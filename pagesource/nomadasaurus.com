<!DOCTYPE html>
<!--[if IE 6]>
<html id="ie6" lang="en-AU" prefix="og: http://ogp.me/ns# fb: http://ogp.me/ns/fb#">
<![endif]-->
<!--[if IE 7]>
<html id="ie7" lang="en-AU" prefix="og: http://ogp.me/ns# fb: http://ogp.me/ns/fb#">
<![endif]-->
<!--[if IE 8]>
<html id="ie8" lang="en-AU" prefix="og: http://ogp.me/ns# fb: http://ogp.me/ns/fb#">
<![endif]-->
<!--[if !(IE 6) | !(IE 7) | !(IE 8)  ]><!-->
<html lang="en-AU" prefix="og: http://ogp.me/ns# fb: http://ogp.me/ns/fb#">
<!--<![endif]-->
<head>
	<meta charset="UTF-8" />
			
	<meta http-equiv="X-UA-Compatible" content="IE=edge"><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
	<link rel="pingback" href="https://www.nomadasaurus.com/xmlrpc.php" />

		<!--[if lt IE 9]>
	<script src="https://25910-presscdn-pagely.netdna-ssl.com/wp-content/themes/Divi/js/html5.js" type="text/javascript"></script>
	<![endif]-->

	<script type="text/javascript">
		document.documentElement.className = 'js';
	</script>

	<script>var et_site_url='https://www.nomadasaurus.com';var et_post_id='4945';function et_core_page_resource_fallback(a,b){"undefined"===typeof b&&(b=a.sheet.cssRules&&0===a.sheet.cssRules.length);b&&(a.onerror=null,a.onload=null,a.href?a.href=et_site_url+"/?et_core_page_resource="+a.id+et_post_id:a.src&&(a.src=et_site_url+"/?et_core_page_resource="+a.id+et_post_id))}
</script><title>Home - NOMADasaurus Adventure Travel Blog</title>

<!-- This site is optimized with the Yoast SEO plugin v7.0.1 - https://yoast.com/wordpress/plugins/seo/ -->
<meta name="description" content="Make your life an adventure with Australia&#039;s biggest adventure travel blog, from the award-winning writers &amp; photographers Alesha Bradford and Jarryd Salem."/>
<link rel="canonical" href="https://www.nomadasaurus.com/" />
<meta property="og:locale" content="en_US" />
<meta property="og:type" content="website" />
<meta property="og:title" content="Home - NOMADasaurus Adventure Travel Blog" />
<meta property="og:description" content="Make your life an adventure with Australia&#039;s biggest adventure travel blog, from the award-winning writers &amp; photographers Alesha Bradford and Jarryd Salem." />
<meta property="og:url" content="https://www.nomadasaurus.com/" />
<meta property="og:site_name" content="NOMADasaurus Adventure Travel Blog" />
<meta property="fb:app_id" content="178162475709694" />
<meta property="og:image" content="https://25910-presscdn-pagely.netdna-ssl.com/wp-content/uploads/2017/12/Kayak-Antarctica-NOMADasaurus-Australia-Adventure-Travel-Blog-1.jpg" />
<meta property="og:image:secure_url" content="https://25910-presscdn-pagely.netdna-ssl.com/wp-content/uploads/2017/12/Kayak-Antarctica-NOMADasaurus-Australia-Adventure-Travel-Blog-1.jpg" />
<meta property="og:image:width" content="1920" />
<meta property="og:image:height" content="1023" />
<!-- / Yoast SEO plugin. -->

<link rel='dns-prefetch' href='//www.nomadasaurus.com' />
<link rel='dns-prefetch' href='//scripts.mediavine.com' />
<link rel='dns-prefetch' href='//a.optmstr.com' />
<link rel='dns-prefetch' href='//maxcdn.bootstrapcdn.com' />
<link rel='dns-prefetch' href='//fonts.googleapis.com' />
<link rel='dns-prefetch' href='//s.w.org' />
<link rel="alternate" type="application/rss+xml" title="NOMADasaurus Adventure Travel Blog &raquo; Feed" href="https://www.nomadasaurus.com/feed/" />
<link rel="alternate" type="application/rss+xml" title="NOMADasaurus Adventure Travel Blog &raquo; Comments Feed" href="https://www.nomadasaurus.com/comments/feed/" />
<meta content="Divi Child v.1.0.0 Text Domain:" name="generator"/><link rel='stylesheet' id='crp-style-rounded-thumbs-css'  href='https://25910-presscdn-pagely.netdna-ssl.com/wp-content/plugins/contextual-related-posts/css/default-style.css?ver=4.9.2' type='text/css' media='all' />
<style id='crp-style-rounded-thumbs-inline-css' type='text/css'>

.crp_related a {
  width: 150px;
  height: 150px;
  text-decoration: none;
}
.crp_related img {
  max-width: 150px;
  margin: auto;
}
.crp_related .crp_title {
  width: 150px;
}
                
</style>
<link rel='stylesheet' id='essential-grid-plugin-settings-css'  href='https://25910-presscdn-pagely.netdna-ssl.com/wp-content/plugins/essential-grid/public/assets/css/settings.css?ver=2.2.1' type='text/css' media='all' />
<link rel='stylesheet' id='tp-fontello-css'  href='https://25910-presscdn-pagely.netdna-ssl.com/wp-content/plugins/essential-grid/public/assets/font/fontello/css/fontello.css?ver=2.2.1' type='text/css' media='all' />
<link rel='stylesheet' id='sb_instagram_styles-css'  href='https://25910-presscdn-pagely.netdna-ssl.com/wp-content/plugins/instagram-feed/css/sb-instagram.min.css?ver=1.6.2' type='text/css' media='all' />
<link rel='stylesheet' id='sb-font-awesome-css'  href='https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css' type='text/css' media='all' />
<link rel='stylesheet' id='et-gf-open-sans-css'  href='https://fonts.googleapis.com/css?family=Open+Sans:400,700' type='text/css' media='all' />
<link rel='stylesheet' id='et_monarch-css-css'  href='https://25910-presscdn-pagely.netdna-ssl.com/wp-content/plugins/monarch/css/style.css?ver=1.3.24' type='text/css' media='all' />
<link rel='stylesheet' id='parent-style-css'  href='https://25910-presscdn-pagely.netdna-ssl.com/wp-content/themes/Divi/style.css?ver=4.9.2' type='text/css' media='all' />
<link rel='stylesheet' id='child-style-css'  href='https://25910-presscdn-pagely.netdna-ssl.com/wp-content/themes/divi-child/style.css?ver=4.9.2' type='text/css' media='all' />
<link rel='stylesheet' id='divi-style-css'  href='https://25910-presscdn-pagely.netdna-ssl.com/wp-content/themes/divi-child/style.css?ver=3.0.84' type='text/css' media='all' />
<link rel='stylesheet' id='dashicons-css'  href='https://25910-presscdn-pagely.netdna-ssl.com/wp-includes/css/dashicons.min.css?ver=4.9.2' type='text/css' media='all' />
<script type='text/javascript' src='https://25910-presscdn-pagely.netdna-ssl.com/wp-includes/js/jquery/jquery.js?ver=1.12.4'></script>
<script type='text/javascript' src='https://25910-presscdn-pagely.netdna-ssl.com/wp-includes/js/jquery/jquery-migrate.min.js?ver=1.4.1'></script>
<script type='text/javascript' async="async" data-noptimize="1" data-cfasync="false" src='//scripts.mediavine.com/tags/nomadasaurus.js?ver=4.9.2'></script>
<script type='text/javascript' data-cfasync="false" id="omapi-script" async="async" src='https://a.optmstr.com/app/js/api.min.js?ver=1.3.4'></script>
<link rel='https://api.w.org/' href='https://www.nomadasaurus.com/wp-json/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="https://www.nomadasaurus.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="https://25910-presscdn-pagely.netdna-ssl.com/wp-includes/wlwmanifest.xml" /> 
<meta name="generator" content="WordPress 4.9.2" />
<link rel='shortlink' href='https://www.nomadasaurus.com/' />
<link rel="alternate" type="application/json+oembed" href="https://www.nomadasaurus.com/wp-json/oembed/1.0/embed?url=https%3A%2F%2Fwww.nomadasaurus.com%2F" />
<link rel="alternate" type="text/xml+oembed" href="https://www.nomadasaurus.com/wp-json/oembed/1.0/embed?url=https%3A%2F%2Fwww.nomadasaurus.com%2F&#038;format=xml" />
<style>.cpm-map img{ max-width: none !important;box-shadow:none !important;}</style><!-- Schema App --><script type="application/ld+json">{"@context":"http:\/\/schema.org\/","@type":"Article","mainEntityOfPage":{"@type":"WebPage","@id":"https:\/\/www.nomadasaurus.com"},"headline":"Home","name":"Home","description":"","datePublished":"2016-03-29","dateModified":"2017-12-07","author":{"@type":"Person","name":"Alesha And Jarryd","url":"https:\/\/www.nomadasaurus.com\/author\/nomadasaurus\/","description":"Hey! We are Alesha and Jarryd, the award winning writers and photographers behind this blog, and we have been travelling the world together since 2008. Adventure travel is our passion, and through our stories and images we promote exciting off-the-beaten-path destinations and fascinating cultures as we go. Follow our journey in real time on <a rel=\"nofollow\" href=\"https:\/\/www.facebook.com\/NOMADasaurus\" title=\"Facebook\">Facebook<\/a>, <a rel=\"nofollow\" href=\"https:\/\/www.youtube.com\/nomadasaurus\" title=\"YouTube\">YouTube<\/a> and <a rel=\"nofollow\" href=\"https:\/\/www.instagram.com\/nomadasaurus\" title=\"Instagram\">Instagram<\/a>.","image":{"@type":"ImageObject","url":"https:\/\/secure.gravatar.com\/avatar\/a77beb467942664b2d97c2dc60797e42?s=96&d=mm&r=g","height":96,"width":96}},"publisher":{"@type":"Person","name":"NOMADasaurus","image":{"@type":"ImageObject","url":"https:\/\/www.nomadasaurus.com\/wp-content\/uploads\/2016\/03\/logo_small.png","width":500,"height":120}},"image":{"@type":"ImageObject","url":"https:\/\/www.nomadasaurus.com\/wp-content\/uploads\/2017\/12\/Kayak-Antarctica-NOMADasaurus-Australia-Adventure-Travel-Blog-1.jpg","height":1023,"width":1920},"url":"https:\/\/www.nomadasaurus.com"}</script><!-- Schema App -->
<style type="text/css" id="et-social-custom-css">
				 
			</style><meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=0" /><link rel="shortcut icon" href="https://25910-presscdn-pagely.netdna-ssl.com/wp-content/uploads/2014/04/favicon.ico" /><meta name="google-site-verification" content="KJPtqhXj7M55qTbxe1uy2-zp5djjJIve9SXJtG4xvL8" />

<!-- Facebook Pixel Code -->
<script>
!function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
document,'script','https://connect.facebook.net/en_US/fbevents.js');

fbq('init', '1662593534068190');
fbq('track', 'ViewContent');
fbq('track', 'Lead');
fbq('track', "PageView");</script>
<noscript><img height="1" width="1" style="display:none"
src="https://www.facebook.com/tr?id=1662593534068190&ev=PageView&noscript=1"
/></noscript>
<!-- End Facebook Pixel Code -->

<meta name="msvalidate.01" content="7D73D4A2D2E656FB1FC2A5D37B871B23" />

<script>jQuery(document).ready(function(){jQuery('.nofollow_button a.et_pb_button').attr('rel','nofollow');});</script><link rel="stylesheet" id="et-divi-customizer-global-cached-inline-styles" href="https://25910-presscdn-pagely.netdna-ssl.com/wp-content/cache/et/global/et-divi-customizer-global-15211577542581.min.css" onerror="et_core_page_resource_fallback(this, true)" onload="et_core_page_resource_fallback(this)" /></head>
<body class="home page-template-default page page-id-4945 et_monarch et_color_scheme_green et_pb_button_helper_class et_fixed_nav et_show_nav et_cover_background et_secondary_nav_enabled et_secondary_nav_only_menu et_pb_gutters2 et_primary_nav_dropdown_animation_fade et_secondary_nav_dropdown_animation_fade et_pb_footer_columns4 et_header_style_split et_pb_pagebuilder_layout et_full_width_page et_divi_theme et_minified_js et_minified_css">
	<div id="page-container">

			<div id="top-header">
			<div class="container clearfix">

			
				<div id="et-secondary-menu">
				<ul id="et-secondary-nav" class="menu"><li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1134"><a href="https://www.nomadasaurus.com/about/adventure/">Our Journey</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-5650"><a href="https://www.nomadasaurus.com/adventure/">Adventure Travel</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-5652"><a href="https://www.nomadasaurus.com/overlanding/">Overlanding</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-5653"><a href="https://www.nomadasaurus.com/photography/">Photography</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-5651"><a href="https://www.nomadasaurus.com/travel-resources/">Travel Resources</a>
<ul class="sub-menu">
	<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-10075"><a href="https://www.nomadasaurus.com/travel-gear/">Travel Gear</a></li>
</ul>
</li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-713"><a href="https://www.nomadasaurus.com/destinations/">Destinations</a></li>
<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-5248"><a href="#">We&#8217;re Currently In: New Zealand</a></li>
</ul>				</div> <!-- #et-secondary-menu -->

			</div> <!-- .container -->
		</div> <!-- #top-header -->
	
	
		<header id="main-header" data-height-onload="70">
			<div class="container clearfix et_menu_container">
							<div class="logo_container">
					<span class="logo_helper"></span>
					<a href="https://www.nomadasaurus.com/">
						<img src="https://25910-presscdn-pagely.netdna-ssl.com/wp-content/uploads/2016/03/logo_small.png" alt="NOMADasaurus Adventure Travel Blog" id="logo" data-height-percentage="72" />
					</a>
				</div>
				<div id="et-top-navigation" data-height="70" data-fixed-height="40">
											<nav id="top-menu-nav">
						<ul id="top-menu" class="nav"><li id="menu-item-9027" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-home current-menu-item page_item page-item-4945 current_page_item menu-item-9027"><a href="https://www.nomadasaurus.com/">Home</a></li>
<li id="menu-item-4984" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4984"><a href="https://www.nomadasaurus.com/start-here/">Start Here</a></li>
<li id="menu-item-22" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-22"><a href="https://www.nomadasaurus.com/about/">About</a>
<ul class="sub-menu">
	<li id="menu-item-7820" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-7820"><a href="https://www.nomadasaurus.com/meet-the-team/">Meet The Team</a></li>
