

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head><title>
	SabbaticalHomes.com - Academic Home Rental Exchange Sitting - est 2000
</title><meta name="keywords" content="academic home exchange, university housing rentals, sabbatical home rentals, exchange homes, home swaps, academic vacation exchanges, house for rent, sublet, faculty house swap, off-campus housing, furnished homes, house-sitting, professor vacation rentals" /><meta name="description" content="Find or offer your home to rent, swap, sit or share while on sabbatical or vacation. Join minds on the move at SabbaticalHomes.com today!" /><meta name="msvalidate.01" content="DD81AFDA2B7442132AC09DB2F15FE119" /><meta name="y_key" content="613c5e010903bd42" /><meta property="og:image" content="http://www.sabbaticalhomes.com/images/SabbaticalHomes_squarelogo.png" /><meta property="og:image:secure_url" content="https://www.sabbaticalhomes.com/images/SabbaticalHomes_squarelogo.png" />

<link rel="Stylesheet" type="text/css" href="/Images/UI customR/jquery-ui-1.10.3.custom.css" />
<script type="text/javascript" src="/Scripts/jquery-1.9.1.js"></script>
<script type="text/javascript" src="/Scripts/jquery-ui-1.10.3.custom.min.js"></script>
<script type="text/javascript" src="/Scripts/jquery.ui.touch-punch.min.js"></script>
<script type="text/javascript" src="/Scripts/jquery.placeholder.js"></script>

<!-- The 1140px Grid - http://cssgrid.net/ -->
<link rel="stylesheet" href="/Content/Style/1140.css?v=1" type="text/css" media="screen" />	
<!-- Main styles -->
<link rel="stylesheet" href="/Content/Style/styles.css?v=2" type="text/css" media="screen" />
<link rel="stylesheet" href="/Content/Style/layout.css?v=1" type="text/css" media="screen" />
<!--css3-mediaqueries-js - http://code.google.com/p/css3-mediaqueries-js/ - Enables media queries in some unsupported browsers-->
<script type="text/javascript" src="/Scripts/css3-mediaqueries.js"></script>
	
<link rel="shortcut icon" type="image/x-icon" href="/favicon.ico">
    
<!--[if gte IE 8]>
    <link rel="stylesheet" type="text/css" href="Content/Style/ie.css" />
<![endif]-->

<!-- Select Reskinning -->
<link rel="stylesheet" type="text/css" href="/Content/Style/skinned-select.css" />
<script type="text/javascript" src="/Scripts/skinned-select.js"></script>

<!-- NOTE: print.js references this location for several stylesheets. Make sure to alter the references on line 45 if you alter the file locations. -->
<link rel="stylesheet" href="/Content/Style/validationEngine.jquery.css" type="text/css"/>
	
<script type="text/javascript" src="/Scripts/jquery.jqprint-0.3.js?v=1"></script>
<script type="text/javascript" src="/Scripts/functions.js?v=1"></script>
<link rel="Stylesheet" href="Content/Style/superfish.css" type="text/css" />
<script type="text/javascript" src="/Scripts/superfish1.js"></script>    
<script src="https://maps.googleapis.com/maps/api/js?sensor=false&language=en&libraries=places&key=AIzaSyCFjN7MdEy7wVvzccBBFdbb38GwCrCOFks"></script>
<link rel="stylesheet" href="/Content/Style/colorbox.css" type="text/css" />
<script src="/Scripts/jquery.colorbox-min.js" type="text/javascript"></script> 
<script src="/Scripts/css_browser_selector.js" type="text/javascript"></script>
<!--[if lte IE 9 ]>
	<style type="text/css">
		#topsearch #selMainSearchSearchType {
			color:#fff !important;
		}
		#topsearch #selMainSearchSearchType option[selected="selected"] {
			color:#b3d9f5 !important;
		}
		#topsearch #search-select-wrap {
			position:relative;
			overflow:hidden;
		}
		#topsearch #selMainSearchSearchType {
			position:absolute;
			width:172px;
		}
		#topsearch .advanced-options input[type="radio"], #topsearch .advanced-options input[type="checkbox"] {
			margin-left:0;
		}
		#topsearch .advanced-options .people-categories label, #topsearch .advanced-options .places-categories label {
			width:100px;
		}
		#topsearch .advanced-options .xch-optional {
			padding:6px 0 6px 15px;
		}
		#topsearch .advanced-options .people-categories input[type="checkbox"], #topsearch .advanced-options .places-categories input[type="checkbox"] {
			margin:4px 0;
			width:16px !important;
		}
	</style>
	<![endif]-->
	<!--[if lte IE 10 ]>
		<style type="text/css">
		#topsearch .advanced-options input[type='radio'], #topsearch .advanced-options input[type='checkbox'] {
			margin-left:0;
			padding-left:8px !important;
			padding-right:4px !important;
		}
		#topsearch .advanced-options .people-categories label, #topsearch .advanced-options .places-categories label {
			width:110px;
		}
		</style>
	<![endif]-->
<style>
    #ui-datepicker-div
    {
        z-index:6001 !important;    
    }
    .pac-container  
    {
        z-index: 6002 !important; 
    }
</style>
<script type="text/javascript">
    $(document).ready(function () {
        $(".navbar ul").superfish();
        $('input, textarea').placeholder();

        $(".iframe").colorbox({ iframe: true, width: "700px", height: "590px" });

        //if (!$('#rdoPlaces').is(':checked') && !$('#rdoPeople').is(':checked')) {
        //    $('#rdoPlaces').prop('checked', true);
        //    $('#rdoPeople').prop('checked', false);
        //}
        //else if ($('#rdoPlaces').is(':checked')) {
        //    $(".people-categories").hide();
        //    $(".places-categories").show();
        //}
        //else if ($('#rdoPeople').is(':checked')) {
        //    $(".places-categories").hide();
        //    $(".people-categories").show();
        //    $('.xch-optional').hide();
        //}

        //if (!$('#chkExchange').is(':checked')) {
        //    $('.xch-optional').hide();
        //}

        //$("#rdoPlaces").change(function () {
        //    if ($(this).is(":checked")) {
        //        $("#rdoPeople").removeAttr("checked");
        //        $(".people-categories").hide();
        //        $(".places-categories").show();
        //    }
        //    else {
        //        $("#rdoPeople").prop("checked", true);
        //        $(".places-categories").hide();
        //        $(".people-categories").show();
        //    }
        //});
        //$("#rdoPeople").change(function () {
        //    if ($(this).is(":checked")) {
        //        $("#rdoPlaces").removeAttr("checked");
        //        $(".places-categories").hide();
        //        $(".people-categories").show();
        //    }
        //    else {
        //        $("#rdoPlaces").prop("checked", true);
        //        $(".people-categories").hide();
        //        $(".places-categories").show();
        //    }
        //});

        

    });

    function delCookie(name) {
        document.cookie = name + '=; expires=Thu, 01-Jan-70 00:00:01 GMT;';
    }

</script>



    <!-- Slideshow -->
    <script type="text/javascript" src="/Scripts/jquery.glide.min.js"></script>
    <script type="text/javascript" src="/Scripts/slides.min.jquery.js"></script>
    <style type="text/css">
        #header {
            position:absolute;
            z-index:1;
        }
    </style>
    <script type="text/javascript">
        $.easing.jswing = $.easing.swing;

        $.extend($.easing,
        {
            easeOutExpo: function (x, t, b, c, d) {
                return (t==d) ? b+c : c * (-Math.pow(2, -10 * t/d) + 1) + b;
            }
        });

        $(document).ready(function () {

            $("#HomeRentalFront").change(function () {
                var _this = $(this);
                if (!_this.prop("checked"))
                    $("#hdnHomeRental").val("false");
                else
                    $("#hdnHomeRental").val("true");
            });

            $.ajax({
                type: "POST",
                async: false,
                url: "Home_Exchange.aspx/GetLatest",
                data: "{}",
                contentType: "application/json; charset=utf-8",
                dataType: "json",
                success: function (data) {
                    var html = "";
                    for (var i = 0; i < data.d.length; i++) {
                        html += '<div class="slide">';
                        html += '<a href="' + data.d[i].ListingLink + '"></a>';
                        html += '<img width="395" src="' + data.d[i].Picture + '" alt="Check Out Our Latest Listing In ' + data.d[i].City + ', ' + data.d[i].Country + '" />';
                        html += '<p class="caption" style="margin:0"><strong>' + data.d[i].City + ', ' + data.d[i].Country + '</strong> #' + data.d[i].ListingId + '</p></div>';
                    }
                    $("div.slides_container").html(html);
                }
            });
            $('.slider').glide({
                autoplay: false,
                arrowRightText:"",
                arrowLeftText:"",
                arrows: '.home-slider-wrap',
                navigation: '.slider-nav-links',
                animationTimingFunc:'cubic-bezier(0.230, 1.000, 0.320, 1.000)',
                animationDuration: 500
            });
            $('#slides').slides({
                agination: false,
                generatePagination: false,
                preload: true,
                preloadImage: 'images/loading.gif',
                play: 2000,
                pause: 2500,
                next: 'next',
                prev: 'prev',
                hoverPause: true,
                animationStart: function (current) {
                    $('.caption').animate({
                        bottom: -35
                    }, 100);
                    //                        if (window.console && console.log) {
                    //                            // example return of current slide number
                    //                            //console.log('animationStart on slide: ', current);
                    //                        };
                },
                animationComplete: function (current) {
                    $('.caption').animate({
                        bottom: 0
                    }, 200);
                    //                        if (window.console && console.log) {
                    //                            // example return of current slide number
                    //                            //console.log('animationComplete on slide: ', current);
                    //                        };
                },
                slidesLoaded: function () {
                    $('.caption').animate({
                        bottom: 0
                    }, 200);
                }
            });
        });
    </script>   
