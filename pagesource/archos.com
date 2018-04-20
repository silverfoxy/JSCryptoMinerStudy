
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN">
<html>
<head>
 <meta http-equiv="content-type" content="text/html; charset=utf-8" />
 <meta http-equiv="content-language" content="en" />
 
 <meta http-equiv="expires" content="" />
 <meta http-equiv="last-modified" content="Sat, Mar 17 10:00:00 2018 GMT" /> 
 
 <meta name="author" content="Archos" />
 <meta name="google-site-verification" content="lHHnF2O2sIhqyv4juzsTtrIwmD94DSe3L5x1iTogio8" />
 <meta name="description" content="ARCHOS is a pioneer in Android tablets, portable audio and video player market that has repeatedly revolutionized the consumer electronics market since 1988. Today, ARCHOS offers Android Tablets, Tablet PCs, Smartphones and MP3/MP4 players. On this site you'll find product and support info for ARCHOS products." />
 
 <meta class="viewport" name="viewport" content="width=device-width, initial-scale=1.0">
 <meta http-equiv="X-UA-Compatible" content="IE=edge">
 <title>ARCHOS</title>
 <!-- Favicon -->
 <link rel="shortcut icon" href="/img/favicon.ico">
 <!-- Font -->
 <link rel='stylesheet' href='http://fonts.googleapis.com/css?family=Arimo:400,700,400italic,700italic' type='text/css'>
 <!-- Plugins CSS -->
 <link rel="stylesheet" href="/css/bootstrap.css?c=20170628">
 <link rel="stylesheet" href="/css/font-awesome.min.css?c=20170628">
 <link rel="stylesheet" href="/css/jslider.css?c=20170628">
 <link rel="stylesheet" href="/css/revslider/settings.css?c=20170628">
 <link rel="stylesheet" href="/css/jquery.fancybox.css?c=20170628">
 <link rel="stylesheet" href="/css/animate.css?c=20170628">
 <link rel="stylesheet" href="/css/video-js.min.css?c=20170628">
 <link rel="stylesheet" href="/css/morris.css?c=20170628">
 <link rel="stylesheet" href="/css/royalslider/royalslider.css?c=20170628">
 <link rel="stylesheet" href="/css/royalslider/skins/minimal-white/rs-minimal-white.css?c=20170628">
 <link rel="stylesheet" href="/css/layerslider/css/layerslider.css?c=20170628">
 <link rel="stylesheet" href="/css/ladda.min.css?c=20170628">
 <link rel="stylesheet" href="/css/datepicker.css?c=20170628">
 <link rel="stylesheet" href="/css/jquery.scrollbar.css?c=20170628">
 <!-- Theme CSS -->
 <link rel="stylesheet" href="/css/style.css?c=20170628">
 <!-- Custom CSS -->
 <link rel="stylesheet" href="/css/customizer/pages.css">
 <!--<link rel="stylesheet" href="/css/customizer/pages-pages-customizer.css?c=20170628">-->
 <link rel="stylesheet" href="/css/archos.css?c=20171012">
 
 <!-- IE Styles-->
 <link rel='stylesheet' href="/css/ie/ie.css?c=20170628">
 
 <!--[if lt IE 9]>
 <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js?c=20170628"></script>
 <script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js?c=20170628"></script>
 <link rel='stylesheet' href="/css/ie/ie8.css?c=20170628">
 <![endif]-->
 <style type="text/css">
 @media (max-width:991px) {
 .header .header-wrapper .primary .navbar .navbar-collapse .nav .sub li { line-height: inherit !important; padding-top:inherit !important;}
 }
 </style>
 <script src="/js/cookies_mng.js?c=20170628" type="text/javascript"></script>
 <script src="/js/divers.js?c=20170628" type="text/javascript"></script>
 
 
 <script type="text/javascript">
 <!--
 
 
 accepteCookies = (navigator.cookieEnabled) ? true : false;
 
 var dateh = new Date;
 dateh.setHours(dateh.getHours()+1);
 var contenucoockie=lire_cookies('uref');
 if(contenucoockie=='') {
 
 
 ecrire_cookies("uref", "", dateh) ;
 }
 var date = new Date;
 date.setYear(date.getFullYear()+1);
 function addtobasket(ref, popup, pid) {
 accepteCookies = (navigator.cookieEnabled) ? true : false;
 if (accepteCookies) {
 quiet_basket_add(ref,1,pid,'us','en') ;
 ecrire_cookies("toreload", "yes", date);
 ecrire_cookies("gotobasket", "yes", date);
// if (popup == '') window.location='http://www.archos.com/cgi-bin/shop/basket.cgi' ;
// else parent.jQuery.fancybox.close();
 window.location='http://www.archos.com/cgi-bin/shop/basket.cgi' ;
 } else {
 alert('WARNING: Cookies are not activated in your browser. You must activate them to be able to purchase in ARCHOS ONLINE STORE. Thank you for your comprehension.')
 }
 }
 
 ecrire_cookies("memo", "1c9de2648e78f69ab0df7ad75c1c73f4", date);
 -->
 </script>
 <style type="text/css">
 #contenu {
 padding-top: 0;
 }
 .banner-set > .container::after {
 border-top: none;
 }
 </style>
