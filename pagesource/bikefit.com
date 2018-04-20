<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8">


<title>BikeFit</title>
<meta name="description" content="Bikefit second oldest bicycle fitting system in the world" />
<meta name="keywords" content="BikeFit" />


<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1.0">


<!-- Begin Bundle "~/scripts/jquery" -->
<script src="/scripts/jquery.js"></script>
<script src="/scripts/jquery.adnsfalias.js"></script>
<!-- End Bundle "~/scripts/jquery" -->


<!-- Begin Bundle "~/skins/Default/css/bundled" -->
<link href="/skins/Default/css/bootstrap.css" rel="stylesheet"/>
<link href="/skins/Default/css/font-awesome.css" rel="stylesheet"/>
<link href="/skins/Default/css/base.css" rel="stylesheet"/>
<link href="/skins/Default/css/style.css" rel="stylesheet"/>
<link href="/skins/Default/css/font-awesome.min.css" rel="stylesheet"/>
<link href="/skins/Default/css/custom.css" rel="stylesheet"/>
<link href="/skins/Default/css/Footer_website.css" rel="stylesheet"/>
<link href="/skins/Default/css/bootstrap-glyphicons.css" rel="stylesheet"/>
<!-- End Bundle "~/skins/Default/css/bundled" -->

<script>
    $(window).scroll(function () {
        var distanceY = window.pageYOffset || document.documentElement.scrollTop,
        shrinkOn = 300,
        body = document.querySelector(".header-main");
        if ($(this).scrollTop() > 50) {
            $('.header-main').addClass("scroll-header", 5000);
        }
        else {
            $('.header-main').removeClass("scroll-header", 5000);
        }
    });
    $(window).load(function () {
        var w = $(window).width();
        if (w > 768) {

            $('ul.nav li.dropdown').hover(function () {
                $(this).find('.dropdown-menu').stop(true, true).delay(100).fadeIn(200);
            }, function () {
                $(this).find('.dropdown-menu').stop(true, true).delay(100).fadeOut(200);
            });
        }
    });
</script>

  
  <!-- Crazy Egg Heat Mapping  -->

  <script type="text/javascript">
    setTimeout(function(){var a=document.createElement("script");
    var b=document.getElementsByTagName("script")[0];
    a.src=document.location.protocol+"//script.crazyegg.com/pages/scripts/0023/4964.js?"+Math.floor(new Date().getTime()/3600000);
    a.async=true;a.type="text/javascript";b.parentNode.insertBefore(a,b)}, 1);
  </script>
<!-- GOOG-A  -->
  <script>
    (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
    (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
    m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
    })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

    ga('create', 'UA-81537400-1', 'auto');
    ga('send', 'pageview');

  </script>
  <!-- END GA  -->
  <!-- Google Tag Manager http://tagmanager.google.com  -->
  <script>
    (function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
    new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
    j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
    'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
    })(window,document,'script','dataLayer','GTM-WW968G9');
  </script>
  <!-- End Google Tag Manager -->
  
<!--Xmlpackage 'page.facebookpixeltracking' -->
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

            fbq('init', '296757034087294');
            fbq('track', 'PageView');</script>
            <noscript>
                <img height='1' width='1' style='display: none' src = 'https://www.facebook.com/tr?id=296757034087294&ev=PageView&noscript=1' />
            </noscript> 
<!--End of xmlpackage 'page.facebookpixeltracking' -->
   
</head>
<body>
    <!-- Respond.js IE8 support of media queries -->
<!--[if lt IE 9]>
  <script src="https://oss.maxcdn.com/libs/respond.js/1.3.0/respond.min.js"></script>
<![endif]-->

				<!--
					PAGE INVOCATION: /
					PAGE REFERRER: 
					STORE LOCALE: en-US
					STORE CURRENCY: USD
					CUSTOMER ID: 0
					AFFILIATE ID: 0
					CUSTOMER LOCALE: en-US
					CURRENCY SETTING: USD
					CACHE MENUS: True
				-->




<!--Xmlpackage 'script.bodyopen' -->

<!--End of xmlpackage 'script.bodyopen' -->

<!-- Google Tag Manager (noscript) -->
<noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-WW968G9"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<!-- End Google Tag Manager (noscript) -->
    <header class="header-main">
        <div class="header-top">
            <div class="container">
                <div class="row header-row">
                    <div class="col-md-6 col-sm-4 logo-wrap">
                        <a id="logo" class="logo" href="/default.aspx" title="Logo">
