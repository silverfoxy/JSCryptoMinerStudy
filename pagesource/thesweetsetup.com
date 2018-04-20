<!DOCTYPE html>
<html lang="en">
<head>
	<meta charset="utf-8">
        <meta name="viewport" content="width=device-width, initial-scale=1">
	<title>Discover the best apps and workflows for your iPhone, Mac, and iPad — The Sweet Setup</title>
	<link rel="alternate" type="application/rss+xml" title="The Sweet Setup" href="https://thesweetsetup.com/feed/">
	<link rel="apple-touch-icon-precomposed" href="/apple-touch-icon.png" />
	<meta name="apple-mobile-web-app-title" content="Sweet Setup" />
	<!--[if lt IE 9]>
	<script src="https://html5shiv.googlecode.com/svn/trunk/html5.js"></script>
	<![endif]-->
	
<!-- This site is optimized with the Yoast SEO plugin v6.3.1 - https://yoast.com/wordpress/plugins/seo/ -->
<meta name="description" content="Save yourself time and energy. We&#039;ll show you the best apps and workflows for your iPhone, iPad, and Mac. From productivity to reading to games and more..."/>
<link rel="canonical" href="https://thesweetsetup.com/" />
<meta property="og:locale" content="en_US" />
<meta property="og:type" content="website" />
<meta property="og:title" content="Discover the best apps and workflows for your iPhone, Mac, and iPad — The Sweet Setup" />
<meta property="og:description" content="Save yourself time and energy. We&#039;ll show you the best apps and workflows for your iPhone, iPad, and Mac. From productivity to reading to games and more..." />
<meta property="og:url" content="https://thesweetsetup.com/" />
<meta property="og:site_name" content="The Sweet Setup" />
<script type='application/ld+json'>{"@context":"http:\/\/schema.org","@type":"WebSite","@id":"#website","url":"https:\/\/thesweetsetup.com\/","name":"The Sweet Setup","potentialAction":{"@type":"SearchAction","target":"https:\/\/thesweetsetup.com\/?s={search_term_string}","query-input":"required name=search_term_string"}}</script>
<!-- / Yoast SEO plugin. -->

<link rel='dns-prefetch' href='//a.optmstr.com' />
<link rel='dns-prefetch' href='//vjs.zencdn.net' />
<link rel='dns-prefetch' href='//cloud.typography.com' />
<link rel='dns-prefetch' href='//s.w.org' />
<link rel="alternate" type="application/rss+xml" title="The Sweet Setup &raquo; Home Comments Feed" href="https://thesweetsetup.com/home/feed/" />
<!-- This site uses the Google Analytics by MonsterInsights plugin v7.0.11 - Using Analytics tracking - https://www.monsterinsights.com/ -->
<script type="text/javascript" data-cfasync="false">
	var mi_track_user = true;
	var disableStr = 'ga-disable-UA-2372639-9';

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

		__gaTracker('create', 'UA-2372639-9', 'auto');
		__gaTracker('set', 'forceSSL', true);
		__gaTracker('require', 'ec');
		__gaTracker('require', 'displayfeatures');
		__gaTracker('require', 'linkid', 'linkid.js');
		__gaTracker('set', 'dimension2', 'bad');
		__gaTracker('set', 'dimension3', 'page');
		__gaTracker('set', 'dimension5', 'best app');
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

<!-- MonsterInsights Form Tracking -->
<script type="text/javascript">
	function monsterinsights_forms_record_impression( event ) {
		var monsterinsights_forms = document.getElementsByTagName("form");
		var monsterinsights_forms_i;
		for (monsterinsights_forms_i = 0; monsterinsights_forms_i < monsterinsights_forms.length; monsterinsights_forms_i++ ) {
			var monsterinsights_form_id     = monsterinsights_forms[monsterinsights_forms_i].getAttribute("id");
			if ( monsterinsights_form_id && monsterinsights_form_id !== 'commentform' ) {
				__gaTracker( 'send', {
					hitType        : 'event',
					eventCategory  : 'form',
					eventAction    : 'impression',
					eventLabel     : monsterinsights_form_id,
					eventValue     : 1,
					nonInteraction : 1
				} );
				var __gaFormsTrackerWindow    = window;
				if ( __gaFormsTrackerWindow.addEventListener ) {
					document.getElementById(monsterinsights_form_id).addEventListener( "submit", monsterinsights_forms_record_conversion, false );
				} else {
					if ( __gaFormsTrackerWindow.attachEvent ) {
						document.getElementById(monsterinsights_form_id).attachEvent( "onsubmit", monsterinsights_forms_record_conversion );
					}
				}
			} else {
				/* If contact form 7, see if parent div ID starts with wpcf7-f{id}*/
				monsterinsights_form_id = monsterinsights_forms[monsterinsights_forms_i].parentElement.getAttribute("id");
				if ( monsterinsights_form_id && monsterinsights_form_id.lastIndexOf('wpcf7-f', 0 ) === 0  ) {
					/* If so, let's grab that and set it to be the form's ID*/
					var tokens = monsterinsights_form_id.split('-').slice(0,2);
					var result = tokens.join('-');
					monsterinsights_forms[monsterinsights_forms_i].setAttribute("id", result);

					/* Now we can do just what we did above */
					monsterinsights_form_id     = monsterinsights_forms[monsterinsights_forms_i].getAttribute("id");
					if ( monsterinsights_form_id && monsterinsights_form_id !== 'commentform' ) {
						__gaTracker( 'send', {
							hitType        : 'event',
							eventCategory  : 'form',
							eventAction    : 'impression',
							eventLabel     : monsterinsights_form_id,
							eventValue     : 1,
							nonInteraction : 1
						} );
						var __gaFormsTrackerWindow    = window;
						if ( __gaFormsTrackerWindow.addEventListener ) {
							document.getElementById(monsterinsights_form_id).addEventListener( "submit", monsterinsights_forms_record_conversion, false );
						} else {
							if ( __gaFormsTrackerWindow.attachEvent ) {
								document.getElementById(monsterinsights_form_id).attachEvent( "onsubmit", monsterinsights_forms_record_conversion );
							}
						}
					} else {
						continue;
					}
				} else {
					continue;
				}
			}
		}
	}

	function monsterinsights_forms_record_conversion( event ) {
		var monsterinsights_form_conversion_id = event.target.id;
		var monsterinsights_form_action        = event.target.getAttribute("miforms-action");
		if ( monsterinsights_form_conversion_id && ! monsterinsights_form_action ) {
			document.getElementById(monsterinsights_form_conversion_id).setAttribute("miforms-action", "submitted");
			__gaTracker( 'send', {
				hitType        : 'event',
				eventCategory  : 'form',
				eventAction    : 'conversion',
				eventLabel     : monsterinsights_form_conversion_id,
				eventValue     : 1
			} );
		}
	}

	/* Attach the events to all clicks in the document after page and GA has loaded */
	function monsterinsights_forms_load() {
		if ( __gaTracker && typeof(__gaTracker) !== 'undefined' && __gaTracker.hasOwnProperty( "loaded" ) && __gaTracker.loaded == true ) {
			var __gaFormsTrackerWindow    = window;
			if ( __gaFormsTrackerWindow.addEventListener ) {
				__gaFormsTrackerWindow.addEventListener( "load", monsterinsights_forms_record_impression, false );
			} else { 
				if ( __gaFormsTrackerWindow.attachEvent ) {
					__gaFormsTrackerWindow.attachEvent("onload", monsterinsights_forms_record_impression );
				}
			}
		} else {
			setTimeout(monsterinsights_forms_load, 500);
		}
	}
	monsterinsights_forms_load();
