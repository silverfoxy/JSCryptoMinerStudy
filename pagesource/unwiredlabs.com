<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en" lang="en">
<head>
<link rel="stylesheet" type="text/css" href="/css/classic_css/bootstrap.css?v=1.11" />
<link rel="stylesheet" type="text/css" href="/css/classic_css/bootstrap-responsive.css?v=1.11" />
<link rel="stylesheet" type="text/css" href="/css/classic_css/common.css?v=1.11" />
<link rel="stylesheet" type="text/css" href="/css/classic_css/font-awesome.min.css?v=1.11" />
<link rel="stylesheet" type="text/css" href="/css/classic_css/project.css?v=1.11" />
<link rel="stylesheet" type="text/css" href="/css/classic_css/locationapi.css?v=1.11" />
<link rel="stylesheet" type="text/css" href="/css/form.css?v=1.11" />
<script type="text/javascript" src="/assets/8372ce33/jquery.min.js"></script>
<title>Unwired Labs Location API - Geolocation, Geocoding &amp; Maps - WiFi Positioning, Cell Tower Positioning, Locate IoT Devices, Location API &amp; Cell Tower database</title>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="language" content="en" />
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta property="og:title" content="Unwired Labs Location API - Geolocation API, Cell Tower & WiFi Geolocation database" />
<meta property="og:type" content="service" />
<meta property="og:url" content="http://unwiredlabs.com" />
<meta property="og:site_name" content="Unwired Labs Location API - Geolocation & Mobile Triangulation API" />
<meta property="fb:admins" content="713076974" />
<meta property="og:description" content="Unwired Labs Location API locates any IoT device worldwide using Cell Towers, WiFi & IP Address." />
<meta name="description" content="Unwired Labs Location API locates any IoT device worldwide using Cell Towers, WiFi & IP Address." />
<meta name="keywords" content="Unwired Labs, Location API, LocationAPI, Geolocation, Mobile Triangulation, Cell ID, Cell Tower to Lat lon, Opencellid, Public Cell ID database, WiFi Geolocation, IoT Locate" />
<meta name="author" content="Unwired Labs Location API" />
<meta name="robots" content="index, follow" />
<meta charset="utf-8" />
<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
<link href="https://fonts.googleapis.com/css?family=Limelight|Flamenco|Federo|Yesteryear|Josefin Sans|Spinnaker|Sansita One|Handlee|Droid Sans|Oswald:400,300,700" media="screen" rel="stylesheet" type="text/css" />



<script type="text/javascript">
            (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
                (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
                m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
            })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');
            ga('create', 'UA-24332597-1', 'auto');
            ga('send', 'pageview');
        </script>

<meta name="google-translate-customization" content="a02837fc958a148d-def320a38bdef8d0-gcc03b4a2f6f82ed2-f"></meta>
<style>
                    .goog-te-banner-frame.skiptranslate {display: none !important; margin-top: 25px;} 
                    .goog-te-gadget-simple {
                        border:0px !important;
                        float:right;
                                margin-top: 0px;
                    }
            
                    .goog-te-gadget-simple span, .goog-te-gadget-simple .goog-te-gadget-icon {
                        display: none;
                    }
                    .navbar .nav > li > a.btn {
                        display: inline-block;
                        font-weight: bold;
                        line-height: 30px;
                        opacity: 0.85;
                        padding: 0 10px;
                    }
                    .navbar .nav > li > a.btn-warning {
                        color: #ffffff;
                        text-shadow: none;
                    }
                    .navbar .nav > li > a.btn-default {
                        color: #777777;
                    }
                    .navbar .nav > li > a.btn-warning:focus,
                    .navbar .nav > li > a.btn-warning:hover {
                        background-color: #F89406;
                    }
                    .navbar .nav > li > a.btn-default:focus,
                    .navbar .nav > li > a.btn-default:hover {
                        background-color: #f5f5f5;
                        background-position: 0 -30px;
                        color: #333333;
                    }

                    .navbar .nav .dropdown-toggle .caret {
                        margin-top: 18px;
                    }                    
            </style>
