
<!DOCTYPE html>
<html lang="en-US" class="static detail-page dir-ltr contents" dir="ltr">
<head>
    <meta charset="utf-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no" name="viewport">
    <title>GQ FX</title>
    <link href="/Themes/TheThemeMachine/Styles/default-grid.css" rel="stylesheet" type="text/css" />
<link href="/Modules/Orchard.Search/Styles/orchard-search-search.css" rel="stylesheet" type="text/css" />
<link href="/Themes/GQFXTheme/Styles/bootstrap.min.css" rel="stylesheet" type="text/css" />
<link href="/Themes/GQFXTheme/Styles/Styles.css" rel="stylesheet" type="text/css" />
<link href="/Themes/GQFXTheme/Styles/app.css" rel="stylesheet" type="text/css" />
<link href="/Themes/GQFXTheme/Styles/jquery-ui.css" rel="stylesheet" type="text/css" />
<link href="/Themes/GQFXTheme/Styles/jquery-ui.theme.css" rel="stylesheet" type="text/css" />
<!--[if lt IE 9]>
<script src="/Core/Shapes/scripts/html5.js" type="text/javascript"></script>
<![endif]-->
<script src="/Themes/GQFXTheme/scripts/jquery.min.js" type="text/javascript"></script>
<script src="/Themes/GQFXTheme/scripts/jquery-ui.min.js" type="text/javascript"></script>
<meta content="Orchard" name="generator" />
<meta content="IE=edge,chrome=1" http-equiv="X-UA-Compatible" />
<link href="/Themes/GQFXTheme/Content/Images/gqfx_favicon.ico" rel="shortcut icon" type="image/x-icon" />

    <script>(function(d) { d.className = "dyn" + d.className.substring(6, d.className.length); })(document.documentElement);</script>
    <script>window.isRTL = false;</script>
    <script type="text/javascript" src="//cdnjs.cloudflare.com/ajax/libs/userinfo/1.1.0/userinfo.min.js"></script>
    <script type="text/javascript"> 
        if(sessionStorage.getItem("language") == null){
            if (navigator.appName == "Netscape"){  
        　　    var lang = navigator.language;
        　　}else{  
            　　var lang = navigator.userLanguage;
        　　};  
        　　    var lang = lang.substr(0, 2);
        　　if (lang == "zh"){ 
                sessionStorage.setItem("language","zh"); 
        　　    window.location.replace("https://gqfxcn.com/cn/");
        　　}else{
                sessionStorage.setItem("language","en");
            };
        }  
    </script>  
</head>
<body>
    
    
<div id="layout-wrapper">
	<header id="layout-header" class="group">
		<div id="header">
			<div class="zone zone-header">
<article class="widget-header widget-html-widget widget">
    <header>
<div class="top-bar">
<div class="container">
<ul>
<li><a href="https://secure.gqfx.com/login/" class="btn btn-xs btn-login" target="_blank">Login</a></li>
<li><a href="http://t.gqfxcn.com/registerMock" class="btn btn-default btn-xs" target="_blank">Try Demo</a></li>
<li><a href="http://t.gqfxcn.com/register" class="btn btn-primary btn-xs" target="_blank">Open Account</a></li>
<li class="dropdown"><a class="dropdown-toggle" data-toggle="dropdown" href="#"> <img src="/Themes/GQFXTheme/Content/Images/lang_en.png" alt="" class="flagIcon" /> English<b class="caret"></b> </a>
<ul class="dropdown-menu">
<li><a href="#"> <img src="/Themes/GQFXTheme/Content/Images/lang_en.png" alt="" class="flagIcon" /> English </a></li>
<li><a href="https://gqfxcn.com/cn/"> <img src="/Themes/GQFXTheme/Content/Images/lang_cn.png" alt="" class="flagIcon" /> 简体中文 </a></li>
</ul>
</li>
<li><span class="pipe">|</span></li>
<li><a href="/support/contact-us"><span class="glyphicon glyphicon-earphone"></span>Contact Us</a><span class="contact-cn"> 400-616-9000</span></li>
<li><span class="pipe">|</span></li>
<li><a href="#"><span class="glyphicon-search" aria-hidden="true"></span></a></li>
</ul>
</div>
</div>
</header>
</article>
<article class="widget-header widget-search-form widget">
    

<form action="/Search" class="search-form" method="get">    <fieldset>
        <input id="q" name="q" type="text" value="" />
        <input id="culture" name="culture" type="hidden" value="en-US" />
        <button type="submit">Search</button>
    </fieldset>
</form>
</article></div>
		</div>
	</header>
	<div id="layout-navigation" class="group">
		<div class="zone zone-navigation">