</head>


<body id="top" class="one-page fixed-header loaded blur-load fixed">
<div class="page-box">
 <div class="page-box-content">
 
 
 
 <header class="header header-two">
 <div class="header-wrapper">
 <div class="container">
 <div class="row">
 <div class="col-xs-6 col-md-2 col-lg-3 logo-box">
 <div class="logo">
 <a href="http://www.archos.com/us/home.html">
 <img src="/img/logos/archos-logo.png?c=20170627" class="logo-img" alt="">
 </a>
 </div>
 </div><!-- .logo-box -->
 <div class="col-xs-6 col-md-10 col-lg-9 right-box">
 <div class="right-box-wrapper">
 <div class="primary">
 <div class="navbar navbar-default" role="navigation">
 <button type="button" class="navbar-toggle btn-navbar collapsed" data-toggle="collapse" data-target=".primary .navbar-collapse">
 <span class="text">Menu</span>
 <span class="icon-bar"></span>
 <span class="icon-bar"></span>
 <span class="icon-bar"></span>
 </button>
 <nav class="collapse collapsing navbar-collapse">
 <ul class="nav navbar-nav navbar-center">
 <li class="parent megamenu">
 <a class="scroll active" href="#">Products</a>
 <ul class="sub">
 <li class="sub-wrapper">
 <div class="sub-list">
 <div class="box">
 <ul>
 <li><a href="http://www.archos.com/us/products/smartphones/index.html">Smartphones</a></li>
 <li><a href="http://www.archos.com/us/products/tablets/index.html">Tablets</a></li>
 <li><a href="http://www.archos.com/us/products/objects/index.html">Connected Objects</a></li>
 <li><a href="http://www.archos.com/us/products/electrical_vehicles/index.html">Electrical Vehicles</a></li>
 <li style="line-height:12px; padding-top:24px;"><a href="http://www.archos.com/us/products/crypto/archos_safetmini/index.html">Cryptocurrencies hardware wallet</a></li>
 </ul>
 </div><!-- .box -->
 <div class="box">
 <ul>
 <li><a href="http://www.logic-instrument.com" 
 style="font-weight: bold" target="_blank">Logic Instrument <span class="fa fa-caret-square-o-right"></span></a>
 </li>
 <li><a href="http://picowan.com/en"
 style="font-weight: bold" target=_blank>PicoWan <span class="fa fa-caret-square-o-right"></span></a>
 </li> 
 </ul>
 </div><!-- .box -->
 </div>
 </li>
 </ul>
 </li>
 
 <li><a href="http://www.archos.com/us/distribution/retaildistrib/retailer_list.html">Distributors</a></li>
 
 <li><a href="https://blog.archos.com/?lang=en" target="_blank">Blog</a></li>
 
 <li><a href="http://www.archos.com/us/support/support_tech/index.html">Support</a></li>
 </ul>
 </nav>
 </div>
 </div><!-- .primary -->
 <div id="login-basket">
 <div id="block_login">
 <form id="login" method="post" action="/cgi-bin/archos_login.cgi">
 <input type="hidden" name="logout" id="logout" value="logout" />
 </form>
 </div>
 </div><!-- #login-basket -->
 </div><!-- .right-box-wrapper -->
 </div><!-- .right-box -->
 <div class="search-active col-sm-9 col-md-9">
 <a href="#" class="close"><span>close</span>&times;</a>
 <form name="search-form" class="search-form">
 <input class="search-string form-control" type="search" placeholder="Search here" name="search-string">
 <button class="search-submit">
 <svg x="0" y="0" width="16px" height="16px" viewBox="0 0 16 16" enable-background="new 0 0 16 16" xml:space="preserve">
 <path fill="#231F20" d="M12.001,10l-0.5,0.5l-0.79-0.79c0.806-1.021,1.29-2.308,1.29-3.71c0-3.313-2.687-6-6-6C2.687,0,0,2.687,0,6
 s2.687,6,6,6c1.402,0,2.688-0.484,3.71-1.29l0.79,0.79l-0.5,0.5l4,4l2-2L12.001,10z M6,10c-2.206,0-4-1.794-4-4s1.794-4,4-4
 s4,1.794,4,4S8.206,10,6,10z"></path>
 <image src="/img/png-icons/search-icon.png?c=20170627" alt="" width="16" height="16" style="vertical-align: top;">
 </svg>
 </button>
 </form>
 </div>
 </div><!--.row -->
 </div><!--.container -->
 </div><!-- .header-wrapper -->
 </header><!-- .header -->
 
 
 
 <div class="clearfix"></div>
 
 
 
 <section id="contenu">
 
 
 
 
 <div id="main">
 <section id="home" class="full-width-box">
 <!-- Sliders -->
 <div class="slider rs-slider full-width load">
 <div class="tp-banner-container">
 <div class="rev_slider tp-banner">
 <ul>
 <li data-delay="7000" data-transition="slidehorizontal" data-masterspeed="1000">
 <div class="elements">
 <h2 class="tp-caption title"
 style="font-size:38px; font-weight:bold;" 
 data-x="280"
 data-y="470"
 data-voffset="170"
 data-start="700"
 data-transform_in="x:left;s:1000;e:Power4.easeOut"
 data-transform_out="x:left;s:400;e:Power1.easeIn">
 ARCHOS Hello
 </h2>
 <a href="http://www.archos.com/us/products/tablets/archos_hello/index.html"
 class="tp-caption title"
 style="font-size:22px; font-weight:bold;"
 data-x="280"
 data-y="540"
 data-start="700"
 data-transform_in="y:bottom;s:1000;e:Power4.easeOut"
 data-transform_out="y:bottom;s:400;e:Power1.easeIn">
 &gt;&nbsp;Find out more
 </a>
 </div>
 <img src="/img/home/slide-bg-hello.jpg?c=20180223" alt="" data-bgfit="cover" data-bgposition="center top" data-bgrepeat="no-repeat">
 </li>
 <li data-delay="7000" data-transition="slidehorizontal" data-masterspeed="1000">
 <div class="elements">
 <h2 class="tp-caption title"
 style="font-size:38px; font-weight:bold;" 
 data-x="300"
 data-y="580"
 data-voffset="170"
 data-start="700"
 data-transform_in="x:left;s:1000;e:Power4.easeOut"
 data-transform_out="x:left;s:400;e:Power1.easeIn">
 Safe-T <span style="vertical-align:text-bottom;"><sup>mini</sup></span>
 </h2>
 <a href="http://www.archos.com/us/products/crypto/archos_safetmini/index.html"
 class="tp-caption title"
 style="font-size:22px; font-weight:bold;"
 data-x="300"
 data-y="630"
 data-start="700"
 data-transform_in="y:bottom;s:1000;e:Power4.easeOut"
 data-transform_out="y:bottom;s:400;e:Power1.easeIn">
 &gt;&nbsp;Find out more
 </a>
 <div class="tp-caption"
 data-x="100"
 data-y="500"
 data-start="450"
 data-transform_in="y:bottom;s:1000;e:Power4.easeOut"
 data-transform_out="y:bottom;s:500;e:Power1.easeIn"
 style="z-index: 3">
 <a href="http://www.archos.com/us/products/objects/cself/archos_safetmini/index.html"><img src="/img/home/slide-safetmini.png?c=20180221" alt=""></a>
 </div>
 </div>
 <img src="/img/home/slide-bg-safetmini.jpg?c=20180221" alt="" data-bgfit="cover" data-bgposition="center top" data-bgrepeat="no-repeat">
 </li>
 <li data-delay="7000" data-transition="slidehorizontal" data-masterspeed="1000">
 <div class="elements">
 <h2 class="tp-caption title"
 style="font-size:34px; font-weight:bold;"
 data-x="200"
 data-y="630"
 data-voffset="170"
 data-start="700"
 data-transform_in="x:left;s:1000;e:Power4.easeOut"
 data-transform_out="x:left;s:400;e:Power1.easeIn">
 ARCHOS Citee
 </h2>
 <a href="http://www.archos.com/us/products/electrical_vehicles/archos_citee/index.html"
 class="tp-caption title"
 style="font-size: 20px;"
 data-x="200"
 data-y="710"
 data-start="700"
 data-transform_in="y:bottom;s:1000;e:Power4.easeOut"
 data-transform_out="y:bottom;s:400;e:Power1.easeIn">
 Find out more&nbsp;&gt;
 </a>
 <div class="tp-caption"
 data-x="200"
 data-y="80"
 data-start="450"
 data-transform_in="y:bottom;s:1000;e:Power4.easeOut"
 data-transform_out="y:bottom;s:500;e:Power1.easeIn"
 style="z-index: 3">
 <a href="http://www.archos.com/us/products/electrical_vehicles/archos_citee/index.html"><img src="/img/home/slide-citee.png?c=20180220" alt=""></a>
 </div>
 <h2 class="tp-caption title"
 style="font-size:34px; font-weight:bold;"
 data-x="760"
 data-y="630"
 data-voffset="170"
 data-start="700"
 data-transform_in="x:left;s:1000;e:Power4.easeOut"
 data-transform_out="x:left;s:400;e:Power1.easeIn">
 ARCHOS Citee Power
 </h2>
 <a href="http://www.archos.com/us/products/electrical_vehicles/archos_citeepower/index.html"
 class="tp-caption title"
 style="font-size: 20px;"
 data-x="920"
 data-y="710"
 data-start="700"
 data-transform_in="y:bottom;s:1000;e:Power4.easeOut"
 data-transform_out="y:bottom;s:400;e:Power1.easeIn">
 Find out more&nbsp;&gt;
 </a>
 <div class="tp-caption"
 data-x="740"
 data-y="80"
 data-start="450"
 data-transform_in="y:bottom;s:1000;e:Power4.easeOut"
 data-transform_out="y:bottom;s:500;e:Power1.easeIn"
 style="z-index: 3">
 <a href="http://www.archos.com/us/products/electrical_vehicles/archos_citeepower/index.html"><img src="/img/home/slide-citeepower.png?c=20180220" alt=""></a>
 </div>
 </div>
 <img src="/img/home/slide-bg-citees.jpg?c=20180220" alt="" data-bgfit="cover" data-bgposition="center top" data-bgrepeat="no-repeat">
 </li>
 <li data-delay="7000" data-transition="slidehorizontal" data-masterspeed="1000">
 <div class="elements">
 <div class="tp-caption"
 data-x="450"
 data-y="190"
 data-start="450"
 data-transform_in="y:bottom;s:1000;e:Power4.easeOut"
 data-transform_out="y:bottom;s:500;e:Power1.easeIn"
 style="z-index: 3">
 <a href="http://www.archos.com/us/products/smartphones/core/archos_core_s_group/index.html">
 <img src="/img/home/slide-core-s.png?c=20180107" alt="">
 </a>
 </div>
 <h2 class="tp-caption title"
 style="font-size: 44px; letter-spacing: 1px; color: #1e1e1e;"
 data-x="50"
 data-y="200"
 data-voffset="170"
 data-start="700"
 data-transform_in="x:left;s:1000;e:Power4.easeOut"
 data-transform_out="x:left;s:400;e:Power1.easeIn">
 <b>The Core S<br /><br />family</b>
 </h2>
 <a href="http://www.archos.com/us/products/smartphones/core/archos_core_s_group/index.html"
 class="tp-caption title"
 style="font-size: 20px; color: #1e1e1e;"
 data-x="50"
 data-y="450"
 data-start="700"
 data-transform_in="y:bottom;s:1000;e:Power4.easeOut"
 data-transform_out="y:bottom;s:400;e:Power1.easeIn">
 Find out more&nbsp;&gt;
 </a>
 </div>
 <img src="/img/home/slide-bg-core-s.jpg?c=20180107" alt="" data-bgfit="cover" data-bgposition="center top" data-bgrepeat="no-repeat">
 </li>
 <li data-delay="7000" data-transition="slidehorizontal" data-masterspeed="1000">
 <div class="elements">
 <h2 class="tp-caption title"
 style="font-size: 44px; letter-spacing: 1px;"
 data-x="530"
 data-y="200"
 data-voffset="170"
 data-start="700"
 data-transform_in="x:left;s:1000;e:Power4.easeOut"
 data-transform_out="x:left;s:400;e:Power1.easeIn">
 <b>ARCHOS Diamond Omega</b>
 </h2>
 <a href="http://www.archos.com/us/products/smartphones/diamond/archos_diamondomega/index.html"
 class="tp-caption title"
 style="font-size: 20px;"
 data-x="530"
 data-y="450"
 data-start="700"
 data-transform_in="y:bottom;s:1000;e:Power4.easeOut"
 data-transform_out="y:bottom;s:400;e:Power1.easeIn">
 Find out more&nbsp;&gt;
 </a>
 </div>
 <img src="/img/home/slide-bg-diamond-omega.jpg?c=20171012" alt="" data-bgfit="cover" data-bgposition="center top" data-bgrepeat="no-repeat">
 </li>
 
 </ul>
 </div><!-- .tp-banner -->
 </div>
 </div><!-- .rs-slider -->
 <!-- /Sliders -->
 <!-- Banners -->
 <div class="banner-set load" data-autoplay-disable="true">
 <div class="container">
 <div class="banners">
 <a href="http://picowan.com/en" target=_blank class="banner">
 <img src="/img/home/banner-2.jpg?c=20170628" width="253" height="158" alt="">
 <h2 class="title">PicoWAN</h2>
 <div class="description">Low Power Wide Area network, collaborative and very low cost</div>
 </a> 
 <a href="https://blog.archos.com/?lang=en" target="_blank" class="banner">
 <img src="/img/home/banner-5.jpg?c=20170628" width="253" height="158" alt="">
 <h2 class="title">ARCHOS Blog</h2>
 <div class="description">The latest news about the brand</div>
 </a>
 
 </div>
 <div class="clearfix"></div>
 </div>
 <div class="nav-box">
 <div class="container">
 <a class="prev" href="#"><span class="glyphicon glyphicon-arrow-left"></span></a>
 <div class="pagination switches"></div>
 <a class="next" href="#"><span class="glyphicon glyphicon-arrow-right"></span></a> 
 </div>
 </div>
 </div> <!-- .banner-set .load -->
 <!-- /Banners -->
 </section><!-- #home -->
 <!-- Recommended Products -->
 <section id="works" class="full-width-box cm-padding-bottom-36">
 <header class="page-header">
 <div class="container">
 <h1 class="title">Recommended Products</h1>
 </div> 
 </header>
 <div class="container">
 <div class="portfolio">
 <div class="row">
 <div class="col-sm-12 col-md-8 btn-group filter-buttons filter-list">
 <button type="button" class="dropdown-toggle" data-toggle="dropdown">
 All <span class="caret"></span>
 </button>
 <ul class="dropdown-menu" role="menu">
 <li><a href="#" data-filter="*" class="active">All</a></li>
 <li><a href="#" data-filter=".smartphones">Smartphones</a></li>
 <li><a href="#" data-filter=".tablets">Tablets</a></li>
 <li><a href="#" data-filter=".electrical-vehicles">Electrical Vehicles</a></li>
 </ul>
 <div class="clearfix"></div>
 </div><!-- .filter-buttons -->
 <div class="col-sm-6 col-md-4 year-regulator">
 <div class="layout-slider">
 </div>
 </div><!-- .price-regulator -->
 </div>
 <div class="clearfix"></div>
 <div class="row filter-elements">
 <div class="smartphones col-xs-12 col-sm-4 col-md-4">
 <a href="http://www.archos.com/us/products/smartphones/diamond/archos_diamondomega/index.html?rprod=1" class="work">
 <img src="/img/home/portfolio-1-omega.jpg?c=20180309" width="370" height="270" alt="">
 <span class="shadow"></span>
 <div class="bg-hover"></div>
 <div class="work-title">
 <h3 class="title">ARCHOS Diamond Omega</h3>
 <div class="description">5.7" IPS Full HD / 8 core processor / 8GB of RAM / 128GB</div>
 </div>
 </a>
 </div>
 <div class="smartphones col-xs-12 col-sm-4 col-md-4">
 <a href="http://www.archos.com/us/products/smartphones/core/archos_core57s/index.html?rprod=1" class="work">
 <img src="/img/home/portfolio-2-core57s.jpg?c=20180309" width="370" height="270" alt="">
 <span class="shadow"></span>
 <div class="bg-hover"></div>
 <div class="work-title">
 <h3 class="title">ARCHOS Core 57S</h3>
 <div class="description">18/9 5.7" IPS Full HD+ / 4 core processor / 1GB of RAM / 16GB / 8 MP camera</div>
 </div>
 </a>
 </div>
 <div class="smartphones col-xs-12 col-sm-4 col-md-4">
 <a href="http://www.archos.com/us/products/smartphones/sense/archos_sense50x/index.html?rprod=1" class="work">
 <img src="/img/home/portfolio-3-sense50x.jpg?c=20180309" width="370" height="270" alt="">
 <span class="shadow"></span>
 <div class="bg-hover"></div>
 <div class="work-title">
 <h3 class="title">ARCHOS Sense 50X</h3>
 <div class="description">5" Full HD / 4 core processor / 3GB of RAM / 32GB / 13 MP camera</div>
 </div>
 </a>
 </div>
 <div class="tablets col-xs-12 col-sm-4 col-md-4">
 <a href="http://www.archos.com/us/products/tablets/core/archos_core1013gv2/index.html?rprod=1" class="work">
 <img src="/img/home/portfolio-4-access1013gv2.jpg?c=20180309" width="370" height="270" alt="">
 <span class="shadow"></span>
 <div class="bg-hover"></div>
 <div class="work-title">
 <h3 class="title">ARCHOS Core 101 3G V2</h3>
 <div class="description">10.1" screen / 4 core processor / 3G connectivity</div>
 </div>
 </a>
 </div>
 <div class="tablets col-xs-12 col-sm-4 col-md-4">
 <a href="http://www.archos.com/us/products/tablets/core/archos_core703gv2/index.html?rprod=1" class="work">
 <img src="/img/home/portfolio-5-core703gv2.jpg?c=20180309" width="370" height="270" alt="">
 <span class="shadow"></span>
 <div class="bg-hover"></div>
 <div class="work-title">
 <h3 class="title">ARCHOS Core 70 3G V2</h3>
 <div class="description">7" screen / 3G / 1GB of RAM / 4 core processor / 8GB or 16GB</div>
 </div>
 </a>
 </div>
 <div class="electrical-vehicles col-xs-12 col-sm-4 col-md-4">
 <a href="http://www.archos.com/us/products/electrical_vehicles/archos_citeepower/index.html?rprod=1" class="work">
 <img src="/img/home/portfolio-6-citeepower.jpg?c=20180309" width="370" height="270" alt="">
 <span class="shadow"></span>
 <div class="bg-hover"></div>
 <div class="work-title">
 <h3 class="title">ARCHOS Citee Power</h3>
 <div class="description">25km/h maxi / 18-22Km of autonomy / Take It Anywhere</div>
 </div>
 </a>
 </div>
 </div>
 </div>
 </div>
 </section><!-- #works -->
 <!-- /Recommended Products -->
 <div class="cleaner_h20"></div>
 <!-- Services -->
 <section id="services" class="full-width-box cm-padding-bottom-36">
 <div class="fwb-bg fwb-blur" data-blur-image="/img/home/band-11.jpg?c=20170628" data-blur-amount="3">
 <div class="overlay"></div>
 </div>
 <header class="page-header white">
 <div class="container">
 <h1 class="title" style="margin-top: 10px;">Services</h1>
 </div> 
 </header>
 <div class="container">
 <div class="row services white bottom-padding bottom-padding-mini">
 <div class="big-services-box col-sm-4 col-md-4">
 <a href="http://www.archos.com/us/support/support_tech/index.html?home=y">
 <div class="big-icon bg" data-appear-animation="fadeInUp"><i class="fa fa-wrench"></i></div>
 <h4 class="title">Support</h4>
 <div class="text-small">Have questions about our products? Download manuals, look up the FAQs, contact our customer service department.</div>
 </a>
 </div><!-- .services-box-two -->
 <div class="big-services-box col-sm-4 col-md-4">
 <a href="http://www.archos.com/us/distribution/retaildistrib/retailer_list.html?home=y">
 <div class="big-icon bg" data-appear-animation="fadeInUp"><i class="fa fa-info"></i></div>
 <h4 class="title">Where to Buy</h4>
 <div class="text-small">Want to check out our products before buying them? Find our closest distributor near you!</div>
 </a>
 </div><!-- .services-box-two -->
 <div class="big-services-box col-sm-4 col-md-4">
 <a href="http://www.archos.com/us/corporate/press/press_releases.html?home=y">
 <div class="big-icon bg" data-appear-animation="fadeInUp"><i class="fa fa-rss-square"></i></div>
 <h4 class="title">Press room</h4>
 <div class="text-small">Interested in new products we launch? Check out our Newsroom.</div>
 </a>
 </div><!-- .services-box-two -->
 </div>
 </div>
 </section><!-- #services -->
 <!-- /Services -->
 </div><!-- #main -->

 </section>
 
 
 </div><!-- .page-box-content -->