</head>
<body>
<div id="wrap">
<div class="navbar navbar-fixed-top" role="navigation">
<div class="navbar-inner">
<a class="btn btn-navbar btn-warning" data-toggle="collapse" data-target=".nav-collapse">
<span class="icon-bar"></span>
<span class="icon-bar"></span>
<span class="icon-bar"></span>
</a>
<a class="navbar-brand" href="#"><a href="/home"><img src="/images/logo.jpg" class="pull-left" style="opacity: 0.8;"></a></a>
<div class="nav-collapse collapse">
<ul class="nav pull-right">
<li>
<a href="/products">Products</a>
</li>
<li>
<a href="/use-case">Use Cases</a>
</li>
<li>
<a href="/pricing">Pricing</a>
</li>
<li>
<a href="/contact">Contact Us</a>
</li>
<li style="height:40px">
<div id="google_translate_element1" style="
                            /* height: 60px; */
                                 "><div class="skiptranslate goog-te-gadget" dir="ltr" style="
                            vertical-align: middle;
                                   "><div id=":0.targetLanguage" class="goog-te-gadget-simple" style="vertical-align: middle; margin-top: 23px; white-space: nowrap; padding-right: 19px; padding-left: 10px;">
<img src="https://www.google.com/images/cleardot.gif" class="goog-te-gadget-icon1" style="background-image: url('/images/en.png'); background-repeat: no-repeat;height: 12px;width: 22px;border: 1px solid;"></div></div><div class="skiptranslate goog-te-gadget" dir="ltr" style=""><div id=":0.targetLanguage"></div></div></div>
<div id="google_translate_element"></div>
<script type="text/javascript">
                                function googleTranslateElementInit() {
                                    new google.translate.TranslateElement({pageLanguage: 'en', includedLanguages: 'cs,de,en,es,fi,fr,hr,it,ja,ko,nl,pt,ru,sv,tl,zh-CN', layout: google.translate.TranslateElement.InlineLayout.SIMPLE,  autoDisplay: false, gaTrack: true, gaId: 'UA-24332597-1'}, 'google_translate_element');
                                }
                            </script>
<script type="text/javascript" src="//translate.google.com/translate_a/element.js?cb=googleTranslateElementInit"></script>
</li>
<li class="text-right">
<a href="/trial" class="btn btn-warning">Sign up</a>
</li>
<li class="text-right">
<a href="/dashboard/login" class="btn btn-default">Login</a>
</li>
</ul>
</div>
</div>
</div>

<div id="content">
<style type="text/css">
.container-fluid-1 .container-fluid p.p-1 {
    padding: 0px 20px 0px 20px;
    font-size: 16px;
    text-align: center;
    line-height: 24px;
}
.container-fluid.container-fluid-1 {
  background: transparent !important;
  border-bottom: none;
}
.container-main  {
    background: #cccccc url(/css/images/source22.jpg) repeat-y 0px 0px;
    background-position: right center;
    padding: 0px;
}
.container-main2 {
    background:rgba(255,255,255,0.2);
    width:100%;
    padding:0px;
}
.container-fluid-1 .hero-unit {
background: none;
text-align: center;
}
#unique {
    display: inline;
    /*
    @todo: fix this
    text-align:right;*/
    text-align: center;
}

.hero-unit h1 {
    font-size:2.8rem;
    white-space: nowrap;
}
@media (min-width: 768px) {
    .header-container {
        text-align: right;
        width: 606px;
    }
}
@media (max-width: 767px) {
    #unique {
        display:block;
        text-align: center;
        font-size: 2.4rem;
        margin-bottom:10px;
    }
    .hero-unit h1 {
        font-size: 2.2rem;
    }
}
@media (max-width: 370px) {
    .hero-unit h1 {
        font-size: 1.5rem;
        white-space: inherit;
    }
}

@media (max-width: 767px) {
    #customer_logo {
        max-width: none !important; 
        width: 767px;
        margin-left: -30px;
    }
}

