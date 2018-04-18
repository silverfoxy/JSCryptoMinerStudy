<!DOCTYPE html>
<html lang="en" role="main">
<head>
    <!-- DataLayer -->
<script type="text/javascript" src="dtagent_ICA23jpqrx_6000500001289.js" data-dtconfig="rid=RID_2418|rpid=329191087|domain=tacobell.com|lab=1|tp=500,50,0,1|reportUrl=dynaTraceMonitor|agentUri=dtagent_ICA23jpqrx_6000500001289.js"></script><script>
  dataLayer = [{  
    'currentStore': 'Tacobell Site',
    'pageType': 'Home Page Template',
    'pageTitle': 'Taco Bell | Customize your favorites. Order now!',
    'pageCategory': '',
    'visitorID': '',
    'visitorStatus': 'logged out'
  }];
</script>
<!-- End DataLayer --><!-- Google Tag Manager -->
    <script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
    new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
    j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
    'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
    })(window,document,'script','dataLayer','GTM-KSC92BG');</script>
<!-- End Google Tag Manager -->
<title>
		Taco Bell | Customize your favorites. Order now!</title>


	<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
	<meta name="format-detection" content="telephone=no" />

	<!--<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no">-->
	<meta name="viewport" id="mViewport" content="width=768, minimal-ui, maximum-scale=1.0, user-scalable=no">
	<script type="text/javascript">
		function resetViewPortforVisa(resetFlag) {
		    var mvp = document.getElementById('mViewport');
		    if (resetFlag) {
		        mvp.setAttribute('content', 'width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no');
		    } else {
		        mvp.setAttribute('content', 'width=768, minimal-ui, maximum-scale=1.0, user-scalable=no');
		    }
		}
	</script>
    <!-- <meta id="viewport" name="viewport" content="width=640, maximum-scale=1.0, minimal-ui, user-scalable=0"> -->
    <!-- <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no"> -->

    <!-- Smart App Banner: android -->
    <link rel="manifest" href="/_ui/responsive/theme-tacobell/manifest/manifest.json">

	<meta name="keywords">
<meta name="description" content="Taco Bell brings people together with Mexican-inspired food. We&rsquo;re one of a kind&mdash;like you. Customize your faves. Sign up for exclusive offers. Order now!">
<meta name="Title" content="Homepage">
<meta name="MetaDescription" content="Taco Bell">
<meta name="MetaKeywords">
<meta name="H1Tag" content="Taco Bell">
<meta property="twitter:card" content="summary">
<meta property="twitter:title" content="Homepage">
<meta property="twitter:image">
<meta property="twitter:description" content="home page description">
<meta property="og:title" content="Homepage">
<meta property="og:image">
<meta property="og:description" content="home page description">
<meta name="Canonical" content="https://www.tacobell.com/">
<meta name="RobotMetaTag" content="false">
<link rel="shortcut icon" type="image/x-icon" media="all" href="/_ui/responsive/theme-tacobell/images/favicon.ico">
	<link rel="stylesheet" type="text/css" media="all" href="/_ui/responsive/theme-tacobell/css/style.css"/>
		<link rel="stylesheet" type="text/css" media="all" href="/_ui/addons/smarteditaddon/responsive/common/css/smarteditaddon.css"/>
		<link rel="stylesheet" type="text/css" media="all" href="/_ui/addons/liveeditaddon/responsive/common/css/liveeditaddon.css"/>
		<script type="text/javascript" src="/_ui/shared/js/analyticsmediator.js"></script>
<script type="text/javascript">
/* Google Analytics */

var googleAnalyticsTrackingId = 'your_google_analytics_tracking_id';
var _gaq = _gaq || [];
_gaq.push(['_setAccount', googleAnalyticsTrackingId]);


		_gaq.push(['_trackPageview']);
	

(function() {
	var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
	ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
	var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
})();


function trackAddToCart_google(productCode, quantityAdded) {
	_gaq.push(['_trackEvent', 'Cart', 'AddToCart', productCode, quantityAdded]);
}

function trackUpdateCart(productCode, initialQuantity, newQuantity) {
	if (initialQuantity != newQuantity) {
		if (initialQuantity > newQuantity) {
			_gaq.push(['_trackEvent', 'Cart', 'RemoveFromCart', productCode, initialQuantity - newQuantity]);
		} else {
			_gaq.push(['_trackEvent', 'Cart', 'AddToCart', productCode, newQuantity - initialQuantity]);
		}
	}
}

function trackRemoveFromCart(productCode, initialQuantity) {
	_gaq.push(['_trackEvent', 'Cart', 'RemoveFromCart', productCode, initialQuantity]);
}

window.mediator.subscribe('trackAddToCart', function(data) {
	if (data.productCode && data.quantity)
	{
		trackAddToCart_google(data.productCode, data.quantity);
	}
});

window.mediator.subscribe('trackUpdateCart', function(data) {
	if (data.productCode && data.initialCartQuantity && data.newCartQuantity)
	{
		trackUpdateCart(data.productCode, data.initialCartQuantity, data.newCartQuantity);
	}
});

window.mediator.subscribe('trackRemoveFromCart', function(data) {
	if (data.productCode && data.initialCartQuantity)
	{
		trackRemoveFromCart(data.productCode, data.initialCartQuantity);
	}
});
</script>
</head>

<body class="page-homepage pageType-ContentPage template-pages-layout-homepageLayoutPage pageLabel-homepage smartedit-page-uid-homepage  language-en">

    <!-- Google Tag Manager (noscript) -->
<noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-KSC92BG"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<!-- End Google Tag Manager (noscript) -->
<div class="maintenance-mode-message hidden">
	</div>
<!--left menu-->
        <!--This is the left navigation part-->
<div id="js-left-navigation" class="left-navigation">
    <div class="left-navigation-container">
        <div class="left-navigation-menu">

            <a class="logo" href="/">
    <img src="/medias/Taco-Bell-Logo.svg?context=bWFzdGVyfGltYWdlc3wyOTI4fGltYWdlL3N2Zyt4bWx8aW1hZ2VzL2gzNy9oZDIvODgyNTIyNzgwNDcwMi5zdmd8MGMxNTUxM2YzM2Y3OTgwN2I2MWZhZGQ0OTE2MzI4OGNkYTAxOGY1MGI4MTlhMzNhOTM4OWFiMmYyOTU5MGE1NQ" title="logo" alt="logo">
</a><div class="menu-center" data-login-link-name="Log in" data-logout-Link-Url="/logout" data-logout-link-name="Log out" data-account-link-url="/my-account" data-account-link-name="MY ACCOUNT">
        <span class="js-btn-signin">
            <a class="login" href="#">Log in</a>
        </span>
    </div>
    <ul class="nav-primary-links">
		<li title="Food">
				<a class="" href="/food" target="_self">Food</a>
			</li>
		<li title="Favorites">
				<a class="" href="/food/favorites" target="_self">Favorites</a>
			</li>
		<li title="Locations">
				<a class="" href="/locations" target="_self">Locations</a>
			</li>
		<li title="Stories">
				<a class="" href="/stories" target="_self">Stories</a>
			</li>
		<li title="About Us">
				<a class="" href="/about-us" target="_self">about us</a>
			</li>
		<li title="Taco Merch">
				<a class="" href="https://tacobelltacoshop.com/" target="_blank">TACO MERCH</a>
			</li>
		</ul>
</div>
    </div>
    <div class="close-bar">
        <a href="#" class="close icon-close"><span class="sr-only">Close</span></a>
    </div>
</div>
<div class="wrapper" data-dataLayer-currencyCode="USD">

            <!--header -->
            <div id="js-navigation" class="navigation fbLoginStatus " >
    <!-- DDC part-->
    <div id="js-userbar" class="userbar">
        <div class="search-offer">
            <a href="/food" class="btn btn-secondary order-now desktop-order-now">Order Now</a></div>
        <div class="userbar-container">
            <ul>
                <li id="js-btn-location" class="btn-location" data-store-finder-link-name="PICKUP RESTAURANT">
                    <a href="/locations" target="_self">
                        <i id="header_location" class="icon-location" title="Pickup restaurant"></i>
                        <span class="header_storeFinderLinkName">
                            PICKUP RESTAURANT</span>
                    </a>
                </li>
                <li class="btn-signin js-btn-signin" data-login-link-name="log in">
                    <a href="#" class="greeting">
                       <i id="header_profile" class="icon-account-profile" title="Login"></i>
                       <span class="login-link">
                        log in<span class="loader-button js-loaders-global ">
                            <span class="loader">
                                <div id="loader-circle" class="blue">
                                    <span></span><span></span><span></span>
                                </div>
                            </span>
                        </span>
                       </span>
                    </a>
                </li>
                <li class="btn-cart js-btn-cart">
                    <a 	href="/cart"  title="YOUR SHOPPING CART"
	class="mini-cart-link js-mini-cart-link"
	data-mini-cart-url="/cart/rollover/MiniCart"
	data-mini-cart-refresh-url="/cart/miniCart/SUBTOTAL"
	data-mini-cart-name="Cart"
	data-mini-cart-empty-name="Empty Cart"
	data-mini-cart-items-text="Items"
	>
	<i class="icon-cart-fill minicart_shopping"></i>
        <div class="cart-indicator hidden">
                <span class="js-mini-cart-count"></span>
            </div>
            <span class="nav-items-total js-mini-cart-price"></span>
        </a>
</li>
            </ul>

        </div>
    </div>
    <div class="info-banner hidden">
                We’ve made some changes. Log in to find out more.</div>
        <!-- MDC part-->
    <div id="js-navbar" class="navbar">
        <ul>
            <li id="js-btn-menu" class="btn-menu">
				<span class="active-cart-indicator indicator-position hidden"><span>0</span></span>
                <a id="global-header-menu">
                </a>
            </li>
            <li id="js-tb-logo" class="tb-logo">
                 <a class="logo" href="/">
    <img src="/medias/Taco-Bell-Logo-Bell-Only2.svg?context=bWFzdGVyfGltYWdlc3wyNTk0fGltYWdlL3N2Zyt4bWx8aW1hZ2VzL2gxNi9oM2YvODgyNTMyNjE3NDIzOC5zdmd8MTg2NWZhODE0YTA1ZWNiZWMyMzc5YmQ3MDQzN2U1OTJjYmUwMzFhNTAzMGRhNWNjODFkMGIyOTE1OTJmZTE0MQ" title="logo" alt="logo">
</a></li>
            <li id="js-btn-search" class="btn-search" role="search" aria-label="Type here to search our food menu">
                <a id="global-header-search">
                    <i class="icon-search"></i>
                </a>
            </li>
            <li class="btn-cart js-btn-cart">
                 <a 	href="/cart"  title="YOUR SHOPPING CART"
	class="mini-cart-link js-mini-cart-link"
	data-mini-cart-url="/cart/rollover/MiniCart"
	data-mini-cart-refresh-url="/cart/miniCart/SUBTOTAL"
	data-mini-cart-name="Cart"
	data-mini-cart-empty-name="Empty Cart"
	data-mini-cart-items-text="Items"
	>
	<i class="icon-cart-fill minicart_shopping"></i>
        <div class="cart-indicator hidden">
                <span class="js-mini-cart-count"></span>
            </div>
            <span class="nav-items-total js-mini-cart-price"></span>
        </a>
