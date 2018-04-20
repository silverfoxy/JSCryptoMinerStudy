<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="viewport" content="width=device-width, initial-scale=1.0, minimum-scale=1.0, maximum-scale=1.0, user-scalable=no">

    <title>多奇數位創意</title>

    <link rel="shortcut icon" href="assets/img/logo_black.png" />
    

    <meta name="description" content="">

    <!-- CSS -->
    <link href="assets/css/preload.css" rel="stylesheet">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/jquery.bootstrapvalidator/0.5.3/css/bootstrapValidator.min.css">

    <!-- Compiled in vendors.js -->
    <!--
    <link href="assets/css/bootstrap.min.css" rel="stylesheet">
    <link href="assets/css/bootstrap-switch.min.css" rel="stylesheet">
    <link href="assets/css/font-awesome.min.css" rel="stylesheet">
    <link href="assets/css/animate.min.css" rel="stylesheet">
    <link href="assets/css/slidebars.min.css" rel="stylesheet">
    <link href="assets/css/lightbox.css" rel="stylesheet">
    <link href="assets/css/jquery.bxslider.css" rel="stylesheet" />
    <link href="assets/css/buttons.css" rel="stylesheet">
    -->

    <link href="assets/css/vendors.css" rel="stylesheet">
    <link href="assets/css/syntaxhighlighter/shCore.css" rel="stylesheet" >

    <!-- RS5.0 Stylesheet -->
    <!--<link rel="stylesheet" type="text/css" href="assets/css/settings.css">
    <link rel="stylesheet" type="text/css" href="assets/css/layers.css">
    <link rel="stylesheet" type="text/css" href="assets/css/navigation.css">-->

    <link href="assets/css/style-orange2.css" rel="stylesheet" title="default">
    <link href="assets/css/width-full.css" rel="stylesheet" title="default">



    <!-- HTML5 shim and Respond.js IE8 support of HTML5 elements and media queries -->
    <!--[if lt IE 9]>
        <script src="assets/js/html5shiv.min.js"></script>
        <script src="assets/js/respond.min.js"></script>
    <![endif]-->

    <!-- Facebook Pixel Code -->
    <script>
        !function(f,b,e,v,n,t,s)
        {if(f.fbq)return;n=f.fbq=function(){n.callMethod?
        n.callMethod.apply(n,arguments):n.queue.push(arguments)};
        if(!f._fbq)f._fbq=n;n.push=n;n.loaded=!0;n.version='2.0';
        n.queue=[];t=b.createElement(e);t.async=!0;
        t.src=v;s=b.getElementsByTagName(e)[0];
        s.parentNode.insertBefore(t,s)}(window,document,'script',
        'https://connect.facebook.net/en_US/fbevents.js');
        fbq('init', '175134356461463'); 
        fbq('track', 'PageView');
    </script>
    <noscript>
        <img height="1" width="1" 
        src="https://www.facebook.com/tr?id=175134356461463&ev=PageView
        &noscript=1"/>
    </noscript>
    <!-- End Facebook Pixel Code -->
</head>

<!-- Preloader -->
<div id="preloader">
    <div id="status">&nbsp;</div>
</div>

<body>
<div class="sb-site-container">
<div class="boxed">

<header id="header-full-top" class="hidden-xs header-full">
    <div class="container">
        <a href="index.html" class="header-full-title">
            <h1 class="animated fadeInRight">多奇數位創意</h1>
            <p class="animated fadeInRight">All Services From Your Imperative</p>
        </a>
        <nav class="top-nav">
            <ul class="top-nav-social hidden-sm">
                <li><a href="#" class="animated fadeIn animation-delay-6 rss"><i class="fa fa-rss"></i></a></li>
                <li><a href="#" class="animated fadeIn animation-delay-7 twitter"><i class="fa fa-twitter"></i></a></li>
                <li><a href="#" class="animated fadeIn animation-delay-8 facebook"><i class="fa fa-facebook"></i></a></li>
                <li><a href="#" class="animated fadeIn animation-delay-9 google-plus"><i class="fa fa-google-plus"></i></a></li>
                <li><a href="#" class="animated fadeIn animation-delay-9 instagram"><i class="fa fa-instagram"></i></a></li>
                <li><a href="#" class="animated fadeIn animation-delay-8 vine"><i class="fa fa-vine"></i></a></li>
                <li><a href="#" class="animated fadeIn animation-delay-7 linkedin"><i class="fa fa-linkedin"></i></a></li>
                <li><a href="#" class="animated fadeIn animation-delay-6 flickr"><i class="fa fa-flickr"></i></a></li>
            </ul>

            <!-- <div class="dropdown animated fadeInDown animation-delay-11">
                <a href="#" class="dropdown-toggle" data-toggle="dropdown"><i class="fa fa-user"></i> Login</a>
                <div class="dropdown-menu dropdown-menu-right dropdown-login-box animated flipCenter">
                    <form role="form">
                        <h4>Login Form</h4>

                        <div class="form-group">
                            <div class="input-group login-input">
                                <span class="input-group-addon"><i class="fa fa-user"></i></span>
                                <input type="text" class="form-control" placeholder="Username">
                            </div>
                            <br>
                            <div class="input-group login-input">
                                <span class="input-group-addon"><i class="fa fa-lock"></i></span>
                                <input type="password" class="form-control" placeholder="Password">
                            </div>
                            <div class="checkbox pull-left">
                                  <input type="checkbox" id="checkbox_remember1">
                                  <label for="checkbox_remember1">
                                     Remember me
                                  </label>
                            </div>
                            <button type="submit" class="btn btn-ar btn-primary pull-right">Login</button>
                            <div class="clearfix"></div>
                        </div>
                    </form>
                </div>
            </div>  -->

            <!--<div class="dropdown animated fadeInDown animation-delay-13">
                <a href="#" class="dropdown-toggle" data-toggle="dropdown"><i class="fa fa-search"></i></a>
                <div class="dropdown-menu dropdown-menu-right dropdown-search-box animated fadeInUp">
                    <form role="form">
                        <div class="input-group">
                            <input type="text" class="form-control" placeholder="Search...">
                            <span class="input-group-btn">
                                <button class="btn btn-ar btn-primary" type="button">Go!</button>
                            </span>
                        </div>
                    </form>
                </div>
            </div> -->
            <!-- dropdown -->
        </nav>
    </div> <!-- container -->
