<!DOCTYPE html>
<html lang="en-US" class="nojs">
<head>
	<meta charset="UTF-8"><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<link rel="profile" href="http://gmpg.org/xfn/11">

	<title>Las Vegas Review-Journal &#8211; The most reliable source for Las Vegas news, breaking news</title>
<!-- Jetpack Site Verification Tags -->
<meta name="google-site-verification" content="AITU7N4mIKhMm3SZLODmtXsbFcjBhPEYsQ6t2-e38h8" />
<link rel='dns-prefetch' href='//s0.wp.com' />
<link rel='dns-prefetch' href='//www.googletagservices.com' />
<link rel='dns-prefetch' href='//cdn.boomtrain.com' />
<link rel='dns-prefetch' href='//fonts.googleapis.com' />
<link rel='dns-prefetch' href='//s.w.org' />
<link rel="alternate" type="application/rss+xml" title="Las Vegas Review-Journal &raquo; Feed" href="https://www.reviewjournal.com/feed/" />
<link rel="alternate" type="application/rss+xml" title="Las Vegas Review-Journal &raquo; Comments Feed" href="https://www.reviewjournal.com/comments/feed/" />
<link rel='stylesheet' id='rjth-fonts-css'  href='https://fonts.googleapis.com/css?family=Raleway%3A400%2C700%2C900%7CArvo%3A400%2C400i%2C700%2C700i&#038;ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='all-css-2' href='https://www.reviewjournal.com/_static/??-eJyFjEsOgjAQhi9kO9TYyMZ4ltIMUuy0TWcI4fYgIdGFCbv/+cFclM9JMAnIgIQMdZQBYuiqqwt0OQtLdQU889dpCklvyQVO/v3WKTcjZ0J103fd7KDf+JTFssT/K5pUidMrJIYRpTj/3umH/syf9DD2aoxtG9uugdtXKA==' type='text/css' media='all' />
<script type='text/javascript' src='https://www.reviewjournal.com/_static/??-eJyNjVEKwjAQRC9kukYI9Ec8S5ouYZdkjZsE9fa2WH9rYWAY5g0Dz2JIQuozVuBFj4763mzgeoI9wGSK6hsOmeQHh7s0lAYl9UhSQRlKnxKFda1svuHPItGkfrl5zerjQVaxlrXe8Fu+Wnex1o1nN/IHxPxVrg=='></script>
<script type='text/javascript' async="async" src='//www.googletagservices.com/tag/js/gpt.js?ver=4.9.4'></script>
<script type='text/javascript'>
var googletag = googletag || {}; googletag.cmd = googletag.cmd || [];
</script>
<script type='text/javascript'>
/* <![CDATA[ */
var rj_ads_info = {"post_id":"0","article":"0","level":"1","parent":[""],"child":[""],"section":["home"],"env":"production"};
/* ]]> */
</script>
<script type='text/javascript' src='https://www.reviewjournal.com/wp-content/themes/rjth/js/ad-tags/ad-tags-front.js?m=1517991853g'></script>
<script type='text/javascript' async="async" src='//cdn.boomtrain.com/analyticstrain/lvrj/analyticstrain.min.js?ver=4.9.4'></script>
<script type='text/javascript' src='https://www.reviewjournal.com/_static/??-eJyNjtEKwjAMRX/INk4Y7EX8lq4ra0rbzDZB9vdWHKIPskFecjnnJvBYFGYbZXIVQpu7uLKCIFgqTifMOtQT/KUeOM2O97lEUg/UTcXMsxnjD2ops8sM7F1qQgnsIeJYTHPeqhJUTGK9WiRbv6VaUH+le5XtkWhWEj56eyTiysUsL/WzbPYtXbv+0nX9cO6H8ARe3IU/'></script>
<script type='text/javascript'>
		jQuery( document ).ready(function() {
			if (typeof dataLayer !== "undefined") {
				dataLayer.push({"event": "jQueryIsReady", "jquery_is_ready": true});
			}
		});
</script>
<link rel='https://api.w.org/' href='https://www.reviewjournal.com/wp-json/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="https://www.reviewjournal.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="https://www.reviewjournal.com/wp-includes/wlwmanifest.xml" /> 
<meta name="generator" content="WordPress 4.9.4" />
<link rel='shortlink' href='https://wp.me/8qdWm' />

<link rel='dns-prefetch' href='//v0.wordpress.com'/>
<style type='text/css'>img#wpstats{display:none}</style><link rel="apple-touch-icon" sizes="180x180" href="https://www.reviewjournal.com/wp-content/themes/rjth/favicons/apple-touch-icon.png"><link rel="icon" type="image/png" href="https://www.reviewjournal.com/wp-content/themes/rjth/favicons/favicon-32x32.png" sizes="32x32"><link rel="icon" type="image/png" href="https://www.reviewjournal.com/wp-content/themes/rjth/favicons/favicon-16x16.png" sizes="16x16"><link rel="shortcut icon" href="https://www.reviewjournal.com/wp-content/themes/rjth/favicons/favicon.ico"><link rel="mask-icon" href="https://www.reviewjournal.com/wp-content/themes/rjth/favicons/safari-pinned-tab.svg" color="#c21c2b"/><link rel="manifest" href="https://www.reviewjournal.com/wp-content/themes/rjth/favicons/manifest.json"><meta name="msapplication-config" content="https://www.reviewjournal.com/wp-content/themes/rjth/favicons/browserconfig.xml"><meta name="theme-color" content="#ffffff"><meta name="description" content="The most reliable source for Las Vegas news, breaking news" />
<meta name="rj:canonical_url" content="https://www.reviewjournal.com/" />
<meta name="bt:id" content="front_page" />

<!-- Jetpack Open Graph Tags -->
<meta property="og:type" content="website" />
<meta property="og:title" content="Las Vegas Review-Journal" />
<meta property="og:description" content="The most reliable source for Las Vegas news, breaking news" />
<meta property="og:url" content="https://www.reviewjournal.com/" />
<meta property="og:site_name" content="Las Vegas Review-Journal" />
<meta property="og:image" content="https://www.reviewjournal.com/wp-content/themes/rjth/images/defaultimage-1200x800.jpg" />
<meta property="og:locale" content="en_US" />
<meta name="twitter:site" content="@reviewjournal" />
		<style type="text/css" id="wp-custom-css">
			#primary-menu a { 
    padding: 15px 6px; 
}
.movie-slider .movie .play-button { 
    display: block !important;
}
.rj-story-full .rj-gallery .media-wrap .media-caption, 
.rj-story-full .rj-field-byline, 
.rj-story-full > .entry-content > p, 
.rj-story-full-container > .entry-content > p {
    color:#000
}
.breadcrumbs {
    list-style: none;
}
.breadcrumbs > li { 
    display: inline-block;
}
.side-rail-nav {
  background: #444;
  padding-bottom: 35px;
}
.side-rail-nav #weather-widget {
    background: #444;
}
.side-rail-nav > ul > li.active > a, 
.side-rail-nav > ul > li.selected > a, 
.side-rail-nav > ul > li.current-menu-parent > a, 
.side-rail-nav > ul > li > a:hover, 
.side-rail-nav > ul > li > a:focus {
    background: #626366;
}
@media (min-width: 600px) {
    .side-rail-nav::after {
        background: #626366;
    }
    .side-rail-nav .dropdown li.active > a, 
    .side-rail-nav .dropdown a:hover, 
    .side-rail-nav .dropdown a:focus {
        background-color: #222;
    }
}

.rj-isidebar > .rj-isidebar-elem > p {
    font-family: Raleway, "Helvetica Neue", Helvetica, Arial, sans-serif;
    font-size: 13px;
    font-weight: 500;
    font-style: normal;
    font-stretch: normal;
    line-height: 1.38;
    letter-spacing: normal;
    color: #000;
    margin: 15px 12px 0 12px;
}
@media (min-width: 768px) {
   .rj-isidebar > .rj-isidebar-elem > p {
        font-size: 15px;
        line-height: 1.53;
        width: 100%;
        max-width: 517px;
        margin: 20px auto 0;
    }
}
.pushbutton-wide {
    display: inline-block;
    margin-bottom: 0;
    font-size: 15px;
    font-weight: 400;
    line-height: 1.3333333;
    text-align: center;
    white-space: nowrap;
    vertical-align: middle;
    -ms-touch-action: manipulation;
    touch-action: manipulation;
    cursor: pointer;
    -webkit-user-select: none;
    -moz-user-select: none;
    -ms-user-select: none;
    user-select: none;
    background-color: #337ab7;
    border: 1px solid #2e6da4;
    border-radius: 4px;
    padding: 7px 14px;
    color: #fff;
}
.topsponsor-container .topsponsor-close {
   border: solid 1px #fff;
	 padding: 4px 0;
	 background-color: rgba(0,0,0,0.6);
	border-radius: 5px;
	-webkit-border-radius: 5px;
	-moz-border-radius: 5px;
	-ms-border-radius: 5px;
}

body .rj-anchor {
	display: block;
	position: relative;
	top: -187px;
	visibility: hidden;
}
body.admin-bar .rj-anchor {
	top: -223px;
}
@media (min-width: 768px) {
	body .rj-anchor {
	  top: -107px;
	}
	body.admin-bar .rj-anchor {
		top:-137px;
	}
}

@media (min-width: 1050px) {
	.search-filters {
		position: absolute !important;
		float: none !important;
	}
}

.byline-block .rj-field-byline a {text-transform: none;}		</style>
	
	<!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
	<!--[if lt IE 9]>
	<script src="//oss.maxcdn.com/html5shiv/3.7.3/html5shiv.min.js"></script>
	<script src="//oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
	<![endif]-->
			<!-- BEGIN parsely metadata tag -->
		<script type="application/ld+json">{"@context":"http:\/\/schema.org","@type":"WebPage","headline":"Las Vegas Review-Journal","url":"https:\/\/www.reviewjournal.com"}</script>
		<!-- END parsely metadata tag -->
			</head>

<body class="home blog wp-custom-logo">
			<script type="text/javascript">
			dataLayer = [{"rj_page_type":"home"}];
		</script>
		<!-- Google Tag Manager -->
		<noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-WJQX3C" height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
		<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
				new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
				j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
				'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
			})(window,document,'script','dataLayer',"GTM-WJQX3C");</script>
		<!-- End Google Tag Manager -->
			<header id="header-main" class="site-header no-gutter" role="banner">
					<!-- Fixed navbar -->
			<nav id="top-rail" class="navbar navbar-inverse navbar-fixed-top">
				<div class="rj-container">
					<div class="navbar-header">
						<button id="button-nav-toggle" type="button" class="navbar-toggle">
							<span class="sr-only">Toggle navigation</span>
							<span class="icon-bar"></span>
							<span class="icon-bar"></span>
							<span class="icon-bar"></span>
						</button>
													<h1 class="site-title navbar-brand">
								<a href="https://www.reviewjournal.com/" class="custom-logo-link" rel="home" itemprop="url"><img width="230" height="42" src="https://www.reviewjournal.com/wp-content/mu-plugins/jetpack/modules/lazy-images/images/1x1.trans.gif" class="custom-logo" alt="Las Vegas Review-Journal Logo" itemprop="logo" data-lazy-src="https://www.reviewjournal.com/wp-content/uploads/2017/12/rj_logo_v2_trans-opt.png" /></a>							</h1>
											</div>
					<div id="top-navbar">
						<div class="menu-top-menu-container"><ul id="primary-menu" class="nav navbar-nav"><li id="menu-item-103719" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-103719"><a href="https://www.reviewjournal.com/./news/">News</a></li>
<li id="menu-item-103830" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-103830"><a href="https://www.reviewjournal.com/./local/">Local</a></li>
<li id="menu-item-103720" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-103720"><a href="https://www.reviewjournal.com/./sports/">Sports</a></li>
<li id="menu-item-103722" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-103722"><a href="https://www.reviewjournal.com/./business/">Business</a></li>
<li id="menu-item-103725" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-103725"><a href="https://www.reviewjournal.com/./opinion/">Opinion</a></li>
<li id="menu-item-103724" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-103724"><a href="https://www.reviewjournal.com/./crime/">Crime</a></li>
<li id="menu-item-103721" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-103721"><a href="https://www.reviewjournal.com/./entertainment/">Entertainment</a></li>
<li id="menu-item-103723" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-103723"><a href="https://www.reviewjournal.com/./life/">Life</a></li>
<li id="menu-item-1166454" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1166454"><a href="https://www.reviewjournal.com/media-index/">Videos</a></li>
</ul></div>					</div><!--/.nav-collapse -->

					<div class="weather-nav-widget">
						<a href="/weather">
							<img class="wicon" alt="weather icon" src="https://www.reviewjournal.com/wp-content/plugins/rj/includes/../library/weather/sym9crop/33.png" />
							<span class="wdegrees">59°F</span>
						</a>
					</div>
					<div class="search-expandable">
						<form action="https://www.reviewjournal.com/" class="search-form">
							<div class="search-mains">
								<input id="search" name="s" placeholder="Enter your search term..." type="search">
								<button>&nbsp;</button>
								<label for="search" class="search-icon" id="top-search-btn" title="Search">&nbsp;</label>
							</div>
						</form>
					</div>

				</div>
			</nav>
		
		<nav id="side-rail-nav" class="side-rail-nav" role="navigation">
			<a href="#" id="close-side-rail-nav"></a>
			<a href="/" class="logo" rel="home" itemprop="url">Las Vegas Review-Journal</a>

			<div id="weather-widget">
				<div class="wdegrees">59°F</div>
				<img class="wicon" alt="weather icon" src="https://www.reviewjournal.com/wp-content/plugins/rj/includes/../library/weather/sym9crop/33.png" />
				<span>Clear</span>
				<div class="wcity"><a href="/weather" title="Weather Forecast">Las Vegas NV</a></div>
			</div>

			
			<ul id="slide-menu" class="rj-slide-nav"><li id="menu-item-865633" class="menu-item menu-item-type-custom menu-item-object-custom current-menu-item current_page_item menu-item-home menu-item-865633 active "><a href="https://www.reviewjournal.com">Home</a></li>
<li id="menu-item-865634" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-865634"><a href="https://www.reviewjournal.com/./news/">News</a>
<div class="dropdown">
<h4><a href="https://www.reviewjournal.com/./news/"><strong>News</strong> <span>Section</span></a></h4>
<ul class="sub-menu">
	<li id="menu-item-985517" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-985517"><a href="https://www.reviewjournal.com/./news/education/">Education</a></li>
	<li id="menu-item-985518" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-985518"><a href="https://www.reviewjournal.com/./news/politics-and-government/">Politics and Government</a>
	<ul class="sub-menu">
		<li id="menu-item-985539" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-985539"><a href="https://www.reviewjournal.com/./news/politics-and-government/clark-county/">Clark County</a></li>
		<li id="menu-item-985540" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-985540"><a href="https://www.reviewjournal.com/./news/politics-and-government/las-vegas/">Las Vegas</a></li>
		<li id="menu-item-985541" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-985541"><a href="https://www.reviewjournal.com/./news/politics-and-government/nevada/">Nevada</a></li>
	</ul>
</li>
	<li id="menu-item-865636" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-865636"><a href="https://www.reviewjournal.com/./news/nation-and-world/">Nation and World</a></li>
	<li id="menu-item-985520" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-985520"><a href="https://www.reviewjournal.com/./news/science-and-technology/">Science and Technology</a></li>
	<li id="menu-item-985521" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-985521"><a href="https://www.reviewjournal.com/./news/special-features/">Special Features</a>
	<ul class="sub-menu">
		<li id="menu-item-985545" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-985545"><a href="https://www.reviewjournal.com/./news/special-features/death-in-las-vegas/">Death in Las Vegas</a></li>
		<li id="menu-item-985548" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-985548"><a href="https://www.reviewjournal.com/./news/special-features/neon-rebirth/">Neon Rebirth</a></li>
	</ul>
</li>
	<li id="menu-item-865637" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-865637"><a href="https://www.reviewjournal.com/./news/news-columns/">News Columns</a>
	<ul class="sub-menu">
		<li id="menu-item-985523" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-985523"><a href="https://www.reviewjournal.com/./news/news-columns/jane-ann-morrison/">Jane Ann Morrison</a></li>
		<li id="menu-item-865640" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-865640"><a href="https://www.reviewjournal.com/./news/news-columns/road-warrior/">Road Warrior</a></li>
		<li id="menu-item-865638" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-865638"><a href="https://www.reviewjournal.com/./news/news-columns/on-education/">On Education</a></li>
		<li id="menu-item-985524" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-985524"><a href="https://www.reviewjournal.com/./news/news-columns/debra-saunders/">Debra J. Saunders</a></li>
		<li id="menu-item-985525" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-985525"><a href="https://www.reviewjournal.com/./news/news-columns/vegas-vice/">Vegas Vice</a></li>
	</ul>