<article class="widget-navigation widget-html-widget widget">
    <header>
        <h1>Navigation Menu Anonymous</h1>
        
    </header>
    <header><nav class="navbar navbar-default navbar-fixed-top">
<div class="container">
<div class="navbar-header"><button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse"> <span class="icon-bar"></span> <span class="icon-bar"></span> <span class="icon-bar"></span> </button> <a class="navbar-brand company-logo" href="/"></a></div>
<div class="navbar-collapse collapse">
<ul class="nav navbar-nav">
<li class="dropdown menu-large"><a href="#" class="dropdown-toggle" data-toggle="dropdown">About Us</a>
<ul class="dropdown-menu mega-menu row">
<li>
<div class="container">
<div class="left-pane">
<div class="description">
<h1>About Us</h1>
<p>GQFX is established for your trading needs, we have grown to become one of the world&rsquo;s largest Foreign Exchange and CFD brokerage and here&rsquo;s why&hellip;</p>
<ul>
<li><a href="http://regdemo.gqfx.com/" class="btn btn-default" target="_blank">Try Demo</a></li>
<li><a href="https://me.gqfx.com/index.php?r=user/login/sign" class="btn btn-primary" target="_blank">Open Account</a></li>
</ul>
<div class="clear"></div>
</div>
</div>
<div class="right-pane">
<ul>
<li><a href="/about/about-gq-fx">About GQFX</a></li>
<li><a href="/about/regulation">Regulation</a></li>
<li><a href="/about/licensing">Licensing</a></li>
<li><a href="/about/advantages-of-trading-with-gq-fx">Advantages</a></li>
<li><a href="/about/security">Security</a></li>
</ul>
</div>
</div>
</li>
</ul>
</li>
<li class="dropdown menu-large"><a href="#" class="dropdown-toggle" data-toggle="dropdown">Trading</a>
<ul class="dropdown-menu mega-menu row">
<li>
<div class="container">
<div class="left-pane">
<div class="description">
<h1>Trading</h1>
<p>GQFX is proud to provide its clients with an overall trading experience supported by its efficient instruments and conditions that are new, fast and tailor fit for the needs of traders.</p>
<ul>
<li><a href="http://regdemo.gqfx.com/" class="btn btn-default" target="_blank">Try Demo</a></li>
<li><a href="https://me.gqfx.com/index.php?r=user/login/sign" class="btn btn-primary" target="_blank">Open Account</a></li>
</ul>
<div class="clear"></div>
</div>
</div>
<div class="right-pane trading-container">
<div class="row">
<div class="col-lg-6 col-md-6 col-xs-12 col-sm-12">
<h1>Trading Instruments</h1>
<ul>
<li><a href="/instruments/trading-instruments-overview">Trading Instruments Overview</a></li>
<li><a href="/instruments/forex">Forex</a></li>
<li><a href="/instruments/cfd">CFD</a></li>
<li><a href="/instruments/precious-metals">Precious Metals</a></li>
<li><a href="/instruments/energy">Energy</a></li>
</ul>
<div class="clear"></div>
</div>
<div class="col-lg-6 col-md-6 col-xs-12 col-sm-12">
<h1>Trading Conditions</h1>
<ul>
<li><a href="/conditions/trading-conditions-overview">Trading Conditions Overview</a></li>
<li><a href="/conditions/spreads">Spreads</a></li>
<li><a href="/conditions/swap-rates">Swap Rates</a></li>
</ul>
<div class="clear"></div>
</div>
</div>
</div>
</div>
</li>
</ul>
</li>
<li class="dropdown menu-large"><a href="#" class="dropdown-toggle" data-toggle="dropdown">Platforms</a>
<ul class="dropdown-menu mega-menu row">
<li class="platforms">
<div class="container">
<div class="left-pane">
<div class="description">
<h1>Trading Platforms</h1>
<p>GQFX offers leading Online Trading platforms in MetaTrader 4 that can build your own trading algorithms and back test your trading strategies using the MLQ4 language. It provides the right technology for every trader to trade speedily and efficiently at any time.</p>
<ul>
<li><a href="http://regdemo.gqfx.com/" class="btn btn-default" target="_blank">Try Demo</a></li>
<li><a href="https://me.gqfx.com/index.php?r=user/login/sign" class="btn btn-primary" target="_blank">Open Account</a></li>
</ul>
<div class="clear"></div>
</div>
</div>
<div class="right-pane">
<ul>
<li><a href="/platforms/mt4-for-windows">MT4 for Windows<img src="/Themes/GQFXTheme/Content/Images/subicon_windows.png" /></a></li>
<!-- <li><a href="/platforms/mt4-for-mac">MT4 for Mac <img src="/Themes/GQFXTheme/Content/Images/subicon_mac.png" /></a></li> -->
<li><a href="/platforms/iphone-app">iPhone App<img src="/Themes/GQFXTheme/Content/Images/subicon_iphone.png" /></a></li>
<li><a href="/platforms/android-app">Android App<img src="/Themes/GQFXTheme/Content/Images/subicon_android.png" /></a></li>
<li><a href="/platforms/ipad-app">iPad App<img src="/Themes/GQFXTheme/Content/Images/subicon_ipad.png" /></a></li>
<li><a href="/platforms/tablet-app">Tablet App<img src="/Themes/GQFXTheme/Content/Images/subicon_tablet.png" /></a></li>
<li><a href="/platforms/mam-pamm">MAM/PAMM<img src="/Themes/GQFXTheme/Content/Images/subicon_mam.png" /></a></li>
<li><a href="/platforms/api-trading">API Trading<img src="/Themes/GQFXTheme/Content/Images/subicon_api.png" /></a></li>
<!-- <li><a href="/platforms/short-forex-trading">Short Forex Trading<img src="/Themes/GQFXTheme/Content/Images/subicon_windows.png" /></a></li>
                                                                                        <li><a href="/platforms/short-forex-web-trading">Short Forex Web Trading<img src="/Themes/GQFXTheme/Content/Images/subicon_web.png" /></a></li> --></ul>
