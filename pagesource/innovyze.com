<!DOCTYPE html>
<!--[if lt IE 7]> <html class="no-js lt-ie9 lt-ie8 lt-ie7"> <![endif]-->
<!--[if IE 7]> <html class="no-js lt-ie9 lt-ie8"> <![endif]-->
<!--[if IE 8]> tdsdessst<html class="no-js lt-ie9"> <![endif]-->
<!--[if gt IE 8]><!-->
<html class="no-js">
    <!--<![endif]-->
    <html lang="en" class="no-js">
        <head>
            <meta charset="utf-8">
            <meta http-equiv="X-UA-Compatible" content="IE=edge">
            <meta name="viewport" content="width=device-width, initial-scale=1">
            <title>Innovyze - Innovating for Sustainable Infrastructure</title>
            <meta name="description" content="Innovyze is a leading global provider of wet infrastructure business analytics software solutions designed to meet the technological needs of water/wastewater utilities, government agencies, and engineering organizations worldwide. Its clients include the majority of the largest UK, Australasian, East Asian and North American cities, foremost utilities on all five continents, and ENR top-rated design firms. With unparalleled expertise and offices in North America, Europe and Asia Pacific, the Innovyze connected portfolio of best-in-class product lines empowers thousands of engineers to competitively plan, manage, design, protect, operate and sustain highly efficient and resilient infrastructure systems, and provides an enduring platform for customer success."/>
            <meta name="keywords" content="Innovyze, InfoWater, H2O, H2OMAP, InfoNET, H2ONET, InfoWorks, ICM, InfoSWMM, InfoSurge, UDF, InfoMaster, SCADAWatch, Infinity System, Analytics, Wet Infrastructure, Water, Wastewater, Utilities, Global Leader, Software"/>
            <!-- Bootstrap -->
            <script src="/Scripts/js/modernizr.custom.js"></script>
            <link href="/css/bootstrap.min.css" rel="stylesheet">
            <link href="/css/jquery.fancybox.css" rel="stylesheet">
            <link href="/css/flickity.css" rel="stylesheet">
            <link href="/css/animate.css" rel="stylesheet">
            <script src="https://use.fontawesome.com/1ee3125e4f.js"></script>
            <!-- <link href='http://fonts.googleapis.com/css?family=Nunito:400,300,700' rel='stylesheet' type='text/css'> -->
            <!-- <link rel="stylesheet" type="text/css" href="//fonts.googleapis.com/css?family=Yanone+Kaffeesatz"/> -->
            <link href="/css/styles_front.css" rel="stylesheet">
            <link href="/css/queries.css" rel="stylesheet">
            <link href="/css/header_front.css?v2" rel="stylesheet">
            <link href="/css/responsive.css" rel="stylesheet">
            <link href="/css/jquery.mmenu.all.css" rel="stylesheet">

            <!-- Facebook and Twitter integration -->
            <meta property="og:title" content=""/>
            <meta property="og:image" content=""/>
            <meta property="og:url" content=""/>
            <meta property="og:site_name" content=""/>
            <meta property="og:description" content=""/>
            <meta name="twitter:title" content=""/>
            <meta name="twitter:image" content=""/>
            <meta name="twitter:url" content=""/>
            <meta name="twitter:card" content=""/>
            <!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
            <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
            <!--[if lt IE 9]> <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script> <script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script> <![endif]-->
            <script type="text/javascript">
				var _gaq = _gaq || [];
				_gaq.push(['_setAccount', 'UA-12108010-2']);
				_gaq.push(['_setDomainName', '.innovyze.com']);
				_gaq.push(['_trackPageview']);

				(function() {
					var _gaTracker = document.createElement('script');
					_gaTracker.type = 'text/javascript';
					_gaTracker.async = true;
					_gaTracker.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
					var s = document.getElementsByTagName('script')[0];
					s.parentNode.insertBefore(_gaTracker, s);
				})();
 			</script>
            <script type="text/javascript" src="https://analytics.clickdimensions.com/ts.js" > </script>
			<script type="text/javascript">
				   var cdAnalytics = new clickdimensions.Analytics('analytics.clickdimensions.com');
				   cdAnalytics.setAccountKey('aNBFXUUm3NUacq7TtVf8x7');
				   cdAnalytics.setDomain('innovyze.com');
				   cdAnalytics.setScore(typeof(cdScore) == "undefined" ? 0 : (cdScore == 0 ? null : cdScore));
				   cdAnalytics.trackPage();
             </script>
             <script type="text/javascript">
piAId = '234932';
piCId = '1392';

