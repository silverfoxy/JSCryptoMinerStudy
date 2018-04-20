<!DOCTYPE html>
<html>
<head>
    <title>Messicks | Your home for New Holland, Case IH, Kubota &amp; More...</title>
    <meta property="og:title" content="Messicks | Your home for New Holland, Case IH, Kubota &amp; More..." />
        <meta name="description" content="Tractor & Equipment Parts, Sales & Service Since 1952. New Holland, Case IH, Kubota & More" />
        <meta property="og:description" content="Tractor & Equipment Parts, Sales & Service Since 1952. New Holland, Case IH, Kubota & More" />
    <meta property="og:type" content="website" />
    <meta property="og:url" content="http://messicks.com/" />
    <meta property="og:image" content="http://messicks.com/images/facebook/facebook_logo.png" />
    <meta property="og:image:type" content="image/png" />
    <meta property="og:image:alt" content="Messicks - A helping hand with your land." />
    <meta property="fb:app_id" content="1925500981049997" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <meta charset="utf-8" />

    <link rel="stylesheet" type="text/css" href="/content/squished/shared._layout_174C93D720E0783CF6DBF00E11680BA4.css" />

    <link href="//maxcdn.bootstrapcdn.com/font-awesome/4.4.0/css/font-awesome.min.css" rel="stylesheet" />

    <script type="text/javascript" src="//cdnjs.cloudflare.com/ajax/libs/jquery/1.9.1/jquery.min.js"></script>
<script type="text/javascript" src="//cdnjs.cloudflare.com/ajax/libs/jqueryui/1.11.2/jquery-ui.min.js"></script>
<script type="text/javascript" src="//cdnjs.cloudflare.com/ajax/libs/twitter-bootstrap/3.2.0/js/bootstrap.min.js"></script>
<script language="JavaScript" type="text/javascript" src="//kjur.github.io/jsrsasign/jsrsasign-latest-all-min.js"> </script>

<!-- HTML5 shim and Respond.js IE8 support of HTML5 elements and media queries -->
<!--[if lt IE 9]>
  <script src="//cdnjs.cloudflare.com/ajax/libs/html5shiv/3.7/html5shiv.min.js"></script>
  <script src="//cdnjs.cloudflare.com/ajax/libs/respond.js/1.3.0/respond.min.js"></script>
<![endif]-->


    <script type="text/javascript">
        /* footer-gap */
        function setFooterGap() {
            $gap = $("#footer-gap");
            var height = Math.max($("html").height() - $gap.offset().top, 0);
            $("#footer-gap").height(height);
        }

        $(document).ready(function () {
            setFooterGap();
            $(window).resize(function () {
                setFooterGap();
            });
        });
    </script>

