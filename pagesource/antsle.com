<!DOCTYPE html>
<html lang="en-US" prefix="og: http://ogp.me/ns#">
<head>
	<style type="text/css"> .ttfm1{font-family: 'Hind';font-size:1.6em;line-height:1.6em;color:;}  .ttfm2{font-family: 'Hind';font-size:1.6em;line-height:1.6em;color:;}  .ttfm3{font-family: 'Open Sans';font-size:1.6em;line-height:1.6em;color:;} </style>	<title>
		antsle: The Private Cloud Server, Designed for Developers.	</title>
	<!--[if lt IE 9]>
	<script src="https://antsle.com/wp-content/themes/ignition/js/html5/dist/html5shiv.js"></script>
	<script src="//css3-mediaqueries-js.googlecode.com/svn/trunk/css3-mediaqueries.js"></script>
	<![endif]-->
	<!--[if IE 8]>
	<link rel="stylesheet" type="text/css" href="https://antsle.com/wp-content/themes/ignition/css/ie8.css"/>
	<![endif]-->
	<!--[if IE 7]>
	<link rel="stylesheet" type="text/css" href="https://antsle.com/wp-content/themes/ignition/css/ie7.css"/>
	<![endif]-->
	<meta name="viewport" content="width=device-width, initial-scale=1.0"/>
	<meta charset="UTF-8">
	
			<style type="text/css">.tve_more_tag {visibility: hidden; height: 1px!important;}</style>
<!-- This site is optimized with the Yoast SEO plugin v7.0.3 - https://yoast.com/wordpress/plugins/seo/ -->
<meta name="description" content="Transition from cloud to edge computing: The first plug &amp; play solution that lets you easily host from your home or office."/>
<link rel="canonical" href="https://antsle.com/" />
<meta property="og:locale" content="en_US" />
<meta property="og:type" content="website" />
<meta property="og:title" content="antsle: The Private Cloud Server, Designed for Developers." />
<meta property="og:description" content="Transition from cloud to edge computing: The first plug &amp; play solution that lets you easily host from your home or office." />
<meta property="og:url" content="https://antsle.com/" />
<meta property="og:site_name" content="antsle: The Private Cloud Server, Designed for Developers" />
<meta property="og:image" content="//antsle.com/wp-content/uploads/2016/10/partner_logos_v8.png" />
<meta property="og:image" content="//antsle.com/wp-content/uploads/2016/12/antslestar13.png" />
<meta property="og:image" content="//antsle.com/wp-content/uploads/2017/01/antman_laptop.png" />
<meta property="og:image" content="//antsle.com/wp-content/uploads/2017/09/antsle_customers.png" />
<meta property="og:image" content="//antsle.com/wp-content/uploads/2017/09/testimonial.png" />
<meta property="og:image" content="//antsle.com/wp-content/uploads/2017/09/testimonial2.png" />
<meta property="og:image" content="//antsle.com/wp-content/uploads/2017/09/testimonial3.png" />
<meta name="twitter:card" content="summary" />
<meta name="twitter:description" content="Transition from cloud to edge computing: The first plug &amp; play solution that lets you easily host from your home or office." />
<meta name="twitter:title" content="antsle: The Private Cloud Server, Designed for Developers." />
<meta name="twitter:image" content="//antsle.com/wp-content/uploads/2016/10/partner_logos_v8.png" />
<script type='application/ld+json'>{"@context":"https:\/\/schema.org","@type":"WebSite","@id":"#website","url":"https:\/\/antsle.com\/","name":"antsle: The Private Cloud Server, Designed for Developers","potentialAction":{"@type":"SearchAction","target":"https:\/\/antsle.com\/?s={search_term_string}","query-input":"required name=search_term_string"}}</script>
<script type='application/ld+json'>{"@context":"https:\/\/schema.org","@type":"Organization","url":"https:\/\/antsle.com\/","sameAs":[],"@id":"#organization","name":"antsle","logo":"https:\/\/antsle.com\/wp-content\/uploads\/2016\/10\/antsleNameWideEmail.png"}</script>
<!-- / Yoast SEO plugin. -->

<link rel='dns-prefetch' href='//chimpstatic.com' />
<link rel='dns-prefetch' href='//fonts.googleapis.com' />
<link rel='dns-prefetch' href='//s.w.org' />
<link rel="alternate" type="application/rss+xml" title="antsle: The Private Cloud Server, Designed for Developers &raquo; Home Comments Feed" href="https://antsle.com/home/feed/" />
<!-- This site uses the Google Analytics by MonsterInsights plugin v7.0.4 - Using Analytics tracking - https://www.monsterinsights.com/ -->
<script type="text/javascript" data-cfasync="false">
	var mi_track_user = true;
	var disableStr = 'ga-disable-UA-71406838-1';

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

		__gaTracker('create', 'UA-71406838-1', 'auto');
		__gaTracker('set', 'forceSSL', true);
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
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/svg\/","svgExt":".svg","source":{"concatemoji":"https:\/\/antsle.com\/wp-includes\/js\/wp-emoji-release.min.js?ver=8e589b0045d52bd7c470482b5926f097"}};
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
<link rel='stylesheet' id='contact-form-7-css'  href='https://antsle.com/wp-content/plugins/contact-form-7/includes/css/styles.css?ver=5.0.1' type='text/css' media='all' />
<link rel='stylesheet' id='tve_style_family_tve_flt-css'  href='https://antsle.com/wp-content/plugins/thrive-visual-editor/editor/css/thrive_flat.css?ver=2.0.27' type='text/css' media='all' />
<link rel='stylesheet' id='tve_leads_forms-css'  href='//antsle.com/wp-content/plugins/thrive-leads/editor-layouts/css/frontend.css?ver=2.0.28' type='text/css' media='all' />
<link rel='stylesheet' id='tcf_ca1689c0713470ea6ebbde70709bc93f-css'  href='//fonts.googleapis.com/css?family=Hind%3A400%2C700&#038;ver=8e589b0045d52bd7c470482b5926f097' type='text/css' media='all' />
<link rel='stylesheet' id='tcf_57e2c69e62faf9e1c0930c166c8eff81-css'  href='//fonts.googleapis.com/css?family=Hind%3A400%2C500&#038;ver=8e589b0045d52bd7c470482b5926f097' type='text/css' media='all' />
<link rel='stylesheet' id='tcf_1c29d3f388eeaf4e6bed4968db72dedd-css'  href='//fonts.googleapis.com/css?family=Open+Sans%3A400%2C600%2C400italic&#038;ver=8e589b0045d52bd7c470482b5926f097' type='text/css' media='all' />
<link rel='stylesheet' id='woo-feed-css'  href='https://antsle.com/wp-content/plugins/webappick-product-feed-for-woocommerce/public/css/woo-feed-public.css?ver=2.2.8' type='text/css' media='all' />
<link rel='stylesheet' id='ignition-style-css'  href='https://antsle.com/wp-content/themes/ignition/style.css?ver=8e589b0045d52bd7c470482b5926f097' type='text/css' media='all' />
<link rel='stylesheet' id='thrive-reset-css'  href='https://antsle.com/wp-content/themes/ignition/css/reset.css' type='text/css' media='all' />
<link rel='stylesheet' id='thrive-main-style-css'  href='https://antsle.com/wp-content/themes/ignition/css/main_dark.css?ver=2014123' type='text/css' media='all' />
<link rel='stylesheet' id='af-widgets-css'  href='https://antsle.com/wp-content/plugins/asgaros-forum/skin/widgets.css?ver=1.8.1' type='text/css' media='all' />
<link rel='stylesheet' id='sv-wc-payment-gateway-payment-form-css'  href='https://antsle.com/wp-content/plugins/woocommerce-gateway-paypal-powered-by-braintree/lib/skyverge/woocommerce/payment-gateway/assets/css/frontend/sv-wc-payment-gateway-payment-form.min.css?ver=4.6.0' type='text/css' media='all' />
<link rel='stylesheet' id='thrive_icon_pack-css'  href='//antsle.com/wp-content/uploads/2016/10/icomoon/style.css?ver=2.82' type='text/css' media='all' />
<link rel='stylesheet' id='sccss_style-css'  href='https://antsle.com/?sccss=1&#038;ver=8e589b0045d52bd7c470482b5926f097' type='text/css' media='all' />
<script type='text/javascript'>
/* <![CDATA[ */
var monsterinsights_frontend = {"js_events_tracking":"true","is_debug_mode":"false","download_extensions":"doc,exe,js,pdf,ppt,tgz,zip,xls","inbound_paths":"","home_url":"https:\/\/antsle.com","track_download_as":"event","internal_label":"int","hash_tracking":"false"};
/* ]]> */
</script>
<script type='text/javascript' src='https://antsle.com/wp-content/plugins/google-analytics-for-wordpress/assets/js/frontend.js?ver=7.0.4'></script>
<script type='text/javascript' src='https://antsle.com/wp-includes/js/jquery/jquery.js'></script>
<script type='text/javascript' src='https://antsle.com/wp-includes/js/jquery/jquery-migrate.min.js'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var THO_Head = {"variations":[],"post_id":"2","element_tag":"thrive_headline","woo_tag":"tho_woo"};
/* ]]> */
</script>
<script type='text/javascript' src='https://antsle.com/wp-content/plugins/thrive-headline-optimizer/frontend/js/header.min.js?ver=1.1.14'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var mailchimp_public_data = {"site_url":"https:\/\/antsle.com","ajax_url":"https:\/\/antsle.com\/wp-admin\/admin-ajax.php"};
/* ]]> */
</script>
<script type='text/javascript' src='https://antsle.com/wp-content/plugins/mailchimp-for-woocommerce/public/js/mailchimp-woocommerce-public.min.js?ver=2.1.5'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var pys_fb_pixel_options = {"ajax_url":"https:\/\/antsle.com\/wp-admin\/admin-ajax.php","woo":{"addtocart_enabled":true}};
var pys_events = [{"type":"init","name":"1643706572570811","params":[]},{"type":"track","name":"PageView","params":{"domain":"antsle.com"},"delay":0}];
/* ]]> */
</script>
<script type='text/javascript' src='https://antsle.com/wp-content/plugins/pixelyoursite/js/public.js?ver=5.2.0'></script>
<link rel='https://api.w.org/' href='https://antsle.com/wp-json/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="https://antsle.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="https://antsle.com/wp-includes/wlwmanifest.xml" /> 

<link rel='shortlink' href='https://antsle.com/' />
<link rel="alternate" type="application/json+oembed" href="https://antsle.com/wp-json/oembed/1.0/embed?url=https%3A%2F%2Fantsle.com%2F" />
<link rel="alternate" type="text/xml+oembed" href="https://antsle.com/wp-json/oembed/1.0/embed?url=https%3A%2F%2Fantsle.com%2F&#038;format=xml" />
<style type="text/css">#tve_editor .ttfm1{font-family: 'Hind' !important;font-weight: 400 !important;}.ttfm1 input, .ttfm1 select, .ttfm1 textarea, .ttfm1 button {font-family: 'Hind' !important;font-weight: 400 !important;}#tve_editor .ttfm1.bold_text,.ttfm1 .bold_text,.ttfm1 b,.ttfm1 strong{font-weight: 700 !important;}.ttfm1.bold_text,.ttfm1 .bold_text,.ttfm1 b,.ttfm1 strong input, .ttfm1.bold_text,.ttfm1 .bold_text,.ttfm1 b,.ttfm1 strong select, .ttfm1.bold_text,.ttfm1 .bold_text,.ttfm1 b,.ttfm1 strong textarea, .ttfm1.bold_text,.ttfm1 .bold_text,.ttfm1 b,.ttfm1 strong button {font-weight: 700 !important;}#tve_editor .ttfm2{font-family: 'Hind' !important;font-weight: 400 !important;}.ttfm2 input, .ttfm2 select, .ttfm2 textarea, .ttfm2 button {font-family: 'Hind' !important;font-weight: 400 !important;}#tve_editor .ttfm2.bold_text,.ttfm2 .bold_text,.ttfm2 b,.ttfm2 strong{font-weight: 500 !important;}.ttfm2.bold_text,.ttfm2 .bold_text,.ttfm2 b,.ttfm2 strong input, .ttfm2.bold_text,.ttfm2 .bold_text,.ttfm2 b,.ttfm2 strong select, .ttfm2.bold_text,.ttfm2 .bold_text,.ttfm2 b,.ttfm2 strong textarea, .ttfm2.bold_text,.ttfm2 .bold_text,.ttfm2 b,.ttfm2 strong button {font-weight: 500 !important;}#tve_editor .ttfm3{font-family: 'Open Sans' !important;font-weight: 400 !important;}.ttfm3 input, .ttfm3 select, .ttfm3 textarea, .ttfm3 button {font-family: 'Open Sans' !important;font-weight: 400 !important;}#tve_editor .ttfm3.bold_text,.ttfm3 .bold_text,.ttfm3 b,.ttfm3 strong{font-weight: 600 !important;}.ttfm3.bold_text,.ttfm3 .bold_text,.ttfm3 b,.ttfm3 strong input, .ttfm3.bold_text,.ttfm3 .bold_text,.ttfm3 b,.ttfm3 strong select, .ttfm3.bold_text,.ttfm3 .bold_text,.ttfm3 b,.ttfm3 strong textarea, .ttfm3.bold_text,.ttfm3 .bold_text,.ttfm3 b,.ttfm3 strong button {font-weight: 600 !important;}</style>
<!--BEGIN: TRACKING CODE MANAGER BY INTELLYWP.COM IN HEAD//-->
<script>(function(w,d,t,r,u){var f,n,i;w[u]=w[u]||[],f=function(){var o={ti:"5858398"};o.q=w[u],w[u]=new UET(o),w[u].push("pageLoad")},n=d.createElement(t),n.src=r,n.async=1,n.onload=n.onreadystatechange=function(){var s=this.readyState;s&&s!=="loaded"&&s!=="complete"||(f(),n.onload=n.onreadystatechange=null)},i=d.getElementsByTagName(t)[0],i.parentNode.insertBefore(n,i)})(window,document,"script","//bat.bing.com/bat.js","uetq");</script><noscript><img src="//bat.bing.com/action/0?ti=5858398&Ver=2" height="0" width="0" style="display:none; visibility: hidden;" /></noscript>
<!-- Hotjar Tracking Code for antsle.com -->
<script>
    (function(h,o,t,j,a,r){
        h.hj=h.hj||function(){(h.hj.q=h.hj.q||[]).push(arguments)};
        h._hjSettings={hjid:747586,hjsv:6};
        a=o.getElementsByTagName('head')[0];
        r=o.createElement('script');r.async=1;
        r.src=t+h._hjSettings.hjid+j+h._hjSettings.hjsv;
        a.appendChild(r);
    })(window,document,'https://static.hotjar.com/c/hotjar-','.js?sv=');