<img src="/skins/default/images/logo.gif" alt="Bikefitcom" />
</a>
                    </div>
                    <div class="col-md-6 col-sm-8 text-right header-cart">
                        <div id="et-info">
                            <span id="et-info-phone">
                                <span>
                                    <img src="/skins/default/images/mo.png" height="18" width="17" />
                                </span>+1-855-813-3233
                            </span>
                            <a href="mailto:info@bikefit.com">
                                <span id="et-info-email">

                                    <span>
                                        <img src="/skins/default/images/ms.png" height="18" width="17" />
                                    </span>info@bikefit.com<span></span>
                                </span>
                            </a>
                            <ul class="et-social-icons">
                                <li class="et-social-icon et-social-facebook">
                                    <a class="icon" href="https://www.facebook.com/bikefitsystems">
                                        <span>
                                            <img src="/skins/default/images/fb.png" height="18" width="17" />
                                        </span>
                                    </a>
                                </li>
                                <li class="et-social-icon et-social-twitter">
                                    <a class="icon" href="https://twitter.com/bikefit">
                                        <span>
                                            <img src="/skins/default/images//tw.png" height="18" width="17" />
                                        </span>
                                    </a>
                                </li>
                                <li class="et-social-icon et-social-rss">
                                    <a class="icon" href="http://blog.bikefit.com/feed/">
                                        <span>
                                            <img src="/skins/default/images//rss.png" height="18" width="17" />
                                        </span>
                                    </a>
                                </li>

                                <li class="et-social-icon et-social-instagram">
                                    <a class="icon" href="https://www.instagram.com/therealbikefit/">
                                        <span>
                                            <img src="/skins/default/images//instagram.png" height="18" width="17" />
                                        </span>
                                    </a>
                                </li>
                                <li class="et-social-icon et-social-pininterest">
                                    <a target="_blank" href="https://www.pinterest.com/BikeFitSystems/">
                                        <img src="/skins/default/images//pinterest.png" height="18" width="17" />
                                    </a>
                                </li>
                            </ul>
                            
    
<a id="js-show-cart" disabled="disabled" href="#" data-toggle="modal" data-target="#minicart-modal" class="user-link">
	View Cart (<span class="minicart-count js-minicart-count">0</span>)
</a>

                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="header-bottom">
            <div class="container">
                <div class="row">
                    <div class="navbar navbar-default topnav" role="navigation">
                        <div class="navbar-header">
                            <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#top-nav-collapse">
                                <span class="sr-only">Toggle navigation</span>
                                <span class="icon-bar"></span>
                                <span class="icon-bar"></span>
                                <span class="icon-bar"></span>
                            </button>
                            <a class="navbar-brand visible-xs menu-label" data-toggle="collapse" data-target="#top-nav-collapse" href="#">
                                Menu
                            </a>
                        </div>
                        <div class="navbar-collapse collapse" id="top-nav-collapse">
                            <ul class="nav navbar-nav">
                                <li class="dropdown">
<a href="/c-11-our-products.aspx">
Our Products
<span class="caret"></span>
</a>
<ul class="dropdown-menu" xmlns:msxsl="urn:schemas-microsoft-com:xslt">
    <li><a href="/c-1-cleat-wedges.aspx">Cleat Wedges</a></li>
    <li><a href="/c-2-in-the-shoe.aspx">In the Shoe</a></li>
    <li><a href="/c-3-leg-length-shims.aspx">Leg Length Shims</a></li>
    <li><a href="/c-14-cleat-screws.aspx">Cleat Screws</a></li>
    <li><a href="/c-13-pedal-spacers.aspx">Pedal Spacers</a></li>
    <li><a href="/c-5-fitting-tools.aspx">Fitting Tools</a></li>
    <li><a href="/c-6-fitting-systems.aspx">Fitting Systems</a></li>
    <li><a href="/c-9-clothing-and-apparel.aspx">Clothing and Apparel</a></li>
    <li><a href="/c-15-dealer-order-form.aspx">Dealer Order Form</a></li>
    <li><a href="https://blog.bikefit.com/instructions">All Product Instructions</a></li>