<link rel="stylesheet" type="text/css" href="/content/squished/carousel.styles_890A635E4C8CB197B4A27C5361AC9585.css" />
</head>
<body>



    <!-- Facebook Pixel Code -->
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

        fbq('init', '772955682806228');
        fbq('track', "PageView");

    </script>
    <noscript>
        <img height="1" width="1" style="display:none"
             src="https://www.facebook.com/tr?id=772955682806228&ev=PageView&noscript=1" />
    </noscript>
    <style>
        #menu.affix {
            top: 0;
            left: 0;
            width: 100%;
            z-index: 1025 !important;
            -webkit-box-shadow: 0px 5px 25px 0px rgba(0,0,0,0.75);
            -moz-box-shadow: 0px 5px 25px 0px rgba(0,0,0,0.75);
            box-shadow: 0px 5px 25px 0px rgba(0,0,0,0.75);
        }

        #header-timer.affix {
            bottom: 65px;
            right: 0px;
            z-index: 1025 !important;
            -webkit-box-shadow: -2px 5px 25px 0px rgba(0, 0, 0, 0.65);
            -moz-box-shadow: -2px 5px 25px 0px rgba(0, 0, 0, 0.65);
            box-shadow: -2px 5px 25px 0px rgba(0, 0, 0, 0.65);
        }

        .navbar-collapse.in {
            overflow-y: scroll;
            max-height: 500px;
        }

        @media screen and (max-width: 1024px) {
            #header-timer.affix {
                position: relative;
            }
        }
    </style>
    <!-- End Facebook Pixel Code -->
    <div id="mobileAlert" class="alert alert-info alert-dismissible text-center navbar-fixed-bottom" style="display:none;" role="alert">
        <button id="alertClose" type="button" class="close" data-dismiss="alert" aria-label="Close"><span aria-hidden="true" style="font-size:larger">&times;</span></button>
        <strong>Mobile?</strong> Get our app for parts on the go...
        <div class="text-center m-top-5">
            <a id="googlePlayStoreLink" target="_blank" alt="Google Play Store" href="https://play.google.com/store/apps/details?id=com.messicks.tractor.ui"><img class="img-responsive" style="margin:3px;max-height:35px;display:inline-block" src="/images/mobile/play-store.png" /></a>
            <a alt="Apple App Store"><img class="img-responsive" style="margin:3px;max-height:35px;display:inline-block" src="/images/mobile/apple-store.png" /></a>
        </div>
    </div>
    <div id="header">
        <div class="container">
            <div class="row">
                <div class="col-lg-12">
                    <a title="Messick's Equipment" href="/"><img alt="Messick's Equipment" src="/images/logo.png" /></a>
                    <div id="header-timer" class="hidesmall" data-spy="affix" data-offset-top="108">
                        STOCK ORDERS PLACED IN:



                        <div>
                            <span class="header-time-hours">0</span> : <span class="header-time-minutes">4</span> : <span class="header-time-seconds">14</span>
                        </div>
                        <div>
                            <b>WILL SHIP <span class="header-time-day">TODAY</span></b>
                        </div>
                    </div>
                    <div class="pull-right" style="margin-top: 30px; margin-right: 25px;">
                        <div class="pull-left">
                            <i class="fa fa-phone " ></i>
                        </div>
                        <div class="pull-right">
                            <div id="header-info-title">
                                Parts Hotline
                            </div>
                            <a id="header-info-number" title="Messicks Parts Hotline" href="tel:8772603528">877-260-3528</a>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    
    <div id="menu" style="font-family: bitter, serif;" data-spy="affix" data-offset-top="108">
        <div class="container">
            <div class="row">
                <div class="col-lg-12">
                    <div class="navbar navbar-inverse">
                        <div class="navbar-header">
                            <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-inverse-collapse">
                                <span class="icon-bar"></span>
                                <span class="icon-bar"></span>
                                <span class="icon-bar"></span>
                            </button>
                            <a class="navbar-brand" href="/"><img alt="Messick's" src="/images/logo.png" /></a>
                        </div>
                        <div class="navbar-collapse collapse navbar-inverse-collapse">
                            <ul class="nav navbar-nav">
                                <li class="dropdown">
                                    <a class="dropdown-toggle" data-toggle="dropdown" href="/TractorParts" id="mm-themes">Online Parts<b class="caret"></b></a>
                                    <ul class="dropdown-menu" aria-labelledby="mm-themes">
                                        <li>
                                            <div class="row navbar-logos">
                                                <ul class="list-unstyled col-sm-6">
                                                        <li>
                                                            <a title="Alamo Parts" href="/vendor/alamo">
                                                                <div class="desktop-only t-center">
                                                                    <img src="/images/menu/alm.png" alt="" />
                                                                </div><span class="mobile-only">Alamo</span>
                                                            </a>
                                                        </li>
                                                        <li>
                                                            <a title="Befco Parts" href="/vendor/befco">
                                                                <div class="desktop-only t-center">
                                                                    <img src="/images/menu/bef.png" alt="" />
                                                                </div><span class="mobile-only">Befco</span>
                                                            </a>
                                                        </li>
                                                        <li>
                                                            <a title="Brillion Parts" href="/vendor/brillion">
                                                                <div class="desktop-only t-center">
                                                                    <img src="/images/menu/br.png" alt="" />
                                                                </div><span class="mobile-only">Brillion</span>
                                                            </a>
                                                        </li>
                                                        <li>
                                                            <a title="Bush Hog Parts" href="/vendor/bush-hog">
                                                                <div class="desktop-only t-center">
                                                                    <img src="/images/menu/bh.png" alt="" />
                                                                </div><span class="mobile-only">Bush Hog</span>
                                                            </a>
                                                        </li>
                                                        <li>
                                                            <a title="Case Parts" href="/vendor/case">
                                                                <div class="desktop-only t-center">
                                                                    <img src="/images/menu/cas.png" alt="" />
                                                                </div><span class="mobile-only">Case</span>
                                                            </a>
                                                        </li>
                                                        <li>
                                                            <a title="Cub Cadet Parts" href="/vendor/cub-cadet">
                                                                <div class="desktop-only t-center">
                                                                    <img src="/images/menu/cc.png" alt="" />
                                                                </div><span class="mobile-only">Cub Cadet</span>
                                                            </a>
                                                        </li>
                                                        <li>
                                                            <a title="Ferris Parts" href="/vendor/ferris">
                                                                <div class="desktop-only t-center">
                                                                    <img src="/images/menu/fe.png" alt="" />
                                                                </div><span class="mobile-only">Ferris</span>
                                                            </a>
                                                        </li>
                                                        <li>
                                                            <a title="Husqvarna Parts" href="/vendor/husqvarna">
                                                                <div class="desktop-only t-center">
                                                                    <img src="/images/menu/hv.png" alt="" />
                                                                </div><span class="mobile-only">Husqvarna</span>
                                                            </a>
                                                        </li>
                                                        <li>
                                                            <a title="Krone Parts" href="/vendor/krone">
                                                                <div class="desktop-only t-center">
                                                                    <img src="/images/menu/kr.png" alt="" />
                                                                </div><span class="mobile-only">Krone</span>
                                                            </a>
                                                        </li>
                                                        <li>
                                                            <a title="Kubota Parts" href="/vendor/kubota">
                                                                <div class="desktop-only t-center">
                                                                    <img src="/images/menu/ku.png" alt="" />
                                                                </div><span class="mobile-only">Kubota</span>
                                                            </a>
                                                        </li>
                                                </ul>
                                                <ul class="list-unstyled col-sm-6">
                                                        <li>
                                                            <a title="Landpride Parts" href="/vendor/landpride">
                                                                <div class="desktop-only t-center">
                                                                    <img src="/images/menu/lp.png" alt="" />
                                                                </div><span class="mobile-only">Landpride</span>
                                                            </a>
                                                        </li>
                                                        <li>
                                                            <a title="MTD Parts" href="/vendor/MTD">
                                                                <div class="desktop-only t-center">
                                                                    <img src="/images/menu/mtd.png" alt="" />
                                                                </div><span class="mobile-only">MTD</span>
                                                            </a>
                                                        </li>
                                                        <li>
                                                            <a title="New Holland Parts" href="/vendor/new-holland">
                                                                <div class="desktop-only t-center">
                                                                    <img src="/images/menu/nh.png" alt="" />
                                                                </div><span class="mobile-only">New Holland</span>
                                                            </a>
                                                        </li>
                                                        <li>
                                                            <a title="Pequea Parts" href="/vendor/pequea">
                                                                <div class="desktop-only t-center">
                                                                    <img src="/images/menu/peq.png" alt="" />
                                                                </div><span class="mobile-only">Pequea</span>
                                                            </a>
                                                        </li>
                                                        <li>
                                                            <a title="Precision Farming Parts" href="/vendor/Precision-Farming">
                                                                <div class="desktop-only t-center">
                                                                    <img src="/images/brands/pf.png" alt="" />
                                                                </div><span class="mobile-only">Precision Farming</span>
                                                            </a>
                                                        </li>
                                                        <li>
                                                            <a title="Simplicity Parts" href="/vendor/simplicity">
                                                                <div class="desktop-only t-center">
                                                                    <img src="/images/menu/sm.png" alt="" />
                                                                </div><span class="mobile-only">Simplicity</span>
                                                            </a>
                                                        </li>
                                                        <li>
                                                            <a title="Steiner Parts" href="/vendor/steiner">
                                                                <div class="desktop-only t-center">
                                                                    <img src="/images/menu/st.png" alt="" />
                                                                </div><span class="mobile-only">Steiner</span>
                                                            </a>
                                                        </li>
                                                        <li>
                                                            <a title="Troy-Bilt Parts" href="/vendor/troy-bilt">
                                                                <div class="desktop-only t-center">
                                                                    <img src="/images/menu/tb.png" alt="" />
                                                                </div><span class="mobile-only">Troy-Bilt</span>
                                                            </a>
                                                        </li>
                                                        <li>
                                                            <a title="Woods Parts" href="/vendor/woods">
                                                                <div class="desktop-only t-center">
                                                                    <img src="/images/menu/wo.png" alt="" />
                                                                </div><span class="mobile-only">Woods</span>
                                                            </a>
                                                        </li>
                                                        <li>
                                                            <a title="eXmark Parts" href="/vendor/exmark">
                                                                <div class="desktop-only t-center">
                                                                    <img src="/images/menu/exm.png" alt="" />
                                                                </div><span class="mobile-only">eXmark</span>
                                                            </a>
                                                        </li>
                                                </ul>
                                            </div>
                                        </li>
                                    </ul>
                                </li>
                                <li class="dropdown">
                                    <div class="nav-border"></div>
                                    <a class="dropdown-toggle" data-toggle="dropdown" href="#" id="mm-equipment">Equipment & Sales <b class="caret"></b></a>
                                    <ul class="dropdown-menu" aria-labelledby="mm-equipment">
                                        <li>
                                            <div class="row">
                                                <ul class="list-unstyled col-sm-6">
                                                    <li><a title="Used Tractors" href="/used">Used Equipment</a></li>
                                                </ul>
                                                <ul class="list-unstyled col-sm-6">
                                                    <li><a title="Equipment Rental" href="/rentals">Equipment Rental</a></li>
                                                </ul>
                                            </div>
                                            <hr />
                                            <div class="row">
                                                <ul class="list-unstyled col-sm-6">
                                                    <li><strong style="padding: 5px 10px; display: inline-block; color: red;">Attachments</strong></li>
                                                    <li><a title="Tractor Attachments" href="/attachment/category/15/tractor-attachments">Tractor Attachments</a></li>
                                                    <li><a title="Skid Loader Attachments" href="/attachment/category/1/skid-steer-attachments">Skid Loader Attach</a></li>
                                                    <li><a title="Farm Equipment & Attachments" href="/attachment/category/38/farm-equipment-attachments">Farm Implements</a></li>
                                                    <li><a title="Hay Tools & Equipment" href=" /attachment/category/134/hay-tools-implements">Hay Tools & Equipment</a></li>
                                                </ul>
                                                <ul class="list-unstyled col-sm-6">
                                                    <li><strong style="padding: 5px 10px; display: inline-block; color:red;">Tractors & Equipment</strong></li>
                                                    <li><a title="All Equipment & Tractors" href="/attachment/category/136/tractors-equipment">All Tractors</a> </li>
                                                    <li><a title="Commercial & Industrial Equipment" href="/attachment/category/90/construction-commercial">Industrial Equip</a></li>
                                                    <li><a title="Snow Removal Equipment" href="/attachment/category/10/snow-removal-equipment">Snow Equipment</a></li>
                                                    <li><a title="Lawn & Garden Equipment" href="/attachment/category/84/lawn-garden-equipment">Lawn & Garden</a></li>
                                                </ul>
                                            </div>
                                        </li>
                                    </ul>
                                </li>
                                <li class="dropdown">
                                    <div class="nav-border"></div>
                                    <a class="dropdown-toggle" data-toggle="dropdown" href="#" id="mm-Apparel">Apparel & Collectibles <b class="caret"></b></a>
                                    <ul class="dropdown-menu" aria-labelledby="mm-Apparel">
                                        <li>
                                            <a title="Case IH Toys & Apparel" href="/Apparel#CaseIH">Case IH Toys & Apparel</a>
                                        </li>
                                        <li>
                                            <a title="Stihl Apparel" href="/Apparel#Stihl">Stihl Merchandise & Apparel</a>
                                        </li>
                                        <li>
                                            <a title="Farmall Toys & Apparel" href="/Apparel#Farmall">Farmall Toys & Apparel</a>
                                        </li>
                                        <li>
                                            <a title="New Holland Toys & Apparel" href="/Apparel#NewHolland">New Holland Toys & Apparel</a>
                                        </li>
                                        <li>
                                            <a title="Kubota Toys & Apparel" href="/Apparel#Kubota">Kubota Toys & Apparel</a>
                                        </li>
                                        <li>
                                            <a style="color:red;font-weight:bold;" title="Apparel & Collectibles" href="/apparel">More...</a>
                                        </li>
                                    </ul>
                                </li>
                                <li class="dropdown">
                                    <div class="nav-border"></div>
                                    <a class="dropdown-toggle" data-toggle="dropdown" href="#" id="mm-Supplies">Tools & Supplies <b class="caret"></b></a>
                                    <ul class="dropdown-menu" aria-labelledby="mm-Supplies">
                                        <li>
                                            <div class="row">
                                                <ul class="list-unstyled col-sm-6">
                                                    <li>
                                                        <a title="Kubota Shop Tools" href="/part/department/KubotaTools"><i class="fa fa-wrench " ></i>Kubota Shop Tools</a>
                                                    </li>
                                                    <li style="background-color: rgba(128, 195, 240, 0.43);border-top-right-radius:4px;border-bottom-right-radius:4px;">
                                                        <a title="Clearence Top Links" href="/part/department/toplinks"><i class="fa fa-link " ></i>Clearance Top Links</a>
                                                    </li>
                                                    <li>
                                                        <a title="3pt Hardware" href="/part/department/3ptHardware"><i class="fa fa-cog " ></i>3pt Hardware</a>
                                                    </li>
                                                    <li>
                                                        <a title="Spray Tips" href="/part/department/SprayerTips"><i class="fa fa-umbrella " ></i>Spray Tips</a>
                                                    </li>
                                                    <li>
                                                        <a title="Fuel Pumps" href="/part/department/Fill-RiteFuelPumps"><i class="fa fa-tint " ></i>Fuel Pumps</a>
                                                    </li>
                                                    <li>
                                                        <a title="Fuel Nozzels" href="/part/department/Fill-RiteParts"><i class="fa fa-car " ></i>Nozzels & Hoses</a>
                                                    </li>
                                                    <li>
                                                        <a title="Bale Skiis" href="/part/department/baleskiis"><i class="fa fa-shield " ></i>Bale Skiis Liners</a>
                                                    </li>
                                                </ul>
                                                <ul class="list-unstyled col-sm-6">
                                                    <li>
                                                        <a title="Tractor work lights" href="/part/department/TractorWorkLights"><i class="fa fa-lightbulb-o " ></i>Work Lights</a>
                                                    </li>
                                                    <li>
                                                        <a title="Hitch Pins" href="/part/department/HitchPinsClevises"><i class="fa fa-cogs " ></i>Hitch Pins</a>
                                                    </li>
                                                    <li>
                                                        <a title="Tow Ropes" href="/part/department/TowRopes"><i class="fa fa-chain " ></i>Tow Ropes</a>
                                                    </li>
                                                    <li>
                                                        <a title="Bale and Grain moisture testers" href="/part/department/MoistureTesters"><i class="fa fa-bar-chart " ></i>Moisture Testers</a>
                                                    </li>
                                                    <li>
                                                        <a title="Tractor Radios" href="/part/department/TractorRadios"><i class="fa fa-headphones " ></i>Tractor Radios</a>
                                                    </li>
                                                    <li>
                                                        <a title="Fuel Treatments" href="/part/department/FuelTreatments"><i class="fa fa-tint " ></i>Fuel Treatments</a>
                                                    </li>
                                                    <li>
                                                        <a style="color:red;font-weight:bold;" href="/supplies" title="More Tools & Supplies">More...</a>
                                                    </li>
                                                </ul>
                                            </div>
                                        </li>
                                    </ul>
                                </li>
                                <li class="dropdown">
                                    <div class="nav-border"></div>
                                    <a class="dropdown-toggle" data-toggle="dropdown" href="#" id="mm-about">About Us <b class="caret"></b></a>
                                    <ul class="dropdown-menu" aria-labelledby="mm-about">
                                        <li>
                                            <a title="Contact Messick's" href="/contact">Contact Information</a>
                                        </li>
                                        <li>
                                            <a title="Messick's locations" href="/contact#locations">Locations</a>
                                        </li>
                                        <li>
                                            <a title="Messick's History" href="/about">History</a>
                                        </li>
                                        <li>
                                            <a title="Jobs at Messick's" href="/careers">Careers</a>
                                        </li>
                                        <li>
                                            <a title="Messick's FAQ'" href="/faq">Ordering FAQ</a>
                                        </li>
                                        <li>
                                            <a title="Messick's Tractor School'" href="/school">Tractor School</a>
                                        </li>
                                        
                                        <li>
                                            <a title="Messick's Lancaster Farming Insert" href=" /blog/category/current-advertisements">Current Advertisments</a>
                                        </li>
                                    </ul>
                                </li>

                            </ul>
                            <ul class="nav navbar-nav navbar-right">
                                <li>
                                    <a id="btn-layout-search-mobile" href="/search">
                                        <i class="fa fa-search " ></i><span class="mobile-only">&nbsp;Search</span>
                                    </a>

                                    <a id="btn-layout-search" style="padding-right: 5px;" href="/search"  data-toggle="popover" data-trigger="manual" data-html="true" data-container="body" data-placement="left" title="" data-content="<form id=&quot;form-layout-search&quot;><div class=&quot;form-group&quot; style=&quot;margin-bottom: 0;&quot;><div class=&quot;input-group&quot;><input type=&quot;text&quot; class=&quot;form-control&quot;><span class=&quot;input-group-btn&quot;><button class=&quot;btn btn-default&quot; type=&quot;submit&quot;><i class=&quot;fa fa-search&quot;></i></button></span></div></div><div class=&quot;alert alert-warning conceal m-top-10&quot;>Please enter a search term of at least 3 characters!</div></form>" >
                                        <i class="fa fa-search " ></i> Search
                                    </a>
                                </li>
                                <li><a href="/checkout"><span class="js-cart-count">0</span>&nbsp;<i class="fa fa-shopping-cart " ></i> Cart</a></li>

                                    <li><a class="isAuthenticated" href="https://messicks.com/account/login"><i class="fa fa-user " ></i>&nbsp;Login</a></li>
                            </ul>
                            
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>

    <div id="main">
        <div id="left-bg"></div>
        <div id="right-bg"></div>

        <div class="container">
            <div class="m-top-25"></div>

            


<div id="fb-root"></div>
<script>
    (function (d, s, id) {
        var js, fjs = d.getElementsByTagName(s)[0];
        if (d.getElementById(id)) return;
        js = d.createElement(s); js.id = id;
        js.src = "//connect.facebook.net/en_US/sdk.js#xfbml=1&version=v2.10&appId=1925500981049997";
        fjs.parentNode.insertBefore(js, fjs);
    }(document, 'script', 'facebook-jssdk'));
</script>

