<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>Book Bus, Flights, Hotels and OutStation Cabs : Confirmtkt.com</title>
    <meta content="width=device-width, initial-scale=1.0" name="viewport">
    <meta content="ConfirmTkt" name="author">
    <meta name="description" content="Book Bus, Flights, Hotels and OutStation Cabs services online at best deal and price with confirmtkt.com">
    <meta name="keywords" content="Bus booking, Flights booking, Hotel booking">
    <link rel='alternate' href="android-app://com.confirmtkt.lite">
    <link href="https://fonts.googleapis.com/css?family=Roboto" rel="stylesheet">
    <link rel='canonical' href="https://www.confirmtkt.com">
    <link rel="shortcut icon" href="./img/cticon.ico">
    <meta property="og:image" content="https://confirmtkt.cdnedge.bluemix.net/img/og-image1.jpg">
    <meta name="propeller" content="7b24e4b6d63e72ae7d49da294b935c1f" />

    <meta name="B-verify" content="5c50700e7a19cf8cb5c030bfa461f2aa831e02dc" />

    <script type="text/javascript">
	var getCookie = function(cname) {
            var name = cname + "=";
            var ca = document.cookie.split(';');
            for (var i = 0; i < ca.length; i++) {
                var c = ca[i];
                while (c.charAt(0) == ' ') c = c.substring(1);
                if (c.indexOf(name) != -1) return c.substring(name.length, c.length);
            }
            return "";
        };

	var setCookie =  function(cname, cvalue, exdays) {
				var d = new Date();
				d.setTime(d.getTime() + (exdays*24*60*60*1000));
				var expires = "expires="+ d.toUTCString();
				document.cookie = cname + "=" + cvalue + "; " + expires+";path=/;domain=confirmtkt.com";
	}

	var isMobile = {
	    Android: function () {
	        return navigator.userAgent.match(/Android/i);
	    },
	    Tizen: function () {
	        return navigator.userAgent.match(/Tizen/i);
	    },
	    BlackBerry: function () {
	        return navigator.userAgent.match(/BlackBerry/i);
	    },
	    iOS: function () {
	        return navigator.userAgent.match(/iPhone|iPad|iPod/i);
	    },
	    Opera: function () {
	        return navigator.userAgent.match(/Opera Mini/i);
	    },
	    Windows: function () {
	        return navigator.userAgent.match(/IEMobile/i);
	    },
	    any: function () {
	        return (isMobile.Android() || isMobile.BlackBerry() || isMobile.iOS() || isMobile.Opera() || isMobile.Windows());
	    }
	};

	var uAgent = navigator.userAgent;
	if (screen.width <= 699) {
	    document.location = "/mobile/index.php";
	    //if (uAgent.match('bot') || (!isMobile.Android() && !isMobile.iOS() && !isMobile.Windows())) {
	    //    document.location = "/mobile/index.php";
	    //}else{
        //             if (!getCookie('isVisited')) { document.location = "/mobile/confirmtktmobile.html"; }
        //             else { document.location = "/mobile/index.php" };

		//				 setCookie('isVisited',true,2);
        //         }
             }
    </script>
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css">
    <link href="https://confirmtkt.cdnedge.bluemix.net/bundle/home-bundle.min.css?v=1.0.2" rel="stylesheet" />

    <style>
        #desktopBanner {
            position: relative !important;
        }

        .city-icon, .home_page.man {
            margin: auto;
        }


        .saving {
            /* font-size: 50px;*/
            -webkit-animation-name: blink;
            animation-name: blink;
            -webkit-animation-duration: 1.4s;
            animation-duration: 1.4s;
            -webkit-animation-iteration-count: infinite;
            animation-iteration-count: infinite;
            -webkit-animation-fill-mode: both;
            animation-fill-mode: both;
        }

        .count2 {
            -webkit-animation-delay: .2s;
            animation-delay: .2s;
        }

        .count3 {
            -webkit-animation-delay: .4s;
            animation-delay: .4s;
        }

        @-webkit-keyframes blink {
            0% {
                opacity: 0.0;
            }

            20% {
                opacity: 1;
            }

            100% {
                opacity: 0.0;
            }
        }

        @keyframes blink {
            0% {
                opacity: 0.0;
            }

            20% {
                opacity: 1;
            }

            100% {
                opacity: 0.0;
            }
        }

        /*Dot Animation End*/
        * {
            font-family: 'Roboto', sans-serif;
            -moz-border-radius: 0;
            -webkit-border-radius: 0;
            border-radius: 0;
        }

        body {
            font-family: 'Roboto', sans-serif;
        }

        a {
            cursor: pointer;
        }

        .lSAction {
            display: none !important;
        }

        #img2, #img3, #img4, #img5, #img6, #img7, #im8, #img9, #img1 {
            opacity: 0.3;
        }

        #text {
            margin-top: 109px;
        }

        #txt1, #txt2, #txt3, #txt4, #txt5, #txt6, #txt7, #txt8, #txt9 {
            font-size: 20px;
            display: none;
        }

        .mediaH {
            font-size: 25px;
        }

        .mediaContainer {
            padding-top: 40px;
            padding-bottom: 30px;
        }

        #mediaLogo {
            margin-top: 95px;
        }

        .horizontalTag {
            font-weight: bold;
            font-size: 15px;
        }

        <!-- people slider css -->
        .mediaHeading {
            font-size: 40px;
            font-weight: bold;
            padding-left: 9%;
        }

        ul {
            list-style: none outside none;
            padding-left: 0;
            margin: 0;
        }

        .demo .item {
            margin-bottom: 60px;
        }

        .content-slider li {
            text-align: center;
            color: #FFF;
        }

        .content-slider h3 {
            margin: 0;
            padding: 70px 0;
        }

        .demo {
            width: 1000px;
        }

        .slideResp {
            padding-left: 100px;
        }

        .dataPeople {
            text-align: center;
            border-radius: 50%;
        }

        <!-- people slider Media Queries -->
        @media screen and (max-width: 480px) {
            .mediaHeading;

        {
            font-size: 12px;
            font-weight: bold;
        }

        .demo {
            width: auto;
            height: auto;
        }

        .slideResp {
            width: 80%;
            height: auto;
            padding-left: 10%;
            padding-top: 10%;
        }

        .lSAction {
            height: 50px;
        }

        .panelBodyContent {
            font-size: 9px;
            padding: 0px;
            text-align: center;
        }

        .lSAction > .lSPrev {
            background-position: 0 0;
            left: 10px;
            top: 158px;
        }

        .lSAction > .lSNext {
            background-position: -32px 0;
            right: 10px;
            top: 158px;
        }

        }

        @media screen and (max-width: 960px) {
            .mediaHeading {
                font-size: 21px;
                font-weight: bold;
            }

            .demo {
                width: auto;
                height: auto;
            }

            .slideResp {
                width: 80%;
                height: auto;
                padding-left: 10%;
            }

            .panelBodyContent {
                font-size: 9px;
                padding: 0px;
                text-align: center;
            }

            .lSAction > .lSPrev {
                background-position: 0 0;
                left: 10px;
                top: 162px;
            }

            .lSAction > .lSNext {
                background-position: -32px 0;
                right: 10px;
                top: 162px;
            }
        }

        @media screen and (max-width: 1280px) {
            .demo {
                width: auto;
                height: auto;
            }

            .slideResp {
                width: 80%;
                height: auto;
                padding-left: 10%;
            }

            .lSAction > .lSPrev {
                background-position: 0 0;
                left: 10px;
                top: 165px;
            }

            .lSAction > .lSNext {
                background-position: -32px 0;
                right: 10px;
                top: 165px;
            }
        }

        .gs {
            width: 100%;
        }

        #abc {
            position: relative;
        }

        .tooltipapp .tooltiptextapp {
            display: none;
            width: 350px;
            background-color: white;
            border: 1px solid gray;
            color: gray;
            text-align: center;
            padding: 10px 0px;
            padding-bottom: 0px;
            position: absolute;
            z-index: 1;
            top: 120%;
            left: 0%;
            margin-left: -240px;
        }


            .tooltipapp .tooltiptextapp::after {
                content: "";
                position: absolute;
                bottom: 100%;
                left: 95%;
                margin-left: -5px;
                border-width: 5px;
                border-style: solid;
                border-color: transparent transparent white transparent;
            }

        #dwnldapp {
            border: solid 1px white;
            padding: 5px;
        }
    </style>
