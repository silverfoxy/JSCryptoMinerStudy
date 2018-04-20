<!doctype html>
<html lang="en">
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no">
    <meta name="description" content="Official site of the Professional Bowlers Association. Showcases the tour's players, scores and highlights." />
    <meta name="keywords" content="PBA, Tour, Bowling, Bowl, Oil Patterns" />
    <title>Professional Bowlers Association | PBA.com</title>

    <!-- Tiny Carousel styles -->
    <link href="/Styles/tinycarousel.css" rel="stylesheet" />  
   
    <link rel="stylesheet" type="text/css" media="all" href="https://cdnjs.cloudflare.com/ajax/libs/semantic-ui/2.1.8/semantic.min.css" />
    <link rel="stylesheet" href="/Styles/emma.css?v=2">
    <!-- injector:css -->
    <link rel="stylesheet" href="/Styles/main.css">
    <!-- endinjector -->
    <!--Favicons and Appletouch Icons-->
    <link rel="apple-touch-icon" sizes="57x57" href="/Content/Images/social/apple-touch-icon-57x57.png">
    <link rel="apple-touch-icon" sizes="60x60" href="/Content/Images/social/apple-touch-icon-60x60.png">
    <link rel="apple-touch-icon" sizes="72x72" href="/Content/Images/social/apple-touch-icon-72x72.png">
    <link rel="apple-touch-icon" sizes="76x76" href="/Content/Images/social/apple-touch-icon-76x76.png">
    <link rel="apple-touch-icon" sizes="114x114" href="/Content/Images/social/apple-touch-icon-114x114.png">
    <link rel="apple-touch-icon" sizes="120x120" href="/Content/Images/social/apple-touch-icon-120x120.png">
    <link rel="apple-touch-icon" sizes="144x144" href="/Content/Images/social/apple-touch-icon-144x144.png">
    <link rel="apple-touch-icon" sizes="152x152" href="/Content/Images/social/apple-touch-icon-152x152.png">
    <link rel="apple-touch-icon" sizes="180x180" href="/Content/Images/social/apple-touch-icon-180x180.png">
    <link rel="icon" type="image/png" href="/Content/Images/social/favicon-16x16.png" sizes="16x16">
    <link rel="icon" type="image/png" href="/Content/Images/social/favicon-32x32.png" sizes="32x32">
    <link rel="icon" type="image/png" href="/Content/Images/social/favicon-96x96.png" sizes="96x96">
    <link rel="icon" type="image/png" href="/Content/Images/social/android-chrome-192x192.png" sizes="192x192">
    <link rel="shortcut icon" href="/Content/Images/social/favicon.ico" type="image/x-icon" />
    <meta name="msapplication-square70x70logo" content="/Content/Images/social/smalltile.png" />
    <meta name="msapplication-square150x150logo" content="/Content/Images/social/mediumtile.png" />
    <meta name="msapplication-wide310x150logo" content="/Content/Images/social/widetile.png" />
    <meta name="msapplication-square310x310logo" content="/Content/Images/social/largetile.png" />
    <meta property="og:image" content="https://www.pba.com/Content/Images/social/largetile.png" />
    <meta property="og:title" content="Professional Bowlers Association | PBA.com" />
    <meta property="og:url" content="https://www.pba.com/" />
    <meta property="og:site_name" content="PBA.com" />
    <meta property="og:site_description" content="Official site of the Professional Bowlers Association. Showcases the tour's players, scores and highlights." />
    <!-- Google Fonts -->
    <link href='https://fonts.googleapis.com/css?family=Roboto+Condensed:400,700italic,700,400italic,300italic,300' rel='stylesheet' type='text/css'>
    <link href='https://fonts.googleapis.com/css?family=Roboto:400,700,700italic,400italic,300,300italic,900italic,900,500italic,500,100italic,100' rel='stylesheet' type='text/css'>
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.5.0/css/font-awesome.min.css">
    <!--[if lt IE 9]>
    <script src="https://html5shiv.googlecode.com/svn/trunk/html5.js"></script>
    <![endif]-->
    <script type="text/javascript" src="https://partner.googleadservices.com/gampad/google_service.js"></script>
    <script language="javascript" type="text/javascript">
  function resizeIframe(obj, loaderId) {
      obj.style.height = obj.contentWindow.document.body.scrollHeight + 'px';
      obj.style.display = "block";
      var loader = document.getElementById(loaderId);
      loader.style.display = "none";
  }
    </script>
    <script type="text/javascript">
        GS_googleAddAdSenseService("ca-pub-3962407635730553");
        GS_googleEnableAllServices();
    </script>
    <script type="text/javascript">
        GA_googleAddSlot("ca-pub-3962407635730553", "PBAV2_VerticalLeftAd");
        GA_googleAddSlot("ca-pub-3962407635730553", "PBAV2_VerticalRightAd");
        GA_googleAddSlot("ca-pub-3962407635730553", "PBAV2_Mobile");
        GA_googleAddSlot("ca-pub-3962407635730553", "PBAV2_SmallDesktop");
        GA_googleAddSlot("ca-pub-3962407635730553", "PBAV2_MediumDesktop");
        GA_googleAddSlot("ca-pub-3962407635730553", "PBAV2_2ndLevel");

    </script>
    <script type="text/javascript">
        GA_googleFetchAds();


    </script>

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
        fbq('init', '1789436461353608');
        fbq('track', 'PageView');
    </script>
    <noscript>
        <img height="1" width="1" style="display:none"
             src="https://www.facebook.com/tr?id=1789436461353608&ev=PageView&noscript=1" />
    </noscript>
    <!-- DO NOT MODIFY -->
    <!-- End Facebook Pixel Code -->

</head>
<body>
    <!-- Start Header -->
    
<section class="header">
    <div class="container-fluid">
        <div class="row">

            <header class="col-xs-12">

                <!-- Start Menu/Search Area -->

                <div class="menu-search col-xs-4 no-padding">
                    <div class="menu">
                        <span class="glyphicon glyphicon-menu-hamburger"></span>
                        <span>Menu</span>
                    </div>
                    <div class="menu-box-wrap" id="menuBox">
                        <div class="menu-box-nav">
                            <span class="glyphicon glyphicon-remove"></span>
                            <span>Menu</span>
                        </div>
                        <div class="menu-box">
                            <ul>
                                <li class="dropdown">
                                    <span>About the PBA <span class="glyphicon glyphicon-plus"></span></span>
                                    <ul>
                                        <li><a href="/corporate">Corporate Overview <i class="fa fa-angle-right"></i></a></li>
                                        <li><a href="/corporate/administration">Executives <i class="fa fa-angle-right"></i></a></li>
                                        <li><a href="/corporate/staff">Staff <i class="fa fa-angle-right"></i></a></li>
                                        <li><a href="/corporate/broadcastteam">Broadcast Team <i class="fa fa-angle-right"></i></a></li>
                                    </ul>
                                </li>
                                <li><a href="/Articles"><span>News</span></a></li>
                                <li class="dropdown">
                                    <span>Bowlers <span class="glyphicon glyphicon-plus"></span></span>
                                    <ul>
                                        <li><a href="/bowlers">Go Bowling! PBA Tour Bowlers <i class="fa fa-angle-right"></i></a></li>
                                        <li><a href="/bowlers/theleague">OceanView at Falmouth PBA League <i class="fa fa-angle-right"></i></a></li>
                                        <li><a href="/bowlers/pba50">PBA50 Bowlers <i class="fa fa-angle-right"></i></a></li>
                                        <li><a href="/bowlers/hofbowlers">Hall of Fame Bowlers <i class="fa fa-angle-right"></i></a></li>
                                    </ul>
                                </li>
                                <li class="dropdown">
                                    <span>Schedules <span class="glyphicon glyphicon-plus"></span></span>
                                    <ul>
                                        
                                        <li><a href="/Tournaments/Seasons/114?showAll=True">Go Bowling! PBA Tour <i class="fa fa-angle-right"></i></a></li>
                                        <li><a href="/Tournaments/Season/130">PBA50 Tour <i class="fa fa-angle-right"></i></a></li>
                                        <li><a href="/Tours/Regional">PBA Regional Tour <i class="fa fa-angle-right"></i></a></li>
                                        <!--<li><a href="/SeasonStats/XtraFrameTourPoints/95">Xtra Frame PBA Tour Storm Cup <i class="fa fa-angle-right"></i></a></li>-->
                                        <li><a href="/page/PBAWomensRegionalTourSchedule2017">2017 Women’s Regional Tour <i class="fa fa-angle-right"></i></a></li>
                                        <li><a href="/Live">XtraFrame.tv Schedule <i class="fa fa-angle-right"></i></a></li>
                                        <li><a href="/Television">National Television Schedule <i class="fa fa-angle-right"></i></a></li>
                                        <li><a href="/Tournaments/World">World Bowling Tour Schedule <i class="fa fa-angle-right"></i></a></li>
                                        <li><a href="/Seasons">PBA Season Archives <i class="fa fa-angle-right"></i></a></li>
                                        <li><a href="/Seasons/PWS">Women’s Series Archives <i class="fa fa-angle-right"></i></a></li>
                                        <li><a href="http://teenmastersbowling.com/foSchedule.asp">Teen Masters <i class="fa fa-angle-right"></i></a></li>
                                    </ul>
                                </li>
                                <li><a href="/PBANetwork"><span>PBA Network</span></a></li>
                                <li class="dropdown">
                                    <span>Television, Videos &amp; Mobile Apps <span class="glyphicon glyphicon-plus"></span></span>
                                    <ul>
                                        <li><a href="http://www.xtraframe.tv/" target="_blank">XtraFrame.tv <i class="fa fa-angle-right"></i></a></li>
                                        <li><a href="/Television">National Television <i class="fa fa-angle-right"></i></a></li>
                                        <li><a href="/Streaming/Schedule">ESPN3/Watch ESPN <i class="fa fa-angle-right"></i></a></li>
                                        <li><a href="http://www.youtube.com/user/PBAProBowlersAssn">PBA on YouTube <i class="fa fa-angle-right"></i></a></li>
                                        <li><a href="http://www.concretesoftware.com/web/games/pba-bowling-challenge/" target="_blank">Mobile Apps <i class="fa fa-angle-right"></i></a></li>
                                    </ul>
                                </li>
                                <li><a href="/PhotoGalleries"><span>Photo Gallery</span></a></li>
                                <li class="dropdown">
                                    <span>Scoring, Stats &amp; Rules <span class="glyphicon glyphicon-plus"></span></span>
                                    <ul>
                                        <li><a href="/PBALiveScoring">Live Scoring <i class="fa fa-angle-right"></i></a></li>
                                        <li><a href="/SeasonStats/TotalWinnings/114">PBA Tour Statistics <i class="fa fa-angle-right"></i></a></li>
                                        <li><a href="/SeasonStats/TotalWinnings/106">PBA50 Tour Statistics <i class="fa fa-angle-right"></i></a></li>
                                        <li><a href="https://www.pba.com/Content/images/members/PBARuleBook.pdf" target="_blank">PBA Rules <i class="fa fa-angle-right"></i></a></li>
                                        <li><a href="http://usbcongress.http.internapcdn.net/usbcongress/bowl/pwba/2015_PWBA_Rules_FINAL.pdf" target="_blank">PWBA Rules <i class="fa fa-angle-right"></i></a></li>
                                    </ul>
                                </li>
                                <li class="dropdown">
                                    <span>Shop PBA <span class="glyphicon glyphicon-plus"></span></span>
                                    <ul>
                                        <li><a href="http://www.high5gear.com" target="_blank">PBA Gear at HighFive.com <i class="fa fa-angle-right"></i></a></li>
                                        <li><a href="http://pba.firelakedesigns.com/" target="_blank">The PBA Store <i class="fa fa-angle-right"></i></a></li>
                                    </ul>
                                </li>
                                <li class="dropdown">
                                    <span>Lanes &amp; Equipment <span class="glyphicon glyphicon-plus"></span></span>
                                    <ul>
                                        <li><a href="/ProductRegistration/Manufacturers">Approved Equipment &amp; Lane Resources <i class="fa fa-angle-right"></i></a></li>
                                        <li><a href="/Bowlers/InTheBag">TV Finalists - In The Bag <i class="fa fa-angle-right"></i></a></li>
                                        <li><a href="/Resources/PracticeCenters">PBA Practice Centers <i class="fa fa-angle-right"></i></a></li>
                                        <li><a href="/Resources/ExperienceCenters">PBA Experience Centers <i class="fa fa-angle-right"></i></a></li>
                                        <li><a href="/OilPatterns">Oil Patterns <i class="fa fa-angle-right"></i></a></li>
                                        <li><a href="/Resources/InternationalOilPatternProgram">International Oil Pattern Program <i class="fa fa-angle-right"></i></a></li>
                                        <li><a href="/Resources/ProShops">PBA Pro Shops <i class="fa fa-angle-right"></i></a></li>
                                    </ul>
                                </li>
                                <li class="dropdown">
                                    <span>Tickets &amp; Hotels <span class="glyphicon glyphicon-plus"></span></span>
                                    <ul>
                                        <li><a href="/Tickets/">PBA Event Tickets <i class="fa fa-angle-right"></i></a></li>
                                        <li><a href="http://pba.hotelplanner.com/" target="_blank">PBA Event Hotel Reservations <i class="fa fa-angle-right"></i></a></li>
                                    </ul>
                                </li>
                                <li class="dropdown">
                                    <span>Scholarships &amp; Awards <span class="glyphicon glyphicon-plus"></span></span>
                                    <ul>
                                        <li><a href="/Corporate/Scholarships">Billy Welu Scholarship <i class="fa fa-angle-right"></i></a></li>
                                        <li><a href="/Corporate/BowlForLifeScholarship">Johnny Petraglia BOWL4LIFE Scholarship <i class="fa fa-angle-right"></i></a></li>
                                        <li><a href="/Corporate/Awards">Tony Reyes Community Service Award <i class="fa fa-angle-right"></i></a></li>
                                    </ul>
                                </li>
                                <li class="secondary-link"><a href="/Corporate/PressRoom"><span>PBA Press Room </span></a></li>
                                <li class="secondary-link"><a href="/Resources/Faqs"><span>FAQs </span></a></li>
                                <li class="secondary-link"><a href="/Sponsors"><span>Official Sponsors </span></a></li>
                                <li class="secondary-link"><a href="/Sponsors/OfficialPartners"><span>Official Partners </span></a></li>
                                <li class="secondary-link"><a href="/Resources/HostEvent"><span>Host a PBA Tour Event </span></a></li>
                            </ul>
                        </div>
                    </div>
                    <div class="separator">
                        |
                    </div>
                    <div class="search">
                        <span class="glyphicon glyphicon-search"></span>
                    </div>

                    <div class="search-box-wrap">
                        <div class="search-box">
                            <input id="search-input" class="searchinput" type="text" placeholder="Enter Keyword"/>
                            <a href="#" onclick="window.location = '/home/search?q=' + $('input#search-input').val(); return false;" class="btn btn-default">search</a>
                        </div>
                    </div>
                </div>

                <!-- End Menu/Search Area -->
                <!-- Start Logo Area -->

                <div class="logo col-xs-4 no-padding">
                    <a href="/"><img src="/Content/Images/pba_logo.svg" onerror="this.src = '/Content/Images/pba_logo.png'" alt="PBA Logo"></a>
                    <h1 class="sr-only">PBA - Professional Bowlers Association</h1>
                </div>

                <!-- End Logo Area -->
                <!-- Start Member Area in Header -->

                <div class="login-join no-padding">
                    <div style="height:30px; float:left; margin-top:-5px;">
                        <span class="hidden-xs">
                            <a href="https://www.gobowling.com" target="_blank"><img style="max-height:100%;max-width:100%;" src="/Content/Images/temp-sponsors/GoBowlingLogoLarge.png" alt="GoBowling!" /></a>
                            </span>