</ul>
</li>
<li class="dropdown">
<a href="http://blog.bikefit.com/bikefit-apps/">
BikeFit Apps
<span class="caret"></span>
</a>
<ul class="dropdown-menu">
    <li><a href="https://blog.bikefit.com/bikefit-app-for-ipad/#FreeApp">Free Foot Fit Calculator</a></li>
    <li><a href="https://blog.bikefit.com/bikefit-app-for-ipad/#ProApp">BikeFit Pro App for iPad</a></li>
    <li><a href="https://blog.bikefit.com/bikefit-pro-app-resources">Pro Fitter's App Resources</a></li>
</ul>
</li>
<li class="dropdown">
<a href="http://blog.bikefit.com/our-team/contact-us/">
Contact Us
<span class="caret"></span>
</a>
<ul class="dropdown-menu">
    <li><a href="https://blog.bikefit.com/contact-us//">Contact Us</a></li>
    <li><a href="http://blog.bikefit.com/international-distributors/">International Distributors</a></li>
</ul>
</li>
<li class="dropdown">
<a href="http://blog.bikefit.com/find-a-bikefit-pro/">
BikeFit Locator
</a>
</li>
<li class="dropdown">
<a href="http://blog.bikefit.com/blog">
Training
<span class="caret"></span>
</a>
<ul class="dropdown-menu">
    <li><a href="https://blog.bikefit.com/why-wedge/">Why Wedge?</a></li>
    <li><a href="http://www.bikefit.com/s-13-road-bikes.aspx">How to fit a Road Bike</a></li>
    <li><a href="https://blog.bikefit.com/bikefit-app-for-ipad/#Education">Online Pro Education</a></li>
    <li><a href="https://blog.bikefit.com/education/">CyclePoint--Bike Fitter Education</a></li>
</ul>
</li>
<li class="dropdown">
<a href="https://blog.bikefit.com/blog/">
Blog
</a>
</li>
                                <li class="dropdown">
                                    <a href="#" class="dropdown-toggle" data-toggle="dropdown">
                                        Account
                                        <span class="caret"></span>
                                    </a>
                                    <ul class="dropdown-menu">
                                        <li>
<a href="/account.aspx">
My Account
</a>
</li>
<li>
<a href="/createaccount.aspx">
Create Account
</a>
</li>
<li>
<a href="/account.aspx#OrderHistory">
My Orders
</a>
</li>
                                        <li class="divider"></li>
                                        <li>
                                            	<a href="/signin.aspx" class="user-link log-in-link">
		<i class="fa fa-sign-in"></i>
		Login
	</a>

                                        </li>
                                    </ul>
                                </li>
                            </ul>

                            <div class="nav navbar-nav navbar-right navbar-form search-wrap">
                                <form action="/search.aspx" method="get">	<div class="form-group search-form-group">
		<input name="searchterm" class="form-control form-control-inline search-box" placeholder="Search..." type="text"><input value="Go" class="btn btn-default search-go" type="submit">
	</div>
</form>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </header>
    <div class="background">
        <div class="body-background">
            <div class="row">
                
            </div>
            <div class="container_custom">
                
                <div class="body-wrapper" style="padding:0;">
                    <span id="button_down_link" style="display:block;"></span>
                    <div class="notices">
                        
                    </div>
                    <!-- Contents start -->
                    

<!--Xmlpackage 'page.default.xml.config' -->
<section id="homeBanner" class="flex-content-section  has-bg-image white-text min-height min-height-70" style="background-image: url(/images/bft-biker-reel-1024x538.jpg);"><div class="videoBG">
<video class="centerBox backgroundVideo on" loop="true" autoplay="true" style="width: 100%; height: auto; margin-left: 0px; margin-top: -110px;">
<source src="https://s3-us-west-2.amazonaws.com/bikefit.blue33/bft-biker-reel.mp4" type="video/mp4"></source>
<source src="https://s3-us-west-2.amazonaws.com/bikefit.blue33/bft-biker-reel.webm" type="video/webm"></source>
</video>
</div><main><div id="" class="content content-2-columns"><div class="columns col-2 sizes-50-50 vertical-align-top">
<div class="left textContent">
<h1>Pain-free performance starts at the pedal.</h1>
<h5>
Your feet and legs are your engine. When they’re out of alignment,
pain and fatigue can erode your power and enjoyment. The good news is
that you can correct the leading causes of these issues and restore your
comfort right here and now.
</h5>
<h5>&nbsp;</h5>
<p>
<a class="button" href="#link_down">Here’s how</a>
</p>
</div>
<div class="right textContent"></div>
</div></div></main></section><section id="productsTitle" class="flex-content-section slimHeightSection white-text" style="background-color: #1074b8;"><main><div id="" class="content content-basic">
      <h1 style="text-align: center;">Our Products</h1>
    </div></main></section><section id="introProductList" class="flex-content-section full-width" style=""><main><div id="" class="content content-blocks">
      <div class="columns col-3"><div>
