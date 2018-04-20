<!DOCTYPE html>
<html class="no-js" lang="en">
<head itemscope itemtype="http://schema.org/WebSite">
<meta charset="utf-8">
<meta http-equiv="x-ua-compatible" content="ie=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">
<title itemprop='name'>Pixilart - Free Online Art Community and Pixel Art Tool</title>
<link rel="canonical" href="https://www.pixilart.com" itemprop="url">

<meta name="description" content="Pixilart, free online drawing editor and social platform for all ages. Create game sprites, make pixel art, animated GIFs, share artwork and socialize online.">
<meta name="keywords" content="pixilart, pixelart, pixel art, pixel, art, drawing, pixel drawing, online drawing, pixel drawing online, make pixel art, make pixil art, pixil, social pixel">
<meta name="copyright" content="Copyright 2018 Pixilart, LLC">

<meta property="fb:app_id" content="421508937871104" />
<meta property="og:type" content="website" />
<meta property="og:url" content="https://www.pixilart.com" />
<meta property="og:site_name" content="Pixilart" />

<meta name="twitter:card" content="summary_large_image">
<meta name="twitter:creator" content="@pixil_art">

<meta property="og:image" content="https://cdn.pixilart.com/public/share-image.png" />
<meta property="og:image:width" content="1200" />
<meta property="og:image:height" content="630" />

<link rel="apple-touch-icon" sizes="180x180" href="https://static.pixilart.com/images/favicon/apple-touch-icon.png?v=jw6qNMPWjl">
<link rel="icon" type="image/png" sizes="32x32" href="https://static.pixilart.com/images/favicon/favicon-32x32.png?v=jw6qNMPWz4">
<link rel="icon" type="image/png" sizes="16x16" href="https://static.pixilart.com/images/favicon/favicon-16x16.png?v=jw6qNMPWjl">
<link rel="manifest" href="https://static.pixilart.com/images/favicon/manifest.json?v=gw6qNMPWjl">
<link rel="mask-icon" href="https://static.pixilart.com/images/favicon/safari-pinned-tab.svg?v=jw6qNMPWjl" color="#e74d3c">
<meta name="apple-mobile-web-app-title" content="Pixilart">
<meta name="application-name" content="Pixilart">
<meta name="theme-color" content="#FFFFFF">

<meta name="google-site-verification" content="XLfESLCOwTg9ekpy5ozJHe2ooDxloKDFiSc5xeeheJo" />

<meta name="msvalidate.01" content="F66B99A94EB4AB287B2EFFB912F599AB" />

<link href="https://maxcdn.bootstrapcdn.com/font-awesome/4.6.3/css/font-awesome.min.css" rel="stylesheet" type="text/css">
<link href="https://cdnjs.cloudflare.com/ajax/libs/normalize/8.0.0/normalize.css" rel="stylesheet" type="text/css">
<link href="https://static.pixilart.com/css/jquery-ui.min.css?v=1.1" rel="stylesheet" type="text/css" />

<link href="https://fonts.googleapis.com/css?family=Quicksand" rel="stylesheet">
<link href="https://fonts.googleapis.com/css?family=Open+Sans:300,400,600,700,800" rel="stylesheet">

<script type='text/javascript' src="https://static.pixilart.com/js/jquery-2.1.4.min.js"></script>
<script type='text/javascript' src="https://static.pixilart.com/js/masonry.pkgd.min.js"></script>
<script type='text/javascript' src="https://static.pixilart.com/js/jquery-ui.min.js?v=1.1"></script>
<script type='text/javascript' src="https://static.pixilart.com/js/jquery.infinitescroll.js"></script>
<script type='text/javascript' src="https://static.pixilart.com/js/jquery.imagesloaded.min.js"></script>
<script type='text/javascript' src="https://static.pixilart.com/js/color-thief.js"></script>
<script type="application/ld+json">
        {
          "@context": "http://schema.org",
          "@type": "Website",
          "name": "Pixilart",
          "url": "https://www.pixilart.com",
          "sameAs": [
            "http://www.facebook.com/pixilart",
            "http://instagram.com/pixilart",
            "http://www.twitter.com/pixil_art",
            "http://plus.google.com/+PixilartNet"
          ],
          "potentialAction": {
            "@type": "SearchAction",
            "target": "https://www.pixilart.com/search?term={search_term_string}",
            "query-input": "required name=search_term_string"
          }
        }
        </script>

