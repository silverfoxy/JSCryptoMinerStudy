<!DOCTYPE HTML>
<!--[if lt IE 7]> <html lang="en-us" class="lt-ie9 lt-ie8 lt-ie7"> <![endif]-->
<!--[if IE 7]>    <html lang="en-us" class="lt-ie9 lt-ie8"> <![endif]-->
<!--[if IE 8]>    <html lang="en-us" class="lt-ie9"> <![endif]-->
<!--[if gt IE 8]><!-->
<html lang="en-us">
<!--<![endif]-->
<head>

<script src="/js/jquery.js"></script>
<script src="/js/jquery-ui.js"></script>
<script>
        function GutterStyle() { jQuery(window).width() <= 600 ? jQuery(".gutterfix").each(function (e, t) { t.className = t.className.replace("left-gutter", "") }) : jQuery(".gutterfix").each(function (e, t) { t.className += t.className + " left-gutter" }) }
    </script>
<script>
        function SetActiveDot(t) { if (0 == t) { var e = document.getElementById("li1"), l = document.getElementById("li2"), o = document.getElementById("li3"), d = document.getElementById("li4"); e.setAttribute("style", "background-color:#d10074;"), l.setAttribute("style", "background-color:#FFF;"), o.setAttribute("style", "background-color:#FFF;"), d.setAttribute("style", "background-color:#FFF;") } else if (1 == t) { var e = document.getElementById("li1"), l = document.getElementById("li2"), o = document.getElementById("li3"), d = document.getElementById("li4"); e.setAttribute("style", "background-color:#FFF;"), l.setAttribute("style", "background-color:#d10074;"), o.setAttribute("style", "background-color:#FFF;"), d.setAttribute("style", "background-color:#FFF;") } else if (2 == t) { var e = document.getElementById("li1"), l = document.getElementById("li2"), o = document.getElementById("li3"), d = document.getElementById("li4"); e.setAttribute("style", "background-color:#FFF;"), l.setAttribute("style", "background-color:#FFF;"), o.setAttribute("style", "background-color:#d10074;"), d.setAttribute("style", "background-color:#FFF;") } else if (3 == t) { var e = document.getElementById("li1"), l = document.getElementById("li2"), o = document.getElementById("li3"), d = document.getElementById("li4"); e.setAttribute("style", "background-color:#FFF;"), l.setAttribute("style", "background-color:#FFF;"), o.setAttribute("style", "background-color:#FFF;"), d.setAttribute("style", "background-color:#d10074;") } }
    </script>
<script type="text/javascript">
        jQuery(document).ready(function () { jQuery(".switcher").on("afterChange", function (e, t, a) { SetActiveDot(a) }), jQuery(".switcher").slick({ dots: !0, arrows: !1, pauseOnDotsHover: !0, infinite: !0, autoplaySpeed: 7e3, speed: 1e3, autoplay: !0, fade: !0, cssEase: "linear" }) });
    </script>

<link rel="stylesheet" type="text/css" href="/css/clientlibs.css?v=1">
<style>
        .slick-list,.slick-slider,.slick-track{position:relative;display:block}.slick-loading .slick-slide,.slick-loading .slick-track{visibility:hidden}.slick-slider{-moz-box-sizing:border-box;box-sizing:border-box;-webkit-user-select:none;-moz-user-select:none;-ms-user-select:none;user-select:none;-webkit-touch-callout:none;-khtml-user-select:none;-ms-touch-action:pan-y;touch-action:pan-y;-webkit-tap-highlight-color:transparent}.slick-list{overflow:hidden;margin:0;padding:0}.slick-list:focus{outline:0}.slick-list.dragging{cursor:pointer;cursor:hand}.slick-slider .slick-list,.slick-slider .slick-track{-webkit-transform:translate3d(0,0,0);-moz-transform:translate3d(0,0,0);-ms-transform:translate3d(0,0,0);-o-transform:translate3d(0,0,0);transform:translate3d(0,0,0)}.slick-track{top:0;left:0}.slick-track:after,.slick-track:before{display:table;content:''}.slick-track:after{clear:both}.slick-slide{display:none;float:left;height:100%;min-height:1px}[dir=rtl] .slick-slide{float:right}.slick-slide img{display:block}.slick-slide.slick-loading img{display:none}.slick-slide.dragging img{pointer-events:none}.slick-initialized .slick-slide{display:block}.slick-vertical .slick-slide{display:block;height:auto;border:1px solid transparent}
	</style>
