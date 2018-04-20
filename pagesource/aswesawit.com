<!DOCTYPE html>
<html lang="en-US" prefix="og: http://ogp.me/ns#">
<head>
<meta charset="UTF-8"><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="profile" href="http://gmpg.org/xfn/11">
<link rel="pingback" href="https://www.aswesawit.com/xmlrpc.php">
<title>Travel, As We Saw It</title>

<!-- Social Warfare v2.3.5 https://warfareplugins.com -->
<meta name="twitter:card" content="summary">
<meta name="twitter:title" content="Travel, As We Saw It">
<meta name="twitter:description" content="As We Saw It is full of photos, tips and itineraries, helping YOU to get inspired and ready to travel wherever your dreams may take you. Whether dreaming or planning, you've come to the right place. So make yourself comfortable and take a look around.P.S. – Don't forget to leave your questions and comments!    ">
<meta name="twitter:site" content="@aswesawit">
<style>@font-face {font-family: "sw-icon-font";src:url("https://23627-presscdn-pagely.netdna-ssl.com/wp-content/plugins/social-warfare/fonts/sw-icon-font.eot?ver=2.3.5");src:url("https://23627-presscdn-pagely.netdna-ssl.com/wp-content/plugins/social-warfare/fonts/sw-icon-font.eot?ver=2.3.5#iefix") format("embedded-opentype"),url("https://23627-presscdn-pagely.netdna-ssl.com/wp-content/plugins/social-warfare/fonts/sw-icon-font.woff?ver=2.3.5") format("woff"), url("https://23627-presscdn-pagely.netdna-ssl.com/wp-content/plugins/social-warfare/fonts/sw-icon-font.ttf?ver=2.3.5") format("truetype"),url("https://23627-presscdn-pagely.netdna-ssl.com/wp-content/plugins/social-warfare/fonts/sw-icon-font.svg?ver=2.3.5#1445203416") format("svg");font-weight: normal;font-style: normal;}</style>
<!-- Social Warfare v2.3.5 https://warfareplugins.com -->


<!-- This site is optimized with the Yoast SEO plugin v7.1 - https://yoast.com/wordpress/plugins/seo/ -->
<meta name="description" content="As We Saw It travel blog has high-quality photos, tips and itineraries that will inspire and help you prepare to travel, wherever your dreams may take you."/>
<link rel="canonical" href="https://www.aswesawit.com/" />
<link rel="publisher" href="https://plus.google.com/+aswesawit"/>
<meta property="og:locale" content="en_US" />
<meta property="og:type" content="website" />
<meta property="og:title" content="Travel, As We Saw It" />
<meta property="og:description" content="As We Saw It travel blog has high-quality photos, tips and itineraries that will inspire and help you prepare to travel, wherever your dreams may take you." />
<meta property="og:url" content="https://www.aswesawit.com/" />
<meta property="og:site_name" content="As We Saw It" />
<meta property="og:image" content="https://23627-presscdn-pagely.netdna-ssl.com/wp-content/uploads/destinations.jpg" />
<meta property="og:image:secure_url" content="https://23627-presscdn-pagely.netdna-ssl.com/wp-content/uploads/destinations.jpg" />
<meta property="og:image" content="https://23627-presscdn-pagely.netdna-ssl.com/wp-content/uploads/Travel-photography-banner.jpg" />
<meta property="og:image:secure_url" content="https://23627-presscdn-pagely.netdna-ssl.com/wp-content/uploads/Travel-photography-banner.jpg" />
<meta property="og:image" content="https://23627-presscdn-pagely.netdna-ssl.com/wp-content/uploads/Travel-tips-banner.jpg" />
<meta property="og:image:secure_url" content="https://23627-presscdn-pagely.netdna-ssl.com/wp-content/uploads/Travel-tips-banner.jpg" />
<meta property="og:image" content="https://23627-presscdn-pagely.netdna-ssl.com/wp-content/uploads/World-Cuisine-banner.jpg" />
<meta property="og:image:secure_url" content="https://23627-presscdn-pagely.netdna-ssl.com/wp-content/uploads/World-Cuisine-banner.jpg" />
<meta property="og:image" content="https://23627-presscdn-pagely.netdna-ssl.com/wp-content/uploads/True-Travel-Tales-banner.jpg" />
<meta property="og:image:secure_url" content="https://23627-presscdn-pagely.netdna-ssl.com/wp-content/uploads/True-Travel-Tales-banner.jpg" />
<meta property="og:image" content="https://23627-presscdn-pagely.netdna-ssl.com/wp-content/uploads/Whats-New-on-the-Site-banner.jpg" />
<meta property="og:image:secure_url" content="https://23627-presscdn-pagely.netdna-ssl.com/wp-content/uploads/Whats-New-on-the-Site-banner.jpg" />
<script type='application/ld+json'>{"@context":"https:\/\/schema.org","@type":"WebSite","@id":"#website","url":"https:\/\/www.aswesawit.com\/","name":"As We Saw It","potentialAction":{"@type":"SearchAction","target":"https:\/\/www.aswesawit.com\/?s={search_term_string}","query-input":"required name=search_term_string"}}</script>
<meta name="msvalidate.01" content="57CF7923764B1410F4915733A7A6E6BE" />
<meta name="google-site-verification" content="IEeq-vYFX1_4l17CGyP6DrZiAqpkVlMXuR2wTO-xjBg" />
<meta name="yandex-verification" content="51e7f870ed64a95d" />
<!-- / Yoast SEO plugin. -->

<link rel='dns-prefetch' href='//www.aswesawit.com' />
<link rel='dns-prefetch' href='//scripts.mediavine.com' />
<link rel='dns-prefetch' href='//z-na.amazon-adsystem.com' />
<link rel='dns-prefetch' href='//maxcdn.bootstrapcdn.com' />
<link rel='dns-prefetch' href='//fonts.googleapis.com' />
<link rel='dns-prefetch' href='//s.w.org' />
<link rel="alternate" type="application/rss+xml" title="As We Saw It &raquo; Feed" href="https://www.aswesawit.com/feed/" />
<link rel="alternate" type="application/rss+xml" title="As We Saw It &raquo; Comments Feed" href="https://www.aswesawit.com/comments/feed/" />
<link rel='stylesheet' id='contact-form-7-css'  href='https://23627-presscdn-pagely.netdna-ssl.com/wp-content/plugins/contact-form-7/includes/css/styles.css' type='text/css' media='all' />
<link rel='stylesheet' id='sb_instagram_styles-css'  href='https://23627-presscdn-pagely.netdna-ssl.com/wp-content/plugins/instagram-feed/css/sb-instagram.min.css' type='text/css' media='all' />
<link rel='stylesheet' id='easyazonpro-popovers-css'  href='https://23627-presscdn-pagely.netdna-ssl.com/wp-content/plugins/easyazon-pro-4.0.17/components/popovers/resources/popovers.css' type='text/css' media='all' />
<link rel='stylesheet' id='social_warfare-css'  href='https://23627-presscdn-pagely.netdna-ssl.com/wp-content/plugins/social-warfare/css/style.min.css' type='text/css' media='all' />
<link rel='stylesheet' id='eldo-style-css'  href='https://23627-presscdn-pagely.netdna-ssl.com/wp-content/themes/Eldo/style.css' type='text/css' media='all' />
<link rel='stylesheet' id='fontawesome-css'  href='//maxcdn.bootstrapcdn.com/font-awesome/4.6.3/css/font-awesome.min.css' type='text/css' media='all' />
<link rel='stylesheet' id='googlefont-css'  href='//fonts.googleapis.com/css?family=Open+Sans%3A300%2C400%2C600%2C700%7COswald%3A400%2C500' type='text/css' media='all' />
<link rel='stylesheet' id='__EPYT__style-css'  href='https://23627-presscdn-pagely.netdna-ssl.com/wp-content/plugins/youtube-embed-plus/styles/ytprefs.min.css' type='text/css' media='all' />
<style id='__EPYT__style-inline-css' type='text/css'>

                .epyt-gallery-thumb {
                        width: 33.333%;
                }
                
                         @media (min-width:0px) and (max-width: 767px) {
                            .epyt-gallery-rowbreak {
                                display: none;
                            }
                            .epyt-gallery-allthumbs[class*="epyt-cols"] .epyt-gallery-thumb {
                                width: 100% !important;
                            }
                          }