<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/materialize/0.100.2/css/materialize.min.css">
<script src="https://cdnjs.cloudflare.com/ajax/libs/materialize/0.100.2/js/materialize.min.js"></script>
<link href="https://static.pixilart.com/css/main.css?ver=3.4.1" rel="stylesheet" type="text/css">
<link href="https://static.pixilart.com/css/responsive.css?ver=2.7.9" rel="stylesheet" type="text/css">
<script>
            var preventLoginAjax = false; preventLike = false;
                        function notLoggedIn()
            {
                $('.popup-container.login-popup').fadeIn(100);
                $('.login-popup-container').animate({top: 0,opacity: 1}, 250);

                $('.like-photo').attr('data-toggled', 'true');

                preventLike = true;
            }
            
            /***************************
			* Google Tracking
			***************************/
			// Function to load and initiate the Analytics tracker
			function gaTracker(id){
				$.getScript('//www.google-analytics.com/analytics.js'); // jQuery shortcut
				window.ga=window.ga||function(){(ga.q=ga.q||[]).push(arguments)};ga.l=+new Date;
				ga('create', id, 'auto');
				ga('send', 'pageview');
			}

			function gaTrack(path, title) {
				ga('set', { page: path, title: title });
				ga('send', 'pageview');
			}

			gaTracker('UA-40962823-3');
        </script>

<script>
        !function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
        n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
        n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
        t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
        document,'script','https://connect.facebook.net/en_US/fbevents.js');
        fbq('init', '496731427340901'); // Insert your pixel ID here.
        fbq('track', 'PageView');
        </script>
<noscript><img height="1" width="1" style="display:none"
        src="https://www.facebook.com/tr?id=496731427340901&ev=PageView&noscript=1"
        /></noscript>

</head>
<body class="white">
<script src="https://ajax.googleapis.com/ajax/libs/angularjs/1.5.0/angular.min.js"></script>
<script src="https://code.angularjs.org/1.4.5/angular-route.js"></script>
<!--[if lt IE 8]>
            <p class="browserupgrade">You are using an <strong>outdated</strong> browser. Please <a href="http://browsehappy.com/">upgrade your browser</a> to improve your experience.</p>
        <![endif]-->


<div class="flop flop-home">
<div class="hero-wrapper max-container">
<div class="fixed-row row text-center">
<div class="col l12 qsand">
<h1>Create beautiful pixel art online</h1>
<h2>Make pixel art <span class="hidden">· Draw online</span> · Share · Socialize · Collab · Shop</h2>
<div class="fixed-row row">
<div class="col l6 offset-l3 explained">
Make beautiful pixel art, create game sprites, GIF animations and even draw online. Pixilart is a community of artists just like yourself with a passion for art and pixels! Create an account today!
</div>
</div>
<div class="mgtop">
<a href="/draw/" class="waves-effect waves-light z-depth-0 btn valign draw-button-header btn-up"><span class="fa fa-pencil"></span> Start Drawing</a>
<a href="/signup" class="waves-effect waves-light z-depth-0 btn valign hero-button btn-up"><span class="fa fa-users"></span> Create Account</a>
</div>
</div>
<div class="col l6">
</div>
</div>
</div>
</div>
<div class="page-section">