<p>
<img alt="" class="wp-image-200 size-full aligncenter" src="images/3_wedge_types_dueces.jpg" />
</p>
<h3>Wedges</h3>
<h4>Maximize your edge.</h4>
<p>
<span class=" author-d-4z65zz66zl57z75zyiz66zfr2fz87zwz89znujenz74zz71zz73zz73zgxmdz74zz122zz67zz89zaavz73ztd7trz77zz72z6ez71zz81z">
BikeFit’s
Cleat and In-The-Shoe (ITS) Wedges are the quick, low-cost, durable fix
for the 96% of cyclists whose feet tilt inward or outward.
</span>
</p>
<p class="button-box">
<a class="button" href="c-1-cleat-wedges.aspx">Buy now</a>&nbsp;&nbsp;<a class="button reverse" href="c-1-cleat-wedges.aspx">More info</a>
</p>
</div>
<div>
<p>
<img alt="" class="aligncenter size-full wp-image-199" src="images/spacers.jpg" />
</p>
<h3>Pedal Spacers</h3>
<h4>Keep your knees in line.</h4>
<p>By adding lateral length to the pedal axle, pedal spacers remedy common alignment issues that lead to pain and power loss.&nbsp;</p>
<p class="button-box">
<a class="button" href="c-13-pedal-spacers.aspx">Buy now</a>&nbsp;&nbsp;<a class="button reverse" href="c-13-pedal-spacers.aspx">More info</a>
</p>
</div>
<div>
<p>
<img alt="" class="aligncenter size-full wp-image-198" src="images/shims.jpg" />
</p>
<h3>Leg Length Shims</h3>
<h4>Bring balance to every revolution.</h4>
<p>
<span class=" author-d-4z65zz66zl57z75zyiz66zfr2fz87zwz89znujenz74zz71zz73zz73zgxmdz74zz122zz67zz89zaavz73ztd7trz77zz72z6ez71zz81z">Small discrepancies in leg length can make a big difference in your cycling. Our high density plastic shims are the answer.</span>
</p>
<p class="button-box">
<a class="button" href="c-3-leg-length-shims.aspx">Buy now</a>&nbsp;&nbsp;<a class="button reverse" href="c-3-leg-length-shims.aspx">More info</a>
</p>
</div></div>
    </div></main></section><section id="accessoriesCTA" class="flex-content-section slimHeightSection white-text" style="background-color: #1074b8;"><main><div id="" class="content content-2-columns"><div class="columns col-2 sizes-66-33 vertical-align-middle">
<div class="left textContent">
<h4 style="text-align: right;">Shop&nbsp;fitting tools, cleat screws, and everything else you need to get set up for success.</h4>
</div>
<div class="right textContent">
<p style="text-align: center;">
<a class="button" href="c-11-bike-fitting-products-and-tools.aspx">Shop All</a>
</p>
</div>
</div></div></main></section><section id="" class="flex-content-section " style="background-color: #f2f2f2;"><main><div id="" class="content content-basic"><h2 style="position: relative;"> <span id="link_down"></span>At BikeFit we’re passionate about making cycling enjoyable, whatever bicycle you ride.</h2>
<p>
While most bikes are technically sound, improper positioning on the
bike can result in a disappointing ride. Proper fitting ensures maximum
comfort and a great ride with superior power. Anything less means riding
with sore or numb hands, feet or derriere, with the ultimate result
being inefficient performance. Here’s how our products serve as the
foundation of a great fit.
</p></div>
    <div id="" class="content content-code"><script>
                var thingBox, things, isHoveringGraphicDesc = false;
                $('document').ready(function() {
                thingBox = $('#productInfoGraphic .bike-description');
                things = $('.bike-description');
                thingBox.hover(
                function() { },
                function() { $('.bikes img').removeClass('on').eq((things.length)).addClass('on'); }
                );
                things.each(function(i) {
                $(this).hover(
                function() {
                $('.bikes img.on').removeClass('on')
                $('.bikes img').eq(i).addClass('on');
                },
                function() {}
                );
                });
                });
              </script><div id="productInfoGraphic" class="columns col-2 sizes-33-66"><div class="left textContent bikes">