</script>
<!-- End MonsterInsights Form Tracking -->

		<script type="text/javascript">
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/svg\/","svgExt":".svg","source":{"concatemoji":"https:\/\/thesweetsetup.com\/wp-includes\/js\/wp-emoji-release.min.js?ver=4.9.4"}};
			!function(a,b,c){function d(a,b){var c=String.fromCharCode;l.clearRect(0,0,k.width,k.height),l.fillText(c.apply(this,a),0,0);var d=k.toDataURL();l.clearRect(0,0,k.width,k.height),l.fillText(c.apply(this,b),0,0);var e=k.toDataURL();return d===e}function e(a){var b;if(!l||!l.fillText)return!1;switch(l.textBaseline="top",l.font="600 32px Arial",a){case"flag":return!(b=d([55356,56826,55356,56819],[55356,56826,8203,55356,56819]))&&(b=d([55356,57332,56128,56423,56128,56418,56128,56421,56128,56430,56128,56423,56128,56447],[55356,57332,8203,56128,56423,8203,56128,56418,8203,56128,56421,8203,56128,56430,8203,56128,56423,8203,56128,56447]),!b);case"emoji":return b=d([55357,56692,8205,9792,65039],[55357,56692,8203,9792,65039]),!b}return!1}function f(a){var c=b.createElement("script");c.src=a,c.defer=c.type="text/javascript",b.getElementsByTagName("head")[0].appendChild(c)}var g,h,i,j,k=b.createElement("canvas"),l=k.getContext&&k.getContext("2d");for(j=Array("flag","emoji"),c.supports={everything:!0,everythingExceptFlag:!0},i=0;i<j.length;i++)c.supports[j[i]]=e(j[i]),c.supports.everything=c.supports.everything&&c.supports[j[i]],"flag"!==j[i]&&(c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&c.supports[j[i]]);c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&!c.supports.flag,c.DOMReady=!1,c.readyCallback=function(){c.DOMReady=!0},c.supports.everything||(h=function(){c.readyCallback()},b.addEventListener?(b.addEventListener("DOMContentLoaded",h,!1),a.addEventListener("load",h,!1)):(a.attachEvent("onload",h),b.attachEvent("onreadystatechange",function(){"complete"===b.readyState&&c.readyCallback()})),g=c.source||{},g.concatemoji?f(g.concatemoji):g.wpemoji&&g.twemoji&&(f(g.twemoji),f(g.wpemoji)))}(window,document,window._wpemojiSettings);
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
<!-- WP Fusion --><style type="text/css">.woocommerce .product #variations option:disabled { display: none; } </style><link rel='stylesheet' id='affwp-forms-css'  href='https://thesweetsetup.com/wp-content/plugins/affiliate-wp/assets/css/forms.min.css?ver=2.1.14' type='text/css' media='all' />
<link rel='stylesheet' id='videojs-plugin-css'  href='https://thesweetsetup.com/wp-content/plugins/videojs-html5-video-player-for-wordpress/plugin-styles.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='videojs-css'  href='//vjs.zencdn.net/4.5/video-js.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='woocommerce-layout-css'  href='https://thesweetsetup.com/wp-content/plugins/woocommerce/assets/css/woocommerce-layout.css?ver=3.2.6' type='text/css' media='all' />
<link rel='stylesheet' id='woocommerce-smallscreen-css'  href='https://thesweetsetup.com/wp-content/plugins/woocommerce/assets/css/woocommerce-smallscreen.css?ver=3.2.6' type='text/css' media='only screen and (max-width: 768px)' />
<link rel='stylesheet' id='woocommerce-general-css'  href='https://thesweetsetup.com/wp-content/plugins/woocommerce/assets/css/woocommerce.css?ver=3.2.6' type='text/css' media='all' />
<link rel='stylesheet' id='wc-memberships-frontend-css'  href='https://thesweetsetup.com/wp-content/plugins/woocommerce-memberships/assets/css/frontend/wc-memberships-frontend.min.css?ver=1.9.3' type='text/css' media='all' />
<link rel='stylesheet' id='the-sweet-setup-type-css'  href='//cloud.typography.com/764494/665462/css/fonts.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='the-sweet-setup-css'  href='https://thesweetsetup.com/wp-content/themes/thesweetsetup/style.css?ver=1.0.14' type='text/css' media='all' />
<link rel='stylesheet' id='ss-social-circle-css'  href='https://thesweetsetup.com/wp-content/themes/thesweetsetup/webfonts/ss-social-circle.css?ver=1.0.14' type='text/css' media='all' />
<link rel='stylesheet' id='ss-symbolicons-block-css'  href='https://thesweetsetup.com/wp-content/themes/thesweetsetup/webfonts/ss-symbolicons-block.css?ver=1.0.14' type='text/css' media='all' />
<link rel='stylesheet' id='flexslider-css'  href='https://thesweetsetup.com/wp-content/themes/thesweetsetup/flexslider/flexslider.css?ver=2.2.1' type='text/css' media='all' />
<link rel='stylesheet' id='wc-bundle-style-css'  href='https://thesweetsetup.com/wp-content/plugins/woocommerce-product-bundles/assets/css/wc-pb-frontend.css?ver=5.5.3' type='text/css' media='all' />
<script type='text/javascript'>
/* <![CDATA[ */
var monsterinsights_frontend = {"js_events_tracking":"true","is_debug_mode":"false","download_extensions":"doc,exe,js,pdf,ppt,tgz,zip,xls","inbound_paths":"","home_url":"https:\/\/thesweetsetup.com","track_download_as":"event","internal_label":"int","hash_tracking":"false"};
/* ]]> */
</script>
<script type='text/javascript' src='https://thesweetsetup.com/wp-content/plugins/google-analytics-premium/assets/js/frontend.min.js?ver=7.0.11'></script>
<script type='text/javascript' src='https://thesweetsetup.com/wp-includes/js/jquery/jquery.js?ver=1.12.4'></script>
<script type='text/javascript' src='https://thesweetsetup.com/wp-includes/js/jquery/jquery-migrate.min.js?ver=1.4.1'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var love_it_vars = {"ajaxurl":"https:\/\/thesweetsetup.com\/wp-admin\/admin-ajax.php","nonce":"34594122b6","loved":"You like this app","already_loved_message":"You already like this app","error_message":"Sorry, there was a problem processing your request.","logged_in":"false"};
/* ]]> */
</script>
<script type='text/javascript' src='https://thesweetsetup.com/wp-content/plugins/love-it-pro//includes/js/love-it.js?ver=4.9.4'></script>
<script type='text/javascript' src='https://thesweetsetup.com/wp-content/plugins/love-it-pro//includes/js/jquery.cookie.js?ver=4.9.4'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var affwp_scripts = {"ajaxurl":"https:\/\/thesweetsetup.com\/wp-admin\/admin-ajax.php"};
/* ]]> */
</script>
<script type='text/javascript' src='https://thesweetsetup.com/wp-content/plugins/woocommerce/assets/js/jquery-cookie/jquery.cookie.min.js?ver=1.4.1'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var affwp_debug_vars = {"integrations":{"woocommerce":"WooCommerce"},"version":"2.1.14","currency":"USD"};
/* ]]> */
</script>
<script type='text/javascript' src='https://thesweetsetup.com/wp-content/plugins/affiliate-wp/assets/js/tracking.min.js?ver=2.1.14'></script>
<script type='text/javascript' data-cfasync="false" id="omapi-script" async="async" src='https://a.optmstr.com/app/js/api.min.js?ver=1.3.4'></script>
<link rel='https://api.w.org/' href='https://thesweetsetup.com/wp-json/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="https://thesweetsetup.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="https://thesweetsetup.com/wp-includes/wlwmanifest.xml" /> 
<meta name="generator" content="WordPress 4.9.4" />
<meta name="generator" content="WooCommerce 3.2.6" />
<link rel='shortlink' href='https://thesweetsetup.com/' />
<link rel="alternate" type="application/json+oembed" href="https://thesweetsetup.com/wp-json/oembed/1.0/embed?url=https%3A%2F%2Fthesweetsetup.com%2F" />
<link rel="alternate" type="text/xml+oembed" href="https://thesweetsetup.com/wp-json/oembed/1.0/embed?url=https%3A%2F%2Fthesweetsetup.com%2F&#038;format=xml" />

		<script type="text/javascript"> document.createElement("video");document.createElement("audio");document.createElement("track"); </script>
		<script type="text/javascript">var trackcmp_email = "";var trackcmp = document.createElement("script");trackcmp.async = true;trackcmp.type = "text/javascript";trackcmp.src = "//trackcmp.net/visit?actid=475075387&e="+encodeURIComponent(trackcmp_email)+"&r="+encodeURIComponent(document.referrer)+"&u="+encodeURIComponent(window.location.href);var trackcmp_s = document.getElementsByTagName("script");if (trackcmp_s.length) {	trackcmp_s[0].parentNode.appendChild(trackcmp);} else {	var trackcmp_h = document.getElementsByTagName("head");	trackcmp_h.length && trackcmp_h[0].appendChild(trackcmp);}</script>		<script type="text/javascript">
		var AFFWP = AFFWP || {};
		AFFWP.referral_var = 'ref';
		AFFWP.expiration = 30;
		AFFWP.debug = 0;


		AFFWP.referral_credit_last = 1;
		</script>
	<noscript><style>.woocommerce-product-gallery{ opacity: 1 !important; }</style></noscript>
		<link rel="stylesheet" href="/wp-content/themes/thesweetsetup/style.css?date=2018-02-07" type="text/css" media="all" />
</head>

<body id="home" class="home page-template page-template-template-home page-template-template-home-php page page-id-2">




<div id="hellobar">
<p><strong>All the Things:</strong> Productivity Course<span class="mobile">&nbsp;</span>&nbsp;&rarr;&nbsp;&nbsp;<a target="_blank" class="hello_button" onclick="_gs('event', 'Clicked Things Hellobar')" href="https://thesweetsetup.com/things/?utm_source=hello_bar">Learn More</a></p>
</div> <!-- hellobar -->

<div id="header-wrap">
	<header id="header">
		<a href="https://thesweetsetup.com"><img src="https://thesweetsetup.com/wp-content/themes/thesweetsetup/img/tss_logo.png" alt="The Sweet Setup" id="logo"/></a>
		<div id="about">
			<span>We recommend the best apps for your iPhone, iPad, and Mac.</span> Recommendations are sorted within <a href="https://thesweetsetup.com">app categories</a>. You can read all <a href="https://thesweetsetup.com/about/">about us</a>, subscribe via <a href="/feed">RSS</a>, or follow us on <a href="https://twitter.com/thesweetsetup">Twitter</a>.
		</div>

				<a class="tss-dashboard-link" href="https://thesweetsetup.com/my-account">Sign In</a>
		<nav>
			<ul id="main-nav">
				<li>
					<a href="#" class="main-nav">App Categories</a>
					<ul>
													<li><a href="https://thesweetsetup.com/apps/category/audio/" class="ss-volume">Audio</a></li>
													<li><a href="https://thesweetsetup.com/apps/category/backups/" class="ss-hdd">Backups</a></li>
													<li><a href="https://thesweetsetup.com/apps/category/calendars/" class="ss-calendar">Calendars</a></li>
													<li><a href="https://thesweetsetup.com/apps/category/coffee/" class="ss-coffee">Coffee</a></li>
													<li><a href="https://thesweetsetup.com/apps/category/education/" class="">Education</a></li>
													<li><a href="https://thesweetsetup.com/apps/category/entertainment/" class="ss-video">Entertainment</a></li>
													<li><a href="https://thesweetsetup.com/apps/category/home-life/" class="ss-home">Home Life</a></li>
													<li><a href="https://thesweetsetup.com/apps/category/misc-other/" class="ss-settings">Misc &amp; Other</a></li>
													<li><a href="https://thesweetsetup.com/apps/category/parents/" class="ss-baby">Parents</a></li>
													<li><a href="https://thesweetsetup.com/apps/category/photo/" class="ss-camera">Photography</a></li>
													<li><a href="https://thesweetsetup.com/apps/category/productivity/" class="ss-check">Productivity</a></li>
													<li><a href="https://thesweetsetup.com/apps/category/reading/" class="ss-openbook">Reading</a></li>
													<li><a href="https://thesweetsetup.com/apps/category/social-networks/" class="ss-textchat">Social Networks</a></li>
													<li><a href="https://thesweetsetup.com/apps/category/the-office/" class="ss-print">The Office</a></li>
													<li><a href="https://thesweetsetup.com/apps/category/to-do-reminders/" class="ss-check">To-do &amp; Reminders</a></li>
													<li><a href="https://thesweetsetup.com/apps/category/travel/" class="ss-plane">Travel</a></li>
													<li><a href="https://thesweetsetup.com/apps/category/weather/" class="ss-umbrella">Weather</a></li>
													<li><a href="https://thesweetsetup.com/apps/category/writing/" class="ss-compose">Writing</a></li>
												<li class="separator"></li>
													<li><a href="http://thesweetsetup.com/platform/ipad/" class="ss-tablet">iPad</a></li>
													<li><a href="http://thesweetsetup.com/platform/iphone/" class="ss-cell">iPhone</a></li>
													<li><a href="http://thesweetsetup.com/platform/mac/" class="ss-desktop">Mac</a></li>
											</ul>
				</li>
			</ul>
		</nav>

		<script type="text/javascript">
			jQuery(window).load(function(){
				jQuery("#main-nav ul").height('').data('fullheight',jQuery("#main-nav ul").height()).height(0);
				//}).resize(function(){
				//jQuery("#main-nav ul").height('').data('fullheight',jQuery("#main-nav ul").height()).height(0);
			});

			jQuery(".main-nav").append("<span class='main-nav-toggle'>x</span>");
			// jQuery("#main-nav ul").css('left','-9999px');
			jQuery("#main-nav ul").data('fullheight',jQuery("#main-nav ul").height()).height(0);
			jQuery(".main-nav-toggle").on("click", function(){
				var targetHeight = 0;
				if(jQuery("#main-nav ul").height()===0){
					targetHeight = jQuery("#main-nav ul").data('fullheight');
				}
				jQuery("#main-nav ul").animate({
					height: targetHeight
				},200);
				return false;
			});
			jQuery(document).ready(function(){
				jQuery("#main-nav ul").addClass('loaded');
			});

			jQuery("#main-nav").mouseleave(function(){
				jQuery("#main-nav ul").animate({
					height: 0
				},200);
			});

			jQuery('body').on('touchend',function(event){
				if(jQuery(event.target).parents('#main-nav').length===0){
					if(jQuery("#main-nav ul").height()>0){
						jQuery("#main-nav ul").animate({
							height: 0
						},200);
					}
				}
			});

			jQuery(document).ready(function(){
				jQuery("#search-icon a").click(function(){
					jQuery("#search").css('display', 'block');
				});
			});

		</script>

		<div id="search-icon"><a class="ss-search" href="#"></a></div>

		<div id="search">
			<form action="https://thesweetsetup.com" >
				<input id="search-input" name="s"  value="" maxlength="200" placeholder="Search&hellip;"/>
				<input type="submit" value="Go" style="visibility: hidden;" />
			</form>
		</div><!-- /#search -->

	</header><!-- /#header -->