<div class="wrapper max-container">
<div class="fixed-row row">
<div class="col s12">
<ul class="tabs">
<li class="tab col s6 l3"><a class="active waves-effect waves-dark" href="#free-to-use">Free to use</a></li>
<li class="tab col s6 l3"><a class="waves-effect waves-dark" href="#online-gallery">For all ages</a></li>
<li class="tab col s6 l3"><a class="waves-effect waves-dark" href="#socialize">Socialize</a></li>
<li class="tab col s6 l3"><a class="waves-effect waves-dark" href="#marketplace">Marketplace</a></li>
</ul>
</div>
<div id="free-to-use" class="col s12">
<div class="section-spacing clearfix">
<div class="fixed-row">
<div class="col l4 s12">
<h4 class="qsand bb color-blue">Free to use,<br>Easy to learn</h4>
<p class="lgmgtop lhg">Pixilart is free to use. There is no charge for membership or trials. The drawing application is easy to learn and fun to use. Create animations, gaming sprites, icons and even draw online with friends.</p>
<p class="lgmgtop lhg">Create drawings from 32x32 pixels to 700x700 pixels. Save your drawings online and even share them across social networks.</p>
<div class="lgmgtop mgbottom">
<a href="/features" class="waves-effect waves-dark z-depth-0 btn grey lighten-4 color-black valign hero-button btn-up">Learn more <span class="fa fa-arrow-right"></span></a>
</div>
</div>
<div class="col l8 hide-mobile">
<img src="https://static.pixilart.com/images/public/home-semi-flop.png?ver=1.2.1" class="bradius" alt="drawing application preview" width="100%">
</div>
</div>
</div>
</div>
<div id="online-gallery" class="col s12">
<div class="section-spacing clearfix">
<div class="fixed-row">
<div class="col l8 hide-mobile">
<img src="https://static.pixilart.com/images/public/home-all.png" class="bradius" alt="for all ages preview" width="100%">
</div>
<div class="col l4 s12">
<h4 class="qsand bb color-blue">For all ages</h4>
<p class="lgmgtop lhg">Pixilart is a social platform for all ages. We care about your experience while using Pixilart, so we take privacy and content very seriously. Swearing filters are enabled by default. Users can block and report other users. There are no private conversations - all content (except private drawings) are public. If any content is not socially acceptable for all ages, that content is removed. All drawings are monitored before going public.</p>
<p class="lgmgtop lhg">Pixilart is a place for art, learning and socilizing.</p>
<div class="lgmgtop mgbottom">
<a href="/privacy" class="waves-effect waves-dark z-depth-0 btn grey lighten-4 color-black valign hero-button btn-up">Learn more</a>
</div>
</div>
</div>
</div>
</div>
<div id="socialize" class="col s12">
<div class="section-spacing clearfix">
<div class="fixed-row">
<div class="col l4 s12">
<h4 class="qsand bb color-blue">Follow new people</h4>
<p class="lgmgtop lhg">Pixilart is a social platform for all ages. Follow others with similar passions for art, learning and gaming. Receive notifications from followers, view their activity, create groups, contests and more!</p>
<p class="lgmgtop lhg">Create online drawing rooms, allow only your group members to edit your collaborations (collabs), share artwork, and create networks!</p>
</div>
<div class="col l8 hide-mobile">
<img src="https://static.pixilart.com/images/public/home-socialize.png?ver=1.2" class="bradius" alt="social aspect preview" width="100%">
</div>
</div>
</div>
</div>
<div id="marketplace" class="col s12">
<div class="section-spacing clearfix">
<div class="fixed-row">
<div class="col l8 hide-mobile">
<img src="https://static.pixilart.com/images/public/home-marketplace.png" class="bradius" alt="pixel art shop preview" width="100%">
</div>
<div class="col l4 s12">
<h4 class="qsand bb color-blue">Pixel Art Shop <br>& Marketplace</h4>
<p class="lgmgtop lhg">Customize your drawings on the products you want. Customize shirts, phone cases, mugs, pillows and more! United States users can sell their artwork on products they choose to customize.</p>
<p class="lgmgtop lhg">Support an artist or earn money with Pixilart Shop. Give the perfect gift with the amazing artwork created by you!</p>
<div class="lgmgtop mgbottom">
<a href="/shop" class="waves-effect waves-dark z-depth-0 btn blue valign hero-button btn-up">Start Shopping</a>
</div>
</div>
</div>
</div>
</div>
</div>
</div>
</div>


<header class="header__wrapper">