</script>
<!-- Tend Code -->
<script async src="//tend.io/track/1/fCfZaU8D5Fqitxsj2CjF"></script>
<!--END: https://wordpress.org/plugins/tracking-code-manager IN HEAD//--><script type="text/javascript">
(function(url){
	if(/(?:Chrome\/26\.0\.1410\.63 Safari\/537\.31|WordfenceTestMonBot)/.test(navigator.userAgent)){ return; }
	var addEvent = function(evt, handler) {
		if (window.addEventListener) {
			document.addEventListener(evt, handler, false);
		} else if (window.attachEvent) {
			document.attachEvent('on' + evt, handler);
		}
	};
	var removeEvent = function(evt, handler) {
		if (window.removeEventListener) {
			document.removeEventListener(evt, handler, false);
		} else if (window.detachEvent) {
			document.detachEvent('on' + evt, handler);
		}
	};
	var evts = 'contextmenu dblclick drag dragend dragenter dragleave dragover dragstart drop keydown keypress keyup mousedown mousemove mouseout mouseover mouseup mousewheel scroll'.split(' ');
	var logHuman = function() {
		var wfscr = document.createElement('script');
		wfscr.type = 'text/javascript';
		wfscr.async = true;
		wfscr.src = url + '&r=' + Math.random();
		(document.getElementsByTagName('head')[0]||document.getElementsByTagName('body')[0]).appendChild(wfscr);
		for (var i = 0; i < evts.length; i++) {
			removeEvent(evts[i], logHuman);
		}
	};
	for (var i = 0; i < evts.length; i++) {
		addEvent(evts[i], logHuman);
	}
})('//antsle.com/?wordfence_lh=1&hid=F0C4DC7E9A183BEC3CFEEA672A29ED0F');
</script><meta name="referrer" content="always"/>
		<!-- Facebook Pixel code is added on this page by PixelYourSite FREE v5.2.0 plugin. You can test it with Pixel Helper Chrome Extension. -->

				<style type="text/css">body { background:#; }.cnt article h1.entry-title a { color:#555555; }.cnt article h2.entry-title a { color:#555555; }.bSe h1 { color:#555555; }.bSe h2 { color:#555555; }.bSe h3 { color:#555555; }.bSe h4 { color:#555555; }.bSe h5 { color:#555555; }.bSe h6 { color:#555555; }.cnt article p { color:#555555; }.cnt .bSe article { color:#555555; }.cnt article h1 a, .tve-woocommerce .bSe .awr .entry-title, .tve-woocommerce .bSe .awr .page-title{font-family:Open Sans,sans-serif;}.bSe h1{font-family:Open Sans,sans-serif;}.bSe h2,.tve-woocommerce .bSe h2{font-family:Open Sans,sans-serif;}.bSe h3,.tve-woocommerce .bSe h3{font-family:Open Sans,sans-serif;}.bSe h4{font-family:Open Sans,sans-serif;}.bSe h5{font-family:Open Sans,sans-serif;}.bSe h6{font-family:Open Sans,sans-serif;}.cnt, .bp-t, .tve-woocommerce .product p, .tve-woocommerce .products p{font-family:Open Sans,sans-serif;font-weight:400;}article strong {font-weight: bold;}.bSe h1, .bSe .entry-title { font-size:33px; }.cnt { font-size:13px; }.out { font-size:13px; }.thrivecb { font-size:13px; }.aut p { font-size:13px; }.cnt p { line-height:2em; }.lhgh { line-height:2em; }.dhgh { line-height:2em; }.dhgh { font-size:13px; }.lhgh { font-size:13px; }.thrivecb { line-height:2em; }.cnt .cmt, .cnt .acm { background-color:#34495e; }.trg { border-color:#34495e transparent transparent; }.str { border-color: transparent #34495e transparent transparent; }.brd ul li { color:#34495e; }.bSe a { color:#34495e; }.bSe .faq h4{font-family:Open Sans,sans-serif;font-weight:400;}article strong {font-weight: bold;}header ul.menu > li > a { color:#4E4E4E; }header .phone .apnr, header .phone .apnr:before, header .phone .fphr { color:#4E4E4E; }header ul.menu > li > a:hover { color:#34495e; }header .phone:hover .apnr, header .phone:hover .apnr:before, header .phone:hover .fphr { color:#34495e; }header nav > ul > li.current_page_item > a:hover { color:#34495e; }header nav > ul > li.current_menu_item > a:hover { color:#34495e; }header nav > ul > li.current_menu_item > a:hover { color:#34495e; }header nav > ul > li > a:active { color:#34495e; }header #logo > a > img { max-width:200px; }header ul.menu > li.h-cta > a { color:#FFFFFF!important; }header ul.menu > li.h-cta >a  { background:#5b5b5b; }header ul.menu > li.h-cta > a { border-color:#5b5b5b; }header ul.menu > li.h-cta > a:hover { color:#FFFFFF!important; }header ul.menu > li.h-cta > a:hover { background:#7c7c7c; }.product.woocommerce.add_to_cart_inline a.button.product_type_simple.ajax_add_to_cart { background-color:#FFFFFF; }.product.woocommerce.add_to_cart_inline a.button.product_type_simple.ajax_add_to_cart { border-color:#34495e; }.product.woocommerce.add_to_cart_inline a.button.product_type_simple.ajax_add_to_cart { color:#34495e; }.product.woocommerce.add_to_cart_inline a.button.product_type_simple.ajax_add_to_cart:hover { background-color:#34495e; }.woocommerce p.return-to-shop a.button.wc-backward { border-color:#34495e; }.woocommerce p.return-to-shop a.button.wc-backward { color:#34495e; }.woocommerce p.return-to-shop a.button.wc-backward:hover { background:#34495e; }.woocommerce p.return-to-shop a.button.wc-backward:hover { color:#FFFFFF; }</style>
			<noscript><style>.woocommerce-product-gallery{ opacity: 1 !important; }</style></noscript>
	<!-- Asgaros Forum: BEGIN -->
<!-- Asgaros Forum: END -->
		<script>
			window.onAmazonLoginReady = function() {
				amazon.Login.setClientId( "amzn1.application-oa2-client.6a4b356f44344739a3955438d4abc904" );
				jQuery( document ).trigger( 'wc_amazon_pa_login_ready' );
			};
		</script>
		<link rel="icon" href="https://antsle.com/wp-content/uploads/2017/02/cropped-antsle-32x32.png" sizes="32x32" />
<link rel="icon" href="https://antsle.com/wp-content/uploads/2017/02/cropped-antsle-192x192.png" sizes="192x192" />
<link rel="apple-touch-icon-precomposed" href="https://antsle.com/wp-content/uploads/2017/02/cropped-antsle-180x180.png" />
<meta name="msapplication-TileImage" content="https://antsle.com/wp-content/uploads/2017/02/cropped-antsle-270x270.png" />
			<style type="text/css"
				   class="tve_custom_style">@import url("//fonts.googleapis.com/css?family=Hind:400,600&subset=latin");@media (min-width: 300px){[data-css="tve-u-1620cf5325e"] { font-size: 20px !important; }[data-css="tve-u-1620cf53217"] { color: rgb(159, 0, 0) !important; }[data-css="tve-u-1620cf531c2"] { font-size: 42px !important; }[data-css="tve-u-1620cf531bc"] { font-size: 46px !important; }[data-css="tve-u-1612ed94159"]::after { clear: both; }[data-css="tve-u-1604c65e224"] { max-width: 49.9%; }[data-css="tve-u-1604c65e1ec"] { max-width: 50.1%; }[data-css="tve-u-1604c65cc6d"] { max-width: 49.9%; }[data-css="tve-u-1604c65cc62"] { max-width: 50.1%; }[data-css="tve-u-16028c0fc2a"] { width: 400px; float: left; margin-left: auto; margin-right: auto; z-index: 3; position: relative; }#tve_editor [data-css="tve-u-1604c2ad3ba"] { font-size: 20.994px !important; }[data-css="tve-u-1604c2aaa1f"] { font-family: Hind !important; font-weight: 400 !important; }[data-css="tve-u-1604c25a10b"] { font-size: 15px !important; }#tve_editor [data-css="tve-u-1604c2570d5"] { font-size: 14px !important; }[data-css="tve-u-1604c2516da"] { font-family: Hind !important; font-weight: 400 !important; font-size: 15px !important; }[data-css="tve-u-1604c24b0ed"] { font-family: Hind !important; }[data-css="tve-u-1604c24b0aa"] { font-weight: 400 !important; }[data-css="tve-u-1604c24a113"] { font-size: 18px !important; font-family: Hind !important; font-weight: 400 !important; }[data-css="tve-u-1604c24a0a5"] { font-family: Hind !important; font-weight: 400 !important; }[data-css="tve-u-16047fb5c56"] { max-width: 1040px; }[data-css="tve-u-16047fb5beb"] { padding: 20px 20px 0px; color: rgb(51, 51, 51); min-height: 0px; margin-left: 0px; margin-right: 0px; margin-top: 0px; }[data-css="tve-u-16047fb5b55"] { background-color: rgba(0, 0, 0, 0); border: 0px none rgb(85, 85, 85); border-radius: 0px; background-image: none; background-size: auto; background-attachment: scroll; box-shadow: none; background-position: 0% 0%; background-repeat: repeat; }[data-css="tve-u-16047faeb76"] { max-width: 1040px; }[data-css="tve-u-16047faeaf7"] { padding-right: 20px; padding-bottom: 0px; padding-left: 20px; color: rgb(51, 51, 51); min-height: 0px; margin-left: 0px; margin-right: 0px; margin-top: 0px; padding-top: 0px !important; }[data-css="tve-u-16047faeabe"] { background-color: rgb(159, 0, 0); border: 0px none rgb(51, 51, 51); border-radius: 0px; background-image: none; background-size: auto; background-attachment: scroll; box-shadow: none; background-position: 0% 0%; background-repeat: repeat; }[data-css="tve-u-15f98f5e3a4"] { padding-top: 0px !important; }[data-css="tve-u-15f98f56aac"] { margin-top: 20px !important; }[data-css="tve-u-15f98f4b12d"] { margin-top: 0px !important; }[data-css="tve-u-15f98f41fb3"] { padding-bottom: 0px !important; }[data-css="tve-u-15f98f41405"] { margin-bottom: 0px !important; }[data-css="tve-u-15f98be7248"] { margin-top: 0px !important; }#tve_editor [data-css="tve-u-15f98bde13d"] > :first-child { color: rgb(159, 0, 0); }#tve_editor [data-css="tve-u-15f98bdca81"] > :first-child { color: rgb(159, 0, 0); }#tve_editor [data-css="tve-u-15f98bdb76f"] > :first-child { color: rgb(159, 0, 0); }[data-css="tve-u-15f98bbc5be"] { padding-bottom: 0px !important; }[data-css="tve-u-15f98bb56f8"] { margin-top: -20px !important; margin-bottom: 0px !important; }[data-css="tve-u-15f98ba299a"] { line-height: 1.5em !important; }[data-css="tve-u-15f98ba0555"] { line-height: 1.5em !important; }[data-css="tve-u-15f98b9df7d"] { line-height: 1.5em !important; }[data-css="tve-u-15ea5c5f2b5"] .tve-cb p { color: rgb(85, 85, 85); margin-top: 0px; margin-bottom: 0px; }[data-css="tve-u-15ea5c5f2b5"] .tve-cb h3 { color: rgb(255, 255, 255); margin-top: 0px; margin-bottom: 0px; }[data-css="tve-u-15ea5c5f2cc"] { padding-right: 20px; padding-bottom: 20px; padding-left: 20px; margin: 0px; min-height: 0px; padding-top: 20px !important; }[data-css="tve-u-15ea5c5f2ca"] { background-color: rgb(159, 0, 0); border: 0px none rgb(85, 85, 85); border-radius: 5px; }[data-css="tve-u-15ea5c5f2b5"] { padding: 0px; margin-top: 0px !important; }[data-css="tve-u-15ea5c5f2b2"] { background-color: rgba(0, 0, 0, 0); border-radius: 8px; box-shadow: rgba(0, 0, 0, 0.247) -6px 0px 12px 0px; border: 4px solid rgb(159, 0, 0) !important; }[data-css="tve-u-15e59add6a9"] { background-image: none !important; margin-top: 0px !important; }[data-css="tve-u-15e59acf8c2"] { background-image: none !important; }[data-css="tve-u-15e59aca68b"] { background-image: none !important; }[data-css="tve-u-15e59ac4cc5"] { background-image: none !important; }[data-css="tve-u-15e3eb02245"] { float: none; margin-left: auto; margin-right: auto; width: 406px; }[data-css="tve-u-15e3e862aaa"] { color: rgb(51, 51, 51) !important; }#tve_editor [data-css="tve-u-15e3e860fb8"] { color: rgb(51, 51, 51) !important; }[data-css="tve-u-15e3e85fab6"] { background-image: none !important; margin-top: -30px !important; }[data-css="tve-u-15e3e7e89f7"] { line-height: 0 !important; }#tve_editor [data-css="tve-u-15e3e6b4986"] p, #tve_editor [data-css="tve-u-15e3e6b4986"] li, #tve_editor [data-css="tve-u-15e3e6b4986"] blockquote, #tve_editor [data-css="tve-u-15e3e6b4986"] address { color: rgb(125, 125, 125); }[data-css="tve-u-15e3e7d36ea"] { font-family: Hind !important; font-weight: 400 !important; font-size: 18px !important; }[data-css="tve-u-15e3e7c429d"] { background-image: none !important; margin-top: 30px !important; }[data-css="tve-u-15e3e7c0eed"] { background-image: none !important; margin-top: -20px !important; margin-bottom: -20px !important; }[data-css="tve-u-15e3e7bf3a5"] { float: none; margin-left: auto; margin-right: auto; width: 1000px; margin-top: -15px !important; }[data-css="tve-u-15e3e6b4986"] { max-width: 1040px; }[data-css="tve-u-15e3e6b4972"] { padding-right: 20px; padding-left: 20px; color: rgb(51, 51, 51); min-height: 0px; margin-left: 0px; margin-right: 0px; padding-top: 20px !important; padding-bottom: 20px !important; margin-top: -60px !important; }[data-css="tve-u-15e3e6b482b"] { background-color: rgba(0, 0, 0, 0); border: 0px none rgb(85, 85, 85); border-radius: 0px; box-shadow: none; background-image: none; background-size: auto; background-attachment: scroll; background-position: 0% 0%; background-repeat: repeat; }[data-css="tve-u-15e3e6909e6"] { background-image: none !important; margin-top: 0px !important; }[data-css="tve-u-15e3e687827"] .tve_sep { border-width: 1px; border-color: rgba(66, 66, 66, 0.498); }[data-css="tve-u-15e356fa813"] { background-image: none !important; }[data-css="tve-u-15e3eb05fea"] { float: none; margin-left: auto; margin-right: auto; width: 249px; }[data-css="tve-u-15e3eb0c213"] { float: none; margin-left: auto; margin-right: auto; width: 395px; }[data-css="tve-u-16028ba424b"] { line-height: 2em !important; }[data-css="tve-u-16028ba4244"] { line-height: 2em !important; }#tve_editor [data-css="tve-u-16028ba2690"] > :first-child { color: rgb(159, 0, 0); }[data-css="tve-u-160289fc041"] { padding-bottom: 30px !important; margin-bottom: -38px !important; }[data-css="tve-u-16014cd79c9"] { background-color: rgb(238, 238, 238) !important; }[data-css="tve-u-16014ccf312"] { max-width: 1040px; }[data-css="tve-u-160372df02e"] { text-shadow: none !important; font-family: Hind !important; font-weight: 400 !important; }#tve_editor [data-css="tve-u-16028e34298"] { font-size: 20px !important; }[data-css="tve-u-16028e1322c"] { border-radius: 5px; border: 0px none rgb(51, 51, 51); background-color: rgb(159, 0, 0) !important; background-image: none !important; padding: 20px !important; }#tve_editor [data-css="tve-u-160377d02ca"] .tcb-button-link { font-family: Hind; font-weight: 400; }#tve_editor [data-css="tve-u-160377d02ca"]:hover .tcb-button-link { background-image: none !important; background-color: rgb(186, 5, 5) !important; }[data-css="tve-u-160377d02ca"] .tcb-button-link { font-size: 18px; border-radius: 8px; overflow: hidden; box-shadow: rgba(0, 0, 0, 0.247) 0px 8px 18px 0px; background-color: rgb(159, 0, 0) !important; }[data-css="tve-u-160377d02ca"] { min-width: 250px; margin-top: 0px; margin-bottom: 0px; display: block; max-width: 28%; width: 28%; float: none; z-index: 3; position: relative; margin-right: auto !important; margin-left: auto !important; }#tve_editor [data-css="tve-u-16028b9a631"] { color: rgb(51, 51, 51) !important; }#tve_editor [data-css="tve-u-16028b9a62c"] { color: rgb(51, 51, 51) !important; }[data-css="tve-u-16028b9a631"] { line-height: 1.5em !important; }[data-css="tve-u-16028b9a62c"] { line-height: 1.5em !important; }[data-css="tve-u-16014d70b97"] { padding-bottom: 20px !important; }[data-css="tve-u-16014d522e5"] { color: rgb(159, 0, 0) !important; }#tve_editor [data-css="tve-u-16014d4f220"] { font-size: 24px !important; }[data-css="tve-u-16014cac660"] { max-width: 1040px; }[data-css="tve-u-16014c5a8d8"] { max-width: 800px; float: none; margin: -100px auto 0px !important; padding-bottom: 40px !important; padding-top: 60px !important; }[data-css="tve-u-16014c5429a"] { border-radius: 6px; overflow: hidden; border: none; box-shadow: rgba(0, 0, 0, 0.4) 6px 6px 12px; background-color: rgb(238, 238, 238) !important; }[data-css="tve-u-16014d4f220"] { line-height: 2px !important; }[data-css="tve-u-16014d4f252"] { font-family: Hind !important; font-weight: 400 !important; }#tve_editor [data-css="tve-u-160377a9581"] .tcb-button-link { font-family: Hind; font-weight: 400; }#tve_editor [data-css="tve-u-160377a9581"]:hover .tcb-button-link { background-image: none !important; background-color: rgb(186, 5, 5) !important; }[data-css="tve-u-160377a9581"] .tcb-button-link { font-size: 18px; border-radius: 8px; overflow: hidden; box-shadow: rgba(0, 0, 0, 0.247) 0px 8px 18px 0px; background-color: rgb(159, 0, 0) !important; }[data-css="tve-u-160377a9581"] { min-width: 250px; margin-top: 0px; margin-bottom: 0px; display: block; max-width: 28%; width: 28%; float: none; z-index: 3; position: relative; margin-right: auto !important; margin-left: auto !important; }[data-css="tve-u-160377c22fd"] { background-image: none !important; margin-top: 0px !important; margin-bottom: 10px !important; }[data-css="tve-u-16028b90849"] { line-height: 1.5em !important; }[data-css="tve-u-16014bf4ca0"] { line-height: 1.5em !important; }[data-css="tve-u-16014bedb4a"] { max-width: 1040px; }[data-css="tve-u-160374936ae"]::after { clear: both; }[data-css="tve-u-16028b8d535"] { line-height: 1.5em !important; }[data-css="tve-u-160281f078c"] { line-height: 1.5em !important; }[data-css="tve-u-1602839421d"] { font-size: 32px !important; }#tve_editor [data-css="tve-u-16028394216"] { color: rgb(51, 51, 51) !important; }[data-css="tve-u-160282115c0"] { line-height: 1.8em !important; }[data-css="tve-u-1602822cd14"] { line-height: 1.8em !important; }[data-css="tve-u-1602823e10b"] { line-height: 1.8em !important; }[data-css="tve-u-1602823e10b"] strong { font-weight: 600; }#tve_editor [data-css="tve-u-1602823e10b"] { font-weight: 400; font-family: Hind !important; font-size: 19px !important; color: rgb(51, 51, 51) !important; }[data-css="tve-u-1602822cd14"] strong { font-weight: 600; }#tve_editor [data-css="tve-u-1602822cd14"] { font-weight: 400; font-family: Hind !important; font-size: 19px !important; color: rgb(51, 51, 51) !important; }[data-css="tve-u-16028217587"] { margin-top: -10px !important; padding-top: 0px !important; margin-bottom: 0px !important; padding-bottom: 0px !important; }[data-css="tve-u-160281f3e78"] { line-height: 1.5em !important; }[data-css="tve-u-160282115c0"] strong { font-weight: 600; }#tve_editor [data-css="tve-u-160282115c0"] { font-weight: 400; font-family: Hind !important; font-size: 19px !important; color: rgb(51, 51, 51) !important; }[data-css="tve-u-1602820d79f"] { color: rgb(75, 189, 90); }[data-css="tve-u-1602820d74a"] { color: rgb(75, 189, 90); }[data-css="tve-u-1602820d73d"] { color: rgb(75, 189, 90); }#tve_editor [data-css="tve-u-160281f3e78"] { color: rgb(51, 51, 51) !important; }#tve_editor [data-css="tve-u-160281f078c"] { color: rgb(51, 51, 51) !important; }[data-css="tve-u-16014121a76"] { background-color: rgb(238, 238, 238) !important; }[data-css="tve-u-1601411f57f"] { max-width: 1040px; }#tve_editor [data-css="tve-u-160374934c1"] .tcb-button-link { font-family: Hind; font-weight: 400; }#tve_editor [data-css="tve-u-160374934c1"]:hover .tcb-button-link { background-image: none !important; background-color: rgb(186, 5, 5) !important; }[data-css="tve-u-160374934c1"] .tcb-button-link { font-size: 18px; border-radius: 8px; overflow: hidden; box-shadow: rgba(0, 0, 0, 0.247) 0px 8px 18px 0px; background-color: rgb(159, 0, 0) !important; }[data-css="tve-u-160374934c1"] { min-width: 250px; margin-top: 0px; margin-bottom: 0px; display: block; max-width: 28%; width: 28%; float: left; z-index: 3; position: relative; margin-right: auto !important; margin-left: auto !important; }#tve_editor [data-css="tve-u-160377d3440"] .tcb-button-link { font-family: Hind; font-weight: 400; }#tve_editor [data-css="tve-u-160377d3440"]:hover .tcb-button-link { background-image: none !important; background-color: rgb(186, 5, 5) !important; }[data-css="tve-u-160377d3440"] .tcb-button-link { font-size: 18px; border-radius: 8px; overflow: hidden; box-shadow: rgba(0, 0, 0, 0.247) 0px 8px 18px 0px; background-color: rgb(159, 0, 0) !important; }[data-css="tve-u-160377d3440"] { min-width: 250px; margin-top: 0px; display: block; max-width: 28%; width: 28%; float: left; z-index: 3; position: relative; margin-bottom: 20px !important; margin-right: auto !important; margin-left: auto !important; }}@media (max-width: 767px){[data-css="tve-u-1604806db21"] { margin-bottom: 20px !important; }[data-css="tve-u-1604804bc8c"] { padding-left: 10px !important; padding-right: 10px !important; }[data-css="tve-u-160289fc041"] { margin-bottom: -30px !important; }#tve_editor [data-css="tve-u-16028ba424b"] { font-size: 18px !important; }#tve_editor [data-css="tve-u-16028ba4244"] { color: rgb(51, 51, 51) !important; }[data-css="tve-u-16028ba4244"] { line-height: 1.5em !important; }#tve_editor [data-css="tve-u-16028e34298"] { font-size: 18px !important; }[data-css="tve-u-16014d70b97"] { margin-top: -50px !important; }[data-css="tve-u-15e3eb05fea"] { margin-bottom: 0px !important; }[data-css="tve-u-15e3eb02245"] { margin-top: 0px !important; }[data-css="tve-u-15f98f4b12d"] { margin-top: 20px !important; }[data-css="tve-u-16014d4f220"] { line-height: 1.5em !important; }[data-css="tve-u-15e3e862aaa"] { color: rgb(51, 51, 51) !important; }#tve_editor [data-css="tve-u-16028b90849"] { font-size: 18px !important; }[data-css="tve-u-15e3e7bf3a5"] { margin-top: -15px !important; padding-bottom: 10px !important; }[data-css="tve-u-15e3e7e89f7"] { line-height: 1em !important; }[data-css="tve-u-16028c70545"] { line-height: 1.8em !important; }[data-css="tve-u-16028c70540"] { line-height: 1.8em !important; }[data-css="tve-u-16028c6f2a6"] { margin-top: 30px !important; }[data-css="tve-u-16028c6de96"] { line-height: 1.8em !important; }[data-css="tve-u-16028c6de91"] { line-height: 1.8em !important; }[data-css="tve-u-16028c6d0a5"] { margin-top: 30px !important; }[data-css="tve-u-16028c6abf4"] { line-height: 1.8em !important; }[data-css="tve-u-16028c6abe8"] { line-height: 1.8em !important; }[data-css="tve-u-16028c63f70"] { line-height: 1.8em !important; }[data-css="tve-u-16028c63f69"] { line-height: 1.8em !important; }[data-css="tve-u-16028c61a36"] { margin-top: 30px !important; }[data-css="tve-u-16028c5fd65"] { margin-top: -1px !important; }[data-css="tve-u-15f98f56aac"] { margin-top: -50px !important; }[data-css="tve-u-16028c3291a"] { margin-top: 0px !important; }[data-css="tve-u-16028c1813e"] { margin-top: 10px !important; }#tve_editor [data-css="tve-u-160281f3e78"] { font-size: 24px !important; }[data-css="tve-u-16028c0fc2a"] { margin-top: -50px !important; }#tve_editor [data-css="tve-u-16028b8d535"] { font-size: 18px !important; }}[data-tve-custom-colour="71648029"] { border: 2px solid rgb(159, 0, 0) !important; background-color: rgba(0, 0, 0, 0) !important; box-shadow: transparent 0px 0px 8px 4px inset, transparent 0px 0px 7px 3px !important; }[data-tve-custom-colour="90512941"] { background-color: rgb(159, 0, 0) !important; }[data-tve-custom-colour="7147463"]:hover .tve_btnLink .tve_btn_txt { text-shadow: rgb(159, 0, 0) 0px 1px 0px !important; color: rgb(255, 255, 255) !important; }[data-tve-custom-colour="30140657"] { text-shadow: rgb(159, 0, 0) 0px 1px 0px !important; color: rgb(255, 255, 255) !important; }[data-tve-custom-colour="7147463"]:hover a .tve_btn_divider { background-color: rgb(159, 0, 0) !important; }[data-tve-custom-colour="7147463"]:hover { background-color: rgb(159, 0, 0) !important; box-shadow: transparent 0px 5px 0px !important; border-bottom-color: rgb(51, 51, 51) !important; }[data-tve-custom-colour="28118876"] { background-color: rgb(159, 0, 0) !important; }[data-tve-custom-colour="7147463"] { background-color: rgb(159, 0, 0) !important; box-shadow: transparent 0px 5px 0px !important; border-bottom-color: rgb(51, 51, 51) !important; }</style><style type="text/css" id="tve_head_custom_css" class="tve_user_custom_style">[data-tve-custom-colour=\"31866097\"]{border:1px solid #9f0000!important}.antsle_border{border:2px solid #9f0000!important;border-radius:5px;margin-bottom:0}.thrv_lead_generation .tve_lg_input_container button[type=\"submit\"]{border-radius:6px}.tve_flt .tve_red.tve_cb.tve_cb1,.tve_flt .tve_red.tve_cb.tve_cb3,.tve_flt .tve_red.tve_cb.tve_cb4,.tve_flt .tve_red.tve_cb.tve_cb6{border-radius:8px}.tve_flt .tve_btn.tve_btn1,.tve_flt .tve_btn.tve_btn2,.tve_flt .tve_btn.tve_btn7{border-radius:6px!important}.benefitbox{height:34em!important}.fullscreen-bg{position:absolute;top:0;right:0;bottom:0;left:0;margin-top:55px;z-index:-100}.fullscreen-bg__video{position:absolute;top:0;left:0;width:100%}@media (max-width:1080px){.fullscreen-bg{margin-top:430px!important}#cta-container{display:flex;flex-direction:row;flex-wrap:wrap;justify-content:center;align-items:center}#cta-content{width:auto!important}}#floating_menu header{padding:20px 0 20px!important;background-image:none}.fullscreen-bg__video::-webkit-media-controls-panel{display:none!important;-webkit-appearance:none}.fullscreen-bg__video::--webkit-media-controls-play-button{display:none!important;-webkit-appearance:none}.fullscreen-bg__video::-webkit-media-controls-start-playback-button{display:none!important;-webkit-appearance:none}.flex-cnt{position:relative}</style>		<style type="text/css" id="wp-custom-css">
			.woocommerce-result-count, .woocommerce-ordering {
  display: none!important;
}

input.wpcf7-form-control.wpcf7-submit {
    cursor: pointer;
    width:310px;
    padding: 10px;
    color: #9F0000 !important;
    background-color: white;
    border: 2px solid #9F0000 !important;
    border-radius: 5px;
    font-size: 20px;
}

input.wpcf7-form-control.wpcf7-submit:hover {
  color: white!important;
  background-color: #9F0000 !important;
  border: 2px solid #9F0000 !important;
}

input.wpcf7-form-control.wpcf7-text, textarea.wpcf7-form-control.wpcf7-textarea {
  width: 300px;
  padding: 5px;
  font-size: 14px;
}

input.wpcf7-form-control.wpcf7-text {
  height: 30px;
}


form.wpcf7-form p {
  margin-bottom: 15px;
}

form.wpcf7-form label {
  font-size: 16px;
}

@media (max-width: 540px) {
  input.wpcf7-form-control.wpcf7-submit {
    width: 260px;
  }

  input.wpcf7-form-control.wpcf7-text, textarea.wpcf7-form-control.wpcf7-textarea {
    width: 250px;
  }

}

.tve-woocommerce .cnt p {
    margin-bottom: 10px;
}

.tve-woocommerce label {
    font-size: 15px;
    margin-bottom: 0px;
}

.tve-woocommerce .tve-woo-input, .tve-woocommerce input[type="text"], .tve-woocommerce input[type="email"], .tve-woocommerce input[type="password"], .tve-woocommerce input[type="tel"], .tve-woocommerce select, .tve-woocommerce textarea {
    font-size: 15px;
}

#we-are-hiring {
    float: right;
    margin-top: 22px;
    font-style: italic;
    margin-left: -70px;
    color: #4e4e4e;
    font-family: Hind;
}

#logo {
    width: 175px;
}


