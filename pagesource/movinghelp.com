
<!DOCTYPE html>


<html>
<head>
    <meta charset="utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1., user-scalable=no" />

    
    <title>
            Moving Help&#174; – Best Local Movers
    </title>
    
    
    <meta name="description" content="Find affordable local movers near you to help load and unload your truck! Need help moving furniture or appliances? Moving Help® has your back!">
    <meta name="keywords" content="Moving Help, moving helper, movers, review, loading, unloading, packing, U-Haul" />
    <script type="application/ld+json">
        { 
            "@context" : "http://schema.org",
            "@type" : "Organization",
            "name": "Moving Help",
            "description": "Find affordable local movers near you to help load and unload your truck! Need help moving furniture or appliances? Moving Help® has your back!",
            "logo": "https://movinghelp.com/Content/Styles/img/moving-help-logo-blue.png",
            "url" : "https://movinghelp.com"
        }
    </script>


    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css" />
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/foundation/6.3.1/css/foundation.min.css" />

    <link href="/Content/Styles/App.css" rel="stylesheet" type="text/css" />
    <link href="/Content/Styles/fullcalendar.min.css" rel="stylesheet" type="text/css" />
    <script src="/Scripts/urchin.js"></script>
    <script src="/Scripts/TealeafSDKConfig.js"></script>
    <script src="/Scripts/TealeafSDK.js"></script>
    
    <script src="https://cdnjs.cloudflare.com/ajax/libs/core-js/2.5.0/core.min.js"></script>

    <script>
        _userv = 0;
        
        urchinTracker();

        var _gaq = _gaq || [];
        _gaq.push(['_setAccount', 'UA-52094575-2']);
        _gaq.push(['_trackPageview']);

        (function () {
            var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
            ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
            var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
        })();
    </script>
</head>
<body>
    
    <!-- Start Piwik PRO Tag Manager code -->
    <script src="/Scripts/Piwik/movinghelp-pwc.js"></script>
    <noscript><iframe src="//pwctag.uhaul.com/containers/993aff2f-1fd5-4c05-b07f-1977f937e546/noscript.html" height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
    <!-- End Piwik PRO Tag Manager code -->
    <!-- Google Tag Manager -->
        <noscript>
            <iframe src="//www.googletagmanager.com/ns.html?id=GTM-5VTQMF"
                    height="0" width="0" style="display:none;visibility:hidden"></iframe>
        </noscript>
        <script>
            (function (w, d, s, l, i) {
            w[l] = w[l] || []; w[l].push({
            'gtm.start':
            new Date().getTime(), event: 'gtm.js'
            }); var f = d.getElementsByTagName(s)[0],
            j = d.createElement(s), dl = l != 'dataLayer' ? '&l=' + l : ''; j.async = true; j.src =
            '//www.googletagmanager.com/gtm.js?id=' + i + dl; f.parentNode.insertBefore(j, f);
            })(window, document, 'script', 'dataLayer', 'GTM-5VTQMF');
        </script>
    <!-- End Google Tag Manager -->


    <header class="navbar whiteNav">
        <div class="navbar-top-section">
            <div class="navbar-contain">
                <div class="navbar-top">
                    <button data-navbar="primary" data-target="primary" class="navbar-button toggle-panel-menu"><i class="fa fa-bars"></i></button>
                    <div class="logo">
                        <a href="/">
                                <img class="desktop" alt="Moving help logo" src="/Content/Styles/img/moving-help-logo-blue.png">
                                <img class="mobile" alt="Moving help logo" src="/Content/Styles/img/moving-help-logo-blue.png">
                        </a>
                    </div>
                </div>
                <nav id="primary" data-navbar="" class="primary">
                    <ul>
                        <li><a href="/">Home</a></li>
                       
                            <li><a href="/login">My Account</a></li>
                            <li><a href="/customersupport/faq">Customer Support</a></li>
                    
                     
                    </ul>



                </nav>
            </div>
        </div>
    </header>



    <div class="flexWrapper">
        



<div class="relative">
    <div class="top-section mainSearch">
        <section>
            <div class="panel">
                <form action="/search" method="post">
                    <div class="row">
                        <div class="medium-10 columns medium-centered">
                            <header>
                                <h3>Moving Soon?</h3>
                                <h2>WELCOME TO MOVING HELP!</h2>
                            </header>

                            <div class="validation-summary-valid" data-valmsg-summary="true"><ul><li style="display:none"></li>