(function() {
                function async_load(){
                                var s = document.createElement('script'); s.type = 'text/javascript';
                                s.src = ('https:' == document.location.protocol ? 'https://pi' : 'http://cdn') + '.pardot.com/pd.js';
                                var c = document.getElementsByTagName('script')[0]; c.parentNode.insertBefore(s, c);
                }
                if(window.attachEvent) { window.attachEvent('onload', async_load); }
                else { window.addEventListener('load', async_load, false); }
})();
</script>
        </head>
        <body ng-app="innovyze" >
            <!--[if lt IE 7]> <p class="browsehappy">You are using an <strong>outdated</strong> browser. Please <a href="http://browsehappy.com/">upgrade your browser</a> to improve your experience.</p> <![endif]-->
            <!-- open/close -->
            <header>
                <div class="main-nav" ng-controller="mainNavCtrl">
                    <div class="container">
                        <div class="header-top">
                            <div class="pull-right social-icons">
                                <a href="http://blog.innovyze.com/" target="_blank" title="Innovyze Insider Blog">
                                    <i class="fa fa-rss"></i>
                                </a>
                                <a href="http://twitter.com/innovyze/" target="_blank" title="Follow Us on Twitter">
                                    <i class="fa fa-twitter"></i>
                                </a>
                                <a href="http://facebook.com/innovyzesoftware/" target="_blank" title="Innovyze Facebook Page">
                                    <i class="fa fa-facebook"></i>
                                </a>
                                <a href="http://www.linkedin.com/groups?gid=1424097" target="_blank" title="Innovyze on LinkedIn">
                                    <i class="fa fa-linkedin"></i>
                                </a>
                                <a href="http://www.youtube.com/user/Innovyze/" target="_blank" title="Innovyze YouTube Channel">
                                    <i class="fa fa-youtube"></i>
                                </a>
                                <a href="http://forums.innovyze.com/" target="_blank" title="Innovyze User Forums">
                                    <i class="fa fa-comments"></i>
                                </a>

                                <!-- <a href="#my-menu" id="my-button">Open</a> -->
                            </div>
                        </div>
                        <div class="row">
                            <div class="navbar-header">
                                <!-- <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse"> -->

                                <a href="#my-menu">
                                    <button id="my-button" type="button" class="navbar-toggle">
                                        <span class="sr-only">Toggle navigation</span>
                                        <span class="icon-bar"></span>
                                        <span class="icon-bar"></span>
                                        <span class="icon-bar"></span>
                                    </button>
                                </a>
                                <a class="navbar-brand" href="index.aspx">
                                    <!-- <img id="headerLogoImage" class="img-responsive" src="img/logo-white.png" alt="logo"> -->
                                    <div id="headerLogoImage" class="img-responsive bigLogo"></div>
                                </a>
                                <div id="headerSlogan">Innovating for Sustainable Infrastructure</div>
                            </div>
                            <div class="collapse navbar-collapse">
                                <ul class="nav navbar-nav navbar-right">
                                    <!-- <li class="scroll active">
                                        <a href="#home">Home</a>
                                    </li> -->
                                    <li id="productsMenu">
                                        <a href="#" class="dropdown-toggle" data-toggle="dropdown">Products
                                            <b class="caret"></b>
                                        </a>
                                        <!-- <ul class="dropdown-menu multi-level">
                                            <li>
                                                <a href="#">Overview</a>
                                            </li>
                                            <li class="dropdown-submenu">
                                                <a href="#" class="dropdown-toggle" data-toggle="dropdown">
                                                    - Smart Water Network</a>

                                                <ul class="dropdown-menu">
                                                    <li>
                                                        <a href="/products/swn/">Overview</a>
                                                    </li>
                                                    <li>
                                                        <a href="/products/infowater/">InfoWater</a>
                                                    </li>
                                                    <li>
                                                        <a href="/products/infowater/index.aspx#msx">InfoWater MSX</a>
                                                    </li>
                                                    <li>
                                                        <a href="/products/infinity_system/">Infinity System</a>
                                                    </li>
                                                    <li>
                                                        <a href="/products/scadawatch/">SCADAWatch</a>
                                                    </li>
                                                    <li>
                                                        <a href="/products/infomaster/">InfoMaster</a>
                                                    </li>
                                                    <li>
                                                        <a href="/products/iwlive/">IWLive</a>
                                                    </li>
                                                    <li>
                                                        <a href="/products/iwlive/">SCADAMaster</a>
                                                    </li>
                                                    <li>
                                                        <a href="/products/iwlive/">PressureWatch</a>
                                                    </li>
                                                    <li>
                                                        <a href="/products/qualwatch/">QualWatch</a>
                                                    </li>
                                                    <li>
                                                        <a href="/products/balancenet/">BalanceNet</a>
                                                    </li>
                                                    <li>
                                                        <a href="/products/demandwatch/">DemandWatch</a>
                                                    </li>
                                                    <li>
                                                        <a href="/products/demandanalyst/">DemandAnalyst</a>
                                                    </li>
                                                </ul>
                                            </li>
                                            <li class="dropdown-submenu">
                                                <a href="/products/swwn/" class="dropdown-toggle" data-toggle="dropdown">
                                                    - Smart Wastewater Network</a>
                                                <ul class="dropdown-menu">
                                                    <li>
                                                        <a href="/products/swwn/">Overview</a>
                                                    </li>
                                                    <li>
                                                        <a href="/products/infomaster/">InfoMaster</a>
                                                    </li>
                                                    <li>
                                                        <a href="/products/icmlive/">ICMLive</a>
                                                    </li>
                                                    <li>
                                                        <a href="/products/icm_tsdb/">ICM TSDB</a>
                                                    </li>
                                                    <li>
                                                        <a href="/products/infoworks_icm/">InfoWorks ICM</a>
                                                    </li>
                                                    <li>
                                                        <a href="/products/infoworks_icm/index.aspx#icmexchange">ICMExchange</a>
                                                    </li>
                                                    <li>
                                                        <a href="/products/infoworks_icm/index.aspx#icm_se">InfoWorks ICM SE</a>
                                                    </li>
                                                    <li>
                                                        <a href="/products/icm_riskmaster/">ICM RiskMaster</a>
                                                    </li>
                                                    <li>
                                                        <a href="/products/infoswmm_2d/">InfoSWMM 2D</a>
                                                    </li>
                                                    <li>
                                                        <a href="/products/swmmlive/">SWMMLive</a>
                                                    </li>
                                                </ul>
                                            </li>
                                        </ul> -->
                                    </li>
                                    <li id="newsMenu" class="scroll">
                                        <a href="#" class="dropdown-toggle" data-toggle="dropdown">News
                                            <b class="caret"></b>
                                        </a>
                                    </li>
                                    <li id="educationMenu" class="scroll">
                                        <a href="#" class="dropdown-toggle" data-toggle="dropdown">Education
                                            <b class="caret"></b>
                                        </a>
                                    </li>
                                    <li id="servicesMenu" class="no-scroll">
                                        <a href="#" class="dropdown-toggle" data-toggle="dropdown">Services
                                            <b class="caret"></b>
                                        </a>
                                    </li>
                                    <li id="supportMenu">
                                        <a href="#" class="dropdown-toggle" data-toggle="dropdown">Support
                                            <b class="caret"></b>
                                        </a>
                                    </li>
                                    <li id="communityMenu" class="scroll">
                                        <a href="#" class="dropdown-toggle" data-toggle="dropdown">Community
                                            <b class="caret"></b>
                                        </a>
                                    </li>
                                    <li id="aboutMenu" class="scroll">
                                        <a href="#" class="dropdown-toggle" data-toggle="dropdown">About
                                            <b class="caret"></b>
                                        </a>
                                        <ul class="dropdown-menu multi-level">
                                            <li>
                                                <a href="#">Overview</a>
                                            </li>
                                        </ul>
                                    </li>
                                </ul>
                            </div>
                        </div>
                    </div>
                </div>
                <div>
                    <nav id="my-menu" style="z-index:9999; visibility:hidden">
                        <ul>
                            <li id='mobileHome'>
                                <a href="/">Home</a>
                            </li>
                            <li id='mobileProducts'>
                                <a href="/products/">Products</a>
                            </li>
                            <li id='mobileNews'>
                                <a href="/news/">News</a>
                            </li>
                            <li id='mobileEducation'>
                                <a href="/education/">Education</a>
                            </li>
                            <li id='mobileServices'>
                                <a href="/services/">Services</a>
                            </li>
                            <li id='mobileSupport'>
                                <a href="/support/">Support</a>
                            </li>
                            <li id='mobileCommunity'>
                                <a href="/community/">Community</a>
                            </li>
                            <li id='mobileAbout'>
                                <a href="/about/">About</a>
                            </li>
                        </ul>
                    </nav>
                </div>
                <section>
                  <div class="home-slider">
                    <ul class="slides" id="homeSlider" style="margin:0px">


                    