</style>
<script type='text/javascript' src='https://23627-presscdn-pagely.netdna-ssl.com/wp-includes/js/jquery/jquery.js'></script>
<script type='text/javascript' async="async" data-noptimize="1" data-cfasync="false" src='//scripts.mediavine.com/tags/as-we-saw-it.js'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var _EPYT_ = {"ajaxurl":"https:\/\/www.aswesawit.com\/wp-admin\/admin-ajax.php","security":"cc0cea6a5e","gallery_scrolloffset":"20","eppathtoscripts":"https:\/\/www.aswesawit.com\/wp-content\/plugins\/youtube-embed-plus\/scripts\/","epresponsiveselector":"[\"iframe.__youtube_prefs_widget__\"]","epdovol":"1","version":"11.8.6.1","evselector":"iframe.__youtube_prefs__[src], iframe[src*=\"youtube.com\/embed\/\"], iframe[src*=\"youtube-nocookie.com\/embed\/\"]","ajax_compat":"","stopMobileBuffer":"1"};
/* ]]> */
</script>
<script type='text/javascript' src='https://23627-presscdn-pagely.netdna-ssl.com/wp-content/plugins/youtube-embed-plus/scripts/ytprefs.min.js'></script>
<link rel='https://api.w.org/' href='https://www.aswesawit.com/wp-json/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="https://www.aswesawit.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="https://23627-presscdn-pagely.netdna-ssl.com/wp-includes/wlwmanifest.xml" /> 
<meta name="generator" content="WordPress 4.9.2" />
<link rel='shortlink' href='https://www.aswesawit.com/' />
		<!-- Analytics code added by Foundry Analytics -->
		<!-- Global Site Tag (gtag.js) - Google Analytics -->
		<script async src="https://www.googletagmanager.com/gtag/js?id=UA-36289867-1"></script>
		<script>
		  window.dataLayer = window.dataLayer || [];
		  function gtag(){dataLayer.push(arguments);}
		  gtag('js', new Date());

		  gtag('config', 'UA-36289867-1');
		</script>
	<link rel="icon" href="https://23627-presscdn-pagely.netdna-ssl.com/wp-content/uploads/cropped-AWSI-Logo-Transparent-32x32.png" sizes="32x32" />
<link rel="icon" href="https://23627-presscdn-pagely.netdna-ssl.com/wp-content/uploads/cropped-AWSI-Logo-Transparent-192x192.png" sizes="192x192" />
<link rel="apple-touch-icon-precomposed" href="https://23627-presscdn-pagely.netdna-ssl.com/wp-content/uploads/cropped-AWSI-Logo-Transparent-180x180.png" />
<meta name="msapplication-TileImage" content="https://23627-presscdn-pagely.netdna-ssl.com/wp-content/uploads/cropped-AWSI-Logo-Transparent-270x270.png" />
			<!-- Easy Columns 2.1.1 by Pat Friedl http://www.patrickfriedl.com -->
			<link rel="stylesheet" href="https://23627-presscdn-pagely.netdna-ssl.com/wp-content/plugins/easy-columns/css/easy-columns.css" type="text/css" media="screen, projection" />
					<style type="text/css" id="wp-custom-css">
			/*
You can add your own CSS here.

Click the help icon above to learn more.
*/
		</style>
	<meta name="msvalidate.01" content="68263D08A33F5D29D8DB80275B608D80"/>
<meta name="google-site-verification" content="IEeq-vYFX1_4l17CGyP6DrZiAqpkVlMXuR2wTO-xjBg"/>
<meta name="yandex-verification" content="51e7f870ed64a95d"/>
</head>

<body class="home page-template page-template-templates page-template-home-template page-template-templateshome-template-php page page-id-9448">
<div id="top" clas="full clear" style="height:0px"></div>
	<header id="header" class="section clear edge" role="banner">
		<div class="inner">
			<div id="social">
				<div id="head-search">
					<form role="search" method="get" class="search-form flex" action="https://www.aswesawit.com/">
						<input type="search" class="search-field" placeholder="Search the site..." value="" name="s" title="Search for:" />
						<input type="submit" class="search-submit" value="Search">
					</form>
				</div>

															<a href="https://www.facebook.com/441754402525854" target="_blank"><i class="fa fa-facebook"></i></a>
																<a href="https://www.linkedin.com/company/as-we-saw-it" target="_blank"><i class="fa fa-linkedin"></i></a>
																<a href="https://www.pinterest.com/aswesawit" target="_blank"><i class="fa fa-pinterest"></i></a>
																<a href="https://instagram.com/aswesawit" target="_blank"><i class="fa fa-instagram"></i></a>
																<a href="https://twitter.com/aswesawit" target="_blank"><i class="fa fa-twitter"></i></a>
																<a href="https://plus.google.com/+aswesawit" target="_blank"><i class="fa fa-google-plus"></i></a>
																<a href="https://www.youtube.com/user/AsWeSawIt" target="_blank"><i class="fa fa-youtube"></i></a>
													</div>
			<div id="logo" class="clear section">
				<a href="https://www.aswesawit.com">
				<img src="https://23627-presscdn-pagely.netdna-ssl.com/wp-content/themes/Eldo/images/logo.png" alt="As We Saw It" >
				</a>
			</div>
			<button class="menu-toggle">
					<i class="fa fa-bars"></i> Menu
				</button>
			<div class="header-info">


				<div class="main-navigation clear section" role="navigation">
					<ul id="main-menu" class="sm sm-simple"><li id="menu-item-15251" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-15251"><a href="https://www.aswesawit.com/destinations/">Destinations</a>