</li>
	<li id="menu-item-985516" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-985516"><a href="https://www.reviewjournal.com/./news/bundy-blm/">Bundy-BLM</a></li>
	<li id="menu-item-865635" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-865635"><a href="https://www.reviewjournal.com/./news/military/">Military</a></li>
	<li id="menu-item-985519" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-985519"><a href="https://www.reviewjournal.com/./news/pot-news/">Pot News</a></li>
	<li id="menu-item-1337365" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-1337365"><a href="https://www.reviewjournal.com/./traffic/">Traffic</a></li>
</ul>
</div><!-- .dropdown -->
</li>
<li id="menu-item-865644" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-865644"><a href="https://www.reviewjournal.com/./local/">Local</a>
<div class="dropdown">
<h4><a href="https://www.reviewjournal.com/./local/"><strong>Local</strong> <span>Section</span></a></h4>
<ul class="sub-menu">
	<li id="menu-item-865646" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-865646"><a href="https://www.reviewjournal.com/./local/local-las-vegas/">Las Vegas</a>
	<ul class="sub-menu">
		<li id="menu-item-985569" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-985569"><a href="https://www.reviewjournal.com/./local/local-las-vegas/downtown/">Downtown</a></li>
	</ul>
</li>
	<li id="menu-item-865647" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-865647"><a href="https://www.reviewjournal.com/./local/local-nevada/">Nevada</a></li>
	<li id="menu-item-985552" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-985552"><a href="https://www.reviewjournal.com/./local/henderson/">Henderson</a></li>
	<li id="menu-item-865649" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-865649"><a href="https://www.reviewjournal.com/./local/restaurant/">Restaurant</a></li>
	<li id="menu-item-865645" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-865645"><a href="https://www.reviewjournal.com/./local/local-columns/">Local Columns</a>
	<ul class="sub-menu">
		<li id="menu-item-985564" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-985564"><a href="https://www.reviewjournal.com/./local/local-columns/bob-morris/">Bob Morris</a></li>
		<li id="menu-item-985568" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-985568"><a href="https://www.reviewjournal.com/./local/local-columns/terri-schlichenmeyer/">Terri Schlichenmeyer</a></li>
		<li id="menu-item-985565" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-985565"><a href="https://www.reviewjournal.com/./local/local-columns/deborah-wall/">Deborah Wall</a></li>
		<li id="menu-item-985566" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-985566"><a href="https://www.reviewjournal.com/./local/local-columns/herb-jaffe/">Herb Jaffe</a></li>
		<li id="menu-item-985567" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-985567"><a href="https://www.reviewjournal.com/./local/local-columns/john-asay/">John Asay</a></li>
	</ul>
</li>
	<li id="menu-item-985551" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-985551"><a href="https://www.reviewjournal.com/./local/east-valley/">East Valley</a></li>
	<li id="menu-item-985558" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-985558"><a href="https://www.reviewjournal.com/./local/the-strip/">The Strip</a></li>
	<li id="menu-item-985557" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-985557"><a href="https://www.reviewjournal.com/./local/summerlin/">Summerlin</a></li>
	<li id="menu-item-865648" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-865648"><a href="https://www.reviewjournal.com/./local/north-las-vegas/">North Las Vegas</a></li>
	<li id="menu-item-985556" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-985556"><a href="https://www.reviewjournal.com/./local/southwest/">Southwest</a></li>
</ul>
</div><!-- .dropdown -->
</li>
<li id="menu-item-1230490" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-1230490"><a href="https://www.reviewjournal.com/./news/investigations/">Investigations</a></li>
<li id="menu-item-865650" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-865650"><a href="https://www.reviewjournal.com/./sports/">Sports</a>
<div class="dropdown">
<h4><a href="https://www.reviewjournal.com/./sports/"><strong>Sports</strong> <span>Section</span></a></h4>
<ul class="sub-menu">
	<li id="menu-item-1259473" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-1259473"><a href="https://www.reviewjournal.com/./sports/rodeo/national-finals-rodeo/">NFR</a></li>
	<li id="menu-item-865681" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-865681"><a href="https://www.reviewjournal.com/./sports/51sbaseball/">51s/Baseball</a></li>
	<li id="menu-item-865682" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-865682"><a href="https://www.reviewjournal.com/./sports/basketball/">Basketball</a>
	<ul class="sub-menu">
		<li id="menu-item-985572" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-985572"><a href="https://www.reviewjournal.com/./sports/basketball/vegasmadness/">#VegasMadness</a></li>
		<li id="menu-item-1327654" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-1327654"><a href="https://www.reviewjournal.com/./sports/basketball/aces-wnba/">Aces/WNBA</a></li>
		<li id="menu-item-985574" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-985574"><a href="https://www.reviewjournal.com/./sports/basketball/nba-summer-league/">NBA Summer League</a></li>
		<li id="menu-item-985575" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-985575"><a href="https://www.reviewjournal.com/./sports/basketball/ncaa-tournament/">NCAA Tournament</a></li>
	</ul>
</li>
	<li id="menu-item-865683" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-865683"><a href="https://www.reviewjournal.com/./sports/betting/">Betting</a></li>
	<li id="menu-item-865684" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-865684"><a href="https://www.reviewjournal.com/./sports/boxing/">Boxing</a></li>
	<li id="menu-item-865686" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-865686"><a href="https://www.reviewjournal.com/./sports/golf/">Golf</a>
	<ul class="sub-menu">
		<li id="menu-item-985578" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-985578"><a href="https://www.reviewjournal.com/./sports/golf/shriners-open/">Shriners Open</a></li>
	</ul>
</li>
	<li id="menu-item-865687" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-865687"><a href="https://www.reviewjournal.com/./sports/mma-ufc/">MMA and UFC</a></li>
	<li id="menu-item-865688" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-865688"><a href="https://www.reviewjournal.com/./sports/motor-sports/">Motor Sports</a>
	<ul class="sub-menu">
		<li id="menu-item-985580" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-985580"><a href="https://www.reviewjournal.com/./sports/motor-sports/nascar/">NASCAR</a></li>
		<li id="menu-item-985581" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-985581"><a href="https://www.reviewjournal.com/./sports/motor-sports/nhra-races/">NHRA Races</a></li>
		<li id="menu-item-985579" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-985579"><a href="https://www.reviewjournal.com/./sports/motor-sports/champions-week/">Champions Week</a></li>
	</ul>
</li>
	<li id="menu-item-865690" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-865690"><a href="https://www.reviewjournal.com/./sports/raiders-nfl/">Raiders/NFL</a></li>
	<li id="menu-item-985570" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-985570"><a href="https://www.reviewjournal.com/./sports/golden-knights-nhl/">Golden Knights/NHL</a></li>
	<li id="menu-item-1301647" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-1301647"><a href="https://www.reviewjournal.com/./sports/football/super-bowl/">Super Bowl</a></li>
	<li id="menu-item-985571" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-985571"><a href="https://www.reviewjournal.com/./sports/olympics/">Olympics</a></li>
	<li id="menu-item-865691" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-865691"><a href="https://www.reviewjournal.com/./sports/rodeo/">Rodeo</a>
	<ul class="sub-menu">
		<li id="menu-item-985585" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-985585"><a href="https://www.reviewjournal.com/./sports/rodeo/national-finals-rodeo/">National Finals Rodeo</a></li>
		<li id="menu-item-985586" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-985586"><a href="https://www.reviewjournal.com/./sports/rodeo/professional-bull-riders/">Professional Bull Riders</a></li>
	</ul>
</li>
	<li id="menu-item-865654" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-865654"><a href="https://www.reviewjournal.com/./sports/unlv/">UNLV</a>
	<ul class="sub-menu">
		<li id="menu-item-865655" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-865655"><a href="https://www.reviewjournal.com/./sports/unlv/unlv-basketball/">UNLV Basketball</a></li>
		<li id="menu-item-865656" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-865656"><a href="https://www.reviewjournal.com/./sports/unlv/unlv-football/">UNLV Football</a></li>
		<li id="menu-item-985592" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-985592"><a href="https://www.reviewjournal.com/./sports/unlv/other-sports/">Other Sports</a></li>
	</ul>
</li>
	<li id="menu-item-865651" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-865651"><a href="https://www.reviewjournal.com/./sports/sports-columns/">Sports Columns</a>
	<ul class="sub-menu">
		<li id="menu-item-985588" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-985588"><a href="https://www.reviewjournal.com/./sports/sports-columns/ed-graney/">Ed Graney</a></li>
		<li id="menu-item-985589" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-985589"><a href="https://www.reviewjournal.com/./sports/sports-columns/in-the-outdoors/">In The Outdoors</a></li>
		<li id="menu-item-985590" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-985590"><a href="https://www.reviewjournal.com/./sports/sports-columns/matt-youmans/">Matt Youmans</a></li>
		<li id="menu-item-985591" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-985591"><a href="https://www.reviewjournal.com/./sports/sports-columns/richard-eng/">Richard Eng</a></li>
		<li id="menu-item-865652" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-865652"><a href="https://www.reviewjournal.com/./sports/sports-columns/ron-kantowski/">Ron Kantowski</a></li>
		<li id="menu-item-985587" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-985587"><a href="https://www.reviewjournal.com/./sports/sports-columns/brian-hurlburt/">Brian Hurlburt</a></li>
		<li id="menu-item-865653" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-865653"><a href="https://www.reviewjournal.com/./sports/sports-columns/todd-dewey/">Todd Dewey</a></li>
	</ul>
</li>
	<li id="menu-item-1025277" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-1025277"><a href="http://nevadapreps.com/">Nevada Preps</a></li>
	<li id="menu-item-865685" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-865685"><a href="https://www.reviewjournal.com/./sports/football/">Football</a>
	<ul class="sub-menu">
		<li id="menu-item-985576" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-985576"><a href="https://www.reviewjournal.com/./sports/football/las-vegas-bowl/">Las Vegas Bowl</a></li>
		<li id="menu-item-985577" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-985577"><a href="https://www.reviewjournal.com/./sports/football/super-bowl/">Super Bowl</a></li>
	</ul>
</li>
</ul>
</div><!-- .dropdown -->
</li>
<li id="menu-item-865657" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-865657"><a href="https://www.reviewjournal.com/./business/">Business</a>
<div class="dropdown">
<h4><a href="https://www.reviewjournal.com/./business/"><strong>Business</strong> <span>Section</span></a></h4>
<ul class="sub-menu">
	<li id="menu-item-865660" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-865660"><a href="https://www.reviewjournal.com/./business/casinos-gaming/">Casinos &#038; Gaming</a></li>
	<li id="menu-item-865661" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-865661"><a href="https://www.reviewjournal.com/./business/energy/">Energy</a></li>
	<li id="menu-item-865663" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-865663"><a href="https://www.reviewjournal.com/./business/housing/">Housing</a></li>
	<li id="menu-item-985593" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-985593"><a href="https://www.reviewjournal.com/./business/stadium/">Stadium</a></li>
	<li id="menu-item-985594" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-985594"><a href="https://www.reviewjournal.com/./business/tourism/">Tourism</a></li>
	<li id="menu-item-865658" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-865658"><a href="https://www.reviewjournal.com/./business/business-columns/">Business Columns</a>
	<ul class="sub-menu">
		<li id="menu-item-865659" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-865659"><a href="https://www.reviewjournal.com/./business/business-columns/inside-gaming/">Inside Gaming</a></li>
		<li id="menu-item-985595" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-985595"><a href="https://www.reviewjournal.com/./business/business-columns/real-estate-insider/">Real Estate Insider</a></li>
	</ul>
</li>
	<li id="menu-item-865662" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-865662"><a href="https://www.reviewjournal.com/./business/entrepreneurs/">Entrepreneurs</a></li>
	<li id="menu-item-1221068" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-1221068"><a href="http://www.cityfeet.com/partner/lasvegascommercialrealestate">Commercial Property</a></li>
	<li id="menu-item-1221069" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-1221069"><a href="https://www.bizbuysell.com/search/nv/las-vegas-businesses-for-sale/12">Businesses for Sale</a></li>
	<li id="menu-item-1221071" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-1221071"><a href="https://www.reviewjournal.com/./homes/resale-news/">Real Estate News</a></li>
</ul>
</div><!-- .dropdown -->
</li>
<li id="menu-item-865664" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-865664"><a href="https://www.reviewjournal.com/./opinion/">Opinion</a>
<div class="dropdown">
<h4><a href="https://www.reviewjournal.com/./opinion/"><strong>Opinion</strong> <span>Section</span></a></h4>
<ul class="sub-menu">
	<li id="menu-item-985596" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-985596"><a href="https://www.reviewjournal.com/./opinion/editorials/">Editorials</a></li>
	<li id="menu-item-865665" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-865665"><a href="https://www.reviewjournal.com/./opinion/letters/">Letters</a></li>
	<li id="menu-item-865666" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-865666"><a href="https://www.reviewjournal.com/./opinion/opinion-columns/">Opinion Columns</a>
	<ul class="sub-menu">
		<li id="menu-item-985597" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-985597"><a href="https://www.reviewjournal.com/./opinion/opinion-columns/charles-krauthammer/">Charles Krauthammer</a></li>
		<li id="menu-item-985599" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-985599"><a href="https://www.reviewjournal.com/./opinion/opinion-columns/wayne-allyn-root/">Wayne Allyn Root</a></li>
		<li id="menu-item-985527" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-985527"><a href="https://www.reviewjournal.com/./opinion/opinion-columns/victor-joecks/">Victor Joecks</a></li>
	</ul>
</li>
</ul>
</div><!-- .dropdown -->
</li>
<li id="menu-item-865667" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-865667"><a href="https://www.reviewjournal.com/./crime/">Crime</a>
<div class="dropdown">
<h4><a href="https://www.reviewjournal.com/./crime/"><strong>Crime</strong> <span>Section</span></a></h4>
<ul class="sub-menu">
	<li id="menu-item-865668" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-865668"><a href="https://www.reviewjournal.com/./crime/courts/">Courts</a></li>
	<li id="menu-item-865669" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-865669"><a href="https://www.reviewjournal.com/./crime/homicides/">Homicides</a></li>
	<li id="menu-item-985600" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-985600"><a href="https://www.reviewjournal.com/./crime/robberies/">Robberies</a></li>
	<li id="menu-item-985602" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-985602"><a href="https://www.reviewjournal.com/./crime/sex-crimes/">Sex Crimes</a></li>
	<li id="menu-item-985604" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-985604"><a href="https://www.reviewjournal.com/./crime/shootings/">Shootings</a></li>
	<li id="menu-item-985605" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-985605"><a href="https://www.reviewjournal.com/./crime/stabbings/">Stabbings</a></li>
</ul>
</div><!-- .dropdown -->
</li>
<li id="menu-item-865670" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-865670"><a href="https://www.reviewjournal.com/./entertainment/">Entertainment</a>
<div class="dropdown">
<h4><a href="https://www.reviewjournal.com/./entertainment/"><strong>Entertainment</strong> <span>Section</span></a></h4>
<ul class="sub-menu">
	<li id="menu-item-865671" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-865671"><a href="https://www.reviewjournal.com/./entertainment/arts-culture/">Arts &#038; Culture</a></li>
	<li id="menu-item-865672" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-865672"><a href="https://www.reviewjournal.com/./entertainment/celebrity/">Celebrity</a></li>
	<li id="menu-item-865677" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-865677"><a href="https://www.reviewjournal.com/./entertainment/food/">Food</a></li>
	<li id="menu-item-985610" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-985610"><a href="https://www.reviewjournal.com/./entertainment/movies/">Movies</a></li>
	<li id="menu-item-985613" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-985613"><a href="https://www.reviewjournal.com/./entertainment/nightlife/">Nightlife</a></li>
	<li id="menu-item-985615" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-985615"><a href="https://www.reviewjournal.com/./entertainment/shows/">Shows</a></li>
	<li id="menu-item-985611" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-985611"><a href="https://www.reviewjournal.com/./entertainment/music/">Music</a></li>
	<li id="menu-item-985616" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-985616"><a href="https://www.reviewjournal.com/./entertainment/tv/">TV</a>
	<ul class="sub-menu">
		<li id="menu-item-1095255" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1095255"><a href="https://www.reviewjournal.com/tv-guide/">TV Guide</a></li>
	</ul>
</li>
	<li id="menu-item-865673" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-865673"><a href="https://www.reviewjournal.com/./entertainment/entertainment-columns/">Entertainment Columns</a>
	<ul class="sub-menu">
		<li id="menu-item-865674" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-865674"><a href="https://www.reviewjournal.com/./entertainment/entertainment-columns/christopher-lawrence/">Christopher Lawrence</a></li>
		<li id="menu-item-865675" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-865675"><a href="https://www.reviewjournal.com/./entertainment/entertainment-columns/heidi-knapp-rinella/">Heidi Knapp Rinella</a></li>
		<li id="menu-item-985624" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-985624"><a href="https://www.reviewjournal.com/./entertainment/entertainment-columns/robin-leach/">Robin Leach</a></li>
		<li id="menu-item-985626" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-985626"><a href="https://www.reviewjournal.com/./entertainment/entertainment-columns/trip-of-the-week/">Trip of the Week</a></li>
		<li id="menu-item-865676" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-865676"><a href="https://www.reviewjournal.com/./entertainment/entertainment-columns/kats/">Kats</a></li>
		<li id="menu-item-985625" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-985625"><a href="https://www.reviewjournal.com/./entertainment/entertainment-columns/sounding-off/">Sounding Off</a></li>
	</ul>