</head>
<body class="home">
    <form method="post" action="" id="form1">
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="/wEPDwUKLTE5NzIxNzIzOQ9kFgICAw9kFg4CBw9kFgYCBQ8PFgIeB1Zpc2libGVnZGQCBg9kFgJmDw8WAh8AaGRkAgcPDxYCHwBoZBYCAgEPEA8WAh4HQ2hlY2tlZGdkZGRkAgkPFgIeBFRleHQFeEkgaGF2ZSBoYWQgbm90aGluZyBidXQgcG9zaXRpdmUgZXhwZXJpZW5jZXMgd2l0aCB0aGUgcGVvcGxlIHdobyBjb250YWN0IG1lIGFib3V0IG15IGxpc3Rpbmcgb24gU2FiYmF0aWNhbEhvbWVzLmNvbS4gVGhpc2QCCw8PFgIeC05hdmlnYXRlVXJsBTFUZXN0aW1vbmlhbF9fU2FuX0RpZWdvLF9DQV9Vbml0ZWRfU3RhdGVzXzI3NDAuaHRtZGQCDQ8WAh8CBV08c3Ryb25nPjxlbT5Eci4gTWFyYyBSaWRlb3V0PC9lbT48L3N0cm9uZz4gLSBTYW4gRGllZ28sIENBIFVuaXRlZCBTdGF0ZXM8YnIgLz48c21hbGw+PC9zbWFsbD5kAiIPFgIeC18hSXRlbUNvdW50AgoWFGYPZBYCZg8VAbABPGEgaHJlZj0iL0xpc3RpbmdzLmFzcHg/aG9tZXNlYXJjaD0xJnBlb3BsZXNlYXJjaD0xJmhvbWVfcmVudGFsPTEmcGVvcGxlX3JlbnRhbD0xJnRvTGF0aXR1ZGU9MzcuODcxNyZ0b0xvbmdpdHVkZT0tMTIyLjI3MjgmU2VhcmNoVGVybT1CZXJrZWxleSI+PGZvbnQgc2l6ZT0yPkJlcmtlbGV5PC9mb250PjwvYT5kAgEPZBYCZg8VAasBPGEgaHJlZj0iL0xpc3RpbmdzLmFzcHg/aG9tZXNlYXJjaD0xJnBlb3BsZXNlYXJjaD0xJmhvbWVfcmVudGFsPTEmcGVvcGxlX3JlbnRhbD0xJnRvTGF0aXR1ZGU9NDIuMzU4MyZ0b0xvbmdpdHVkZT0tNzEuMDYwMyZTZWFyY2hUZXJtPUJvc3RvbiI+PGZvbnQgc2l6ZT0yPkJvc3RvbjwvZm9udD48L2E+ZAICD2QWAmYPFQGqATxhIGhyZWY9Ii9MaXN0aW5ncy5hc3B4P2hvbWVzZWFyY2g9MSZwZW9wbGVzZWFyY2g9MSZob21lX3JlbnRhbD0xJnBlb3BsZV9yZW50YWw9MSZ0b0xhdGl0dWRlPTUxLjUxNzEmdG9Mb25naXR1ZGU9LTAuMTA2MiZTZWFyY2hUZXJtPUxvbmRvbiI+PGZvbnQgc2l6ZT0yPkxvbmRvbjwvZm9udD48L2E+ZAIDD2QWAmYPFQG2ATxhIGhyZWY9Ii9MaXN0aW5ncy5hc3B4P2hvbWVzZWFyY2g9MSZwZW9wbGVzZWFyY2g9MSZob21lX3JlbnRhbD0xJnBlb3BsZV9yZW50YWw9MSZ0b0xhdGl0dWRlPTM0LjA1MjImdG9Mb25naXR1ZGU9LTExOC4yNDI4JlNlYXJjaFRlcm09TG9zIEFuZ2VsZXMiPjxmb250IHNpemU9Mj5Mb3MgQW5nZWxlczwvZm9udD48L2E+ZAIED2QWAmYPFQGuATxhIGhyZWY9Ii9MaXN0aW5ncy5hc3B4P2hvbWVzZWFyY2g9MSZwZW9wbGVzZWFyY2g9MSZob21lX3JlbnRhbD0xJnBlb3BsZV9yZW50YWw9MSZ0b0xhdGl0dWRlPTQ1LjUwODEmdG9Mb25naXR1ZGU9LTczLjU1NSZTZWFyY2hUZXJtPU1vbnRyZWFsIj48Zm9udCBzaXplPTI+TW9udHJlYWw8L2ZvbnQ+PC9hPmQCBQ9kFgJmDxUBrwE8YSBocmVmPSIvTGlzdGluZ3MuYXNweD9ob21lc2VhcmNoPTEmcGVvcGxlc2VhcmNoPTEmaG9tZV9yZW50YWw9MSZwZW9wbGVfcmVudGFsPTEmdG9MYXRpdHVkZT00MC43MTQyJnRvTG9uZ2l0dWRlPS03NC4wMDY0JlNlYXJjaFRlcm09TmV3IFlvcmsiPjxmb250IHNpemU9Mj5OZXcgWW9yazwvZm9udD48L2E+ZAIGD2QWAmYPFQGmATxhIGhyZWY9Ii9MaXN0aW5ncy5hc3B4P2hvbWVzZWFyY2g9MSZwZW9wbGVzZWFyY2g9MSZob21lX3JlbnRhbD0xJnBlb3BsZV9yZW50YWw9MSZ0b0xhdGl0dWRlPTQ4Ljg3NDImdG9Mb25naXR1ZGU9Mi4zNDcmU2VhcmNoVGVybT1QYXJpcyI+PGZvbnQgc2l6ZT0yPlBhcmlzPC9mb250PjwvYT5kAgcPZBYCZg8VAawBPGEgaHJlZj0iL0xpc3RpbmdzLmFzcHg/aG9tZXNlYXJjaD0xJnBlb3BsZXNlYXJjaD0xJmhvbWVfcmVudGFsPTEmcGVvcGxlX3JlbnRhbD0xJnRvTGF0aXR1ZGU9LTMzLjg2ODMmdG9Mb25naXR1ZGU9MTUxLjIwODYmU2VhcmNoVGVybT1TeWRuZXkiPjxmb250IHNpemU9Mj5TeWRuZXk8L2ZvbnQ+PC9hPmQCCA9kFgJmDxUBrQE8YSBocmVmPSIvTGlzdGluZ3MuYXNweD9ob21lc2VhcmNoPTEmcGVvcGxlc2VhcmNoPTEmaG9tZV9yZW50YWw9MSZwZW9wbGVfcmVudGFsPTEmdG9MYXRpdHVkZT00My42NDgxJnRvTG9uZ2l0dWRlPS03OS40MDQyJlNlYXJjaFRlcm09VG9yb250byI+PGZvbnQgc2l6ZT0yPlRvcm9udG88L2ZvbnQ+PC9hPmQCCQ9kFgJmDxUBsgE8YSBocmVmPSIvTGlzdGluZ3MuYXNweD9ob21lc2VhcmNoPTEmcGVvcGxlc2VhcmNoPTEmaG9tZV9yZW50YWw9MSZwZW9wbGVfcmVudGFsPTEmdG9MYXRpdHVkZT00OS4yNTA1JnRvTG9uZ2l0dWRlPS0xMjMuMTExOSZTZWFyY2hUZXJtPVZhbmNvdXZlciI+PGZvbnQgc2l6ZT0yPlZhbmNvdXZlcjwvZm9udD48L2E+ZAIkDxYCHwQCChYUZg9kFgJmDxUBwwE8YSBjbGFzcz0ndG9wbGlzdCcgaHJlZj0iTGlzdGluZ3MuYXNweD9ob21lc2VhcmNoPTEmcGVvcGxlc2VhcmNoPTEmaG9tZV9yZW50YWw9MSZwZW9wbGVfcmVudGFsPTEmdG9MYXRpdHVkZT0zNy44NzMyOTUmdG9Mb25naXR1ZGU9LTEyMi4yNjEwMjQmU2VhcmNoVGVybT1CZXJrZWxleSI+PGZvbnQgc2l6ZT0yPkJlcmtlbGV5PC9mb250PjwvYT5kAgEPZBYCZg8VAbgBPGEgY2xhc3M9J3RvcGxpc3QnIGhyZWY9Ikxpc3RpbmdzLmFzcHg/aG9tZXNlYXJjaD0xJnBlb3BsZXNlYXJjaD0xJmhvbWVfcmVudGFsPTEmcGVvcGxlX3JlbnRhbD0xJnRvTGF0aXR1ZGU9NTEuNzUxMSZ0b0xvbmdpdHVkZT0xLjI1NTgmU2VhcmNoVGVybT1PeGZvcmQiPjxmb250IHNpemU9Mj5PeGZvcmQ8L2ZvbnQ+PC9hPmQCAg9kFgJmDxUBugE8YSBjbGFzcz0ndG9wbGlzdCcgaHJlZj0iTGlzdGluZ3MuYXNweD9ob21lc2VhcmNoPTEmcGVvcGxlc2VhcmNoPTEmaG9tZV9yZW50YWw9MSZwZW9wbGVfcmVudGFsPTEmdG9MYXRpdHVkZT01Mi4yMSZ0b0xvbmdpdHVkZT0wLjEzJlNlYXJjaFRlcm09Q2FtYnJpZGdlIj48Zm9udCBzaXplPTI+Q2FtYnJpZGdlPC9mb250PjwvYT5kAgMPZBYCZg8VAcQBPGEgY2xhc3M9J3RvcGxpc3QnIGhyZWY9Ikxpc3RpbmdzLmFzcHg/aG9tZXNlYXJjaD0xJnBlb3BsZXNlYXJjaD0xJmhvbWVfcmVudGFsPTEmcGVvcGxlX3JlbnRhbD0xJnRvTGF0aXR1ZGU9NDAuMzQ0MjU1JnRvTG9uZ2l0dWRlPS03NC42NTEwMzQmU2VhcmNoVGVybT1QcmluY2V0b24iPjxmb250IHNpemU9Mj5QcmluY2V0b248L2ZvbnQ+PC9hPmQCBA9kFgJmDxUBwAE8YSBjbGFzcz0ndG9wbGlzdCcgaHJlZj0iTGlzdGluZ3MuYXNweD9ob21lc2VhcmNoPTEmcGVvcGxlc2VhcmNoPTEmaG9tZV9yZW50YWw9MSZwZW9wbGVfcmVudGFsPTEmdG9MYXRpdHVkZT00Mi4zNzU1MzkmdG9Mb25naXR1ZGU9LTcxLjExNjU3NiZTZWFyY2hUZXJtPUhhcnZhcmQiPjxmb250IHNpemU9Mj5IYXJ2YXJkPC9mb250PjwvYT5kAgUPZBYCZg8VAbgBPGEgY2xhc3M9J3RvcGxpc3QnIGhyZWY9Ikxpc3RpbmdzLmFzcHg/aG9tZXNlYXJjaD0xJnBlb3BsZXNlYXJjaD0xJmhvbWVfcmVudGFsPTEmcGVvcGxlX3JlbnRhbD0xJnRvTGF0aXR1ZGU9NDAuNzI5OTkxJnRvTG9uZ2l0dWRlPS03My45OTYxNDImU2VhcmNoVGVybT1OWVUiPjxmb250IHNpemU9Mj5OWVU8L2ZvbnQ+PC9hPmQCBg9kFgJmDxUBwwE8YSBjbGFzcz0ndG9wbGlzdCcgaHJlZj0iTGlzdGluZ3MuYXNweD9ob21lc2VhcmNoPTEmcGVvcGxlc2VhcmNoPTEmaG9tZV9yZW50YWw9MSZwZW9wbGVfcmVudGFsPTEmdG9MYXRpdHVkZT0zNy40MjkxMzgmdG9Mb25naXR1ZGU9LTEyMi4xNjk4NzEmU2VhcmNoVGVybT1TdGFuZm9yZCI+PGZvbnQgc2l6ZT0yPlN0YW5mb3JkPC9mb250PjwvYT5kAgcPZBYCZg8VAbsBPGEgY2xhc3M9J3RvcGxpc3QnIGhyZWY9Ikxpc3RpbmdzLmFzcHg/aG9tZXNlYXJjaD0xJnBlb3BsZXNlYXJjaD0xJmhvbWVfcmVudGFsPTEmcGVvcGxlX3JlbnRhbD0xJnRvTGF0aXR1ZGU9MzQuMDY5Nzk2JnRvTG9uZ2l0dWRlPS0xMTguNDQ1MTU2JlNlYXJjaFRlcm09VUNMQSI+PGZvbnQgc2l6ZT0yPlVDTEE8L2ZvbnQ+PC9hPmQCCA9kFgJmDxUBvAE8YSBjbGFzcz0ndG9wbGlzdCcgaHJlZj0iTGlzdGluZ3MuYXNweD9ob21lc2VhcmNoPTEmcGVvcGxlc2VhcmNoPTEmaG9tZV9yZW50YWw9MSZwZW9wbGVfcmVudGFsPTEmdG9MYXRpdHVkZT00OC44NDg2JnRvTG9uZ2l0dWRlPTIuMzQzMyZTZWFyY2hUZXJtPVNvcmJvbm5lIj48Zm9udCBzaXplPTI+U29yYm9ubmU8L2ZvbnQ+PC9hPmQCCQ9kFgJmDxUBuQE8YSBjbGFzcz0ndG9wbGlzdCcgaHJlZj0iTGlzdGluZ3MuYXNweD9ob21lc2VhcmNoPTEmcGVvcGxlc2VhcmNoPTEmaG9tZV9yZW50YWw9MSZwZW9wbGVfcmVudGFsPTEmdG9MYXRpdHVkZT00OS4yNjg0NzcmdG9Mb25naXR1ZGU9LTEyMy4yNTI1ODMmU2VhcmNoVGVybT1VQkMiPjxmb250IHNpemU9Mj5VQkM8L2ZvbnQ+PC9hPmQCJw9kFgQCAQ8PFgIfAgUEMjAxOGRkAgMPFgIfAgWaBw0KDQo8IS0tIFFVQU5UQ0FTVCAtLT4NCjxzY3JpcHQgdHlwZT0ndGV4dC9qYXZhc2NyaXB0JyBzcmM9Jy8vc2VjdXJlLnF1YW50c2VydmUuY29tL3F1YW50LmpzJz48L3NjcmlwdD4NCjxzY3JpcHQgdHlwZT0ndGV4dC9qYXZhc2NyaXB0Jz5fcWFjY3Q9J3AtNjNUS0hWdkxib2NWYyc7cXVhbnRzZXJ2ZSgpOzwvc2NyaXB0Pg0KPG5vc2NyaXB0Pg0KPGEgaHJlZj0naHR0cDovL3d3dy5xdWFudGNhc3QuY29tL3AtNjNUS0hWdkxib2NWYycgdGFyZ2V0PSdfYmxhbmsnPjxpbWcgc3JjPScvL3NlY3VyZS5xdWFudHNlcnZlLmNvbS9waXhlbC9wLTYzVEtIVnZMYm9jVmMuZ2lmJyBzdHlsZT0nZGlzcGxheTogbm9uZTsnIGJvcmRlcj0nMCcgaGVpZ2h0PScxJyB3aWR0aD0nMScgYWx0PSdRdWFudGNhc3QnLz48L2E+DQo8L25vc2NyaXB0Pg0KPCEtLSBFTkQgUVVBTlRDQVNUIC0tPg0KDQoNCjwhLS0gR09PR0xFIFRSQUNLSU5HIC0tPg0KPHNjcmlwdD4NCiAgKGZ1bmN0aW9uKGkscyxvLGcscixhLG0pe2lbJ0dvb2dsZUFuYWx5dGljc09iamVjdCddPXI7aVtyXT1pW3JdfHxmdW5jdGlvbigpew0KICAoaVtyXS5xPWlbcl0ucXx8W10pLnB1c2goYXJndW1lbnRzKX0saVtyXS5sPTEqbmV3IERhdGUoKTthPXMuY3JlYXRlRWxlbWVudChvKSwNCiAgbT1zLmdldEVsZW1lbnRzQnlUYWdOYW1lKG8pWzBdO2EuYXN5bmM9MTthLnNyYz1nO20ucGFyZW50Tm9kZS5pbnNlcnRCZWZvcmUoYSxtKQ0KICB9KSh3aW5kb3csZG9jdW1lbnQsJ3NjcmlwdCcsJy8vd3d3Lmdvb2dsZS1hbmFseXRpY3MuY29tL2FuYWx5dGljcy5qcycsJ2dhJyk7DQogDQogIGdhKCdjcmVhdGUnLCAnVUEtMTE4NDQ4Ny0xJywgJ2F1dG8nKTsNCiAgZ2EoJ3NlbmQnLCAncGFnZXZpZXcnKTsNCiANCjwvc2NyaXB0Pg0KPCEtLSBFTkQgR09PR0xFIFRSQUNLSU5HIC0tPg0KDQpkGAEFHl9fQ29udHJvbHNSZXF1aXJlUG9zdEJhY2tLZXlfXxYGBQ9Ib21lUmVudGFsRnJvbnQFEUhvbWVFeGNoYW5nZUZyb250BRBIb21lU2l0dGluZ0Zyb250BQ5Ib21lU2hhcmVGcm9udAURUGVvcGxlUmVudGFsRnJvbnQFElBlb3BsZVNpdHRpbmdGcm9udBq3q972FfztLimFoZGjJs1cr7OWMvkbC6KruDqGNOdE" />