</div>
</div>
</li>
</ul>
</li>
<li class="dropdown menu-large"><a href="#" class="dropdown-toggle" data-toggle="dropdown">Clients</a>
<ul class="dropdown-menu mega-menu row">
<li>
<div class="container">
<div class="left-pane">
<div class="description">
<h1>Clients</h1>
<p>GQFX enables its clients to open accounts and deposit funds in various Base Currencies such as: United States Dollars (USD), Japanese Yen (JPY), Euro (EUR) and British Pounds Sterling (GBP).</p>
<ul>
<li><a href="http://regdemo.gqfx.com/" class="btn btn-default" target="_blank">Try Demo</a></li>
<li><a href="https://me.gqfx.com/index.php?r=user/login/sign" class="btn btn-primary" target="_blank">Open Account</a></li>
</ul>
<div class="clear"></div>
</div>
</div>
<div class="right-pane">
<ul>
<li><a href="/clients/deposit">Deposit</a></li>
<li><a href="/clients/withdrawal">Withdrawal</a></li>
<li><a href="/clients/glossary">Glossary</a></li>
<li><a href="/clients/economic-calendar">Economic Calendar</a></li>
<li><a href="/clients/market-news">Market News</a></li>
</ul>
</div>
</div>
</li>
</ul>
</li>
<li class="dropdown menu-large"><a href="#" class="dropdown-toggle" data-toggle="dropdown">Partnership</a>
<ul class="dropdown-menu mega-menu row">
<li>
<div class="container">
<div class="left-pane">
<div class="description">
<h1>Partnership</h1>
<p>Be a Partner of GQFX through our Introducing Brokers, White Labels and Fund Managers, Team up and trade with us!</p>
<ul>
<li><a href="http://regdemo.gqfx.com/" class="btn btn-default" target="_blank">Try Demo</a></li>
<li><a href="https://me.gqfx.com/index.php?r=user/login/sign" class="btn btn-primary" target="_blank">Open Account</a></li>
</ul>
<div class="clear"></div>
</div>
</div>
<div class="right-pane">
<ul>
<li><a href="/partnership/introducing-brokers">Introducing Brokers</a></li>
<li><a href="/partnership/white-labels">White Labels</a></li>
<li><a href="/partnership/money-manager">Money Manager</a></li>
</ul>
</div>
</div>
</li>
</ul>
</li>
<li class="dropdown menu-large"><a href="#" class="dropdown-toggle" data-toggle="dropdown">Support</a>
<ul class="dropdown-menu mega-menu row">
<li>
<div class="container">
<div class="left-pane">
<div class="description">
<h1>Support</h1>
<p>GQFX readily has its Support system to its clients. The Manual tells us about how to go about Trading with us as well as the Knowledge pump that you get. Support in terms of knowing the Technical terms for Trading and a lot of Answers to the questions in the FAQ. Updates will be posted in the Economic Calendar for all your Trading needs.</p>
<ul>
<li><a href="http://regdemo.gqfx.com/" class="btn btn-default" target="_blank">Try Demo</a></li>
<li><a href="https://me.gqfx.com/index.php?r=user/login/sign" class="btn btn-primary" target="_blank">Open Account</a></li>
</ul>
<div class="clear"></div>
</div>
</div>
<div class="right-pane">
<ul>
<li><a href="/support/manual">Manual</a></li>
<li><a href="/support/contact-us">Contact Us</a></li>
<li><a href="/support/faq">FAQ</a></li>
<li><a href="/support/knowledge">Knowledge</a></li>
<li><a href="/support/sitemap">Sitemap</a></li>
</ul>
</div>
</div>
</li>
</ul>
</li>
</ul>
<ul class="nav navbar-nav navbar-right">
<li><a href="https://secure.gqfx.com/login/" class="btn btn-xs btn-login" target="_blank">Login</a></li>
<li><a href="http://regdemo.gqfx.com/" class="btn btn-default btn-xs" target="_blank">Try Demo</a></li>
<li><a href="https://me.gqfx.com/index.php?r=user/login/sign" class="btn btn-primary btn-xs" target="_blank">Open Account</a></li>
</ul>
</div>
</div>
</nav></header><header><nav class="navbar navbar-default navbar-submain navbar-fixed-top">
<div class="container">
<div class="navbar-header"><a class="navbar-brand company-logo" href="/"></a></div>
<div class="navbar-collapse collapse">
<ul class="nav navbar-nav navbar-right">
<li><a href="https://secure.gqfx.com/login/" class="btn btn-default btn-xs" target="_blank">Login</a></li>
<li><a href="http://regdemo.gqfx.com/" class="btn btn-default btn-xs try-demo" target="_blank">Try Demo</a></li>
<li><a href="https://me.gqfx.com/index.php?r=user/login/sign" class="btn btn-primary btn-xs" target="_blank">Open Account</a></li>
<li><a href="/support/contact-us">Contact Us</a></li>
<li class="dropdown menu-large"><a>Menu<span>☰</span></a>
<ul class="dropdown-menu mega-menu row">
<li>
<div class="container">
<div class="row">
<div class="col-lg-2 col-md-2 col-sm-12 col-xs-12">
<h1>About Us</h1>
<ul>
<li><a href="/about/about-gq-fx">About GQFX</a></li>
<li><a href="/about/regulation">Regulation</a></li>
<li><a href="/about/licensing">Licensing</a></li>
<li><a href="/about/advantages-of-trading-with-gq-fx">Advantages</a></li>
<li><a href="/about/security">Security</a></li>
</ul>
</div>
<div class="col-lg-2 col-md-2 col-sm-12 col-xs-12">
<h1>Trading</h1>
<ul>
<li><a href="/instruments/trading-instruments-overview">Trading Instruments Overview</a></li>
<li><a href="/instruments/forex">Forex</a></li>
<li><a href="/instruments/cfd">CFD</a></li>
<li><a href="/instruments/precious-metals">Precious Metals</a></li>
<li><a href="/instruments/energy">Energy</a></li>
<li><a href="/instruments/binary-options">Binary Options</a></li>
<li><a href="/conditions/trading-conditions-overview">Trading Conditions Overview</a></li>
<li><a href="/conditions/spreads">Spreads</a></li>
<li><a href="/conditions/swap-rates">Swap Rates</a></li>
</ul>
</div>
<div class="col-lg-2 col-md-2 col-sm-12 col-xs-12">
<h1>Platforms</h1>
<ul>
<li><a href="/platforms/mt4-for-windows">MT4 for Windows</a></li>
<!-- <li><a href="/platforms/mt4-for-mac">MT4 for Mac</a></li> -->
<li><a href="/platforms/iphone-app">iPhone App</a></li>
<li><a href="/platforms/android-app">Android App</a></li>
<li><a href="/platforms/ipad-app">iPad App</a></li>
<li><a href="/platforms/tablet-app">Tablet App</a></li>
<li><a href="/platforms/mam-pamm">MAM/PAMM</a></li>
<li><a href="/platforms/api-trading">API Trading</a></li>
<!-- <li><a href="/platforms/short-forex-trading">Short Forex Trading</a></li>
                                                                                                <li><a href="/platforms/short-forex-web-trading">Short Forex Web Trading</a></li> --></ul>