</div><!-- .page-box -->
 
  <footer id="footer">
 <div class="footer-top">
 <div class="container">
 <div class="row sidebar">
 <aside class="col-xs-12 col-sm-6 col-md-3 widget social">
 <div class="title-block">
 <h3 class="title">Follow us</h3>
 </div>
 <p>Follow Us on Social Media</p>
 <div class="social-list">
 <a class="icon rounded icon-facebook" href="https://www.facebook.com/ArchosOfficial/"><i class="fa fa-facebook"></i></a>
 <a class="icon rounded icon-twitter" href="https://twitter.com/ARCHOS"><i class="fa fa-twitter"></i></a>
 <a class="icon rounded icon-google" href="https://plus.google.com/u/2/b/112698791659841461271/112698791659841461271/posts"><i class="fa fa-google"></i></a>
 <a class="icon rounded icon-linkedin" href="https://www.linkedin.com/company/archos"><i class="fa fa-linkedin"></i></a>
 <a class="icon rounded icon-youtube-square" href="https://www.youtube.com/channel/UCI6zpM3dYvzMlwYtLJtKdOw"><i class="fa fa-youtube-square"></i></a>
 <a class="icon rounded icon-instagram" href="https://www.instagram.com/archosofficial/"><i class="fa fa-instagram"></i></a>
 <!--<a class="icon rounded icon-vine" href="https://vine.co/u/1063864104940363776"><i class="fa fa-vine"></i></a>-->
 
 </div>
 <div class="clearfix"></div>
 </aside>
 <aside class="col-xs-12 col-sm-6 col-md-3 widget links">
 <div class="title-block">
 <h3 class="title">How can we help?</h3>
 </div>
 <nav>
 <ul>
 <li><a href="https://blog.archos.com/?lang=en" target="_blank">Blog</a></li>
 <li><a href="http://faq.archos.com/index.php?lang=en" target="_blank">FAQ</a></li>
 <li><a href="http://www.archos.com/us/support/support_tech/index.html?bottom=y">Support</a></li>
 <li><a href="http://www.archos.com/us/support/support_tech/downloads.html?bottom=y">Downloads</a></li>
 <li><a href="http://www.archos.com/us/corporate/company/contact_us.html?bottom=y">Contact us</a></li>
 
 
 
 </ul>
 </nav>
 </aside><!-- .links -->
 <aside class="col-xs-12 col-sm-6 col-md-3 widget links">
 <div class="title-block">
 <h3 class="title">Information</h3>
 </div>
 <nav>
 <ul>
 <li><a href="http://www.archos.com/us/corporate/investors/index.html?bottom=y">Investor relations</a></li>
 <li><a href="http://www.archos.com/us/corporate/press/press_releases.html?bottom=y">Press room</a></li>
 <li><a href="http://www.archos.com/us/corporate/company/bizdev.html?bottom=y">Engineering Services</a></li>
 
 <li><a href="http://www.archos.com/us/distribution/retaildistrib/retailer_list.html?bottom=y">Where to Buy</a></li>
 <li><a href="http://www.archos.com/us/corporate/company/job_opportunities.html?bottom=y">Job opportunities</a></li>
 <li><a href="http://www.archos.com/us/corporate/company/privacy_policy.html?bottom=y">Privacy policy</a></li>
 </ul>
 </nav>
 </aside>
 <aside class="col-xs-12 col-sm-6 col-md-3 widget links">
 <div class="title-block">
 <h3 class="title">Products</h3>
 </div>
 <nav>
 <ul>
 <li><a href="http://www.archos.com/us/products/smartphones/index.html">Smartphones</a></li>
 <li><a href="http://www.archos.com/us/products/tablets/index.html">Tablets</a></li>
 <li><a href="http://www.archos.com/us/products/objects/index.html">Connected Objects</a></li>
 </ul>
 </nav>
 </aside>
 </div>
 </div>
 </div><!-- .footer-top -->
 <div class="footer-bottom">
 <div class="container">
 <div class="row">
 <div class="country col-xs-12 col-sm-4 col-md-3">
 
 
 <a href="http://www.archos.com/us/change_country.html">
 <img src="/img/flags_2009/us.png?c=20170627" width="35" height="35" alt="us" />
 </a>
 &nbsp;&nbsp;<a href="http://www.archos.com/us/change_country.html">Change your country</a>
 
 </div>
 <div class="copyright col-xs-12 col-sm-4 col-md-3">Copyright&copy; ARCHOS&#8482; 2018</div>
 <div class="location col-xs-12 col-sm-4 col-md-3">
 <div class="footer-icon">
 <svg x="0" y="0" width="16px" height="16px" viewBox="0 0 16 16" enable-background="new 0 0 16 16" xml:space="preserve">
 <g>
 <g>
 <path fill="#c6c6c6" d="M8,16c-0.256,0-0.512-0.098-0.707-0.293C7.077,15.491,2,10.364,2,6c0-3.309,2.691-6,6-6
 c3.309,0,6,2.691,6,6c0,4.364-5.077,9.491-5.293,9.707C8.512,15.902,8.256,16,8,16z M8,2C5.795,2,4,3.794,4,6
 c0,2.496,2.459,5.799,4,7.536c1.541-1.737,4-5.04,4-7.536C12.001,3.794,10.206,2,8,2z"></path>
 </g>
 <g>
 <circle fill="#c6c6c6" cx="8.001" cy="6" r="2"></circle>
 </g>
 </g>
 </svg>
 </div>
 12 rue Amp&egrave;re, ZI Igny<br> 91430 Igny - France
 </div>
 <div class="col-xs-12 col-sm-12 col-md-3">
 <a href="#" class="up">
 <span class="glyphicon glyphicon-arrow-up"></span>
 </a>
 </div>
 </div>
 </div>
 </div><!-- .footer-bottom -->
 </footer>
 