</div><!-- /#header-wrap -->


<div id="content-wrap">

<article id="main-content">

				<div id="article-hero" class="flexslider">
			<ul class="slides" style="margin:0;padding:0">
									<li style="margin:0;padding:0;max-width:840px;height:350px;">
						<div style="position:relative;max-width:840px;height:350px;overflow:hidden;">
							<div class="hero-text-wrap">
														<div class="featured-app non-app">HomePod: A practical review</div>
							<h2 class="app-name"><a href="https://thesweetsetup.com/articles/homepod-practical-review/">
								HomePod: A practical review								</a>
							</h2>
							<div class="description">What it's like to own a single omnidirectional Siri-based AirPlay speaker for the house.</div><!-- /.description -->
							</div><!-- /.hero-text-wrap -->
							<a href="https://thesweetsetup.com/articles/homepod-practical-review/" class="button">Read More</a>
							<div class="hero-overlay"></div>
														<img src="https://thesweetsetup.com/wp-content/uploads/2018/03/HomePod_04.jpg" alt="" width="840" height="350" />
						</div>
					</li>
									<li style="margin:0;padding:0;max-width:840px;height:350px;">
						<div style="position:relative;max-width:840px;height:350px;overflow:hidden;">
							<div class="hero-text-wrap">
														<div class="featured-app ">The best app for running Windows on a Mac</div>
							<h2 class="app-name"><a href="https://thesweetsetup.com/apps/best-app-running-windows-mac/">
								Parallels Desktop								</a>
							</h2>
							<div class="description">Parallels Desktop is the best option for running Windows on macOS because it's fast, easy to use, and comes with a lot of features that make living in two operating systems easier than ever.</div><!-- /.description -->
							</div><!-- /.hero-text-wrap -->
							<a href="https://thesweetsetup.com/apps/best-app-running-windows-mac/" class="button">Read More</a>
							<div class="hero-overlay"></div>
														<img src="https://thesweetsetup.com/wp-content/uploads/2018/03/Windows-on-Mac-Hero-2.jpg" alt="Parallels Desktop" width="840" height="350" />
						</div>
					</li>
									<li style="margin:0;padding:0;max-width:840px;height:350px;">
						<div style="position:relative;max-width:840px;height:350px;overflow:hidden;">
							<div class="hero-text-wrap">
														<div class="featured-app non-app">Automations and Workflows for Things on iOS: The Complete Guide</div>
							<h2 class="app-name"><a href="https://thesweetsetup.com/articles/automations-workflows-things-ios/">
								Automations and Workflows for Things on iOS								</a>
							</h2>
							<div class="description">Our complete guide to the new URL Scheme for Things 3.4 on iPhone and iPad.</div><!-- /.description -->
							</div><!-- /.hero-text-wrap -->
							<a href="https://thesweetsetup.com/articles/automations-workflows-things-ios/" class="button">Read More</a>
							<div class="hero-overlay"></div>
														<img src="https://thesweetsetup.com/wp-content/uploads/2018/02/things-34-workflow-automation-hero.jpg" alt="" width="840" height="350" />
						</div>
					</li>
									<li style="margin:0;padding:0;max-width:840px;height:350px;">
						<div style="position:relative;max-width:840px;height:350px;overflow:hidden;">
							<div class="hero-text-wrap">
														<div class="featured-app non-app">All the Details About Our New Productivity Course, All the Things</div>
							<h2 class="app-name"><a href="https://thesweetsetup.com/tomorrow-all-the-things/">
								Available Now: All the Things								</a>
							</h2>
							<div class="description">Here are all the details about our new productivity course.</div><!-- /.description -->
							</div><!-- /.hero-text-wrap -->
							<a href="https://thesweetsetup.com/tomorrow-all-the-things/" class="button">Read More</a>
							<div class="hero-overlay"></div>
														<img src="https://thesweetsetup.com/wp-content/uploads/2018/02/all-the-things-featured-image.1dee89330ac047a7902a91578c4b4ae2.jpg" alt="" width="840" height="350" />
						</div>
					</li>
									<li style="margin:0;padding:0;max-width:840px;height:350px;">
						<div style="position:relative;max-width:840px;height:350px;overflow:hidden;">
							<div class="hero-text-wrap">
														<div class="featured-app non-app">A Look at My Hybrid Productivity Method — Using Both Analog and Digital for Task Management</div>
							<h2 class="app-name"><a href="https://thesweetsetup.com/hybrid-producitivy-method-using-both-analog-and-digital-for-task-management/">
								Hybrid Productivity								</a>
							</h2>
							<div class="description">A look at how Shawn uses both analog and digital tools for task management.</div><!-- /.description -->
							</div><!-- /.hero-text-wrap -->
							<a href="https://thesweetsetup.com/hybrid-producitivy-method-using-both-analog-and-digital-for-task-management/" class="button">Read More</a>
							<div class="hero-overlay"></div>
														<img src="https://thesweetsetup.com/wp-content/uploads/2018/02/baron-figs.jpg" alt="" width="840" height="350" />
						</div>
					</li>
									<li style="margin:0;padding:0;max-width:840px;height:350px;">
						<div style="position:relative;max-width:840px;height:350px;overflow:hidden;">
							<div class="hero-text-wrap">
														<div class="featured-app ">The best productivity and GTD app suite for Mac, iPhone, and iPad</div>
							<h2 class="app-name"><a href="https://thesweetsetup.com/apps/best-personal-gtd-app-suite/">
								Things								</a>
							</h2>
							<div class="description">Things is a well-designed task manager that is very powerful while also being delightful and easy to use. </div><!-- /.description -->
							</div><!-- /.hero-text-wrap -->
							<a href="https://thesweetsetup.com/apps/best-personal-gtd-app-suite/" class="button">Read More</a>
							<div class="hero-overlay"></div>
														<img src="https://thesweetsetup.com/wp-content/uploads/2014/10/things-3-hero.jpg" alt="Things" width="840" height="350" />
						</div>
					</li>
									<li style="margin:0;padding:0;max-width:840px;height:350px;">
						<div style="position:relative;max-width:840px;height:350px;overflow:hidden;">
							<div class="hero-text-wrap">
														<div class="featured-app non-app">Things vs OmniFocus vs Todoist: A Comparison of the Best GTD and Productivity Apps</div>
							<h2 class="app-name"><a href="https://thesweetsetup.com/articles/comparison-best-gtd-apps-things-todoist-omnifocus/">
								Things vs OmniFocus vs Todoist								</a>
							</h2>
							<div class="description">We've put together a comparison of the best productivity and task apps.</div><!-- /.description -->
							</div><!-- /.hero-text-wrap -->
							<a href="https://thesweetsetup.com/articles/comparison-best-gtd-apps-things-todoist-omnifocus/" class="button">Read More</a>
							<div class="hero-overlay"></div>
														<img src="https://thesweetsetup.com/wp-content/uploads/2014/10/things-3-hero.jpg" alt="" width="840" height="350" />
						</div>
					</li>
							</ul>
		</div><!-- /#article-hero -->
		<script type="text/javascript">
		jQuery(document).ready(function($){
			$('.flexslider').flexslider({
				slideshow: false,
				controlNav: true,
				directionNav: false,
			});
			// $(".flexslider .slides").slidesjs({
   //      width: 840,
   //      height: 350
   //    });
		});
		</script>
	
	
