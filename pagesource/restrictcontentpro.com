<!DOCTYPE html>
<html lang="en-US" prefix="og: http://ogp.me/ns#" class="no-js">
<head>
	<meta charset="UTF-8">
	<meta name="viewport" content="width=device-width">
	<link rel="profile" href="https://gmpg.org/xfn/11">
	<link rel="pingback" href="https://restrictcontentpro.com/xmlrpc.php">

	<title>Restrict Content Pro: Membership Plugin for WordPress</title>

<!-- This site is optimized with the Yoast SEO plugin v7.0.3 - https://yoast.com/wordpress/plugins/seo/ -->
<meta name="description" content="A complete membership solution for WordPress sites. Create unlimited subscription levels, manage members, track payments, offer discounts, and more."/>
<link rel="canonical" href="https://restrictcontentpro.com/" />
<meta property="og:locale" content="en_US" />
<meta property="og:type" content="website" />
<meta property="og:title" content="Restrict Content Pro: Membership Plugin for WordPress" />
<meta property="og:description" content="A complete membership solution for WordPress sites. Create unlimited subscription levels, manage members, track payments, offer discounts, and more." />
<meta property="og:url" content="https://restrictcontentpro.com/" />
<meta property="og:site_name" content="Restrict Content Pro" />
<meta name="twitter:card" content="summary_large_image" />
<meta name="twitter:description" content="A complete membership solution for WordPress sites. Create unlimited subscription levels, manage members, track payments, offer discounts, and more." />
<meta name="twitter:title" content="Restrict Content Pro: Membership Plugin for WordPress" />
<meta name="twitter:site" content="@rcpwp" />
<meta name="twitter:creator" content="@rcpwp" />
<script type='application/ld+json'>{"@context":"https:\/\/schema.org","@type":"WebSite","@id":"#website","url":"https:\/\/restrictcontentpro.com\/","name":"Restrict Content Pro","potentialAction":{"@type":"SearchAction","target":"https:\/\/restrictcontentpro.com\/?s={search_term_string}","query-input":"required name=search_term_string"}}</script>
<!-- / Yoast SEO plugin. -->

<link rel='dns-prefetch' href='//restrictcontentpro.com' />
<link rel='dns-prefetch' href='//s0.wp.com' />
<link rel='dns-prefetch' href='//a.optmstr.com' />
<link rel='dns-prefetch' href='//js.stripe.com' />
<link rel='dns-prefetch' href='//s.w.org' />
<link rel="alternate" type="application/rss+xml" title="Restrict Content Pro &raquo; Feed" href="https://restrictcontentpro.com/feed/" />
<link rel="alternate" type="application/rss+xml" title="Restrict Content Pro &raquo; Comments Feed" href="https://restrictcontentpro.com/comments/feed/" />
<style>.monsterinsights-async-hide { opacity: 0 !important} </style>
<script>(function(a,s,y,n,c,h,i,d,e){s.className+=' '+y;h.start=1*new Date;
h.end=i=function(){s.className=s.className.replace(RegExp(' ?'+y),'')};
(a[n]=a[n]||[]).hide=h;setTimeout(function(){i();h.end=null},c);h.timeout=c;
})(window,document.documentElement,'monsterinsights-async-hide','dataLayer',500,
{'GTM-52LZV6G':true});</script>
        <!-- This site uses the Google Analytics by MonsterInsights plugin v7.0.11 - Using Analytics tracking - https://www.monsterinsights.com/ -->
<script type="text/javascript" data-cfasync="false">
	var mi_track_user = true;
	var disableStr = 'ga-disable-UA-68582135-1';

	/* Function to detect opted out users */
	function __gaTrackerIsOptedOut() {
		return document.cookie.indexOf(disableStr + '=true') > -1;
	}

	/* Disable tracking if the opt-out cookie exists. */
	if ( __gaTrackerIsOptedOut() ) {
		window[disableStr] = true;
	}

	/* Opt-out function */
	function __gaTrackerOptout() {
	  document.cookie = disableStr + '=true; expires=Thu, 31 Dec 2099 23:59:59 UTC; path=/';
	  window[disableStr] = true;
	}
	
	if ( mi_track_user ) {
		(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
			(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
			m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
		})(window,document,'script','//www.google-analytics.com/analytics.js','__gaTracker');

		__gaTracker('create', 'UA-68582135-1', 'auto');
		__gaTracker('set', 'forceSSL', true);
		__gaTracker('require', 'ec');
		__gaTracker('require', 'displayfeatures');
		__gaTracker('require', 'linkid', 'linkid.js');
		__gaTracker('send','pageview');
	} else {
		console.log( "" );
		(function() {
			/* https://developers.google.com/analytics/devguides/collection/analyticsjs/ */
			var noopfn = function() {
				return null;
			};
			var noopnullfn = function() {
				return null;
			};
			var Tracker = function() {
				return null;
			};
			var p = Tracker.prototype;
			p.get = noopfn;
			p.set = noopfn;
			p.send = noopfn;
			var __gaTracker = function() {
				var len = arguments.length;
				if ( len === 0 ) {
					return;
				}
				var f = arguments[len-1];
				if ( typeof f !== 'object' || f === null || typeof f.hitCallback !== 'function' ) {
					console.log( 'Not running function __gaTracker(' + arguments[0] + " ....) because you\'re not being tracked. ");
					return;
				}
				try {
					f.hitCallback();
				} catch (ex) {

				}
			};
			__gaTracker.create = function() {
				return new Tracker();
			};
			__gaTracker.getByName = noopnullfn;
			__gaTracker.getAll = function() {
				return [];
			};
			__gaTracker.remove = noopfn;
			window['__gaTracker'] = __gaTracker;
		})();
		}
</script>
<!-- / Google Analytics by MonsterInsights -->
		<script type="text/javascript">
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.3\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.3\/svg\/","svgExt":".svg","source":{"concatemoji":"https:\/\/restrictcontentpro.com\/wp-includes\/js\/wp-emoji-release.min.js?ver=4.9.2"}};
			!function(a,b,c){function d(a,b){var c=String.fromCharCode;l.clearRect(0,0,k.width,k.height),l.fillText(c.apply(this,a),0,0);var d=k.toDataURL();l.clearRect(0,0,k.width,k.height),l.fillText(c.apply(this,b),0,0);var e=k.toDataURL();return d===e}function e(a){var b;if(!l||!l.fillText)return!1;switch(l.textBaseline="top",l.font="600 32px Arial",a){case"flag":return!(b=d([55356,56826,55356,56819],[55356,56826,8203,55356,56819]))&&(b=d([55356,57332,56128,56423,56128,56418,56128,56421,56128,56430,56128,56423,56128,56447],[55356,57332,8203,56128,56423,8203,56128,56418,8203,56128,56421,8203,56128,56430,8203,56128,56423,8203,56128,56447]),!b);case"emoji":return b=d([55358,56794,8205,9794,65039],[55358,56794,8203,9794,65039]),!b}return!1}function f(a){var c=b.createElement("script");c.src=a,c.defer=c.type="text/javascript",b.getElementsByTagName("head")[0].appendChild(c)}var g,h,i,j,k=b.createElement("canvas"),l=k.getContext&&k.getContext("2d");for(j=Array("flag","emoji"),c.supports={everything:!0,everythingExceptFlag:!0},i=0;i<j.length;i++)c.supports[j[i]]=e(j[i]),c.supports.everything=c.supports.everything&&c.supports[j[i]],"flag"!==j[i]&&(c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&c.supports[j[i]]);c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&!c.supports.flag,c.DOMReady=!1,c.readyCallback=function(){c.DOMReady=!0},c.supports.everything||(h=function(){c.readyCallback()},b.addEventListener?(b.addEventListener("DOMContentLoaded",h,!1),a.addEventListener("load",h,!1)):(a.attachEvent("onload",h),b.attachEvent("onreadystatechange",function(){"complete"===b.readyState&&c.readyCallback()})),g=c.source||{},g.concatemoji?f(g.concatemoji):g.wpemoji&&g.twemoji&&(f(g.twemoji),f(g.wpemoji)))}(window,document,window._wpemojiSettings);
		</script>
		<style type="text/css">
img.wp-smiley,
img.emoji {
	display: inline !important;
	border: none !important;
	box-shadow: none !important;
	height: 1em !important;
	width: 1em !important;
	margin: 0 .07em !important;
	vertical-align: -0.1em !important;
	background: none !important;
	padding: 0 !important;
}
</style>
<link rel='stylesheet' id='dashicons-css'  href='https://restrictcontentpro.com/wp-includes/css/dashicons.min.css?ver=4.9.2' type='text/css' media='all' />
<link rel='stylesheet' id='edd-free-downloads-css'  href='https://restrictcontentpro.com/wp-content/plugins/edd-free-downloads/assets/css/style.min.css?ver=2.2.8' type='text/css' media='all' />
<link rel='stylesheet' id='edd-wallet-css'  href='https://restrictcontentpro.com/wp-content/plugins/edd-wallet/assets/css/edd-wallet.min.css?ver=4.9.2' type='text/css' media='all' />
<link rel='stylesheet' id='edd-wallet-deposit-css'  href='https://restrictcontentpro.com/wp-content/plugins/edd-wallet/assets/css/deposit.min.css?ver=4.9.2' type='text/css' media='all' />
<link rel='stylesheet' id='edd-recurring-css'  href='https://restrictcontentpro.com/wp-content/plugins/edd-recurring/assets/css/styles.css?ver=2.7.21' type='text/css' media='all' />
<link rel='stylesheet' id='rcp-css'  href='https://restrictcontentpro.com/wp-content/themes/rcp-theme/style.min.css?ver=1521000283' type='text/css' media='all' />
<link rel='stylesheet' id='themedd-affiliatewp-css'  href='https://restrictcontentpro.com/wp-content/themes/themedd/assets/css/affiliatewp.min.css?ver=1.0.3' type='text/css' media='all' />
<link rel='stylesheet' id='jetpack_css-css'  href='https://restrictcontentpro.com/wp-content/plugins/jetpack/css/jetpack.css?ver=5.9' type='text/css' media='all' />
            <script>
                if (document.location.protocol != "https:") {
                    document.location = document.URL.replace(/^http:/i, "https:");
                }
            </script>
            <script type='text/javascript'>