@media (max-width:540px) {
	#logo a.lg {
		display: block;
	}
}		</style>
				<style type="text/css">footer .copy {
background-color: black !important;
}

footer .ftw {
    background: #303030 !important;
}</style>
			</head>
<body class="home page-template page-template-fullwidth-page page-template-fullwidth-page-php page page-id-2 tve-woo-minicart">

<div class="flex-cnt">
	<div id="floating_menu" >
				<header class="" style="">
						<div class="wrp side_logo clearfix has_phone" id="head_wrp">
				<div class="h-i">
																	<div id="logo"
							     class="left">
								<a class="lg" href="https://antsle.com/" style="">
									<img src="https://antsle.com/wp-content/uploads/2017/01/antsleNameWideM2.png"
									     alt="antsle: The Private Cloud Server, Designed for Developers"/>
								</a>
                <a href="/company/careers" id="we-are-hiring">We're hiring!</a>
							</div>
																						<div class="hmn">
							<div class="awe rmn right">&#xf0c9;</div>
							<div class="clear"></div>
						</div>
						<div class="mhl" id="nav_right">
																													<!-- Cart Dropdown -->
	<div class="mini-cart-contents">
		      <a class="cart-contents-btn" href="https://antsle.com/cart/">Cart empty</a>
			</div>
								<nav class="right"><ul id="menu-main-menu" class="menu"><li  id="menu-item-195" class="menu-item menu-item-type-post_type menu-item-object-page"><a  href="https://antsle.com/product/">Product</a></li>
<li  id="menu-item-8621" class="menu-item menu-item-type-post_type menu-item-object-page"><a  href="https://antsle.com/shop/">Shop</a></li>
<li  id="menu-item-11760" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children"><a  href="#">Help</a><ul class="sub-menu">	<li  id="menu-item-11761" class="menu-item menu-item-type-post_type menu-item-object-page"><a  href="https://antsle.com/help/" class=" colch ">Need Support?</a></li>
	<li  id="menu-item-9627" class="menu-item menu-item-type-custom menu-item-object-custom"><a  target="_blank" href="http://docs.antsle.com/" class=" colch ">Docs</a></li>
	<li  id="menu-item-9031" class="menu-item menu-item-type-post_type menu-item-object-page"><a  href="https://antsle.com/freedomcasts/" class=" colch ">FreedomCasts</a></li>
	<li  id="menu-item-12338" class="menu-item menu-item-type-post_type menu-item-object-page"><a  href="https://antsle.com/forum/" class=" colch ">Forum</a></li>
	<li  id="menu-item-9884" class="menu-item menu-item-type-post_type menu-item-object-page"><a  href="https://antsle.com/company/release-announcements/" class=" colch ">Release Announcements</a></li>
</ul></li>
<li  id="menu-item-211" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children"><a  href="#">Company</a><ul class="sub-menu">	<li  id="menu-item-193" class="menu-item menu-item-type-post_type menu-item-object-page"><a  href="https://antsle.com/company/about/" class=" colch ">About</a></li>
	<li  id="menu-item-8505" class="menu-item menu-item-type-post_type menu-item-object-page"><a  href="https://antsle.com/blog/" class=" colch ">Blog</a></li>
	<li  id="menu-item-11053" class="menu-item menu-item-type-post_type menu-item-object-page"><a  href="https://antsle.com/company/careers/" class=" colch ">Careers</a></li>
	<li  id="menu-item-190" class="menu-item menu-item-type-post_type menu-item-object-page"><a  href="https://antsle.com/company/contact/" class=" colch ">Contact</a></li>
</ul></li>
<li class='mobile-mini-cart'><a href="https://antsle.com/cart/">0 - items</a></li></ul></nav>														<div class="clear"></div>
						</div>
												<div class="clear"></div>
														</div>
			</div>
		</header>
			</div>
	
			



			<div class="bspr"></div>

<div class="wrp cnt bip fullWidth">
	<section class="bSe">

													
<article>
	<div class="awr">
				
		<div id="tve_flt" class="tve_flt"><div id="tve_editor" class="tve_shortcode_editor"><div class="fullscreen-bg">