<div class="row">
    <div class="col-lg-12 carousel-full carousel-top">
        

    <div id="a28f6905-f60f-48f2-a22c-7ebea9188676" class="carousel slide" data-ride="carousel">
        <div class="carousel-inner " role="listbox">
                <div class="item active">
                    <div class="carousel-gradient"></div>
                    <img src="/images/banners/NH-Q1-2018-v2.jpg">
                    <div class="carousel-caption">
                        <div style="display:inline-block; border-radius: 15px;background: linear-gradient( rgba(0, 0, 0, 0.0), rgba(0, 0, 0, 0.25), rgba(0, 0, 0, 0.75), rgba(0, 0, 0, 0.25), rgba(0, 0, 0, 0.0) );padding:25px;background: -webkit-linear-gradient( rgba(0, 0, 0, 0.0), rgba(0, 0, 0, 0.25), rgba(0, 0, 0, 0.75), rgba(0, 0, 0, 0.25), rgba(0, 0, 0, 0.0) );background: -o-linear-gradient( rgba(0, 0, 0, 0.0), rgba(0, 0, 0, 0.25), rgba(0, 0, 0, 0.75), rgba(0, 0, 0, 0.25), rgba(0, 0, 0, 0.0) );background: -moz-linear-gradient( rgba(0, 0, 0, 0.0), rgba(0, 0, 0, 0.25), rgba(0, 0, 0, 0.75), rgba(0, 0, 0, 0.25), rgba(0, 0, 0, 0.0) );">
                            <div >
                                <div class="carousel-caption-bg-op"></div>
                                                                    <h3>Huge Savings!</h3>
                                                                    <p class="carousel-normal">Call and reserve yours today!</p>
                                                                    <p class="carousel-small">Reserve yours today!</p>

                            </div>

                                <a href="/" class="btn-curve btn-curve-primary">CALL 1-800-222-3373</a>


                        </div>
                    </div>
                </div>
                <div class="item ">
                    <div class="carousel-gradient"></div>
                    <img src="/images/home/tractorschool.jpg">
                    <div class="carousel-caption">
                        <div style="display:inline-block; border-radius: 15px;background: linear-gradient( rgba(0, 0, 0, 0.0), rgba(0, 0, 0, 0.25), rgba(0, 0, 0, 0.75), rgba(0, 0, 0, 0.25), rgba(0, 0, 0, 0.0) );padding:25px;background: -webkit-linear-gradient( rgba(0, 0, 0, 0.0), rgba(0, 0, 0, 0.25), rgba(0, 0, 0, 0.75), rgba(0, 0, 0, 0.25), rgba(0, 0, 0, 0.0) );background: -o-linear-gradient( rgba(0, 0, 0, 0.0), rgba(0, 0, 0, 0.25), rgba(0, 0, 0, 0.75), rgba(0, 0, 0, 0.25), rgba(0, 0, 0, 0.0) );background: -moz-linear-gradient( rgba(0, 0, 0, 0.0), rgba(0, 0, 0, 0.25), rgba(0, 0, 0, 0.75), rgba(0, 0, 0, 0.25), rgba(0, 0, 0, 0.0) );">
                            <div >
                                <div class="carousel-caption-bg-op"></div>
                                                                    <h3>Join our Tractor School</h3>
                                                                    <p class="carousel-normal">Over 200 videos helping you learn equipment tips, operation, and features</p>
                                                                    <p class="carousel-small">Over 200 videos...</p>

                            </div>

                                <a href="/school" class="btn-curve btn-curve-primary">Tractor School</a>


                        </div>
                    </div>
                </div>
                <div class="item ">
                    <div class="carousel-gradient"></div>
                    <img src="/images/banners/KU-Q1-2018-v2.jpg">
                    <div class="carousel-caption">
                        <div style="display:inline-block; border-radius: 15px;background: linear-gradient( rgba(0, 0, 0, 0.0), rgba(0, 0, 0, 0.25), rgba(0, 0, 0, 0.75), rgba(0, 0, 0, 0.25), rgba(0, 0, 0, 0.0) );padding:25px;background: -webkit-linear-gradient( rgba(0, 0, 0, 0.0), rgba(0, 0, 0, 0.25), rgba(0, 0, 0, 0.75), rgba(0, 0, 0, 0.25), rgba(0, 0, 0, 0.0) );background: -o-linear-gradient( rgba(0, 0, 0, 0.0), rgba(0, 0, 0, 0.25), rgba(0, 0, 0, 0.75), rgba(0, 0, 0, 0.25), rgba(0, 0, 0, 0.0) );background: -moz-linear-gradient( rgba(0, 0, 0, 0.0), rgba(0, 0, 0, 0.25), rgba(0, 0, 0, 0.75), rgba(0, 0, 0, 0.25), rgba(0, 0, 0, 0.0) );">
                            <div >
                                <div class="carousel-caption-bg-op"></div>
                                                                    <h3>Got Kubota?</h3>
                                                                    <p class="carousel-normal">Pick yours up today and save big!</p>
                                                                    <p class="carousel-small">Pick yours up today!</p>

                            </div>

                                <a href="/" class="btn-curve btn-curve-primary">Call 1-800-222-3373</a>


                        </div>
                    </div>
                </div>
                <div class="item ">
                    <div class="carousel-gradient"></div>
                    <img src="/images/home/ScheduleService.jpg">
                    <div class="carousel-caption">
                        <div style="display:inline-block; border-radius: 15px;background: linear-gradient( rgba(0, 0, 0, 0.0), rgba(0, 0, 0, 0.25), rgba(0, 0, 0, 0.75), rgba(0, 0, 0, 0.25), rgba(0, 0, 0, 0.0) );padding:25px;background: -webkit-linear-gradient( rgba(0, 0, 0, 0.0), rgba(0, 0, 0, 0.25), rgba(0, 0, 0, 0.75), rgba(0, 0, 0, 0.25), rgba(0, 0, 0, 0.0) );background: -o-linear-gradient( rgba(0, 0, 0, 0.0), rgba(0, 0, 0, 0.25), rgba(0, 0, 0, 0.75), rgba(0, 0, 0, 0.25), rgba(0, 0, 0, 0.0) );background: -moz-linear-gradient( rgba(0, 0, 0, 0.0), rgba(0, 0, 0, 0.25), rgba(0, 0, 0, 0.75), rgba(0, 0, 0, 0.25), rgba(0, 0, 0, 0.0) );">
                            <div >
                                <div class="carousel-caption-bg-op"></div>
                                                                    <h3>Need Service?</h3>
                                                                    <p class="carousel-normal">Messick's has you covered! Schedule your service today and have it ready when you need it!</p>
                                                                    <p class="carousel-small">Messick's has you covered!</p>

                            </div>

                                <a href="/schedule-service" class="btn-curve btn-curve-primary">Schedule Service</a>


                        </div>
                    </div>
                </div>
                <div class="item ">
                    <div class="carousel-gradient"></div>
                    <img src="/images/home/Construction.jpg">
                    <div class="carousel-caption">
                        <div style="display:inline-block; border-radius: 15px;background: linear-gradient( rgba(0, 0, 0, 0.0), rgba(0, 0, 0, 0.25), rgba(0, 0, 0, 0.75), rgba(0, 0, 0, 0.25), rgba(0, 0, 0, 0.0) );padding:25px;background: -webkit-linear-gradient( rgba(0, 0, 0, 0.0), rgba(0, 0, 0, 0.25), rgba(0, 0, 0, 0.75), rgba(0, 0, 0, 0.25), rgba(0, 0, 0, 0.0) );background: -o-linear-gradient( rgba(0, 0, 0, 0.0), rgba(0, 0, 0, 0.25), rgba(0, 0, 0, 0.75), rgba(0, 0, 0, 0.25), rgba(0, 0, 0, 0.0) );background: -moz-linear-gradient( rgba(0, 0, 0, 0.0), rgba(0, 0, 0, 0.25), rgba(0, 0, 0, 0.75), rgba(0, 0, 0, 0.25), rgba(0, 0, 0, 0.0) );">
                            <div >
                                <div class="carousel-caption-bg-op"></div>
                                                                    <h3>Got Construction?</h3>
                                                                    <p class="carousel-normal">Messick's Does. We offer a full line of excavators, loaders, and attachments for purchase or rental</p>
                                                                    <p class="carousel-small">Messick's Does.</p>

                            </div>

                                <a href="/rentals" class="btn-curve btn-curve-primary">Rental List</a>


                        </div>
                    </div>
                </div>
                <div class="item ">
                    <div class="carousel-gradient"></div>
                    <img src="/images/home/combine.jpg">
                    <div class="carousel-caption">
                        <div style="display:inline-block; border-radius: 15px;background: linear-gradient( rgba(0, 0, 0, 0.0), rgba(0, 0, 0, 0.25), rgba(0, 0, 0, 0.75), rgba(0, 0, 0, 0.25), rgba(0, 0, 0, 0.0) );padding:25px;background: -webkit-linear-gradient( rgba(0, 0, 0, 0.0), rgba(0, 0, 0, 0.25), rgba(0, 0, 0, 0.75), rgba(0, 0, 0, 0.25), rgba(0, 0, 0, 0.0) );background: -o-linear-gradient( rgba(0, 0, 0, 0.0), rgba(0, 0, 0, 0.25), rgba(0, 0, 0, 0.75), rgba(0, 0, 0, 0.25), rgba(0, 0, 0, 0.0) );background: -moz-linear-gradient( rgba(0, 0, 0, 0.0), rgba(0, 0, 0, 0.25), rgba(0, 0, 0, 0.75), rgba(0, 0, 0, 0.25), rgba(0, 0, 0, 0.0) );">
                            <div >
                                <div class="carousel-caption-bg-op"></div>
                                                                    <h3>New &amp; Used Equipment</h3>
                                                                    <p class="carousel-normal">Leading edge technology, or ultimate value... we have solutions for everyone.</p>
                                                                    <p class="carousel-small">...we have solutions for everyone.</p>

                            </div>

                                <a href="/used/recent" class="btn-curve btn-curve-primary">Used Equipment</a>


                        </div>
                    </div>
                </div>
                <div class="item ">
                    <div class="carousel-gradient"></div>
                    <img src="/images/home/zeroturn.jpg">
                    <div class="carousel-caption">
                        <div style="display:inline-block; border-radius: 15px;background: linear-gradient( rgba(0, 0, 0, 0.0), rgba(0, 0, 0, 0.25), rgba(0, 0, 0, 0.75), rgba(0, 0, 0, 0.25), rgba(0, 0, 0, 0.0) );padding:25px;background: -webkit-linear-gradient( rgba(0, 0, 0, 0.0), rgba(0, 0, 0, 0.25), rgba(0, 0, 0, 0.75), rgba(0, 0, 0, 0.25), rgba(0, 0, 0, 0.0) );background: -o-linear-gradient( rgba(0, 0, 0, 0.0), rgba(0, 0, 0, 0.25), rgba(0, 0, 0, 0.75), rgba(0, 0, 0, 0.25), rgba(0, 0, 0, 0.0) );background: -moz-linear-gradient( rgba(0, 0, 0, 0.0), rgba(0, 0, 0, 0.25), rgba(0, 0, 0, 0.75), rgba(0, 0, 0, 0.25), rgba(0, 0, 0, 0.0) );">
                            <div >
                                <div class="carousel-caption-bg-op"></div>
                                                                    <h3>Mow Faster</h3>
                                                                    <p class="carousel-normal">Messick's sells all the top Zero Turn mowers. eXmark, Ferris, Cub Cadet, Simplicity, Hustler, Kubota and more.</p>
                                                                    <p class="carousel-small">...all the top Zero Turn mowers</p>

                            </div>

                                <a href="/attachment/category/24/zero-turn-mowers" class="btn-curve btn-curve-primary">View Details</a>


                        </div>
                    </div>
                </div>
                <div class="item ">
                    <div class="carousel-gradient"></div>
                    <img src="/images/home/Welcome.jpg">
                    <div class="carousel-caption">
                        <div style="display:inline-block; border-radius: 15px;background: linear-gradient( rgba(0, 0, 0, 0.0), rgba(0, 0, 0, 0.25), rgba(0, 0, 0, 0.75), rgba(0, 0, 0, 0.25), rgba(0, 0, 0, 0.0) );padding:25px;background: -webkit-linear-gradient( rgba(0, 0, 0, 0.0), rgba(0, 0, 0, 0.25), rgba(0, 0, 0, 0.75), rgba(0, 0, 0, 0.25), rgba(0, 0, 0, 0.0) );background: -o-linear-gradient( rgba(0, 0, 0, 0.0), rgba(0, 0, 0, 0.25), rgba(0, 0, 0, 0.75), rgba(0, 0, 0, 0.25), rgba(0, 0, 0, 0.0) );background: -moz-linear-gradient( rgba(0, 0, 0, 0.0), rgba(0, 0, 0, 0.25), rgba(0, 0, 0, 0.75), rgba(0, 0, 0, 0.25), rgba(0, 0, 0, 0.0) );">
                            <div >
                                <div class="carousel-caption-bg-op"></div>
                                                                    <h3>Welcome To Messicks</h3>
                                                                    <p class="carousel-normal">Solutions for every operator. Let us know how we can serve you today.</p>
                                                                    <p class="carousel-small">Solutions for every operator.</p>

                            </div>

                                <a href="/attachment/list" class="btn-curve btn-curve-primary">New Equipment</a>


                        </div>
                    </div>
                </div>
        </div>

        <!-- Controls -->
        <a class="left carousel-control" href="#a28f6905-f60f-48f2-a22c-7ebea9188676" role="button" data-slide="prev">
            <span class="icon-prev"></span>
            <span class="sr-only">Previous</span>
        </a>
        <a class="right carousel-control" href="#a28f6905-f60f-48f2-a22c-7ebea9188676" role="button" data-slide="next">
            <span class="icon-next"></span>
            <span class="sr-only">Next</span>
        </a>
    </div>


    </div>