</li>
        </ul>
        <div class='search-offer text-align-right'><a href='/food' class='btn btn-secondary order-now mobile-order-now'>order  now</a></div></div>

    <!--the serch part of header-->
    <div id="js-search" class="search">
        <div id="js-search-input" class="search-input">
	<form name="search_form_SearchBox" method="get"
		action="/search/" class="ui-front" data-analytics-action="Top Nav" data-analytics-value="Search Field">
		<div id="js-activate-search" class="mini-search">
            <i id="header_searchBox" class="icon-search" title="Search Our Food Menu"></i>
            <span id="header_searchBoxTitle">Search Our Food Menu</span>
        </div>
		<label for="js-search-input-field" class="sr-only">Type here to search our food menu</label>
			<div class="search-input-container">
			    <span class="icon-search"></span>
			    <input type="text" id="js-search-input-field"
				class="search-input-field form-control js-site-search-input" name="text" value=""
				maxlength="100" placeholder="SEARCH OUR FOOD MENU"
				data-options='{"autocompleteUrl" : "/search/autocomplete/SearchBox","minCharactersBeforeRequest" : "3","waitTimeBeforeRequest" : "500","displayProductImages" : true}' disabled>
				<span class="loading-search"><img src="/_ui/responsive/theme-tacobell/images/button-loading-teal-desktop.gif" /></span>
		    </div>

		    <input type="hidden" name="storeNumber" value=""/> 
		</form>


</div>
</div>

    <!--login popup-->
    <div class="colorbox-hide">
    <div id="login-modal" class="popup tb-container popup-signin">
        <div class="popup__inner">
            
            <!-- TACOBELL-19271 | The inline CSS needs to be refactor into the SCSS file(s) -->
            <div class="popup__content" style="padding-top: 100px">
              	    <div class="validation-tooltip js-login-validation-tooltip">
                    <i class="icon-info"></i>
                    <span>Login failed. Please try again.</span>
                </div>
                <div class="tb-row-table">
                    <div class="popup-signin__email v-middle">
                                <form class="standard-frm" action="/j_spring_security_check" method="post">
                            <div class="form-group">
                                <label class="control-label" for="sign-in-email">Email address</label>
                                <label class="validation-msg-container"></label>
                                <input type="email" name="j_username" class="form-control sign-in-email" id="sign-in-email" placeholder="you@domain.com" required data-parsley-type-message="Please enter a valid email address." data-parsley-required-message="Please enter an email address.">
                            </div>
                            <div class="form-group">
                                <label class="control-label" for="sign-in-password">Password</label>
                                <a href="/login/pw/request/reset-password" id="js-password-forgotten" class="btn-link btn-forgot-pwd">Forgot password</a>
                                <label class="validation-msg-container"></label>
                                <div class="pwd-input">
                                    <input type="password" name="j_password" class="form-control js-sign-in-password" id="sign-in-password" placeholder="Case Sensitive" data-parsley-required-message="Please enter a password." data-parsley-type-message="Please enter a valid password." required>
                                    <div class="icon-pwd-eye"><span>Show</span></div>
                                </div>
                            </div>
                            <div class="form-group">
                                <div class="tb-checkbox tb-rememberMe">
                                    <label>
                                        <input type="checkbox" name="remember-me" class="tb-rememberMe-checkbox">
                                        <span class="box"></span>
                                        <div class="text">Remember Me</div>
                                    </label>
                                </div>
                            </div>

                            <button id="js-sign-in-profile" class="btn btn-primary btn-extend js-sign-in-profile btn--loader" data-rememberme="false" data-analytics-action="Sign In" data-analytics-value="Email">
                                Log In<span class="loader-button js-loaders-global">
                                    <span class="loader">
                                        <div id="login-modal__loader-circle" class="white loader-circle">
                                            <span></span><span></span><span></span>
                                        </div>
                                    </span>
                                </span>
                            </button>
                        </form>
                    </div>
                    <div class="popup-signin__vertical-line v-middle">
                        <div class="line"></div>
                        <div class="word">or</div>
                    </div>
                    <div class="popup-signin__fb v-middle" id="social-fb-login">
                        <button class="btn btn-secondary btn-extend btn-facebook js-social-facebook-sign-in">
                            Log in with Facebook</button>
                    </div>
                </div>
                <div class="create-account">
                    <a href="/register" class="btn btn-link btn-create-account">Create An Account</a>
                </div>
                
            </div>
            
            
            <!-- TACOBELL-19271 | The inline CSS needs to be refactor into the SCSS file(s) -->
            <!-- TACOBELL-19271 | Move the title to the bottom to fix ios 11 cursor issue -->
            <div class="popup__title" style="position: absolute; top:0px; width: 100%">
                		<div class="title-box">Log In<i class="icon-close"></i>
                		</div>
            		</div>
            
        </div>
    </div>
</div>
<div style="display:none;">
    	<div class="verify-email js-verify-email-modal" data-msg="Email address is already registered.">
			<div class="tb-container">
				<div class="modal-content">
					<div class="modal-head">
						<div class="modal-head-title">Please verify your email address</div>
						<div class="modal-head-subtitle">This is the email address that Facebook provided to us. We'll use it to keep you posted about your orders.</div>
					</div>
					<div class="modal-body">
						<form id="verifyEmailForm" class="standard-frm" method="get" action="/register/fbCustomer">
							<div class="form-group">
								<label class="control-label">Email Address</label>
								<label class="validation-msg-container"></label>
								<input class="form-control verify-email-input" name="email" type="email" required data-parsley-type-message="Please enter a valid e-mail address">
								<input id="verify-name-input" class="form-control" name="name" type="hidden" />
								<input id="verify-userID-input" class="form-control" name="userID" type="hidden" />
							</div>
							<div class="form-group">
								<div class="tb-checkbox">
									<label>
										<input type="checkbox" name="subscription" class="js-verify-email-subscription">
										<span class="box"></span>
										<div class="text">Get the first taste of Taco Bell<sup>&reg;</sup> news and offers via email.</div>
									</label>
								</div>
							</div>
							<button class="btn btn-primary btn-extend verify-email-submit" data-analytics-action="Sign Up" data-analytics-value="Sign Up>Sign Up Success>Facebook">Use This Email</button>
						</form>
					</div>
				</div>
			</div>
		</div>
	</div>
<div class="colorbox-hide">
            <div id="logout-modal" class="logout-modal">
            	<div class="tb-container">
                    <div class="modal-content">
                        <div class="modal-head">
                            <div class="modal-head-title">Successfully Logged Out</div>
                        </div>
                        <div class="modal-body">
                            <div class="btn-container">
                                <button id="js-logout-btn-ok" class="btn btn-primary btn-extend">Okay</button>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
</div>
<!--This is the page body content-->
            <div class="main-content ">
                <input type="hidden" id="isHomePage" value="homePage"/>
	<div class="">
<div class="home-hero-carousel js-slick-container slick-before-initialize" data-timeout="5">
           <div class="hero-layout">
  <div class="hero-background-image hero-overlay">
     <picture data-component="standardherocomponent">
         <source srcset="/medias/home-page-naked-egg-duo.jpg?context=bWFzdGVyfHJvb3R8NDM3Njh8aW1hZ2UvanBlZ3xoODYvaDNlLzg4MjgzMDQ5MTY1MTAuanBnfGJkYjI3ZjZkY2I5ZWQ0M2I5YzE4MzBiZDJkMzYyMjM2NTBmZDE0YTgyYTcyZDJlMTUwYjc3ZTMwNzk2NDU3M2E" media="(min-width: 769px)">
         <img srcset="/medias/home-page-naked-egg-duo-mobile.jpg?context=bWFzdGVyfHJvb3R8NDk1MzZ8aW1hZ2UvanBlZ3xoZGQvaGVhLzg4MjgzMDQ5ODIwNDYuanBnfDA2MjU4YzIzYWQ1ZDM1YmQ5ZTM0MWZiNDQxNjc2MzkyMzk3YTkzNGM2NWZkN2RiZmVkNzgwNTNkYzE4NzgxNzE" alt="Naked Egg Tacos - only at Taco Bell">
     </picture>
  </div>
  <div class="hero-content-layout">
  	  <div class="hero-standard-content gtm-promo-hero" data-dataLayer-id="Fieryhomepage" data-dataLayer-name="Masthead 1 - Naked Egg duo and Nacho Fries box">
        <div class="hero-standard-back"></div>
        <div class="hero-standard-title">
        	<H2>Naked Egg Taco Bundle</H2>
                </div>
        <div class="hero-standard-descrip">2 Naked Egg tacos for $3.49</div>
        <div class="btn-group">
          <a href="/food/deals-and-combos/naked-egg-taco-bundle" class="btn order-btn" target="_self">Order Now</a>
          </div>
      </div>
  </div>
</div>

<div class="hero-layout">
  <div class="hero-background-image hero-overlay">
     <picture data-component="standardherocomponent">
         <source srcset="/medias/home-page-masthead-whatsnew-01.jpg?context=bWFzdGVyfHJvb3R8MzUyNzF8aW1hZ2UvanBlZ3xoM2UvaGNkLzg4MjAxOTA4MDYwNDYuanBnfDBjZTU0ZTA5NGIwYTBjNGYxMGU3YjI0ZTNmNzExODRhZDE3NmFhMjU0MjIyNTZlZmZhY2RjNTA4NzUyOGUzNDQ" media="(min-width: 769px)">
         <img srcset="/medias/home-page-masthead-whatsnew-mobile-02.jpg?context=bWFzdGVyfHJvb3R8Mzg1NDV8aW1hZ2UvanBlZ3xoZGEvaGY4Lzg4MjAxOTU2NTU3MTAuanBnfDA1MWI1NzdmMDRhNGYxMDRhNTBiY2FkN2Q2NzNjYjljY2MxNDQxYTczYjhmMjY1MzAxYmE3YzdmNThjYmFjZjM" alt="What's new on ta.com">
     </picture>
  </div>
  <div class="hero-content-layout">
  	  <div class="hero-standard-content gtm-promo-hero" data-dataLayer-id="mastheadmerch" data-dataLayer-name="Masthead 2 - Whats New on Ta.co">
        <div class="hero-standard-back"></div>
        <div class="hero-standard-title">
        	<H2>What's New <br/>on TA.CO</H2>
                </div>
        <div class="hero-standard-descrip"></div>
        <div class="btn-group">
          <a href="/stories/new-on-ta.co" class="btn order-btn" target="_self">Learn More</a>
          </div>
      </div>
  </div>
</div>