<div class="category-grid">

										<div class="category grid-1">
				<h3><a class="ss-compose" href="https://thesweetsetup.com/apps/category/writing/">Writing</a></h3>
													<div class="app-wrap">
						<div class="subtitle"><a href="https://thesweetsetup.com/apps/apps-we-love-textexpander/">Apps we love</a></div>
						<div class="category-app-name"><a href="https://thesweetsetup.com/apps/apps-we-love-textexpander/">TextExpander &raquo;</a></div>
					</div><!-- /.app-wrap -->
									<div class="app-wrap">
						<div class="subtitle"><a href="https://thesweetsetup.com/apps/the-best-note-taking-apps-for-ios/">The best note-taking app for iPhone and iPad</a></div>
						<div class="category-app-name"><a href="https://thesweetsetup.com/apps/the-best-note-taking-apps-for-ios/">Bear &raquo;</a></div>
					</div><!-- /.app-wrap -->
									<div class="app-wrap">
						<div class="subtitle"><a href="https://thesweetsetup.com/apps/best-writing-app-mac-iphone-ipad/">The Best Pro Writing App for Mac (and iOS)</a></div>
						<div class="category-app-name"><a href="https://thesweetsetup.com/apps/best-writing-app-mac-iphone-ipad/">Ulysses &raquo;</a></div>
					</div><!-- /.app-wrap -->
									<div class="app-wrap">
						<div class="subtitle"><a href="https://thesweetsetup.com/apps/favorite-email-client-os-x/">The Best Third-Party Email App for Mac</a></div>
						<div class="category-app-name"><a href="https://thesweetsetup.com/apps/favorite-email-client-os-x/">Airmail &raquo;</a></div>
					</div><!-- /.app-wrap -->
							</div><!-- /.category -->
															<div class="category grid-2">
				<h3><a class="ss-hdd" href="https://thesweetsetup.com/apps/category/backups/">Backups</a></h3>
													<div class="app-wrap">
						<div class="subtitle"><a href="https://thesweetsetup.com/articles/backing-ios-devices-upgrading/">How to back up your iPhone and iPad before an upgrade</a></div>
						<div class="category-app-name"><a href="https://thesweetsetup.com/articles/backing-ios-devices-upgrading/"> &raquo;</a></div>
					</div><!-- /.app-wrap -->
									<div class="app-wrap">
						<div class="subtitle"><a href="https://thesweetsetup.com/articles/backing-up-your-computer/">Backing up your computer is easy</a></div>
						<div class="category-app-name"><a href="https://thesweetsetup.com/articles/backing-up-your-computer/"> &raquo;</a></div>
					</div><!-- /.app-wrap -->
									<div class="app-wrap">
						<div class="subtitle"><a href="https://thesweetsetup.com/apps/best-cloud-backup-service/">The best cloud backup service</a></div>
						<div class="category-app-name"><a href="https://thesweetsetup.com/apps/best-cloud-backup-service/">Backblaze &raquo;</a></div>
					</div><!-- /.app-wrap -->
									<div class="app-wrap">
						<div class="subtitle"><a href="https://thesweetsetup.com/apps/easiest-way-to-backup-mac/">The easiest way to back up your Mac</a></div>
						<div class="category-app-name"><a href="https://thesweetsetup.com/apps/easiest-way-to-backup-mac/">Time Machine &raquo;</a></div>
					</div><!-- /.app-wrap -->
									<div class="app-wrap">
						<div class="subtitle"><a href="https://thesweetsetup.com/apps/best-app-for-bootable-backups/">The best app for making bootable backups of your Mac</a></div>
						<div class="category-app-name"><a href="https://thesweetsetup.com/apps/best-app-for-bootable-backups/">Carbon Copy Cloner &raquo;</a></div>
					</div><!-- /.app-wrap -->
									<div class="app-wrap">
						<div class="subtitle"><a href="https://thesweetsetup.com/accessories/favorite-external-hard-drive/">Our favorite external hard drive</a></div>
						<div class="category-app-name"><a href="https://thesweetsetup.com/accessories/favorite-external-hard-drive/"> &raquo;</a></div>
					</div><!-- /.app-wrap -->
							</div><!-- /.category -->
															<div class="category grid-3">
				<h3><a class="ss-check" href="https://thesweetsetup.com/apps/category/to-do-reminders/">To-do &amp; Reminders</a></h3>
													<div class="app-wrap">
						<div class="subtitle"><a href="https://thesweetsetup.com/apps/best-personal-gtd-app-suite/">The best productivity and GTD app suite for Mac, iPhone, and iPad</a></div>
						<div class="category-app-name"><a href="https://thesweetsetup.com/apps/best-personal-gtd-app-suite/">Things &raquo;</a></div>
					</div><!-- /.app-wrap -->
									<div class="app-wrap">
						<div class="subtitle"><a href="https://thesweetsetup.com/apps/best-simple-to-do-list-app-ios-mac/">The best simple list-making app for iPhone, iPad, and Mac</a></div>
						<div class="category-app-name"><a href="https://thesweetsetup.com/apps/best-simple-to-do-list-app-ios-mac/">Reminders &raquo;</a></div>
					</div><!-- /.app-wrap -->
									<div class="app-wrap">
						<div class="subtitle"><a href="https://thesweetsetup.com/apps/best-calendar-app-iphone/">The best calendar App for iPhone</a></div>
						<div class="category-app-name"><a href="https://thesweetsetup.com/apps/best-calendar-app-iphone/">Fantastical 2 &raquo;</a></div>
					</div><!-- /.app-wrap -->
							</div><!-- /.category -->
															<div class="category grid-4">
				<h3><a class="ss-openbook" href="https://thesweetsetup.com/apps/category/reading/">Reading</a></h3>
													<div class="app-wrap">
						<div class="subtitle"><a href="https://thesweetsetup.com/apps/best-app-reading-e-books-ios/">The best app for reading e-books on iOS</a></div>
						<div class="category-app-name"><a href="https://thesweetsetup.com/apps/best-app-reading-e-books-ios/">iBooks &raquo;</a></div>
					</div><!-- /.app-wrap -->
									<div class="app-wrap">
						<div class="subtitle"><a href="https://thesweetsetup.com/apps/best-bible-app-ios/">The Best Bible App for iPhone and iPad</a></div>
						<div class="category-app-name"><a href="https://thesweetsetup.com/apps/best-bible-app-ios/">YouVersion &raquo;</a></div>
					</div><!-- /.app-wrap -->
									<div class="app-wrap">
						<div class="subtitle"><a href="https://thesweetsetup.com/apps/the-best-wikipedia-app-for-iphone/">The best Wikipedia app for iPhone</a></div>
						<div class="category-app-name"><a href="https://thesweetsetup.com/apps/the-best-wikipedia-app-for-iphone/">Wikiwand &raquo;</a></div>
					</div><!-- /.app-wrap -->
									<div class="app-wrap">
						<div class="subtitle"><a href="https://thesweetsetup.com/apps/best-rss-reader-os-x/">The best RSS reader for macOS</a></div>
						<div class="category-app-name"><a href="https://thesweetsetup.com/apps/best-rss-reader-os-x/">Reeder &raquo;</a></div>
					</div><!-- /.app-wrap -->
									<div class="app-wrap">
						<div class="subtitle"><a href="https://thesweetsetup.com/apps/best-rss-app-ipad/">The Best RSS App for the iPad</a></div>
						<div class="category-app-name"><a href="https://thesweetsetup.com/apps/best-rss-app-ipad/">Unread &raquo;</a></div>
					</div><!-- /.app-wrap -->
							</div><!-- /.category -->
															<div class="category grid-5">
				<h3><a class="ss-check" href="https://thesweetsetup.com/apps/category/productivity/">Productivity</a></h3>
													<div class="app-wrap">
						<div class="subtitle"><a href="https://thesweetsetup.com/apps/apps-we-love-textexpander/">Apps we love</a></div>
						<div class="category-app-name"><a href="https://thesweetsetup.com/apps/apps-we-love-textexpander/">TextExpander &raquo;</a></div>
					</div><!-- /.app-wrap -->
									<div class="app-wrap">
						<div class="subtitle"><a href="https://thesweetsetup.com/apps/best-pomodoro-app-mac-ios/">The Best Pomodoro App for Mac, iPhone, and iPad</a></div>
						<div class="category-app-name"><a href="https://thesweetsetup.com/apps/best-pomodoro-app-mac-ios/">Be Focused Pro &raquo;</a></div>
					</div><!-- /.app-wrap -->
									<div class="app-wrap">
						<div class="subtitle"><a href="https://thesweetsetup.com/apps/best-ios-app-annotating-images/">The best iOS app for annotating images</a></div>
						<div class="category-app-name"><a href="https://thesweetsetup.com/apps/best-ios-app-annotating-images/">Annotable &raquo;</a></div>
					</div><!-- /.app-wrap -->
									<div class="app-wrap">
						<div class="subtitle"><a href="https://thesweetsetup.com/apps/best-habit-tracking-app-ios/">The best habit tracking app for iOS</a></div>
						<div class="category-app-name"><a href="https://thesweetsetup.com/apps/best-habit-tracking-app-ios/">Productive &raquo;</a></div>
					</div><!-- /.app-wrap -->
									<div class="app-wrap">
						<div class="subtitle"><a href="https://thesweetsetup.com/apps/best-app-for-using-an-ipad-as-an-external-display/">Best app for using an iPad as an external display</a></div>
						<div class="category-app-name"><a href="https://thesweetsetup.com/apps/best-app-for-using-an-ipad-as-an-external-display/">Duet Display &raquo;</a></div>
					</div><!-- /.app-wrap -->
							</div><!-- /.category -->
															<div class="category grid-6">
				<h3><a class="ss-home" href="https://thesweetsetup.com/apps/category/home-life/">Home Life</a></h3>
													<div class="app-wrap">
						<div class="subtitle"><a href="https://thesweetsetup.com/apps/best-stand-alone-fitness-app-apple-watch/">The best stand-alone fitness app for Apple Watch</a></div>
						<div class="category-app-name"><a href="https://thesweetsetup.com/apps/best-stand-alone-fitness-app-apple-watch/">Workouts++ &raquo;</a></div>
					</div><!-- /.app-wrap -->
									<div class="app-wrap">
						<div class="subtitle"><a href="https://thesweetsetup.com/apps/best-apple-watch-app-tracking-sleep/">The best Apple Watch app for tracking sleep</a></div>
						<div class="category-app-name"><a href="https://thesweetsetup.com/apps/best-apple-watch-app-tracking-sleep/">AutoSleep &raquo;</a></div>
					</div><!-- /.app-wrap -->
									<div class="app-wrap">
						<div class="subtitle"><a href="https://thesweetsetup.com/apps/favorite-app-managing-personal-finances-budgets/">The best app for managing personal finances and budgets</a></div>
						<div class="category-app-name"><a href="https://thesweetsetup.com/apps/favorite-app-managing-personal-finances-budgets/">Banktivity 6 &raquo;</a></div>
					</div><!-- /.app-wrap -->
							</div><!-- /.category -->
															<div class="category grid-7">
				<h3><a class="ss-camera" href="https://thesweetsetup.com/apps/category/photo/">Photography</a></h3>
													<div class="app-wrap">
						<div class="subtitle"><a href="https://thesweetsetup.com/apps/best-photo-editing-app-iphone/">The best photo editing app for the iPhone</a></div>
						<div class="category-app-name"><a href="https://thesweetsetup.com/apps/best-photo-editing-app-iphone/">Darkroom &raquo;</a></div>
					</div><!-- /.app-wrap -->
									<div class="app-wrap">
						<div class="subtitle"><a href="https://thesweetsetup.com/apps/best-photo-editing-app-mac/">The best photo editing app for the Mac</a></div>
						<div class="category-app-name"><a href="https://thesweetsetup.com/apps/best-photo-editing-app-mac/">Lightroom &raquo;</a></div>
					</div><!-- /.app-wrap -->
									<div class="app-wrap">
						<div class="subtitle"><a href="https://thesweetsetup.com/apps/best-photo-management-solution/">The best cloud photo management solution</a></div>
						<div class="category-app-name"><a href="https://thesweetsetup.com/apps/best-photo-management-solution/">iCloud Photo Library &raquo;</a></div>
					</div><!-- /.app-wrap -->
							</div><!-- /.category -->
															<div class="category grid-8">
				<h3><a class="ss-textchat" href="https://thesweetsetup.com/apps/category/social-networks/">Social Networks</a></h3>
													<div class="app-wrap">
						<div class="subtitle"><a href="https://thesweetsetup.com/apps/best-secure-messaging-app-iphone/">The best secure messaging app for iPhone</a></div>
						<div class="category-app-name"><a href="https://thesweetsetup.com/apps/best-secure-messaging-app-iphone/">WhatsApp &raquo;</a></div>
					</div><!-- /.app-wrap -->
									<div class="app-wrap">
						<div class="subtitle"><a href="https://thesweetsetup.com/apps/the-best-reddit-app-for-ios/">The best Reddit app for iOS</a></div>
						<div class="category-app-name"><a href="https://thesweetsetup.com/apps/the-best-reddit-app-for-ios/">Narwhal &raquo;</a></div>
					</div><!-- /.app-wrap -->
									<div class="app-wrap">
						<div class="subtitle"><a href="https://thesweetsetup.com/apps/best-pinboard-app-ios/">The best Pinboard app for iOS</a></div>
						<div class="category-app-name"><a href="https://thesweetsetup.com/apps/best-pinboard-app-ios/">Pinner &raquo;</a></div>
					</div><!-- /.app-wrap -->
									<div class="app-wrap">
						<div class="subtitle"><a href="https://thesweetsetup.com/apps/the-best-ios-twitter-apps/">The best Twitter app for iOS</a></div>
						<div class="category-app-name"><a href="https://thesweetsetup.com/apps/the-best-ios-twitter-apps/">Tweetbot &raquo;</a></div>
					</div><!-- /.app-wrap -->
									<div class="app-wrap">
						<div class="subtitle"><a href="https://thesweetsetup.com/apps/the-best-twitter-client-for-mac/">The best Twitter client for Mac</a></div>
						<div class="category-app-name"><a href="https://thesweetsetup.com/apps/the-best-twitter-client-for-mac/">Tweetbot &raquo;</a></div>
					</div><!-- /.app-wrap -->
							</div><!-- /.category -->
															<div class="category grid-9">
				<h3><a class="ss-volume" href="https://thesweetsetup.com/apps/category/audio/">Audio</a></h3>
													<div class="app-wrap">
						<div class="subtitle"><a href="https://thesweetsetup.com/apps/best-ios-music-app-replacement/">The best iOS Music app replacement</a></div>
						<div class="category-app-name"><a href="https://thesweetsetup.com/apps/best-ios-music-app-replacement/">Cesium &raquo;</a></div>
					</div><!-- /.app-wrap -->
									<div class="app-wrap">
						<div class="subtitle"><a href="https://thesweetsetup.com/apps/our-favorite-podcast-client-for-ios/">Our favorite podcast client for iOS</a></div>
						<div class="category-app-name"><a href="https://thesweetsetup.com/apps/our-favorite-podcast-client-for-ios/">Overcast &raquo;</a></div>
					</div><!-- /.app-wrap -->
									<div class="app-wrap">
						<div class="subtitle"><a href="https://thesweetsetup.com/apps/best-music-streaming-service/">The best music streaming service</a></div>
						<div class="category-app-name"><a href="https://thesweetsetup.com/apps/best-music-streaming-service/">Apple Music &raquo;</a></div>
					</div><!-- /.app-wrap -->
									<div class="app-wrap">
						<div class="subtitle"><a href="https://thesweetsetup.com/accessories/these-are-the-computer-speakers-i-use/">These are the computer speakers I use</a></div>
						<div class="category-app-name"><a href="https://thesweetsetup.com/accessories/these-are-the-computer-speakers-i-use/"> &raquo;</a></div>
					</div><!-- /.app-wrap -->
							</div><!-- /.category -->
															<div class="category grid-10">
				<h3><a class="ss-umbrella" href="https://thesweetsetup.com/apps/category/weather/">Weather</a></h3>
													<div class="app-wrap">
						<div class="subtitle"><a href="https://thesweetsetup.com/apps/the-best-general-purpose-weather-app-ios/">The best weather app</a></div>
						<div class="category-app-name"><a href="https://thesweetsetup.com/apps/the-best-general-purpose-weather-app-ios/">CARROT Weather &raquo;</a></div>
					</div><!-- /.app-wrap -->
									<div class="app-wrap">
						<div class="subtitle"><a href="https://thesweetsetup.com/apps/the-best-radar-app-for-iphone-and-ipad/">The best radar app for iPhone and iPad</a></div>
						<div class="category-app-name"><a href="https://thesweetsetup.com/apps/the-best-radar-app-for-iphone-and-ipad/">Dark Sky &raquo;</a></div>
					</div><!-- /.app-wrap -->
							</div><!-- /.category -->
															<div class="category grid-11">
				<h3><a class="ss-plane" href="https://thesweetsetup.com/apps/category/travel/">Travel</a></h3>
													<div class="app-wrap">
						<div class="subtitle"><a href="https://thesweetsetup.com/apps/best-location-logging-app-iphone/">The best location-logging app for iPhone</a></div>
						<div class="category-app-name"><a href="https://thesweetsetup.com/apps/best-location-logging-app-iphone/">Swarm &raquo;</a></div>
					</div><!-- /.app-wrap -->
									<div class="app-wrap">
						<div class="subtitle"><a href="https://thesweetsetup.com/apps/the-best-time-zone-calculator-for-iphone/">The best time zone calculator for iPhone</a></div>
						<div class="category-app-name"><a href="https://thesweetsetup.com/apps/the-best-time-zone-calculator-for-iphone/">Zones &raquo;</a></div>
					</div><!-- /.app-wrap -->
									<div class="app-wrap">
						<div class="subtitle"><a href="https://thesweetsetup.com/apps/best-flight-tracker-iphone/">The best flight tracker app for iPhone</a></div>
						<div class="category-app-name"><a href="https://thesweetsetup.com/apps/best-flight-tracker-iphone/">App in the Air &raquo;</a></div>
					</div><!-- /.app-wrap -->
									<div class="app-wrap">
						<div class="subtitle"><a href="https://thesweetsetup.com/apps/the-best-remote-access-solution-for-mac-and-ios/">The best remote access solution for Mac and iOS</a></div>
						<div class="category-app-name"><a href="https://thesweetsetup.com/apps/the-best-remote-access-solution-for-mac-and-ios/">Screens &raquo;</a></div>
					</div><!-- /.app-wrap -->
									<div class="app-wrap">
						<div class="subtitle"><a href="https://thesweetsetup.com/apps/best-vpn-solution-ios-os-x/">The best VPN solution for iOS and OS X</a></div>
						<div class="category-app-name"><a href="https://thesweetsetup.com/apps/best-vpn-solution-ios-os-x/">Encrypt.me &raquo;</a></div>
					</div><!-- /.app-wrap -->
							</div><!-- /.category -->
															<div class="category grid-12">
				<h3><a class="ss-settings" href="https://thesweetsetup.com/apps/category/misc-other/">Misc &amp; Other</a></h3>
													<div class="app-wrap">
						<div class="subtitle"><a href="https://thesweetsetup.com/apps/best-spam-call-blocking-app-iphone/">The best app for blocking telemarketers, robocallers, and spam calls</a></div>
						<div class="category-app-name"><a href="https://thesweetsetup.com/apps/best-spam-call-blocking-app-iphone/">Nomorobo &raquo;</a></div>
					</div><!-- /.app-wrap -->
									<div class="app-wrap">
						<div class="subtitle"><a href="https://thesweetsetup.com/apps/the-best-gif-keyboard-for-iphone/">The best GIF keyboard for iPhone</a></div>
						<div class="category-app-name"><a href="https://thesweetsetup.com/apps/the-best-gif-keyboard-for-iphone/">iGIF &raquo;</a></div>
					</div><!-- /.app-wrap -->
									<div class="app-wrap">
						<div class="subtitle"><a href="https://thesweetsetup.com/apps/the-best-peer-to-peer-payment-system/">The best peer-to-peer payment system</a></div>
						<div class="category-app-name"><a href="https://thesweetsetup.com/apps/the-best-peer-to-peer-payment-system/">Square Cash &raquo;</a></div>
					</div><!-- /.app-wrap -->
									<div class="app-wrap">
						<div class="subtitle"><a href="https://thesweetsetup.com/apps/best-password-manager-and-why-you-need-one/">The Best Password App and Manager (and why you need one)</a></div>
						<div class="category-app-name"><a href="https://thesweetsetup.com/apps/best-password-manager-and-why-you-need-one/">1Password &raquo;</a></div>
					</div><!-- /.app-wrap -->
							</div><!-- /.category -->
															<div class="category grid-13">
				<h3><a class="ss-print" href="https://thesweetsetup.com/apps/category/the-office/">The Office</a></h3>
													<div class="app-wrap">
						<div class="subtitle"><a href="https://thesweetsetup.com/apps/best-app-running-windows-mac/">The best app for running Windows on a Mac</a></div>
						<div class="category-app-name"><a href="https://thesweetsetup.com/apps/best-app-running-windows-mac/">Parallels Desktop &raquo;</a></div>
					</div><!-- /.app-wrap -->
									<div class="app-wrap">
						<div class="subtitle"><a href="https://thesweetsetup.com/apps/the-best-online-collaborative-document-editing-suite/">The best online, collaborative document editing suite</a></div>
						<div class="category-app-name"><a href="https://thesweetsetup.com/apps/the-best-online-collaborative-document-editing-suite/">Google Docs &raquo;</a></div>
					</div><!-- /.app-wrap -->
									<div class="app-wrap">
						<div class="subtitle"><a href="https://thesweetsetup.com/apps/the-best-third-party-email-app-for-ios/">The best third-party email app for iOS</a></div>
						<div class="category-app-name"><a href="https://thesweetsetup.com/apps/the-best-third-party-email-app-for-ios/">Microsoft Outlook &raquo;</a></div>
					</div><!-- /.app-wrap -->
							</div><!-- /.category -->
															<div class="category grid-14">
				<h3><a class="ss-calendar" href="https://thesweetsetup.com/apps/category/calendars/">Calendars</a></h3>
													<div class="app-wrap">
						<div class="subtitle"><a href="https://thesweetsetup.com/apps/the-best-time-zone-calculator-for-iphone/">The best time zone calculator for iPhone</a></div>
						<div class="category-app-name"><a href="https://thesweetsetup.com/apps/the-best-time-zone-calculator-for-iphone/">Zones &raquo;</a></div>
					</div><!-- /.app-wrap -->
									<div class="app-wrap">
						<div class="subtitle"><a href="https://thesweetsetup.com/apps/best-calendar-app-for-mac/">The best calendar app for Mac</a></div>
						<div class="category-app-name"><a href="https://thesweetsetup.com/apps/best-calendar-app-for-mac/">Fantastical 2 &raquo;</a></div>
					</div><!-- /.app-wrap -->
									<div class="app-wrap">
						<div class="subtitle"><a href="https://thesweetsetup.com/apps/best-calendar-app-iphone/">The best calendar App for iPhone</a></div>
						<div class="category-app-name"><a href="https://thesweetsetup.com/apps/best-calendar-app-iphone/">Fantastical 2 &raquo;</a></div>
					</div><!-- /.app-wrap -->
							</div><!-- /.category -->
																													<div class="category grid-15">
				<h3><a class="ss-video" href="https://thesweetsetup.com/apps/category/entertainment/">Entertainment</a></h3>
													<div class="app-wrap">
						<div class="subtitle"><a href="https://thesweetsetup.com/apps/best-ios-music-app-replacement/">The best iOS Music app replacement</a></div>
						<div class="category-app-name"><a href="https://thesweetsetup.com/apps/best-ios-music-app-replacement/">Cesium &raquo;</a></div>
					</div><!-- /.app-wrap -->
									<div class="app-wrap">
						<div class="subtitle"><a href="https://thesweetsetup.com/apps/best-sports-scores-news-tracking-app/">The best sports scores and news tracking app</a></div>
						<div class="category-app-name"><a href="https://thesweetsetup.com/apps/best-sports-scores-news-tracking-app/">Yahoo Sports &raquo;</a></div>
					</div><!-- /.app-wrap -->
									<div class="app-wrap">
						<div class="subtitle"><a href="https://thesweetsetup.com/apps/the-best-news-aggregation-service/">The best news aggregation service</a></div>
						<div class="category-app-name"><a href="https://thesweetsetup.com/apps/the-best-news-aggregation-service/">Nuzzel &raquo;</a></div>
					</div><!-- /.app-wrap -->
									<div class="app-wrap">
						<div class="subtitle"><a href="https://thesweetsetup.com/apps/the-best-tv-show-tracking-app/">The best TV show tracking app</a></div>
						<div class="category-app-name"><a href="https://thesweetsetup.com/apps/the-best-tv-show-tracking-app/">Television Time &raquo;</a></div>
					</div><!-- /.app-wrap -->
									<div class="app-wrap">
						<div class="subtitle"><a href="https://thesweetsetup.com/apps/best-read-it-later-service/">The best read-it-later service</a></div>
						<div class="category-app-name"><a href="https://thesweetsetup.com/apps/best-read-it-later-service/">Instapaper &raquo;</a></div>
					</div><!-- /.app-wrap -->
							</div><!-- /.category -->
																						<div class="category grid-16">
				<h3><a class="ss-compose" href="https://thesweetsetup.com/apps/category/writing/">Writing</a></h3>
													<div class="app-wrap">
						<div class="subtitle"><a href="https://thesweetsetup.com/apps/apps-we-love-textexpander/">Apps we love</a></div>
						<div class="category-app-name"><a href="https://thesweetsetup.com/apps/apps-we-love-textexpander/">TextExpander &raquo;</a></div>
					</div><!-- /.app-wrap -->
									<div class="app-wrap">
						<div class="subtitle"><a href="https://thesweetsetup.com/apps/the-best-note-taking-apps-for-ios/">The best note-taking app for iPhone and iPad</a></div>
						<div class="category-app-name"><a href="https://thesweetsetup.com/apps/the-best-note-taking-apps-for-ios/">Bear &raquo;</a></div>
					</div><!-- /.app-wrap -->
									<div class="app-wrap">
						<div class="subtitle"><a href="https://thesweetsetup.com/apps/best-writing-app-mac-iphone-ipad/">The Best Pro Writing App for Mac (and iOS)</a></div>
						<div class="category-app-name"><a href="https://thesweetsetup.com/apps/best-writing-app-mac-iphone-ipad/">Ulysses &raquo;</a></div>
					</div><!-- /.app-wrap -->
									<div class="app-wrap">
						<div class="subtitle"><a href="https://thesweetsetup.com/apps/favorite-email-client-os-x/">The Best Third-Party Email App for Mac</a></div>
						<div class="category-app-name"><a href="https://thesweetsetup.com/apps/favorite-email-client-os-x/">Airmail &raquo;</a></div>
					</div><!-- /.app-wrap -->
							</div><!-- /.category -->
						
		<div class="category grid-17">
		<h3><a class="ss-files" href="https://thesweetsetup.com/articles/">Articles</a></h3>
					<div class="app-wrap">
				<div class="subtitle">
					<a href="https://thesweetsetup.com/articles/homepod-practical-review/">HomePod: A practical review <span>&raquo;</span></a>
				</div>
			</div>
					<div class="app-wrap">
				<div class="subtitle">
					<a href="https://thesweetsetup.com/articles/automations-workflows-things-ios/">Automations and Workflows for Things on iOS: The Complete Guide <span>&raquo;</span></a>
				</div>
			</div>
					<div class="app-wrap">
				<div class="subtitle">
					<a href="https://thesweetsetup.com/articles/comparison-best-gtd-apps-things-todoist-omnifocus/">Things vs OmniFocus vs Todoist: A Comparison of the Best GTD and Productivity Apps <span>&raquo;</span></a>
				</div>
			</div>
					<div class="app-wrap">
				<div class="subtitle">
					<a href="https://thesweetsetup.com/articles/the-iphone-x-review/">The iPhone X Review <span>&raquo;</span></a>
				</div>
			</div>
			</div>

		<div class="category grid-18">
		<h3><a class="ss-ellipsischat" href="https://thesweetsetup.com/category/sweet-setup-interview/">Interviews</a></h3>
					<div class="app-wrap">
				<div class="subtitle">
					<a href="https://thesweetsetup.com/jeff-perrys-ipad-pro-iphone-setup/">Jeff Perry&#8217;s iPad Pro and iPhone setup <span>&raquo;</span></a>
				</div>
			</div>
					<div class="app-wrap">
				<div class="subtitle">
					<a href="https://thesweetsetup.com/mike-alexanders-mac-ios-setup/">Mike Alexander’s Mac and iOS setup <span>&raquo;</span></a>
				</div>
			</div>
					<div class="app-wrap">
				<div class="subtitle">
					<a href="https://thesweetsetup.com/justin-hamiltons-mac-iphone-setup/">Justin Hamilton&#8217;s Mac and iPhone setup <span>&raquo;</span></a>
				</div>
			</div>
					<div class="app-wrap">
				<div class="subtitle">
					<a href="https://thesweetsetup.com/mike-allans-iphone-x-setup/">Mike Allan&#8217;s iPhone X setup <span>&raquo;</span></a>
				</div>
			</div>
			</div>

		<div class="category grid-19">
		<h3><a class="ss-hammerscrewdriver" href="https://thesweetsetup.com/category/quick-tip/">Quick Tips</a></h3>
					<div class="app-wrap">
				<div class="subtitle">
					<a href="https://thesweetsetup.com/keep-offline-backup-icloud-photo-library/">How to keep an offline backup of your iCloud Photo library <span>&raquo;</span></a>
				</div>
			</div>
					<div class="app-wrap">
				<div class="subtitle">
					<a href="https://thesweetsetup.com/convert-message-checklist-apple-notes/">How to convert a message into a checklist in Apple Notes <span>&raquo;</span></a>
				</div>
			</div>
					<div class="app-wrap">
				<div class="subtitle">
					<a href="https://thesweetsetup.com/export-podcast-subscriptions-overcast-workouts/">How to export your podcast subscriptions from Overcast to Workouts++ <span>&raquo;</span></a>
				</div>
			</div>
					<div class="app-wrap">
				<div class="subtitle">
					<a href="https://thesweetsetup.com/using-bear-things-note-attachment-repository/">Using Bear as a Things note attachment repository <span>&raquo;</span></a>
				</div>
			</div>
			</div>