</header> <!-- header-full -->
<nav class="navbar navbar-default navbar-header-full navbar-light yamm navbar-static-top " role="navigation" id="header">
    <div class="container">
        <!-- Brand and toggle get grouped for better mobile display -->
        <div class="navbar-header">
            <!--<button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1">
                <span class="sr-only">Toggle navigation</span>
                <i class="fa fa-bars"></i>
            </button>-->
            <a id="ar-brand" class="navbar-brand hidden-lg hidden-md hidden-sm" href="index.html">多奇數位創意</a>
        </div> <!-- navbar-header -->

        <!-- Collect the nav links, forms, and other content for toggling -->
        <div class="pull-left menu-burger">
            <a href="javascript:void(0);" class="sb-icon-navbar sb-toggle-left"><i class="fa fa-bars"></i></a>
        </div>
        <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
            <ul class="nav navbar-nav">
                <li class="dropdown">
                    <a href="javascript:void(0);" class="dropdown-toggle" data-toggle="dropdown" data-hover="dropdown">關於我們</a>
                     <ul class="dropdown-menu dropdown-menu-left animated-2x animated fadeIn">
                        <li><a href="about.html">公司宗旨</a></li>
                        <!-- <li><a href="members.html">成員介紹</a></li> -->
                        <li><a href="client.html">服務客戶</a></li>
                        <li class="dropdown-submenu">
                            <a href="javascript:void(0);" class="has_children">客戶案例</a>
                            <ul class="dropdown-menu dropdown-menu-left">
                                <li><a href="https://m-used.carnews.com/" target="blank">二手車訊（mobile web）</a></li>
                                <li><a href="https://mssl.eslite.com/" target="blank">誠品隨行網（mobile web）</a></li>
                                <li><a href="http://tw.shuttle.com/main/index" target="blank">浩鑫</a></li>
                                <li><a href="http://pmst.panasonic.com.tw/beauty/" target="blank">Panasonic beauty 網站</a></li>
                                <li><a href="https://play.google.com/store/apps/details?id=com.faintv.iptv.app" target="blank">FAIN TV</a></li>
                                <li><a href="https://play.google.com/store/apps/details?id=com.miniasp.congressapp&hl=zh_TW" target="blank">隨身國會（mobile web）</a></li>
                                <li><a href="http://m.sinyi.com.tw/#/app/home" target="blank">信義房屋（mobile web）</a></li>
                                <li><a href="https://www.liteon.com/zh-tw" target="blank">光寶科技</a></li>
                            </ul>
                        </li>
                    </ul>
                </li>
                <!-- <li>
                    <a href="http://anny.cheng.demo2.miniasp.com.tw/office365/index.html" target="blank">促銷活動</a>
                </li> -->
                <li class="dropdown">
                    <a href="javascript:void(0);" class="dropdown-toggle" data-toggle="dropdown" data-hover="dropdown">教育訓練</a>
                     <ul class="dropdown-menu dropdown-menu-left animated-2x animated fadeIn">
                        <li><a href="teacher.html">講師介紹</a></li>
                        <li><a href="training.html">企業內訓</a></li>
                        <li><a href="class_xamarin.html">Xamarin.Forms 系列課程</a></li>
                        <li><a href="class.html">公開課程</a></li>
                    </ul>
                </li>
                <li class="dropdown">
                    <a href="javascript:void(0);" class="dropdown-toggle" data-toggle="dropdown" data-hover="dropdown">資訊雲端產品</a>
                     <ul class="dropdown-menu dropdown-menu-left animated-2x animated fadeIn">
                        <li>
                            <a href="ssl.html">TWCA SSL 憑證服務</a>
                            <!--<ul class="dropdown-menu dropdown-menu-left">
                                <li><a href="page_about.html">SSL伺服器數位憑證</a></li>
                                <li><a href="page_about2.html">SAN SSL 伺服器數位憑證</a></li>
                                <li><a href="page_about3.html">專屬網域伺服器數位憑證</a></li>
                            </ul>-->
                        </li>
                        <li class="dropdown-submenu">
                            <a href="javascript:void(0);" class="has_children">微軟 Microsoft</a>
                            <ul class="dropdown-menu dropdown-menu-left">
                                <li><a href="microsoft_azure.html">微軟公有雲 Azure</a></li>
                                <li><a href="microsoft_office365.html">微軟 Microsoft Office 365 雲端服務</a></li>
                                <li><a href="microsoft_license.html">微軟 Microsoft License 大量授權</a></li>
                                <li><a href="microsoft_private.html">微軟 Microsoft Private 私有雲 / Hybrid 混合雲端計算平台</a></li>
                                <!-- <li><a href="microsoft_service.html">微軟其他雲端Online Service</a></li> -->
                            </ul>
                        </li>
                        <li class="dropdown-submenu">
                            <a href="javascript:void(0);" class="has_children">威睿 VMWare</a>
                            <ul class="dropdown-menu dropdown-menu-left">
                                <li><a>虛擬化及雲端基礎架構</a></li>
                                <li><a>虛擬化和雲端管理解決方案</a></li>
                                <!-- <li>威睿VMWare基礎架構及服務</li> -->
                                <li><a>桌面平台與應用程式虛擬化</a></li>
                            </ul>
                        </li>
                        <li class="dropdown-submenu">
                            <a href="javascript:void(0);" class="has_children">思傑系統 CITRIX</a>
                            <ul class="dropdown-menu dropdown-menu-left">
                                <li><a href="https://www.citrix.com.tw/products/xenapp-xendesktop/" target="blank">思傑系統 CITRIX – XenApp &amp; XenDesktop</a></li>
                                <li><a  target="blank">思傑系統 CITRIX – XenServer</a></li>
                            </ul>
                        </li>
                    </ul>
                </li>
                <!-- <li class="dropdown">
                    <a href="javascript:void(0);" class="dropdown-toggle" data-toggle="dropdown" data-hover="dropdown">專業服務</a>
                     <ul class="dropdown-menu dropdown-menu-left animated-2x animated fadeIn">
                        <li><a href="portfolio_sidebar.html">Microsoft Active Directory及相關昇級服務</a></li>
                        <li><a href="portfolio_topbar.html">Exchange 2007/2010/2013 昇級服務</a></li>
                        <li><a href="portfolio_caption_hover.html">Microsoft 伺服器虛擬化建置及轉移/P2V/V2V服務</a></li>
                        <li><a href="portfolio_item.html">Microsoft VDI 解決方案建置服務</a></li>
                        <li><a href="portfolio_item_devices.html">Microsoft RemoteAPP/RemoteDesktop</a></li>
                        <li><a href="portfolio_item_devices.html">Microsoft System Center 解決方案建置服務</a></li>
                    </ul>
                </li> -->
                <li class="dropdown">
                    <a href="javascript:void(0);" class="dropdown-toggle" data-toggle="dropdown" data-hover="dropdown">技術專區</a>
                     <ul class="dropdown-menu dropdown-menu-left animated-2x animated fadeIn">
                        <!-- <li><a href="http://office365.miniasp.com/">雲端技術Blog</a></li> -->
                        <li><a href="https://blog.miniasp.com/" target="blank">The Will Will Web</a></li>
                        <li><a href="http://office365.miniasp.com/" target="blank">多奇數位 Office 365 部落格</a></li>
                        <li><a href="http://azure.miniasp.com/" target="blank">多奇數位 Azure 部落格</a></li>
                        <!-- <li><a href="portfolio_caption_hover.html">IT部落格雙周報</a></li> -->
                        <!-- <li><a href="http://joseph.miniasp.com/">IT技術討論區</a></li> -->
                        <li><a href="http://joseph.miniasp.com/" target="blank">IT Service | 專業 IT Blog</a></li>
                    </ul>
                </li>
                <li>
                    <a href="contact.html">聯絡我們</a>
                </li>
             </ul>
        </div><!-- navbar-collapse -->
    </div><!-- container -->