</div>
<div class="col-lg-2 col-md-2 col-sm-12 col-xs-12">
<h1>Clients</h1>
<ul>
<li><a href="/clients/deposit">Deposit</a></li>
<li><a href="/clients/withdrawal">Withdrawal</a></li>
<li><a href="/clients/glossary">Glossary</a></li>
<li><a href="/clients/economic-calendar">Economic Calendar</a></li>
<li><a href="/clients/market-news">Market News</a></li>
</ul>
</div>
<div class="col-lg-2 col-md-2 col-sm-12 col-xs-12">
<h1>Partnership</h1>
<ul>
<li><a href="/partnership/introducing-brokers">Introducing Brokers</a></li>
<li><a href="/partnership/white-labels">White Labels</a></li>
<li><a href="/partnership/money-manager">Money Manager</a></li>
</ul>
</div>
<div class="col-lg-2 col-md-2 col-sm-12 col-xs-12">
<h1>Support</h1>
<ul>
<li><a href="/support/manual">Manual</a></li>
<li><a href="/support/contact-us">Contact Us</a></li>
<li><a href="/support/faq">FAQ</a></li>
<li><a href="/support/knowledge">Knowledge</a></li>
<li><a href="/support/sitemap">Sitemap</a></li>
</ul>
</div>
</div>
</div>
</li>
</ul>
</li>
</ul>
</div>
</div>
</nav></header>
</article></div>
	</div>