<script src="/ScriptResource.axd?d=L0nZCMavOj2r1Ee7UzzD4j-ixOh7EleOcb7EG6LIdIKsT_taE9dOa3ZqFLlZg6iQ6iw3SmuAV5FueKyncRpTawoH_csNnmtsXEtp3bq8YvnGmCOAaCEGycHvyBBC78rCbudItF4jmMGzhaSx5gYPEIVbwRPGdoLGJ04F4jWuwHK9d5qm2FA9vmDt6FVGGqpL0&amp;t=ffffffff88e65ea0" type="text/javascript"></script>
<script type="text/javascript">
//<![CDATA[
if (typeof(Sys) === 'undefined') throw new Error('ASP.NET Ajax client-side framework failed to load.');
//]]>
</script>

<script src="Demo3WebService.asmx/jsdebug" type="text/javascript"></script>
<input type="hidden" name="__VIEWSTATEGENERATOR" id="__VIEWSTATEGENERATOR" value="56CE8814" />
<input type="hidden" name="__EVENTVALIDATION" id="__EVENTVALIDATION" value="/wEdAB5EucgLD153Fga1tYHc/VuxCcJSqKraDIZai4bRo2no+Ny+1WlVra90ShNJamT0jy19spjQHQptsXnGaikEgs37gPuGtbqY8oCFEMo6abwkVIgnqWyax6auMFaB/Eis72kDYpbHrd+oS5wJd0H/lMpmsWMWja0GWIkVxAcbMwWCAmPCerXm9cBSIQejdfr9iehvxkbnf7vAfvpflq39gKqdOf0AYUIFrQHkY2WMAKasbzisC1IHmv2XfCrbsxrQboau4WoPiCrWOl2g2mj3nWFAt4HEUeoch1yu8D1o5klpkS66+RF6N4zjVU4L7K+o2yClGpvwbOF2GlI39ufndvgJGrI2MvhlrtMZQRkVVxDLh2Itl2/mXAAgTRuJ5KqH4KSyG6xzNXHi1HnoF08f7gZTdDCJA2otUwcDwJEfGbMR2VjVO5xB/N8RJIr9/zpIeSFJi6QhsiWA7CIMWKYSiwR6fPGQcgSVAg6wPAIwp/qVLdeLPq+XmEarIVp9gmylvI6i+S/8kcjURdhwzbK0eT1BvJeHFOEOTYdkxsCOgDIBGNZq33ikdE8ki+o6PlmmCq5OGV+w9twCdqUVSRZGYilDUgMChFLW94ztDuaCFNi7tOlUSPPc2U8zCzi3pk7Wvu4+OqWJ2QWDl9iaUvw5uD/cLGO5zILNfD1PN0I6Kb7+wg==" />
    <input type="submit" name="btnDisableEnter" value="HideMe" onclick="return false;" id="btnDisableEnter" style="display:none;" />
    <input type="hidden" name="hdnHomeRental" id="hdnHomeRental" value="true" />
    
    
    <div class="page-wrapper">
        

    <script type="text/javascript">
        $(function() {
             if ($("#GlobalPageHeader_lblErrorMessage").text() != "") {
                $(".login-error").show();
                setTimeout(function () { $(".login-error").fadeOut(); }, 5000);
            }
        });
    </script>