</div>
                    <div class="separator">
                        <span class="hidden-xs">|</span>
</div>
                    <div class="login">
                        <a href="https://secure.pba.com/members" target="_blank"><span class="hidden-xs">Member </span>Login</a>
                    </div>
                    <div class="separator">
                        |
                    </div>
                    <div class="join">
                        <a href="/join">Join</a>
                    </div>
                </div>

                <!-- End Member Area in Header -->

            </header>
        </div>
    </div>
</section>
    <!-- End Header -->
    <!-- Start Homepage Content Area -->
    






<section class="hero-area">
    <div class="hero-image">
        <!-- Start news Slider -->
        <div class="container-fluid">
            <div class="row">
                <div id="carousel-example-generic" class="bowler-carousel carousel slide" data-ride="carousel">
                    <!-- Indicators -->
                    <ol class="carousel-indicators hidden-xs">

                            <li data-target="#carousel-example-generic" data-slide-to="0" class=" active"></li>
                            <li data-target="#carousel-example-generic" data-slide-to="1" class=""></li>
                            <li data-target="#carousel-example-generic" data-slide-to="2" class=""></li>

                    </ol>
                    <!-- Wrapper for slides -->
                    <div class="carousel-inner" role="listbox">


                            <div class="item active">
                                <img src="/Content/Images/banners/homepage/Doubles_1600X500.png" alt="Doubles" />
                            </div>
                            <div class="item">
                                <img src="/Content/Images/banners/homepage/Belmonte_homepage.jpg" alt="Belmonte" />
                            </div>
                            <div class="item">
                                <img src="/Content/Images/banners/homepage/Ciminelli_Ryan_hompage.jpg" alt="Ciminelli" />
                            </div>
                    </div>
                </div>
            </div>
        </div>
        <!-- End news Slider -->
    </div>

        <div id="banner0Text" class="hero-text" style="">
            <div class="mobile-transform">
                
                <h2>
                    <span class="hero-smaller-font">
                        ESPN | MARCH 25<br />
                    </span>
                    ROTH/HOLMAN PBA DOUBLES CHAMPIONSHIP PRES. BY BOWLERX.COM
                </h2>
                <!--<a class="btn btn-default hero-button" data-toggle="modal" data-target="#homepage-video-modal">Preview</a>-->

                




                    <a class="btn btn-default hero-button"  href="https://www.pba.com/Television">tv schedule</a>


            </div>
        </div>
        <div id="banner1Text" class="hero-text" style="display:none;">
            <div class="mobile-transform">
                
                <h2>
                    <span class="hero-smaller-font">
                        XTRA FRAME | APRIL 10-14<br />
                    </span>
                    USBC MASTERS
                </h2>
                <!--<a class="btn btn-default hero-button" data-toggle="modal" data-target="#homepage-video-modal">Preview</a>-->

                




                    <a class="btn btn-default hero-button" target=&quot;_blank&quot; href="http://www.xtraframe.tv/#!home">watch</a>

                    <a class="btn btn-default hero-button"  href="https://www.pba.com/Live">schedule</a>

            </div>
        </div>
        <div id="banner2Text" class="hero-text" style="display:none;">
            <div class="mobile-transform">
                
                <h2>
                    <span class="hero-smaller-font">
                        XTRA FRAME | APRIL 16-18<br />
                    </span>
                    PBA PORT PROPERTY MANAGEMENT MAINE SHOOTOUT
                </h2>
                <!--<a class="btn btn-default hero-button" data-toggle="modal" data-target="#homepage-video-modal">Preview</a>-->

                




                    <a class="btn btn-default hero-button" target=&quot;_blank&quot; href="http://www.xtraframe.tv/#!home">watch</a>

                    <a class="btn btn-default hero-button"  href="https://www.pba.com/Live">schedule</a>

            </div>
        </div>
</section>

<!-- End Hero Area -->
<!-- Start PBA Network -->