<div class="main-wrapper">
	<div id="layout-content" class="group">
							<div id="content" class="group">
				<div class="zone zone-content">

<article class="page content-item">
<div class="orchard-layouts-root">
    

<div class="table">

<div class="row spotlight-wrapper">
<div class=" span-12 cell spotlight-center">
<div class="table container">

<div class="row">
<div class=" span-12 cell">

<div class='spotlight-content'>
            <div data-order='003' class='item'>
					<h1><span>Fast and User-friendly<br /></span> Trading Platform</h1>
					<p>As the world's most efficient online trading site, GQFX provides you with a fast and expedient global trading platform.</p>
					<a href='/'>Know more</a>
			</div>
		
            <div data-order='002' class='item'>
					<h1><span>Top-tier</span> Financial Institutions</h1>
					<p>GQFX works closely with top-tier financial institutions and service providers to ensure the safety for each of your transaction. </p>
					<a href='/'>Know more</a>
			</div>
		
            <div data-order='001' class='item'>
					<h1>A <span>Fast-rising</span> Star in the Industry</h1>
					<p>Competitive spreads and lightning speed execution drive your trade to new heights. Our experts are dedicated to providing you with an outstanding forex trading experience. </p>
					<a href='/'>Know more</a>
			</div>
		</div>
<div class='spotlight-images'>
            <img src='/Media/Default/Homepage%20Banner%20Images/Fast%20and%20efficient-2.jpg' data-order='003' width='2000' height='810' />
		
            <img src='/Media/Default/Homepage%20Banner%20Images/Connected%20with-2.jpg' data-order='002' width='2000' height='810' />
		
            <img src='/Media/Default/Homepage%20Banner%20Images/Fast-rising-2.jpg' data-order='001' width='2000' height='810' />
		</div><div class='spotlight-mobile'><img class='mobile-image' src='/Media/Default/Homepage%20Banner%20Images/fx_spot-mobile.png'/></div><div class='quick-access'><div class='row'><div class='col-sm-6 col-xs-6'><a href='https://regdemo.gqfx.com/' class='btn btn-default' target='_blank'>TRY <span>DEMO</span></a></div><div class='col-sm-6 col-xs-6'><a href='https://me.gqfx.com/index.php?r=user/login/forexsign#' class='btn btn-primary' target='_blank'>OPEN <span>ACCOUNT</span></a></div></div><div class='row'><div class='col-sm-12 col-xs-12'><a href='https://secure.gqfx.com/login/' class='btn btn-login' target='_blank'>LOGIN</a></div></div></div>
<div class="spotlight-nav">
    <ul></ul>
</div>
</div></div>
</div>
<div class="spotlight-marquee" style="display: none;">
<div class="container">
<div class="setMarquee">
<div class="currency-pair"><span class="currrency">EUR/USD 1.14507</span> <span class="status up">▲</span> <span class="value">0.82%</span></div>
<div class="currency-pair"><span class="currrency">EUR/JPY 106.330</span> <span class="status down">▼</span> <span class="value">-1.64%</span></div>
<div class="currency-pair"><span class="currrency">GBP/JPY 1.14507</span> <span class="status up">▲</span> <span class="value">0.82%</span></div>
<div class="currency-pair"><span class="currrency">USD/JPY 106.330</span> <span class="status down">▼</span> <span class="value">-1.64%</span></div>
<div class="currency-pair"><span class="currrency">USD/CAD 1.14507</span> <span class="status up">▲</span> <span class="value">0.82%</span></div>
<div class="currency-pair"><span class="currrency">USD/CAD 1.14507</span> <span class="status up">▲</span> <span class="value">0.82%</span></div>
</div>
</div>
</div>