</div>
<div class="slash-horizontal-red slash-horizontal-full"></div>
<div class="row">
    <div class="col-lg-12">
        <div id="home-info" class="conceal">
            <ul>
                <li>
                    <a title="Tractor & Equipment Parts" href="/tractorparts"><img alt="Tractor & Equipment parts" src="/images/home/info/home-2.jpg" /></a>

                    <div>
                        <h3>Parts Department</h3>
                        <p>
                            Our world class parts department can do whatever it takes to keep you up and running. With nearly $10,000,000 in parts inventory, the odds are we've got what you need. Customers from Maine to California rely on Messick's for prompt, professional service at the most competitive price.
                        </p>
                    </div>
                </li>
                <li>
                    <a title="Tractor & Equipment Sales" href="/attachment/list"><img alt="Tractor & Equipment Sales" src="/images/home/info/home-1.jpg" /></a>

                    <div>
                        <h3>Equipment Sales</h3>
                        <p>
                            We at Messicks have the products you need to get the job done. We carry a full range of products for Agriculture, Construction and Landscaping. Our sales staff specializes in different product segments so that we're knowledgeable about the products you're considering. Checkout our full line of both
                            <a title="New Tractors & Equipment" href="/attachment/list">new</a> and <a title="Used Farm Equipment" href="/used">used</a> equipment.
                        </p>
                    </div>
                </li>

                <li>
                    <a title="Tractor & Equipment Repair" href="/service"><img alt="Tractor & Equipment Service" src="/images/home/info/home-3.jpg" /></a>

                    <div>
                        <h3>Service Department</h3>
                        <p>
                            The best equipment is only as good as the service department that's backing it. Our factory trained service techs are just a phone call away for simple <a title="Schedule Service" href="\schedule-service">periodic maintenance or complex repairs</a>. When your down, this is the guy you want to see in your driveway! <a title="Schedule Service" href="\schedule-service">Schedule service today!</a>
                        </p>
                    </div>
                </li>
                <li>
                    <a title="Tractor & Equipment Rentals" href="/rentals"><img alt="Tractor & Equipment Rentals" src="/images/home/info/home-4.jpg" /></a>

                    <div>
                        <h3>Equipment Rental</h3>
                        <p>
                            Messicks has a diverse rental fleet of the latest light construction equipment, compact implements and tractor attachments. Call a rental coordinator to reserve what you need to get your job done.
                            <a title="Equipment Rental Rate Card" href="/rentals">Rental Rates</a>
                        </p>
                    </div>
                </li>
            </ul>
        </div>
    </div>
</div>
<div class="slash-horizontal-red slash-horizontal-full"></div>
<div class="row m-top-25 conceal" id="info-box-wrapper">
    <div class="col-md-4 m-top-15">
        <div id="info-box-fb-content">
            <div class="fb-page" data-href="https://www.facebook.com/MessickEquip/" data-tabs="timeline" data-width="10000" data-small-header="true" data-adapt-container-width="true" data-hide-cover="true" data-show-facepile="false">
                <blockquote cite="https://www.facebook.com/MessickEquip/" class="fb-xfbml-parse-ignore">
                    <a target="_top" href="https://www.facebook.com/MessickEquip/">Messick Farm Equipment</a>
                </blockquote>
            </div>
        </div>
    </div>
    <div class="col-md-8 m-top-15">
        <div id="info-box-trades" class="info-box info-box-primary">
            <div>
                <a href="/used/recent">Recent Trades</a>
            </div>
            <div id="info-box-trades-content">
                <div class="glider">
                    <a href="#" class="glider-right"><i class="fa fa-chevron-circle-left " ></i></a>
                    <div class="glider-content">
                        <div>
                            <ul class="clearfix">
                                    
                                    <li>
                                        <div style="height:200px;width:250px;position:relative;">
                                                <a class="video" title="Used Case SV280" href="/used/skidloaders/21310"><img alt="Case SV280 used picture" style="max-height:200px;margin:auto;position:absolute;top:0;bottom:0;left:0;right:0;" class="img-thumbnail m-top-10" src="http://messicks.com/services/UsedEquipmentImage.ashx?fileName=21310-0.jpg&amp;thumbnail=True" /></a>
                                        </div>
                                        <h4>
                                            <a title="Used Case SV280" class="dark-link video" href="/used/skidloaders/21310">CASE - SV280</a>
                                        </h4>
                                            <div class="m-top-5">
                                                Only 278 original hours, 2015 year, 74hp Iveco turbo diesel w/glow plugs &amp; block heater, 2-speed ... <br /><a alt="Read more about the SV280" title="Read more about the SV280" href="/used/skidloaders/21310">[see more]</a>
                                            </div>
                                    
                                    </li><!--
                                    -->
                                    <li>
                                        <div style="height:200px;width:250px;position:relative;">
                                                <a class="video" title="Used New Holland C190" href="/used/track-loaders/21340"><img alt="New Holland C190 used picture" style="max-height:200px;margin:auto;position:absolute;top:0;bottom:0;left:0;right:0;" class="img-thumbnail m-top-10" src="http://messicks.com/services/UsedEquipmentImage.ashx?fileName=21340-0.jpg&amp;thumbnail=True" /></a>
                                        </div>
                                        <h4>
                                            <a title="Used New Holland C190" class="dark-link video" href="/used/track-loaders/21340">NEW HOLLAND - C190</a>
                                        </h4>
                                            <div class="m-top-5">
                                                3872 hours, 2008 year, 90hp turbo diesel, 2-speed trans, ISO-pattern pilot controls, deluxe cab w... <br /><a alt="Read more about the C190" title="Read more about the C190" href="/used/track-loaders/21340">[see more]</a>
                                            </div>
                                    
                                    </li><!--
                                    -->
                                    <li>
                                        <div style="height:200px;width:250px;position:relative;">
                                                <a class="video" title="Used Pequea 1018DO" href="/used/trailers/21352"><img alt="Pequea 1018DO used picture" style="max-height:200px;margin:auto;position:absolute;top:0;bottom:0;left:0;right:0;" class="img-thumbnail m-top-10" src="http://messicks.com/services/UsedEquipmentImage.ashx?fileName=21352-0.jpg&amp;thumbnail=True" /></a>
                                        </div>
                                        <h4>
                                            <a title="Used Pequea 1018DO" class="dark-link video" href="/used/trailers/21352">PEQUEA - 1018DO</a>
                                        </h4>
                                            <div class="m-top-5">
                                                Deck Over Trailer, 20&#39; deck length (includes 4&#39; beavertail), 5&#39; heavy duty mesh ramps with spring... <br /><a alt="Read more about the 1018DO" title="Read more about the 1018DO" href="/used/trailers/21352">[see more]</a>
                                            </div>
                                    
                                    </li><!--
                                    -->
                                    <li>
                                        <div style="height:200px;width:250px;position:relative;">
                                                <a class="video" title="Used kubota rtv900" href="/used/utility-vehicles/21254"><img alt="kubota rtv900 used picture" style="max-height:200px;margin:auto;position:absolute;top:0;bottom:0;left:0;right:0;" class="img-thumbnail m-top-10" src="http://messicks.com/services/UsedEquipmentImage.ashx?fileName=21254-0.jpg&amp;thumbnail=True" /></a>
                                        </div>
                                        <h4>
                                            <a title="Used kubota rtv900" class="dark-link video" href="/used/utility-vehicles/21254">KUBOTA - RTV900</a>
                                        </h4>
                                            <div class="m-top-5">
                                                utility vehicle, 2007 model year with only 102 hours,  21 horsepower 3 cylinder water cooled dies... <br /><a alt="Read more about the rtv900" title="Read more about the rtv900" href="/used/utility-vehicles/21254">[see more]</a>
                                            </div>
                                    
                                    </li><!--
                                    -->
                                    <li>
                                        <div style="height:200px;width:250px;position:relative;">
                                                <a class="video" title="Used Cub Cadet GT2554" href="/used/lawngarden/21215"><img alt="Cub Cadet GT2554 used picture" style="max-height:200px;margin:auto;position:absolute;top:0;bottom:0;left:0;right:0;" class="img-thumbnail m-top-10" src="http://messicks.com/services/UsedEquipmentImage.ashx?fileName=21215-0.jpg&amp;thumbnail=True" /></a>
                                        </div>
                                        <h4>
                                            <a title="Used Cub Cadet GT2554" class="dark-link video" href="/used/lawngarden/21215">CUB CADET - GT2554</a>
                                        </h4>
                                            <div class="m-top-5">
                                                2009 Cub Cadet GT2554 Lawn Tractor, 289 HRS, 23HP 2 Cylinder Kohler Engine, 54 Inch Mower Deck, H... <br /><a alt="Read more about the GT2554" title="Read more about the GT2554" href="/used/lawngarden/21215">[see more]</a>
                                            </div>
                                    
                                    </li><!--
                                    -->
                                    <li>
                                        <div style="height:200px;width:250px;position:relative;">
                                                <a class="video" title="Used Fast BW500" href="/used/sprayers/21341"><img alt="Fast BW500 used picture" style="max-height:200px;margin:auto;position:absolute;top:0;bottom:0;left:0;right:0;" class="img-thumbnail m-top-10" src="http://messicks.com/services/UsedEquipmentImage.ashx?fileName=21341-0.jpg&amp;thumbnail=True" /></a>
                                        </div>
                                        <h4>
                                            <a title="Used Fast BW500" class="dark-link video" href="/used/sprayers/21341">FAST - BW500</a>
                                        </h4>
                                            <div class="m-top-5">
                                                500 Gal. Big Wheel Pull Type Sprayer with 45&#39; EFT with Hydraulic fold, raise, &amp; wing tilt boom wi... <br /><a alt="Read more about the BW500" title="Read more about the BW500" href="/used/sprayers/21341">[see more]</a>
                                            </div>
                                    
                                    </li><!--
                                    -->
                                    <li>
                                        <div style="height:200px;width:250px;position:relative;">
                                                <a class="video" title="Used TORO Z553" href="/used/zeroturnmowers/21090"><img alt="TORO Z553 used picture" style="max-height:200px;margin:auto;position:absolute;top:0;bottom:0;left:0;right:0;" class="img-thumbnail m-top-10" src="http://messicks.com/services/UsedEquipmentImage.ashx?fileName=21090-0.jpg&amp;thumbnail=True" /></a>
                                        </div>
                                        <h4>
                                            <a title="Used TORO Z553" class="dark-link video" href="/used/zeroturnmowers/21090">TORO - Z553</a>
                                        </h4>
                                            <div class="m-top-5">
                                                TORO Z MASTER 500 series model #74244, SERIAL #240002568, 27 HP Kohler Command engine, 60&quot; turbo ... <br /><a alt="Read more about the Z553" title="Read more about the Z553" href="/used/zeroturnmowers/21090">[see more]</a>
                                            </div>
                                    
                                    </li><!--
                                    -->
                                    <li>
                                        <div style="height:200px;width:250px;position:relative;">
                                                <a class="video" title="Used BUSH HOG SQ600" href="/used/mowers/21337"><img alt="BUSH HOG SQ600 used picture" style="max-height:200px;margin:auto;position:absolute;top:0;bottom:0;left:0;right:0;" class="img-thumbnail m-top-10" src="http://messicks.com/services/UsedEquipmentImage.ashx?fileName=21337-0.jpg&amp;thumbnail=True" /></a>
                                        </div>
                                        <h4>
                                            <a title="Used BUSH HOG SQ600" class="dark-link video" href="/used/mowers/21337">BUSH HOG - SQ600</a>
                                        </h4>
                                            <div class="m-top-5">
                                                Bush Hog SQ600 3-pt mount rotary mower, single tail wheel, rear metal guard. <br /><a alt="Read more about the SQ600" title="Read more about the SQ600" href="/used/mowers/21337">[see more]</a>
                                            </div>
                                    
                                    </li><!--
                                    -->
                                    <li>
                                        <div style="height:200px;width:250px;position:relative;">
                                                <a class="video" title="Used DANUSER J2080" href="/used/agimplements/21338"><img alt="DANUSER J2080 used picture" style="max-height:200px;margin:auto;position:absolute;top:0;bottom:0;left:0;right:0;" class="img-thumbnail m-top-10" src="http://messicks.com/services/UsedEquipmentImage.ashx?fileName=21338-0.jpg&amp;thumbnail=True" /></a>
                                        </div>
                                        <h4>
                                            <a title="Used DANUSER J2080" class="dark-link video" href="/used/agimplements/21338">DANUSER - J2080</a>
                                        </h4>
                                            <div class="m-top-5">
                                                Danuser J2080 post hole digger, 3-pt mount, 8&quot; auger. <br /><a alt="Read more about the J2080" title="Read more about the J2080" href="/used/agimplements/21338">[see more]</a>
                                            </div>
                                    
                                    </li><!--
                                    -->
                                    <li>
                                        <div style="height:200px;width:250px;position:relative;">
                                                <a class="video" title="Used New Holland  TC33DA" href="/used/compacttractors/21296"><img alt="New Holland  TC33DA used picture" style="max-height:200px;margin:auto;position:absolute;top:0;bottom:0;left:0;right:0;" class="img-thumbnail m-top-10" src="http://messicks.com/services/UsedEquipmentImage.ashx?fileName=21296-0.jpg&amp;thumbnail=True" /></a>
                                        </div>
                                        <h4>
                                            <a title="Used New Holland  TC33DA" class="dark-link video" href="/used/compacttractors/21296">NEW HOLLAND - TC33DA</a>
                                        </h4>
                                            <div class="m-top-5">
                                                New Holland TC33DA, 33 HP diesel engine, HST transmission, 4WD, foldable ROPS, mid and rear PTO, ... <br /><a alt="Read more about the TC33DA" title="Read more about the TC33DA" href="/used/compacttractors/21296">[see more]</a>
                                            </div>
                                    
                                    </li><!--
                                    -->
                                    <li>
                                        <div style="height:200px;width:250px;position:relative;">
                                                <a class="video" title="Used New Holland LS180" href="/used/skidloaders/21307"><img alt="New Holland LS180 used picture" style="max-height:200px;margin:auto;position:absolute;top:0;bottom:0;left:0;right:0;" class="img-thumbnail m-top-10" src="http://messicks.com/services/UsedEquipmentImage.ashx?fileName=21307-0.jpg&amp;thumbnail=True" /></a>
                                        </div>
                                        <h4>
                                            <a title="Used New Holland LS180" class="dark-link video" href="/used/skidloaders/21307">NEW HOLLAND - LS180</a>
                                        </h4>
                                            <div class="m-top-5">
                                                Only 601 original hours! 2001 year, 67hp turbo diesel, two speed trans, open rops, seat torn, fro... <br /><a alt="Read more about the LS180" title="Read more about the LS180" href="/used/skidloaders/21307">[see more]</a>
                                            </div>
                                    
                                    </li><!--
                                    -->
                                    <li>
                                        <div style="height:200px;width:250px;position:relative;">
                                                <a class="video" title="Used progressive  TD65" href="/used/finishmowers/20013"><img alt="progressive  TD65 used picture" style="max-height:200px;margin:auto;position:absolute;top:0;bottom:0;left:0;right:0;" class="img-thumbnail m-top-10" src="http://messicks.com/services/UsedEquipmentImage.ashx?fileName=20013-0.jpg&amp;thumbnail=True" /></a>
                                        </div>
                                        <h4>
                                            <a title="Used progressive  TD65" class="dark-link video" href="/used/finishmowers/20013">PROGRESSIVE - TD65</a>
                                        </h4>
                                            <div class="m-top-5">
                                                12ft Tri-Deck Finish Mower, transport model, 540rpm pto drive, hydraulic fold, individual floatin... <br /><a alt="Read more about the TD65" title="Read more about the TD65" href="/used/finishmowers/20013">[see more]</a>
                                            </div>
                                    
                                    </li><!--
                                    -->
                                    <li>
                                        <div style="height:200px;width:250px;position:relative;">
                                                <a class="video" title="Used Kuhn Knight 8018" href="/used/manure-spreaders/21329"><img alt="Kuhn Knight 8018 used picture" style="max-height:200px;margin:auto;position:absolute;top:0;bottom:0;left:0;right:0;" class="img-thumbnail m-top-10" src="http://messicks.com/services/UsedEquipmentImage.ashx?fileName=21329-0.jpg&amp;thumbnail=True" /></a>
                                        </div>
                                        <h4>
                                            <a title="Used Kuhn Knight 8018" class="dark-link video" href="/used/manure-spreaders/21329">KUHN KNIGHT - 8018</a>
                                        </h4>
                                            <div class="m-top-5">
                                                2 Auger, Tandem Axle, 540 PTO, Floatation Tires , 
