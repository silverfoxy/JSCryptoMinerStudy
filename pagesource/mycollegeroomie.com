<!DOCTYPE html>
<!--[if IE 6]>
<html id="ie6" lang="en-US" prefix="og: http://ogp.me/ns#">
<![endif]-->
<!--[if IE 7]>
<html id="ie7" lang="en-US" prefix="og: http://ogp.me/ns#">
<![endif]-->
<!--[if IE 8]>
<html id="ie8" lang="en-US" prefix="og: http://ogp.me/ns#">
<![endif]-->
<!--[if !(IE 6) | !(IE 7) | !(IE 8)  ]><!-->
<html lang="en-US" prefix="og: http://ogp.me/ns#">
<!--<![endif]-->
<head>
	<meta charset="UTF-8" />
			
	<meta http-equiv="X-UA-Compatible" content="IE=edge"><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
	<link rel="pingback" href="http://mycollegeroomie.com/xmlrpc.php" />

		<!--[if lt IE 9]>
	<script src="http://mycollegeroomie.com/wp-content/themes/Divi/js/html5.js" type="text/javascript"></script>
	<![endif]-->

	<script type="text/javascript">
		document.documentElement.className = 'js';
	</script>

	<script>var et_site_url='http://mycollegeroomie.com';var et_post_id='155';function et_core_page_resource_fallback(a,b){"undefined"===typeof b&&(b=a.sheet.cssRules&&0===a.sheet.cssRules.length);b&&(a.onerror=null,a.onload=null,a.href?a.href=et_site_url+"/?et_core_page_resource="+a.id+et_post_id:a.src&&(a.src=et_site_url+"/?et_core_page_resource="+a.id+et_post_id))}
</script><title>My College Roomie: Roommate Matching Software for Colleges &amp; Universities</title>

<!-- This site is optimized with the Yoast SEO plugin v5.9.1 - https://yoast.com/wordpress/plugins/seo/ -->
<meta name="description" content="My College Roomie is a roommate matching software platform to help college and university students find &amp; select compatible roommates."/>
<link rel="canonical" href="http://mycollegeroomie.com/" />
<meta property="og:locale" content="en_US" />
<meta property="og:type" content="website" />
<meta property="og:title" content="My College Roomie: Roommate Matching Software for Colleges &amp; Universities" />
<meta property="og:description" content="My College Roomie is a roommate matching software platform to help college and university students find &amp; select compatible roommates." />
<meta property="og:url" content="http://mycollegeroomie.com/" />
<meta property="og:site_name" content="My College Roomie" />
<meta property="og:image" content="http://mycollegeroomie.com/wp-content/uploads/2017/06/Screen-Shot-2017-06-11-at-12.36.41-AM.png" />
<meta property="og:image" content="http://mycollegeroomie.com/wp-content/uploads/2017/06/Screen-Shot-2017-06-11-at-12.37.17-AM.png" />
<meta property="og:image" content="http://mycollegeroomie.com/wp-content/uploads/2017/06/Screen-Shot-2017-06-11-at-12.37.42-AM.png" />
<meta name="twitter:card" content="summary" />
<meta name="twitter:description" content="My College Roomie is a roommate matching software platform to help college and university students find &amp; select compatible roommates." />
<meta name="twitter:title" content="My College Roomie: Roommate Matching Software for Colleges &amp; Universities" />
<meta name="twitter:image" content="http://mycollegeroomie.com/wp-content/uploads/2017/06/Screen-Shot-2017-06-11-at-12.36.41-AM.png" />
<script type='application/ld+json'>{"@context":"http:\/\/schema.org","@type":"WebSite","@id":"#website","url":"http:\/\/mycollegeroomie.com\/","name":"My College Roomie","potentialAction":{"@type":"SearchAction","target":"http:\/\/mycollegeroomie.com\/?s={search_term_string}","query-input":"required name=search_term_string"}}</script>
<!-- / Yoast SEO plugin. -->

<link rel='dns-prefetch' href='//s0.wp.com' />
<link rel='dns-prefetch' href='//fonts.googleapis.com' />
<link rel='dns-prefetch' href='//s.w.org' />
<link rel="alternate" type="application/rss+xml" title="My College Roomie &raquo; Feed" href="http://mycollegeroomie.com/feed/" />
<link rel="alternate" type="application/rss+xml" title="My College Roomie &raquo; Comments Feed" href="http://mycollegeroomie.com/comments/feed/" />
<link rel="alternate" type="application/rss+xml" title="My College Roomie &raquo; Home Comments Feed" href="http://mycollegeroomie.com/home/feed/" />
<!-- This site uses the Google Analytics by MonsterInsights plugin v6.2.6 - Using Analytics tracking - https://www.monsterinsights.com/ -->
<script type="text/javascript" data-cfasync="false">
		var disableStr = 'ga-disable-UA-64159308-1';

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
		(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
		(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
		m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
	})(window,document,'script','//www.google-analytics.com/analytics.js','__gaTracker');

	__gaTracker('create', 'UA-64159308-1', 'auto');
	__gaTracker('set', 'forceSSL', true);
	__gaTracker('set', 'anonymizeIp', true);
	__gaTracker('send','pageview');