</li>
	<li id="menu-item-1132929" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1132929"><a href="https://www.reviewjournal.com/events/">Events</a></li>
</ul>
</div><!-- .dropdown -->
</li>
<li id="menu-item-865678" class="rj-item-pb menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-865678"><a href="https://www.reviewjournal.com/./life/">Life</a>
<div class="dropdown">
<h4><a href="https://www.reviewjournal.com/./life/"><strong>Life</strong> <span>Section</span></a></h4>
<ul class="sub-menu">
	<li id="menu-item-992723" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-992723"><a href="https://www.reviewjournal.com/comics/">Comics</a></li>
	<li id="menu-item-985627" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-985627"><a href="https://www.reviewjournal.com/./life/fashion/">Fashion</a></li>
	<li id="menu-item-992724" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-992724"><a href="http://games.reviewjournal.com/">Games</a></li>
	<li id="menu-item-985628" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-985628"><a href="https://www.reviewjournal.com/./life/health/">Health</a></li>
	<li id="menu-item-985629" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-985629"><a href="https://www.reviewjournal.com/./life/home-and-garden/">Home and Garden</a></li>
	<li id="menu-item-865679" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-865679"><a href="https://www.reviewjournal.com/./life/recreation/">Recreation</a></li>
	<li id="menu-item-865680" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-865680"><a href="https://www.reviewjournal.com/./life/religion/">Religion</a></li>
	<li id="menu-item-985630" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-985630"><a href="https://www.reviewjournal.com/./life/travel/">Travel</a></li>
</ul>
</div><!-- .dropdown -->
</li>
<li id="menu-item-865695" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-865695"><a href="/media-index/">Videos</a></li>
<li id="menu-item-865696" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-865696"><a href="http://obits.reviewjournal.com/obituaries/lvrj/">Obituaries</a>
<div class="dropdown">
<h4><a href="http://obits.reviewjournal.com/obituaries/lvrj/"><strong>Obituaries</strong> <span>Section</span></a></h4>
<ul class="sub-menu">
	<li id="menu-item-865697" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-865697"><a href="http://obits.reviewjournal.com/obituaries/lvrj/">Today&#8217;s Obituaries</a></li>
	<li id="menu-item-865698" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-865698"><a href="http://lasvegasreviewjournal.adperfect.com/">Submit an obit</a></li>
</ul>
</div><!-- .dropdown -->
</li>
<li id="menu-item-1049438" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-1049438"><a href="https://www.reviewjournal.com/./autos/">Autos</a>
<div class="dropdown">
<h4><a href="https://www.reviewjournal.com/./autos/"><strong>Autos</strong> <span>Section</span></a></h4>
<ul class="sub-menu">
	<li id="menu-item-1049441" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-1049441"><a href="https://www.reviewjournal.com/./autos/auto-news/">Auto News</a></li>
	<li id="menu-item-1049446" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-1049446"><a href="https://www.reviewjournal.com/./autos/dealer-news/">Dealer News</a></li>
	<li id="menu-item-865702" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-865702"><a href="http://flipbooks.reviewjournal.com/RevThisWeek/index.html">REV THIS WEEK</a></li>
	<li id="menu-item-865703" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-865703"><a href="http://classifieds.reviewjournal.com/">Classifieds</a></li>
	<li id="menu-item-865704" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-865704"><a href="http://lasvegasreviewjournal.adperfect.com/">Place a Classified Ad</a></li>
</ul>
</div><!-- .dropdown -->
</li>
<li id="menu-item-1049439" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-1049439"><a href="https://www.reviewjournal.com/./homes/">Homes</a>
<div class="dropdown">
<h4><a href="https://www.reviewjournal.com/./homes/"><strong>Homes</strong> <span>Section</span></a></h4>
<ul class="sub-menu">
	<li id="menu-item-1049455" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-1049455"><a href="https://www.reviewjournal.com/./homes/advertising-features/">Sponsored Content</a></li>
	<li id="menu-item-1049440" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-1049440"><a href="https://www.reviewjournal.com/./homes/new-homes/">New Homes</a></li>
	<li id="menu-item-997236" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-997236"><a href="https://www.reviewjournal.com/./homes/real-estate-millions/">Real Estate Millions</a></li>
	<li id="menu-item-1049456" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-1049456"><a href="https://www.reviewjournal.com/./homes/resale-news/">Real Estate News</a></li>
	<li id="menu-item-1184125" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-1184125"><a href="/homes-agents">Featured Agents</a></li>
	<li id="menu-item-865708" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-865708"><a href="http://www.cityfeet.com/partner/lasvegascommercialrealestate">Commercial Property</a></li>
	<li id="menu-item-865709" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-865709"><a href="http://classifieds.reviewjournal.com/">Classifieds</a></li>
	<li id="menu-item-865710" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-865710"><a href="http://lasvegasreviewjournal.adperfect.com/">Place a Classified Ad</a></li>
</ul>
</div><!-- .dropdown -->
</li>
<li id="menu-item-1002956" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-1002956"><a href="https://www.reviewjournal.com/jobs/">Jobs</a>
<div class="dropdown">
<h4><a href="https://www.reviewjournal.com/jobs/"><strong>Jobs</strong> <span>Section</span></a></h4>
<ul class="sub-menu">
	<li id="menu-item-865717" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-865717"><a href="http://lasvegasreviewjournal.adperfect.com/channel/C0A801FE0815d24FD8riq171FAB4/publication/C0A801FE0815d2504ALJGl487316/category/C0A801FE0815d2504Aomlt4AFE21">Post A Job</a></li>
	<li id="menu-item-1002968" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1002968"><a href="https://www.reviewjournal.com/job-fairs/">Job Fairs</a></li>
	<li id="menu-item-1126025" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-1126025"><a href="https://www.gomnlt.com/lasvegas-review/sign_up/?utm_medium=navweblink&#038;utm_source=lasvegas-review&#038;utm_campaign=LAS">Freelance Jobs</a></li>
	<li id="menu-item-997371" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-997371"><a href="https://www.reviewjournal.com/jobs-at-the-rj/">Jobs at the RJ</a></li>
</ul>
</div><!-- .dropdown -->
</li>
<li id="menu-item-865720" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-865720"><a href="http://classifieds.reviewjournal.com/">Classifieds</a>
<div class="dropdown">
<h4><a href="http://classifieds.reviewjournal.com/"><strong>Classifieds</strong> <span>Section</span></a></h4>
<ul class="sub-menu">
	<li id="menu-item-991087" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-991087"><a href="https://www.reviewjournal.com/legal-notices/">Legal Information</a></li>
	<li id="menu-item-992020" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-992020"><a href="https://www.reviewjournal.com/coupons/">Coupons</a></li>
	<li id="menu-item-1001509" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1001509"><a href="https://www.reviewjournal.com/contests/">Promotions</a></li>
	<li id="menu-item-865725" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-865725"><a href="http://classifieds.reviewjournal.com/nv/services/search">Service Directory</a></li>
	<li id="menu-item-865727" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-865727"><a href="http://flipbooks.reviewjournal.com/NiftyNickel/index.html">Nifty Nickel</a></li>
	<li id="menu-item-991779" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-991779"><a href="https://www.reviewjournal.com/classifieds-faq/">FAQ</a></li>
	<li id="menu-item-1001491" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-1001491"><a href="http://lasvegasreviewjournal.adperfect.com/">Place a Classified Ad</a></li>
</ul>
</div><!-- .dropdown -->
</li>
<li id="menu-item-1160536" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-1160536"><a href="https://bestoflasvegas.com/">Best of Las Vegas</a></li>
<li id="menu-item-1047494" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1047494"><a href="https://www.reviewjournal.com/circulars/">Circulars</a></li>
<li id="menu-item-1239651" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1239651"><a href="https://www.reviewjournal.com/archive/">Headlines</a></li>
<li id="menu-item-1100776" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-1100776"><a target="_blank" href="http://local.reviewjournal.com/">Local Guide</a></li>
<li id="menu-item-1048605" class="rj-item-pb menu-item menu-item-type-post_type menu-item-object-page menu-item-1048605"><a href="https://www.reviewjournal.com/contests/">Promotions</a></li>
<li id="menu-item-1136176" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-1136176"><a href="/brandpublishing">Brand Publishing</a></li>
<li id="menu-item-986744" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-986744"><a target="_blank" href="https://account.reviewjournal.com/">Subscriptions</a></li>
<li id="menu-item-986723" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-986723"><a href="https://www.reviewjournal.com/jobs-at-the-rj/">Jobs with us</a></li>
<li id="menu-item-986724" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-986724"><a href="https://www.reviewjournal.com/contact-us/">Contact Us</a></li>
<li id="menu-item-986725" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-986725"><a href="https://www.reviewjournal.com/advertise-with-us/">Advertise with Us</a></li>
</ul>			
			<div class="social_icons"><a href="https://www.facebook.com/reviewjournal" target="_blank"><i aria-hidden="true" class="fa fa-facebook"></i></a><a href="https://twitter.com/reviewjournal" target="_blank"><i aria-hidden="true" class="fa fa-twitter"></i></a><a href="https://www.instagram.com/reviewjournal/" target="_blank"><i aria-hidden="true" class="fa fa-instagram"></i></a><a href="https://www.youtube.com/channel/UCKk6TkLfOoXs2T4vfvdGlnw" target="_blank"><i aria-hidden="true" class="fa fa-youtube-play"></i></a><a href="/rss" target="_blank"><i aria-hidden="true" class="fa fa-rss"></i></a></div>
		</nav><!-- #side-rail-nav -->

	</header>

	
			<div id="rjth-region-topsponsor">
			<div class="topsponsor-container">
				<div class="rj-widget-num-1 rj-widget-first rj-widget-last rj-widget-odd  rj-widget">		<div class="textwidget"><div class="summit-media" id="ad_summit"></div>
<style>
 #paid-post-rail.paid-post-rail-fixed {
    position: relative;
    margin-bottom: 0;
}
.top-rail-default .top-rail-separator {
    height: 0 !important;
}
</style></div>
		</div>			</div>
		</div><!-- #rjth-region-wallpaper -->
	
	<div id="page" class="site">
		<a class="skip-link screen-reader-text" href="#content" style="display: none;">Skip to content</a>

					<div id="rjth-region-top" class="widget-area rj-container-fluid no-padding">
				<div class="row no-gutter">
					<div class="rj-widget-num-1 rj-widget-first rj-widget-last rj-widget-odd top-rail-default rj-widget">		<div class="textwidget"><div id="paid-post-rail" class="paid-post-rail paid-post-rail-fixed">
    <div class="rj-container">
        <div class="paid-post-rail-left"><a style="color: #bd1e39" href="https://www.reviewjournal.com/las-vegas-shooting/">Las Vegas Shooting Updates</a></div>
<div class="paid-post-rail-left"><a style="color: #bd1e39" href="/victims-of-the-las-vegas-route-91-harvest-festival-shooting/">The fallen: those who died</a></div>
        <div class="paid-post-rail-right">Connect with other survivors of the Las Vegas shooting > <span class="paid-post-rail-right-more"><a style="color: #000" href="https://www.reviewjournal.com/survivorsconnection/">Click Here</a></div>
    </div>
</div>
<div class="top-rail-3-rows-mob top-rail-separator"></div>
<style>
.top-rail-default #paid-post-rail:after,
.top-rail-default #paid-post-rail .paid-post-rail-right{background-color: #e4e4e4; color: #000;}
.top-rail-default #paid-post-rail .paid-post-rail-left{border-right:1px solid #000;}
.top-rail-default .top-rail-separator {height: 45px;}
@media(max-width: 768px) {
 .top-rail-default .top-rail-separator {
   height: 85px;
 }
.top-rail-default .top-rail-3-rows-mob.top-rail-separator {
   height: 115px;
 }
.top-rail-default #paid-post-rail .paid-post-rail-right {
   text-align: center;
    clear: both;
    display: block;
    border-top: 1px solid #000;
 }
.top-rail-default #paid-post-rail .paid-post-rail-left{
  display: block; 
  border-right: none;
}
}
</style></div>
		</div>				</div>
			</div><!-- #rjth-region-top -->
		

		<div id="content" class="site-content rj-content-wrap">


	<div id="rjth-region-fp-latest-news" class="rj-container-fluid">
		<div class="widget-area rj-container">
			<div class="row no-gutter">
				<div class="rj-widget-num-1 rj-widget-first rj-widget-last rj-widget-odd  rj-widget">
	<div class="latest-news-4-container">
		<div class="row no-gutter rj-row-margin-7-9">
												<div class="col-xs-12 col-sm-12 col-md-8 col-lg-8 thumb1-b2 ln-elem-1">
						<div class="rj-thumb1-r">
	<div class="rj-thumb-r-cont">
		<div class="rj-story-thumb1-pad">
			<article id="post-1337622" data-post-id="1337622" class="rj-story rj-story-thumb1 has-image post-1337622 post type-post status-publish format-standard has-post-thumbnail hentry category-basketball category-ncaa-tournament category-sports">

				<div class="field-media-cont">
					<div class="post-thumbnail field-media  has-image">
													<a href="https://www.reviewjournal.com/sports/basketball/ncaa-tournament/no-1-virginia-beaten-by-umbc-74-54-in-historic-ncaa-tournament-upset/" rel="bookmark">
								<img width="720" height="480" src="https://www.reviewjournal.com/wp-content/mu-plugins/jetpack/modules/lazy-images/images/1x1.trans.gif" class="post-img field-img wp-post-image" alt="" data-lazy-src="https://www.reviewjournal.com/wp-content/uploads/2018/03/10275951_web1_aptopix-ncaa-umbc-virginia-basketball_4498183.jpg?w=720&amp;h=480&amp;crop=1" />							</a>
																	</div><!-- .post-thumbnail -->
				</div>

												<div class="field-update custom-field-update"><time class="entry-date published" datetime="2018-03-16T20:33:38+00:00" style="display: none;">March 16, 2018 - 8:33 pm</time><time class="entry-date updated" datetime="2018-03-16T20:54:39+00:00">Updated 13 minutes ago</time></div>
						
				<div class="field-info">
					
	<div class="field-term category-ncaa-tournament">
		<a href="https://www.reviewjournal.com/./sports/basketball/ncaa-tournament/">
					NCAA Tournament				</a>
	</div>
					<div class="entry-title field-title"><a href="https://www.reviewjournal.com/sports/basketball/ncaa-tournament/no-1-virginia-beaten-by-umbc-74-54-in-historic-ncaa-tournament-upset/" rel="bookmark">No. 1 Virginia beaten by UMBC, 74-54, in historic NCAA Tournament upset</a></div>				</div>

			</article><!-- #post-## -->
		</div>
	</div>
</div>
					</div>
																									<div class="col-xs-12 col-sm-12 col-md-4 col-lg-4">
										<div class="col-xs-12 col-sm-4 col-md-12 col-lg-12 thumb1-s3 ln-elem-2">
						<div class="rj-thumb1-r">
	<div class="rj-thumb-r-cont">
		<div class="rj-story-thumb1-pad">
			<article id="post-1337158" data-post-id="1337158" class="rj-story rj-story-thumb1 has-image post-1337158 post type-post status-publish format-standard has-post-thumbnail hentry category-business category-casinos-gaming rj_author-todd-prince">

				<div class="field-media-cont">
					<div class="post-thumbnail field-media  has-image">
													<a href="https://www.reviewjournal.com/business/casinos-gaming/elaine-wynns-lawyers-suggest-second-settlement-involving-steve-wynn/" rel="bookmark">
								<img width="360" height="240" src="https://www.reviewjournal.com/wp-content/mu-plugins/jetpack/modules/lazy-images/images/1x1.trans.gif" class="post-img field-img wp-post-image" alt="" data-lazy-src="https://www.reviewjournal.com/wp-content/uploads/2018/03/10266041_web1_wynnelainesuit_031618kc_web.jpg?w=360&amp;h=240&amp;crop=1" />							</a>
																	</div><!-- .post-thumbnail -->
				</div>

													
				<div class="field-info">
					
	<div class="field-term category-casinos-gaming">
		<a href="https://www.reviewjournal.com/./business/casinos-gaming/">
					Casinos &amp; Gaming				</a>
	</div>
					<div class="entry-title field-title"><a href="https://www.reviewjournal.com/business/casinos-gaming/elaine-wynns-lawyers-suggest-second-settlement-involving-steve-wynn/" rel="bookmark">Elaine Wynn’s lawyers suggest second settlement involving Steve Wynn</a></div>				</div>

			</article><!-- #post-## -->
		</div>
	</div>