Left Front Discharge, Bent Flighting <br /><a alt="Read more about the 8018" title="Read more about the 8018" href="/used/manure-spreaders/21329">[see more]</a>
                                            </div>
                                    
                                    </li><!--
                                    -->
                                    <li>
                                        <div style="height:200px;width:250px;position:relative;">
                                                <a class="video" title="Used Snapper SR1028" href="/used/lawngarden/21334"><img alt="Snapper SR1028 used picture" style="max-height:200px;margin:auto;position:absolute;top:0;bottom:0;left:0;right:0;" class="img-thumbnail m-top-10" src="http://messicks.com/services/UsedEquipmentImage.ashx?fileName=21334-0.jpg&amp;thumbnail=True" /></a>
                                        </div>
                                        <h4>
                                            <a title="Used Snapper SR1028" class="dark-link video" href="/used/lawngarden/21334">SNAPPER - SR1028</a>
                                        </h4>
                                            <div class="m-top-5">
                                                Rear-Engine Rider. Sold AS-IS. Traded for $400, but forgotten about in a dusty corner. <br /><a alt="Read more about the SR1028" title="Read more about the SR1028" href="/used/lawngarden/21334">[see more]</a>
                                            </div>
                                    
                                    </li><!--
                                    -->
                                    <li>
                                        <div style="height:200px;width:250px;position:relative;">
                                                <a class="video" title="Used Fast 9613N090" href="/used/sprayers/21333"><img alt="Fast 9613N090 used picture" style="max-height:200px;margin:auto;position:absolute;top:0;bottom:0;left:0;right:0;" class="img-thumbnail m-top-10" src="http://messicks.com/services/UsedEquipmentImage.ashx?fileName=21333-0.jpg&amp;thumbnail=True" /></a>
                                        </div>
                                        <h4>
                                            <a title="Used Fast 9613N090" class="dark-link video" href="/used/sprayers/21333">FAST - 9613N090</a>
                                        </h4>
                                            <div class="m-top-5">
                                                1350 Gallon Sprayer, 320/90R46 Tires with 10-Bolt Hubs, Hyd. Driven Centrifugal Pump, 60/90&#39; Boom... <br /><a alt="Read more about the 9613N090" title="Read more about the 9613N090" href="/used/sprayers/21333">[see more]</a>
                                            </div>
                                    
                                    </li><!--
                                    -->
                                    <li>
                                        <div style="height:200px;width:250px;position:relative;">
                                                <a class="video" title="Used Haybuster 107" href="/used/drills-planters/21171"><img alt="Haybuster 107 used picture" style="max-height:200px;margin:auto;position:absolute;top:0;bottom:0;left:0;right:0;" class="img-thumbnail m-top-10" src="http://messicks.com/services/UsedEquipmentImage.ashx?fileName=21171-0.jpg&amp;thumbnail=True" /></a>
                                        </div>
                                        <h4>
                                            <a title="Used Haybuster 107" class="dark-link video" href="/used/drills-planters/21171">HAYBUSTER - 107</a>
                                        </h4>
                                            <div class="m-top-5">
                                                10&#39; No Till Drill, Two Seed Boxes, One optional legume box. Hydraulic lift cylinder and hoses, 7&quot;... <br /><a alt="Read more about the 107" title="Read more about the 107" href="/used/drills-planters/21171">[see more]</a>
                                            </div>
                                    
                                    </li><!--
                                    -->
                                    <li>
                                        <div style="height:200px;width:250px;position:relative;">
                                                <a class="video" title="Used Gehl RT175" href="/used/track-loaders/21328"><img alt="Gehl RT175 used picture" style="max-height:200px;margin:auto;position:absolute;top:0;bottom:0;left:0;right:0;" class="img-thumbnail m-top-10" src="http://messicks.com/services/UsedEquipmentImage.ashx?fileName=21328-0.jpg&amp;thumbnail=True" /></a>
                                        </div>
                                        <h4>
                                            <a title="Used Gehl RT175" class="dark-link video" href="/used/track-loaders/21328">GEHL - RT175</a>
                                        </h4>
                                            <div class="m-top-5">
                                                Compact track loader with 1010 hours, open rops, high flow hydraulics, tracks and undercarriage @... <br /><a alt="Read more about the RT175" title="Read more about the RT175" href="/used/track-loaders/21328">[see more]</a>
                                            </div>
                                    
                                    </li><!--
                                    -->
                                    <li>
                                        <div style="height:200px;width:250px;position:relative;">
                                                <a class="video" title="Used FERRIS IS1500Z" href="/used/zeroturnmowers/21022"><img alt="FERRIS IS1500Z used picture" style="max-height:200px;margin:auto;position:absolute;top:0;bottom:0;left:0;right:0;" class="img-thumbnail m-top-10" src="http://messicks.com/services/UsedEquipmentImage.ashx?fileName=21022-0.jpg&amp;thumbnail=True" /></a>
                                        </div>
                                        <h4>
                                            <a title="Used FERRIS IS1500Z" class="dark-link video" href="/used/zeroturnmowers/21022">FERRIS - IS1500Z</a>
                                        </h4>
                                            <div class="m-top-5">
                                                ZERO TURN   21 HP KAWASKI  ENG  950  HRS  48&#39;&#39;  MOWER DECK  3 BAG  SOFT TOP  BAGGER   FAST VAC  T... <br /><a alt="Read more about the IS1500Z" title="Read more about the IS1500Z" href="/used/zeroturnmowers/21022">[see more]</a>
                                            </div>
                                    
                                    </li><!--
                                    -->
                                    <li>
                                        <div style="height:200px;width:250px;position:relative;">
                                                <a class="video" title="Used Landpride Patriot" href="/used/finishmowers/21305"><img alt="Landpride Patriot used picture" style="max-height:200px;margin:auto;position:absolute;top:0;bottom:0;left:0;right:0;" class="img-thumbnail m-top-10" src="http://messicks.com/services/UsedEquipmentImage.ashx?fileName=21305-0.jpg&amp;thumbnail=True" /></a>
                                        </div>
                                        <h4>
                                            <a title="Used Landpride Patriot" class="dark-link video" href="/used/finishmowers/21305">LANDPRIDE - PATRIOT</a>
                                        </h4>
                                            <div class="m-top-5">
                                                5&#39; Rear discharge,grooming mower,floating 3 point hitch,solid gauge wheels, <br /><a alt="Read more about the Patriot" title="Read more about the Patriot" href="/used/finishmowers/21305">[see more]</a>
                                            </div>
                                    
                                    </li><!--
                                    -->
                                    <li>
                                        <div style="height:200px;width:250px;position:relative;">
                                                <a class="video" title="Used Ferris Derby" href="/used/zeroturnmowers/20575"><img alt="Ferris Derby used picture" style="max-height:200px;margin:auto;position:absolute;top:0;bottom:0;left:0;right:0;" class="img-thumbnail m-top-10" src="http://messicks.com/services/UsedEquipmentImage.ashx?fileName=20575-0.jpg&amp;thumbnail=True" /></a>
                                        </div>
                                        <h4>
                                            <a title="Used Ferris Derby" class="dark-link video" href="/used/zeroturnmowers/20575">FERRIS - DERBY</a>
                                        </h4>
                                            <div class="m-top-5">
                                                20Hp. Briggs engine, 61&quot; deck, 400 hours <br /><a alt="Read more about the Derby" title="Read more about the Derby" href="/used/zeroturnmowers/20575">[see more]</a>
                                            </div>
                                    
                                    </li><!--
                                    -->
                                    <li>
                                        <div style="height:200px;width:250px;position:relative;">
                                                <a class="video" title="Used KUHN HAYBOB 300" href="/used/rakes-tedders/21140"><img alt="KUHN HAYBOB 300 used picture" style="max-height:200px;margin:auto;position:absolute;top:0;bottom:0;left:0;right:0;" class="img-thumbnail m-top-10" src="http://messicks.com/services/UsedEquipmentImage.ashx?fileName=21140-0.jpg&amp;thumbnail=True" /></a>
                                        </div>
                                        <h4>
                                            <a title="Used KUHN HAYBOB 300" class="dark-link video" href="/used/rakes-tedders/21140">KUHN - HAYBOB 300</a>
                                        </h4>
                                            <div class="m-top-5">
                                                The Kuhn HayBob 300 tedder/rake combination is ideally suited for the farm hobbyist and hay produ... <br /><a alt="Read more about the HAYBOB 300" title="Read more about the HAYBOB 300" href="/used/rakes-tedders/21140">[see more]</a>
                                            </div>
                                    
                                    </li><!--
                                    -->
                                    <li>
                                        <div style="height:200px;width:250px;position:relative;">
                                                <a class="video" title="Used SNAPPER 7800968" href="/used/lawn-implements/21162"><img alt="SNAPPER 7800968 used picture" style="max-height:200px;margin:auto;position:absolute;top:0;bottom:0;left:0;right:0;" class="img-thumbnail m-top-10" src="http://messicks.com/services/UsedEquipmentImage.ashx?fileName=21162-0.jpg&amp;thumbnail=True" /></a>
                                        </div>
                                        <h4>
                                            <a title="Used SNAPPER 7800968" class="dark-link video" href="/used/lawn-implements/21162">SNAPPER - 7800968</a>
                                        </h4>
                                            <div class="m-top-5">
                                                COMMERCIAL  21&#39;&#39;  WALK BEHIND  MOWER    KAWASKI  ENG  SELF PROPELLED    CRP216019KWV21 <br /><a alt="Read more about the 7800968" title="Read more about the 7800968" href="/used/lawn-implements/21162">[see more]</a>
                                            </div>
                                    
                                    </li><!--
                                    -->
                                    <li>
                                        <div style="height:200px;width:250px;position:relative;">
                                                <a class="video" title="Used Case 1840" href="/used/skidloaders/20744"><img alt="Case 1840 used picture" style="max-height:200px;margin:auto;position:absolute;top:0;bottom:0;left:0;right:0;" class="img-thumbnail m-top-10" src="http://messicks.com/services/UsedEquipmentImage.ashx?fileName=20744-0.jpg&amp;thumbnail=True" /></a>
                                        </div>
                                        <h4>
                                            <a title="Used Case 1840" class="dark-link video" href="/used/skidloaders/20744">CASE - 1840</a>
                                        </h4>
                                            <div class="m-top-5">
                                                5990 Hours,  54hp Cummins diesel, open ROPS, bucket not included, 10x16.5 tires(50%) rated 1400lb... <br /><a alt="Read more about the 1840" title="Read more about the 1840" href="/used/skidloaders/20744">[see more]</a>
                                            </div>
                                    
                                    </li><!--
                                    -->
                                    <li>
                                        <div style="height:200px;width:250px;position:relative;">
                                                <a class="video" title="Used Kubota SSV75PHRC" href="/used/skidloaders/21303"><img alt="Kubota SSV75PHRC used picture" style="max-height:200px;margin:auto;position:absolute;top:0;bottom:0;left:0;right:0;" class="img-thumbnail m-top-10" src="http://messicks.com/services/UsedEquipmentImage.ashx?fileName=21303-0.jpg&amp;thumbnail=True" /></a>
                                        </div>
                                        <h4>
                                            <a title="Used Kubota SSV75PHRC" class="dark-link video" href="/used/skidloaders/21303">KUBOTA - SSV75PHRC</a>
                                        </h4>
                                            <div class="m-top-5">
                                                Only 259 original hours, 2016 year, 74hp Kubota turbo diesel, 2-speed trans, hydraulic pilot cont... <br /><a alt="Read more about the SSV75PHRC" title="Read more about the SSV75PHRC" href="/used/skidloaders/21303">[see more]</a>
                                            </div>
                                    
                                    </li><!--
                                    -->
                                    <li>
                                        <div style="height:200px;width:250px;position:relative;">
                                                <a class="video" title="Used KUBOTA SVL95-2sHFC" href="/used/track-loaders/21302"><img alt="KUBOTA SVL95-2sHFC used picture" style="max-height:200px;margin:auto;position:absolute;top:0;bottom:0;left:0;right:0;" class="img-thumbnail m-top-10" src="http://messicks.com/services/UsedEquipmentImage.ashx?fileName=21302-0.jpg&amp;thumbnail=True" /></a>
                                        </div>
                                        <h4>
                                            <a title="Used KUBOTA SVL95-2sHFC" class="dark-link video" href="/used/track-loaders/21302">KUBOTA - SVL95-2SHFC</a>
                                        </h4>
                                            <div class="m-top-5">
                                                340 hours, 2016 Year, 96hp Kubota turbo diesel, two speed trans, ISO pattern hydraulic pilot cont... <br /><a alt="Read more about the SVL95-2sHFC" title="Read more about the SVL95-2sHFC" href="/used/track-loaders/21302">[see more]</a>
                                            </div>
                                    
                                    </li>
                            </ul>

                        </div>
                    </div>
                    <a href="#" class="glider-left"><i class="fa fa-chevron-circle-right " ></i></a>
                </div>
            </div>
        </div>
    </div>