<video loop="loop" autoplay="autoplay" class="fullscreen-bg__video" poster="https://antsle.com/wp-content/uploads/2017/02/antsle_background_antman.png" src="https://antsle.com/wp-content/uploads/2017/03/antsle_homepage_Video-Converted.mp4">
</video>
</div>
<div class="thrv_wrapper thrv_page_section" data-tve-style="1" style="margin-top: -60px !important;">
<div class="pswr out" style="">
<div id="bg-computer-img" class="in darkSec pdfbg pddbg" data-width="1920" data-height="987" style="min-height: 503.781px; box-sizing: border-box; max-width: 980px; box-shadow: none;">
<div id="cta-box" class="cck tve_clearfix tve_empty_dropzone">
<div id="cta-container" class="thrv_wrapper thrv_content_container_shortcode">
<div class="tve_clear"></div>
<div id="cta-content" class="tve_content_inner tve_empty_dropzone tve_left" style="min-width: 50px; min-height: 2em; width: 520px; margin-top: 40px !important; margin-bottom: 100px !important;">
<div class="thrv_wrapper thrv_text_element tve_empty_dropzone"><h1 class="ttfm2 bold_text ttfm1 tve_p_left rft" style="font-size: 36px; color: rgb(63, 63, 63); margin-bottom: 10px !important;"><span class="tve_custom_font_size  rft" style="font-size: 46px;" data-css="tve-u-1620cf531bc"><font color="#151515"><span class="tve_custom_font_size  rft" style="font-size: 42px;" data-css="tve-u-1620cf531c2"><font color="#151515">The Turnkey Solution for Hosting on-premises: <span style="color: rgb(159, 0, 0);" data-css="tve-u-1620cf53217">antsle</span></font></span></font></span></h1><p class="ttfm1 tve_p_left rft" data-unit="px" style="font-size: 32px; margin-bottom: 0px !important; line-height: 32px;"><span class="tve_custom_font_size" style="font-size: 20px;" data-css="tve-u-1620cf5325e">The Private Cloud, Accessible to Everyone!&nbsp;</span></p></div>
<div class="thrv_wrapper thrv_button_shortcode tve_leftBtn tve_ea_thrive_lightbox antsle_border" data-tve-style="1">
<div class="tve_btn tve_nb tve_normalBtn tve_orange tve_btn5" data-tve-custom-colour="7147463" style="margin-top: 0px !important; margin-left: 0px !important; margin-right: 0px !important;">
<a href="https://antsle.com/shop" class="tve_btnLink ttfm2 ttfm1 tve_evt_manager_listen tve_et_click" style="font-size: 18px; line-height: 18px; padding-left: 0px !important; padding-top: 12px !important; padding-bottom: 12px !important;" data-tcb-events="__TCB_EVENT_[{&quot;t&quot;:&quot;click&quot;,&quot;a&quot;:&quot;thrive_lightbox&quot;,&quot;config&quot;:{&quot;l_id&quot;:&quot;8619&quot;,&quot;l_anim&quot;:&quot;instant&quot;},&quot;elementType&quot;:&quot;a&quot;}]_TNEVE_BCT__">
<span class="tve_left tve_btn_im">
<i class="tve_sc_icon icon-play" data-tve-icon="icon-play" style="background-image: none; font-size: 31px;" data-tve-custom-colour="95423995"></i>
<span class="tve_btn_divider" data-tve-custom-colour="28118876"></span>
</span>
<span class="tve_btn_txt" data-tve-custom-colour="30140657">Watch The Video</span>
</a>
</div>
</div>
</div>
<div class="tve_clear"></div>
</div>
</div>
</div>
</div>
</div>
<div class="thrv_wrapper thrv_page_section" data-tve-style="1" style="">
<div class="tve_brdr_none out" style="background-color: rgb(234, 234, 234); border-width: 10px;" data-tve-custom-colour="25603954">
<div class="in darkSec" style="padding-top: 0px !important; padding-bottom: 0px !important;">
<div class="cck tve_clearfix tve_empty_dropzone">
<div style="width: 697px; margin-top: 0px !important; margin-bottom: 0px !important;" class="thrv_wrapper tve_image_caption aligncenter">
<span class="tve_image_frame">
<img class="tve_image" alt="" style="width: 697px;" data-pagespeed-lazy-src="//antsle.com/wp-content/uploads/2016/10/partner_logos_v8.png" width="697" height="71" data-attachment-id="8754" data-pagespeed-url-hash="3045018758" data-pagespeed-lazy-srcset="//antsle.com/wp-content/uploads/2016/10/xpartner_logos_v8.png.pagespeed.ic.zhfG11vQwW.webp 1.5x" onload="pagespeed.CriticalImages.checkImageForCriticality(this);" src="//antsle.com/wp-content/uploads/2016/10/media_logos1.png" onerror="this.onerror=null;pagespeed.lazyLoadImages.loadIfVisibleAndMaybeBeacon(this);" data-pagespeed-lazy-replaced-functions="1">
</span>
</div>
</div>
</div>
</div>
</div>
<div class="thrv_wrapper thrv_page_section" data-tve-style="1" style="">
<div class="out" style="" data-tve-custom-colour="92843645">
<div class="in darkSec">
<div class="cck tve_clearfix tve_empty_dropzone">
<div class="thrv_wrapper thrv_text_element tve_empty_dropzone" data-css="tve-u-15e3e85fab6" style=""><p class="ttfm1 tve_p_center rft" data-css="tve-u-15e3e860fb8" style="font-size: 40px; padding-top: 40px !important; padding-bottom: 0px !important; margin-bottom: 0px !important;"><strong>Join The Movement.&nbsp;</strong></p><p class="ttfm1 tve_p_center" style="margin-bottom: 50px !important;">There is always an alternative.</p></div>
<div class="thrv_wrapper thrv-columns" style="" data-css="tve-u-15f98bb56f8"><div class="tcb-flex-row tcb--cols--3 tve_ea_thrive_lightbox" data-css="tve-u-15f98bbc5be">
<div class="tcb-flex-col tve_empty_dropzone">
<div class="tcb-col tve_empty_dropzone"><div class="thrv_wrapper thrv_icon aligncenter" style="font-size: 40px; border-radius: 0px;" data-tve-custom-colour="66028104" data-css="tve-u-15f98bdb76f">
<span data-tve-icon="icon-rocket" class="tve_sc_icon icon-rocket" style="padding: 0px; border-top-left-radius: 0px; border-top-right-radius: 0px; border-bottom-right-radius: 0px; border-bottom-left-radius: 0px; font-size: 60px; width: 60px; height: 60px;" data-tve-custom-colour="94821865"></span>
</div><div class="thrv_wrapper thrv_text_element tve_empty_dropzone" style=""><p class="ttfm2 bold_text tve_p_center ttfm1" data-unit="px" style="font-size: 28px; line-height: 40px; margin-top: 20px !important;"><span class="tve_custom_font_size" style="font-size: 28px;">100﻿+ Virtual Servers</span></p><p class="ttfm2 tve_p_center ttfm1" data-css="tve-u-15f98b9df7d" data-unit="px" style="line-height: 40px; font-size: 18px; margin-top: 20px !important; margin-bottom: 0px !important;">Run 100+ VPS on your own Private Cloud Server. The cool thing about antsle is each one can be both VM-based for compatibility, and Container-based for efficiency. Edge computing at its best.</p><p class="ttfm2 tve_p_center ttfm1" data-unit="px" style="line-height: 40px; font-size: 18px; margin-top: 20px !important;"><a class="tve_evt_manager_listen tve_et_click" data-tcb-events="__TCB_EVENT_[{&quot;t&quot;:&quot;click&quot;,&quot;a&quot;:&quot;thrive_lightbox&quot;,&quot;config&quot;:{&quot;l_id&quot;:&quot;9104&quot;,&quot;l_anim&quot;:&quot;instant&quot;},&quot;elementType&quot;:&quot;a&quot;}]_TNEVE_BCT__" href="goo" style="color: rgb(159, 0, 0);">Learn ﻿﻿How﻿﻿ &gt;</a></p></div></div>
</div>
<div class="tcb-flex-col tve_empty_dropzone">
<div class="tcb-col tve_empty_dropzone"><div class="thrv_wrapper thrv_icon aligncenter" style="font-size: 40px; border-radius: 0px;" data-tve-custom-colour="66028104" data-css="tve-u-15f98bdca81">
<span data-tve-icon="icon-hour-glass" class="tve_sc_icon icon-hour-glass" style="padding: 0px; border-top-left-radius: 0px; border-top-right-radius: 0px; border-bottom-right-radius: 0px; border-bottom-left-radius: 0px; font-size: 60px; width: 60px; height: 60px;" data-tve-custom-colour="16380030"></span>
</div><div class="thrv_wrapper thrv_text_element tve_empty_dropzone" style=""><p class="ttfm2 bold_text tve_p_center ttfm1" data-unit="px" style="font-size: 28px; line-height: 40px; margin-top: 20px !important;"><span class="tve_custom_font_size" style="font-size: 28px;">10s Deployment</span></p><p class="ttfm2 tve_p_center ttfm1" data-css="tve-u-15f98ba0555" data-unit="px" style="line-height: 40px; font-size: 18px; margin-top: 20px !important; margin-bottom: 0px !important;">Create your VPS (we call them 'antlets') in less than 10 seconds, no matter if it's VM-based or Container-based. Provisioning times are extremely fast, under all circumstances. No more bloated dashboards like AWS.</p><p class="ttfm2 tve_p_center ttfm1" data-unit="px" style="line-height: 40px; font-size: 18px; margin-top: 20px !important;"><a class="tve_evt_manager_listen tve_et_click" data-tcb-events="__TCB_EVENT_[{&quot;t&quot;:&quot;click&quot;,&quot;a&quot;:&quot;thrive_lightbox&quot;,&quot;config&quot;:{&quot;l_id&quot;:&quot;9106&quot;,&quot;l_anim&quot;:&quot;instant&quot;},&quot;elementType&quot;:&quot;a&quot;}]_TNEVE_BCT__" href="goo" style="color: rgb(159, 0, 0);">Learn ﻿﻿How﻿﻿ &gt;</a></p></div></div>
</div>
<div class="tcb-flex-col tve_empty_dropzone">
<div class="tcb-col tve_empty_dropzone"><div class="thrv_wrapper thrv_icon aligncenter" style="font-size: 40px; border-radius: 0px;" data-tve-custom-colour="66028104" data-css="tve-u-15f98bde13d">
<span data-tve-icon="icon-volume-mute2" class="tve_sc_icon icon-volume-mute2" style="padding: 0px; border-top-left-radius: 0px; border-top-right-radius: 0px; border-bottom-right-radius: 0px; border-bottom-left-radius: 0px; font-size: 60px; width: 60px; height: 60px;" data-tve-custom-colour="59739704"></span>
</div><div class="thrv_wrapper thrv_text_element tve_empty_dropzone" style=""><p class="ttfm2 bold_text tve_p_center ttfm1" data-unit="px" style="font-size: 28px; line-height: 40px; margin-top: 20px !important;"><span class="tve_custom_font_size" style="font-size: 28px;">0 Noise</span></p><p class="ttfm2 tve_p_center ttfm1" data-css="tve-u-15f98ba299a" data-unit="px" style="line-height: 40px; font-size: 18px; margin-top: 20px !important; margin-bottom: 0px !important;">0 noise! Enjoy nothing but silence, thanks to our fanless &amp; dustproof case design. The perfect solution to run your own box on premises!</p><p class="ttfm2 tve_p_center ttfm1" data-unit="px" style="line-height: 40px; font-size: 18px; margin-top: 20px !important;"><a class="tve_evt_manager_listen tve_et_click" data-tcb-events="__TCB_EVENT_[{&quot;t&quot;:&quot;click&quot;,&quot;a&quot;:&quot;thrive_lightbox&quot;,&quot;config&quot;:{&quot;l_id&quot;:&quot;9108&quot;,&quot;l_anim&quot;:&quot;instant&quot;},&quot;elementType&quot;:&quot;a&quot;}]_TNEVE_BCT__" href="goo" style="color: rgb(159, 0, 0);">Learn ﻿﻿How﻿﻿ &gt;</a></p></div></div>
</div>
</div></div>
</div>
</div>
</div>
</div><div class="thrv_wrapper thrv_contentbox_shortcode thrv-content-box" data-tve-style="1" data-css="tve-u-15ea5c5f2b5" style=""><div class="tve-content-box-background" data-css="tve-u-15ea5c5f2b2"></div>
<div class="tve_red tve-cb tve_empty_dropzone" data-tve-custom-colour="71648029" style="background-color: transparent; border: 0px none transparent; border-radius: 0px;">
<div class="tve_hd tve_cb_cnt tve_empty_dropzone thrv-content-box thrv_wrapper" data-tve-custom-colour="90512941" data-css="tve-u-15ea5c5f2cc" style="background-color: transparent; border: 0px none transparent; border-radius: 0px; margin: 0px; width: auto;"><div class="tve-content-box-background" data-css="tve-u-15ea5c5f2ca"></div><div class="tve-cb tve_empty_dropzone" style="background-color: transparent; background-image: none;">
<div class="thrv_wrapper thrv_heading" style="" data-tag="h3"><h3 class="" data-css="tve-u-1604c2ad3ba"><span data-css="tve-u-1604c2aaa1f" style="font-family: Hind; font-weight: 400;"><strong>antsle - NEWS</strong></span></h3></div>
<span></span>
</div></div>
<div class="tve_cb_cnt tve_empty_dropzone">
<div class="thrv_wrapper thrv-columns"><div class="tcb-flex-row tcb-medium-wrap tcb--cols--4" style="margin-bottom: 0px !important;">
<div class="tcb-flex-col"><div class="tcb-col tve_empty_dropzone"><div class="thrv_wrapper thrv_text_element tve_empty_dropzone" data-css="tve-u-15e356fa813" style=""><p style="margin-bottom: 0px !important;"><span class="italic_text" data-css="tve-u-1604c24a0a5" style="font-family: Hind; font-weight: 400;">February 22,&nbsp;</span><span data-css="tve-u-1604c24b0aa" style="font-weight: 400;"><span data-css="tve-u-1604c24b0ed" style="font-family: Hind;"><span class="italic_text">2018</span></span></span></p><h2 style="margin-top: 0px !important;"><span data-css="tve-u-1604c24a113" style="font-size: 18px; font-family: Hind; font-weight: 400;"><strong>Review on TechRepublic!</strong></span></h2><p data-css="tve-u-1604c2570d5" style="margin-bottom: 10px !important;"><span data-css="tve-u-1604c2516da" style="font-family: Hind; font-weight: 400; font-size: 15px;">antsle was officially reviewed on </span><a href="https://www.techrepublic.com/article/meet-the-antsle-the-perfect-out-of-the-box-virtual-machine-solution/" target="_blank"><span data-css="tve-u-1604c2516da" style="font-family: Hind; font-weight: 400; font-size: 15px;">TechRepublic</span></a><span data-css="tve-u-1604c2516da" style="font-family: Hind; font-weight: 400; font-size: 15px;">! Check out what they have to say about their experience with antsle.</span></p><p style="margin-bottom: 0px !important;"><a href="https://www.techrepublic.com/article/meet-the-antsle-the-perfect-out-of-the-box-virtual-machine-solution/" target="_blank"><span data-css="tve-u-1604c25a10b" style="font-size: 15px;">&gt;﻿ Read ﻿More</span></a></p></div></div></div><div class="tcb-flex-col"><div class="tcb-col tve_empty_dropzone"><div class="thrv_wrapper thrv_text_element tve_empty_dropzone" data-css="tve-u-15e356fa813" style=""><p style="margin-bottom: 0px !important;"><span class="italic_text" data-css="tve-u-1604c24a0a5" style="font-family: Hind; font-weight: 400;">January 25,&nbsp;</span><span data-css="tve-u-1604c24b0aa" style="font-weight: 400;"><span data-css="tve-u-1604c24b0ed" style="font-family: Hind;"><span class="italic_text">2018</span></span></span></p><h2 style="margin-top: 0px !important;"><span data-css="tve-u-1604c24a113" style="font-size: 18px; font-family: Hind; font-weight: 400;"><strong>Redundant Power Supplies!</strong></span></h2><p data-css="tve-u-1604c2570d5" style="margin-bottom: 10px !important;"><span data-css="tve-u-1604c2516da" style="font-family: Hind; font-weight: 400; font-size: 15px;">You can now order a redundant power supply as an optional accessory with every antsle! Contact us for details.&nbsp;</span></p><p style="margin-bottom: 0px !important;"><a href="https://antsle.com/shop/"><span data-css="tve-u-1604c25a10b" style="font-size: 15px;">&gt;﻿ Read ﻿More</span></a></p></div></div></div><div class="tcb-flex-col"><div class="tcb-col tve_empty_dropzone"><div class="thrv_wrapper thrv_text_element tve_empty_dropzone" data-css="tve-u-15e356fa813" style=""><p style="margin-bottom: 0px !important;"><span class="italic_text" data-css="tve-u-1604c24a0a5" style="font-family: Hind; font-weight: 400;">January 17,&nbsp;</span><span data-css="tve-u-1604c24b0aa" style="font-weight: 400;"><span data-css="tve-u-1604c24b0ed" style="font-family: Hind;"><span class="italic_text">2018</span></span></span></p><h2 style="margin-top: 0px !important;"><span data-css="tve-u-1604c24a113" style="font-size: 18px; font-family: Hind; font-weight: 400;"><strong>New branded PSUs are here!</strong></span></h2><p data-css="tve-u-1604c2570d5" style="margin-bottom: 10px !important;"><span data-css="tve-u-1604c2516da" style="font-family: Hind; font-weight: 400; font-size: 15px;">We released our new antsle-branded power supply units with the Energy Class 6 standard! Now part of every new antsle one.&nbsp;</span></p></div></div></div><div class="tcb-flex-col"><div class="tcb-col tve_empty_dropzone"><div class="thrv_wrapper thrv_text_element tve_empty_dropzone on_hover" data-css="tve-u-15e356fa813" style=""><p style="margin-bottom: 0px !important;"><span class="italic_text" data-css="tve-u-1604c24a0a5" style="font-family: Hind; font-weight: 400;">January 2,&nbsp;</span><span data-css="tve-u-1604c24b0aa" style="font-weight: 400;"><span data-css="tve-u-1604c24b0ed" style="font-family: Hind;"><span class="italic_text">2018</span></span></span></p><h2 style="margin-top: 0px !important;"><span data-css="tve-u-1604c24a113" style="font-size: 18px; font-family: Hind; font-weight: 400;"><strong>We moved!</strong></span></h2><p data-css="tve-u-1604c2570d5" style="margin-bottom: 10px !important;"><span data-css="tve-u-1604c2516da" style="font-family: Hind; font-weight: 400; font-size: 15px;">To accommodate the growth of our team, we've moved our corporate headquarters within San Diego! We are now part of the WeWork family.</span></p><p style="margin-bottom: 0px !important;"><br></p></div></div></div>
</div></div>
</div>
</div>
</div>
<div class="thrv_wrapper thrv_page_section" data-tve-style="1" style="">
<div class="out" style="" data-tve-custom-colour="24650318">
<div class="in darkSec" style="padding-top: 0px !important; padding-bottom: 0px !important;">
<div class="cck tve_clearfix tve_empty_dropzone">
</div>
</div>
</div>
</div>
<div class="thrv_wrapper thrv-page-section tcb-window-width" style="width: 980px; left: -50.004px;" data-css="tve-u-1604804bc8c">
<div class="tve-page-section-out" data-css="tve-u-16014121a76"></div>
<div class="tve-page-section-in tve_empty_dropzone" data-css="tve-u-1601411f57f"><div class="thrv_wrapper thrv_text_element tve_empty_dropzone" style="" data-css="tve-u-15f98be7248"><p class="ttfm1 tve_p_center rft" data-css="tve-u-160281f078c" style="font-size: 40px; padding-top: 40px !important; padding-bottom: 0px !important; margin-bottom: 0px !important;"><strong>Ready Out Of The Box.</strong><span class="bold_text" data-css="tve-u-160281f07bc"></span></p><p class="ttfm1 tve_p_center" data-css="tve-u-16028b8d535">All parts hand-selected for performance, developed for ease of use.</p></div><div class="thrv_wrapper thrv-columns" style=""><div class="tcb-flex-row tcb-resized tcb--cols--2">
<div class="tcb-flex-col tve_empty_dropzone" data-css="tve-u-1604c65cc62" style="">
<div class="tcb-col tve_empty_dropzone" style=""><div class="tcb-clear" data-css="tve-u-1612ed94159"><div style="" class="thrv_wrapper tve_image_caption aligncenter" data-css="tve-u-16028c0fc2a">
<span class="tve_image_frame" style="width: 100%;">
<img class="tve_image wp-image-12054" alt="" style="width: 100%; padding-top: 40px !important;" data-pagespeed-lazy-src="//antsle.com/wp-content/uploads/2016/12/antslestar13.png" width="600" height="471" data-pagespeed-url-hash="1193722773" onload="pagespeed.CriticalImages.checkImageForCriticality(this);" src="//antsle.com/wp-content/uploads/2018/01/XD_starburst.png" onerror="this.onerror=null;pagespeed.lazyLoadImages.loadIfVisibleAndMaybeBeacon(this);" data-pagespeed-lazy-replaced-functions="1" data-attachment-id="9117" title="antsle max config" data-id="12054">
</span>
</div></div></div>
</div>
<div class="tcb-flex-col tve_empty_dropzone" data-css="tve-u-1604c65cc6d" style="">
<div class="tcb-col tve_empty_dropzone" style="" data-css="tve-u-1604806db21"><div class="thrv_wrapper thrv_text_element tve_empty_dropzone" style="" data-css="tve-u-16028c1813e"><p class="ttfm2 bold_text ttfm1" data-css="tve-u-160281f3e78" style="color: rgb(51, 51, 51); font-size: 32px;"><span class="tve_custom_font_size" data-css="tve-u-16028c15996">Get your ﻿﻿own﻿﻿ ﻿Server﻿ Flat Rate</span></p></div><div class="thrv_wrapper thrv-styled_list" data-icon-code="icon-check" style="" data-color="rgb(75, 189, 90)" data-css="tve-u-16028217587"><ul class="tcb-styled-list"><li class="thrv-styled-list-item"><div class="tcb-styled-list-icon"><div class="thrv_wrapper thrv_icon tve_no_drag tcb-no-delete tcb-no-clone tcb-icon-inherit-style" data-css="tve-u-1602820d73d"><svg class="tcb-icon" viewBox="0 0 32 32" data-name="checkcheck">
<title>check</title>
<path d="M29.333 10.267c0 0.4-0.133 0.8-0.533 1.2l-14.8 14.8c-0.267 0.267-0.667 0.4-1.067 0.4s-0.933-0.133-1.2-0.533l-2.4-2.267-6.267-6.267c-0.267-0.267-0.4-0.667-0.4-1.2s0.133-0.8 0.533-1.2l2.4-2.4c0.267-0.133 0.667-0.4 1.067-0.4s0.8 0.133 1.2 0.533l5.067 5.067 11.2-11.333c0.267-0.267 0.667-0.533 1.2-0.533 0.4 0 0.8 0.133 1.2 0.533l2.4 2.4c0.267 0.267 0.4 0.667 0.4 1.2z"></path>
</svg></div></div><span class="thrv-advanced-inline-text tve_editable tcb-styled-list-icon-text tcb-no-delete" style="" data-css="tve-u-160282115c0"><strong>High Performance:</strong> A server flat rate for all your VMs &amp; Containers. All data is auto-compressed.</span></li><li class="thrv-styled-list-item"><div class="tcb-styled-list-icon"><div class="thrv_wrapper thrv_icon tve_no_drag tcb-no-delete tcb-no-clone tcb-icon-inherit-style" data-css="tve-u-1602820d74a"><svg class="tcb-icon" viewBox="0 0 32 32" data-name="checkcheck">
<title>check</title>
<path d="M29.333 10.267c0 0.4-0.133 0.8-0.533 1.2l-14.8 14.8c-0.267 0.267-0.667 0.4-1.067 0.4s-0.933-0.133-1.2-0.533l-2.4-2.267-6.267-6.267c-0.267-0.267-0.4-0.667-0.4-1.2s0.133-0.8 0.533-1.2l2.4-2.4c0.267-0.133 0.667-0.4 1.067-0.4s0.8 0.133 1.2 0.533l5.067 5.067 11.2-11.333c0.267-0.267 0.667-0.533 1.2-0.533 0.4 0 0.8 0.133 1.2 0.533l2.4 2.4c0.267 0.267 0.4 0.667 0.4 1.2z"></path>
</svg></div></div><span class="thrv-advanced-inline-text tve_editable tcb-styled-list-icon-text tcb-no-delete" style="" data-css="tve-u-1602822cd14"><strong>Safe:</strong> Fault-tolerant technologies with mirrored SSDs &amp; error-correcting (ECC) RAM.</span></li><li class="thrv-styled-list-item" style=""><div class="tcb-styled-list-icon"><div class="thrv_wrapper thrv_icon tve_no_drag tcb-no-delete tcb-no-clone tcb-icon-inherit-style" data-css="tve-u-1602820d79f"><svg class="tcb-icon" viewBox="0 0 32 32" data-name="checkcheck">
<title>check</title>
<path d="M29.333 10.267c0 0.4-0.133 0.8-0.533 1.2l-14.8 14.8c-0.267 0.267-0.667 0.4-1.067 0.4s-0.933-0.133-1.2-0.533l-2.4-2.267-6.267-6.267c-0.267-0.267-0.4-0.667-0.4-1.2s0.133-0.8 0.533-1.2l2.4-2.4c0.267-0.133 0.667-0.4 1.067-0.4s0.8 0.133 1.2 0.533l5.067 5.067 11.2-11.333c0.267-0.267 0.667-0.533 1.2-0.533 0.4 0 0.8 0.133 1.2 0.533l2.4 2.4c0.267 0.267 0.4 0.667 0.4 1.2z"></path>
</svg></div></div><span class="thrv-advanced-inline-text tve_editable tcb-styled-list-icon-text tcb-no-delete" style="" data-css="tve-u-1602823e10b"><strong>Calm:</strong> Innovative case is the heat sink. No fans, no vent holes. 0 noise.</span></li></ul></div><div class="tcb-clear" data-css="tve-u-160374936ae"><div class="thrv_wrapper thrv-button button_noicon" data-tve-style="1" data-css="tve-u-160374934c1" data-tcb_hover_state_parent="" data-button-style="rounded" style="">
<a href="https://antsle.com/product/" class="tcb-button-link" style="font-size: 18px; line-height: 18px; padding-left: 20px !important; padding-top: 20px !important; padding-bottom: 20px !important;" data-tcb-events="__TCB_EVENT_[]_TNEVE_BCT__" data-css="tve-u-16028e1322c" rel="">
<span class="tcb-button-icon">
<i class="tve_sc_icon icon-play" data-tve-icon="icon-play" style="background-image: none;" data-tve-custom-colour="8913610"></i>
</span>
<span class="tcb-button-texts"><span class="tcb-button-text thrv-inline-text" data-tve-custom-colour="20474652" data-css="tve-u-16028e34298"><span data-css="tve-u-160372df02e" style="text-shadow: none; font-family: Hind; font-weight: 400;">Learn More</span></span></span>
</a>
</div></div></div>
</div>
</div></div><div class="thrv_wrapper thrv-columns" style="" data-css="tve-u-15f98f41405"><div class="tcb-flex-row tcb--cols--4 tcb-medium-wrap" data-css="tve-u-15f98f41fb3">
<div class="tcb-flex-col tve_empty_dropzone"><div class="tcb-col tve_empty_dropzone" style=""><div class="thrv_wrapper thrv_icon aligncenter tcb-mobile-hidden" style="font-size: 40px; border-radius: 0px; margin-bottom: 10px !important;">
<span data-tve-icon="icon-feed" class="tve_sc_icon icon-feed" style="padding: 0px; border-radius: 0px;"></span>
</div><div class="thrv_wrapper thrv_text_element tve_empty_dropzone tcb-mobile-hidden" style=""><p class="ttfm1 tve_p_center">Fanless</p></div></div></div>
<div class="tcb-flex-col tve_empty_dropzone"><div class="tcb-col tve_empty_dropzone"><div class="thrv_wrapper thrv_icon aligncenter tcb-mobile-hidden" style="font-size: 40px; border-radius: 0px; margin-bottom: 10px !important;">
<span data-tve-icon="icon-drive" class="tve_sc_icon icon-drive" style="padding: 0px; border-radius: 0px;"></span>
</div><div class="thrv_wrapper thrv_text_element tve_empty_dropzone tcb-mobile-hidden" style=""><p class="ttfm1 tve_p_center">SSD-based</p></div></div></div>
<div class="tcb-flex-col tve_empty_dropzone"><div class="tcb-col tve_empty_dropzone" style=""><div class="thrv_wrapper thrv_icon aligncenter tcb-mobile-hidden" style="font-size: 40px; border-radius: 0px; margin-bottom: 10px !important;">
<span data-tve-icon="icon-notification" class="tve_sc_icon icon-notification" style="padding: 0px; border-radius: 0px;"></span>
</div><div class="thrv_wrapper thrv_text_element tve_empty_dropzone tcb-mobile-hidden" style=""><p class="ttfm1 tve_p_center">Fault tolerant</p></div></div></div>
<div class="tcb-flex-col tve_empty_dropzone"><div class="tcb-col tve_empty_dropzone" style=""><div class="thrv_wrapper thrv_icon aligncenter tcb-mobile-hidden" style="font-size: 40px; border-radius: 0px; margin-bottom: 10px !important;">
<span data-tve-icon="icon-stats-bars" class="tve_sc_icon icon-stats-bars" style="padding: 0px; border-radius: 0px;"></span>
</div><div class="thrv_wrapper thrv_text_element tve_empty_dropzone tcb-mobile-hidden" style=""><p class="ttfm1 tve_p_center">Easy VPS Mgmt</p></div></div></div>
</div></div><div class="thrv_wrapper thrv-columns" style=""><div class="tcb-flex-row tcb--cols--2 tcb-resized"><div class="tcb-flex-col" data-css="tve-u-1604c65e1ec" style=""><div class="tcb-col tve_empty_dropzone"><div class="thrv_wrapper thrv_text_element tve_empty_dropzone" style="" data-css="tve-u-15f98f56aac"><p class="ttfm2 bold_text" data-css="tve-u-16028394216" style="font-size: 24px;"><span class="tve_custom_font_size  rft" data-css="tve-u-1602839421d" style="font-size: 32px;">Deploy in seconds</span></p></div><div class="thrv_wrapper thrv-styled_list" data-icon-code="icon-check" style="" data-color="rgb(75, 189, 90)" data-css="tve-u-16028217587"><ul class="tcb-styled-list"><li class="thrv-styled-list-item"><div class="tcb-styled-list-icon"><div class="thrv_wrapper thrv_icon tve_no_drag tcb-no-delete tcb-no-clone tcb-icon-inherit-style" data-css="tve-u-1602820d73d"><svg class="tcb-icon" viewBox="0 0 32 32" data-name="checkcheck">
<title>check</title>
<path d="M29.333 10.267c0 0.4-0.133 0.8-0.533 1.2l-14.8 14.8c-0.267 0.267-0.667 0.4-1.067 0.4s-0.933-0.133-1.2-0.533l-2.4-2.267-6.267-6.267c-0.267-0.267-0.4-0.667-0.4-1.2s0.133-0.8 0.533-1.2l2.4-2.4c0.267-0.133 0.667-0.4 1.067-0.4s0.8 0.133 1.2 0.533l5.067 5.067 11.2-11.333c0.267-0.267 0.667-0.533 1.2-0.533 0.4 0 0.8 0.133 1.2 0.533l2.4 2.4c0.267 0.267 0.4 0.667 0.4 1.2z"></path>
</svg></div></div><span class="thrv-advanced-inline-text tve_editable tcb-styled-list-icon-text tcb-no-delete" style="" data-css="tve-u-160282115c0"><strong>Fast: </strong>Get set up in 5 minutes and create both VM-based and Container-based Virtual Servers in the same toolset.<strong>&nbsp;</strong></span></li><li class="thrv-styled-list-item"><div class="tcb-styled-list-icon"><div class="thrv_wrapper thrv_icon tve_no_drag tcb-no-delete tcb-no-clone tcb-icon-inherit-style" data-css="tve-u-1602820d74a"><svg class="tcb-icon" viewBox="0 0 32 32" data-name="checkcheck">
<title>check</title>
<path d="M29.333 10.267c0 0.4-0.133 0.8-0.533 1.2l-14.8 14.8c-0.267 0.267-0.667 0.4-1.067 0.4s-0.933-0.133-1.2-0.533l-2.4-2.267-6.267-6.267c-0.267-0.267-0.4-0.667-0.4-1.2s0.133-0.8 0.533-1.2l2.4-2.4c0.267-0.133 0.667-0.4 1.067-0.4s0.8 0.133 1.2 0.533l5.067 5.067 11.2-11.333c0.267-0.267 0.667-0.533 1.2-0.533 0.4 0 0.8 0.133 1.2 0.533l2.4 2.4c0.267 0.267 0.4 0.667 0.4 1.2z"></path>
</svg></div></div><span class="thrv-advanced-inline-text tve_editable tcb-styled-list-icon-text tcb-no-delete" style="" data-css="tve-u-1602822cd14"><strong>Simple:&nbsp;</strong>Easy <a href="http://docs.antsle.com/import/" target="_blank">import of your images</a> via drag &amp; drop. No more bloated dashboards.</span></li><li class="thrv-styled-list-item" style=""><div class="tcb-styled-list-icon"><div class="thrv_wrapper thrv_icon tve_no_drag tcb-no-delete tcb-no-clone tcb-icon-inherit-style" data-css="tve-u-1602820d79f"><svg class="tcb-icon" viewBox="0 0 32 32" data-name="checkcheck">
<title>check</title>
<path d="M29.333 10.267c0 0.4-0.133 0.8-0.533 1.2l-14.8 14.8c-0.267 0.267-0.667 0.4-1.067 0.4s-0.933-0.133-1.2-0.533l-2.4-2.267-6.267-6.267c-0.267-0.267-0.4-0.667-0.4-1.2s0.133-0.8 0.533-1.2l2.4-2.4c0.267-0.133 0.667-0.4 1.067-0.4s0.8 0.133 1.2 0.533l5.067 5.067 11.2-11.333c0.267-0.267 0.667-0.533 1.2-0.533 0.4 0 0.8 0.133 1.2 0.533l2.4 2.4c0.267 0.267 0.4 0.667 0.4 1.2z"></path>
</svg></div></div><span class="thrv-advanced-inline-text tve_editable tcb-styled-list-icon-text tcb-no-delete" style="" data-css="tve-u-1602823e10b"><strong>Control: </strong>All your data, private and secure on-premises. Your code, your data, your rules!</span></li></ul></div><div class="tcb-clear" data-css="tve-u-160374936ae"><div class="thrv_wrapper thrv-button button_noicon" data-tve-style="1" data-css="tve-u-160377d3440" data-tcb_hover_state_parent="" data-button-style="rounded">
<a href="https://antsle.com/product/" class="tcb-button-link" style="font-size: 18px; line-height: 18px; padding-left: 20px !important; padding-top: 20px !important; padding-bottom: 20px !important;" data-tcb-events="__TCB_EVENT_[]_TNEVE_BCT__" data-css="tve-u-16028e1322c" rel="">
<span class="tcb-button-icon">
<i class="tve_sc_icon icon-play" data-tve-icon="icon-play" style="background-image: none;" data-tve-custom-colour="8913610"></i>
</span>
<span class="tcb-button-texts"><span class="tcb-button-text thrv-inline-text" data-tve-custom-colour="20474652" data-css="tve-u-16028e34298"><span data-css="tve-u-160372df02e" style="text-shadow: none; font-family: Hind; font-weight: 400;">Learn More</span></span></span>
</a>
</div></div></div></div><div class="tcb-flex-col" data-css="tve-u-1604c65e224" style=""><div class="tcb-col tve_empty_dropzone" style=""><div style="width: 400px; margin-bottom: 10px !important; margin-left: 20px !important;" class="thrv_wrapper tve_image_caption aligncenter" data-css="tve-u-16028c3291a"><span class="tve_image_frame"><img class="tve_image" alt="" style="width: 400px; padding-top: 40px !important;" src="//antsle.com/wp-content/uploads/2017/01/antman_laptop.png" width="400" height="230" data-attachment-id="9423"></span></div></div></div></div></div></div>
</div>
<div class="thrv_wrapper thrv-page-section tve_empty_dropzone tcb-window-width" data-tve-style="1" style="width: 980px; left: -50.004px;" data-css="tve-u-16047fb5beb"><div class="tve-page-section-out" data-css="tve-u-16047fb5b55"></div><div class="tve-page-section-in tve_empty_dropzone" data-css="tve-u-16047fb5c56">
<div class="thrv_wrapper thrv_content_container_shortcode">
<div class="tve_clear"></div>
<div class="tve_content_inner tve_empty_dropzone tve_center" style="min-width: 50px; min-height: 2em; width: 860px;">
</div>
<div class="tve_clear"></div>
</div>
</div>
</div><div class="thrv_wrapper thrv-page-section tve_empty_dropzone tcb-window-width" data-tve-style="1" data-css="tve-u-15e3e6b4972" style="width: 980px; left: -50.004px;"><div class="tve-page-section-out" data-css="tve-u-15e3e6b482b"></div><div class="tve-page-section-in tve_empty_dropzone" data-css="tve-u-15e3e6b4986">
<div class="thrv_wrapper thrv-page-section tcb-window-width" style="width: 980px; left: -20px;">
<div class="tve-page-section-out"></div>
<div class="tve-page-section-in tve_empty_dropzone" data-css="tve-u-16014bedb4a"><div class="thrv_wrapper thrv_text_element tve_empty_dropzone" data-css="tve-u-15e3e7c0eed" style=""><p class="ttfm1 tve_p_center rft" data-css="tve-u-16014bf4ca0" data-unit="px" style="font-size: 40px; line-height: 80px; padding-top: 60px !important; padding-bottom: 0px !important; margin-bottom: 0px !important;"><strong><span data-css="tve-u-15e3e862aaa">Who is it for?</span></strong></p><p class="ttfm1 tve_p_center" data-css="tve-u-16028b90849" style="margin-bottom: 50px !important;">Designed for Developers. Used by Many!</p></div><div class="thrv_wrapper thrv-columns" data-css="tve-u-15e3e6909e6" style=""><div class="tcb-flex-row tcb--cols--4" data-css="tve-u-15f98f5e3a4">
<div class="tcb-flex-col tve_empty_dropzone"><div class="tcb-col tve_empty_dropzone" style=""><div class="thrv_wrapper thrv_icon aligncenter" style="font-size: 40px; border-radius: 0px; margin-bottom: 10px !important;" data-tve-custom-colour="66028104" data-css="tve-u-16028c5fd65">
<a href="https://antsle.com/users/#small-medium-business" class=""><span data-tve-icon="icon-users" class="tve_sc_icon icon-users" style="padding: 0px; border-top-left-radius: 0px; border-top-right-radius: 0px; border-bottom-right-radius: 0px; border-bottom-left-radius: 0px; font-size: 60px; width: 60px; height: 60px;" data-tve-custom-colour="56897294"></span></a>
</div><div class="thrv_wrapper thrv_text_element tve_empty_dropzone" style=""><p class="ttfm1 tve_p_center" data-css="tve-u-16028c63f69" data-unit="px" style="margin-bottom: 0px !important; line-height: 48px;"><span class="tve_custom_font_size" style="font-size: 24px;">Businesses</span></p><p class="ttfm1 tve_p_center" data-css="tve-u-16028c63f70" style="margin-bottom: 0px !important;"><span class="tve_custom_font_size" style="font-size: 16px;"><a class="" href="https://antsle.com/users/#small-medium-business">Read ﻿their﻿﻿ ﻿stories</a></span></p></div></div></div>
<div class="tcb-flex-col tve_empty_dropzone"><div class="tcb-col tve_empty_dropzone" style=""><div class="thrv_wrapper thrv_icon aligncenter" style="font-size: 40px; border-radius: 0px; margin-bottom: 10px !important;" data-tve-custom-colour="66028104" data-css="tve-u-16028c61a36">
<a href="https://antsle.com/users/#developers" class="" style="border-radius: 0px;"><span data-tve-icon="icon-html-five" class="tve_sc_icon icon-html-five" style="padding: 0px; border-top-left-radius: 0px; border-top-right-radius: 0px; border-bottom-right-radius: 0px; border-bottom-left-radius: 0px; font-size: 60px; width: 60px; height: 60px;" data-tve-custom-colour="89335755"></span></a>
</div><div class="thrv_wrapper thrv_text_element tve_empty_dropzone" style=""><p class="ttfm1 tve_p_center" data-css="tve-u-16028c6abe8" style="margin-bottom: 0px !important; font-size: 24px;">Developers</p><p class="ttfm1 tve_p_center" data-css="tve-u-16028c6abf4" style="margin-bottom: 0px !important;"><span class="tve_custom_font_size" style="font-size: 16px;"><a class="" href="https://antsle.com/users/#developers">Read ﻿﻿their﻿﻿﻿ ﻿stories</a></span></p></div></div></div>
<div class="tcb-flex-col tve_empty_dropzone"><div class="tcb-col tve_empty_dropzone"><div class="thrv_wrapper thrv_icon aligncenter" style="font-size: 40px; border-radius: 0px; margin-bottom: 10px !important;" data-tve-custom-colour="66028104" data-css="tve-u-16028c6d0a5">
<a href="https://antsle.com/users/#internet-marketers" class="" style="border-radius: 0px;"><span data-tve-icon="icon-library" class="tve_sc_icon icon-library" style="padding: 0px; border-top-left-radius: 0px; border-top-right-radius: 0px; border-bottom-right-radius: 0px; border-bottom-left-radius: 0px; font-size: 60px; width: 60px; height: 60px;" data-tve-custom-colour="60512844"></span></a>
</div><div class="thrv_wrapper thrv_text_element tve_empty_dropzone" style=""><p class="ttfm1 tve_p_center" style="margin-bottom: 0px !important; font-size: 24px;" data-css="tve-u-16028c6de91">Schools</p><p class="ttfm1 tve_p_center" style="margin-bottom: 0px !important;" data-css="tve-u-16028c6de96"><span class="tve_custom_font_size" style="font-size: 16px;"><a class="" href="https://antsle.com/users/#schools-universities">Read﻿ ﻿﻿﻿﻿their﻿﻿﻿﻿﻿ ﻿stories</a></span></p></div></div></div><div class="tcb-flex-col tve_empty_dropzone"><div class="tcb-col tve_empty_dropzone"><div class="thrv_wrapper thrv_icon aligncenter" style="font-size: 40px; border-radius: 0px; margin-bottom: 10px !important;" data-tve-custom-colour="66028104" data-css="tve-u-16028c6f2a6">
<a href="https://antsle.com/users/#gamers" class=""><span data-tve-icon="icon-target" class="tve_sc_icon icon-target" style="padding: 0px; border-top-left-radius: 0px; border-top-right-radius: 0px; border-bottom-right-radius: 0px; border-bottom-left-radius: 0px; font-size: 60px; width: 60px; height: 60px;" data-tve-custom-colour="8083976"></span></a>
</div><div class="thrv_wrapper thrv_text_element tve_empty_dropzone" style=""><p class="ttfm1 tve_p_center" style="margin-bottom: 0px !important; font-size: 24px;" data-css="tve-u-16028c70540">Gamers</p><p class="ttfm1 tve_p_center" style="margin-bottom: 0px !important;" data-css="tve-u-16028c70545"><span class="tve_custom_font_size" style="font-size: 16px;"><a class="" href="https://antsle.com/users/#gamers">Read ﻿﻿their﻿﻿﻿ ﻿stories</a></span></p></div></div></div>
</div></div><div class="thrv_wrapper thrv-divider" data-style="tve_sep-1" data-thickness="1" data-color="rgba(66, 66, 66, 0.5)" data-css="tve-u-15e3e687827" style="">
<hr class="tve_sep tve_sep-1">
</div><div class="thrv_wrapper thrv_text_element tve_empty_dropzone" data-css="tve-u-15e3e7c429d" style=""><p data-css="tve-u-15e3e7e89f7" style="text-align: center;"><span data-css="tve-u-15e3e7d36ea" style="font-family: Hind; font-weight: 400; font-size: 18px;"><em>Just a few of our customers:</em></span></p></div><div class="thrv_wrapper tve_image_caption" data-css="tve-u-15e3e7bf3a5" style=""><span class="tve_image_frame"><img class="tve_image wp-image-11269" alt="" width="1000" height="112" title="antsle_customers" data-id="11269" src="//antsle.com/wp-content/uploads/2017/09/antsle_customers.png" srcset="https://antsle.com/wp-content/uploads/2017/09/antsle_customers.png 1000w, https://antsle.com/wp-content/uploads/2017/09/antsle_customers-150x17.png 150w, https://antsle.com/wp-content/uploads/2017/09/antsle_customers-300x34.png 300w, https://antsle.com/wp-content/uploads/2017/09/antsle_customers-768x86.png 768w, https://antsle.com/wp-content/uploads/2017/09/antsle_customers-180x20.png 180w, https://antsle.com/wp-content/uploads/2017/09/antsle_customers-600x67.png 600w, https://antsle.com/wp-content/uploads/2017/09/antsle_customers-65x7.png 65w, https://antsle.com/wp-content/uploads/2017/09/antsle_customers-220x25.png 220w, https://antsle.com/wp-content/uploads/2017/09/antsle_customers-250x28.png 250w, https://antsle.com/wp-content/uploads/2017/09/antsle_customers-510x57.png 510w, https://antsle.com/wp-content/uploads/2017/09/antsle_customers-696x78.png 696w, https://antsle.com/wp-content/uploads/2017/09/antsle_customers-807x90.png 807w, https://antsle.com/wp-content/uploads/2017/09/antsle_customers-86x10.png 86w" sizes="(max-width: 1000px) 100vw, 1000px" /></span></div></div>
</div>
</div>
</div><div class="thrv_wrapper thrv-page-section tve_empty_dropzone tcb-window-width" data-tve-style="1" style="width: 980px; left: -50.004px;" data-css="tve-u-16047faeaf7"><div class="tve-page-section-out" data-css="tve-u-16047faeabe"></div><div class="tve-page-section-in tve_empty_dropzone" data-css="tve-u-16047faeb76">
<div class="thrv_wrapper thrv_text_element tve_empty_dropzone" data-css="tve-u-15e59add6a9" style=""><p class="ttfm1 tve_p_center rft" style="font-size: 40px; padding-top: 40px !important; padding-bottom: 0px !important; margin-bottom: 0px !important;"><strong><font color="#f4f4f4">FreedomCasts</font></strong><span class="bold_text"></span></p><p class="ttfm1 tve_p_center" style="color: rgb(244, 244, 244);">antsle explained in&nbsp;screencasts. <font color="#f4f4f4"><a class="" href="https://antsle.com/freedomcasts/"><font color="#f4f4f4">View All Episodes &gt;</font></a> </font>
<a href="https://antsle.com/freedomcasts/" class=""></a></p></div>
<div class="thrv_wrapper thrv-columns" style=""><div class="tcb-flex-row tcb--cols--3" style="padding-bottom: 100px !important;">
<div class="tcb-flex-col"><div class="tcb-col tve_empty_dropzone" data-css="tve-u-15e59acf8c2"><div class="thrv_responsive_video thrv_wrapper" data-overlay="0" data-type="youtube" data-embed_type="inline" style="" data-url="https://www.youtube.com/watch?v=rVGguHx9xFk" data-embeded-url="https://www.youtube.com/embed/YvL9d8wmJ2o" data-autoplay="0" data-showinfo="0" data-modestbranding="0">
<div class="tve_responsive_video_container">
<div class="video_overlay"></div>
<iframe data-code="rVGguHx9xFk" data-provider="youtube" src="https://www.youtube.com/embed/rVGguHx9xFk?rel=1&amp;modestbranding=0&amp;controls=1&amp;showinfo=0&amp;fs=1&amp;wmode=transparent" data-src="https://www.youtube.com/embed/rVGguHx9xFk?rel=1&amp;modestbranding=0&amp;controls=1&amp;showinfo=0&amp;fs=1&amp;wmode=transparent" frameborder="0" allowfullscreen=""></iframe></div>
</div><div class="thrv_wrapper thrv_text_element tve_empty_dropzone" data-css="tve-u-15e59ac4cc5"><p class="ttfm1 tve_p_left"><a href="https://antsle.com/freedomcasts/episode-13/"><font color="#ffffff">#﻿1﻿﻿﻿3: Installing OpenVPN</font></a></p></div></div></div><div class="tcb-flex-col tve_empty_dropzone"><div class="tcb-col tve_empty_dropzone" data-css="tve-u-15e59aca68b" style=""><div class="thrv_responsive_video thrv_wrapper" data-overlay="0" data-type="youtube" data-embed_type="inline" style="" data-url="https://www.youtube.com/watch?v=YvL9d8wmJ2o" data-embeded-url="https://www.youtube.com/embed/YvL9d8wmJ2o" data-autoplay="0" data-showinfo="0" data-modestbranding="0">
<div class="tve_responsive_video_container" style="display: block;">
<div class="video_overlay"></div>
<iframe src="https://www.youtube.com/embed/YvL9d8wmJ2o?rel=1&amp;modestbranding=0&amp;controls=1&amp;showinfo=0&amp;fs=1&amp;wmode=transparent" frameborder="0" allowfullscreen="" style="display: block;" data-src="https://www.youtube.com/embed/YvL9d8wmJ2o?rel=1&amp;modestbranding=0&amp;controls=1&amp;showinfo=0&amp;fs=1&amp;wmode=transparent"></iframe>
</div>
</div><div class="thrv_wrapper thrv_text_element tve_empty_dropzone"><p class="ttfm1 tve_p_left"><a href="https://antsle.com/freedomcasts/episode-10/"></a><font color="#ffffff"><a href="https://antsle.com/freedomcasts/episode-11/" style="color: rgb(255, 255, 255);"></a><a href="https://antsle.com/freedomcasts/episode-12/" style="color: rgb(255, 255, 255);">#﻿1﻿﻿﻿2:&nbsp;I﻿﻿﻿﻿mporting VMs</a></font></p></div></div></div><div class="tcb-flex-col tve_empty_dropzone">
<div class="tcb-col tve_empty_dropzone"><div class="thrv_responsive_video thrv_wrapper" data-overlay="0" data-type="youtube" data-embed_type="inline" style="" data-url="https://www.youtube.com/watch?v=1blkjr87Dac" data-embeded-url="https://www.youtube.com/embed/1blkjr87Dac" data-autoplay="0" data-showinfo="0" data-modestbranding="0">
<div class="tve_responsive_video_container" style="display: block;">
<div class="video_overlay"></div>
<iframe src="https://www.youtube.com/embed/1blkjr87Dac?rel=1&amp;modestbranding=0&amp;controls=1&amp;showinfo=0&amp;fs=1&amp;wmode=transparent" frameborder="0" allowfullscreen="" style="display: block;" data-src="https://www.youtube.com/embed/1blkjr87Dac?rel=1&amp;modestbranding=0&amp;controls=1&amp;showinfo=0&amp;fs=1&amp;wmode=transparent"></iframe>
</div>
</div><div class="thrv_wrapper thrv_text_element tve_empty_dropzone"><p class="ttfm1 tve_p_left"><font color="#ffffff"><font color="#ffffff"><a href="https://antsle.com/freedomcasts/episode-10/" class=""></a></font><a class="" href="https://antsle.com/freedomcasts/episode-11/" style="color: rgb(255, 255, 255);">#﻿1﻿﻿﻿1﻿: Creating ﻿Virtual﻿ Drives</a></font></p><p class="ttfm1 tve_p_left">​</p></div></div>
</div>
</div></div>
</div>
</div><div class="thrv_wrapper thrv-page-section tcb-window-width" style="width: 980px; left: -50.004px;">
<div class="tve-page-section-out"></div>
<div class="tve-page-section-in tve_empty_dropzone" data-css="tve-u-16014cac660"><div class="thrv_wrapper thrv_contentbox_shortcode thrv-content-box" style="" data-css="tve-u-16014c5a8d8">
<div class="tve-content-box-background" data-css="tve-u-16014c5429a"></div>
<div class="tve-cb tve_empty_dropzone"><div class="thrv_wrapper thrv_text_element tve_empty_dropzone" data-css="tve-u-160377c22fd" style=""><p data-css="tve-u-16014d4f220" style="text-align: center;"><span data-css="tve-u-16014d4f252" style="font-family: Hind; font-weight: 400;"><strong>Get Access to our <span data-css="tve-u-16014d522e5" style="color: rgb(159, 0, 0);">Member-Exclusive</span> Deals</strong></span></p></div><div class="thrv_wrapper thrv-button button_noicon tve_ea_thrive_lightbox" data-tve-style="1" data-css="tve-u-160377a9581" data-tcb_hover_state_parent="" data-button-style="rounded">
<a href="" class="tcb-button-link tve_evt_manager_listen tve_et_click" style="font-size: 18px; line-height: 18px; padding-left: 20px !important; padding-top: 20px !important; padding-bottom: 20px !important;" data-css="tve-u-16028e1322c" data-tcb-events="__TCB_EVENT_[{&quot;config&quot;:{&quot;l_anim&quot;:&quot;instant&quot;,&quot;l_id&quot;:&quot;9295&quot;},&quot;a&quot;:&quot;thrive_lightbox&quot;,&quot;t&quot;:&quot;click&quot;}]_TNEVE_BCT__">
<span class="tcb-button-icon">
<i class="tve_sc_icon icon-play" data-tve-icon="icon-play" style="background-image: none;" data-tve-custom-colour="8913610"></i>
</span>
<span class="tcb-button-texts"><span class="tcb-button-text thrv-inline-text" data-tve-custom-colour="20474652" data-css="tve-u-16028e34298"><span data-css="tve-u-160372df02e" style="text-shadow: none; font-family: Hind; font-weight: 400;">Join Now</span></span></span>
</a>
</div></div>
</div><div class="thrv_wrapper thrv_text_element tve_empty_dropzone" style="" data-css="tve-u-15f98f4b12d"><p class="ttfm1 tve_p_center rft" data-css="tve-u-16028b9a62c" data-unit="px" style="font-size: 40px; line-height: 80px; padding-top: 20px !important; padding-bottom: 0px !important; margin-bottom: 0px !important;"><strong>antsle Stories</strong><span class="bold_text" data-css="tve-u-16028b9d49e"></span></p><p class="ttfm1 tve_p_center" data-css="tve-u-16028b9a631" style="margin-bottom: 0px !important;">Social love straight from your peers. Unedited.</p></div><div class="thrv_wrapper thrv-columns" style=""><div class="tcb-flex-row tcb--cols--3">
<div class="tcb-flex-col tve_empty_dropzone"><div class="tcb-col tve_empty_dropzone" style=""><div class="thrv_wrapper tve_image_caption" data-css="tve-u-15e3eb0c213"><span class="tve_image_frame"><img class="tve_image wp-image-11272" alt="" width="395" height="340" title="testimonial" data-id="11272" src="//antsle.com/wp-content/uploads/2017/09/testimonial.png" srcset="https://antsle.com/wp-content/uploads/2017/09/testimonial.png 395w, https://antsle.com/wp-content/uploads/2017/09/testimonial-150x129.png 150w, https://antsle.com/wp-content/uploads/2017/09/testimonial-300x258.png 300w, https://antsle.com/wp-content/uploads/2017/09/testimonial-180x155.png 180w, https://antsle.com/wp-content/uploads/2017/09/testimonial-65x56.png 65w, https://antsle.com/wp-content/uploads/2017/09/testimonial-220x189.png 220w, https://antsle.com/wp-content/uploads/2017/09/testimonial-116x100.png 116w, https://antsle.com/wp-content/uploads/2017/09/testimonial-188x162.png 188w, https://antsle.com/wp-content/uploads/2017/09/testimonial-186x160.png 186w, https://antsle.com/wp-content/uploads/2017/09/testimonial-86x74.png 86w" sizes="(max-width: 395px) 100vw, 395px" /></span></div></div></div><div class="tcb-flex-col tve_empty_dropzone"><div class="tcb-col tve_empty_dropzone"><div class="thrv_wrapper tve_image_caption" data-css="tve-u-15e3eb05fea"><span class="tve_image_frame"><img class="tve_image wp-image-11271" alt="" width="249" height="340" title="testimonial2" data-id="11271" src="//antsle.com/wp-content/uploads/2017/09/testimonial2.png" srcset="https://antsle.com/wp-content/uploads/2017/09/testimonial2.png 249w, https://antsle.com/wp-content/uploads/2017/09/testimonial2-110x150.png 110w, https://antsle.com/wp-content/uploads/2017/09/testimonial2-220x300.png 220w, https://antsle.com/wp-content/uploads/2017/09/testimonial2-132x180.png 132w, https://antsle.com/wp-content/uploads/2017/09/testimonial2-48x65.png 48w, https://antsle.com/wp-content/uploads/2017/09/testimonial2-161x220.png 161w, https://antsle.com/wp-content/uploads/2017/09/testimonial2-73x100.png 73w, https://antsle.com/wp-content/uploads/2017/09/testimonial2-119x162.png 119w, https://antsle.com/wp-content/uploads/2017/09/testimonial2-117x160.png 117w, https://antsle.com/wp-content/uploads/2017/09/testimonial2-63x86.png 63w" sizes="(max-width: 249px) 100vw, 249px" /></span></div></div></div>
<div class="tcb-flex-col tve_empty_dropzone"><div class="tcb-col tve_empty_dropzone"><div class="thrv_wrapper tve_image_caption" data-css="tve-u-15e3eb02245" style=""><span class="tve_image_frame"><img class="tve_image wp-image-11270" alt="" width="406" height="340" title="testimonial3" data-id="11270" src="//antsle.com/wp-content/uploads/2017/09/testimonial3.png" srcset="https://antsle.com/wp-content/uploads/2017/09/testimonial3.png 406w, https://antsle.com/wp-content/uploads/2017/09/testimonial3-150x126.png 150w, https://antsle.com/wp-content/uploads/2017/09/testimonial3-300x251.png 300w, https://antsle.com/wp-content/uploads/2017/09/testimonial3-180x151.png 180w, https://antsle.com/wp-content/uploads/2017/09/testimonial3-65x54.png 65w, https://antsle.com/wp-content/uploads/2017/09/testimonial3-220x184.png 220w, https://antsle.com/wp-content/uploads/2017/09/testimonial3-119x100.png 119w, https://antsle.com/wp-content/uploads/2017/09/testimonial3-193x162.png 193w, https://antsle.com/wp-content/uploads/2017/09/testimonial3-191x160.png 191w, https://antsle.com/wp-content/uploads/2017/09/testimonial3-86x72.png 86w" sizes="(max-width: 406px) 100vw, 406px" /></span></div></div></div>
</div></div><div class="thrv_wrapper thrv_text_element tve_empty_dropzone" style="" data-css="tve-u-16014d70b97"><p class="tve_p_center" style="margin-bottom: 0px !important;"><span class="tve_custom_font_size" style="font-size: 18px;"><a data-tcb-events="" href="https://antsle.com/reviews/" rel="" style="color: rgb(159, 0, 0);" target="">Read more ﻿stories</a></span></p></div></div>
</div><div class="thrv_wrapper thrv-page-section tcb-window-width" style="width: 980px; left: -50.004px;" data-css="tve-u-160289fc041">
<div class="tve-page-section-out" data-css="tve-u-16014cd79c9"></div>
<div class="tve-page-section-in tve_empty_dropzone" data-css="tve-u-16014ccf312"><div class="thrv_wrapper thrv_icon aligncenter" style="font-size: 40px; border-radius: 0px; margin-top: 20px !important;" data-css="tve-u-16028ba2690">
<span data-tve-icon="icon-truck" class="tve_sc_icon icon-truck" style="padding: 0px; border-radius: 0px; font-size: 50px; width: 50px; height: 50px;" data-tve-custom-colour="9049637"></span>
</div><div class="thrv_wrapper thrv_text_element tve_empty_dropzone" style=""><p class="ttfm1 tve_p_center rft" data-css="tve-u-16028ba4244" data-unit="px" style="font-size: 40px; line-height: 80px; padding-top: 20px !important; padding-bottom: 0px !important; margin-bottom: 0px !important;"><strong>30-Day Money Back Guarantee</strong></p><p class="ttfm1 tve_p_center" data-css="tve-u-16028ba424b" style="margin-bottom: 0px !important; padding-bottom: 40px !important;">Test an antsle Private Cloud Server in your own environment. We'll take any antsle back within 30 days, <strong>no questions asked</strong>. &nbsp;</p></div><div class="thrv_wrapper thrv-button button_noicon" data-tve-style="1" data-css="tve-u-160377d02ca" data-tcb_hover_state_parent="" data-button-style="rounded">
<a href="https://antsle.com/shop/" class="tcb-button-link" style="font-size: 18px; line-height: 18px; padding-left: 20px !important; padding-top: 20px !important; padding-bottom: 20px !important;" data-tcb-events="__TCB_EVENT_[]_TNEVE_BCT__" data-css="tve-u-16028e1322c" rel="">
<span class="tcb-button-icon">
<i class="tve_sc_icon icon-play" data-tve-icon="icon-play" style="background-image: none;" data-tve-custom-colour="8913610"></i>
</span>
<span class="tcb-button-texts"><span class="tcb-button-text thrv-inline-text" data-tve-custom-colour="20474652" data-css="tve-u-16028e34298"><span data-css="tve-u-160372df02e" style="text-shadow: none; font-family: Hind; font-weight: 400;">Shop Now</span></span></span>
</a>
</div></div>
</div>
<code class="tve_js_placeholder" style=""><script>
setTimeout(function(){
(function($) {
function setCTAMinHeight() {
var videoTopMargin = parseInt($(".fullscreen-bg").css("margin-top"));
var headerHeight = $("#floating_menu").outerHeight();
var ctaPadding = 20;
var ctaPaddingTotal = ctaPadding * 2;
var ctaMinHeight = $(".fullscreen-bg__video").outerHeight() + videoTopMargin - headerHeight - ctaPaddingTotal;
$("#bg-computer-img").css("min-height", ctaMinHeight);
}
$(".fullscreen-bg").prependTo($(".flex-cnt"));
var video = $(".fullscreen-bg__video")[0];
video.play();
var runFixInterval = setInterval(setCTAMinHeight, 200);
$( window ).resize(function() {
clearInterval(runFixInterval);
setTimeout(setCTAMinHeight, 0);
});
$(window).load(function() {
setTimeout(setCTAMinHeight, 0);
});
})(jQuery);
}, 0);
</script></code></div></div><div class="tcb_flag" style="display: none"></div>
<span id="tho-end-content" style="display: block; visibility: hidden;"></span><span id="tve_leads_end_content" style="display: block; visibility: hidden; border: 1px solid transparent;"></span>
		<div class="clear"></div>
				<div class="clear"></div>
							</div>