<div class="clear"></div>

<div class="platforms">
	<a href="/platform/iphone/" class="iphone"><span class="ss-cell"></span>iPhone</a>
	<a href="/platform/ipad/" class="ipad"><span class="ss-tablet"></span>iPad</a>
	<a href="/platform/mac/" class="mac"><span class="ss-desktop"></span>Mac</a>
</div>

<div class="clear"></div>

</div><!-- /.category-grid -->
</article><!-- /#main-content -->


<aside id="side-bar">
	<div class="follow-us">
		<h3 class="side-title">Follow us &nbsp;<a href="https://twitter.com/thesweetsetup" class="ss-social-circle ss-twitter"></a> <a href="https://thesweetsetup.com/feed" class="ss-social-circle ss-rss"></a></h3>
	</div><!-- /.follow-us -->

		<div class="newsletter-sidebar">
		<h3 class="side-title"><a href="https://thesweetsetup.com/newsletter/">Get App Picks, Guides, &amp; More</a></h3>
		<div class="post-wrap">
			<p class="post-excerpt">Get workflow tips, app recommendations, how-to guides, stories, and more delivered to your inbox. Plus we'll send you our productivity guide for free!</p>
			<form action='//blancmedia.activehosted.com/proc.php' method='post' id='_form_126' accept-charset='utf-8' enctype='multipart/form-data'>
				  <input type='hidden' name='f' value='126'>
				  <input type='hidden' name='s' value=''>
				  <input type='hidden' name='c' value='0'>
				  <input type='hidden' name='m' value='0'>
				  <input type='hidden' name='act' value='sub'>
				  <input type='hidden' name='nlbox[]' value='3'>
					<p class="email">
						<input class="newsletter" type="email" name="email" required placeholder="Your best email" />
					</p>
					<center>
						<p class="email">
							<input type="submit" class="submit" value="Sweet!" />
						</p>
					</center>
				</form>
		</div><!-- /.post-wrap -->
	</div><!-- /.newsletter -->


	<div class="recently">
		<h3 class="side-title">Guides &amp; Courses</h3>
				<div class="post-wrap">
					<h4 class="post-title"><a href="https://thesweetsetup.com/things/?utm_source=training_sidebar_link&utm_medium=sidebar">All the Things</a></h4>
					<p class="post-excerpt"><strong>New:</strong> Productivity and task management training, plus video tutorials for Things 3.<a href="https://thesweetsetup.com/things/?utm_source=training_sidebar_link&utm_medium=sidebar">&raquo;</a></p>
				</div><!-- /.post-wrap -->
				<div class="post-wrap">
					<h4 class="post-title"><a href="https://thesweetsetup.com/ulysses/?utm_source=training_sidebar_link&utm_medium=sidebar">Learn Ulysses</a></h4>
					<p class="post-excerpt">Easy video tutorials to help you quickly learn Ulysses, and take your ideas and writing from scattered to structured. <a href="https://thesweetsetup.com/ulysses/?utm_source=training_sidebar_link&utm_medium=sidebar">&raquo;</a></p>
				</div><!-- /.post-wrap -->
				<div class="post-wrap">
					<h4 class="post-title"><a href="https://thesweetsetup.com/dayone/?utm_source=training_sidebar_link&utm_medium=sidebar">Day One In Depth</a></h4>
					<p class="post-excerpt">The most detailed and extensive guide to Day One available today. <a href="https://thesweetsetup.com/dayone/?utm_source=training_sidebar_link&utm_medium=sidebar">&raquo;</a></p>
				</div><!-- /.post-wrap -->
				<div class="post-wrap">
					<h4 class="post-title"><a href="https://thesweetsetup.com/workflow-essentials/?utm_source=training_sidebar_link&utm_medium=sidebar">Workflow Essentials Bundle</a></h4>
					<p class="post-excerpt">Our seven best productivity and workflow guides. <a href="https://thesweetsetup.com/workflow-essentials/?utm_source=training_sidebar_link&utm_medium=sidebar">&raquo;</a></p>
				</div><!-- /.post-wrap -->


	</div><!-- /.recently -->


	<div class="sponsor-wrapper">
			<div class="sponsor">
			<h3 class="side-title"><a href="https://thesweetsetup.com/advertise/">Sponsored by</a></h3>
							<div class="ad-space">
					<a href="http://thesweetsetup.com/ulysses/"><img class="ad-img" src="https://thesweetsetup.com/wp-content/uploads/2017/08/learn-ulysses-b-200x260.jpg" width="130" height="100" alt="Learn Ulysses. Brand new course from The Sweet Setup."/></a>
					<a href="http://thesweetsetup.com/ulysses/" class="ad-text">Learn Ulysses. Brand new course from The Sweet Setup.</a>
					<a href="https://thesweetsetup.com/advertise/" class="advertise-here">Advertise Here</a>
					<div class="clear"></div>
				</div>
					</div><!-- /.sponsor -->
			</div>

	
	<div class="recently">
		<h3 class="side-title"><a href="https://thesweetsetup.com/blog/">Recently</a></h3>
						<div class="post-wrap">
					<h4 class="post-title"><a href="https://thesweetsetup.com/review-apples-new-homepod-readers-ios-setup-qa-makers-altos-odyssey/">A review of Apple&#8217;s new HomePod, a reader&#8217;s iOS setup, a Q&#038;A with the makers of Alto&#8217;s Odyssey, and more</a></h4>
					<p class="post-excerpt">Catch up on the things we published throughout the week, including an exciting review of Apple's smart speaker.  <a href="https://thesweetsetup.com/review-apples-new-homepod-readers-ios-setup-qa-makers-altos-odyssey/">&raquo;</a></p>
				</div><!-- /.post-wrap -->
							<div class="post-wrap">
					<h4 class="post-title"><a href="https://thesweetsetup.com/workflow-releases-version-1-7-8-new-add-things-action/">Workflow releases version 1.7.8 with new Add to Things action</a></h4>
					<p class="post-excerpt">Workflow and Things just got a lot more powerful and efficient with the latest version of Workflow.  <a href="https://thesweetsetup.com/workflow-releases-version-1-7-8-new-add-things-action/">&raquo;</a></p>
				</div><!-- /.post-wrap -->
							<div class="post-wrap">
					<h4 class="post-title"><a href="https://thesweetsetup.com/keep-offline-backup-icloud-photo-library/">How to keep an offline backup of your iCloud Photo library</a></h4>
					<p class="post-excerpt">We recommend keeping an external copy of your photos, and this tip is even more useful if your photo collection is larger than your Mac storage space allows.  <a href="https://thesweetsetup.com/keep-offline-backup-icloud-photo-library/">&raquo;</a></p>
				</div><!-- /.post-wrap -->
							<div class="post-wrap">
					<h4 class="post-title"><a href="https://thesweetsetup.com/quick-qa-team-alto-makers-altos-odyssey/">A quick Q&#038;A with Team Alto, the makers of Alto&#8217;s Odyssey</a></h4>
					<p class="post-excerpt">A quick question and answer with Team Alto, the makers of one of our favorite iOS games ever created, Alto's Odyssey.  <a href="https://thesweetsetup.com/quick-qa-team-alto-makers-altos-odyssey/">&raquo;</a></p>
				</div><!-- /.post-wrap -->
							<div class="post-wrap">
					<h4 class="post-title"><a href="https://thesweetsetup.com/articles/homepod-practical-review/">HomePod: A practical review</a></h4>
					<p class="post-excerpt">What it's like to own a single omnidirectional Siri-based AirPlay speaker for the house. <a href="https://thesweetsetup.com/articles/homepod-practical-review/">&raquo;</a></p>
				</div><!-- /.post-wrap -->
				</div><!-- /.recently -->

			<div class="tips-tricks">
			<h3 class="side-title"><a href="https://thesweetsetup.com/articles/">Articles + Tips &amp; Tricks</a></h3>
			
										<div class="post-wrap">
						<div class="article-icon ss-newtag"></div>
						<h4 class="post-title"><a href="https://thesweetsetup.com/articles/deals/">Good Deals on Apps and Gear</a></h4>
						<p class="post-excerpt">A continually-updated short list of some apps and other gear which we recommend even when they’re not on sale, but right now they happen to be at a good price. <a href="https://thesweetsetup.com/articles/deals/">&raquo;</a></p>
					</div><!-- /.post-wrap -->
				
										<div class="post-wrap">
						<div class="article-icon ss-videogame"></div>
						<h4 class="post-title"><a href="https://thesweetsetup.com/articles/favorite-games/">These are a few of our favorite games</a></h4>
						<p class="post-excerpt">We put together a brief list of our all-time favorite iOS games to share with you, grouped into their respective categories. Enjoy! <a href="https://thesweetsetup.com/articles/favorite-games/">&raquo;</a></p>
					</div><!-- /.post-wrap -->
				
										<div class="post-wrap">
						<div class="article-icon ss-heart"></div>
						<h4 class="post-title"><a href="https://thesweetsetup.com/articles/staff-favorites/">The Staff Favorites</a></h4>
						<p class="post-excerpt">Here is a running list of our personal favorite apps on iPhone, iPad, and Mac. The are the apps we, The Sweet Setup staff, use day in and day out for work and play. <a href="https://thesweetsetup.com/articles/staff-favorites/">&raquo;</a></p>
					</div><!-- /.post-wrap -->
				
										<div class="post-wrap">
						<div class="article-icon ss-screwdrivermobile"></div>
						<h4 class="post-title"><a href="https://thesweetsetup.com/articles/accessibility-features-ios/">Accessibility Features on iOS</a></h4>
						<p class="post-excerpt">At its core, accessibility is about access &mdash;  hence, iOS's accessibility options are tools with which users, regardless of physical or cognitive ability, are better able to access their devices. <a href="https://thesweetsetup.com/articles/accessibility-features-ios/">&raquo;</a></p>
					</div><!-- /.post-wrap -->
				
										<div class="post-wrap">
						<div class="article-icon ss-desktop"></div>
						<h4 class="post-title"><a href="https://thesweetsetup.com/articles/mac-apps-you-should-be-using/">A few Mac apps we think all moderately computer-savvy persons should be using</a></h4>
						<p class="post-excerpt">Here are a few apps that add significant functionality to your Mac that we believe every Mac user would benefit from. <a href="https://thesweetsetup.com/articles/mac-apps-you-should-be-using/">&raquo;</a></p>
					</div><!-- /.post-wrap -->
						</div><!-- /.tips-tricks -->
	
	<div class="sponsor-full-wrapper">
			<div class="sponsor-full">
			<h3 class="side-title"><a href="https://thesweetsetup.com/advertise/">Sponsored by</a></h3>
							<a href="http://thesweetsetup.com/ulysses/"><img class="ad-full" src="https://thesweetsetup.com/wp-content/uploads/2017/08/learn-ulysses-devices-600x500.jpg" width="300" height="250" alt="Sponsored by"/></a>
					</div><!-- /.sponsor -->
			</div>