<div class="navbar container-fluid">
	<div class="row">
		<div id="nav">
			<ul class="sf-menu">
				<li><a href="http://www.sabbaticalhomes.com">Home</a></li>
			<!-- <li>
	                <a href="Post.aspx?action=search">Search</a>                        				
	                    <ul>
	        	            <li><a class="subnav" href="/OfferedSearch.aspx?home_rental=1">Offered Homes</a></li>
					        <li><a class="subnav" href="/WantedSearch.aspx?home_rental=1">Wanted Homes</a></li>
					        
		                    <li><a class="subnav" href="/Map_Search_v3.aspx" onclick="delCookie('sh_searchmap')">By Map</a></li>
				        </ul>                 
	            </li> -->   
	            <li>
	                <a href="Home_Exchange_Countries.aspx">Browse</a>
	                        <ul>
	                        <li><a class="subnav" href="/Home_Exchange_Countries.aspx">By Country</a></li>
					        <li><a class="subnav" href="/Home_Type.aspx">By Type</a></li>
							<li><a class="subnav" href="/Map_Search_v3.aspx">By Map</a></li>	 
			                <li><a class="subnav" href="/Top_100_Destinations.aspx">Top Destinations</a></li>
			                <li><a class="subnav" href="/Top_Universities.aspx">Top Universities</a></li>
			                <li><a class="subnav" href="/Top_Home_Exchanges.aspx">Top Ranked</a></li>
	                           
			            </ul>            
	            </li> 
	            <li>
	                <a href="/Post.aspx?action=post">Post</a>
	                <ul>
	         	        <li><a class="subnav" href="/OfferedAdd.aspx?select=rental">Home Offered</a></li>
					    <li><a class="subnav" href="/WantedAdd.aspx?select=rental">Tenant Listing</a></li>
				    </ul>               
	            </li>
				<li><a href="Pricing.aspx">Pricing</a></li>
				<li><a target="_blank" href="https://blog.sabbaticalhomes.com/">Blog</a>
					<ul>
						<li><a class="subnav" href="https://blog.sabbaticalhomes.com/Resources/">Resources</a>	</li>
					</ul>
				</li>
	            <!-- <li><a id="GlobalPageHeader_lnkJoin" href="Registration.aspx">Join Us</a></li>
	            <li><a id="GlobalPageHeader_lnkSignin" href="Login.aspx">Sign In</a></li> -->
					<li><a href="Faq.aspx">Help</a></li>
			</ul>
		</div>
		<div id="login-wrap" class="sixcol last">
			
	        <div id="GlobalPageHeader_pnlLogin">
	
                <div class="login-error" style="color: #F25C48;display: none;position: absolute;right: 149px;top: 8px;border:1px solid ;padding: 1px 6px;border-radius: 2px;">
                    Login Failed
		        </div>
				<a href="Login.aspx" class="login">Login</a>
				<a href="Registration.aspx" class="join-us">Join Us</a>
				<!-- <a href="Faq.aspx" class="help">FAQ</a> -->
		        
                <div id="login">
					<div id="login-inner">
				        <div class="right">
				            <a href="Password.aspx">Forgot Password?</a>
                        </div>
						<div class="label">Email:</div>
			                <input name="GlobalPageHeader$txtEmail" type="text" maxlength="65" id="GlobalPageHeader_txtEmail" tabindex="1" class="login-email" />
							<div class="label">Password:</div>
			                <input name="GlobalPageHeader$txtPassword" type="password" maxlength="10" id="GlobalPageHeader_txtPassword" tabindex="2" class="login-pass" />
			                <input type="submit" name="GlobalPageHeader$Image2" value="Login" id="GlobalPageHeader_Image2" tabindex="3" class="login-go" AlternateText="Click here to login" name="members3" />
							<span id="GlobalPageHeader_lblErrorMessage" style="clear:both;float:left;padding:6px 7px 9px; color:#f75656;font-weight:bold;"></span>
										                
					</div>
				</div>
	        
</div>
			<div id="logmenu">
		        
			</div>
		</div>
	</div>
</div>
<div id="header" class="container-fluid">
                
    <div class="row">
        <div class="branding">
            <a href="/"><img src="/content/images/layout/logo.png" alt="Academic Home Rentals, Exchanges, Sitting & Sharing - Sabbatical Homes" /></a><small>&reg;</small>
        </div>

        <div id="topsearch">
                                  
            
            
        </div>
	</div>