<div class="hero-layout">
  <div class="hero-background-image hero-overlay">
     <picture data-component="standardherocomponent">
         <source srcset="/medias/home-masthead-breakfast3.jpg?context=bWFzdGVyfHJvb3R8NzcxMzl8aW1hZ2UvanBlZ3xoOGMvaGM1Lzg4MjgzMDQ2NTQzNjYuanBnfGE0OWY2N2YyYzFjOGNiNTQ5OGNlMzU5M2U2M2NhMWZjOTIwNWFjNmM0MWRiOTY1NWQ2Y2NhNTEwZTg2ZGY2MGQ" media="(min-width: 769px)">
         <img srcset="/medias/home-masthead-mobile-breakfast3.jpg?context=bWFzdGVyfHJvb3R8NjY4MzR8aW1hZ2UvanBlZ3xoYTgvaDgwLzg4MjgzMDQ3MTk5MDIuanBnfDUyNjQyM2JhMWYxZmViNmI1ZTk4MGJmODkzMmRlZjRmNDFiMTI3YmU4YjdhMWM2MGE2NTIwNTk2ZTI3MDliZjE" alt="Breakfast is Served at Taco Bell">
     </picture>
  </div>
  <div class="hero-content-layout">
  	  <div class="hero-standard-content gtm-promo-hero" data-dataLayer-id="Masthead 3 - Morning Value Menu and Skittles Freeze2" data-dataLayer-name="Masthead 3 - Breakfast and Skittles Freeze">
        <div class="hero-standard-back"></div>
        <div class="hero-standard-title">
        	<H2>Got a Dollar?</H2>
                </div>
        <div class="hero-standard-descrip"></div>
        <div class="btn-group">
          <a href="/food/breakfast" class="btn order-btn" target="_self">Explore Menu</a>
          </div>
      </div>
  </div>
</div>

</div>
       </div><div class="">
<div class="cls-cards -home -shadow">
    <div class="tb-container">
        <div id="orderFastFavoriteDiv" class="rapid-order hidden">
				 <a class="btn btn-primary" id="orderFastFavorite" data-url="/favorite/checkoutFavoriteOrder" >
	         	<i class="icon-rapid-order"></i>Order Fast Favorite</a>
				</div>
		  <div class="cls-header">
        	<H2><img src="/medias/order-online-banner-0001.png?context=bWFzdGVyfHJvb3R8MzI5MjB8aW1hZ2UvcG5nfGhkOS9oNGIvODgwNjc2NTA2ODMxOC5wbmd8N2RjMjAwYjM1MzBmZTZjZjg5NmZlNGQ2NDZiNGUxZGYzNjRmYWQzMmI5OTg3ZWE2NGMyY2ZlMzVmYmMyY2ExYQ" alt="order-online-banner-0001.png">
							</H2></div>
		<div class="cls-category-card js-cls-cards -invisible">
			<a href="/food/favorites" class="cls-category-card-item">
				<div class="cls-category-card-item-card">
			       <div class="picture">
			         <img src="/medias/CLS-Heart-Icon.svg?context=bWFzdGVyfHJvb3R8MTIwM3xpbWFnZS9zdmcreG1sfGhhMS9oY2MvODgwNjQ4MTQ2MTI3OC5zdmd8Y2IyOTg2ZDg0NTRjY2RhZDIyMmVjM2NjYzFhNTI3MjlhYjFhMzExNTk1NTY5OTc4NDI2M2FmNWY5NGNhY2FkZQ" aria-label="ariaImg-Favorites">
			         </div>
			       <div class="text"><span>Favorites</span></div>
				</div>
			</a>
			<a href="/food/new" class="cls-category-card-item">
				<div class="cls-category-card-item-card">
			       <div class="picture">
			         <img src="/medias/CLS-New-Icon.svg?context=bWFzdGVyfHJvb3R8MTMzOHxpbWFnZS9zdmcreG1sfGg3OS9oZWUvODgwNjQ4MTUyNjgxNC5zdmd8ODI2YWZmMmRmMDc5NTgzNmZmODMzNzMzYjUxZjMxYjkxOGE1MDU5MTYzZGE2NzBjNDZmYzA0NjEwYTA4NjQ1NA" aria-label="ariaImg-New">
			         </div>
			       <div class="text"><span>New</span></div>
				</div>
			</a>
			<a href="/food/breakfast" class="cls-category-card-item">
				<div class="cls-category-card-item-card">
			       <div class="picture">
			         <img src="/medias/CLS-Breakfast-Icon.svg?context=bWFzdGVyfHJvb3R8MzA0M3xpbWFnZS9zdmcreG1sfGhkNy9oYWUvODgwNjQ4MDU0Mzc3NC5zdmd8YjQ3ODVlMjY4MzFkYjNkZTM5ZmQ2ZWU1NzhhMDY1ODUxN2M1NzY4N2JmZmJiMTc4NGNkOGU2ZWNkY2YyYmE4Nw" aria-label="ariaImg-Breakfast">
			         </div>
			       <div class="text"><span>Breakfast</span></div>
				</div>
			</a>
			<a href="/food/deals-and-combos" class="cls-category-card-item">
				<div class="cls-category-card-item-card">
			       <div class="picture">
			         <img src="/medias/CLS-Combos-Icon.svg?context=bWFzdGVyfHJvb3R8MzY4NXxpbWFnZS9zdmcreG1sfGg4Ny9oMDkvODgwNjQ4MTM5NTc0Mi5zdmd8YTdkMDliYjAxY2QxZjlhOTA3ZmE1YmVjYjAwMjJhZTM4NTU1NGRhYTBmNDRkY2NiMzNjYTE1ZTUxYWY5ZDJjZg" aria-label="ariaImg-Combos">
			         </div>
			       <div class="text"><span>Deals and Combos</span></div>
				</div>
			</a>
			<a href="/food/specialties" class="cls-category-card-item">
				<div class="cls-category-card-item-card">
			       <div class="picture">
			         <img src="/medias/CLS-Specialties-Icon.svg?context=bWFzdGVyfHJvb3R8NTAwN3xpbWFnZS9zdmcreG1sfGg1Mi9oZTkvODgwNjQ4MTMzMDIwNi5zdmd8YjIyY2YzNzRhOWY5ZjRlMjY2MmNlYWIyOWY5NzM1ZjgyOWU3ZGE0NGRmOGZiMmY1ODJiODllNzQ1NzU3NGFkNA" aria-label="ariaImg-Specialties">
			         </div>
			       <div class="text"><span>Specialties</span></div>
				</div>
			</a>
			<a href="/food/tacos" class="cls-category-card-item">
				<div class="cls-category-card-item-card">
			       <div class="picture">
			         <img src="/medias/CLS-Taco-Icon.svg?context=bWFzdGVyfHJvb3R8MzkxNHxpbWFnZS9zdmcreG1sfGgzMC9oODgvODgwNjQ4MTI2NDY3MC5zdmd8NDMyMThlZWZiZjEzMGEyNDE5OTM3MzVkNDBiODMwYzZlMTdjNmE0Mzg2MjhlNWVjMWFhM2U4NzVhNzlmOWEyZg" aria-label="ariaImg-Tacos">
			         </div>
			       <div class="text"><span>Tacos</span></div>
				</div>
			</a>
			<a href="/food/burritos" class="cls-category-card-item">
				<div class="cls-category-card-item-card">
			       <div class="picture">
			         <img src="/medias/CLS-Burrito-Icon.svg?context=bWFzdGVyfHJvb3R8NDUyN3xpbWFnZS9zdmcreG1sfGg2Zi9oZjkvODgwNjQ4MTE5OTEzNC5zdmd8ZjJjMWFjZjllMDRkYTk2OWI1NTFkODcxMzkwODk1MTZjYjQ3ZmZiMzU4M2Q3OWM4NjNiNzdiYjM1MTgxNGRhNg" aria-label="ariaImg-Burritos">
			         </div>
			       <div class="text"><span>Burritos</span></div>
				</div>
			</a>
			<a href="/food/quesadillas" class="cls-category-card-item">
				<div class="cls-category-card-item-card">
			       <div class="picture">
			         <img src="/medias/CLS-Quesadilla-Icon.svg?context=bWFzdGVyfGltYWdlc3wzMzE0fGltYWdlL3N2Zyt4bWx8aW1hZ2VzL2g2YS9oZTIvODgwODUxNTA0MzM1OC5zdmd8YTk3ZDBjYzVjZmY0ZmU2MWFjMGI4YzJjM2IxYWY4MWQyODZkMmU2NjI5NzJlNTU5NTdkMjkyZGNhMDkwYTk2MQ" aria-label="ariaImg-">
			         </div>
			       <div class="text"><span>Quesadillas</span></div>
				</div>
			</a>
			<a href="/food/nachos" class="cls-category-card-item">
				<div class="cls-category-card-item-card">
			       <div class="picture">
			         <img src="/medias/CLS-Nachos-Icon.svg?context=bWFzdGVyfGltYWdlc3wxNDE3fGltYWdlL3N2Zyt4bWx8aW1hZ2VzL2g1Yi9oYzAvODgwODUxNTY2NTk1MC5zdmd8YTU3YTQ3N2MyNmNmZmZjNjk4MzAwYmYxN2Q4NGIzY2I3YzQ4ZWRlYjZjZDg5YTQ4ZTk4YTc1NzMyY2YxZWU3YQ" aria-label="ariaImg-">
			         </div>
			       <div class="text"><span>Nachos</span></div>
				</div>
			</a>
			<a href="/food/dollar-cravings" class="cls-category-card-item">
				<div class="cls-category-card-item-card">
			       <div class="picture">
			         <img src="/medias/CLS-Dollar-Icon.svg?context=bWFzdGVyfHJvb3R8MjkzMnxpbWFnZS9zdmcreG1sfGg1Ni9oYjIvODgwODUxMzgzMDk0Mi5zdmd8NWM0YWJhNmMzZGVjZWNiMjE3ZjE5MzI3Njc5NjAyNTkxYTcxMTFmZTNlOWQ3OGViZTlkMTUzNTBlOTc3MzkyYw" aria-label="ariaImg-Dollar Cravings">
			         </div>
			       <div class="text"><span>Dollar Cravings</span></div>
				</div>
			</a>
			<a href="/food/sweets" class="cls-category-card-item">
				<div class="cls-category-card-item-card">
			       <div class="picture">
			         <img src="/medias/CLS-Sweets-Icon.svg?context=bWFzdGVyfHJvb3R8MjUxOHxpbWFnZS9zdmcreG1sfGhiYy9oOTkvODgwNjQ4MTAwMjUyNi5zdmd8MjkxOWM1OGZiYTE3OTY2NjY5Y2U4NzUyNzRhMTkzZjQyYmE2NTIzMmFjN2I2ZTEyNGRhODhiZDI5MmY3MWQwNQ" aria-label="ariaImg-Sweets">
			         </div>
			       <div class="text"><span>Sweets</span></div>
				</div>
			</a>
			<a href="/food/sides" class="cls-category-card-item">
				<div class="cls-category-card-item-card">
			       <div class="picture">
			         <img src="/medias/CLS-Sides-Icon.svg?context=bWFzdGVyfHJvb3R8MjEwN3xpbWFnZS9zdmcreG1sfGg0MS9oNWYvODgwNjQ4MDg3MTQ1NC5zdmd8NWE1NTkxNjRlNjM2YmE4ZDBiNTBlY2FjNjBmODFhMzRjZDBlMDdmYzY0ZjU2NGY4ZTAwYTFmOGE0ZGE5OWFlNg" aria-label="ariaImg-Sides">
			         </div>
			       <div class="text"><span>Sides</span></div>
				</div>
			</a>
			<a href="/food/drinks" class="cls-category-card-item">
				<div class="cls-category-card-item-card">
			       <div class="picture">
			         <img src="/medias/CLS-Drinks-Icon.svg?context=bWFzdGVyfHJvb3R8MTM2NHxpbWFnZS9zdmcreG1sfGhkMS9oYzcvODgwNjQ4MDgwNTkxOC5zdmd8N2M3NzMwNjVkZTZhZWYwNDU4ZGE1MTkxZjBmZWJhYTlhNDllMjM1NzY2ZmMzNDE1ZjBhODFkNDY5NDkzNWQyOQ" aria-label="ariaImg-Drinks">
			         </div>
			       <div class="text"><span>Drinks</span></div>
				</div>
			</a>
			<a href="/food/power-menu" class="cls-category-card-item">
				<div class="cls-category-card-item-card">
			       <div class="picture">
			         <img src="/medias/CLS-PowerMenu-Icon.svg?context=bWFzdGVyfGltYWdlc3wxMDc4fGltYWdlL3N2Zyt4bWx8aW1hZ2VzL2hhZi9oODYvODgwODUxNDAyNzU1MC5zdmd8MWJhYWEwOWYyOGY5ZjExYjE2YzY5MWQxZTZkOWIzNmU3ZjVmNDc5ZjUyNWI4OTY4OTE2ZWEwYjI5NjhlYWU3Ng" aria-label="ariaImg-">
			         </div>
			       <div class="text"><span>Power Menu</span></div>
				</div>
			</a>
			<a href="/food/party-packs" class="cls-category-card-item">
				<div class="cls-category-card-item-card">
			       <div class="picture">
			         <img src="/medias/CLS-PartyPack-Icon.svg?context=bWFzdGVyfHJvb3R8MjI1NnxpbWFnZS9zdmcreG1sfGgyMC9oMWQvODgwNjQ4MDY3NDg0Ni5zdmd8MTljZTdjMjI4NmY1NmI4YWM4ZmQxNDNmMTA5ODk5NTgyNTcxM2U1YjVlY2NhZjQ1ZGIzMDc2MDE2NGNiNWU0MQ" aria-label="ariaImg-Party Packs">
			         </div>
			       <div class="text"><span>Party Packs</span></div>
				</div>
			</a>
			<a href="/food/vegetarian" class="cls-category-card-item">
				<div class="cls-category-card-item-card">
			       <div class="picture">
			         <img src="/medias/CLS-Veggie-Icon.svg?context=bWFzdGVyfHJvb3R8MjkwNnxpbWFnZS9zdmcreG1sfGhmNi9oNDUvODgwNjQ4MDYwOTMxMC5zdmd8YmU3Mjk3ZmM5MGYxMzI2YjQxZDNmMGRmMzUzOTliYjFhMGIzNmU4NzVjNjE3YTJjODQzNWExOTg2YmY3YjBmNQ" aria-label="ariaImg-Vegetarian">
			         </div>
			       <div class="text"><span>Vegetarian</span></div>
				</div>
			</a>
			</div>
		<div class="cls-nutrition-link">
            <a href="/nutrition/info" class="btn-link" target="_blank">View Nutrition Info</a>		</div>
    </div>