/* <![CDATA[ */
var monsterinsights_frontend = {"js_events_tracking":"true","is_debug_mode":"false","download_extensions":"doc,exe,js,pdf,ppt,tgz,zip,xls","inbound_paths":"","home_url":"https:\/\/restrictcontentpro.com","track_download_as":"event","internal_label":"int","hash_tracking":"false"};
/* ]]> */
</script>
<script type='text/javascript' src='https://restrictcontentpro.com/wp-content/plugins/google-analytics-premium/assets/js/frontend.min.js?ver=7.0.11'></script>
<script type='text/javascript' src='https://restrictcontentpro.com/wp-includes/js/jquery/jquery.js?ver=1.12.4'></script>
<script type='text/javascript' src='https://restrictcontentpro.com/wp-includes/js/jquery/jquery-migrate.min.js?ver=1.4.1'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var notices_ajax_script = {"ajaxurl":"https:\/\/restrictcontentpro.com\/wp-admin\/admin-ajax.php","logged_in":"no"};
/* ]]> */
</script>
<script type='text/javascript' src='https://restrictcontentpro.com/wp-content/plugins/simple-notices-pro/js/notifications.js?ver=4.9.2'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var affwp_scripts = {"ajaxurl":"https:\/\/restrictcontentpro.com\/wp-admin\/admin-ajax.php"};
/* ]]> */
</script>
<script type='text/javascript' src='https://restrictcontentpro.com/wp-content/plugins/affiliate-wp/assets/js/jquery.cookie.min.js?ver=1.4.0'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var affwp_debug_vars = {"integrations":{"edd":"Easy Digital Downloads","gravityforms":"Gravity Forms"},"version":"2.1.15","currency":"USD"};
/* ]]> */
</script>
<script type='text/javascript' src='https://restrictcontentpro.com/wp-content/plugins/affiliate-wp/assets/js/tracking.min.js?ver=2.1.15'></script>
<script type='text/javascript' src='https://restrictcontentpro.com/wp-content/plugins/edd-free-downloads/assets/js/isMobile.min.js?ver=4.9.2'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var edd_free_downloads_vars = {"close_button":"overlay","user_registration":"false","require_name":"true","download_loading":"Please Wait... ","download_label":"Download Now","modal_download_label":"Download","has_ajax":"1","ajaxurl":"https:\/\/restrictcontentpro.com\/wp-admin\/admin-ajax.php","mobile_url":"\/?edd-free-download=true","form_class":"edd_purchase_submit_wrapper","bypass_logged_in":"false","is_download":"false","edd_is_mobile":"","success_page":"https:\/\/restrictcontentpro.com\/checkout\/purchase-confirmation\/","guest_checkout_disabled":"","email_verification":"1","on_complete_handler":"auto-download","on_complete_delay":"2000"};
/* ]]> */
</script>
<script type='text/javascript' src='https://restrictcontentpro.com/wp-content/plugins/edd-free-downloads/assets/js/edd-free-downloads.min.js?ver=2.2.8'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var edd_wallet_vars = {"custom_deposit_error":"You must enter a deposit amount!","ajaxurl":"https:\/\/restrictcontentpro.com\/wp-admin\/admin-ajax.php"};
/* ]]> */
</script>
<script type='text/javascript' src='https://restrictcontentpro.com/wp-content/plugins/edd-wallet/assets/js/edd-wallet.min.js?ver=1.1.3'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var affwp_erl_vars = {"cookie_expiration":"1","referral_variable":"ref","url":"https:\/\/pippinsplugins.com"};
/* ]]> */
</script>
<script type='text/javascript' src='https://restrictcontentpro.com/wp-content/plugins/affiliatewp-external-referral-links/assets/js/affwp-external-referral-links.min.js?ver=1.0.2'></script>
<script type='text/javascript' data-cfasync="false" id="omapi-script" async="async" src='https://a.optmstr.com/app/js/api.min.js?ver=1.3.4'></script>
<script type='text/javascript' src='https://js.stripe.com/v2/'></script>
<link rel='https://api.w.org/' href='https://restrictcontentpro.com/wp-json/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="https://restrictcontentpro.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="https://restrictcontentpro.com/wp-includes/wlwmanifest.xml" /> 
<meta name="generator" content="WordPress 4.9.2" />
<link rel='shortlink' href='https://wp.me/P95JAO-3f' />
<link rel="alternate" type="application/json+oembed" href="https://restrictcontentpro.com/wp-json/oembed/1.0/embed?url=https%3A%2F%2Frestrictcontentpro.com%2F" />
<link rel="alternate" type="text/xml+oembed" href="https://restrictcontentpro.com/wp-json/oembed/1.0/embed?url=https%3A%2F%2Frestrictcontentpro.com%2F&#038;format=xml" />
<meta name="generator" content="Easy Digital Downloads v2.9" />
		<script type="text/javascript">
		var AFFWP = AFFWP || {};
		AFFWP.referral_var = 'ref';
		AFFWP.expiration = 30;
		AFFWP.debug = 0;


		AFFWP.referral_credit_last = 0;
		</script>

<link rel='dns-prefetch' href='//v0.wordpress.com'/>
<style type='text/css'>img#wpstats{display:none}</style>	<link rel="apple-touch-icon-precomposed" href="https://restrictcontentpro.com/wp-content/themes/rcp-theme/images/favicon-152.png">
	
		</head>

<body data-rsssl=1 class="home page-template-default page page-id-201 no-sidebar edd-empty-cart">


<div id="page" class="hfeed site">

		<a class="skip-link screen-reader-text" href="#content">Skip to content</a>
    <header id="masthead" class="site-header" role="banner">
            <div class="site-header-main">
            <div class="site-header-wrap between-xs">
            <div id="menu-toggle-wrap">
        <button id="menu-toggle" class="menu-toggle">Menu</button>
    </div>
<div class="mobile-navigation"><ul id="mobile-menu" class="menu">    
                        <li class="nav-action checkout menu-item">
                
                <a class="navCart navCart-mobile" href="https://restrictcontentpro.com/checkout/">
    
                            <div class="navCart-icon">
            <svg width="24" height="24" viewBox="0 0 24 24" xmlns="http://www.w3.org/2000/svg" fill-rule="evenodd" clip-rule="evenodd" stroke-linejoin="round" stroke-miterlimit="1.414"><path fill="none" d="M0 0h24v24H0z"/><path d="M5.1.5c.536 0 1 .37 1.12.89l1.122 4.86H22.35c.355 0 .688.163.906.442.217.28.295.644.21.986l-2.3 9.2c-.128.513-.588.872-1.116.872H8.55c-.536 0-1-.37-1.12-.89L4.185 2.8H.5V.5h4.6z" fill-rule="nonzero"/><circle cx="6" cy="20" r="2" transform="matrix(-1.14998 0 0 1.14998 25.8 -1.8)"/><circle cx="14" cy="20" r="2" transform="matrix(-1.14998 0 0 1.14998 25.8 -1.8)"/></svg>
        </div>
        <span class="navCart-textAfter">Checkout</span>    
                </a>
                        </li>
                
        <li id="menu-item-19" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-19"><a href="https://restrictcontentpro.com/pricing/">Pricing</a></li>
<li id="menu-item-430" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-430"><a href="https://restrictcontentpro.com/tour/">Product Tour</a>
<ul class="sub-menu">
	<li id="menu-item-432" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-432"><a href="https://restrictcontentpro.com/tour/screenshots/">Screenshots</a></li>
	<li id="menu-item-433" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-433"><a href="https://restrictcontentpro.com/tour/features/">Features</a></li>
	<li id="menu-item-431" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-431"><a href="https://restrictcontentpro.com/tour/payment-gateways/">Payment Gateways</a></li>
	<li id="menu-item-434" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-434"><a href="https://restrictcontentpro.com/tour/use-cases/">Use-cases</a></li>
	<li id="menu-item-435" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-435"><a href="https://restrictcontentpro.com/tour/showcase/">Showcase</a></li>
	<li id="menu-item-436" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-436"><a href="https://restrictcontentpro.com/tour/developer-friendly/">Developer-friendly</a></li>
</ul>
</li>
<li id="menu-item-15779" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-15779"><a href="https://restrictcontentpro.com/add-ons/">Add-ons</a>
<ul class="sub-menu">
	<li id="menu-item-15777" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-15777"><a href="https://restrictcontentpro.com/add-ons/pro/">Pro add-ons</a></li>
	<li id="menu-item-15776" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-15776"><a href="https://restrictcontentpro.com/add-ons/official/">Official add-ons</a></li>
	<li id="menu-item-15778" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-15778"><a href="https://restrictcontentpro.com/add-ons/3rd-party/">3rd-party add-ons</a></li>
</ul>
</li>
<li id="menu-item-883" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-883"><a href="https://restrictcontentpro.com/about/">About</a></li>
<li id="menu-item-267" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-267"><a href="https://restrictcontentpro.com/blog/">Blog</a></li>
<li id="menu-item-24" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-24"><a href="https://restrictcontentpro.com/support/">Support</a>
<ul class="sub-menu">
	<li id="menu-item-37035" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-37035"><a href="https://docs.restrictcontentpro.com/">Documentation</a></li>
	<li id="menu-item-71294" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-71294"><a href="https://restrictcontentpro.com/support/">Contact</a></li>