<section class="pba-network-homepage">
    <div class="container">
        <div class="pba-network-homepage-wrap">
            <div class="pba-network-homepage-item left-item">
                <a href="/PBANetwork"><img src="/Content/Images/PBA_Network.svg" onerror="this.src = '~/Content/Images/PBA_Network.png'" alt="PBA Network" /></a>
            </div>
            <div class="pba-network-homepage-item right-item">
                <div class="row">
                    <div class="col-xs-10 col-sm-11">
                        <div class="carousel slide multi-item-carousel" id="theCarousel">
                            <div id="carousel-main" class="carousel-inner">


                                
                                
                                
                                <div class="item active">
                                    <div class="slider-item col-xs-12 col-sm-4">
                                        <div class="pba-network-homepage-image">
                                            <img class="ytImg_98" id="ytImg_98" src="/Content/Images/touchPointLoading.PNG" alt="Thumbnail not found" />
                                            <div class="homepage-play-video" data-toggle="modal" data-target="#modalAutoVideoID_98"><span class="glyphicon glyphicon-play"></span></div>
                                        </div>
                                        <div class="pba-network-homepage-text">
                                            <p class="first-line"><a target="_blank" href="https://www.pba.com/Television">National TV </a></p>
                                            <p id="ytTitle_98" class="second-line ytTitle_98"></p>
                                        </div>
                                    </div>
                                </div>

                                
                                
                                <div class="item ">
                                    <div class="slider-item col-xs-12 col-sm-4">
                                        <div class="pba-network-homepage-image">
                                            <img class="ytImg_99" id="ytImg_99" src="/Content/Images/touchPointLoading.PNG" alt="Thumbnail not found" />
                                            <div class="homepage-play-video" data-toggle="modal" data-target="#modalAutoVideoID_99"><span class="glyphicon glyphicon-play"></span></div>
                                        </div>
                                        <div class="pba-network-homepage-text">
                                            <p class="first-line"><a target="_blank" href="http://www.xtraframe.tv/">Xtra Frame Live Streaming</a></p>
                                            <p id="ytTitle_99" class="second-line ytTitle_99"></p>
                                        </div>
                                    </div>
                                </div>

                                        <div class="item ">
                                            <div class="slider-item col-xs-12 col-sm-4">
                                                <div class="pba-network-homepage-image">
                                                    <img src="https://img.youtube.com/vi/NU9MoLJSQ0o/mqdefault.jpg" alt="Thumbnail not found" />
                                                    <div class="homepage-play-video" data-toggle="modal" data-target="#modalVideoID_NU9MoLJSQ0o"><span class="glyphicon glyphicon-play"></span></div>
                                                </div>
                                                <div class="pba-network-homepage-text">
                                                    <p class="first-line"><a a target=&quot;_blank&quot; href="https://www.youtube.com/user/PBAProBowlersAssn">YouTube Channel</a></p>
                                                    <p class="second-line">PBA 60th Anniversary Most Memorable Moments #46</p>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="item ">
                                            <div class="slider-item col-xs-12 col-sm-4">
                                                <div class="pba-network-homepage-image">
                                                    <img src="/Content/Images/bowling-challenge.jpg" alt="MobileGame" />
                                                </div>
                                                <div class="pba-network-homepage-text">
                                                    <p class="first-line"><a target=&quot;_blank&quot; href="http://www.concretesoftware.com/web/games/pba-bowling-challenge/">Mobile Game</a></p>
                                                    <p class="second-line">PBA Bowling Challenge</p>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="item ">
                                            <div class="slider-item col-xs-12 col-sm-4">
                                                <div class="pba-network-homepage-image">
                                                    <img src="/Content/Images/In-box.jpg" alt="inBox" />
                                                </div>
                                                <div class="pba-network-homepage-text">
                                                    <p class="first-line"><a  href="#openemma">PBA Fans In-Box</a></p>
                                                    <p class="second-line">&nbsp;</p>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="item ">
                                            <div class="slider-item col-xs-12 col-sm-4">
                                                <div class="pba-network-homepage-image">
                                                    <img src="/Content/Images/global-events.jpg" alt="Global Events" />
                                                </div>
                                                <div class="pba-network-homepage-text">
                                                    <p class="first-line"><a  href="https://www.pba.com/Tournaments/Seasons/93?showAll=True">Global Events</a></p>
                                                    <p class="second-line">&nbsp;</p>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="item ">
                                            <div class="slider-item col-xs-12 col-sm-4">
                                                <div class="pba-network-homepage-image">
                                                    <img src="/Content/Images/2014-WSOB-practice.jpg" alt="Membership" />
                                                </div>
                                                <div class="pba-network-homepage-text">
                                                    <p class="first-line"><a  href="https://www.pba.com/join">Membership</a></p>
                                                    <p class="second-line">&nbsp;</p>
                                                </div>
                                            </div>
                                        </div>
                            </div>

                            
                            <a class="right carousel-control" href="#theCarousel" data-slide="next"><i class="glyphicon glyphicon-chevron-right"></i></a>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</section>

<!-- End PBA Network -->
<!-- Start Homepage Content -->

<section class="homepage-content">
    <div class="container">
        <div class="row">
            
            
            <div id="liveSideContainer" class="sidebar column col-xs-12 col-sm-5 col-sm-push-7">
                <div class="live-scoring">
                    <div class="red-header">
                        <p>PBA.com Live Scoring</p>
                    </div>
                    <p style="text-align: center;" id="loadingIcon"><img src="/Content/Images/icons/ajax-loader.gif" alt="Loading..." width="75" /></p>

                    
                    
                    
                </div>
                <div class="sidebar-box regional-tour">

                    <div class="sidebar-content">
                        

<div id="recentevents" class="news regions-div">

</div>

                    </div>
                </div>

                <!-- GoBowling Ad -->
                    <div class="sidebar-box">
                        <a href="http://www.gobowling.com/fantip?utm_source=PBA&utm_medium=referral&utm_campaign=fan-tip">
                            <img src="/Content/Images/PBAImageV2.png" alt="Go Bowling" />
                        </a>
                    </div>
                <!-- GoBowling Ad -->
     

                <!-- Poll HTML Target -->
                <!-- you only need to update the poll="###" part -->
                <!--<a href='http://www.poll-maker.com' poll='1097296x2EBafBa1-46' style='width:100%; display:block; text-align:right;'>make a poll</a>-->
                <!--<a href='http://www.poll-maker.com/' poll='2003085xD2077C2A-51' style='width:100%; display:block; text-align:right;'>Poll Maker</a>-->
                <!--<a href='https://www.survey-maker.com/' poll='2008962xEb7918de-51' style='width:100%; display:block; text-align:right;'>more info here</a>-->
                <!-- Twitter Feed -->
                <div class="sidebar-box twitter-feed">
                    <div class="red-header">
                        <p>Tweets <i class="pull-right"><img src="/Content/Images/icons/twitter-white.png" alt="twitter icon" /></i></p>
                    </div>
                    <div class="sidebar-content">
                        <a class="twitter-timeline"
                           href="https://twitter.com/pbatour"
                           data-tweet-limit="3"
                           data-chrome="noheader nofooter"
                           data-link-color="#e51937">
                        </a>
                    </div>
                </div>

                <div class="hidden-xs">
                    

<div class="sidebar-box social-wrap">
    <p>Follow the PBA <span class="separator">|</span> <span>Catch the Action in Real Time</span></p>
    <ul>
        <li><a target="_blank" href="https://www.pba.com/PBANetwork"><img src="/Content/Images/icons/pbanetwork_large.svg" onerror="this.src = '/Content/Images/icons/pbanetwork_large.png'" alt="PBA Network"></a></li>
        <li><a target="_blank" href="https://www.facebook.com/ProfessionalBowlersAssociation"><img src="/Content/Images/icons/fb_large.svg" onerror="this.src = '/Content/Images/icons/fb_large.png'" alt="Facebook"></a></li>
        <li><a target="_blank" href="http://feeds.feedburner.com/ProfessionalBowlersAssociationNews"><img src="/Content/Images/icons/rss_large.svg" onerror="this.src = '/Content/Images/icons/rss_large.png'" alt="RSS Feed"></a></li>
        <li><a target="_blank" href="http://twitter.com/pbatour/"><img src="/Content/Images/icons/twitter_large.svg" onerror="this.src = '/Content/Images/icons/twitter_large.png'" alt="Twitter"></a></li>
        <li><a target="_blank" href="http://www.youtube.com/user/PBAProBowlersAssn"><img src="/Content/Images/icons/youtube.svg" onerror="this.src = '/Content/Images/icons/youtube.png'" alt="Youtube"></a></li>
        <li><a target="_blank" href="https://instagram.com/pbatour/"><img src="/Content/Images/icons/instagram_large.svg" onerror="this.src = '/Content/Images/icons/instagram_large.png'" alt="Instagram Feed"></a></li>
    </ul>
</div>
<div class="sidebar-box email-signup">
    <div class="red-header">
        <p>Email Signup</p>
    </div>
    <div class="signup-content">
        <script type="text/javascript" src="https://app.e2ma.net/app/view:SignupForm/signupId:1362656/key:2cbbe23c7b67b0eaba2bfaf45d944c55/acctId:1360216"></script>

        <div id="load_check" class="signup_form_message">This form needs Javascript to display, which your browser doesn't support. <a href="https://app.e2ma.net/app/view:Join/signupId:1362656/acctId:1360216"> Sign up here</a> instead </div>
        <script type="text/javascript">

            signupFormObj.drawForm();
        </script>


    </div>
</div>
<div class="sidebar-box announcement">
        <div class="left hidden-xs">
            <!--220x630-->
            <script>
                GA_googleFillSlot("PBAV2_VerticalLeftAd");
            </script>
        </div>
        <div class="right hidden-xs">
            <!--220x630-->
            <script>
                    GA_googleFillSlot("PBAV2_VerticalRightAd");
            </script>
        </div>
</div>



                </div>
            </div>


            <div class="col-xs-12 col-sm-7 col-sm-pull-5">
                <div class="main-col">

                    <!-- Start Main Column Navigation Area -->

                    <div class="main-col-nav">
                        <div class="current nav-link col-xs-4" data-target="headlines">
                            <h3>Headlines</h3>
                        </div>
                        <div class="nav-link col-xs-4" data-target="events-tv">
                            <h3>Schedules</h3>
                        </div>
                        <div class="nav-link col-xs-4" data-target="videos">
                            <h3>Videos</h3>
                        </div>
                    </div>

                    <!-- End Main Column Navigation Area -->
                    <!-- Start Headlines Area -->

                    <div id="headlines" class="main-col-content headlines">
                        <div class="headline-wrap">
                                <!-- Start Featured Headlines Area -->
<div class="headline-img">
                                            <img src="https://content.pba.com/FeatureImage/2018/315/walter ray.jpg" alt="PBA Spare Shots: Busy Month of Live Xtra Frame Coverage Set for April" />
                                        </div>
                                        <div class="headline-tag">
                                            <p>March 15, 2018</p>
                                        </div>
                                        <div class="headline-title">
                                            <p class="title-text"><a href="/articles/PBA-Spare-Shots-Busy-Month-of-Live-Xtra-Frame-Coverage-Set-for-April">PBA Spare Shots: Busy Month of Live Xtra Frame Coverage Set for April</a></p>
                                            <div class="headline-text">
                                                <p>PBA’s online bowling channel, Xtra Frame, returns in April with a full schedule of programming including preliminary rounds of the USBC Masters, a PBA Xtra Frame Tour event in Maine, the first three PBA50 Tour events of 2018 and the 2018 season’s first PWBA events.  The April schedule, available for the ...</p>
                                            </div>
                                            
                                        </div>
<div class="headline-img">
                                            <img src="https://content.pba.com/FeatureImage/2018/39/Barrett.jpg" alt="Nine-Event PBA International-WBT Season Gets Underway in Munich with Brunswick Euro Challenge" />
                                        </div>
                                        <div class="headline-tag">
                                            <p>March 09, 2018</p>
                                        </div>
                                        <div class="headline-title">
                                            <p class="title-text"><a href="/articles/Nine-Event-PBA-International-WBT-Season-Gets-Under-in-Munich-with-Brunswick-Euro-Challenge">Nine-Event PBA International-WBT Season Gets Underway in Munich with Brunswick Euro Challenge</a></p>
                                            <div class="headline-text">
                                                <p>CHICAGO (March 9, 2018) – World Bowling, the international governing body for tenpin bowling, and the Professional Bowlers Association have announced a nine-tournament PBA International-World Bowling Tour schedule for 2018, beginning March 10-18 when England’s Dom Barrett will try to defend his title in ...</p>
                                            </div>
                                            
                                        </div>