</article>
<div class="spr"></div>
														</section>
</div>


<div class="clear"></div>
</div>



<footer>
			<div class="ftw">
			<div class="wrp cnt">
									<div class="colm oth ">
						<section id="text-2"><p class="ttl">Contact</p>			<div class="textwidget"><b>antsle, Inc.</b><br>
600 B St, Suite 300<br>
San Diego, CA 92101<br>
</div>
		</section>
		<section class="widget follow_me" id="widget_thrive_follow-2">
			<div class="scn">
				<div class="awr side_body">
										<ul>
													<li class="sm_icons">
																	<div class="bubb">
										<div class="bubble">
																<div id="container-follow-facebook7255">
						<script type="text/javascript">
							jQuery( document ).ready( function () {
								jQuery( "#container-follow-facebook7255" ).append( "<iframe style='height:70px !important;' src='//www.facebook.com/plugins/likebox.php?href=https%3A%2F%2Fwww.facebook.com%2Fantsle&width=292&height=32&colorscheme=light&show_faces=false&header=false&stream=false&show_border=false' id='follow_me_content_fb'></iframe>" );
							} );
						</script>
					</div>
															</div>
									</div>
																<a 								   class="sm fb sm-1col"
								   rel="facebook">
									<span></span>
								</a>
							</li>
													<li class="sm_icons">
																	<div class="bubb">
										<div class="bubble">
																<div id="container-follow-twitter">
						<a href="https://twitter.com/antsle_Inc"
						   class="twitter-follow-button"
						   data-show-count="false">Follow @https://twitter.com/antsle_Inc</a>
					</div>
					<script>jQuery( window ).on( 'load', function () {
							ThriveApp.load_script( "twitter" );
						} );</script>
															</div>
									</div>
																<a 								   class="sm twitter sm-1col"
								   rel="twitter">
									<span></span>
								</a>
							</li>
													<li class="sm_icons">
																	<div class="bubb">
										<div class="bubble">
																<div id="container-follow-linkedin">
						<script>
							jQuery( window ).on( 'load', function () {
								ThriveApp.load_script( "linkedin" );
							} );
						</script>
						<script type='IN/CompanyProfile' data-format='inline' data-id='antsle-inc-'  data-text="LinkedIn"></script><script type='IN/FollowCompany' data-format='inline' data-id='antsle-inc-' data-counter="right" ></script>					</div>
															</div>
									</div>
																<a 								   class="sm linkedin sm-1col"
								   rel="linkedin">
									<span></span>
								</a>
							</li>
											</ul>
					<div class="clear"></div>
				</div>
			</div>

			
		</section>
							</div>
									<div class="colm oth ">
						<section id="nav_menu-3"><p class="ttl">Company</p><div class="menu-footer-menu-company-container"><ul id="menu-footer-menu-company" class="menu"><li id="menu-item-11094" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-11094"><a href="https://antsle.com/antslepartner/">Partner Program</a></li>