</ul>
</li>
		<li class="menu-item menu-item-has-children has-sub-menu account">
			<a title="Account" href="https://restrictcontentpro.com/account">Account</a>
			<ul class="sub-menu">
				                									<li>
						<a title="Log in" href="https://restrictcontentpro.com/account">Log in</a>
					</li>
				

			</ul>
		</li>

	</ul></div>
	<div class="site-branding center-xs start-sm">
        
        
		<a id="logo" title="Restrict Content Pro" href="https://restrictcontentpro.com/" rel="home">
			<svg width="64" height="64" viewBox="0 0 172 173" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" xml:space="preserve" style="fill-rule:evenodd;clip-rule:evenodd;stroke-linejoin:round;stroke-miterlimit:1.41421;">

				<title>Restrict Content Pro</title>
				<desc>Restrict Content Pro - Membership plugin for WordPress</desc>
			        <path d="M151.333,12.3789L12.3789,12.3789L12.3789,151.333L-1.13687e-13,151.333L-1.13687e-13,-2.27374e-13L151.333,-2.27374e-13L151.333,12.3789Z" />
			        <path d="M21.2786,22.5397L21.2786,173.873L172.612,173.873L172.612,22.5397L21.2786,22.5397ZM157.187,158.42L105.233,158.42L91.3446,112.302C99.6136,107.837 105.233,99.0937 105.233,89.0377C105.233,74.4447 93.4026,62.6157 78.8106,62.6157C78.8026,62.6157 78.7956,62.6167 78.7876,62.6167L78.8106,158.396L36.7036,158.396L36.7036,37.7117L111.086,37.7117C136.547,37.7117 157.188,58.3517 157.188,83.8137C157.188,100.138 148.696,114.469 135.897,122.661L157.187,158.42Z" />
			</svg>
		</a>

	
                    <p class="site-title">
                <a href="https://restrictcontentpro.com/" rel="home">
                                        <span>Restrict Content Pro</span>
                                    </a>
            </p>
        
        
        
    </div>

	
		<div id="site-header-menu" class="site-header-menu">
	    	<nav id="site-navigation" class="main-navigation" role="navigation">
	            <ul id="primary-menu" class="primary-menu menu"><li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-19"><a href="https://restrictcontentpro.com/pricing/">Pricing</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-430"><a href="https://restrictcontentpro.com/tour/">Product Tour</a>
<ul class="sub-menu">
	<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-432"><a href="https://restrictcontentpro.com/tour/screenshots/">Screenshots</a></li>
	<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-433"><a href="https://restrictcontentpro.com/tour/features/">Features</a></li>
	<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-431"><a href="https://restrictcontentpro.com/tour/payment-gateways/">Payment Gateways</a></li>
	<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-434"><a href="https://restrictcontentpro.com/tour/use-cases/">Use-cases</a></li>
	<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-435"><a href="https://restrictcontentpro.com/tour/showcase/">Showcase</a></li>
	<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-436"><a href="https://restrictcontentpro.com/tour/developer-friendly/">Developer-friendly</a></li>
</ul>
</li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-15779"><a href="https://restrictcontentpro.com/add-ons/">Add-ons</a>
<ul class="sub-menu">
	<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-15777"><a href="https://restrictcontentpro.com/add-ons/pro/">Pro add-ons</a></li>
	<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-15776"><a href="https://restrictcontentpro.com/add-ons/official/">Official add-ons</a></li>
	<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-15778"><a href="https://restrictcontentpro.com/add-ons/3rd-party/">3rd-party add-ons</a></li>
</ul>
</li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-883"><a href="https://restrictcontentpro.com/about/">About</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-267"><a href="https://restrictcontentpro.com/blog/">Blog</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-24"><a href="https://restrictcontentpro.com/support/">Support</a>
<ul class="sub-menu">
	<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-37035"><a href="https://docs.restrictcontentpro.com/">Documentation</a></li>
	<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-71294"><a href="https://restrictcontentpro.com/support/">Contact</a></li>
</ul>
</li>
		<li class="menu-item menu-item-has-children has-sub-menu account">
			<a title="Account" href="https://restrictcontentpro.com/account">Account</a>
			<ul class="sub-menu">
				                									<li>
						<a title="Log in" href="https://restrictcontentpro.com/account">Log in</a>
					</li>
				

			</ul>
		</li>

	    
                        <li class="nav-action checkout menu-item">
                
                <a class="empty" href="https://restrictcontentpro.com/checkout/">
    
                            <div class="navCart-icon">
            <svg width="24" height="24" viewBox="0 0 24 24" xmlns="http://www.w3.org/2000/svg" fill-rule="evenodd" clip-rule="evenodd" stroke-linejoin="round" stroke-miterlimit="1.414"><path fill="none" d="M0 0h24v24H0z"/><path d="M5.1.5c.536 0 1 .37 1.12.89l1.122 4.86H22.35c.355 0 .688.163.906.442.217.28.295.644.21.986l-2.3 9.2c-.128.513-.588.872-1.116.872H8.55c-.536 0-1-.37-1.12-.89L4.185 2.8H.5V.5h4.6z" fill-rule="nonzero"/><circle cx="6" cy="20" r="2" transform="matrix(-1.14998 0 0 1.14998 25.8 -1.8)"/><circle cx="14" cy="20" r="2" transform="matrix(-1.14998 0 0 1.14998 25.8 -1.8)"/></svg>
        </div>
            
                </a>
                        </li>
                
        </ul>	    	</nav>
	    </div>

        </div>
    </div>
    </header>

	<div id="content" class="site-content">

	
<div class="wrapper">
<section class="container hero">

    <div class="row mb-xs-3 mb-sm-4 pv-lg-7">

        <div class="col-xs-12 col-md-8">
            <h1 class="mb-lg-4">A full-featured, powerful membership solution for WordPress.</h1>
            <a href="#pricing" class="scroll button button-huge">Restrict your content now</a>
        </div>

        <div class="col-xs-12 col-md-4">
            <object id="vault" type="image/svg+xml" data="https://restrictcontentpro.com/wp-content/themes/rcp-theme/images/vault.svg"></object>
        </div>

    </div>

</section>
</div>

<div class="wrapper">
    <section class="container features">

        <h1 class="ph-lg-9 center-lg mb-xs-1">Lock away your exclusive content. Give access to valued members.</h1>
        <p class="subtitle ph-lg-10 center-lg mb-xs-4">See some of the features below and learn why businesses trust Restrict Content Pro.</p>

        <div class="row pv-lg-2">

            <div class="col-xs-12 col-sm-6 col-lg-6 mb-sm-2">

                    <div class="row">
                        <div class="col-xs-12 col-lg-3 mb-xs-1 ph-lg-0 end-lg">
                            <svg width="63.5" height="55.501">
                                <use xlink:href="https://restrictcontentpro.com/wp-content/themes/rcp-theme/images/svg-defs.svg#icon-discount"></use>
                            </svg>
                        </div>

                        <div class="col-xs-12 col-lg-9">
                            <h4 class="">Discount Codes</h4>
                            <p>Create an unlimited number of discount codes and offer percentage or flat rate based discounts.</p>
                        </div>
                    </div>

            </div>

            <div class="col-xs-12 col-sm-6 col-lg-6 mb-sm-2">
                <div class="row">

                    <div class="col-xs-12 col-lg-3 mb-xs-1 ph-lg-0 end-lg">
                        <svg width="63.5" height="55.501">
                            <use xlink:href="https://restrictcontentpro.com/wp-content/themes/rcp-theme/images/svg-defs.svg#icon-integrations"></use>
                        </svg>
                    </div>

                    <div class="col-xs-12 col-lg-9">
                        <h4 class="">Built-in Integrations</h4>
                        <p>Accept credit cards with Stripe, Braintree, 2Checkout, Authorize.net or PayPal Website Payments Pro. Restrict Content Pro also supports PayPal Standard and Express, as well as multiple payment options at the same time.</p>
                    </div>

                </div>
            </div>

            <div class="col-xs-12 col-sm-6 col-lg-6 mb-sm-2">

                    <div class="row">
                        <div class="col-xs-12 col-lg-3 mb-xs-1 ph-lg-0 end-lg">
                            <svg width="63.5" height="55.501">
                                <use xlink:href="https://restrictcontentpro.com/wp-content/themes/rcp-theme/images/svg-defs.svg#icon-reports"></use>
                            </svg>
                        </div>

                        <div class="col-xs-12 col-lg-9">
    						<h4>Reports</h4>
    						<p>Elegant and easy-to-use reports to show you exactly how well your membership site is performing. Easily see the current month’s performance, or any other time period.</p>

                        </div>
                    </div>

            </div>

            <div class="col-xs-12 col-sm-6 col-lg-6 mb-sm-2">
                <div class="row">

                    <div class="col-xs-12 col-lg-3 mb-xs-1 ph-lg-0 end-lg">
                        <svg width="63.5" height="55.501">
                            <use xlink:href="https://restrictcontentpro.com/wp-content/themes/rcp-theme/images/svg-defs.svg#icon-export"></use>
                        </svg>
                    </div>

                    <div class="col-xs-12 col-lg-9">
    					<h4>Data Export</h4>
    					<p>Generate a CSV of all active members of any particular subscription level, or a CSV of every member in the system. You can also generate a CSV of every payment that has been made.</p>
    				</div>

                </div>
            </div>

    		<div class="col-xs-12 col-sm-6 col-lg-6 mb-sm-2">
                <div class="row">

                    <div class="col-xs-12 col-lg-3 mb-xs-1 ph-lg-0 end-lg">
                        <svg width="63.5" height="55.501">
                            <use xlink:href="https://restrictcontentpro.com/wp-content/themes/rcp-theme/images/svg-defs.svg#icon-support"></use>
                        </svg>
                    </div>

                    <div class="col-xs-12 col-lg-9">
    					<h4>Extensive Help</h4>
    					<p>Contextual help inside the WordPress admin provides you relevant information at your finger tips.</p>
    				</div>

                </div>
            </div>

    		<div class="col-xs-12 col-sm-6 col-lg-6 mb-sm-2">
                <div class="row">

                    <div class="col-xs-12 col-lg-3 mb-xs-1 ph-lg-0 end-lg">
                        <svg width="63.5" height="55.501">
                            <use xlink:href="https://restrictcontentpro.com/wp-content/themes/rcp-theme/images/svg-defs.svg#icon-demo"></use>
                        </svg>
                    </div>

                    <div class="col-xs-12 col-lg-9">
    					<h4>Live Demonstration</h4>
    					<p>To help provide a better idea of what Restrict Content Pro looks like for subscribers, <a href="http://pippinsplugins.com/demo-rcp" target="_blank">visit the live demonstration site</a> and test the registration process yourself.</p>
    				</div>

                </div>
            </div>

    		<div class="col-xs-12 col-sm-6 col-lg-6 mb-sm-2">
                <div class="row">

                    <div class="col-xs-12 col-lg-3 mb-xs-1 ph-lg-0 end-lg">
                        <svg width="63.5" height="55.501">
                            <use xlink:href="https://restrictcontentpro.com/wp-content/themes/rcp-theme/images/svg-defs.svg#icon-unlimited-subscriptions"></use>
                        </svg>
                    </div>

                    <div class="col-xs-12 col-lg-9">
    					<h4>Unlimited Subscription Packages</h4>
    					<p>Create an unlimited number of subscription packages. You can easily create free, trial, and premium subscriptions.</p>
    				</div>

                </div>
            </div>

    		<div class="col-xs-12 col-sm-6 col-lg-6 mb-sm-2">
                <div class="row">

                    <div class="col-xs-12 col-lg-3 mb-xs-1 ph-lg-0 end-lg">
                        <svg width="63.5" height="55.501">
                            <use xlink:href="https://restrictcontentpro.com/wp-content/themes/rcp-theme/images/svg-defs.svg#icon-member-management"></use>
                        </svg>
                    </div>

                    <div class="col-xs-12 col-lg-9">
    					<h4>Members Management</h4>
    					<p>Easily view all active, pending, expired, cancelled, and free users.</p>
    				</div>

                </div>
            </div>

    		<div class="col-xs-12 col-sm-6 col-lg-6 mb-sm-2">
                <div class="row">

                    <div class="col-xs-12 col-lg-3 mb-xs-1 ph-lg-0 end-lg">
                        <svg width="63.5" height="55.501">
                            <use xlink:href="https://restrictcontentpro.com/wp-content/themes/rcp-theme/images/svg-defs.svg#icon-simple-setup"></use>
                        </svg>
                    </div>

                    <div class="col-xs-12 col-lg-9">
    					<h4>Simple Setup</h4>
    					<p>Restrict Content Pro makes it extremely easy to deliver premium content to your subscribers.</p>
    				</div>

                </div>
            </div>

    		<div class="col-xs-12 col-sm-6 col-lg-6 mb-sm-2">
                <div class="row">

                    <div class="col-xs-12 col-lg-3 mb-xs-1 ph-lg-0 end-lg">
                        <svg width="63.5" height="55.501">
                            <use xlink:href="https://restrictcontentpro.com/wp-content/themes/rcp-theme/images/svg-defs.svg#icon-member-emails"></use>
                        </svg>
                    </div>

                    <div class="col-xs-12 col-lg-9">
    					<h4>Member Emails</h4>
    					<p>Send welcome emails to new members, email payment receipts, and remind members before their account expires automatically.</p>
    				</div>

                </div>
            </div>

        </div>

    </section>