</div>
					</div>
																								<div class="col-xs-12 col-sm-4 col-md-12 col-lg-12 thumb1-s3 ln-elem-3">
						<div class="rj-thumb1-r">
	<div class="rj-thumb-r-cont">
		<div class="rj-story-thumb1-pad">
			<article id="post-1337426" data-post-id="1337426" class="rj-story rj-story-thumb1 has-image post-1337426 post type-post status-publish format-standard has-post-thumbnail hentry category-clark-county category-investigations category-las-vegas category-news category-politics-and-government rj_author-jeff-german rj_author-david-ferrara">

				<div class="field-media-cont">
					<div class="post-thumbnail field-media  has-image">
													<a href="https://www.reviewjournal.com/news/investigations/da-wolfson-faces-challenger-after-campaign-theft-scandal/" rel="bookmark">
								<img width="360" height="240" src="https://www.reviewjournal.com/wp-content/mu-plugins/jetpack/modules/lazy-images/images/1x1.trans.gif" class="post-img field-img wp-post-image" alt="" data-lazy-src="https://www.reviewjournal.com/wp-content/uploads/2018/03/10271502_web1_datheftweb.jpg?w=360&amp;h=240&amp;crop=1" />							</a>
																	</div><!-- .post-thumbnail -->
				</div>

												<div class="field-update custom-field-update"><time class="entry-date published" datetime="2018-03-16T17:02:59+00:00" style="display: none;">March 16, 2018 - 5:02 pm</time><time class="entry-date updated" datetime="2018-03-16T20:54:39+00:00">Updated 2 hours ago</time></div>
						
				<div class="field-info">
					
	<div class="field-term category-investigations">
		<a href="https://www.reviewjournal.com/./news/investigations/">
					Investigations				</a>
	</div>
					<div class="entry-title field-title"><a href="https://www.reviewjournal.com/news/investigations/da-wolfson-faces-challenger-after-campaign-theft-scandal/" rel="bookmark">DA Wolfson faces challenger after campaign theft scandal</a></div>				</div>

			</article><!-- #post-## -->
		</div>
	</div>
</div>
					</div>
																								<div class="col-xs-12 col-sm-4 col-md-12 col-lg-12 thumb1-s3 ln-elem-4">
						<div class="rj-thumb1-r">
	<div class="rj-thumb-r-cont">
		<div class="rj-story-thumb1-pad">
			<article id="post-1337435" data-post-id="1337435" class="rj-story rj-story-thumb1 has-image post-1337435 post type-post status-publish format-standard has-post-thumbnail hentry category-education category-henderson category-local category-local-las-vegas category-news category-north-las-vegas">

				<div class="field-media-cont">
					<div class="post-thumbnail field-media  has-image">
													<a href="https://www.reviewjournal.com/news/education/clark-county-schools-move-to-settle-complaint-over-kevin-child/" rel="bookmark">
								<img width="360" height="240" src="https://www.reviewjournal.com/wp-content/mu-plugins/jetpack/modules/lazy-images/images/1x1.trans.gif" class="post-img field-img wp-post-image" alt="" data-lazy-src="https://www.reviewjournal.com/wp-content/uploads/2018/03/10273392_web1_kevinchildweb.jpg?w=360&amp;h=240&amp;crop=1" />							</a>
																	</div><!-- .post-thumbnail -->
				</div>

													
				<div class="field-info">
					
	<div class="field-term category-education">
		<a href="https://www.reviewjournal.com/./news/education/">
					Education				</a>
	</div>
					<div class="entry-title field-title"><a href="https://www.reviewjournal.com/news/education/clark-county-schools-move-to-settle-complaint-over-kevin-child/" rel="bookmark">Clark County schools move to settle complaint over Kevin Child</a></div>				</div>

			</article><!-- #post-## -->
		</div>
	</div>
</div>
					</div>
													</div>
					</div><!-- .row -->
	</div><!-- .latest-news-4-container -->

	</div>			</div>
		</div>
	</div><!-- #rjth-region-fp-latest-news -->

	<div id="rjth-region-trending" class="rj-container-fluid no-padding">
		<div class="widget-area">
			<div class="row no-gutter">
				<div class="rj-widget-num-1 rj-widget-first rj-widget-odd rj-trending-menu rj-container-fluid no-padding rj-widget"><div class="rj-widget-title">TRENDING:</div><div class="menu-trending-container"><ul id="menu-trending" class="menu"><li id="menu-item-997582" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-997582"><a href="https://www.reviewjournal.com/sports/basketball/ncaa-tournament/">NCAA Tournament</a></li>
<li id="menu-item-1055262" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-1055262"><a href="https://www.reviewjournal.com/tag/steve-wynn-investigation/">Steve Wynn</a></li>
<li id="menu-item-1004591" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-1004591"><a href="https://www.reviewjournal.com/las-vegas-shooting/">Shooting Updates</a></li>
<li id="menu-item-512919" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-512919"><a href="https://www.reviewjournal.com/tag/victims/">Remembering the fallen</a></li>
<li id="menu-item-997337" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-997337"><a href="https://www.reviewjournal.com/sports/golden-knights-nhl/">Golden Knights</a></li>
</ul></div></div><div class="rj-widget-num-2 rj-widget-even hide-title rj-widget"><div class="rj-widget-title">front-ads-high_impact_home</div>			<div class="textwidget"><div class="rj-ads-wrap-inline">
<div id="ad-high_impact_home"><!--<script type='text/javascript'>googletag.cmd.push(function() {googletag.display('ad-high_impact_home');})</script>-->
</div>
</div></div>
		</div><div class="rj-widget-num-3 rj-widget-last rj-widget-odd hide-title rj-widget"><div class="rj-widget-title">verticals</div>			<div class="textwidget"><div id="home_footer">
<div id="homepage_listing">
<div class="home_listing">
<div class="col1">
<p class="text">See new home builder inventory in Las Vegas</p>
<p class="text-center"><a href="https://www.reviewjournal.com/homes/" class="link">HOMES</a></p>
</div>
<div class="col2">
<p class="text">Explore life stories, offer condolences &amp; send flowers.</p>
<p class="text-center"><a href="http://obits.reviewjournal.com/obituaries/lvrj/" target="_blank" class="link">OBITUARIES</a></p>
</div>
<div class="col3">
<p class="text">Buy, Sell or just browse to see what's for sale</p>
<p class="text-center"><a href="http://classifieds.reviewjournal.com/" target="_blank" class="link">CLASSIFIEDS</a></p>
</div>
<div class="col4">
<p class="text">Your best source of local jobs and career training</p>
<p class="text-center"><a href="https://www.reviewjournal.com/jobs/" class="link">JOBS</a></p>
</div>
<div class="col5">
<p class="text">Browse to see cars &amp; trucks for sale from local dealers</p>
<p class="text-center"><a href="https://www.reviewjournal.com/autos/" class="link">AUTOS</a></p>
</div>
</div>
</div>
</div></div>
		</div>			</div>
		</div>
	</div><!-- #rjth-region-trending -->

	<div id="rjth-region-fp-videos" class="rj-container-fluid videos-region">
		<div class="widget-area rj-container">
			<div class="videos-container w-img">
				<div class="videos-header">Video</div>
				<div class="row no-gutter rj-row-margin-7-9">
					<div class="rj-widget-num-1 rj-widget-first rj-widget-last rj-widget-odd  rj-widget">
	<div class="videos-3-container">
		<div class="row no-gutter">
																<div class="col-xs-12 col-sm-12 col-md-4 col-lg-4 first-vdo">
								<div class="rj-thumb-vdo-r">
	<div class="rj-thumb-r-cont">
		<div class="rj-story-thumb-vdo-pad rj-open-lightbox">
			<article id="post-1336462" data-post-id="1336462" class="rj-story rj-story-thumb-vdo has-video has-image post-1336462 post type-post status-publish format-standard has-post-thumbnail hentry category-crime category-local category-local-las-vegas tag-rj-has-vdo rj_author-blake-apgar">
				<div class="field-media-cont">
					<div class="post-thumbnail field-media  has-image">
													<a href="https://www.reviewjournal.com/crime/more-than-a-dozen-shot-in-random-las-vegas-paintball-gun-attacks/" rel="bookmark">
								<img width="360" height="240" src="https://www.reviewjournal.com/wp-content/mu-plugins/jetpack/modules/lazy-images/images/1x1.trans.gif" class="post-img field-img wp-post-image" alt="" data-lazy-src="https://www.reviewjournal.com/wp-content/uploads/2018/03/o7nggm6g-1280.jpg?w=360&amp;h=240&amp;crop=1" />							</a>
												<div class="play-button pb-bot-left">&nbsp;</div>
					</div><!-- .post-thumbnail -->
				</div>

				
	<div class="field-term category-crime">
		<a href="https://www.reviewjournal.com/./crime/">
					Crime				</a>
	</div>

				<div class="field-info">

										<div class="entry-title field-title">
						<a href="https://www.reviewjournal.com/crime/more-than-a-dozen-shot-in-random-las-vegas-paintball-gun-attacks/" rel="bookmark">More than a dozen shot in random Las Vegas paintball gun attacks</a>
					</div>
								<div class="field-byline single-coauthor coauthor-has-image">
								<span class="byline-text">By</span>
				<span class="byline-text"><a href="https://www.reviewjournal.com/staff/blake-apgar/" rel="tag">Blake Apgar</a></span>
															<span class="byline-text">/</span>
										<span class="byline-text">RJ</span>
				
			</div>
		
				</div>
			</article><!-- #post-## -->
		</div>
	</div>
</div>
							</div>
																									<div class="col-xs-12 col-sm-6 col-md-4 col-lg-4">
								<div class="rj-thumb-vdo-r">
	<div class="rj-thumb-r-cont">
		<div class="rj-story-thumb-vdo-pad rj-open-lightbox">
			<article id="post-1335205" data-post-id="1335205" class="rj-story rj-story-thumb-vdo has-video has-image post-1335205 post type-post status-publish format-standard has-post-thumbnail hentry category-basketball category-ncaa-tournament category-sports tag-rj-has-vdo rj_author-adam-hill">
				<div class="field-media-cont">
					<div class="post-thumbnail field-media  has-image">
													<a href="https://www.reviewjournal.com/sports/basketball/ncaa-tournament/ncaa-tournament-west-region-breakdown/" rel="bookmark">
								<img width="360" height="240" src="https://www.reviewjournal.com/wp-content/mu-plugins/jetpack/modules/lazy-images/images/1x1.trans.gif" class="post-img field-img wp-post-image" alt="" data-lazy-src="https://www.reviewjournal.com/wp-content/uploads/2018/03/y7ssclrq-1280.jpg?w=360&amp;h=240&amp;crop=1" />							</a>
												<div class="play-button pb-bot-left">&nbsp;</div>
					</div><!-- .post-thumbnail -->
				</div>

				
	<div class="field-term category-ncaa-tournament">
		<a href="https://www.reviewjournal.com/./sports/basketball/ncaa-tournament/">
					NCAA Tournament				</a>
	</div>

				<div class="field-info">

										<div class="entry-title field-title">
						<a href="https://www.reviewjournal.com/sports/basketball/ncaa-tournament/ncaa-tournament-west-region-breakdown/" rel="bookmark">NCAA Tournament West Region breakdown</a>
					</div>
								<div class="field-byline single-coauthor coauthor-has-image">
								<span class="byline-text">By</span>
				<span class="byline-text"><a href="https://www.reviewjournal.com/staff/adam-hill/" rel="tag">Adam Hill</a></span>
															<span class="byline-text">/</span>
										<span class="byline-text">RJ</span>
				
			</div>
		
				</div>
			</article><!-- #post-## -->
		</div>
	</div>
</div>
							</div>
																									<div class="col-xs-12 col-sm-6 col-md-4 col-lg-4">
								<div class="rj-thumb-vdo-r">
	<div class="rj-thumb-r-cont">
		<div class="rj-story-thumb-vdo-pad rj-open-lightbox">
			<article id="post-1336915" data-post-id="1336915" class="rj-story rj-story-thumb-vdo has-video has-image post-1336915 post type-post status-publish format-standard has-post-thumbnail hentry category-local category-local-las-vegas tag-rj-has-vdo">
				<div class="field-media-cont">
					<div class="post-thumbnail field-media  has-image">
													<a href="https://www.reviewjournal.com/local/local-las-vegas/las-vegas-morning-update-for-friday-march-16-video/" rel="bookmark">
								<img width="360" height="240" src="https://www.reviewjournal.com/wp-content/mu-plugins/jetpack/modules/lazy-images/images/1x1.trans.gif" class="post-img field-img wp-post-image" alt="" data-lazy-src="https://www.reviewjournal.com/wp-content/uploads/2018/03/gmwd4f7m-1280.jpg?w=360&amp;h=240&amp;crop=1" />							</a>
												<div class="play-button pb-bot-left">&nbsp;</div>
					</div><!-- .post-thumbnail -->
				</div>

				
	<div class="field-term category-local-las-vegas">
		<a href="https://www.reviewjournal.com/./local/local-las-vegas/">
					Local Las Vegas				</a>
	</div>

				<div class="field-info">

										<div class="entry-title field-title">
						<a href="https://www.reviewjournal.com/local/local-las-vegas/las-vegas-morning-update-for-friday-march-16-video/" rel="bookmark">Las Vegas morning update for Friday, March 16 — VIDEO</a>
					</div>
												<div class="field-byline">By Harrison Keely / RJ</div>
					
				</div>
			</article><!-- #post-## -->
		</div>
	</div>
</div>
							</div>
														</div><!-- .row -->
	</div><!-- .videos-3-container -->

	</div>				</div>
				<div class="videos-all-link"><a href="/media-index">ALL VIDEOS</a></div>
				<div class="videos-bottom-background">
					<img src="https://www.reviewjournal.com/wp-content/themes/rjth/images/videos-skyline-backg-opt.png" alt="ALL VIDEOS">
				</div>
			</div>
		</div>
	</div><!-- #rjth-region-fp-videos -->

	<div id="rjth-region-fp-columnists" class="widget-area rj-container">
		<div class="row no-gutter">
			<div class="columnists-header">Columnists</div>
			<div class="rj-widget-num-1 rj-widget-first rj-widget-odd rj-columnist-hrz-left rj-widget">								<div class="col-xs-12 col-sm-6">
						<div class="rj-columnist">
							<div class="field_title entry-title"><a href="https://www.reviewjournal.com/entertainment/entertainment-columns/kats/marriage-proposal-becomes-a-las-vegas-spectacle/" rel="bookmark">Marriage proposal becomes a Las Vegas spectacle</a></div>							<div class="field_media">
								<a href="https://www.reviewjournal.com/./entertainment/entertainment-columns/kats/">
									<img width="165" height="110" src="https://www.reviewjournal.com/wp-content/mu-plugins/jetpack/modules/lazy-images/images/1x1.trans.gif" class="field_img" alt="Kats" data-lazy-src="https://www.reviewjournal.com/wp-content/uploads/2018/01/john-katsilometes_v1.jpg?w=165" />								</a>
							</div> <!-- .field_media -->
							<div class='field_term'>
								<a href="https://www.reviewjournal.com/./entertainment/entertainment-columns/kats/">
									Kats								</a>
							</div>
						</div> <!-- .rj-columninst-latest -->
					</div>
								</div><div class="rj-widget-num-2 rj-widget-last rj-widget-even rj-columnist-hrz-right rj-widget">								<div class="col-xs-12 col-sm-6">
						<div class="rj-columnist">
							<div class="field_title entry-title"><a href="https://www.reviewjournal.com/entertainment/entertainment-columns/christopher-lawrence/is-it-too-soon-to-reboot-the-tomb-raider-reboot/" rel="bookmark">Is it too soon to reboot the ‘Tomb Raider’ reboot?</a></div>							<div class="field_media">
								<a href="https://www.reviewjournal.com/./entertainment/entertainment-columns/christopher-lawrence/">
									<img width="196" height="110" src="https://www.reviewjournal.com/wp-content/mu-plugins/jetpack/modules/lazy-images/images/1x1.trans.gif" class="field_img" alt="Christopher Lawrence" data-lazy-src="https://www.reviewjournal.com/wp-content/uploads/2017/03/col_christopher-lawrence_980x550.jpg?w=196" />								</a>
							</div> <!-- .field_media -->
							<div class='field_term'>
								<a href="https://www.reviewjournal.com/./entertainment/entertainment-columns/christopher-lawrence/">
									Christopher Lawrence								</a>
							</div>
						</div> <!-- .rj-columninst-latest -->
					</div>
								</div>		</div>
	</div><!-- #rjth-region-fp-columnists -->



	<div id="rjth-top-news-anchor" class="rj-container-fluid">
		<div class="rj-container">
			<div class="top-news-anchor-container">
			<div class="row no-gutter rj-row-margin-7-9">
							<div id="rjth-region-tna-title" class="widget-area row no-gutter">
					<div class="rj-widget-num-1 rj-widget-first rj-widget-last rj-widget-odd top-news-anchor-title rj-widget"><div class="rj-widget-title">TOP NEWS</div>		<div class="textwidget"></div>
		</div>				</div><!-- #rjth-region-tna-title -->
			
			<div class="row no-gutter">
				<div class="col-xs-12 col-sm-12 col-md-8 col-lg-8">
					<div id="rjth-region-tna-feature" class="widget-area row no-gutter top-news-feature thumb2-b1">
						<div class="rj-widget-num-1 rj-widget-first rj-widget-last rj-widget-odd  rj-widget">					<div class="">
					<div class="rj-thumb2-r">
	<div class="rj-thumb-r-cont">
		<div class="rj-story-thumb2-pad">
			<article id="post-1336171" data-post-id="1336171" class="rj-story rj-story-thumb2 has-image post-1336171 post type-post status-publish format-standard has-post-thumbnail hentry category-entertainment category-nightlife rj_author-al-mancini">
				<div class="field-media-cont">
					<div class="post-thumbnail field-media  has-image">
													<a href="https://www.reviewjournal.com/entertainment/nightlife/how-dayclubs-became-integral-part-of-las-vegas-party-scene/" rel="bookmark">
								<img width="720" height="480" src="https://www.reviewjournal.com/wp-content/mu-plugins/jetpack/modules/lazy-images/images/1x1.trans.gif" class="post-img field-img wp-post-image" alt="" data-lazy-src="https://www.reviewjournal.com/wp-content/uploads/2018/03/10236467_web1_dayclub_062417cs_001.jpg?w=720&amp;h=480&amp;crop=1" />							</a>
																	</div><!-- .post-thumbnail -->
				</div>

				
	<div class="field-term category-nightlife">
		<a href="https://www.reviewjournal.com/./entertainment/nightlife/">
					Nightlife				</a>
	</div>

				<div class="field-info">

										<div class="entry-title field-title">
						<a href="https://www.reviewjournal.com/entertainment/nightlife/how-dayclubs-became-integral-part-of-las-vegas-party-scene/" rel="bookmark">How dayclubs became integral part of Las Vegas party scene</a>
					</div>
								<div class="field-byline single-coauthor coauthor-has-image">
								<span class="byline-text">By</span>
				<span class="byline-text"><a href="https://www.reviewjournal.com/staff/al-mancini/" rel="tag">Al Mancini</a></span>
															<span class="byline-text">/</span>
										<span class="byline-text">RJ</span>
				
			</div>
						</div>
			</article><!-- #post-## -->
		</div>
	</div>