<div class="clearfix"></div>
<!--[if (!IE)|(gt IE 8)]><!-->
 <script src="/js/jquery-2.1.3.min.js?c=20170628"></script>
<!--<![endif]-->
<!--[if lte IE 8]>
 <script src="/js/jquery-1.9.1.min.js?c=20170628"></script>
<![endif]-->
<script src="/js/bootstrap.min.js?c=20170628"></script>
<script src="/js/price-regulator/jshashtable-2.1_src.js?c=20170628"></script>
<script src="/js/price-regulator/jquery.numberformatter-1.2.3.js?c=20170628"></script>
<script src="/js/price-regulator/tmpl.js?c=20170628"></script>
<script src="/js/price-regulator/jquery.dependClass-0.1.js?c=20170628"></script>
<script src="/js/price-regulator/draggable-0.1.js?c=20170628"></script>
<script src="/js/price-regulator/jquery.slider.js?c=20170628"></script>
<script src="/js/jquery.carouFredSel-6.2.1-packed.js?c=20170628"></script>
<script src="/js/jquery.touchwipe.min.js?c=20170628"></script>
<script src="/js/jquery.elevateZoom-3.0.8.min.js?c=20170628"></script>
<script src="/js/jquery.imagesloaded.min.js?c=20170628"></script>
<script src="/js/jquery.appear.js?c=20170628"></script>
<script src="/js/jquery.sparkline.min.js?c=20170628"></script>
<script src="/js/jquery.easypiechart.min.js?c=20170628"></script>
<script src="/js/jquery.easing.1.3.js?c=20170628"></script>
<script src="/js/jquery.fancybox.pack.js?c=20170628"></script>
<script src="/js/isotope.pkgd.min.js?c=20170628"></script>
<script src="/js/jquery.knob.js?c=20170628"></script>
<script src="/js/jquery.selectBox.min.js?c=20170628"></script>
<script src="/js/jquery.royalslider.min.js?c=20170628"></script>
<script src="/js/jquery.tubular.1.0.js?c=20170628"></script>
<script src="/js/SmoothScroll.js?c=20170628"></script>
<script src="/js/country.js?c=20170628"></script>
<script src="/js/spin.min.js?c=20170628"></script>
<script src="/js/ladda.min.js?c=20170628"></script>
<script src="/js/masonry.pkgd.min.js?c=20170628"></script>
<script src="/js/morris.min.js?c=20170628"></script>
<script src="/js/raphael.min.js?c=20170628"></script>
<script src="/js/video.js?c=20170628"></script>
<script src="/js/pixastic.custom.js?c=20170628"></script>
<script src="/js/livicons-1.4.min.js?c=20170628"></script>
<script src="/js/layerslider/greensock.js?c=20170628"></script>
<script src="/js/layerslider/layerslider.transitions.js?c=20170628"></script>
<script src="/js/layerslider/layerslider.kreaturamedia.jquery.js?c=20170628"></script>
<script src="/js/revolution/jquery.themepunch.tools.min.js?c=20170628"></script>
<script src="/js/revolution/jquery.themepunch.revolution.min.js?c=20170628"></script>
<!-- SLIDER REVOLUTION 5.0 EXTENSIONS 
 (Load Extensions only on Local File Systems !
 The following part can be removed on Server for On Demand Loading) -->
 <script src="/js/revolution/extensions/revolution.extension.actions.min.js?c=20170628"></script>
 <script src="/js/revolution/extensions/revolution.extension.carousel.min.js?c=20170628"></script>
 <script src="/js/revolution/extensions/revolution.extension.kenburn.min.js?c=20170628"></script>
 <script src="/js/revolution/extensions/revolution.extension.layeranimation.min.js?c=20170628"></script>
 <script src="/js/revolution/extensions/revolution.extension.migration.min.js?c=20170628"></script>
 <script src="/js/revolution/extensions/revolution.extension.navigation.min.js?c=20170628"></script>
 <script src="/js/revolution/extensions/revolution.extension.parallax.min.js?c=20170628"></script>
 <script src="/js/revolution/extensions/revolution.extension.slideanims.min.js?c=20170628"></script>
 <script src="/js/revolution/extensions/revolution.extension.video.min.js?c=20170628"></script>
 <script src="/js/bootstrapValidator.min.js?c=20170628"></script>
 <script src="/js/bootstrap-datepicker.js?c=20170628"></script>
 <script src="/js/jplayer/jquery.jplayer.min.js?c=20170628"></script>
 <script src="/js/jplayer/jplayer.playlist.min.js?c=20170628"></script>
 <script src="/js/jquery.scrollbar.min.js?c=20170628"></script>
 <script src="/js/main.js?c=20170628"></script> 
 
<!-- CNIL cookie here -->
<script src="/js/jquery.cookiesdirective.js?c=20170628"></script>
 <script type='text/javascript'>
 $(document).ready(function(){
 $.cookiesDirective({
 
 message: 'We use cookies to give you the best experience on our website.',
 
 impliedDisclosureText: 'You can see how we use them,',
 privacyPolicyUri: 'http://www.archos.com/us/corporate/company/privacy_policy.html', 
 privacyPolicyLinkText: 'click here',
 
 impliedDisclosureEndText: 'If you continue, we assume that you are ok with that, if you don&apos;t want cookies, you can change your browser settings',
 impliedDisclosureUri: 'http://www.aboutcookies.org/Default.aspx?page=1',
 impliedDisclosureLinkText: 'here',
 impliedSubmitText: 'Continue'
 });
 });
 </script>

<script type="text/javascript">
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');
  ga('create', 'UA-6818938-1', 'auto');
  ga('require', 'displayfeatures');
  ga('send', 'pageview');
</script>
          

</body></html>