</div>   

        <div class="home-slider-wrap">
            <div class="slider container-fluid">
                <ul class="slider__wrapper serif-bold">
                    <li class="slider__item slide1">
                        <div class="row">
                            <div class="slider-block">
                                <div class="col-md-5">
                                    <h1>Academic Destinations
                                    <span>Sabbatical Homes for Rental, <br>Exchange, Sitting &amp; more</span></h1>
                                    <div class="quote">
                                        <p>
                                            I have had nothing but positive experiences with the people who contact me about my listing on SabbaticalHomes.com. This
                                            <a id="hlQuote" href="Testimonial__San_Diego,_CA_United_States_2740.htm">[.&nbsp;.&nbsp;.]</a>
                                        </p>
                                        <span class="quote-by"><strong><em>Dr. Marc Rideout</em></strong> - San Diego, CA United States<br /><small></small></span>
                                        <a href="/Testimonials.aspx">Read More Testimonials</a>
                                    </div>    
                                </div>
                                <div class="col-md-7">
                                    
                                        <div id="chkbxes">
                                            <span class="chkbox-set">
                                                <input id="HomeRentalFront" type="checkbox" name="HomeRentalFront" checked="checked" /><label for="HomeRentalFront">Rental</label>
                                            </span>
                                            <span class="chkbox-set">
                                                <input id="HomeExchangeFront" type="checkbox" name="HomeExchangeFront" /><label for="HomeExchangeFront">Exchange</label>
                                            </span>
                                            <span class="chkbox-set">
                                                <input id="HomeSittingFront" type="checkbox" name="HomeSittingFront" /><label for="HomeSittingFront">Sitting</label>
                                            </span>
                                            <span class="chkbox-set">
                                                <input id="HomeShareFront" type="checkbox" name="HomeShareFront" /><label for="HomeShareFront">Sharing</label>
                                            </span>
                                            <span class="chkbox-set">
                                                <input id="PeopleRentalFront" type="checkbox" name="PeopleRentalFront" /><label for="PeopleRentalFront">Tenants</label>
                                            </span>
                                            <span class="chkbox-set">
                                                <input id="PeopleSittingFront" type="checkbox" name="PeopleSittingFront" /><label for="PeopleSittingFront">Sitters</label>
                                            </span>
                                        </div>
                                        <div class="search-select">
                                            <div id="search-select-wrap">
                                               
                                            </div>
                            
                                            <input name="txtMainSearchKeywords" type="text" id="txtMainSearchKeywords" class="search-field" name="keywords" placeholder="City, University, or Listing #" />
                            
                                            <input type="submit" name="ImageSearch" value="Search »" id="ImageSearch" class="search-go" alt="Search thousands of home rentals, exchanges, homes to sit, tenants and house sitters" title="search" />
                            
                                            
                                            
                                        </div>
                                    
                                </div>
                            </div>
                        </div>
                        <img src="/content/images/sliders/home-slide1.jpg" alt="Search For Sabbatical Homes And Academic Tenants" />
                    </li>
                    <li class="slider__item slide2">
                        <div class="row">
                            <div class="slider-block">
                                <div class="col-md-5">
                                    <h2>Helping academics, scholars, writers, artists, and friends find home match across the globe is our goal.</h2>
                                </div>
                                <div class="col-md-7">
                                    <a class="blue-btn" href="/About_Us.aspx" alt="Learn More About Us Now" title="Learn More About Us Now">Learn More About Us &raquo;</a>
                                    <p>To this day an independent and dedicated California-based team, led by our founder, keeps the operation running.</p>
                                </div>
                            </div>                        
                        </div>
                        <img src="/content/images/sliders/home-slide2.jpg" alt="About Sabbatical Homes - Helping Scholars Find Home Matches Worldwide" />
                    </li>
                    <li class="slider__item slide3">
                        <div class="row">
                            <div class="slider-block">
                                <div class="col-md-4">
                                    <span class="h2">How It Works</span>
                                </div>
								<div class="slider-image">
									<div class="col-md-3">
										<img alt="" src="/content/images/sliders/posting-image.png" />
										<h2>Post a Listing</h2>
										<h3>Whether you have a <br />place to rent, exchange,<br />share OR if you are a <br />tenant or sitter</h3>
									</div>
									<div class="col-md-3">
										<img alt="" src="/content/images/sliders/match-image.png" />
										<h2>Find a Match</h2>
										<h3>Searching within our<br /> trusted, diverse academic <br />community will help you <br />find the perfect match</h3>
									</div>
									<div class="col-md-3">
										<img alt="" src="/content/images/sliders/enjoy-image.png" />
										<h2>Enjoy</h2>
										<h3>Research, write, create and explore from Sabbatical Homes around the world</h3>
									</div>
									<div class="col-md-3">
										<img alt="" src="/content/images/sliders/giveback-image.png" />
										<h2>Give Back</h2>
										<h3>Because our fees are so <br />low, your success-based <br />contributions help keep<br /> our independent and unique site running</h3>
									</div>
								</div>
								<div class="slider_text">
									<div class="video_info">
										<p>Learn helpful tips through our tutorial videos: </p>
										  <select name="ddmenu_name" id="ddmenu_name" class="video-select" onchange="videoSelect();">
											<option value="#" selected="selected">How-To Videos</option>
											<option value="https://www.youtube.com/watch?v=95v4bCqw-IM&list=PLA6mYPE9Rq6ppAGnM4qk0Y795HUqtn5aq&index=1" target="_blank">About SabbaticalHomes.com</a></option>
											<option value="https://www.youtube.com/watch?v=USDUR5aFdJ0&index=2&list=PLA6mYPE9Rq6ppAGnM4qk0Y795HUqtn5aq">Posting Your Home</a></option>
											<option value="https://www.youtube.com/watch?v=pTIq-ZxXJVU&list=PLA6mYPE9Rq6ppAGnM4qk0Y795HUqtn5aq&index=3">Finding a Home</a></option>
										  </select>
										<script>
											function videoSelect() {
												if (ddmenu_name.value != '#') {
													window.open(ddmenu_name.value,'newtab'+ddmenu_name.value)
												}
											}
										</script>
									</div>
								</div>
							</div>
                        </div>
                        <img class="background-height" src="/content/images/sliders/background-sky.jpg" alt="Learn How To Use The Site Sabbaticalhomes.Com" />
                    </li>
                    <li class="slider__item slide4">
                        <div class="row">
                            <div class="slider-block">
                                <div class="col-md-2">
                                    <!-- blank div -->
                                </div>
                                <div class="col-md-10">
                                    <div class="row">
                                        <div class="col-md-6">
                                            <span class="h2">Post your home today</span>
                                            <span class="h3">Find a reliable tenant tomorrow</span>
                                        </div>
                                        <div class="col-md-6">
                                            <a class="blue-btn" href="/OfferedAdd.aspx?select=rental" alt="Post Your Home Now" title="Post Your Home Now">Post Your Home &raquo;</a>
                                        </div>
                                    </div>
                                    <div class="row">
                                        <div class="col-md-3">
                                            <h2>Rental</h2><h3>Earn Reasonable rent while you're away</h3>
                                        </div>
                                        <div class="col-md-3">
                                            <h2>Exchange</h2><h3>Swap homes with a fellow scholar</h3>
                                        </div>
                                        <div class="col-md-3">
                                            <h2>Sitting</h2><h3>Find someone to care for your place</h3>
                                        </div>
                                        <div class="col-md-3">
                                            <h2>Sharing</h2><h3>Let a room and share your space</h3>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <img src="/content/images/sliders/home-slide4.jpg" alt="Post Your Home Rental, Exchange, Sitting, Or Sharing Opportunity On Sabbatical Homes" />
                    </li>
                    <li class="slider__item slide5">
                        <div class="row">
                            <div class="slider-block">
                                <div class="col-md-6">
                                    <span class="h2">Register as a tenant<br /> or sitter today</span>
                                    <span class="h3">Find a home tomorrow</span>
                                    <div class="col-md-5">
                                        <h2>Sitter</h2><h3>Look after another member's home, garden, and perhaps a pet in exchange for reduced rent</h3>
                                    </div>
                                </div>
                                <div class="col-md-6">
                                    <div class="col-md-8 line-divider">
                                        <a class="blue-btn" href="/WantedAdd.aspx?select=rental" alt="Post Your Tenant Listing Now" title="Post Your Tenant Listing Now">Post Your Tenant Listing &raquo;</a>
                                    </div>
                                    <div class="col-md-5">
                                        <h2>Tenant</h2> <h3>Whether you are traveling for sabbatical, research, or holiday &ndash; find a home where you need to be</h3>
                                    </div>
                                    
                                </div>
                            </div>
                        </div>
                        <img src="/content/images/sliders/home-slide5.jpg" alt="Register As A Home Tenant Or House Sitter On Sabbatical Homes" />
                    </li>
                    <li class="slider__item slide6">
                        <div class="row">
                            <div class="slider-block">
                                <div class="col-md-5">
                                    <span class="h2">When you find<br /> a match and<br /> contribute today</span>
                                    <span class="h3">You sustain our service for<br /> scholars tomorrow</span>
                                </div>
                                <div class="col-md-7">
                                    <a class="green-btn" href="/Donation.aspx" alt="Contribute To Us Today" title="Contribute To Us Today">Give Back &raquo;</a>
                                    <p>Because our listing fees are so low, it's truly your contributions that help keep our independent and unique operation running. Thank you for your continued support!</p>
                                </div>
                            </div>
                        </div>
                        <img src="/content/images/sliders/home-slide6.jpg" alt="Contributions Help Us Keep Low Fee Listings Accessible To Scholars" />
                    </li>
                </ul>
            </div>
                
            <div class="slider-nav-wrap">
                <div class="slider-nav-wrap-inner">
                    <div class="slider-nav-links">
                    
                        <div class="white-filler"></div>
                    </div>
                    
                </div>
            </div>
            <script type="text/javascript">
                $(function() {
                    var navItems = $('.slider__nav-item');
                    $(navItems[0]).html("Sabbatical Search").addClass("slider__nav-item-1");
                    $(navItems[1]).html("About Us").addClass("slider__nav-item-2");
                    $(navItems[2]).html("How It Works").addClass("slider__nav-item-3");
                    $(navItems[3]).html("Post Your Home").addClass("slider__nav-item-4");
                    $(navItems[4]).html("Be a Tenant").addClass("slider__nav-item-5");
                    $(navItems[5]).html("Contribute To Us").addClass("slider__nav-item-6");
                });
            </script>
        </div>
        <div class="home-body-content container-fluid">
            <div class="background-to-edge" style="height:488px"><div class="thick-border"></div></div>
            <div class="row">
                <div class="home-aside-content col-md-5">
                    <div class="grey-aside"  style="height:488px">
                        <span class="h2">Leading With Integrity</span>
                        <p>SabbaticalHomes.com is the academic community's resource for <a href="/Home_Rentals.aspx">home exchange</a>, <a href="/Home_Exchanges.aspx">home rental</a>, <a href="/Home_Sitting.aspx">house sitting</a> and <a href="/Home_Sharing.aspx">sharing</a> opportunities, in addition to finding home tenants and sitters. As the leading internet-based directory for academic <a href="/Testimonials.aspx">home matches</a> across the globe, we've been proudly helping minds on the move since 2000.</p>

                        <p>We operate without ads or sharing your information. Low listing fees help keep our service accessible and equitable, but our site is sustained primarily by success-based contributions. The integrity of our members forms our distinct community. </p>