</head>
<body onload="myfun()" style="min-width:330px;">
    <div class="navbar-wrapper">
        <div class="container">

            <nav class="navbar navbar-inverse navbar-static-top" role="navigation" style="margin-bottom: 0px;">
                <div class="container">

                    <div class="navbar-header">
                        <button type="button" id="navigation_bar" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navbar" aria-expanded="false" aria-controls="navbar">
                            <span class="sr-only">Toggle navigation</span>
                            <span class="icon-bar"></span>
                            <span class="icon-bar"></span>
                            <span class="icon-bar"></span>
                        </button>
                        <a href="#" class="navbar-brand"><div class="home_page horizontalnew"></div></a>
                    </div>
                    <div id="navbar" class="navbar-collapse collapse">
                        <ul class="nav navbar-nav pull-right">

                            <li>
                                <a href="https://bus.confirmtkt.com">
                                    Bus
                                    <!--<span style="color:#fff;font-size: 10px;vertical-align: top;margin-left:2px;background-color: #E63838;padding-right: 4px;position: relative;top: -6px;">
                                        New
                                    </span>-->
                                </a>
                            </li>

                            <li>
                                <a href="https://www.confirmtkt.com/cab-bookings">
                                    OutStation Cabs
                                </a>
                            </li>
                            <li>
                                <a href="http://flights.confirmtkt.com" target="_blank">
                                    Flights
                                    <span style="color:#fff;font-size: 10px;vertical-align: top;margin-left:2px;background-color: #E63838;padding-right: 4px;position: relative;top: -6px;padding:0px 4px;">
                                        Ad
                                    </span>
                                </a>
                            </li>

                            <li>
                                <a href="https://www.booking.com/index.html?aid=1435160" rel="nofollow" target="_blank">
                                    Hotels
                                    <span style="color:#fff;font-size: 10px;vertical-align: top;margin-left:2px;background-color: #E63838;padding-right: 4px;position: relative;top: -6px;padding:0px 4px;">
                                        Ad
                                    </span>
                                </a>
                            </li>

                            <li>
                                <a href="https://www.confirmtkt.com/order-food-on-train">
                                    Food On Train
                                    <!--<span style="color:#fff;font-size: 10px;vertical-align: top;margin-left:2px;background-color: #E63838;padding-right: 4px;position: relative;top: -6px;">
                                        New
                                    </span>-->
                                </a>
                            </li>

                            <li>
                                <div class="more-home">
                                    <a class="dropdown-toggle" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false" style="font-size:14px; color:#fff; line-height:46px;">
                                        MORE<span class="caret"></span>
                                    </a>
                                    <ul class="dropdown-menu" style="background-color:rgba(0, 0, 0, 0.65); top:65%; min-width: 134px;">
                                        <li><a href="/trains-between-stations">Trains Between Stations</a></li>
                                        <li><a href="/train-schedule">Train Schedule</a></li>
                                        <li><a href="/train-running-status">Train Running Status</a></li>
                                        <li><a href="/train-LiveStation.php">Live Station</a></li>
                                        <li><a href="/station">Station</a></li>
                                        <li><a href="/booking/printTicket.php">Print Bus Ticket</a></li>
                                        <li><a href="/booking/cancellation.php">Cancel Bus Ticket</a></li>
                                        <!--<li><a href="https://www.confirmtkt.com/offers.php?domain=bus">Offers</a></li>-->
                                        <li><a href="https://bus.confirmtkt.com/booking/bus-offers.php?offercode=FESTIVAL">Offers</a></li>
                                        <li>
                                            <a href="https://www.confirmtkt.com/cab-bookings">
                                                Outstation Cabs
                                            </a>
                                        </li>
                                        <li><a href="/partners.php">Partners</a></li>
                                    </ul>
                                </div>
                            </li>
                            <!--<li><a href="http://blog.confirmtkt.com">Blog</a></li>-->
                            <!--<li>
                                <a href="https://www.fabhotels.com/deals/fab-grab15off?utm_source=alliance&utm_medium=confirmtkt&utm_campaign=cpv" onclick="ga(\'send\', \'event\', \'header-fabhotelsad-custom\', \'header-fabhotelsad-custom-click\')" rel="nofollow" target="_blank">
                                    Hotels<span style="color:#fff;font-size: 10px;vertical-align: top;margin-left:2px;background-color: #70a8c1;padding-right: 4px; padding-bottom:2px;position: relative;top: -9px;">
                                        Ad
                                    </span>
                                </a>
                            </li>-->

                            <li class="tooltipapp" style="padding:10px 10px 0px 10px;">
                                <a href="#" id="dwnldapp">Download App</a>
                                <div class="tooltiptextapp" id="entrfn">
                                    <form action="javascript:sendapplinktop();">

                                        <input type="text" id="phonenumbertop" required="" placeholder="Enter 10 digits number" maxlength="10" style="padding-left:10px; height:40px; width:240px;">
                                        <button type="submit" class="btn btn-success" style="margin-left: 10px; -moz-border-radius: 0px; -webkit-border-radius: 0px; border-radius: 0px; height:38px; margin-top:-4px;">Get link</button>
                                        <p id="linktexttop" style="margin-top:2px"></p>
                                    </form>

                                </div>
                            </li>
                        </ul>
                    </div>
                </div>
            </nav>

        </div>
    </div>
    <div style="background-size: cover;height: 550px;background-image: url(https://confirmtkt.cdnedge.bluemix.net/img/home-page-abstract3.jpg);padding-top:180px;">
        <h1 style="background-color:rgba(0, 0, 0, 0.02); margin-bottom:120px;color:#fff;vertical-align:middle;text-align:center;">Your Ticket Search Ends Here<br><span style="font-size:24px;">Bus.Flights.Cabs.Hotels</span></h1>

        <div class="row">

            <div class="col-xs-12">
                <form class="btn-group" action="javascript:searchtrains();" style="max-width:920px;margin:auto; display:block;">
                    <span class="btn-group dtn" style="min-width:270px;">
                        <input id="sourceinput" type="text" required placeholder="From (Ex: Bangalore)" class="cities form-control typeahead" style="height: 42px; -moz-border-radius: 0px;-webkit-border-radius:0px;border-radius:0px" />
                    </span>
                    <span class="btn-group dtn" style="min-width:270px;">   <input id="destinationinput" type="text" required placeholder="To (Ex: Hyderabad)" class="cities form-control typeahead" style="height:42px;height: 42px; -moz-border-radius: 0px;-webkit-border-radius:0px;border-radius:0px" /></span>

                    <input id="res-date1" class="btn-group dtn form-control date-picker" style="-moz-border-radius: 0px;-webkit-border-radius:0px;border-radius:0px;min-width:270px;" required size="16" type="text" data-date-format="dd-mm-yyyy" data-date-viewmode="years" data-date-start-date="+0d" data-date-end-date="+125d" data-bind="value: journeyDate" placeholder="Select Date">
                    <button type="submit" class="searchbtn btn btn-success" style="margin-left:13px;border-radius:0">Search</button>
                </form>

            </div>


            <!--<div class="col-xs-12">
                <form style="max-width:745px; margin:auto;" action="javascript:searchpnr();">
                    <span class="or">OR</span>
                    <input type="text" id="pnrtext" required placeholder="&nbsp;&nbsp;Enter PNR" maxlength="10" class="pnrbtn" style="padding-left:10px" />
                    <button type="submit" class="searchbtn btn btn-success" style="margin-left:10px;border-radius:0">PNR</button><br>
                </form>
            </div>-->

            <div style="color:#d9534f" id="formerror"></div>
        </div>
    </div>



    <!-- part1 starts -->

    <div style="padding:50px;text-align:center;">
        <h3 style="opacity: 0.7;"><i class="fa fa-search fa-2x" title="search icon"></i></h3>
        <h3 style="opacity: 0.7;">Search</h3>
        <p>
            Search Best & Cheapest options Bus, Flights Hotels booking online.
        </p>
    </div>


    <!-- part1 ends -->
    <!-- Alternatives starts -->
    <div class="container-fluid jumbotron text-center" id="alternate">

        <div class="row">
            <div class="col-md-12 col-xs-12">
                <div class="container text-center">
                    <h3>GET ALTERNATIVES</h3>
                </div>
            </div>
        </div>
        <div class="row">
            <div class="col-lg-offset-1 col-md-2 col-lg-2">
                <div itemscope itemtype="https://schema.org/City" id="delhiImage">
                    <div class="home_page delhi city-icon"></div>
                    <div style="width:200px;  margin-left:auto; margin-right:auto;font-size:18px;color:#39B855;margin-top:10px;    text-shadow: 0.5px 0.5px #69A971;">DELHI</div>
                </div>
            </div>
            <div class="col-md-2">
                <br>
                <div><h3><i class="fa fa-ticket"></i></h3></div>
                <div><h5 class="home_page arrow" style="margin-top:30px"></h5></div>
            </div>
            <div itemscope itemtype="https://schema.org/City" class="col-md-2 ">
                <div class="home_page tajmahal city-icon"></div>
                <div style="width:200px; margin-left:auto; margin-right:auto;font-size:18px;color:#39B855;margin-top:10px;    text-shadow: 0.5px 0.5px #69A971;">AGRA</div>
            </div>
            <div class="col-md-2">
                <br>
                <div><h3><i class="fa fa-ticket"></i></h3></div>
                <div><h5 class="home_page arrow" style="margin-top:30px"></h5></div>
            </div>
            <div itemscope itemtype="https://schema.org/City" class="col-md-2 ">
                <div class="home_page kolkata city-icon"></div>
                <div style="width:200px;  margin-left:auto; margin-top:10px;margin-right:auto;font-size:18px;color:#39B855;    text-shadow: 0.5px 0.5px #69A971;">KOLKATA</div>
            </div>
        </div>
        <div class="row">
            <div class="col-md-12 col-xs-12">
                <div class="container text-center">
                    <p class="book" style="color:black;opacity:0.6">
                        No Direct ticket? Book 2 Tickets!
                    </p>
                    <p class="book" style="color:black;opacity:0.6">
                        and Many More...
                    </p>
                </div>
            </div>
        </div>
    </div>

    </div>
    <!--Alternative ends here-->
    <!--Download app starts here-->
    <!--Download app ends here-->
    <!-- part2 ends -->
    <!-- part3 starts -->
    <!--
       <div class="container-fluid" id="latest_work" style=" padding-top 10px; padding-bottom 100px;">
           <div class="rows">
               <div class="col-md-12 col-xs-12 col-xs-12">
                   <div class="text-center">
                       <span class="home_page graph" style="display:inline-block;"></span><span style="margin-left:15px">STATS FOR NERDS</span><div style="
                                                                                                                                                    font-size 15px; opacity:0.8
                                                                                                                                                    ">updated hourly</div>
                   </div>
               </div>
           </div>



           <div class="rows text-center" id="pnr">
               <div class="col-md-12  col-xs-12">
                   <div><h4 style="opacity:0.8">PNR's PREDICTED</h4><span id="pnrqueries">90,071,281<span style="opacity:1">counting</span><span class="saving">.</span><span class="saving count1">.</span><span class="saving count2">.</span></span></div>
               </div>
           </div>

       </div>
    -->

    <footer>
        <div class="container">

            <div class="row footer-widgets">
                <div class="col-md-3 col-xs-offset-1 col-xs-11">

                    <div class="footer-widget social-widget">
                        <h4>Follow Us on:</h4>
                        <ul class="social-icons">
                            <li>
                                <a class="facebook" href="https://www.facebook.com/confirmtkt" target="_blank"><i class="fa fa-facebook" title="facebook icon"></i></a>
                            </li>
                            <li>
                                <a class="twitter" href="https://twitter.com/ConfirmTKT" target="_blank"><i class="fa fa-twitter" title="twitter icon"></i></a>
                            </li>
                            <li>
                                <a class="google" href="https://plus.google.com/115721241782989260437" target="_blank"><i class="fa fa-google-plus" title="google plus icon"></i></a>
                            </li>
                        </ul>
                        <ul class="social-icons" style="margin-top:20px">

                            <li><a href="http://blog.confirmtkt.com">Blog</a></li>

                            <li><a href="/faq.htm">FAQ</a></li>
                            <li><a href="/contact.htm">Contact</a></li>
                            <li><address><a href="mailto:careers@confirmtkt.com">Careers</a></address></li>
                            <!--<li><address><a href="http://www.confirmtkt.com/Confirmtkt_Alternates_Press_Kit.zip">Press Kit</a></address></li>-->
                            <li><a href="https://docs.google.com/forms/d/1rAepQbj02vTSI0JB9vC1GVrkQcboIUmKBrfT78dqVXo/viewform?ts=57d7aac1">Alliances</a></li>
                            <li><a href="/privacypolicy.htm">Terms & Privacy</a></li>
                        </ul>
                        <img src="./img/pci-dss-compliant.jpg" height="50" alt="comfirmtkt-pci-dss-comliant">
                    </div>
                </div>
                <div class="col-md-3 col-xs-offset-1 col-xs-11">

                </div>

                <div class="col-md-3 col-xs-offset-1 col-xs-11">

                </div>

            </div>

            <div class="row footer-widgets col-xs-offset-1">
                <div class="">
                    <p style="text-align:justify">ConfirmTkt.com is one of the best travel portal to book Bus, Flights and Hotel</p>

                    <p>© 2017 Confirmtkt </p>
                </div>
            </div>
        </div>
    </footer>

    <!--Footer Section End-->
    <script src="/oneSearch/script/cities-data.min.js?v=1.3.9"></script>
    <script src="//ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap.min.js"></script>
    <script src="/bundle/home-bundle.min.js?v=1.0.0.8" type="text/javascript"></script>

    <script type="text/javascript" src="/scripts/bootstrap-datepicker.min.js"></script>
    <script type="text/javascript" src="/Resources/scripts/fuzzysearch.js">
    </script>
    <script type="text/javascript" src="/scripts/cities.min.js?v=1.1.0"></script>
    <script>
        var apiHost = "http://api.confirmtkt.com/";
        var loc = window.location.href;
        if (loc.indexOf("https:") > -1) {
            apiHost = document.location.origin + "/";
            var index = loc.indexOf("#access_token");
            if (index > -1) {
                loc = loc.replace('https:', 'http:');
                loc = loc.slice(0, index - 1) + "?nohttps=1&" + loc.slice(index - 1);
                window.open(loc, '_self');
            }
        }

        $(document).ready(function () {
            citiesFetch.init();

            //*cookie fetch
            try {
                var sourceCookie =getCookie("sourceNew");
                if (sourceCookie && sourceCookie != "") {
                    $('#sourceinput').typeahead('val', sourceCookie);
                }
            }
            catch (exception) {

            }

            try {
                var destinationCookie = getCookie("destinationNew");
                if (destinationCookie && destinationCookie != "") {
                    $('#destinationinput').typeahead('val', destinationCookie);
                }


            }
            catch (exception) {

            }
            try {
                var pnrCookie = getCookie("pnr");
                if (pnrCookie && pnrCookie != "" && pnrCookie != "undefined") {
                    $("#pnrtext").val(pnrCookie);
                }


            }
            catch (exception) {

            }
            //-------//

            $("#content-slider").lightSlider({
                loop: true,
                keyPress: true
            });

            $('#dwnldapp').click(function (event) {
                ga('send', 'event', 'homepagemobiletopicon', 'homepagedownloadappbuttonclicked');
                if ($('#entrfn').css('display') == 'none') {
                    $('#entrfn').css("display", "block");
                }
                else {
                    $('#entrfn').css("display", "none");
                }
            });

            /*var pnrElm = document.getElementById('pnrtext');
            pnrElm.onpaste = function (e) {
                var pastedText = '';
                if (window.clipboardData && window.clipboardData.getData) { // IE
                    pastedText = window.clipboardData.getData('Text');
                } else if (e.clipboardData && e.clipboardData.getData) {
                    pastedText = e.clipboardData.getData('text/plain');
                }

                pnrElm.value = pastedText.trim().replace(/\D/g,'');;
                return false; // Prevent the default handler from running.
            };*/

        });

        function loadStyleSheet(src) {
            if (document.createStyleSheet) {
                document.createStyleSheet(src);
            }
            else {
                $("head").append($("<link rel='stylesheet' href='" + src + "' type='text/css' media='screen' />"));
            }
        };
    </script>

    <script>
        var i = 0;
        var temp = 0;
        function myfun() { callfunction() }
        function callfunction() {
            temp = i; i++; if (i == 10) i = 1;
            $("#txt" + temp).css("display", "none");
            $("#txt" + i).css("display", "block");
            $("#img" + i).css("opacity", 1);
            $("#img" + temp).css("opacity", 0.3);
            setTimeout(myfun, 3000);
        }
    </script>


    <!-- IE10 viewport hack for Surface/desktop Windows 8 bug
    <script src="js/ie10-viewport-bug-workaround.js"></script>-->
    <script>
        (function (i, s, o, g, r, a, m) {
            i['GoogleAnalyticsObject'] = r; i[r] = i[r] || function () {
                (i[r].q = i[r].q || []).push(arguments)
            }, i[r].l = 1 * new Date(); a = s.createElement(o),
            m = s.getElementsByTagName(o)[0]; a.async = 1; a.src = g; m.parentNode.insertBefore(a, m)
        })(window, document, 'script', 'https://www.google-analytics.com/analytics.js', 'ga');

        ga('create', 'UA-42096921-3', 'auto');
        ga('send', 'pageview');



    </script>
    <script>
        var today = new Date();
        $('#res-date1').datepicker({
            format: 'dd-mm-yyyy',
            todayHighlight: 'TRUE',
            autoclose: true,
        })
        $('#res-date1').datepicker('update', today);

        function searchpnr() {
            confirmtkt.masterCommon.showPageLoad();
            var pnr = $("#pnrtext").val();
            ga('send', 'event', 'homepage', 'homepagePnrSearchClicked');
            if (pnr.length < 10) {
                $("#formerror").text("Please enter valid 10 digit PNR");

                return;
            }

            setCookie('pnr',source,60);
            window.location = "/pnr-status/" + pnr;

        }

        var fade_out = function () {
            $("#entrfn").fadeOut();
            $("#linktext").text("");
        }

        function sendapplinktop() {
            var phone = $("#phonenumbertop").val();
            if (phone.length < 10) {
                // $("#formerror").text("Please enter valid 10 digit PNR");

                return;
            }
            ga('send', 'event', 'sendAppLinkTopClick', 'sendAppLinkTopClickhomePage');
            $("#phonenumbertop").val("");
            $("#linktexttop").text("You will recieve the link shortly.");
            setTimeout(fade_out, 5000);

            $.ajax({
                type: "GET",
                url: apiHost + "api/util/sendapplink?phonenumber=" + phone,
                success: function (data) {


                }, error: function (data) { }
            });
        }


        function sendapplink() {
            var phone = $("#phonenumber").val();
            if (phone.length < 10) {
                // $("#formerror").text("Please enter valid 10 digit PNR");

                return;
            }
            ga('send', 'event', 'sendAppLinkMiddleHomepage', 'sendAppLinkMiddlehomePageClick');
            $("#phonenumber").val("");
            $("#linktext").text("You will recieve the link shortly.");
            setTimeout(fade_out, 5000);


            $.ajax({
                type: "GET",
                url: apiHost + "api/util/sendapplink?phonenumber=" + phone,
                success: function (data) {


                }, error: function (data) { }
            });
            // debugger;
            // window.location = "/pnr.php?pnr=" + pnr;

        }

        function terms() {

            window.open("./terms.html")
        }
        function searchtrains() {
            confirmtkt.masterCommon.showPageLoad();

            var source = $("#sourceinput").val();
            var destination = $("#destinationinput").val();
            var doj = $("#res-date1").val();

            setCookie('sourceNew',source,60);
            setCookie('destinationNew',destination,60);
            setCookie('dojNew',doj,60);

            var loc = "/search.php?source=" + source + "&destination=" + destination + "&doj=" + doj;


            ga('send', 'event', 'homepage', 'homepageTrainSearchClicked');
            window.location = loc;
        }
    </script>
    <script defer src="https://use.fontawesome.com/aaccc44a37.js">
    </script>
</body>

</html>