</style>
<div id="hero-unit-container" class="container-fluid container-fluid-1 container-hero-unit edge-to-edge" style="padding:0px;">
<div class="container-main">
<div class="container-main2">
<div class="hero-unit" style="margin-bottom:0">
<div>
<div class="header-container" style="margin: 20px auto;">
<h1 class="ls-l2" style="top:20%;font-weight:700; color:#333333;text-align:center;">
Reliable Mobile <div id="unique">Positioning</div>
</h1>
</div>
</div>
<p class="ls-l" style="display: inline-block;top:49%;font-weight:500; font-size:1.2rem;color:#333333;line-height: 32px;">
Locate & Map mobile devices in <strong>United States</strong> and <strong>globally</strong>, without GPS!
</p>
<p style="padding-top: 30px;">
<a href="/trial" class="scroll btn btn-warning btn-large" style="font-weight: bold;">Sign up for free</a>
</p>
</div>
</div>
</div>
</div>
<div class="container container-summary">
<div class="row-fluid">
<span class="span4">
<h2 class="heading">Locate.</h2>
<p>Complex geolocation algorithms help you locate IoT & Mobile devices without GPS. <a href="/products">Geolocate →</a></p>
</span>
<span class="span4">
<h2 class="heading">Transform.</h2>
<p>Add intelligence to your location data with street addresses, routing and more. <a href="/products">Geocode →</a></p>
</span>
<span class="span4">
<h2 class="heading">Map.</h2>
<p>Beautiful street & satellite maps to visualize your location data. <a href="/products">Maps →</a></p>
</span>
</div>
</div>
<div class="container-fluid container-fluid-1 container-fluid-2 container-fluid-4">
<div class="container">
<div class="row-fluid">
<span class="span7">
<div class="page-header">
<h1>Geolocate. <small>Accurately.</small>
</h1>
</div>
<p>Locate IoT devices, vehicles & pets instantly with LocationAPI, our Geolocation service. LocationAPI works globally, both indoors & outdoors and without GPS.
<a href="/trial"> Sign up now! →</a></p>
</span>
<span class="span5">
<img src="/images/usage2.jpg" class="image">
</span>
</div>
</div>
</div>
<div class="container-fluid  container-fluid-2 container-fluid-5">
<div class="container">
<div class="row-fluid">
<span class="span5">
<img src="/images/geocode_homepage.jpg" class="image" width="463px" height="278px">
</span>
<span class="span7">
<div class="page-header">
<h1>Geocode. <small>Quickly.</small>
</h1>
</div>
<p>
Transform your location data to street addresses and back with our Geocoding APIs. All this with a flexible license that allows you to store, map and analyse it however you want!
<a href="/trial"> Sign up now! →</a>

</p>
</span>
</div>
</div>
</div>
<div class="container-fluid container-fluid-2 container-fluid-5">
<div class="container">
<div class="row-fluid">
<span class="span7">
<div class="page-header">
<h1>Map. <small>Affordably.</small> </h1>
</div>
<p>Visualize everything on beautiful maps that work on any device and load instantly. For a limited time, all developers get free, un-metered access!
<a href="/trial"> Sign up now! →</a>
</p>
</span>
<span class="span5">
<img src="/images/coverage_small4.jpg" class="image">
</span>
</div>
</div>
</div>
<div class="container-fluid container-fluid-1 container-fluid-2 container-fluid-4" style="padding: 10px;">
<div class="container">
<div class="row-fluid">
<span class="span7" style="width:100%; text-align: center; padding:0px;">
<div class="page-header">
<h1 style="font-size:32px;">Trusted by 12000+ developers & companies. <small></small>
</h1>
</div>
</span>
</div>
</div>
</div>
<div class="container-fluid-summary" style="background-image: url(/css/images/source22.jpg)">
<div class="container" style="width:100%;background-color: rgba(255, 255, 255, 0.40);">
<div class="row-fluid">
<section class="uw-love container-fluid-new ">
<div class="row-love">
 <div class="col-md-4 col-sm-6 ">
<div class="testi">
<img src="/css/images/testi/ash.jpg">
<p><strong>Ashley Grealish</strong><br>BBOXX</p>
<blockquote>“We reduced both upfront product cost & ongoing costs by replacing GPS tracking with LocationAPI.”</blockquote>
</div>
</div>
<div class="col-md-4 col-sm-6">
<div class="testi">
<img src="/css/images/testi/christian.jpg">
<p><strong> Christian Ryder</strong><br>FoneSense</p>
<blockquote>“We looked at a number of services & found Unwired was the best in coverage, price and performance.”</blockquote>
</div>
</div>
<div class="col-md-4 col-sm-6 mobile-hide">
<div class="testi">
<img src="/css/images/testi/ribal.jpg">
<p><strong>Ribal Zwein</strong><br>Aspenta</p>
<blockquote>“Unwired Labs provides an excellent solution, easy to use and implement at the most affordable price.”</blockquote>
</div>
</div>
</div>
</section>
</div>
</div>
</div>
<div class="container-fluid" style="overflow:hidden">
<img id="customer_logo" src="/images/customerlogo.png">
</div>
<div id="divider" style=""></div>


<link rel="stylesheet" href="/css/layerslider.css" type="text/css">
 

<script src="/js/jquery.layerslider.js" type="text/javascript"></script>
<script src="/js/greensock.js" type="text/javascript"></script>
 