<div class="headline-img">
                                            <img src="https://content.pba.com/FeatureImage/2018/38/Warren.Chris_2017.jpg" alt="PBA Spare Shots: PBA’s Regional Program Heads into 49th Season" />
                                        </div>
                                        <div class="headline-tag">
                                            <p>March 08, 2018</p>
                                        </div>
                                        <div class="headline-title">
                                            <p class="title-text"><a href="/articles/PBA-Spare-Shots-PBAe28099s-Regional-Program-Heads-into-49th-Season">PBA Spare Shots: PBA’s Regional Program Heads into 49th Season</a></p>
                                            <div class="headline-text">
                                                <p>As the PBA celebrates its 60th anniversary season in 2018, the PBA Regional program – born in 1969 with the inaugural PBA Regional Players Championship at Kingpin Lanes in Cincinnati – heads into its 49th year of providing a proving ground for aspiring PBA Tour players as well as a closer-to-home, more a...</p>
                                            </div>
                                            
                                        </div>
<div class="headline-img">
                                            <img src="https://content.pba.com/FeatureImage/2018/31/smallwood.jpg" alt="PBA Spare Shots: Barbasol “Facial” Results in Adjusted Score for PBA Players Champ Tom Smallwood" />
                                        </div>
                                        <div class="headline-tag">
                                            <p>March 01, 2018</p>
                                        </div>
                                        <div class="headline-title">
                                            <p class="title-text"><a href="/articles/PBA-Spare-Shots-Barbasol-e2809cFaciale2809d-Results-in-Adjusted-Score-for-PBA-Players-Champ-Tom-Smallwood">PBA Spare Shots: Barbasol “Facial” Results in Adjusted Score for PBA Players Champ Tom Smallwood</a></p>
                                            <div class="headline-text">
                                                <p>Upon further review, Tom Smallwood’s final shot in winning the Barbasol PBA Players Championship was officially recorded as a “zero” due to a foreign substance – shaving cream – on his ball.  After throwing two strikes in the 10th frame to lock up his victory over Jason Belmonte, Smallwood was given a “B...</p>
                                            </div>
                                            
                                        </div>
<div class="headline-img">
                                            <img src="https://content.pba.com/FeatureImage/2018/225/barbasol.jpg" alt="Michigan’s Tom Smallwood Wins All Four Stepladder Matches to Capture Barbasol PBA Players Championship Title" />
                                        </div>
                                        <div class="headline-tag">
                                            <p>February 25, 2018</p>
                                        </div>
                                        <div class="headline-title">
                                            <p class="title-text"><a href="/articles/Michigane28099s-Tom-Smallwood-Wins-All-Four-Stepladder-Matches-to-Capture-Barbasol-PBA-Players-Championship-Title">Michigan’s Tom Smallwood Wins All Four Stepladder Matches to Capture Barbasol PBA Players Championship Title</a></p>
                                            <div class="headline-text">
                                                <p>COLUMBUS, Ohio&#160; – Tom Smallwood of Saginaw, Mich., won four consecutive stepladder finals matches, including the title match against defending champion Jason Belmonte of Australia, to win the Barbasol PBA Players Championship at Wayne Webb’s Columbus Bowl Sunday for his second major and third career...</p>
                                            </div>
                                            
                                        </div>
                                <!-- End Featured Headlines Area -->
                                <!-- Start Secondary Headlines Area -->
                                <div class="headline-wrap extra-headlines">
                                            <div class="headline-title" style="border-bottom: none">
                                                <div class="extra-headline-wrap">
                                                    <p class="title-text"><a href="/articles/Belmonte-and-Oe28099Neill-Run-Away-With-Top-Qualifier-Spot-for-RothHolman-Doubles-Championship-Finals"> Belmonte and O’Neill Run Away With Top Qualifier Spot for Roth/Holman Doubles Championship Finals </a></p>
                                                    <p class="author-text">Friday, February 23, 2018 </p>
                                                </div>
                                            </div>
                                            <div class="headline-title" style="border-bottom: none">
                                                <div class="extra-headline-wrap">
                                                    <p class="title-text"><a href="/articles/PBA-Spare-Shots-Don-Johnsone28099s-299-is-PBAe28099s-Most-Memorable-Moment3b-More-e2809cMomentse2809d-to-Come"> PBA Spare Shots: Don Johnson’s 299 is PBA’s Most Memorable Moment; More “Moments” to Come </a></p>
                                                    <p class="author-text">Friday, February 23, 2018 </p>
                                                </div>
                                            </div>
                                </div>
                                <!-- End Seconday Headlines Area -->
                            <a class="view-all" href="/articles">View All News</a>

                        </div>

                        <div class="headline-wrap in-the-news">
                            <div class="headline-tag grey-tag">
                                <p>In The News</p>
                            </div>
                            <div class="headline-title">
                                <ul>
                                        <li>
                                            <a href="https://www.timesunion.com/sports/article/PBA-got-it-mostly-right-in-list-of-memorable-12729801.php" title="PBA showcases memorable moments">
                                                PBA Showcases Memorable Moments
                                            </a>


                                        </li>
                                        <li>
                                            <a href="https://www.semissourian.com/story/2489968.html" title="Top pros to visit southeast Missouri">
                                                Top Pros to Visit Southeast Missouri
                                            </a>


                                        </li>
                                        <li>
                                            <a href="http://www.dispatch.com/sports/20180226/bowling--tom-smallwood-topples-jason-belmonte-3-others-for-major-pba-title-in-columbus" title="Smallwood topples Belmonte, three others for PBA Major title">
                                                Smallwood Topples Belmonte for PBA Major Title
                                            </a>


                                        </li>
                                        <li>
                                            <a href="http://www.dispatch.com/sports/20180223/bowling--tang-brothers-to-vie-for-doubles-title" title="Tang brothers to vie for PBA doubles title">
                                                Tang Brothers to Vie for PBA Doubles Title
                                            </a>


                                        </li>
                                        <li>
                                            <a href="http://www.dispatch.com/sports/20180219/bowling--belmontes-performances-at-majors-striking" title="Belmontes performances in majors is striking">
                                                Belmontes Performances in Majors is Striking
                                            </a>


                                        </li>
                                        <li>
                                            <a href="https://www.news-leader.com/story/sports/2018/02/19/springfield-bowler-and-rapper-home-spotlight/353507002/" title="Springfield bowler and rapper at home in spotlight">
                                                Springfield Bowler and Rapper at Home in Spotlight
                                            </a>


                                        </li>
                                        <li>
                                            <a href="https://www.facebook.com/DaveFurstSports/videos/2004635119800767/" title="Carmen Salvino 60 years later">
                                                Carmen Salvino 60 Years Later
                                            </a>


                                        </li>

                                </ul>
                                <a class="view-all" href="/Articles">View All In The News Mentions</a>
                            </div>
                        </div>
                    </div>

                    <!-- End Headlines Area -->
                    <!-- Start Events and TV Area -->
                    <div id="events-tv" class="main-col-content events-tv" style="display:none;">
                        <div class="headline-wrap">
                            <div class="headline-img">
                                <img src="/Content/Images/upcoming_new_pba_tour_broadcasts.jpg" alt="" />
                            </div>
                            <div class="headline-tag">
                                <p>Upcoming Go Bowling! PBA Tour Broadcasts</p>
                            </div>
                            <div class="headline-title">
                                <div class="stat-table broadcasts">
                                    <div class="stat-title">
                                        <div class="col-xs-12 col-sm-4 col-md-5">
                                            <p>Tournament</p>
                                        </div>
                                        <div class="col-xs-12 col-sm-4 col-md-3">
                                            <p>Date</p>
                                        </div>
                                        <div class="col-xs-12 col-sm-2 col-md-2">
                                            <p>Time(EST)</p>
                                        </div>
                                        <div class="col-xs-12 col-sm-2 col-md-2">
                                            <p>Channel</p>
                                        </div>
                                    </div>
                                    <div class="stat-content">
                                            <div class="stat-row">
                                                <div class="col-xs-12 col-sm-4 col-md-5">
                                                    <p>Mark Roth/Marshall Holman PBA Doubles Championship presented by BowlerX.com</p>
                                                </div>
                                                <div class="col-xs-12 col-sm-4 col-md-3">
                                                    <p>Sun, Mar 25, 2018 </p>
                                                </div>
                                                <div class="col-xs-12 col-sm-2 col-md-2">
                                                    <p>2:00 PM</p>
                                                </div>
                                                <div class="col-xs-12 col-sm-2 col-md-2">
                                                    <p>ESPN</p>
                                                </div>
                                            </div>
                                            <div class="stat-row">
                                                <div class="col-xs-12 col-sm-4 col-md-5">
                                                    <p>USBC Masters</p>
                                                </div>
                                                <div class="col-xs-12 col-sm-4 col-md-3">
                                                    <p>Sun, Apr 15, 2018 </p>
                                                </div>
                                                <div class="col-xs-12 col-sm-2 col-md-2">
                                                    <p>1:00 PM</p>
                                                </div>
                                                <div class="col-xs-12 col-sm-2 col-md-2">
                                                    <p>ESPN</p>
                                                </div>
                                            </div>
                                            <div class="stat-row">
                                                <div class="col-xs-12 col-sm-4 col-md-5">
                                                    <p>PBA League Quarterfinals