</div>


<section class="container feature testimonials">
    <div class="wrapper">
        <div class="row around-sm pv-xs-2 pv-sm-3 ph-lg-2">

			<div class="col-xs-12 col-md-6 pv-lg-2  mb-xs-2 mb-md-0">
    			<img class="avatar" src="https://restrictcontentpro.com/wp-content/themes/rcp-theme/images/testimonial-chris-lema.png" alt="Chris Lema recommends Restrict Content Pro" />

    			<div class="testimonial-wrap ph-xs-2 pv-xs-2">

                    <blockquote>
                        <p>When it comes to a fast and clean membership site, nothing is faster for end users than RCP. When it comes to extensible code that a developer will love, nothing is better than Pippin’s code.</p>
                        <footer>&mdash; Chris Lema</footer>
                    </blockquote>


    			</div>

            </div>

            <div class="col-xs-12 col-md-6 pv-lg-2">
    			<img class="avatar" src="https://restrictcontentpro.com/wp-content/themes/rcp-theme/images/testimonial-travis-northcutt.png" alt="Travis Northcutt recommends Restrict Content Pro" />
    			<div class="testimonial-wrap ph-xs-2 pv-xs-2">
    				<blockquote>
    					<p>RCP is always at the top of my list when helping clients choose a membership platform. In addition to being a great plugin ​today​, the pace of improvement is impressive. RCP gets better and better all the time.</p>
                        <footer>&mdash; Travis Northcutt, Member Up</footer>
                    </blockquote>

    			</div>
            </div>

        </div>
    </div>
</section>


<section class="pv-xs-2 pv-sm-4 ph-lg-1">
    <div class="wrapper center-xs full-width">
		<div class="container">
			<h1 class="mb-xs-1">30 Day Money Back Guarantee.</h1>
			<p class="subtitle mb-sm-6">We stand behind our product 100% 
	- <a href="#refund-policy" class="popup-content" data-effect="mfp-move-from-bottom">see our refund policy</a>

	</p>
		</div>

	    
	<section class="container pricing-table center-xs" id="pricing">

			
			<div class="row pricing table-row mb-xs-2">

					            <div class="col-xs-12 col-sm-6 col-lg-3 mb-xs-5 mb-sm-2">
	                <div class="table-option pv-xs-2">
						                        <h2>Ultimate</h2>

                        <ul class="mb-xs-2">

							<li class="pricing">
								
	
				<span class="price"><sup>$</sup>499</span>

	
									<span class="length">one-time payment</span>
							</li>

							<li class="feature price">
								<a href="#modal-pro-add-ons" class="popup-content link-highlight" data-effect="mfp-move-from-bottom" data-action="pro_add_ons" data-class="modal-add-on modal-add-on-loading"><strong>17 pro add-ons</strong></a>
								<span class="add-on-value">(a massive <span>$1020</span> value!)</span>
							</li>
							<li class="feature"><span class="plus">PLUS</span> all future pro add-ons</li>


							<li class="feature"><strong><a href="#modal-offical-free-add-ons" class="popup-content" data-effect="mfp-move-from-bottom" data-action="official_free_add_ons" data-class="modal-add-on modal-add-on-loading">12 official free add-ons</a></strong></li>
                            <li class="feature"><strong>Lifetime updates</strong></li>
                            <li class="feature"><strong>Lifetime support</strong></li>
							<li class="feature"><strong>Unlimited sites</strong></li>
							<li class="feature">All core features included</li>

                        </ul>

                        <div class="footer">
														<a class="button" href="https://restrictcontentpro.com/checkout/?edd_action=add_to_cart&download_id=479&amp;edd_options[price_id]=4">Purchase</a>
                        </div>

	                </div>
	            </div>

					            <div class="col-xs-12 col-sm-6 col-lg-3 mb-xs-2 best-value">

	                <div class="table-option pv-xs-2">
												<span>Most popular</span>
						
						
	                        <h2>Professional</h2>

	                        <ul class="mb-xs-2">
	                            <li class="pricing">

									<span class="price">
										
	
				<span class="price"><sup>$</sup>249</span>

	
											<span class="length">per year</span>
								</li>

								<li class="feature price">
									<a href="#modal-pro-add-ons" class="popup-content link-highlight" data-effect="mfp-move-from-bottom" data-action="pro_add_ons" data-class="modal-add-on modal-add-on-loading"><strong>17 pro add-ons</strong></a>
									<span class="add-on-value">(a massive <span>$1020</span> value!)</span>
								</li>
								<li class="feature"><span class="plus">PLUS</span> all future pro add-ons</li>

								<li class="feature"><strong><a href="#modal-offical-free-add-ons" class="popup-content" data-effect="mfp-move-from-bottom" data-action="official_free_add_ons" data-class="modal-add-on modal-add-on-loading">12 official free add-ons</a></strong></li>
	                            <li class="feature">Plugin updates *</li>
	                            <li class="feature">Email support *</li>
								<li class="feature"><strong>Unlimited sites</strong></li>
								<li class="feature">All core features included</li>
	                        </ul>

							<div class="footer">
																<a class="button" href="https://restrictcontentpro.com/checkout/?edd_action=add_to_cart&download_id=479&amp;edd_options[price_id]=3">Purchase</a>
	                        </div>
	                </div>
	            </div>

					            <div class="col-xs-12 col-sm-6 col-lg-3 mb-xs-2">
	                <div class="table-option pv-xs-2">
													<h2>Plus</h2>

	                        <ul class="mb-xs-2">

								<li class="pricing">
									
	
				<span class="price"><sup>$</sup>149</span>

	
										<span class="length">per year</span>
								</li>
								<li class="feature"><strong><a href="#modal-offical-free-add-ons" class="popup-content" data-effect="mfp-move-from-bottom" data-action="official_free_add_ons" data-class="modal-add-on modal-add-on-loading">12 official free add-ons</a></strong></li>

	                            <li class="feature">Plugin updates *</li>
	                            <li class="feature">Email support *</li>
								<li class="feature">5 sites</li>
								<li class="feature">All core features included</li>
	                        </ul>

							<div class="footer">
																<a class="button" href="https://restrictcontentpro.com/checkout/?edd_action=add_to_cart&download_id=479&amp;edd_options[price_id]=2">Purchase</a>
	                        </div>
	                </div>
	            </div>

					            <div class="col-xs-12 col-sm-6 col-lg-3 mb-xs-2">
	                <div class="table-option pv-xs-2">
							                        <h2>Personal</h2>

	                        <ul class="mb-xs-2">

								<li class="pricing">
									
	
				<span class="price"><sup>$</sup>99</span>

	
										<span class="length">per year</span>
								</li>

								<li class="feature"><strong><a href="#modal-offical-free-add-ons" class="popup-content" data-effect="mfp-move-from-bottom" data-action="official_free_add_ons" data-class="modal-add-on modal-add-on-loading">12 official free add-ons</a></strong></li>

								<li class="feature">Plugin updates *</li>
	                            <li class="feature">Email support *</li>
								<li class="feature">1 site</li>
								<li class="feature">All core features included</li>
	                        </ul>

							<div class="footer">
																<a class="button" href="https://restrictcontentpro.com/checkout/?edd_action=add_to_cart&download_id=479&amp;edd_options[price_id]=1">Purchase</a>
	                        </div>

	                </div>
	            </div>

	        </div>

			<div class="row center-sm">
				<div class="col-xs-12 col-sm-10">
					<p><small>* Plugin updates and email support are provided for the duration of your current subscription. Pro add-ons are only available with Professional and Ultimate licenses. See FAQs below for details. All purchases are subject to our terms of use.</small></p>
				</div>
			</div>

	</section>

	
	<div id="modal-pro-add-ons" class="modal addons popup entry-content mfp-with-anim mfp-hide">
		<p class="loading">Loading add-ons...</p>
	</div>

	<div id="modal-offical-free-add-ons" class="modal addons popup entry-content mfp-with-anim mfp-hide">
		<p class="loading">Loading add-ons...</p>
	</div>

	
	    </div>
