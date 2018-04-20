

<!DOCTYPE html>

<html lang="hy">

<head prefix="og: http://ogp.me/ns# fb: http://ogp.me/ns/fb# website: http://ogp.me/ns/website#">

    <meta charset="utf-8">

    <meta content='yes' name='apple-mobile-web-app-capable'>

    <meta name="viewport" content="width=device-width, initial-scale=1">


	<meta property="og:locale" content="hy_AM">	

    <title>Հայաստան 24</title>

	<meta property="og:title" content="Հայաստան 24" />

	<meta property="og:site_name" content="Hayastan24">

	<meta property="og:type" content="website" />

	<link href="http://hayastan24.com/hy" rel="canonical">

	<meta property="og:url" content="http://hayastan24.com/hy">

	<meta name='author' content='Fractal Creative, info@fractal.am'>

	<meta name="generator" content="Fractal CMS" />

	<meta name="geo.placename" content="Yerevan, Armenia"/>

	<meta name="geo.region" content="hy-AM"/>

	<meta name="DC.title" content="Hayastan24"/>

	<meta name="copyright" content="Hayastan24, 2018. All rights Reserved."/>

    <meta property="fb:admins" content="1270063166342861"/>

    <link rel="shortcut icon" href="http://hayastan24.com/favicon.ico">

    <link rel="apple-touch-icon-precomposed" href="http://hayastan24.com/favicon.ico">
    
    <!-- Web Fonts  -->
    <link href="https://fonts.googleapis.com/css?family=Roboto+Condensed%7CRoboto+Slab:300,400,700%7CRoboto:300,400,500,700" rel="stylesheet">
    <link rel="stylesheet" href="/css/bootstrap.min.css">
    <link rel="stylesheet" href="/css/main.css">
    <link rel="stylesheet" href="/css/style.css">
    <link rel="stylesheet" href="/css/colors.css">
    <link rel="stylesheet" href="/css/responsive.css">
    <link rel="stylesheet" href="/css/jquery-ui.min.css">
    <link rel="stylesheet" href="/css/weather-icons.min.css">
	<link rel="stylesheet" href="/css/likely.css">
    <script src="/js/jquery-3.1.1.min.js"></script>

    <!--[if lt IE 9]>
    <script src="http://html5shiv.googlecode.com/svn/trunk/html5.js"></script>
    <![endif]-->

    <script>
        $(document).ready(function(){
            $('#calendar').change(function() {
                var date = $(this).val();
                location.href = '/hy/search/bydate?d=' + date;
            });
        });
    </script>
<div id="fb-root"></div>
<script>(function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) return;
  js = d.createElement(s); js.id = id;
  js.src = 'https://connect.facebook.net/hy_AM/sdk.js#xfbml=1&version=v2.11';
  fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script>