</script>
<!-- / Google Analytics by MonsterInsights -->
		<script type="text/javascript">
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/svg\/","svgExt":".svg","source":{"concatemoji":"http:\/\/mycollegeroomie.com\/wp-includes\/js\/wp-emoji-release.min.js?ver=4.9.4"}};
			!function(a,b,c){function d(a,b){var c=String.fromCharCode;l.clearRect(0,0,k.width,k.height),l.fillText(c.apply(this,a),0,0);var d=k.toDataURL();l.clearRect(0,0,k.width,k.height),l.fillText(c.apply(this,b),0,0);var e=k.toDataURL();return d===e}function e(a){var b;if(!l||!l.fillText)return!1;switch(l.textBaseline="top",l.font="600 32px Arial",a){case"flag":return!(b=d([55356,56826,55356,56819],[55356,56826,8203,55356,56819]))&&(b=d([55356,57332,56128,56423,56128,56418,56128,56421,56128,56430,56128,56423,56128,56447],[55356,57332,8203,56128,56423,8203,56128,56418,8203,56128,56421,8203,56128,56430,8203,56128,56423,8203,56128,56447]),!b);case"emoji":return b=d([55357,56692,8205,9792,65039],[55357,56692,8203,9792,65039]),!b}return!1}function f(a){var c=b.createElement("script");c.src=a,c.defer=c.type="text/javascript",b.getElementsByTagName("head")[0].appendChild(c)}var g,h,i,j,k=b.createElement("canvas"),l=k.getContext&&k.getContext("2d");for(j=Array("flag","emoji"),c.supports={everything:!0,everythingExceptFlag:!0},i=0;i<j.length;i++)c.supports[j[i]]=e(j[i]),c.supports.everything=c.supports.everything&&c.supports[j[i]],"flag"!==j[i]&&(c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&c.supports[j[i]]);c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&!c.supports.flag,c.DOMReady=!1,c.readyCallback=function(){c.DOMReady=!0},c.supports.everything||(h=function(){c.readyCallback()},b.addEventListener?(b.addEventListener("DOMContentLoaded",h,!1),a.addEventListener("load",h,!1)):(a.attachEvent("onload",h),b.attachEvent("onreadystatechange",function(){"complete"===b.readyState&&c.readyCallback()})),g=c.source||{},g.concatemoji?f(g.concatemoji):g.wpemoji&&g.twemoji&&(f(g.twemoji),f(g.wpemoji)))}(window,document,window._wpemojiSettings);
		</script>
		<meta content="MCR Production v." name="generator"/><style type="text/css">
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
<link rel='stylesheet' id='divi-fonts-css'  href='http://fonts.googleapis.com/css?family=Open+Sans:300italic,400italic,600italic,700italic,800italic,400,300,600,700,800&#038;subset=latin,latin-ext' type='text/css' media='all' />
<link rel='stylesheet' id='divi-style-css'  href='http://mycollegeroomie.com/wp-content/themes/production/style.css?ver=3.0.105' type='text/css' media='all' />
<link rel='stylesheet' id='et-builder-googlefonts-cached-css'  href='http://fonts.googleapis.com/css?family=Roboto%3A100%2C100italic%2C300%2C300italic%2Cregular%2Citalic%2C500%2C500italic%2C700%2C700italic%2C900%2C900italic&#038;ver=4.9.4#038;subset=cyrillic,greek,vietnamese,latin,greek-ext,latin-ext,cyrillic-ext' type='text/css' media='all' />
<link rel='stylesheet' id='dashicons-css'  href='http://mycollegeroomie.com/wp-includes/css/dashicons.min.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='jetpack_css-css'  href='http://mycollegeroomie.com/wp-content/plugins/jetpack/css/jetpack.css?ver=5.6' type='text/css' media='all' />
<script type='text/javascript' src='http://mycollegeroomie.com/wp-includes/js/jquery/jquery.js?ver=1.12.4'></script>
<script type='text/javascript' src='http://mycollegeroomie.com/wp-includes/js/jquery/jquery-migrate.min.js?ver=1.4.1'></script>
<script type='text/javascript' src='http://mycollegeroomie.com/wp-content/plugins/sticky-menu-or-anything-on-scroll/assets/js/jq-sticky-anything.min.js?ver=2.1.1'></script>
<link rel='https://api.w.org/' href='http://mycollegeroomie.com/wp-json/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="http://mycollegeroomie.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="http://mycollegeroomie.com/wp-includes/wlwmanifest.xml" /> 
<meta name="generator" content="WordPress 4.9.4" />
<link rel='shortlink' href='https://wp.me/P8pWJJ-2v' />
<link rel="alternate" type="application/json+oembed" href="http://mycollegeroomie.com/wp-json/oembed/1.0/embed?url=http%3A%2F%2Fmycollegeroomie.com%2F" />
<link rel="alternate" type="text/xml+oembed" href="http://mycollegeroomie.com/wp-json/oembed/1.0/embed?url=http%3A%2F%2Fmycollegeroomie.com%2F&#038;format=xml" />
<script type="text/javascript">document.documentElement.className += " js";</script>

<link rel='dns-prefetch' href='//v0.wordpress.com'/>
<style type='text/css'>img#wpstats{display:none}</style><meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=0" /><link rel="shortcut icon" href="http://mycollegeroomie.com/wp-content/uploads/2014/07/mcr.ico" /><!-- Hotjar Tracking Code for https://www.mycollegeroomie.com -->
<script>
    (function(h,o,t,j,a,r){
        h.hj=h.hj||function(){(h.hj.q=h.hj.q||[]).push(arguments)};
        h._hjSettings={hjid:739187,hjsv:6};
        a=o.getElementsByTagName('head')[0];
        r=o.createElement('script');r.async=1;
        r.src=t+h._hjSettings.hjid+j+h._hjSettings.hjsv;
        a.appendChild(r);
    })(window,document,'https://static.hotjar.com/c/hotjar-','.js?sv=');
</script>