</ul></div>
                            

                            <div class="row">
                                <div class="large-12 columns" id="firstLocationContainer">
                                    <label for="SearchModel_FirstLocation_ServiceAddress">Enter location 1</label>
                                    <input class="autosuggestAddress" id="SearchModel_FirstLocation_ServiceAddress" name="SearchModel.FirstLocation.ServiceAddress" placeholder="Full service address" type="text" value="" />
                                </div>
                            </div>
                            <div class="row">
                                <div class="medium-6 columns">
                                    <label for="SearchModel_FirstLocation_JobDate">On</label>
                                    <input autocomplete="off" data-val="true" data-val-date="The field Job Date must be a date." id="SearchModel_FirstLocation_JobDate" name="SearchModel.FirstLocation.JobDate" type="date" value="" />

                                </div>
                                <div class="medium-6 columns">
                                    <label for="SearchModel_FirstLocation_JobTime">Start time <small>(Required)</small></label>
                                    <select id="SearchModel_FirstLocation_JobTime" name="SearchModel.FirstLocation.JobTime"><option value="">Choose..</option>
<option value="1">Morning</option>
<option value="2">Afternoon</option>
<option value="3">Evening</option>
</select>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="row">
                        <div class="medium-10 columns medium-centered">
                            <div class="row">
                                <div class="large-12 columns" id="secondLocationContainer">
                                    <label for="SearchModel_SecondLocation_ServiceAddress">
                                        Enter location 2 <small>(optional)</small>
                                        <input class="autosuggestAddress" id="SearchModel_SecondLocation_ServiceAddress" name="SearchModel.SecondLocation.ServiceAddress" placeholder="Full service address" type="text" value="" />
                                    </label>
                                </div>
                            </div>
                            <div class="row">
                                <div class="medium-6 columns">
                                    <label for="SearchModel_SecondLocation_JobDate">On</label>
                                    <input autocomplete="off" data-val="true" data-val-date="The field Job Date must be a date." id="SearchModel_SecondLocation_JobDate" name="SearchModel.SecondLocation.JobDate" type="date" value="" />
                                </div>
                                <div class="medium-6 columns">
                                    <label for="SearchModel_SecondLocation_JobTime">Start time <small>(Required)</small></label>
                                    <select id="SearchModel_SecondLocation_JobTime" name="SearchModel.SecondLocation.JobTime"><option value="">Choose..</option>
<option value="1">Morning</option>
<option value="2">Afternoon</option>
<option value="3">Evening</option>
</select>
                                </div>
                            </div>
                            <div class="row">
                                <div class="medium-8 columns homePageButtons">
                                    <button type="submit" class="button fullWidth">Find Moving Help&reg; Providers</button>


                                    <a href="/uboxsearch" class="button fullWidth" style="font-size: 1.2em;">Existing U-Box Customer?</a>

                                </div>
                            </div>
                        </div>
                    </div>
                </form>
            </div>
        </section>
    </div>
</div>

<section>
    <div class="row">
        <div class="medium-4 columns">
            <h1><span class="blue">How it</span><span class="orange"> Works...</span></h1>
            <p>
                <strong>Search - </strong>Read customer reviews and compare prices for moving services. All local mover prices are displayed so there are no hidden costs or fees to you. Then you choose the Moving Help Service Provider based on your packing and moving needs. <br />
            </p>
            <p>
                <strong>Schedule - </strong>Schedule your Moving Help Service Provider online and arrange for packing help and local moving labor services.<br />
            </p>
            <p>
                <strong>Move - </strong>You are in complete control of your move! Our moving labor does not receive payment until the moving services are completed to your satisfaction. Once satisfied, simply give the Moving Help Service Provider the Payment Code and let us do the rest!
            </p>
        </div>
        <div class="medium-8 columns">
            <div id="heatMap"></div>
        </div>
    </div>