</div>
				</div>
				</div>					</div><!-- #rjth-region-tna-feature -->

					<div class="row no-gutter ">

						<div class="col-xs-12 col-sm-6 col-md-6 col-lg-6">
							<div id="rjth-region-tna-left-sidebar" class="widget-area top-news-left-side">
								<div class="rj-widget-num-1 rj-widget-first rj-widget-odd  rj-widget">					<div class="col-xs-12 col-sm-12 col-md-12 col-lg-12">
					<div class="rj-thumb2-r">
	<div class="rj-thumb-r-cont">
		<div class="rj-story-thumb2-pad">
			<article id="post-1336067" data-post-id="1336067" class="rj-story rj-story-thumb2 has-image post-1336067 post type-post status-publish format-standard has-post-thumbnail hentry category-clark-county category-investigations category-news category-politics-and-government">
				<div class="field-media-cont">
					<div class="post-thumbnail field-media  has-image">
													<a href="https://www.reviewjournal.com/news/investigations/clark-county-da-steve-wolfson-kept-quiet-about-aides-theft/" rel="bookmark">
								<img width="360" height="240" src="https://www.reviewjournal.com/wp-content/mu-plugins/jetpack/modules/lazy-images/images/1x1.trans.gif" class="post-img field-img wp-post-image" alt="" data-lazy-src="https://www.reviewjournal.com/wp-content/uploads/2018/03/10218207_web1_datheft_031318ev_002.jpg?w=360&amp;h=240&amp;crop=1" />							</a>
																	</div><!-- .post-thumbnail -->
				</div>

				
	<div class="field-term category-investigations">
		<a href="https://www.reviewjournal.com/./news/investigations/">
					Investigations				</a>
	</div>

				<div class="field-info">

										<div class="entry-title field-title">
						<a href="https://www.reviewjournal.com/news/investigations/clark-county-da-steve-wolfson-kept-quiet-about-aides-theft/" rel="bookmark">Clark County DA Steve Wolfson kept quiet about aide’s theft</a>
					</div>
												<div class="field-byline">By Jeff German and David Ferrara &#169;2018, / RJ</div>
									</div>
			</article><!-- #post-## -->
		</div>
	</div>
</div>
				</div>
				</div><div class="rj-widget-num-2 rj-widget-even hide-title col-xs-12 col-sm-12 col-md-12  col-lg-12 rj-widget"><div class="rj-widget-title">ad-infeed_1x2_1</div>			<div class="textwidget"><div class="rj-r-1-2">
<div class="rj-r-cont">
<div class="rj-ads-wrap-sq">
<div id='ad-infeed_1x2_1'><!--<script type='text/javascript'>googletag.cmd.push(function() {googletag.display('ad-infeed_1x2_1');})</script>--></div>
<span class='bt-uid-tg' uid='59ee482ebb-135-168' style='display: none !important'></span>
</div>
</div>
</div></div>
		</div><div class="rj-widget-num-3 rj-widget-odd  rj-widget">					<div class="col-xs-12 col-sm-12 col-md-12 col-lg-12">
					<div class="rj-thumb2-r">
	<div class="rj-thumb-r-cont">
		<div class="rj-story-thumb2-pad">
			<article id="post-1336295" data-post-id="1336295" class="rj-story rj-story-thumb2 has-image post-1336295 post type-post status-publish format-standard has-post-thumbnail hentry category-entertainment category-music rj_author-jason-bracelin">
				<div class="field-media-cont">
					<div class="post-thumbnail field-media  has-image">
													<a href="https://www.reviewjournal.com/entertainment/music/kenny-chesney-goes-deep-on-latest-record-cosmic-hallelujah/" rel="bookmark">
								<img width="360" height="240" src="https://www.reviewjournal.com/wp-content/mu-plugins/jetpack/modules/lazy-images/images/1x1.trans.gif" class="post-img field-img wp-post-image" alt="" data-lazy-src="https://www.reviewjournal.com/wp-content/uploads/2018/03/10218565_web1_acmfestival_040316bh_053.jpg?w=360&amp;h=240&amp;crop=1" />							</a>
																	</div><!-- .post-thumbnail -->
				</div>

				
	<div class="field-term category-music">
		<a href="https://www.reviewjournal.com/./entertainment/music/">
					Music				</a>
	</div>

				<div class="field-info">

										<div class="entry-title field-title">
						<a href="https://www.reviewjournal.com/entertainment/music/kenny-chesney-goes-deep-on-latest-record-cosmic-hallelujah/" rel="bookmark">Kenny Chesney goes deep on latest record ‘Cosmic Hallelujah’</a>
					</div>
								<div class="field-byline single-coauthor coauthor-has-image">
								<span class="byline-text">By</span>
				<span class="byline-text"><a href="https://www.reviewjournal.com/staff/jason-bracelin/" rel="tag">Jason Bracelin</a></span>
															<span class="byline-text">/</span>
										<span class="byline-text">RJ</span>
				
			</div>
						</div>
			</article><!-- #post-## -->
		</div>
	</div>
</div>
				</div>
							<div class="col-xs-12 col-sm-12 col-md-12 col-lg-12">
					<div class="rj-thumb2-r">
	<div class="rj-thumb-r-cont">
		<div class="rj-story-thumb2-pad">
			<article id="post-1336400" data-post-id="1336400" class="rj-story rj-story-thumb2 has-image post-1336400 post type-post status-publish format-standard has-post-thumbnail hentry category-arts-culture category-entertainment rj_author-carol-cling">
				<div class="field-media-cont">
					<div class="post-thumbnail field-media  has-image">
													<a href="https://www.reviewjournal.com/entertainment/arts-culture/phantom-sequel-love-never-dies-comes-alive-at-smith-center/" rel="bookmark">
								<img width="360" height="240" src="https://www.reviewjournal.com/wp-content/mu-plugins/jetpack/modules/lazy-images/images/1x1.trans.gif" class="post-img field-img wp-post-image" alt="" data-lazy-src="https://www.reviewjournal.com/wp-content/uploads/2018/03/10220591_web1_love-never-dies-13_4177605.jpg?w=360&amp;h=240&amp;crop=1" />							</a>
																	</div><!-- .post-thumbnail -->
				</div>

				
	<div class="field-term category-arts-culture">
		<a href="https://www.reviewjournal.com/./entertainment/arts-culture/">
					Arts &amp; Culture				</a>
	</div>

				<div class="field-info">

										<div class="entry-title field-title">
						<a href="https://www.reviewjournal.com/entertainment/arts-culture/phantom-sequel-love-never-dies-comes-alive-at-smith-center/" rel="bookmark">‘Phantom’ sequel ‘Love Never Dies’ comes alive at Smith ...</a>
					</div>
								<div class="field-byline single-coauthor coauthor-has-image">
								<span class="byline-text">By</span>
				<span class="byline-text"><a href="https://www.reviewjournal.com/staff/carol-cling/" rel="tag">Carol Cling</a></span>
															<span class="byline-text">/</span>
										<span class="byline-text">RJ</span>
				
			</div>
						</div>
			</article><!-- #post-## -->
		</div>
	</div>
</div>
				</div>
				</div><div class="rj-widget-num-4 rj-widget-last rj-widget-even  rj-widget">					<div class="col-xs-12 col-sm-12 col-md-12 col-lg-12">
					<div class="rj-thumb2-r">
	<div class="rj-thumb-r-cont">
		<div class="rj-story-thumb2-pad">
			<article id="post-1323228" data-post-id="1323228" class="rj-story rj-story-thumb2 has-image post-1323228 sponsored type-sponsored status-publish format-standard has-post-thumbnail hentry sponsored_category-local-extra">
				<div class="field-media-cont">
					<div class="post-thumbnail field-media  has-image">
													<a href="https://www.reviewjournal.com/brandpublishing/local-extra/warm-weather-vegetable-gardening/" rel="bookmark">
								<img width="360" height="240" src="https://www.reviewjournal.com/wp-content/mu-plugins/jetpack/modules/lazy-images/images/1x1.trans.gif" class="post-img field-img wp-post-image" alt="" data-lazy-src="https://www.reviewjournal.com/wp-content/uploads/2018/03/feature.jpg?w=360&amp;h=240&amp;crop=1" />							</a>
																	</div><!-- .post-thumbnail -->
				</div>

				
	<div class="field-term category-local-extra">
		<a href="https://www.reviewjournal.com/brandpublishing/./local-extra/">
					Sponsored				</a>
	</div>

				<div class="field-info">

										<div class="entry-title field-title">
						<a href="https://www.reviewjournal.com/brandpublishing/local-extra/warm-weather-vegetable-gardening/" rel="bookmark">Warm Weather Vegetable Gardening</a>
					</div>
												<div class="field-byline">Star Nursery</div>
									</div>
			</article><!-- #post-## -->
		</div>
	</div>
</div>
				</div>
				</div>							</div><!-- #rjth-region-tna-left-sidebar -->
						</div>

						<div class="col-xs-12 col-sm-6 col-md-6 col-lg-6">
							<div id="rjth-region-tna-headlines" class="widget-area top-news-headline">
								<div class="rj-widget-num-1 rj-widget-first rj-widget-last rj-widget-odd rj-news-headlines rj-widget">						<div class="col-xs-12">
				<div class="headlines-title thumb4-group-title">News Headlines</div>
			</div>
								<div class="col-xs-12">
					<div class="rj-story-thumb4-pad">
	<article id="post-1337607" data-post-id="1337607" class="rj-story rj-story-thumb4 rj-story-headlines has-image post-1337607 post type-post status-publish format-standard has-post-thumbnail hentry category-nation-and-world category-news category-politics-and-government">
		<div class="field-info">
			
	<div class="field-term category-politics-and-government">
		<a href="https://www.reviewjournal.com/./news/politics-and-government/">
					Politics and Government				</a>
	</div>

										
		</div>
		<div class="entry-title field-title"><a href="https://www.reviewjournal.com/news/politics-and-government/andrew-mccabe-a-former-top-fbi-leader-fired-by-attorney-general/" rel="bookmark">Andrew McCabe, a former top FBI leader, fired by attorney general</a></div>
									<div class="field-byline">By Eric Tucker The Associated Press</div>
					
	</article><!-- #post-## -->
</div>
				</div>
								<div class="col-xs-12">
					<div class="rj-story-thumb4-pad">
	<article id="post-1337581" data-post-id="1337581" class="rj-story rj-story-thumb4 rj-story-headlines has-image post-1337581 post type-post status-publish format-standard has-post-thumbnail hentry category-local category-local-las-vegas rj_author-mike-shoro">
		<div class="field-info">
			
	<div class="field-term category-local-las-vegas">
		<a href="https://www.reviewjournal.com/./local/local-las-vegas/">
					Local Las Vegas				</a>
	</div>

										
		</div>
		<div class="entry-title field-title"><a href="https://www.reviewjournal.com/local/local-las-vegas/southbound-u-s-95-west-of-downtown-las-vegas-reopens/" rel="bookmark">Southbound U.S. 95 west of downtown Las Vegas reopens</a></div>
					<div class="field-byline single-coauthor coauthor-has-image">
								<span class="byline-text">By</span>
				<span class="byline-text"><a href="https://www.reviewjournal.com/staff/mike-shoro/" rel="tag">Mike Shoro</a></span>
															<span class="byline-text">/</span>
										<span class="byline-text">RJ</span>
				
			</div>
		
	</article><!-- #post-## -->
</div>
				</div>
								<div class="col-xs-12">
					<div class="rj-story-thumb4-pad">
	<article id="post-1337598" data-post-id="1337598" class="rj-story rj-story-thumb4 rj-story-headlines has-image post-1337598 post type-post status-publish format-standard has-post-thumbnail hentry category-clark-county category-las-vegas category-nevada category-news category-politics-and-government rj_author-colton-lochhead">
		<div class="field-info">
			
	<div class="field-term category-las-vegas">
		<a href="https://www.reviewjournal.com/./news/politics-and-government/las-vegas/">
					Las Vegas				</a>
	</div>

										
		</div>
		<div class="entry-title field-title"><a href="https://www.reviewjournal.com/news/politics-and-government/las-vegas/ruben-kihuen-not-seeking-re-election-to-congressional-seat/" rel="bookmark">Ruben Kihuen not seeking re-election to congressional seat</a></div>
					<div class="field-byline single-coauthor coauthor-has-image">
								<span class="byline-text">By</span>
				<span class="byline-text"><a href="https://www.reviewjournal.com/staff/colton-lochhead/" rel="tag">Colton Lochhead</a></span>
															<span class="byline-text">/</span>
										<span class="byline-text">RJ</span>
				
			</div>
		
	</article><!-- #post-## -->
</div>
				</div>
								<div class="col-xs-12">
					<div class="rj-story-thumb4-pad">
	<article id="post-1337472" data-post-id="1337472" class="rj-story rj-story-thumb4 rj-story-headlines has-image post-1337472 post type-post status-publish format-standard has-post-thumbnail hentry category-crime category-homicides category-shootings rj_author-rio-lacanlale">
		<div class="field-info">
			
	<div class="field-term category-homicides">
		<a href="https://www.reviewjournal.com/./crime/homicides/">
					Homicides				</a>
	</div>

										
		</div>
		<div class="entry-title field-title"><a href="https://www.reviewjournal.com/crime/homicides/coroner-ids-19-year-old-killed-in-northeast-las-vegas-shooting/" rel="bookmark">Coroner IDs 19-year-old killed in northeast Las Vegas shooting</a></div>
					<div class="field-byline single-coauthor coauthor-has-image">
								<span class="byline-text">By</span>
				<span class="byline-text"><a href="https://www.reviewjournal.com/staff/rio-lacanlale/" rel="tag">Rio Lacanlale</a></span>
															<span class="byline-text">/</span>
										<span class="byline-text">RJ</span>
				
			</div>
		
	</article><!-- #post-## -->
</div>
				</div>
								<div class="col-xs-12">
					<div class="rj-story-thumb4-pad">
	<article id="post-1337412" data-post-id="1337412" class="rj-story rj-story-thumb4 rj-story-headlines has-image post-1337412 post type-post status-publish format-standard has-post-thumbnail hentry category-basketball category-ncaa-tournament category-sports">
		<div class="field-info">
			
	<div class="field-term category-ncaa-tournament">
		<a href="https://www.reviewjournal.com/./sports/basketball/ncaa-tournament/">
					NCAA Tournament				</a>
	</div>

										
		</div>
		<div class="entry-title field-title"><a href="https://www.reviewjournal.com/sports/basketball/ncaa-tournament/unr-beats-texas-87-83-in-overtime/" rel="bookmark">UNR beats Texas 87-83 in overtime</a></div>
									<div class="field-byline">By Steve Megargee The Associated Press</div>
					
	</article><!-- #post-## -->