</div>
<div class="row m-top-25" id="info-box-wrapper">
    <div class="col-md-12">
        <div class="info-box info-box-default">
            <div>
                <a href="https://www.youtube.com/c/MessicksEquip" target="_blank">Recent Videos</a>
            </div>
            <div id="info-box-videos-content">
                <div id="glider2">
                    <a href="#" class="glider2-right"><i class="fa fa-chevron-circle-left " ></i></a>
                    <div class="glider2-content">
                        <div>
                            <ul class="clearfix">
                                    
                                    <li>

                                            <a class="video" data-video="https://www.youtube.com/watch?v=ktYs9VxyOWc" data-toggle="modal" data-title="Understanding Kubota loader model numbers - TMT" data-target="#videoModal" title="Understanding Kubota loader model numbers - TMT" href="#"><img alt="Understanding Kubota loader model numbers - TMT Picture" class="img-thumbnail m-top-10" src="https://i4.ytimg.com/vi/ktYs9VxyOWc/hqdefault.jpg" /></a>
                                            <h5 class="text-center">
                                                <a data-video="https://www.youtube.com/watch?v=ktYs9VxyOWc" data-toggle="modal" data-title="Understanding Kubota loader model numbers - TMT" data-target="#videoModal" title="Understanding Kubota loader model numbers - TMT" class="dark-link video" href="#">Understanding Kubota loader model numbers - TMT</a>
                                            </h5>

                                    </li><!--
                                    -->
                                    <li>

                                            <a class="video" data-video="https://www.youtube.com/watch?v=a-_mY56Ein8" data-toggle="modal" data-title="The *UPDATED* Kubota KX080-4 Super Series midsize excavator" data-target="#videoModal" title="The *UPDATED* Kubota KX080-4 Super Series midsize excavator" href="#"><img alt="The *UPDATED* Kubota KX080-4 Super Series midsize excavator Picture" class="img-thumbnail m-top-10" src="https://i2.ytimg.com/vi/a-_mY56Ein8/hqdefault.jpg" /></a>
                                            <h5 class="text-center">
                                                <a data-video="https://www.youtube.com/watch?v=a-_mY56Ein8" data-toggle="modal" data-title="The *UPDATED* Kubota KX080-4 Super Series midsize excavator" data-target="#videoModal" title="The *UPDATED* Kubota KX080-4 Super Series midsize excavator" class="dark-link video" href="#">The *UPDATED* Kubota KX080-4 Super Series midsize excavator</a>
                                            </h5>

                                    </li><!--
                                    -->
                                    <li>

                                            <a class="video" data-video="https://www.youtube.com/watch?v=UlgyHOUXbmk" data-toggle="modal" data-title="Is there a feature MISSING from your tractor?? (draft control)  - TMT" data-target="#videoModal" title="Is there a feature MISSING from your tractor?? (draft control)  - TMT" href="#"><img alt="Is there a feature MISSING from your tractor?? (draft control)  - TMT Picture" class="img-thumbnail m-top-10" src="https://i2.ytimg.com/vi/UlgyHOUXbmk/hqdefault.jpg" /></a>
                                            <h5 class="text-center">
                                                <a data-video="https://www.youtube.com/watch?v=UlgyHOUXbmk" data-toggle="modal" data-title="Is there a feature MISSING from your tractor?? (draft control)  - TMT" data-target="#videoModal" title="Is there a feature MISSING from your tractor?? (draft control)  - TMT" class="dark-link video" href="#">Is there a feature MISSING from your tractor?? (draft control)  - TMT</a>
                                            </h5>

                                    </li><!--
                                    -->
                                    <li>

                                            <a class="video" data-video="https://www.youtube.com/watch?v=yzn9DfnUEYI" data-toggle="modal" data-title="How to install Kubota Grand L6060 L4554 auto hitch and sub-frame" data-target="#videoModal" title="How to install Kubota Grand L6060 L4554 auto hitch and sub-frame" href="#"><img alt="How to install Kubota Grand L6060 L4554 auto hitch and sub-frame Picture" class="img-thumbnail m-top-10" src="https://i2.ytimg.com/vi/yzn9DfnUEYI/hqdefault.jpg" /></a>
                                            <h5 class="text-center">
                                                <a data-video="https://www.youtube.com/watch?v=yzn9DfnUEYI" data-toggle="modal" data-title="How to install Kubota Grand L6060 L4554 auto hitch and sub-frame" data-target="#videoModal" title="How to install Kubota Grand L6060 L4554 auto hitch and sub-frame" class="dark-link video" href="#">How to install Kubota Grand L6060 L4554 auto hitch and sub-frame</a>
                                            </h5>

                                    </li><!--
                                    -->
                                    <li>

                                            <a class="video" data-video="https://www.youtube.com/watch?v=ZIpx5b3pZD8" data-toggle="modal" data-title="Kubota Grand L6060 Auto-hitch and attachments (walk around and demo)" data-target="#videoModal" title="Kubota Grand L6060 Auto-hitch and attachments (walk around and demo)" href="#"><img alt="Kubota Grand L6060 Auto-hitch and attachments (walk around and demo) Picture" class="img-thumbnail m-top-10" src="https://i3.ytimg.com/vi/ZIpx5b3pZD8/hqdefault.jpg" /></a>
                                            <h5 class="text-center">
                                                <a data-video="https://www.youtube.com/watch?v=ZIpx5b3pZD8" data-toggle="modal" data-title="Kubota Grand L6060 Auto-hitch and attachments (walk around and demo)" data-target="#videoModal" title="Kubota Grand L6060 Auto-hitch and attachments (walk around and demo)" class="dark-link video" href="#">Kubota Grand L6060 Auto-hitch and attachments (walk around and demo)</a>
                                            </h5>

                                    </li><!--
                                    -->
                                    <li>

                                            <a class="video" data-video="https://www.youtube.com/watch?v=iJHmB92ad0Q" data-toggle="modal" data-title="WE HAVE THE TWINE!! What baler twine is best for you?" data-target="#videoModal" title="WE HAVE THE TWINE!! What baler twine is best for you?" href="#"><img alt="WE HAVE THE TWINE!! What baler twine is best for you? Picture" class="img-thumbnail m-top-10" src="https://i2.ytimg.com/vi/iJHmB92ad0Q/hqdefault.jpg" /></a>
                                            <h5 class="text-center">
                                                <a data-video="https://www.youtube.com/watch?v=iJHmB92ad0Q" data-toggle="modal" data-title="WE HAVE THE TWINE!! What baler twine is best for you?" data-target="#videoModal" title="WE HAVE THE TWINE!! What baler twine is best for you?" class="dark-link video" href="#">WE HAVE THE TWINE!! What baler twine is best for you?</a>
                                            </h5>

                                    </li><!--
                                    -->
                                    <li>

                                            <a class="video" data-video="https://www.youtube.com/watch?v=u4LwzjYCXoY" data-toggle="modal" data-title="Do tractor model years matter?? - TMT" data-target="#videoModal" title="Do tractor model years matter?? - TMT" href="#"><img alt="Do tractor model years matter?? - TMT Picture" class="img-thumbnail m-top-10" src="https://i2.ytimg.com/vi/u4LwzjYCXoY/hqdefault.jpg" /></a>
                                            <h5 class="text-center">
                                                <a data-video="https://www.youtube.com/watch?v=u4LwzjYCXoY" data-toggle="modal" data-title="Do tractor model years matter?? - TMT" data-target="#videoModal" title="Do tractor model years matter?? - TMT" class="dark-link video" href="#">Do tractor model years matter?? - TMT</a>
                                            </h5>

                                    </li><!--
                                    -->
                                    <li>

                                            <a class="video" data-video="https://www.youtube.com/watch?v=CR68Q86K6yM" data-toggle="modal" data-title="5 Critical Mistakes new tractor owners make" data-target="#videoModal" title="5 Critical Mistakes new tractor owners make" href="#"><img alt="5 Critical Mistakes new tractor owners make Picture" class="img-thumbnail m-top-10" src="https://i4.ytimg.com/vi/CR68Q86K6yM/hqdefault.jpg" /></a>
                                            <h5 class="text-center">
                                                <a data-video="https://www.youtube.com/watch?v=CR68Q86K6yM" data-toggle="modal" data-title="5 Critical Mistakes new tractor owners make" data-target="#videoModal" title="5 Critical Mistakes new tractor owners make" class="dark-link video" href="#">5 Critical Mistakes new tractor owners make</a>
                                            </h5>

                                    </li><!--
                                    -->
                                    <li>

                                            <a class="video" data-video="https://www.youtube.com/watch?v=vEW4y8eCofg" data-toggle="modal" data-title="What will happen with autonomous tractors? - TMT" data-target="#videoModal" title="What will happen with autonomous tractors? - TMT" href="#"><img alt="What will happen with autonomous tractors? - TMT Picture" class="img-thumbnail m-top-10" src="https://i3.ytimg.com/vi/vEW4y8eCofg/hqdefault.jpg" /></a>
                                            <h5 class="text-center">
                                                <a data-video="https://www.youtube.com/watch?v=vEW4y8eCofg" data-toggle="modal" data-title="What will happen with autonomous tractors? - TMT" data-target="#videoModal" title="What will happen with autonomous tractors? - TMT" class="dark-link video" href="#">What will happen with autonomous tractors? - TMT</a>
                                            </h5>

                                    </li><!--
                                    -->
                                    <li>

                                            <a class="video" data-video="https://www.youtube.com/watch?v=gglP4zsqms4" data-toggle="modal" data-title="Messick&#39;s $89 Bluetooth Radio for Kubota Tractors" data-target="#videoModal" title="Messick&#39;s $89 Bluetooth Radio for Kubota Tractors" href="#"><img alt="Messick&#39;s $89 Bluetooth Radio for Kubota Tractors Picture" class="img-thumbnail m-top-10" src="https://i4.ytimg.com/vi/gglP4zsqms4/hqdefault.jpg" /></a>
                                            <h5 class="text-center">
                                                <a data-video="https://www.youtube.com/watch?v=gglP4zsqms4" data-toggle="modal" data-title="Messick&#39;s $89 Bluetooth Radio for Kubota Tractors" data-target="#videoModal" title="Messick&#39;s $89 Bluetooth Radio for Kubota Tractors" class="dark-link video" href="#">Messick&#39;s $89 Bluetooth Radio for Kubota Tractors</a>
                                            </h5>

                                    </li><!--
                                    -->
                                    <li>

                                            <a class="video" data-video="https://www.youtube.com/watch?v=LjWzj1MFHs4" data-toggle="modal" data-title="Why you should NOT 3pt mount a backhoe - TMT" data-target="#videoModal" title="Why you should NOT 3pt mount a backhoe - TMT" href="#"><img alt="Why you should NOT 3pt mount a backhoe - TMT Picture" class="img-thumbnail m-top-10" src="https://i1.ytimg.com/vi/LjWzj1MFHs4/hqdefault.jpg" /></a>
                                            <h5 class="text-center">
                                                <a data-video="https://www.youtube.com/watch?v=LjWzj1MFHs4" data-toggle="modal" data-title="Why you should NOT 3pt mount a backhoe - TMT" data-target="#videoModal" title="Why you should NOT 3pt mount a backhoe - TMT" class="dark-link video" href="#">Why you should NOT 3pt mount a backhoe - TMT</a>
                                            </h5>

                                    </li><!--
                                    -->
                                    <li>

                                            <a class="video" data-video="https://www.youtube.com/watch?v=X8srOABIJGc" data-toggle="modal" data-title="What&#39;s inside a Messick&#39;s Service Truck? (Feat. Doster)" data-target="#videoModal" title="What&#39;s inside a Messick&#39;s Service Truck? (Feat. Doster)" href="#"><img alt="What&#39;s inside a Messick&#39;s Service Truck? (Feat. Doster) Picture" class="img-thumbnail m-top-10" src="https://i1.ytimg.com/vi/X8srOABIJGc/hqdefault.jpg" /></a>
                                            <h5 class="text-center">
                                                <a data-video="https://www.youtube.com/watch?v=X8srOABIJGc" data-toggle="modal" data-title="What&#39;s inside a Messick&#39;s Service Truck? (Feat. Doster)" data-target="#videoModal" title="What&#39;s inside a Messick&#39;s Service Truck? (Feat. Doster)" class="dark-link video" href="#">What&#39;s inside a Messick&#39;s Service Truck? (Feat. Doster)</a>
                                            </h5>

                                    </li><!--
                                    -->
                                    <li>

                                            <a class="video" data-video="https://www.youtube.com/watch?v=F1x_vNjXC-g" data-toggle="modal" data-title="Understanding Kubota Engine Model Numbers - TMT" data-target="#videoModal" title="Understanding Kubota Engine Model Numbers - TMT" href="#"><img alt="Understanding Kubota Engine Model Numbers - TMT Picture" class="img-thumbnail m-top-10" src="https://i3.ytimg.com/vi/F1x_vNjXC-g/hqdefault.jpg" /></a>
                                            <h5 class="text-center">
                                                <a data-video="https://www.youtube.com/watch?v=F1x_vNjXC-g" data-toggle="modal" data-title="Understanding Kubota Engine Model Numbers - TMT" data-target="#videoModal" title="Understanding Kubota Engine Model Numbers - TMT" class="dark-link video" href="#">Understanding Kubota Engine Model Numbers - TMT</a>
                                            </h5>

                                    </li><!--
                                    -->
                                    <li>

                                            <a class="video" data-video="https://www.youtube.com/watch?v=QYFlyGU31xg" data-toggle="modal" data-title="Winter cold start tips" data-target="#videoModal" title="Winter cold start tips" href="#"><img alt="Winter cold start tips Picture" class="img-thumbnail m-top-10" src="https://i2.ytimg.com/vi/QYFlyGU31xg/hqdefault.jpg" /></a>
                                            <h5 class="text-center">
                                                <a data-video="https://www.youtube.com/watch?v=QYFlyGU31xg" data-toggle="modal" data-title="Winter cold start tips" data-target="#videoModal" title="Winter cold start tips" class="dark-link video" href="#">Winter cold start tips</a>
                                            </h5>

                                    </li><!--
                                    -->
                                    <li>

                                            <a class="video" data-video="https://www.youtube.com/watch?v=RPiYsgMyE1k" data-toggle="modal" data-title="Wheels VS Tracks in the snow - TMT" data-target="#videoModal" title="Wheels VS Tracks in the snow - TMT" href="#"><img alt="Wheels VS Tracks in the snow - TMT Picture" class="img-thumbnail m-top-10" src="https://i3.ytimg.com/vi/RPiYsgMyE1k/hqdefault.jpg" /></a>
                                            <h5 class="text-center">
                                                <a data-video="https://www.youtube.com/watch?v=RPiYsgMyE1k" data-toggle="modal" data-title="Wheels VS Tracks in the snow - TMT" data-target="#videoModal" title="Wheels VS Tracks in the snow - TMT" class="dark-link video" href="#">Wheels VS Tracks in the snow - TMT</a>
                                            </h5>

                                    </li>
                            </ul>

                        </div>
                    </div>
                    <a href="#" class="glider2-left"><i class="fa fa-chevron-circle-right " ></i></a>
                </div>
            </div>
        </div>
    </div>

    