<a class="border-link" href="/Testimonials.aspx">Read our testimonials to see what hundreds of scholars have to say about us.</a>
                    <div class="thick-border"></div>
                    </div>
                    <div class="getting-started">
                        <h4>Need some help getting started?</h4>
                        <ol>
                            <li>Check out our short <a class="videoLink iframe" href="/IntroVideo.htm?1=1">video</a>.</li>
                            <li><a href="/Registration.aspx">Register as a member</a> to contact other members, save favorites, and more.</li>
                            <li>Post your <a href="/OfferedAdd.aspx?select=rental">home offered</a> or <a href="/WantedAdd.aspx?select=rental">available tenant</a> listing today!</li>
                        </ol>
                    </div>
                    
                </div>
                <div class="home-main-content col-md-7">
                    <h4>Latest Postings</h4>
                    <div id="slides">
                        <div class="controls">
                            <a href="#" class="prev"></a>
                            <a href="#" class="next"></a>
                        </div>
                        <div class="slides_container"></div>
                    </div>
                    
                    <h4>How Does Our Service Work?</h4>
                    <p>We provide a worldwide listing service for minds on the move that need to find or offer 
                        temporary accommodations. Members can post their property for home rental, exchange, 
                        sitting or sharing and can also register as a home tenant and/or sitter. 
                        Because our service is a directory for like-minded people to find a match, 
                        each member establishes his or her own listing price and terms of agreement. 
                        We offer many <a href="http://blog.sabbaticalhomes.com/Resources/" target="_blank">resources</a> to facilitate this process for our members.</p>

                    <p>As a registered member of our community, you will be able to save your search results, 
                        create a list of favorites, keep track of queries, leave feedback about your experience, 
                        and much more. You can choose the extent of personal information you would like to share on your 
                        profile and your email will only be revealed to whomever you choose to contact. </p>
                    
                    <h4>How Much Does It Cost?</h4>
                    <p>You will notice that we offer very <a href="/Pricing.aspx">low listing fees</a> for academics to use our services. 
                        We feel it's important for all scholars to have the opportunity to travel and share their ideas. 
                        Posting a home offered listing is only US$45 for academics (US$65 for non-academics) and it is 
                        free for academics to post a home wanted listing (US$20 for non-academics). 
                        Listings remain active for up to 12 months, can be updated at any time, and are renewable. 
                        We accept payments in 24 currencies from 190 countries.</p>

                        <p><a href="/Donation.aspx">Success-based contributions</a> are crucial to sustaining our low-fee, 
                            advertisement-free, specialized website service. Your generosity helps ensure that SabbaticalHomes.com 
                            will be maintained for the benefit of the scholars of tomorrow.</p>
                </div>
                <div class="home-top-links col-md-3">
                    <h5>Top Cities</h5>
                            <ul>
                                
                                        <li><a href="/Listings.aspx?homesearch=1&peoplesearch=1&home_rental=1&people_rental=1&toLatitude=37.8717&toLongitude=-122.2728&SearchTerm=Berkeley"><font size=2>Berkeley</font></a></li>
                                    
                                        <li><a href="/Listings.aspx?homesearch=1&peoplesearch=1&home_rental=1&people_rental=1&toLatitude=42.3583&toLongitude=-71.0603&SearchTerm=Boston"><font size=2>Boston</font></a></li>
                                    
                                        <li><a href="/Listings.aspx?homesearch=1&peoplesearch=1&home_rental=1&people_rental=1&toLatitude=51.5171&toLongitude=-0.1062&SearchTerm=London"><font size=2>London</font></a></li>
                                    
                                        <li><a href="/Listings.aspx?homesearch=1&peoplesearch=1&home_rental=1&people_rental=1&toLatitude=34.0522&toLongitude=-118.2428&SearchTerm=Los Angeles"><font size=2>Los Angeles</font></a></li>
                                    
                                        <li><a href="/Listings.aspx?homesearch=1&peoplesearch=1&home_rental=1&people_rental=1&toLatitude=45.5081&toLongitude=-73.555&SearchTerm=Montreal"><font size=2>Montreal</font></a></li>
                                    
                                        <li><a href="/Listings.aspx?homesearch=1&peoplesearch=1&home_rental=1&people_rental=1&toLatitude=40.7142&toLongitude=-74.0064&SearchTerm=New York"><font size=2>New York</font></a></li>
                                    
                                        <li><a href="/Listings.aspx?homesearch=1&peoplesearch=1&home_rental=1&people_rental=1&toLatitude=48.8742&toLongitude=2.347&SearchTerm=Paris"><font size=2>Paris</font></a></li>
                                    
                                        <li><a href="/Listings.aspx?homesearch=1&peoplesearch=1&home_rental=1&people_rental=1&toLatitude=-33.8683&toLongitude=151.2086&SearchTerm=Sydney"><font size=2>Sydney</font></a></li>
                                    
                                        <li><a href="/Listings.aspx?homesearch=1&peoplesearch=1&home_rental=1&people_rental=1&toLatitude=43.6481&toLongitude=-79.4042&SearchTerm=Toronto"><font size=2>Toronto</font></a></li>
                                    
                                        <li><a href="/Listings.aspx?homesearch=1&peoplesearch=1&home_rental=1&people_rental=1&toLatitude=49.2505&toLongitude=-123.1119&SearchTerm=Vancouver"><font size=2>Vancouver</font></a></li>
                                    
                            </ul>
                            <h5>Top Universities</h5>
                            <ul>
                                
                                        <li><a class='toplist' href="Listings.aspx?homesearch=1&peoplesearch=1&home_rental=1&people_rental=1&toLatitude=37.873295&toLongitude=-122.261024&SearchTerm=Berkeley"><font size=2>Berkeley</font></a></li>
                                    
                                        <li><a class='toplist' href="Listings.aspx?homesearch=1&peoplesearch=1&home_rental=1&people_rental=1&toLatitude=51.7511&toLongitude=1.2558&SearchTerm=Oxford"><font size=2>Oxford</font></a></li>
                                    
                                        <li><a class='toplist' href="Listings.aspx?homesearch=1&peoplesearch=1&home_rental=1&people_rental=1&toLatitude=52.21&toLongitude=0.13&SearchTerm=Cambridge"><font size=2>Cambridge</font></a></li>
                                    
                                        <li><a class='toplist' href="Listings.aspx?homesearch=1&peoplesearch=1&home_rental=1&people_rental=1&toLatitude=40.344255&toLongitude=-74.651034&SearchTerm=Princeton"><font size=2>Princeton</font></a></li>
                                    
                                        <li><a class='toplist' href="Listings.aspx?homesearch=1&peoplesearch=1&home_rental=1&people_rental=1&toLatitude=42.375539&toLongitude=-71.116576&SearchTerm=Harvard"><font size=2>Harvard</font></a></li>
                                    
                                        <li><a class='toplist' href="Listings.aspx?homesearch=1&peoplesearch=1&home_rental=1&people_rental=1&toLatitude=40.729991&toLongitude=-73.996142&SearchTerm=NYU"><font size=2>NYU</font></a></li>
                                    
                                        <li><a class='toplist' href="Listings.aspx?homesearch=1&peoplesearch=1&home_rental=1&people_rental=1&toLatitude=37.429138&toLongitude=-122.169871&SearchTerm=Stanford"><font size=2>Stanford</font></a></li>
                                    
                                        <li><a class='toplist' href="Listings.aspx?homesearch=1&peoplesearch=1&home_rental=1&people_rental=1&toLatitude=34.069796&toLongitude=-118.445156&SearchTerm=UCLA"><font size=2>UCLA</font></a></li>
                                    
                                        <li><a class='toplist' href="Listings.aspx?homesearch=1&peoplesearch=1&home_rental=1&people_rental=1&toLatitude=48.8486&toLongitude=2.3433&SearchTerm=Sorbonne"><font size=2>Sorbonne</font></a></li>
                                    
                                        <li><a class='toplist' href="Listings.aspx?homesearch=1&peoplesearch=1&home_rental=1&people_rental=1&toLatitude=49.268477&toLongitude=-123.252583&SearchTerm=UBC"><font size=2>UBC</font></a></li>
                                    
                            </ul>
                </div>
                
                

                <div id="bottom-content" class="row">
                    <div id="quote-wrap" style="display:none;">
                        <div id="left-quote"></div>
                        <div id="quote">
                            
                            
                            <a href="Testimonials.aspx">Click here for more testimonials</a>
                        </div>                
                        <div id="right-quote"></div>		    
                    </div>
                </div>
                </div>
            </div>
            