</p>
                                                </div>
                                                <div class="col-xs-12 col-sm-4 col-md-3">
                                                    <p>Sun, Apr 22, 2018 </p>
                                                </div>
                                                <div class="col-xs-12 col-sm-2 col-md-2">
                                                    <p>1:00 PM</p>
                                                </div>
                                                <div class="col-xs-12 col-sm-2 col-md-2">
                                                    <p>ESPN</p>
                                                </div>
                                            </div>
                                    </div>
                                    <p><a class="view-all" href="/television/">View Full Television Schedule</a></p>
                                </div>
                            </div>
                        </div>
                        <div class="headline-wrap">
                            <div class="headline-img">

                                <img src="/Content/Images/3_month_pba_tournament_outlook.jpg" alt="" />
                            </div>
                            <div class="headline-tag">
                                <p>3 Month PBA Tournament Outlook</p>
                            </div>
                            <div class="headline-title">
                                <div class="stat-table">
                                    <div class="stat-title">
                                        <div class="col-xs-12">
                                            <p>Go Bowling! PBA Tour Tournaments</p>
                                        </div>
                                    </div>
                                    <div class="stat-content">
                                            <a href="/Tournaments/Details/2523">
                                                <div class="stat-row">
                                                    <div class="col-xs-12">
                                                        <p class="tv-title">USBC Masters</p>
                                                        <p class="tv-date-location">Sunday, April 08, 2018 - Sunday, April 15, 2018 in Syracuse, NY</p>
                                                    </div>
                                                </div>
                                            </a>
                                            <a href="/Tournaments/Details/2524">
                                                <div class="stat-row">
                                                    <div class="col-xs-12">
                                                        <p class="tv-title">PBA Xtra Frame Port Property Management Maine Shootout</p>
                                                        <p class="tv-date-location">Monday, April 16, 2018 - Thursday, April 19, 2018 in Portland, ME</p>
                                                    </div>
                                                </div>
                                            </a>
                                            <a href="/Tournaments/Details/2525">
                                                <div class="stat-row">
                                                    <div class="col-xs-12">
                                                        <p class="tv-title">OceanView at Falmouth PBA League</p>
                                                        <p class="tv-date-location">Thursday, April 19, 2018 - Sunday, April 22, 2018 in Portland, ME</p>
                                                    </div>
                                                </div>
                                            </a>
                                            <a href="/Tournaments/Details/2616">
                                                <div class="stat-row">
                                                    <div class="col-xs-12">
                                                        <p class="tv-title">PBA50 Florida Open</p>
                                                        <p class="tv-date-location">Saturday, April 21, 2018 - Monday, April 23, 2018 in New Port Richey, FL</p>
                                                    </div>
                                                </div>
                                            </a>
                                            <a href="/Tournaments/Details/2617">
                                                <div class="stat-row">
                                                    <div class="col-xs-12">
                                                        <p class="tv-title">PBA50 UnitedHealthcare National Championship, presented by Spanish Springs Lanes & Radical</p>
                                                        <p class="tv-date-location">Tuesday, April 24, 2018 - Saturday, April 28, 2018 in The Villages, FL</p>
                                                    </div>
                                                </div>
                                            </a>
                                        <p>
                                            <a class="view-all" href="/tournaments">View Full PBA Tour Tournaments Schedule</a>
                                        </p>
                                    </div>
                                </div>
                                <div class="stat-table">
                                    <div class="stat-title">
                                        <div class="col-xs-12">
                                            <p>Regional Tour Tournaments</p>
                                        </div>
                                    </div>
                                    <div class="stat-content">
                                        
                                            <a href="/Tournaments/Details/2545">
                                                <div class="stat-row">
                                                    <div class="col-xs-12">
                                                        <p class="tv-title">PBA50 Monte Skeels Allstate Midwest/Central Open Presented By Radical</p>
                                                        <p class="tv-date-location">Friday, March 23, 2018 - Saturday, March 24, 2018 in Carpentersville, IL</p>
                                                    </div>
                                                </div>
                                            </a>
                                            <a href="/Tournaments/Details/2547">
                                                <div class="stat-row">
                                                    <div class="col-xs-12">
                                                        <p class="tv-title">PBA50 Monte Skeels Allstate Midwest/Central Open</p>
                                                        <p class="tv-date-location">Friday, March 23, 2018 - Saturday, March 24, 2018 in Carpentersville, IL</p>
                                                    </div>
                                                </div>
                                            </a>
                                            <a href="/Tournaments/Details/2550">
                                                <div class="stat-row">
                                                    <div class="col-xs-12">
                                                        <p class="tv-title">PBA50 Rossi Lanes Open</p>
                                                        <p class="tv-date-location">Friday, March 23, 2018 - Sunday, March 25, 2018 in Elmira, NY</p>
                                                    </div>
                                                </div>
                                            </a>
                                            <a href="/Tournaments/Details/2566">
                                                <div class="stat-row">
                                                    <div class="col-xs-12">
                                                        <p class="tv-title">PBA Caveman Bowl Northwest/West Open Presented by DV8</p>
                                                        <p class="tv-date-location">Friday, March 23, 2018 - Sunday, March 25, 2018 in Grants Pass, OR</p>
                                                    </div>
                                                </div>
                                            </a>
                                            <a href="/Tournaments/Details/2574">
                                                <div class="stat-row">
                                                    <div class="col-xs-12">
                                                        <p class="tv-title">PBA Caveman Bowl Northwest/West Open Presented by DV8</p>
                                                        <p class="tv-date-location">Friday, March 23, 2018 - Sunday, March 25, 2018 in Grants Pass, OR</p>
                                                    </div>
                                                </div>
                                            </a>
                                            <a href="/Tournaments/Details/2560">
                                                <div class="stat-row">
                                                    <div class="col-xs-12">
                                                        <p class="tv-title">PBA Houston Copperfield Southwest Challenge (Non-champs event), presented by Global 900</p>
                                                        <p class="tv-date-location">Friday, March 30, 2018 - Sunday, April 01, 2018 in Houston, TX</p>
                                                    </div>
                                                </div>
                                            </a>
                                            <a href="/Tournaments/Details/2561">
                                                <div class="stat-row">
                                                    <div class="col-xs-12">
                                                        <p class="tv-title">PBA Grand Casino/Hotel/Resort Southwest Open, presented by Hammer</p>
                                                        <p class="tv-date-location">Friday, April 06, 2018 - Sunday, April 08, 2018 in Shawnee, OK</p>
                                                    </div>
                                                </div>
                                            </a>
                                        <p>
                                            <a class="view-all" href="/tournaments">View Full Regional Tour Tournaments Schedule</a>
                                        </p>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>

                    <!-- End Events and TV Area -->
                    <!-- Start Videos Area -->

                    <div id="videos" class="main-col-content videos" style="display: none;">
                        <div id="container">

                        </div>

                        <p>
                            <a href="http://www.youtube.com/user/PBAProBowlersAssn" class="view-all">View All Videos on PBA YouTube Bowling Channel</a>
                        </p>
                    </div>

                    <!-- End Videos Area -->

                </div>
            </div>
            <div class="sidebar column col-xs-12 visible-xs">
                
<div class="sidebar-box social-wrap">
    <p>Follow the PBA <span class="separator">|</span> <span>Catch the Action in Real Time</span></p>
    <ul>
        <li><a target="_blank" href="https://www.pba.com/PBANetwork"><img src="/Content/Images/icons/pbanetwork_large.svg" onerror="this.src = '/Content/Images/icons/pbanetwork_large.png'" alt="PBA Network"></a></li>
        <li><a target="_blank" href="https://www.facebook.com/ProfessionalBowlersAssociation"><img src="/Content/Images/icons/fb_large.svg" onerror="this.src = '/Content/Images/icons/fb_large.png'" alt="Facebook"></a></li>
        <li><a target="_blank" href="http://feeds.feedburner.com/ProfessionalBowlersAssociationNews"><img src="/Content/Images/icons/rss_large.svg" onerror="this.src = '/Content/Images/icons/rss_large.png'" alt="RSS Feed"></a></li>
        <li><a target="_blank" href="http://twitter.com/pbatour/"><img src="/Content/Images/icons/twitter_large.svg" onerror="this.src = '/Content/Images/icons/twitter_large.png'" alt="Twitter"></a></li>
        <li><a target="_blank" href="http://www.youtube.com/user/PBAProBowlersAssn"><img src="/Content/Images/icons/youtube.svg" onerror="this.src = '/Content/Images/icons/youtube.png'" alt="Youtube"></a></li>
        <li><a target="_blank" href="https://instagram.com/pbatour/"><img src="/Content/Images/icons/instagram_large.svg" onerror="this.src = '/Content/Images/icons/instagram_large.png'" alt="Instagram Feed"></a></li>
    </ul>
</div>
<div class="sidebar-box email-signup">
    <div class="red-header">
        <p>Email Signup</p>
    </div>
    <div class="signup-content">
        <script type="text/javascript" src="https://app.e2ma.net/app/view:SignupForm/signupId:1362656/key:2cbbe23c7b67b0eaba2bfaf45d944c55/acctId:1360216"></script>
        <script type="text/javascript">

                signupFormObj.drawForm();
        </script>
    </div>
</div>
<div class="sidebar-box announcement">

                <div class="visible-xs">
                    <!--320x189-->
                    <script>
               GA_googleFillSlot("PBAV2_Mobile");
                    </script>
                </div>
                <div class="visible-sm">
                    <!--282x167-->
                    <script>
               GA_googleFillSlot("PBAV2_SmallDesktop");
                    </script>
                </div>
                <div class="visible-md">
                    <!--374x221-->
                    <script>
                GA_googleFillSlot("PBAV2_MediumDesktop");
                    </script>
                </div>
                <div class="visible-lg">
                    <!--282x167-->
                    <script>
                GA_googleFillSlot("PBAV2_2ndLevel");
                    </script>
                </div>
</div>
            </div>
        </div>
    </div>
</section>


        <div class="modal fade video-modal" id="modalVideoID_NU9MoLJSQ0o" tabindex="-1" role="dialog" aria-labelledby="myModalLabel">
            <div class="modal-dialog" role="document">
                <div class="modal-content">
                    <div class="modal-body">
                        <button type="button" class="close" data-dismiss="modal" aria-label="Close" onclick="closeVideo(this.closest('.video-modal'))"><span aria-hidden="true">&times;</span></button>
                        <iframe width="598" height="336" src="https://www.youtube.com/embed/NU9MoLJSQ0o?rel=0&amp;amp;showinfo=0" frameborder="0" allowfullscreen></iframe>
                    </div>
                </div>
            </div>
        </div>


<div class="modal fade video-modal" id="modalAutoVideoID_98" tabindex="-1" role="dialog" aria-labelledby="myModalLabel">
    <div class="modal-dialog" role="document">
        <div class="modal-content">
            <div class="modal-body">
                <button type="button" class="close" data-dismiss="modal" aria-label="Close" onclick="closeVideo(this.closest('.video-modal'))"><span aria-hidden="true">&times;</span></button>
                <iframe id="modalVideoiframe_98" width="598" height="336" src="" frameborder="0" allowfullscreen></iframe>
            </div>
        </div>
    </div>
</div>


<div class="modal fade video-modal" id="modalAutoVideoID_99" tabindex="-1" role="dialog" aria-labelledby="myModalLabel">
    <div class="modal-dialog" role="document">
        <div class="modal-content">
            <div class="modal-body">
                <button type="button" class="close" data-dismiss="modal" aria-label="Close" onclick="closeVideo(this.closest('.video-modal'))"><span aria-hidden="true">&times;</span></button>
                <iframe id="modalVideoiframe_99" width="598" height="336" src="" frameborder="0" allowfullscreen></iframe>
            </div>
        </div>
    </div>
</div>



<div class="modal fade video-modal" id="homepage-video-modal" tabindex="-1" role="dialog" aria-labelledby="myModalLabel">
    <div class="modal-dialog" role="document">
        <div class="modal-content">
            <div class="modal-body">
                <button type="button" class="close" data-dismiss="modal" aria-label="Close" onclick="closeVideo(this.closest('.video-modal'))"><span aria-hidden="true">&times;</span></button>
                <iframe width="598" height="336" src="https://www.youtube.com/embed/qOmFcXBSGN8?rel=0&amp;showinfo=0" frameborder="0" allowfullscreen></iframe>
            </div>
        </div>
    </div>
</div>