</div>
<div class="modal fade" id="videoModal" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
    <div class="modal-dialog">
        <div class="modal-content">
            <div class="modal-body">
                <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
                <iframe id="mainVideo" width="100%" height="350" src="" frameborder="0" allowfullscreen="1"></iframe>
                <div class="row">
                    <div id="youTubeSubscribe" class="col-lg-5 col-md-5 col-sm-5 col-xs-5 text-left m-top-5" style="min-width:225px;">
                        <div class="g-ytsubscribe" data-channelid="UCSgkoP-WD9poKbBK3nWIKdg" data-layout="full" data-count="default"></div>
                    </div>
                    <div class="col-lg-7 col-md-7 col-sm-7">
                        <span style="font-size:large;display:inline-block" id="videoTitle"></span>
                    </div>                    

                    <script>
                        function renderYtSubscribeButton() {
                              var container = document.getElementById('youTubeSubscribe');
                              var options = {
                                  'channel': 'UCSgkoP-WD9poKbBK3nWIKdg',
                                  'layout': 'full',
                                  'count': 'default'
                              };
                              gapi.ytsubscribe.go(container, options);
                          }
                    </script>
                </div>
            </div>
        </div>
    </div>
</div>



            <div class="m-top-50">&nbsp;</div>
            <div class="row" id="flyout-wrapper">
                <div class="col-lg-12" style="padding: 0;">
                    <div id="flyout">
                        <table>
                            <tr>
                                <td>
                                    <i class="fa fa-phone " ></i>
                                </td>
                                <td class="flyout-hidden">
                                    <a title="Contact Messick's'" href="/contact">Contact Us</a>
                                </td>
                            </tr>
                            <tr>
                                <td>
                                    <i class="fa fa-print " ></i>
                                </td>
                                <td class="flyout-hidden">
                                    <a title="Print Page" href="javascript:window.print()">Print Page</a>
                                </td>
                            </tr>
                            <tr>
                                <td>
                                    <i class="fa fa-envelope " ></i>
                                </td>
                                <td class="flyout-hidden">
                                    <a title="Messick's Email" href="mailto:info@messicks.com">Email Messicks</a>
                                </td>
                            </tr>
                            <tr>
                                <td class="flyout-social-icon">
                                    <i class="fa fa-comments-o " ></i>
                                </td>
                                <td class="flyout-hidden flyout-social">
                                    <a title="Messicks Facebook" href="https://www.facebook.com/MessickEquip" style="color: #3b5998;"><i class="fa fa-facebook-square " ></i></a> <a title="Messick's Google Plus" href="https://plus.google.com/+MessicksEquip" target="_blank" style="color: #dd4b39;"><i class="fa fa-google-plus-square " ></i></a> <a title="Tractor Videos" href="http://www.youtube.com/c/MessicksEquip " target="_blank" style="color: #b31217;"><i class="fa fa-youtube-square " ></i></a> <a title="Messicks Instagram" href="https://www.instagram.com/messick_farm_equipment/" target="_blank" style="color: #808080;"><i class="fa fa-instagram " ></i></a> <a title="Messick's App" style="color: #a4c639" href="https://play.google.com/store/apps/developer?id=Messick+Equipment" target="_blank"><i class="fa fa-android " ></i></a> <a style="color:#808080" href="https://itunes.apple.com/us/artist/messicks-farm-equip./id465338880" target="_blank"><i class="fa fa-apple " ></i></a>
                                </td>
                            </tr>
                        </table>
                    </div>
                </div>
            </div>
        </div>
    </div>

    <div id="footer">
        <div class="container">
            <footer>
                <div class="row equal-height-row m-top-25">
                    <div class="col-md-4 equal-height-col">
                        <div class="slash-vertical"></div>

                        <div class="mobile-only">
                            <h4 class="m-bottom-15">PARTS HOTLINE:  <a title="Parts Hotline" href="tel:8772603528" style="color: #fff;">877-260-3528</a></h4>
                        </div>

                        <h4 class="m-bottom-15">BUY PARTS ONLINE</h4>
                        <div class="row">
                            <div class="col-sm-4">
                                <ul>
                                        <li class="m-bottom-5">
                                            <a href="/vendor/alamo" title="Alamo parts">Alamo</a>
                                        </li>
                                        <li class="m-bottom-5">
                                            <a href="/vendor/befco" title="Befco parts">Befco</a>
                                        </li>
                                        <li class="m-bottom-5">
                                            <a href="/vendor/brillion" title="Brillion parts">Brillion</a>
                                        </li>
                                        <li class="m-bottom-5">
                                            <a href="/vendor/bush-hog" title="Bush Hog parts">Bush Hog</a>
                                        </li>
                                        <li class="m-bottom-5">
                                            <a href="/vendor/case" title="Case parts">Case</a>
                                        </li>
                                        <li class="m-bottom-5">
                                            <a href="/vendor/cub-cadet" title="Cub Cadet parts">Cub Cadet</a>
                                        </li>
                                        <li class="m-bottom-5">
                                            <a href="/vendor/ferris" title="Ferris parts">Ferris</a>
                                        </li>
                                        <li class="m-bottom-5">
                                            <a href="/vendor/husqvarna" title="Husqvarna parts">Husqvarna</a>
                                        </li>
                                        <li class="m-bottom-5">
                                            <a href="/vendor/krone" title="Krone parts">Krone</a>
                                        </li>
                                        <li class="m-bottom-5">
                                            <a href="/vendor/kubota" title="Kubota parts">Kubota</a>
                                        </li>
                                </ul>
                            </div>
                            <div class="col-sm-4">
                                <ul>
                                        <li class="m-bottom-5">
                                            <a href="/vendor/landpride" title="Landpride parts">Landpride</a>
                                        </li>
                                        <li class="m-bottom-5">
                                            <a href="/vendor/MTD" title="MTD parts">MTD</a>
                                        </li>
                                        <li class="m-bottom-5">
                                            <a href="/vendor/new-holland" title="New Holland parts">New Holland</a>
                                        </li>
                                        <li class="m-bottom-5">
                                            <a href="/vendor/pequea" title="Pequea parts">Pequea</a>
                                        </li>
                                        <li class="m-bottom-5">
                                            <a href="/vendor/Precision-Farming" title="Precision Farming parts">Precision Farming</a>
                                        </li>
                                        <li class="m-bottom-5">
                                            <a href="/vendor/simplicity" title="Simplicity parts">Simplicity</a>
                                        </li>
                                        <li class="m-bottom-5">
                                            <a href="/vendor/steiner" title="Steiner parts">Steiner</a>
                                        </li>
                                        <li class="m-bottom-5">
                                            <a href="/vendor/troy-bilt" title="Troy-Bilt parts">Troy-Bilt</a>
                                        </li>
                                        <li class="m-bottom-5">
                                            <a href="/vendor/woods" title="Woods parts">Woods</a>
                                        </li>
                                        <li class="m-bottom-5">
                                            <a href="/vendor/exmark" title="eXmark parts">eXmark</a>
                                        </li>
                                </ul>
                            </div>
                        </div>
                    </div>
                    <div class="col-md-4 equal-height-col m-top-25-sm-max">
                        <div class="slash-vertical"></div>
                        <h4 class="m-bottom-15">MESSICK'S SERVICES</h4>
                        <div class="row">
                            <div class="col-md-6">
                                <ul>
                                    <li>
                                        <a href="/used" title="Used Equipment">Used Equipment</a>
                                    </li>
                                    <li>
                                        <a href="/attachment/list" title="New Equipment">New Equipment</a>
                                    </li>
                                    <li>
                                        <a href="/tractorparts" title="Tractor & Equipment Parts">Tractor & Equipment Parts</a>
                                    </li>
                                    <li>
                                        <a href="/service" title="Tractor & Equipment Service">Service & Repair</a>
                                    </li>
                                    <li>
                                        <a href="/tractorsales" title="Tractor & Equipment Sales">Equipment Sales</a>
                                    </li>
                                    <li>
                                        <a href="/faq#RMA" title="Messicks Return Policy">Parts Return Policy</a>
                                    </li>


                                </ul>
                            </div>
                        </div>

                        <div class="m-top-25 m-bottom-15">
                            <h4>CONTACT INFORMATION</h4>
                        </div>
                        <div class="row">
                            <div class="col-md-6">
                                <ul>
                                    <li>
                                        <a href="mailto:info@messicks.com" title="Messicks Email">info@messicks.com</a>
                                    </li>
                                    <li>
                                        Parts Hotline : 877.260.3528
                                    </li>
                                    <li>
                                        Toll Free : 800.222.3373
                                    </li>
                                </ul>
                            </div>
                        </div>
                    </div>
                    <div class="col-md-4 equal-height-col m-top-25-sm-max">
                        <h4>JOIN OUR NEWSLETTER</h4>

                        <div class="m-top-15" id="newsletter-form-wrapper">