<ul class="sub-menu">
	<li id="menu-item-17441" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-17441"><a href="https://www.aswesawit.com/category/destinations/africa/">Africa</a>
	<ul class="sub-menu">
		<li id="menu-item-17442" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-17442"><a href="https://www.aswesawit.com/category/destinations/africa/egypt/">Egypt</a></li>
	</ul>
</li>
	<li id="menu-item-5430" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-5430"><a href="https://www.aswesawit.com/category/destinations/asia/">Asia</a>
	<ul class="sub-menu">
		<li id="menu-item-15245" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-15245"><a href="https://www.aswesawit.com/cambodia/">Cambodia</a></li>
		<li id="menu-item-15246" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-15246"><a href="https://www.aswesawit.com/china/">China</a></li>
		<li id="menu-item-15287" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-15287"><a href="https://www.aswesawit.com/india/">India</a></li>
		<li id="menu-item-12231" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-12231"><a href="https://www.aswesawit.com/indonesia/">Indonesia</a></li>
		<li id="menu-item-15268" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-15268"><a href="https://www.aswesawit.com/malaysia/">Malaysia</a></li>
		<li id="menu-item-12234" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-12234"><a href="https://www.aswesawit.com/singapore/">Singapore</a></li>
		<li id="menu-item-15282" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-15282"><a href="https://www.aswesawit.com/taiwan/">Taiwan</a></li>
		<li id="menu-item-15283" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-15283"><a href="https://www.aswesawit.com/thailand/">Thailand</a></li>
	</ul>
</li>
	<li id="menu-item-15922" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-15922"><a href="https://www.aswesawit.com/category/destinations/caribbean/">Caribbean</a>
	<ul class="sub-menu">
		<li id="menu-item-15249" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-15249"><a href="https://www.aswesawit.com/curacao/">Curacao</a></li>
		<li id="menu-item-15252" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-15252"><a href="https://www.aswesawit.com/dominica/">Dominica</a></li>
		<li id="menu-item-15276" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-15276"><a href="https://www.aswesawit.com/sint-maarten-saint-martin/">Sint Maarten / Saint Martin</a></li>
	</ul>
</li>
	<li id="menu-item-5437" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-5437"><a href="https://www.aswesawit.com/category/destinations/central-america/">Central America</a>
	<ul class="sub-menu">
		<li id="menu-item-15244" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-15244"><a href="https://www.aswesawit.com/belize/">Belize</a></li>
		<li id="menu-item-17097" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-17097"><a href="https://www.aswesawit.com/honduras/">Honduras</a></li>
		<li id="menu-item-13019" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-13019"><a href="https://www.aswesawit.com/panama/">Panama</a></li>
	</ul>
</li>
	<li id="menu-item-5441" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-5441"><a href="https://www.aswesawit.com/category/destinations/europe/">Europe</a>
	<ul class="sub-menu">
		<li id="menu-item-15241" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-15241"><a href="https://www.aswesawit.com/andorra/">Andorra</a></li>
		<li id="menu-item-15243" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-15243"><a href="https://www.aswesawit.com/austria/">Austria</a></li>
		<li id="menu-item-15248" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-15248"><a href="https://www.aswesawit.com/croatia/">Croatia</a></li>
		<li id="menu-item-15250" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-15250"><a href="https://www.aswesawit.com/czech-republic/">Czech Republic</a></li>
		<li id="menu-item-15255" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-15255"><a href="https://www.aswesawit.com/france/">France</a></li>
		<li id="menu-item-15256" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-15256"><a href="https://www.aswesawit.com/germany/">Germany</a></li>
		<li id="menu-item-15257" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-15257"><a href="https://www.aswesawit.com/united-kingdom/">United Kingdom</a></li>
		<li id="menu-item-15258" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-15258"><a href="https://www.aswesawit.com/greece/">Greece</a></li>
		<li id="menu-item-15260" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-15260"><a href="https://www.aswesawit.com/hungary/">Hungary</a></li>
		<li id="menu-item-15264" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-15264"><a href="https://www.aswesawit.com/ireland/">Ireland</a></li>
		<li id="menu-item-12797" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-12797"><a href="https://www.aswesawit.com/italy/">Italy</a></li>
		<li id="menu-item-15267" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-15267"><a href="https://www.aswesawit.com/latvia/">Latvia</a></li>
		<li id="menu-item-15270" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-15270"><a href="https://www.aswesawit.com/montenegro/">Montenegro</a></li>
		<li id="menu-item-15271" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-15271"><a href="https://www.aswesawit.com/netherlands/">Netherlands</a></li>
		<li id="menu-item-15274" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-15274"><a href="https://www.aswesawit.com/portugal/">Portugal</a></li>
		<li id="menu-item-15277" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-15277"><a href="https://www.aswesawit.com/slovakia/">Slovakia</a></li>
		<li id="menu-item-15278" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-15278"><a href="https://www.aswesawit.com/spain/">Spain</a></li>
		<li id="menu-item-15281" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-15281"><a href="https://www.aswesawit.com/switzerland/">Switzerland</a></li>
		<li id="menu-item-15286" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-15286"><a href="https://www.aswesawit.com/vatican-city/">Vatican City</a></li>
	</ul>
</li>
	<li id="menu-item-15290" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-15290"><a href="https://www.aswesawit.com/category/destinations/middle-east/">Middle East</a>
	<ul class="sub-menu">
		<li id="menu-item-17214" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-17214"><a href="https://www.aswesawit.com/iraq/">Iraq</a></li>
		<li id="menu-item-15280" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-15280"><a href="https://www.aswesawit.com/israel/">Israel</a></li>
		<li id="menu-item-17096" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-17096"><a href="https://www.aswesawit.com/jordan/">Jordan</a></li>
		<li id="menu-item-15284" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-15284"><a href="https://www.aswesawit.com/united-arab-emirates/">United Arab Emirates</a></li>
	</ul>
</li>
	<li id="menu-item-5538" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-5538"><a href="https://www.aswesawit.com/category/destinations/north-america/">North America</a>
	<ul class="sub-menu">
		<li id="menu-item-15269" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-15269"><a href="https://www.aswesawit.com/mexico/">Mexico</a></li>
		<li id="menu-item-15285" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-15285"><a href="https://www.aswesawit.com/united-states/">United States of America</a></li>
	</ul>
</li>
	<li id="menu-item-5541" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-5541"><a href="https://www.aswesawit.com/category/destinations/south-america/">South America</a>
	<ul class="sub-menu">
		<li id="menu-item-15247" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-15247"><a href="https://www.aswesawit.com/colombia/">Colombia</a></li>
		<li id="menu-item-15253" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-15253"><a href="https://www.aswesawit.com/ecuador/">Ecuador</a></li>
	</ul>
</li>
	<li id="menu-item-14512" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-14512"><a href="https://www.aswesawit.com/category/destinations/oceania/">Oceania</a>
	<ul class="sub-menu">
		<li id="menu-item-15242" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-15242"><a href="https://www.aswesawit.com/australia/">Australia</a></li>
	</ul>