<li id="menu-item-11715" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-11715"><a href="https://antsle.com/request-a-quote/">Request a Quote</a></li>
<li id="menu-item-8560" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-8560"><a href="https://antsle.com/company/press/">Press</a></li>
<li id="menu-item-11165" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-11165"><a href="https://antsle.com/company/whitepapers">Whitepapers</a></li>
<li id="menu-item-8558" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-8558"><a href="https://antsle.com/company/contact/">Contact</a></li>
<li class='mobile-mini-cart'><a href="https://antsle.com/cart/">0 - items</a></li></ul></div></section>					</div>
									<div class="colm oth lst">
						<section id="nav_menu-4"><p class="ttl">Support</p><div class="menu-legal-container"><ul id="menu-legal" class="menu"><li id="menu-item-8554" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-8554"><a href="https://antsle.com/legal/terms-conditions/">Terms &#038; Conditions</a></li>
<li id="menu-item-8555" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-8555"><a href="https://antsle.com/legal/privacypolicy/">Privacy Policy</a></li>
<li id="menu-item-8556" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-8556"><a href="https://antsle.com/legal/warranty/">Warranty &#038; Returns</a></li>
<li id="menu-item-8557" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-8557"><a href="https://antsle.com/legal/shipping/">Shipping Rates &#038; Policy</a></li>
<li class='mobile-mini-cart'><a href="https://antsle.com/cart/">0 - items</a></li></ul></div></section>					</div>
								<div class="clear"></div>
			</div>
		</div>
			<div class="copy">
		<div class="wrp cnt">
			<p>
									© 2015-2017 by antsle, Inc.											</p>
					</div>
	</div>
	</footer>


<script type='text/javascript'>
/* <![CDATA[ */
var TVE_Ult_Data = {"ajaxurl":"https:\/\/antsle.com\/wp-admin\/admin-ajax.php","ajax_load_action":"tve_ult_ajax_load","conversion_events_action":"tve_ult_conversion_event","shortcode_campaign_ids":[],"matched_display_settings":[],"campaign_ids":[],"post_id":2,"is_singular":true,"tu_em":""};
/* ]]> */
</script>
		<script type="text/javascript" src="https://antsle.com/wp-content/plugins/thrive-ultimatum/js/dist/no-campaign.min.js?v=2.0.27"></script>
<!--BEGIN: TRACKING CODE MANAGER BY INTELLYWP.COM IN BODY//-->
<!-- Google Tag Manager --><noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-T68BJF3" height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript><script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start': new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src='//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);})(window,document,'script','dataLayer','GTM-T68BJF3');</script><!-- End Google Tag Manager -->
<!--END: https://wordpress.org/plugins/tracking-code-manager IN BODY//-->
<!--BEGIN: TRACKING CODE MANAGER BY INTELLYWP.COM IN FOOTER//-->
<script type="text/javascript">
    adroll_adv_id = "FJT2Z32REZE2VIFYEAAK7Y";
    adroll_pix_id = "IP5OQ634OFACXB7B4VEAXH";
    /* OPTIONAL: provide email to improve user identification */
    /* adroll_email = "username@example.com"; */
    (function () {
        var _onload = function(){
            if (document.readyState && !/loaded|complete/.test(document.readyState)){setTimeout(_onload, 10);return}
            if (!window.__adroll_loaded){__adroll_loaded=true;setTimeout(_onload, 50);return}
            var scr = document.createElement("script");
            var host = (("https:" == document.location.protocol) ? "https://s.adroll.com" : "http://a.adroll.com");
            scr.setAttribute('async', 'true');
            scr.type = "text/javascript";
            scr.src = host + "/j/roundtrip.js";
            ((document.getElementsByTagName('head') || [null])[0] ||
                document.getElementsByTagName('script')[0].parentNode).appendChild(scr);
        };
        if (window.addEventListener) {window.addEventListener('load', _onload, false);}
        else {window.attachEvent('onload', _onload)}
    }());