<div class="modal fade video-modal" id="youtubeChannelTPvideo" tabindex="-1" role="dialog" aria-labelledby="myModalLabel">
    <div class="modal-dialog" role="document">
        <div class="modal-content">
            <div class="modal-body">
                <button type="button" class="close" data-dismiss="modal" aria-label="Close" onclick="closeVideo(this.closest('.video-modal'))"><span aria-hidden="true">&times;</span></button>
                <iframe width="598" height="336" src="https://www.youtube.com/embed/Ke40i2535N8?rel=0&amp;showinfo=0" frameborder="0" allowfullscreen></iframe>
            </div>
        </div>
    </div>
</div>

<div class="modal fade video-modal" id="espnSportsNetTPvideo" tabindex="-1" role="dialog" aria-labelledby="myModalLabel">
    <div class="modal-dialog" role="document">
        <div class="modal-content">
            <div class="modal-body">
                <button type="button" class="close" data-dismiss="modal" aria-label="Close" onclick="closeVideo(this.closest('.video-modal'))"><span aria-hidden="true">&times;</span></button>
                <iframe width="598" height="336" src="https://www.youtube.com/embed/_fwnp7OoXMQ?rel=0&amp;showinfo=0" frameborder="0" allowfullscreen></iframe>
            </div>
        </div>
    </div>
</div>

<div class="modal fade video-modal" id="xtraFrameTPvideo" tabindex="-1" role="dialog" aria-labelledby="myModalLabel">
    <div class="modal-dialog" role="document">
        <div class="modal-content">
            <div class="modal-body">
                <button type="button" class="close" data-dismiss="modal" aria-label="Close" onclick="closeVideo(this.closest('.video-modal'))"><span aria-hidden="true">&times;</span></button>
                <iframe width="598" height="336" src="https://www.youtube.com/embed/FMlMQ0LgdiE?rel=0&amp;showinfo=0" frameborder="0" allowfullscreen></iframe>
            </div>
        </div>
    </div>
</div>




    <!-- End Homepage Content Area -->
    <!-- Start Footer -->
    <section class="sponsors-area">
    <div class="container">
        <div class="row">
            <div class="col-xs-12">
                <!-- Slider for tablet and desktop -->
                <div class="sponsors-table hidden-xs">
                    <div class="sponsors-table-cell">
                        <p>Our Sponsors:</p>
                    </div>
                    <!--<div class="sponsors-table-cell">
                        <a href="http://ab.rolltechbowling.com/" target="_blank"><img src="/Content/Images/temp-sponsors/sponsors8.png" alt="Action Bowling" /></a>
                    </div>-->
                    <div class="sponsors-table-cell">
                        <a href="http://www.barbasol.com" target="_blank"><img src="/Content/Images/temp-sponsors/sponsors1.png" alt="Barbasol" /></a>
                    </div>
                    <div class="sponsors-table-cell">
                        <a href="http://www.brunswickbowling.com" target="_blank"><img src="/Content/Images/temp-sponsors/sponsors2.png" alt="Brunswick" /></a>
                    </div>
                    <div class="sponsors-table-cell">
                        <a href="https://www.geico.com" target="_blank"><img src="/Content/Images/temp-sponsors/sponsors4.png" alt="Geico" /></a>
                    </div>
                    <div class="sponsors-table-cell">
                        <a href="https://www.gobowling.com" target="_blank"><img src="/Content/Images/temp-sponsors/GoBowlingLogoLarge.png" alt="GoBowling!" /></a>
                    </div>
                    <div class="sponsors-table-cell">
                        <a href="http://pba.hotelplanner.com" target="_blank"><img src="/Content/Images/temp-sponsors/sponsors6.png" alt="HotelPlanner" /></a>
                    </div>
                    <div class="sponsors-table-cell">
                        <a href="http://www.bowl.com/" target="_blank"><img src="/Content/Images/temp-sponsors/sponsors5.png" alt="USBC" /></a>
                    </div>
                    <!--
                    <div class="sponsors-table-cell">
                        <a href="https://rolltechbowling.com" target="_blank"><img src="/Content/Images/sponsors/bowlers/RolltechLogoR-200dpi.png" alt="Rolltech" /></a>
                    </div>
                    -->
                    
                    <!--
                    <div class="sponsors-table-cell">
                        <a href="http://partners.draftkings.com/SHX5" target="_blank"><img src="/Content/Images/temp-sponsors/sponsors7.png" alt="DraftKings" /></a>
                    </div>
                    -->
                </div>

                <!-- Slider for sponsors on mobile -->
                <div id="sponsorCarousel" class="carousel slide visible-xs" data-ride="carousel">
                    <!-- Indicators -->
                    <!--<ol class="carousel-indicators">
                        <li data-target="#carousel-example-generic" data-slide-to="0" class="active"></li>
                        <li data-target="#carousel-example-generic" data-slide-to="1"></li>
                    </ol>-->

                    <div class="sponsors-text">
                        <p>Our Sponsors:</p>
                    </div>

                    <!-- Wrapper for slides -->
                    <div class="carousel-inner" role="listbox">
                        <!--<div class="item active">
                            <a href="http://ab.rolltechbowling.com/" target="_blank"><img src="/Content/Images/temp-sponsors/sponsors8.png" alt="Action Bowling" /></a>
                        </div>-->
                        <div class="item active">
                            <a href="http://www.barbasol.com" target="_blank"><img src="/Content/Images/temp-sponsors/sponsors1.png" alt="Barbasol" /></a>
                        </div>
                        <div class="item">
                            <a href="http://www.brunswickbowling.com" target="_blank"><img src="/Content/Images/temp-sponsors/sponsors2.png" alt="Brunswick" /></a>
                        </div>
                        <div class="item">
                            <a href="https://www.geico.com" target="_blank"><img src="/Content/Images/temp-sponsors/sponsors4.png" alt="Geico" /></a>
                        </div>
                        <div class="item">
                            <a href="https://www.gobowling.com" target="_blank"><img src="/Content/Images/temp-sponsors/GoBowlingLogoLarge.png" alt="GoBowling!" /></a>
                        </div>
                        <div class="item">
                            <a href="http://pba.hotelplanner.com" target="_blank"><img src="/Content/Images/temp-sponsors/sponsors6.png" alt="HotelPlanner" /></a>
                        </div>
                        
                        <div class="item">
                            <a href="http://www.bowl.com/" target="_blank"><img src="/Content/Images/temp-sponsors/sponsors5.png" alt="USBC" /></a>
                        </div>         
                        
                        <!--<div class="item">
                            <a href="http://partners.draftkings.com/SHX5" target="_blank"><img src="/Content/Images/temp-sponsors/sponsors7.png" alt="DraftKings" /></a>
                        </div>-->

                        <!--<div class="item">
                            <a href="https://rolltechbowling.com" target="_blank"><img src="/Content/Images/sponsors/bowlers/RolltechLogoR-200dpi.png" alt="Rolltech" /></a>
                        </div>-->
              
                    </div>

                    <!-- Controls -->
                    <a class="left carousel-control" href="#sponsorCarousel" role="button" data-slide="prev">
                        <i class="fa fa-angle-left"></i>
                        <span class="sr-only">Previous</span>
                    </a>
                    <a class="right carousel-control" href="#sponsorCarousel" role="button" data-slide="next">
                        <i class="fa fa-angle-right"></i>
                        <span class="sr-only">Next</span>
                    </a>
                </div>
            </div>
        </div>
    </div>