</li>
</ul>
</li>
<li id="menu-item-5548" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-5548"><a href="https://www.aswesawit.com/category/planning/">Plan Your Trip</a>
<ul class="sub-menu">
	<li id="menu-item-11244" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-11244"><a href="https://www.aswesawit.com/category/planning/attractions/">Attractions</a></li>
	<li id="menu-item-11245" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-11245"><a href="https://www.aswesawit.com/category/planning/food-drink-2/">Food &#038; Drink</a></li>
	<li id="menu-item-11246" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-11246"><a href="https://www.aswesawit.com/category/planning/itineraries/">Itineraries</a></li>
	<li id="menu-item-5559" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-5559"><a href="https://www.aswesawit.com/category/planning/travel-skills/">Travel Advice</a></li>
	<li id="menu-item-10440" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-10440"><a href="https://www.aswesawit.com/unesco-world-heritage-sites/">UNESCO Sites</a></li>
</ul>
</li>
<li id="menu-item-5550" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-5550"><a href="https://www.aswesawit.com/category/planning/cruise/">Cruising</a>
<ul class="sub-menu">
	<li id="menu-item-17115" class="menu-item menu-item-type-taxonomy menu-item-object-post_tag menu-item-17115"><a href="https://www.aswesawit.com/tag/ocean-cruising/">Ocean Cruising</a></li>
	<li id="menu-item-17116" class="menu-item menu-item-type-taxonomy menu-item-object-post_tag menu-item-17116"><a href="https://www.aswesawit.com/tag/river-cruise/">River Cruising</a></li>
</ul>
</li>
<li id="menu-item-5544" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-5544"><a href="https://www.aswesawit.com/category/photography/">Photography</a>
<ul class="sub-menu">
	<li id="menu-item-5565" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-5565"><a target="_blank" href="http://photos.aswesawit.com">Travel Photo Gallery</a></li>
	<li id="menu-item-5546" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-5546"><a href="https://www.aswesawit.com/category/photography/photo-tips/">Photo Tips</a></li>
	<li id="menu-item-5545" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-5545"><a href="https://www.aswesawit.com/category/photography/photo-essays/">Photo Essays</a></li>
	<li id="menu-item-16798" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-16798"><a href="https://www.aswesawit.com/videos/">Travel Videos</a></li>
</ul>
</li>
<li id="menu-item-14259" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-14259"><a href="https://www.aswesawit.com/category/behind-the-scenes/">Behind the Scenes</a>
<ul class="sub-menu">
	<li id="menu-item-13706" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-13706"><a href="https://www.aswesawit.com/category/behind-the-scenes/journal/">Journal Entries</a></li>
	<li id="menu-item-14260" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-14260"><a href="https://www.aswesawit.com/category/behind-the-scenes/blogging/">Blogging</a></li>
	<li id="menu-item-15557" class="menu-item menu-item-type-post_type menu-item-object-post menu-item-15557"><a href="https://www.aswesawit.com/travel-blog-linkup/">The Complete Travel Blog Linkup List</a></li>
</ul>
</li>
</ul>				</div>
			</div>

		</div>
	</header><!-- #masthead -->


<div id="home" class="flexslider section clear">
	<ul class="slides">
							<li class="section clear cover" style="background-image: url('https://23627-presscdn-pagely.netdna-ssl.com/wp-content/uploads/Sunrise-Balloon-Ride-03484-1.jpg')">
			<div class="inner center">
				<div class="slide-text">
				<h2><h2>Things to do &#8230;</h2>
</h2>
									<a href="https://www.aswesawit.com" class="button">Plan your itinerary</a>
								</div>
			</div>
		</li>
							<li class="section clear cover" style="background-image: url('https://23627-presscdn-pagely.netdna-ssl.com/wp-content/uploads/Nan-Lian-Garden-00322.jpg')">
			<div class="inner center">
				<div class="slide-text">
				<h2><h2>Places to go &#8230;</h2>
</h2>
									<a href="https://www.aswesawit.com/destinations/" class="button">How does a vacation sound?</a>
								</div>
			</div>
		</li>
							<li class="section clear cover" style="background-image: url('https://23627-presscdn-pagely.netdna-ssl.com/wp-content/uploads/Quad-Tour-03740-1.jpg')">
			<div class="inner center">
				<div class="slide-text">
				<h2><h2>People to see &#8230;</h2>
</h2>
									<a href="https://www.aswesawit.com" class="button">Experience another culture</a>
								</div>
			</div>
		</li>
			</ul>
</div>

<div id="intro" class="section clear">
	<div class="inner equal">
		<div class="two-third center">
			<div>
				<h2 style="text-align: left;">Life is short. Don&#8217;t waste a day of it.</h2>
<h3 style="text-align: left;"><em><strong>Do you enjoy experiencing a place by connecting to its people, culture and history? As We Saw It has articles, tips, itineraries, and experiences that will help make your next trip even better.</strong></em></h3>
<h3 style="text-align: left;"><em> </em></h3>
<h3 style="text-align: left;"><em>We&#8217;re Dan &amp; Linda, a photographer and writer who share it as we saw it in our photo galleries and blog. Our high-quality photos and travel stories are designed to inspire and prepare you to travel yourself, wherever your imagination may take you.</em></h3>
<h3 style="text-align: left;"><em> </em></h3>
<h3 style="text-align: left;"><em>Whether dreaming or planning, you&#8217;ve come to the right place. Make yourself comfortable. It&#8217;s time to take a vacation of your own.</em></h3>
			</div>
		</div>
		<div class="third center">
			<div>
				<img src="https://23627-presscdn-pagely.netdna-ssl.com/wp-content/uploads/2015/01/Pyramids-01694-1-600x400.jpg" width="600" height="400" alt="">			</div>
		</div>
	</div>
</div>

<div id="seenin" class="full clear">
	<h3>As Seen In</h3>
	<div class="seen full clear">
		
		<img src="https://23627-presscdn-pagely.netdna-ssl.com/wp-content/uploads/2015/01/As-Seen-On-Lifehack.png" width="287" height="60" alt="">
		
		<img src="https://23627-presscdn-pagely.netdna-ssl.com/wp-content/uploads/2015/01/As-Seen-On-The-New-Yorker-600x190.png" width="600" height="190" alt="">
		
		<img src="https://23627-presscdn-pagely.netdna-ssl.com/wp-content/uploads/2015/01/As-Seen-On-Great-Wine-Capitals.png" width="456" height="92" alt="">
		
		<img src="https://23627-presscdn-pagely.netdna-ssl.com/wp-content/uploads/2015/01/As-Seen-On-Living-Nomads.png" width="542" height="91" alt="">
		
		<img src="https://23627-presscdn-pagely.netdna-ssl.com/wp-content/uploads/2015/01/As-Seen-On-Delta-Hub.png" width="422" height="68" alt="">
		
		<img src="https://23627-presscdn-pagely.netdna-ssl.com/wp-content/uploads/2015/01/As-Seen-On-Living-in-Panama.jpg" width="594" height="144" alt="">
		
		<img src="https://23627-presscdn-pagely.netdna-ssl.com/wp-content/uploads/2015/01/As-Seen-On-BFA.png" width="300" height="92" alt="">
		
		<img src="https://23627-presscdn-pagely.netdna-ssl.com/wp-content/uploads/2015/01/as-seen-on-freefortourists.jpg" width="180" height="180" alt="">
		
		<img src="https://23627-presscdn-pagely.netdna-ssl.com/wp-content/uploads/2015/01/As-Seen-On-Trip.Me_.jpg" width="230" height="76" alt="">
		
		<img src="https://23627-presscdn-pagely.netdna-ssl.com/wp-content/uploads/2015/01/As-Seen-On-Juliedawnfox.jpg" width="460" height="120" alt="">
		
		<img src="https://23627-presscdn-pagely.netdna-ssl.com/wp-content/uploads/2015/01/As-Seen-On-Living-La-Vida-Local.jpg" width="366" height="60" alt="">
		
		<img src="https://23627-presscdn-pagely.netdna-ssl.com/wp-content/uploads/2015/01/As-Seen-On-Travel-Notes-Beyond-600x250.jpg" width="600" height="250" alt="">
		
		<img src="https://23627-presscdn-pagely.netdna-ssl.com/wp-content/uploads/2015/01/As-Seen-On-1000-Fights-600x201.png" width="600" height="201" alt="">
			</div>