<!--                     <li style="width:100%;list-style: none">
                              <div class="slide-text hero5b">
                                <div class="texture-overlay"></div>
                                <div class="container">
                                    <div class="row nav-wrapper">
                                        <div class="col-md-6 col-sm-6 col-xs-6 text-left">
                                            <a href="#" class="hidden"><img src="/images/frontpage/logo-white.png" alt="Boxify Logo"></a>
                                        </div>
                                        <div class="col-md-6 col-sm-6 col-xs-6 text-right navicon hidden">
                                            <p>MENU</p>
                                            <a id=" trigger-overlay" class=" nav_slide_button nav-toggle" href=" #">
                                                <span></span>
                                            </a>
                                        </div>
                                    </div>
                                    <div class="row hero5b-content">
                                        <div class="col-md-12">
                                            <h1 class="animated fadeInDown"><br>
                                                  Innovyze and XP Solutions Merge</h1>
                                              <h2>The merger combines two of the most powerful and recognizable names in the marketplace; a winning combination for the critical water and wastewater industry.</h2>
                                <p>
                                    <a href="http://innovyze.com/news/1742/Innovyze_and_XP_Solutions_Merge" class="use-btn animated fadeInUp">Read More</a>
                                    <a href="/products/" class="learn-btn animated fadeInUp">Learn more about the combined range of products <i class="fa fa-arrow-right"></i>
                                                  </a>
                                              </p>
                                        </div>
                                    </div>
                                </div>
                              </div>
                          </li>-->
                    
                        <li style="width:100%;list-style: none">
                              <div class="slide-text hero1">
                                <div class="texture-overlay"></div>
                                <div class="container">
                                    <div class="row nav-wrapper">
                                        <div class="col-md-6 col-sm-6 col-xs-6 text-left">
                                            <a href="#" class="hidden"><img src="/images/frontpage/logo-white.png" alt="Boxify Logo"></a>
                                        </div>
                                        <div class="col-md-6 col-sm-6 col-xs-6 text-right navicon hidden">
                                            <p>MENU</p>
                                            <a id=" trigger-overlay" class=" nav_slide_button nav-toggle" href=" #">
                                                <span></span>
                                            </a>
                                        </div>
                                    </div>
                                    <div class="row hero1-content">
                                        <div class="col-md-12">
                                            <h1 class="animated fadeInDown"><br>
                                                  Innovyze Smart Water Solutions</h1>
                                              <h2>The
                                    <b>power</b>
                                    to meet the challenges of aging and failing drinking water and wastewater systems, limited financial and natural resources, changing regulations, rising costs and increasing customer demands.</h2>
                                <p>
                                    <a href="http://www.innovyze.com/products/swn/" class="use-btn animated fadeInUp">Upgrade to Innovyze Power Today</a>
                                    <a href="#products" class="learn-btn animated fadeInUp">Learn more about Innovyze's complete solutions
                                                      <i class="fa fa-arrow-down"></i>
                                                  </a>
                                              </p>
                                        </div>
                                    </div>
                                </div>
                              </div>
                          </li>
                          <li style="width:100%;list-style: none">
                                <div class="slide-text hero2">
                                  <div class="texture-overlay"></div>
                                  <div class="container">
                                      <div class="row nav-wrapper">
                                          <div class="col-md-6 col-sm-6 col-xs-6 text-left">
                                              <a href="#" class="hidden"><img src="/images/frontpage/logo-white.png" alt="Boxify Logo"></a>
                                          </div>
                                          <div class="col-md-6 col-sm-6 col-xs-6 text-right navicon hidden">
                                              <p>MENU</p>
                                              <a id=" trigger-overlay" class=" nav_slide_button nav-toggle" href=" #">
                                                  <span></span>
                                              </a>
                                          </div>
                                      </div>
                                      <div class="row hero2-content">
                                          <div class="col-md-12">
                                              <h1 class="animated fadeInDown"><br>
                                                  The InfoMaster Smart Asset Management Solution</h1>
                                              <h2>Optimize your water and sewer network rehabilitation prioritization and capital planning programs, taking infrastructure maintenance out of the break and fix approach into the fix-before-break era.</h2>
                                              <p>
                                                  <a href="http://www.innovyze.com/products/InfoMaster/" class="use-btn animated fadeInUp">Click here to learn more</a>
                                                  <a href="http://www.innovyze.com/contactus/infomaster/" class="learn-btn animated fadeInUp">Request a live demo of InfoMaster
                                                      <i class="fa fa-arrow-right"></i>
                                                  </a>
                                              </p>
                                          </div>
                                      </div>
                                  </div>
                                </div>
                            </li>
                            <li style="width:100%;list-style: none">
                                  <div class="slide-text hero3">
                                    <div class="texture-overlay"></div>
                                    <div class="container">
                                        <div class="row nav-wrapper">
                                            <div class="col-md-6 col-sm-6 col-xs-6 text-left">
                                                <a href="#" class="hidden"><img src="/images/frontpage/logo-white.png" alt="Boxify Logo"></a>
                                            </div>
                                            <div class="col-md-6 col-sm-6 col-xs-6 text-right navicon hidden">
                                                <p>MENU</p>
                                                <a id=" trigger-overlay" class=" nav_slide_button nav-toggle" href=" #">
                                                    <span></span>
                                                </a>
                                            </div>
                                        </div>
                                        <div class="row hero3-content">
                                            <div class="col-md-12">
                                                <h1 class="animated fadeInDown"><br>
                                                    SCADAWatch &mdash; Next-Gen Big Data Technologies Within Your Grasp</h1>
                                                <h2>Find out how SCADAWatch helps utilities to monitor and manage performance of water and sewer assets in real time.</h2>
                                                <p>
                                                    <a href="http://www.innovyze.com/products/scadawatch/" class="use-btn animated fadeInUp">Click here to learn more</a>
                                                    <a href="http://www.innovyze.com/contactus/scadawatch" class="learn-btn animated fadeInUp">Request a live demo of SCADAWatch
                                                        <i class="fa fa-arrow-right"></i>
                                                    </a>
                                                </p>
                                            </div>
                                        </div>
                                    </div>
                                  </div>
                              </li>
                        </ul>
                    </div>
                </section>
            </header>

            <!-- <section class="news">
                <div class="container">
                    <div class="row">
                        <div class="col-md-12" ng-controller="latestNewsCtrl">
                            <h1>Latest News</h1>
                            <h3 ng-bind-html="Title"></h3>
                            <p>
                                <em>{{Subtitle}}</em>
                            </p>
                            <p>
                                <a ng-href="http://www.innovyze.com/news/{{ID}}/" class="arrow-btn">Read More
                                    <i class="fa fa-long-arrow-right"></i>
                                </a>
                            </p>
                        </div>

                    </div>
                </div>
            </section > -->
            <section class="twitter" style="margin-top:-176px; color:white">
                <div class="container">
                  <div class="col-md-12">
                      <h2>
                          <a href="http://twitter.com/innovyze/" target="_blank"><img src="/images/frontpage/Twitter.png" alt="User Avatar">
                              @innovyze</a>
                      </h2>
                      <p >
                          <div class="bs-example" data-example-id="carousel-with-captions" ng-controller="twitterCtrl" data-interval="6000" style="height: 50px;">
                              <div id="carousel-example-captions" class="carousel slide carousel-fade" data-ride="carousel">
                                  <!-- <ol class="carousel-indicators" style="bottom:-50px !important">
                                      <li data-target="#carousel-example-captions" data-slide-to="0" class="active"></li>
                                      <li data-target="#carousel-example-captions" data-slide-to="1" class=""></li>
                                      <li data-target="#carousel-example-captions" data-slide-to="2" class=""></li>
                                      <li data-target="#carousel-example-captions" data-slide-to="3" class=""></li>
                                      <li data-target="#carousel-example-captions" data-slide-to="4" class=""></li>
                                  </ol> -->
                                  <div class="carousel-inner" role="listbox">
                                      <div class="item active" id='twitterSlide1' data-holder-rendered="true" ng-bind-html="slide1"></div>
                                      <div class="item" id='twitterSlide2' data-holder-rendered="true" ng-bind-html="slide2"></div>
                                      <div class="item" id='twitterSlide3' data-holder-rendered="true" ng-bind-html="slide3"></div>
                                      <div class="item" id='twitterSlide4' data-holder-rendered="true" ng-bind-html="slide3"></div>
                                      <div class="item" id='twitterSlide5' data-holder-rendered="true" ng-bind-html="slide3"></div>
                                  </div>
                              </div>
                          </div>
                          <!-- {{tweets}} -->

                      </p>
                  </div>
                </div>
            </section>
            <section class="news-list" id="features" ng-controller="latestNewsCtrl">
                <div class="container">
                    <div class="row">
                        <h1 align="center" id="newsTitle">
                            <a href="http://innovyze.com/news/press_release">Latest news</a>
                        </h1>
                        <div class="col-md-12">

                            <div class="col-md-4 feature-1 wp5">
                                <!-- <div class="news-thumbnail">
                                    <i class="fa fa-desktop"></i>
                                </div> -->
                                <a ng-href="http://www.innovyze.com/news/{{New1.ID}}/">
                                    <div class="news-content">
                                        <h1 ng-bind-html="New1.Title"></h1>
                                        <p ng-bind-html="New1.Subtitle"></p>
                                        <a ng-href="http://www.innovyze.com/news/{{New1.ID}}/" class="read-more-btn">Read More
                                            <i class="fa fa-chevron-circle-right"></i>
                                        </a>
                                    </div>
                                </a>
                            </div>
                            <div class="col-md-4 feature-2 wp5 delay-05s">
                                <!-- <div class="news-thumbnail">
                                    <i class="fa fa-flash"></i>
                                </div> -->
                                <a ng-href="http://www.innovyze.com/news/{{New2.ID}}/">
                                    <div class="news-content">
                                        <h1 ng-bind-html="New2.Title"></h1>
                                        <p ng-bind-html="New2.Subtitle"></p>
                                        <a ng-href="http://www.innovyze.com/news/{{New2.ID}}/" class="read-more-btn">Read More
                                            <i class="fa fa-chevron-circle-right"></i>
                                        </a>
                                    </div>
                                </a>
                            </div>
                            <div class="col-md-4 feature-3 wp5 delay-1s">
                                <!-- <div class="news-thumbnail">
                                    <i class="fa fa-heart"></i>
                                </div> -->

                                <a ng-href="http://www.innovyze.com/news/{{New3.ID}}/">
                                    <div class="news-content">
                                        <h1 ng-bind-html="New3.Title"></h1>
                                        <p ng-bind-html="New3.Subtitle"></p>
                                        <a ng-href="http://www.innovyze.com/news/{{New3.ID}}/" class="read-more-btn">Read More
                                            <i class="fa fa-chevron-circle-right"></i>
                                        </a>
                                    </div>
                                </a>
                            </div>

                        </div>
                    </div>
                </div>
            </section>
            <section class="features-intro">
                <div class="container-fluid">
                    <div class="row">
                      <div class="col-md-6 nopadding features-intro-img">
                            <div class="features-bg">
                                <div class="texture-overlay"></div>
                                <div class="features-img wp1">
                                    <div class='marquee' ng-controller="marqueeController" style="margin-left:136px"></div>
                                    <div style="margin: -400px 0 0 0;font-size: 25px;">
                                        <img id="strengthInNumberlogo" src="/images/frontpage/html5-logo.png" alt="HTML5 Logo" style="margin-right: 29px; ">
                                        <span id="strengthInNumber" style="line-height: 10px;color: white">
                                            Strength In Numbers
                                        </span>
                                    </div>
                                    <div id="visitShowroom"><a href="/about/clients/" class="use-btn animated ">Visit Any of Our Showrooms</a></div>
                                </div>
                            </div>
                        </div>
                        <div class="col-md-6 nopadding">
                            <div class="features-slider">
                                <!-- <div class="features-slider image"> -->
                                <ul class="slides" id="featuresSlider">
                                    <li>
                                        <div class="slide-image" style="display:none">
                                            <img src="/images/frontpage/02-screenshot.jpg">
                                        </div>
                                        <div class="slide-text">
                                            <h1>The Forefront of Innovation &amp; Technology</h1>
                                            <p>View <!--and download--> the new 2017 Product and Services Catalog.</p>
                                            <p>
                                                <a href="http://www.innovyze.com/catalog/2017/" class="arrow-btn" target="_blank">Learn More
                                                    <i class="fa fa-long-arrow-right"></i>
                                                </a>
                                            </p>
                                        </div>
                                    </li>
                                    <li>
                                        <div class="slide-image" style="display:none">
                                            <img src="/images/frontpage/02-screenshot.jpg">
                                        </div>
                                        <div class="slide-text">
                                            <h1>Customer Success</h1>
                                            <p>See what Innovyze Smart Water Solutions can do for you.</p>
                                            <p>
                                                <a href="/news/case_studies/" class="arrow-btn">Learn More
                                                    <i class="fa fa-long-arrow-right"></i>
                                                </a>
                                            </p>
                                        </div>
                                    </li>
                                    <li>
                                        <div class="slide-image" style="display:none">
                                            <img src="/images/frontpage/02-screenshot.jpg">
                                        </div>
                                        <div class="slide-text">
                                            <h1>InfoMaster + ArcGIS Online</h1>
                                            <p>View collaboration power of InfoMaster and ArcGIS Online.</p>
                                            <p>
                                                <a href="http://innovyze.maps.arcgis.com/apps/MapJournal/?appid=77482d3bb4b14c949d5e71183951ae0a" class="arrow-btn" target="_blank">Learn More
                                                    <i class="fa fa-long-arrow-right"></i>
                                                </a>
                                            </p>
                                        </div>
                                    </li>
                                    <li>
                                        <div class="slide-image" style="display:none">
                                            <img src="/images/frontpage/02-screenshot.jpg">
                                        </div>
                                        <div class="slide-text">
                                            <h1>SWMMLive</h1>
                                            <p>Real-Time Stormwater, Wastewater and Watershed<br>