<nav class="menu-nav">
<div class="nav-wrapper">
<section class="logo-menu-wrapper">
<div class="menu-section menu-bottons">
<div class="menu-drop-down menu-icon xs noselect valign-wrapper waves-effect waves-effect-flex side-nav-active" data-open=".main-menu" data-activates="slide-out">
<div class="button-adjust valign-wrapper">
<span class="fa fa-bars valign"></span>
</div>
</div>
<div class="pixil-logo-home-link valign-wrapper">
<a href="/" class="logo-ref valign">
<div class="show-mobile">
<img class="large valign" src="https://static.pixilart.com/images/public/logo_pixilart_simple_black.png?ver=1.1" height="100%" alt="Pixilart Logo">
</div>
<div class="hide-mobile-tablet">

<img class="large valign non-transparent-menu" src="https://static.pixilart.com/images/public/logo_pixilart_simple_black.png?ver=1.1" height="100%" alt="Pixilart Logo">
<img class="large valign transparent-menu" src="https://static.pixilart.com/images/public/logo_pixilart_simple_full.png?ver=1.1" height="100%" alt="Pixilart Logo">
</div>
</a>
</div>
<div class="show-mobile icon-right-set pull-right seach-mob-main-icon show-fl">
<div class="menu-drop-down menu-icon xs noselect valign-wrapper waves-effect waves-effect-flex">
<div class="button-adjust valign-wrapper">
<span class="fa fa-search" aria-hidden="true"></span>
</div>
</div>
</div>
<div class="form-main-mobile hide-fl">
<form action="/search" class="search-form valign" method="get">
<input type="text" class="search-text no-transition" name="term" placeholder="Search Pixilart.." autocomplete="off" required="required">
<button type="submit" class="search-button"><div class="fa fa-search"></div></button>
</form>
</div>
</div>

<div class="hide-mobile-tablet hide-mobile-force flex-menu-type hide-fl">
<div class="hide-tablet menu-section search-section valign-wrapper">
<div class="form-container">
<form action="/search" class="search-form valign" method="get">
<input type="text" class="search-text no-transition" name="term" placeholder="Search Pixilart.." autocomplete="off" required="required">
<button type="submit" class="search-button"><div class="fa fa-search"></div></button>
</form>
</div>
<div class="search-results-container cttop">
<div class="loading-text-search">
Loading..
</div>
<div class="search-results-shown clearfix">
<div class="users-request-search-results">
</div>
<div class="art-request-search-results">
</div>
</div>
<a href="#" class="search-more-about-phrase">
Search all results for "<span class="search-phrase-pre"></span>"
</a>
</div> </div>
<div class="menu-section right-nav">
<div class="menu-link valign-wrapper">
<a href="/draw/" class="waves-effect waves-light btn valign draw-button-header z-depth-0"><span class="fa fa-pencil"></span> Start Drawing</a>
</div>
</div>
<div class="menu-section right-section hide-fl">
<a href="/gallery" class="waves-effect waves-effect-flex shown-link-right valign-wrapper hide-ipad hide-tablet"><span class="valign">Gallery</span></a>
<a href="/shop" class="waves-effect waves-effect-flex shown-link-right valign-wrapper hide-ipad hide-tablet"><span class="valign">Shop</span></a>
<a href="/contests" class="waves-effect waves-effect-flex shown-link-right valign-wrapper hide-ipad hide-tablet"><span class="valign">Contests</span></a>
<a href="/signup" class="waves-effect waves-effect-flex shown-link-right login-signup valign-wrapper a-a login-pop-up xs"><span class="valign">Login / Sign up</span></a>
</div>
</div>
</section>
<div class="menu-drop-show">
</div>
</div>
</nav>
</header>