</div>

<div id="signup" class="section clear cover" style="background-image: url(https://23627-presscdn-pagely.netdna-ssl.com/wp-content/uploads/Malaysia-P-00004-1.jpg)">
	<div class="inner equal">
		<div class="half">
			<h2 style="text-align: center;">Hey, travel lover!</h2>
<p style="text-align: center;">Our monthly newsletter is full of beautiful photos, inspirational stories, helpful tips and answers to your travel questions. Why not subscribe?</p>
<p><!-- Begin MailChimp Signup Form --></p>
<div id="mc_embed_signup">
<form id="mc-embedded-subscribe-form" class="validate" action="//aswesawit.us6.list-manage.com/subscribe/post?u=171a6d9a247a463abcc9a1f77&amp;id=010ba0f30e" method="post" name="mc-embedded-subscribe-form" novalidate="" target="_blank">
<div id="mc_embed_signup_scroll">
<div class="mc-field-group">
<p><input id="mce-EMAIL" class="required email" name="EMAIL" type="email" value="" placeholder="Email Address" /></p>
<div class="clear"><input id="mc-embedded-subscribe" class="button" name="subscribe" type="submit" value="Sure, sign me up!" /></div>
</div>
<div id="mce-responses" class="clear"></div>
<p><!-- real people should not fill this in and expect good things - do not remove this or risk form bot signups--></p>
<div style="position: absolute; left: -5000px;"><input tabindex="-1" name="b_171a6d9a247a463abcc9a1f77_010ba0f30e" type="text" value="" /></div>
</div>
</form>
</div>
<p><!--End mc_embed_signup--></p>
		</div>
	</div>
</div>

<div id="home-featured" class="section clear">
	<h2>Featured Posts</h2>
	<div class="inner flex">
				    		        
					
<article id="post-6769" class="archive-content section clear post-6769 post type-post status-publish format-standard has-post-thumbnail hentry category-attractions category-cruise category-destinations category-europe category-italy category-planning category-travel-skills tag-adriatic tag-crafts tag-cruise-ports tag-history tag-ocean-cruising">

			<div class="post-thumbnail">
			<a href="https://www.aswesawit.com/murano-glass-island/">
				<picture>
					<source srcset="https://23627-presscdn-pagely.netdna-ssl.com/wp-content/uploads/2014/01/Campo-Santo-Stefano-Murano-Venice-Italy-753x500.jpg" media="(-webkit-min-device-pixel-ratio: 2),(min-resolution: 192dpi)">
					<img src="https://23627-presscdn-pagely.netdna-ssl.com/wp-content/uploads/2014/01/Campo-Santo-Stefano-Murano-Venice-Italy-350x350.jpg" alt="Top Things to See and Do with a Day in Murano Italy">
				</picture>
			</a>
		</div>
	
	<header class="archive-header">
		<h1 class="archive-entry-title">
			<a href="https://www.aswesawit.com/murano-glass-island/">Top Things to See and Do with a Day in Murano Italy</a>
		</h1>
	</header>

	<div class="clear text-excerpt">
		What to do when visiting Murano Italy, where Venetian glass is created. This island is the most popular day trip from Venice.	</div>

	<div class="excerpt-footer">
		<a class="button" href="https://www.aswesawit.com/murano-glass-island/">
			Read More <i class="fa fa-angle-right"></i>
		</a>

	</div>


</article><!-- #post-## -->

		    		        
					
<article id="post-3074" class="archive-content section clear post-3074 post type-post status-publish format-standard has-post-thumbnail hentry category-attractions category-cruise category-destinations category-europe category-itineraries category-netherlands category-planning tag-ocean-cruising tag-rhine-river-cruise tag-river-cruise tag-things-to-do tag-unesco">

			<div class="post-thumbnail">
			<a href="https://www.aswesawit.com/amsterdam-one-day/">
				<picture>
					<source srcset="https://23627-presscdn-pagely.netdna-ssl.com/wp-content/uploads/2013/02/Amsterdam-753x500.jpg" media="(-webkit-min-device-pixel-ratio: 2),(min-resolution: 192dpi)">
					<img src="https://23627-presscdn-pagely.netdna-ssl.com/wp-content/uploads/2013/02/Amsterdam-350x350.jpg" alt="How to See the Best of Amsterdam in One Day (2018)">
				</picture>
			</a>
		</div>
	
	<header class="archive-header">
		<h1 class="archive-entry-title">
			<a href="https://www.aswesawit.com/amsterdam-one-day/">How to See the Best of Amsterdam in One Day (2018)</a>
		</h1>
	</header>

	<div class="clear text-excerpt">
		Enjoy travel, food and culture with our essential itinerary for the best of Amsterdam in one day - canals, museums, restaurants and more.	</div>

	<div class="excerpt-footer">
		<a class="button" href="https://www.aswesawit.com/amsterdam-one-day/">
			Read More <i class="fa fa-angle-right"></i>
		</a>

	</div>


</article><!-- #post-## -->

		    		        
					
<article id="post-8036" class="archive-content section clear post-8036 post type-post status-publish format-standard has-post-thumbnail hentry category-behind-the-scenes category-north-america category-photo-essays category-photography category-united-states tag-escapes tag-unesco">

			<div class="post-thumbnail">
			<a href="https://www.aswesawit.com/cades-cove-autumn-color-story-told-in-pictures/">
				<picture>
					<source srcset="https://23627-presscdn-pagely.netdna-ssl.com/wp-content/uploads/2014/08/Cades-Cove-Fall-0923-753x500.jpg" media="(-webkit-min-device-pixel-ratio: 2),(min-resolution: 192dpi)">
					<img src="https://23627-presscdn-pagely.netdna-ssl.com/wp-content/uploads/2014/08/Cades-Cove-Fall-0923-350x350.jpg" alt="Cades Cove: An Autumn Color Story">
				</picture>
			</a>
		</div>
	
	<header class="archive-header">
		<h1 class="archive-entry-title">
			<a href="https://www.aswesawit.com/cades-cove-autumn-color-story-told-in-pictures/">Cades Cove: An Autumn Color Story</a>
		</h1>
	</header>

	<div class="clear text-excerpt">
		A stunning Cade's Cove photo essay: As the sun sets, nature explodes with an array of colors on visitors, deer and turkeys.	</div>

	<div class="excerpt-footer">
		<a class="button" href="https://www.aswesawit.com/cades-cove-autumn-color-story-told-in-pictures/">
			Read More <i class="fa fa-angle-right"></i>
		</a>

	</div>