</nav>

<div class="container banner">
<section class="wrap-hero">
    <div id="carousel-example-ny" class="carousel carousel-hero slide" data-ride="carousel" data-interval="9000">
        <!-- Indicators -->
        <ol class="carousel-indicators">
            <li data-target="#carousel-example-ny" data-slide-to="0" class="active"></li>
            <li data-target="#carousel-example-ny" data-slide-to="1"></li>
            <li data-target="#carousel-example-ny" data-slide-to="2"></li>
        </ol>

        <!-- Wrapper for slides -->
        <div class="carousel-inner">
            <div class="item active">
                <div class="row">
                    <div class="col-md-12">
                        <a href="o365/o365.html" target="blank"><img src="assets/img/office-banner.jpg" alt="Image" class="img-responsive animated zoomInUp"></a>
                    </div>
                </div> <!--row -->
            </div> <!-- item -->

            <div class="item">
                <div class="row">
                    <div class="col-md-12">
                        <a href="azure/azure.html" target="blank"><img src="assets/img/azure-banner.jpg" alt="Image" class="img-responsive animated zoomInUp"></a>
                    </div>
                </div> 
            </div>

            <div class="item">
                <div class="row">
                    <div class="col-md-12">
                        <a href="https://www.accupass.com/event/1712290233092034777511" target="blank"><img src="assets/img/aspnet-api2-banner.jpg" alt="Image" class="img-responsive animated zoomInUp"></a>
                    </div>
                </div> 
            </div>
        </div> 

        <!-- Controls -->
        <a class="left carousel-control" href="#carousel-example-ny" data-slide="prev">
            <i class="fa fa-angle-left"></i>
        </a>
        <a class="right carousel-control" href="#carousel-example-ny" data-slide="next">
            <i class="fa fa-angle-right"></i>
        </a>
    </div>
</section>
</div>