<ul id="slide-out" class="side-nav">
<li class="no-hover fixed-padding-nav logo-side-desktop">
<a href="/" class="logo-ref valign  ">
<img class="large pixilart-logo-large valign" src="https://static.pixilart.com/images/public/logo_pixilart_simple_black.png?ver=1.1" alt="Pixilart Logo">
</a>
</li>
<li class="show-mobile"><a href="/draw" class="menu-list-item waves-effect draw-button-header z-depth-1">
<span class="fa fa-pencil" aria-hidden="true"></span> Start Drawing</a>
</li>
<li>
<a href="/" class="menu-list-item"><span class="fa fa-home show-mobile" aria-hidden="true"></span> Home</a>
</li>
<li>
<a href="/gallery" class="menu-list-item"><span class="fa fa-picture-o show-mobile" aria-hidden="true"></span> Gallery</a>
</li>
<li>
<a href="/digital" class="menu-list-item"><span class="fa fa-film show-mobile" aria-hidden="true"></span> Digital</a>
</li>
<li>
<a href="/groups" class="menu-list-item"><span class="fa fa-users show-mobile" aria-hidden="true"></span> Groups</a>
<li>
<li>
<a href="/contests" class="menu-list-item"><span class="fa fa-trophy show-mobile" aria-hidden="true"></span> Contests</a>
</li>
<li>
<a href="/shop" class="menu-list-item"><span class="fa fa-shopping-bag" aria-hidden="true"></span> Shop</a>
</li>
<li>
<a href="/online" class="menu-list-item"><span class="fa fa-globe show-mobile" aria-hidden="true"></span> Online Drawing</a>
</li>
<li class="no-hover button-application-side hide-mobile">
<a href="/draw/" class="menu-list-item waves-effect waves-light btn draw-button-header z-depth-1"><span class="fa fa-pencil"></span> Start Drawing</a>
</li>
<li>
<a href="/about" class="menu-list-item"><span class="fa fa-info-circle show-mobile" aria-hidden="true"></span> About</a>
</li>
<li>
<a href="/signup" class="menu-list-item login-pop-up"><span class="fa fa-smile-o show-mobile" aria-hidden="true"></span> Login / Sign up</a>
</li>
</ul>
<div id="main" class="row max-container hidden">




</div>


<input type="hidden" class="token" name="_token" value="tWFYu6gfPA7POHOq5SAnbZOFdiDSLDJwI9dKEDfI">

<footer>
<div class="footer-login-button">
<div class="overlay-footer"></div>
<div class="background-image-by-user">
<a href="/art/lets-go-exploring-787a1d41db9e00e">Drawing</a> by <a href="/pixelbird">@PixelBird</a>
</div>
<div class="wrapper max-container">
<h2>For Creative Minds</h2>
<h3 class="explained-login-text">
Join thousands of creative minds just like yourself. Pixilart is a community of artists who enjoy retro style art, modern art, games and so much more.
</h3>
<div class="footer-callout-login waves-effect waves-light btn blue login-pop-up blue-bs">
Create an account today
</div>
</div>
</div>
<div class="wrapper max-container">
<div class="fixed-row footer-wrapper">

<div class="row">
<div class="fixed-row footer-links clearfix">
<div class="col m3 s6 l3 mgbtm">
<ul class="clearfix">
<li class="footer-section-header">
Company
</li>
<li><a href="/about/">About</a></li>
<li><a href="/features/">Features</a></li>
<li><a href="/help/contact">Contact Us</a></li>
<li><a href="/features/">Drawing Features</a></li>
<li><a href="/gallery/">Gallery</a></li>
<li><a href="/privacy/">Privacy Policy</a></li>
<li><a href="/terms/">Terms of Use</a></li>
</ul>
</div>
<div class="col m3 s6 l3 mgbtm">
<ul class="clearfix">
<li class="footer-section-header">
Shop
</li>
<li><a href="/shop">Start Shopping</a></li>
<li><a href="/help/returns">Shipping & Returns</a></li>
<li><a href="/shop/status">Order Status</a></li>
</ul>
</div>
<div class="col m3 s6 l3 mgbtm hide-mobile">
<ul class="clearfix">
<li class="footer-section-header">
Social
</li>
<li><a href="https://www.pixilart.com/pixilart"><i class="fa fa-heart fa-fw" aria-hidden="true"></i> Pixilart</a></li>
<li><a href="https://www.facebook.com/pixilart/" target="_blank"><i class="fa fa-facebook-square fa-fw" aria-hidden="true"></i> Facebook</a></li>
<li><a href="https://twitter.com/pixil_art" target="_blank"><i class="fa fa-twitter fa-fw" aria-hidden="true"></i> Twitter</a></li>
<li><a href="https://www.instagram.com/pixilart/" target="_blank"><i class="fa fa-instagram fa-fw" aria-hidden="true"></i> Instagram</a></li>
<li><a href="https://plus.google.com/+PixilartNet" target="_blank"><i class="fa fa-google-plus-official fa-fw" aria-hidden="true"></i> Google+</a></li>
<li><a href="https://www.youtube.com/c/pixilart" target="_blank"><i class="fa fa-youtube-play fa-fw" aria-hidden="true"></i> Youtube</a></li>
</ul>
</div>
</div>
</div>
<div class="fixed-row row footer-links">
<div class="col s12 m12 l12">
<div class="footer-after-logo">
<h3>Pixilart is a child safe social platform.</h3>
<strong>Please respect others and understand that children use this website. <i class="fa fa-smile-o" aria-hidden="true"></i></strong>
</div>
<div class="footer-copyright-wrapper">
<div class="footer-copyright">
© 2018 Pixilart, LLC. All rights reserved - Coded with love in Fargo, ND.<br>
Use of this website signifies your agreement to the <a href="/terms">Terms of Use</a> and <a href="/privacy">Privacy Policy</a> and Cookies
</div>
<div class="social-icons-footer">
</div>
</div>
</div>
</div>
</div>
</div>
</footer>

