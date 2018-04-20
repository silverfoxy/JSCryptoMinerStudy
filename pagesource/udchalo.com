<!DOCTYPE html>
<html lang="en">
<head>
    <title>udChalo: Home</title>
    <link href='//fonts.googleapis.com/css?family=Roboto+Condensed:400,300' rel='stylesheet' type='text/css'>
    <meta charset="UTF-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="description" content="udChalo (www.udchalo.com) aims to 'make flights cost effective' for Ex-Servicemen/Indian armed forces. If we have a cheap ticket, you’ll thank us. If we don’t, you have your rail/ bus option anyway!">
    <!--Favicon icons-->
    <link rel="apple-touch-icon" sizes="57x57" href="Styles/images/favicon/apple-icon-57x57.png">
    <link rel="apple-touch-icon" sizes="60x60" href="Styles/images/favicon/apple-icon-60x60.png">
    <link rel="apple-touch-icon" sizes="72x72" href="Styles/images/favicon/apple-icon-72x72.png">
    <link rel="apple-touch-icon" sizes="76x76" href="Styles/images/favicon/apple-icon-76x76.png">
    <link rel="apple-touch-icon" sizes="114x114" href="Styles/images/favicon/apple-icon-114x114.png">
    <link rel="apple-touch-icon" sizes="120x120" href="Styles/images/favicon/apple-icon-120x120.png">
    <link rel="apple-touch-icon" sizes="144x144" href="Styles/images/favicon/apple-icon-144x144.png">
    <link rel="apple-touch-icon" sizes="152x152" href="Styles/images/favicon/apple-icon-152x152.png">
    <link rel="apple-touch-icon" sizes="180x180" href="Styles/images/favicon/apple-icon-180x180.png">
    <link rel="icon" type="image/png" sizes="192x192" href="Styles/images/favicon/android-icon-192x192.png">
    <link rel="icon" type="image/png" sizes="32x32" href="Styles/images/favicon/favicon-32x32.png">
    <link rel="icon" type="image/png" sizes="96x96" href="Styles/images/favicon/favicon-96x96.png">
    <link rel="icon" type="image/png" sizes="16x16" href="Styles/images/favicon/favicon-16x16.png">
    <link rel="shortcut icon" href="Styles/images/favicon/favicon.ico" type="image/x-icon">
    <link rel="icon" href="Styles/images/favicon/favicon.ico" type="image/x-icon">
    <link rel="manifest" href="Styles/images/favicon/manifest.json">
    <meta name="msapplication-TileColor" content="#ffffff">
    <meta name="msapplication-TileImage" content="Styles/images/favicon/ms-icon-144x144.png">
    <meta name="theme-color" content="#ffffff">
    <!--Favicon icons ends-->
    <meta name="keywords" content="bus tickets, air travel, air tickets, holiday packages, travel packages, railways, trains, rail, India travel, travel in India, cheap air tickets, cheap flights, flight">
    <meta property="fb:app_id" content="441915359178078" />
    <meta property="fb:admins" content="655728958" />
    <meta property="og:title" content="Ex-Servicemen/Indian Armed Forces, Fly unbound with us - udChalo.com" />
    <meta property="og:type" content="company" />
    <meta property="og:url" content="https://www.udchalo.com" />
    <meta property="og:image" content="https://www.udchalo.com/Styles/images/logo_facebook.jpg" />
    <meta property="og:site_name" content="udChalo">
    <meta property="og:description" content="udChalo (www.udchalo.com) aims to 'make flights cost effective' for Ex-Servicemen/Indian armed forces. If we have a cheap ticket, you’ll thank us. If we don’t, you have your rail/ bus option anyway!">
    <link href="Styles/Bootstrap/bootstrap.css" rel="stylesheet" />
    <link href="Styles/Styles.css" rel="stylesheet" />
    <!--<link rel="stylesheet" type="text/css" href="Styles/home.css" />-->
    <style>
        .intro-text {
            border: 1px solid white;
            border-radius: 20px;
            padding: 25px;
            min-width: 270px;
            /*align-content: center;
            width: 270px;*/
        }

        .circle {
            margin-top: 100px;
            width: 10px;
            height: 10px;
            border: 1px solid white;
            border-radius: 5px;
            float: right;
            margin-left: 4px;
        }

        .colored {
            margin-top: 0px;
            background-color: white;
        }

        .icon-right-large {
            margin-top: -35px;
            background: url("styles/images/icon-right-large.png") 0 0 no-repeat;
            width: 100px;
            height: 100px;
            background-size: 75px 75px;
            float: left;
            position: relative;
        }

        .nav-icons {
            width: 100px;
            vertical-align: top;
            margin-right: 20px;
            margin-top: 10px;
        }


        /*@-keyframes blink{
            0% { opacity:1; }
            50% { opacity:0; }
            100% { opacity:1; }
        }*/

        @-webkit-keyframes blink {
            0% {
                opacity: 1;
            }

            50% {
                opacity: 0;
            }

            100% {
                opacity: 1;
            }
        }

        @-moz-keyframes blink {
            0% {
                opacity: 1;
            }

            50% {
                opacity: 0;
            }

            100% {
                opacity: 1;
            }
        }

        @-ms-keyframes blink {
            0% {
                opacity: 1;
            }

            50% {
                opacity: 0;
            }

            100% {
                opacity: 1;
            }
        }

        @-o-keyframes blink {
            0% {
                opacity: 1;
            }

            50% {
                opacity: 0;
            }

            100% {
                opacity: 1;
            }
        }
    </style>

    <!--<script src="Scripts/modernizr.custom.js"></script>-->
    <script type="text/javascript">
        var _gaq = _gaq || [];
        _gaq.push(['_setAccount', 'UA-35589879-1']);
        _gaq.push(['_trackPageview']);

        (function () {
            var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
            ga.src = ('https:' == document.location.protocol ? 'https://' : 'http://') + 'stats.g.doubleclick.net/dc.js';
            var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
        })();
    </script>