<div class="overlay service-section">

    <div class="container main-container">
        <div class="row">
            <div class="col-md-12">
                <h2 class="right-line">服務</h2>
            </div>
            <div class="col-md-4 col-sm-6">
                <div class="text-icon">
                    <span class="icon-ar icon-ar-lg"><i class="fa fa-desktop"></i></span>
                    <div class="text-icon-content service-item">
                        <h4 class="no-margin item">網站建置</h4>
                    </div>
                </div>
            </div>
            <div class="col-md-4 col-sm-6">
                <div class="text-icon">
                    <span class="icon-ar icon-ar-lg"><i class="fa fa-mobile-phone"></i></span>
                    <div class="text-icon-content service-item">
                        <h4 class="no-margin item">智慧型手機軟體開發</h4>
                    </div>
                </div>
            </div>
            <div class="col-md-4 col-sm-6">
                <div class="text-icon">
                    <span class="icon-ar icon-ar-lg"><i class="fa fa-tablet"></i></span>
                    <div class="text-icon-content service-item">
                        <h4 class="no-margin item">行動化網站建置 ( Mobile Web )</h4>
                    </div>
                </div>
            </div>
            <div class="col-md-4 col-sm-6">
                <div class="text-icon">
                    <span class="icon-ar icon-ar-lg"><i class="fa fa-sitemap"></i></span>
                    <div class="text-icon-content service-item">
                        <h4 class="no-margin item">企業 IT 系統建置</h4>
                    </div>
                </div>
            </div>
            <div class="col-md-4 col-sm-6">
                <div class="text-icon">
                    <span class="icon-ar icon-ar-lg"><i class="fa fa-database"></i></span>
                    <div class="text-icon-content service-item">
                        <h4 class="no-margin item">主機代管 / 網站代管 / MIS 委外</h4>
                    </div>
                </div>
            </div>
            <div class="col-md-4 col-sm-6">
                <div class="text-icon">
                    <span class="icon-ar icon-ar-lg"><i class="fa fa-graduation-cap"></i></span>
                    <div class="text-icon-content service-item">
                        <h4 class="no-margin item">教育訓練 ( 企業內訓 / 演講 )</h4>
                    </div>
                </div>
            </div>
        </div>
    </div>


    <div class="container margin-bottom">
        <div class="row news-wrap">
            <div class="col-md-12 margin-bottom">
                <h2 class="right-line no-margin-bottom">最新報導</h2>
            </div>
            <div class="col-md-3">
                <a href="https://www.ithome.com.tw/pr/117759">
                    <img class="media-object" src="assets/img/news.jpg">
                </a>
            </div>
            <div class="col-md-9">
                <div class="media-body">
                    <h4 class="media-heading"><a href="https://www.ithome.com.tw/pr/117759">榮全化工機械邁向雲端，落實製造業服務化</a></h4>
                    <p>榮全化工攜手多奇數位創意，成功將 PDM/eDraw 軟體 SolidWorks 運行於 Microsoft Azure，並可橫跨位於三地的團隊進行協作開發，開發成果除了內部共享，未來更可轉為對外銷售的設計模板。這項突破性的作法不但是台灣首例，在全球也是屬一屬二。</p>
                </div>
            </div>
        </div>
    </div>

    <!-- <section class="section-lines">
        <div class="container">
            <div class="row">
                <div class="col-md-12 padding-40">
                    <p class="slogan text-center no-margin">Discover our projects and the rigorous process of <span>creation</span>. Our principles are <span>creativity</span>, <span>design</span>, <span>experience</span> and <span>knowledge</span>. We are backed by 20 years of <span>research</span>.</p>
                </div>
            </div>
        </div>
    </section> -->
    
    <div class="container">
        <section class="margin-bottom">
            <div class="row">
                <div class="col-md-12">
                    <h2 class="right-line">頭家的話</h2>
                </div>
                <!--<div class="col-md-4 col-sm-6">
                    <div class="text-icon wow fadeInUp">
                        <span class="icon-ar icon-ar-lg"><i class="fa fa-cloud"></i></span>
                        <div class="text-icon-content">
                            <h3 class="no-margin">Cloud Computing</h3>
                            <p>Praesentium cumque voluptate harum quae doloribus, atque error debitis, amet velit in similique, necessitatibus odit vero sunt.</p>
                        </div>
                    </div>
                </div>
                <div class="col-md-4 col-sm-6">
                    <div class="text-icon wow fadeInUp">
                        <span class="icon-ar icon-ar-lg"><i class="fa fa-desktop"></i></span>
                        <div class="text-icon-content">
                            <h3 class="no-margin">Web Design and SEO</h3>
                            <p>Praesentium cumque voluptate harum quae doloribus, atque error debitis, amet velit in similique, necessitatibus odit vero sunt.</p>
                        </div>
                    </div>
                </div>
                <div class="col-md-4 col-sm-6">
                    <div class="text-icon wow fadeInUp">
                        <span class="icon-ar icon-ar-lg"><i class="fa fa-tablet"></i></span>
                        <div class="text-icon-content">
                            <h3 class="no-margin">Mobile and Tablet Apps</h3>
                            <p>Praesentium cumque voluptate harum quae doloribus, atque error debitis, amet velit in similique, necessitatibus odit vero sunt.</p>
                        </div>
                    </div>
                </div>
                <div class="col-md-4 col-sm-6">
                    <div class="text-icon wow fadeInUp">
                        <span class="icon-ar icon-ar-lg"><i class="fa fa-wordpress"></i></span>
                        <div class="text-icon-content">
                            <h3 class="no-margin">Wordpress Themes</h3>
                            <p>Praesentium cumque voluptate harum quae doloribus, atque error debitis, amet velit in similique, necessitatibus odit vero sunt.</p>
                        </div>
                    </div>
                </div>
                <div class="col-md-4 col-sm-6">
                    <div class="text-icon wow fadeInUp">
                        <span class="icon-ar icon-ar-lg"><i class="fa fa-graduation-cap"></i></span>
                        <div class="text-icon-content">
                            <h3 class="no-margin">Training and development</h3>
                            <p>Praesentium cumque voluptate harum quae doloribus, atque error debitis, amet velit in similique, necessitatibus odit vero sunt.</p>
                        </div>
                    </div>
                </div>
                <div class="col-md-4 col-sm-6">
                    <div class="text-icon wow fadeInUp">
                        <span class="icon-ar icon-ar-lg"><i class="fa fa-paper-plane-o"></i></span>
                        <div class="text-icon-content">
                            <h3 class="no-margin">Customer service</h3>
                            <p>Praesentium cumque voluptate harum quae doloribus, atque error debitis, amet velit in similique, necessitatibus odit vero sunt.</p>
                        </div>
                    </div>
                </div>-->
            </div> <!-- row -->
        </section>

        <!--<p class="lead lead-lg text-center primary-color wow fadeIn animation-delay-3">Knows the <strong>Artificial Reason</strong> and surprise yourself</p>
        <p class="lead lead-sm text-center margin-bottom wow fadeIn animation-delay-5">Put here a short description or brief highlights in your app.</p>-->

        <section class="margin-bottom margin-top">
            <!--<ul class="nav nav-pills nav-justified ar-nav-pills max-width-500 center-block margin-bottom">
                <li><a href="#windows" data-toggle="tab"><i class="fa fa-windows"></i> Windows</a></li>
                <li class="active"><a href="#mac" data-toggle="tab"><i class="fa fa-apple"></i> MacOS X</a></li>
                <li><a href="#linux" data-toggle="tab"><i class="fa fa-linux"></i> Linux</a></li>
            </ul>-->

            <div class="tab-content margin-top">
                <!--<div class="tab-pane" id="windows">
                    <div class="row">
                        <div class="col-md-6 col-lg-5 col-md-push-6 col-lg-push-7">
                            <ul class="list-unstyled hand-list">
                                <li class="animated fadeInRight animation-delay-2">
                                    <h2 class="handwriting no-margin">Ideas for your product</h2>
                                    <p class="lead-hand">Lorem ipsum dolor sit amet, consectetur adipisicing elit provident tempore porro deserunt nostrum sapiente.</p>
                                </li>
                                <li class="animated fadeInRight animation-delay-4">
                                    <h2 class="handwriting no-margin">Type here annotations</h2>
                                    <p class="lead-hand">Lorem ipsum dolor sit amet, consectetur adipisicing elit provident tempore porro deserunt nostrum sapiente.</p>
                                </li>
                                <li class="animated fadeInRight animation-delay-6">
                                    <h2 class="handwriting no-margin">An informal approach to design</h2>
                                    <p class="lead-hand">Lorem ipsum dolor sit amet, consectetur adipisicing elit provident tempore porro deserunt nostrum sapiente.</p>
                                </li>
                            </ul>
                        </div>
                        <div class="col-md-6 col-lg-7 col-md-pull-6 col-lg-pull-5">
                            <img class="img-responsive animated zoomInDown animation-delay-3" src="assets/img/demo/surface.jpg">
                        </div>
                    </div>
                </div>-->
                <div class="tab-pane active" id="mac">
                    <div class="row">
                        <div class="col-md-5 col-lg-4 boss-img">
                            <img class="img-responsive wow fadeInLeft animation-delay-3" src="assets/img/boss.png">
                        </div>
                        <div class="col-md-7 col-lg-8">
                            <ul class="list-unstyled hand-list">
                                <li class="wow fadeInLeft animation-delay-2">
                                    <h2 class="handwriting no-margin">創辦人 黃保翕</h2>
                                    <p class="lead-hand">「多奇數位創意」是一群擁有理想與信念的網際網路資源整合團隊，致力於達成「數位創意服務」的願景，追求不斷的卓越創新是我們的信念，盡力做到在每一個環節都充滿著創意與驚奇。</p>
                                </li>
                            </ul>
                        </div>
                        
                    </div>
                </div>
                <!--<div class="tab-pane" id="linux">
                    <div class="row">
                        <div class="col-md-6 col-lg-5 col-md-push-6 col-lg-push-7">
                            <ul class="list-unstyled hand-list">
                                <li class="animated fadeInRight animation-delay-2">
                                    <h2 class="handwriting no-margin">Ideas for your product</h2>
                                    <p class="lead-hand">Lorem ipsum dolor sit amet, consectetur adipisicing elit provident tempore porro deserunt nostrum sapiente.</p>
                                </li>
                                <li class="animated fadeInRight animation-delay-4">
                                    <h2 class="handwriting no-margin">Type here annotations</h2>
                                    <p class="lead-hand">Lorem ipsum dolor sit amet, consectetur adipisicing elit provident tempore porro deserunt nostrum sapiente.</p>
                                </li>
                                <li class="animated fadeInRight animation-delay-6">
                                    <h2 class="handwriting no-margin">An informal approach to design</h2>
                                    <p class="lead-hand">Lorem ipsum dolor sit amet, consectetur adipisicing elit provident tempore porro deserunt nostrum sapiente.</p>
                                </li>
                            </ul>
                        </div>
                        <div class="col-md-6 col-lg-7 col-md-pull-6 col-lg-pull-5">
                            <img class="img-responsive animated zoomInDown animation-delay-3" src="assets/img/demo/ubuntu_tablet.png">
                        </div>
                    </div>
                </div>-->
            </div>
        </section>
    </div> <!-- container -->

    <!--<section class="section-lines">
        <div class="container">
            <div class="row">
                <div class="col-md-12 padding-40">
                    <p class="slogan text-center no-margin">Discover our projects and the rigorous process of <span>creation</span>. Our principles are <span>creativity</span>, <span>design</span>, <span>experience</span> and <span>knowledge</span>. We are backed by 20 years of <span>research</span>.</p>
                </div>
            </div>
        </div>
    </section>-->

    <!--<div class="container margin-bottom">
        <div class="row">
            <div class="col-md-12">
                <h2 class="right-line no-margin-bottom">About us</h2>
            </div>
            <div class="col-md-6 animated fadeInLeft animation-delay-8">
                <h3>Description</h3>
                <p class="animated">Lorem ipsum dolor sit amet, consectetur adipisicing elit. Repellat cum laudantium quos tempora magnam voluptas sint perspiciatis nulla ipsa itaque atque quod incidunt maiores iusto, laborum, magni aliquam. Aut eligendi nesciunt nobis eum dolorum maxime corporis dicta, repudiandae eveniet ab laboriosam minima voluptate quaerat sequi modi suscipit cumque unde. Rerum.</p>
                <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Debitis porro, magni obcaecati cupiditate nulla rem quae, eveniet corrupti reprehenderit maiores nobis doloribus expedita non quasi itaque. Incidunt, delectus quidem vitae laudantium, natus quibusdam odio eius eligendi tenetur! Ea, repudiandae eveniet ab minima laboriosam minima voluptate quaerat sequi harum. Aspernatur harum labore voluptates modi aperiam sunt, sit quaerat, soluta perspiciatis.</p>
            </div>
            <div class="col-md-6">
                <h3>Knowledge</h3>
                <div class="progress progress-lg animated fadeInUp animation-delay-6">
                  <div class="progress-bar" role="progressbar" aria-valuenow="100" aria-valuemin="0" aria-valuemax="100" style="width: 100%;">
                    HTML 5 &amp; CSS 3
                  </div>
                </div>
                <div class="progress progress-lg animated fadeInUp animation-delay-8">
                  <div class="progress-bar" role="progressbar" aria-valuenow="80" aria-valuemin="0" aria-valuemax="100" style="width: 80%">
                    Javascript &amp; Jquery
                  </div>
                </div>
                <div class="progress progress-lg animated fadeInUp animation-delay-10">
                  <div class="progress-bar" role="progressbar" aria-valuenow="70" aria-valuemin="0" aria-valuemax="100" style="width: 70%">
                    PHP 5 &amp; MYSQL 5
                  </div>
                </div>
                <div class="progress progress-lg animated fadeInUp animation-delay-12">
                  <div class="progress-bar" role="progressbar" aria-valuenow="75" aria-valuemin="0" aria-valuemax="100" style="width: 75%">
                    C/C++
                  </div>
                </div>
                <div class="progress progress-lg animated fadeInUp animation-delay-14">
                  <div class="progress-bar" role="progressbar" aria-valuenow="80" aria-valuemin="0" aria-valuemax="100" style="width: 80%">
                    Python
                  </div>
                </div>
                <div class="progress progress-lg animated fadeInUp animation-delay-16">
                  <div class="progress-bar" role="progressbar" aria-valuenow="50" aria-valuemin="0" aria-valuemax="100" style="width: 50%">
                    Node.js
                  </div>
                </div>
            </div>
        </div>
    </div> -->
    <!-- container -->

    <!--<div class="container">
        <section class="css-section">
            <div class="row">
                <div class="col-md-12">
                    <h2 class="right-line">Some numerical data</h2>
                </div>
                <div class="col-md-3 col-sm-6">
                    <div class="content-box box-default">
                        <h4 id="count-coffees" class="content-box-title counter numscroller" data-slno='1' data-min='0' data-max='450' data-delay='5' data-increment="1">0</h4>
                        <i class="fa fa-4x fa-coffee primary-color"></i>
                        <p class="margin-top-20 no-margin-bottom lead small-caps">cups of coffee</p>
                    </div>
                </div>
                <div class="col-md-3 col-sm-6">
                    <div class="content-box box-default">
                        <h4 id="count-coffees" class="content-box-title counter numscroller" data-slno='1' data-min='0' data-max='64' data-delay='5' data-increment="1">0</h4>
                        <i class="fa fa-4x fa-briefcase primary-color"></i>
                        <p class="margin-top-20 no-margin-bottom lead small-caps">projects done</p>
                    </div>
                </div>
                <div class="col-md-3 col-sm-6">
                    <div class="content-box box-default">
                        <h4 id="count-coffees" class="content-box-title counter numscroller" data-slno='1' data-min='0' data-max='600' data-delay='5' data-increment="1">0</h4>
                        <i class="fa fa-4x fa-comments-o primary-color"></i>
                        <p class="margin-top-20 no-margin-bottom lead small-caps">comments</p>
                    </div>
                </div>
                <div class="col-md-3 col-sm-6">
                    <div class="content-box box-default">
                        <h4 id="count-coffees" class="content-box-title counter numscroller" data-slno='1' data-min='0' data-max='3500' data-delay='5' data-increment="1">0</h4>
                        <i class="fa fa-4x fa-group primary-color"></i>
                        <p class="margin-top-20 no-margin-bottom lead small-caps">happy clients</p>
                    </div>
                </div>
            </div>
        </section>
    </div> -->
    <!-- container -->

    

    <div class="container">
        <section>
            <h2 class="section-title">服務客戶</h2>
            <div class="bxslider-controls">
                <span id="bx-prev4"></span>
                <span id="bx-next4"></span>
            </div>
            <ul class="bxslider" id="latest-works">
                <li>
                    <div class="img-caption-ar">
                        <img src="assets/img/client/custom_logo_01.jpg" class="img-responsive" alt="Image">
                        <!--<div class="caption-ar">
                            <div class="caption-content">
                                <a href="#" class="animated fadeInDown"><i class="fa fa-search"></i>More info</a>
                                <h4 class="caption-title">Title Caption</h4>
                            </div>
                        </div>-->
                    </div>
                </li>
                <li>
                    <div class="img-caption-ar">
                        <img src="assets/img/client/custom_logo_02.jpg" class="img-responsive" alt="Image">
                        <!--<div class="caption-ar">
                            <div class="caption-content">
                                <a href="#" class="animated fadeInDown"><i class="fa fa-search"></i>More info</a>
                                <h4 class="caption-title">Title Caption</h4>
                            </div>
                        </div>-->
                    </div>
                </li>
                <li>
                    <div class="img-caption-ar">
                        <img src="assets/img/client/custom_logo_03.jpg" class="img-responsive" alt="Image">
                        <!--<div class="caption-ar">
                            <div class="caption-content">
                                <a href="#" class="animated fadeInDown"><i class="fa fa-search"></i>More info</a>
                                <h4 class="caption-title">Title Caption</h4>
                            </div>
                        </div>-->
                    </div>
                </li>
                <li>
                    <div class="img-caption-ar">
                        <img src="assets/img/client/custom_logo_04.jpg" class="img-responsive" alt="Image">
                        <!--<div class="caption-ar">
                            <div class="caption-content">
                                <a href="#" class="animated fadeInDown"><i class="fa fa-search"></i>More info</a>
                                <h4 class="caption-title">Title Caption</h4>
                            </div>
                        </div>-->
                    </div>
                </li>
                <li>
                    <div class="img-caption-ar">
                        <img src="assets/img/client/custom_logo_05.jpg" class="img-responsive" alt="Image">
                        <!--<div class="caption-ar">
                            <div class="caption-content">
                                <a href="#" class="animated fadeInDown"><i class="fa fa-search"></i>More info</a>
                                <h4 class="caption-title">Title Caption</h4>
                            </div>
                        </div>-->
                    </div>
                </li>
                <li>
                    <div class="img-caption-ar">
                        <img src="assets/img/client/custom_logo_06.jpg" class="img-responsive" alt="Image">
                        <!--<div class="caption-ar">
                            <div class="caption-content">
                                <a href="#" class="animated fadeInDown"><i class="fa fa-search"></i>More info</a>
                                <h4 class="caption-title">Title Caption</h4>
                            </div>
                        </div>-->
                    </div>
                </li>
                <li>
                    <div class="img-caption-ar">
                        <img src="assets/img/client/custom_logo_07.jpg" class="img-responsive" alt="Image">
                        <!--<div class="caption-ar">
                            <div class="caption-content">
                                <a href="#" class="animated fadeInDown"><i class="fa fa-search"></i>More info</a>
                                <h4 class="caption-title">Title Caption</h4>
                            </div>
                        </div>-->
                    </div>
                </li>
                <li>
                    <div class="img-caption-ar">
                        <img src="assets/img/client/custom_logo_08.jpg" class="img-responsive" alt="Image">
                        <!--<div class="caption-ar">
                            <div class="caption-content">
                                <a href="#" class="animated fadeInDown"><i class="fa fa-search"></i>More info</a>
                                <h4 class="caption-title">Title Caption</h4>
                            </div>
                        </div>-->
                    </div>
                </li>
                <li>
                    <div class="img-caption-ar">
                        <img src="assets/img/client/custom_logo_09.jpg" class="img-responsive" alt="Image">
                        <!--<div class="caption-ar">
                            <div class="caption-content">
                                <a href="#" class="animated fadeInDown"><i class="fa fa-search"></i>More info</a>
                                <h4 class="caption-title">Title Caption</h4>
                            </div>
                        </div>-->
                    </div>
                </li>
                <li>
                    <div class="img-caption-ar">
                        <img src="assets/img/client/custom_logo_10.jpg" class="img-responsive" alt="Image">
                        <!--<div class="caption-ar">
                            <div class="caption-content">
                                <a href="#" class="animated fadeInDown"><i class="fa fa-search"></i>More info</a>
                                <h4 class="caption-title">Title Caption</h4>
                            </div>
                        </div>-->
                    </div>
                </li>
                <li>
                    <div class="img-caption-ar">
                        <img src="assets/img/client/custom_logo_11.jpg" class="img-responsive" alt="Image">
                        <!--<div class="caption-ar">
                            <div class="caption-content">
                                <a href="#" class="animated fadeInDown"><i class="fa fa-search"></i>More info</a>
                                <h4 class="caption-title">Title Caption</h4>
                            </div>
                        </div>-->
                    </div>
                </li>
                <li>
                    <div class="img-caption-ar">
                        <img src="assets/img/client/custom_logo_12.jpg" class="img-responsive" alt="Image">
                        <!--<div class="caption-ar">
                            <div class="caption-content">
                                <a href="#" class="animated fadeInDown"><i class="fa fa-search"></i>More info</a>
                                <h4 class="caption-title">Title Caption</h4>
                            </div>
                        </div>-->
                    </div>
                </li>   
            </ul>
        </section>
        <p class="slogan text-center">「多奇數位創意有限公司」致力於滿足各個產業領域的需要。</p>
    </div>