</aside><!-- /#side-bar -->

<div class="clear"></div>

<script type="text/javascript">
	jQuery(document).ready(function($){
		$.getJSON( 'https://thesweetsetup.com?tssad=' + String( Math.random() * Math.random() ).replace('0.',''), function( data ) {
			$('.sponsor-wrapper').html(data[0]);
			$('.sponsor-full-wrapper').html(data[1]);
		});
	});
</script>
</div><!-- /#content-wrap -->


<footer id="footer">
	<nav id="footer-nav">
		<ul>
			<li><a href="/">Home</a></li>
			<li><a href="https://thesweetsetup.com/about/">About</a></li>
			<li><a href="https://thesweetsetup.com/contact/">Contact</a></li>
			<li><a href="https://thesweetsetup.com/advertise/">Advertise</a></li>
			<li><a href="https://thesweetsetup.com/blog/">Blog</a></li>
			<!-- <li><a href="https://thesweetsetup.com/accessories/">Accessories</a></li> -->
			<li><a href="https://thesweetsetup.com/popular/">Popular</a></li>
			<li><a href="https://thesweetsetup.com/newsletter/">Newsletter</a></li>
			<li class="footer-dashboard"><a class="tss-dashboard-link" href="https://thesweetsetup.com/my-account">Sign In</a></li>
		</ul>
	</nav><!-- /#footer-nav -->


	<div id="tagline"><a href="#" data-optin-slug="zri2yiook2us0y00" class="manual-optin-trigger" ><strong>4 Days to Better Workflows.</strong><br />
		Get strategies for finding focus and reclaiming time. <strong>Start here.</strong></a>

	</div>