</section>



<div class="wrapper">
    <section class="container center-xs pv-xs-4">
    	<h1>See Restrict Content Pro</h1>
    	<p class="subtitle"><a href="https://restrictcontentpro.com/screenshots">View all 39 screenshots</a></p>

    	<div data-carousel-extra='{"blog_id":1,"permalink":"https:\/\/restrictcontentpro.com\/"}' id='gallery-1' class='gallery galleryid-201 gallery-columns-3 gallery-size-thumbnail'><figure class='gallery-item'>
			<div class='gallery-icon landscape'>
				<a href='https://restrictcontentpro.com/tour/screenshots/admin-reports-signups-filter-month/'><img width="480" height="240" src="https://restrictcontentpro.com/wp-content/uploads/2015/07/admin-reports-signups-filter-month-480x240.png" class="attachment-thumbnail size-thumbnail" alt="Filtering the signups report" aria-describedby="gallery-1-112" srcset="https://restrictcontentpro.com/wp-content/uploads/2015/07/admin-reports-signups-filter-month-480x240.png 480w, https://restrictcontentpro.com/wp-content/uploads/2015/07/admin-reports-signups-filter-month-1024x512.png 1024w" sizes="(max-width: 480px) 100vw, 480px" data-attachment-id="112" data-permalink="https://restrictcontentpro.com/tour/screenshots/admin-reports-signups-filter-month/" data-orig-file="https://restrictcontentpro.com/wp-content/uploads/2015/07/admin-reports-signups-filter-month.png" data-orig-size="1083,726" data-comments-opened="0" data-image-meta="{&quot;aperture&quot;:&quot;0&quot;,&quot;credit&quot;:&quot;&quot;,&quot;camera&quot;:&quot;&quot;,&quot;caption&quot;:&quot;&quot;,&quot;created_timestamp&quot;:&quot;0&quot;,&quot;copyright&quot;:&quot;&quot;,&quot;focal_length&quot;:&quot;0&quot;,&quot;iso&quot;:&quot;0&quot;,&quot;shutter_speed&quot;:&quot;0&quot;,&quot;title&quot;:&quot;&quot;,&quot;orientation&quot;:&quot;0&quot;}" data-image-title="Filtering the signups report" data-image-description="" data-medium-file="https://restrictcontentpro.com/wp-content/uploads/2015/07/admin-reports-signups-filter-month-597x400.png" data-large-file="https://restrictcontentpro.com/wp-content/uploads/2015/07/admin-reports-signups-filter-month-1024x686.png" /></a>
			</div>
				<figcaption class='wp-caption-text gallery-caption' id='gallery-1-112'>
				Filtering the signups report
				</figcaption></figure><figure class='gallery-item'>
			<div class='gallery-icon landscape'>
				<a href='https://restrictcontentpro.com/tour/screenshots/member-membership/'><img width="480" height="240" src="https://restrictcontentpro.com/wp-content/uploads/2015/07/member-membership-480x240.png" class="attachment-thumbnail size-thumbnail" alt="Membership details - A free membership" aria-describedby="gallery-1-88" data-attachment-id="88" data-permalink="https://restrictcontentpro.com/tour/screenshots/member-membership/" data-orig-file="https://restrictcontentpro.com/wp-content/uploads/2015/07/member-membership.png" data-orig-size="929,582" data-comments-opened="0" data-image-meta="{&quot;aperture&quot;:&quot;0&quot;,&quot;credit&quot;:&quot;&quot;,&quot;camera&quot;:&quot;&quot;,&quot;caption&quot;:&quot;&quot;,&quot;created_timestamp&quot;:&quot;0&quot;,&quot;copyright&quot;:&quot;&quot;,&quot;focal_length&quot;:&quot;0&quot;,&quot;iso&quot;:&quot;0&quot;,&quot;shutter_speed&quot;:&quot;0&quot;,&quot;title&quot;:&quot;&quot;,&quot;orientation&quot;:&quot;0&quot;}" data-image-title="Membership details" data-image-description="&lt;p&gt;Members can view their membership details and upgrade their subscription&lt;/p&gt;
" data-medium-file="https://restrictcontentpro.com/wp-content/uploads/2015/07/member-membership-638x400.png" data-large-file="https://restrictcontentpro.com/wp-content/uploads/2015/07/member-membership.png" /></a>
			</div>
				<figcaption class='wp-caption-text gallery-caption' id='gallery-1-88'>
				Membership details &#8211; A free membership
				</figcaption></figure><figure class='gallery-item'>
			<div class='gallery-icon portrait'>
				<a href='https://restrictcontentpro.com/tour/screenshots/member-edit-profile/'><img width="480" height="240" src="https://restrictcontentpro.com/wp-content/uploads/2015/07/member-edit-profile-480x240.png" class="attachment-thumbnail size-thumbnail" alt="Edit profile" aria-describedby="gallery-1-87" data-attachment-id="87" data-permalink="https://restrictcontentpro.com/tour/screenshots/member-edit-profile/" data-orig-file="https://restrictcontentpro.com/wp-content/uploads/2015/07/member-edit-profile.png" data-orig-size="929,983" data-comments-opened="0" data-image-meta="{&quot;aperture&quot;:&quot;0&quot;,&quot;credit&quot;:&quot;&quot;,&quot;camera&quot;:&quot;&quot;,&quot;caption&quot;:&quot;&quot;,&quot;created_timestamp&quot;:&quot;0&quot;,&quot;copyright&quot;:&quot;&quot;,&quot;focal_length&quot;:&quot;0&quot;,&quot;iso&quot;:&quot;0&quot;,&quot;shutter_speed&quot;:&quot;0&quot;,&quot;title&quot;:&quot;&quot;,&quot;orientation&quot;:&quot;0&quot;}" data-image-title="Members can edit their profile at any time" data-image-description="" data-medium-file="https://restrictcontentpro.com/wp-content/uploads/2015/07/member-edit-profile-378x400.png" data-large-file="https://restrictcontentpro.com/wp-content/uploads/2015/07/member-edit-profile.png" /></a>
			</div>
				<figcaption class='wp-caption-text gallery-caption' id='gallery-1-87'>
				Edit profile
				</figcaption></figure>
		</div>

    </section>
</div>

<div class="wrapper">
    <section class="container center-xs pv-xs-2 pv-sm-4 payment-integrations">
        <h1 class="ph-lg-6 mb-xs-1">Payment integrations</h1>
        <p class="ph-lg-6 subtitle mb-lg-4">Support for Stripe.com, 2Checkout, Braintree, PayPal Standard, PayPal Express, and PayPal Website Payments Pro.</p>

        <div class="row middle-sm ph-md-10">

            <div class="col-xs-12 col-sm-3 pv-xs-1 pv-lg-0">
                <img src="https://restrictcontentpro.com/wp-content/themes/rcp-theme/images/stripe.svg" alt="Stripe" />
            </div>

            <div class="col-xs-12 col-sm-3 pv-xs-1 pv-lg-0">
                <img src="https://restrictcontentpro.com/wp-content/themes/rcp-theme/images/braintree.svg" alt="Braintree" />
            </div>

            <div class="col-xs-12 col-sm-3 pv-xs-1 pv-lg-0">
                <img src="https://restrictcontentpro.com/wp-content/themes/rcp-theme/images/paypal.svg" alt="PayPal" />
            </div>

			<div class="col-xs-12 col-sm-3 pv-xs-1 pv-lg-0">
                <img src="https://restrictcontentpro.com/wp-content/themes/rcp-theme/images/authorizenet.svg" alt="Authorize.Net" />
            </div>

        </div>

    </section>