<img alt="" src="images/bike-0.png" />
<img alt="" src="images/bike-1.png" />
<img alt="" src="images/bike-2.png" />
<img alt="" class="on" src="images/bft-process-1.png" /> </div>
<div class="right textContent bike-descriptions">
<div class="bike-description">
<a href="/c-1-cleat-wedges.aspx">
<h3>Wedges</h3>
</a>
<p>
Cycling shoes force feet flat, creating undue tension against
the natural tilt in the foot of nearly every cyclist. This is frequently
the cause of knee and back pain, “hot spots” and power loss.
</p>
</div>
<div class="bike-description">
<a href="/c-13-pedal-spacers.aspx">
<h3>Pedal Spacers</h3>
</a>
<p>
By creating more clearance between your foot and the crank arm,
pedal pacers remedy common problems related to lateral knee rotation.
</p>
</div>
<a href="/c-1-cleat-wedges.aspx">
</a>
<div class="bike-description"><a href="/c-1-cleat-wedges.aspx">
</a><a href="/c-3-leg-length-shims.aspx">
<h3>Leg Length Shims</h3>
</a>
<p>
Our high density plastic shims provide a 3 to 3.5 mm rise to
correct small differences in leg length that can add up to big problems
over the miles.
</p>
</div>
</div></div>
    </div></main></section><section id="" class="flex-content-section slimHeightSection white-text" style="background-color: #1074b8;"><main><div id="" class="content content-basic">
      <h1 style="text-align: center;">Get Our Apps</h1>
    </div></main></section><section id="dealersAndApps" class="flex-content-section  white-text full-width" style="background-color: #2e353a;"><main><div class="content content-2-columns">
<div class="columns col-2 sizes-50-50 vertical-align-middle">
<div class="left textContent">
<h3 style="text-align: left;">For the cyclist</h3>
<p>
The BikeFit Foot Fit Calculator helps you discover how to customize
the fit of your bicycle shoes to your pedals. The app&nbsp;walks you
through the process of figuring out the ideal pedal to foot connection
angle and then recommends a solution to optimize your foot fit. You will
need a friend to help you take the pictures, and the application will
do the rest.
</p>
<p>
<a class="button fa fa-android" href="https://play.google.com/store/apps/details?id=com.bikefit.wedgecalculator&amp;hl=en" target="_new">Get the Free app</a>
</p>
</div>
<div class="right textContent">
<h3>For the Pro</h3>
<p>
With the BikeFit App you can complete an entire professional bike fit
using only your iPad or iPhone.&nbsp;The Goniometer, self-leveling
laser, and Forefoot Measuring Device tools use dynamic video analysis.
The app also provides a way for bike fit clients to visually indicate
problem areas on their feet, and it automatically generates a chart of
notes in the BikeFit notation method.
</p>
<p>
<strong>Only $19.99!</strong>
</p>
<p>
<a class="button fa fa-apple" href="https://itunes.apple.com/us/app/bikefit/id893725744?mt=8" target="_new">Get the Pro app</a>
</p>
</div>
</div>
</div></main></section><section id="" class="flex-content-section  full-width" style="background-color: #f2f2f2;"><main><div id="" class="content content-2-columns">
      <div class="columns col-2 sizes-33-66 vertical-align-middle"><div class="left imageOnly" style="background-image: url('http://blog.bikefit.com/wp-content/uploads/2017/04/B_Adams_PT.jpg');">
<img alt="" class="parentWidth" src="images/bikefit-300x202.jpg" />
</div>
<div class="right textContent">
<h3><a href="http://blog.bikefit.com/find-a-bikefit-pro/">Get fitted by a pro</a></h3>
<p>As the second oldest bicycle fitting system in the world, BikeFit and our global partners are here to help you optimize your comfort, maximize your efficiency and prevent injuries. Our BikeFit Dealers, Pro <g class="gr_ gr_7 gr-alert gr_gramm gr_run_anim gr_inline_cards Punctuation only-ins replaceWithoutSep" id="7" data-gr-id="7"><g class="gr_ gr_7 gr-alert gr_gramm gr_run_anim gr_inline_cards Punctuation only-ins replaceWithoutSep" id="7" data-gr-id="7">Fitters</g></g> and products are here to ensure every bike ride is a great ride!</p>
<p>
<a class="button fa fa-map-marker" href="http://blog.bikefit.com/find-a-bikefit-pro/">Find a Dealer</a>
</p>
</div></div>
    </div></main></section>