<!--
	<div id="tagline">Follow The Sweet Setup on &nbsp;<a class="ss-social-circle ss-twitter" href="https://twitter.com/thesweetsetup"></a> or <a class="ss-social-circle ss-rss" href="/feed"></a></div><!-- /#tagline -->

	<div id="copyright">
		<span>A website by <a href="https://shawnblanc.net">Shawn Blanc</a> and friends. See also: <a href="https://thefocuscourse.com">The Focus Course</a>&nbsp;&nbsp;|&nbsp;&nbsp;<a href="http://toolsandtoys.net">Tools &amp; Toys</a></span>
		<br />
		&copy; 2018 Blanc Media, LLC
		<div id="props">
			<a href="http://inkblotmediagroup.com" target="_blank">Design by Ink Blot Media Group</a>  •  <a href="http://mondaybynoon.com" target="_blank">Dev by Jonathan Christopher</a>
			<br />
		</div>
	</div><!-- /#copyright -->

</footer><!-- /#footer -->

<script>var GoSquared={acct: "GSN-057822-Q"};(function(a){function b(){a._gstc_lt=+(new Date);var b=document;var c=b.createElement("script");c.type="text/javascript";c.async=true;c.src="//d1l6p2sc9645hc.cloudfront.net/tracker.js";var d=b.getElementsByTagName("script")[0];d.parentNode.insertBefore(c,d)}a.addEventListener?a.addEventListener("load",b,false):a.attachEvent("onload",b)})(window)</script><!-- This site is converting visitors into subscribers and customers with OptinMonster - https://optinmonster.com :: Campaign Title: Learn Things Pre-Notify --><div id="om-kx0hgmnukatt6qxsysf8-holder"></div><script>var kx0hgmnukatt6qxsysf8,kx0hgmnukatt6qxsysf8_poll=function(){var r=0;return function(n,l){clearInterval(r),r=setInterval(n,l)}}();!function(e,t,n){if(e.getElementById(n)){kx0hgmnukatt6qxsysf8_poll(function(){if(window['om_loaded']){if(!kx0hgmnukatt6qxsysf8){kx0hgmnukatt6qxsysf8=new OptinMonsterApp();return kx0hgmnukatt6qxsysf8.init({"u":"15014.625551","staging":0,"dev":0,"beta":0});}}},25);return;}var d=false,o=e.createElement(t);o.id=n,o.src="https://a.optnmstr.com/app/js/api.min.js",o.async=true,o.onload=o.onreadystatechange=function(){if(!d){if(!this.readyState||this.readyState==="loaded"||this.readyState==="complete"){try{d=om_loaded=true;kx0hgmnukatt6qxsysf8=new OptinMonsterApp();kx0hgmnukatt6qxsysf8.init({"u":"15014.625551","staging":0,"dev":0,"beta":0});o.onload=o.onreadystatechange=null;}catch(t){}}}};(document.getElementsByTagName("head")[0]||document.documentElement).appendChild(o)}(document,"script","omapi-script");</script><!-- / OptinMonster --><!-- This site is converting visitors into subscribers and customers with OptinMonster - https://optinmonster.com :: Campaign Title: Paperless Quick Start Guide --><div id="om-zabgcemchwuxgewp-holder"></div><script>var zabgcemchwuxgewp,zabgcemchwuxgewp_poll=function(){var r=0;return function(n,l){clearInterval(r),r=setInterval(n,l)}}();!function(e,t,n){if(e.getElementById(n)){zabgcemchwuxgewp_poll(function(){if(window['om_loaded']){if(!zabgcemchwuxgewp){zabgcemchwuxgewp=new OptinMonsterApp();return zabgcemchwuxgewp.init({"u":"15014.536824","staging":0,"dev":0,"beta":0});}}},25);return;}var d=false,o=e.createElement(t);o.id=n,o.src="https://a.optnmstr.com/app/js/api.min.js",o.async=true,o.onload=o.onreadystatechange=function(){if(!d){if(!this.readyState||this.readyState==="loaded"||this.readyState==="complete"){try{d=om_loaded=true;zabgcemchwuxgewp=new OptinMonsterApp();zabgcemchwuxgewp.init({"u":"15014.536824","staging":0,"dev":0,"beta":0});o.onload=o.onreadystatechange=null;}catch(t){}}}};(document.getElementsByTagName("head")[0]||document.documentElement).appendChild(o)}(document,"script","omapi-script");</script><!-- / OptinMonster --><!-- This site is converting visitors into subscribers and customers with OptinMonster - https://optinmonster.com :: Campaign Title: Email Cheatsheet --><div id="om-q6vmghyotc6yxlf2-holder"></div><script>var q6vmghyotc6yxlf2,q6vmghyotc6yxlf2_poll=function(){var r=0;return function(n,l){clearInterval(r),r=setInterval(n,l)}}();!function(e,t,n){if(e.getElementById(n)){q6vmghyotc6yxlf2_poll(function(){if(window['om_loaded']){if(!q6vmghyotc6yxlf2){q6vmghyotc6yxlf2=new OptinMonsterApp();return q6vmghyotc6yxlf2.init({"u":"15014.527726","staging":0,"dev":0,"beta":0});}}},25);return;}var d=false,o=e.createElement(t);o.id=n,o.src="https://a.optnmstr.com/app/js/api.min.js",o.async=true,o.onload=o.onreadystatechange=function(){if(!d){if(!this.readyState||this.readyState==="loaded"||this.readyState==="complete"){try{d=om_loaded=true;q6vmghyotc6yxlf2=new OptinMonsterApp();q6vmghyotc6yxlf2.init({"u":"15014.527726","staging":0,"dev":0,"beta":0});o.onload=o.onreadystatechange=null;}catch(t){}}}};(document.getElementsByTagName("head")[0]||document.documentElement).appendChild(o)}(document,"script","omapi-script");</script><!-- / OptinMonster --><!-- This site is converting visitors into subscribers and customers with OptinMonster - https://optinmonster.com :: Campaign Title: 4 Days to Better Workflows (Monster Click) --><div id="om-zri2yiook2us0y00-holder"></div><script>var zri2yiook2us0y00,zri2yiook2us0y00_poll=function(){var r=0;return function(n,l){clearInterval(r),r=setInterval(n,l)}}();!function(e,t,n){if(e.getElementById(n)){zri2yiook2us0y00_poll(function(){if(window['om_loaded']){if(!zri2yiook2us0y00){zri2yiook2us0y00=new OptinMonsterApp();return zri2yiook2us0y00.init({"u":"15014.504245","staging":0,"dev":0,"beta":0});}}},25);return;}var d=false,o=e.createElement(t);o.id=n,o.src="https://a.optnmstr.com/app/js/api.min.js",o.async=true,o.onload=o.onreadystatechange=function(){if(!d){if(!this.readyState||this.readyState==="loaded"||this.readyState==="complete"){try{d=om_loaded=true;zri2yiook2us0y00=new OptinMonsterApp();zri2yiook2us0y00.init({"u":"15014.504245","staging":0,"dev":0,"beta":0});o.onload=o.onreadystatechange=null;}catch(t){}}}};(document.getElementsByTagName("head")[0]||document.documentElement).appendChild(o)}(document,"script","omapi-script");</script><!-- / OptinMonster --><!-- This site is converting visitors into subscribers and customers with OptinMonster - https://optinmonster.com :: Campaign Title: Productivity Guide --><div id="om-yg7pkmxdbp9r9ucb-holder"></div><script>var yg7pkmxdbp9r9ucb,yg7pkmxdbp9r9ucb_poll=function(){var r=0;return function(n,l){clearInterval(r),r=setInterval(n,l)}}();!function(e,t,n){if(e.getElementById(n)){yg7pkmxdbp9r9ucb_poll(function(){if(window['om_loaded']){if(!yg7pkmxdbp9r9ucb){yg7pkmxdbp9r9ucb=new OptinMonsterApp();return yg7pkmxdbp9r9ucb.init({"u":"15014.395090","staging":0,"dev":0,"beta":0});}}},25);return;}var d=false,o=e.createElement(t);o.id=n,o.src="https://a.optnmstr.com/app/js/api.min.js",o.async=true,o.onload=o.onreadystatechange=function(){if(!d){if(!this.readyState||this.readyState==="loaded"||this.readyState==="complete"){try{d=om_loaded=true;yg7pkmxdbp9r9ucb=new OptinMonsterApp();yg7pkmxdbp9r9ucb.init({"u":"15014.395090","staging":0,"dev":0,"beta":0});o.onload=o.onreadystatechange=null;}catch(t){}}}};(document.getElementsByTagName("head")[0]||document.documentElement).appendChild(o)}(document,"script","omapi-script");</script><!-- / OptinMonster --><!-- This site is converting visitors into subscribers and customers with OptinMonster - https://optinmonster.com :: Campaign Title: Meaningful Productivity Guide: Exit Popover --><div id="om-wnflppm8zfomeyte-holder"></div><script>var wnflppm8zfomeyte,wnflppm8zfomeyte_poll=function(){var r=0;return function(n,l){clearInterval(r),r=setInterval(n,l)}}();!function(e,t,n){if(e.getElementById(n)){wnflppm8zfomeyte_poll(function(){if(window['om_loaded']){if(!wnflppm8zfomeyte){wnflppm8zfomeyte=new OptinMonsterApp();return wnflppm8zfomeyte.init({"u":"15014.488724","staging":0,"dev":0,"beta":0});}}},25);return;}var d=false,o=e.createElement(t);o.id=n,o.src="https://a.optnmstr.com/app/js/api.min.js",o.async=true,o.onload=o.onreadystatechange=function(){if(!d){if(!this.readyState||this.readyState==="loaded"||this.readyState==="complete"){try{d=om_loaded=true;wnflppm8zfomeyte=new OptinMonsterApp();wnflppm8zfomeyte.init({"u":"15014.488724","staging":0,"dev":0,"beta":0});o.onload=o.onreadystatechange=null;}catch(t){}}}};(document.getElementsByTagName("head")[0]||document.documentElement).appendChild(o)}(document,"script","omapi-script");</script><!-- / OptinMonster --><!-- This site is converting visitors into subscribers and customers with OptinMonster - https://optinmonster.com :: Campaign Title: Airmail Content Upgrade --><div id="om-eki7eemw6amovgns-holder"></div><script>var eki7eemw6amovgns,eki7eemw6amovgns_poll=function(){var r=0;return function(n,l){clearInterval(r),r=setInterval(n,l)}}();!function(e,t,n){if(e.getElementById(n)){eki7eemw6amovgns_poll(function(){if(window['om_loaded']){if(!eki7eemw6amovgns){eki7eemw6amovgns=new OptinMonsterApp();return eki7eemw6amovgns.init({"u":"15014.385233","staging":0,"dev":0,"beta":0});}}},25);return;}var d=false,o=e.createElement(t);o.id=n,o.src="https://a.optnmstr.com/app/js/api.min.js",o.async=true,o.onload=o.onreadystatechange=function(){if(!d){if(!this.readyState||this.readyState==="loaded"||this.readyState==="complete"){try{d=om_loaded=true;eki7eemw6amovgns=new OptinMonsterApp();eki7eemw6amovgns.init({"u":"15014.385233","staging":0,"dev":0,"beta":0});o.onload=o.onreadystatechange=null;}catch(t){}}}};(document.getElementsByTagName("head")[0]||document.documentElement).appendChild(o)}(document,"script","omapi-script");</script><!-- / OptinMonster -->		<script type="text/javascript">var kx0hgmnukatt6qxsysf8_shortcode = true;var zabgcemchwuxgewp_shortcode = true;var q6vmghyotc6yxlf2_shortcode = true;var zri2yiook2us0y00_shortcode = true;var yg7pkmxdbp9r9ucb_shortcode = true;var wnflppm8zfomeyte_shortcode = true;var eki7eemw6amovgns_shortcode = true;</script>
		<script type='text/javascript'>