</div>
</div><div class="">
<div class="fanCreation__content">
    <a id="fan-creation"></a>
	<img src="/medias/Fan-Creations-1-1600x836.jpg?context=bWFzdGVyfGltYWdlc3w0MzQ5NXxpbWFnZS9qcGVnfGltYWdlcy9oYjAvaDg5Lzg4MjAxOTczMjY4NzguanBnfDZhZGUwNzU0NGUxYjljODQxMDdlMGUwYWRkZTliZGNlMmU5MWE3ZTBjMDRhMmVkYjI1YTMxZmIyMjEwYjI1MjA" alt="fan creation background image" class="fanCreation--bgColor">
	<div class="fanCreation--title">
		<div class="color--black">
			<div class="title">
				<H2>FAN CREATIONS</H2>
			</div>
			<div class="subtitle">
				YOU DREAM IT. WE MAKE IT.</div>
			<div class="description">
				Everyone has their own way of customizing our food. But yours is the best, right? You can hack them, <i class="icon-like" style="color:#df4661"></i> them, name them, and share them.</div>
		</div>
	</div>
	<input type="hidden" id="fanCreationsList" value ="3"/>
    <section class="center slider creation">
        <div class="creation-item gtm-product-hero">
    <input name="dataLayerProductImpressionsFlag" type="hidden" value="true"/>
    <input name="dataLayerProduct_24067" type="hidden" data-dataLayer-name="Doritos® Cheesy Gordita Crunch" data-dataLayer-id="24067" data-dataLayer-price="3.59" data-dataLayer-category="specialties" data-dataLayer-variant="a la carte" data-dataLayer-list="Home Page">
	<div class="creation-item__face overturn">
		<div class="creation-item__container">
			<div class="creation-item__left">
				<div class="creation-img">
					<img src="/medias/fan-creations-002.jpg?context=bWFzdGVyfGltYWdlc3wyODI2NXxpbWFnZS9qcGVnfGltYWdlcy9oMjYvaGY4Lzg4MjAxOTkyMjc0MjIuanBnfDc0ZjU5M2JlZTNhMTFiYzMxNTY5NTkwNWY4YWRkZGY3OGJiZWJiODE2M2YwZGQ4M2Q1MDU2YTE3NzQyZTYxMTQ" alt="Doritos® Cheesy Gordita Crunch"/>
				</div>
				<div class="creation-buttons">
					<a class="getIt" href="/fav/tHQT6qq5mi" target="_self">Order Now</a>
					<a class="create" href="/food/specialties/doritos-cheesy-gordita-crunch" target="_self">Create Your Own</a>
				</div>
			</div>
			<div class="creation-item__right">
				<div class="creation-title">
					<div>Trey’s Gordita </div>
					<div>Crunch</div>
				</div>
				<div class="creation-text">
					<div class="creation-description">
						Doritos® Cheesy Gordita Crunch</div>
					<div class="customization">
						Customizations:</div>
					<ul class="creation-item__list">	
						<li class="yCmsComponent">
<img src="/medias/fan-creations-fiery-shell-sm.png?context=bWFzdGVyfGltYWdlc3w2OTU1fGltYWdlL3BuZ3xpbWFnZXMvaDVhL2hjNC84ODIwMjg3NzMzNzkwLnBuZ3wxMTE2MmJlZWMyNGY4MjBlNWI4NDA1NWJkNzQzYjM3MjU1YzhhOGVlMGZkMTIyZTIyYzllMWZlNmYzZWE1NWM5" alt="fan_creations_fiery_shell_sm.png"/><span>Change to Fiery Shell</span></li><li class="yCmsComponent">
<img src="/medias/fan-creations-chicken-sm.png?context=bWFzdGVyfGltYWdlc3wxMTI0OHxpbWFnZS9wbmd8aW1hZ2VzL2gyMC9oYTIvODgyMDI5MjQ4NTE1MC5wbmd8NzQxNGQ2MmMxZmMxM2UyZTQ1MTc3ZDVlYmUxODI0MDMwODZjZmI4ODc1MDRlNDVhNGMzYWM2NGMxMzY1M2NhZQ" alt="fan_creations_chicken_sm.png"/><span>Add Grilled Chicken</span></li><li class="yCmsComponent">
<img src="/medias/fan-creations-sm-x.png?context=bWFzdGVyfGltYWdlc3wzNjY5fGltYWdlL3BuZ3xpbWFnZXMvaDAzL2hiMS84ODIwMjg3Nzk5MzI2LnBuZ3xlMDY0NzVhOTQ3MjFjMmY0OGQ3YWJhNTg3OTA1ZmY0ZWMwMmZhYWI0NzA4MDU5NTRmZDI4MTVkOGZjZjk4ZGEw" alt="fan_creations_sm_x.png"/><span>Lettuce</span></li><li class="yCmsComponent">
<img src="/medias/fan-creations-x-sm-beef.png?context=bWFzdGVyfGltYWdlc3wzNjY5fGltYWdlL3BuZ3xpbWFnZXMvaGE0L2g3Ni84ODIwMjkzOTU5NzEwLnBuZ3xmODMxNTgzZDUxZjkxZjAzMjdiY2M2M2Y4MWQ5OGY2MzRjMDg5NGUxZmE3MjQwZjQ0ODY1YmZkNDc0ZGYxMjhj" alt="fan_creations_x_sm_beef.png"/><span>Seasoned Beef</span></li></ul>
					</div>
			</div>
		</div>
	</div>
	</div><div class="creation-item gtm-product-hero">
    <input name="dataLayerProductImpressionsFlag" type="hidden" value="true"/>
    <input name="dataLayerProduct_22362" type="hidden" data-dataLayer-name="Crunchwrap Supreme®" data-dataLayer-id="22362" data-dataLayer-price="3.49" data-dataLayer-category="specialties" data-dataLayer-variant="a la carte" data-dataLayer-list="Home Page">
	<div class="creation-item__face overturn">
		<div class="creation-item__container">
			<div class="creation-item__left">
				<div class="creation-img">
					<img src="/medias/fan-creations-003.jpg?context=bWFzdGVyfGltYWdlc3wzNTY2M3xpbWFnZS9qcGVnfGltYWdlcy9oZDcvaDBkLzg4MjAyNzU5NzAwNzguanBnfDUwMTI2MmZmOWI4ZmM0OTNjYTk0NTY3MjdhOWEzZTI3ZjM0ZGQwMzE3YzI2NjE3ZmYyYzE4ZTQ5OWU4OGQyN2Q" alt="Crunchwrap Supreme®"/>
				</div>
				<div class="creation-buttons">
					<a class="getIt" href="/fav/AGGLG4SMgc" target="_self">Order Now</a>
					<a class="create" href="/food/specialties/crunchwrap-supreme" target="_self">Create Your Own</a>
				</div>
			</div>
			<div class="creation-item__right">
				<div class="creation-title">
					<div>Franklin’s</div>
					<div>Crunchwrap</div>
				</div>
				<div class="creation-text">
					<div class="creation-description">
						Crunchwrap Supreme®</div>
					<div class="customization">
						Customizations:</div>
					<ul class="creation-item__list">	
						<li class="yCmsComponent">