</div>
				</div>
								<div class="col-xs-12">
					<div class="rj-story-thumb4-pad">
	<article id="post-1337113" data-post-id="1337113" class="rj-story rj-story-thumb4 rj-story-headlines has-image post-1337113 post type-post status-publish format-standard has-post-thumbnail hentry category-entertainment category-food">
		<div class="field-info">
			
	<div class="field-term category-entertainment">
		<a href="https://www.reviewjournal.com/./entertainment/">
					Entertainment				</a>
	</div>

										
		</div>
		<div class="entry-title field-title"><a href="https://www.reviewjournal.com/entertainment/8-best-ways-to-celebrate-st-patricks-day-in-las-vegas/" rel="bookmark">8 best ways to celebrate St. Patrick’s Day in Las Vegas</a></div>
									<div class="field-byline">By Janna Karel / RJ</div>
					
	</article><!-- #post-## -->
</div>
				</div>
								<div class="col-xs-12">
					<div class="rj-story-thumb4-pad">
	<article id="post-1336788" data-post-id="1336788" class="rj-story rj-story-thumb4 rj-story-headlines has-image post-1336788 post type-post status-publish format-standard has-post-thumbnail hentry category-local category-north-las-vegas">
		<div class="field-info">
			
	<div class="field-term category-north-las-vegas">
		<a href="https://www.reviewjournal.com/./local/north-las-vegas/">
					North Las Vegas				</a>
	</div>

										
		</div>
		<div class="entry-title field-title"><a href="https://www.reviewjournal.com/local/north-las-vegas/pedestrian-dies-after-being-dragged-half-mile-in-north-las-vegas/" rel="bookmark">Pedestrian dies after being dragged half-mile in North Las Vegas</a></div>
									<div class="field-byline">By Max Michor / RJ</div>
					
	</article><!-- #post-## -->
</div>
				</div>
								<div class="col-xs-12">
					<div class="rj-story-thumb4-pad">
	<article id="post-1336473" data-post-id="1336473" class="rj-story rj-story-thumb4 rj-story-headlines has-image post-1336473 post type-post status-publish format-standard has-post-thumbnail hentry category-nevada category-news category-politics-and-government rj_author-alexander-cohen">
		<div class="field-info">
			
	<div class="field-term category-nevada">
		<a href="https://www.reviewjournal.com/./news/politics-and-government/nevada/">
					Nevada				</a>
	</div>

										
		</div>
		<div class="entry-title field-title"><a href="https://www.reviewjournal.com/news/politics-and-government/nevada/long-public-nevada-arrest-database-made-secret-after-rj-request/" rel="bookmark">Long-public Nevada arrest database made secret after RJ request</a></div>
					<div class="field-byline single-coauthor coauthor-has-image">
								<span class="byline-text">By</span>
				<span class="byline-text"><a href="https://www.reviewjournal.com/staff/alexander-cohen/" rel="tag">Alexander Cohen</a></span>
															<span class="byline-text">/</span>
										<span class="byline-text">RJ</span>
				
			</div>
		
	</article><!-- #post-## -->
</div>
				</div>
								<div class="col-xs-12">
					<div class="rj-story-thumb4-pad">
	<article id="post-1336799" data-post-id="1336799" class="rj-story rj-story-thumb4 rj-story-headlines has-image post-1336799 post type-post status-publish format-standard has-post-thumbnail hentry category-local category-local-las-vegas">
		<div class="field-info">
			
	<div class="field-term category-local-las-vegas">
		<a href="https://www.reviewjournal.com/./local/local-las-vegas/">
					Local Las Vegas				</a>
	</div>

										
		</div>
		<div class="entry-title field-title"><a href="https://www.reviewjournal.com/local/local-las-vegas/west-las-vegas-crash-leaves-man-fighting-for-his-life/" rel="bookmark">West Las Vegas crash leaves man fighting for his life</a></div>
									<div class="field-byline">By Max Michor / RJ</div>
					
	</article><!-- #post-## -->
</div>
				</div>
								<div class="col-xs-12">
					<div class="rj-story-thumb4-pad">
	<article id="post-1337054" data-post-id="1337054" class="rj-story rj-story-thumb4 rj-story-headlines has-image post-1337054 post type-post status-publish format-standard has-post-thumbnail hentry category-crime category-local category-local-nevada category-robberies category-sex-crimes rj_author-rio-lacanlale">
		<div class="field-info">
			
	<div class="field-term category-robberies">
		<a href="https://www.reviewjournal.com/./crime/robberies/">
					Robberies				</a>
	</div>

										
		</div>
		<div class="entry-title field-title"><a href="https://www.reviewjournal.com/crime/robberies/suspect-in-goodsprings-standoff-faces-multiple-charges/" rel="bookmark">Suspect in Goodsprings standoff faces multiple charges</a></div>
					<div class="field-byline single-coauthor coauthor-has-image">
								<span class="byline-text">By</span>
				<span class="byline-text"><a href="https://www.reviewjournal.com/staff/rio-lacanlale/" rel="tag">Rio Lacanlale</a></span>
															<span class="byline-text">/</span>
										<span class="byline-text">RJ</span>
				
			</div>
		
	</article><!-- #post-## -->
</div>
				</div>
								<div class="col-xs-12">
					<div class="rj-story-thumb4-pad">
	<article id="post-1335384" data-post-id="1335384" class="rj-story rj-story-thumb4 rj-story-headlines has-video has-image post-1335384 post type-post status-publish format-standard has-post-thumbnail hentry category-henderson category-life category-local tag-rj-has-vdo rj_author-john-przybys">
		<div class="field-info">
			
	<div class="field-term category-life">
		<a href="https://www.reviewjournal.com/./life/">
					Life				</a>
	</div>

										
		</div>
		<div class="entry-title field-title"><a href="https://www.reviewjournal.com/life/library-event-will-showcase-60-las-vegas-valley-authors/" rel="bookmark">Library event will showcase 60 Las Vegas valley authors</a></div>
					<div class="field-byline single-coauthor coauthor-has-image">
								<span class="byline-text">By</span>
				<span class="byline-text"><a href="https://www.reviewjournal.com/staff/john-przybys/" rel="tag">John Przybys</a></span>
															<span class="byline-text">/</span>
										<span class="byline-text">RJ</span>
				
			</div>
		
	</article><!-- #post-## -->
</div>
				</div>
								<div class="col-xs-12">
					<div class="rj-story-thumb4-pad">
	<article id="post-1336151" data-post-id="1336151" class="rj-story rj-story-thumb4 rj-story-headlines has-image post-1336151 post type-post status-publish format-standard has-post-thumbnail hentry category-business category-casinos-gaming rj_author-richard-n-velotta">
		<div class="field-info">
			
	<div class="field-term category-casinos-gaming">
		<a href="https://www.reviewjournal.com/./business/casinos-gaming/">
					Casinos &amp; Gaming				</a>
	</div>

										
		</div>
		<div class="entry-title field-title"><a href="https://www.reviewjournal.com/business/casinos-gaming/golden-entertainment-to-invest-140m-in-stratosphere/" rel="bookmark">Golden Entertainment to invest $140M in Stratosphere</a></div>
					<div class="field-byline single-coauthor coauthor-has-image">
								<span class="byline-text">By</span>
				<span class="byline-text"><a href="https://www.reviewjournal.com/staff/richard-n-velotta/" rel="tag">Richard N. Velotta</a></span>
															<span class="byline-text">/</span>
										<span class="byline-text">RJ</span>
				
			</div>
		
	</article><!-- #post-## -->
</div>
				</div>
								<div class="col-xs-12">
					<div class="rj-story-thumb4-pad">
	<article id="post-1335892" data-post-id="1335892" class="rj-story rj-story-thumb4 rj-story-headlines has-image post-1335892 post type-post status-publish format-standard has-post-thumbnail hentry category-nevada category-news category-politics-and-government rj_author-colton-lochhead">
		<div class="field-info">
			
	<div class="field-term category-nevada">
		<a href="https://www.reviewjournal.com/./news/politics-and-government/nevada/">
					Nevada				</a>
	</div>

										
		</div>
		<div class="entry-title field-title"><a href="https://www.reviewjournal.com/news/politics-and-government/nevada/judge-strikes-blow-against-recall-of-democratic-nevada-senators/" rel="bookmark">Judge strikes blow against recall of Democratic Nevada senators</a></div>
					<div class="field-byline single-coauthor coauthor-has-image">
								<span class="byline-text">By</span>
				<span class="byline-text"><a href="https://www.reviewjournal.com/staff/colton-lochhead/" rel="tag">Colton Lochhead</a></span>
															<span class="byline-text">/</span>
										<span class="byline-text">RJ</span>
				
			</div>
		
	</article><!-- #post-## -->
</div>
				</div>
								<div class="col-xs-12">
					<div class="rj-story-thumb4-pad">
	<article id="post-1336920" data-post-id="1336920" class="rj-story rj-story-thumb4 rj-story-headlines has-image post-1336920 post type-post status-publish format-standard has-post-thumbnail hentry category-football category-nfl category-raiders category-raiders-nfl category-sports rj_author-michael-gehlken">
		<div class="field-info">
			
	<div class="field-term category-raiders">
		<a href="https://www.reviewjournal.com/./sports/raiders-nfl/raiders/">
					Raiders				</a>
	</div>

										
		</div>
		<div class="entry-title field-title"><a href="https://www.reviewjournal.com/sports/raiders-nfl/raiders/raiders-sign-cornerback-rashaan-melvin-to-1-year-deal/" rel="bookmark">Raiders sign cornerback Rashaan Melvin to 1-year deal</a></div>
					<div class="field-byline single-coauthor coauthor-has-image">
								<span class="byline-text">By</span>
				<span class="byline-text"><a href="https://www.reviewjournal.com/staff/michael-gehlken/" rel="tag">Michael Gehlken</a></span>
															<span class="byline-text">/</span>
										<span class="byline-text">RJ</span>
				
			</div>
		
	</article><!-- #post-## -->
</div>
				</div>
								<div class="col-xs-12">
					<div class="rj-story-thumb4-pad">
	<article id="post-1336987" data-post-id="1336987" class="rj-story rj-story-thumb4 rj-story-headlines has-video has-image post-1336987 post type-post status-publish format-standard has-post-thumbnail hentry category-basketball category-ncaa-tournament category-sports tag-rj-has-vdo">
		<div class="field-info">
			
	<div class="field-term category-ncaa-tournament">
		<a href="https://www.reviewjournal.com/./sports/basketball/ncaa-tournament/">
					NCAA Tournament				</a>
	</div>

										
		</div>
		<div class="entry-title field-title"><a href="https://www.reviewjournal.com/sports/basketball/ncaa-tournament/98-year-old-nun-sister-jean-inspires-loyola-chicago-players/" rel="bookmark">98-year-old nun Sister Jean inspires Loyola-Chicago players</a></div>
									<div class="field-byline">By Schuyler Dixon The Associated Press</div>
					
	</article><!-- #post-## -->
</div>
				</div>
								<div class="col-xs-12">
					<div class="rj-story-thumb4-pad">
	<article id="post-1336032" data-post-id="1336032" class="rj-story rj-story-thumb4 rj-story-headlines has-image post-1336032 post type-post status-publish format-standard has-post-thumbnail hentry category-local category-local-las-vegas category-traffic rj_author-art-marroquin">
		<div class="field-info">
			
	<div class="field-term category-traffic">
		<a href="https://www.reviewjournal.com/./traffic/">
					Traffic				</a>
	</div>

										
		</div>
		<div class="entry-title field-title"><a href="https://www.reviewjournal.com/traffic/another-us-95-lane-closure-in-spaghetti-bowl-this-weekend/" rel="bookmark">Another US 95 lane closure in Spaghetti Bowl this weekend</a></div>
					<div class="field-byline single-coauthor coauthor-has-image">
								<span class="byline-text">By</span>
				<span class="byline-text"><a href="https://www.reviewjournal.com/staff/art-marroquin/" rel="tag">Art Marroquin</a></span>
															<span class="byline-text">/</span>
										<span class="byline-text">RJ</span>
				
			</div>
		
	</article><!-- #post-## -->
</div>
				</div>
								<div class="col-xs-12">
					<div class="rj-story-thumb4-pad">
	<article id="post-1336200" data-post-id="1336200" class="rj-story rj-story-thumb4 rj-story-headlines has-image post-1336200 post type-post status-publish format-standard has-post-thumbnail hentry category-entertainment category-life category-local category-local-las-vegas category-the-strip rj_author-al-mancini">
		<div class="field-info">
			
	<div class="field-term category-local-las-vegas">
		<a href="https://www.reviewjournal.com/./local/local-las-vegas/">
					Local Las Vegas				</a>
	</div>

										
		</div>
		<div class="entry-title field-title"><a href="https://www.reviewjournal.com/local/local-las-vegas/locals-guide-to-free-and-unrestricted-las-vegas-pools/" rel="bookmark">Locals’ guide to free and unrestricted Las Vegas pools</a></div>
					<div class="field-byline single-coauthor coauthor-has-image">
								<span class="byline-text">By</span>
				<span class="byline-text"><a href="https://www.reviewjournal.com/staff/al-mancini/" rel="tag">Al Mancini</a></span>
															<span class="byline-text">/</span>
										<span class="byline-text">RJ</span>
				
			</div>
		
	</article><!-- #post-## -->
</div>
				</div>
								<div class="col-xs-12">
					<div class="rj-story-thumb4-pad">
	<article id="post-1336428" data-post-id="1336428" class="rj-story rj-story-thumb4 rj-story-headlines has-image post-1336428 post type-post status-publish format-standard has-post-thumbnail hentry category-entertainment category-food rj_author-heidi-knapp-rinella">
		<div class="field-info">
			
	<div class="field-term category-food">
		<a href="https://www.reviewjournal.com/./entertainment/food/">
					Food				</a>
	</div>

										
		</div>
		<div class="entry-title field-title"><a href="https://www.reviewjournal.com/entertainment/food/5-spots-for-great-irish-food-in-the-las-vegas-valley/" rel="bookmark">5 spots for great Irish food in the Las Vegas Valley</a></div>
					<div class="field-byline single-coauthor coauthor-has-image">
								<span class="byline-text">By</span>
				<span class="byline-text"><a href="https://www.reviewjournal.com/staff/heidi-knapp-rinella/" rel="tag">Heidi Knapp Rinella</a></span>
															<span class="byline-text">/</span>
										<span class="byline-text">RJ</span>
				
			</div>
		
	</article><!-- #post-## -->
</div>
				</div>
					</div>							</div><!-- #rjth-region-tna-headlines -->
						</div>

					</div>
				</div>

				<div class="col-xs-12 col-sm-12 col-md-4 col-lg-4">
					<div id="rjth-region-tna-right-sidebar" class="widget-area top-news-right-side">
						<div class="rj-widget-num-1 rj-widget-first rj-widget-odd  rj-widget">					<div class="col-xs-12 col-sm-6 col-md-12 col-lg-12">
					<div class="rj-thumb2-r">
	<div class="rj-thumb-r-cont">
		<div class="rj-story-thumb2-pad">
			<article id="post-1336865" data-post-id="1336865" class="rj-story rj-story-thumb2 has-image post-1336865 post type-post status-publish format-standard has-post-thumbnail hentry category-basketball category-betting category-ncaa-tournament category-sports">
				<div class="field-media-cont">
					<div class="post-thumbnail field-media  has-image">
													<a href="https://www.reviewjournal.com/sports/betting/wynn-las-vegas-bettor-loses-100k-money-line-parlay/" rel="bookmark">
								<img width="360" height="240" src="https://www.reviewjournal.com/wp-content/mu-plugins/jetpack/modules/lazy-images/images/1x1.trans.gif" class="post-img field-img wp-post-image" alt="" data-lazy-src="https://www.reviewjournal.com/wp-content/uploads/2018/03/10271420_web1_wildart-westgatesportsbook_031618pc_001.jpg?w=360&amp;h=240&amp;crop=1" />							</a>
																	</div><!-- .post-thumbnail -->
				</div>

				
	<div class="field-term category-betting">
		<a href="https://www.reviewjournal.com/./sports/betting/">
					Betting				</a>
	</div>

				<div class="field-info">

										<div class="entry-title field-title">
						<a href="https://www.reviewjournal.com/sports/betting/wynn-las-vegas-bettor-loses-100k-money-line-parlay/" rel="bookmark">Wynn Las Vegas bettor loses $100K money-line parlay</a>
					</div>
												<div class="field-byline">By Todd Dewey and Adam Hill / RJ</div>
									</div>
			</article><!-- #post-## -->
		</div>
	</div>
</div>
				</div>
				</div><div class="rj-widget-num-2 rj-widget-even hide-title col-xs-12 col-sm-6 col-md-12  col-lg-12 rj-widget"><div class="rj-widget-title">ad-infeed_1</div>			<div class="textwidget"><div class="rj-r-1-1">