</script>
<!-- begin olark code -->
<script data-cfasync="false" type='text/javascript'>/*<![CDATA[*/window.olark||(function(c){var f=window,d=document,l=f.location.protocol=="https:"?"https:":"http:",z=c.name,r="load";var nt=function(){
f[z]=function(){
(a.s=a.s||[]).push(arguments)};var a=f[z]._={
},q=c.methods.length;while(q--){(function(n){f[z][n]=function(){
f[z]("call",n,arguments)}})(c.methods[q])}a.l=c.loader;a.i=nt;a.p={
0:+new Date};a.P=function(u){
a.p[u]=new Date-a.p[0]};function s(){
a.P(r);f[z](r)}f.addEventListener?f.addEventListener(r,s,false):f.attachEvent("on"+r,s);var ld=function(){function p(hd){
hd="head";return["<",hd,"></",hd,"><",i,' onl' + 'oad="var d=',g,";d.getElementsByTagName('head')[0].",j,"(d.",h,"('script')).",k,"='",l,"//",a.l,"'",'"',"></",i,">"].join("")}var i="body",m=d[i];if(!m){
return setTimeout(ld,100)}a.P(1);var j="appendChild",h="createElement",k="src",n=d[h]("div"),v=n[j](d[h](z)),b=d[h]("iframe"),g="document",e="domain",o;n.style.display="none";m.insertBefore(n,m.firstChild).id=z;b.frameBorder="0";b.id=z+"-loader";if(/MSIE[ ]+6/.test(navigator.userAgent)){
b.src="javascript:false"}b.allowTransparency="true";v[j](b);try{
b.contentWindow[g].open()}catch(w){
c[e]=d[e];o="javascript:var d="+g+".open();d.domain='"+d.domain+"';";b[k]=o+"void(0);"}try{
var t=b.contentWindow[g];t.write(p());t.close()}catch(x){
b[k]=o+'d.write("'+p().replace(/"/g,String.fromCharCode(92)+'"')+'");d.close();'}a.P(2)};ld()};nt()})({
loader: "static.olark.com/jsclient/loader0.js",name:"olark",methods:["configure","extend","declare","identify"]});
/* custom configuration goes here (www.olark.com/documentation) */
olark.identify('4071-938-10-3709');/*]]>*/</script><noscript><a href="https://www.olark.com/site/4071-938-10-3709/contact" title="Contact us" target="_blank">Questions? Feedback?</a> powered by <a href="http://www.olark.com?welcome" title="Olark live chat software">Olark live chat software</a></noscript>
<!-- end olark code -->
<!-- Twitter universal website tag code -->
<script>
!function(e,t,n,s,u,a){e.twq||(s=e.twq=function(){s.exe?s.exe.apply(s,arguments):s.queue.push(arguments);
},s.version='1.1',s.queue=[],u=t.createElement(n),u.async=!0,u.src='//static.ads-twitter.com/uwt.js',
a=t.getElementsByTagName(n)[0],a.parentNode.insertBefore(u,a))}(window,document,'script');
// Insert Twitter Pixel ID and Standard Event data below
twq('init','nvm8o');
twq('track','PageView');
</script>
<!-- End Twitter universal website tag code -->
<!--END: https://wordpress.org/plugins/tracking-code-manager IN FOOTER//--><script>!function(){function t(){var t=document.createElement("script");t.type="text/javascript",t.async=!0,t.src="https://cdn.fraudlabspro.com/s.js";var e=document.getElementsByTagName("script")[0];e.parentNode.insertBefore(t,e)}window.attachEvent?window.attachEvent("onload",t):window.addEventListener("load",t,!1)}();</script><noscript><img height='1' width='1' style='display: none;' src='https://www.facebook.com/tr?id=1643706572570811&ev=PageView&noscript=1&cd[domain]=antsle.com' alt='facebook_pixel'></noscript>
		<script type="text/javascript">
		/* <![CDATA[ */
		var pys_edd_ajax_events = [];
		/* ]]> */
		</script>

		<div data-position="top" data-tl-type="ribbon" class="tl-state-root tve-leads-ribbon tve-tl-anim tve-leads-track-ribbon-19 tl-anim-slide_top"><div class="tl-style" id="tve_tcb2_multi-step-set-066_m1" data-state="19"><style type="text/css" class="tve_custom_style">@import url("//fonts.googleapis.com/css?family=Roboto+Slab:300,700,400&subset=latin");@import url("//fonts.googleapis.com/css?family=Roboto:300,700,500,400&subset=latin");@import url("//fonts.googleapis.com/css?family=Open+Sans+Condensed:400,700&subset=latin");@media (min-width: 300px){[data-css="tve-u-165aa8432b098e7"] { font-size: 15px !important; }[data-css="tve-u-175aa8432b09929"] { font-size: 15px !important; }[data-css="tve-u-125aa8432b097e2"] { background-image: none !important; }[data-css="tve-u-75aa8432b0969a"] > .tcb-flex-col { padding-left: 15px; }[data-css="tve-u-155aa8432b098a5"] { font-family: "Roboto Slab" !important; font-weight: 300 !important; }[data-css="tve-u-145aa8432b09864"] { line-height: 35px !important; }[data-css="tve-u-145aa8432b09864"] strong { font-weight: 700; }#tve_editor [data-css="tve-u-145aa8432b09864"] { font-family: Roboto; font-weight: 300; font-size: 22px !important; color: rgb(255, 255, 255) !important; }[data-css="tve-u-205aa8432b099ee"] { line-height: 24px !important; }[data-css="tve-u-205aa8432b099ee"] strong { font-weight: 500; }#tve_editor [data-css="tve-u-205aa8432b099ee"] { font-family: Roboto; font-weight: 400; color: rgb(255, 255, 255) !important; }[data-css="tve-u-65aa8432b09658"] { background-image: none !important; }[data-css="tve-u-95aa8432b0971d"] { background-image: none !important; }[data-css="tve-u-45aa8432b095d5"] { background-image: none !important; }[data-css="tve-u-75aa8432b0969a"] { max-width: 1300px; z-index: 2; margin-left: -15px; padding-bottom: 0px !important; padding-top: 0px !important; }[data-css="tve-u-75aa8432b0969a"] > .tcb-flex-col > .tcb-col { justify-content: center; }[data-css="tve-u-185aa8432b0996b"] { max-width: 33.3591%; }[data-css="tve-u-115aa8432b097a0"] { max-width: 58.8%; }[data-css="tve-u-85aa8432b096db"] { max-width: 7.8%; }[data-css="tve-u-135aa8432b09823"] { max-width: 836px; top: 0px; left: 0px; background-image: none !important; }[data-css="tve-u-05aa8432b094a9"] { background-color: rgb(255, 255, 255) !important; background-image: linear-gradient(rgba(0, 0, 0, 0.5), rgba(0, 0, 0, 0.5)), url("https://antsle.com/wp-content/uploads/2018/03/stpatricksday.png") !important; background-size: auto, auto !important; background-position: 50% 50%, 0px 0px !important; background-attachment: scroll, scroll !important; background-repeat: no-repeat, no-repeat !important; padding-bottom: 10px !important; }[data-css="tve-u-195aa8432b099ad"] { display: block; max-width: 240px; margin: 0px !important; }#tve_editor [data-css="tve-u-195aa8432b099ad"] .tcb-button-link { font-size: 20px; line-height: 24px; font-family: "Open Sans Condensed"; font-weight: 400; color: rgb(255, 255, 255) !important; }[data-css="tve-u-195aa8432b099ad"] .tcb-button-link { border-radius: 8px; overflow: hidden; padding: 13px 25px !important; background-color: rgb(247, 197, 52) !important; }[data-css="tve-u-105aa8432b0975f"] { width: 50px; float: right; z-index: 3; position: relative; margin-top: 0px !important; margin-bottom: 0px !important; }[data-css="tve-u-35aa8432b09573"] { z-index: 0; padding-left: 0px !important; padding-right: 0px !important; margin-top: 0px !important; margin-right: 0px !important; }[data-css="tve-u-25aa8432b09531"] { font-size: 14px; width: 14px; height: 14px; border: 0px solid rgba(255, 255, 255, 0.6); border-radius: 50px; overflow: hidden; top: 5px; right: 5px; color: rgb(248, 199, 21); z-index: 10; float: right; position: absolute; padding: 5px !important; margin-top: 0px !important; margin-right: 0px !important; margin-bottom: 0px !important; background-image: none !important; }[data-css="tve-u-55aa8432b09616"] { max-width: 1300px; letter-spacing: 1px; }}@media (max-width: 1023px){#tve_editor [data-css="tve-u-145aa8432b09864"] { font-size: 23px !important; }[data-css="tve-u-125aa8432b097e2"] { text-align: center; background-image: none !important; }[data-css="tve-u-105aa8432b0975f"] { margin-left: auto !important; margin-right: auto !important; }[data-css="tve-u-135aa8432b09823"] { background-image: none !important; margin-left: auto !important; margin-right: auto !important; margin-bottom: 10px !important; }[data-css="tve-u-195aa8432b099ad"] { margin-left: auto !important; margin-right: auto !important; }[data-css="tve-u-195aa8432b099ad"] .tcb-button-link { background-image: none !important; }[data-css="tve-u-75aa8432b0969a"] { margin-left: auto !important; margin-right: auto !important; }[data-css="tve-u-65aa8432b09658"] { background-image: none !important; }[data-css="tve-u-05aa8432b094a9"] { padding-bottom: 10px !important; padding-top: 10px !important; }[data-css="tve-u-75aa8432b0969a"] .tcb-flex-col { flex-basis: 420px !important; }}@media (max-width: 767px){[data-css="tve-u-175aa8432b09929"] { font-size: 11px !important; }[data-css="tve-u-165aa8432b098e7"] { font-size: 15px !important; }[data-css="tve-u-155aa8432b098a5"] { font-family: "Roboto Slab" !important; font-weight: 300 !important; }[data-css="tve-u-145aa8432b09864"] { line-height: 1.2em !important; }#tve_editor [data-css="tve-u-145aa8432b09864"] { font-size: 22px !important; }[data-css="tve-u-135aa8432b09823"] { background-image: none !important; margin-bottom: 0px !important; }[data-css="tve-u-195aa8432b099ad"] .tcb-button-link { background-image: none !important; }[data-css="tve-u-195aa8432b099ad"] { margin-top: 10px !important; margin-left: auto !important; margin-right: auto !important; }[data-css="tve-u-25aa8432b09531"] { top: 5px; right: 5px; }[data-css="tve-u-35aa8432b09573"] { padding-left: 10px !important; padding-right: 10px !important; }}</style><style type="text/css" class="tve_user_custom_style">.tve-leads-conversion-object .thrv_heading h1,.tve-leads-conversion-object .thrv_heading h2,.tve-leads-conversion-object .thrv_heading h3{margin:0;padding:0}.tve-leads-conversion-object .thrv_text_element p,.tve-leads-conversion-object .thrv_text_element h1,.tve-leads-conversion-object .thrv_text_element h2,.tve-leads-conversion-object .thrv_text_element h3{margin:0}.thrv_heading h1,.tve-leads-conversion-object .thrv_heading h2,.tve-leads-conversion-object .thrv_heading h3{margin:0;padding:0}.tve-leads-conversion-object .thrv_text_element p,.tve-leads-conversion-object .thrv_text_element h1,.tve-leads-conversion-object .thrv_text_element h2,.tve-leads-conversion-object .thrv_text_element h3{margin:0}</style><div class="tve-leads-conversion-object" data-tl-type="ribbon"><div class="tve_flt"><div id="tve_editor" class="tve_shortcode_editor"><div class="thrv-ribbon tve_no_drag tve_no_icons thrv_wrapper tve_editor_main_content tve_empty_dropzone" style="" data-css="tve-u-05aa8432b094a9">
<div class="tcb-clear" data-css="tve-u-15aa8432b094ef"><div class="thrv_wrapper thrv_icon tcb-icon-display tve_evt_manager_listen tve_et_click tve_ea_thrive_leads_form_close" data-css="tve-u-25aa8432b09531" data-tcb-events="__TCB_EVENT_[{&quot;a&quot;:&quot;thrive_leads_form_close&quot;,&quot;t&quot;:&quot;click&quot;}]_TNEVE_BCT__" style="" data-float="1">
<svg class="tcb-icon" viewBox="0 0 30 32" data-name="close">
<path d="M0.655 2.801l1.257-1.257 27.655 27.655-1.257 1.257-27.655-27.655z"></path>
<path d="M28.31 1.543l1.257 1.257-27.655 27.655-1.257-1.257 27.655-27.655z"></path>
</svg>
</div></div><div class="thrv_wrapper thrv-page-section" data-css="tve-u-35aa8432b09573" style="">
<div class="tve-page-section-out" data-css="tve-u-45aa8432b095d5"></div>
<div class="tve-page-section-in tve_empty_dropzone" data-css="tve-u-55aa8432b09616"><div class="thrv_wrapper thrv-columns" style="" data-css="tve-u-65aa8432b09658"><div class="tcb-flex-row tcb-medium-wrap tcb--cols--3 tcb-resized" data-css="tve-u-75aa8432b0969a"><div class="tcb-flex-col" data-css="tve-u-85aa8432b096db" style=""><div class="tcb-col tve_empty_dropzone" style="" data-css="tve-u-95aa8432b0971d"><div class="thrv_wrapper tve_image_caption tcb-mobile-hidden tcb-tablet-hidden" data-css="tve-u-105aa8432b0975f" style=""><span class="tve_image_frame"><img class="tve_image wp-image-2152" alt="" width="50" height="17" title="66_set_arrow" data-id="2152" src="//antsle.com/wp-content/uploads/tve_leads_templates/ribbon/tcb2_multi-step-set-066_m1/images/66_set_arrow.png"></span></div></div></div><div class="tcb-flex-col" data-css="tve-u-115aa8432b097a0" style=""><div class="tcb-col tve_empty_dropzone" style="" data-css="tve-u-125aa8432b097e2"><div class="thrv_wrapper thrv_text_element tve_empty_dropzone" style="" data-css="tve-u-135aa8432b09823"><p data-css="tve-u-145aa8432b09864"><span data-css="tve-u-155aa8432b098a5">St. Patrick's Day Special: <strong>Save up to <u>$400</u></strong></span><strong>!<span data-css="tve-u-165aa8432b098e7">&nbsp;</span></strong><span data-css="tve-u-175aa8432b09929">(Valid for 7 days only)</span></p></div></div></div><div class="tcb-flex-col" data-css="tve-u-185aa8432b0996b" style=""><div class="tcb-col tve_empty_dropzone" style=""><div class="thrv_wrapper thrv-button" data-css="tve-u-195aa8432b099ad" style="" data-tcb_hover_state_parent="" data-button-style="rounded"><a href="https://antsle.com/st-patricks-day-2018/" class="tcb-button-link">
<span class="tcb-button-texts"><span class="tcb-button-text thrv-inline-text" data-css="tve-u-205aa8432b099ee"><strong>Get Your Deal</strong></span></span>
</a></div></div></div></div></div></div>
</div>
</div></div></div></div></div></div><script type="text/javascript">var TVE_Event_Manager_Registered_Callbacks = TVE_Event_Manager_Registered_Callbacks || {};TVE_Event_Manager_Registered_Callbacks.thrive_leads_form_close = function(t, a, c){TL_Front.close_form(this, t, a, c); return false;};TVE_Event_Manager_Registered_Callbacks.thrive_lightbox = function(t,a,c){var $t=jQuery("#tve_thrive_lightbox_"+c.l_id).css("display", ""),a=c.l_anim?c.l_anim:"instant";TCB_Front.openLightbox($t,a);return false;};;</script><div style="display: none" id="tve_thrive_lightbox_8619"><div class="tve_p_lb_overlay" data-style="" style=""></div><div class="tve_p_lb_content bSe cnt tcb-lp-lb" style=""><div class="tve_p_lb_inner" id="tve-p-scroller" style=""><article><div id="tve_flt" class="tve_flt"><div id="tve_editor" class="tve_shortcode_editor"><div class="thrv_responsive_video thrv_wrapper" data-overlay="0" data-type="vimeo" data-embed_type="inline" style="" data-url="https://vimeo.com/180910803" data-embeded-url="https://player.vimeo.com/video/180910803" data-autoplay="0" data-showinfo="0" data-modestbranding="0">
<div class="tve_responsive_video_container">
<div class="video_overlay"></div>
<iframe data-code="180910803" data-provider="vimeo" src="https://player.vimeo.com/video/180910803?badge=0&amp;title=0&amp;color=fff" data-src="https://player.vimeo.com/video/180910803?badge=0&amp;title=0&amp;color=fff" frameborder="0" allowfullscreen=""></iframe></div>
</div></div></div><div class="tcb_flag" style="display: none"></div>
<span id="tho-end-content" style="display: block; visibility: hidden;"></span></article></div><a href="javascript:void(0)" class="tve_p_lb_close" style="" title="Close">x</a></div></div><div style="display: none" id="tve_thrive_lightbox_9104"><div class="tve_p_lb_overlay" data-style="opacity:0.800000011920929" style="opacity:0.800000011920929"></div><div class="tve_p_lb_content bSe cnt tcb-lp-lb" style=""><div class="tve_p_lb_inner" id="tve-p-scroller" style=""><article><div id="tve_flt" class="tve_flt"><div id="tve_editor" class="tve_shortcode_editor"><div style="width: 200px" class="thrv_wrapper tve_image_caption aligncenter"><span class="tve_image_frame"><img class="tve_image" alt="" style="width: 200px" src="//antsle.com/wp-content/uploads/2017/07/Trsp_AntIdea-2.png" width="200" height="113" data-attachment-id="10954"></span></div><p class="ttfm1 tve_p_center" style="padding-top: 0px !important; margin-bottom: 40px !important;"><span class="bold_text"></span><span class="bold_text"></span><span class="tve_custom_font_size  rft" style="font-size: 48px;"><font color="#333333"><span class="bold_text">How﻿﻿ ﻿do we ﻿</span><span class="bold_text">do﻿﻿</span></font><span class="bold_text"><font color="#333333"> ﻿﻿it﻿?</font></span></span><span class="bold_text"></span><span class="bold_text"></span></p><div class="thrv_wrapper thrv_bullets_shortcode">
<ul class="tve_ul tve_ul1 tve_green" style="margin-bottom: 0px !important; font-size: 22px;">
<li class="ttfm1" style="line-height: 35px; margin-bottom: 0px !important;" data-unit="px"><span class="tve_custom_font_size" style="font-size: 22px;">Our Virtual ﻿Servers﻿ (we call them antlets﻿)﻿﻿ ﻿can be implemented as ﻿<span class="bold_text"></span>either<span class="bold_text"> VM's﻿ ﻿</span>or<span class="bold_text">&nbsp;super-efficient Containers!</span> You can mix VMs and containers in one antsle -- we're quite unique in that.</span></li></ul></div><div class="thrv_wrapper thrv_bullets_shortcode">
<ul class="tve_ul tve_ul1 tve_green" style="margin-bottom: 0px !important; font-size: 22px;">
<li class="ttfm1" style="line-height: 30px; margin-bottom: 0px !important;" data-unit="px"><span class="tve_custom_font_size" style="font-size: 22px;">You can manage <span class="bold_text">both in one simple GUI</span>: antman™</span></li></ul></div><div class="thrv_wrapper thrv_bullets_shortcode">
<ul class="tve_ul tve_ul1 tve_green" style="margin-bottom: 0px !important; font-size: 22px;">
<li class="ttfm1" style="line-height: 35px; margin-bottom: 0px !important;" data-unit="px"><span class="tve_custom_font_size" style="font-size: 22px;">You can <span class="bold_text">oversubscribe RAM and CPU</span>: Resources are not blocked, but only used&nbsp;<span class="bold_text">if</span> and <span class="bold_text">when</span> needed.</span></li></ul></div><div class="thrv_wrapper thrv_bullets_shortcode">
<ul class="tve_ul tve_ul1 tve_green" style="margin-bottom: 0px !important; font-size: 22px;">
<li class="ttfm1" style="line-height: 35px; margin-bottom: 0px !important;" data-unit="px"><span class="tve_custom_font_size" style="font-size: 22px;">antsleOS automatically <span class="bold_text">compresses</span> all your data using the ultra-fast lz4 algorithm. This saves space on your drives.</span></li></ul></div><div class="thrv_wrapper thrv_bullets_shortcode">
<ul class="tve_ul tve_ul1 tve_green" style="margin-bottom: 0px !important; font-size: 22px;">
<li class="ttfm1" style="line-height: 35px; margin-bottom: 0px !important;" data-unit="px"><span class="tve_custom_font_size" style="font-size: 22px;">When creating antlets from templates or taking snapshots, antsleOS just <span class="bold_text">references</span> the base data rather than copying it, which is much faster and storage-efficient.</span></li></ul></div></div></div><span id="tho-end-content" style="display: block; visibility: hidden;"></span></article></div><a href="javascript:void(0)" class="tve_p_lb_close" style="" title="Close">x</a></div></div><div style="display: none" id="tve_thrive_lightbox_9106"><div class="tve_p_lb_overlay" data-style="" style=""></div><div class="tve_p_lb_content bSe cnt tcb-lp-lb" style=""><div class="tve_p_lb_inner" id="tve-p-scroller" style=""><article><div id="tve_flt" class="tve_flt"><div id="tve_editor" class="tve_shortcode_editor"><div style="width: 200px" class="thrv_wrapper tve_image_caption aligncenter"><span class="tve_image_frame"><img class="tve_image" alt="" style="width: 200px" src="//antsle.com/wp-content/uploads/2017/07/Trsp_AntIdea-2.png" width="200" height="113" data-attachment-id="10954"></span></div><p class="ttfm1 tve_p_center" style="padding-top: 0px !important; margin-bottom: 40px !important;"><span class="bold_text"></span><span class="bold_text"></span><span class="tve_custom_font_size  rft" style="font-size: 48px;"><font color="#333333"><span class="bold_text">How﻿﻿ ﻿do we ﻿</span><span class="bold_text">do﻿﻿</span></font><span class="bold_text"><font color="#333333"> ﻿﻿it﻿?</font></span></span><span class="bold_text"></span><span class="bold_text"></span></p><div class="thrv_wrapper thrv_bullets_shortcode">
<ul class="tve_ul tve_ul1 tve_green" style="font-size: 22px; margin-bottom: 0px !important;">
<li class="ttfm1" style="line-height: 40px;" data-unit="px"><span class="tve_custom_font_size" style="font-size: 22px;">antsle comes preinstalled with antsleOS</span></li>
</ul>
</div><div class="thrv_wrapper thrv_bullets_shortcode">
<ul class="tve_ul tve_ul1 tve_green" style="font-size: 22px; margin-bottom: 0px !important; margin-top: -20px !important;">
<li class="ttfm1" style="line-height: 40px; margin-bottom: 10px !important;" data-unit="px"><span style="font-size: 20px;"><span class="tve_custom_font_size" style="font-size: 22px;">antman™ ﻿is﻿&nbsp;optimized for ﻿﻿﻿<span class="bold_text">speed﻿ and simplicity</span></span><span class="bold_text ttfm1"></span></span></li>
<li class="ttfm1" style="line-height: 40px;" data-unit="px"><span class="tve_custom_font_size" style="font-size: 22px;">Select ﻿a﻿ template, nam﻿e it and click 'create': As easy as that!</span></li>
</ul>
</div></div></div><span id="tho-end-content" style="display: block; visibility: hidden;"></span></article></div><a href="javascript:void(0)" class="tve_p_lb_close" style="" title="Close">x</a></div></div><div style="display: none" id="tve_thrive_lightbox_9108"><div class="tve_p_lb_overlay" data-style="" style=""></div><div class="tve_p_lb_content bSe cnt tcb-lp-lb" style=""><div class="tve_p_lb_inner" id="tve-p-scroller" style=""><article><div id="tve_flt" class="tve_flt"><div id="tve_editor" class="tve_shortcode_editor"><div style="width: 200px" class="thrv_wrapper tve_image_caption aligncenter"><span class="tve_image_frame"><img class="tve_image" alt="" style="width: 200px" src="//antsle.com/wp-content/uploads/2017/07/Trsp_AntIdea-2.png" width="200" height="113" data-attachment-id="10954"></span></div><p class="ttfm1 tve_p_center" style="padding-top: 0px !important; margin-bottom: 40px !important;"><span class="bold_text"></span><span class="bold_text"></span><span class="tve_custom_font_size  rft" style="font-size: 48px;"><font color="#333333"><span class="bold_text">How﻿﻿ ﻿do we ﻿</span><span class="bold_text">do﻿﻿</span></font><span class="bold_text"><font color="#333333"> ﻿﻿it﻿?</font></span></span><span class="bold_text"></span><span class="bold_text"></span></p><div class="thrv_wrapper thrv_bullets_shortcode">
<ul class="tve_ul tve_ul1 tve_green" style="margin-bottom: 0px !important; font-size: 22px;">
<li class="ttfm1" style="line-height: 40px; margin-bottom: 20px !important;" data-unit="px"><span style="font-size: 22px;">We developed an innovative cooling technology:<br> <span class="bold_text">The case is the heat sink!</span></span></li>
<li class="ttfm1" style="line-height: 40px;" data-unit="px"><span class="tve_custom_font_size" style="font-size: 22px;">No fans, no vent holes -&gt; No dust.</span></li>
</ul>
</div></div></div><span id="tho-end-content" style="display: block; visibility: hidden;"></span></article></div><a href="javascript:void(0)" class="tve_p_lb_close" style="" title="Close">x</a></div></div><style type="text/css" class="tve_custom_style">@media (min-width: 300px){#tve_editor [data-css="tve-u-15f5566e054"] button { background-color: rgb(159, 0, 0) !important; }[data-css="tve-u-15d3d083d4f"] { max-width: 20.3%; }[data-css="tve-u-15d3d083d49"] { max-width: 79.7%; }}</style><div style="display: none" id="tve_thrive_lightbox_9295"><div class="tve_p_lb_overlay" data-style="" style=""></div><div class="tve_p_lb_content bSe cnt tcb-lp-lb" style=""><div class="tve_p_lb_inner" id="tve-p-scroller" style=""><article><div id="tve_flt" class="tve_flt"><div id="tve_editor" class="tve_shortcode_editor"><div class="thrv_wrapper thrv-columns"><div class="tcb-flex-row tcb-resized tcb--cols--2">
<div class="tcb-flex-col tve_empty_dropzone" data-css="tve-u-15d3d083d49"><div class="tcb-col tve_empty_dropzone"><div class="thrv_wrapper thrv_text_element tve_empty_dropzone"><h1 class="ttfm1 tve_p_center" style="margin-top: 20px !important; margin-bottom: 0px !important;">One more step...</h1><p class="tve_p_center ttfm1" style="margin-top: 0px !important; margin-bottom: 0px !important;"><span class="tve_custom_font_size" style="font-size: 16px;">Get access to the ﻿community﻿, receive exclusive deals and more!</span></p></div></div></div>
<div class="tcb-flex-col tve_empty_dropzone" data-css="tve-u-15d3d083d4f"><div class="tcb-col tve_empty_dropzone"><div style="width: 81px; margin-top: 0px !important; margin-bottom: 0px !important;" class="thrv_wrapper tve_image_caption"><span class="tve_image_frame"><img class="tve_image" alt="" style="width: 81px;" src="//antsle.com/wp-content/uploads/2017/07/Trsp_AntHappy1.png" width="81" height="146" data-attachment-id="10953"></span></div></div></div>
</div></div><div class="thrv_wrapper thrv_lead_generation" data-connection="api"><input type="hidden" class="tve-lg-err-msg" value="{&quot;email&quot;:&quot;Email address invalid&quot;,&quot;phone&quot;:&quot;Phone number invalid&quot;,&quot;password&quot;:&quot;Password invalid&quot;,&quot;passwordmismatch&quot;:&quot;Password mismatch error&quot;,&quot;required&quot;:&quot;Required field missing&quot;}">
<div class="thrv_lead_generation_container tve_clearfix">
<form action="#" method="post" novalidate="novalidate">
<div class="tve_lead_generated_inputs_container tve_clearfix tve_empty_dropzone">
<div class="tve_lg_input_container tve_lg_input">
<input type="text" data-field="name" name="name" placeholder="Name" data-placeholder="Name" data-required="1" data-validation="" class="">
</div>
<div class="tve_lg_input_container tve_lg_input">
<input type="email" data-field="email" data-required="1" data-validation="email" name="email" placeholder="Email" data-placeholder="Email" class="">
</div>
<div class="tve_lg_input_container tve_submit_container tve_lg_submit" data-css="tve-u-15f5566e054">
<button type="submit" class="tve-froala">Sign Up</button>
</div>
</div>
<input id="_submit_option" type="hidden" name="_submit_option" value="reload"><input type="hidden" name="__tcb_lg_fc" id="__tcb_lg_fc" value="YToxOntzOjk6Im1haWxjaGltcCI7czoxMDoiMzA2YjUxYjRlOSI7fQ=="><input id="__tcb_lg_msg" type="hidden" name="__tcb_lg_msg" value="YToyOntzOjU6ImVycm9yIjtzOjY6IkVycm9yISI7czo3OiJzdWNjZXNzIjtzOjEwOiJZb3UncmUgSW4hIjt9"><input id="_back_url" type="hidden" name="_back_url" value=""><input type="hidden" id="mailchimp_groupin" class="tve-api-extra" name="mailchimp_groupin" value="0"><input type="hidden" id="mailchimp_optin" class="tve-api-extra" name="mailchimp_optin" value="s"></form>
</div>
</div></div></div><div class="tcb_flag" style="display: none"></div>
<span id="tho-end-content" style="display: block; visibility: hidden;"></span></article></div><a href="javascript:void(0)" class="tve_p_lb_close" style="" title="Close">x</a></div></div><script type='text/javascript'>
/* <![CDATA[ */
var wpcf7 = {"apiSettings":{"root":"https:\/\/antsle.com\/wp-json\/contact-form-7\/v1","namespace":"contact-form-7\/v1"},"recaptcha":{"messages":{"empty":"Please verify that you are not a robot."}}};
/* ]]> */
</script>
<script type='text/javascript' src='https://antsle.com/wp-content/plugins/contact-form-7/includes/js/scripts.js?ver=5.0.1'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var countVars = {"disqusShortname":"antsle"};
/* ]]> */
</script>
<script type='text/javascript' src='https://antsle.com/wp-content/plugins/disqus-comment-system/public/js/comment_count.js?ver=3.0.15'></script>
<script type='text/javascript' src='https://antsle.com/wp-content/plugins/thrive-headline-optimizer/frontend/js/triggers.min.js?ver=1.1.14'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var tve_frontend_options = {"is_editor_page":"","page_events":[],"is_single":"1","ajaxurl":"https:\/\/antsle.com\/wp-admin\/admin-ajax.php","social_fb_app_id":"","dash_url":"https:\/\/antsle.com\/wp-content\/plugins\/thrive-visual-editor\/thrive-dashboard","translations":{"Copy":"Copy"}};
var tve_frontend_options = {"ajaxurl":"https:\/\/antsle.com\/wp-admin\/admin-ajax.php","is_editor_page":"","page_events":[],"is_single":"1","social_fb_app_id":"","dash_url":"https:\/\/antsle.com\/wp-content\/plugins\/thrive-visual-editor\/thrive-dashboard","translations":{"Copy":"Copy"},"post_id":"2"};
/* ]]> */
</script>
<script type='text/javascript' src='https://antsle.com/wp-content/plugins/thrive-visual-editor/editor/js/dist/frontend.min.js?ver=2.0.27'></script>
<script type='text/javascript' src='//antsle.com/wp-content/plugins/thrive-leads/js/frontend.min.js?ver=2.0.28'></script>
<script type='text/javascript' src='https://antsle.com/wp-content/plugins/woocommerce/assets/js/jquery-blockui/jquery.blockUI.min.js'></script>
<script type='text/javascript' src='https://antsle.com/wp-content/plugins/woocommerce/assets/js/js-cookie/js.cookie.min.js?ver=2.1.4'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var woocommerce_params = {"ajax_url":"\/wp-admin\/admin-ajax.php","wc_ajax_url":"https:\/\/antsle.com\/?wc-ajax=%%endpoint%%"};
/* ]]> */
</script>
<script type='text/javascript' src='https://antsle.com/wp-content/plugins/woocommerce/assets/js/frontend/woocommerce.min.js?ver=3.3.3'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var wc_cart_fragments_params = {"ajax_url":"\/wp-admin\/admin-ajax.php","wc_ajax_url":"https:\/\/antsle.com\/?wc-ajax=%%endpoint%%","cart_hash_key":"wc_cart_hash_62de472fbfb793290f50ee5e18c4ffc8","fragment_name":"wc_fragments_62de472fbfb793290f50ee5e18c4ffc8"};
/* ]]> */
</script>
<script type='text/javascript' src='https://antsle.com/wp-content/plugins/woocommerce/assets/js/frontend/cart-fragments.min.js?ver=3.3.3'></script>
<script type='text/javascript' src='https://chimpstatic.com/mcjs-connected/js/users/67fb0a69c97ce889a53356aaa/49bbde891a62347aed39fb9d4.js?ver=2.1.5'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var ThriveApp = {"ajax_url":"https:\/\/antsle.com\/wp-admin\/admin-ajax.php","lazy_load_comments":"0","comments_loaded":"0","translations":{"ProductDetails":"Product Details"}};
/* ]]> */
</script>
<script type='text/javascript' src='https://antsle.com/wp-content/themes/ignition/js/script.min.js?ver=8e589b0045d52bd7c470482b5926f097'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var tve_dash_front = {"ajaxurl":"https:\/\/antsle.com\/wp-admin\/admin-ajax.php","force_ajax_send":"","is_crawler":"1"};
/* ]]> */
</script>
<script type='text/javascript' src='https://antsle.com/wp-content/plugins/thrive-visual-editor/thrive-dashboard/js/dist/frontend.min.js?ver=2.0.30'></script>
<script type='text/javascript' src='https://antsle.com/wp-content/plugins/woocommerce/assets/js/jquery-payment/jquery.payment.min.js'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var sv_wc_payment_gateway_payment_form_params = {"card_number_missing":"Card number is missing","card_number_invalid":"Card number is invalid","card_number_digits_invalid":"Card number is invalid (only digits allowed)","card_number_length_invalid":"Card number is invalid (wrong length)","cvv_missing":"Card security code is missing","cvv_digits_invalid":"Card security code is invalid (only digits are allowed)","cvv_length_invalid":"Card security code is invalid (must be 3 or 4 digits)","card_exp_date_invalid":"Card expiration date is invalid","check_number_digits_invalid":"Check Number is invalid (only digits are allowed)","check_number_missing":"Check Number is missing","drivers_license_state_missing":"Drivers license state is missing","drivers_license_number_missing":"Drivers license number is missing","drivers_license_number_invalid":"Drivers license number is invalid","account_number_missing":"Account Number is missing","account_number_invalid":"Account Number is invalid (only digits are allowed)","account_number_length_invalid":"Account number is invalid (must be between 5 and 17 digits)","routing_number_missing":"Routing Number is missing","routing_number_digits_invalid":"Routing Number is invalid (only digits are allowed)","routing_number_length_invalid":"Routing number is invalid (must be 9 digits)"};
/* ]]> */
</script>
<script type='text/javascript' src='https://antsle.com/wp-content/plugins/woocommerce-gateway-paypal-powered-by-braintree/lib/skyverge/woocommerce/payment-gateway/assets/js/frontend/sv-wc-payment-gateway-payment-form.min.js?ver=4.6.0'></script>
<script type='text/javascript' src='https://antsle.com/wp-includes/js/wp-embed.min.js?ver=8e589b0045d52bd7c470482b5926f097'></script>
<script type="text/javascript">/*<![CDATA[*/var THO_Front = THO_Front || {}; THO_Front.data = {"end_of_content_id":"tho-end-content","is_single":true,"log_url":"https:\/\/antsle.com\/wp-json\/tho\/v1\/logs","active_triggers":{"viewport":"thrive_headline"},"log_engagements":[],"post_id":2,"test_id":0,"const":{"_e_click":1,"_e_scroll":2,"_e_time":3,"_impression":1,"_engagement":2}}/*]]> */</script><script type="text/javascript">/*<![CDATA[*/if ( !window.TL_Const ) {var TL_Const={"security":"e68eb63545","ajax_url":"https:\/\/antsle.com\/wp-admin\/admin-ajax.php","forms":{"ribbon":{"_key":"19","trigger":"page_load","trigger_config":{},"form_type_id":10591,"main_group_id":9012,"active_test_id":""}},"action_conversion":"tve_leads_ajax_conversion","action_impression":"tve_leads_ajax_impression","ajax_load":0,"main_group_id":9012,"display_options":{"allowed_post_types":[],"flag_url_match":null},"custom_post_data":[],"current_screen":{"screen_type":1,"screen_id":0},"ignored_fields":["email","_captcha_size","_captcha_theme","_captcha_type","_submit_option","_use_captcha","g-recaptcha-response","__tcb_lg_fc","__tcb_lg_msg","_state","_form_type","_error_message_option","_back_url","_submit_option","url","_asset_group","_asset_option","mailchimp_optin"]};} else {ThriveGlobal.$j.extend(true, TL_Const, {"security":"e68eb63545","ajax_url":"https:\/\/antsle.com\/wp-admin\/admin-ajax.php","forms":{"ribbon":{"_key":"19","trigger":"page_load","trigger_config":{},"form_type_id":10591,"main_group_id":9012,"active_test_id":""}},"action_conversion":"tve_leads_ajax_conversion","action_impression":"tve_leads_ajax_impression","ajax_load":0,"main_group_id":9012,"display_options":{"allowed_post_types":[],"flag_url_match":null},"custom_post_data":[],"current_screen":{"screen_type":1,"screen_id":0},"ignored_fields":["email","_captcha_size","_captcha_theme","_captcha_type","_submit_option","_use_captcha","g-recaptcha-response","__tcb_lg_fc","__tcb_lg_msg","_state","_form_type","_error_message_option","_back_url","_submit_option","url","_asset_group","_asset_option","mailchimp_optin"]})} /*]]> */</script><script type="text/javascript">var TL_Front = TL_Front || {}; TL_Front.impressions_data = TL_Front.impressions_data || {};TL_Front.impressions_data.ribbon = {"group_id":9012,"form_type_id":10591,"variation_key":"19","active_test_id":0,"output_js":true};</script><script type="text/javascript">
	(function ($) {
	$(function () {
		var event_data = {"form_id":"tve-leads-track-ribbon-19","form_type":"ribbon"};
		event_data.source = 'page_load';
		setTimeout(function () {
			ThriveGlobal.$j(TL_Front).trigger('showform.thriveleads', event_data);
			}, 200);
		});
	})
(ThriveGlobal.$j);
</script></body>
</html>