</article><!-- #post-## -->

		    		    			</div>
</div>

<div id="home-posts" class="section clear cover" style="background-image: url(https://23627-presscdn-pagely.netdna-ssl.com/wp-content/uploads/Thailand-P-01201-1.jpg)">
	<h2>Latest Posts</h2>
	<div class="inner flex">
		
				
<article id="post-17402" class="archive-content section clear post-17402 post type-post status-publish format-standard has-post-thumbnail hentry category-asia category-attractions category-destinations category-malaysia">

			<div class="post-thumbnail">
			<a href="https://www.aswesawit.com/wonders-of-malaysia/">
				<picture>
					<source srcset="https://23627-presscdn-pagely.netdna-ssl.com/wp-content/uploads/2018/03/Sipadan-malaysia-753x500.jpg" media="(-webkit-min-device-pixel-ratio: 2),(min-resolution: 192dpi)">
					<img src="https://23627-presscdn-pagely.netdna-ssl.com/wp-content/uploads/2018/03/Sipadan-malaysia-350x350.jpg" alt="10 Wonders of Malaysia You Need to Explore">
				</picture>
			</a>
		</div>
	
	<header class="archive-header">
		<h1 class="archive-entry-title">
			<a href="https://www.aswesawit.com/wonders-of-malaysia/">10 Wonders of Malaysia You Need to Explore</a>
		</h1>
	</header>

	<div class="clear text-excerpt">
		10 things to do in Malaysia for families, foodies and photographers. Travel ideas including cities, parks, snorkeling, food, nature, culture and more. Top destinations from all over Malaysia to satisfy your wanderlust.	</div>

	<div class="excerpt-footer">
		<a class="button" href="https://www.aswesawit.com/wonders-of-malaysia/">
			Read More <i class="fa fa-angle-right"></i>
		</a>

	</div>


</article><!-- #post-## -->

		
				
<article id="post-17421" class="archive-content section clear post-17421 post type-post status-publish format-standard has-post-thumbnail hentry category-destinations category-europe category-ireland category-itineraries category-planning category-united-kingdom">

			<div class="post-thumbnail">
			<a href="https://www.aswesawit.com/giants-causeway-coastal-route/">
				<picture>
					<source srcset="https://23627-presscdn-pagely.netdna-ssl.com/wp-content/uploads/2019/03/Carrick-a-rede-Antrim-Coast-Northern-Ireland-753x500.jpg" media="(-webkit-min-device-pixel-ratio: 2),(min-resolution: 192dpi)">
					<img src="https://23627-presscdn-pagely.netdna-ssl.com/wp-content/uploads/2019/03/Carrick-a-rede-Antrim-Coast-Northern-Ireland-350x350.jpg" alt="World&#8217;s Best Scenic Drive: the Causeway Coastal Route">
				</picture>
			</a>
		</div>
	
	<header class="archive-header">
		<h1 class="archive-entry-title">
			<a href="https://www.aswesawit.com/giants-causeway-coastal-route/">World&#8217;s Best Scenic Drive: the Causeway Coastal Route</a>
		</h1>
	</header>

	<div class="clear text-excerpt">
		The Causeway Coastal Route is one of the best scenic drives in the world. This epic road trip from Belfast to Derry takes you to the best things to see in Northern Ireland. Discover the Antrim coast, Giant's Causeway, Carrick-a-Rede rope bridge, and more with this unique itinerar...	</div>

	<div class="excerpt-footer">
		<a class="button" href="https://www.aswesawit.com/giants-causeway-coastal-route/">
			Read More <i class="fa fa-angle-right"></i>
		</a>

	</div>


</article><!-- #post-## -->

		
				
<article id="post-3074" class="archive-content section clear post-3074 post type-post status-publish format-standard has-post-thumbnail hentry category-attractions category-cruise category-destinations category-europe category-itineraries category-netherlands category-planning tag-ocean-cruising tag-rhine-river-cruise tag-river-cruise tag-things-to-do tag-unesco">

			<div class="post-thumbnail">
			<a href="https://www.aswesawit.com/amsterdam-one-day/">
				<picture>
					<source srcset="https://23627-presscdn-pagely.netdna-ssl.com/wp-content/uploads/2013/02/Amsterdam-753x500.jpg" media="(-webkit-min-device-pixel-ratio: 2),(min-resolution: 192dpi)">
					<img src="https://23627-presscdn-pagely.netdna-ssl.com/wp-content/uploads/2013/02/Amsterdam-350x350.jpg" alt="How to See the Best of Amsterdam in One Day (2018)">
				</picture>
			</a>
		</div>
	
	<header class="archive-header">
		<h1 class="archive-entry-title">
			<a href="https://www.aswesawit.com/amsterdam-one-day/">How to See the Best of Amsterdam in One Day (2018)</a>
		</h1>
	</header>

	<div class="clear text-excerpt">
		Enjoy travel, food and culture with our essential itinerary for the best of Amsterdam in one day - canals, museums, restaurants and more.	</div>

	<div class="excerpt-footer">
		<a class="button" href="https://www.aswesawit.com/amsterdam-one-day/">
			Read More <i class="fa fa-angle-right"></i>
		</a>

	</div>


</article><!-- #post-## -->

		
				
<article id="post-17390" class="archive-content section clear post-17390 post type-post status-publish format-standard has-post-thumbnail hentry category-destinations category-europe category-hungary category-travel-skills tag-food-and-drink tag-local-markets tag-shopping tag-travel-tips">

			<div class="post-thumbnail">
			<a href="https://www.aswesawit.com/popular-hungary-souvenirs/">
				<picture>
					<source srcset="https://23627-presscdn-pagely.netdna-ssl.com/wp-content/uploads/2018/03/Shopping-for-souvenirs-in-budapest-hungary-753x500.jpg" media="(-webkit-min-device-pixel-ratio: 2),(min-resolution: 192dpi)">
					<img src="https://23627-presscdn-pagely.netdna-ssl.com/wp-content/uploads/2018/03/Shopping-for-souvenirs-in-budapest-hungary-350x350.jpg" alt="5 Authentic Souvenirs from Budapest">
				</picture>
			</a>
		</div>
	
	<header class="archive-header">
		<h1 class="archive-entry-title">
			<a href="https://www.aswesawit.com/popular-hungary-souvenirs/">5 Authentic Souvenirs from Budapest</a>
		</h1>
	</header>

	<div class="clear text-excerpt">
		We have a rule: If you buy it, you carry it. As a result, we limit our purchases to authentic souvenirs that are specific to the place we visited and, ideally, were made locally. We hit the mother lode in Budapest – the most popular Hungary souvenirs are actually produced there a...	</div>

	<div class="excerpt-footer">
		<a class="button" href="https://www.aswesawit.com/popular-hungary-souvenirs/">
			Read More <i class="fa fa-angle-right"></i>
		</a>

	</div>