</section>
<section class="footer">
    <div class="container">
        <div class="row">
            <footer>
                <div class="sitemap col-xs-12 col-sm-4">
                    <div class="panel-group" id="accordion" role="tablist" aria-multiselectable="false">
                        <div class="panel panel-default">
                            <div class="panel-heading" role="tab" id="headingOne">
                                <h4 class="panel-title">
                                    <a class="collapsed" role="button" data-toggle="collapse" data-parent="#accordion" href="#collapseOne" aria-expanded="false" aria-controls="collapseOne">
                                        About the PBA
                                    </a>
                                </h4>
                            </div>
                            <div id="collapseOne" class="panel-collapse collapse" role="tabpanel" aria-labelledby="headingOne">
                                <div class="panel-body">
                                    <ul>
                                        <li><a href="/corporate">Corporate Overview</a></li>
                                        <li><a href="/corporate/administration">Executives</a></li>
                                        <li><a href="/corporate/staff">Staff</a></li>
                                        <li><a href="/corporate/broadcastteam">Broadcast Team</a></li>
                                    </ul>
                                </div>
                            </div>
                        </div>
                        <div class="panel panel-default">
                            <div class="panel-heading" role="tab">
                                <h4 class="panel-title">
                                    <a href="/Articles" class="no-dropdown">
                                        News
                                    </a>
                                </h4>
                            </div>
                        </div>
                        <div class="panel panel-default">
                            <div class="panel-heading" role="tab" id="headingTwo">
                                <h4 class="panel-title">
                                    <a class="collapsed" role="button" data-toggle="collapse" data-parent="#accordion" href="#collapseTwo" aria-expanded="false" aria-controls="collapseTwo">
                                        Bowlers
                                    </a>
                                </h4>
                            </div>
                            <div id="collapseTwo" class="panel-collapse collapse" role="tabpanel" aria-labelledby="headingTwo">
                                <div class="panel-body">
                                    <ul>
                                        <li><a href="/bowlers">Go Bowling! PBA Tour Bowlers </a></li>
                                        <li><a href="/bowlers/theleague">OceanView at Falmouth PBA League </a></li>
                                        <li><a href="/bowlers/pba50">PBA50 Bowlers </a></li>
                                        <li><a href="/bowlers/hofbowlers">Hall of Fame Bowlers </a></li>
                                    </ul>
                                </div>
                            </div>
                        </div>
                        <div class="panel panel-default">
                            <div class="panel-heading" role="tab" id="headingThree">
                                <h4 class="panel-title">
                                    <a class="collapsed" role="button" data-toggle="collapse" data-parent="#accordion" href="#collapseThree" aria-expanded="false" aria-controls="collapseThree">
                                        Schedules
                                    </a>
                                </h4>
                            </div>
                            <div id="collapseThree" class="panel-collapse collapse" role="tabpanel" aria-labelledby="headingThree">
                                <div class="panel-body">
                                    <ul>
                                        <li><a href="/Tournaments/Seasons/114?showAll=True">Go Bowling! PBA Tour </a></li>
                                        <li><a href="/Tournaments/Season/130">PBA50 Tour </a></li>
                                        <li><a href="/Tours/Regional">PBA Regional Tour </a></li>
                                        <li><a href="/page/PBAWomensRegionalTourSchedule2016">Women’s Regional Tour </a></li>
                                        <li><a href="/Live">XtraFrame.tv Schedule </a></li>
                                        <li><a href="/Television">National Television Schedule </a></li>
                                        <li><a href="/Tournaments/World">World Bowling Tour Schedule </a></li>
                                        <li><a href="/Seasons">PBA Season Archives </a></li>
                                        <li><a href="/Seasons/PWS">Women’s Series Archives </a></li>
                                        <li><a href="http://teenmastersbowling.com/foSchedule.asp">Teen Masters </a></li>
                                    </ul>
                                </div>
                            </div>
                        </div>
                        <div class="panel panel-default">
                            <div class="panel-heading" role="tab" id="headingFour">
                                <h4 class="panel-title">
                                    <a href="/PBANetwork" class="no-dropdown">
                                        PBA Network
                                    </a>
                                </h4>
                            </div>
                        </div>
                        <div class="panel panel-default">
                            <div class="panel-heading" role="tab" id="headingFive">
                                <h4 class="panel-title">
                                    <a class="collapsed" role="button" data-toggle="collapse" data-parent="#accordion" href="#collapseFive" aria-expanded="false" aria-controls="collapseFive">
                                        Television, Videos &amp; Mobile Apps
                                    </a>
                                </h4>
                            </div>
                            <div id="collapseFive" class="panel-collapse collapse" role="tabpanel" aria-labelledby="headingFive">
                                <div class="panel-body">
                                    <ul>
                                        <li><a href="http://www.xtraframe.tv/" target="_blank">XtraFrame.tv </a></li>
                                        <li><a href="/Television">National Television </a></li>
                                        <li><a href="/Streaming/Schedule">ESPN3/Watch ESPN </a></li>
                                        <li><a href="http://www.youtube.com/user/PBAProBowlersAssn">PBA on YouTube </a></li>
                                        <li><a href="http://www.concretesoftware.com/web/games/pba-bowling-challenge/" target="_blank">Mobile Apps </a></li>
                                    </ul>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="sitemap col-xs-12 col-sm-4">
                    <div class="panel-group" id="accordiontwo" role="tablist" aria-multiselectable="false">
                        <div class="panel panel-default">
                            <div class="panel-heading" role="tab">
                                <h4 class="panel-title">
                                    <a href="/PhotoGalleries" class="no-dropdown">
                                        Photo Gallery
                                    </a>
                                </h4>
                            </div>
                        </div>
                        <div class="panel panel-default">
                            <div class="panel-heading" role="tab" id="headingSix">
                                <h4 class="panel-title">
                                    <a class="collapsed" role="button" data-toggle="collapse" data-parent="#accordiontwo" href="#collapseSix" aria-expanded="false" aria-controls="collapseSix">
                                        Scoring, Stats &amp; Rules
                                    </a>
                                </h4>
                            </div>
                            <div id="collapseSix" class="panel-collapse collapse" role="tabpanel" aria-labelledby="headingSix">
                                <div class="panel-body">
                                    <ul>
                                        <li><a href="/PBALiveScoring">Live Scoring </a></li>
                                        <li><a href="/SeasonStats/TotalWinnings/114">PBA Tour Statistics </a></li>
                                        <li><a href="/SeasonStats/TotalWinnings/106">PBA50 Tour Statistics </a></li>
                                        <li><a href="https://www.pba.com/Content/images/members/PBARuleBook.pdf" target="_blank">PBA Rules </a></li>
                                        <li><a href="http://usbcongress.http.internapcdn.net/usbcongress/bowl/pwba/2015_PWBA_Rules_FINAL.pdf" target="_blank">PWBA Rules </a></li>
                                    </ul>
                                </div>
                            </div>
                        </div>
                        <div class="panel panel-default">
                            <div class="panel-heading" role="tab" id="headingEight">
                                <h4 class="panel-title">
                                    <a class="collapsed" role="button" data-toggle="collapse" data-parent="#accordiontwo" href="#collapseEight" aria-expanded="false" aria-controls="collapseEight">
                                        Lanes &amp; Equipment
                                    </a>
                                </h4>
                            </div>
                            <div id="collapseEight" class="panel-collapse collapse" role="tabpanel" aria-labelledby="headingEight">
                                <div class="panel-body">
                                    <ul>
                                        <li><a href="/ProductRegistration/Manufacturers">Approved Equipment &amp; Lane Resources </a></li>
                                        <li><a href="/Bowlers/InTheBag">TV Finalists - In The Bag </a></li>
                                        <li><a href="/Resources/PracticeCenters">PBA Practice Centers </a></li>
                                        <li><a href="/Resources/ExperienceCenters">PBA Experience Centers </a></li>
                                        <li><a href="/OilPatterns">Oil Patterns </a></li>
                                        <li><a href="/Resources/InternationalOilPatternProgram">International Oil Pattern Program </a></li>
                                        <li><a href="/Resources/ProShops">PBA Pro Shops </a></li>
                                    </ul>
                                </div>
                            </div>
                        </div>
                        <div class="panel panel-default">
                            <div class="panel-heading" role="tab" id="headingSeven">
                                <h4 class="panel-title">
                                    <a class="collapsed" role="button" data-toggle="collapse" data-parent="#accordiontwo" href="#collapseSeven" aria-expanded="false" aria-controls="collapseSeven">
                                        Shop PBA
                                    </a>
                                </h4>
                            </div>
                            <div id="collapseSeven" class="panel-collapse collapse" role="tabpanel" aria-labelledby="headingSeven">
                                <div class="panel-body">
                                    <ul>
                                        <li><a href="http://www.high5gear.com" target="_blank">PBA Gear at HighFive.com </a></li>
                                        <li><a href="http://pba.firelakedesigns.com/" target="_blank">The PBA Store </a></li>
                                    </ul>
                                </div>
                            </div>
                        </div>
                        <div class="panel panel-default">
                            <div class="panel-heading" role="tab" id="headingNine">
                                <h4 class="panel-title">
                                    <a class="collapsed" role="button" data-toggle="collapse" data-parent="#accordiontwo" href="#collapseNine" aria-expanded="false" aria-controls="collapseNine">
                                        Tickets &amp; Hotels
                                    </a>
                                </h4>
                            </div>
                            <div id="collapseNine" class="panel-collapse collapse" role="tabpanel" aria-labelledby="headingNine">
                                <div class="panel-body">
                                    <ul>
                                        <li><a href="/Tickets/">PBA Event Tickets </a></li>
                                        <li><a href="http://pba.hotelplanner.com/" target="_blank">PBA Event Hotel Reservations </a></li>
                                    </ul>
                                </div>
                            </div>
                        </div>
                        <div class="panel panel-default">
                            <div class="panel-heading" role="tab" id="headingTen">
                                <h4 class="panel-title">
                                    <a class="collapsed" role="button" data-toggle="collapse" data-parent="#accordiontwo" href="#collapseTen" aria-expanded="false" aria-controls="collapseTen">
                                        Scholarships &amp; Awards
                                    </a>
                                </h4>
                            </div>
                            <div id="collapseTen" class="panel-collapse collapse" role="tabpanel" aria-labelledby="headingTen">
                                <div class="panel-body">
                                    <ul>
                                        <li><a href="/Corporate/Scholarships">Billy Welu Scholarship </a></li>
										<li><a href="/Corporate/BowlForLifeScholarship">Johnny Petraglia BOWL4LIFE Scholarship </a></li>
                                        <li><a href="/Corporate/Awards">Tony Reyes Community Service Award </a></li>
                                    </ul>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="quick-links left col-xs-6 col-sm-2 no-padding">
                    <div class="font-Roboto-bold quick-links-title">
                        Quick Links:
                    </div>
                    <ul>
                        <li><a href="/Sponsors">Official Sponsors </a></li>
                        <li><a href="/Sponsors/OfficialPartners">Official Partners </a></li>
                        <li><a href="/Corporate/PressRoom">Chuck Pezzano PBA Press Room</a></li>
                        <li><a href="/advertise">Advertise with PBA</a></li>
                        <li><a href="/Resources/HostEvent">Host a PBA Tour Event</a></li>
                    </ul>
                </div>
                <div class="quick-links right col-xs-6 col-sm-2 no-padding">
                    <div class="font-Roboto-bold quick-links-title invisible">
                        Quick Links:
                    </div>
                    <ul>
                        <li><a href="/PBALiveScoring">Live Scoring</a></li>
                        <li><a href="http://www.concretesoftware.com/web/games/pba-bowling-challenge/" target="_blank">PBA Bowling Challenge App</a></li>
                        <li><a href="/Corporate/Careers">Careers at the PBA</a></li>
                        <li><a href="/ContactUs">Contact Us</a></li>
                        <li><a href="/Resources/Faqs">FAQs</a></li>
                    </ul>
                </div>

            </footer>
        </div>
    </div>
</section>
<section class="sub-footer">
    <div class="container">
        <div class="row">
            <footer>
                <div class="copyright col-xs-12">
                    <p>&copy; 2000-2018 Professional Bowlers Association. All rights reserved. V2.5.5-i05</p>
                    <p>The following are trademarks or service marks of Professional Bowlers Association, LLC and may be used only with permission of Professional Bowlers Association, LLC: Professional Bowlers Association, PBA, PBA Tour, the Viper, Shark, Scorpion, Chameleon, and Cheetah oil pattern logos, the bowler silhouette, World Series of Bowling, and all other logos, trademarks, and service names associated with the Professional Bowlers Association, LLC. No portion of the Website may be duplicated, redistributed, or manipulated in any form.</p>
                    <p>Use of the Website signifies your agreement to the <a href="/Corporate/TermsOfUse">Terms of Use</a> and <a href="/Corporate/PrivacyPolicy">Privacy Policy</a>.</p>
                    <p class="cloud-logo"><a href="https://www.cloudconstruct.com" target="_blank"><img width="100" src="/Content/Images/temp-sponsors/cloud_logo.png" alt="Cloud Construct" /></a></p>
                </div>
            </footer>
        </div>
    </div>