</div>


	
	</div>

	
	<footer id="colophon" class="site-footer" role="contentinfo">
		
		
	<section id="sign-up" class="container mb-xs-2">
        <div class="wrapper center-xs">
    		<h3>Psst! Want to receive updates?</h3>

    				<style type="text/css">
			.gf-hs-spinner {
				background: url( "https://restrictcontentpro.com/wp-admin/images/spinner.gif" ) no-repeat;
				-webkit-background-size: 20px 20px;
				background-size: 20px 20px;
				display: inline-block;
				opacity: 0.7;
				filter: alpha(opacity=70);
				width: 20px;
				height: 20px;
				margin: 0;
				vertical-align: middle;
			}
		</style>

                <div class='gf_browser_unknown gform_wrapper mailing-list_wrapper' id='gform_wrapper_1' ><a id='gf_1' class='gform_anchor' ></a><form method='post' enctype='multipart/form-data' target='gform_ajax_frame_1' id='gform_1' class='mailing-list' action='/#gf_1'>
                        <div class='gform_body'><ul id='gform_fields_1' class='gform_fields top_label form_sublabel_below description_below'><li id='field_1_1' class='gfield gfield_contains_required field_sublabel_below field_description_above gfield_visibility_visible' ><label class='gfield_label' for='input_1_1' >Email Address<span class='gfield_required'>*</span></label><div class='ginput_container ginput_container_email'>
                            <input name='input_1' id='input_1_1' type='email' value='' class='medium'    placeholder='Email Address' aria-required="true" aria-invalid="false"/>
                        </div></li>
                            </ul></div>
        <div class='gform_footer top_label'> <input type='submit' id='gform_submit_button_1' class='gform_button button' value='Signup' onclick='if(window['gf_submitting_1']){return false;} if( !jQuery('#gform_1')[0].checkValidity || jQuery('#gform_1')[0].checkValidity()){window['gf_submitting_1']=true;}' /> <input type='hidden' name='gform_ajax' value='form_id=1&amp;title=&amp;description=&amp;tabindex=1' />
            <input type='hidden' class='gform_hidden' name='is_submit_1' value='1' />
            <input type='hidden' class='gform_hidden' name='gform_submit' value='1' />
            
            <input type='hidden' class='gform_hidden' name='gform_unique_id' value='' />
            <input type='hidden' class='gform_hidden' name='state_1' value='WyJbXSIsIjgwNWIzNzQyN2ZkMjc0NmVmMzAxNjU4YTM1NGNmZDg1Il0=' />
            <input type='hidden' class='gform_hidden' name='gform_target_page_number_1' id='gform_target_page_number_1' value='0' />
            <input type='hidden' class='gform_hidden' name='gform_source_page_number_1' id='gform_source_page_number_1' value='1' />
            <input type='hidden' name='gform_field_values' value='' />
            
        </div>
                        </form>
                        </div>
                <iframe style='display:none;width:0px;height:0px;' src='about:blank' name='gform_ajax_frame_1' id='gform_ajax_frame_1' title='Ajax Frame'>This iframe contains the logic required to handle Ajax powered Gravity Forms.</iframe>
                <script type='text/javascript'>jQuery(document).ready(function($){gformInitSpinner( 1, 'https://restrictcontentpro.com/wp-content/themes/rcp-theme/images/spinner.svg' );jQuery('#gform_ajax_frame_1').load( function(){var contents = jQuery(this).contents().find('*').html();var is_postback = contents.indexOf('GF_AJAX_POSTBACK') >= 0;if(!is_postback){return;}var form_content = jQuery(this).contents().find('#gform_wrapper_1');var is_confirmation = jQuery(this).contents().find('#gform_confirmation_wrapper_1').length > 0;var is_redirect = contents.indexOf('gformRedirect(){') >= 0;var is_form = form_content.length > 0 && ! is_redirect && ! is_confirmation;if(is_form){jQuery('#gform_wrapper_1').html(form_content.html());if(form_content.hasClass('gform_validation_error')){jQuery('#gform_wrapper_1').addClass('gform_validation_error');} else {jQuery('#gform_wrapper_1').removeClass('gform_validation_error');}setTimeout( function() { /* delay the scroll by 50 milliseconds to fix a bug in chrome */ jQuery(document).scrollTop(jQuery('#gform_wrapper_1').offset().top); }, 50 );if(window['gformInitDatepicker']) {gformInitDatepicker();}if(window['gformInitPriceFields']) {gformInitPriceFields();}var current_page = jQuery('#gform_source_page_number_1').val();gformInitSpinner( 1, 'https://restrictcontentpro.com/wp-content/themes/rcp-theme/images/spinner.svg' );jQuery(document).trigger('gform_page_loaded', [1, current_page]);window['gf_submitting_1'] = false;}else if(!is_redirect){var confirmation_content = jQuery(this).contents().find('.GF_AJAX_POSTBACK').html();if(!confirmation_content){confirmation_content = contents;}setTimeout(function(){jQuery('#gform_wrapper_1').replaceWith(confirmation_content);jQuery(document).scrollTop(jQuery('#gf_1').offset().top);jQuery(document).trigger('gform_confirmation_loaded', [1]);window['gf_submitting_1'] = false;}, 50);}else{jQuery('#gform_1').append(contents);if(window['gformRedirect']) {gformRedirect();}}jQuery(document).trigger('gform_post_render', [1, current_page]);} );} );</script><script type='text/javascript'> if(typeof gf_global == 'undefined') var gf_global = {"gf_currency_config":{"name":"U.S. Dollar","symbol_left":"$","symbol_right":"","symbol_padding":"","thousand_separator":",","decimal_separator":".","decimals":2},"base_url":"https:\/\/restrictcontentpro.com\/wp-content\/plugins\/gravityforms","number_formats":[],"spinnerUrl":"https:\/\/restrictcontentpro.com\/wp-content\/plugins\/gravityforms\/images\/spinner.gif"};jQuery(document).bind('gform_post_render', function(event, formId, currentPage){if(formId == 1) {if(typeof Placeholders != 'undefined'){
                        Placeholders.enable();
                    }} } );jQuery(document).bind('gform_post_conditional_logic', function(event, formId, fields, isInit){} );</script><script type='text/javascript'> jQuery(document).ready(function(){jQuery(document).trigger('gform_post_render', [1, 1]) } ); </script>
    		<p>Unsubscribe at any time. No spam.</p>

    		<div id="mascot">

    			<div id="mascot-group">

    				<div id="mascot-animate">
    					<div id="mascot-body"></div>
    					<div id="mascot-wing"></div>
    				</div>

    				<div id="mascot-shadow">
    					<img src="https://restrictcontentpro.com/wp-content/themes/rcp-theme/images/mascot-shadow.png" />
    				</div>
    			</div>

    		</div>
        </div>
	</section>

	
				<section class="footer-widgets container wrapper columns-4">
			<div class="row">
			
							<div class="col-xs-12 col-sm-6 col-lg-3 footer-widget widget-column footer-widget-1">
					<section id="nav_menu-2" class="widget widget_nav_menu"><h4 class="widget-title">Restrict Content Pro</h4><div class="menu-footer-restrict-content-pro-container"><ul id="menu-footer-restrict-content-pro" class="menu"><li id="menu-item-48568" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-48568"><a href="https://restrictcontentpro.com/pricing/">Pricing</a></li>
<li id="menu-item-48569" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-48569"><a href="https://restrictcontentpro.com/purchase-terms-refund-policy/">Refund policy</a></li>
<li id="menu-item-48570" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-48570"><a href="https://restrictcontentpro.com/support/">Support</a></li>
<li id="menu-item-48571" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-48571"><a target="_blank" href="https://docs.restrictcontentpro.com/">Documentation</a></li>
<li id="menu-item-48572" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-48572"><a href="https://restrictcontentpro.com/tour/screenshots/">Screenshots</a></li>
<li id="menu-item-48573" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-48573"><a href="https://restrictcontentpro.com/changelog/">Changelog</a></li>
<li id="menu-item-48575" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-48575"><a href="https://restrictcontentpro.com/add-ons/">Add-ons</a></li>
<li id="menu-item-48576" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-48576"><a href="https://restrictcontentpro.com/about/">About</a></li>
<li id="menu-item-48577" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-48577"><a href="https://restrictcontentpro.com/consultants/">Consultants</a></li>
<li id="menu-item-48578" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-48578"><a href="https://twitter.com/rcpwp">Follow on Twitter</a></li>
<li id="menu-item-48579" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-48579"><a href="https://restrictcontentpro.com/affiliates/">Become an affiliate</a></li>
</ul></div></section>				</div>
								<div class="col-xs-12 col-sm-6 col-lg-3 footer-widget widget-column footer-widget-2">
					<section id="nav_menu-3" class="widget widget_nav_menu"><h4 class="widget-title">Quick help</h4><div class="menu-footer-quick-help-container"><ul id="menu-footer-quick-help" class="menu"><li id="menu-item-48582" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-48582"><a target="_blank" href="https://docs.restrictcontentpro.com/category/1499-installation">Installation</a></li>
<li id="menu-item-48583" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-48583"><a target="_blank" href="https://docs.restrictcontentpro.com/category/1504-payment-gateways">Payment gateways</a></li>
<li id="menu-item-48584" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-48584"><a target="_blank" href="https://docs.restrictcontentpro.com/category/1506-troubleshooting">Common issues and FAQs</a></li>
<li id="menu-item-48585" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-48585"><a target="_blank" href="https://docs.restrictcontentpro.com/category/1541-restricting-content">Restricting content</a></li>
<li id="menu-item-48586" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-48586"><a target="_blank" href="https://docs.restrictcontentpro.com/category/1508-shortcodes">Shortcodes</a></li>
<li id="menu-item-48587" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-48587"><a target="_blank" href="https://docs.restrictcontentpro.com/collection/1496-add-ons">Add-ons</a></li>
<li id="menu-item-48588" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-48588"><a target="_blank" href="https://docs.restrictcontentpro.com/collection/1493-developer-docs">Developer Documentation</a></li>
</ul></div></section>				</div>
								<div class="col-xs-12 col-sm-6 col-lg-3 footer-widget widget-column footer-widget-3">
					<section id="rss-2" class="widget widget_rss"><h4 class="widget-title"><a class="rsswidget" href="https://restrictcontentpro.com/feed/"><img class="rss-widget-icon" style="border:0" width="14" height="14" src="https://restrictcontentpro.com/wp-includes/images/rss.png" alt="RSS" /></a> <a class="rsswidget" href="https://restrictcontentpro.com/">Blog posts</a></h4><ul><li><a class='rsswidget' href='https://restrictcontentpro.com/2017/08/24/six-new-professional-add-ons-released/'>Six new Professional add-ons released</a></li><li><a class='rsswidget' href='https://restrictcontentpro.com/2017/08/14/rcp-2-9/'>Renewal reminders, post type restrictions, and user role restrictions in version 2.9</a></li><li><a class='rsswidget' href='https://restrictcontentpro.com/2017/07/25/version-2-9-beta-released/'>Version 2.9 beta released</a></li><li><a class='rsswidget' href='https://restrictcontentpro.com/2017/05/16/building-community-membership-site/'>Increase engagement by building a community around your membership site</a></li><li><a class='rsswidget' href='https://restrictcontentpro.com/2017/04/04/join-affiliate-program/'>Join our affiliate program!</a></li></ul></section>				</div>
				
			
	<div class="footer-widget footer-widget-4 meet-the-family col-xs-12 col-sm-6 col-lg-3">

		<h4>Meet the family</h4>
		<ul id="our-sites">

			<li class="affwp">
				<a href="https://affiliatewp.com/?ref=867" target="_blank">
					<div class="mascot">
						<img src="https://restrictcontentpro.com/wp-content/themes/rcp-theme/images/affwp.png" />
					</div>
					<div class="info">
						<h4>AffiliateWP</h4>
						<p>The best affiliate marketing plugin for WordPress.</p>
					</div>
				</a>

			</li>

			<li class="edd">
				<a href="https://easydigitaldownloads.com/?ref=4680" target="_blank">
					<div class="mascot">
						<img src="https://restrictcontentpro.com/wp-content/themes/rcp-theme/images/eddwp.png" />
					</div>
					<div class="info">
						<h4>Easy Digital Downloads</h4>
						<p>The easiest way to sell digital downloads through WordPress,	for free.</p>
					</div>
				</a>
			</li>
		</ul>

	</div>
				</div>
		</section>
		
		
		<section class="site-info wrapper">
			<p>Copyright &copy; 2018 Restrict Content Pro</p>	</section>
		</footer>

</div>