<div id="footer">
    <div class="newsletter-wrap container-fluid clear">
        <div class="row">
            <span class="newsletter-title serif">Newsletter</span>
            <p>Sign up to receive our quarterly <br />sabbatical travel newsletters.</p>
            <!--<input type="submit" value="Sign Up for the Newsletter" />-->
            <a href="http://visitor.r20.constantcontact.com/d.jsp?llr=sdozoxjab&amp;p=oi&amp;m=1109962569842&amp;sit=8sre457gb&amp;f=67c5e6a8-436a-42f9-99d4-f0be62ea2051" target="_blank">Sign Up for the Newsletter</a>
        </div>
    </div>
    <div class="footer-links container-fluid clear">
        <div class="row">
            <div class="col-md-2">
                <h6 class="serif">About Us</h6>
                <ul>
                    <li><a href="/About_Us.aspx">About us</a></li>
                    <li><a href="/Contact_Media.aspx">Press Page</a></li>
                    <li><a href="/Pricing.aspx">Pricing</a></li>
                    <li><a href="/Testimonials.aspx">Testimonials</a></li>
                    <li><a href="/Donation.aspx">Contribute</a></li>
                    <li><a href="/termsofuse.aspx">Terms of Use</a></li>
                    <li><a href="/TermsOfUse.aspx?pp=pp">Privacy Policy</a></li>
                </ul>
            </div>
            <div class="col-md-2">
                <h6 class="serif">Services</h6>
                <ul>
                    <li><a href="/Home_Rentals.aspx">Home Rental</a></li>
                    <li><a href="/Home_Exchanges.aspx">Home Exchange</a></li>
                    <li><a href="/Home_Sitting.aspx">Home Sitting</a></li>
                    <li><a href="/Home_Sharing.aspx">Home Sharing</a></li>
                    <li><a href="/Tenants-and-Sitters.aspx">Tenants & Sitters</a></li>
                    <li><a title="Add Listing - Home to Rent or Exchange" href="/OfferedAdd.aspx">Post Home Offered</a></li>
                    <li><a title="Add Listing - Tenant Listing" href="/WantedAdd.aspx">Post Tenant Listing</a></li>
                </ul>
            </div>
            <div class="col-md-2">
                <h6 class="serif">Resources</h6>
                <ul>
                    <li><a target="_blank" href="https://blog.sabbaticalhomes.com/">Blog</a></li>
                    <li><a target="_blank" href="https://blog.sabbaticalhomes.com/Resources/">Resources</a></li>
                    <li><a target="_blank" href="https://blog.sabbaticalhomes.com/Resources/how-to-make-home-listings-really-work/">Listing Tips</a></li>
                    <li><a target="_blank" href="https://blog.sabbaticalhomes.com/Resources/finding-the-perfect-match/">Finding a Match</a></li>
                    <li><a target="_blank" href="https://blog.sabbaticalhomes.com/Resources/home-rental-home-exchange-vehicle-use-agreement-guidelines/">Contract Guidelines</a></li>
                    <li><a href="/Tell_Friend.aspx">Email Friends</a></li>
                    <li><a href="/newsletterarchive.aspx">Newsletter Archive</a></li>
                </ul>
            </div>
                    
            <div class="col-md-2">
                <h6 class="serif">Help & Support</h6>
                <ul>
                    <li><a href="/Faq.aspx">Help & FAQ</a></li>
                    <li><a target="_blank" href="https://www.youtube.com/watch?v=95v4bCqw-IM&list=PLA6mYPE9Rq6ppAGnM4qk0Y795HUqtn5aq">How it Works</a></li>
                    <li><a title="Contact Us" href="/Contact_Us.aspx">Contact Us</a></li>
                    <li><a target="_blank" href="https://blog.sabbaticalhomes.com/Resources/scam-prevention-search-safe/">Search Safe</a></li>
                    <li><a title="Checking References" href="https://blog.sabbaticalhomes.com/Resources/checking-references-the-first-step-to-a-successful-stay/" target="_blank">Checking References</a></li>
                    <li><a title="Site Map" href="/Site_Map.aspx">Site Map</a></li>
                </ul>
            </div>
            <div class="col-md-3">
                    <a target="_blank" href="https://blog.sabbaticalhomes.com/Resources/scam-prevention-search-safe/">
                        <img class="safe-search" src="/content/images/layout/safe-search.png" alt="Tips To Help You Search Safe" />
                    </a>
                    <div class="social-icon-wrap">
                        <a class="social-icon fb" alt="Follow on Facebook" href="http://www.facebook.com/SabbaticalHomes"></a>
                        <a class="social-icon tw" alt="Follow on Twitter" href="http://twitter.com/sabbaticalhomes"></a>
                        <a class="social-icon pin" alt="Follow on Pinterest" href="http://www.pinterest.com/SabbaticalHomes"></a>
                        <a class="social-icon li" alt="Follow on Linkedin" href="http://www.linkedin.com/company/sabbaticalhomes-com"></a>
                        <a class="social-icon yt" alt="Follow on YouTube" href="http://www.youtube.com/user/sabbaticalhomes?sub_confirmation=1"></a>
                        <a class="social-icon gl" alt="Follow on Google Plus" href="https://plus.google.com/+sabbaticalhomes"></a>
                    </div>
                    
            </div>
        </div>
	</div>
	<div class="footer-copyright container-fluid clear">
        <div class="row">
            <div class="col-md-8">
                <span><strong>&copy; 2000 &ndash; <span id="GlobalFooter_lblDate">2018</span></strong> Sabbatical Homes <small>&#8482;</small></span>
                <p>
                P.O. Box 2016,<br />
                Manhattan Beach, CA <br />
                90267, USA
                </p>
            </div>
            <div class="col-md-4">
                <ul>
                    <li class="col-md-4"><a id="geo" href="#"><img src="/content/images/footer-comodo.png" alt="Comodo Secure" /></a></li>
                    <li class="col-md-4">
                        
                        <a target="_blank" title="Click for the Business Review of SabbaticalHomes.com, a Housing Service for Rentals and Home Exchanges Dedicated to Academics Worldwide" href="https://www.bbb.org/losangelessiliconvalley/business-reviews/real-estate-rentals-by-individuals/sabbaticalhomescom-in-manhattan-beach-ca-13205855#bbbseal"><img alt="Click for the BBB Business Review of this Apartment Finding & Rental Service" style="border: 0;" src="/content/images/footer-bbb.png" /></a>
                    </li>
                    <li class="col-md-4"><a id="mem" target="_blank" href="http://www.chectravel.com"><img src="/content/images/footer-checTravel.png" alt="Home Listing" /></a></li>
                </ul>
            </div>
        </div>
	</div>
</div>


<!-- QUANTCAST -->
<script type='text/javascript' src='//secure.quantserve.com/quant.js'></script>
<script type='text/javascript'>_qacct='p-63TKHVvLbocVc';quantserve();</script>
<noscript>
<a href='http://www.quantcast.com/p-63TKHVvLbocVc' target='_blank'><img src='//secure.quantserve.com/pixel/p-63TKHVvLbocVc.gif' style='display: none;' border='0' height='1' width='1' alt='Quantcast'/></a>
</noscript>
<!-- END QUANTCAST -->


<!-- GOOGLE TRACKING -->
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');
 
  ga('create', 'UA-1184487-1', 'auto');
  ga('send', 'pageview');
 