<div class="spotlight-marquee">
<div class="container">
<div class="setMarquee">
<div class="currency-pair"><span class="currrency">EUR/USD 1.14507</span> <span class="status up">▲</span> <span class="value">0.82%</span></div>
<div class="currency-pair"><span class="currrency">EUR/JPY 106.330</span> <span class="status down">▼</span> <span class="value">-1.64%</span></div>
<div class="currency-pair"><span class="currrency">GBP/JPY 1.14507</span> <span class="status up">▲</span> <span class="value">0.82%</span></div>
<div class="currency-pair"><span class="currrency">USD/JPY 106.330</span> <span class="status down">▼</span> <span class="value">-1.64%</span></div>
<div class="currency-pair"><span class="currrency">USD/CAD 1.14507</span> <span class="status up">▲</span> <span class="value">0.82%</span></div>
<div class="currency-pair"><span class="currrency">USD/CAD 1.14507</span> <span class="status up">▲</span> <span class="value">0.82%</span></div>
</div>
</div>
</div>
</div></div>
<div class="row">
<div class=" span-12 cell">
<div class="advantage-container">
<div class="container">
<div class="advantages">
<div class="col-25">
<div class="image icon-1"></div>
<div class="content">
<p>Secure &amp; segregated</p>
<p>client fund</p>
</div>
</div>
<div class="col-25">
<div class="image icon-3"></div>
<div class="content">
<p>Fast order</p>
<p>execution</p>
</div>
</div>
<div class="col-25">
<div class="image icon-2"></div>
<div class="content">
<p>Most</p>
<p>competitive spreads</p>
</div>
</div>
<div class="col-25">
<div class="image icon-4"></div>
<div class="content">
<p>Exclusive trading</p>
<p>tools</p>
</div>
</div>
</div>
</div>
</div>
</div></div>
<div class="row">
<div class=" span-12 cell">
<div class="welcome-container">
<div class="container">
<div class="text">
<h2>Welcome to <span>GQFX</span></h2>
<h4>"The leading Forex Broker you can trust"</h4>
<p class="first-row">GQFX Brokerage provides online FX and CFD trading and provides worldwide traders an easy and user-friendly platform to trade. GQFX focuses not only on delivering the latest trading technology and innovation suitable for the modern trading world; but also in a tightly regulated and highly secured environment, provides traders with the most competitive spreads and trading conditions for CFDs and other commodities.</p>
<p class="second-row">In today's high-tech and rapidly developing Internet era, trading online is the most efficient choice. GQFX provide a wide range of securities instruments to choose from and your capital funds are always secured and deposited in segregated account with reputable international banking and financial institutions.</p>
<p class="third-row">The strength of GQFX consists of the management team, a group of financial professionals with more than 20 years of investment and banking business experience, and the best customer support in the industry to ensure you having the ultimate trading experience.</p>
</div>
<div class="welcome-bg"></div>
</div>
</div>
</div></div>
<div class="row">
<div class=" span-12 cell">
<div class="learn-more">
<div class="container">
<div class="row">
<div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
<div class="row">
<div class="col-lg-9 col-md-8 col-sm-12 col-xs-12">
<h1>New to <span>Forex</span>?</h1>
<p>Find out how Forex works and a technical glossary to help you becoming fluent in trading terminology.</p>
</div>
<div class="col-lg-3 col-md-4 col-sm-12 col-xs-12 no-padding"><a href="/support/knowledge" class="btn">Learn More</a></div>
</div>
</div>
</div>
</div>
</div>
</div></div>
<div class="row">
<div class=" span-12 cell">
<div class="sharp-decisions">
<div class="container">
<div class="title">
<h1>Sharp decisions make sharper profits</h1>
<div style="display: none;">
<p>GQFX is one of the world's largest forex brokers processing</p>
<p>an average of US $3.3 billion of trades every day.</p>
</div>
</div>
<div class="images">
<div class="col-20"><span class="swap-rates"></span>
<p>Competitive spreads<br />and swap rates</p>
</div>
<div class="col-20"><span class="deposit-withdrawals"></span>
<p>Properly handled<br />Deposits &amp; Withdrawals</p>
</div>
<div class="col-20"><span class="possibilities"></span>
<p>Customer Service system<br />worth experiencing</p>
</div>
<div class="col-20"><span class="customer-support"></span>
<p>Reliable Customer<br />Support System</p>
</div>
<div class="col-20"><span class="trading"></span>
<p>Effortless Trading &amp;<br />Unlimited Advantages</p>
</div>
</div>
</div>
</div>
</div></div>
<div class="row">
<div class=" span-12 cell">
<div class="metatrader-container">
<div class="container">
<div class="metatrader-bg"></div>
<div class="text">
<h1>Cross-platform Trading <span>Software</span></h1>
<p>GQFX&rsquo;s cross-platform MetaTrader4 trading software is<br />user-friendly and provides the technology for today&rsquo;s trading needs.<br />Our software enables you to trade faster and efficiently<br />whenever you want.</p>
<ul><!-- <li><a href="/platforms/mt4-for-mac"><span class="mac"></span>Mac</a></li> -->
<li><a href="/platforms/mt4-for-windows"><span class="windows"></span>Windows</a></li>
<li><a href="/platforms/android-app"><span class="android"></span>Android</a></li>
<li><a href="/platforms/ipad-app"><span class="ipad"></span>iPad</a></li>
<li><a href="/platforms/iphone-app"><span class="iphone"></span>iPhone</a></li>
</ul>
</div>
</div>
</div>
</div></div>
<div class="row">
<div class=" span-12 cell">
<div class="trade-now">
<div class="container">
<div class="row">
<div class="col-lg-6 col-md-6 col-sm-6">
<h1>Trade now with GQFX!</h1>
<p>With our comprehensive cross-platform trading software,</p>
<p>financial security, and all-around tutorial, we pledge our full support</p>
<p>and assistance to your trading needs every step of the way.</p>
</div>
<div class="col-lg-6 col-md-6 col-sm-6"><a href="https://me.gqfx.com/index.php?r=user/login/sign" class="btn trading" target="_blank">Open trading account</a> <a href="http://regdemo.gqfx.com/" class="btn demo" target="_blank">Try a demo account</a></div>
</div>
</div>
</div>
</div></div>
<div class="row">
<div class=" span-12 cell">
<div class="liquidity-partners">
<div class="container">
<h1>Our Liquidity Partners</h1>
<div class="owl-carousel"><img src="/Themes/GQFXTheme/Content/Images/hsbc.png" /> <img src="/Themes/GQFXTheme/Content/Images/miz.png" /> <img src="/Themes/GQFXTheme/Content/Images/cb.png" /> <img src="/Themes/GQFXTheme/Content/Images/cs.png" /> <img src="/Themes/GQFXTheme/Content/Images/mufg.png" /> <img src="/Themes/GQFXTheme/Content/Images/rbs.png" /> <img src="/Themes/GQFXTheme/Content/Images/db.png" /> <img src="/Themes/GQFXTheme/Content/Images/boa.png" /> <img src="/Themes/GQFXTheme/Content/Images/ubs.png" /> <img src="/Themes/GQFXTheme/Content/Images/Barclays-logo.png" /> <img src="/Themes/GQFXTheme/Content/Images/bnp logo.png" /> <img src="/Themes/GQFXTheme/Content/Images/golden sachs logo.png" /> <img src="/Themes/GQFXTheme/Content/Images/morgan logo.png" /></div>
</div>
</div>
</div></div>
<div class="row">
<div class=" span-12 cell">
<div class="warning-container">
<div class="container">
<h1>High Risk <span>Warning:</span></h1>
<p>GQFX provides services to its valued customers, including margin trading, which may result in loss in excess of your initial capital.</p>
<p>You should carefully consider your investment objectives, financial resources, needs and trading experience before deciding to trade on margin products. High-leverage margin trading has both advantages and disadvantages. Margin products may not be suitable for all investors and you should ensure that you understand the risks involved. You should be aware of all the risks associated in regards to products that are traded on margin and seek independent financial advice, if necessary.</p>
</div>
</div>
</div></div>
</div>