</div> <!-- overlay -->

<footer id="footer">
    <p>&copy; 2001-2018 <a href="http://www.miniasp.com/">多奇數位創意有限公司</a> 版權所有</p>
</footer>

</div> <!-- boxed -->
</div> <!-- sb-site -->

<div class="sb-slidebar sb-left sb-style-overlay">
    <div class="sidebar-close"><button class="close sb-close">×</button></div>
    <!--<div class="input-group">
        <input type="text" class="form-control" placeholder="Search...">
        <span class="input-group-btn">
            <button class="btn btn-default" type="button"><i class="fa fa-search"></i></button>
        </span>
    </div>-->
    <!-- /input-group -->

    <!--<h2 class="slidebar-header no-margin-bottom">Navigation</h2>-->
    <!--<ul class="slidebar-menu">
        <li><a href="index.html">Home</a></li>
        <li><a href="portfolio_topbar.html">Portfolio</a></li>
        <li><a href="page_about3.html">About us</a></li>
        <li><a href="blog.html">Blog</a></li>
        <li><a href="page_contact.html">Contact</a></li>
    </ul>

    <h2 class="slidebar-header">Social Media</h2>
    <div class="slidebar-social-icons">
        <a href="#" class="social-icon-ar rss"><i class="fa fa-rss"></i></a>
        <a href="#" class="social-icon-ar facebook"><i class="fa fa-facebook"></i></a>
        <a href="#" class="social-icon-ar twitter"><i class="fa fa-twitter"></i></a>
        <a href="#" class="social-icon-ar pinterest"><i class="fa fa-pinterest"></i></a>
        <a href="#" class="social-icon-ar instagram"><i class="fa fa-instagram"></i></a>
        <a href="#" class="social-icon-ar wordpress"><i class="fa fa-wordpress"></i></a>
        <a href="#" class="social-icon-ar linkedin"><i class="fa fa-linkedin"></i></a>
        <a href="#" class="social-icon-ar flickr"><i class="fa fa-flickr"></i></a>
        <a href="#" class="social-icon-ar vine"><i class="fa fa-vine"></i></a>
        <a href="#" class="social-icon-ar dribbble"><i class="fa fa-dribbble"></i></a>
    </div>-->
    <div class="yamm">
        <div class="nav">
            <div class="navbar-collapse collapse in" id="bs-example-navbar-collapse-1" aria-expanded="true">
                <ul class="nav navbar-nav" style="">
                    <li class="dropdown">
                        <a href="javascript:void(0);" class="dropdown-toggle" data-toggle="dropdown" data-hover="dropdown" aria-expanded="false">關於我們</a>
                        <ul class="dropdown-menu dropdown-menu-left animated-2x animated fadeIn">
                            <li><a href="about.html">公司宗旨</a></li>
                            <li><a href="client.html">服務客戶</a></li>
                            <li class="divider"></li>
                            <li class="dropdown-submenu">
                                <a href="javascript:void(0);" class="dropdown-toggle" data-toggle="dropdown" data-hover="dropdown">客戶案例</a>
                                <ul class="dropdown-menu dropdown-menu-left">
                                    <li><a href="https://m-used.carnews.com/" target="blank">二手車訊（mobile web）</a></li>
                                    <li><a href="https://mssl.eslite.com/" target="blank">誠品隨行網（mobile web）</a></li>
                                    <li><a href="http://tw.shuttle.com/main/index" target="blank">浩鑫</a></li>
                                    <li><a href="http://pmst.panasonic.com.tw/beauty/" target="blank">Panasonic beauty 網站</a></li>
                                    <li><a href="https://play.google.com/store/apps/details?id=com.faintv.iptv.app" target="blank">FAIN TV</a></li>
                                    <li><a href="https://play.google.com/store/apps/details?id=com.miniasp.congressapp&hl=zh_TW" target="blank">隨身國會（mobile web）</a></li>
                                    <li><a href="http://m.sinyi.com.tw/#/app/home" target="blank">信義房屋（mobile web）</a></li>
                                    <li><a href="https://www.liteon.com/zh-tw" target="blank">光寶科技</a></li>
                                </ul>
                            </li>
                        </ul>
                    </li>
                    <li class="dropdown yamm-fw" style="">
                        <a href="javascript:void(0);" class="dropdown-toggle" data-toggle="dropdown" data-hover="dropdown">教育訓練</a>
                        <ul class="dropdown-menu dropdown-menu-left animated-2x animated fadeIn">
                            <li><a href="teacher.html">講師介紹</a></li>
                            <li><a href="training.html">企業內訓</a></li>
                            <li><a href="class_xamarin.html">Xamarin.Forms 系列課程</a></li>
                            <li><a href="class.html">公開課程</a></li>
                        </ul>
                    </li>
                    <li class="dropdown">
                        <a href="javascript:void(0);" class="dropdown-toggle" data-toggle="dropdown" data-hover="dropdown">資訊雲端產品</a>
                        <ul class="dropdown-menu dropdown-menu-left animated-2x animated fadeIn">
                            <li><a href="ssl.html">TWCA SSL 憑證服務</a></li>
                            <li class="divider"></li>
                            <li class="dropdown-submenu">
                                <a href="javascript:void(0);" class="has_children">微軟 Microsoft</a>
                                <ul class="dropdown-menu dropdown-menu-left">
                                    <li><a href="microsoft_azure.html">微軟公有雲 Azure</a></li>
                                    <li><a href="microsoft_office365.html">微軟 Microsoft Office 365 雲端服務</a></li>
                                    <li><a href="microsoft_license.html">微軟 Microsoft License 大量授權</a></li>
                                    <li><a href="microsoft_private.html">微軟 Microsoft Private 私有雲 / Hybrid 混合雲端計算平台</a></li>
                                </ul>
                            </li>
                            <li class="divider"></li>
                            <li class="dropdown-submenu">
                                <a href="javascript:void(0);" class="has_children">威睿 VMWare</a>
                                <ul class="dropdown-menu dropdown-menu-left">
                                    <li><a>虛擬化及雲端基礎架構</a></li>
                                    <li><a>虛擬化和雲端管理解決方案</a></li>
                                    <li><a>桌面平台與應用程式虛擬化</a></li>
                                </ul>
                            </li>
                            <li class="divider"></li>
                            <li class="dropdown-submenu">
                                <a href="javascript:void(0);" class="has_children">思傑系統 CITRIX</a>
                                <ul class="dropdown-menu dropdown-menu-left">
                                    <li><a href="https://www.citrix.com.tw/products/xenapp-xendesktop/">思傑系統 CITRIX – XenApp &amp; XenDesktop</a></li>
                                    <li><a href="#">思傑系統 CITRIX – XenServer</a></li>
                                </ul>
                            </li>
                        </ul>
                    </li>
                    <li class="dropdown">
                        <a href="javascript:void(0);" class="dropdown-toggle" data-toggle="dropdown" data-hover="dropdown">技術專區</a>
                        <ul class="dropdown-menu dropdown-menu-left animated-2x animated fadeIn">
                            <li><a href="https://blog.miniasp.com/" target="blank">The Will Will Web</a></li>
                            <li><a href="http://office365.miniasp.com/" target="blank">多奇數位 Office 365 部落格</a></li>
                            <li><a href="http://azure.miniasp.com/" target="blank">多奇數位 Azure 部落格</a></li>
                            <li><a href="http://joseph.miniasp.com/" target="blank">IT Service | 專業 IT Blog</a></li>
                        </ul>
                    </li>
                    <li>
                        <a href="contact.html">聯絡我們</a>
                    </li>
                </ul>
            </div>
        </div>
    </div>