/* <![CDATA[ */
var wc_add_to_cart_params = {"ajax_url":"\/wp-admin\/admin-ajax.php","wc_ajax_url":"https:\/\/thesweetsetup.com\/?wc-ajax=%%endpoint%%","i18n_view_cart":"View cart","cart_url":"https:\/\/thesweetsetup.com\/cart\/","is_cart":"","cart_redirect_after_add":"no"};
/* ]]> */
</script>
<script type='text/javascript' src='https://thesweetsetup.com/wp-content/plugins/woocommerce/assets/js/frontend/add-to-cart.min.js?ver=3.2.6'></script>
<script type='text/javascript' src='https://thesweetsetup.com/wp-content/plugins/woocommerce/assets/js/jquery-blockui/jquery.blockUI.min.js?ver=2.70'></script>
<script type='text/javascript' src='https://thesweetsetup.com/wp-content/plugins/woocommerce/assets/js/js-cookie/js.cookie.min.js?ver=2.1.4'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var woocommerce_params = {"ajax_url":"\/wp-admin\/admin-ajax.php","wc_ajax_url":"https:\/\/thesweetsetup.com\/?wc-ajax=%%endpoint%%"};
/* ]]> */
</script>
<script type='text/javascript' src='https://thesweetsetup.com/wp-content/plugins/woocommerce/assets/js/frontend/woocommerce.min.js?ver=3.2.6'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var wc_cart_fragments_params = {"ajax_url":"\/wp-admin\/admin-ajax.php","wc_ajax_url":"https:\/\/thesweetsetup.com\/?wc-ajax=%%endpoint%%","fragment_name":"wc_fragments_ae944d1e181ddcfcef7e3e2107d068ce"};
/* ]]> */
</script>
<script type='text/javascript' src='https://thesweetsetup.com/wp-content/plugins/woocommerce/assets/js/frontend/cart-fragments.min.js?ver=3.2.6'></script>
<script type='text/javascript' src='https://thesweetsetup.com/wp-content/plugins/woocommerce/assets/js/flexslider/jquery.flexslider.min.js?ver=2.6.1'></script>
<script type='text/javascript' src='https://thesweetsetup.com/wp-includes/js/wp-embed.min.js?ver=4.9.4'></script>
		<script type="text/javascript">var omapi_localized = { ajax: 'https://thesweetsetup.com/wp-admin/admin-ajax.php?optin-monster-ajax-route=1', nonce: 'd0e1bd0836', slugs: {"kx0hgmnukatt6qxsysf8":{"slug":"kx0hgmnukatt6qxsysf8","mailpoet":false},"zabgcemchwuxgewp":{"slug":"zabgcemchwuxgewp","mailpoet":false},"q6vmghyotc6yxlf2":{"slug":"q6vmghyotc6yxlf2","mailpoet":false},"zri2yiook2us0y00":{"slug":"zri2yiook2us0y00","mailpoet":false},"yg7pkmxdbp9r9ucb":{"slug":"yg7pkmxdbp9r9ucb","mailpoet":false},"wnflppm8zfomeyte":{"slug":"wnflppm8zfomeyte","mailpoet":false},"eki7eemw6amovgns":{"slug":"eki7eemw6amovgns","mailpoet":false}} };</script>
		

<!-- Active Campaign -->
<script type="text/javascript">
	var trackcmp_email = '';
	var trackcmp = document.createElement("script");
	trackcmp.async = true;
	trackcmp.type = 'text/javascript';
	trackcmp.src = '//trackcmp.net/visit?actid=475075387&e='+encodeURIComponent(trackcmp_email)+'&r='+encodeURIComponent(document.referrer)+'&u='+encodeURIComponent(window.location.href);
	var trackcmp_s = document.getElementsByTagName("script");
	if (trackcmp_s.length) {
		trackcmp_s[0].parentNode.appendChild(trackcmp);
	} else {
		var trackcmp_h = document.getElementsByTagName("head");
		trackcmp_h.length && trackcmp_h[0].appendChild(trackcmp);
	}
</script>

</body>
</html>

<!--
Performance optimized by W3 Total Cache. Learn more: https://www.w3-edge.com/products/

Object Caching 4770/388 objects using disk
Page Caching using disk: enhanced (SSL caching disabled) 
Database Caching 16/83 queries in 0.018 seconds using disk

Served from: thesweetsetup.com @ 2018-03-17 15:06:17 by W3 Total Cache
-->