<div class="image-popup">
<div class="close-popup-container">
</div>
<div class="popup-image-wrapper">
<div class="close-popup"><i class="fa fa-times"></i></div>
</div>
<div class="image-popup-container-scroll">
<div class="image-popup-container">
</div>
</div>
</div>


<div class="show-likes-container">
<div class="show-likes-backdrop">
</div>
<div class="show-likes-wrapper">
<div class="likes-header clearfix">
<div class="l-side">
Likes
</div>
<div class="l-side close-likes">
<i class="fa fa-times" aria-hidden="true"></i>
</div>
</div>
<div class="likes-append-wrapper">
<div class="likes-loading-container">
<i class="fa fa-spinner fa-spin fa-cog" aria-hidden="true"></i>
</div>
<div class="likes-append-response">
</div>
<div class="likes-append-more-button" data-page="true">
Show more
</div>
</div>
</div>
</div> <div class="quick-popup-container">
<div class="quick-popup-backdrop"></div>
<div class="quick-popup-wrapper">
<div class="quick-popup-header clearfix">
<div class="l-side quick-popup-header-text">
</div>
<div class="l-side close-quick-popup">
<i class="fa fa-times" aria-hidden="true"></i>
</div>
</div>
<div class="quick-popup-append-wrapper">
<div class="quick-popup-append-response">
</div>
</div>
</div>
</div>
<div id="prompt-modal" class="modal modal-fixed-footer auto-modal">
<div class="modal-content">
<div id="prompt-title">Update Content</div>
<div class="prompt-response-warpper mgtop">
<textarea id="prompt-response" class="normal-input input-white" placeholder="Update content"></textarea>
</div>
</div>
<div class="modal-footer">
<button type="button" class="modal-action modal-close grey lighten-5 waves-effect btn btn-flat">Cancel</button>
<button type="submit" id="submit-prompt" class="modal-action blue waves-effect btn z-depth-0">Update</button>
</div>
</div>
<div class="popup-container login-popup" style="display:none">
<div class="close-login-popup">
</div>
<div class="login-popup-container popup-wrapper">
<div class="login-header">
<div class="login-header-text" data-tap="loginTab">
Login
</div>
<div class="login-header-text signup-select-head active" data-tap="signupTab">
Create Account
</div>
</div>
<div class="login-group">
<div class="login-section">
<div id="loginTab" class="tab-login soft-hidden">
<div class="login-switch login-section active">
<form action="/login/process-login" method="post" class="login-forms login-form-popup  login-submit " data-file="/login/process-login">
<input type="hidden" name="_token" value="tWFYu6gfPA7POHOq5SAnbZOFdiDSLDJwI9dKEDfI">
<input type="hidden" name="ajax-request" value="true">
<div class="login-popup-text-sup">
<div class="login-panel-head">Welcome back!</div>
<div class="error-login"></div>
</div>
<div class="input-field">
<input type="text" class="login-itext normal-input" name="email" placeholder="E-mail or Username" autocomplete="off" required="required">
</div>
<div class="input-field input-field-ch">
<input type="password" class="login-itext normal-input" name="password" placeholder="Password" required="required">
</div>
<button type="submit" name="submit" value="Login" class="full-width-button submit-btn-login waves-effect waves-light btn blue accent-3 z-depth-0">
Login
</button>
<div class="full-width-button forgot-pw-lg switch-login-tab" data-toggle=".forgotpass-section">Forgot Password?</div>
</form>
</div>
<div class="login-switch forgotpass-section">
<form action="/forgot-password/process-forgot-password" method="post" class="login-forms login-form-popup  login-submit " data-file="/forgot-password/process-forgot-password">
<input type="hidden" name="_token" value="tWFYu6gfPA7POHOq5SAnbZOFdiDSLDJwI9dKEDfI">
<input type="hidden" name="ajax-request" value="true">
<div class="login-popup-text-sup">
<div class="back-to-login switch-login-tab" data-toggle=".login-section"><i class="fa fa-arrow-left"></i> Login</div>
<div class="login-panel-head">Forgot Password</div>
If you have forgotten your password, please enter your e-mail below and click 'Send E-mail' button. You'll receive an e-mail that contains a link to set a new password.<br>
<div class="change-right-login">
<div class="success-login"></div>
<div class="error-login"></div>
</div>
</div>
<div class="input-field">
<input type="email" class="login-itext normal-input emailfield" name="forgot[email]" placeholder="E-mail" autocomplete="off" required="required">
</div>
<button type="submit" name="submit" value="Send E-mail" class="full-width-button submitEmail submit-btn-login waves-effect waves-light btn blue accent-3 z-depth-0">
Send E-mail
</button>
</form>
</div>
</div>
<div id="signupTab" class="tab-login">
<form action="/signup/process-signup" method="post" class="login-forms login-form-popup  login-submit " data-file="/signup/process-signup">
<input type="hidden" name="_token" value="tWFYu6gfPA7POHOq5SAnbZOFdiDSLDJwI9dKEDfI">
<input type="hidden" name="ajax-request" value="true">
<div class="login-popup-text-sup">
<div class="login-panel-head">Create Account</div>
More information is required after verifying your e-mail address. By signing up you agree to our <a href="/terms" target="_blank">terms of use</a>. List of <a href="/about#faqs" target="_blank">allowed emails</a>.<br>
<div class="change-right-login">
<div class="success-login"></div>
<div class="error-login"></div>
</div>
</div>
<div class="hide-form">
<div class="input-field">
<input type="email" class="login-itext normal-input emailfield" name="email" placeholder="E-mail" autocomplete="off" required="required">
</div>
<button type="submit" name="submit" value="Sign up" class="full-width-button waves-effect waves-light btn z-depth-0 blue accent-3 submitEmail">
Sign Up
</button>
</div>
</form>
</div>
</div>
<div class="login-section social-selectors">
<div class="login-popup-social">
<div class="login-wrapper-so">
<div class="login-so-text">
<div class="login-panel-head">Connect with Facebook or Twitter.</div>
By connecting you agree to our <a href="/terms" target="_blank">terms of use</a>.
</div>
<div class="fixed-row row button-group-so">
<div class="col l9 offset-l1">
<a class="social-button facebook waves-effect" href="/login/facebook">
<i class="fa fa-facebook"></i>
<span class="text-social">Connect with Facebook</span>
</a>
<a class="social-button twitter waves-effect" href="/login/twitter">
<i class="fa fa-twitter"></i>
<span class="text-social">Connect with Twitter</span>
</a>
</div>
</div>
</div>
</div>
</div>
</div>
</div></div>
<div id="sp"></div> 

<script type='text/javascript' src="https://static.pixilart.com/js/common.js?ver=3.7.9.7"></script>
<script type='text/javascript' src="https://static.pixilart.com/js/controllers.js?ver=1.1"></script>
<script type='text/javascript' src="https://static.pixilart.com/js/pixshop.js?ver=1.6.3"></script>
</body>
</html>