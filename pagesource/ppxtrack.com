

<!DOCTYPE html>
<!--[if lt IE 7]> <html class="lt-ie9 lt-ie8 lt-ie7"> <![endif]-->
<!--[if IE 7]>    <html class="lt-ie9 lt-ie8"> <![endif]-->
<!--[if IE 8]>    <html class="lt-ie9"> <![endif]-->
<!--[if gt IE 8]><!-->
<html class="">
<!--<![endif]-->
<head>
    <title>
        
    </title>
    
    <link href="/Content/DefaultCustomer.css" rel="stylesheet" />
    <script src="/Scripts/jquery-1.7.1.min.js"></script>
    <script type="text/javascript">
        function trackButtonClick() {

            var enteredNums = $('#TrackingNumber').val();
            var reNewLines = /[\n\r]/g;
            var splitVals = enteredNums.split(reNewLines);

            for (i = 0; i < splitVals.length; i++) {
                for (j = 0; j < splitVals.length; j++) {
                    if (i == j) {
                        continue;
                    }
                    if (splitVals[i] === splitVals[j] || splitVals[j] === "") {
                        splitVals.splice(j, 1);
                    }
                    if (splitVals[j] === splitVals[j - 1]) {
                        splitVals.splice(j, 1);
                    }
                }
            }

            if (splitVals.length > 10) {
                $('#form-error').show();
                $('#TrackingNumber').css({ 'border-color': '#ff0000', 'border-width': '2px' });
                return;
            } else {
                $('#form-error').hide();
                $('#TrackingNumber').css({ 'border-color': '#ccc', 'border-width': '1px' });
            }
            $(".TrackedItemsPane").css("display", "none").children().remove();
            var trackingHtmlTail = '</li>' +
                '<li><span class="label">Description: </span><span class="spnDescription"></span></li>' +
                '<li><span class="label">Location: </span><span class="spnLocation"></span></li>' +
                '</ul><div class="timestamp"><ul><li><span class="label">Airway Bill: </span><span class="spnAirwayBill"/></li>' +
                '<li><span class="label">Timestamp: </span><span class="spnTimestamp"></span></li>' +
                '<li><span class="label">Destination Country: </span><span class="spnCountry"></span></li>' +
                '<li><span class="label">Details URL: </span><span class="spnDetailsURL"></span></li>' +
                '</ul></div><a title="Show Details" class="arrow" onclick="getDetails(this)"></a></div>'  ;
            $(splitVals).each(function (idx, tnum) {
                var nextIdx = idx + 1;
                if (this.length == 0) {
                    return;
                }
                $('#loader').remove()
                $('.trackingPane').after('<div id="loader"></div');
                $('#loader').hide().slideDown();

                var tnumAdj = tnum.replace(/\s+/g, '');

                var trackingHtmlHead = '<div class="parcelTracking" id=' + tnumAdj + '><div class="parcel-header clear-fix"><ul><li><span class="label">Tracking No: </span>' + tnum;
                $(".TrackedItemsPane").append(trackingHtmlHead + trackingHtmlTail);
            });
            TrackPackages(splitVals);
        }
        function TrackPackages(trackingArray) {
            $(trackingArray).each(function (idx, tnum) {
                TrackPackage(tnum);
                //setTimeout(function () {
                //    TrackPackage(tnum);
                //},0);
            });

            function TrackPackage(trackingNumber) {
                $.getJSON('/api/ParcelTracking/' + trackingNumber, function (data) {
                    if (data.LastActivity != null && data.LastActivity != " ") {
                        var browserDate = convertBrowserDate(data.LastActivity);
                        var timeStamp = new Date(browserDate);
                        timeStamp = constructTimeStamp(timeStamp);
                    }

                    trackingNumber = trackingNumber.replace(/\s+/g, '');
                    $("#" + trackingNumber + " .spnDescription").html(data.Status);
                    $("#" + trackingNumber + " .spnLocation").html(data.Location);
                    $("#" + trackingNumber + " .spnAirwayBill").html(data.AirwayBillDisplay);
                    $("#" + trackingNumber + " .spnTimestamp").html(timeStamp);
                    $("#" + trackingNumber + " .spnCountry").html(data.Country);
                    if (data.HasDetailsUrl) {
                        $("#" + trackingNumber + " .spnDetailsURL").html(data.DetailsUrl);
                    }
                    $("#" + trackingNumber).append('<div class="parcel-details clear-fix">' +
                        '<ul class="details-header">' +
                        '<li>Location</li>' +
                        '<li>Date</li>' +
                        '<li>Description</li>' +
                        '</div>');
                    $("#" + trackingNumber).find('div.parcel-details').hide();
                    for (j = 0; j < data.Stops.length; j++) {
                        var stop = data.Stops[j];
                        var browserDate = convertBrowserDate(data.Stops[j].TimeStamp);
                        var date = " ";
                        if (browserDate != null && browserDate!=" ") {
                            date = new Date(browserDate);
                            date = constructTimeStamp(date);
                        }
                       
                        if (j % 2 === 0) {
                            $("#" + trackingNumber + " .parcel-details").append('<ul class="details-list even">' +
                                '<li>' + stop.Location + '</li>' +
                                '<li>' + date + '</li>' +
                                '<li>' + stop.Description + '</li>' +
                                '</ul>');
                        } else {
                            $("#" + trackingNumber + " .parcel-details").append('<ul class="details-list">' +
                                '<li>' + stop.Location + '</li>' +
                                '<li>' + date + '</li>' +
                                '<li>' + stop.Description + '</li>' +
                                '</ul>');
                        }
                    }
                }).complete(function () {
                    $('#loader').fadeOut(500, function () {
                        $(".trackingPane, .TrackedItemsPane").fadeIn();
                    });
                    setTimeout(function () {
                        if (trackingArray.length === 1) {
                            getDetails($('#' + trackingArray[0]).find('a.arrow'));
                        }
                    }, 900);
                }).error(function (jqXHR, textStatus, errorThrown) {
                    $("#" + trackingNumber + " div.parcel-header").html("<ul><li><span class='label error'>There was an error locating tracking number: " + trackingNumber + "</span></li></ul>");
                });
            }
        }
        function convertBrowserDate(dateString) {
            if (dateString == null)
                return " ";

            var splitDate = dateString.split("-");
            var d = new Date(splitDate[0], splitDate[1] - 1, splitDate[2].substring(0, 2), splitDate[2].substring(3, 5), splitDate[2].substring(6, 8), splitDate[2].substring(9, 11));
            return d;
        }
        function constructTimeStamp(timeStamp) {
            if (timeStamp == null || timeStamp === " ")
                return " ";
            var hours = timeStamp.getHours();
            var minutes = timeStamp.getMinutes();
            var amPm = "AM";
            var date;
            if (hours > 12) {
                hours = hours - 12;
                amPm = "PM";
            } else {
                if (hours === 12) {
                    amPm = "PM";
                } else {
                    if (hours === 0) {
                        hours = 12;
                    }
                }
            }
            minutes = (minutes < 10 ? '0' : '') + minutes;
            var time = hours + ":" + minutes + " " + amPm;
            var offset = timeStamp.getTimezoneOffset() / 60;
            if (offset === 0) {
                date = timeStamp.getDate() + "/" + (timeStamp.getMonth() + 1) + "/" + timeStamp.getFullYear();
            } else {
                date = (timeStamp.getMonth() + 1) + "/" + timeStamp.getDate() + "/" + timeStamp.getFullYear();
            }
            var stampString = date + " " + time;
            return stampString;
        }
        function getMonthDayYear(timeStamp) {
            var date = new Date(timeStamp);
            date = (date.getMonth() + 1) + "/" + date.getDate() + "/" + date.getFullYear();
            return date;
        }
        function getDetails(e) {
            $(e).closest('.parcelTracking').find('.parcel-header').css({ 'margin-bottom': '10px' });
            $(e).attr({ 'onclick': 'collapseDetails(this)', 'title': 'Hide Details' });
            if ($('html').hasClass('lt-ie9')) {
                $(e).css('background', 'url(../Images/collapse-icon.png)');
            } else {
                $(e).css({ '-moz-transform': 'rotate(0deg)', '-webkit-transform': 'rotate(0deg)', '-o-transform': 'rotate(0deg)', '-ms-transform': 'rotate(0deg)' });
            }
            $(e).closest('.parcelTracking').find('div.parcel-details').slideDown();
            $('div.parcel-details span').fadeIn('slow');
        }
        function collapseDetails(e) {
            $(e).closest('.parcelTracking').find('.parcel-header').css({ 'margin-bottom': '0' });
            $(e).attr({ 'onclick': 'getDetails(this)', 'title': 'Show Details' });
            if ($('html').hasClass('lt-ie9')) {
                $(e).css('background', 'url(../Images/expand-collapse-icon.png)');
            } else {
                $(e).css({ '-moz-transform': 'rotate(180deg)', '-webkit-transform': 'rotate(180deg)', '-o-transform': 'rotate(180deg)', '-ms-transform': 'rotate(180deg)' });
            }
            $('div.parcel-details span').fadeOut('fast');
            $(e).closest('.parcelTracking').find('div.parcel-details').slideUp();
        }
        $(function () {
            var enteredNums = $('#TrackingNumber').val();
            if (enteredNums !== "") {
                trackButtonClick();
            }
        });
    </script>
</head>
<body>
    <div class="mainWrapper">
        <div id="landingwrapper">
            <div class="trackingCustomerHeader">
                <img id="customerLogo" src="/Images/DOT-TREE.png" /><span>PPX Track</span>
            </div>
            <div class="TrackingForm clear-fix">
                <div class="TrackingNumberArea">
                    <textarea rows="5" cols="50" id="TrackingNumber" placeholder="Enter up to 10 tracking numbers..."></textarea>
                </div>
                <div class="TrackingButtonArea">
                    <a href="javascript:void(0)" title="Track Package" class="button track-button" onclick="trackButtonClick()">Track Your Packages</a>
                    
                </div>
                <span id="form-error">Only 10 numbers may be entered</span>
            </div>
            <div class="trackingPane">
                <div class="TrackedItemsPane">
                </div>
            </div>
        </div>
        <div class="trackingCustomerFooter clear-fix">
            <div class="linkContainer">
                <span class="footerLink"><a href="#">About Us</a></span><span class="divider">|</span><span class="footerLink"><a href="#">Contact Us</a></span><span class="divider">|</span><span class="footerLink"><a href="#">Help</a></span>
            </div>
        </div>
    </div>
</body>
</html>