</article><!-- #post-## -->

			</div>
</div>


<div id="instagram" class="full clear">
	<h3><a href="https://instagram.com/aswesawit" target="_blank">Follow As We Saw It on <i class="fa fa-instagram"></i></a></h3>
<div id="sb_instagram" class="sbi sbi_col_8" style="width:100%; " data-id="183509035" data-num="8" data-res="medium" data-cols="8" data-options='{&quot;sortby&quot;: &quot;none&quot;, &quot;showbio&quot;: &quot;true&quot;, &quot;headercolor&quot;: &quot;ffffff&quot;, &quot;imagepadding&quot;: &quot;&quot;}'><div class="sb_instagram_header" style="padding: 0px; padding-bottom: 0;"></div><div id="sbi_images"><div class="sbi_loader fa-spin"></div></div><div id="sbi_load" style="padding-top: 5px"><a class="sbi_load_btn" href="javascript:void(0);" style=""><span class="sbi_btn_text">Load More...</span><i class="fa fa-spinner fa-pulse" aria-hidden="true" style="display:none;"></i></a><div class="sbi_follow_btn"><a href="https://instagram.com/" style="color: #1e73be;" target="_blank"><i class="fa fab fa-instagram"></i>Follow AWSI on Instagram</a></div></div></div><script type="text/javascript">var sb_instagram_js_options = {"sb_instagram_at":"183509035.3a81a9f.445dd48b92464d45bcb8a83411e594d9"};</script><script type='text/javascript' src='https://23627-presscdn-pagely.netdna-ssl.com/wp-content/plugins/instagram-feed/js/sb-instagram.min.js?ver=1.6.2'></script></div>

<footer id="footer" class="section clear edge" role="contentinfo">
	
	<div class="top">
		<a href="#top"><i class="fa fa-angle-up"></i></a>
	</div>
	
	<div class="inner clear flex">
		<div class="widget item">
			<h2 class="widget-title">Quick Links</h2>
			<ul id="footer-menu" class="menu"><li id="menu-item-13406" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-13406"><a href="https://www.aswesawit.com/about/">About Us</a>
<ul class="sub-menu">
	<li id="menu-item-13411" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-13411"><a href="https://www.aswesawit.com/about/where-we-have-been/">Where We Have Been</a></li>
	<li id="menu-item-13407" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-13407"><a href="https://www.aswesawit.com/about/disclosure-policy/">Disclosure Policy</a></li>
	<li id="menu-item-13408" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-13408"><a href="https://www.aswesawit.com/about/privacy/">Privacy Policy</a></li>
	<li id="menu-item-13412" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-13412"><a href="https://www.aswesawit.com/contact/">Contact Us</a></li>
</ul>
</li>
<li id="menu-item-13409" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-13409"><a href="https://www.aswesawit.com/about/write-for-us/">Want to Write for Us?</a></li>
<li id="menu-item-13410" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-13410"><a href="https://www.aswesawit.com/about/work-with-us/">Partner with Us</a></li>
</ul>		</div>
		<div id="text-31" class="widget item widget_text"><h2 class="widget-title">Do you enjoy travel?</h2>			<div class="textwidget">Sign up for our monthly newsletter to get news, tips, answers to your travel questions, and more. You can unsubscribe at any time.

<!-- Begin MailChimp Signup Form -->
<div id="mc_embed_signup_3" class="mc_embed_signup">
<form action="//aswesawit.us6.list-manage.com/subscribe/post?u=171a6d9a247a463abcc9a1f77&amp;id=010ba0f30e" method="post" id="mc-embedded-subscribe-form_3" name="mc-embedded-subscribe-form_3" class="validate" target="_blank" novalidate>
    <div id="mc_embed_signup_scroll_3">
	
<div class="mc-field-group">
	
	<input type="email" placeholder="Email Address" value="" name="EMAIL_3" class="required email" id="mce-EMAIL_3"/>
</div>
	<div id="mce-responses_3" class="clear">
		<div class="response" id="mce-error-response_3" style="display:none"></div>
		<div class="response" id="mce-success-response_3" style="display:none"></div>
	</div>    <!-- real people should not fill this in and expect good things - do not remove this or risk form bot signups-->
    <div style="position: absolute; left: -5000px;" aria-hidden="true"><input type="text" name="b_171a6d9a247a463abcc9a1f77_010ba0f30e" tabindex="-1" value=""/></div>
    <div class="clear"><input type="submit" value="Sure! I love travel!" name="subscribe" id="mc-embedded-subscribe_3" class="button"/></div>
    </div>
</form>
</div>

<!--End mc_embed_signup--></div>
		</div><div id="custom_html-2" class="widget_text widget item widget_custom_html"><h2 class="widget-title">Member of</h2><div class="textwidget custom-html-widget"><a href="http://travelbloggersassociation.com?affiliates=60" target="_blank" rel="nofollow"><img src="https://23627-presscdn-pagely.netdna-ssl.com/wp-content/uploads/PTBA-250x250_square_member.jpg" alt="" width="300" height="300" class="aligncenter size-full wp-image-15680" /></a></div></div><div id="nav_menu-5" class="widget item widget_nav_menu"><h2 class="widget-title">TOP ARTICLES</h2><div class="menu-top-articles-container"><ul id="menu-top-articles" class="menu"><li id="menu-item-15674" class="menu-item menu-item-type-post_type menu-item-object-post menu-item-15674"><a href="https://www.aswesawit.com/amsterdam-one-day/">How to See the Best of Amsterdam in One Day (2018)</a></li>
<li id="menu-item-15671" class="menu-item menu-item-type-post_type menu-item-object-post menu-item-15671"><a href="https://www.aswesawit.com/murano-glass-island/">7 Must-Sees on Murano, Glass Island of Venice</a></li>
<li id="menu-item-15673" class="menu-item menu-item-type-post_type menu-item-object-post menu-item-15673"><a href="https://www.aswesawit.com/viking-grand-european-tour-itinerary/">Grand European River Cruise Journal</a></li>
<li id="menu-item-15677" class="menu-item menu-item-type-post_type menu-item-object-post menu-item-15677"><a href="https://www.aswesawit.com/panamanian-sancocho/">Recipe: Panamanian Sancocho</a></li>
<li id="menu-item-15675" class="menu-item menu-item-type-post_type menu-item-object-post menu-item-15675"><a href="https://www.aswesawit.com/things-to-do-in-banos-ecuador/">Guide To the Best Things To Do in Baños, Ecuador</a></li>
</ul></div></div>	</div>
	<div id="copyright" class="full clear">
		<div class="inner">
		
			<span class="disclaimer">
				<p>Disclaimer</p>