<!--End of xmlpackage 'page.default.xml.config' -->
                    <!-- Contents end -->
                </div>
            </div>
        </div>
        <div class="footer">
            <div class="footer_top">
                <div class="container">
                    <div class="row">
                        <div class="col-md-3">
                            <div class="custom_footer_widget">
                                <h4 class="title">Products</h4>
<ul class="footer-list">
    <li><a href="http://www.bikefit.com/c-1-cleat-wedges.aspx">Cleat Wedges</a></li>
    <li><a href="http://www.bikefit.com/c-2-in-the-shoe.aspx">In the Shoe</a></li>
    <li><a href="http://www.bikefit.com/c-3-leg-length-shims.aspx">Leg Length Shims</a></li>
    <li><a href="http://www.bikefit.com/c-14-cleat-screws.aspx">Cleat Screws</a></li>
    <li><a href="http://www.bikefit.com/c-13-pedal-spacers.aspx">Pedal Spacers</a></li>
    <li><a href="http://www.bikefit.com/c-5-fitting-tools.aspx">Fitting Tools</a></li>
    <li><a href="http://www.bikefit.com/c-6-fitting-systems.aspx">Fitting Systems</a></li>
    <li><a href="http://www.bikefit.com/c-9-clothing-and-apparel.aspx">Clothing &amp; Apparel</a></li>
    <li><a href="http://www.bikefit.com/c-15-dealer-order-form.aspx">Dealer Order Form</a></li>
</ul>
                            </div>
                        </div>
                        <div class="col-md-3">
                            <div class="custom_footer_widget">
                                <h4 class="title">Information</h4>
<ul class="footer-list">
    <li><a href="http://blog.bikefit.com/our-team/contact-us/">Customer Service</a></li>
    <li><a href="/account.aspx#OrderHistory">Order Tracking</a></li>
    <li><a href="http://blog.bikefit.com/shipping-information">Shipping &amp; Handling</a></li>
    <li><a href="/t-returns.aspx">Return Policy</a></li>
    <li><a href="/t-privacy.aspx">Privacy Policy</a></li>
    <li><a href="http://blog.bikefit.com/terms/">Terms</a></li>
    <li><a href="/sitemap.aspx">Site Map</a></li>
    <li><a href="http://blog.bikefit.com/about-bikefit">About BikeFit</a></li>
    <li><a href="http://blog.bikefit.com/wholesale-accounts-and-dealer-listings/">Wholesale Accounts and Dealer Listings</a></li>
    <!--    <li><a href="https://www.bikefit.com/bfwebmaster/(!TopicLink%20name='security'!)">Security</a></li>  -->
</ul>
                            </div>
                        </div>
                        <div class="col-md-3">
                            <div class="custom_footer_widget">
                                <h4 class="title">Resources</h4>
<ul class="footer-list">
    <li><a href="http://blog.bikefit.com/category/bike-fitting/">Bike Fitting</a></li>
    <li><a href="http://blog.bikefit.com/category/product-spotlight/">Product Spotlight</a></li>
    <li><a href="http://blog.bikefit.com/category/news/">News</a></li>
    <li><a href="http://blog.bikefit.com/category/quick-tips/">Quick Tips</a></li>
    <li><a href="http://blog.bikefit.com/category/frequently-asked-questions/">Frequently Asked Questions</a></li>
    <li><a href="http://blog.bikefit.com/bikefit-pro-app-resources">BikeFit Pro Fitter's App Resources</a></li>
    <li><a href="http://blog.bikefit.com/education">BikeFit Education</a></li>
</ul>
                            </div>
                        </div>
                        <div class="col-md-3">
                            <div class="custom_footer_widget">
                                <h4 class="title">Follow Us</h4>