Simulation, Modeling and Forecasting.</p>
                                            <p>
                                                <a href="/products/swmmlive/" class="arrow-btn">Learn More
                                                    <i class="fa fa-long-arrow-right"></i>
                                                </a>
                                            </p>
                                        </div>
                                    </li>
                                    <li>
                                        <div class="slide-image" style="display:none">
                                            <img src="/wv6/img/02-screenshot.jpg">
                                        </div>
                                        <div class="slide-text">
                                            <h1>Must-Reads</h1>
                                            <p>Find out the latest developments in wet infrastructure modeling and asset management technologies.</p>
                                            <p>
                                                <a href="http://blog.innovyze.com" class="arrow-btn">Learn More
                                                    <i class="fa fa-long-arrow-right"></i>
                                                </a>
                                            </p>
                                        </div>
                                    </li>
                                </ul>
                            </div>
                        </div>
                    </div>
                </div>
            </section>
            <section class="features-list" id="features">
                <div class="container">
                    <div class="row">
                        <div class="col-md-12">
                        <a href="http://www.innovyze.com/products/scadawatch/">
                            <div class="col-md-4 feature-1 wp2">
                                <div class="feature-icon">
                                    <i class="fa fa-area-chart" aria-hidden="true"></i>
                                </div>
                                <div class="feature-content">
                                    <h1>SCADAWatch</h1>
                                    <p>Real-Time Business Intelligence and Performance Monitoring</p>
                                    Read More
                                        <i class="fa fa-chevron-circle-right"></i>
                                </div>
                            </div>
                        </a>
                        <a href="http://www.innovyze.com/products/iwlive/">
                            <div class="col-md-4 feature-2 wp2 delay-05s">
                                <div class="feature-icon">
                                    <i class="fa fa-wifi"></i>
                                </div>
                                <div class="feature-content">
                                    <h1>IWLive</h1>
                                    <p>Advanced Real-time Management of Water Distribution Systems</p>
                                    Read More
                                        <i class="fa fa-chevron-circle-right"></i>
                                </div>
                            </div>
                        </a>
                        <a href="http://www.innovyze.com/products/swmmlive/">
                            <div class="col-md-4 feature-3 wp2 delay-1s">
                                <div class="feature-icon">
                                    <i class="fa fa-leaf"></i>
                                </div>
                                <div class="feature-content">
                                    <h1>InfoSWMM Sustain</h1>
                                    <p>Green Infrastructure Modeling for Planning Sustainable Cities</p>Read More
                                        <i class="fa fa-chevron-circle-right"></i>
                                </div>
                            </div>
                        </a>

                        </div>
                    </div>
                </div>
            </section>
              <!--<section class="showcase">
              <div class="showcase-wrap">
                    <div class="texture-overlay"></div >
                    <div class="container">
                        <div class="row">
                            <div class="col-md-6">
                                <div class="device wp3">
                                    <div class="device-content">
                                        <div class="showcase-slider">
                                            <ul class="slides" id="showcaseSlider">
                                                <li>
                                                    <img src="/images/frontpage/screen1.jpg" alt="Device Content Image">
                                                </li>
                                                <li>
                                                    <img src="/images/frontpage/screen2.jpg" alt="Device Content Image">
                                                </li>
                                                <li>
                                                    <img src="/images/frontpage/screen3.jpg" alt="Device Content Image">
                                                </li>
                                            </ul>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="col-md-6">
                                <h1>InfoMaster FieldWork Pro</h1>
                                <p>InfoMaster's mobile solutions allow for the easy configuration of multiple data objects and types to aid in your field work and InfoMaster Desktop analysis tools.</p>
                                <blockquote class="team-quote">
                                    <div class="avatar"><img src="/images/frontpage/avatar.png" alt="User Avatar"></div>
                                    <p>"InfoMaster gives us the advantages of risk-based asset integrity modeling while fully leveraging our existing geospatial asset management solution to help us better understand the condition and performance of our corporate infrastructure assets.
                                        It also enables us to prioritize and optimize our capital planning expenditures with a focus on solving our most critical infrastructure problems and extending both asset service life and overall reliability, resiliency and performance at maximum
                                        cost savings." - City of Aiken (SC)</p>
                                    <div class="logo-quote">
                                        <a href="http://itunes.apple.com/us/app/fieldwork/id518470409" target="_blank"><img src="/images/frontpage/codrops-logo.png" alt="Codrops Logo"></a>
                                    </div>
                                </blockquote>
                                <a href="http://www.innovyze.com/products/infomaster/fieldwork/" class="download-btn">Learn More
                                    <i class="fa fa-download"></i>
                                </a>
                            </div>
                        </div>
                    </div>
                </div>
            </section> -->
            <section class="video" id="about">
                <div class="container">
                    <div class="row">
                        <div class="col-md-12 text-center">
                            <h1>
                                <a href="https://www.youtube.com/watch?v=ZtdIzudRYIs" class="youtube-media">
                                    <i class="fa fa-play-circle-o"></i>Watch a Quick Demo of InfoMaster's Advanced Asset Management and Capital Planning Features</a>
                            </h1>
                        </div>
                    </div>
                </div>
            </section>

            <section class="products" id="products">
                <div class="container">
                    <div class="row">
                      <div class="col-md-12 text-left wp4">
                        <h1 align="center">Innovyze Product Portfolio</h1>
                        <br>
                        <div id = "product-portfolio" class="row">
                          <div class="col-md-3 col-sm-6 col-xs-12">
                            <h2>Water</h2>
                            <p> <a href="/products/infowater/">InfoWater</a> / <a href="/products/infowater/index.aspx#msx">MSX</a> / <a href="/products/infowater_2d/">2D</a> </p>
                            <p> <a href="/products/infowater_sa/">InfoWater SA</a> / <a href="/products/infowater_sa/#msx">MSX</a> / <a href="/products/infowater_2d/">2D</a> </p>
                            <p> <a href="/products/infowater_udf">InfoWater (SA) UDF</a> </p>
                            <p> <a href="/products/surge/">InfoSurge (SA)</a></p>
                            <p> <a href="/products/infoworks_ws/">InfoWorks WS Pro</a> </p>
                            <p> <a href="/products/infoworks_ts/">InfoWorks TS</a> </p>
                            <p> <a href="/products/h2onet/">H<sub>2</sub>ONET</a> </p>
                            <p> <a href="/products/surge/">H<sub>2</sub>OSURGE</a> </p>
                            <p> <a href="/products/epanet/">EPANET</a> </p>
                            <h2 style="padding-top:12px;">Urban &amp; River </h2>
                            <p> <a href="/products/floodworks/">FloodWorks</a> </p>
                            <p> <a href="/products/infoworks_icm/">InfoWorks ICM</a> </p>
                            <p> <a href="/products/infoworks_rs/">InfoWorks RS</a> </p>
                            <p> <a href="/products/infoworks_rs/infoworks_2d.aspx">InfoWorks 2D</a> </p>
                            <h2 style="padding-top:12px;">Urban Design</h2>
                            <p> <a href="/products/microdrainage/">MicroDrainage</a> </p>
                            <p> <a href="/products/xpdrainage/">XPDRAINAGE</a> </p>
                            <p> <a href="/products/xpsite3d/">XPSITE3D</a> </p>
                          </div>
                          <div class="col-md-3 col-sm-6 col-xs-12">
                            <h2>Wastewater</h2>
                            <p> <a href="/products/h2omap_sewer/">H<sub>2</sub>OMAP Sewer</a> </p>
                            <p> <a href="/products/infosewer/">InfoSewer</a> </p>
                            <p> <a href="/products/infoswmm/">InfoSWMM</a> / <a href="/products/infoswmm_2d/">2D</a> / <a href="/products/infoswmm_sfem/">SFEM</a> </p>
                            <p> <a href="/products/infoswmm_sa/">InfoSWMM SA</a> / <a href="/products/infoswmm_2d/">2D</a> / <a href="/products/infoswmm_sfem/">SFEM</a>  </p>
                            <p> <a href="/products/infoworks_icm/">InfoWorks ICM</a> </p>
                            <p> <a href="/products/xpswmm/">XPSWMM</a> </p>
                            <p> <a href="/products/xpstorm/">XPSTORM</a> </p>
                            <p> <a href="/products/xp2d/">XP2D</a> </p>
                            <p> <a href="/products/microdrainage/">MicroDrainage</a> </p>
                            <p> <a href="/products/swmm/">EPA SWMM</a> </p>
                            <h2 style="padding-top:12px;">Real-Time Operations</h2>
                            <p> <a href="/products/icmlive/">ICMLive</a> </p>
                            <p> <a href="/products/iwlive/">IWLive Pro</a> </p>
                            <p> <a href="/products/scadamaster/">SCADAMaster</a> </p>
                            <p> <a href="/products/balancenet/">BalanceNet</a> </p>
                            <p> <a href="/products/swmmlive/">SWMMLive</a> </p>
                            <p> <a href="/products/scadawatch/">SCADAWatch</a> / <a href="/products/scadawatch/suite/">Suite</a> </p>
                            <h2 style="padding-top:12px;">Field Apps </h2>
                            <p> <a href="/products/infomaster/facilitywatch/">InfoMaster FacilityWatch</a> </p>
                            <p> <a href="/products/infomaster/fieldwork/">InfoMaster FieldWork</a> </p>
                          </div>
                          <div class="col-md-3 col-sm-6 col-xs-12">
                            <h2>Stormwater</h2>
                            <p> <a href="/products/infoswmm_2d/">InfoSWMM (SA) 2D</a></p>
                            <p> <a href="/products/infoswmm_sustain/">InfoSWMM (SA) Sustain</a></p>
                            <p> <a href="/products/infoworks_icm/">InfoWorks ICM</a> </p>
                            <p> <a href="/products/xpswmm/">XPSWMM</a> </p>
                            <p> <a href="/products/xpstorm/">XPSTORM</a> </p>
                            <p> <a href="/products/xp2d/">XP2D</a> </p>
                            <p> <a href="/products/microdrainage/">MicroDrainage</a> </p>
                            <p> <a href="/products/xprafts/">XPRAFTS</a> </p>
                            <p> <a href="/products/xpdrainage/">XPDRAINAGE</a> </p>
                            <p> <a href="/products/xpwspg/">XPWSPG</a> </p>
                            <h2 style="padding-top:12px;">Real-Time Data &amp; Event Management</h2>
                            <p> <a href="/products/icmlive/">ICMLive</a> </p>
                            <p> <a href="/products/swmmlive/">SWMMLive</a> </p>
                            <p> <a href="/products/pressurewatch/">PressureWatch</a> </p>
                            <p> <a href="/products/qualwatch/">QualWatch</a> </p>
                            <p> <a href="/products/infinity_system/">Infinity System</a> </p>
                            <p> <a href="/products/scadawatch/">SCADAWatch</a> / <a href="/products/scadawatch/suite/">Suite</a> </p>
                            <p> <a href="/products/iwlive/">IWLive Pro</a> </p>
                            <p>&nbsp;</p>
                          </div>
                          <div class="col-md-3 col-sm-6 col-xs-12">
                            <h2>Asset Management </h2>
                            <p> <a href="/products/infomaster">InfoMaster</a> / <a href="/products/infomaster/index.aspx#mobile">Mobile</a> / <a href="/products/infomaster/suite.aspx">Suite</a> </p>
                            <p> <a href="/products/infomaster/wms/">InfoMaster WMS</a> </p>
                            <p> <a href="/products/infomaster/lcca/">InfoMaster LCCA</a> </p>
                            <p> <a href="/products/capplan_sewer">CapPlan Sewer</a> /  <a href="/products/capplan_water">Water</a></p>

                            <p> <a href="/products/infonet/">InfoNet</a> / <a href="/products/infonet_mobile/">Mobile</a> </p>
                            <h2 style="padding-top:12px;">Real-Time Monitoring</h2>
                            <p> <a href="/products/iwlive/">IWLive Pro</a> </p>
                            <p> <a href="/products/pressurewatch/">PressureWatch</a> </p>
                            <p> <a href="/products/qualwatch/">QualWatch</a> </p>
                            <p> <a href="/products/scadawatch/">SCADAWatch</a> / <a href="/products/scadawatch/suite/">Suite</a> </p>
                            <p> <a href="/products/icmlive/">ICMLive</a> </p>
                            <p> <a href="/products/swmmlive/">SWMMLive</a> </p>
                            <p> <a href="/products/infinity_system/">Infinity System</a> </p>
                            <h2 style="padding-top:12px;">Demand Forecast</h2>
                            <p> <a href="/products/demandwatch/">DemandWatch</a> </p>
                            <p> <a href="/products/demandanalyst/">DemandAnalyst</a> </p>
                            <h2 style="padding-top:12px;">Project Management</h2>
                            <p> <a href="/products/model360/">Model360</a> </p>
                            <p>&nbsp;</p>
                          </div>
                        </div>
                      </div>
                    </div>
                </div>
            </section>
            <section class="screenshots" id="screenshots">
                <div class="container-fluid">
                    <div class="row">
                        <ul class="grid">
                            <li>
                                <figure>
                                    <img src="/images/frontpage/sustain.jpg" alt="Screenshot 01">
                                    <figcaption>
                                        <div class="caption-content">
                                            <a href="/products/infoswmm_sustain/" class="single_image">
                                                <i class="fa fa-arrow-circle-right"></i><br>
                                                <p>Plan, Design and Build Sustainable, Resilient Cities</p>
                                            </a>
                                        </div>
                                    </figcaption>
                                </figure>
                            </li>
                            <li>
                                <figure>
                                    <img src="/images/frontpage/training.jpg" alt="Screenshot 01">
                                    <figcaption>
                                        <div class="caption-content">
                                            <a href="/education/" class="single_image">
                                                <i class="fa fa-arrow-circle-right"></i><br>
                                                <p>Innovyze University: Learn From The Experts
                                                </p>
                                            </a>
                                        </div>
                                    </figcaption>
                                </figure>
                            </li>
                            <li>
                                <figure>
                                    <img src="/images/frontpage/students.jpg" alt="Screenshot 01">
                                    <figcaption>
                                        <div class="caption-content">
                                            <a href="/education/student/" class="single_image">
                                                <i class="fa fa-arrow-circle-right"></i><br>
                                                <p>Free Software For Students</p>
                                            </a>
                                        </div>
                                    </figcaption>
                                </figure>
                            </li>
                            <li>
                                <figure>
                                    <img src="/images/frontpage/events.jpg" alt="Screenshot 01">
                                    <figcaption>
                                        <div class="caption-content">
                                            <a href="/news/events/" class="single_image">
                                                <i class="fa fa-arrow-circle-right"></i><br>
                                                <p>Discover The Latest In Smart Water Innovations</p>
                                            </a>
                                        </div>
                                    </figcaption>
                                </figure>
                            </li>
                        </ul>
                    </div>
                    <div class="row">
                        <ul class="grid">
                            <li>
                                <figure>
                                    <img src="/images/frontpage/scadawatch.jpg" alt="Screenshot 01">
                                    <figcaption>
                                        <div class="caption-content">
                                            <a href="/products/scadawatch/" class="single_image">
                                                <i class="fa fa-arrow-circle-right"></i><br>
                                                <p>Put Data and Insight To Work &ndash; Optimize Your Business</p>
                                            </a>
                                        </div>
                                    </figcaption>
                                </figure>
                            </li>
                            <li>
                                <figure>
                                    <img src="/images/frontpage/infomaster.jpg" alt="Screenshot 01">
                                    <figcaption>
                                        <div class="caption-content">
                                            <a href="/products/infomaster/" class="single_image">
                                                <i class="fa fa-arrow-circle-right"></i><br>
                                                <p>Optimize Your Infrastructure Life-Cycle Cost</p>
                                            </a>
                                        </div>
                                    </figcaption>
                                </figure>
                            </li>
                            <li>
                                <figure>
                                    <img src="/images/frontpage/icm.jpg" alt="Screenshot 01">
                                    <figcaption>
                                        <div class="caption-content">
                                            <a href="/products/infoworks_icm/" class="single_image">
                                                <i class="fa fa-arrow-circle-right"></i><br>
                                                <p>Innovate Sustainable Development with Integrated Catchment Modeling</p>
                                            </a>
                                        </div>
                                    </figcaption>
                                </figure>
                            </li>
                            <li>
                                <figure>
                                    <img src="/images/frontpage/iwlive.jpg" alt="Screenshot 01">
                                    <figcaption>
                                        <div class="caption-content">
                                            <a href="/products/iwlive/" class="single_image">
                                                <i class="fa fa-arrow-circle-right"></i><br>
                                                <p>Get Unprecedented Visibility With Real-Time Modeling</p>
                                            </a>
                                        </div>
                                    </figcaption>
                                </figure>
                            </li>
                        </ul>
                    </div>
                </div>
            </section>

            <footer>
                <div class="container">
                    <div class="row">
                        <div class="col-md-2 col-xs-12">
                            <!-- <h1 class="footer-logo"> -->
                            <p>
                                <img src="/images/frontpage/logo-blue.png" alt="Footer Logo Blue">
                            </p>
                            <!-- </h1> -->
                            <!-- <div>
                                <ul class="footer-nav">
                                    <li>
                                        <a href="http://www.innovyze.com/products">Products</a>
                                    </li>
                                    <li>
                                        <a href="http://www.innovyze.com/news">News</a>
                                    </li>
                                    <li>
                                        <a href="http://www.innovyze.com/education/">Educatoin</a>
                                    </li>
                                    <li>
                                        <a href="http://www.innovyze.com/services/">Services</a>
                                    </li>
                                    <li>
                                        <a href="http://www.innovyze.com/support/">Support</a>
                                    </li>
                                    <li>
                                        <a href="http://twitter.com/innovyze/">Community</a>
                                    </li>
                                    <li>
                                        <a href="http://www.innovyze.com/about/">About</a>
                                    </li>
                                </ul>
                            </div> -->
                        </div>
                        <!-- <div style="margin: -42px 0 0 170px;" class="col-md-4"> -->
                        <div class="col-md-4 col-xs-12">
                            <p>&#169; Copyright
                                <script type='text/javascript'>
                                    var today = new Date();
                                    document.write(today.getFullYear())
                                </script>, Innovyze. All rights reserved.
                            </p>
                        </div>
                        <div class="col-md-2 col-xs-12 ">
                            <p>
                                <a href="http://www.innovyze.com/about/privacy.aspx">Privacy</a>
                                |
                                <a href="Terms of Use">Terms of Use</a>
                            </p>
                        </div>
                        <div class="footersocial col-xs-12 col-md-3" style="margin:0px">
                            <p>
                                <a href="http://blog.innovyze.com/" target="_blank" title="Innovyze Insider Blog">
                                    <i class="fa fa-rss"></i>
                                </a>
                                <a href="http://twitter.com/innovyze/" target="_blank" title="Follow Us on Twitter">
                                    <i class="fa fa-twitter"></i>
                                </a>
                                <a href="http://facebook.com/innovyzesoftware/" target="_blank" title="Innovyze Facebook Page">
                                    <i class="fa fa-facebook"></i>
                                </a>
                                <a href="http://www.linkedin.com/groups?gid=1424097" target="_blank" title="Innovyze on LinkedIn">
                                    <i class="fa fa-linkedin"></i>
                                </a>
                                <a href="http://www.youtube.com/user/Innovyze/" target="_blank" title="Innovyze YouTube Channel">
                                    <i class="fa fa-youtube"></i>
                                </a>
                                <a href="http://forums.innovyze.com/" target="_blank" title="Innovyze User Forums">
                                    <i class="fa fa-comments"></i>
                                </a>
                            </p>
                        </div>
                    </div>
                </div>
            </footer>

            <!-- <div class="overlay overlay-boxify">
                <nav>
                    <ul>
                        <li>
                            <a href="http://www.innovyze.com/about/">
                                <i class="fa fa-desktop"></i>About</a>
                        </li>
                        <li>
                            <a href="http://www.innovyze.com/products/">
                                <i class="fa fa-flash"></i>Products</a>
                        </li>
                        <li>
                            <a href="http://www.innovyze.com/news/">
                                <i class="fa fa-flash"></i>News</a>
                        </li>
                    </ul>
                    <ul>
                        <li>
                            <a href="http://www.innovyze.com/education/">
                                <i class="fa fa-desktop"></i>Education</a>
                        </li>
                        <li>
                            <a href="http://www.innovyze.com/services/">
                                <i class="fa fa-download"></i>Services</a>
                        </li>
                        <li>
                            <a href="http://www.innovyze.com/support/">
                                <i class="fa fa-download"></i>Support</a>
                        </li>
                    </ul>
                    <ul style="margin: 0px;right: 170px;position: absolute;float: left;top: -95px;">
                        <li>
                            <a href="http://twitter.com/innovyze/" class="inno">
                                <i class="fa fa-twitter"></i>
                            </a>
                        </li>
                        <li>
                            <a href="http://facebook.com/innovyzesoftware" class="inno">
                                <i class="fa fa-facebook"></i>
                            </a>
                        </li>
                        <li>
                            <a href="http://www.linkedin.com/groups?gid=1424097" class="inno">
                                <i class="fa fa-linkedin"></i>
                            </a>
                        </li>
                    </ul>
                </nav>
            </div> -->

            <!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
            <script src="/Scripts/js/min/toucheffects-min.js"></script>
            <script src="/Scripts/js/jquery-2.1.1.min.js"></script>
            <script src="/Scripts/js/flickity.pkgd.min2.js"></script>
            <script src="/Scripts/js/jquery.fancybox.pack.js"></script>
            <!-- Include all compiled plugins (below), or include individual files as needed -->
            <script src="/Scripts/js/retina.js"></script>
            <script src="/Scripts/js/waypoints.min.js"></script>
            <!-- <script src="js/bootstrap.min.js"></script> -->
            <script src="/Scripts/js/bootstrap.min.js" ></script>
            <!-- <script src="js/min/scripts-min.js"></script> -->
            <script src="/Scripts/js/scripts_front.js"></script>
            <!-- Google Analytics: change UA-XXXXX-X to be your site's ID. -->
            <script src="/Scripts/js/angular.min.js"></script>
            <script src="/Scripts/js/app.js"></script>
            <script src="/Scripts/js/controller.js"></script>
            <script src="/Scripts/js/encoder.js"></script>
            <script src="/Scripts/js/angular-sanitize.min.js"></script>
            <script src="/Scripts/js/jquery.mmenu.all.min.js"></script>
            <!-- <script src="/config/page.js"></script> -->
            <script src="/config/menu/menu_en_test.js?v=1.0"></script>
            <script src="Scripts/js/jquery.marquee.js" type="text/javascript"></script>
            <script>
			    mainMenu_test();
			</script>
        </body>
    </html>