</ul>
</li>
<li id="menu-item-46" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-46"><a href="https://www.nomadasaurus.com/contact/">Contact</a></li>
<li id="menu-item-4986" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4986"><a href="https://www.nomadasaurus.com/work-with-us/">Work With Us</a></li>
</ul>						</nav>
					
					
					
										<div id="et_top_search">
						<span id="et_search_icon"></span>
					</div>
					
					<div id="et_mobile_nav_menu">
				<div class="mobile_nav closed">
					<span class="select_page">Select Page</span>
					<span class="mobile_menu_bar mobile_menu_bar_toggle"></span>
				</div>
			</div>				</div> <!-- #et-top-navigation -->
			</div> <!-- .container -->
			<div class="et_search_outer">
				<div class="container et_search_form_container">
					<form role="search" method="get" class="et-search-form" action="https://www.nomadasaurus.com/">
					<input type="search" class="et-search-field" placeholder="Search &hellip;" value="" name="s" title="Search for:" />					</form>
					<span class="et_close_search_field"></span>
				</div>
			</div>
		</header> <!-- #main-header -->

		<div id="et-main-area">

<div id="main-content">


			
				<article id="post-4945" class="post-4945 page type-page status-publish has-post-thumbnail hentry">

				
					<div class="entry-content">
					<div class="et_pb_section  et_pb_section_0 et_pb_with_background et_section_regular">
				
				
				
					<div class=" et_pb_row et_pb_row_0">
				<div class="et_pb_column et_pb_column_4_4  et_pb_column_0 et-last-child">
				
				
				<div class="et_pb_text et_pb_module et_pb_bg_layout_dark et_pb_text_align_center  et_pb_text_0">
				
				
				<div class="et_pb_text_inner">
					<h1 style="font-size: 3.1em; line-height: 1.3em;"><strong>Make Life An Adventure</strong></h1>
				</div>
			</div> <!-- .et_pb_text --><div class="et_pb_text et_pb_module et_pb_bg_layout_light et_pb_text_align_center  et_pb_text_1">
				
				
				<div class="et_pb_text_inner">
					
				</div>
			</div> <!-- .et_pb_text --><div class="et_pb_promo et_pb_module et_pb_bg_layout_dark et_pb_text_align_center  et_pb_cta_0 et_pb_no_bg">
				
				
				<div class="et_pb_promo_description">
					
					
				</div>
				<div class="et_pb_button_wrapper"><a class="et_pb_promo_button et_pb_button" href="https://www.nomadasaurus.com/start-here/">GET STARTED</a></div>
			</div>
			</div> <!-- .et_pb_column -->
				
				
			</div> <!-- .et_pb_row -->
				
			</div> <!-- .et_pb_section --><div id="nomad-optin-container" class="et_pb_section  et_pb_section_1 et_pb_with_background et_section_regular">
				
				
				
					<div class=" et_pb_row et_pb_row_1">
				<div class="et_pb_column et_pb_column_4_4  et_pb_column_1 et-last-child">
				
				
				<div id="inline-optin" class="et_pb_text et_pb_module et_pb_bg_layout_light et_pb_text_align_center  et_pb_text_2">
				
				
				<div class="et_pb_text_inner">
					<p style="text-align: center;"><!-- This site is converting visitors into subscribers and customers with OptinMonster - https://optinmonster.com :: Campaign Title: Homepage Inline --><div id="om-o2uhsiidkq6ibhnv-holder"></div><script>var o2uhsiidkq6ibhnv,o2uhsiidkq6ibhnv_poll=function(){var r=0;return function(n,l){clearInterval(r),r=setInterval(n,l)}}();!function(e,t,n){if(e.getElementById(n)){o2uhsiidkq6ibhnv_poll(function(){if(window['om_loaded']){if(!o2uhsiidkq6ibhnv){o2uhsiidkq6ibhnv=new OptinMonsterApp();return o2uhsiidkq6ibhnv.init({"u":"6382.460864","staging":0,"dev":0,"beta":0});}}},25);return;}var d=false,o=e.createElement(t);o.id=n,o.src="https://a.optnmstr.com/app/js/api.min.js",o.async=true,o.onload=o.onreadystatechange=function(){if(!d){if(!this.readyState||this.readyState==="loaded"||this.readyState==="complete"){try{d=om_loaded=true;o2uhsiidkq6ibhnv=new OptinMonsterApp();o2uhsiidkq6ibhnv.init({"u":"6382.460864","staging":0,"dev":0,"beta":0});o.onload=o.onreadystatechange=null;}catch(t){}}}};(document.getElementsByTagName("head")[0]||document.documentElement).appendChild(o)}(document,"script","omapi-script");</script><!-- / OptinMonster --></p>
				</div>
			</div> <!-- .et_pb_text --><div class="et_pb_text et_pb_module et_pb_bg_layout_light et_pb_text_align_left  et_pb_text_3">
				
				
				<div class="et_pb_text_inner">
					<p style="text-align: center; font-size: 26px;"><em><span style="color: #666666;">As seen on:</span></em></p>
				</div>
			</div> <!-- .et_pb_text --><div class="et_pb_module et_pb_image et_pb_image_0 et_always_center_on_mobile">
				
				
				<span class="et_pb_image_wrap"><img src="https://25910-presscdn-pagely.netdna-ssl.com/wp-content/uploads/2016/03/As-Seen-In-1-scaled.png" alt="NOMADasaurus Adventure Travel Blog Photography Best As Seen In" title="NOMADasaurus Adventure Travel Blog As Seen On" /></span>
			
			</div>
			</div> <!-- .et_pb_column -->
				
				
			</div> <!-- .et_pb_row -->
				
			</div> <!-- .et_pb_section --><div class="et_pb_section  et_pb_section_2 et_section_regular">
				
				
				
					<div class=" et_pb_row et_pb_row_2 et_pb_row_fullwidth">
				<div class="et_pb_column et_pb_column_4_4  et_pb_column_2 et-last-child">
				
				
				<div class="et_pb_text et_pb_module et_pb_bg_layout_light et_pb_text_align_left  et_pb_text_4">
				
				
				<div class="et_pb_text_inner">
					<div id="sb_instagram" class="sbi sbi_col_6" style="width:100%; padding-bottom: 10px; " data-id="648723733" data-num="6" data-res="auto" data-cols="6" data-options='{&quot;sortby&quot;: &quot;none&quot;, &quot;showbio&quot;: &quot;true&quot;, &quot;headercolor&quot;: &quot;&quot;, &quot;imagepadding&quot;: &quot;5&quot;}'><div id="sbi_images" style="padding: 5px;"><div class="sbi_loader fa-spin"></div></div><div id="sbi_load"><div class="sbi_follow_btn"><a href="https://instagram.com/" style="" target="_blank"><i class="fa fab fa-instagram"></i>Follow Us On Instagram</a></div></div></div>
				</div>
			</div> <!-- .et_pb_text -->
			</div> <!-- .et_pb_column -->
				
				
			</div> <!-- .et_pb_row -->
				
			</div> <!-- .et_pb_section --><div class="et_pb_section  et_pb_section_3 et_pb_with_background et_section_regular">
				
				
				
					<div class=" et_pb_row et_pb_row_3">
				<div class="et_pb_column et_pb_column_4_4  et_pb_column_3 et-last-child">
				
				
				<div class="et_pb_text et_pb_module et_pb_bg_layout_light et_pb_text_align_center  et_pb_text_5">
				
				
				<div class="et_pb_text_inner">
					<h3><span style="color: #666666;"><span style="color: #666666;"><strong>Latest Blog Posts</strong></span></span></h3>
				</div>
			</div> <!-- .et_pb_text --><div class="et_pb_text et_pb_module et_pb_bg_layout_light et_pb_text_align_left  et_pb_text_6">
				
				
				<div class="et_pb_text_inner">
					<style type="text/css">a.eg-henryharrison-element-1,a.eg-henryharrison-element-2{-webkit-transition:all .4s linear;   -moz-transition:all .4s linear;   -o-transition:all .4s linear;   -ms-transition:all .4s linear;   transition:all .4s linear}.eg-jimmy-carter-element-11 i:before{margin-left:0px; margin-right:0px}.eg-harding-element-17{letter-spacing:1px}.eg-harding-wrapper .esg-entry-media{overflow:hidden; box-sizing:border-box;   -webkit-box-sizing:border-box;   -moz-box-sizing:border-box;   padding:30px 30px 0px 30px}.eg-harding-wrapper .esg-media-poster{overflow:hidden; border-radius:50%;   -webkit-border-radius:50%;   -moz-border-radius:50%}.eg-ulysses-s-grant-wrapper .esg-entry-media{overflow:hidden; box-sizing:border-box;   -webkit-box-sizing:border-box;   -moz-box-sizing:border-box;   padding:30px 30px 0px 30px}.eg-ulysses-s-grant-wrapper .esg-media-poster{overflow:hidden; border-radius:50%;   -webkit-border-radius:50%;   -moz-border-radius:50%}.eg-richard-nixon-wrapper .esg-entry-media{overflow:hidden; box-sizing:border-box;   -webkit-box-sizing:border-box;   -moz-box-sizing:border-box;   padding:30px 30px 0px 30px}.eg-richard-nixon-wrapper .esg-media-poster{overflow:hidden; border-radius:50%;   -webkit-border-radius:50%;   -moz-border-radius:50%}.eg-herbert-hoover-wrapper .esg-media-poster{filter:url("data:image/svg+xml;utf8,<svg xmlns='http://www.w3.org/2000/svg'><filter id='grayscale'><feColorMatrix type='matrix' values='0.3333 0.3333 0.3333 0 0 0.3333 0.3333 0.3333 0 0 0.3333 0.3333 0.3333 0 0 0 0 0 1 0'/></filter></svg>#grayscale");   filter:gray;   -webkit-filter:grayscale(100%)}.eg-herbert-hoover-wrapper:hover .esg-media-poster{filter:url("data:image/svg+xml;utf8,<svg xmlns='http://www.w3.org/2000/svg'><filter id='grayscale'><feColorMatrix type='matrix' values='1 0 0 0 0,0 1 0 0 0,0 0 1 0 0,0 0 0 1 0'/></filter></svg>#grayscale");  -webkit-filter:grayscale(0%)}.eg-lyndon-johnson-wrapper .esg-media-poster{filter:url("data:image/svg+xml;utf8,<svg xmlns='http://www.w3.org/2000/svg'><filter id='grayscale'><feColorMatrix type='matrix' values='0.3333 0.3333 0.3333 0 0 0.3333 0.3333 0.3333 0 0 0.3333 0.3333 0.3333 0 0 0 0 0 1 0'/></filter></svg>#grayscale");   filter:gray;   -webkit-filter:grayscale(100%)}.eg-lyndon-johnson-wrapper:hover .esg-media-poster{filter:url("data:image/svg+xml;utf8,<svg xmlns='http://www.w3.org/2000/svg'><filter id='grayscale'><feColorMatrix type='matrix' values='1 0 0 0 0,0 1 0 0 0,0 0 1 0 0,0 0 0 1 0'/></filter></svg>#grayscale");  -webkit-filter:grayscale(0%)}.esg-overlay.eg-ronald-reagan-container{background:-moz-linear-gradient(top,rgba(0,0,0,0) 50%,rgba(0,0,0,0.83) 99%,rgba(0,0,0,0.85) 100%); background:-webkit-gradient(linear,left top,left bottom,color-stop(50%,rgba(0,0,0,0)),color-stop(99%,rgba(0,0,0,0.83)),color-stop(100%,rgba(0,0,0,0.85))); background:-webkit-linear-gradient(top,rgba(0,0,0,0) 50%,rgba(0,0,0,0.83) 99%,rgba(0,0,0,0.85) 100%); background:-o-linear-gradient(top,rgba(0,0,0,0) 50%,rgba(0,0,0,0.83) 99%,rgba(0,0,0,0.85) 100%); background:-ms-linear-gradient(top,rgba(0,0,0,0) 50%,rgba(0,0,0,0.83) 99%,rgba(0,0,0,0.85) 100%); background:linear-gradient(to bottom,rgba(0,0,0,0) 50%,rgba(0,0,0,0.83) 99%,rgba(0,0,0,0.85) 100%); filter:progid:DXImageTransform.Microsoft.gradient( startColorstr='#00000000',endColorstr='#d9000000',GradientType=0 )}.eg-georgebush-wrapper .esg-entry-cover{background:-moz-linear-gradient(top,rgba(0,0,0,0) 50%,rgba(0,0,0,0.83) 99%,rgba(0,0,0,0.85) 100%); background:-webkit-gradient(linear,left top,left bottom,color-stop(50%,rgba(0,0,0,0)),color-stop(99%,rgba(0,0,0,0.83)),color-stop(100%,rgba(0,0,0,0.85))); background:-webkit-linear-gradient(top,rgba(0,0,0,0) 50%,rgba(0,0,0,0.83) 99%,rgba(0,0,0,0.85) 100%); background:-o-linear-gradient(top,rgba(0,0,0,0) 50%,rgba(0,0,0,0.83) 99%,rgba(0,0,0,0.85) 100%); background:-ms-linear-gradient(top,rgba(0,0,0,0) 50%,rgba(0,0,0,0.83) 99%,rgba(0,0,0,0.85) 100%); background:linear-gradient(to bottom,rgba(0,0,0,0) 50%,rgba(0,0,0,0.83) 99%,rgba(0,0,0,0.85) 100%); filter:progid:DXImageTransform.Microsoft.gradient( startColorstr='#00000000',endColorstr='#d9000000',GradientType=0 )}.eg-jefferson-wrapper{-webkit-border-radius:5px !important; -moz-border-radius:5px !important; border-radius:5px !important; -webkit-mask-image:url(data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAEAAAABCAIAAACQd1PeAAAAGXRFWHRTb2Z0d2FyZQBBZG9iZSBJbWFnZVJlYWR5ccllPAAAAA5JREFUeNpiYGBgAAgwAAAEAAGbA+oJAAAAAElFTkSuQmCC) !important}.eg-monroe-element-1{text-shadow:0px 1px 3px rgba(0,0,0,0.1)}.eg-lyndon-johnson-wrapper .esg-entry-cover{background:-moz-radial-gradient(center,ellipse cover,rgba(0,0,0,0.35) 0%,rgba(18,18,18,0) 96%,rgba(19,19,19,0) 100%); background:-webkit-gradient(radial,center center,0px,center center,100%,color-stop(0%,rgba(0,0,0,0.35)),color-stop(96%,rgba(18,18,18,0)),color-stop(100%,rgba(19,19,19,0))); background:-webkit-radial-gradient(center,ellipse cover,rgba(0,0,0,0.35) 0%,rgba(18,18,18,0) 96%,rgba(19,19,19,0) 100%); background:-o-radial-gradient(center,ellipse cover,rgba(0,0,0,0.35) 0%,rgba(18,18,18,0) 96%,rgba(19,19,19,0) 100%); background:-ms-radial-gradient(center,ellipse cover,rgba(0,0,0,0.35) 0%,rgba(18,18,18,0) 96%,rgba(19,19,19,0) 100%); background:radial-gradient(ellipse at center,rgba(0,0,0,0.35) 0%,rgba(18,18,18,0) 96%,rgba(19,19,19,0) 100%); filter:progid:DXImageTransform.Microsoft.gradient( startColorstr='#59000000',endColorstr='#00131313',GradientType=1 )}.eg-wilbert-wrapper .esg-entry-cover{background:-moz-radial-gradient(center,ellipse cover,rgba(0,0,0,0.35) 0%,rgba(18,18,18,0) 96%,rgba(19,19,19,0) 100%); background:-webkit-gradient(radial,center center,0px,center center,100%,color-stop(0%,rgba(0,0,0,0.35)),color-stop(96%,rgba(18,18,18,0)),color-stop(100%,rgba(19,19,19,0))); background:-webkit-radial-gradient(center,ellipse cover,rgba(0,0,0,0.35) 0%,rgba(18,18,18,0) 96%,rgba(19,19,19,0) 100%); background:-o-radial-gradient(center,ellipse cover,rgba(0,0,0,0.35) 0%,rgba(18,18,18,0) 96%,rgba(19,19,19,0) 100%); background:-ms-radial-gradient(center,ellipse cover,rgba(0,0,0,0.35) 0%,rgba(18,18,18,0) 96%,rgba(19,19,19,0) 100%); background:radial-gradient(ellipse at center,rgba(0,0,0,0.35) 0%,rgba(18,18,18,0) 96%,rgba(19,19,19,0) 100%); filter:progid:DXImageTransform.Microsoft.gradient( startColorstr='#59000000',endColorstr='#00131313',GradientType=1 )}.eg-wilbert-wrapper .esg-media-poster{-webkit-transition:0.4s ease-in-out;  -moz-transition:0.4s ease-in-out;  -o-transition:0.4s ease-in-out;  transition:0.4s ease-in-out;  filter:url("data:image/svg+xml;utf8,<svg xmlns='http://www.w3.org/2000/svg'><filter id='grayscale'><feColorMatrix type='matrix' values='0.3333 0.3333 0.3333 0 0 0.3333 0.3333 0.3333 0 0 0.3333 0.3333 0.3333 0 0 0 0 0 1 0'/></filter></svg>#grayscale");   filter:gray;   -webkit-filter:grayscale(100%)}.eg-wilbert-wrapper:hover .esg-media-poster{filter:url("data:image/svg+xml;utf8,<svg xmlns='http://www.w3.org/2000/svg'><filter id='grayscale'><feColorMatrix type='matrix' values='1 0 0 0 0,0 1 0 0 0,0 0 1 0 0,0 0 0 1 0'/></filter></svg>#grayscale");  -webkit-filter:grayscale(0%)}.eg-phillie-element-3:after{content:" ";width:0px;height:0px;border-style:solid;border-width:5px 5px 0 5px;border-color:#000 transparent transparent transparent;left:50%;margin-left:-5px; bottom:-5px; position:absolute}.eg-howardtaft-wrapper .esg-media-poster,.eg-howardtaft-wrapper .esg-media-poster{filter:url("data:image/svg+xml;utf8,<svg xmlns='http://www.w3.org/2000/svg'><filter id='grayscale'><feColorMatrix type='matrix' values='1 0 0 0 0,0 1 0 0 0,0 0 1 0 0,0 0 0 1 0'/></filter></svg>#grayscale");  -webkit-filter:grayscale(0%)}.eg-howardtaft-wrapper:hover .esg-media-poster,.eg-howardtaft-wrapper:hover .esg-media-poster{filter:url("data:image/svg+xml;utf8,<svg xmlns='http://www.w3.org/2000/svg'><filter id='grayscale'><feColorMatrix type='matrix' values='0.3333 0.3333 0.3333 0 0 0.3333 0.3333 0.3333 0 0 0.3333 0.3333 0.3333 0 0 0 0 0 1 0'/></filter></svg>#grayscale");   filter:gray;   -webkit-filter:grayscale(100%)}.myportfolio-container .added_to_cart.wc-forward{font-family:"Open Sans"; font-size:13px; color:#fff; margin-top:10px}.esgbox-title.esgbox-title-outside-wrap{font-size:15px; font-weight:700; text-align:center}.esgbox-title.esgbox-title-inside-wrap{padding-bottom:10px; font-size:15px; font-weight:700; text-align:center}.esg-content.eg-twitterstream-element-33-a{display:inline-block}.eg-twitterstream-element-35{word-break:break-all}.esg-overlay.eg-twitterstream-container{background:-moz-linear-gradient(top,rgba(0,0,0,0) 50%,rgba(0,0,0,0.83) 99%,rgba(0,0,0,0.85) 100%); background:-webkit-gradient(linear,left top,left bottom,color-stop(50%,rgba(0,0,0,0)),color-stop(99%,rgba(0,0,0,0.83)),color-stop(100%,rgba(0,0,0,0.85))); background:-webkit-linear-gradient(top,rgba(0,0,0,0) 50%,rgba(0,0,0,0.83) 99%,rgba(0,0,0,0.85) 100%); background:-o-linear-gradient(top,rgba(0,0,0,0) 50%,rgba(0,0,0,0.83) 99%,rgba(0,0,0,0.85) 100%); background:-ms-linear-gradient(top,rgba(0,0,0,0) 50%,rgba(0,0,0,0.83) 99%,rgba(0,0,0,0.85) 100%); background:linear-gradient(to bottom,rgba(0,0,0,0) 50%,rgba(0,0,0,0.83) 99%,rgba(0,0,0,0.85) 100%); filter:progid:DXImageTransform.Microsoft.gradient( startColorstr='#00000000',endColorstr='#d9000000',GradientType=0 )}.esg-content.eg-facebookstream-element-33-a{display:inline-block}.eg-facebookstream-element-0{word-break:break-all}.esg-overlay.eg-flickrstream-container{background:-moz-linear-gradient(top,rgba(0,0,0,0) 50%,rgba(0,0,0,0.83) 99%,rgba(0,0,0,0.85) 100%); background:-webkit-gradient(linear,left top,left bottom,color-stop(50%,rgba(0,0,0,0)),color-stop(99%,rgba(0,0,0,0.83)),color-stop(100%,rgba(0,0,0,0.85))); background:-webkit-linear-gradient(top,rgba(0,0,0,0) 50%,rgba(0,0,0,0.83) 99%,rgba(0,0,0,0.85) 100%); background:-o-linear-gradient(top,rgba(0,0,0,0) 50%,rgba(0,0,0,0.83) 99%,rgba(0,0,0,0.85) 100%); background:-ms-linear-gradient(top,rgba(0,0,0,0) 50%,rgba(0,0,0,0.83) 99%,rgba(0,0,0,0.85) 100%); background:linear-gradient(to bottom,rgba(0,0,0,0) 50%,rgba(0,0,0,0.83) 99%,rgba(0,0,0,0.85) 100%); filter:progid:DXImageTransform.Microsoft.gradient( startColorstr='#00000000',endColorstr='#d9000000',GradientType=0 )}</style>
<!-- CACHE CREATED FOR: 33 --><style type="text/css">.flat-light .navigationbuttons,.flat-light .esg-pagination,.flat-light .esg-filters{text-transform:uppercase; text-align:center}.flat-light .esg-filterbutton,.flat-light .esg-navigationbutton,.flat-light .esg-sortbutton,.flat-light .esg-cartbutton{color:#000; margin-right:5px; cursor:pointer; position:relative; z-index:2; padding:1px 30px; border:none; line-height:38px; border-radius:5px; -moz-border-radius:5px; -webkit-border-radius:5px; font-size:12px; font-weight:700; font-family:"Open Sans",sans-serif; display:inline-block; background:#fff; margin-bottom:5px}.flat-light .esg-navigationbutton{padding:2px 12px}.flat-light .esg-navigationbutton *{color:#000}.flat-light .esg-pagination-button:last-child{margin-right:0}.flat-light .esg-sortbutton-wrapper,.flat-light .esg-cartbutton-wrapper{display:inline-block}.flat-light .esg-sortbutton-order,.flat-light .esg-cartbutton-order{display:inline-block;  vertical-align:top;  border:none;  width:40px;  line-height:40px;  border-radius:5px;  -moz-border-radius:5px;  -webkit-border-radius:5px;  font-size:12px;  font-weight:700;  color:#999;  cursor:pointer;  background:#eee;  background:#fff;  margin-left:5px}.flat-light .esg-cartbutton{color:#fff; cursor:default !important}.flat-light .esg-cartbutton .esgicon-basket{color:#fff;   font-size:15px;   line-height:15px;   margin-right:10px}.flat-light .esg-cartbutton-wrapper{cursor:default !important}.flat-light .esg-sortbutton,.flat-light .esg-cartbutton{display:inline-block; position:relative; cursor:pointer; margin-right:0px; border-radius:5px; -moz-border-radius:5px; -webkit-border-radius:5px}.flat-light .esg-navigationbutton:hover,.flat-light .esg-filterbutton:hover,.flat-light .esg-sortbutton:hover,.flat-light .esg-sortbutton-order:hover,.flat-light .esg-cartbutton-order:hover,.flat-light .esg-filterbutton.selected{border-color:none;color:#000;  background:#fff}.flat-light .esg-navigationbutton:hover *{color:#333}.flat-light .esg-sortbutton-order.tp-desc:hover{color:#333}.flat-light .esg-filter-checked{padding:1px 3px;  color:#cbcbcb;  background:#cbcbcb;  margin-left:7px;  font-size:9px;  font-weight:300;  line-height:9px;  vertical-align:middle}.flat-light .esg-filterbutton.selected .esg-filter-checked,.flat-light .esg-filterbutton:hover .esg-filter-checked{padding:1px 3px 1px 3px;  color:#fff;  background:#000;  margin-left:7px;  font-size:9px;  font-weight:300;  line-height:9px;  vertical-align:middle}</style>
<style type="text/css">.eg-nomadasaur-element-34{font-size:28px; line-height:26px; color:#ffffff; font-weight:400; display:block; text-align:center; clear:both; margin:0px 0px 0px 0px ; padding:10px 5px 10px 5px ; border-radius:0px 0px 0px 0px ; background:rgba(0,0,0,0.30); position:relative; z-index:2 !important; font-family:"Open Sans"; text-transform:capitalize}</style>
<style type="text/css"></style>
<style type="text/css">.eg-nomadasaur-container{background:rgba(249,249,249,0.60)}</style>
<style type="text/css">.eg-nomadasaur-content{background:#f5f5f5; padding:0px 0px 0px 0px; border-width:0px 0px 1px 0px; border-radius:0px 0px 0px 0px; border-color:#e5e5e5; border-style:solid; text-align:center}</style>
<style type="text/css">.esg-grid .mainul li.eg-nomadasaur-wrapper{background:#ffffff; padding:0px 0px 0px 0px; border-width:1px 1px 1px 1px; border-radius:0px 0px 0px 0px; border-color:#eaeaea; border-style:none}</style>
<style type="text/css">.esg-grid .mainul li.eg-nomadasaur-wrapper .esg-media-poster{background-size:cover; background-position:center center; background-repeat:no-repeat}</style>
<!-- THE ESSENTIAL GRID 2.2.1 POST -->

<article class="myportfolio-container flat-light source_type_post" id="esg-grid-33-1-wrap">

    <div id="esg-grid-33-1" class="esg-grid" style="background: transparent;padding: 0px 0px 0px 0px ; box-sizing:border-box; -moz-box-sizing:border-box; -webkit-box-sizing:border-box;">
<ul>
<li id="eg-33-post-id-12857" class="filterall filter-blog filter-china filter-china eg-nomadasaur-wrapper eg-post-id-12857" data-date="1520834442">
    <div class="esg-media-cover-wrapper">
<div class="esg-entry-media"><img src="https://25910-presscdn-pagely.netdna-ssl.com/wp-content/uploads/2018/03/Hungry-Tiger.jpg" alt="Harbin Siberian Tiger Park" width="1080" height="720"></div>

            <div class="esg-entry-cover" data-clickable="on">

<a class="eg-invisiblebutton" href="https://www.nomadasaurus.com/harbin-siberian-tiger-park/" target="_self"></a>                <div class="esg-overlay esg-fade eg-nomadasaur-container" data-delay="0.03"></div>

				<div class="esg-bottom eg-post-12857 eg-nomadasaur-element-34">The Gruesome World Of Harbin's Siberian Tiger Park</div>
           </div>
   </div>

</li>
<li id="eg-33-post-id-12820" class="filterall filter-blog filter-china filter-china eg-nomadasaur-wrapper eg-post-id-12820" data-date="1520265298">
    <div class="esg-media-cover-wrapper">
<div class="esg-entry-media"><img src="https://25910-presscdn-pagely.netdna-ssl.com/wp-content/uploads/2018/02/Tianducheng-Eiffel-Tower.jpg" alt="Tianducheng China&#039;s Parisian City" width="1080" height="760"></div>

            <div class="esg-entry-cover" data-clickable="on">

<a class="eg-invisiblebutton" href="https://www.nomadasaurus.com/tianducheng-chinas-strange-city-paris/" target="_self"></a>                <div class="esg-overlay esg-fade eg-nomadasaur-container" data-delay="0.03"></div>

				<div class="esg-bottom eg-post-12820 eg-nomadasaur-element-34">Tianducheng - China's Strange City Of Paris</div>
           </div>
   </div>

</li>
<li id="eg-33-post-id-12794" class="filterall filter-antarctica filter-blog filter-antarctica eg-nomadasaur-wrapper eg-post-id-12794" data-date="1519124754">
    <div class="esg-media-cover-wrapper">
<div class="esg-entry-media"><img src="https://25910-presscdn-pagely.netdna-ssl.com/wp-content/uploads/2018/02/Antarctica-Mountains-Colour-2.jpg" alt="Antarctica Photos Mountains" width="1080" height="718"></div>

            <div class="esg-entry-cover" data-clickable="on">

<a class="eg-invisiblebutton" href="https://www.nomadasaurus.com/antarctica-photos/" target="_self"></a>                <div class="esg-overlay esg-fade eg-nomadasaur-container" data-delay="0.03"></div>

				<div class="esg-bottom eg-post-12794 eg-nomadasaur-element-34">23 Antarctica Photos That Will Inspire Your Next Adventure</div>
           </div>
   </div>

</li>
<li id="eg-33-post-id-12770" class="filterall filter-azerbaijan filter-blog filter-azerbaijan eg-nomadasaur-wrapper eg-post-id-12770" data-date="1519020009">
    <div class="esg-media-cover-wrapper">
<div class="esg-entry-media"><img src="https://25910-presscdn-pagely.netdna-ssl.com/wp-content/uploads/2018/02/Maiden-Tower-Things-To-Do-In-Baku.jpg" alt="Maiden Tower Things To Do In Baku" width="1080" height="720"></div>

            <div class="esg-entry-cover" data-clickable="on">

<a class="eg-invisiblebutton" href="https://www.nomadasaurus.com/things-to-do-in-baku/" target="_self"></a>                <div class="esg-overlay esg-fade eg-nomadasaur-container" data-delay="0.03"></div>

				<div class="esg-bottom eg-post-12770 eg-nomadasaur-element-34">10 Awesome Things To Do In Baku</div>
           </div>
   </div>

</li>
<li id="eg-33-post-id-8235" class="filterall filter-blog filter-photography filter-photography eg-nomadasaur-wrapper eg-post-id-8235" data-date="1518933643">
    <div class="esg-media-cover-wrapper">
<div class="esg-entry-media"><img src="https://25910-presscdn-pagely.netdna-ssl.com/wp-content/uploads/2016/12/Best-Camera-For-Travel-Feature-2.jpg" alt="Best Camera For Travel" width="1080" height="614"></div>

            <div class="esg-entry-cover" data-clickable="on">

<a class="eg-invisiblebutton" href="https://www.nomadasaurus.com/best-camera-for-travel-ultimate-photography-series/" target="_self"></a>                <div class="esg-overlay esg-fade eg-nomadasaur-container" data-delay="0.03"></div>

				<div class="esg-bottom eg-post-8235 eg-nomadasaur-element-34">Best Camera For Travel 2018 - Complete Photography Guide</div>
           </div>
   </div>

</li>
<li id="eg-33-post-id-11173" class="filterall filter-blog filter-chile filter-chile eg-nomadasaur-wrapper eg-post-id-11173" data-date="1518438960">
    <div class="esg-media-cover-wrapper">
<div class="esg-entry-media"><img src="https://25910-presscdn-pagely.netdna-ssl.com/wp-content/uploads/2018/02/Lesh-Moon-Valley.jpg" alt="Things To Do In San Pedro De Atacama" width="1080" height="720"></div>

            <div class="esg-entry-cover" data-clickable="on">

<a class="eg-invisiblebutton" href="https://www.nomadasaurus.com/things-to-do-in-san-pedro-de-atacama/" target="_self"></a>                <div class="esg-overlay esg-fade eg-nomadasaur-container" data-delay="0.03"></div>

				<div class="esg-bottom eg-post-11173 eg-nomadasaur-element-34">19 Epic Things To Do In San Pedro de Atacama</div>
           </div>
   </div>

</li>
</ul>
    </div>

</article>
<div class="clear"></div>
<script type="text/javascript">
function eggbfc(winw,resultoption) {
	var lasttop = winw,
	lastbottom = 0,
	smallest =9999,
	largest = 0,
	samount = 0,
	lamoung = 0,
	lastamount = 0,
	resultid = 0,
	resultidb = 0,
	responsiveEntries = [
						{ width:1400,amount:3,mmheight:0},
						{ width:1170,amount:3,mmheight:0},
						{ width:1024,amount:3,mmheight:0},
						{ width:960,amount:3,mmheight:0},
						{ width:778,amount:1,mmheight:0},
						{ width:640,amount:3,mmheight:0},
						{ width:480,amount:1,mmheight:0}
						];
	if (responsiveEntries!=undefined && responsiveEntries.length>0)
		jQuery.each(responsiveEntries, function(index,obj) {
			var curw = obj.width != undefined ? obj.width : 0,
				cura = obj.amount != undefined ? obj.amount : 0;
			if (smallest>curw) {
				smallest = curw;
				samount = cura;
				resultidb = index;
			}
			if (largest<curw) {
				largest = curw;
				lamount = cura;
			}
			if (curw>lastbottom && curw<=lasttop) {
				lastbottom = curw;
				lastamount = cura;
				resultid = index;
			}
		});
		if (smallest>winw) {
			lastamount = samount;
			resultid = resultidb;
		}
		var obj = new Object;
		obj.index = resultid;
		obj.column = lastamount;
		if (resultoption=="id")
			return obj;
		else
			return lastamount;
	}
if ("even"=="even") {
	var coh=0,
		container = jQuery("#esg-grid-33-1");
	var	cwidth = container.width(),
		ar = "4:3",
		gbfc = eggbfc(jQuery(window).width(),"id"),
	row = 2;
ar = ar.split(":");
aratio=parseInt(ar[0],0) / parseInt(ar[1],0);
coh = cwidth / aratio;
coh = coh/gbfc.column*row;
	var ul = container.find("ul").first();
	ul.css({display:"block",height:coh+"px"});
}
var essapi_33;
jQuery(document).ready(function() {
	essapi_33 = jQuery("#esg-grid-33-1").tpessential({
        gridID:33,
        layout:"even",
        forceFullWidth:"off",
        lazyLoad:"off",
        row:2,
		apiName: "essapi_33",
        loadMoreAjaxToken:"7e343a44f2",
        loadMoreAjaxUrl:"https://www.nomadasaurus.com/wp-admin/admin-ajax.php",
        loadMoreAjaxAction:"Essential_Grid_Front_request_ajax",
        ajaxContentTarget:"ess-grid-ajax-container-",
        ajaxScrollToOffset:"0",
        ajaxCloseButton:"off",
        ajaxContentSliding:"on",
        ajaxScrollToOnLoad:"on",
        ajaxCallbackArgument:"off",
        ajaxNavButton:"off",
        ajaxCloseType:"type1",
        ajaxCloseInner:"false",
        ajaxCloseStyle:"light",
        ajaxClosePosition:"tr",
        space:15,
        pageAnimation:"fade",
        paginationScrollToTop:"off",
        paginationAutoplay:"off",
        spinner:"spinner0",
        evenGridMasonrySkinPusher:"off",
        lightBoxMode:"single",
		lightboxHash:"group",
		lightboxPostMinWid:"75%",
		lightboxPostMaxWid:"75%",
        lightboxSpinner:"off",
        lightBoxFeaturedImg:"off",
        lightBoxPostTitle:"off",
        lightBoxPostTitleTag:"h2",
		lightboxMargin : "0|0|0|0",
		lbContentPadding : "0|0|0|0",
		lbContentOverflow : "auto",
        animSpeed:1000,
        delayBasic:1,
        mainhoverdelay:1,
        filterType:"single",
        showDropFilter:"hover",
        filterGroupClass:"esg-fgc-33",
        filterNoMatch:"No Items for the Selected Filter",
        filterDeepLink:"off",
        aspectratio:"4:3",
        responsiveEntries: [
						{ width:1400,amount:3,mmheight:0},
						{ width:1170,amount:3,mmheight:0},
						{ width:1024,amount:3,mmheight:0},
						{ width:960,amount:3,mmheight:0},
						{ width:778,amount:1,mmheight:0},
						{ width:640,amount:3,mmheight:0},
						{ width:480,amount:1,mmheight:0}
						]
	});

	var arrows = true,
        lightboxOptions = {
		margin : [0,0,0,0],
		buttons : ["share","thumbs","close"],
		infobar : true,
		loop : true,
		slideShow : {"autoStart": false, "speed": 3000},
		animationEffect : "fade",
		animationDuration : 500,
		beforeShow: function(a, c) {
          if(!arrows) {
              jQuery("body").addClass("esgbox-hidearrows");
          }
			var i = 0,
				multiple = false;
			a = a.slides;
			for(var b in a) {
				i++;
				if(i > 1) {
					multiple = true;
					break;
				}
			}
			if(!multiple) jQuery("body").addClass("esgbox-single");
			if(c.type === "image") jQuery(".esgbox-button--zoom").show();
		},
		beforeLoad: function(a, b) {
			jQuery("body").removeClass("esg-four-by-three");
			if(b.opts.$orig.data("ratio") === "4:3") jQuery("body").addClass("esg-four-by-three");
		},
		afterLoad: function() {jQuery(window).trigger("resize.esglb");},
		afterClose : function() {jQuery("body").removeClass("esgbox-hidearrows esgbox-single");},
		transitionEffect : "fade",
		transitionDuration : 366,
		hash : "group",
		arrows : true,
		wheel : false,
	};

	jQuery("#esg-grid-33-1").data("lightboxsettings", lightboxOptions);


});
</script>

				</div>
			</div> <!-- .et_pb_text --><div class="et_pb_button_module_wrapper et_pb_module et_pb_button_alignment_center">
				<a class="et_pb_button  et_pb_button_0 et_pb_module et_pb_bg_layout_light" href="https://www.nomadasaurus.com/category/blog">Read More</a>
			</div>
			</div> <!-- .et_pb_column -->
				
				
			</div> <!-- .et_pb_row -->
				
			</div> <!-- .et_pb_section --><div class="et_pb_section  et_pb_section_4 et_pb_with_background et_section_regular">
				
				
				
					<div class=" et_pb_row et_pb_row_4">
				<div class="et_pb_column et_pb_column_4_4  et_pb_column_4 et-last-child">
				
				
				<div class="et_pb_text et_pb_module et_pb_bg_layout_dark et_pb_text_align_left  et_pb_text_7">
				
				
				<div class="et_pb_text_inner">
					<h1 style="font-size: 2.5em; line-height: 1.3em;">Hi, we&#8217;re Alesha and Jarryd!</h1>
				</div>
			</div> <!-- .et_pb_text --><div class="et_pb_text et_pb_module et_pb_bg_layout_light et_pb_text_align_left  et_pb_text_8">
				
				
				<div class="et_pb_text_inner">
					<p style="text-align: left; font-size: 24px;"><span style="color: #ffffff;"><strong>We&#8217;ve been travelling the world together since 2008,<br />
searching for the planet&#8217;s best destinations and adventures.<br />
Through the art of storytelling and photography,<br />
we help our readers explore the globe with us,<br />
and aim to get you on the road as well.</strong></span></p>
				</div>
			</div> <!-- .et_pb_text --><div class="et_pb_promo et_pb_module et_pb_bg_layout_dark et_pb_text_align_left  et_pb_cta_1 et_pb_no_bg">
				
				
				<div class="et_pb_promo_description">
					
					
				</div>
				<div class="et_pb_button_wrapper"><a class="et_pb_promo_button et_pb_button" href="https://www.nomadasaurus.com/about/">ABOUT US</a></div>
			</div>
			</div> <!-- .et_pb_column -->
				
				
			</div> <!-- .et_pb_row -->
				
			</div> <!-- .et_pb_section --><div class="et_pb_section  et_pb_section_5 et_pb_with_background et_section_regular">
				
				
				
					<div class=" et_pb_row et_pb_row_5">
				<div class="et_pb_column et_pb_column_4_4  et_pb_column_5 et-last-child">
				
				
				<div class="et_pb_text et_pb_module et_pb_bg_layout_light et_pb_text_align_center  et_pb_text_9">
				
				
				<div class="et_pb_text_inner">
					<h3><span style="color: #666666;"><span style="color: #666666;"><strong>Popular Posts</strong></span></span></h3>
				</div>
			</div> <!-- .et_pb_text --><div class="et_pb_text et_pb_module et_pb_bg_layout_light et_pb_text_align_left  et_pb_text_10">
				
				
				<div class="et_pb_text_inner">
					<style type="text/css">a.eg-henryharrison-element-1,a.eg-henryharrison-element-2{-webkit-transition:all .4s linear;   -moz-transition:all .4s linear;   -o-transition:all .4s linear;   -ms-transition:all .4s linear;   transition:all .4s linear}.eg-jimmy-carter-element-11 i:before{margin-left:0px; margin-right:0px}.eg-harding-element-17{letter-spacing:1px}.eg-harding-wrapper .esg-entry-media{overflow:hidden; box-sizing:border-box;   -webkit-box-sizing:border-box;   -moz-box-sizing:border-box;   padding:30px 30px 0px 30px}.eg-harding-wrapper .esg-media-poster{overflow:hidden; border-radius:50%;   -webkit-border-radius:50%;   -moz-border-radius:50%}.eg-ulysses-s-grant-wrapper .esg-entry-media{overflow:hidden; box-sizing:border-box;   -webkit-box-sizing:border-box;   -moz-box-sizing:border-box;   padding:30px 30px 0px 30px}.eg-ulysses-s-grant-wrapper .esg-media-poster{overflow:hidden; border-radius:50%;   -webkit-border-radius:50%;   -moz-border-radius:50%}.eg-richard-nixon-wrapper .esg-entry-media{overflow:hidden; box-sizing:border-box;   -webkit-box-sizing:border-box;   -moz-box-sizing:border-box;   padding:30px 30px 0px 30px}.eg-richard-nixon-wrapper .esg-media-poster{overflow:hidden; border-radius:50%;   -webkit-border-radius:50%;   -moz-border-radius:50%}.eg-herbert-hoover-wrapper .esg-media-poster{filter:url("data:image/svg+xml;utf8,<svg xmlns='http://www.w3.org/2000/svg'><filter id='grayscale'><feColorMatrix type='matrix' values='0.3333 0.3333 0.3333 0 0 0.3333 0.3333 0.3333 0 0 0.3333 0.3333 0.3333 0 0 0 0 0 1 0'/></filter></svg>#grayscale");   filter:gray;   -webkit-filter:grayscale(100%)}.eg-herbert-hoover-wrapper:hover .esg-media-poster{filter:url("data:image/svg+xml;utf8,<svg xmlns='http://www.w3.org/2000/svg'><filter id='grayscale'><feColorMatrix type='matrix' values='1 0 0 0 0,0 1 0 0 0,0 0 1 0 0,0 0 0 1 0'/></filter></svg>#grayscale");  -webkit-filter:grayscale(0%)}.eg-lyndon-johnson-wrapper .esg-media-poster{filter:url("data:image/svg+xml;utf8,<svg xmlns='http://www.w3.org/2000/svg'><filter id='grayscale'><feColorMatrix type='matrix' values='0.3333 0.3333 0.3333 0 0 0.3333 0.3333 0.3333 0 0 0.3333 0.3333 0.3333 0 0 0 0 0 1 0'/></filter></svg>#grayscale");   filter:gray;   -webkit-filter:grayscale(100%)}.eg-lyndon-johnson-wrapper:hover .esg-media-poster{filter:url("data:image/svg+xml;utf8,<svg xmlns='http://www.w3.org/2000/svg'><filter id='grayscale'><feColorMatrix type='matrix' values='1 0 0 0 0,0 1 0 0 0,0 0 1 0 0,0 0 0 1 0'/></filter></svg>#grayscale");  -webkit-filter:grayscale(0%)}.esg-overlay.eg-ronald-reagan-container{background:-moz-linear-gradient(top,rgba(0,0,0,0) 50%,rgba(0,0,0,0.83) 99%,rgba(0,0,0,0.85) 100%); background:-webkit-gradient(linear,left top,left bottom,color-stop(50%,rgba(0,0,0,0)),color-stop(99%,rgba(0,0,0,0.83)),color-stop(100%,rgba(0,0,0,0.85))); background:-webkit-linear-gradient(top,rgba(0,0,0,0) 50%,rgba(0,0,0,0.83) 99%,rgba(0,0,0,0.85) 100%); background:-o-linear-gradient(top,rgba(0,0,0,0) 50%,rgba(0,0,0,0.83) 99%,rgba(0,0,0,0.85) 100%); background:-ms-linear-gradient(top,rgba(0,0,0,0) 50%,rgba(0,0,0,0.83) 99%,rgba(0,0,0,0.85) 100%); background:linear-gradient(to bottom,rgba(0,0,0,0) 50%,rgba(0,0,0,0.83) 99%,rgba(0,0,0,0.85) 100%); filter:progid:DXImageTransform.Microsoft.gradient( startColorstr='#00000000',endColorstr='#d9000000',GradientType=0 )}.eg-georgebush-wrapper .esg-entry-cover{background:-moz-linear-gradient(top,rgba(0,0,0,0) 50%,rgba(0,0,0,0.83) 99%,rgba(0,0,0,0.85) 100%); background:-webkit-gradient(linear,left top,left bottom,color-stop(50%,rgba(0,0,0,0)),color-stop(99%,rgba(0,0,0,0.83)),color-stop(100%,rgba(0,0,0,0.85))); background:-webkit-linear-gradient(top,rgba(0,0,0,0) 50%,rgba(0,0,0,0.83) 99%,rgba(0,0,0,0.85) 100%); background:-o-linear-gradient(top,rgba(0,0,0,0) 50%,rgba(0,0,0,0.83) 99%,rgba(0,0,0,0.85) 100%); background:-ms-linear-gradient(top,rgba(0,0,0,0) 50%,rgba(0,0,0,0.83) 99%,rgba(0,0,0,0.85) 100%); background:linear-gradient(to bottom,rgba(0,0,0,0) 50%,rgba(0,0,0,0.83) 99%,rgba(0,0,0,0.85) 100%); filter:progid:DXImageTransform.Microsoft.gradient( startColorstr='#00000000',endColorstr='#d9000000',GradientType=0 )}.eg-jefferson-wrapper{-webkit-border-radius:5px !important; -moz-border-radius:5px !important; border-radius:5px !important; -webkit-mask-image:url(data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAEAAAABCAIAAACQd1PeAAAAGXRFWHRTb2Z0d2FyZQBBZG9iZSBJbWFnZVJlYWR5ccllPAAAAA5JREFUeNpiYGBgAAgwAAAEAAGbA+oJAAAAAElFTkSuQmCC) !important}.eg-monroe-element-1{text-shadow:0px 1px 3px rgba(0,0,0,0.1)}.eg-lyndon-johnson-wrapper .esg-entry-cover{background:-moz-radial-gradient(center,ellipse cover,rgba(0,0,0,0.35) 0%,rgba(18,18,18,0) 96%,rgba(19,19,19,0) 100%); background:-webkit-gradient(radial,center center,0px,center center,100%,color-stop(0%,rgba(0,0,0,0.35)),color-stop(96%,rgba(18,18,18,0)),color-stop(100%,rgba(19,19,19,0))); background:-webkit-radial-gradient(center,ellipse cover,rgba(0,0,0,0.35) 0%,rgba(18,18,18,0) 96%,rgba(19,19,19,0) 100%); background:-o-radial-gradient(center,ellipse cover,rgba(0,0,0,0.35) 0%,rgba(18,18,18,0) 96%,rgba(19,19,19,0) 100%); background:-ms-radial-gradient(center,ellipse cover,rgba(0,0,0,0.35) 0%,rgba(18,18,18,0) 96%,rgba(19,19,19,0) 100%); background:radial-gradient(ellipse at center,rgba(0,0,0,0.35) 0%,rgba(18,18,18,0) 96%,rgba(19,19,19,0) 100%); filter:progid:DXImageTransform.Microsoft.gradient( startColorstr='#59000000',endColorstr='#00131313',GradientType=1 )}.eg-wilbert-wrapper .esg-entry-cover{background:-moz-radial-gradient(center,ellipse cover,rgba(0,0,0,0.35) 0%,rgba(18,18,18,0) 96%,rgba(19,19,19,0) 100%); background:-webkit-gradient(radial,center center,0px,center center,100%,color-stop(0%,rgba(0,0,0,0.35)),color-stop(96%,rgba(18,18,18,0)),color-stop(100%,rgba(19,19,19,0))); background:-webkit-radial-gradient(center,ellipse cover,rgba(0,0,0,0.35) 0%,rgba(18,18,18,0) 96%,rgba(19,19,19,0) 100%); background:-o-radial-gradient(center,ellipse cover,rgba(0,0,0,0.35) 0%,rgba(18,18,18,0) 96%,rgba(19,19,19,0) 100%); background:-ms-radial-gradient(center,ellipse cover,rgba(0,0,0,0.35) 0%,rgba(18,18,18,0) 96%,rgba(19,19,19,0) 100%); background:radial-gradient(ellipse at center,rgba(0,0,0,0.35) 0%,rgba(18,18,18,0) 96%,rgba(19,19,19,0) 100%); filter:progid:DXImageTransform.Microsoft.gradient( startColorstr='#59000000',endColorstr='#00131313',GradientType=1 )}.eg-wilbert-wrapper .esg-media-poster{-webkit-transition:0.4s ease-in-out;  -moz-transition:0.4s ease-in-out;  -o-transition:0.4s ease-in-out;  transition:0.4s ease-in-out;  filter:url("data:image/svg+xml;utf8,<svg xmlns='http://www.w3.org/2000/svg'><filter id='grayscale'><feColorMatrix type='matrix' values='0.3333 0.3333 0.3333 0 0 0.3333 0.3333 0.3333 0 0 0.3333 0.3333 0.3333 0 0 0 0 0 1 0'/></filter></svg>#grayscale");   filter:gray;   -webkit-filter:grayscale(100%)}.eg-wilbert-wrapper:hover .esg-media-poster{filter:url("data:image/svg+xml;utf8,<svg xmlns='http://www.w3.org/2000/svg'><filter id='grayscale'><feColorMatrix type='matrix' values='1 0 0 0 0,0 1 0 0 0,0 0 1 0 0,0 0 0 1 0'/></filter></svg>#grayscale");  -webkit-filter:grayscale(0%)}.eg-phillie-element-3:after{content:" ";width:0px;height:0px;border-style:solid;border-width:5px 5px 0 5px;border-color:#000 transparent transparent transparent;left:50%;margin-left:-5px; bottom:-5px; position:absolute}.eg-howardtaft-wrapper .esg-media-poster,.eg-howardtaft-wrapper .esg-media-poster{filter:url("data:image/svg+xml;utf8,<svg xmlns='http://www.w3.org/2000/svg'><filter id='grayscale'><feColorMatrix type='matrix' values='1 0 0 0 0,0 1 0 0 0,0 0 1 0 0,0 0 0 1 0'/></filter></svg>#grayscale");  -webkit-filter:grayscale(0%)}.eg-howardtaft-wrapper:hover .esg-media-poster,.eg-howardtaft-wrapper:hover .esg-media-poster{filter:url("data:image/svg+xml;utf8,<svg xmlns='http://www.w3.org/2000/svg'><filter id='grayscale'><feColorMatrix type='matrix' values='0.3333 0.3333 0.3333 0 0 0.3333 0.3333 0.3333 0 0 0.3333 0.3333 0.3333 0 0 0 0 0 1 0'/></filter></svg>#grayscale");   filter:gray;   -webkit-filter:grayscale(100%)}.myportfolio-container .added_to_cart.wc-forward{font-family:"Open Sans"; font-size:13px; color:#fff; margin-top:10px}.esgbox-title.esgbox-title-outside-wrap{font-size:15px; font-weight:700; text-align:center}.esgbox-title.esgbox-title-inside-wrap{padding-bottom:10px; font-size:15px; font-weight:700; text-align:center}.esg-content.eg-twitterstream-element-33-a{display:inline-block}.eg-twitterstream-element-35{word-break:break-all}.esg-overlay.eg-twitterstream-container{background:-moz-linear-gradient(top,rgba(0,0,0,0) 50%,rgba(0,0,0,0.83) 99%,rgba(0,0,0,0.85) 100%); background:-webkit-gradient(linear,left top,left bottom,color-stop(50%,rgba(0,0,0,0)),color-stop(99%,rgba(0,0,0,0.83)),color-stop(100%,rgba(0,0,0,0.85))); background:-webkit-linear-gradient(top,rgba(0,0,0,0) 50%,rgba(0,0,0,0.83) 99%,rgba(0,0,0,0.85) 100%); background:-o-linear-gradient(top,rgba(0,0,0,0) 50%,rgba(0,0,0,0.83) 99%,rgba(0,0,0,0.85) 100%); background:-ms-linear-gradient(top,rgba(0,0,0,0) 50%,rgba(0,0,0,0.83) 99%,rgba(0,0,0,0.85) 100%); background:linear-gradient(to bottom,rgba(0,0,0,0) 50%,rgba(0,0,0,0.83) 99%,rgba(0,0,0,0.85) 100%); filter:progid:DXImageTransform.Microsoft.gradient( startColorstr='#00000000',endColorstr='#d9000000',GradientType=0 )}.esg-content.eg-facebookstream-element-33-a{display:inline-block}.eg-facebookstream-element-0{word-break:break-all}.esg-overlay.eg-flickrstream-container{background:-moz-linear-gradient(top,rgba(0,0,0,0) 50%,rgba(0,0,0,0.83) 99%,rgba(0,0,0,0.85) 100%); background:-webkit-gradient(linear,left top,left bottom,color-stop(50%,rgba(0,0,0,0)),color-stop(99%,rgba(0,0,0,0.83)),color-stop(100%,rgba(0,0,0,0.85))); background:-webkit-linear-gradient(top,rgba(0,0,0,0) 50%,rgba(0,0,0,0.83) 99%,rgba(0,0,0,0.85) 100%); background:-o-linear-gradient(top,rgba(0,0,0,0) 50%,rgba(0,0,0,0.83) 99%,rgba(0,0,0,0.85) 100%); background:-ms-linear-gradient(top,rgba(0,0,0,0) 50%,rgba(0,0,0,0.83) 99%,rgba(0,0,0,0.85) 100%); background:linear-gradient(to bottom,rgba(0,0,0,0) 50%,rgba(0,0,0,0.83) 99%,rgba(0,0,0,0.85) 100%); filter:progid:DXImageTransform.Microsoft.gradient( startColorstr='#00000000',endColorstr='#d9000000',GradientType=0 )}</style>
<!-- CACHE CREATED FOR: 35 --><style type="text/css">.flat-light .navigationbuttons,.flat-light .esg-pagination,.flat-light .esg-filters{text-transform:uppercase; text-align:center}.flat-light .esg-filterbutton,.flat-light .esg-navigationbutton,.flat-light .esg-sortbutton,.flat-light .esg-cartbutton{color:#000; margin-right:5px; cursor:pointer; position:relative; z-index:2; padding:1px 30px; border:none; line-height:38px; border-radius:5px; -moz-border-radius:5px; -webkit-border-radius:5px; font-size:12px; font-weight:700; font-family:"Open Sans",sans-serif; display:inline-block; background:#fff; margin-bottom:5px}.flat-light .esg-navigationbutton{padding:2px 12px}.flat-light .esg-navigationbutton *{color:#000}.flat-light .esg-pagination-button:last-child{margin-right:0}.flat-light .esg-sortbutton-wrapper,.flat-light .esg-cartbutton-wrapper{display:inline-block}.flat-light .esg-sortbutton-order,.flat-light .esg-cartbutton-order{display:inline-block;  vertical-align:top;  border:none;  width:40px;  line-height:40px;  border-radius:5px;  -moz-border-radius:5px;  -webkit-border-radius:5px;  font-size:12px;  font-weight:700;  color:#999;  cursor:pointer;  background:#eee;  background:#fff;  margin-left:5px}.flat-light .esg-cartbutton{color:#fff; cursor:default !important}.flat-light .esg-cartbutton .esgicon-basket{color:#fff;   font-size:15px;   line-height:15px;   margin-right:10px}.flat-light .esg-cartbutton-wrapper{cursor:default !important}.flat-light .esg-sortbutton,.flat-light .esg-cartbutton{display:inline-block; position:relative; cursor:pointer; margin-right:0px; border-radius:5px; -moz-border-radius:5px; -webkit-border-radius:5px}.flat-light .esg-navigationbutton:hover,.flat-light .esg-filterbutton:hover,.flat-light .esg-sortbutton:hover,.flat-light .esg-sortbutton-order:hover,.flat-light .esg-cartbutton-order:hover,.flat-light .esg-filterbutton.selected{border-color:none;color:#000;  background:#fff}.flat-light .esg-navigationbutton:hover *{color:#333}.flat-light .esg-sortbutton-order.tp-desc:hover{color:#333}.flat-light .esg-filter-checked{padding:1px 3px;  color:#cbcbcb;  background:#cbcbcb;  margin-left:7px;  font-size:9px;  font-weight:300;  line-height:9px;  vertical-align:middle}.flat-light .esg-filterbutton.selected .esg-filter-checked,.flat-light .esg-filterbutton:hover .esg-filter-checked{padding:1px 3px 1px 3px;  color:#fff;  background:#000;  margin-left:7px;  font-size:9px;  font-weight:300;  line-height:9px;  vertical-align:middle}</style>
<style type="text/css">.eg-nomadasaur-element-34{font-size:28px; line-height:26px; color:#ffffff; font-weight:400; display:block; text-align:center; clear:both; margin:0px 0px 0px 0px ; padding:10px 5px 10px 5px ; border-radius:0px 0px 0px 0px ; background:rgba(0,0,0,0.30); position:relative; z-index:2 !important; font-family:"Open Sans"; text-transform:capitalize}</style>
<style type="text/css"></style>
<style type="text/css">.eg-nomadasaur-container{background:rgba(249,249,249,0.60)}</style>
<style type="text/css">.eg-nomadasaur-content{background:#f5f5f5; padding:0px 0px 0px 0px; border-width:0px 0px 1px 0px; border-radius:0px 0px 0px 0px; border-color:#e5e5e5; border-style:solid; text-align:center}</style>
<style type="text/css">.esg-grid .mainul li.eg-nomadasaur-wrapper{background:#ffffff; padding:0px 0px 0px 0px; border-width:1px 1px 1px 1px; border-radius:0px 0px 0px 0px; border-color:#eaeaea; border-style:none}</style>
<style type="text/css">.esg-grid .mainul li.eg-nomadasaur-wrapper .esg-media-poster{background-size:cover; background-position:center center; background-repeat:no-repeat}</style>
<!-- THE ESSENTIAL GRID 2.2.1 POST -->

<article class="myportfolio-container flat-light source_type_post" id="esg-grid-35-2-wrap">

    <div id="esg-grid-35-2" class="esg-grid" style="background: transparent;padding: 0px 0px 0px 0px ; box-sizing:border-box; -moz-box-sizing:border-box; -webkit-box-sizing:border-box;">
<ul>
<li id="eg-35-post-id-4683" class="filterall filter-blog filter-inspiration filter-most-popular-posts filter-inspiration-2 eg-nomadasaur-wrapper eg-post-id-4683" data-date="1454185945">
    <div class="esg-media-cover-wrapper">
<div class="esg-entry-media"><img src="https://25910-presscdn-pagely.netdna-ssl.com/wp-content/uploads/2015/12/Proposal.jpg" alt="Hang Son Doong Proposal" width="800" height="580"></div>

            <div class="esg-entry-cover" data-clickable="on">

<a class="eg-invisiblebutton" href="https://www.nomadasaurus.com/our-best-and-shittiest-travel-experiences-two-years-on-the-road/" target="_self"></a>                <div class="esg-overlay esg-fade eg-nomadasaur-container" data-delay="0.03"></div>

				<div class="esg-bottom eg-post-4683 eg-nomadasaur-element-34">Our Best (And Shittiest) Travel Experiences From Two Years On The Road</div>
           </div>
   </div>

</li>
<li id="eg-35-post-id-4471" class="filterall filter-blog filter-inspiration filter-most-popular-posts eg-nomadasaur-wrapper eg-post-id-4471" data-date="1450554861">
    <div class="esg-media-cover-wrapper">
<div class="esg-entry-media"><img src="https://25910-presscdn-pagely.netdna-ssl.com/wp-content/uploads/2015/12/Sixth-Lake-Us-Kissing.jpg" alt="Fixing Our Relationship" width="800" height="569"></div>

            <div class="esg-entry-cover" data-clickable="on">

<a class="eg-invisiblebutton" href="https://www.nomadasaurus.com/behind-the-scenes-fixing-ourselves/" target="_self"></a>                <div class="esg-overlay esg-fade eg-nomadasaur-container" data-delay="0.03"></div>

				<div class="esg-bottom eg-post-4471 eg-nomadasaur-element-34">Behind The Scenes - It's Time To Fix Ourselves</div>
           </div>
   </div>

</li>
<li id="eg-35-post-id-4089" class="filterall filter-adventure filter-blog filter-mongolia filter-most-popular-posts filter-adventure-travel filter-mongolia filter-photography eg-nomadasaur-wrapper eg-post-id-4089" data-date="1443801501">
    <div class="esg-media-cover-wrapper">
<div class="esg-entry-media"><img src="https://25910-presscdn-pagely.netdna-ssl.com/wp-content/uploads/2015/09/Little-Girl-Reindeer-3.jpg" alt="Tsaatan People Dukha Reindeer Herders Mongolia" width="800" height="555"></div>

            <div class="esg-entry-cover" data-clickable="on">

<a class="eg-invisiblebutton" href="https://www.nomadasaurus.com/mongolias-mystical-tsaatan-reindeer-people/" target="_self"></a>                <div class="esg-overlay esg-fade eg-nomadasaur-container" data-delay="0.03"></div>

				<div class="esg-bottom eg-post-4089 eg-nomadasaur-element-34">Mongolia's Mystical Tsaatan Reindeer People</div>
           </div>
   </div>

</li>
<li id="eg-35-post-id-3957" class="filterall filter-adventure filter-blog filter-china filter-most-popular-posts filter-adventure-travel filter-budget-travel filter-camping filter-china eg-nomadasaur-wrapper eg-post-id-3957" data-date="1440961258">
    <div class="esg-media-cover-wrapper">
<div class="esg-entry-media"><img src="https://25910-presscdn-pagely.netdna-ssl.com/wp-content/uploads/2015/08/Great-Wall-Sunset-13.jpg" alt="Sunset Gubeikou Camping On The Great Wall Of China" width="800" height="533"></div>

            <div class="esg-entry-cover" data-clickable="on">

<a class="eg-invisiblebutton" href="https://www.nomadasaurus.com/camping-on-the-great-wall-of-china/" target="_self"></a>                <div class="esg-overlay esg-fade eg-nomadasaur-container" data-delay="0.03"></div>

				<div class="esg-bottom eg-post-3957 eg-nomadasaur-element-34">Camping On The Great Wall Of China</div>
           </div>
   </div>

</li>
<li id="eg-35-post-id-3718" class="filterall filter-blog filter-inspiration filter-most-popular-posts eg-nomadasaur-wrapper eg-post-id-3718" data-date="1434067898">
    <div class="esg-media-cover-wrapper">
<div class="esg-entry-media"><img src="https://25910-presscdn-pagely.netdna-ssl.com/wp-content/uploads/2015/06/Ganzi-Snow-Hiking.jpg" alt="7 Curses Of Long Term Travel" width="800" height="533"></div>

            <div class="esg-entry-cover" data-clickable="on">

<a class="eg-invisiblebutton" href="https://www.nomadasaurus.com/the-7-curses-of-long-term-travel/" target="_self"></a>                <div class="esg-overlay esg-fade eg-nomadasaur-container" data-delay="0.03"></div>

				<div class="esg-bottom eg-post-3718 eg-nomadasaur-element-34">The 7 Curses Of Long Term Travel</div>
           </div>
   </div>

</li>
<li id="eg-35-post-id-3273" class="filterall filter-blog filter-most-popular-posts filter-vietnam filter-photography filter-vietnam eg-nomadasaur-wrapper eg-post-id-3273" data-date="1426183893">
    <div class="esg-media-cover-wrapper">
<div class="esg-entry-media"><img src="https://25910-presscdn-pagely.netdna-ssl.com/wp-content/uploads/2015/03/Hang-En-Exit.jpg" alt="Hang En Photos Make You Travel To Vietnam" width="620" height="413"></div>

            <div class="esg-entry-cover" data-clickable="on">

<a class="eg-invisiblebutton" href="https://www.nomadasaurus.com/40-photos-that-prove-why-vietnam-is-simply-awesome/" target="_self"></a>                <div class="esg-overlay esg-fade eg-nomadasaur-container" data-delay="0.03"></div>

				<div class="esg-bottom eg-post-3273 eg-nomadasaur-element-34">40 Photos That Prove Why Vietnam Is Simply Awesome</div>
           </div>
   </div>

</li>
</ul>
    </div>

</article>
<div class="clear"></div>
<script type="text/javascript">
function eggbfc(winw,resultoption) {
	var lasttop = winw,
	lastbottom = 0,
	smallest =9999,
	largest = 0,
	samount = 0,
	lamoung = 0,
	lastamount = 0,
	resultid = 0,
	resultidb = 0,
	responsiveEntries = [
						{ width:1400,amount:3,mmheight:0},
						{ width:1170,amount:3,mmheight:0},
						{ width:1024,amount:3,mmheight:0},
						{ width:960,amount:3,mmheight:0},
						{ width:778,amount:1,mmheight:0},
						{ width:640,amount:3,mmheight:0},
						{ width:480,amount:1,mmheight:0}
						];
	if (responsiveEntries!=undefined && responsiveEntries.length>0)
		jQuery.each(responsiveEntries, function(index,obj) {
			var curw = obj.width != undefined ? obj.width : 0,
				cura = obj.amount != undefined ? obj.amount : 0;
			if (smallest>curw) {
				smallest = curw;
				samount = cura;
				resultidb = index;
			}
			if (largest<curw) {
				largest = curw;
				lamount = cura;
			}
			if (curw>lastbottom && curw<=lasttop) {
				lastbottom = curw;
				lastamount = cura;
				resultid = index;
			}
		});
		if (smallest>winw) {
			lastamount = samount;
			resultid = resultidb;
		}
		var obj = new Object;
		obj.index = resultid;
		obj.column = lastamount;
		if (resultoption=="id")
			return obj;
		else
			return lastamount;
	}
if ("even"=="even") {
	var coh=0,
		container = jQuery("#esg-grid-35-2");
	var	cwidth = container.width(),
		ar = "4:3",
		gbfc = eggbfc(jQuery(window).width(),"id"),
	row = 3;
ar = ar.split(":");
aratio=parseInt(ar[0],0) / parseInt(ar[1],0);
coh = cwidth / aratio;
coh = coh/gbfc.column*row;
	var ul = container.find("ul").first();
	ul.css({display:"block",height:coh+"px"});
}
var essapi_35;
jQuery(document).ready(function() {
	essapi_35 = jQuery("#esg-grid-35-2").tpessential({
        gridID:35,
        layout:"even",
        forceFullWidth:"off",
        lazyLoad:"off",
        row:3,
		apiName: "essapi_35",
        loadMoreAjaxToken:"7e343a44f2",
        loadMoreAjaxUrl:"https://www.nomadasaurus.com/wp-admin/admin-ajax.php",
        loadMoreAjaxAction:"Essential_Grid_Front_request_ajax",
        ajaxContentTarget:"ess-grid-ajax-container-",
        ajaxScrollToOffset:"0",
        ajaxCloseButton:"off",
        ajaxContentSliding:"on",
        ajaxScrollToOnLoad:"on",
        ajaxCallbackArgument:"off",
        ajaxNavButton:"off",
        ajaxCloseType:"type1",
        ajaxCloseInner:"false",
        ajaxCloseStyle:"light",
        ajaxClosePosition:"tr",
        space:15,
        pageAnimation:"fade",
        paginationScrollToTop:"off",
        paginationAutoplay:"off",
        spinner:"spinner0",
        evenGridMasonrySkinPusher:"off",
        lightBoxMode:"single",
		lightboxHash:"group",
		lightboxPostMinWid:"75%",
		lightboxPostMaxWid:"75%",
        lightboxSpinner:"off",
        lightBoxFeaturedImg:"off",
        lightBoxPostTitle:"off",
        lightBoxPostTitleTag:"h2",
		lightboxMargin : "0|0|0|0",
		lbContentPadding : "0|0|0|0",
		lbContentOverflow : "auto",
        animSpeed:1000,
        delayBasic:1,
        mainhoverdelay:1,
        filterType:"single",
        showDropFilter:"hover",
        filterGroupClass:"esg-fgc-35",
        filterNoMatch:"No Items for the Selected Filter",
        filterDeepLink:"off",
        aspectratio:"4:3",
        responsiveEntries: [
						{ width:1400,amount:3,mmheight:0},
						{ width:1170,amount:3,mmheight:0},
						{ width:1024,amount:3,mmheight:0},
						{ width:960,amount:3,mmheight:0},
						{ width:778,amount:1,mmheight:0},
						{ width:640,amount:3,mmheight:0},
						{ width:480,amount:1,mmheight:0}
						]
	});

	var arrows = true,
        lightboxOptions = {
		margin : [0,0,0,0],
		buttons : ["share","thumbs","close"],
		infobar : true,
		loop : true,
		slideShow : {"autoStart": false, "speed": 3000},
		animationEffect : "fade",
		animationDuration : 500,
		beforeShow: function(a, c) {
          if(!arrows) {
              jQuery("body").addClass("esgbox-hidearrows");
          }
			var i = 0,
				multiple = false;
			a = a.slides;
			for(var b in a) {
				i++;
				if(i > 1) {
					multiple = true;
					break;
				}
			}
			if(!multiple) jQuery("body").addClass("esgbox-single");
			if(c.type === "image") jQuery(".esgbox-button--zoom").show();
		},
		beforeLoad: function(a, b) {
			jQuery("body").removeClass("esg-four-by-three");
			if(b.opts.$orig.data("ratio") === "4:3") jQuery("body").addClass("esg-four-by-three");
		},
		afterLoad: function() {jQuery(window).trigger("resize.esglb");},
		afterClose : function() {jQuery("body").removeClass("esgbox-hidearrows esgbox-single");},
		transitionEffect : "fade",
		transitionDuration : 366,
		hash : "group",
		arrows : true,
		wheel : false,
	};

	jQuery("#esg-grid-35-2").data("lightboxsettings", lightboxOptions);


});
</script>

				</div>
			</div> <!-- .et_pb_text -->
			</div> <!-- .et_pb_column -->
				
				
			</div> <!-- .et_pb_row -->
				
			</div> <!-- .et_pb_section --><div class="et_pb_section  et_pb_section_6 et_section_regular">
				
				
				
					<div class=" et_pb_row et_pb_row_6">
				<div class="et_pb_column et_pb_column_4_4  et_pb_column_6 et-last-child">
				
				
				<div class="et_pb_text et_pb_module et_pb_bg_layout_light et_pb_text_align_center  et_pb_text_11">
				
				
				<div class="et_pb_text_inner">
					<h3><span style="color: #666666;"><strong>Travel Your Way</strong></span></h3>
				</div>
			</div> <!-- .et_pb_text -->
			</div> <!-- .et_pb_column -->
				
				
			</div> <!-- .et_pb_row --><div class=" et_pb_row et_pb_row_7">
				<div class="et_pb_column et_pb_column_4_4  et_pb_column_7 et-last-child">
				
				
				<div class="et_pb_module et_pb_image et_pb_image_1 et_always_center_on_mobile">
				
				
				<span class="et_pb_image_wrap"><img src="https://25910-presscdn-pagely.netdna-ssl.com/wp-content/uploads/2016/03/logo_small_line_02.png" alt="NOMADasaurus Adventure Travel Blog Photography Dino Logo" /></span>
			
			</div>
			</div> <!-- .et_pb_column -->
				
				
			</div> <!-- .et_pb_row --><div class=" et_pb_row et_pb_row_8 et_pb_gutters2">
				<div class="et_pb_column et_pb_column_1_3  et_pb_column_8">
				
				
				<div class="et_pb_promo et_pb_module et_pb_bg_layout_dark et_pb_text_align_center  et_pb_cta_2 et_pb_no_bg">
				
				
				<div class="et_pb_promo_description">
					
					
				</div>
				<div class="et_pb_button_wrapper"><a class="et_pb_promo_button et_pb_button" href="https://www.nomadasaurus.com/adventure/">ADVENTURE</a></div>
			</div>
			</div> <!-- .et_pb_column --><div class="et_pb_column et_pb_column_1_3  et_pb_column_9">
				
				
				<div class="et_pb_promo et_pb_module et_pb_bg_layout_dark et_pb_text_align_center  et_pb_cta_3 et_pb_no_bg">
				
				
				<div class="et_pb_promo_description">
					
					
				</div>
				<div class="et_pb_button_wrapper"><a class="et_pb_promo_button et_pb_button" href="https://www.nomadasaurus.com/lifestyle">LIFESTYLE</a></div>
			</div>
			</div> <!-- .et_pb_column --><div class="et_pb_column et_pb_column_1_3  et_pb_column_10 et-last-child">
				
				
				<div class="et_pb_promo et_pb_module et_pb_bg_layout_dark et_pb_text_align_center  et_pb_cta_4 et_pb_no_bg">
				
				
				<div class="et_pb_promo_description">
					
					
				</div>
				<div class="et_pb_button_wrapper"><a class="et_pb_promo_button et_pb_button" href="https://www.nomadasaurus.com/budget">BUDGET</a></div>
			</div>
			</div> <!-- .et_pb_column -->
				
				
			</div> <!-- .et_pb_row -->
				
			</div> <!-- .et_pb_section --><div class="et_pb_section  et_pb_section_7 et_pb_with_background et_section_regular">
				
				
				
					<div class=" et_pb_row et_pb_row_9">
				<div class="et_pb_column et_pb_column_4_4  et_pb_column_11 et-last-child">
				
				
				<div class="et_pb_text et_pb_module et_pb_bg_layout_light et_pb_text_align_center  et_pb_text_12">
				
				
				<div class="et_pb_text_inner">
					<h3><span style="color: #666666;"><span style="color: #666666;"><strong>Explore</strong></span></span></h3>
				</div>
			</div> <!-- .et_pb_text --><div class="et_pb_module et_pb_image et_pb_image_2 et_always_center_on_mobile">
				
				
				<span class="et_pb_image_wrap"><img src="https://25910-presscdn-pagely.netdna-ssl.com/wp-content/uploads/2016/03/logo_small_line_02.png" alt="NOMADasaurus Adventure Travel Blog Photography Dino Logo" /></span>
			
			</div>
			</div> <!-- .et_pb_column -->
				
				
			</div> <!-- .et_pb_row --><div class=" et_pb_row et_pb_row_10 et_pb_gutters2">
				<div class="et_pb_column et_pb_column_1_3  et_pb_column_12">
				
				
				<div class="et_pb_promo et_pb_module et_pb_bg_layout_dark et_pb_text_align_center  et_pb_cta_5 et_pb_no_bg">
				
				
				<div class="et_pb_promo_description">
					
					
				</div>
				<div class="et_pb_button_wrapper"><a class="et_pb_promo_button et_pb_button" href="https://www.nomadasaurus.com/photography/">Photography</a></div>
			</div><div class="et_pb_promo et_pb_module et_pb_bg_layout_dark et_pb_text_align_center  et_pb_cta_6 et_pb_no_bg">
				
				
				<div class="et_pb_promo_description">
					
					
				</div>
				<div class="et_pb_button_wrapper"><a class="et_pb_promo_button et_pb_button" href="https://www.nomadasaurus.com/culture/">Culture</a></div>
			</div>
			</div> <!-- .et_pb_column --><div class="et_pb_column et_pb_column_1_3  et_pb_column_13">
				
				
				<div class="et_pb_promo et_pb_module et_pb_bg_layout_dark et_pb_text_align_center  et_pb_cta_7 et_pb_no_bg">
				
				
				<div class="et_pb_promo_description">
					
					
				</div>
				<div class="et_pb_button_wrapper"><a class="et_pb_promo_button et_pb_button" href="https://www.nomadasaurus.com/overlanding/">Overlanding</a></div>
			</div><div class="et_pb_promo et_pb_module et_pb_bg_layout_dark et_pb_text_align_center  et_pb_cta_8 et_pb_no_bg">
				
				
				<div class="et_pb_promo_description">
					
					
				</div>
				<div class="et_pb_button_wrapper"><a class="et_pb_promo_button et_pb_button" href="https://www.nomadasaurus.com/inspiration/">Inspiration</a></div>
			</div>
			</div> <!-- .et_pb_column --><div class="et_pb_column et_pb_column_1_3  et_pb_column_14 et-last-child">
				
				
				<div class="et_pb_promo et_pb_module et_pb_bg_layout_dark et_pb_text_align_center  et_pb_cta_9 et_pb_no_bg">
				
				
				<div class="et_pb_promo_description">
					
					
				</div>
				<div class="et_pb_button_wrapper"><a class="et_pb_promo_button et_pb_button" href="https://www.nomadasaurus.com/travel-resources/">Travel Resources</a></div>
			</div><div class="et_pb_promo et_pb_module et_pb_bg_layout_dark et_pb_text_align_center  et_pb_cta_10 et_pb_no_bg">
				
				
				<div class="et_pb_promo_description">
					
					
				</div>
				<div class="et_pb_button_wrapper"><a class="et_pb_promo_button et_pb_button" href="https://www.nomadasaurus.com/destinations/">Destinations</a></div>
			</div>
			</div> <!-- .et_pb_column -->
				
				
			</div> <!-- .et_pb_row -->
				
			</div> <!-- .et_pb_section -->					</div> <!-- .entry-content -->

				
				</article> <!-- .et_pb_post -->

			

</div> <!-- #main-content -->


	<span class="et_pb_scroll_top et-pb-icon"></span>


			<footer id="main-footer">
				
<div class="container">
	<div id="footer-widgets" class="clearfix">
	<div class="footer-widget"><div id="nav_menu-2" class="fwidget et_pb_widget widget_nav_menu"><h4 class="title">ABOUT</h4><div class="menu-footer-one-container"><ul id="menu-footer-one" class="menu"><li id="menu-item-5109" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-5109"><a href="https://www.nomadasaurus.com/about/">About</a></li>
<li id="menu-item-5108" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-5108"><a href="https://www.nomadasaurus.com/start-here/">Start Here</a></li>
<li id="menu-item-5110" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-5110"><a href="https://www.nomadasaurus.com/contact/">Contact</a></li>
<li id="menu-item-5111" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-5111"><a href="https://www.nomadasaurus.com/work-with-us/">Work With Us</a></li>
</ul></div></div> <!-- end .fwidget --></div> <!-- end .footer-widget --><div class="footer-widget"><div id="nav_menu-4" class="fwidget et_pb_widget widget_nav_menu"><h4 class="title">TRAVEL RESOURCES</h4><div class="menu-footer-three-container"><ul id="menu-footer-three" class="menu"><li id="menu-item-9850" class="menu-item menu-item-type-post_type menu-item-object-post menu-item-9850"><a href="https://www.nomadasaurus.com/how-to-start-a-travel-blog/">How To Start A Travel Blog</a></li>
<li id="menu-item-9851" class="menu-item menu-item-type-post_type menu-item-object-post menu-item-9851"><a href="https://www.nomadasaurus.com/how-to-make-money-while-travelling-the-world/">How To Make Money While Travelling The World</a></li>
<li id="menu-item-5873" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-5873"><a href="https://www.nomadasaurus.com/do-i-need-travel-insurance/">Do I Need Travel Insurance?</a></li>
</ul></div></div> <!-- end .fwidget --></div> <!-- end .footer-widget --><div class="footer-widget"><div id="text-4" class="fwidget et_pb_widget widget_text"><h4 class="title">DISCLOSURE</h4>			<div class="textwidget"><p>We are a participant in the Amazon Services LLC Associates Program, an affiliate advertising program designed to provide a means for us to earn fees by linking to Amazon.com and affiliated sites.</p>
</div>
		</div> <!-- end .fwidget --></div> <!-- end .footer-widget --><div class="footer-widget last"><div id="monarchwidget-4" class="fwidget et_pb_widget widget_monarchwidget"><h4 class="title">FOLLOW US</h4><div class="et_social_networks et_social_2col et_social_simple et_social_rounded et_social_top et_social_withcounts et_social_mobile_on et_social_outer_dark widget_monarchwidget">
					
					
					<ul class="et_social_icons_container"><li class="et_social_facebook">
						<a href="http://www.facebook.com/NOMADasaurus" class="et_social_follow" data-social_name="facebook" data-social_type="follow" data-post_id="4945" target="_blank">
							<i class="et_social_icon et_social_icon_facebook"></i>
							<div class="et_social_network_label"><div class="et_social_count">
						<span>44k</span>
						<span class="et_social_count_label">Followers</span>
					</div></div>
							<span class="et_social_overlay"></span>
						</a>
					</li><li class="et_social_youtube">
						<a href="http://www.youtube.com/nomadasaurus" class="et_social_follow" data-social_name="youtube" data-social_type="follow" data-post_id="4945" target="_blank">
							<i class="et_social_icon et_social_icon_youtube"></i>
							<div class="et_social_network_label"><div class="et_social_count">
						<span>590</span>
						<span class="et_social_count_label">Followers</span>
					</div></div>
							<span class="et_social_overlay"></span>
						</a>
					</li><li class="et_social_twitter">
						<a href="https://twitter.com/NOMADasaurus" class="et_social_follow" data-social_name="twitter" data-social_type="follow" data-post_id="4945" target="_blank">
							<i class="et_social_icon et_social_icon_twitter"></i>
							<div class="et_social_network_label"><div class="et_social_count">
						<span>91k</span>
						<span class="et_social_count_label">Followers</span>
					</div></div>
							<span class="et_social_overlay"></span>
						</a>
					</li><li class="et_social_instagram">
						<a href="https://instagram.com/nomadasaurus" class="et_social_follow" data-social_name="instagram" data-social_type="follow" data-post_id="4945" target="_blank">
							<i class="et_social_icon et_social_icon_instagram"></i>
							<div class="et_social_network_label"><div class="et_social_count">
						<span>70k</span>
						<span class="et_social_count_label">Followers</span>
					</div></div>
							<span class="et_social_overlay"></span>
						</a>
					</li><li class="et_social_pinterest">
						<a href="https://www.pinterest.com/nomadasaurus" class="et_social_follow" data-social_name="pinterest" data-social_type="follow" data-post_id="4945" target="_blank">
							<i class="et_social_icon et_social_icon_pinterest"></i>
							<div class="et_social_network_label"><div class="et_social_count">
						<span>7k</span>
						<span class="et_social_count_label">Followers</span>
					</div></div>
							<span class="et_social_overlay"></span>
						</a>
					</li><li class="et_social_googleplus">
						<a href="https://plus.google.com/u/0/+AleshaJarrydNOMADasaurus" class="et_social_follow" data-social_name="googleplus" data-social_type="follow" data-post_id="4945" target="_blank">
							<i class="et_social_icon et_social_icon_googleplus"></i>
							<div class="et_social_network_label"><div class="et_social_count">
						<span>300</span>
						<span class="et_social_count_label">Followers</span>
					</div></div>
							<span class="et_social_overlay"></span>
						</a>
					</li></ul>
				</div></div> <!-- end .fwidget --></div> <!-- end .footer-widget -->	</div> <!-- #footer-widgets -->
</div>	<!-- .container -->

		
				<div id="footer-bottom">
					<div class="container clearfix">
				<ul class="et-social-icons">

	<li class="et-social-icon et-social-facebook">
		<a href="https://www.facebook.com/NOMADasaurus/" class="icon">
			<span>Facebook</span>
		</a>
	</li>
	<li class="et-social-icon et-social-twitter">
		<a href="http://twitter.com/NOMADasaurus" class="icon">
			<span>Twitter</span>
		</a>
	</li>
	<li class="et-social-icon et-social-google-plus">
		<a href="https://plus.google.com/u/0/117575788732139474426" class="icon">
			<span>Google</span>
		</a>
	</li>
	<li class="et-social-icon et-social-rss">
		<a href="https://www.nomadasaurus.com/feed/" class="icon">
			<span>RSS</span>
		</a>
	</li>

</ul><p id="footer-info">Designed by <a href="http://www.elegantthemes.com" title="Premium WordPress Themes">Elegant Themes</a> | Powered by <a href="http://www.wordpress.org">WordPress</a></p>					</div>	<!-- .container -->
				</div>
			</footer> <!-- #main-footer -->
		</div> <!-- #et-main-area -->


	</div> <!-- #page-container -->

	<div class="et_social_pin_images_outer">
					<div class="et_social_pinterest_window">
						<div class="et_social_modal_header"><h3>Pin It on Pinterest</h3><span class="et_social_close"></span></div>
						<div class="et_social_pin_images" data-permalink="https://www.nomadasaurus.com/" data-title="Home" data-post_id="4945"></div>
					</div>
				</div>	<script type="text/javascript">
		var et_animation_data = [];
	</script>
	<!-- This site is converting visitors into subscribers and customers with OptinMonster - https://optinmonster.com :: Campaign Title: General Popup Optin --><div id="om-hj5f2woebfnh9wjm-holder"></div><script>var hj5f2woebfnh9wjm,hj5f2woebfnh9wjm_poll=function(){var r=0;return function(n,l){clearInterval(r),r=setInterval(n,l)}}();!function(e,t,n){if(e.getElementById(n)){hj5f2woebfnh9wjm_poll(function(){if(window['om_loaded']){if(!hj5f2woebfnh9wjm){hj5f2woebfnh9wjm=new OptinMonsterApp();return hj5f2woebfnh9wjm.init({"u":"6382.460855","staging":0,"dev":0,"beta":0});}}},25);return;}var d=false,o=e.createElement(t);o.id=n,o.src="https://a.optnmstr.com/app/js/api.min.js",o.async=true,o.onload=o.onreadystatechange=function(){if(!d){if(!this.readyState||this.readyState==="loaded"||this.readyState==="complete"){try{d=om_loaded=true;hj5f2woebfnh9wjm=new OptinMonsterApp();hj5f2woebfnh9wjm.init({"u":"6382.460855","staging":0,"dev":0,"beta":0});o.onload=o.onreadystatechange=null;}catch(t){}}}};(document.getElementsByTagName("head")[0]||document.documentElement).appendChild(o)}(document,"script","omapi-script");</script><!-- / OptinMonster -->		<script type="text/javascript">var o2uhsiidkq6ibhnv_shortcode = true;var hj5f2woebfnh9wjm_shortcode = true;</script>
		<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-45607450-1', 'auto');
  ga('send', 'pageview');

</script>

<script src="//z-na.amazon-adsystem.com/widgets/onejs?MarketPlace=US&adInstanceId=cff3fba8-1f5f-4357-b0e3-c5a424a9c6d4"></script><link rel='stylesheet' id='et-builder-googlefonts-css'  href='https://fonts.googleapis.com/css?family=Francois+One:regular|Lato:100,100italic,300,300italic,regular,italic,700,700italic,900,900italic&#038;subset=vietnamese,latin,latin-ext' type='text/css' media='all' />
<script type='text/javascript'>
/* <![CDATA[ */
var sb_instagram_js_options = {"sb_instagram_at":"648723733.3a81a9f.4eb3bca8bb42410a87cdca4cf53a869d"};
/* ]]> */
</script>
<script type='text/javascript' src='https://25910-presscdn-pagely.netdna-ssl.com/wp-content/plugins/instagram-feed/js/sb-instagram.min.js?ver=1.6.2'></script>
<script type='text/javascript' src='https://25910-presscdn-pagely.netdna-ssl.com/wp-content/plugins/monarch/js/idle-timer.min.js?ver=1.3.24'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var monarchSettings = {"ajaxurl":"https:\/\/www.nomadasaurus.com\/wp-admin\/admin-ajax.php","pageurl":"https:\/\/www.nomadasaurus.com\/","stats_nonce":"b7c76d6e87","share_counts":"1939dbd6ed","follow_counts":"c21f767e02","total_counts":"01e731b62f","media_single":"1104c6f3ce","media_total":"504e3e845b","generate_all_window_nonce":"1c676edede","no_img_message":"No images available for sharing on this page"};
/* ]]> */
</script>
<script type='text/javascript' src='https://25910-presscdn-pagely.netdna-ssl.com/wp-content/plugins/monarch/js/custom.js?ver=1.3.24'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var et_shortcodes_strings = {"previous":"Previous","next":"Next"};
var et_pb_custom = {"ajaxurl":"https:\/\/www.nomadasaurus.com\/wp-admin\/admin-ajax.php","images_uri":"https:\/\/www.nomadasaurus.com\/wp-content\/themes\/Divi\/images","builder_images_uri":"https:\/\/www.nomadasaurus.com\/wp-content\/themes\/Divi\/includes\/builder\/images","et_frontend_nonce":"f3e488085a","subscription_failed":"Please, check the fields below to make sure you entered the correct information.","et_ab_log_nonce":"7cd174216b","fill_message":"Please, fill in the following fields:","contact_error_message":"Please, fix the following errors:","invalid":"Invalid email","captcha":"Captcha","prev":"Prev","previous":"Previous","next":"Next","wrong_captcha":"You entered the wrong number in captcha.","is_builder_plugin_used":"","ignore_waypoints":"no","is_divi_theme_used":"1","widget_search_selector":".widget_search","is_ab_testing_active":"","page_id":"4945","unique_test_id":"","ab_bounce_rate":"5","is_cache_plugin_active":"no","is_shortcode_tracking":""};
var et_pb_box_shadow_elements = [];
/* ]]> */
</script>
<script type='text/javascript' src='https://25910-presscdn-pagely.netdna-ssl.com/wp-content/themes/Divi/js/custom.min.js?ver=3.0.84'></script>
<script type='text/javascript' src='https://25910-presscdn-pagely.netdna-ssl.com/wp-content/plugins/q2w3-fixed-widget/js/q2w3-fixed-widget.min.js?ver=5.1.4'></script>
<script type='text/javascript' src='https://25910-presscdn-pagely.netdna-ssl.com/wp-content/plugins/monarch/core/admin/js/common.js?ver=3.0.92'></script>
<script type='text/javascript' src='https://25910-presscdn-pagely.netdna-ssl.com/wp-includes/js/wp-embed.min.js?ver=4.9.2'></script>
<script type='text/javascript' src='https://25910-presscdn-pagely.netdna-ssl.com/wp-content/plugins/essential-grid/public/assets/js/jquery.esgbox.min.js?ver=2.2.1'></script>
<script type='text/javascript' src='https://25910-presscdn-pagely.netdna-ssl.com/wp-content/plugins/essential-grid/public/assets/js/jquery.themepunch.tools.min.js?ver=2.2.1'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var eg_ajax_var = {"url":"https:\/\/www.nomadasaurus.com\/wp-admin\/admin-ajax.php","nonce":"6616a08c5c"};
var eg_ajax_var = {"url":"https:\/\/www.nomadasaurus.com\/wp-admin\/admin-ajax.php","nonce":"6616a08c5c"};
/* ]]> */
</script>
<script type='text/javascript' src='https://25910-presscdn-pagely.netdna-ssl.com/wp-content/plugins/essential-grid/public/assets/js/jquery.themepunch.essential.min.js?ver=2.2.1'></script>
<style id="et-builder-module-design-cached-inline-styles">div.et_pb_section.et_pb_section_0{background-image:url(https://25910-presscdn-pagely.netdna-ssl.com/wp-content/uploads/2017/12/Kayak-Antarctica-NOMADasaurus-Australia-Adventure-Travel-Blog-1.jpg)!important}.et_pb_row_10{max-width:1600px!important}.et_pb_cta_2.et_pb_promo{background-size:initial;background-position:top left;background-repeat:repeat;background-image:url(https://25910-presscdn-pagely.netdna-ssl.com/wp-content/uploads/2016/02/Lesh-Looking-At-The-Cross.jpg);padding-right:0px!important;padding-left:0px!important;margin-right:0px!important;margin-left:0px!important;background-size:cover;height:15em;border-radius:2px}.et_pb_cta_2.et_pb_promo .et_pb_promo_description{padding-top:9em}.et_pb_cta_3.et_pb_promo{background-size:initial;background-position:top left;background-repeat:repeat;background-image:url(https://25910-presscdn-pagely.netdna-ssl.com/wp-content/uploads/2015/09/Lesh-Reading.jpg);padding-right:0px!important;padding-left:0px!important;margin-right:0px!important;margin-left:0px!important;background-size:cover;height:15em;border-radius:2px}.et_pb_cta_3.et_pb_promo .et_pb_promo_description{padding-top:9em}.et_pb_cta_4.et_pb_promo{background-size:initial;background-position:top left;background-repeat:repeat;background-image:url(https://25910-presscdn-pagely.netdna-ssl.com/wp-content/uploads/2016/03/Hammock-Sunset_resize.jpg);padding-right:0px!important;padding-left:0px!important;margin-right:0px!important;margin-left:0px!important;background-size:cover;height:15em;border-radius:2px}.et_pb_cta_4.et_pb_promo .et_pb_promo_description{padding-top:9em}.et_pb_section_7{padding-top:1%}.et_pb_section_7.et_pb_section{background-color:#f7f7f7!important}.et_pb_row_9{max-width:1600px!important}.et_pb_image_2{text-align:center}.et_pb_cta_5.et_pb_promo{background-size:initial;background-position:top left;background-repeat:repeat;background-image:url(https://25910-presscdn-pagely.netdna-ssl.com/wp-content/uploads/2016/03/Horse-Sunset-1_resize.jpg);padding-right:0px!important;padding-left:0px!important;margin-right:0px!important;margin-left:0px!important;background-size:cover;height:15em;border-radius:2px}.et_pb_image_1{text-align:center}.et_pb_cta_5.et_pb_promo .et_pb_promo_description{padding-top:9em}.et_pb_cta_6.et_pb_promo{background-size:initial;background-position:top left;background-repeat:repeat;background-image:url(https://25910-presscdn-pagely.netdna-ssl.com/wp-content/uploads/2016/03/Monks-Walking-Myanmar_resize.jpg);padding-right:0px!important;padding-left:0px!important;margin-right:0px!important;margin-left:0px!important;background-size:cover;height:15em;border-radius:2px}.et_pb_cta_6.et_pb_promo .et_pb_promo_description{padding-top:9em}.et_pb_cta_7.et_pb_promo{background-size:initial;background-position:top left;background-repeat:repeat;background-image:url(https://25910-presscdn-pagely.netdna-ssl.com/wp-content/uploads/2016/03/Truck-River-Crossing_resize.jpg);padding-right:0px!important;padding-left:0px!important;margin-right:0px!important;margin-left:0px!important;background-size:cover;height:15em;border-radius:2px}.et_pb_cta_7.et_pb_promo .et_pb_promo_description{padding-top:9em}.et_pb_cta_8.et_pb_promo{background-size:initial;background-position:top left;background-repeat:repeat;background-image:url(https://25910-presscdn-pagely.netdna-ssl.com/wp-content/uploads/2016/03/Walking-Mountain-Roads_resize.jpg);padding-right:0px!important;padding-left:0px!important;margin-right:0px!important;margin-left:0px!important;background-size:cover;height:15em;border-radius:2px}.et_pb_cta_8.et_pb_promo .et_pb_promo_description{padding-top:9em}.et_pb_cta_9.et_pb_promo{background-size:initial;background-position:top left;background-repeat:repeat;background-image:url(https://25910-presscdn-pagely.netdna-ssl.com/wp-content/uploads/2016/03/Snowy-HDR_resize.jpg);padding-right:0px!important;padding-left:0px!important;margin-right:0px!important;margin-left:0px!important;background-size:cover;height:15em;border-radius:2px}.et_pb_cta_9.et_pb_promo .et_pb_promo_description{padding-top:9em}.et_pb_cta_10.et_pb_promo{background-size:initial;background-position:top left;background-repeat:repeat;background-image:url(https://25910-presscdn-pagely.netdna-ssl.com/wp-content/uploads/2016/03/Minaret-Square_resize.jpg);padding-right:0px!important;padding-left:0px!important;margin-right:0px!important;margin-left:0px!important;background-size:cover;height:15em;border-radius:2px}.et_pb_row_8{max-width:1600px!important}.et_pb_text_11{padding-top:0px!important;margin-top:0px!important}.et_pb_section_0{padding-top:5em;padding-bottom:5em}.et_pb_row_3{max-width:1600px!important}.et_pb_section_0.et_pb_section{background-color:#ffffff!important}.et_pb_text_0{font-size:18px;padding-bottom:0px!important;text-shadow:#313131 2px 2px}.et_pb_text_1{text-shadow:#313131 2px 2px}div.et_pb_section.et_pb_section_1{background-image:url(https://25910-presscdn-pagely.netdna-ssl.com/wp-content/uploads/2016/03/First-Day-Valley-View-2-2.jpg)!important}.et_pb_row_1.et_pb_row{padding-bottom:0em}.et_pb_text_2 h1{text-align:center}.et_pb_text_2{padding-bottom:2em!important;position:relative;top:-7em;height:13em}.et_pb_text_3{padding-top:3em!important;padding-bottom:0px!important;margin-bottom:0px!important}.et_pb_image_0{paddint-top:2em;text-align:center}.et_pb_section_3.et_pb_section{background-color:#ffffff!important}body #page-container .et_pb_button_0{color:#ffffff!important;border-width:0px!important;letter-spacing:0px;font-size:23px;background-color:#2a7e0f}.et_pb_section_6{padding-top:5%}body #page-container .et_pb_button_0:after{font-size:36.8px}body.et_button_custom_icon #page-container .et_pb_button_0:after{font-size:23px}div.et_pb_section.et_pb_section_4{background-image:url(https://25910-presscdn-pagely.netdna-ssl.com/wp-content/uploads/2017/05/About-NOMADasaurus-Adventure-Travel-Blog.jpg)!important}.et_pb_section_4{padding-top:5em;padding-bottom:5em}.et_pb_row_4{max-width:1080px}.et_pb_text_7{font-size:18px;padding-bottom:0px!important;text-shadow:#313131 2px 2px}.et_pb_text_8{padding-top:1em!important;text-shadow:#313131 2px 2px}.et_pb_cta_1.et_pb_promo h2,.et_pb_cta_1.et_pb_promo h1.et_pb_module_header,.et_pb_cta_1.et_pb_promo h3.et_pb_module_header,.et_pb_cta_1.et_pb_promo h4.et_pb_module_header,.et_pb_cta_1.et_pb_promo h5.et_pb_module_header,.et_pb_cta_1.et_pb_promo h6.et_pb_module_header{font-size:30px!important}.et_pb_section_5.et_pb_section{background-color:#ffffff!important}.et_pb_row_5{max-width:1600px!important}.et_pb_cta_10.et_pb_promo .et_pb_promo_description{padding-top:9em}@media only screen and (min-width:981px){.et_pb_row_0.et_pb_row{padding-top:10%;padding-bottom:15%}.et_pb_row_4.et_pb_row{padding-bottom:15%}.et_pb_row_6.et_pb_row{padding-bottom:0px}.et_pb_row_8.et_pb_row{padding-bottom:0px}.et_pb_row_10.et_pb_row{padding-top:0px;padding-bottom:0px}}@media only screen and (max-width:980px){.et_pb_section_0{padding-top:50px;padding-right:0px;padding-bottom:50px;padding-left:0px}.et_pb_section_1{padding-top:50px;padding-right:0px;padding-bottom:50px;padding-left:0px}.et_pb_section_3{padding-top:50px;padding-right:0px;padding-bottom:50px;padding-left:0px}.et_pb_section_4{padding-top:50px;padding-right:0px;padding-bottom:50px;padding-left:0px}.et_pb_section_5{padding-top:50px;padding-right:0px;padding-bottom:50px;padding-left:0px}.et_pb_section_6{padding-top:50px;padding-right:0px;padding-bottom:50px;padding-left:0px}.et_pb_section_7{padding-top:50px;padding-right:0px;padding-bottom:50px;padding-left:0px}}@media only screen and (max-width:767px){.et_pb_image_0{display:none!important}}</style>		<script type="text/javascript">var omapi_localized = { ajax: 'https://www.nomadasaurus.com/wp-admin/admin-ajax.php?optin-monster-ajax-route=1', nonce: 'a6c9a760f8', slugs: {"o2uhsiidkq6ibhnv":{"slug":"o2uhsiidkq6ibhnv","mailpoet":false},"hj5f2woebfnh9wjm":{"slug":"hj5f2woebfnh9wjm","mailpoet":false}} };</script>
		<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"073b4df364","applicationID":"124904365","transactionName":"ZQZWMhBXVxYAUxdYDFxMdQUWX1YLTkACVgY=","queueTime":0,"applicationTime":1257,"atts":"SUFVRFhNRBg=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>