<div class="rj-r-cont">
<div class="rj-ads-wrap-sq">
<div id='ad-infeed_1'><!--<script type='text/javascript'>googletag.cmd.push(function() {googletag.display('ad-infeed_1');})</script>--></div>
<span class='bt-uid-tg' uid='59ee465644-135-168' style='display: none !important'></span>
</div>
</div>
</div></div>
		</div><div class="rj-widget-num-3 rj-widget-odd  rj-widget">					<div class="col-xs-12 col-sm-6 col-md-12 col-lg-12">
					<div class="rj-thumb2-r">
	<div class="rj-thumb-r-cont">
		<div class="rj-story-thumb2-pad">
			<article id="post-1336983" data-post-id="1336983" class="rj-story rj-story-thumb2 has-image post-1336983 post type-post status-publish format-standard has-post-thumbnail hentry category-crime category-east-valley category-homicides category-local category-shootings rj_author-rio-lacanlale">
				<div class="field-media-cont">
					<div class="post-thumbnail field-media  has-image">
													<a href="https://www.reviewjournal.com/crime/homicides/2-arrested-in-fatal-shooting-of-las-vegas-man-in-parked-suv/" rel="bookmark">
								<img width="360" height="240" src="https://www.reviewjournal.com/wp-content/mu-plugins/jetpack/modules/lazy-images/images/1x1.trans.gif" class="post-img field-img wp-post-image" alt="" data-lazy-src="https://www.reviewjournal.com/wp-content/uploads/2018/03/10271579_web1_mattjohnsonweb.jpg?w=360&amp;h=240&amp;crop=1" />							</a>
																	</div><!-- .post-thumbnail -->
				</div>

				
	<div class="field-term category-homicides">
		<a href="https://www.reviewjournal.com/./crime/homicides/">
					Homicides				</a>
	</div>

				<div class="field-info">

										<div class="entry-title field-title">
						<a href="https://www.reviewjournal.com/crime/homicides/2-arrested-in-fatal-shooting-of-las-vegas-man-in-parked-suv/" rel="bookmark">2 arrested in fatal shooting of Las Vegas man in parked SUV</a>
					</div>
								<div class="field-byline single-coauthor coauthor-has-image">
								<span class="byline-text">By</span>
				<span class="byline-text"><a href="https://www.reviewjournal.com/staff/rio-lacanlale/" rel="tag">Rio Lacanlale</a></span>
															<span class="byline-text">/</span>
										<span class="byline-text">RJ</span>
				
			</div>
						</div>
			</article><!-- #post-## -->
		</div>
	</div>
</div>
				</div>
				</div><div class="rj-widget-num-4 rj-widget-even hide-title col-xs-12 col-sm-6 col-md-12  col-lg-12 rj-widget"><div class="rj-widget-title">ads_infeed_2</div>			<div class="textwidget"><div class="rj-r-1-1">
<div class="rj-r-cont">
<div class="rj-ads-wrap-sq">
<div id='ad-infeed_2'><!--<script type='text/javascript'>googletag.cmd.push(function() {googletag.display('ad-infeed_2');})</script>--></div>
<span class='bt-uid-tg' uid='59ee465faf-135-168' style='display: none !important'></span>
</div>
</div>
</div></div>
		</div><div class="rj-widget-num-5 rj-widget-odd  rj-widget">					<div class="col-xs-12 col-sm-6 col-md-12 col-lg-12">
					<div class="rj-thumb2-r">
	<div class="rj-thumb-r-cont">
		<div class="rj-story-thumb2-pad">
			<article id="post-1336760" data-post-id="1336760" class="rj-story rj-story-thumb2 has-image post-1336760 post type-post status-publish format-standard has-post-thumbnail hentry category-crime category-henderson category-homicides category-local rj_author-max-michor">
				<div class="field-media-cont">
					<div class="post-thumbnail field-media  has-image">
													<a href="https://www.reviewjournal.com/crime/homicides/clark-county-coroner-rules-6-month-olds-death-a-homicide/" rel="bookmark">
								<img width="360" height="240" src="https://www.reviewjournal.com/wp-content/mu-plugins/jetpack/modules/lazy-images/images/1x1.trans.gif" class="post-img field-img wp-post-image" alt="" data-lazy-src="https://www.reviewjournal.com/wp-content/uploads/2018/03/10271265_web1_anthonymartzen11-3.jpg?w=360&amp;h=240&amp;crop=1" />							</a>
																	</div><!-- .post-thumbnail -->
				</div>

				
	<div class="field-term category-homicides">
		<a href="https://www.reviewjournal.com/./crime/homicides/">
					Homicides				</a>
	</div>

				<div class="field-info">

										<div class="entry-title field-title">
						<a href="https://www.reviewjournal.com/crime/homicides/clark-county-coroner-rules-6-month-olds-death-a-homicide/" rel="bookmark">Clark County coroner rules 6-month-old’s death a homicide</a>
					</div>
								<div class="field-byline single-coauthor coauthor-has-image">
								<span class="byline-text">By</span>
				<span class="byline-text"><a href="https://www.reviewjournal.com/staff/max-michor/" rel="tag">Max Michor</a></span>
															<span class="byline-text">/</span>
										<span class="byline-text">RJ</span>
				
			</div>
						</div>
			</article><!-- #post-## -->
		</div>
	</div>
</div>
				</div>
							<div class="col-xs-12 col-sm-6 col-md-12 col-lg-12">
					<div class="rj-thumb2-r">
	<div class="rj-thumb-r-cont">
		<div class="rj-story-thumb2-pad">
			<article id="post-1336115" data-post-id="1336115" class="rj-story rj-story-thumb2 has-image post-1336115 post type-post status-publish format-standard has-post-thumbnail hentry category-local category-local-las-vegas category-traffic rj_author-art-marroquin">
				<div class="field-media-cont">
					<div class="post-thumbnail field-media  has-image">
													<a href="https://www.reviewjournal.com/local/local-las-vegas/heres-a-chance-for-bus-riders-to-win-24-hour-pass-from-rtc/" rel="bookmark">
								<img width="360" height="240" src="https://www.reviewjournal.com/wp-content/mu-plugins/jetpack/modules/lazy-images/images/1x1.trans.gif" class="post-img field-img wp-post-image" alt="" data-lazy-src="https://www.reviewjournal.com/wp-content/uploads/2018/03/10266367_web1_lightrail-jun10-17_bb_007.jpg?w=360&amp;h=240&amp;crop=1" />							</a>
																	</div><!-- .post-thumbnail -->
				</div>

				
	<div class="field-term category-local-las-vegas">
		<a href="https://www.reviewjournal.com/./local/local-las-vegas/">
					Local Las Vegas				</a>
	</div>

				<div class="field-info">

										<div class="entry-title field-title">
						<a href="https://www.reviewjournal.com/local/local-las-vegas/heres-a-chance-for-bus-riders-to-win-24-hour-pass-from-rtc/" rel="bookmark">Here’s a chance for bus riders to win 24-hour pass from RTC</a>
					</div>
								<div class="field-byline single-coauthor coauthor-has-image">
								<span class="byline-text">By</span>
				<span class="byline-text"><a href="https://www.reviewjournal.com/staff/art-marroquin/" rel="tag">Art Marroquin</a></span>
															<span class="byline-text">/</span>
										<span class="byline-text">RJ</span>
				
			</div>
						</div>
			</article><!-- #post-## -->
		</div>
	</div>
</div>
				</div>
							<div class="col-xs-12 col-sm-6 col-md-12 col-lg-12">
					<div class="rj-thumb2-r">
	<div class="rj-thumb-r-cont">
		<div class="rj-story-thumb2-pad">
			<article id="post-1335941" data-post-id="1335941" class="rj-story rj-story-thumb2 has-image post-1335941 post type-post status-publish format-standard has-post-thumbnail hentry category-downtown category-entertainment category-local category-local-las-vegas rj_author-al-mancini">
				<div class="field-media-cont">
					<div class="post-thumbnail field-media  has-image">
													<a href="https://www.reviewjournal.com/local/local-las-vegas/downtown/3-ways-to-celebrate-st-patricks-day-in-downtown-las-vegas/" rel="bookmark">
								<img width="360" height="240" src="https://www.reviewjournal.com/wp-content/mu-plugins/jetpack/modules/lazy-images/images/1x1.trans.gif" class="post-img field-img wp-post-image" alt="" data-lazy-src="https://www.reviewjournal.com/wp-content/uploads/2018/03/10265778_web1_2017-0125-6060.jpg?w=360&amp;h=240&amp;crop=1" />							</a>
																	</div><!-- .post-thumbnail -->
				</div>

				
	<div class="field-term category-downtown">
		<a href="https://www.reviewjournal.com/./local/local-las-vegas/downtown/">
					Downtown				</a>
	</div>

				<div class="field-info">

										<div class="entry-title field-title">
						<a href="https://www.reviewjournal.com/local/local-las-vegas/downtown/3-ways-to-celebrate-st-patricks-day-in-downtown-las-vegas/" rel="bookmark">3 ways to celebrate St. Patrick’s Day in downtown Las Vegas</a>
					</div>
								<div class="field-byline single-coauthor coauthor-has-image">
								<span class="byline-text">By</span>
				<span class="byline-text"><a href="https://www.reviewjournal.com/staff/al-mancini/" rel="tag">Al Mancini</a></span>
															<span class="byline-text">/</span>
										<span class="byline-text">RJ</span>
				
			</div>
						</div>
			</article><!-- #post-## -->
		</div>
	</div>
</div>
				</div>
				</div><div class="rj-widget-num-6 rj-widget-last rj-widget-even col-xs-12 col-sm-6 col-md-12 col-lg-12 rj-widget">		<div class="textwidget"><div class="rj-thumb2-r">
<div class="rj-thumb-r-cont">
<div class="rj-story-thumb2-pad">
<div class="rj-story-thumb2">
<div class="rj-widget-title text-center" style="display: block !important; color: #505050; font-weight: bold; padding: 2px 5px;">Local Spotlight</div>
<style>#origami-ad-container{display: block !important;} #origami-ad-container iframe{margin: 0 auto;display: block;}</style>
<div id="origami-ad-container"></div>
<script id="origami-ad-widget" src="https://origami.secure.ownlocal.com/origami-widget.js" data-partner-id="1aa7ec1e-51ac-43eb-9bcd-a86578c26d07" async></script>
</div>
</div>
</div>
</div></div>
		</div>					</div><!-- #rjth-region-tna-right-sidebar -->
				</div>
			</div>
			</div>
			</div><!-- top-news-anchor-container -->
		</div>
	</div>



	</div><!-- #content -->

			<div id="rjth-region-bottom" class="widget-area rj-container-fluid">
			<div class="widget-area rj-container">
				<div class="evergreen-container">
					<div class="row no-gutter rj-row-margin-7-9">
						<div class="rj-widget-num-1 rj-widget-first rj-widget-odd hide-title rj-widget"><div class="rj-widget-title">travel-zoo-980</div>			<div class="textwidget"><style>
@media (max-width: 535px) {
  #ext-travel-zoo-980 {
    height:970px !important;
    padding-left: 0px !important;
  }
  #ext-travel-zoo-adv {
    font-size:8px !important;
  }
}
</style>
<div  style="width:100%;margin: 15px auto;max-width: 980px;background-color: #444;">
<div class="videos-container w-img" style="position:relative;" ><div id="ext-travel-zoo-adv" style="color: #ccc;text-align:center;font-size:10px;position:absolute;bottom:0;right:10px;"> ADVERTISEMENT</div><div class="videos-header">Travel Deals</div></div>
<div id="ext-travel-zoo-980" style="height:330px;padding-left: 10px;">
<iframe src="https://oasc06020.247realmedia.com/RealMedia/ads/adstream_sx.ads/ReviewJournal/home970resp/@Left?O=&D= &G!=Shows" style="max-width:100%;width:100%;border:none;height:100%" scrolling="no"></iframe>



 
</div>
</div></div>
		</div><div class="rj-widget-num-2 rj-widget-even hide-title rj-container no-padding rj-widget"><div class="rj-widget-title">Local Guide Widget</div>			<div class="textwidget"><div style="max-width: 980px; margin: 0 auto;">
<var id="ownlocal" style="width: 300px; height: 600px;"><script async id="ownlocal-script" data-active="businesses" src="https://widget.secure.ownlocal.com/embed.js?uuid=1aa7ec1e-51ac-43eb-9bcd-a86578c26d07&?h=250&min_featured_level=0&category=all&subcategory=all&days_ago=30"></script></var>
</div></div>
		</div><div class="rj-widget-num-3 rj-widget-last rj-widget-odd  rj-widget">					<div class="col-xs-12 col-sm-6 col-md-3 col-lg-3">
					<div class="rj-story-thumb5-pad">
	<article id="post-1304359" data-post-id="1304359" class="rj-story rj-story-thumb5 has-image post-1304359 post type-post status-publish format-standard has-post-thumbnail hentry category-business">

		<div class="field-media-cont">
			<div class="post-thumbnail field-media  has-image">
									<a href="https://www.reviewjournal.com/business/coverage-of-the-steve-wynn-investigation/" rel="bookmark">
						<img width="360" height="240" src="https://www.reviewjournal.com/wp-content/mu-plugins/jetpack/modules/lazy-images/images/1x1.trans.gif" class="post-img field-img wp-post-image" alt="" data-lazy-src="https://www.reviewjournal.com/wp-content/uploads/2018/02/10083711_web1_steve_wynn_2016_web.jpg?w=360&amp;h=240&amp;crop=1" />					</a>
											</div><!-- .post-thumbnail -->

			
	<div class="field-term category-business">
		<a href="https://www.reviewjournal.com/./business/">
					Business				</a>
	</div>

			<div class="entry-title field-title"><a href="https://www.reviewjournal.com/business/coverage-of-the-steve-wynn-investigation/" rel="bookmark">Coverage of the Steve Wynn investigation</a></div>
		</div>

		<div class="field-info">

			
										<div class="field-byline">RJ</div>
					
		</div><!-- field-info -->

	</article><!-- #post-## -->
</div>
				</div>
							<div class="col-xs-12 col-sm-6 col-md-3 col-lg-3">
					<div class="rj-story-thumb5-pad">
	<article id="post-1149674" data-post-id="1149674" class="rj-story rj-story-thumb5 has-image post-1149674 post type-post status-publish format-standard has-post-thumbnail hentry category-entertainment">

		<div class="field-media-cont">
			<div class="post-thumbnail field-media  has-image">
									<a href="https://www.reviewjournal.com/entertainment/add-your-event-to-the-rj-events-calendar/" rel="bookmark">
						<img width="360" height="240" src="https://www.reviewjournal.com/wp-content/mu-plugins/jetpack/modules/lazy-images/images/1x1.trans.gif" class="post-img field-img wp-post-image" alt="" data-lazy-src="https://www.reviewjournal.com/wp-content/uploads/2017/08/9045448_web1_david-copperfield-web.jpg?w=360&amp;h=240&amp;crop=1" />					</a>
											</div><!-- .post-thumbnail -->

			
	<div class="field-term category-entertainment">
		<a href="https://www.reviewjournal.com/./entertainment/">
					Entertainment				</a>
	</div>

			<div class="entry-title field-title"><a href="https://www.reviewjournal.com/entertainment/add-your-event-to-the-rj-events-calendar/" rel="bookmark">Add your event to the RJ events calendar</a></div>
		</div>

		<div class="field-info">

			
										<div class="field-byline">RJ</div>
					
		</div><!-- field-info -->

	</article><!-- #post-## -->
</div>
				</div>
							<div class="col-xs-12 col-sm-6 col-md-3 col-lg-3">
					<div class="rj-story-thumb5-pad">
	<article id="post-1337594" data-post-id="1337594" class="rj-story rj-story-thumb5 has-image post-1337594 post type-post status-publish format-standard has-post-thumbnail hentry category-golden-knights-nhl category-sports rj_author-steve-carp">

		<div class="field-media-cont">
			<div class="post-thumbnail field-media  has-image">
									<a href="https://www.reviewjournal.com/sports/golden-knights-nhl/knights-jonathan-marchessault-welcomes-return-of-james-neal/" rel="bookmark">
						<img width="360" height="240" src="https://www.reviewjournal.com/wp-content/mu-plugins/jetpack/modules/lazy-images/images/1x1.trans.gif" class="post-img field-img wp-post-image" alt="" data-lazy-src="https://www.reviewjournal.com/wp-content/uploads/2018/03/10271356_web1_web-knights-mar16-18.jpg?w=360&amp;h=240&amp;crop=1" />					</a>
											</div><!-- .post-thumbnail -->

			
	<div class="field-term category-golden-knights-nhl">
		<a href="https://www.reviewjournal.com/./sports/golden-knights-nhl/">
					Golden Knights/NHL				</a>
	</div>

			<div class="entry-title field-title"><a href="https://www.reviewjournal.com/sports/golden-knights-nhl/knights-jonathan-marchessault-welcomes-return-of-james-neal/" rel="bookmark">Knights’ Jonathan Marchessault welcomes return of James Neal</a></div>
		</div>

		<div class="field-info">

			
						<div class="field-byline single-coauthor coauthor-has-image">
								<span class="byline-text">By</span>
				<span class="byline-text"><a href="https://www.reviewjournal.com/staff/steve-carp/" rel="tag">Steve Carp</a></span>
															<span class="byline-text">/</span>
										<span class="byline-text">RJ</span>
				
			</div>
		
		</div><!-- field-info -->

	</article><!-- #post-## -->