</section>

    <!-- End Footer -->
    <!-- injector:js -->
    <script src="/js/vendor/jquery-1.12.0.js"></script>
    <script src="/js/vendor/jquery.tubber.js"></script>
    <script src="/js/vendor/PinMaps.js"></script>
    <script src="/js/vendor/bootstrap.js"></script>
    <script src="/scripts/jquery.tinycarousel.min.js"></script>
    <script src="/js/vendor/yui-menu-script-bundle.min.js"></script>
    <script src="/js/pba.js"></script>
    <!-- endinjector -->
    


    <script async type="text/javascript">

    var channelName = 'PBAProBowlersAssn';
    var vidHeight = 0;
    var vidWidth = 0;
    var vidMaxResult = 0; /*autoYoutubeCount*/
    var pid = 'UUy-taFzDCV-XcpTBa3pF68w'; //channel/playlist id
        
    $(document).ready(function () {
        getNationalTvVideo();
        getXtraFramsVideo();
        getVideos(pid);

        doLiveScoringPoll();

            (function (i, s, o, g, r, a, m) { i['QP'] = r; i[r] = i[r] || function () { (i[r].q = i[r].q || []).push(arguments) }, i[r].l = 1 * new Date(); a = s.createElement(o), m = s.getElementsByTagName(o)[0]; a.async = 1; a.src = g; m.parentNode.insertBefore(a, m) })(window, document, 'script', '//scripts.poll-maker.com/3012/pollembed.js', 'qp');
        
    });

    function getVideos(pid) {
        $.get("https://www.googleapis.com/youtube/v3/playlistItems", {
            part: 'snippet',
            maxResults: vidMaxResult,
            playlistId: pid,
            key: 'AIzaSyAdbhE_x5OvO8U0KpFT9ESGfXQ4ESOkNBI' //Browser API Key
        },
        function (data) {
            var outputVideo;
            tpjsCount = 1;
            $.each(data.items, function (i, item) {
                //console.log(item);
                vidId = item.snippet.resourceId.videoId;

                //element updates
                vidTitle = item.snippet.title;
                shortTitle = jQuery.trim(vidTitle).substring(0, 24).trim(this) + "...";
                redTitleClass = '.ytTitle_' + tpjsCount;
                imgSrc = 'https://img.youtube.com/vi/' + vidId + '/mqdefault.jpg';
                imgID = '#ytImg_' + tpjsCount;
                imgClass = 'img.ytImg_' + tpjsCount;
                iframeID = '#modalVideoiframe_' + tpjsCount;
                iframeSrc = 'https://www.youtube.com/embed/' + vidId + '?rel=0&amp;showinfo=0';

                //$(imgID).attr("src", imgSrc);
                $(iframeID).attr("src", iframeSrc);
                tpjsCount = tpjsCount + 1;

                $(imgClass).each(function () {
                    $(this).attr('src', imgSrc);
                });

                $(redTitleClass).each(function () {
                    $(this).text(shortTitle);
                });

            })
        }
        );
    }

    function getNationalTvVideo() {
        $.get("https://www.googleapis.com/youtube/v3/playlistItems", {
            part: 'snippet',
            maxResults: 1,
            playlistId: 'PLwuUW8zaol88c4EFotY0jVk3y8vPn9JVO', // PLwuUW8zaol88cB_pl2LK7JJfTJV-ryoPE
            key: 'AIzaSyAdbhE_x5OvO8U0KpFT9ESGfXQ4ESOkNBI' //Browser API Key
        },
        function (data) {
            var outputVideo;
            ntvCount = 98;
            $.each(data.items, function (i, item) {
                //console.log(item);
                vidId = item.snippet.resourceId.videoId;

                //element updates
                vidTitle = item.snippet.title;
                shortTitle = jQuery.trim(vidTitle).substring(0, 24).trim(this) + "...";
                redTitleClass = '.ytTitle_' + ntvCount;
                imgSrc = 'https://img.youtube.com/vi/' + vidId + '/mqdefault.jpg';
                imgID = '#ytImg_' + ntvCount;
                imgClass = 'img.ytImg_' + ntvCount;
                iframeID = '#modalVideoiframe_' + ntvCount;
                iframeSrc = 'https://www.youtube.com/embed/' + vidId + '?rel=0&amp;showinfo=0';

                //$(imgID).attr("src", imgSrc);
                $(iframeID).attr("src", iframeSrc);
                
                //ntvCount = ntvCount + 1;

                $(imgClass).each(function () {
                    $(this).attr('src', imgSrc);
                });

                $(redTitleClass).each(function () {
                    $(this).text(shortTitle);
                });

            })
        }
        );
    }

    function getXtraFramsVideo() {
        $.get("https://www.googleapis.com/youtube/v3/playlistItems", {
            part: 'snippet',
            maxResults: 1,
            playlistId: 'PLwuUW8zaol8_jGw5UavoJVFbcFbsPkTwB', // PLwuUW8zaol89ogShP9zHsDXoebgCxfsma
            key: 'AIzaSyAdbhE_x5OvO8U0KpFT9ESGfXQ4ESOkNBI' //Browser API Key
        },
        function (data) {
            var outputVideo;
            xfvCount = 99;
            $.each(data.items, function (i, item) {
                //console.log(item);
                vidId = item.snippet.resourceId.videoId;

                //element updates
                vidTitle = item.snippet.title;
                shortTitle = jQuery.trim(vidTitle).substring(0, 24).trim(this) + "...";
                redTitleClass = '.ytTitle_' + xfvCount;
                imgSrc = 'https://img.youtube.com/vi/' + vidId + '/mqdefault.jpg';
                imgID = '#ytImg_' + xfvCount;
                imgClass = 'img.ytImg_' + xfvCount;
                iframeID = '#modalVideoiframe_' + xfvCount;
                iframeSrc = 'https://www.youtube.com/embed/' + vidId + '?rel=0&amp;showinfo=0';

                //$(imgID).attr("src", imgSrc);
                $(iframeID).attr("src", iframeSrc);

                //xfvCount = xfvCount + 1;

                $(imgClass).each(function () {
                    $(this).attr('src', imgSrc);
                });

                $(redTitleClass).each(function () {
                    $(this).text(shortTitle);
                });

            })
        }
        );
    }

    function doLiveScoringPoll() {
        $(".live-scoring").html("<div class=\"red-header\"><p>PBA.com Live Scoring</p></div>" +
    "<p style=\"text-align: center;\" id=\"loadingIcon\"><img src=\"/Content/Images/icons/ajax-loader.gif\" alt=\"Loading...\" width=\"75\" /></p>");

        $.get("/Home/LiveScoringPartial", null, function (result) {
            $(".live-scoring").html("");

            //if any live scoring areas are populated- populate output, otherwise clear area
            if (result.indexOf("live") < 0 && result.indexOf("Live") < 0) {
                $(".live-scoring").html("");
            } else {
                $(".live-scoring").html(result);
            }

            //if only schedule areas are populated, don't poll
            if (result.indexOf(" Live") >= 0 || result.indexOf(" live") >= 0 || result.indexOf("-live") >= 0 || result.indexOf("live-") >= 0) { 
                setTimeout(doLiveScoringPoll, 60000);
            }

        });
    }
    </script>




    <script type="text/javascript">
    $(document).ready(function() {

        $("#id_email").attr("placeholder", "Email");
    });
    </script>
    <script type="text/javascript">
    (function(i, s, o, g, r, a, m) {
        i['GoogleAnalyticsObject'] = r;
        i[r] = i[r] || function() {
            (i[r].q = i[r].q || []).push(arguments)
        }, i[r].l = 1 * new Date();
        a = s.createElement(o),
            m = s.getElementsByTagName(o)[0];
        a.async = 1;
        a.src = g;
        m.parentNode.insertBefore(a, m)
    })(window, document, 'script', '//www.google-analytics.com/analytics.js', 'ga');

    ga('create', 'UA-4339128-1', 'auto');
    ga('send', 'pageview');

    </script>
    <script>
$('.searchinput').keypress(function (e) {
    if (e.which == 13) {
        window.location = '/home/search?q=' + $('input#search-input').val(); return false;
    }
});
    </script>
    <!--EMMA-->
    <script src="https://cdnjs.cloudflare.com/ajax/libs/semantic-ui/2.1.8/semantic.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/semantic-ui/2.1.8/components/form.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/jquery-cookie/1.4.1/jquery.cookie.min.js"></script>
    <script>
jQuery(document).ready(function() {

  jQuery("#e2ma_signup_lb").trigger('reset');
  jQuery("#thanks").hide();

    // Show Form
        
        jQuery("a[href='#openemma']").bind('click', function (e) {

          // Prevents the default action to be triggered.
          e.preventDefault();

          // Triggering bPopup when click event is fired
          jQuery('.small.modal.lb').modal('show');

      });
      
      // Hide Form
      jQuery('.b-close').bind('click', function(e) {

          // Prevents the default action to be triggered.
          e.preventDefault();

          // Triggering bPopup when click event is fired
          jQuery('.small.modal.lb').modal('hide');

      });
      /* Checks for Cookie and shows lightbox if cookie doesn't exist */
      if (jQuery.cookie('PBA_LB') == null) {

          setTimeout(function() {
              jQuery('.small.modal.lb').modal('show')
          }, 5000);
          /* The value directly above controls how long the site waits before showing the form
             5000 ms = 5 second. Adjust as needed */
      }

      /* Check if the cookie exists */
      if (jQuery.cookie('PBA_LB') == null) {
          // If the cookie doesn't exist, save the cookie with the value of 1
          jQuery.cookie('PBA_LB', '1', {
              expires: 30
          });
      }

      jQuery('#e2ma_signup_lb').form({
          inline: true,
          fields: {
              email: {
                  identifier: "id_email2",
                  rules: [{
                      type: "email",
                      prompt: 'Please enter your email address'
                  }]
              }
          },
          onSuccess: function() {

              $form = jQuery(this);
              $_form = jQuery(this).find('#e2ma_signup_lb');

              var email = jQuery("#id_email2").val();

              var account = "1360216";
              /* Group is "Master List" */
              var groups = "634200";

              var data = "{\"email\": \"" + email + "\",\"optInConfirmation\": false,\"accountId\": \""+account+"\",\"groups\": [" + groups + "]}";

              jQuery.ajax({
                      type: "POST",
                      cache: false,
                      url: 'https://signup-collector.e2ma.net/signup',
                      data: data,
                      contentType: 'application/json',
                      dataType: 'text',
                      success: function(text) {
                          var json = text ? $.parseJSON(text) : null;
                      }
                  })
                  .done(function(data) {
                      jQuery('.small.modal.lb form').replaceWith(jQuery('#thanks'));
                      jQuery('#thanks').show();
                      jQuery.cookie('PBA_LB', '1', {expires: 365});

                  })
                  .fail(function(jqXHR, textStatus) {
                      $form.form('add errors', ['Error']);
                      $form.find('.ui.error.message').show();
                  });

              return false;
          }
      });

  });
    </script>

    <!-- Start Emma Lightbox -->
    <div id="emmadiv" class="ui small modal lb">
        <i class="b-close">X</i>
        <form class="ui form stackable grid" id="e2ma_signup_lb">
            <div class="sixteen wide column">
                <br /><br /><br />
            </div>
            <div class="row">
                <div class="four wide column">
                    <img class="ui image left" src="/content/images/emma/logo.png" />
                </div>
                <div class="twelve wide column">
                    <h3>Sign up Now</h3>
                    <p>Join our email list today to receive exclusive news, alerts and special offers directly to your inbox.</p>
                </div>
            </div>
            <div class="sixteen wide column">
                <br />
            </div>
            <div class="sixteen wide column">
                <div class="field">
                    <div class="ui left labeled icon input">
                        <input id="id_email2" type="text" name="email" placeholder="email address" />
                    </div>
                </div>
            </div>
            <div class="sixteen wide column">
                <div class="field">
                    <button id="EmmaSubmit" class="ui submit red button">submit</button>
                </div>
            </div>
            <div class="row" id="thanks">
                <div class="sixteen wide column">
                    <br /><br /><br />
                </div>
                <div class="four wide column">
                    <img class="ui image left" src="/content/images/emma/logo.png" />
                </div>
                <div class="twelve wide column">
                    <h3>Thanks!</h3>
                    <p>Exclusive emails coming soon.</p>
                </div>
            </div>

        </form>
    </div>

</body>
</html>