</div>
</article>
<article class="widget-content widget-html-widget widget">
    <div class="sticky-pane">
<div class="sticky-item"><a href="http://f18.livechatvalue.com/chat/chatClient/chatbox.jsp?companyID=643414&amp;configID=59264&amp;jid=2537138358" target="_blank"> <span class="live"></span> <span>Live800</span> </a></div>
<div class="sticky-item"><a href="#"> <span class="qq"></span> <span>QQ</span> </a></div>
<div class="sticky-item"><a href="#"> <span class="email"></span> <span>Email</span> </a></div>
</div>
</article>
<article class="widget-BacktoTopAnonymous widget-content widget-html-widget widget">
    <header>
        <h1>Back to Top Anonymous</h1>
        
    </header>
    <p><a href="#" class="back-to-top"><span class="glyphicon glyphicon-chevron-up"></span></a></p>
</article>
<article class="widget-AccountTypeModalAnonymous widget-content widget-html-widget widget">
    <header>
        <h1>Account Type Modal</h1>
        
    </header>
    <div class="modal fade" id="accountTypeModal" tabindex="-1">
<div class="modal-dialog">
<div class="modal-content">
<div class="modal-header"><button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
<h4 class="modal-title">Choose Account Type</h4>
</div>
<div class="modal-body">
<div class="radio"><label> <input type="radio" name="selectAccountType" id="individual-account" /> Individual Account </label></div>
<div class="radio"><label> <input type="radio" name="selectAccountType" id="corporate-account" /> Corporate Account </label></div>
<a class="btn btn-default">Done</a></div>
</div>
</div>
</div>
</article></div>
			</div>
			</div>