<div class="edd-free-downloads-modal-wrapper edd-free-downloads"><div id="edd-free-downloads-modal" style="display:none"></div></div><script type="text/javascript">
  (function() {
    window._pa = window._pa || {};
        var pa = document.createElement('script'); pa.type = 'text/javascript'; pa.async = true;
    pa.src = ('https:' == document.location.protocol ? 'https:' : 'http:') + "//tag.marinsm.com/serve/58eb9cd0abc468e5fd0000ac.js";
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(pa, s);
  })();
</script>
	<div id="refund-policy" class="popup entry-content mfp-with-anim mfp-hide">
		<h1>
			Purchase Terms and Refund Policy		</h1>

		<h2>1. Plugin Licensing</h2>
<p>Restrict Content Pro and all add-ons, unless otherwise stated, are licensed under the GNU General Public License (http://www.gnu.org/licenses/gpl.html) version 2.0 or later.</p>
<h2>2. Warranty</h2>
<p>Plugins sold and distributed by Sandhills Development, LLC are done so in the hope that they will be useful, but WITHOUT ANY WARRANTY; without even the implied warranty of MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.</p>
<p>Inasmuch as WordPress functions correctly on a clean install of itself, Restrict Content Pro is guaranteed to function on a clean install of the minimum, stable and required version of WordPress for Restrict Content Pro and add-ons. Because the number and variety of plugins is vast and wide, we do not guarantee that the plugin will function with all third-party plugins, themes or browsers of any kind. We do not assume responsibility and will not be held responsible for any conflicts or compatibility issues that may occur due to third-party software. We assume no responsibility for any data loss as a result of installing or using Restrict Content Pro. Should conflicts occur with third-party software, we may provide support at our discretion. Additionally, we are not liable and will not be held responsible for any personal loss, site damage, site errors, theft, fraud, loss of profits or revenue, loss of business or opportunities, or loss of customers or clients as a result of installing or using Restrict Content Pro.</p>
<h2>3. Support</h2>
<p>Sandhills Development, LLC sells and distributes Restrict Content Pro and other plugins "as is" and with no implied meaning that they will function exactly as you would like, or that they will be compatible with all third-party components and plugins.</p>
<p>Support for plugins sold and distributed by Sandhills Development, LLC is only available for those who have an active, paid license.</p>
<p>Support and updates are granted for one year after the original purchase based on the license you have purchased. After one year is completed, the purchaser must renew their license in order to continue receiving support and updates for the items purchased. For purchases that include an automatically renewing subscription, support will be provided for as long as the subscription remains active. The exception to this is the Ultimate license which is a one-time charge of the published Ultimate license price at the time of purchase. Ultimate licenses do not need to be renewed and are considered “lifetime” and grant the license-holder to support and updates for the “lifetime” that the purchaser uses Restrict Content Pro.</p>
<p>Support and updates for Restrict Content Pro are provided as long as Restrict Content Pro is actively in development. Should any one of the following occur, Sandhills Development, LLC will no longer be responsible for providing support for Restrict Content Pro:</p>
<ul>
<li>Restrict Content Pro is no longer actively developed as a viable product under Sandhills Development, LLC.</li>
<li>Restrict Content Pro or the parent company is purchased or bought out by another company.</li>
<li>WordPress is no longer actively developed.</li>
</ul>
<p>Whilst we attempt to provide the best support possible for our plugins, we do not guarantee that any particular support query can, or will be answered to the extent, or within a timeframe that the inquirer is completely satisfied.</p>
<h2>4. Subscriptions &amp; Automatic Renewal</h2>
<p>Restrict Content Pro is sold as an automatically recurring subscription that renews each year on the anniversary of the purchase date. This applies to Personal, Plus and Professional license levels.</p>
<p>This subscription will automatically renew at the end of the annual license term unless the purchaser cancels their subscription prior to the automatic renewal date.</p>
<p>Please note the following details of Restrict Content Pro license subscriptions (Personal, Plus, Professional):</p>
<ul>
<li>Subscription renewals are automatically processed annually on the anniversary of your original purchase. The license renewal will continue and remain valid for each one (1) year unless the subscription is cancelled <strong>prior</strong> to the renewal date.</li>
</ul>
<ul>
<li>You may cancel your subscription at any time from your Account page on the Restrict Content Pro website.
<ul>
<li>If you choose to cancel your subscription you will no longer receive updates and support for Restrict Content Pro when your license expires.</li>
</ul>
</li>
</ul>
<ul>
<li>The renewal price will be the full plugin price as published at the time of initial purchase, exclusive of any discounts.
<ul>
<li><strong>Grandfathered pricing</strong>: If you choose to cancel your subscription, and your renewal price is lower than the current listed price for your license (a "grandfathered" price), the lower renewal price will no longer be available to you.</li>
<li>If you choose to renew your subscription after it has been cancelled and your license has expired, you will be charged the current listed price for your license. We cannot apply older or grandfathered pricing to your new renewal purchase.</li>
</ul>
</li>
</ul>
<ul>
<li>We cannot grant refunds on renewal payments (for Personal, Plus, Professional subscriptions only). We will send you an email 2 weeks prior to your renewal date, and you may use this opportunity to cancel your subscription before the renewal payment is automatically processed
<ul>
<li>If you choose to cancel your subscription your license will expire on the anniversary of the original purchase, and you will no longer receive updates and support for Restrict Content Pro.</li>
</ul>
</li>
</ul>
<p>The exception to this subscription agreement is the Ultimate license which is a one-time charge of the published Ultimate license price at the time of purchase. Ultimate licenses do not need to be renewed and are considered “lifetime”.</p>
<h2>5. License Usage</h2>
<p>Restrict Content Pro grants each customer a non-transferable license to use the software for internal use, and as defined by the terms set in the customer's chosen license package (Personal, Plus, Professional, Ultimate).</p>
<p>Where the license package allows the software to be used on multiple sites (Plus, Professional, Ultimate) the customer/license-holder may not on-sell the originally-purchased license key provided by Sandhills Development, LLC, to other users of the license (such as clients) for commercial benefit. Additionally, the customer may not sublicense, to any person or entity, any rights to distribute the software or license key. Restrict Content Pro will only provide support services to the original customer/license-holder with a legitimate license key, and consider any other uses of this license key for support queries as fraudulent.</p>
<h2>6. Automatic Updates</h2>
<p>Automatic updates are available to license holders who have an active and valid subscription and license key. Automatic updates are available for Restrict Content Pro and all other installed Restrict Content Pro add-ons. Automatic updates are available as long as the license key generated from the purchase is valid and active.</p>
<h2>7. Plugin Delivery</h2>
<p>After we have processed your payment successfully, you will receive an email with your order number and other purchase information. Your license key is available in your account area along with your plugin downloads. You can download the plugin by logging into the account created for you when purchasing the plugin and clicking on the appropriate link.</p>
<p>Should you not receive an email containing your information, you can contact us through <a href="https://restrictcontentpro.com/support" target="_blank" rel="noopener noreferrer">https://restrictcontentpro.com/support</a> to request your purchase information.</p>
<p>Access to re-download purchased files will be granted so long as your license key is valid. If a license key expires, download access to the associated files will be discontinued until such time as the license key is renewed.</p>
<h2>8. Ownership</h2>
<p>All plugins are property of Sandhills Development, LLC. Claiming any type of intellectual or exclusive ownership rights of our products is strictly prohibited.</p>
<p>Our plugins are provided "as is" without warranty of any kind, expressed or implied. We shall not be liable for any damages, including but not limited to, direct, indirect, special, incidental or consequential damages or losses that occur due to the use or inability to use our plugins.</p>
<h2>9. Website &amp; Plugin Content</h2>
<p>All content found on this site and throughout the plugin including images, documentation, support queries and any other information is property of Sandhills Development, LLC and may not be redistributed without permission or consent.</p>
<h2>10. Price Changes</h2>
<p>Sandhills Development, LLC reserves the right to modify, change, cancel or upgrade a plugin subscription and/or license key without prior notice or consent. Prices of all products are subject to change without prior notice or consent.</p>
<h2 id="refund-policy">11. Refund Policy</h2>
<p>We firmly believe in and stand behind our product 100%, but we understand that it cannot work perfectly for everyone all of the time. If you would like to request a refund, please open a “Refund Request” support ticket. When requesting a refund, we respectfully ask that you meet the following refund policy conditions:</p>
<p>Eligibility conditions for a refund request:</p>
<ul>
<li>You are within the first 30 days of the original purchase of the plugin.
<ul>
<li>We cannot grant refunds after the first 30 days of the original purchase.</li>
<li>We cannot grant refunds on renewal payments (for Personal, Plus, Professional subscriptions only). We will send you an email 2 weeks prior to your renewal date, and you may use this opportunity to cancel your subscription before the renewal payment is automatically processed.</li>
</ul>
</li>
</ul>
<ul>
<li>Your reason for requesting a refund is one of the following:
<ul>
<li>You have purchased the plugin/subscription, and after installing and testing the plugin, have found that it will not work for your business or required setup.</li>
<li>You have an issue that we are unable to resolve which makes the system unusable. We may ask you questions regarding the nature of your refund request so we can improve the plugin in the future.
<ul>
<li>If your issue(s) comes from not being able to install the plugin properly or get the plugin to perform its basic functions, we will happily consider your refund request.</li>
</ul>
</li>
</ul>
</li>
</ul>
<ul>
<li>You have contacted our support team and allowed us to attempt to resolve your issue(s), or have explained why the plugin will not work for you.
<ul>
<li>Please note, technical issues caused by 3rd party plugins, themes or other software will not provide grounds for a refund.</li>
</ul>
</li>
</ul>
<ul>
<li>You agree to deactivate and uninstall the plugin from your site if a refund is granted.</li>
</ul>
<p>Refunds will be offered at our sole discretion. By purchasing plugin(s) from our site, you agree to this refund policy and relinquish any rights to subject it to any questions, judgment or legal actions. We are not liable to cover any differences in exchange rates between the time you purchased and the time you are refunded.</p>
<h2>12. Email</h2>
<p>Sandhills Development, LLC may occasionally send you emails related to the purchase of product(s) from our company. We may also send you occasional email newsletters relating to Restrict Content Pro updates, promotions, Restrict Content Pro add-ons and the like. We will never sell or release your email to any third party vendors. You may opt out of these emails at any time without penalty.</p>
<h2>13. License Agreement</h2>
<p>By purchasing our product(s), you indicate and consent that you have read and agree to the Terms &amp; Conditions listed and detailed on this page. We reserve the right to change or modify the current Terms and Conditions without prior notice or consent.</p>
<h2>14. Severability</h2>
<p>If any part of this agreement is declared unenforceable or invalid, all remaining clauses in this agreement shall remain binding on the customer.</p>
	</div>
		<script type="text/javascript">
		jQuery(document).ready(function($) {

			$(document.body).on('click.popupContent', '.popup-content', function (e) {
				e.preventDefault();

				var data = {
					action: $(this).data( 'action' )
				};

				$.ajax({
					type: "POST",
					data: data,
					dataType: "json",
					url: "https://restrictcontentpro.com/wp-admin/admin-ajax.php",
					success: function ( response ) {

						// Free add-on response
						if ( response.data.action === 'official_free_add_ons' ) {

							var transient_set = response.data.transient_set;
							var loaded = 0;
							var modalFreeAddOns = $( '#modal-offical-free-add-ons' );
							
							// Already a transient, just load the data without the fancy fade in stuff.
							if ( false === transient_set ) {

								modalFreeAddOns.find('.loading').replaceWith( response.data.html );

								// Remove loading class
								$('.modal-add-on').removeClass('modal-add-on-loading');

							} else {

								modalFreeAddOns.append( '<div id="ajax-content" style="display:none;">' + response.data.html + '</div>' );

								var ajaxContent = modalFreeAddOns.find( '#ajax-content' );

								ajaxContent.find('img').on('load', function() {

									loaded++;

									if ( loaded === $('#modal-offical-free-add-ons #ajax-content img').length ) {
										modalFreeAddOns.find('.loading').replaceWith( $( ajaxContent ).fadeIn(500) );
										$('.modal-add-on').removeClass('modal-add-on-loading');
									}

								});

							}

						} else if ( response.data.action === 'pro_add_ons' ) {

							var transient_set = response.data.transient_set;
							var loaded = 0;
							var modalProAddOns = $( '#modal-pro-add-ons' );
							
							if ( false === transient_set ) {
								
								modalProAddOns.find('.loading').replaceWith( response.data.html );

								// Remove loading class
								$('.modal-add-on').removeClass('modal-add-on-loading');

							} else {
								modalProAddOns.append( '<div id="ajax-content" style="display:none;">' + response.data.html + '</div>' );
							
								var ajaxContent = modalProAddOns.find( '#ajax-content' );

								ajaxContent.find('img').on('load', function() {

									loaded++;

									if ( loaded == $('#modal-pro-add-ons #ajax-content img').length ) {
										modalProAddOns.find('.loading').replaceWith( $( ajaxContent ).fadeIn(1000) );
										$('.modal-add-on').removeClass('modal-add-on-loading');
									}
								
								});
							}

						}
					}
				}).fail(function (response) {
					if (window.console && window.console.log) {
						console.log(response);
					}
				}).done(function (response) {

				});

				return false;
				
			});

		});
	</script>
	<!--[if lte IE 8]>
<link rel='stylesheet' id='jetpack-carousel-ie8fix-css'  href='https://restrictcontentpro.com/wp-content/plugins/jetpack/modules/carousel/jetpack-carousel-ie8fix.css?ver=20121024' type='text/css' media='all' />
<![endif]-->
<link rel='stylesheet' id='gravityformsmailchimp_form_settings-css'  href='https://restrictcontentpro.com/wp-content/plugins/gravityformsmailchimp/css/form_settings.css?ver=4.2' type='text/css' media='all' />
<script type='text/javascript'>
/* <![CDATA[ */
var edd_scripts = {"ajaxurl":"https:\/\/restrictcontentpro.com\/wp-admin\/admin-ajax.php","position_in_cart":"","has_purchase_links":"","already_in_cart_message":"You have already added this item to your cart","empty_cart_message":"Your cart is empty","loading":"Loading","select_option":"Please select an option","is_checkout":"0","default_gateway":"stripe","redirect_to_checkout":"1","checkout_page":"https:\/\/restrictcontentpro.com\/checkout\/","permalinks":"1","quantities_enabled":"","taxes_enabled":"0"};
/* ]]> */
</script>
<script type='text/javascript' src='https://restrictcontentpro.com/wp-content/plugins/easy-digital-downloads/assets/js/edd-ajax.min.js?ver=2.9'></script>
<script type='text/javascript' src='https://s0.wp.com/wp-content/js/devicepx-jetpack.js?ver=201811'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var edd_jilt_params = {"public_key":"pk_f6d93aeb027452bb56cd79047892e629","payment_field_mapping":{"edd_email":"email","edd_first":"first_name","edd_last":"last_name","card_address":"address1","card_address_2":"address2","card_city":"city","card_state":"state_code","card_zip":"postal_code","billing_country":"country_code"},"address_field_mapping":{"card_address":"line1","card_address_2":"line2","card_city":"city","card_state":"state","card_zip":"zip","billing_country":"country"},"endpoint":"https:\/\/api.jilt.com\/v1","order_id":"","cart_token":"","ajax_url":"https:\/\/restrictcontentpro.com\/wp-admin\/admin-ajax.php","nonce":"bcb6e47897","log_threshold":"900","x_jilt_shop_domain":"restrictcontentpro.com"};
/* ]]> */
</script>
<script type='text/javascript' src='https://restrictcontentpro.com/wp-content/plugins/jilt-for-edd/assets/js/frontend/edd-jilt-frontend.min.js?ver=1.2.0'></script>
<script type='text/javascript' src='https://restrictcontentpro.com/wp-content/themes/rcp-theme/js/rcp.min.js?ver=1.0.3'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var screenReaderText = {"expand":"<span class=\"screen-reader-text\">expand child menu<\/span>","collapse":"<span class=\"screen-reader-text\">collapse child menu<\/span>"};
/* ]]> */
</script>
<script type='text/javascript' src='https://restrictcontentpro.com/wp-content/themes/themedd/assets/js/themedd.min.js?ver=1.0.3'></script>
<script type='text/javascript' src='https://restrictcontentpro.com/wp-includes/js/wp-embed.min.js?ver=4.9.2'></script>
<script type='text/javascript' src='https://restrictcontentpro.com/wp-content/plugins/jetpack/_inc/build/spin.min.js?ver=1.3'></script>
<script type='text/javascript' src='https://restrictcontentpro.com/wp-content/plugins/jetpack/_inc/build/jquery.spin.min.js?ver=1.3'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var jetpackCarouselStrings = {"widths":[370,700,1000,1200,1400,2000],"is_logged_in":"","lang":"en","ajaxurl":"https:\/\/restrictcontentpro.com\/wp-admin\/admin-ajax.php","nonce":"200b8bf6a9","display_exif":"1","display_geo":"1","single_image_gallery":"1","single_image_gallery_media_file":"","background_color":"black","comment":"Comment","post_comment":"Post Comment","write_comment":"Write a Comment...","loading_comments":"Loading Comments...","download_original":"View full size <span class=\"photo-size\">{0}<span class=\"photo-size-times\">\u00d7<\/span>{1}<\/span>","no_comment_text":"Please be sure to submit some text with your comment.","no_comment_email":"Please provide an email address to comment.","no_comment_author":"Please provide your name to comment.","comment_post_error":"Sorry, but there was an error posting your comment. Please try again later.","comment_approved":"Your comment was approved.","comment_unapproved":"Your comment is in moderation.","camera":"Camera","aperture":"Aperture","shutter_speed":"Shutter Speed","focal_length":"Focal Length","copyright":"Copyright","comment_registration":"0","require_name_email":"1","login_url":"https:\/\/restrictcontentpro.com\/wp-login.php?redirect_to=https%3A%2F%2Frestrictcontentpro.com%2F","blog_id":"1","meta_data":["camera","aperture","shutter_speed","focal_length","copyright"],"local_comments_commenting_as":"<fieldset><label for=\"email\">Email (Required)<\/label> <input type=\"text\" name=\"email\" class=\"jp-carousel-comment-form-field jp-carousel-comment-form-text-field\" id=\"jp-carousel-comment-form-email-field\" \/><\/fieldset><fieldset><label for=\"author\">Name (Required)<\/label> <input type=\"text\" name=\"author\" class=\"jp-carousel-comment-form-field jp-carousel-comment-form-text-field\" id=\"jp-carousel-comment-form-author-field\" \/><\/fieldset><fieldset><label for=\"url\">Website<\/label> <input type=\"text\" name=\"url\" class=\"jp-carousel-comment-form-field jp-carousel-comment-form-text-field\" id=\"jp-carousel-comment-form-url-field\" \/><\/fieldset>"};
/* ]]> */
</script>
<script type='text/javascript' src='https://restrictcontentpro.com/wp-content/plugins/jetpack/_inc/build/carousel/jetpack-carousel.min.js?ver=20170209'></script>
<script type='text/javascript' src='https://restrictcontentpro.com/wp-content/plugins/gravityforms/js/jquery.json.min.js?ver=2.2.6'></script>
<script type='text/javascript' src='https://restrictcontentpro.com/wp-content/plugins/gravityforms/js/gravityforms.min.js?ver=2.2.6'></script>
<script type='text/javascript' src='https://restrictcontentpro.com/wp-content/plugins/gravityforms/js/placeholders.jquery.min.js?ver=2.2.6'></script>
	<script type="text/javascript">

		jQuery(document).ready(function($) {

			$('.popup-content').magnificPopup({
				type: 'inline',
				fixedContentPos: true,
				fixedBgPos: true,
				overflowY: 'scroll',
				closeBtnInside: true,
				preloader: true,
				callbacks: {
					beforeOpen: function() {
						this.st.mainClass = this.st.el.attr('data-effect') + ' ' + this.st.el.attr('data-class');
					},
				},
				midClick: true,
				removalDelay: 300
			});

		});

	</script>

<script type='text/javascript' src='https://stats.wp.com/e-201811.js' async='async' defer='defer'></script>
<script type='text/javascript'>
	_stq = window._stq || [];
	_stq.push([ 'view', {v:'ext',j:'1:5.9',blog:'134353926',post:'201',tz:'-5',srv:'restrictcontentpro.com'} ]);
	_stq.push([ 'clickTrackerInit', '134353926', '201' ]);
</script>
</body>
</html>