<meta name="google-site-verification" content="6zTntw1-PXJ0ImImrp10p4HIVTicZqLZpcVtahUZuL0" /><link rel="stylesheet" id="et-divi-customizer-global-cached-inline-styles" href="http://mycollegeroomie.com/wp-content/cache/et/global/et-divi-customizer-global-152151016478.min.css" onerror="et_core_page_resource_fallback(this, true)" onload="et_core_page_resource_fallback(this)" /></head>
<body class="home page-template-default page page-id-155 et_color_scheme_orange et_pb_button_helper_class et_non_fixed_nav et_show_nav et_cover_background et_pb_gutter et_pb_gutters3 et_primary_nav_dropdown_animation_fade et_secondary_nav_dropdown_animation_fade et_pb_footer_columns4 et_header_style_left et_pb_pagebuilder_layout et_right_sidebar et_divi_theme et_minified_js et_minified_css">
	<div id="page-container">

	
	
		<header id="main-header" data-height-onload="66">
			<div class="container clearfix et_menu_container">
							<div class="logo_container">
					<span class="logo_helper"></span>
					<a href="http://mycollegeroomie.com/">
						<img src="http://mycollegeroomie.com/wp-content/uploads/2014/07/MCR_125px.png" alt="My College Roomie" id="logo" data-height-percentage="100" />
					</a>
				</div>
				<div id="et-top-navigation" data-height="66" data-fixed-height="40">
											<nav id="top-menu-nav">
						<ul id="top-menu" class="nav"><li id="menu-item-4362050" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-home current-menu-item page_item page-item-155 current_page_item menu-item-4362050"><a href="http://mycollegeroomie.com/">Home</a></li>
<li id="menu-item-4362045" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4362045"><a href="http://mycollegeroomie.com/features/">Features</a></li>
<li id="menu-item-4362122" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4362122"><a href="http://mycollegeroomie.com/contact/">Demo</a></li>
<li id="menu-item-4362048" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4362048"><a href="http://mycollegeroomie.com/testimonials/">Testimonials</a></li>
<li id="menu-item-4362046" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4362046"><a href="http://mycollegeroomie.com/blog/">Blog</a></li>
</ul>						</nav>
					
					
					
					
					<div id="et_mobile_nav_menu">
				<div class="mobile_nav closed">
					<span class="select_page">Select Page</span>
					<span class="mobile_menu_bar mobile_menu_bar_toggle"></span>
				</div>
			</div>				</div> <!-- #et-top-navigation -->
			</div> <!-- .container -->
			<div class="et_search_outer">
				<div class="container et_search_form_container">
					<form role="search" method="get" class="et-search-form" action="http://mycollegeroomie.com/">
					<input type="search" class="et-search-field" placeholder="Search &hellip;" value="" name="s" title="Search for:" />					</form>
					<span class="et_close_search_field"></span>
				</div>
			</div>
		</header> <!-- #main-header -->

		<div id="et-main-area">

<div id="main-content">


			
				<article id="post-155" class="post-155 page type-page status-publish hentry">

				
					<div class="entry-content">
					<div class="et_pb_section et_pb_section_0 et_pb_with_background et_section_regular">
				
				
				
				
					<div class=" et_pb_row et_pb_row_0">
				<div class="et_pb_column et_pb_column_4_4  et_pb_column_0 et_pb_css_mix_blend_mode_passthrough et-last-child">
				
				
				<div class="et_pb_text et_pb_module et_pb_bg_layout_light et_pb_text_align_left  et_pb_text_0">
				
				
				<div class="et_pb_text_inner">
					
				</div>
			</div> <!-- .et_pb_text -->
			</div> <!-- .et_pb_column -->
				
				
			</div> <!-- .et_pb_row --><div class=" et_pb_row et_pb_row_1">
				<div class="et_pb_column et_pb_column_4_4  et_pb_column_1 et_pb_css_mix_blend_mode_passthrough et-last-child">
				
				
				<div class="et_pb_module et_pb_space et_pb_divider_hidden et_pb_divider_0"><div class="et_pb_divider_internal"></div></div>
			</div> <!-- .et_pb_column -->
				
				
			</div> <!-- .et_pb_row -->
				
				
			</div> <!-- .et_pb_section --><div class="et_pb_section et_pb_section_1 et_section_regular">
				
				
				
				
					<div class=" et_pb_row et_pb_row_2">
				<div class="et_pb_column et_pb_column_4_4  et_pb_column_2 et_pb_css_mix_blend_mode_passthrough et-last-child">
				
				
				<div class="et_pb_text et_pb_module et_pb_bg_layout_light et_pb_text_align_center  et_pb_text_1">
				
				
				<div class="et_pb_text_inner">
					<p>The Future of Roommate Matching</p>
				</div>
			</div> <!-- .et_pb_text -->
			</div> <!-- .et_pb_column -->
				
				
			</div> <!-- .et_pb_row -->
				
				
			</div> <!-- .et_pb_section --><div class="et_pb_section et_pb_section_3 et_section_regular">
				
				
				
				
					<div class=" et_pb_row et_pb_row_3">
				<div class="et_pb_column et_pb_column_4_4  et_pb_column_3 et_pb_css_mix_blend_mode_passthrough et-last-child">
				
				
				<div class="et_pb_module et_pb_tabs tabIcons et_pb_tabs_0">
				
				
				<ul class="et_pb_tabs_controls clearfix">
					<li class="et_pb_tab_0 et_pb_tab_active"><a href="#">Features</a></li><li class="et_pb_tab_1"><a href="#">Features</a></li><li class="et_pb_tab_2"><a href="#">Features</a></li>
				</ul>
				<div class="et_pb_all_tabs">
					<div class="et_pb_tab clearfix et_pb_active_content et_pb_tab_0">
				
				
				<div class="et_pb_tab_content">
					<p><a href="http://mycollegeroomie.com/features"><img class="aligncenter wp-image-4362109" src="http://mycollegeroomie.com/wp-content/uploads/2017/06/Screen-Shot-2017-06-11-at-12.36.41-AM.png" alt="" width="700" height="432" /></a></p>