</script>
<!-- END GOOGLE TRACKING -->


        </div>

        <input type="hidden" name="hdnToLat" id="hdnToLat" />
        <input type="hidden" name="hdnToLng" id="hdnToLng" />
        <input type="hidden" name="hdnCountry" id="hdnCountry" />
        <input type="hidden" name="hdnToLatA" id="hdnToLatA" />
        <input type="hidden" name="hdnToLngA" id="hdnToLngA" />
        <input type="hidden" name="hdnToLatB" id="hdnToLatB" />
        <input type="hidden" name="hdnToLngB" id="hdnToLngB" />
                            
        <input type="hidden" name="hdnFromLat" id="hdnFromLat" />
        <input type="hidden" name="hdnFromLng" id="hdnFromLng" />
        <input type="hidden" name="hdnFromCity" id="hdnFromCity" />
        <input type="hidden" name="hdnFromCountry" id="hdnFromCountry" />
        <input type="hidden" name="hdnFromLatA" id="hdnFromLatA" />
        <input type="hidden" name="hdnFromLngA" id="hdnFromLngA" />
        <input type="hidden" name="hdnFromLatB" id="hdnFromLatB" />
        <input type="hidden" name="hdnFromLngB" id="hdnFromLngB" />
        <div style="display:none;">
            <input name="txtReverseCity" type="text" id="txtReverseCity" placeholder="Where are you?" />
        </div>

    </form>
    <script type="text/javascript">
        $(document).ready(function () {
            
            $("#txtMainSearchKeywords").focus(function () {
                $(this).val(" ");
                //Reset values
                $("#hdnToLat").val("");
                $("#hdnToLng").val("");
                $("#hdnCountry").val("");
                $("#hdnToLatA").val("");
                $("#hdnToLngA").val("");
                $("#hdnToLatB").val("");
                $("#hdnToLngB").val("");
                $("#hdnFromLat").val("");
                $("#hdnFromLng").val("");
                $("#hdnFromCountry").val("");
                $("#hdnFromLatA").val("");
                $("#hdnFromLngA").val("");
                $("#hdnFromLatB").val("");
                $("#hdnFromLngB").val("");
            });

            var input = document.getElementById('txtMainSearchKeywords');
            var options = {
                language: ['en']
            };

            autocompleteTop = new google.maps.places.Autocomplete(input, options);
            google.maps.event.addListener(autocompleteTop, 'place_changed', function () {
                place = autocompleteTop.getPlace();
                if (typeof place.geometry == "undefined") {
                    return false;
                }
                var exc = ["England", "Scotland", "Wales", "Northern Ireland"]
                if (place.types[0] == "country" || (place.types[0] == "administrative_area_level_1" && $.inArray(place.address_components[0].short_name, exc) > -1)) {
                    setBoundaries(place, 'reg');
                }
                else {
                    $("#hdnCountry").val("");
                    $("#hdnToLatA").val("");
                    $("#hdnToLngA").val("");
                    $("#hdnToLatB").val("");
                    $("#hdnToLngB").val("");
                }

                $("#hdnToLat").val(place.geometry.location.lat());
                $("#hdnToLng").val(place.geometry.location.lng());

            });

            google.maps.event.addDomListener(input, 'keydown', function (e) {
                if (e.keyCode == 13) {
                    if (e.preventDefault) {
                        e.preventDefault();
                    }
                    else {
                        e.cancelBubble = true;
                        e.returnValue = false;
                    }
                }
            });

            var input2 = document.getElementById('txtReverseCity');
            google.maps.event.addDomListener(input2, 'keydown', function (e) {
                if (e.keyCode == 13) {
                    if (e.preventDefault) {
                        e.preventDefault();
                    }
                    else {
                        e.cancelBubble = true;
                        e.returnValue = false;
                    }
                }
            });

            //            $("#txtMainSearchKeywords").bind("keydown", function (e) {
            //                if (e.which == 9 && $(".pac-container").length) {
            //                    selectFirstResult();
            //                }
            //                else if (e.which == 13) {
            //                    $("#ImageSearch").click();
            //                }
            //            });

            $("#txtMainSearchKeywords, #txtReverseCity").bind("keydown", function (e) {

                if (e.which == 9 && $(".pac-container:visible").length) {

                    var inp;
                    if ($(this).attr("id") == "txtMainSearchKeywords") {
                        inp = 'reg';
                    }
                    else if ($(this).attr("id") == "txtReverseCity") {
                        inp = 'exchange';
                    }

                    selectFirstResult(9, inp);
                }
                else if (e.which == 13) {
                }
            });

            function selectFirstResult(key, inp) {
                $(".pac-container:visible").hide();
                var firstResult = $(".pac-container:visible .pac-item:visible:first").text();
                var geocoder = new google.maps.Geocoder();
                geocoder.geocode({ "address": firstResult }, function (results, status) {
                    if (status == google.maps.GeocoderStatus.OK) {

                        var exc = ["England", "Scotland", "Wales", "Northern Ireland"]
                        if (results[0].types[0] == "country" || (results[0].types[0] == "administrative_area_level_1" && $.inArray(results[0].address_components[0].short_name, exc) > -1)) {
                            setBoundaries(results, inp);
                        }
                        else {
                            if (inp == 'reg') {
                                $("#hdnCountry").val("");
                                $("#hdnToLatA").val("");
                                $("#hdnToLngA").val("");
                                $("#hdnToLatB").val("");
                                $("#hdnToLngB").val("");
                            }
                            else if (inp == 'exchange') {
                                $("#hdnFromCountry").val("");
                                $("#hdnFromLatA").val("");
                                $("#hdnFromLngA").val("");
                                $("#hdnFromLatB").val("");
                                $("#hdnFromLngB").val("");
                            }
                        }

                        var lat = results[0].geometry.location.lat(),
                        lng = results[0].geometry.location.lng();

                        if (inp == 'reg') {
                            $("#txtMainSearchKeywords").val(firstResult);
                            $("#hdnToLat").val(lat);
                            $("#hdnToLng").val(lng);
                        }
                        else if (inp == 'exchange') {
                            $("#txtReverseCity").val(firstResult);

                            for (var i = 0; i < results[0].address_components.length; i++) {
                                var component = results[0].address_components[i];
                                if (component.types[0] == 'locality') {
                                    $("#hdnFromCity").val(component.long_name);
                                }
                                if (component.types[0] == 'country') {
                                    $("#hdnFromCountry").val(component.short_name);
                                }
                            }

                            $("#hdnFromLat").val(lat);
                            $("#hdnFromLng").val(lng);
                        }

                        if (key == 13)
                            $("#ImageSearch").click();
                    }
                });
            }

            function setBoundaries(place, sType) {

                var ne;
                var sw;
                var countryCode;

                if (Object.prototype.toString.call(place) === "[object Object]") {
                    ne = place.geometry.viewport.getNorthEast();
                    sw = place.geometry.viewport.getSouthWest();
                    countryCode = place.address_components[0].short_name;
                    if (countryCode.length > 2) {
                        countryCode = place.address_components[1].short_name;
                    }
                }
                else if (Object.prototype.toString.call(place) === "[object Array]") {
                    ne = place[0].geometry.viewport.getNorthEast();
                    sw = place[0].geometry.viewport.getSouthWest();
                    countryCode = place[0].address_components[0].short_name;
                    if (countryCode.length > 2) {
                        countryCode = place[0].address_components[1].short_name;
                    }
                }

                if (sType == 'reg') {
                    $("#hdnCountry").val(countryCode);
                    $("#hdnToLatA").val(ne.lat());
                    $("#hdnToLngA").val(ne.lng());
                    $("#hdnToLatB").val(sw.lat());
                    $("#hdnToLngB").val(sw.lng());
                }
                else if (sType == 'exchange') {
                    $("#hdnFromCountry").val(countryCode);
                    $("#hdnFromLatA").val(ne.lat());
                    $("#hdnFromLngA").val(ne.lng());
                    $("#hdnFromLatB").val(sw.lat());
                    $("#hdnFromLngB").val(sw.lng());
                }
            }

            var exSearchTerm;
            var exInput = document.getElementById('txtReverseCity');
            exAutocomplete = new google.maps.places.Autocomplete(exInput, options);

            google.maps.event.addListener(exAutocomplete, 'place_changed', function () {
                exPlace = exAutocomplete.getPlace();
                if (typeof exPlace.geometry == "undefined") {
                    return false;
                }

                var exc = ["England", "Scotland", "Wales", "Northern Ireland"]

                if (exPlace.types[0] == "country" || (exPlace.types[0] == "administrative_area_level_1" && $.inArray(exPlace.address_components[0].short_name, exc) > -1)) {
                    setBoundaries(exPlace, 'exchange');
                }
                else {
                    $("#hdnFromCountry").val("");
                    $("#hdnFromLatA").val("");
                    $("#hdnFromLngA").val("");
                    $("#hdnFromLatB").val("");
                    $("#hdnFromLngB").val("");
                }

                for (var i = 0; i < exPlace.address_components.length; i++) {
                    var component = exPlace.address_components[i];
                    if (component.types[0] == 'locality') {
                        $("#hdnFromCity").val(component.long_name);
                    }
                    if (component.types[0] == 'country') {
                        $("#hdnFromCountry").val(component.short_name);
                    }
                }

                $("#hdnFromLat").val(exPlace.geometry.location.lat());
                $("#hdnFromLng").val(exPlace.geometry.location.lng());

            });


        });
    </script>
</body>
</html>