<div class="social-links">
<a target="_blank" href="https://www.facebook.com/bikefitsystems"><em class="icon fa fa-facebook"></em></a> <a target="_blank" href="https://www.instagram.com/therealbikefit/"><em class="icon fa fa-instagram"></em></a> <a target="_blank" href="https://www.pinterest.com/BikeFitSystems/"><em class="icon fa fa-pinterest"></em></a> <a target="_blank" href="https://twitter.com/bikefit"><em class="icon fa fa-twitter"></em></a> <a target="_blank" href="https://www.youtube.com/user/BikeFitLLC"><em class="icon fa fa-youtube"></em></a>
</div>
<div class="et_bloom_form_text">
<h2></h2>
</div>
<div class="grammarly-disable-indicator"></div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>

            <div class="footer_middle">
                <div class="container">
                    <div class="row">
                        <div class="col-md-12">
                            <ul>
    <li><a href="/c-11-bike-fitting-products-and-tools.aspx">Products</a></li>
    <li><a href="http://blog.bikefit.com/terms/">Terms</a></li>
    <li><a href="http://blog.bikefit.com/our-team/contact-us/">Contact Us</a></li>
</ul>
                        </div>
                    </div>
                </div>

            </div>
            <div class="footer_bottom">
                <div class="container">
                    <div class="row">
                        <div class="col-md-12">
                            <ul class="et-social-icons pull-right">
    <li class="et-social-icon et-social-facebook">
    <a class="icon" href="https://www.facebook.com/bikefitsystems">
    <em class="fa fa-facebook" aria-hidden="true"></em>
    </a>
    </li>
    <li class="et-social-icon et-social-twitter">
    <a class="icon" href="https://twitter.com/bikefit">
    <em class="fa fa-twitter" aria-hidden="true"></em>
    </a>
    </li>
    <li class="et-social-icon et-social-rss">
    <a class="icon" href="http://blog.bikefit.com/feed/">
    <em class="fa fa-rss" aria-hidden="true"></em>
    </a>
    </li>
    <li class="et-social-icon et-social">
    <a class="icon" href="https://www.instagram.com/therealbikefit/">
    <em class="fa fa-instagram" aria-hidden="true"></em>
    </a>
    </li>
    <li class="et-social-icon et-social">
    <a class="icon" href="https://www.pinterest.com/BikeFitSystems/">
    <em class="fa fa-pinterest" aria-hidden="true"></em>
    </a>
    </li>
</ul>
<p id="footer-info">
© BikeFit, LLC 2012 - 2017 | Contact us @ 1-855-813-3233 | Site Developed &amp; Hosted by <a href="http://blue33.com" target="_new">Blue 33</a></p>
                        </div>
                    </div>
                </div>
                <!-- .container -->
            </div>
        </div>
    </div>

    <!-- Minicart modal -->
    <div class="minicart-wrap">
	<div id="minicart-modal" class="modal  minicart-modal" data-keyboard="true" tabindex="-1">
		<div class="modal-dialog">
			<div class="modal-content">
				<div class="modal-header">
					<button type="button" class="close" data-dismiss="modal" aria-label="Close">
						<i class="fa fa-times-circle-o"></i>
					</button>
					<h4 class="minicart-title modal-title">
						Shopping Cart:
						<span class="minicart-title-count js-cart-title-count">0</span>
						<span class="minicart-items-label js-cart-count-label">
Items						</span>
					</h4>
				</div>
				<div class="modal-body">
					<div class="minicart-content-wrap">
						<div class="minicart-message-area js-minicart-message-area">
							
						</div>
						<div class="minicart-contents js-minicart-contents">
								<div class="empty-mini-cart-text">
		Your shopping cart is currently empty.&nbsp; You may choose products to put in your cart under the Products header in the left-hand navigation pane.&nbsp; Once you have something in your cart, as long as you are logged into BikeFit.com your cart will be saved until you delete the products from it. <br />

	</div>

						</div>
					</div>
				</div>
				<div class="modal-footer minicart-footer">
					<div class="row">
						<div class="col-sm-6 text-left-sm">
							<div class="minicart-discount off">
								Discounts:
								<span class="minicart-discount js-minicart-discount"></span>
							</div>
							<div class="minicart-total-area">
								<div class="minicart-total-wrap">
									Total:
									<span class="minicart-total js-minicart-total">$0.00</span>
								</div>
							</div>
						</div>
						<div class="col-sm-6">
							<button type="button" id="minicart-close-button" class="btn btn-default close-minicart-button">Close</button>
							<button type="button" id="minicart-checkout-button" class="btn btn-primary minicart-checkout-button">Checkout</button>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