</div>
				</div>
							<div class="col-xs-12 col-sm-6 col-md-3 col-lg-3">
					<div class="rj-story-thumb5-pad">
	<article id="post-1337561" data-post-id="1337561" class="rj-story rj-story-thumb5 has-image post-1337561 post type-post status-publish format-standard has-post-thumbnail hentry category-education category-henderson category-local category-local-las-vegas category-local-nevada category-news category-north-las-vegas rj_author-amelia-pak-harvey">

		<div class="field-media-cont">
			<div class="post-thumbnail field-media  has-image">
									<a href="https://www.reviewjournal.com/news/education/clark-county-schools-harness-solar-but-some-want-more/" rel="bookmark">
						<img width="360" height="240" src="https://www.reviewjournal.com/wp-content/mu-plugins/jetpack/modules/lazy-images/images/1x1.trans.gif" class="post-img field-img wp-post-image" alt="" data-lazy-src="https://www.reviewjournal.com/wp-content/uploads/2018/03/10234151_web1_ccsdsolar_mq05_4311797.jpg?w=360&amp;h=240&amp;crop=1" />					</a>
											</div><!-- .post-thumbnail -->

			
	<div class="field-term category-education">
		<a href="https://www.reviewjournal.com/./news/education/">
					Education				</a>
	</div>

			<div class="entry-title field-title"><a href="https://www.reviewjournal.com/news/education/clark-county-schools-harness-solar-but-some-want-more/" rel="bookmark">Clark County schools harness solar, but some want more</a></div>
		</div>

		<div class="field-info">

			
						<div class="field-byline single-coauthor coauthor-has-image">
								<span class="byline-text">By</span>
				<span class="byline-text"><a href="https://www.reviewjournal.com/staff/amelia-pak-harvey/" rel="tag">Amelia Pak-Harvey</a></span>
															<span class="byline-text">/</span>
										<span class="byline-text">RJ</span>
				
			</div>
		
		</div><!-- field-info -->

	</article><!-- #post-## -->
</div>
				</div>
				</div>					</div>
				</div>
			</div>
		</div><!-- #rjth-region-bottom -->
	
			<div id="rjth-region-bottom-2" class="widget-area rj-container-fluid">
			<div class="row no-gutter">
				<div class="rj-widget-num-1 rj-widget-first rj-widget-odd hide-title moutain_view rj-widget"><div class="rj-widget-title">Front Page Poll</div>			<div class="textwidget"><div class="background"><div class="inside_content"><div class="vote">


<!-- ADD POLL BELOW -->					


	<a id="pd_a_9696758"></a>
<div class="PDS_Poll" id="PDI_container9696758" style="display:inline-block;"></div>
<div id="PD_superContainer"></div>
<script type="text/javascript" charset="UTF-8" src="https://secure.polldaddy.com/p/9696758.js"></script>
<noscript><a href="http://polldaddy.com/poll/9696758" target="_blank">Take Our Poll</a></noscript>



<!-- ADD POLL ABOVE THIS  -->	

</div></div>
</div></div>
		</div><div class="rj-widget-num-2 rj-widget-last rj-widget-even hide-title moutain_view rj-widget"><div class="rj-widget-title">Front Page News Letter</div>			<div class="textwidget"><div class="news_letter"><p class="text">
<!-- NEWSLETTER HEADLINE  STARTS HERE -->


News in your in-box: Sign up for newsletters and alerts



<!-- NEWSLETTER HEADLINE  ENDS HERE -->
</p><p class="desc"> 
<!-- NEWSLETTER DESCRIPTION STARTS HERE -->


Get news delivered via email<br /> when you sign up here. <br />Choose the topics you care about most – <br />and let us do the digging




<!-- NEWSLETTER DESCRIPTION ENDS HERE -->
</p><div class="sign_up"><a href="/email-alerts/">Sign Up</a></div></div></div>
		</div>			</div>
		</div><!-- #rjth-region-bottom -->
	
			<div id="rjth-region-bottom-3" class="widget-area rj-container-fluid">
			<div class="row no-gutter">
				<div class="rj-widget-num-1 rj-widget-first rj-widget-last rj-widget-odd hide-title rj-widget"><div class="rj-widget-title">Home Front Page Footer Listing</div>			<div class="textwidget"><div id="home_footer"><div id="homepage_listing">
<div class="home_listing">
<div class="col1"><p class="text">See new home builder inventory in Las Vegas</p><a href="https://www.reviewjournal.com/homes/"><p class="link">HOMES</p></a></div>

<div class="col2"><p class="text">Explore life stories, offer condolences & send flowers.</p><a href="http://obits.reviewjournal.com/obituaries/lvrj/" target="_blank"><p class="link">OBITUARIES</p></a></div>
<div class="col3"><p class="text">Buy, Sell or just browse to see what's for sale</p><a href="http://classifieds.reviewjournal.com/" target="_blank"><p class="link">CLASSIFIEDS</p></a></div>
<div class="col4"><p class="text">Your best source of local jobs and career training</p><a href="https://www.reviewjournal.com/jobs/"><p class="link">JOBS</p></a></div>
<div class="col5"><p class="text">Browse to see cars & trucks for sale from local dealers</p><a href="https://www.reviewjournal.com/autos/"><p class="link">AUTOS</p></a></div>
</div>
</div>
</div></div>
		</div>			</div>
		</div><!-- #rjth-region-bottom -->
	
	
</div><!-- #page -->

<footer id="rj-footer" class="rj-container-fluid no-padding">
	<div class="rj-footer">

		<div id="rjth-region-footer-row-1" class="widget-area rj-container">
			<a href="https://www.reviewjournal.com/" class="custom-logo-link" rel="home" itemprop="url"><img width="230" height="42" src="https://www.reviewjournal.com/wp-content/mu-plugins/jetpack/modules/lazy-images/images/1x1.trans.gif" class="custom-logo" alt="Las Vegas Review-Journal Logo" itemprop="logo" data-lazy-src="https://www.reviewjournal.com/wp-content/uploads/2017/12/rj_logo_v2_trans-opt.png" /></a>			<div class="social_icons"><a href="https://www.facebook.com/reviewjournal" target="_blank"><i aria-hidden="true" class="fa fa-facebook"></i></a><a href="https://twitter.com/reviewjournal" target="_blank"><i aria-hidden="true" class="fa fa-twitter"></i></a><a href="https://www.instagram.com/reviewjournal/" target="_blank"><i aria-hidden="true" class="fa fa-instagram"></i></a><a href="https://www.youtube.com/channel/UCKk6TkLfOoXs2T4vfvdGlnw" target="_blank"><i aria-hidden="true" class="fa fa-youtube-play"></i></a><a href="/rss" target="_blank"><i aria-hidden="true" class="fa fa-rss"></i></a></div>			<div class="rj-line"></div>
		</div>

						<div id="rjth-region-footer-row-2" class="widget-area rj-container footer_menu">
					<div class="rj-widget-num-1 rj-widget-first rj-widget-odd col-xs-6 col-sm-3 col-md-2 no-padding rj-widget"><div class="rj-widget-title">INFO &#038; EDITIONS</div><div class="menu-info-and-editions-container"><ul id="menu-info-and-editions" class="menu"><li id="menu-item-865742" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-865742"><a href="https://www.reviewjournal.com/./traffic/">Traffic</a></li>
<li id="menu-item-865743" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-865743"><a href="https://www.reviewjournal.com/./weather/">Weather</a></li>
<li id="menu-item-1063312" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1063312"><a href="https://www.reviewjournal.com/email-alerts/">Email Alerts</a></li>
<li id="menu-item-512958" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-512958"><a target="_blank" href="https://account.reviewjournal.com/access.aspx?product=eEdition">e-Edition</a></li>
<li id="menu-item-987764" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-987764"><a href="https://www.reviewjournal.com/download-the-las-vegas-review-journal-app/">Apps</a></li>
<li id="menu-item-1048604" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1048604"><a href="https://www.reviewjournal.com/contests/">Contests and Promotions</a></li>
<li id="menu-item-1136181" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-1136181"><a href="/brandpublishing">Brand Publishing</a></li>
</ul></div></div><div class="rj-widget-num-2 rj-widget-even col-xs-6 col-sm-3 col-md-2 no-padding rj-widget"><div class="rj-widget-title">SOLUTIONS</div><div class="menu-solutions-container"><ul id="menu-solutions" class="menu"><li id="menu-item-513001" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-513001"><a href="https://www.reviewjournal.com/advertise-with-us/">Advertise with Us</a></li>
<li id="menu-item-865736" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-865736"><a href="http://lasvegasreviewjournal.adperfect.com/">Place a Classified Ad</a></li>
<li id="menu-item-513003" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-513003"><a href="https://www.reviewjournal.com/faqs/">FAQ</a></li>
<li id="menu-item-1100575" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1100575"><a href="https://www.reviewjournal.com/at-the-scene/">At The Scene</a></li>
</ul></div></div><div class="rj-widget-num-3 rj-widget-odd col-xs-6 col-sm-3 col-md-2 no-padding rj-widget"><div class="rj-widget-title">SUBSCRIPTIONS</div><div class="menu-subscriptions-container"><ul id="menu-subscriptions" class="menu"><li id="menu-item-865737" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-865737"><a target="_blank" href="https://account.reviewjournal.com/">Subscriptions</a></li>
<li id="menu-item-865739" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-865739"><a target="_blank" href="https://account.reviewjournal.com/">Put The Paper On Hold</a></li>
<li id="menu-item-865740" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-865740"><a target="_blank" href="https://account.reviewjournal.com/">Report A Delivery Issue</a></li>
<li id="menu-item-865741" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-865741"><a href="https://www.reviewjournal.com/email-alerts/">ENewsletter Sign Up</a></li>
</ul></div></div><div class="rj-widget-num-4 rj-widget-even col-xs-6 col-sm-3 col-md-2 no-padding rj-widget"><div class="rj-widget-title">CONNECTIONS</div><div class="menu-connections-container"><ul id="menu-connections" class="menu"><li id="menu-item-512993" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-512993"><a href="https://www.reviewjournal.com/contact-us/">Contact Us</a></li>
<li id="menu-item-512992" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-512992"><a href="https://www.reviewjournal.com/letter-to-editor/">Letter to Editor</a></li>
<li id="menu-item-512991" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-512991"><a href="https://www.reviewjournal.com/jobs-at-the-rj/">Jobs at the RJ</a></li>
<li id="menu-item-512990" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-512990"><a href="https://www.reviewjournal.com/news-tips-and-press-releases/">News Tips and Press Releases</a></li>
</ul></div></div><div class="rj-widget-num-5 rj-widget-last rj-widget-odd col-xs-12 col-sm-8 col-md-4 no-padding rj-widget"><div class="rj-widget-title">AFFILIATE PUBLICATIONS</div><div class="menu-affiliate-publications-container"><ul id="menu-affiliate-publications" class="menu"><li id="menu-item-105317" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-105317"><a target="_blank" href="http://bestoflasvegas.com/">Best of Las Vegas</a></li>
<li id="menu-item-105383" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-105383"><a target="_blank" href="https://businesspress.vegas/">Business Press</a></li>
<li id="menu-item-105466" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-105466"><a target="_blank" href="http://eltiempolv.com/">El Tiempo</a></li>
<li id="menu-item-105533" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-105533"><a target="_blank" href="http://pvtimes.com/">Pahrump Valley Times</a></li>
<li id="menu-item-105610" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-105610"><a target="_blank" href="http://bouldercityreview.com/">Boulder City Review</a></li>
<li id="menu-item-105689" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-105689"><a target="_blank" href="http://luxurylv.com">Luxury Las Vegas</a></li>
<li id="menu-item-1049433" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-1049433"><a href="https://www.reviewjournal.com/./homes/new-homes/">LV New Homes Guide</a></li>
<li id="menu-item-105927" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-105927"><a target="_blank" href="http://flipbooks.reviewjournal.com/NiftyNickel/index.html">Nifty Nickel</a></li>
<li id="menu-item-1137042" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-1137042"><a href="https://www.hotels.vegas">Las Vegas Hotels</a></li>
<li id="menu-item-1137043" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-1137043"><a href="https://www.shows.vegas">Las Vegas Shows</a></li>
</ul></div></div>				</div>
				
					<div id="rjth-region-footer-row-3" class="widget-area rj-container footer_copyright">
				<div class="rj-widget-num-1 rj-widget-first rj-widget-last rj-widget-odd hide-title rj-widget"><div class="rj-widget-title">Copyright</div>			<div class="textwidget"><p>Copyright &copy; 2018 <a href="https://www.reviewjournal.com/">Las Vegas Review-Journal, Inc.</a> | <a href="https://www.reviewjournal.com/privacy">Privacy policy</a></p>
<p>Powered by <a href="https://vip.wordpress.com/?utm_source=vip_powered_wpcom&utm_medium=web&utm_campaign=VIP%20Footer%20Credit&utm_term=www.reviewjournal.com" rel="generator" target="_blank">WordPress.com VIP</a></p></div>
		</div>		    </div>
			</div>
</footer><!-- #rj-footer -->

<script type='text/javascript' async="async" src='https://s0.wp.com/wp-content/js/devicepx-jetpack.js?ver=201811'></script>
<script type='text/javascript' src='https://www.reviewjournal.com/_static/??/wp-includes/js/jquery/ui/tabs.min.js,/wp-content/mu-plugins/jetpack/_inc/build/lazy-images/js/lazy-images.min.js,/wp-includes/js/wp-embed.min.js?m=1520455709j'></script>
<script type='text/javascript' src='https://stats.wp.com/e-201811.js' async='async' defer='defer'></script>
<script type='text/javascript'>
	_stq = window._stq || [];
	_stq.push([ 'view', {v:'ext',j:'1:5.9',blog:'124460806',post:'0',tz:'-7',srv:'www.reviewjournal.com'} ]);
	_stq.push([ 'clickTrackerInit', '124460806', '0' ]);
</script>

			<!-- Begin comScore Tag -->
			<script type="text/javascript">
				var _comscore = _comscore || [];
				_comscore.push({ c1: "2", c2: "6503134" });
				(function() {
					var s = document.createElement("script"),
						el = document.getElementsByTagName("script")[0];
					s.async = true;
					s.src = (document.location.protocol == "https:" ? "https://sb" : "http://b") + ".scorecardresearch.com/beacon.js";
					el.parentNode.insertBefore(s, el); })();
			</script>
			<noscript><img src="https://sb.scorecardresearch.com/p?c1=2&c2=6503134&cv=2.0&cj=1" alt="comScore noscript"/> </noscript>
			<!-- End comScore Tag -->
		
			<script>
				var parselyPreload = {eventQueue: [], loaded: false};

				function fireParselyEvent(event) {
					if (parselyPreload.loaded) {
						PARSELY.beacon.trackPageView(event);
					} else {
						parselyPreload.eventQueue.push(event);
					}
				}

				// when Parse.ly is done loading, flush the queue
				PARSELY = {
					onload: function() {
						parselyPreload.loaded = true;
						for (var i = 0; i < parselyPreload.eventQueue.length; i++) {
							PARSELY.beacon.trackPageView(parselyPreload.eventQueue[i]);
						}
					}
				};
			</script>

			<!-- START Parse.ly Include: Standard -->
			<div id="parsely-root" style="display: none">
				<div id="parsely-cfg" data-parsely-site="lasvegasreviewjournal.com">&nbsp;</div>
			</div>
			<script data-cfasync="false">
				(function(s, p, d) {
					var h=d.location.protocol, i=p+"-"+s,
						e=d.getElementById(i), r=d.getElementById(p+"-root"),
						u=h==="https:"?"d1z2jf7jlzjs58.cloudfront.net"
							:"static."+p+".com";
					if (e) return;
					e = d.createElement(s); e.id = i; e.async = true;
					e.setAttribute('data-cfasync', 'false'); e.src = h+"//"+u+"/p.js"; r.appendChild(e);
				})("script", "parsely", document);
			</script>
			<!-- END Parse.ly Include: Standard -->
		
			<!-- START ads supply  -->
			<script data-cfasync="false" type="text/javascript">
				(function(s, o, l, v, e, d) {
					if (s[o] == null && s[l + e]) {
						s[o] = "loading";
						s[l + e](d, l = function() {
							s[o] = "complete";
							s[v + e](d, l, !1)
						}, !1)
					}
				})(document, "readyState", "add", "remove", "EventListener", "DOMContentLoaded");
				(function() {
					var s = document.createElement("script");
					s.type = "text/javascript";
					s.async = true;
					s.src = "//cdn.engine.addroplet.com/Scripts/infinity.js.aspx?guid=d862d4cc-fa79-4e20-8601-781d3eb2f1a4";
					s.id = "infinity";
					s.setAttribute("data-guid", "d862d4cc-fa79-4e20-8601-781d3eb2f1a4");
					s.setAttribute("data-version", "async");
					var e = document.getElementsByTagName('script')[0];
					e.parentNode.insertBefore(s, e);
				})();
			</script>
			<!-- END ads supply -->
		<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"899f278bb0","applicationID":"38074436","transactionName":"M1JWMkJTXhJQUERZXAoYdQVEW18PHlVCX10QGkQHV1c=","queueTime":0,"applicationTime":490,"atts":"HxVBRApJTU0TUhIKSBlK","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>