<p>All content copyright © As We Saw It, all rights reserved. Be nice, don&#8217;t steal. For more information about using any images or text please use the <a href="https://www.aswesawit.com/contact/">contact form.</a></p>
<p>This website contains affiliate links. Actions taken from certain hyperlinks on this blog may yield commissions, monetary or otherwise, for As We Saw It. This website is a participant in the Amazon Services LLC Associates Program, an affiliate advertising program designed to provide a means to earn fees by linking to Amazon.com and affiliated sites.</p>
			</span>
				&copy; 2009-2018 As We Saw It | Web Design and Development by <a href="http://www.eldowebdesign.co.uk" target="_blank">Eldo Web Design</a>
		</div>
	</div>
</footer>
		<!-- Quantcast Tag -->
		<script type="text/javascript">
			var _qevents = _qevents || [];

			(function() {
				var elem = document.createElement('script');
				elem.src = (document.location.protocol == "https:" ? "https://secure" : "http://edge") + ".quantserve.com/quant.js";
				elem.async = true;
				elem.type = "text/javascript";
				var scpt = document.getElementsByTagName('script')[0];
				scpt.parentNode.insertBefore(elem, scpt);
			})();

			_qevents.push({
				qacct:"p-R7Q4qMNqcHcbw",
				source:"wp"
			});
		</script>

		<noscript>
		<div style="display:none;">
			<img src="//pixel.quantserve.com/pixel/p-R7Q4qMNqcHcbw.gif" border="0" height="1" width="1" alt="Quantcast"/>
		</div>
		</noscript>
		<!-- End Quantcast tag -->
		<script type='text/javascript'>
/* <![CDATA[ */
var wpcf7 = {"apiSettings":{"root":"https:\/\/www.aswesawit.com\/wp-json\/contact-form-7\/v1","namespace":"contact-form-7\/v1"},"recaptcha":{"messages":{"empty":"Please verify that you are not a robot."}},"cached":"1"};
/* ]]> */
</script>
<script type='text/javascript' src='https://23627-presscdn-pagely.netdna-ssl.com/wp-content/plugins/contact-form-7/includes/js/scripts.js'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var EasyAzonPro_Localize_Links = {"ajaxAction":"easyazonpro_localize","ajaxUrl":"https:\/\/www.aswesawit.com\/wp-admin\/admin-ajax.php"};
/* ]]> */
</script>
<script type='text/javascript' src='https://23627-presscdn-pagely.netdna-ssl.com/wp-content/plugins/easyazon-pro-4.0.17/components/localization/links/resources/links.js'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var EasyAzonPro_Components_Popovers = {"ajaxUrl":"https:\/\/www.aswesawit.com\/wp-admin\/admin-ajax.php","ajaxAction":"easyazon_get_popover_markup","loading":"Loading product data.","placement":"top","template":"<div class=\"popover easyazon-popover\"><div class=\"arrow\"><\/div><h3 class=\"popover-title\"><\/h3><div class=\"popover-content easyazon-popover-content\"><\/div><\/div>","timeout":"750"};
/* ]]> */
</script>
<script type='text/javascript' src='https://23627-presscdn-pagely.netdna-ssl.com/wp-content/plugins/easyazon-pro-4.0.17/components/popovers/resources/popovers.js'></script>
<script type='text/javascript' src='https://23627-presscdn-pagely.netdna-ssl.com/wp-content/plugins/social-warfare/js/script.min.js'></script>
<script type='text/javascript' src='https://23627-presscdn-pagely.netdna-ssl.com/wp-content/themes/Eldo/js/custom.js'></script>
<script type='text/javascript' src='//z-na.amazon-adsystem.com/widgets/onejs?MarketPlace=US&#038;adInstanceId=310caca1-678f-4368-b949-dd6a56a33f05'></script>
<script type='text/javascript' src='https://23627-presscdn-pagely.netdna-ssl.com/wp-content/plugins/youtube-embed-plus/scripts/fitvids.min.js'></script>
<script type="text/javascript"> swpPinIt={"enabled":true,"hLocation":"left","vLocation":"top","minWidth":"300","minHeight":"600"};var swpClickTracking = true; var swp_nonce = "7ad1ba85c2";
function parentIsEvil() { var html = null; try { var doc = top.location.pathname; } catch(err){ }; if(typeof doc === "undefined") { return true } else { return false }; }; if (parentIsEvil()) { top.location = self.location.href; };var url = "https://www.aswesawit.com/";if(url.indexOf("stfi.re") != -1) { var canonical = ""; var links = document.getElementsByTagName("link"); for (var i = 0; i < links.length; i ++) { if (links[i].getAttribute("rel") === "canonical") { canonical = links[i].getAttribute("href")}}; canonical = canonical.replace("?sfr=1", "");top.location = canonical; console.log(canonical);};	        var within_timelimit;
			swp_admin_ajax = 'https://www.aswesawit.com/wp-admin/admin-ajax.php';
			var swp_buttons_exist = (document.getElementsByClassName( 'nc_socialPanel' ).length > 0);
			if ( swp_buttons_exist ) {
				document.addEventListener('DOMContentLoaded', function() {
					var swp_check_for_js = setInterval( function() {
						if( 'undefined' !== typeof socialWarfarePlugin) {
							clearInterval(swp_check_for_js);
														var swp_cache_data = {
								'action': 'swp_cache_trigger',
								'post_id': 9448,
			                    'timestamp': 1521621281							};
										                // if( !swp_cache_data.timestamp ){ // error handling}
			                console.log( "Server Timestamp is " + swp_cache_data.timestamp );
			                var browser_date = Date.now();
			                if( !browser_date )
			                    browser_date = new Date().getTime();
			                browser_date = Math.floor( browser_date / 1000 );
			                console.log( "Browser Timestamp is " + browser_date );
			                var elapsed_time = ( browser_date - swp_cache_data.timestamp );
			                if( elapsed_time > 60 ){
			                    console.log( "Elapsed time since server timestamp is greater than 60 seconds -- " + elapsed_time + "seconds" );
			                    within_timelimit = false;
			                } else {
			                    console.log( "Elapsed time since server timestamp is less than 60 seconds -- " + elapsed_time + "seconds"  );
			                    within_timelimit = true;
			                }

			                if( within_timelimit === true ){
							    jQuery.post( swp_admin_ajax, swp_cache_data, function( response ) {
								    console.log(response);
							    });

			                    socialWarfarePlugin.fetchShares();
			                }
						}
					} , 250 );
				});
				swp_post_id='9448';
				swp_post_url='https://www.aswesawit.com/';
				swp_post_recovery_url = 'http://www.aswesawit.com';

				//    socialWarfarePlugin.fetchShares();
			}
			</script><script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"073b4df364","applicationID":"75365529","transactionName":"ZQZWMhBXVxYAUxdYDFxMdQUWX1YLTlgMXAYfF1ELElpYEQQ=","queueTime":0,"applicationTime":238,"atts":"SUFVRFhNRBg=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>