<img src="/medias/fan-creations-3-cheese-blend-sm.png?context=bWFzdGVyfGltYWdlc3wxMTM4MXxpbWFnZS9wbmd8aW1hZ2VzL2gxNy9oMTEvODgyMDI5MTgyOTc5MC5wbmd8OTVlOTg4MDViZjUzMTY4NzBkNDE5MzQxZTE0MmIyMmVhMTA2Zjc4MzNiMTdkOGVlZGEyZGYyMDdlMGZhZjVhOA" alt="fan_creations_3_cheese_blend_sm.png"/><span>+ Three Cheese Blend</span></li><li class="yCmsComponent">
<img src="/medias/fan-jalapeno-sauce-sm.png?context=bWFzdGVyfGltYWdlc3w5ODg4fGltYWdlL3BuZ3xpbWFnZXMvaGI3L2gyYi84ODIwNDc2OTM2MjIyLnBuZ3wyNGRlMzNlM2UzMGQxZDRjYWY5OTFlMDI1MDZhMTU1NzJiMzM3NTYwMjg0OGJkOTY0NjhkZWYyNGQ3NTQzNjQ5" alt="fan_jalapeno_sauce_sm.png"/><span>+ Jalapeno Sauce</span></li><li class="yCmsComponent">
<img src="/medias/fan-creations-x-sauce.png?context=bWFzdGVyfGltYWdlc3wzNjY5fGltYWdlL3BuZ3xpbWFnZXMvaGM1L2gzMS84ODIwMjg5MDExNzQyLnBuZ3wxYmFkNjEyN2QxYjY0NTQzZjRkYTI5OGVjNDQ1OTZmNmM4NDc0YTQxODE0MGM5MDVkZTY4MzlmODE4YWE5ZTcw" alt="fan_creations_x_sauce.png"/><span>Nacho Cheese Sauce</span></li></ul>
					</div>
			</div>
		</div>
	</div>
	</div><div class="creation-item gtm-product-hero">
    <input name="dataLayerProductImpressionsFlag" type="hidden" value="true"/>
    <input name="dataLayerProduct_22259" type="hidden" data-dataLayer-name="Spicy Potato Soft Taco" data-dataLayer-id="22259" data-dataLayer-price="1.00" data-dataLayer-category="dollar cravings" data-dataLayer-variant="a la carte" data-dataLayer-list="Home Page">
	<div class="creation-item__face overturn">
		<div class="creation-item__container">
			<div class="creation-item__left">
				<div class="creation-img">
					<img src="/medias/fan-creations-004.jpg?context=bWFzdGVyfGltYWdlc3wyMjEwM3xpbWFnZS9qcGVnfGltYWdlcy9oODYvaDcwLzg4MjAyNzY5NTMxMTguanBnfDkzNjVkYjQ2YTc3ZDI2MzEyMWVlMWM1YTNjMTY3NjFmYmZkNzhjMjkwNGFmYWM3YzJjMTkzNjk4MGI5MzBiYTY" alt="Spicy Potato Soft Taco"/>
				</div>
				<div class="creation-buttons">
					<a class="getIt" href="/fav/9PkWsuuryr" target="_self">Order Now</a>
					<a class="create" href="/food/specialties/Cheesy-Gordita-Crunch" target="_self">Create Your Own</a>
				</div>
			</div>
			<div class="creation-item__right">
				<div class="creation-title">
					<div>Joz's Potato</div>
					<div>Soft Taco</div>
				</div>
				<div class="creation-text">
					<div class="creation-description">
						Spicy Potato Soft Taco</div>
					<div class="customization">
						Customizations:</div>
					<ul class="creation-item__list">	
						<li class="yCmsComponent">
<img src="/medias/fan-creations-avocado-ranch-sauce-sm.png?context=bWFzdGVyfGltYWdlc3w5OTM4fGltYWdlL3BuZ3xpbWFnZXMvaGNkL2hmYS84ODIwMjkzMTQwNTEwLnBuZ3w1YTkzYjYwYjNmNDQyZjllYTAyNWY3ZGJlNmZiNTc5MDc5ZjVjYmE1NWI2OGQ1MjZkZGRjNTQ1ZjQ1ZWFjYmMw" alt="fan_creations_avocado_ranch_sauce_sm.png"/><span>Add Avocado Ranch</span></li><li class="yCmsComponent">
<img src="/medias/fan-creations-pico-sm.png?context=bWFzdGVyfGltYWdlc3wxMTg3NHxpbWFnZS9wbmd8aW1hZ2VzL2g0ZC9oZTYvODgyMDI5MzIwNjA0Ni5wbmd8NGViNjQ2NTdhMTNiMjg4MmI1Yjg5NjJlODNlZjUzZGM5N2NiZTQzOWQ4ZGIwODM5NjU4OGJmYWUzY2Y3N2FjOQ" alt="fan_creations_pico_sm.png"/><span>Add Pico de Gallo</span></li><li class="yCmsComponent">
<img src="/medias/fan-creations-x-sm-chipotle.png?context=bWFzdGVyfGltYWdlc3wzNjY5fGltYWdlL3BuZ3xpbWFnZXMvaDA0L2g3OS84ODIwMjkzMDc0OTc0LnBuZ3w2ZTQzNWU4MTFhYThlNDRiZjY2NzM1ODM4MDlhMjRhNTEwNTNkNTFhYWFjYTA5YmIwNzZhZjM5MGE2NTVjNDEz" alt="fan_creations_x_sm_chipotle.png"/><span>Chipotle Sauce</span></li></ul>
					</div>
			</div>
		</div>
	</div>
	</div></section>
</div>
</div><div class="">
<div class="sign-up-component">
  <picture>
    <source srcset="/medias/foundation-panel4B-1600x539.jpg?context=bWFzdGVyfGltYWdlc3w4NTkxMnxpbWFnZS9qcGVnfGltYWdlcy9oNWQvaDNiLzg4MjA1MDg3MjExODIuanBnfDQ2YjM0MjliMTZiOThkZDdiMTQxNDc0NjU4ZThkNTZiZTlmNzdhMzIzMDBjN2MzNjU0N2IwOTJjM2IyZDE5MWQ" media="(min-width: 769px)">
    <img srcset="/medias/foundation-panel-mobile4-750x778.jpg?context=bWFzdGVyfGltYWdlc3w2MTE3OXxpbWFnZS9qcGVnfGltYWdlcy9oMTYvaDU5Lzg4MjMyOTExNTAzNjYuanBnfDgxYzY4YTc4ZjIzOTliN2ExZTU2OTdiNzE0NjViNmY2YzY2ODIyZjg0NjM1YmJjZTY3M2Q5NTZlNzcyMjBiYmE" class="sign-up-component-background" alt="Apply Now">
  </picture>
  <div class="tb-container">
    <div class="sign-up-component-content" data-dataLayer-id="comp_000003V2" data-dataLayer-name="Taco Bell Foundation">
      <div class="sign-up-component-overlay-title">
        <img src="/medias/overlay3.png?context=bWFzdGVyfGltYWdlc3w4NzQ0fGltYWdlL3BuZ3xpbWFnZXMvaGIyL2hiMC84ODIzMjkwNTI3Nzc0LnBuZ3xkYjk2ZGU1ZDM3ZDA0YmExNzc0YjljYWIxMWNmZTg5OWRkZDdiMjFmOTM1NjZiY2UwZDc4NDg5M2YzOTJhMDU2" alt="THE LIVE MAS SCHOLARSHIP IS BACK">
      </div>
      <div class="sign-up-component-desc">
        <font color="purple">The Taco Bell Foundation is looking for the next generation of innovators, creators and dreamers to help them pursue their passion.  Apply before March 18.</font></div>
      <div class="sign-up-component-btn">
        <a class="btn btn-primary" href="https://www.tacobellfoundation.org/" target="_blank">Apply Now</a>
      </div>
    </div>
  </div>
</div>
</div><div class="">
<div class="sign-up-component">
  <picture>
    <source srcset="/medias/fries-panel-1600x539.jpg?context=bWFzdGVyfGltYWdlc3w5NDE3N3xpbWFnZS9qcGVnfGltYWdlcy9oNWYvaGI3Lzg4MjAyODIwMzIxNTguanBnfDEyYWUwZGY2Y2JjNTZhNTlmZTc3NDdjMjQwZDU5MzdjNTJhMzNiNDBiNWRiYjFhMTZiMzk0Yzk1ZWZhN2JmOGY" media="(min-width: 769px)">
    <img srcset="/medias/fries-panel-mobile-1-750x940.jpg?context=bWFzdGVyfGltYWdlc3w4NTEyOXxpbWFnZS9qcGVnfGltYWdlcy9oZDkvaDI1Lzg4MjAyODUyMTA2NTQuanBnfGNmZmM3MTlkMjg5YjZmNGI0Mzk2YzQ4NDk5ZGI1ZDRjNTQ4ZGZiMmU3OTRmZGJkNjVkOWM5MmRmMWYwMTFjMzk" class="sign-up-component-background" alt="Order Now">
  </picture>
  <div class="tb-container">
    <div class="sign-up-component-content" data-dataLayer-id="comp_0000109Q" data-dataLayer-name="Nacho Fries">
      <div class="sign-up-component-overlay-title">
        <img src="/medias/overlay-fries.png?context=bWFzdGVyfGltYWdlc3w1ODM4fGltYWdlL3BuZ3xpbWFnZXMvaDFhL2gyMi84ODIwMjgzMTEzNTAyLnBuZ3w1MTRlMzZjOWUzNWZhYWM1M2ZlNDE1OWI2MzBlZWQwNzMyNDViOGY0NTJmNjliZGMxMzZkM2RiZjNjY2Q2ZmQ3" alt="$1 Nacho Fries">
      </div>
      <div class="sign-up-component-desc">
        Yeah, you can have fries with that.</div>
      <div class="sign-up-component-btn">
        <a class="btn btn-primary" href="/food/nachos/nacho-fries" target="_self">ORDER NOW</a>
      </div>
    </div>
  </div>
</div>
</div><div class="">
<div class="home-hero-promo" data-dataLayer-id="comp_000003V1" data-dataLayer-name="Experience the Power of the Dollar">
	<div class="home-hero-promo-content">
		<div class="white promo-title bottom ">
			<div class="title-text" ><H2>Experience the Power of the Dollar</H2></div>
			<div class="sub-title-text">Indulge in 20 different menu items from breakfast to late night for just a dollar each.</div>
			</div>
		<div class="btn-group">
			<a class="btn salmon" href="/dollarallday" target="_self">EXPLORE THE MENU</a>
			</div>
	</div>
 	<div class="home-hero-promo-image">
	 	<picture>
				<source srcset="/medias/dollarallday2-1600x686.jpg?context=bWFzdGVyfGltYWdlc3wyOTU5OHxpbWFnZS9qcGVnfGltYWdlcy9oMGUvaDhmLzg4MjAxODI0MTc0MzguanBnfDllN2UzYTBlMzY5NWZlNDJjMTM5ZDhlMzliMjQxOWI3YTllYWUyZjQwYzFlODlmY2M3YmIzN2M3NjUxMDVmN2I" media="(min-width: 769px)">
				<img srcset="/medias/dollarallday2-mobile-750x940.jpg?context=bWFzdGVyfGltYWdlc3wyNDk3OXxpbWFnZS9qcGVnfGltYWdlcy9oZTcvaDYzLzg4MjAxODI0ODI5NzQuanBnfDczYmU0ZjMyYTg5NDc1NjMzZjZhY2YxMWY1MzAzNzI4ZmJjZmJjZjAzY2ExMDkxNGU5YTBjOGIzYzg0ODlmYzU" alt="Taco Bell Party Pack">
			</picture>
		</div>
</div>