<form action="/" method="post"><div class="form-group"><input type="text"  class="form-control"  required data-val-required="Email is required!" data-val-email="This field is not a valid email!" value="" placeholder="Enter Email Address Here For Updates" id="newsletter.Email" name="newsletter.Email" data-model="newsletter.Email"  /></div>                                <div class="m-top-15">
                                    <button id="newsletter-btn-submit" type="submit" class="btn-curve btn-curve-default">SIGN UP</button>
                                </div>
</form>                        </div>

                        <div class="slash-horizontal m-top-25"></div>

                        <h4 class="m-top-25">
                            FIND US ONLINE

                        </h4>
                        <ul class="social">
                            <li>
                                <a title="Messick's Facebook" href="https://www.facebook.com/MessickEquip" target="_blank"><i class="fa fa-facebook-square " ></i></a>
                            </li>
                            <li>
                                <a href="https://plus.google.com/+MessicksEquip" target="_blank"><i class="fa fa-google-plus-square " ></i></a>
                            </li>
                            <li>
                                <a title="tractor videos" href="http://www.youtube.com/c/MessicksEquip " target="_blank"><i class="fa fa-youtube-square " ></i></a>
                            </li>

                            <li>
                                <a href="https://play.google.com/store/apps/developer?id=Messick+Equipment" target="_blank"><i class="fa fa-android " ></i></a>
                            </li>
                            <li>
                                <a href="https://itunes.apple.com/us/artist/messicks-farm-equip./id465338880" target="_blank"><i class="fa fa-apple " ></i></a>
                            </li>
                            <li>
                                <a href="https://www.instagram.com/messick_farm_equipment/" target="_blank"><i class="fa fa-instagram " ></i></a>
                            </li>

                        </ul>

                    </div>
                </div>
                <div class="slash-horizontal m-top-15"></div>
                <div class="row m-top-15 m-bottom-25">
                    <div class="col-sm-8">
                        &copy; 2018 | Messick's. All rights reserved. | <p style="display: inline; margin: 0;"><a href="/contact">Contact Us</a></p>
                    </div>
                    <div class="col-sm-4">
                        <div style="margin-top: -2px;">
                            <div class="pull-right-xs-max m-top-15-xs-max">
                                <div id="google_translate_element"></div>
                                <script type="text/javascript">
                                    function googleTranslateElementInit() {
                                        new google.translate.TranslateElement({ pageLanguage: 'en', layout: google.translate.TranslateElement.InlineLayout.SIMPLE }, 'google_translate_element');
                                    }
                                </script>
                                <script type="text/javascript" src="//translate.google.com/translate_a/element.js?cb=googleTranslateElementInit"></script>
                            </div>
                        </div>
                    </div>
                </div>
            </footer>
        </div>
    </div>
    <div id="footer-gap"></div>

    

<div id="loader" class="modal fade" tabindex="-1" aria-hidden="true" data-keyboard="false" data-backdrop="static">
    <div class="modal-dialog">
        <div class="modal-content">
            <i class="fa fa-cog fa-spin-slow" ></i>
        </div>
    </div>
</div>

    <!-- AJAX Modal -->
    <div class="modal fade" id="ajaxModal" tabindex="-1" role="dialog" aria-labelledby="ajaxModal-Label" aria-hidden="true">
        <div class="modal-dialog">
            <div class="modal-content">
                <div class="modal-body"></div>
                <div class="modal-footer">
                    <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
                </div>
            </div>
            <!-- /.modal-content -->
        </div>
        <!-- /.modal-dialog -->
    </div>
    <!-- /.modal -->
    <!-- Email Marketing Subscription Modal -->
    <div class="modal fade" id="emailMarketingModal" tabindex="-1" role="dialog" aria-labelledby="emailMarketingModal-Label" aria-hidden="true">
        <div class="modal-dialog">
            <div class="modal-content">
                <div class="modal-header">
                    <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
                    <h4 class="modal-title" id="emailMarketingModal-Label"></h4>
                </div>
<form action="/" method="post">                    <div class="modal-body">
                        <div class="form-group"><label for="emailMarketingModal.Email">Email</label><input type="text"  class="form-control"  required data-val-required="Email is required!" data-val-email="This field is not a valid email!" value="" placeholder="Email" id="emailMarketingModal.Email" name="emailMarketingModal.Email" data-model="emailMarketingModal.Email"  /></div>
                    </div>
                    <div class="modal-footer">
                        <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
                        <button id="emailMarketingModal-submit" type="submit" class="btn btn-primary">Subscribe</button>
                    </div>
</form>            </div>
            <!-- /.modal-content -->
        </div>
        <!-- /.modal-dialog -->
    </div>
    <!-- /.modal -->
    <div id="egggif" class="modal text-center v-top">
        <img alt="Messick Man" src="" />
        <audio id="maudio" src="/Images/eggs/messicks_audio.mp3" class="hidden" preload="none"></audio>
    </div>

    <!-- Brand Booster Ads -->
    <img src="http://www.placelocal.com/retarget_pixel.php?cid=673182&uuid=298141ee-23a4-11e8-a2e9-12259ff86398" width="1" height="1" />
    <img src="http://www.placelocal.com/retarget_pixel.php?cid=673611&uuid=fb43a0a5-2792-11e8-a2e9-12259ff86398" width="1" height="1" />

    <script type="text/javascript">
        var _baseUrl = '/';
        var _messLat = 40.14666;
        var _messLng = -76.56139;
        var _fromAddress = 'parts@messicks.com';
        var _infoAddress = 'info@messicks.com';
        var _partsAdress = 'parts@messicks.com';
        var _salesAddress= 'sales@messicks.com';

        var countdowntime = 1521482400000;
        var countdownday = 'TODAY';
    </script>

    

    <!-- BEGIN: Google Analytics -->
    <script>
        (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
            (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
            m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
        })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

        ga('create', 'UA-160765-1', 'auto');
        ga('send', 'pageview');
    </script>
    <!-- END: Google Analytics -->
    <!-- BEGIN GCR Badge Code -->
    <script src="https://apis.google.com/js/platform.js?onload=renderBadge" async defer>
    </script>
    <script>
        window.renderBadge = function () {
            var ratingBadgeContainer = document.createElement("div");
            document.body.appendChild(ratingBadgeContainer);
            window.gapi.load('ratingbadge', function () {
                window.gapi.ratingbadge.render(
                    ratingBadgeContainer, {
                        // REQUIRED
                        "merchant_id": 300429,
                        // OPTIONAL
                        "position": "BOTTOM_RIGHT"
                    });
            });
        }
    </script>
    <!-- END GCR Badge Code -->

    <script type="application/ld+json">{"@context":"http://schema.org/","@type":"Organization","url":"http://www.messicks.com/","logo":"http://www.messicks.com/images/logo.png","sameAs":["https://www.facebook.com/MessickEquip","https://plus.google.com/+MessicksEquip","http://www.youtube.com/c/MessicksEquip "],"contactPoint":[{"@type":"ContactPoint","telephone":"+1-800-222-3373","contactType":"sales","contactOption":[],"areaServed":["US","PA"]},{"@type":"ContactPoint","telephone":"+1-800-222-3373","contactType":"customer support","contactOption":[],"areaServed":["US","PA"]},{"@type":"ContactPoint","telephone":"+1-877-260-3528","contactType":"technical support","contactOption":[],"areaServed":["US","PA"]},{"@type":"ContactPoint","telephone":"+1-877-260-3528","contactType":"package tracking","contactOption":[],"areaServed":["US","PA"]}]}</script>

    <script type="text/javascript" src="/content/squished/shared._layout_AC7F81D2FBD087B99EA96F85BE26046D.js"></script>

    <script type="text/javascript" src="/content/squished/home.index_1FF8E5FFC30AC40BE1B98A93BCA75B28.js"></script>
</body>
</html>