<script src="/js/layerslider.transitions.js" type="text/javascript"></script>
<script src="/js/layerslider.kreaturamedia.jquery.js" type="text/javascript"></script>
<script type="text/javascript">
    jQuery(document).ready(function () {
        if (typeof jQuery.fn.layerSlider == "undefined") {
            lsShowNotice('layerslider', 'jquery');
        } else {
            jQuery("#layerslider").layerSlider({
				responsive: false,
                responsiveUnder: 960,
                layersContainer: 960,
//                pauseOnHover: false,
//                navPrevNext: false,
//                navStartStop: false,                
//                hoverBottomNav: true,
//                showCircleTimer: false,
                globalBGColor: '#B0E9FF',
                navButtons: true,
                skinsPath: '/css/skins/',
                autostart: false
            });
        }
    });


</script>
<script>
	jQuery(document).ready(function() {
            
            var $unique = jQuery("#unique");
            var words = ["Mapping", "Positioning"];
            var index = 1;
            
            setTimeout(function() {
                fadeOut();
            }, 2000);
            
            function fadeOut() {
                $unique.animate({
                    opacity: 0
                }, 200, function() {
                    setTimeout(fadeIn, 200);
                });
            }
            
            function fadeIn() {
                if (index >= 1) {
                    index = 0;
                } else {
                    index++;
                }
                
                $unique.html(words[index]);
                $unique.animate({
                    opacity: 100
                }, 500, function() {
                    setTimeout(fadeOut, 2000);
                });
            }

	});
</script>
</div>
<div id="divider"></div>
<div id="push"></div>
</div>
<div id="footer">
<div class="container container-1 footer-tagline">
<div class="row-fluid">
<span class="span12">
<p>Unwired Labs' LocationAPI. Reliable. Affordable. Extensive.</p>
</span>
</div>
</div>
<div class="container-fluid container-fluid-6 edge-to-edge">
<div class="container">
<div class="row-fluid">
<span class="span12 text-center">
<div class="text-center">
<ul class="nav nav-pills">
<li>
<a href="/api">API docs</a> </li>
<li>
<a href="/faqs">FAQs</a>
</li>
<li>
<a href="/coverage">Coverage Map</a>
</li>
<li>
<a href="/blog">Blog</a>
</li>
<li>
<a href="http://status.unwiredlabs.com">API Status</a>
</li>
<li>
<a href="/team">Our Team</a> </li>
<li>
<a href="/careers">Careers</a> </li>
<li class="hidden-phone">
<a href="/contact">Contact us</a> </li>
</ul>
</div>
</span>
</div>
<div class="row-fluid">
<span class="span12">
<div class="text-center">
<p>&copy; 2018 Unwired Labs (India) Pvt. Ltd.<a href="/tos">Terms of Service</a> <a href="/privacy">Privacy</a></p>
<p>Map tiles by<a href="http://stamen.com">Stamen Design</a>, under <a href="https://creativecommons.org/licenses/by/3.0" target="_blank">CC BY 3.0</a>. Data by <a href="https://openstreetmap.org" target="_blank">OpenStreetMap Contributors</a>, under <a href="https://opendatacommons.org/licenses/odbl/1.0/" target="_blank">ODbL 1.0</a>.</p>
</span>
</div>
<div class="row-fluid">
<div class="text-center" style="width:200px; display:block; margin:0 auto;">
<ul class="inline" style="padding:0;list-style: none;">
<li style=""><a href="https://twitter.com/unwiredlabs" style="color:#fff"> <i class="fa fa-twitter" style="font-size:1.4em"></i></a></li>
<li style=""><a href="https://linkedin.com/company/unwired-labs/" style="color:#fff"> <i class="fa fa-linkedin" style="font-size:1.4em"></i></a></li>
 <li style=""><a href="https://facebook.com/unwiredlabs" style="color:#fff"> <i class="fa fa-facebook" style="font-size:1.4em"></i></a></li>
</ul>
</div>
</div>
</div>
</div>
</div>
</div>
<script type="text/javascript" src="/js/raven-3.16.0.min.js"></script>
<script type="text/javascript">
                            Raven.config('https://7339e3b97dd54295ba5871a55e406cc9@sentry.io/179074').install();
                        </script>

<script src="/js/bootstrap-collapse.js"></script>
<script src="/js/bootstrap-dropdown.js"></script>


<script type="text/javascript">
                        var Tawk_API=Tawk_API||{}, Tawk_LoadStart=new Date();
                        (function(){
                        var s1=document.createElement("script"),s0=document.getElementsByTagName("script")[0];
                        s1.async=true;
                        s1.src='https://embed.tawk.to/581c65238fe702416d7231bb/default';
                        s1.charset='UTF-8';
                        s1.setAttribute('crossorigin','*');
                        s0.parentNode.insertBefore(s1,s0);
                        })();
                        </script>

</body>
</html>