<style>
        .slick-dots{z-index:30;padding-top:25px}.slick-dots li{padding-right:25px}.slick-dots li button:before{content:""}.slick-dots li button{border-radius:100%;position:absolute;width:100%;height:100%;background:#FFF;color:#FFF;content:''}li.slick-active button{width:20px;height:2;position:absolute;background:#AA148C;color:#AA148C}    
	</style>
<style>
        @media (max-width: 991px) {
            .mobile-white {
                color: white;
            }

            mobile-black {
                color: black;
            }
        }

        @media screen and (min-width:650px){
        .desktopimg {
        width:70% !important;
        }

        }
        @media screen and (max-width:600px){
        .desktopimg{
                width:100%;
            }
        }
    </style>
<script>
        //function BookRoom() {
        //    var arMonth = document.getElementById('arMonth');
        //    var arDate = document.getElementById('arDate');

        //    var dpMonth = document.getElementById('dpMonth');
        //    var dpDate = document.getElementById('dpDate');

        //    var numGuests = document.getElementById('numGuests');

        //    var baseURL = 'https://reservations.palms.com/CGI-BIN/LANSAWEB?procfun+rn+resnet+res+funcparms+UP%28A2560%29:;;';

        //    var today = new Date();
        //    var d2 = today.getFullYear().toString().substr(2, 2);

        //    var endDate = new Date(today.getFullYear(), convertMonthNameToNumber(dpMonth.innerHTML) - 1, dpDate.innerHTML, 0, 0, 0)
        //    var startDate = new Date(today.getFullYear(), convertMonthNameToNumber(arMonth.innerHTML) - 1, arDate.innerHTML, 0, 0, 0)

        //    var daydiff = Math.round((endDate - startDate) / (1000 * 60 * 60 * 24))

        //    var substr = convertMonthNameToNumber(arMonth.innerHTML) + DigitNumString(arDate.innerHTML) + d2 + ';' + daydiff + ';' + numGuests.innerHTML + ';0;010;?';

        //    window.location = baseURL + substr;
        //}

        function convertMonthNameToNumber(monthName) {
            var myDate = new Date(monthName + " 1, 2000");
            var monthDigit = myDate.getMonth();
            return isNaN(monthDigit) ? 0 : (monthDigit + 1);
        }

        function DigitNumString(num) {
            if (parseInt(num) <= 9) {
                return '0' + num;
            }
            else {
                return num;
            }
        }
    </script>

<script>
        !function (f, b, e, v, n, t, s) {
            if (f.fbq) return; n = f.fbq = function () {
                n.callMethod ?
                n.callMethod.apply(n, arguments) : n.queue.push(arguments)
            }; if (!f._fbq) f._fbq = n;
            n.push = n; n.loaded = !0; n.version = '2.0'; n.queue = []; t = b.createElement(e); t.async = !0;
            t.src = v; s = b.getElementsByTagName(e)[0]; s.parentNode.insertBefore(t, s)
        }(window,
            document, 'script', 'https://connect.facebook.net/en_US/fbevents.js');
        fbq('init', '1624371827783732'); // Insert your pixel ID here.
        fbq('track', 'PageView');
    </script>
<noscript>
        <img height="1" width="1" style="display:none" src="https://www.facebook.com/tr?id=1624371827783732&ev=PageView&noscript=1" />
    </noscript>



<title>Las Vegas Hotels | Palms Casino Resort</title>

<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
<meta http-equiv="keywords" content="Casino, Resort, Hotel" />
<meta content="The Palms luxury resort &amp; hotel in Las Vegas offers 5 star dining, riveting nightlife, the hottest entertainment, &amp; award winning games. Book your stay today." />
<meta property="fb:app_id" content="455073877905042" />
<meta property="og:type" content="blog" />
<meta property="og:title" content="Palms" />
<meta property="og:description" content="Las Vegas Luxury Hotel Casino Resort" />
<meta property="og:url" content="http://www.palms.com" />
<meta property="og:image" content="http://www.palms.com/images/logo_orig.jpg" />
<meta property="og:site_name" content="Palms" />
<meta name="viewport" content="width=device-width">
</head>
<body onload="GutterStyle();" onresize="GutterStyle();">
<noscript>
        <iframe src="//www.googletagmanager.com/ns.html?id=GTM-PNMVG4" height="0" width="0" style="display:none;visibility:hidden"></iframe>
    </noscript>
<script>
        !function (e, t, a, n, r) { e[n] = e[n] || [], e[n].push({ "gtm.start": (new Date).getTime(), event: "gtm.js" }); var g = t.getElementsByTagName(a)[0], m = t.createElement(a), s = "dataLayer" != n ? "&l=" + n : ""; m.async = !0, m.src = "//www.googletagmanager.com/gtm.js?id=" + r + s, g.parentNode.insertBefore(m, g) }(window, document, "script", "dataLayer", "GTM-PNMVG4");
    </script>
<div class="center-wrapper" id="page">
<div id="utility-nav">
<div id="nav-indicator">
<img class="menu-open-button" src="/images/btn_menu_closed.png">
<a href="/casino.html">
<img src="/images/palms_logo.png">
</a>
</div>
<div class="utilitylinks parbase">
<div class="pull-right" id="util-links">
<ul class="horizontal-ul">
<li>
<a href="https://reservations.palms.com/cgi-bin/lansaweb?PROCFUN+RN+RESNET+RES+funcparms+UP%28A2560%29:;BART2;;;;?">Book now</a>
</li>
<li>
<a href="/event-calendar.html">Event Calendar</a>
</li>
<li>
<a href="/club-palms.html">Rewards Center</a>
</li>
<li>
<a href="javascript:void(0);" class="launch-modal" data-modal-id="email-modal-utilitylinks" data-modal-content-id="email-form-modal-utilitylinks">Email Signup</a>
</li>
</ul>
<div class="modal-window white-theme" id="email-modal-utilitylinks">
<a href="javascript:void(0);" class="close-button"></a>
<div class="content-wrapper">
<div class="modal-content-wrapper" id="email-form-modal-utilitylinks">
<h2>Palms</h2>
<h1>Sign Up for Promotions</h1>
<iframe id="cheetahMailUtilityLiks" src="http://ebm.cheetahmail.com/r/regf2?a=0&amp;aid=2092941744&amp;n=2"></iframe>
</div>
</div>
</div>
</div>
</div>
</div>
<div id="navmenu">
</div>
<div class="homepage">
<div id="page-modules" class="page-content clearfix">
<div id="hero-media" style="z-index:1 !important;">
<div class="carousel-wrapper">
<div class="parbase palmsteaser palmsTeaser">
<div class="switcher">
<div class="carousel-slide-caption">
<div style="background-color: #92AD40;"></div>
<img class="desktopimg" src="https://s3-us-west-2.amazonaws.com/www.palms.com/images/casino/blink182hero.jpg" />
<div style="left:15%;top:15%;z-index:50;position:absolute; background: #0006;padding: 1em;">
<h1>
<span style="color:white; text-shadow:2px 2px black;">BLINK-182</span>
</h1>
<h2>
<br>
 <span style="color:yellow; text-shadow:2px 2px black;">Kings Of The Weekend</span>
<br><br>
<span style="color:white; text-shadow:2px 2px black;">The Las Vegas Residency</span>
</h2>
<h3 style="color:white; text-shadow:2px 2px black;">
<a class="pink-hover" href="https://www.blink182vegas.com/">
Learn More
</a>
<span class="carat"> ></span>
</h3>
</div>
</div>
<div class="carousel-slide-caption">
<div style="background-color: #92AD40;"></div>
<img class="desktopimg" src="https://s3-us-west-2.amazonaws.com/www.palms.com/images/casino/WishYouWereHere3.jpg" />
<div style="left:15%;top:15%;z-index:50;position:absolute;">


</div>
</div>
<div class="carousel-slide-caption">
<img id="newsimg" src="http://www.palms.com.s3-us-west-2.amazonaws.com/images/fine-dining/000000-fine-dining-nove-homepage2.jpg" style="width:100%;" />
<div style="left:15%;top:5%;z-index:50;position:absolute;">
<h2 style="color:#000">NOVE Italiano</h2>
<h1>
<span style="color:#000">BUON</span>
<br>
<span style="color:#D10074">APPETITO</span>
</h1>
<h3 style="color:#D10074">Las Vegas' Best Italian Restaurant</h3>
<h3 style="color:#D10074">2015 and 2016 - Zagat.com</h3>
<h3 style="color:#000">
<a class="pink-hover" href="/nove-italiano.html">
Find a table
<span class="carat"> ></span>
</a>
</h3>
</div>
</div>

</div>
</div>
</div>
</div>
<div class="module hero-placement-module">
<div id="hero-carousel-controls" style="padding-top:25px;">
<ul>
<li id="li1" style="background-color:#d10074;" onclick="jQuery('.switcher').slick('slickGoTo', 0); SetActiveDot(0);"></li>
<li id="li2" onclick="jQuery('.switcher').slick('slickGoTo', 1); SetActiveDot(1);"></li>
<li id="li3" onclick="jQuery('.switcher').slick('slickGoTo', 2); SetActiveDot(2);"></li>
<li id="li4" onclick="jQuery('.switcher').slick('slickGoTo', 3); SetActiveDot(3);"></li>
</ul>
</div>
</div>
<div id="bookingwidgetholder">
<script async src="/js/datepickerform.js?v=1"></script>
<script>
                        jQuery(document).ready(function () {
                            jQuery(".date-tab").removeClass("active")
                        })
                    </script>
<div class="bookingwidget" style="z-index: 10 !important;">
<script type="text/javascript">
                            function pushscript() { var _gaq = _gaq || []; _gaq.push(['_trackPageview', '/vpv/Get-Rates']); }
                        </script>
<div class="module booking-module invisible" data-booking-type="room">
<div style="top: -45px; color: #FFFFFF;">

</div>
<div id="datepickerform">
<div id="bookContainer" style="margin-top: -5px" class="booking-container clearfix">
<div class="booking-wrapper">
<div class="booking-tab date-tab arriving-tab">
<h1>Arriving</h1>
<div class="quickbook-tab-arrow"></div>
<div class="quickbook-form-tab">
<div id="arMonth" class="month">&nbsp; </div>
<div id="arDate" class="date">&nbsp; </div>
&nbsp;
<div class="menu-arrow"></div>
<div type="text" class="datepicker arrive-date"></div>
</div>
</div>
<div class="booking-tab date-tab departing-tab">
<h1>Departing</h1>
<div class="quickbook-tab-arrow"></div>
<div class="quickbook-form-tab">
<div id="dpMonth" class="month">&nbsp; </div>
<div id="dpDate" class="date">&nbsp; </div>
&nbsp;
<div class="menu-arrow"></div>
<div type="text" class="datepicker depart-date"></div>
</div>
</div>
<div class="booking-tab guests-tab">
<h1>Guests</h1>
<div class="quickbook-tab-arrow"></div>
<div class="quickbook-form-tab">
&nbsp;
<div class="booking-dropdown-value" id="numGuests">2</div>
&nbsp;
<div class="booking-dropdown">
<div class="list-scroll-wrapper">
<ul>
<li>
<a href="javascript:void(0);">4</a>
</li>
<li>
<a href="javascript:void(0);">3</a>
</li>
<li>
<a href="javascript:void(0);">2</a>
</li>
<li>
<a href="javascript:void(0);">1</a>
</li>
</ul>
</div>
</div>
</div>
</div>
<div>
<div style="margin: 0px auto; max-width: 357px;">
<input onclick="showRestOfPromoForm()" type="text" class="contact oCodeMOZ" ID="OfferCode" style="margin-top: 10px; border: 0; outline: 0; width: 100%; border-bottom: 1px solid #FFF; color: #fff; background: transparent; height: 28px; line-height: 28px; padding: 0 0 0 5px; font-size: 16px; -webkit-text-fill-color: white;" placeholder="Offer Code (opt.)" />
</div>
 <div id="bookinginputsline2" style="max-width: 357px;">
<div id="bpNumber" style="float: left;display:none; width: 60%">
<input type="text" ID="BoardingPassNumber" class="bpNumberMOZ" style="margin-top: 10px; border: 0; outline: 0; width: 100%; border-bottom: 1px solid #FFF; color: #fff; background: transparent; height: 28px; line-height: 28px; padding: 0 0 0 5px; font-size: 16px; -webkit-text-fill-color: white;" placeholder="Boarding Pass Number" />
</div>
<div id="zCode" style="float: right;display:none; width: 33%">
<input type="text" ID="ZipCode" class="zCodeMOZ" style="margin-top: 10px; border: 0; outline: 0; width: 100%; border-bottom: 1px solid #FFF; color: #fff; background: transparent; height: 28px; line-height: 28px; padding: 0 0 0 5px; font-size: 16px; -webkit-text-fill-color: white;" placeholder="Zip Code" />
</div>
<div style="display: block;position: absolute;top: 40px;width: 100%;background-color: white;z-index: 1;">
<b><span id="validationErrors" style="display: inline; color: #D10073; font-size: 13px"></span></b>
</div>
<div id="datePickerErrorsContainer" style="display:block;position: absolute;top: -250px;width: 100%;background-color: rgba(255,255,255,1);">
<b><span id="datePickerErrors" style="display: inline; color: #D10073; font-size: 13px"></span></b>
</div>
</div>
</div>
</div>
</div>
<div id="book-now-holder" style="display:inline-block">
<h3>
<a onclick="BookRoom();">
<span style="display:inline;" class="find-rooms white">Book</span>
<span class="right-button-arrow"></span>
<span style="display:inline;" class="find-rooms white">Now</span>
</a>
</h3>
</div>
<p class="res-support" style="margin-top: 2px">
Reservation assistance
<a href="tel:+1-866-942-7770">1.866.942.7770</a>
</p>
</div>
</div>
</div>
</div>
<div class="messageoverview msgbox" style="z-index: 3;">
<div class="module pp-module">
<h2>Stay</h2>
<h1>Palms Place</h1>
<img src="/images/AAA4Diamond.png" style="height:35%;display:block;margin-left:auto;margin-right:auto;" alt="Palms Place Hotel & Spa Four Diamond Award">
<p>Not all suites are created equal. The suites and penthouses in Palms Place are an elegant and stylish escape into luxury.</p>
<p>
<a href="/palms-place.html" class="module-cta-text-link1 black" style="top: -12px;">
<span onMouseOver="this.style.color='#D10074'" onMouseOut="this.style.color='#000000'">Explore Palms Place</span>
<span class="carat"> ></span>
</a>
</p>
</div>
</div>
<div class="parbase eventContainer eventcontainer">
<div id="eventbg0" class="module event-module left-gutter gutterfix" style="z-index: 6 !important;">
<div class="gutter" data-col="#D10074" style="z-index: 7 !important;" data-opacity="0.5"></div>
<div id="event0" class="event">
</div>
</div>
<div id="eventbg1" class="module event-module" style="z-index: 6 !important;">
<div id="event1" class="event">
</div>
</div>
<div id="eventbg2" class="module event-module" style="z-index: 6 !important;">
<div id="event2" class="event">
</div>
</div>
<div id="eventbg3" class="module event-module left-gutter gutterfix" style="z-index: 6 !important;">
<div class="gutter" data-col="#D10074" style="z-index: 7 !important;" data-opacity="0.5"></div>
<div id="event3" class="event">
</div>
</div>
<div id="eventbg4" class="module event-module" style="z-index: 6 !important;">
<div id="event4" class="event">
</div>
</div>
</div>
<div class="module pull-right social-module" style="z-index: 6 !important;">
<div class="socialFeedsComponent socialfeedcomponent">
<h2 class="white" style="text-transform: none ; font-size: 17px;">Pearl</h2>
<h1 class="white">Upcoming Events</h1>
<ul id="social-feed" class="social-feed"></ul>
<p id="viewmore" style="color:white; clear: both; float:left; margin: 10px 0 0 0;"><a href="/event-calendar.html?filtertype=pearl">View all <span class="carat"> ></a></span></p>
</div>
</div>
<div class="newscarousel" style="z-index: 6 !important;">
<div class="module news-module left-gutter">

</div>
</div>
</div>
</div>
</div>
<input id="pearlfeedevent" type="hidden" value="pearlfeedevent" />
<div class="footer">
<div id="footer-modules" class="footer-content clearfix">
<div id="footerinject">
</div>
<footer>
<a href="#" class="go-top" style="z-index:100;">Go Top</a>
</footer>
</div>
<script type="text/javascript">
            jQuery(document).ready(function () { jQuery(window).scroll(function () { jQuery(this).scrollTop() > 200 ? jQuery(".go-top").fadeIn(200) : jQuery(".go-top").fadeOut(200) }), jQuery(".go-top").click(function (o) { o.preventDefault(), jQuery("html, body").animate({ scrollTop: 0 }, 300) }) });
        </script>
</div>
<input id='signup' type="hidden" value=null />
<script src="/js/detect.js"></script>
<script src="/js/main.js"></script>
<script src="/js/PageController.js"></script>
<script src="/js/clientlibs.js?v=1"></script>
<script src="/js/MainBoxEvent.js" type="text/javascript"></script>
<script src="/js/MainPearl.js" type="text/javascript"></script>
<script src="/js/ParseNews.js" type="text/javascript"></script>
<script src="/slick/slick.min.js"></script>
<script async src="/js/navinject.js" type="text/javascript"></script>
-->
<script src="/js/amplify.core.min.js"></script>
<script src="/js/modernizr.custom.js"></script>
<script src="/js/GalleryControls.js" type="text/javascript"></script>
<script src="/js/footerinject.js" type="text/javascript"></script>
<script src="/js/EmailValidator.js"></script>
<script src="/js/ModalWindow.js"></script>
<script src="/js/ResponsiveImage.js"></script>
<script src="/js/jquery.mCustomScrollbar.min.js" defer></script>
<script src="/js/NavModule.js"></script>
<script src="/js/NavButton.js"></script>
<script src="/js/perfect-scrollbar.js"></script>

<script>try { Typekit.load({ async: true }); } catch (e) { }</script>
</body>
</html>