</div><div class="">
<div class="newsroom-template newsroom-listing">
	<img src="/medias/Desktop-Background.png?context=bWFzdGVyfHJvb3R8NzkxOXxpbWFnZS9wbmd8aDNlL2gwNy84ODA2NzU0OTQzMDA2LnBuZ3xlYTA3NzU3MTI1ZWZlYzNmMjYyNzBiM2M2NjFkYWVkZGMxYzhjMmZiZjVmZWM3MjA0YjkwYmJhZjhkYzFlZTIw">
	<div class="tb-container">
        <div class="article-promo-header">
			<div class="trending-now-image">
						<img src="/medias/Banner-TrendingNow-2x.png?context=bWFzdGVyfHJvb3R8MzQ4OTJ8aW1hZ2UvcG5nfGg2Yi9oZmMvODgwNjc1NDkxMDIzOC5wbmd8MTgwMDQyMDlmZTQ2OTk4Mjc4NDJjZjkxYjc5OWVhZGYxMDg5OTg3NmNkMzY1MjM3NmRiNGU4ZWZiYTgxMGEyMA" alt="Trending Now">
					</div>
				</div>
    </div>
	<div class="tb-container list-box">
		<div class="newsroom-list promo-list left-list" data-dataLayer-id="homepagepromotile-0001a" data-dataLayer-name="Taco Bell Maternity Shoots">
	<img class="promo-img" src="/medias/trending-now-maternity.jpg?context=bWFzdGVyfGltYWdlc3wzODMwMnxpbWFnZS9qcGVnfGltYWdlcy9oZWEvaDFlLzg4MjAyNzgxOTgzMDIuanBnfGJhOGU0MzVjZmFkYWExOWI2MDJjNzM2YmU2OGNjYWRjNzU2ZDYyYTk2NWRhOTAwYTNmYmQ0NjU4ZWRhYzZjYjc" alt="Taco Bell Maternity" />
	<div class="newsroom-list-card article-promo">
		<div class="title">Taco Bell Maternity Shoots</div>
		<div class="text">Chalupa pregnancy cravings are real.</div>
		<div class="newsroom-list-link">
			<span><a href="/stories/maternity-photo-shoots" target="_self" class="readMore">Learn More</a></span>
		</div>
		<div class="promo-footer">
			<div class="promo-line"></div>
			<div class="foundation">
				<a href="/stories" target="_self">
					<span>More Stories</span>
					<i class="icon-arrow foundation-arrow"></i>
				</a>
			</div>
		</div>
	</div>
</div><div class="newsroom-list promo-list right-list" data-dataLayer-id="trendingnow_weddings" data-dataLayer-name="MARRIAGE IS ON THE MENU">
	<img class="promo-img" src="/medias/weddings001.jpg?context=bWFzdGVyfHJvb3R8NTIxNjd8aW1hZ2UvanBlZ3xoZjkvaDQ5Lzg4MDY3NTkxNzAwNzguanBnfGU4M2NhYmEzMmU4ZGVmNTAyN2YyNWIzMGYzOTRiZmJkNTIwNzQ4MDRiYmNjNzdmY2QzNDhlOGYwM2NhNmQ0YzU" alt="Taco Bell Weddings" />
	<div class="newsroom-list-card article-promo">
		<div class="title">MARRIAGE IS ON THE MENU</div>
		<div class="text">We officially added weddings to the menu at our flagship Las Vegas Cantina.</div>
		<div class="newsroom-list-link">
			<span><a href="https://www.tacobellwedding.com/" target="_blank" class="readMore">Learn More</a></span>
		</div>
		<div class="promo-footer">
			<div class="promo-line"></div>
			<div class="foundation">
				<a href="https://www.tacobellwedding.com/" target="_blank">
					<span>Visit TacoBellWedding.com</span>
					<i class="icon-arrow foundation-arrow"></i>
				</a>
			</div>
		</div>
	</div>
</div></div>
</div></div></div>

            <!--global footer-->
            <div id="js-footer" class="footer-global">
	<div class="yCmsContentSlot footer">
<div class="footer-global__body">
		<ul class="footer-global__ctas">
			<li class="cta"><img src="/medias/Icon-SpecialOffers-2x.png?context=bWFzdGVyfHJvb3R8MzEyNnxpbWFnZS9wbmd8aGU5L2hhZC84ODA2NzYzOTIxNDM4LnBuZ3w1YzUxMjU5Nzc2N2M5ODliMzJlY2U5YjQwNmUwNGYxZjE0Y2Y5YTNjMjg5NjA2MWNlYWVkOGIzZTFiNzA2NGQ2"  title="" alt="" />
	<h4>Special Offers</h4>
	<p>Don't miss out on exclusive online offers.</p>
	<a href="/register" class="btn-pink-text js-footer-sign-up" target="_blank">Sign Me Up</a>
	</li>
<li class="cta"><img src="/medias/Icon-Stories-2x.png?context=bWFzdGVyfHJvb3R8NzM2OHxpbWFnZS9wbmd8aDQ4L2g4OS84ODI4ODYxMTUzMzEwLnBuZ3w3NGNlYjAzNjgxZTY4NjMzZjY1N2FhMjE0OGVkZTJjMGRiYTllZjhiNzkyNjMyNDE4MDIyZDFhYTYwM2QzMzJk"  title="Stories" alt="Stories" />
	<h4>STORIES</h4>
	<p>The place to read about our favorite people, trends and cultural collaborations.</p>
	<a href="/stories" class="btn-pink-text " target="_self">Learn More</a>
	</li>
<li class="cta"><img src="/medias/Icon-TacoMerch-2x.png?context=bWFzdGVyfHJvb3R8NTg3NnxpbWFnZS9wbmd8aDEwL2gwMS84ODE5NjI1MzI4NjcwLnBuZ3xiMDcwNzliOTM3ZDk1N2JlZDM0Y2M1OTU0YjVmNWE2MzBhNmM5NzA1MTk2ZTNiYTVkZDkyMWRlNjJmODIwMmRi"  title="" alt="" />
	<h4>Taco Merch</h4>
	<p>Your one-stop shop for all the latest Taco Bell swag.</p>
	<a href="https://tacobelltacoshop.com/" class="btn-pink-text " target="_blank">Start Shopping</a>
	</li>
</ul>
		<div class="footer-global__share">
		<div class="headline">Stay Connected</div>
	<div class="social-icons">
		<a href="https://www.snapchat.com/add/tacobell" target="_blank"><img title="snapchat"
								alt="snapchat" src="/medias/Social-Icon-Snapchat.png?context=bWFzdGVyfGltYWdlc3w5NDB8aW1hZ2UvcG5nfGltYWdlcy9oMDEvaGRmLzg4MDY4MDM2MzYyNTQucG5nfDE1ZjRmZGU4YWU1MGFjZGZjYjYxNzQ5YWNhYTNlNmUzNDVkYjVjN2Y2NGYzMjgwY2JiZDA0NmNmMjY2MWRhMjM"></a>
		<a href="https://twitter.com/tacobell" target="_blank"><img title="twitter"
								alt="twitter" src="/medias/Social-Icon-Twitter-2x.png?context=bWFzdGVyfGltYWdlc3wxNDg4fGltYWdlL3BuZ3xpbWFnZXMvaGU1L2g2NS84ODA2ODAzNzM0NTU4LnBuZ3xlODEyNWRhZWRlNTcxNDhiM2E3YzdlY2IzNWZmZmQwMzkzMGUxYmUxM2VjZmE2NzRhODhkYTU3ZWU4OWEyZjRk"></a>
		<a href="https://www.facebook.com/tacobell" target="_blank"><img title="facebook"
								alt="facebook" src="/medias/Social-Icon-Facebook-2x.png?context=bWFzdGVyfGltYWdlc3w3OTl8aW1hZ2UvcG5nfGltYWdlcy9oZDEvaDJiLzg4MDY4MDM2MDM0ODYucG5nfDkwNDAzNzVhOWE2YjNkMWE5Mjc5ZGJiMzExNDcwOGU3ODQ4OGIwYjY1MmZkYzdkNzM0M2I5OTFjZDRmYjgyY2Q"></a>
		<a href="https://www.youtube.com/user/tacobell" target="_blank"><img title="youtube"
								alt="youtube" src="/medias/Social-Icon-YouTube-2x.png?context=bWFzdGVyfGltYWdlc3wxMjkxfGltYWdlL3BuZ3xpbWFnZXMvaDJiL2gxNi84ODA2ODAzNjY5MDIyLnBuZ3xiY2Q1MTQ5ODA0M2ZlMWJkYzEyM2MzNWY3YzNkYWI5ZmI5ZTE3NjhiMjI5NGIxOTg3ODM4ODUyNmI3NjBiMjAx"></a>
		<a href="https://instagram.com/tacobell" target="_blank"><img title="instagram"
								alt="instagram" src="/medias/Social-Icon-Instagram-2x.png?context=bWFzdGVyfGltYWdlc3w2NDUxfGltYWdlL3BuZ3xpbWFnZXMvaDlkL2hhMi84ODA2ODAzNzAxNzkwLnBuZ3wwNDYzNDJjNGMyZGFiMmY0OTBjZTA2OGZmOWVmMjU3NTRmZjZmMjUxNWEzYjc3OGJiMGRlZjM0NTc0YmExY2U3"></a>
		</div>

</div>
		<ul class="footer-global__links">
		     <li class="yCmsComponent footer__link"><a href="/gift-cards" target="_self">Gift Cards</a></li>
             <li class="yCmsComponent footer__link"><a href="/contact-us" target="_self">Contact Us</a></li>
             <li class="yCmsComponent footer__link"><a href="/about-us" target="_self">About Us</a></li>
             <li class="yCmsComponent footer__link"><a href="/nutrition" target="_self">Nutrition</a></li>
             <li class="yCmsComponent footer__link"><a href="/careers" target="_self">Careers</a></li>
             <li class="yCmsComponent footer__link"><a href="/FAQS" target="_self">FAQs</a></li>
             </ul>
		<div class="footer-global__line"></div>
		<ul class="footer-global__links2">
			 <li class="yCmsComponent footer__link"><a href="/legal-notices/about-our-ads" target="_self">About Our Ads</a></li>
             <li class="yCmsComponent footer__link"><a href="/legal-notices" target="_self">Legal Notices</a></li>
             <li class="yCmsComponent footer__link"><a href="/legal-notices/privacy-policy" target="_self">Privacy Policy</a></li>
             <li class="yCmsComponent footer__link"><a href="/legal-notices/terms-of-use" target="_self">Terms of Use</a></li>
             </ul>
		<p class="footer-global__disclaimer">At participating locations. Prices may vary. Tax extra. 2,000 calories a day used for general nutrition advice, but calorie needs vary. Additional nutrition information available upon request.</p>
		<p class="footer-global__copyright">©2018 Taco Bell IP Holder, LLC.  All Rights Reserved.</p>
	</div>