</div>

<div id="layout-footer" class="group">
	<footer id="footer">
		<div id="footer-quad" class="group">
											</div>
			<div id="footer-sig" class="group">
				<div class="zone zone-footer">
<article class="widget-footer widget-html-widget widget">
    <header>
        <h1>Footer</h1>
        
    </header>
    <footer class="ENG">
<div class="container"><a class="footer-logo" href="/"></a>
<div class="list-item">
<ul>
<li>|</li>
<li><a href="/support/contact-us">Contact Us</a></li>
<li>|</li>
<li><a href="/Media/Default/Documents/GQFX_TC.pdf" target="_blank">Terms &amp; Conditions</a></li>
<li>|</li>
<li><a href="/Media/Default/Documents/GQFX_PDD.pdf" target="_blank">Product Disclosure Description</a></li>
<li>|</li>
<li><a href="/support/sitemap">Sitemap</a></li>
<li>|</li>
<li><a href="/support/faq">FAQ</a></li>
<li>|</li>
</ul>
</div>
<div class="content">
<p><b>Legal: </b>This website is operated by GQ Capital Inc. with Registered address at No. 5 Cork Street, Belize City, Belize, Central America. <!--and GQ Wealth Market Limited with office at Unit 15/1, 33 Apollo Drive Albany Auckland NZ.--> GQ Capital Inc. is regulated by the International Financial Service Commission under its License IFSC/60/445/TS/17.<!-- while GQ Wealth Market Limited is regulated by GQFX Authorized Consulting Service Center with its License No. 61020301.--></p>
<p>The information on this site may be accessed worldwide however it is not directed at residents in any country or jurisdiction where such distribution or use would be contrary to local law or regulation. Products and services offered on this website are not intended for residents of Belize and GQFX does not accept clients who are residents of Belize.</p>
<p><b>Risk Warning: </b>Forex trading involves very significant risk to your investment capital. Please read and ensure full understanding of the Product Disclosure Description (PDD) of GQFX.</p>
<p><b><!--Please note: </b>You should be aware that binary option products are not regulated by any financial regulatory authority. The risks of loss in trading these products are substantial. You should therefore study and understand these products and make investment decisions only after due and careful consideration. Binary option products management of GQ Capital Limited UK (CRN:8217097).--></b></p>
<!-- <p>GQ Management Limited is a member of the National Futures Association. NFA License No: 0506523.</p> --></div>
<h5>&copy; 2015 -2017 GQ CAPITAL INC. | LICENSE NO. IFSC/60/445/TS/17</h5>
<!-- <h1 class="version">Version</h1> --> <!--- DO NOT EDIT - GlobalSign SSL Site Seal Code - DO NOT EDIT --->
<table width="125" border="0" cellspacing="0" cellpadding="0" title="CLICK TO VERIFY: This site uses a GlobalSign SSL Certificate to secure your personal information.">
<tbody>
<tr>
<td><span id="ss_img_wrapper_gmogs_image_90-35_en_white"><a href="https://www.globalsign.com/" target="_blank" title="GlobalSign Site Seal" rel="nofollow"><img alt="SSL" border="0" id="ss_img" src="//seal.globalsign.com/SiteSeal/images/gs_noscript_90-35_en.gif" /></a></span>
<script type="text/javascript" src="//seal.globalsign.com/SiteSeal/gmogs_image_90-35_en_white.js"></script>
</td>
</tr>
</tbody>
</table>
<!--- DO NOT EDIT - GlobalSign SSL Site Seal Code - DO NOT EDIT ---></div>
</footer>
</article>
<div class="user-display">
        <span class="user-actions"><a href="/Users/Account/LogOn?ReturnUrl=%2F" rel="nofollow">Sign In</a></span>
</div></div>
			</div>
	</footer>
</div>
</div>
    <script src="/Themes/GQFXTheme/scripts/jquery.marquee.min.js" type="text/javascript"></script>
<script src="/Themes/GQFXTheme/scripts/owl.carousel.min.js" type="text/javascript"></script>
<script src="/Themes/GQFXTheme/scripts/bootstrap.min.js" type="text/javascript"></script>
<script src="/Themes/GQFXTheme/scripts/main.min.js" type="text/javascript"></script>
<script src="/Themes/GQFXTheme/scripts/jquery.validate.min.js" type="text/javascript"></script>

</body>
</html>