</div>

    <!-- Miniwish modal -->
    

    <!-- Minicart and miniwish resources (javascript and overlay html) -->
    	<div class="minicart-loading-overlay js-minicart-loading-overlay off">
		<div class="minicart-overlay"></div>
		<div class="minicart-loading">
			<div class="minicart-loading-message js-minicart-loading-message">Loading...</div>
			<div class="loading-animation loading-style-dark"></div>
		</div>
	</div>
	<script type="text/javascript" src="/scripts/minicart.js" ></script>
	<script type="text/javascript">
		adnsf$.minicart.initialize(
		{
			minicart_DeleteWaitMessage: "Deleting...",
			miniwish_MoveSingleMessage: "Moving item to cart.",
			miniwish_MoveAllMessage: "Moving all items to cart.",
			minicart_UpdateFailureMessage: "Sorry, there was an error updating your cart.",
			miniwish_UpdateFailureMessage: "Sorry, there was an error updating your wishlist.",
			minicart_CountLabel: "Items",
			minicart_CountLabelSingular: "Item",
			checkoutUrl: "/shoppingcart.aspx",
			loginUrl: "/signin.aspx"
		});
		adnsf$.minicart.cartEnabled = true;
		adnsf$.minicart.wishEnabled = false;
		adnsf$.minicart.onCheckoutPage = false;
	</script>


    


<!-- BEGIN GCR Badge Code -->
<script src="https://apis.google.com/js/platform.js?onload=renderBadge" async="" defer=""></script>
<script>
	window.renderBadge = function() {
		var ratingBadgeContainer = document.createElement("div");
		document.body.appendChild(ratingBadgeContainer);
		window.gapi.load('ratingbadge', function() {
			window.gapi.ratingbadge.render(
				ratingBadgeContainer, {
					"merchant_id": 117357304,
					"position": "BOTTOM_RIGHT"
				});
		});
	}
</script>
<!-- END GCR Badge Code -->
<!-- BEGIN GCR Language Code -->
<script>
	window.___gcfg = {
		lang: "en_US"
		};
</script>
<!-- END GCR Language Code -->

<script type="text/javascript">
		window.postalCodeRegexConfiguration = {
			postalCodeRegexMapUrl: "/country/postalcoderegexmap",
		};
    </script>


<!-- Begin Bundle "~/scripts/_skin_bundle_da2c10fe35282739d456a6159dc438b1" -->
<script src="/skins/Default/scripts/bootstrap.js"></script>
<script src="/scripts/addtocart.js"></script>
<script src="/scripts/jquery.validate.js"></script>
<script src="/scripts/validationoptions.js"></script>
<script src="/scripts/jquery.validate.unobtrusive.js"></script>
<script src="/scripts/jquery.validate.bootstrap.js"></script>
<script src="/scripts/validate.postalcoderegexlookup.js"></script>
<script src="/scripts/validate.creditcardformat.js"></script>
<script src="/scripts/validate.creditcardfutureexpirationdate.js"></script>
<script src="/scripts/validate.requirechecked.js"></script>
<script src="/scripts/whatsthis.js"></script>
<script src="/scripts/modalevent.js"></script>
<!-- End Bundle "~/scripts/_skin_bundle_da2c10fe35282739d456a6159dc438b1" -->


<script type="text/javascript">
		adnsf$.initializeAddToCartForms(
		{
			ajaxAddToCartUrl: "/minicart/ajaxaddtocart",
			ajaxAddKitToCartUrl: "/minicart/ajaxaddkittocart",
			addToCartMessage: "Adding to cart",
			addToWishMessage: "Adding to wishlist",
			invalidQuatityMessage: "Please enter a valid quantity",
			addToCartFailureMessage: "Your item was not added to the cart because of an error",
			addToWishFailureMessage: "Your item was not added to the wishlist because of an error",
			checkoutUrl: "/shoppingcart.aspx",
			loginUrl: "/signin.aspx"
		});

		adnsf$.validator.unobtrusive.adapters.addSingleVal('min', 'val');
    </script>






<!--Xmlpackage 'script.bodyclose' -->
<script>
						(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
						(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
						m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
						})(window,document,'script','//www.google-analytics.com/analytics.js','ga');

						ga('create', 'UA-81537400-1', 'www.bikefit.com');
						
						ga('send', 'pageview');
					</script>
<!--End of xmlpackage 'script.bodyclose' -->
</body>
</html>