</div></div>
</div>

	<script type="text/javascript">
		/*<![CDATA[*/
		var ACC = { config: {} };
		ACC.config.DEBUG = false; // false for production, should be an env property
		ACC.config.contextPath = "";
		ACC.config.encodedContextPath = "";
		ACC.config.commonResourcePath = "/_ui/responsive/common";
		ACC.config.themeResourcePath = "/_ui/responsive/theme-tacobell";
		ACC.config.siteResourcePath = "/_ui/responsive/site-tacobell";
		ACC.config.rootPath = "/_ui/responsive";
		ACC.config.googleApiKey="AIzaSyAArah_u9TEOfgonzAIfcigMVgAse-Fmjk";
		ACC.config.facebookAppId="1406793636216257";
		ACC.config.googleApiVersion="3.7";
		ACC.config.favoriteCategoryCode="favorites";
		ACC.config.paymentPopup= {
			expiration: {
				placeholder: "ex. 11/20",
				name: "expiration"
			},
			cvv: {
				placeholder: "ex. 888",
				name: "cvv"
			},
			nameOnCard: {
				name: "accountHolderName"
			}
		};
		ACC.config.timeout = {
			delay: 1800,
			alert: {
				title: 'Your session is about to expire.',
				text: "It's not too late - click continue to remain logged in.",
				cta: 'Continue'
			},
			expired: {
				title: "Uh-oh, you've been logged out.",
				text: 'Your session expired.',
				cta: 'Log In',
				
			}
		};
		
		ACC.config.loginUrl = '/login';
		
		ACC.config.authenticationStatusUrl = '/authentication/status';
		
		ACC.config.checkoutUrl = '/checkout/single';
		ACC.config.geo = {
			lat: 39.8333333,
			lng: -98.585522
		};
		ACC.config.imageBaseUrl = "https://www.tacobell.com";
		
		ACC.autocompleteUrl = '/search/autocompleteSecure';

        ACC.authenticatedUser = function(){
            return !!ACC.global.getAuthenticateState();
        };

		// media breakpoint
		ACC.screenSizes = {
			// desktop: 1200,
			mobile: 768
		};
		ACC.mediaQueries = {
			desktop: '(min-width: ' + (ACC.screenSizes.mobile + 1) + 'px)',
			mobile: '(max-width: ' + ACC.screenSizes.mobile + 'px)'
		};

		ACC.cboxOptions = {
			width: '95%',
			height: '95%',
			maxWidth: '960px',
			maxHeight: '960px'
		};
		ACC.pickupTimeConfirmationError = {
				id: 'timeWarning',
			      title: 'Edit failed',
			      description: 'I am very sorry about this, you edit filed.',
			      requestUrl: '',
			      hasCountDown: false,
			      btn: {
			        firstId: 'js-clear-update',
			        first: 'Review in Checkout',
		    }
		};
		ACC.payAtStoreNotavailable = {
			message: 'Looks like you’re trying to pay in store, but you have an offer applied. You can only redeem this offer if you pay now.',
			cta: 'Okay'
		};
		ACC.customizationStyles = {
			vegetarian: 'Replace main protein with beans',
			supreme: 'Add reduced fat sour cream and tomatoes',
			fresco: 'Replace cheese and sour cream with pico de gallo.'
		};
		

	ACC.csrf = {};

    ACC.pwdStrengthVeryWeak = 'Very weak';
    ACC.pwdStrengthWeak = 'Weak';
    ACC.pwdStrengthMedium = 'Medium';
    ACC.pwdStrengthStrong = 'Strong';
    ACC.pwdStrengthVeryStrong = 'Very strong';
    ACC.pwdStrengthUnsafePwd = 'password.strength.unsafepwd';
    ACC.pwdStrengthTooShortPwd = 'Too short';
    ACC.pwdStrengthMinCharText = 'Password must be 7-20 characters and contain at least 1 uppercase character, 1 lowercase character and 1 digit.';
    ACC.accessibilityLoading = 'Loading... Please wait...';
    ACC.accessibilityStoresLoaded = 'Stores loaded';
    ACC.config.productFavoritesSignin = 'You must be logged in to favorite a product. Please <a href="/login" class="js-sign-in">log in</a> here.';

    ACC.productComboSwapHeaderFood = 'Choose An Item';
    ACC.productComboSwapHeaderDrink = 'Choose A Drink';
    ACC.productPartypackProgressbarTitle = 'Items In Pack';
    ACC.productPartypackProgressbarEncourage = 'You\'re Almost Done';
    ACC.productCalorie = 'Cal';
    ACC.productCalorieEach = 'Each';
    ACC.productCustomized = 'Customized';
    ACC.productCustomize = 'Customize';
    ACC.productSwap = 'Swap';
    ACC.partypackSwapOverlayTitle = 'Swap';
    ACC.productComboSwapSelect = 'Select';
    ACC.productFountainLabel = 'Choose flavor at restaurant';
	
	ACC.csrf.parameterName = '';
	ACC.csrf.token = '';
	
    ACC.i18n = {
    	general_continue_shopping: 'Continue Shopping',
    	general_checkout_now: 'Checkout Now',

    	fastfavtitle: 'This order is now your Fast Favorite!',
    	fastfavsubtitle: 'Quickly re-order from your home screen or 3D touch in the app. You can have as many favorites as your heart desires—but you can only have one Fast Favorite.',
    	fastfavcopy: 'Your liking could change. To update this Fast Favorite, go to Favorite Orders.',
    	fastfavgot: 'Got It',
    	searchrResultAll: 'See All Results',
    	addtoorderbtn: 'Add To Order',
    	contactUs_find_store_title: 'Select A Restaurant',
        contactUs_find_store_select_text: 'Select',
        contactUs_find_store_email_sent_text: 'Email Sent',
        myaccount_notification_phoneNumber_add: 'ADD YOUR PHONE NUMBER',
        myaccount_notification_phoneNumber_add_phoneNum: 'Phone Number',
        myaccount_notification_phoneNumber_add_phoneNum_shadowText: '10 digit mobile phone',
        myaccount_notification_phoneNumber_add_update: 'Update',
        myaccount_notification_phoneNumber_add_cancel: 'Cancel',
        myaccount_payment_remove_card_title: 'Are you sure you want to delete this card?',
        myaccount_payment_remove_card_delete: 'Yes, Delete Card',
        myaccount_payment_remove_card_cancel: 'Cancel',
        myaccount_payment_giftCard_add_title: 'ADD TACO BELL CARD',
        myaccount_payment_giftCard_add_cardNum_text: 'Card Number',
        myaccount_payment_giftCard_add_cardNum_blank: 'Enter Taco Bell Card number.',
        myaccount_payment_giftCard_add_cardNum_invalid: 'Enter a valid Taco Bell Card number.',
        myaccount_payment_giftCard_add_pin_text: 'PIN',
        myaccount_payment_giftCard_add_pin_shadowText: '3 or 8 digit # on back of card',
        myaccount_payment_giftCard_add_pin_blank: 'Enter PIN number.',
        myaccount_payment_giftCard_add_pin_invalid: 'Enter a valid PIN number.',
        myaccount_payment_giftCard_add_addText: 'Add',
        myaccount_payment_giftCard_add_cancelText: 'Cancel',
        myaccount_payment_remove_giftCard_cardTitle: 'Taco Bell Card',
        myaccount_payment_remove_giftCard_balaceAsOf: 'Balance as of just now:',
        myaccount_payment_giftCard_transaction_history_title: 'TRANSACTION HISTORY',
       	myaccount_payment_remove_creditCard_ending: 'Ending in:',
       	myaccount_payment_remove_creditCard_exp: 'Exp:',
       	myaccount_payment_credit_edit_title: 'EDIT CREDIT/DEBIT CARD',
       	myaccount_payment_credit_edit_expiration: 'Expiration',
       	myaccount_payment_credit_edit_expiration_error: 'Enter Expiration Date.',
       	myaccount_payment_credit_edit_cvv: 'CVV',
       	myaccount_payment_credit_edit_cvv_error: 'Enter CVV Number.',
       	myaccount_payment_credit_edit_zipCode: 'Zip Code',
       	myaccount_payment_credit_edit_zipCode_error: 'Enter Zip Code.',
       	myaccount_payment_credit_edit_nameOnCard: 'Name On Credit/Debit Card',
       	myaccount_payment_credit_edit_nameOnCard_error: 'Enter a Name On Credit/Debit Card.',
       	myaccount_payment_credit_edit_defaultCard: 'Default Credit/Debit Card',
       	myaccount_payment_credit_edit_update: 'Update',
       	myaccount_payment_credit_edit_cancel: 'Cancel',
        negative_filter_error: 'Nice try. Your name must be "G" rated.',
        addcart_prompt_favorite_title: 'Save this creation as a Favorite for easy reordering in the future.',
        addcart_prompt_favorite_yes: 'Yes',
        addcart_prompt_favorite_no: 'No, Thanks',
        addcart_prompt_favorite_notshow: 'Don’t show me this again',

        modal_favorite_edit_title: ' modal.favorite.edit.title',
        modal_favorite_edit_decription1: 'Great!',
        modal_favorite_edit_decription2: 'Now give it a name.',
        modal_favorit_edit_save: 'save',
        modal_favorite_edit_cancel: 'cancel',

        modal_favorite_custom_creation: 'Love your custom creation? Favorite it for easy reordering.',
        modal_favorite_first_nice: 'Great!',
        modal_favorite_first_now: 'Now name it.',
        modal_favorite_product_name: 'Cool Ranch Doritos Locos Taco',
        modal_favorite_placeholder_name:'Favorite Cool Ranch Doritos Locos Taco',
        modal_favorite_first_save: 'Save',
        modal_favorite_first_skip: 'Skip',

        modal_firsttime_migrated_title: 'Please Reset Your Password.',
        modal_firsttime_migrated_subtitle: "We've made some changes to the app and website to provide you with a better experience.",
        modal_firsttime_migrated_ok: 'Okay',

        modal_firsttime_migrated_subtitle_text_first: 'Check your email',
        modal_firsttime_migrated_subtitle_text_second: 'Select "Reset Password"',
        modal_firsttime_migrated_subtitle_text_third: 'Change Password',
        modal_firsttime_migrated_subtitle_text_fourth: 'Order some tacos',

        modal_order_confirmation_thanks: 'THANKS',
        modal_order_confirmation_subtitle: 'We&apos;ve received your order.',
        modal_order_confirmation_btn_track: 'Track Your Order',
        modal_order_confirmation_btn_hasfavorder:'Favorite Your Order',
        modal_order_confirmation_btn_nofavorder: 'Make This Your Fast Favorite Order',
        modal_order_confirmation_btn_registration: 'Complete Registration',

        modal_fast_favorite_update_confirm_title: 'Update Fast Favorite?',
        modal_fast_favorite_update_confirm_content: 'This order will be your new Fast Favorite. You can have as many favorites as your heart desires—but you can only have one Fast Favorite.',
        modal_fast_favorite_update_confirm_yes: 'Yes, Update',
        modal_fast_favorite_update_confirm_no: 'Cancel',

        modal_order_favname_title: 'NAME YOUR FAVORITE ORDER',
        modal_order_favname_line1: 'Great!',
        modal_order_favname_line2: 'Now give it a name.',
        modal_order_favname_save: 'save',
        modal_order_favname_cancel: 'cancel',

        modal_favoriteStore_reachMaximum_description: "You’ve reached the maximum number of favorite stores.",
        modal_favoriteStore_reachMaximum_gotIt: 'Got It',

        offer_detail_remove: 'Remove Offer',

    	product_customize: 'Customize',
    	product_customized: 'Customized',
    	product_customize_tip_title: 'Are you sure?',
    	product_customize_tip_desc: 'By leaving, any customizations you made will be removed',
    	product_customize_tip_primary: 'Stay',
    	product_customize_tip_secondary: 'Leave',
    	product_customization_apply: 'Apply',
    	product_what_included: "CHANGE WHAT'S INCLUDED",
    	product_addon_upgrades: 'POPULAR UPGRADES',
    	product_addon_addons: 'ADD ONS',
    	product_addon_sauces: 'SAUCES',
    	product_addon_styles: 'STYLES',
    	product_onTheSide: 'On the side',
    	product_ingredient_modifierType_no: 'No',
    	product_ingredient_modifierType_easy: 'Easy',
    	product_ingredient_modifierType_extra: 'Extra',
    	product_calorie: 'Cal',
    	product_make_it: 'Make It',
    	product_price_calorie_split: '|',
    	product_price_sign_plus: '+',
    	product_price_sign_minus: '-',
    	product_calorie_sign_plus: 'Adds',
    	product_calorie_sign_minus: 'Subtracts',
    	product_ingredient_includedWith: 'Included with',
    	product_ingredient_removedWith: 'Removed with',

    	storelocator_search_unableToDetermineLocation_title: 'OOPS!',
    	storelocator_search_unableToDetermineLocation_message: "We can't seem to find you. Please try entering a zip or city.",
    	storelocator_search_noResult_title: 'TRY AGAIN',
    	storelocator_search_noResult_messageOne: 'Uh oh,',
    	storelocator_search_noResult_messageTwo: 'is off the grid. No results were found for your search.',
    	storelocator_result_mapView_details: 'Details',
    	storelocator_result_directions: 'Directions',
    	storelocator_result_start_order: 'Start Your Order',
    	storelocator_result_pickup_restaurant: 'Pick Up Location',
    	storelocator_result_favorites: 'Favorites',
    	storelocator_result_nearby: 'Nearby',
    	storelocator_result_locationAffectsPricing: 'Pricing and menu vary by location.',
    	storelocator_result_pickupRestaurant: '*Pickup Restaurant*',
    	storelocator_result_popupForPickup_closingSoon_title: 'This restaurant is closing in',
    	storelocator_result_popupForPickup_closingSoon_subTitle: 'Are you sure you can get there in time?',
    	storelocator_result_popupForPickup_closingSoon_cta_yes: 'Heck, yes!',
    	storelocator_result_popupForPickup_closingSoon_cta_no: 'No. Ugh.',
    	
    	favorite_order_select_favorites_title: 'Select Fast Favorite Order',
    	
    	storeFinder_daypart_stop_title1: 'This restaurant stops serving',
    	storeFinder_daypart_stop_title2: 'in',
    	
    	update_phoneNumber_invalid: 'Enter a valid phone number',
    	
    	header_dropdown_order: 'order History',
    	header_dropdown_payments: 'payments',
    	header_dropdown_offers: 'offers',
    	header_dropdown_account: 'account Info',
    	header_dropdown_logout: 'log Out',
    	
    	header_searchOffer_reorder: 'REORDER YOUR FAVES',
    	header_searchOffer_viewOrder: 'VIEW ORDERS',

        fastFavoriteDesktopBGImage: '',
        fastFavoriteMobileBGImage: '',

        favorite_locations_detail_checkout_now: 'Checkout Now',
        storelocator_result_start_order: 'Start Your Order',
        general_continue_shopping: 'Continue Shopping',
        storelocator_result_pickup_from_this_store: 'Pick Up From This Store',
        storelocator_result_storepage: 'Store Page'
    };

    ACC.profileMsg = {
        cancel: 'Cancel',
        info: {
            firstName: 'First Name',
            firstNameInvalid: 'Please enter a valid first name',
            lastName: 'Last Name',
            lastNameInvalid: 'Please enter a valid last name',
            filterError: 'Nice try. Your name must be &quot;G&quot; rated.',
            emailLabel: 'Email Address',
            emailInvalid: 'Please enter a valid email address',
            phoneLabel: 'Phone Number (optional)',
            phoneInvalid: 'Please enter a valid phone number',
            phoneShadow: '555-555-5555',
            birthdayLabel: 'Birthday (optional)',
            birthdayShadow: 'mm / dd',
            birthdayInvalid: 'Please enter a valid birthday',
            info: 'EDIT PROFILE',
            information: 'Update'
        },
        password: {
            createPsw: 'Create Password',
            changePsw: 'CHANGE PASSWORD',
            pswRule: 'Your password must be at least 6 characters.',
            currentEmptyTip: 'Please enter current password',
            newEmptyTip: 'Please enter a new password',
            currentErrorMsg: 'Password entered does not meet criteria',
            newErrorMsg: 'Please enter a valid new password',
            currentPsw: 'Current Password',
            newPsw: 'New Password',
            show: 'Show',
            pswPlaceholder: '6 character minimum',
            updatePswBtn: 'Update',
            createPswBtn: 'Save'
        }
    };

    ACC.config.orderconfirmation = {
        applyCCFailedMsg: 'Can not apply credit card to this order.',
        gotIt: 'got it',
        authorizeCardFailedMsg: 'Authorize card failed, please change another one.',
        viewOrderHistory: 'View Order History',
        continueEdit: 'No, Thanks',
        timeWarningTitle: 'Are you still deciding?',
        timeWarningDescription: "We don't want you to lose your current pickup time. This update will be cancelled if you don't respond in",
        clearUpdate: 'Clear Update',
        changeMethod: 'Are you sure you want to change pickup method to {0}?',
        confirmChange: 'Yes, Continue',
        changeMethodSuccess: 'Change successfully',
        changeMethodFailed: 'Can not change method for this order',
        changeLocation: 'Are you sure you want to change location?',
        changeLocationSubtext: "Your order will be canceled after selecting a new store, you\'ll proceed through checkout again to  re-submit your payment/order.",
        changeLocationOfferExplanationMessage: 'You will lose any offer that was applied to the order upon cancellation.',
        changeLocationConfirm: 'Yes',
        changeLocationCancel: 'No',
        cancelOrder:'Are you sure you want to cancel your order?',
        cancelOrderBtn: 'Yes, Cancel Order',
        viewHistoryBtn: 'View Order History',
        editOrderBtn: 'edit order',
        stayHere: 'No, Thanks',
        changeLocationSuccess: 'Change location success!',
        changeLocationFailed: 'Uh oh! Something went wrong.  We are unable to change the location at this time.',
        loseOfferWarning: 'You will lose any offer that was applied to the order!',
        cancelOrderSuccess: 'We have received your order cancellation request.  Check order history for updates.',
        editOrderSuccessCta: 'Got it',
        cancelOrderFailed: 'Sorry, your order could not be canceled',
        addGCTitle: 'Add Gift Card',
        gcCardNumberLabel: 'Card Number',
        gcCardNumberPlaceHolder: 'ex. 1234 5678 9876 5432',
        gcPinLabel: 'PIN',
        gcPinPlaceHolder: '3 or 8 Digits',
        addGCBtn: 'Add Gift Card',
        cancelAddGCBtn: 'Cancel',
        addCCTitle: 'Add Credit Card',
        addCCBtn: 'Add Credit Card',
        addCCCancelBtn: 'Cancel',
        readyToStartMsg: 'Are you ready for us to start making your order?',
        fiftyMoreMin: 'Give Me 15 More Minutes',
        yesReady: "Yes, I'm ready",
        editOrderTitle: 'Are you sure you want to edit your order?',
        editOrderMsg: 'Your order will be canceled if you continue. After you’ve updated your order, you may have to select a new pickup time and re-submit payment information if your order total has changed. Please see FAQs for more information.',
        editOrderYesBtn: 'Yes, Continue',
        editOrderNoBtn: 'No, Thanks',
        snoozePickupTimeSuccess: 'Snooze pickup time success!'
    };
    ACC.config.favoriteitem = {
        unFavoriteFailed: 'Unfavorite product item failed!',
        enterAStoreName: 'Enter a store name'

    }
    ACC.config.accountnotifications = {
        textTurnOffBtnText: 'turn off all notifications',
        textTurnOnBtnText: 'turn on all notifications',
        addPhoneNumberFailed: 'An account already exists for this phone number',
        updatePhoneNumberSuccess: 'Updated phone number successfully!',
        updateNotificationsFailed: 'Updated notifications failed!',
        updateNotificationsSuccess: 'Updated notifications successfully!'
    };
    ACC.config.cartmsg = {
        exceedMax: 'YOUR CART IS FULL.<br />No more items can be added to your cart.'
    }
    ACC.config.checkout = {
        applyGCFailedMsg: 'This payment method is enough to pay.',
        connectXenialFailedTitle: 'Oh Snap!',
        connectXenialFailedMsgLine1: "We weren't able to process your order.",
        connectXenialFailedMsgLine2: "Please visit the Taco Bell location of your choice and we can take your order there.",
        connectXenialFailedBtn: 'Review in Checkout'
    }
    ACC.config.storeFinder = {
        pickupRestaurant: '*Pickup Restaurant*'
    }

    ACC.config.pickuptime = {
        deleteProductFailed: 'Delete replacement product(s) failed.'
    }
    ACC.storeFeatures = {
        kfc: 'Kentucky Fried Chicken',
        pizzaHut: 'Pizza Hut',
        driveThru: 'Drive Thru',
        breakfast: 'Breakfast',
        openLate: 'Open Late',
    }
    ACC.config.order = {
    	okay:'Okay',
    	resendReceiptSuccess: 'Receipt Successfully Sent',
        gotIt: 'Got It',
        resendReceiptFailed: 'Oops. Something went wrong. Try again later.'
    }
    ACC.config.forgottenPwd = {
        title: 'OOPS! THE LINK TO RESET YOUR PASSWORD HAS EXPIRED.',
        description: 'Please resubmit your email address to receive a new link.',
        btn: 'Okay'
    }
    ACC.config.loginWithFBFailed = {
        message: 'Login or register user has encounter an error.'
    }

		/*]]>*/

		</script>
	<script type="text/javascript">
	/*<![CDATA[*/
	ACC.addons = {};	//JS holder for addons properties
			
	
		ACC.addons.xyformsstorefrontcommons = [];
		
		ACC.addons.smarteditaddon = [];
		
	/*]]>*/
</script>
<script type="text/javascript" src="/_ui/shared/js/generatedVariables.js"></script>
<script type="text/javascript" src="/_ui/responsive/common/js/all.js?v1.0.406.9"></script>

		<script type="text/javascript" src="/_ui/addons/smarteditaddon/shared/common/js/webApplicationInjector.js"></script>
		<script type="text/javascript" src="/_ui/addons/smarteditaddon/shared/common/js/reprocessPage.js"></script>
		<script type="text/javascript" src="/_ui/addons/smarteditaddon/responsive/common/js/smarteditaddon.js"></script>
		<!-- Start of LiveChat (www.livechatinc.com) code -->
		<script type="text/javascript">
			window.__lc = window.__lc || {};
			window.__lc.license = 7282401;
			(function() {
			var lc = document.createElement('script'); lc.type = 'text/javascript'; lc.async = true;
			lc.src = ('https:' == document.location.protocol ? 'https://' : 'http://') + 'cdn.livechatinc.com/tracking.js';
			var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(lc, s);
			})();
		</script>
		<!-- End of LiveChat code -->

	<script type="text/javascript">var _cf = _cf || []; _cf.push(['_setBm', true]);</script><script type="text/javascript" src="/_bm/async.js"></script></body>

</html>