</div> <!-- sb-slidebar sb-right -->
<div id="back-top">
    <a href="#header"><i class="fa fa-chevron-up"></i></a>
</div>

<!-- Scripts -->
<!-- Compiled in vendors.js -->
<!--
<script src="assets/js/jquery.min.js"></script>
<script src="assets/js/jquery.cookie.js"></script>
<script src="assets/js/imagesloaded.pkgd.min.js"></script>
<script src="assets/js/bootstrap.min.js"></script>
<script src="assets/js/bootstrap-switch.min.js"></script>
<script src="assets/js/wow.min.js"></script>
<script src="assets/js/slidebars.min.js"></script>
<script src="assets/js/jquery.bxslider.min.js"></script>
<script src="assets/js/holder.js"></script>
<script src="assets/js/buttons.js"></script>
<script src="assets/js/jquery.mixitup.min.js"></script>
<script src="assets/js/circles.min.js"></script>
<script src="assets/js/masonry.pkgd.min.js"></script>
<script src="assets/js/jquery.matchHeight-min.js"></script>
-->

<script src="assets/js/vendors.js"></script>

<!--<script type="text/javascript" src="assets/js/jquery.themepunch.tools.min.js?rev=5.0"></script>
<script type="text/javascript" src="assets/js/jquery.themepunch.revolution.min.js?rev=5.0"></script>-->


<script src="assets/js/styleswitcher.js"></script>

<!-- Syntaxhighlighter -->
<script src="assets/js/syntaxhighlighter/shCore.js"></script>
<script src="assets/js/syntaxhighlighter/shBrushXml.js"></script>
<script src="assets/js/syntaxhighlighter/shBrushJScript.js"></script>

<script src="assets/js/DropdownHover.js"></script>
<script src="assets/js/app.js"></script>
<script src="assets/js/holder.js"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/jquery.bootstrapvalidator/0.5.3/js/bootstrapValidator.min.js"></script>

</body>

</html>
<script src="assets/js/index.js"></script>