<p style="text-align: center;"><a href="/features">See Feature Details</a></p>
				</div><!-- .et_pb_tab_content" -->
			</div> <!-- .et_pb_tab --><div class="et_pb_tab clearfix et_pb_tab_1">
				
				
				<div class="et_pb_tab_content">
					<p class=""><a href="http://mycollegeroomie.com/features"><img class="aligncenter wp-image-4362108" src="http://mycollegeroomie.com/wp-content/uploads/2017/06/Screen-Shot-2017-06-11-at-12.37.17-AM.png" alt="" width="700" height="432" /></a></p>
<p style="text-align: center;"><a href="/features" data-wplink-edit="true">See Feature Details</a></p>
				</div><!-- .et_pb_tab_content" -->
			</div> <!-- .et_pb_tab --><div class="et_pb_tab clearfix et_pb_tab_2">
				
				
				<div class="et_pb_tab_content">
					<p class=""><a href="http://mycollegeroomie.com/features"><img class="aligncenter wp-image-4362107" src="http://mycollegeroomie.com/wp-content/uploads/2017/06/Screen-Shot-2017-06-11-at-12.37.42-AM.png" alt="" width="700" height="433" /></a></p>
<p style="text-align: center;"><a href="/features">See Feature Details</a></p>
				</div><!-- .et_pb_tab_content" -->
			</div> <!-- .et_pb_tab -->
				</div> <!-- .et_pb_all_tabs -->
			</div> <!-- .et_pb_tabs --><div class="et_pb_code et_pb_module  et_pb_code_0">
				
				
				<div class="et_pb_code_inner">
					<style>
 @media (min-width: 780px) {.tabIcons .et_pb_tabs {min-height:500px;}

.tabIcons .et_pb_tabs {min-height:500px;}

.tabIcons .et_pb_tabs_controls li {width: 33%; background-color: #ffffff !important; }

.tabIcons .et_pb_tabs_controls li a { min-width: 60px; text-align: center; display: block; margin-top:-30px;padding-top: 68px!important; color:#000000}

.tabIcons .et_pb_tabs_controls li a:hover { color:#000000; }


.tabIcons .et_pb_tabs_controls li:nth-child(1) a { background: url('http://mycollegeroomie.com/wp-content/uploads/2017/06/Screen-Shot-2017-06-10-at-8.42.36-PM.png') no-repeat top center; }

.tabIcons .et_pb_tabs_controls li:nth-child(2) a { background: url('http://mycollegeroomie.com/wp-content/uploads/2017/06/Screen-Shot-2017-06-10-at-8.41.34-PM.png') no-repeat top center; }

.tabIcons .et_pb_tabs_controls li:nth-child(3) a { background: url('http://mycollegeroomie.com/wp-content/uploads/2017/06/Screen-Shot-2017-06-10-at-8.43.01-PM.png') no-repeat top center; }
} 
</style>
				</div> <!-- .et_pb_code_inner -->
			</div> <!-- .et_pb_code -->
			</div> <!-- .et_pb_column -->
				
				
			</div> <!-- .et_pb_row -->
				
				
			</div> <!-- .et_pb_section --><div class="et_pb_section et_pb_section_4 et_section_regular">
				
				
				
				
					<div class=" et_pb_row et_pb_row_4">
				<div class="et_pb_column et_pb_column_4_4  et_pb_column_4 et_pb_css_mix_blend_mode_passthrough et-last-child">
				
				
				<div class="et_pb_text et_pb_module et_pb_bg_layout_light et_pb_text_align_center  et_pb_text_2">
				
				
				<div class="et_pb_text_inner">
					<p>Satisfied Partners Include</p>
				</div>
			</div> <!-- .et_pb_text -->
			</div> <!-- .et_pb_column -->
				
				
			</div> <!-- .et_pb_row --><div class=" et_pb_row et_pb_row_5">
				<div class="et_pb_column et_pb_column_1_3  et_pb_column_5 et_pb_css_mix_blend_mode_passthrough">
				
				
				<div class="et_pb_module et_pb_image et_pb_image_0 et_always_center_on_mobile">
				
				
				<a href="http://duq.edu" target="_blank"><span class="et_pb_image_wrap"><img src="http://mycollegeroomie.com/wp-content/uploads/2015/06/logo_school.png" alt="" /></span></a>
			</div>
			</div> <!-- .et_pb_column --><div class="et_pb_column et_pb_column_1_3  et_pb_column_6 et_pb_css_mix_blend_mode_passthrough">
				
				
				<div class="et_pb_module et_pb_image et_pb_image_1 et_always_center_on_mobile">
				
				
				<a href="http://ohio.edu" target="_blank"><span class="et_pb_image_wrap"><img src="http://mycollegeroomie.com/wp-content/uploads/2018/02/Ohio-University.png" alt="" /></span></a>
			</div>
			</div> <!-- .et_pb_column --><div class="et_pb_column et_pb_column_1_3  et_pb_column_7 et_pb_css_mix_blend_mode_passthrough et-last-child">
				
				
				<div class="et_pb_module et_pb_image et_pb_image_2 et_always_center_on_mobile">
				
				
				<a href="http://fiu.edu"><span class="et_pb_image_wrap"><img src="http://mycollegeroomie.com/wp-content/uploads/2015/06/fiu.png" alt="" /></span></a>
			</div>
			</div> <!-- .et_pb_column -->
				
				
			</div> <!-- .et_pb_row --><div class=" et_pb_row et_pb_row_6">
				<div class="et_pb_column et_pb_column_1_3  et_pb_column_8 et_pb_css_mix_blend_mode_passthrough">
				
				
				<div class="et_pb_module et_pb_image et_pb_image_3 et_always_center_on_mobile">
				
				
				<a href="http://semo.edu" target="_blank"><span class="et_pb_image_wrap"><img src="http://mycollegeroomie.com/wp-content/uploads/2015/06/Primary-Logo-2-Color-RGB.png" alt="" /></span></a>
			</div>
			</div> <!-- .et_pb_column --><div class="et_pb_column et_pb_column_1_3  et_pb_column_9 et_pb_css_mix_blend_mode_passthrough">
				
				
				<div class="et_pb_module et_pb_image et_pb_image_4 et_always_center_on_mobile">
				
				
				<a href="http://esu.edu" target="_blank"><span class="et_pb_image_wrap"><img src="http://mycollegeroomie.com/wp-content/uploads/2015/06/ESU_MCR_Logo-1.png" alt="" /></span></a>
			</div>
			</div> <!-- .et_pb_column --><div class="et_pb_column et_pb_column_1_3  et_pb_column_10 et_pb_css_mix_blend_mode_passthrough et-last-child">
				
				
				<div class="et_pb_module et_pb_image et_pb_image_5 et_always_center_on_mobile">
				
				
				<a href="http://carlow.edu" target="_blank"><span class="et_pb_image_wrap"><img src="http://mycollegeroomie.com/wp-content/uploads/2015/06/logo.png" alt="" /></span></a>
			</div>
			</div> <!-- .et_pb_column -->
				
				
			</div> <!-- .et_pb_row --><div class=" et_pb_row et_pb_row_7">
				<div class="et_pb_column et_pb_column_4_4  et_pb_column_11 et_pb_css_mix_blend_mode_passthrough et-last-child">
				
				
				<div class="et_pb_text et_pb_module et_pb_bg_layout_light et_pb_text_align_left  et_pb_text_3">
				
				
				<div class="et_pb_text_inner">
					<p style="text-align: center;"><a href="http://mycollegeroomie.com/testimonials/">See what they have to say about My College Roomie</a></p>
				</div>
			</div> <!-- .et_pb_text -->
			</div> <!-- .et_pb_column -->
				
				
			</div> <!-- .et_pb_row -->
				
				
			</div> <!-- .et_pb_section --><div class="et_pb_section et_pb_section_6 et_pb_with_background et_section_regular">
				
				
				
				
					<div class=" et_pb_row et_pb_row_8">
				<div class="et_pb_column et_pb_column_4_4  et_pb_column_12 et_pb_css_mix_blend_mode_passthrough et-last-child">
				
				
				<div class="et_pb_text et_pb_module et_pb_bg_layout_light et_pb_text_align_center  et_pb_text_4">
				
				
				<div class="et_pb_text_inner">
					<p>A whole new assignment experience</p>
				</div>
			</div> <!-- .et_pb_text --><div class="et_pb_text et_pb_module et_pb_bg_layout_light et_pb_text_align_center  et_pb_text_5">
				
				
				<div class="et_pb_text_inner">
					<p>Start streamlining today with My College Roomie</p>
				</div>
			</div> <!-- .et_pb_text --><div class="et_pb_button_module_wrapper et_pb_module et_pb_button_alignment_center">
				<a class="et_pb_button  et_pb_button_0 et_pb_module et_pb_bg_layout_light" href="http://mycollegeroomie.com/contact">SEE A DEMO</a>
			</div><div class="et_pb_module et_pb_image et_pb_image_6 et_always_center_on_mobile et_pb_image_sticky">
				
				
				<span class="et_pb_image_wrap"><img src="http://mycollegeroomie.com/wp-content/uploads/2016/09/MCR-Computer-3-1.png" alt="" /></span>
			</div>
			</div> <!-- .et_pb_column -->
				
				
			</div> <!-- .et_pb_row -->
				
				
			</div> <!-- .et_pb_section -->					</div> <!-- .entry-content -->

				
				</article> <!-- .et_pb_post -->

			

</div> <!-- #main-content -->


			<footer id="main-footer">
				

		
				<div id="footer-bottom">
					<div class="container clearfix">
				
						<p id="footer-info">Copyright &copy; 2018 My College Roomie | powered by <a href="http://grindflow.com/">grindflow</a></p>
					</div>	<!-- .container -->
				</div>
			</footer> <!-- #main-footer -->
		</div> <!-- #et-main-area -->


	</div> <!-- #page-container -->

		<div style="display:none">
	</div>
	<script type="text/javascript">
		var et_animation_data = [];
	</script>
	<div></div><script>function elegantPromo(a){function l(a,b){return"undefined"==typeof a?b:a}function m(a){var b=24*a*60*60*1e3,c=new Date;return c.setTime(c.getTime()+b),"; expires="+c.toGMTString()+"; path=/"}function n(a,d,e){document.cookie=a+"=; expires=-1; path=/","false"===e?document.cookie=a+"="+d+"; path=/":"long"===e?document.cookie=a+"="+d+c:document.cookie=a+"="+d+b}function o(){jQuery("head").append(e),jQuery("body").prepend(d),jQuery(".promo-slide-in-button").on("click",function(){p()}),jQuery(".promo-slide-in-close-promo").on("click",function(){p(),jQuery(".promo-slide-in").addClass("promo-slide-in-closed").delay(1e3).queue(function(a){jQuery(this).hide(),a()})})}function p(){new_value="closed",n(i,new_value,"true")}function r(){var a=document.cookie.split("; ").reduce(function(a,b){var c=b.split("=");return a[c[0]]=c[1],a},{});return a}function s(a){var b="; "+document.cookie,c=b.split("; "+a+"=");if(2==c.length)return c.pop().split(";").shift()}var a=a||{},b=m(a.cookieExpire)||"",c=m(a.longExpire)||"",d=l(a.promohtml,""),e=l(a.promocss,""),h=(l(a.promopage,""),document.getElementsByTagName("html")[0],r()),i="Elegant_Themes_Promo_State",k=(h[i],s("Elegant_Themes_Promo_State"));if(!k){base_value="open",document.cookie=i+"="+base_value+b;var k=s("Elegant_Themes_Promo_State")}"open"===k&&o()}var _elegantPromo=elegantPromo({cookieExpire:7,longExpire:365,promopage:"gallery",promocss:'<style id="et-promo-slide-in">.promo-slide-in{position: fixed; z-index: 9;height:60px;color:#ffffff;-webkit-transition:all .5 ease;transition:all .5 ease;top:0;left:0;right:0;background:#74c403;overflow:hidden;width:100%;-webkit-animation:promo-slide-in 2s ease;animation:promo-slide-in 2s ease}.promo-slide-in-closed{-webkit-animation:promo-slide-out 1s ease;animation:promo-slide-out 1s ease}@-webkit-keyframes promo-slide-in{0%{background:#ffb03a;height:0}50%{height:60px}100%{background:#74c403;height:60px}}@keyframes promo-slide-in{0%{background:#ffb03a;height:0}50%{height:60px}100%{background:#74c403;height:60px}}@-webkit-keyframes promo-slide-out{0%{background:#74c403;height:60px}100%{background:#ffb03a;height:0}}@keyframes promo-slide-out{0%{background:#74c403;height:60px}100%{background:#ffb03a;height:0}}@-webkit-keyframes promo-fade-in{0%{-webkit-transform:scale(.5);transform:scale(.5);opacity:0}100%{-webkit-transform:scale(1);transform:scale(1);opacity:1}}@keyframes promo-fade-in{0%{-webkit-transform:scale(.5);transform:scale(.5);opacity:0}100%{-webkit-transform:scale(1);transform:scale(1);opacity:1}}.promo-slide-in-close-promo{position:absolute;right:20px;top:16px;width:32px;height:32px;clear:both;cursor:pointer;-webkit-animation:promo-fade-in 1s ease;animation:promo-fade-in 1s ease}.promo-slide-in-close-promo:after,.promo-slide-in-close-promo:before{position:absolute;content:"";height:24px;width:3px;border-radius:4px;background-color:#fff;right:14px;}.promo-slide-in-close-promo:before{-webkit-transform:rotate(45deg);transform:rotate(45deg)}.promo-slide-in-close-promo:after{-webkit-transform:rotate(-45deg);transform:rotate(-45deg)}.promo-slide-in-button{background:#ffffff;border-radius:30px;text-transform:uppercase;color:#74c403;text-decoration:none!important;padding:7px 20px;display:inline-block;font-size:14px;font-weight:700;float:left;margin:12px 0 0 20px;-webkit-transition:all .5s ease;transition:all .5s ease}.promo-slide-in-button:hover{color:#ffffff;background:#ffb03a;}.promo-slide-in-content{width:960px;margin:0 auto;text-align:center;-webkit-animation:promo-fade-in 1s ease;animation:promo-fade-in 1s ease;position:relative}.promo-slide-in-content-inner{margin:0 auto}.promo-slide-in-content p{margin:17px 0 0 127px;padding:0;display:inline-block;float:left;font-size:24px;color:#ffffff;}.fixed-nav-page-container{padding-top:130px !important;}.fixed-nav-main-header{top:60px !important;}.nonfixed-nav-main-header{padding-top:60px;}@media (max-width: 980px) { .promo-slide-in-content p { font-size: 20px; }.promo-slide-in-button { padding: 5px 17px; font-size: 12px; } }@media (max-width: 775px) {.promo-slide-in-content { width: 100%;} .promo-slide-in-content p { margin: 0; font-size: 15px; width: 60%; line-height: 1.3em; position: absolute; left: 5%; padding-top: 3%; } .promo-slide-in-button { padding: 4px 12px; font-size: 10px; margin: 14px 0 0 0px; position: absolute; right: 60px; } }@media (min-width: 665px) and (max-width: 775px) { .promo-slide-in-content p { font-size: 18px; } .promo-slide-in-button { font-size: 12px; } }</style>',promohtml:'<div class="promo-slide-in"><div class="promo-slide-in-content"><div class="promo-slide-in-content-inner"><p>Discover the world's most advanced roommate matching platform!</p> <a class="promo-slide-in-button"href="http://mycollegeroomie.com/contact">Learn More</a></div></div><div class="promo-slide-in-close-promo"></div></div>'});</script><script type="text/javascript">if (jQuery( "body" ).find( "div.promo-slide-in" ).length > 0){if(jQuery("body").hasClass("et_non_fixed_nav")){jQuery(".et_non_fixed_nav #main-header").addClass("nonfixed-nav-main-header");}if(jQuery("body").hasClass("et_fixed_nav")){jQuery(".et_fixed_nav.et_show_nav #page-container").addClass("fixed-nav-page-container");jQuery(".et_fixed_nav #main-header").addClass("fixed-nav-main-header");}}jQuery(".promo-slide-in .promo-slide-in-close-promo").click(function(){jQuery(this).parent().hide();if(jQuery("body").hasClass("et_fixed_nav")){jQuery(".et_fixed_nav.et_show_nav #page-container").removeClass("fixed-nav-page-container");jQuery(".et_fixed_nav #main-header").removeClass("fixed-nav-main-header");}if(jQuery("body").hasClass("et_non_fixed_nav")){jQuery(".et_non_fixed_nav #main-header").removeClass("nonfixed-nav-main-header");}});</script><script type='text/javascript' src='https://s0.wp.com/wp-content/js/devicepx-jetpack.js?ver=201812'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var sticky_anything_engage = {"element":"#main-header","topspace":"0","minscreenwidth":"981","maxscreenwidth":"999999","zindex":"1","legacymode":"1","dynamicmode":"","debugmode":"","pushup":"","adminbar":"1"};
/* ]]> */
</script>
<script type='text/javascript' src='http://mycollegeroomie.com/wp-content/plugins/sticky-menu-or-anything-on-scroll/assets/js/stickThis.js?ver=2.1.1'></script>
<script type='text/javascript' src='http://mycollegeroomie.com/wp-includes/js/comment-reply.min.js?ver=4.9.4'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var et_shortcodes_strings = {"previous":"Previous","next":"Next"};
var et_pb_custom = {"ajaxurl":"http:\/\/mycollegeroomie.com\/wp-admin\/admin-ajax.php","images_uri":"http:\/\/mycollegeroomie.com\/wp-content\/themes\/Divi\/images","builder_images_uri":"http:\/\/mycollegeroomie.com\/wp-content\/themes\/Divi\/includes\/builder\/images","et_frontend_nonce":"ee13b07f71","subscription_failed":"Please, check the fields below to make sure you entered the correct information.","et_ab_log_nonce":"4b50f8b37b","fill_message":"Please, fill in the following fields:","contact_error_message":"Please, fix the following errors:","invalid":"Invalid email","captcha":"Captcha","prev":"Prev","previous":"Previous","next":"Next","wrong_captcha":"You entered the wrong number in captcha.","is_builder_plugin_used":"","ignore_waypoints":"no","is_divi_theme_used":"1","widget_search_selector":".widget_search","is_ab_testing_active":"","page_id":"155","unique_test_id":"","ab_bounce_rate":"5","is_cache_plugin_active":"no","is_shortcode_tracking":"off"};
var et_pb_box_shadow_elements = [];
/* ]]> */
</script>
<script type='text/javascript' src='http://mycollegeroomie.com/wp-content/themes/Divi/js/custom.min.js?ver=3.0.105'></script>
<script type='text/javascript' src='http://mycollegeroomie.com/wp-content/themes/Divi/core/admin/js/common.js?ver=3.0.105'></script>
<script type='text/javascript' src='http://mycollegeroomie.com/wp-includes/js/wp-embed.min.js?ver=4.9.4'></script>
<style id="et-builder-module-design-cached-inline-styles">.et_pb_image_3{max-width:200px;text-align:center}.et_pb_image_2{max-width:200px;text-align:center}.et_pb_image_1{max-width:200px;text-align:center}.et_pb_image_4{max-width:200px;text-align:center}.et_pb_image_5{max-width:200px;text-align:center}div.et_pb_section.et_pb_section_5{background-image:url(http://mycollegeroomie.com/wp-content/uploads/2016/09/092.jpg)!important}.et_pb_text_3{font-family:'Roboto',Helvetica,Arial,Lucida,sans-serif;font-size:18px}.et_pb_image_0{text-align:center}.et_pb_text_2{font-family:'Roboto',Helvetica,Arial,Lucida,sans-serif;font-weight:100;font-size:52px;line-height:1.1em;max-width:80%;margin-top:24px!important;margin-bottom:0px!important;font-weight:300}.et_pb_tabs_0 .et_pb_tabs_controls li.et_pb_tab_active{background-color:#ffffff}.et_pb_tabs_0 .et_pb_tabs_controls li{background-color:#ffffff}.et_pb_tabs_0.et_pb_tabs .et_pb_tab{border:none!important}.et_pb_section_4{padding-top:0px}.et_pb_row_4.et_pb_row{margin-top:0px!important;padding-top:0px}.et_pb_text_2 p{line-height:1.1em}.et_pb_text_2.et_pb_text{color:#303030!important}.et_pb_section_5{padding-top:0px;padding-bottom:0px;border-top:1px solid}div.et_pb_section.et_pb_section_6{background-image:url(http://mycollegeroomie.com/wp-content/uploads/2016/09/092.jpg)!important}body #page-container .et_pb_button_0:after{font-size:28.8px}body #page-container .et_pb_button_0:hover{color:#202020!important;background:#ffffff!important;border-color:#ffffff!important;border-radius:4px;letter-spacing:1px}body #page-container .et_pb_button_0{color:#3e51b5!important;border-width:0px!important;border-color:#ffffff;border-radius:4px;letter-spacing:1px;font-size:18px;font-family:'Roboto',Helvetica,Arial,Lucida,sans-serif!important;background-color:#ffffff}body.et_button_custom_icon #page-container .et_pb_button_0:after{font-size:18px}.et_pb_button_0:before{display:none!important}.et_pb_image_6{margin-top:9%!important;margin-bottom:0px!important;text-align:center}.et_pb_button_0.et_pb_button.et_pb_module{padding-top:15px!important;padding-right:38px!important;padding-bottom:14px!important;padding-left:38px!important;font-weight:700}.et_pb_text_5{font-family:'Roboto',Helvetica,Arial,Lucida,sans-serif;font-weight:100;font-size:52px;line-height:1.1em;margin-top:24px!important;margin-bottom:38px!important;font-weight:300}.et_pb_text_5 p{line-height:1.1em}.et_pb_section_6.et_pb_section{background-color:#ede7f6!important}.et_pb_section_6{padding-top:0px;padding-bottom:0px;border-top:1px solid}.et_pb_row_8.et_pb_row{margin-top:8%!important;margin-bottom:0px!important;padding-top:0px;padding-bottom:0px}.et_pb_text_4.et_pb_text{color:#ffffff!important}.et_pb_text_5.et_pb_text{color:#ffffff!important}.et_pb_text_4{font-family:'Roboto',Helvetica,Arial,Lucida,sans-serif;font-weight:100;font-size:24px;margin-bottom:0px!important;font-weight:300}.et_pb_tabs_0.et_pb_tabs .et_pb_tabs_controls li.et_pb_tab_active{border:none!important}.et_pb_tabs_0.et_pb_tabs .et_pb_tabs_controls li{border:none!important}.et_pb_section_1{padding-top:50px;padding-bottom:0px}.et_pb_divider_0{height:300px}.et_pb_tabs div.et_pb_tab_0.et_pb_tab{border:none!important}.et_pb_row_1{max-width:370px!important}div.et_pb_section.et_pb_section_0{background-image:url(http://mycollegeroomie.com/wp-content/uploads/2016/09/University-of-Washington-campus-in-Seattle_1680x1050.jpg)!important}.et_pb_row_2.et_pb_row{margin-top:0px!important;padding-top:0px}.et_pb_text_1{font-family:'Roboto',Helvetica,Arial,Lucida,sans-serif;font-weight:100;font-size:52px;line-height:1.1em;max-width:80%;margin-top:24px!important;margin-bottom:0px!important;font-weight:300}.et_pb_text_1.et_pb_text{color:#303030!important}.et_pb_section_2{padding-top:25px}.et_pb_section_3{padding-top:25px}.et_pb_row_1.et_pb_row{margin-top:43px!important;padding-bottom:9.5%}.et_pb_text_0{font-family:'Roboto',Helvetica,Arial,Lucida,sans-serif;font-size:69px}.et_pb_tabs_0.et_pb_tabs .et_pb_tabs_controls li a{color:#ffffff!important}.et_pb_tabs_0.et_pb_tabs .et_pb_tabs_controls li,.et_pb_tabs_0.et_pb_tabs .et_pb_tabs_controls li a{font-family:'Roboto',Helvetica,Arial,Lucida,sans-serif;font-size:16px}.et_pb_tabs_0.et_pb_tabs{border-width:1px;border-style:solid;border-color:#d9d9d9}.et_pb_tabs_0.et_pb_tabs .et_pb_tabs_controls{background-color:white;border-color:white!important;background-color:transparent}.et_pb_tabs div.et_pb_tab_2.et_pb_tab{border:none!important}.et_pb_section_0{padding-top:0px;padding-bottom:0px;border-top:1px solid #7E57C2}.et_pb_tabs div.et_pb_tab_1.et_pb_tab{border:none!important}.et_pb_text_0.et_pb_text{color:#ffffff!important}.et_pb_row_0.et_pb_row{padding-top:5%;padding-bottom:3.5%}.et_pb_section_0.et_pb_section{background-color:#ede7f6!important}.et_pb_text_1 p{line-height:1.1em}.et_pb_tabs .et_pb_tabs_controls li.et_pb_tab_0,.et_pb_tabs .et_pb_tabs_controls li.et_pb_tab_0 a{font-size:15px!important;line-height:2em!important}.et_pb_tabs .et_pb_tabs_controls li.et_pb_tab_2,.et_pb_tabs .et_pb_tabs_controls li.et_pb_tab_2 a{font-size:15px!important;line-height:2em!important}.et_pb_tabs .et_pb_tab_2.et_pb_tab p{line-height:2em}.et_pb_tabs .et_pb_all_tabs .et_pb_tab_2.et_pb_tab{font-family:'Roboto',Helvetica,Arial,Lucida,sans-serif;font-size:18px;line-height:2em}.et_pb_tabs .et_pb_all_tabs .et_pb_tab_1.et_pb_tab{font-family:'Roboto',Helvetica,Arial,Lucida,sans-serif;font-size:18px;line-height:2em}.et_pb_tabs .et_pb_tab_1.et_pb_tab p{line-height:2em}.et_pb_tabs .et_pb_all_tabs .et_pb_tab_0.et_pb_tab{font-family:'Roboto',Helvetica,Arial,Lucida,sans-serif;font-size:18px;line-height:2em}.et_pb_tabs .et_pb_tabs_controls li.et_pb_tab_0 a{color:#ffffff!important}.et_pb_tabs .et_pb_tabs_controls li.et_pb_tab_1,.et_pb_tabs .et_pb_tabs_controls li.et_pb_tab_1 a{font-size:15px!important;line-height:2em!important}.et_pb_tabs .et_pb_tab_0.et_pb_tab p{line-height:2em}.et_pb_text_2.et_pb_module{margin-left:auto!important;margin-right:auto!important}.et_pb_text_1.et_pb_module{margin-left:auto!important;margin-right:auto!important}@media only screen and (max-width:980px){.et_pb_text_2{font-size:46px}.et_pb_section_4{padding-top:50px;padding-right:0px;padding-bottom:50px;padding-left:0px}.et_pb_text_1{font-size:46px}}@media only screen and (min-width:768px) and (max-width:980px){.et_pb_divider_0{display:none!important}}@media only screen and (max-width:767px){.et_pb_text_5{font-size:36px}.et_pb_image_6{margin-top:14%!important;margin-bottom:0px!important}.et_pb_text_2{font-size:30px}.et_pb_section_3{display:none!important;display:none!important}.et_pb_divider_0{display:none!important}.et_pb_text_1{font-size:30px}.et_pb_row_1.et_pb_row{margin-top:10px!important}}@media only screen and (min-width:981px){#main-header.sticky-element-original{position:absolute;bottom:0;top:auto!important}.et_header_style_left .logo_container{left:0}#logo{padding-left:30px}}</style><script type='text/javascript' src='https://stats.wp.com/e-201812.js' async defer></script>
<script type='text/javascript'>
	_stq = window._stq || [];
	_stq.push([ 'view', {v:'ext',j:'1:5.6',blog:'124394675',post:'155',tz:'-4',srv:'mycollegeroomie.com'} ]);
	_stq.push([ 'clickTrackerInit', '124394675', '155' ]);
</script>
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"da3823dd16","applicationID":"19171579","transactionName":"Z1VWY0NRXEsFVRJdDV4fdVRFWV1WS0YHUwc=","queueTime":0,"applicationTime":1965,"atts":"SxJVFQtLT0U=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>