</head>
<body>

    
    <div id="pageloader">
        <div class="loader-item"> <img src="/img/load.gif" alt='loader' /> </div>
    </div>
    <!--========== BEGIN #WRAPPER ==========-->
    <div id="wrapper" data-color="red">
        <!--========== BEGIN #HEADER ==========-->
        <header id="header">
            <!-- Begin .top-menu -->
            <div class="top-menu">
                <!-- Begin .container -->
                <div class="container">
                    <!-- Begin .left-top-menu -->
                    <ul class="left-top-menu">
                        <li> <a href="https://www.facebook.com/hayastan24/" class="facebook"><i class="fa fa-facebook"></i></a></li>
                        <li> <a href="https://www.youtube.com/channel/UCPIRMW3AqRxNWGRtWH6ol_w" class="youtube"> <i class="fa fa-youtube"></i></a> </li>
                        <li class="address"><a href="#"><i class="fa fa-phone"></i> +374 (10) 520212</a></li>
                        <li class="address"><a href="#"><i class="fa fa-envelope-o"></i> <span class="__cf_email__" data-cfemail="09616870687a7d68673b3d273b39383f496e64686065276a6664">[email&#160;protected]</span></a></li>
						<li class="address"><a href="http://old.hayastan24.com" target="_blank">Հին կայք</a></li>
                    </ul>
                    <!-- End .left-top-menu -->
                    <!-- Begin .right-top-menu -->
                    <ul class="right-top-menu pull-right">

                        <li>
                            <div class="search-container">

                                <div class="search-icon-btn"> <span style="cursor:pointer"><i class="fa fa-search"></i></span> </div>
                                <div class="search-input">
                                    <form action='/search' method='GET'>
                                    <input  name='q' value="" type='search' class="search-bar" placeholder='Որոնում' />
                                    </form>
                                </div>
                            </div>
                        </li>
                    </ul>
                    <!-- End .right-top-menu -->
                </div>
                <!-- End .container -->
            </div>
            <!-- End .top-menu -->
            <!-- Begin .container -->
            <div class="container">
                <!-- Begin .header-logo -->
                <div class="header-logo"><a href="/hy"><img src="/img/hayastan-24-logo.png" alt="Hayastan 24" />
                    </a></div>
                <!-- End .header-logo -->
                <!-- Begin .header-add-place -->
                <div class="header-add-place">
                    <div class="desktop-add">
					<a href="#" target="_blank"><img src="/images/banner_728x90.png" alt=""></a>					
					
					</div>
                </div>
                <!-- End .header-add-place -->
                <!--========== BEGIN .NAVBAR #MOBILE-NAV ==========-->
                <nav class="navbar navbar-default" id="mobile-nav">
                    <div class="navbar-header">
                        <button type="button" class="navbar-toggle" data-toggle="collapse" id="sidenav-toggle"> <span class="icon-bar"></span> <span class="icon-bar"></span> <span class="icon-bar"></span> </button>
                        <div class="sidenav-header-logo"><a href="/hy"><img src="/img/hayastan-24-logo.png" alt="Hayastan24" />

                            </a></div>
                    </div>
                    <div class="sidenav" data-sidenav data-sidenav-toggle="#sidenav-toggle">
                        <button type="button" class="navbar-toggle active" data-toggle="collapse"> <span class="icon-bar"></span> <span class="icon-bar"></span> <span class="icon-bar"></span> </button>
                        <div class="sidenav-brand">
                            <div class="sidenav-header-logo"><a href="/hy"><img src="/img/hayastan-24-logo.png" alt="Hayastan24" />
                                </a></div>
                        </div>

                        <ul class="sidenav-menu"><li class="active"><a href="/hy">Գլխավոր</a><div class="icon-sub-menu" data-sidenav-dropdown-toggle><span class="sidenav-dropdown-icon show" data-sidenav-dropdown-icon></span><span class="sidenav-dropdown-icon up-icon" data-sidenav-dropdown-icon></span></div>
</li>
<li><a href="/hy/politics">Քաղաքական</a><div class="icon-sub-menu" data-sidenav-dropdown-toggle><span class="sidenav-dropdown-icon show" data-sidenav-dropdown-icon></span><span class="sidenav-dropdown-icon up-icon" data-sidenav-dropdown-icon></span></div>
</li>
<li><a href="/hy/hasarakutyun">Հասարակություն</a><div class="icon-sub-menu" data-sidenav-dropdown-toggle><span class="sidenav-dropdown-icon show" data-sidenav-dropdown-icon></span><span class="sidenav-dropdown-icon up-icon" data-sidenav-dropdown-icon></span></div>
</li>
<li><a href="/hy/tv-h24">TV Հ24</a><div class="icon-sub-menu" data-sidenav-dropdown-toggle><span class="sidenav-dropdown-icon show" data-sidenav-dropdown-icon></span><span class="sidenav-dropdown-icon up-icon" data-sidenav-dropdown-icon></span></div>

<ul class='sidenav-dropdown' data-sidenav-dropdown>
<li><a href="/hy/anatolian-facility">ԿԵՂԾԻՔԻ ԱՆԱՏՈՄԻԱ</a><div class="icon-sub-menu" data-sidenav-dropdown-toggle><span class="sidenav-dropdown-icon show" data-sidenav-dropdown-icon></span><span class="sidenav-dropdown-icon up-icon" data-sidenav-dropdown-icon></span></div>
</li>
<li><a href="/hy/freedom-of-speech">Ազատ խոսք</a><div class="icon-sub-menu" data-sidenav-dropdown-toggle><span class="sidenav-dropdown-icon show" data-sidenav-dropdown-icon></span><span class="sidenav-dropdown-icon up-icon" data-sidenav-dropdown-icon></span></div>
</li>
<li><a href="/hy/harcumner">Հարցումներ</a><div class="icon-sub-menu" data-sidenav-dropdown-toggle><span class="sidenav-dropdown-icon show" data-sidenav-dropdown-icon></span><span class="sidenav-dropdown-icon up-icon" data-sidenav-dropdown-icon></span></div>
</li>
<li><a href="/hy/konsilium">Կոնսիլիում</a><div class="icon-sub-menu" data-sidenav-dropdown-toggle><span class="sidenav-dropdown-icon show" data-sidenav-dropdown-icon></span><span class="sidenav-dropdown-icon up-icon" data-sidenav-dropdown-icon></span></div>
</li>
</ul>
</li>
<li><a href="/hy/news">Լուրեր</a><div class="icon-sub-menu" data-sidenav-dropdown-toggle><span class="sidenav-dropdown-icon show" data-sidenav-dropdown-icon></span><span class="sidenav-dropdown-icon up-icon" data-sidenav-dropdown-icon></span></div>

<ul class='sidenav-dropdown' data-sidenav-dropdown>
<li><a href="/hy/official">Պաշտոնական</a><div class="icon-sub-menu" data-sidenav-dropdown-toggle><span class="sidenav-dropdown-icon show" data-sidenav-dropdown-icon></span><span class="sidenav-dropdown-icon up-icon" data-sidenav-dropdown-icon></span></div>
</li>
<li><a href="/hy/iravakan">Իրավական</a><div class="icon-sub-menu" data-sidenav-dropdown-toggle><span class="sidenav-dropdown-icon show" data-sidenav-dropdown-icon></span><span class="sidenav-dropdown-icon up-icon" data-sidenav-dropdown-icon></span></div>
</li>
<li><a href="/hy/bussines">Տնտեսություն/Բիզնես</a><div class="icon-sub-menu" data-sidenav-dropdown-toggle><span class="sidenav-dropdown-icon show" data-sidenav-dropdown-icon></span><span class="sidenav-dropdown-icon up-icon" data-sidenav-dropdown-icon></span></div>
</li>
<li><a href="/hy/msakuyt">Մշակույթ</a><div class="icon-sub-menu" data-sidenav-dropdown-toggle><span class="sidenav-dropdown-icon show" data-sidenav-dropdown-icon></span><span class="sidenav-dropdown-icon up-icon" data-sidenav-dropdown-icon></span></div>
</li>
<li><a href="/hy/bnapahpanutyun">Բնապահպանություն</a><div class="icon-sub-menu" data-sidenav-dropdown-toggle><span class="sidenav-dropdown-icon show" data-sidenav-dropdown-icon></span><span class="sidenav-dropdown-icon up-icon" data-sidenav-dropdown-icon></span></div>
</li>
<li><a href="/hy/gitutyuntexnika">Գիտություն/տեխնիկա</a><div class="icon-sub-menu" data-sidenav-dropdown-toggle><span class="sidenav-dropdown-icon show" data-sidenav-dropdown-icon></span><span class="sidenav-dropdown-icon up-icon" data-sidenav-dropdown-icon></span></div>
</li>
<li><a href="/hy/facebook">FaceBook</a><div class="icon-sub-menu" data-sidenav-dropdown-toggle><span class="sidenav-dropdown-icon show" data-sidenav-dropdown-icon></span><span class="sidenav-dropdown-icon up-icon" data-sidenav-dropdown-icon></span></div>
</li>
</ul>
</li>
<li><a href="/hy/international">Միջազգային</a><div class="icon-sub-menu" data-sidenav-dropdown-toggle><span class="sidenav-dropdown-icon show" data-sidenav-dropdown-icon></span><span class="sidenav-dropdown-icon up-icon" data-sidenav-dropdown-icon></span></div>
</li>
<li><a href="/hy/arcakh">Արցախ</a><div class="icon-sub-menu" data-sidenav-dropdown-toggle><span class="sidenav-dropdown-icon show" data-sidenav-dropdown-icon></span><span class="sidenav-dropdown-icon up-icon" data-sidenav-dropdown-icon></span></div>
</li>
<li><a href="/hy/press">Մամուլ</a><div class="icon-sub-menu" data-sidenav-dropdown-toggle><span class="sidenav-dropdown-icon show" data-sidenav-dropdown-icon></span><span class="sidenav-dropdown-icon up-icon" data-sidenav-dropdown-icon></span></div>
</li>
<li><a href="/hy/replik">Ռեպլիկ</a><div class="icon-sub-menu" data-sidenav-dropdown-toggle><span class="sidenav-dropdown-icon show" data-sidenav-dropdown-icon></span><span class="sidenav-dropdown-icon up-icon" data-sidenav-dropdown-icon></span></div>
</li>
<li><a href="/hy/lifestyle">LIFESTYLE</a><div class="icon-sub-menu" data-sidenav-dropdown-toggle><span class="sidenav-dropdown-icon show" data-sidenav-dropdown-icon></span><span class="sidenav-dropdown-icon up-icon" data-sidenav-dropdown-icon></span></div>

<ul class='sidenav-dropdown' data-sidenav-dropdown>
<li><a href="/hy/fashion">Fashion</a><div class="icon-sub-menu" data-sidenav-dropdown-toggle><span class="sidenav-dropdown-icon show" data-sidenav-dropdown-icon></span><span class="sidenav-dropdown-icon up-icon" data-sidenav-dropdown-icon></span></div>
</li>
<li><a href="/hy/celebrities">Հայտնիներ</a><div class="icon-sub-menu" data-sidenav-dropdown-toggle><span class="sidenav-dropdown-icon show" data-sidenav-dropdown-icon></span><span class="sidenav-dropdown-icon up-icon" data-sidenav-dropdown-icon></span></div>
</li>
<li><a href="/hy/brend">Բրենդ</a><div class="icon-sub-menu" data-sidenav-dropdown-toggle><span class="sidenav-dropdown-icon show" data-sidenav-dropdown-icon></span><span class="sidenav-dropdown-icon up-icon" data-sidenav-dropdown-icon></span></div>
</li>
<li><a href="/hy/art-news">Art News</a><div class="icon-sub-menu" data-sidenav-dropdown-toggle><span class="sidenav-dropdown-icon show" data-sidenav-dropdown-icon></span><span class="sidenav-dropdown-icon up-icon" data-sidenav-dropdown-icon></span></div>
</li>
<li><a href="/hy/scientific-and-technical">Scientific and technical</a><div class="icon-sub-menu" data-sidenav-dropdown-toggle><span class="sidenav-dropdown-icon show" data-sidenav-dropdown-icon></span><span class="sidenav-dropdown-icon up-icon" data-sidenav-dropdown-icon></span></div>
</li>
<li><a href="/hy/mass-media">Mass Media</a><div class="icon-sub-menu" data-sidenav-dropdown-toggle><span class="sidenav-dropdown-icon show" data-sidenav-dropdown-icon></span><span class="sidenav-dropdown-icon up-icon" data-sidenav-dropdown-icon></span></div>
</li>
<li><a href="/hy/cuisine">Խոհանոց</a><div class="icon-sub-menu" data-sidenav-dropdown-toggle><span class="sidenav-dropdown-icon show" data-sidenav-dropdown-icon></span><span class="sidenav-dropdown-icon up-icon" data-sidenav-dropdown-icon></span></div>
</li>
<li><a href="/hy/astgagusak">Աստղագուշակ</a><div class="icon-sub-menu" data-sidenav-dropdown-toggle><span class="sidenav-dropdown-icon show" data-sidenav-dropdown-icon></span><span class="sidenav-dropdown-icon up-icon" data-sidenav-dropdown-icon></span></div>
</li>
<li><a href="/hy/style">Style</a><div class="icon-sub-menu" data-sidenav-dropdown-toggle><span class="sidenav-dropdown-icon show" data-sidenav-dropdown-icon></span><span class="sidenav-dropdown-icon up-icon" data-sidenav-dropdown-icon></span></div>
</li>
</ul>
</li>
<li><a href="/hy/sport">Սպորտ</a><div class="icon-sub-menu" data-sidenav-dropdown-toggle><span class="sidenav-dropdown-icon show" data-sidenav-dropdown-icon></span><span class="sidenav-dropdown-icon up-icon" data-sidenav-dropdown-icon></span></div>
</li>
<li><a href="/hy/informer">Տեղեկատու</a><div class="icon-sub-menu" data-sidenav-dropdown-toggle><span class="sidenav-dropdown-icon show" data-sidenav-dropdown-icon></span><span class="sidenav-dropdown-icon up-icon" data-sidenav-dropdown-icon></span></div>

<ul class='sidenav-dropdown' data-sidenav-dropdown>
<li><a href="/hy/anjatumner">Անջատումներ</a><div class="icon-sub-menu" data-sidenav-dropdown-toggle><span class="sidenav-dropdown-icon show" data-sidenav-dropdown-icon></span><span class="sidenav-dropdown-icon up-icon" data-sidenav-dropdown-icon></span></div>
</li>
<li><a href="/hy/ertevekutyun">Երթևեկություն</a><div class="icon-sub-menu" data-sidenav-dropdown-toggle><span class="sidenav-dropdown-icon show" data-sidenav-dropdown-icon></span><span class="sidenav-dropdown-icon up-icon" data-sidenav-dropdown-icon></span></div>
</li>
<li><a href="/hy/eganak">Եղանակ</a><div class="icon-sub-menu" data-sidenav-dropdown-toggle><span class="sidenav-dropdown-icon show" data-sidenav-dropdown-icon></span><span class="sidenav-dropdown-icon up-icon" data-sidenav-dropdown-icon></span></div>
</li>
</ul>
</li></ul>                    </div>
                </nav>
                <!--========== END .NAVBAR #MOBILE-NAV ==========-->
            </div>
            <!-- End .container -->
            <!--========== BEGIN .NAVBAR #FIXED-NAVBAR ==========-->
            <div class="navbar" id="fixed-navbar">
                <!--========== BEGIN MAIN-MENU .NAVBAR-COLLAPSE COLLAPSE #FIXED-NAVBAR-TOOGLE ==========-->
                <div class="main-menu nav navbar-collapse collapse" id="fixed-navbar-toggle">
                    <!--========== BEGIN .CONTAINER ==========-->
                    <div class="container">

                        <ul class="nav navbar-nav"><li class="active"><a href="/hy">Գլխավոր</a></li>
<li><a href="/hy/politics">Քաղաքական</a></li>
<li><a href="/hy/hasarakutyun">Հասարակություն</a></li>
<li><a href="/hy/tv-h24">TV Հ24</a>
<ul class='dropdown-menu'>
<li><a href="/hy/anatolian-facility">ԿԵՂԾԻՔԻ ԱՆԱՏՈՄԻԱ</a></li>
<li><a href="/hy/freedom-of-speech">Ազատ խոսք</a></li>
<li><a href="/hy/harcumner">Հարցումներ</a></li>
<li><a href="/hy/konsilium">Կոնսիլիում</a></li>
</ul>
</li>
<li><a href="/hy/news">Լուրեր</a>
<ul class='dropdown-menu'>
<li><a href="/hy/official">Պաշտոնական</a></li>
<li><a href="/hy/iravakan">Իրավական</a></li>
<li><a href="/hy/bussines">Տնտեսություն/Բիզնես</a></li>
<li><a href="/hy/msakuyt">Մշակույթ</a></li>
<li><a href="/hy/bnapahpanutyun">Բնապահպանություն</a></li>
<li><a href="/hy/gitutyuntexnika">Գիտություն/տեխնիկա</a></li>
<li><a href="/hy/facebook">FaceBook</a></li>
</ul>
</li>
<li><a href="/hy/international">Միջազգային</a></li>
<li><a href="/hy/arcakh">Արցախ</a></li>
<li><a href="/hy/press">Մամուլ</a></li>
<li><a href="/hy/replik">Ռեպլիկ</a></li>
<li><a href="/hy/lifestyle">LIFESTYLE</a>
<ul class='dropdown-menu'>
<li><a href="/hy/fashion">Fashion</a></li>
<li><a href="/hy/celebrities">Հայտնիներ</a></li>
<li><a href="/hy/brend">Բրենդ</a></li>
<li><a href="/hy/art-news">Art News</a></li>
<li><a href="/hy/scientific-and-technical">Scientific and technical</a></li>
<li><a href="/hy/mass-media">Mass Media</a></li>
<li><a href="/hy/cuisine">Խոհանոց</a></li>
<li><a href="/hy/astgagusak">Աստղագուշակ</a></li>
<li><a href="/hy/style">Style</a></li>
</ul>
</li>
<li><a href="/hy/sport">Սպորտ</a></li>
<li><a href="/hy/informer">Տեղեկատու</a>
<ul class='dropdown-menu'>
<li><a href="/hy/anjatumner">Անջատումներ</a></li>
<li><a href="/hy/ertevekutyun">Երթևեկություն</a></li>
<li><a href="/hy/eganak">Եղանակ</a></li>
</ul>
</li></ul>
                    </div>
                    <!--========== END .CONTAINER ==========-->
                </div>
                <!--========== END MAIN-MENU .NAVBAR-COLLAPSE COLLAPSE #FIXED-NAVBAR-TOOGLE ==========-->
                <!--========== BEGIN .SECOND-MENU NAVBAR #NAV-BELOW-MAIN ==========-->
                <div class="second-menu navbar" id="nav-below-main">
                    <!-- Begin .container -->
                    <div class="container">
                        <!-- Begin .collapse navbar-collapse -->
                        <div class="collapse navbar-collapse nav-below-main">

                                                    </div>
                        <!-- End .collapse navbar-collapse -->
                        <!-- Begin .clock -->
                        <div class="clock">
                            <div id="time"></div>
                            <div id="date"></div>
                        </div>
                        <!-- End .clock -->
                    </div>
                    <!-- End .container -->
                </div>
                <!--========== END .SECOND-MENU NAVBAR #NAV-BELOW-MAIN ==========-->
            </div>
        </header>
        <!--========== END #HEADER ==========-->
        <!--========== BEGIN #MAIN-SECTION ==========-->
        <section id="main-section">
        
<!--========== BEGIN .MODULE ==========-->
<section class="module">
    <!--========== BEGIN .CONTAINER ==========-->
    <div class="container">
                <!-- Begin .outer -->
        <div class="outer">
            <div class="breaking-ribbon">
                <h4>ԿԱՐԵՎՈՐ</h4>
            </div>
            <!-- Begin .newsticker -->
            <div class="newsticker">
                <ul>
                                            <li>
                            <h4><span class="category">Քաղաքական: </span><a href="/hy/politics/kostanyan-marti-1-in-ostikanutyan-kirarac-uz-bacarjak-anhrazest-er">Կոստանյան. Մարտի 1-ին ոստիկանության կիրառած ուժը բացարձակ անհրաժեշտ  էր</a></h4>
                        </li>
                                            <li>
                            <h4><span class="category">Քաղաքական: </span><a href="/hy/politics/azatazrkman-datavcir-zirayr-sefilyani-ev-ayloc-nkatmamb-iravapastpanneri-gnahatakan-ugig">«Ազատազրկման դատավճիռ Ժիրայր Սեֆիլյանի և այլոց նկատմամբ. իրավապաշտպանների գնահատականը» (ուղիղ)</a></h4>
                        </li>
                                            <li>
                            <h4><span class="category">Քաղաքական: </span><a href="/hy/politics/hrayr-tovmasyan-sd-naxagah">Հրայր Թովմասյանը՝ ՍԴ նախագահ</a></h4>
                        </li>
                                            <li>
                            <h4><span class="category">Պաշտոնական: </span><a href="/hy/official/fizikakan-anjanc-kargelvi-hravarutyan-hamar-ogtagorcvog-paytucik-nyuteri-vacark">Ֆիզիկական անձանց կարգելվի հրավառության համար օգտագործվող պայթուցիկ նյութերի վաճառքը</a></h4>
                        </li>
                                            <li>
                            <h4><span class="category">Քաղաքական: </span><a href="/hy/politics/owsucicnerin-ev-buzasxatognerin-kargelvi-karozcutyamb-zbagvel">Ուսուցիչներին և բուժաշխատողներին կարգելվի քարոզչությամբ զբաղվել</a></h4>
                        </li>
                                    </ul>
                <div class="navi">
                    <button class="up"><i class="fa fa-caret-left"></i></button>
                    <button class="down"><i class="fa fa-caret-right"></i></button>
                </div>
            </div>
            <!-- End .newsticker -->
        </div>
        <!-- End .outer -->
	        <!--========== BEGIN #NEWS-SLIDER ==========-->
        <div id="news-slider" class="owl-carousel">
            <div class="news-slide">
                <div class="news-slider-layer first"> <a href="/hy/politics/az-karoryan-sarunakvum-e-ugig">
                        <div class="content"> <span class="category-tag bg-1">Քաղաքական</span>
                            <p>ԱԺ քառօրյան շարունակվում է. կանցկացվի ՍԴ նախագահի թեկնածուի քվեարկությունը (ուղիղ)</p>
                        </div>
                        <img src="/images/content/21-03-2018/photo_yvgjX.jpg" alt=""> </a>
                </div>

                <div class="news-slider-layer second"> <a href="/hy/politics/azatazrkman-datavcir-zirayr-sefilyani-ev-ayloc-nkatmamb-iravapastpanneri-gnahatakan-ugig" >
                        <div class="content"> <span class="category-tag bg-4">Քաղաքական</span>
                            <p>«Ազատազրկման դատավճիռ Ժիրայր Սեֆիլյանի և այլոց նկատմամբ. իրավապաշտպանների գնահատականը» (ուղիղ)</p>
                        </div>
                        <img src="/images/content/21-03-2018/tmb/tmb0_2895413512153112652670821170947693994857166o_HvbRi.jpg" alt=""> </a>
                </div>
                <div class="news-slider-layer third"> <a href="/hy/freedom-of-speech/azat-xosk-serz-sargsyani-pastarkner-knnutyan-cen-dimanum" >
                        <div class="content"> <span class="category-tag bg-4">Ազատ խոսք</span>
                            <p>«Ազատ խոսք». Սերժ Սարգսյանի փաստարկները քննության չեն դիմանում</p>
                        </div>
                        <img src="/images/content/20-03-2018/tmb/tmb0_2943247816221901211965647391938874500448256n_mwbRT.jpg" alt=""> </a>
                </div>

                <div class="news-slider-layer second"> <a href="/hy/konsilium/konsilium" >
                        <div class="content"> <span class="category-tag bg-4">Կոնսիլիում</span>
                            <p>«Կոնսիլիում»</p>
                        </div>
                        <img src="/images/content/05-03-2018/tmb/tmb0_288299211458555894274076986807281n_mGCoI.jpg" alt=""> </a>
                </div>
                <div class="news-slider-layer third"> <a href="/hy/anatolian-facility/kegcik" >
                        <div class="content"> <span class="category-tag bg-4">ԿԵՂԾԻՔԻ ԱՆԱՏՈՄԻԱ</span>
                            <p>Մեղավորը ծույլ և անբան ժողովուրդն է. «Կեղծիքի անատոմիա»</p>
                        </div>
                        <img src="/images/content/14-03-2018/tmb/tmb0_800500_k4tDT.jpg" alt=""> </a>
                </div>
            </div>
        </div>
        <!--========== END .NEWS-SLIDER ==========-->
    </div>
</section>
<!--========== END .MODULE ==========-->

<!--========== BEGIN .MODULE ==========-->
<section class="module">
    <div class="container">
        <div class="row no-gutter">
            <!--========== BEGIN .COL-MD-8 ==========-->
            <div class="col-md-8">
                <div class="news">
                    <div class="module-title">
                        <h3 class="title"><span class="bg-11">Վերջին լուրեր</span></h3>
                    </div>
                                            <div class="item">
                                                        <div class="item-image-2"><a class="img-link" href="/hy/politics/kostanyan-marti-1-in-ostikanutyan-kirarac-uz-bacarjak-anhrazest-er"><img class="img-responsive img-full" src="/images/content/21-03-2018/tmb/tmb0_289443761627840390639751327162491ocopythumb_nproI.png" alt="Կոստանյան. Մարտի 1-ին ոստիկանության կիրառած ուժը բացարձակ անհրաժեշտ  էր"></a><span><a class="label-2" href="/hy/politics">Քաղաքական</a></span> </div>
                                                            <div class="item-content">
                                                                    
                                        <div class="title-left title-style04 underline04">
                                            <h3><a href="/hy/politics/kostanyan-marti-1-in-ostikanutyan-kirarac-uz-bacarjak-anhrazest-er">Կոստանյան. Մարտի 1-ին ոստիկանության կիրառած ուժը բացարձակ անհրաժեշտ  էր</a></h3>
                                        </div>
                                                                                                                <p><a href="/hy/politics/hayastanum-kagbantarkyalneri-ajakcutyan-komitei-ev-parizi-haykakan-veracnund-kazmakerputyan-haytararutyun"> Հայաստանում քաղբանտարկյալների աջակցության կոմիտեի և Փարիզի Հայկական վերածնունդ կազմակերպության հայտարարությունը</a></p>

                                                                                                                <p><a href="/hy/politics/hrayr-tovmasyan-sd-naxagah"> Հրայր Թովմասյանը՝ ՍԴ նախագահ</a></p>

                                                                                                                <p><a href="/hy/politics/owsucicnerin-ev-buzasxatognerin-kargelvi-karozcutyamb-zbagvel"> Ուսուցիչներին և բուժաշխատողներին կարգելվի քարոզչությամբ զբաղվել</a></p>

                                                                                                                <p><a href="/hy/politics/2008-tvakani-marti-1-2-i-iradarjutyunneri-veraberyal-naxagic-cndunvec"> «2008 թվականի մարտի 1-2-ի իրադարձությունների վերաբերյալ» նախագիծը չընդունվեց</a></p>

                                    
                            </div>
                        </div>
                                            <div class="item">
                                                        <div class="item-image-2"><a class="img-link" href="/hy/hasarakutyun/pog-ek-sarkum-msakuyt-mi-pgcek"><img class="img-responsive img-full" src="/images/content/21-03-2018/tmb/tmb0_02_KmO_n.jpg" alt="Փող եք սարքում՝ մշակույթը մի պղծեք"></a><span><a class="label-2" href="/hy/hasarakutyun">Հասարակություն</a></span> </div>
                                                            <div class="item-content">
                                                                    
                                        <div class="title-left title-style04 underline04">
                                            <h3><a href="/hy/hasarakutyun/pog-ek-sarkum-msakuyt-mi-pgcek">Փող եք սարքում՝ մշակույթը մի պղծեք</a></h3>
                                        </div>
                                                                                                                <p><a href="/hy/hasarakutyun/dauni-hamaxtanis-unecog-anjanc-integrman-xndirner-hayastanum-ugig"> Դաունի համախտանիշ ունեցող անձանց ինտեգրման խնդիրները Հայաստանում (ուղիղ)</a></p>

                                                                                                                <p><a href="/hy/hasarakutyun/hayastanum-kirakanacvi-em-240-hazar-evroyi-nor-cragir"> Սվիտալսկի․ Երիտասարդների համար ամենակարևորը որակյալ կրթություն ստանալն է</a></p>

                                                                                                                <p><a href="/hy/hasarakutyun/xacatryan-hatov-deger-gnelu-hamar-kareli-e-ogtagorcel-bazmaki-ogtagorcman-degatoms"> Խաչատրյան․ Հատով դեղեր գնելու համար կարելի է օգտագործել բազմակի օգտագործման դեղատոմսը</a></p>

                                                                                                                <p><a href="/hy/hasarakutyun/parzvel-e-rd-um-haykakan-avtobusi-vtaric-zohvaci-ev-tuzacneri-inknutyun"> Պարզվել են Մոսկվա-Երևան ավտոբուսի վթարից զոհվածների և տուժածների ինքնությունը</a></p>

                                    
                            </div>
                        </div>
                                            <div class="item">
                                                        <div class="item-image-2"><a class="img-link" href="/hy/official/fizikakan-anjanc-kargelvi-hravarutyan-hamar-ogtagorcvog-paytucik-nyuteri-vacark"><img class="img-responsive img-full" src="/images/content/21-03-2018/tmb/tmb0_2882828414862862014796875628128302234015548o_OHugI.jpg" alt="Ֆիզիկական անձանց կարգելվի հրավառության համար օգտագործվող պայթուցիկ նյութերի վաճառքը"></a><span><a class="label-2" href="/hy/official">Պաշտոնական</a></span> </div>
                                                            <div class="item-content">
                                                                    
                                        <div class="title-left title-style04 underline04">
                                            <h3><a href="/hy/official/fizikakan-anjanc-kargelvi-hravarutyan-hamar-ogtagorcvog-paytucik-nyuteri-vacark">Ֆիզիկական անձանց կարգելվի հրավառության համար օգտագործվող պայթուցիկ նյութերի վաճառքը</a></h3>
                                        </div>
                                                                                                                <p><a href="/hy/official/carorak-noragoyacutyunneric-mahacutyan-cucunis-hayastanum-sat-erkrneri-hamemat-cacr-e"> ԱՆ․Չարորակ նորագոյացություններից մահացության ցուցունիշը Հայաստանում շատ երկրների համեմատ ցածր է</a></p>

                                                                                                                <p><a href="/hy/official/serz-sargsyan-xorhrdakcutyun-e-hravirel"> Սերժ Սարգսյանը խորհրդակցություն է հրավիրել</a></p>

                                                                                                                <p><a href="/hy/official/pek-aprili-1-ic-kgorcarkvi-aprankneri-haytararagreri-grancman-elektronayin-hamakarg"> ՊԵԿ. Ապրիլի 1-ից կգործարկվի ապրանքների հայտարարագրերի գրանցման էլեկտրոնային համակարգ</a></p>

                                                                                                                <p><a href="/hy/official/varcapet-jur-mez-hamar-tiv-mek-xndirn-e"> Վարչապետ. Ջուրը մեզ համար թիվ մեկ խնդիրն է</a></p>

                                    
                            </div>
                        </div>
                                            <div class="item">
                                                        <div class="item-image-2"><a class="img-link" href="/hy/international/amn-petdep-rusastanum-kayacac-naxagahakan-ntrutyunneri-masin"><img class="img-responsive img-full" src="/images/content/21-03-2018/tmb/tmb0_heaternauert-1_fCOmk.jpg" alt="ԱՄՆ պետդեպը՝ Ռուսաստանում կայացած նախագահական ընտրությունների մասին"></a><span><a class="label-2" href="/hy/international">Միջազգային</a></span> </div>
                                                            <div class="item-content">
                                                                    
                                        <div class="title-left title-style04 underline04">
                                            <h3><a href="/hy/international/amn-petdep-rusastanum-kayacac-naxagahakan-ntrutyunneri-masin">ԱՄՆ պետդեպը՝ Ռուսաստանում կայացած նախագահական ընտրությունների մասին</a></h3>
                                        </div>
                                                                                                                <p><a href="/hy/international/jerbakalvel-e-nikola-sarkozin"> Ձերբակալվել է  Նիկոլա Սարկոզին</a></p>

                                                                                                                <p><a href="/hy/international/tramp-tmramijocner-vacarognerin-mahapatzi-entarkelu-koc-e-arel"> Թրամփը թմրամիջոցներ վաճառողներին մահապատժի ենթարկելու կոչ է արել</a></p>

                                                                                                                <p><a href="/hy/international/facebook-ic-arevangel-en-50-mln-ogtatereri-anjnakan-tvyalner"> Facebook-ից առևանգել են 50 մլն օգտատերերի անձնական տվյալներ</a></p>

                                                                                                                <p><a href="/hy/international/em-ag-naxararner-moskvayin-koc-en-anum-hratap-arjagankel-londoni-megadranknerin"> ԵՄ ԱԳ նախարարները Մոսկվային կոչ են անում հրատապ արձագանքել Լոնդոնի մեղադրանքներին</a></p>

                                    
                            </div>
                        </div>
                                            <div class="item">
                                                        <div class="item-image-2"><a class="img-link" href="/hy/arcakh/frankofoniayi-xv-kagakakan-hanjnazogov-lg-xndri-kargavorman-masin"><img class="img-responsive img-full" src="/images/content/21-03-2018/tmb/tmb0_927042_mM9hW.jpg" alt="Ֆրանկոֆոնիայի ԽՎ քաղաքական հանձնաժողովը` ԼՂ խնդրի կարգավորման մասին"></a><span><a class="label-2" href="/hy/arcakh">Արցախ</a></span> </div>
                                                            <div class="item-content">
                                                                    
                                        <div class="title-left title-style04 underline04">
                                            <h3><a href="/hy/arcakh/frankofoniayi-xv-kagakakan-hanjnazogov-lg-xndri-kargavorman-masin">Ֆրանկոֆոնիայի ԽՎ քաղաքական հանձնաժողովը` ԼՂ խնդրի կարգավորման մասին</a></h3>
                                        </div>
                                                                                                                <p><a href="/hy/arcakh/553"> Արցախի ՊԲ-ն ադրբեջանական անօդաչու թռչող սարք է խոցել</a></p>

                                                                                                                <p><a href="/hy/arcakh/kocaryan-5-srjanneri-veradarj-adrbejani-cankutyunn-e"> Քոչարյան. 5 շրջանների վերադարձը Ադրբեջանի ցանկությունն է</a></p>

                                                                                                                <p><a href="/hy/arcakh/ancac-7-orerin-adrbejanakan-zinuz-kirarel-e-jerki-hakatankayin-nrnakaneter"> Անցած 7 օրերին ադրբեջանական զինուժը կիրառել է ձեռքի հակատանկային նռնականետեր </a></p>

                                                                                                                <p><a href="/hy/arcakh/zincarayog-e-mahacel"> Արցախում զինծառայող է մահացել</a></p>

                                    
                            </div>
                        </div>
                                            <div class="item">
                                                        <div class="item-image-2"><a class="img-link" href="/hy/press/zamanak-incpes-karog-en-hayer-azdel-spitak-tan-vra"><img class="img-responsive img-full" src="/images/content/21-03-2018/tmb/tmb0_zamanak_PyXNG.jpg" alt="«Ժամանակ». Ինչպե՞ս կարող են հայերը ազդել Սպիտակ տան վրա"></a><span><a class="label-2" href="/hy/press">Մամուլ</a></span> </div>
                                                            <div class="item-content">
                                                                    
                                        <div class="title-left title-style04 underline04">
                                            <h3><a href="/hy/press/zamanak-incpes-karog-en-hayer-azdel-spitak-tan-vra">«Ժամանակ». Ինչպե՞ս կարող են հայերը ազդել Սպիտակ տան վրա</a></h3>
                                        </div>
                                                                                                                <p><a href="/hy/press/hraparak-kocaryanin-cezokacneln-aveli-ogtakar-cer-lini-hayastani-hamar"> «Հրապարակ». Քոչարյանին չեզոքացնելն ավելի օգտակար չէ՞ր լինի Հայաստանի համար</a></p>

                                                                                                                <p><a href="/hy/press/zogovurd-serz-sargsyani-verjin-tarineri-jaxogumner-husum-en-or-apagan-ave-li-vat-e-linelu"> «Ժողովուրդ». Սերժ Սարգսյանի վերջին տարիների ձախողումները հուշում են, որ ապագան ավե­լի վատ է լինելու</a></p>

                                                                                                                <p><a href="/hy/press/past-varuzan-hoktanyan-ays-amenic-37-tvakani-hot-e-galis"> «Փաստ». Վարուժան Հոկտանյան. «Այս ամենից 37 թվականի հոտ է գալիս»</a></p>

                                                                                                                <p><a href="/hy/press/hz-bankern-obyektner-en-klanum"> «ՀԺ». Բանկերն օբյեկտներ են կլանում</a></p>

                                    
                            </div>
                        </div>
                                            <div class="item">
                                                        <div class="item-image-2"><a class="img-link" href="/hy/freedom-of-speech/azat-xosk-serz-sargsyani-pastarkner-knnutyan-cen-dimanum"><img class="img-responsive img-full" src="/images/content/20-03-2018/tmb/tmb0_2943247816221901211965647391938874500448256n_mwbRT.jpg" alt="«Ազատ խոսք». Սերժ Սարգսյանի փաստարկները քննության չեն դիմանում"></a><span><a class="label-2" href="/hy/freedom-of-speech">Ազատ խոսք</a></span> </div>
                                                            <div class="item-content">
                                                                    
                                        <div class="title-left title-style04 underline04">
                                            <h3><a href="/hy/freedom-of-speech/azat-xosk-serz-sargsyani-pastarkner-knnutyan-cen-dimanum">«Ազատ խոսք». Սերժ Սարգսյանի փաստարկները քննության չեն դիմանում</a></h3>
                                        </div>
                                                                                                                <p><a href="/hy/freedom-of-speech/azat-xosk-nikol-pasinyani-dem-kirarum-en-ir-isk-martavarutyun"> «Ազատ խոսք». Նիկոլ Փաշինյանի դեմ կիրառում են իր իսկ մարտավարությունը</a></p>

                                                                                                                <p><a href="/hy/freedom-of-speech/azat-xosk0313"> «Ազատ խոսք».  Իսկ ինչո՞ւ արտահերթ խորհրդարանական ընտրություններ չպահանջել</a></p>

                                                                                                                <p><a href="/hy/freedom-of-speech/azat-xosk06"> «Ազատ խոսք». Բաց քվեարկության օգուտներն ու վնասները</a></p>

                                                                                                                <p><a href="/hy/freedom-of-speech/azat-xosk033"> «Ազատ խոսք». Սերժ Սարգսյանին «ազգովի խնդրելու» տարբերակների մրցույթը շարունակվում է</a></p>

                                    
                            </div>
                        </div>
                                    </div>
            </div>
            <!--========== End .COL-MD-8 ==========-->
            <!--========== BEGIN .COL-MD-4 ==========-->
            <div class="col-md-4">
                <!--========== BEGIN .LATEST NEWS ==========-->
                <!-- Begin .title-style02 -->
<div class="title-style02">
    <h3>Լրահոս</h3>
</div>
<!-- End .title-style02 -->
<!--========== BEGIN .SIDEBAR-SCROLL ==========-->
<div class="sidebar-scroll">
    <!-- Begin .scroll-item -->
            <div class="scroll-item">
            <div class="item">
                <div class="item-content-1">
                   <i class="fa fa-clock-o"></i> <span class="day">
					2018-03-21 15:00:00</span> <br/>
                      <p  ><a href="/hy/hasarakutyun/pog-ek-sarkum-msakuyt-mi-pgcek">Փող եք սարքում՝ մշակույթը մի պղծեք</a></p>
                </div>
            </div>
        </div>
    <!-- End .scroll-item -->
            <div class="scroll-item">
            <div class="item">
                <div class="item-content-1">
                   <i class="fa fa-clock-o"></i> <span class="day">
					2018-03-21 14:40:00</span> <br/>
                      <p class="featured" ><a href="/hy/politics/kostanyan-marti-1-in-ostikanutyan-kirarac-uz-bacarjak-anhrazest-er">Կոստանյան. Մարտի 1-ին ոստիկանության կիրառած ուժը բացարձակ անհրաժեշտ  էր</a></p>
                </div>
            </div>
        </div>
    <!-- End .scroll-item -->
            <div class="scroll-item">
            <div class="item">
                <div class="item-content-1">
                   <i class="fa fa-clock-o"></i> <span class="day">
					2018-03-21 14:20:00</span> <br/>
                      <p  ><a href="/hy/international/amn-petdep-rusastanum-kayacac-naxagahakan-ntrutyunneri-masin">ԱՄՆ պետդեպը՝ Ռուսաստանում կայացած նախագահական ընտրությունների մասին</a></p>
                </div>
            </div>
        </div>
    <!-- End .scroll-item -->
            <div class="scroll-item">
            <div class="item">
                <div class="item-content-1">
                   <i class="fa fa-clock-o"></i> <span class="day">
					2018-03-21 14:00:00</span> <br/>
                      <p  ><a href="/hy/official/carorak-noragoyacutyunneric-mahacutyan-cucunis-hayastanum-sat-erkrneri-hamemat-cacr-e">ԱՆ․Չարորակ նորագոյացություններից մահացության ցուցունիշը Հայաստանում շատ երկրների համեմատ ցածր է</a></p>
                </div>
            </div>
        </div>
    <!-- End .scroll-item -->
            <div class="scroll-item">
            <div class="item">
                <div class="item-content-1">
                   <i class="fa fa-clock-o"></i> <span class="day">
					2018-03-21 13:40:00</span> <br/>
                      <p  ><a href="/hy/arcakh/frankofoniayi-xv-kagakakan-hanjnazogov-lg-xndri-kargavorman-masin">Ֆրանկոֆոնիայի ԽՎ քաղաքական հանձնաժողովը` ԼՂ խնդրի կարգավորման մասին</a></p>
                </div>
            </div>
        </div>
    <!-- End .scroll-item -->
            <div class="scroll-item">
            <div class="item">
                <div class="item-content-1">
                   <i class="fa fa-clock-o"></i> <span class="day">
					2018-03-21 13:20:00</span> <br/>
                      <p  ><a href="/hy/politics/hayastanum-kagbantarkyalneri-ajakcutyan-komitei-ev-parizi-haykakan-veracnund-kazmakerputyan-haytararutyun">Հայաստանում քաղբանտարկյալների աջակցության կոմիտեի և Փարիզի Հայկական վերածնունդ կազմակերպության հայտարարությունը</a></p>
                </div>
            </div>
        </div>
    <!-- End .scroll-item -->
            <div class="scroll-item">
            <div class="item">
                <div class="item-content-1">
                   <i class="fa fa-clock-o"></i> <span class="day">
					2018-03-21 13:00:00</span> <br/>
                      <p class="featured" ><a href="/hy/politics/azatazrkman-datavcir-zirayr-sefilyani-ev-ayloc-nkatmamb-iravapastpanneri-gnahatakan-ugig">«Ազատազրկման դատավճիռ Ժիրայր Սեֆիլյանի և այլոց նկատմամբ. իրավապաշտպանների գնահատականը» (ուղիղ)</a></p>
                </div>
            </div>
        </div>
    <!-- End .scroll-item -->
            <div class="scroll-item">
            <div class="item">
                <div class="item-content-1">
                   <i class="fa fa-clock-o"></i> <span class="day">
					2018-03-21 12:45:00</span> <br/>
                      <p  ><a href="/hy/bussines/hayastanic-amn-aprank-artahanel-khestana-tesanyut">Հայաստանից ԱՄՆ ապրանք արտահանելը կհեշտանա (տեսանյութ)</a></p>
                </div>
            </div>
        </div>
    <!-- End .scroll-item -->
            <div class="scroll-item">
            <div class="item">
                <div class="item-content-1">
                   <i class="fa fa-clock-o"></i> <span class="day">
					2018-03-21 12:30:00</span> <br/>
                      <p  ><a href="/hy/politics/marti-23-in-hanrahavak-azatutyan-hraparakum">Մարտի 23․ Հանրահավաք Ազատության հրապարակում</a></p>
                </div>
            </div>
        </div>
    <!-- End .scroll-item -->
            <div class="scroll-item">
            <div class="item">
                <div class="item-content-1">
                   <i class="fa fa-clock-o"></i> <span class="day">
					2018-03-21 12:15:00</span> <br/>
                      <p class="featured" ><a href="/hy/politics/hrayr-tovmasyan-sd-naxagah">Հրայր Թովմասյանը՝ ՍԴ նախագահ</a></p>
                </div>
            </div>
        </div>
    <!-- End .scroll-item -->
            <div class="scroll-item">
            <div class="item">
                <div class="item-content-1">
                   <i class="fa fa-clock-o"></i> <span class="day">
					2018-03-21 12:00:00</span> <br/>
                      <p  ><a href="/hy/hasarakutyun/dauni-hamaxtanis-unecog-anjanc-integrman-xndirner-hayastanum-ugig">Դաունի համախտանիշ ունեցող անձանց ինտեգրման խնդիրները Հայաստանում (ուղիղ)</a></p>
                </div>
            </div>
        </div>
    <!-- End .scroll-item -->
            <div class="scroll-item">
            <div class="item">
                <div class="item-content-1">
                   <i class="fa fa-clock-o"></i> <span class="day">
					2018-03-21 11:50:00</span> <br/>
                      <p class="featured" ><a href="/hy/official/fizikakan-anjanc-kargelvi-hravarutyan-hamar-ogtagorcvog-paytucik-nyuteri-vacark">Ֆիզիկական անձանց կարգելվի հրավառության համար օգտագործվող պայթուցիկ նյութերի վաճառքը</a></p>
                </div>
            </div>
        </div>
    <!-- End .scroll-item -->
            <div class="scroll-item">
            <div class="item">
                <div class="item-content-1">
                   <i class="fa fa-clock-o"></i> <span class="day">
					2018-03-21 11:40:00</span> <br/>
                      <p class="featured" ><a href="/hy/politics/owsucicnerin-ev-buzasxatognerin-kargelvi-karozcutyamb-zbagvel">Ուսուցիչներին և բուժաշխատողներին կարգելվի քարոզչությամբ զբաղվել</a></p>
                </div>
            </div>
        </div>
    <!-- End .scroll-item -->
            <div class="scroll-item">
            <div class="item">
                <div class="item-content-1">
                   <i class="fa fa-clock-o"></i> <span class="day">
					2018-03-21 11:30:00</span> <br/>
                      <p class="featured" ><a href="/hy/politics/2008-tvakani-marti-1-2-i-iradarjutyunneri-veraberyal-naxagic-cndunvec">«2008 թվականի մարտի 1-2-ի իրադարձությունների վերաբերյալ» նախագիծը չընդունվեց</a></p>
                </div>
            </div>
        </div>
    <!-- End .scroll-item -->
            <div class="scroll-item">
            <div class="item">
                <div class="item-content-1">
                   <i class="fa fa-clock-o"></i> <span class="day">
					2018-03-21 11:15:00</span> <br/>
                      <p  ><a href="/hy/politics/xorhrdaran-sd-naxagah-e-ntrum">Խորհրդարանը ՍԴ նախագահ է ընտրում</a></p>
                </div>
            </div>
        </div>
    <!-- End .scroll-item -->
            <div class="scroll-item">
            <div class="item">
                <div class="item-content-1">
                   <i class="fa fa-clock-o"></i> <span class="day">
					2018-03-21 11:00:00</span> <br/>
                      <p class="featured" ><a href="/hy/hasarakutyun/hayastanum-kirakanacvi-em-240-hazar-evroyi-nor-cragir">Սվիտալսկի․ Երիտասարդների համար ամենակարևորը որակյալ կրթություն ստանալն է</a></p>
                </div>
            </div>
        </div>
    <!-- End .scroll-item -->
            <div class="scroll-item">
            <div class="item">
                <div class="item-content-1">
                   <i class="fa fa-clock-o"></i> <span class="day">
					2018-03-21 10:45:00</span> <br/>
                      <p class="featured" ><a href="/hy/iravakan/gambaryan-nterakanneri-institut-kkrcatvi">Ղամբարյան. Ընթերականների ինստիտուտը կկրճատվի</a></p>
                </div>
            </div>
        </div>
    <!-- End .scroll-item -->
            <div class="scroll-item">
            <div class="item">
                <div class="item-content-1">
                   <i class="fa fa-clock-o"></i> <span class="day">
					2018-03-21 10:30:00</span> <br/>
                      <p class="featured" ><a href="/hy/facebook/hayastanum-arka-posu-amp-oreve-vtang-ci-nerkayacnum">Հայաստանում առկա փոշու ամպը  որևէ վտանգ չի ներկայացնում</a></p>
                </div>
            </div>
        </div>
    <!-- End .scroll-item -->
            <div class="scroll-item">
            <div class="item">
                <div class="item-content-1">
                   <i class="fa fa-clock-o"></i> <span class="day">
					2018-03-21 10:25:00</span> <br/>
                      <p  ><a href="/hy/press/zamanak-incpes-karog-en-hayer-azdel-spitak-tan-vra">«Ժամանակ». Ինչպե՞ս կարող են հայերը ազդել Սպիտակ տան վրա</a></p>
                </div>
            </div>
        </div>
    <!-- End .scroll-item -->
            <div class="scroll-item">
            <div class="item">
                <div class="item-content-1">
                   <i class="fa fa-clock-o"></i> <span class="day">
					2018-03-21 10:20:00</span> <br/>
                      <p  ><a href="/hy/press/hraparak-kocaryanin-cezokacneln-aveli-ogtakar-cer-lini-hayastani-hamar">«Հրապարակ». Քոչարյանին չեզոքացնելն ավելի օգտակար չէ՞ր լինի Հայաստանի համար</a></p>
                </div>
            </div>
        </div>
    <!-- End .scroll-item -->
            <div class="scroll-item">
            <div class="item">
                <div class="item-content-1">
                   <i class="fa fa-clock-o"></i> <span class="day">
					2018-03-21 10:10:00</span> <br/>
                      <p  ><a href="/hy/press/zogovurd-serz-sargsyani-verjin-tarineri-jaxogumner-husum-en-or-apagan-ave-li-vat-e-linelu">«Ժողովուրդ». Սերժ Սարգսյանի վերջին տարիների ձախողումները հուշում են, որ ապագան ավե­լի վատ է լինելու</a></p>
                </div>
            </div>
        </div>
    <!-- End .scroll-item -->
            <div class="scroll-item">
            <div class="item">
                <div class="item-content-1">
                   <i class="fa fa-clock-o"></i> <span class="day">
					2018-03-21 10:05:00</span> <br/>
                      <p  ><a href="/hy/press/past-varuzan-hoktanyan-ays-amenic-37-tvakani-hot-e-galis">«Փաստ». Վարուժան Հոկտանյան. «Այս ամենից 37 թվականի հոտ է գալիս»</a></p>
                </div>
            </div>
        </div>
    <!-- End .scroll-item -->
            <div class="scroll-item">
            <div class="item">
                <div class="item-content-1">
                   <i class="fa fa-clock-o"></i> <span class="day">
					2018-03-21 10:00:00</span> <br/>
                      <p class="featured" ><a href="/hy/politics/az-karoryan-sarunakvum-e-ugig">ԱԺ քառօրյան շարունակվում է. կանցկացվի ՍԴ նախագահի թեկնածուի քվեարկությունը (ուղիղ)</a></p>
                </div>
            </div>
        </div>
    <!-- End .scroll-item -->
            <div class="scroll-item">
            <div class="item">
                <div class="item-content-1">
                   <i class="fa fa-clock-o"></i> <span class="day">
					2018-03-21 09:55:00</span> <br/>
                      <p  ><a href="/hy/press/hz-bankern-obyektner-en-klanum">«ՀԺ». Բանկերն օբյեկտներ են կլանում</a></p>
                </div>
            </div>
        </div>
    <!-- End .scroll-item -->
            <div class="scroll-item">
            <div class="item">
                <div class="item-content-1">
                   <i class="fa fa-clock-o"></i> <span class="day">
					2018-03-21 09:50:00</span> <br/>
                      <p  ><a href="/hy/press/aravot-kocaryan-tog-asi-or-ed-orosum-miaynak-e-arel-orovhetev-ink-miak-tgamardn-e">«Առավոտ». «Քոչարյանը թող ասի, որ էդ որոշումը միայնակ է արել, որովհետև ինքը միակ տղամարդն է»</a></p>
                </div>
            </div>
        </div>
    <!-- End .scroll-item -->
            <div class="scroll-item">
            <div class="item">
                <div class="item-content-1">
                   <i class="fa fa-clock-o"></i> <span class="day">
					2018-03-21 09:45:00</span> <br/>
                      <p class="featured" ><a href="/hy/hasarakutyun/xacatryan-hatov-deger-gnelu-hamar-kareli-e-ogtagorcel-bazmaki-ogtagorcman-degatoms">Խաչատրյան․ Հատով դեղեր գնելու համար կարելի է օգտագործել բազմակի օգտագործման դեղատոմսը</a></p>
                </div>
            </div>
        </div>
    <!-- End .scroll-item -->
            <div class="scroll-item">
            <div class="item">
                <div class="item-content-1">
                   <i class="fa fa-clock-o"></i> <span class="day">
					2018-03-21 09:40:00</span> <br/>
                      <p  ><a href="/hy/press/zamanak-zaruhi-postanjyan-ci-miana-nikol-pasinyani-paykarin">«Ժամանակ». Զարուհի Փոստանջյանը չի միանա Նիկոլ Փաշինյանի պայքարին</a></p>
                </div>
            </div>
        </div>
    <!-- End .scroll-item -->
            <div class="scroll-item">
            <div class="item">
                <div class="item-content-1">
                   <i class="fa fa-clock-o"></i> <span class="day">
					2018-03-21 09:35:00</span> <br/>
                      <p  ><a href="/hy/press/zogovurd-spitakci-haykon-despanatan-het-e-veradarjrel-amn-vizan">«Ժողովուրդ». Սպիտակցի Հայկոն դեսպանատանը հետ է վերադարձրել ԱՄՆ վիզան</a></p>
                </div>
            </div>
        </div>
    <!-- End .scroll-item -->
            <div class="scroll-item">
            <div class="item">
                <div class="item-content-1">
                   <i class="fa fa-clock-o"></i> <span class="day">
					2018-03-21 09:30:00</span> <br/>
                      <p  ><a href="/hy/official/pek-aprili-1-ic-kgorcarkvi-aprankneri-haytararagreri-grancman-elektronayin-hamakarg">ՊԵԿ. Ապրիլի 1-ից կգործարկվի ապրանքների հայտարարագրերի գրանցման էլեկտրոնային համակարգ</a></p>
                </div>
            </div>
        </div>
    <!-- End .scroll-item -->
            <div class="scroll-item">
            <div class="item">
                <div class="item-content-1">
                   <i class="fa fa-clock-o"></i> <span class="day">
					2018-03-21 09:25:00</span> <br/>
                      <p  ><a href="/hy/press/hraparak-dataranneri-naxagahner-dzgoh-en-bayc-huysner-cen-korcrel">«Հրապարակ». Դատարանների նախագահները դժգոհ են, բայց հույսները չեն կորցրել</a></p>
                </div>
            </div>
        </div>
    <!-- End .scroll-item -->
            <div class="scroll-item">
            <div class="item">
                <div class="item-content-1">
                   <i class="fa fa-clock-o"></i> <span class="day">
					2018-03-21 09:20:00</span> <br/>
                      <p  ><a href="/hy/press/past-ara-abrahamyan-gorc-tvog-e-te-hayerin-miavorog-karuyci-gekavar">«Փաստ». Արա Աբրահամյանը «գործ տվո՞ղ» է, թե հայերին միավորող կառույցի ղեկավար</a></p>
                </div>
            </div>
        </div>
    <!-- End .scroll-item -->
            <div class="scroll-item">
            <div class="item">
                <div class="item-content-1">
                   <i class="fa fa-clock-o"></i> <span class="day">
					2018-03-21 09:15:00</span> <br/>
                      <p  ><a href="/hy/bussines/avc-hayastani-tntesakan-aktivutyun-hunvar-petrvarin-86-tokosov-acel-e">ԱՎՃ․ Հայաստանի տնտեսական ակտիվությունը հունվար-փետրվարին 8,6 տոկոսով աճել է</a></p>
                </div>
            </div>
        </div>
    <!-- End .scroll-item -->
            <div class="scroll-item">
            <div class="item">
                <div class="item-content-1">
                   <i class="fa fa-clock-o"></i> <span class="day">
					2018-03-21 09:10:00</span> <br/>
                      <p  ><a href="/hy/press/zogovurd-isxanutyunner-cnerecin-zirayr-sefilyanin">«Ժողովուրդ». Իշխանությունները չներեցին Ժիրայր Սէֆիլյանին</a></p>
                </div>
            </div>
        </div>
    <!-- End .scroll-item -->
            <div class="scroll-item">
            <div class="item">
                <div class="item-content-1">
                   <i class="fa fa-clock-o"></i> <span class="day">
					2018-03-21 09:05:00</span> <br/>
                      <p  ><a href="/hy/press/zamanak-megadrank-seyran-ohanyanin">«Ժամանակ». Մեղադրանք Սեյրան Օհանյանին</a></p>
                </div>
            </div>
        </div>
    <!-- End .scroll-item -->
            <div class="scroll-item">
            <div class="item">
                <div class="item-content-1">
                   <i class="fa fa-clock-o"></i> <span class="day">
					2018-03-21 09:00:00</span> <br/>
                      <p  ><a href="/hy/eganak/eganak-marti-21-in">Եղանակը մարտի 21-ին</a></p>
                </div>
            </div>
        </div>
    <!-- End .scroll-item -->
            <div class="scroll-item">
            <div class="item">
                <div class="item-content-1">
                   <i class="fa fa-clock-o"></i> <span class="day">
					2018-03-20 23:30:00</span> <br/>
                      <p  ><a href="/hy/style/chanel-coco-mademoiselle-eau-de-parfum-intense-nor-buyr-tesanyut">Chanel. Coco Mademoiselle Eau de Parfum intense նոր բույրը (տեսանյութ)</a></p>
                </div>
            </div>
        </div>
    <!-- End .scroll-item -->
            <div class="scroll-item">
            <div class="item">
                <div class="item-content-1">
                   <i class="fa fa-clock-o"></i> <span class="day">
					2018-03-20 23:15:00</span> <br/>
                      <p  ><a href="/hy/celebrities/arkayazn-kristian-hanovercu-ev-alesandra-d-osmayi-harsanik">Արքայազն Քրիստիան Հանովերցու և Ալեսանդրա դը Օսմայի հարսանիքը</a></p>
                </div>
            </div>
        </div>
    <!-- End .scroll-item -->
            <div class="scroll-item">
            <div class="item">
                <div class="item-content-1">
                   <i class="fa fa-clock-o"></i> <span class="day">
					2018-03-20 23:00:00</span> <br/>
                      <p  ><a href="/hy/astgagusak/astgagusak-marti-21">Աստղագուշակ. Մարտի 21</a></p>
                </div>
            </div>
        </div>
    <!-- End .scroll-item -->
            <div class="scroll-item">
            <div class="item">
                <div class="item-content-1">
                   <i class="fa fa-clock-o"></i> <span class="day">
					2018-03-20 22:40:00</span> <br/>
                      <p  ><a href="/hy/fashion/mary-katranzou-asun-jmer-2018">Mary Katranzou, աշուն-ձմեռ 2018</a></p>
                </div>
            </div>
        </div>
    <!-- End .scroll-item -->
            <div class="scroll-item">
            <div class="item">
                <div class="item-content-1">
                   <i class="fa fa-clock-o"></i> <span class="day">
					2018-03-20 22:20:00</span> <br/>
                      <p  ><a href="/hy/anjatumner/22-zam-jur-ci-lini">22 ժամ ջուր չի լինի</a></p>
                </div>
            </div>
        </div>
    <!-- End .scroll-item -->
            <div class="scroll-item">
            <div class="item">
                <div class="item-content-1">
                   <i class="fa fa-clock-o"></i> <span class="day">
					2018-03-20 22:00:00</span> <br/>
                      <p class="featured" ><a href="/hy/replik/hayrenikd-es-sat-sirum-te-serz-sargsyanin">Հայրենիքդ ե՞ս շատ սիրում, թե՞ Սերժ Սարգսյանին</a></p>
                </div>
            </div>
        </div>
    <!-- End .scroll-item -->
            <div class="scroll-item">
            <div class="item">
                <div class="item-content-1">
                   <i class="fa fa-clock-o"></i> <span class="day">
					2018-03-20 21:40:00</span> <br/>
                      <p class="featured" ><a href="/hy/iravakan/zekuyc-apake-patic-ayn-kogm-ardar-datavarutyan-iravunk-sasna-creri-gorcerum"> Զեկույց․ «Ապակե պատից այն կողմ. արդար դատավարության իրավունքը «Սասնա ծռերի» գործերում»</a></p>
                </div>
            </div>
        </div>
    <!-- End .scroll-item -->
            <div class="scroll-item">
            <div class="item">
                <div class="item-content-1">
                   <i class="fa fa-clock-o"></i> <span class="day">
					2018-03-20 21:20:00</span> <br/>
                      <p  ><a href="/hy/anjatumner/hosankazrkum-marti-21-in">Հոսանքազրկում մարտի 21-ին</a></p>
                </div>
            </div>
        </div>
    <!-- End .scroll-item -->
            <div class="scroll-item">
            <div class="item">
                <div class="item-content-1">
                   <i class="fa fa-clock-o"></i> <span class="day">
					2018-03-20 21:00:00</span> <br/>
                      <p class="featured" ><a href="/hy/bnapahpanutyun/gulijanyan-polimetali-gorcuneutyun-karog-e-andarnali-hetevankner-unenal-taracasrjani-hamar-tesanyut">Ղուլիջանյան. «Պոլիմետալի» գործունեությունը կարող է անդառնալի հետևանքներ ունենալ տարածաշրջանի համար (տեսանյութ)</a></p>
                </div>
            </div>
        </div>
    <!-- End .scroll-item -->
            <div class="scroll-item">
            <div class="item">
                <div class="item-content-1">
                   <i class="fa fa-clock-o"></i> <span class="day">
					2018-03-20 20:40:00</span> <br/>
                      <p  ><a href="/hy/scientific-and-technical/apple-sepakan-microled-displey-e-msakum">Apple-ը սեփական MicroLED դիսփլեյ է մշակում</a></p>
                </div>
            </div>
        </div>
    <!-- End .scroll-item -->
            <div class="scroll-item">
            <div class="item">
                <div class="item-content-1">
                   <i class="fa fa-clock-o"></i> <span class="day">
					2018-03-20 20:20:00</span> <br/>
                      <p class="featured" ><a href="/hy/iravakan/vahe-grigoryan-marti-1-i-gorcn-aselu-ev-arankic-paxcelu-gorc-ci-canr-e-linelu-nor-e-sksvum">Վահե Գրիգորյան․ Մարտի 1-ի գործն ասելու և արանքից փախչելու գործ չի: Ծանր է լինելու: Նոր է սկսվում</a></p>
                </div>
            </div>
        </div>
    <!-- End .scroll-item -->
            <div class="scroll-item">
            <div class="item">
                <div class="item-content-1">
                   <i class="fa fa-clock-o"></i> <span class="day">
					2018-03-20 20:00:00</span> <br/>
                      <p class="featured" ><a href="/hy/politics/73">Զուրաբյան. Կոնգրեսը լուրջ քաղաքական գործընթացների կուսակցություն է</a></p>
                </div>
            </div>
        </div>
    <!-- End .scroll-item -->
            <div class="scroll-item">
            <div class="item">
                <div class="item-content-1">
                   <i class="fa fa-clock-o"></i> <span class="day">
					2018-03-20 19:45:00</span> <br/>
                      <p  ><a href="/hy/iravakan/artyom-adanalyani-spanutyan-gorcov-ambastanyal-datapartvec-11-tarva-azatazrkman">Արտյոմ Ադանալյանի սպանության գործով ամբաստանյալը դատապարտվեց 11 տարվա ազատազրկման</a></p>
                </div>
            </div>
        </div>
    <!-- End .scroll-item -->
            <div class="scroll-item">
            <div class="item">
                <div class="item-content-1">
                   <i class="fa fa-clock-o"></i> <span class="day">
					2018-03-20 19:30:00</span> <br/>
                      <p  ><a href="/hy/official/megadrank-e-arajadrvel-erek-antarapahi">Մեղադրանք է առաջադրվել երեք անտառապահի</a></p>
                </div>
            </div>
        </div>
    <!-- End .scroll-item -->
            <div class="scroll-item">
            <div class="item">
                <div class="item-content-1">
                   <i class="fa fa-clock-o"></i> <span class="day">
					2018-03-20 19:15:00</span> <br/>
                      <p  ><a href="/hy/politics/zarangutyun-kusakcutyun-datapartum-e">«Ժառանգություն» կուսակցությունը դատապարտում է Ժիրայր Սեֆիլյանի գործով վճիռը</a></p>
                </div>
            </div>
        </div>
    <!-- End .scroll-item -->
            <div class="scroll-item">
            <div class="item">
                <div class="item-content-1">
                   <i class="fa fa-clock-o"></i> <span class="day">
					2018-03-20 19:00:00</span> <br/>
                      <p  ><a href="/hy/hasarakutyun/marti-19-in-erevanum-cnvel-e-52-erexa">Մարտի 19-ին Երևանում ծնվել է 52 երեխա</a></p>
                </div>
            </div>
        </div>
    <!-- End .scroll-item -->
            <div class="scroll-item">
            <div class="item">
                <div class="item-content-1">
                   <i class="fa fa-clock-o"></i> <span class="day">
					2018-03-20 18:55:00</span> <br/>
                      <p  ><a href="/hy/official/serz-sargsyan-xorhrdakcutyun-e-hravirel">Սերժ Սարգսյանը խորհրդակցություն է հրավիրել</a></p>
                </div>
            </div>
        </div>
    <!-- End .scroll-item -->
            <div class="scroll-item">
            <div class="item">
                <div class="item-content-1">
                   <i class="fa fa-clock-o"></i> <span class="day">
					2018-03-20 18:45:00</span> <br/>
                      <p  ><a href="/hy/brend/kris-van-as-heranum-e-dior-homme-ic">Քրիս վան Աշը հեռանում է Dior Homme-ից</a></p>
                </div>
            </div>
        </div>
    <!-- End .scroll-item -->
            <div class="scroll-item">
            <div class="item">
                <div class="item-content-1">
                   <i class="fa fa-clock-o"></i> <span class="day">
					2018-03-20 18:30:00</span> <br/>
                      <p  ><a href="/hy/art-news/reebok-x-brandshop-vasili-kandinsku-ktavi-motivnerov-model">Reebok x Brandshop Վասիլի Կանդինսկու կտավի մոտիվներով մոդելը</a></p>
                </div>
            </div>
        </div>
    <!-- End .scroll-item -->
            <div class="scroll-item">
            <div class="item">
                <div class="item-content-1">
                   <i class="fa fa-clock-o"></i> <span class="day">
					2018-03-20 18:15:00</span> <br/>
                      <p  ><a href="/hy/official/harutyunyan-ex-gorcnkeroj-het-knnarkel-e-hamagorcakcutyun-xoracnelun-uggvac-mi-sark-cragrer">ԵԽ ՄԻ ղեկավարն այցելել է Արդարադատության նախարարություն</a></p>
                </div>
            </div>
        </div>
    <!-- End .scroll-item -->
            <div class="scroll-item">
            <div class="item">
                <div class="item-content-1">
                   <i class="fa fa-clock-o"></i> <span class="day">
					2018-03-20 18:00:00</span> <br/>
                      <p class="featured" ><a href="/hy/freedom-of-speech/azat-xosk-serz-sargsyani-pastarkner-knnutyan-cen-dimanum">«Ազատ խոսք». Սերժ Սարգսյանի փաստարկները քննության չեն դիմանում</a></p>
                </div>
            </div>
        </div>
    <!-- End .scroll-item -->
            <div class="scroll-item">
            <div class="item">
                <div class="item-content-1">
                   <i class="fa fa-clock-o"></i> <span class="day">
					2018-03-20 17:40:00</span> <br/>
                      <p  ><a href="/hy/official/varcapet-jur-mez-hamar-tiv-mek-xndirn-e">Վարչապետ. Ջուրը մեզ համար թիվ մեկ խնդիրն է</a></p>
                </div>
            </div>
        </div>
    <!-- End .scroll-item -->
            <div class="scroll-item">
            <div class="item">
                <div class="item-content-1">
                   <i class="fa fa-clock-o"></i> <span class="day">
					2018-03-20 17:30:00</span> <br/>
                      <p class="featured" ><a href="/hy/hasarakutyun/parzvel-e-rd-um-haykakan-avtobusi-vtaric-zohvaci-ev-tuzacneri-inknutyun">Պարզվել են Մոսկվա-Երևան ավտոբուսի վթարից զոհվածների և տուժածների ինքնությունը</a></p>
                </div>
            </div>
        </div>
    <!-- End .scroll-item -->
            <div class="scroll-item">
            <div class="item">
                <div class="item-content-1">
                   <i class="fa fa-clock-o"></i> <span class="day">
					2018-03-20 17:20:00</span> <br/>
                      <p  ><a href="/hy/official/martirosyan-cinakan-nkerutyan-het-knnarkel-e-hyusis-harav-cragri-ntack">Մարտիրոսյանը չինական ընկերության հետ քննարկել է «Հյուսիս-հարավ» ծրագրի ընթացքը</a></p>
                </div>
            </div>
        </div>
    <!-- End .scroll-item -->
            <div class="scroll-item">
            <div class="item">
                <div class="item-content-1">
                   <i class="fa fa-clock-o"></i> <span class="day">
					2018-03-20 17:00:00</span> <br/>
                      <p  ><a href="/hy/politics/haytararutyun-sefilyani-ev-myusneri-gorcov-datavcri-veraberyal">Հայտարարություն «Սեֆիլյանի և մյուսների գործով» դատավճռի վերաբերյալ</a></p>
                </div>
            </div>
        </div>
    <!-- End .scroll-item -->
    </div>
<!--========== END .SIDEBAR-SCROLL ==========-->



                <!--========== END .LATEST NEWS ==========-->

                <input type="hidden" id="datapicker">
<div id="calendar"></div>
                <!--========== BEGIN #WEATHER ==========-->
                <div id='weather' class='sidebar-weather'>
                    <!-- Begin .block-title-1 -->
                    <div class="block-title-1">
                        <div class='weather-city-text'></div>
                    </div>
                    <!-- End .block-title-1 -->
                    <div class='weather-card'>
                        <div class="temp"> <i class="weather-icon wi"></i>
                            <div class='temperature'></div>
                            <button class='btn btn-primary'> <span class="switch">C</span> </button>
                        </div>
                        <div id='description'>
                            <div id='type' class='desc-text'> </div>
                            <i class="wi wi-humidity"></i>
                            <div id='humidity' class='desc-text'> </div>
                            <i class="wi wi-strong-wind"></i>
                            <div id='wind' class='desc-text'> </div>
                        </div>
                    </div>
                </div>
                <!--========== END  #WEATHER ==========-->
                <!--========== FACEBOOK ==========-->
<div class="fb-page" data-href="https://www.facebook.com/hayastan24/" data-width="400" data-small-header="true" data-adapt-container-width="true" data-hide-cover="false" data-show-facepile="true"><blockquote cite="https://www.facebook.com/hayastan24/" class="fb-xfbml-parse-ignore"><a href="https://www.facebook.com/hayastan24/">Հայաստան 24.com</a></blockquote></div>
                <!--========== END  FACEBOOK ==========-->
                <!-- Begin .sidebar-add-place -->
                <div class="sidebar-add-place">
				<a href="https://hayhost.am/web-hosting/" target="_blank"><img alt="hayhost.am Hosting &amp; Domain" src="/images/banners/hayhost.am_hosting.jpg" /></a>

<p>&nbsp;</p>
<!-- Yandex.RTB R-A-266340-2 -->
<div id="yandex_rtb_R-A-266340-2"></div>
<script data-cfasync="false" src="/cdn-cgi/scripts/d07b1474/cloudflare-static/email-decode.min.js"></script><script type="text/javascript">
    (function(w, d, n, s, t) {
        w[n] = w[n] || [];
        w[n].push(function() {
            Ya.Context.AdvManager.render({
                blockId: "R-A-266340-2",
                renderTo: "yandex_rtb_R-A-266340-2",
                async: true
            });
        });
        t = d.getElementsByTagName("script")[0];
        s = d.createElement("script");
        s.type = "text/javascript";
        s.src = "//an.yandex.ru/system/context.js";
        s.async = true;
        t.parentNode.insertBefore(s, t);
    })(this, this.document, "yandexContextAsyncCallbacks");
</script>	
				
				</div>
                <!-- End .sidebar-add-place -->
            </div>
            <!--========== END .COL-MD-4 ==========-->
        </div>
    </div>
</section>

      <section class="module dark"> 
        <!--========== BEGIN VIDEO ==========--> 
        <!-- Begin .container-->
        <div class="container">
          <div class="row no-gutter"> 
            <!-- Begin .col-md-9 -->
            <div class="col-sm-9 col-md-9">
              <div class="video-container">
                                  <iframe title="Video" class="video" src="http://www.youtube.com/embed/NsthpzZ0tyA" frameborder="0" allowfullscreen></iframe>
                              </div>
            </div>
            <!-- End .col-md-9--> 
            <!-- Begin .col-md-3-->
            <div class="col-xs-12 col-sm-3 col-md-3"> 
              <!-- Begin .container-half -->
              <div class="title-left title-style03 underline03">
                <h4>Video</h4>
              </div>
                            <div class="module-media">
                <a href="/hy/hasarakutyun/dauni-hamaxtanis-unecog-anjanc-integrman-xndirner-hayastanum-ugig"><div class="image"><img class="img-responsive" src="/images/content/21-03-2018/tmb/tmb0_untitled_W5Rtt.png" alt="Դաունի համախտանիշ ունեցող անձանց ինտեգրման խնդիրները Հայաստանում (ուղիղ)"></div>
                <span class="play-icon"></span><span><a class="title-style03" href="/hy/hasarakutyun/dauni-hamaxtanis-unecog-anjanc-integrman-xndirner-hayastanum-ugig">Դաունի համախտանիշ ունեցող անձանց ինտեգրման խնդիրները Հայաստանում (ուղիղ)</a></span></a> </div>
                              <div class="module-media">
                <a href="/hy/politics/az-karoryan-sarunakvum-e-ugig"><div class="image"><img class="img-responsive" src="/images/content/21-03-2018/tmb/tmb0_photo_yvgjX.jpg" alt="ԱԺ քառօրյան շարունակվում է. կանցկացվի ՍԴ նախագահի թեկնածուի քվեարկությունը (ուղիղ)"></div>
                <span class="play-icon"></span><span><a class="title-style03" href="/hy/politics/az-karoryan-sarunakvum-e-ugig">ԱԺ քառօրյան շարունակվում է. կանցկացվի ՍԴ նախագահի թեկնածուի քվեարկությունը (ուղիղ)</a></span></a> </div>
                
            </div>
            <!-- End .col-md-3--> 
          </div>
        </div>
        <!--End .container--> 
        <!--========== END VIDEO ==========--> 
      </section>
              <div class="add-place"> 
		<p><img alt="" src="/images/banner_1280x100.jpg" style="height:100px; width:1248px" /></p>
	
		
		</div>        </section>
        <!--========== END #MAIN-SECTION ==========-->

        <!--========== END #MAIN-SECTION ==========-->
    <!--========== BEGIN #FOOTER==========-->
    <footer id="footer">
        <!-- Begin .parallax -->
        <div id="parallax-section2">
            <div class="bg parallax2 overlay img-overlay2">
                <div class="container">
                    <div class="row no-gutter">
                        <div class="col-sm-6 col-md-9">
                            <h3 class="title-left title-style03 underline03">Հայաստան24</h3>
                            <p class="about-us">Կայքում հրապարակված նյութերի ամբողջական կամ մասնակի օգտագործումը հնարավոր է միայն hayastan24-ին հիպերհղում անելու դեպքում։ Հղումը պետք է լինի ուղիղ, ակտիվ, ոչ սկրիպտային, ինդեքսավորման համար բաց և առանց խոչընդոտների։
                                <br>
                                Կայքում հրապարակված նյութերի հեղինակների ու խմբագրության կարծիքները կարող են չհամընկնել։
                                </p>
                        </div>

                        <div class="col-sm-6 col-md-3">
                            <h3 class="title-left title-style03 underline03">Տեգեր</h3>
                            <div class="tagcloud">
                                                                 <a href="/hy/tag/%D5%8D%D5%A5%D6%80%D5%AA+%D5%8D%D5%A1%D6%80%D5%A3%D5%BD%D5%B5%D5%A1%D5%B6">Սերժ Սարգսյան</a>
                                                                <a href="/hy/tag/%C2%AB%D4%BA%D5%A1%D5%B4%D5%A1%D5%B6%D5%A1%D5%AF%C2%BB">«Ժամանակ»</a>
                                                                <a href="/hy/tag/%D4%BF%D5%A1%D6%80%D5%A5%D5%B6+%D4%BF%D5%A1%D6%80%D5%A1%D5%BA%D5%A5%D5%BF%D5%B5%D5%A1%D5%B6">Կարեն Կարապետյան</a>
                                                                <a href="/hy/tag/%D5%80%D5%80+%D4%B1%D4%BA">ՀՀ ԱԺ</a>
                                                                <a href="/hy/tag/%C2%AB%D5%89%D4%BB%C2%BB">«ՉԻ»</a>
                                                                <a href="/hy/tag/%D4%B1%D5%84%D5%86">ԱՄՆ</a>
                                                                <a href="/hy/tag/%C2%AB%D4%BA%D5%B8%D5%B2%D5%B8%D5%BE%D5%B8%D6%82%D6%80%D5%A4%C2%BB">«Ժողովուրդ»</a>
                                                                <a href="/hy/tag/%D4%BC%D5%82">ԼՂ</a>
                                                                <a href="/hy/tag/%C2%AB%D5%80%D6%80%D5%A1%D5%BA%D5%A1%D6%80%D5%A1%D5%AF%C2%BB">«Հրապարակ»</a>
                                                                <a href="/hy/tag/%C2%AB%D5%93%D5%A1%D5%BD%D5%BF%C2%BB">«Փաստ»</a>
                                
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!-- End .parallax -->
    </footer>
    <!--========== END #FOOTER==========-->
    <!--========== BEGIN #COPYRIGHTS==========-->
    <div id="copyrights">
        <!-- Begin .container -->
        <div class="container">
            <!-- Begin .copyright -->
            <div class="copyright"> &copy; 2018, Հայաստան24. Բոլոր իրավունքները պաշտպանված են </div>
            <!-- End .copyright -->
            <!--  Begin .footer-social-icons -->
            <div class="copyright footer-social-icons">
                <a href="http://fractal.am" >FractalCreative</a>
				<a href="https://hayhost.am" >HayHost</a>

            </div>
            <!--  End .footer-social-icons -->
        </div>
        <!-- End .container -->
    </div>
    <!--========== END #COPYRIGHTS==========-->
    </div>
    <!--========== END #WRAPPER ==========-->

    <!-- External JavaScripts -->

    <script src="/js/bootstrap.min.js"></script>
    <script src="/js/jquery-ui.min.js"></script>
    <script src="/js/plugins.js"></script>
    <script src="/js/functions.js"></script>
	<script src="/js/likely.js"></script>
</body>
<!-- Global site tag (gtag.js) - Google Analytics -->
<script async src="https://www.googletagmanager.com/gtag/js?id=UA-110138611-1"></script>
<script>
  window.dataLayer = window.dataLayer || [];
  function gtag(){dataLayer.push(arguments);}
  gtag('js', new Date());

  gtag('config', 'UA-110138611-1');
</script>

<!-- Yandex.Metrika counter -->
<script type="text/javascript" >
    (function (d, w, c) {
        (w[c] = w[c] || []).push(function() {
            try {
                w.yaCounter47392546 = new Ya.Metrika2({
                    id:47392546,
                    clickmap:true,
                    trackLinks:true,
                    accurateTrackBounce:true
                });
            } catch(e) { }
        });

        var n = d.getElementsByTagName("script")[0],
            s = d.createElement("script"),
            f = function () { n.parentNode.insertBefore(s, n); };
        s.type = "text/javascript";
        s.async = true;
        s.src = "https://mc.yandex.ru/metrika/tag.js";

        if (w.opera == "[object Opera]") {
            d.addEventListener("DOMContentLoaded", f, false);
        } else { f(); }
    })(document, window, "yandex_metrika_callbacks2");
</script>
<noscript><div><img src="https://mc.yandex.ru/watch/47392546" style="position:absolute; left:-9999px;" alt="" /></div></noscript>
<!-- /Yandex.Metrika counter -->

    <script src="/assets/40e4d03d/ui/i18n/datepicker-hy.js"></script>
<script type="text/javascript">jQuery(document).ready(function () {
$('#calendar').datepicker($.extend({}, $.datepicker.regional['hy'], {"defaultDate":null,"altField":"#datapicker","dateFormat":"yy-mm-dd"}));
});</script>
</body>

</html>