</section>
<section>
    <div class="realTimeReviews">
        <div class="row">
            <div class="large-12 columns">
                <h3>Real Time Updating Customer Reviews</h3>
                <div class="row">
                    <div class="large-5 columns large-centered">
                        <hr>
                    </div>
                    <p class="RTRbannerTxt">Our customer reviews are consistanly updated in real time. Therefore you can see the review as they are entered and get a true idea of what to expect with your Moving Help Service Providers order. </p>
                </div>
            </div>
        </div>
    </div>
    <div class="row " id="reviewsRow">

    </div>


</section>


    </div>
    <footer>
        <div class="row">
            <div class="medium-6 columns medium-push-6">
                <ul>
                    <li><a href="#" style="border-bottom:none; cursor:pointer;" data-tooltip class="has-tip tip-left" title="V. 1.1.7.0 at 3/5/2018 11:03:25 AM"><i class="fa fa-info-circle" aria-hidden="true"></i></a></li>
                    <li><a href="/about">About</a></li>
                    <li><a href="/movers">Labor services</a></li>
                    

                    <li>
                            <a href="/account/signup">Sign Up</a>
                    </li>
                </ul>
            </div>
            <div class="medium-6 columns medium-pull-6">
                <a href="/">
                    <img src="/Content/Styles/img/moving-help-logo-blue.png" alt="Moving help logo" class="logo">
                </a>
            </div>
            
        </div>
    </footer>

    <script src="/Scripts/jquery-3.1.1.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/jquery-migrate/1.2.1/jquery-migrate.min.js"></script>
    
    <script src="/Scripts/Foundation/foundation.js"></script>
    <script src="/Scripts/jquery.validate.min.js"></script>
    <script src="/Scripts/jquery.validate.unobtrusive.min.js"></script>
    <script src="/Scripts/jquery.unobtrusive-ajax.min.js"></script>
    <script src="/Scripts/moment.min.js"></script>
    <script src="/Scripts/fullcalendar.min.js"></script>
    <script src="/Scripts/jquery-ui.min.js"></script>
    <script src="/Scripts/app.js"></script>
    <script src="/Scripts/jquery.creditCardValidator.js"></script>
    
    <script>
        $(document).foundation();
        /*navigation*/
        $(function () {
            //if($('top-section').css('background-image') !== 'none'){
            //    $('.navbar').css('margin-bottom','0');
            //}

            $('.toggle-panel-menu').click(function () {

                var target = "#" + $(this).data("target");
                $(target).toggleClass('open');
                $(target).children('ul').toggleClass('menu-open');
            });
            $('body').click(function (e) {
                if ($(e.target).hasClass('toggle-panel-menu')) {
                    return false;
                }
                var target = $(e.target);
                if (!$(e.target).hasClass("fa-bars") && !$(e.target).hasClass("open")) {
                    $('#primary').removeClass('open').children('ul').removeClass('menu-open');
                }
            });
        });
      
        $('li.user').click(function () {
            $(this).toggleClass('open');
           
            $('.signOutNavLnk').toggleClass('hide')
        });
       

    </script>
    
    <link rel="stylesheet" href="https://unpkg.com/leaflet@1.0.3/dist/leaflet.css"
          integrity="sha512-07I2e+7D8p6he1SIM+1twR5TIrhUQn9+I6yjqD53JQjFiMf8EtC93ty0/5vJTZGF8aAocvHYNEDJajGdNx1IsQ=="
          crossorigin="" />
    <script src="/bundles/leaflet?v=VA6dte5Rw1XPF3gp9Vh77G3pleir3d-S6m2_UIfblYI1"></script>


    <script type='text/javascript'>
        $(function () {
            //fix for IE datepicker issue
            var dateToday = '3/17/2018'
            $('input[type="date"]').datepicker({
                minDate: dateToday
            }).attr('type', 'text');
            $('input[type="date"]').attr('type', 'text');
        });

        var modelData = {
            BingMapsKey: 'AiWUgUp2hQEoAw6GcrNLbRqNXO8yl9Br3wHiEnmKD4D5sTcGDF4PtlOdpV1YkzYo',
            GetOrderCoordinatesUrl: '/reportorders',
            BlueIcon: '/Content/Styles/img/marker-icon-blue.png',
            RedIcon: '/Content/Styles/img/marker-icon-red.png',
            Shadow: '/Content/Styles/img/marker-shadow.png',
        };
        if ($('a.signIn').length == 0) {
            $('.uboxRow').addClass('offset-top-2');
        }
        function WireAutoSuggest() {
            Microsoft.Maps.loadModule('Microsoft.Maps.AutoSuggest', {
                callback: function () {
                    var options = { maxResults: 4 };
                    var firstLocationManager = new Microsoft.Maps.AutosuggestManager(options);
                    var secondLocationManager = new Microsoft.Maps.AutosuggestManager(options);
                    firstLocationManager.attachAutosuggest('#SearchModel_FirstLocation_ServiceAddress', '#firstLocationContainer', firstLocationSuggestion);
                    secondLocationManager.attachAutosuggest('#SearchModel_SecondLocation_ServiceAddress', '#secondLocationContainer', secondLocationSuggestion);
                },
                errorCallback: function () {
                    console.log('an error has occurred');
                },
                credentials: modelData.BingMapsKey
            });

            //Microsoft.Maps.loadModule('Microsoft.Maps.AutoSuggest');
        }

        function firstLocationSuggestion(suggestionResult) {
            //if the postal code is in the results set the value of the first location zip to it
            //if (suggestionResult.address.postalCode) {
            //    console.log(suggestionResult.address.postalCode);
            //    $('#SearchModel_FirstLocation_ZipCode').val(suggestionResult.address.postalCode);
            //}


            selectedSuggestion(suggestionResult);
        }

        function secondLocationSuggestion(suggestionResult) {
            //if the postal code is in the results set the value of the second location zip to it
            //if (suggestionResult.address.postalCode) {
            //    console.log(suggestionResult.address.postalCode);
            //    $('#SearchModel_SecondLocation_ZipCode').val(suggestionResult.address.postalCode);
            //}

            $('#SearchModel_FirstLocation_ServiceAddress').css('background-color: rgb(0,0,0)');
            //There is a bug in bing maps autosuggest that forces the input box to be transparent, we are going to ensure that it is set to white after

            selectedSuggestion(suggestionResult);
        }

        function selectedSuggestion(suggestionResult) {

            //console.log('Suggestion: ' + suggestionResult.formattedSuggestion +
            //    ' Lat: ' + suggestionResult.location.latitude +
            //    ' Lon: ' + suggestionResult.location.longitude);
            //console.log(suggestionResult);
        }

        function StartHeatMap() {
            var map = L.map('heatMap', { zoomControl: false });
            var bingLayer = L.tileLayer.bing(modelData.BingMapsKey).addTo(map);

            map.setView([41.4361929993, -97.470703125], 3.5); //set the view in the approximate center of the US
            //map.setMaxBounds([[50.064191736659104, -66.70898437500001], [22.268764039073968, -128.23242187500003]]); //hold the bounds of the map to within the
            //57.150282, -50.747158
            // disable drag and zoom handlers
            map.dragging.disable();
            map.touchZoom.disable();
            map.doubleClickZoom.disable();
            map.scrollWheelZoom.disable();

            var legend = L.control({ position: 'bottomleft' });

            legend.onAdd = function (map) {
                var div = L.DomUtil.create('div', 'info legend');
                div.innerHTML += '<p class="recentOrder"> Recent order<p/><p class="hrOrder"> Within 24 hours</p>';
                return div;
            };

            legend.addTo(map);

            RunHeatMap(null, map);
        }

        function RunHeatMap(lastOrderId, map) {


            //run the ajax
            $.ajax({
                type: 'GET',
                dataType: 'json',
                url: modelData.GetOrderCoordinatesUrl + "/" + lastOrderId,
                contentType: 'application/json',
                success: function (result) {
                    if (!result.Success) {
                        //alert(result.Message);
                    } else {
                        var firstLoad = true;
                        if (lastOrderId) {
                            firstLoad = false;
                        }

                        for (var x = 0; x < result.Data.OrderCoordinates.length; x++) {
                            //add a marker for each result
                            var location = [result.Data.OrderCoordinates[x].Coordinate.Latitude, result.Data.OrderCoordinates[x].Coordinate.Longitude];

                            if (firstLoad) {
                                var redIcon = new L.Icon({
                                    iconUrl: modelData.RedIcon,
                                    shadowUrl: modelData.Shadow,
                                    iconSize: [25, 41],
                                    iconAnchor: [12, 41],
                                    popupAnchor: [1, -34],
                                    shadowSize: [41, 41]
                                });
                                //load the red icon
                                L.marker(location, { icon: redIcon, bounceOnAdd: true }).addTo(map);
                            }
                            else {
                                var blueIcon = new L.Icon({
                                    iconUrl: modelData.BlueIcon,
                                    shadowUrl: modelData.Shadow,
                                    iconSize: [25, 41],
                                    iconAnchor: [12, 41],
                                    popupAnchor: [1, -34],
                                    shadowSize: [41, 41]
                                });
                                //load the blue icon
                                L.marker(location, { icon: blueIcon, bounceOnAdd: true }).addTo(map);
                            }


                            lastOrderId = result.Data.OrderCoordinates[x].OrderId;
                        }

                        window.setTimeout(RunHeatMap, 3000, lastOrderId, map);
                    }
                }
            });
        }

        StartHeatMap();
    </script>
    <script type='text/javascript' src='https://www.bing.com/api/maps/mapcontrol?callback=WireAutoSuggest' async defer></script>

    <script>

        $(new function () {
            //On document load get the latest 3 reviews by passing last review id as zero
            GetLatestReviews(0);
        });

        function GetLatestReviews(lastReviewID) {

            //Time out in milliseconds
            var timeout = 3000;

            //AJAX call to get latest reviews based on the last review id
            $.ajax({
                url: "Reviews?LastReviewID=" + lastReviewID,
                method: "GET",
                contentType: "application/json"
            }).done(function (data) {

                if (data.length == 3) {
                    //Populate all three review Divs with the data
                    AddReviewHTML(data[2]);
                    AddReviewHTML(data[1]);
                    AddReviewHTML(data[0]);

                    //Set the timeout with the lastReviewID
                    setTimeout(GetLatestReviews, timeout, data[0].ReviewID);
                }
                else if (data.length == 2) {
                    //Populate the 1st and second div with the data
                    AddReviewHTML(data[1]);
                    AddReviewHTML(data[0]);

                    //Set the timeout with the lastReviewID
                    setTimeout(GetLatestReviews, timeout, data[0].ReviewID);
                }
                else if (data.length == 1) {
                    //Populate the 1st div with the data
                    AddReviewHTML(data[0]);

                    //Set the timeout with the lastReviewID
                    setTimeout(GetLatestReviews, timeout, data[0].ReviewID);
                }
                else {
                    setTimeout(GetLatestReviews, timeout, lastReviewID);
                }

            });


            function AddReviewHTML(reviewData) {
                // Hide and then remove the last review
                $("#reviewsRow Div:nth-child(3)").hide('slow', function () { $(this).remove(); });


                //Create the star rating html
                var ratingHTML = '';
                for (var z = 0; z < Math.floor(reviewData.Rating / 2) ; z++) {
                    ratingHTML = ratingHTML + "<i class='fa fa-star' aria-hidden='true'></i>";
                }
                if ((reviewData.Rating) % 2 == 1) {
                    ratingHTML = ratingHTML + "<i class='fa fa-star-half' aria-hidden='true'></i>";
                }

                //Created date
                var createdDate = new Date(parseInt(reviewData.CreatedOn.replace('/Date(', '')));
                var createdDateString = ((createdDate.getMonth() + 1) + '/' + createdDate.getDate() + '/' + createdDate.getFullYear())

                //Create the HTML for the new review item
                var reviewHTML = $([
                   "<div class='medium-4 columns offset-top-2 '>",
                   "   <blockquote class='customerReviewsHomepage'>",
                   "       <i class='fa fa-quote-left' aria-hidden='true'></i>",
                   "       <p>" + reviewData.Comment + "</p>",
                   "       <span> " + ratingHTML + " </span>",
                   "       <div class='reviewInfo'>",
                   "           <p class='noBottomMar'>" + reviewData.CustomerName + " | " + reviewData.CustomerLocation + "</p>",
                   "           <p>(Reviewed on " + createdDateString + ")</p>",
                   "       </div>",
                   "   </blockquote>",
                   "</div>"
                ].join("\n"));

                //Prepend the new review item and show slowly
                var reviewItem = $(reviewHTML).hide();
                $("#reviewsRow").prepend(reviewItem);
                reviewItem.show('slow');
            }
        }
    </script>


    
    

</body>


</html>