</head>
<body>
    <div id="fb-root"></div>
    <script>
        (function (d, s, id) {
            var js, fjs = d.getElementsByTagName(s)[0];
            if (d.getElementById(id)) return;
            js = d.createElement(s); js.id = id;
            js.src = "//connect.facebook.net/en_US/all.js#xfbml=1&appId=441915359178078";
            fjs.parentNode.insertBefore(js, fjs);
        }(document, 'script', 'facebook-jssdk'));</script>
    <div class="wrap-home">
        <div class="navbar navbar-default">
            <div class="navbar-header">
                <a href="home.html" class="navbar-brand brand-holder"></a>
                <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navbar" aria-expanded="false">
                    <span class="sr-only">Toggle navigation</span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                </button>
            </div>

            <div class="navbar-collapse collapse" aria-expanded="false" id="navbar">
                <ul class="nav navbar-nav navbar-right">
                    <!---<li>
                        <button style="vertical-align: top; margin-right: 20px; margin-top: 10px;" class="btn btn-primary btn-lg hidden-xs hidden-sm book-now">Book Now</button></li>
                    <li>
                    -->
                    <li><a href="plan.html">Flights</a></li>
                    <!--<li><a href="hotels/" target="_blank">Hotels <span class="label label-danger">New</span></a></li>-->
                    <!--<li><a href="HowItWorks.html" target="_blank">How It Works</a></li>-->
                    <li><a href="Faqs.html" target="_blank">FAQ</a></li>
                    <!----
                    <li><a href="AboutUs.html" target="_blank">About Us</a></li>
                    -->
                    <li><a href="ContactUs.html" target="_blank">Contact Us</a></li>
                    <li><a href="Itinerary.aspx" target="_blank">View Ticket</a></li>
                    <li><a href="CancelTicket.aspx" target="_blank">Cancel/Refund Ticket</a></li>
                    <li><a href="RefundCreditNote.aspx" target="_blank">Credit Note <span class="badge alert-success">new</span></a></li>
                    <!----
                    <li><a href="Team.html" target="_blank">Team</a></li>
                    -->
                    <li>
                        <div class="fb-like hidden-xs hidden-sm" style="padding: 10px;" data-href="https://www.facebook.com/udchalo" data-width="100" data-height="80" data-colorscheme="light" data-layout="standard" data-action="like" data-show-faces="true" data-send="true"></div>
                    </li>
                    <li>
                        
                    </li>
                    <li>
                        
                    </li>
                </ul>
            </div>
        </div>

        <div id="home" class="page-home text-center" data-animation="1">
            <div class="col-md-4">
                <div class="text-left" style="margin-top: 100px;">
                    <a href="#">
                        <span class="icon icon-right-large pull-right"></span>

                    </a>
                </div>
                <div class=""></div>
            </div>
            <div class="col-md-4" style="color: white">
                <div class="intro-text">
                    <h1>Ex-Servicemen</h1>
                    <h1>Indian Armed Forces</h1>
                    <h1>Paramilitary Forces</h1>
                    <h1>(Including Dependents)</h1>
                    <h2>FLIGHT DEALS</h2>
                    <a href="howitworks.html" style="color: #ffffff" target="_blank">
                        <h3>upto 40% off</h3>
                        <h4>on lowest online fares</h4>
                    </a>
                    <div class="clearfix"></div>
                    <button class="btn btn-primary btn-lg book-now">Book Flights</button>
                    <!--<button class="btn btn-success btn-lg book-hotels" style="background:#fff; color:blue; border-color:#fff;">Book Hotels</button>-->
                </div>

            </div>
            <div class="col-md-4" style="color: white">
                <div class="text-left" style="margin-top: 100px;">
                    <a href="#">
                        <span class="icon icon-right-large  hidden-sm hidden-xs"></span>

                    </a>
                </div>
                <div class=""></div>
            </div>
            <div class="clear"></div>
            <!--<div class="col-md-4 pull-right type-wrap" style="margin: 20px;">
                <h3>Top Deals from udChalo This Week</h3>
                <div class="ticker-wrap">
                    <span id="typed" style="color: white"></span>
                </div>
            </div>-->
            <div id="footer" class="navbar navbar-default navbar-fixed-bottom">

                <ul class="nav navbar-nav navbar-left">
                    <li>
                        <a href="http://www.facebook.com/udchalo" class="social" target="_blank">
                            <img src="Styles/images/ico_facebook.gif" alt="Facebook" />
                        </a>
                    </li>
                    <li>
                        <a href="http://twitter.com/udChalo" class="social" target="_blank">
                            <img src="Styles/images/ico_tweet.gif" alt="Twitter" />
                        </a>
                    </li>
                </ul>
                <ul class="nav navbar-nav navbar-left">
                    <li><a href="AboutUs.html" target="_blank">About Us</a></li>
                    <li><a href="Team.html" target="_blank">Team</a></li>
                    <li><a href="Privacy.html" target="_blank">Privacy Policy</a></li>
                    <li><a href="Terms.html" target="_blank">Terms of use</a></li>
                    <li><a href="PlanAgent.html" target="_blank">Employee Login</a></li>
                    <li><a href="https://stories.udchalo.com/" target="_blank">Blog</a></li>
                    <li>
                        <div class="fb-like" style="padding: 10px;" data-href="https://www.facebook.com/udchalo" data-width="100" data-height="80" data-colorscheme="light" data-layout="standard" data-action="like" data-show-faces="false" data-send="true"></div>
                    </li>
                </ul>
            </div>

        </div>
    </div>
    <script src="Scripts/Min/jquery-1.10.2.min.js"></script>
    <script src="Scripts/typed.js"></script>
    <script src="Scripts/referrer.js"></script>
    <script src="Scripts/Min/bootstrap-all.min.js"></script>
    <script type="text/javascript">
        (function () {
            $("#home").addClass('page-current');
            $(".book-now").click(function () {
                window.location = "plan.html";
            });

            $(".book-hotels").click(function () {
                window.location = "hotels/";
            })
        })();
    </script>
    <!--Start of Tawk.to Script-->
    <script type="text/javascript">
        var Tawk_API = Tawk_API || {}, Tawk_LoadStart = new Date();
        (function () {
            var s1 = document.createElement("script"), s0 = document.getElementsByTagName("script")[0];
            s1.async = true;
            s1.src = 'https://embed.tawk.to/56e7b9f51e82531d56953c31/default';
            s1.charset = 'UTF-8';
            s1.setAttribute('crossorigin', '*');
            s0.parentNode.insertBefore(s1, s0);
        })();
    </script>
    <!--End of Tawk.to Script-->
    <!-- Hotjar Tracking Code for http://udchalo.com/ -->
    <script>
        (function(h,o,t,j,a,r){
            h.hj=h.hj||function(){(h.hj.q=h.hj.q||[]).push(arguments)};
            h._hjSettings={hjid:796326,hjsv:6};
            a=o.getElementsByTagName('head')[0];
            r=o.createElement('script');r.async=1;
            r.src=t+h._hjSettings.hjid+j+h._hjSettings.hjsv;
            a.appendChild(r);
        })(window,document,'https://static.hotjar.com/c/hotjar-','.js?sv=');
    </script>
    <!-- Google Code for Remarketing Tag -->
    <!--------------------------------------------------
    Remarketing tags may not be associated with personally identifiable information or placed on pages related to sensitive categories. See more information and instructions on how to setup the tag on: http://google.com/ads/remarketingsetup
    --------------------------------------------------->
    <script type="text/javascript">
        /* <![CDATA[ */
        var google_conversion_id = 863620154;
        var google_custom_params = window.google_tag_params;
        var google_remarketing_only = true;
        /* ]]> */
    </script>
    <script type="text/javascript" src="//www.googleadservices.com/pagead/conversion.js">
    </script>
    <noscript>
        <div style="display:inline;">
            <img height="1" width="1" style="border-style:none;" alt="" src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/863620154/?guid=ON&amp;script=0" />
        </div>
    </noscript>

</body>
</html>