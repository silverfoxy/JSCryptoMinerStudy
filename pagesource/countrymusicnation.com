<!DOCTYPE html>
<!--[if IE 8]>
<html class="no-js lt-ie10 lt-ie9" id="ie8" lang="en-US" xmlns:og="http://ogp.me/ns#" xmlns:fb="http://ogp.me/ns/fb#"><![endif]-->
<!--[if IE 9]>
<html class="no-js lt-ie10" id="ie9" lang="en-US" xmlns:og="http://ogp.me/ns#" xmlns:fb="http://ogp.me/ns/fb#"><![endif]-->
<!--[if !IE]><!-->
<html class="no-js" lang="en-US" xmlns:og="http://ogp.me/ns#" xmlns:fb="http://ogp.me/ns/fb#"><!--<![endif]-->
<head>
	<meta charset="UTF-8"/><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
	<link rel="profile" href="http://gmpg.org/xfn/11"/>
	<link rel="pingback" href="http://countrymusicnation.com/xmlrpc.php"/>

		<link rel="dns-prefetch" href="//googleads.g.doubleclick.net">
	<link rel="dns-prefetch" href="//www.youtube.com">
	<link rel="dns-prefetch" href="//gslbeacon.lijit.com">
	<link rel="dns-prefetch" href="//tpc.googlesyndication.com">
	<link rel="dns-prefetch" href="//www.facebook.com">
	<link rel="dns-prefetch" href="//connect.facebook.net">
	<link rel="dns-prefetch" href="//www.google-analytics.com">
	<link rel="dns-prefetch" href="//staticxx.facebook.com">
	<link rel="dns-prefetch" href="//pagead2.googlesyndication.com">
	<link rel="dns-prefetch" href="//www.google.com">
	<link rel="dns-prefetch" href="//scontent-mad1-1.xx.fbcdn.net">
	<link rel="dns-prefetch" href="//googleads.g.doubleclick.net">
	<link rel="dns-prefetch" href="//www.gstatic.com">
	<link rel="dns-prefetch" href="//fonts.gstatic.com">
	<link rel="dns-prefetch" href="//i.ytimg.com">
	<link rel="dns-prefetch" href="//s.ytimg.com">
	<link rel="dns-prefetch" href="//tags.expo9.exponential.com">
	<link rel="dns-prefetch" href="//securepubads.g.doubleclick.net">
	<link rel="dns-prefetch" href="//cdnx.tribalfusion.com">
	<link rel="dns-prefetch" href="//ap.lijit.com">
	<link rel="dns-prefetch" href="//www.googletagservices.com">
	<link rel="dns-prefetch" href="//gslbeacon.lijit.com">
	<link rel="dns-prefetch" href="//a.tribalfusion.com">
	<link rel="dns-prefetch" href="//static.doubleclick.net">
	<title>Country Music Nation &#8211; Country Music Nation delivers news and videos to the world&#039;s largest Country music community!</title>

<meta name="viewport" content="initial-scale=1.0, width=device-width" />
<link rel='dns-prefetch' href='//ajax.googleapis.com' />
<link rel='dns-prefetch' href='//s.w.org' />
<link rel="alternate" type="application/rss+xml" title="Country Music Nation &raquo; Feed" href="http://countrymusicnation.com/feed" />
<link rel="alternate" type="application/rss+xml" title="Country Music Nation &raquo; Comments Feed" href="http://countrymusicnation.com/comments/feed" />
<link rel='stylesheet' id='mashsb-styles-css'  href='http://countrymusicnation.com/wp-content/plugins/mashsharer/assets/css/mashsb.min.css?ver=3.4.9' type='text/css' media='all' />
<style id='mashsb-styles-inline-css' type='text/css'>
.mashsb-count {color:#cccccc;}@media only screen and (min-width:568px){.mashsb-buttons a {min-width: 177px;}}
</style>
<link rel='stylesheet' id='wordpress-popular-posts-css-css'  href='http://countrymusicnation.com/wp-content/plugins/wordpress-popular-posts/public/css/wpp.css?ver=4.0.13' type='text/css' media='all' />
<link rel='stylesheet' id='g1-main-css'  href='http://countrymusicnation.com/wp-content/themes/bimber/css/styles/original/all-light.css?ver=4.10.3' type='text/css' media='all' />
<link rel='stylesheet' id='bimber-dynamic-style-css'  href='http://countrymusicnation.com/wp-content/uploads/dynamic-style.css?respondjs=no&#038;ver=4.10.3' type='text/css' media='all' />
<link rel='stylesheet' id='bimber-style-css'  href='http://countrymusicnation.com/wp-content/themes/bimber-child-theme/style.css?ver=4.9.4' type='text/css' media='screen' />
<script type='text/javascript' src='https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js?ver=1.12.4'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var mashsb = {"shares":"0","round_shares":"1","animate_shares":"0","dynamic_buttons":"0","share_url":"http:\/\/countrymusicnation.com\/idol-contestant-delivers-spot-on-luke-bryan-impression-and-a-steeldrivers-hit","title":"%E2%80%98Idol%E2%80%99+Contestant+Delivers+Spot-On+Luke+Bryan+Impression+And+A+SteelDrivers+Hit","image":"http:\/\/countrymusicnation.com\/wp-content\/uploads\/2018\/03\/CLH-Header1.jpg","desc":"Dallas, Georgia, native Caleb Lee Hutchinson proved to be a breath of fresh air during Sunday night's American Idol auditions. The soft-spoken 18-year old stood unassumingly before the celebrity judging panel. He seemed somewhat nervous \u2026","hashtag":"","subscribe":"content","subscribe_url":"","activestatus":"1","singular":"0","twitter_popup":"1","refresh":"1"};
/* ]]> */
</script>
<script type='text/javascript' src='http://countrymusicnation.com/wp-content/plugins/mashsharer/assets/js/mashsb.min.js?ver=3.4.9'></script>
<script type='text/javascript' src='http://countrymusicnation.com/wp-content/themes/bimber/js/modernizr/modernizr-custom.min.js?ver=3.3.0'></script>
			<meta property="fb:pages" content="101726463254615" />
							<meta property="ia:markup_url" content="http://countrymusicnation.com/idol-contestant-delivers-spot-on-luke-bryan-impression-and-a-steeldrivers-hit?ia_markup=1" />
					<script data-cfasync="false" type='text/javascript'>
    var googletag = googletag || {};
    googletag.cmd = googletag.cmd || [];
    (function() {
    var gads = document.createElement('script');
    gads.async = true;
    gads.type = 'text/javascript';
    var useSSL = 'https:' == document.location.protocol;
    gads.src = (useSSL ? 'https:' : 'http:') +
    '//www.googletagservices.com/tag/js/gpt.js';
    var node = document.getElementsByTagName('script')[0];
    node.parentNode.insertBefore(gads, node);
    })();
  </script>

  <script data-cfasync="false">
    googletag.cmd.push(function() {
      var mapping = googletag.sizeMapping().
                addSize([1162, 200], [336, 280]).// Desktop
                addSize([1020, 200], [300, 250]).// Landscape tablet
                addSize([768, 200], [200, 200]).
                addSize([360, 0], [300, 250]).
                addSize([0, 0], [300, 250]).
                build();
      googletag.defineSlot('/41236290/CMN-Sidebottom-B', [[336, 280], [200, 200], [300, 250]], 'div-gpt-ad-1517433526126-0').addService(googletag.pubads());
      googletag.enableServices();
    });
  </script>
	<script type="text/javascript" src="http://countrymusicnation.com/wp-content/plugins/si-captcha-for-wordpress/captcha/si_captcha.js?ver=1521553823"></script>
<!-- begin SI CAPTCHA Anti-Spam - login/register form style -->
<style type="text/css">
.si_captcha_small { width:175px; height:45px; padding-top:10px; padding-bottom:10px; }
.si_captcha_large { width:250px; height:60px; padding-top:10px; padding-bottom:10px; }
img#si_image_com { border-style:none; margin:0; padding-right:5px; float:left; }
img#si_image_reg { border-style:none; margin:0; padding-right:5px; float:left; }
img#si_image_log { border-style:none; margin:0; padding-right:5px; float:left; }
img#si_image_side_login { border-style:none; margin:0; padding-right:5px; float:left; }
img#si_image_checkout { border-style:none; margin:0; padding-right:5px; float:left; }
img#si_image_jetpack { border-style:none; margin:0; padding-right:5px; float:left; }
img#si_image_bbpress_topic { border-style:none; margin:0; padding-right:5px; float:left; }
.si_captcha_refresh { border-style:none; margin:0; vertical-align:bottom; }
div#si_captcha_input { display:block; padding-top:15px; padding-bottom:5px; }
label#si_captcha_code_label { margin:0; }
input#si_captcha_code_input { width:65px; }
p#si_captcha_code_p { clear: left; padding-top:10px; }
.si-captcha-jetpack-error { color:#DC3232; }
</style>
<!-- end SI CAPTCHA Anti-Spam - login/register form style -->
		<style type="text/css" id="wp-custom-css">
			/*
You can add your own CSS here.

Click the help icon above to learn more.
*/

/*Font Styling*/
body h1,
body h2,
body h3,
body h4 {
	font-family: "Roboto", sans-serif!important;
letter-spacing: 0px!important;
}

/*Mobile Menu font size*/
.g1-primary-nav-menu > .menu-item > a{
	font-size:22px;
}

/*Header social-icon margins*/
.g1-socials-item-icon-text {
    border-radius: 50px;
    margin-right: 4px;
    margin-top: 25px;
}

/*Header social-icon colors*/
.g1-socials-item-icon-facebook {
	color:#3b5998!important;
}
.g1-socials-item-icon-twitter {
	color:#39a9e0!important;
}
.g1-socials-item-icon-instagram {
	color:#bc2a8d!important;
}
.g1-socials-item-icon-youtube {
	color:#cd332d!important;
}

/*Header social-icon hide on mobile*/
@media screen and (max-width:800px){
	#g1-social-icons-1 {
		display: none!important;
	}
}

/*Header bottom border*/
.g1-header {
	    border-bottom: 1px solid #e5e5e5;
}


/*Search Results Page*/
.search .search-field {
	color:#fff;
}
.search .no-results {
	color:#fff;
}
/*Featured stories (below homepage header)*/
h6, .g1-zeta {
	text-transform: none;
	line-height:1.4;
	font-size:.75em;
}

/*Latest stories (homepage)*/
.archive-featured .archive-featured-title strong,
.archive-featured-title strong {
	border: #bf1238;
	background-color: #bf1238;
	color: #fff;
	font-size: 18px;
}


/*More Stories, Related titles*/
.g1-delta {
    font-size: 22px;
	color: #bf1238;
}

/*Category tag*/
.entry-category {
	border: #bf1238;
	background-color: #bf1238;
	color: #fff;
}

/*Center align article feature image caption*/
.wp-caption-text {
	text-align: center;
}

/*Single page share buttons*/
.mashsb-box .mashsb-buttons a:first-of-type {
	margin-left: 0px;
}

/*Post title hover color*/
.entry-title > a:hover {
	color: #00214D;
}


/*Single page white page title*/
h1.page-title {
	color:#fff;
}
/*Single page gradient background*/
.page-header > .g1-row-background {
	background-color: #294A96;
    background-image: -webkit-linear-gradient(to right, #294A96, #ffffff);
    background-image: -moz-linear-gradient(to right, #294A96, #ffffff);
    background-image: -o-linear-gradient(to right, #294A96, #ffffff);
 background-image: linear-gradient(to right, #294A96, #ffffff)
}

blockquote {
	color: #bf1238;
	text-align: center;
}

blockquote::before,
blockquote::after {
	border-color: #bf1238;
	color: #bf1238;
}
		</style>
	
<!-- START - Facebook Open Graph, Google+ and Twitter Card Tags 2.2.3.1 -->
 <!-- Facebook Open Graph -->
  <meta property="og:site_name" content="Country Music Nation"/>
  <meta property="og:title" content="Country Music Nation"/>
  <meta property="og:url" content="http://countrymusicnation.com"/>
  <meta property="og:type" content="website"/>
  <meta property="og:description" content="Country Music Nation delivers news and videos to the world&#039;s largest Country music community!"/>
  <meta property="fb:app_id" content="548233852025955"/>
 <!-- Google+ / Schema.org -->
 <!-- Twitter Cards -->
 <!-- SEO -->
 <!-- Misc. tags -->
 <!-- is_front_page -->
<!-- END - Facebook Open Graph, Google+ and Twitter Card Tags 2.2.3.1 -->
	
</head>

<body class="home blog g1-layout-stretched g1-hoverable g1-has-mobile-logo" itemscope itemtype="http://schema.org/WebPage">

<div class="g1-body-inner">

	<div id="page">
		

		

		
		<div class="g1-row g1-row-layout-page g1-preheader g1-preheader-smiley">
	<div class="g1-row-inner">

		<div class="g1-column g1-dropable">

			<!-- BEGIN .g1-secondary-nav -->
						<!-- END .g1-secondary-nav -->

			
					</div>

	</div>

	<div class="g1-row-background">
	</div>
</div><!-- .g1-preheader -->


		
		<div class="g1-header g1-header-mobile-02 g1-header-smiley g1-row g1-row-layout-page">
			<div class="g1-row-inner">
			<div class="g1-column g1-dropable">

									<a class="g1-hamburger g1-hamburger-show" href="">
						<span class="g1-hamburger-icon"></span>
						<span class="g1-hamburger-label">Menu</span>
					</a>
				
				
<div class="g1-id">
			<h1 class="g1-mega g1-mega-2nd site-title">
		
			<a class="g1-logo-wrapper"
			   href="http://countrymusicnation.com/" rel="home">
									<img class="g1-logo g1-logo-default" width="540" height="42" src="http://countrymusicnation.com/wp-content/uploads/2017/12/cmn-logo-2.png"  alt="Country Music Nation" />							</a>

				</h1>

	</div>
					<a class="g1-logo-small-wrapper" href="http://countrymusicnation.com/">
		<img class="g1-logo-small" width="200" height="56" src="http://countrymusicnation.com/wp-content/uploads/2017/12/cmn-logo-small.png" srcset="http://countrymusicnation.com/wp-content/uploads/2017/12/cmn-logo-small-2x.png 2x,http://countrymusicnation.com/wp-content/uploads/2017/12/cmn-logo-small.png 1x" alt="" />	</a>

				<!-- BEGIN .g1-primary-nav -->
				<nav id="g1-primary-nav" class="g1-primary-nav"><ul id="g1-primary-nav-menu" class="g1-primary-nav-menu"><li id="menu-item-1000000" class="menu-item menu-item-type-g1-top menu-item-object-page menu-item-g1-standard menu-item-1000000"><a></a></li>
<li id="menu-item-43423" class="menu-item menu-item-type-custom menu-item-object-custom current-menu-item current_page_item menu-item-home menu-item-g1-standard menu-item-43423"><a title="Home" href="http://countrymusicnation.com/">Home</a></li>
<li id="menu-item-43421" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-g1-standard menu-item-43421"><a title="Videos" href="http://countrymusicnation.com/category/videos">Videos</a></li>
</ul></nav>				<!-- END .g1-primary-nav -->

				<div class="g1-helper"></div>

								

<!-- BEGIN .g1-user-nav -->
<!-- END .g1-user-nav -->

					<div class="g1-drop g1-drop-before g1-drop-the-search">
		<a class="g1-drop-toggle" href="http://countrymusicnation.com/?s=">
			<i class="g1-drop-toggle-icon"></i>Search			<span class="g1-drop-toggle-arrow"></span>
		</a>
		<div class="g1-drop-content">
			

<div role="search" class="search-form-wrapper">
	<form method="get"
	      class="g1-searchform-tpl-default g1-form-s g1-searchform-ajax search-form"
	      action="http://countrymusicnation.com/">
		<label>
			<span class="screen-reader-text">Search for:</span>
			<input type="search" class="search-field"
			       placeholder="Search &hellip;"
			       value="" name="s"
			       title="Search for:"/>
		</label>
		<button class="search-submit">Search</button>
	</form>

			<div class="g1-searches g1-searches-ajax"></div>
	</div>
		</div>
	</div>
					<div class="g1-drop g1-drop-the-socials">
		<a class="g1-drop-toggle" href="#" title="Follow us">
			<i class="g1-drop-toggle-icon"></i> Follow us			<span class="g1-drop-toggle-arrow"></span>
		</a>
		<div class="g1-drop-content">
			<ul id="g1-social-icons-1" class="g1-socials-items g1-socials-items-tpl-grid">
            <li class="g1-socials-item g1-socials-item-facebook">
       <a class="g1-socials-item-link" href="https://www.facebook.com/CountryMusicNation" target="_blank">
           <i class="g1-socials-item-icon g1-socials-item-icon-48 g1-socials-item-icon-text g1-socials-item-icon-facebook"></i>
           <span class="g1-socials-item-tooltip">
               <span class="g1-socials-item-tooltip-inner">Facebook</span>
           </span>
       </a>
    </li>
            <li class="g1-socials-item g1-socials-item-twitter">
       <a class="g1-socials-item-link" href="https://twitter.com/CountryMNation" target="_blank">
           <i class="g1-socials-item-icon g1-socials-item-icon-48 g1-socials-item-icon-text g1-socials-item-icon-twitter"></i>
           <span class="g1-socials-item-tooltip">
               <span class="g1-socials-item-tooltip-inner">Twitter</span>
           </span>
       </a>
    </li>
    </ul>

		</div>
	</div>
			</div>

		</div>
		<div class="g1-row-background"></div>
	</div>

<div class="g1-row g1-row-layout-page g1-navbar">
	<div class="g1-row-inner">
		<div class="g1-column">
					</div>
	</div>
</div>

		
	<aside class="g1-row g1-row-layout-page g1-featured-row">
		<div class="g1-row-inner">
			<div class="g1-column">
				
				<h2 class="g1-zeta g1-zeta-2nd g1-featured-title">Latest stories</h2>

				<div class="g1-featured g1-featured-6 g1-featured-start">
					<ul class="g1-featured-items">
						
							<li class="g1-featured-item">
								
<article class="entry-tpl-gridxs post-76324 post type-post status-publish format-standard has-post-thumbnail category-news artist-tag-blake-shelton artist-tag-charlie-daniels artist-tag-gwen-stefani artist-tag-willie-nelson">
	<figure class="entry-featured-media " ><a class="g1-frame" href="http://countrymusicnation.com/jimmy-fallon-cant-believe-it-when-blake-shelton-forgets-one-of-gwen-stefanis-biggest-hits"><span class="g1-frame-inner" style="padding-bottom: 56.25000000%;"><img width="192" height="108" src="http://countrymusicnation.com/wp-content/uploads/2018/03/sheltonforgets-192x108.png" class="attachment-bimber-grid-xs-ratio-16-9 size-bimber-grid-xs-ratio-16-9 wp-post-image" alt="" srcset="http://countrymusicnation.com/wp-content/uploads/2018/03/sheltonforgets-192x108.png 192w, http://countrymusicnation.com/wp-content/uploads/2018/03/sheltonforgets-384x216.png 384w, http://countrymusicnation.com/wp-content/uploads/2018/03/sheltonforgets-364x205.png 364w, http://countrymusicnation.com/wp-content/uploads/2018/03/sheltonforgets-728x410.png 728w, http://countrymusicnation.com/wp-content/uploads/2018/03/sheltonforgets-561x316.png 561w, http://countrymusicnation.com/wp-content/uploads/2018/03/sheltonforgets-758x426.png 758w" sizes="(max-width: 192px) 100vw, 192px" /><span class="g1-frame-icon g1-frame-icon-"></span></span></a></figure>
	<header class="entry-header">
		<h3 class="g1-zeta g1-zeta-1st entry-title"><a href="http://countrymusicnation.com/jimmy-fallon-cant-believe-it-when-blake-shelton-forgets-one-of-gwen-stefanis-biggest-hits" rel="bookmark">Jimmy Fallon Can&#8217;t Believe It When Blake Shelton Forgets One Of Gwen Stefani&#8217;s Biggest Hits</a></h3>	</header>
</article>
							</li>

						
							<li class="g1-featured-item">
								
<article class="entry-tpl-gridxs post-76311 post type-post status-publish format-standard has-post-thumbnail category-news artist-tag-adam-levine artist-tag-blake-shelton artist-tag-kelly-clarkson artist-tag-the-voice">
	<figure class="entry-featured-media " ><a class="g1-frame" href="http://countrymusicnation.com/blake-shelton-tells-the-story-of-how-he-kelly-clarkson-made-adam-levine-cry-on-new-years-eve"><span class="g1-frame-inner" style="padding-bottom: 56.25000000%;"><img width="192" height="108" src="http://countrymusicnation.com/wp-content/uploads/2018/03/adamcries-192x108.png" class="attachment-bimber-grid-xs-ratio-16-9 size-bimber-grid-xs-ratio-16-9 wp-post-image" alt="" srcset="http://countrymusicnation.com/wp-content/uploads/2018/03/adamcries-192x108.png 192w, http://countrymusicnation.com/wp-content/uploads/2018/03/adamcries-304x169.png 304w, http://countrymusicnation.com/wp-content/uploads/2018/03/adamcries-768x427.png 768w, http://countrymusicnation.com/wp-content/uploads/2018/03/adamcries-1024x569.png 1024w, http://countrymusicnation.com/wp-content/uploads/2018/03/adamcries-384x216.png 384w, http://countrymusicnation.com/wp-content/uploads/2018/03/adamcries-364x205.png 364w, http://countrymusicnation.com/wp-content/uploads/2018/03/adamcries-728x410.png 728w, http://countrymusicnation.com/wp-content/uploads/2018/03/adamcries-561x316.png 561w, http://countrymusicnation.com/wp-content/uploads/2018/03/adamcries-758x426.png 758w, http://countrymusicnation.com/wp-content/uploads/2018/03/adamcries-608x338.png 608w, http://countrymusicnation.com/wp-content/uploads/2018/03/adamcries.png 1053w" sizes="(max-width: 192px) 100vw, 192px" /><span class="g1-frame-icon g1-frame-icon-"></span></span></a></figure>
	<header class="entry-header">
		<h3 class="g1-zeta g1-zeta-1st entry-title"><a href="http://countrymusicnation.com/blake-shelton-tells-the-story-of-how-he-kelly-clarkson-made-adam-levine-cry-on-new-years-eve" rel="bookmark">Blake Shelton Tells The Story Of How He &#038; Kelly Clarkson Made Adam Levine Cry On New Year&#8217;s Eve</a></h3>	</header>
</article>
							</li>

						
							<li class="g1-featured-item">
								
<article class="entry-tpl-gridxs post-76308 post type-post status-publish format-standard has-post-thumbnail category-videos tag-american-idol tag-carrie-underwood genre-classic genre-country artist-tag-carrie-underwood performance-type-covers">
	<figure class="entry-featured-media " ><a class="g1-frame" href="http://countrymusicnation.com/idol-contestant-hopes-that-lightning-strikes-twice-for-carrie-underwoods-hometown"><span class="g1-frame-inner" style="padding-bottom: 56.25000000%;"><img width="192" height="108" src="http://countrymusicnation.com/wp-content/uploads/2018/03/Kenedee-192x108.jpg" class="attachment-bimber-grid-xs-ratio-16-9 size-bimber-grid-xs-ratio-16-9 wp-post-image" alt="" srcset="http://countrymusicnation.com/wp-content/uploads/2018/03/Kenedee-192x108.jpg 192w, http://countrymusicnation.com/wp-content/uploads/2018/03/Kenedee-304x171.jpg 304w, http://countrymusicnation.com/wp-content/uploads/2018/03/Kenedee-768x432.jpg 768w, http://countrymusicnation.com/wp-content/uploads/2018/03/Kenedee-1024x576.jpg 1024w, http://countrymusicnation.com/wp-content/uploads/2018/03/Kenedee-384x216.jpg 384w, http://countrymusicnation.com/wp-content/uploads/2018/03/Kenedee-364x205.jpg 364w, http://countrymusicnation.com/wp-content/uploads/2018/03/Kenedee-728x410.jpg 728w, http://countrymusicnation.com/wp-content/uploads/2018/03/Kenedee-561x316.jpg 561w, http://countrymusicnation.com/wp-content/uploads/2018/03/Kenedee-758x426.jpg 758w, http://countrymusicnation.com/wp-content/uploads/2018/03/Kenedee-608x342.jpg 608w, http://countrymusicnation.com/wp-content/uploads/2018/03/Kenedee.jpg 1092w" sizes="(max-width: 192px) 100vw, 192px" /><span class="g1-frame-icon g1-frame-icon-"></span></span></a></figure>
	<header class="entry-header">
		<h3 class="g1-zeta g1-zeta-1st entry-title"><a href="http://countrymusicnation.com/idol-contestant-hopes-that-lightning-strikes-twice-for-carrie-underwoods-hometown" rel="bookmark">&#8216;Idol&#8217; Contestant Hopes That Lightning Strikes Twice For Carrie Underwood&#8217;s Hometown</a></h3>	</header>
</article>
							</li>

						
							<li class="g1-featured-item">
								
<article class="entry-tpl-gridxs post-76303 post type-post status-publish format-standard has-post-thumbnail category-videos tag-classic-country tag-kenny-rogers tag-mel-tillis tag-the-first-edition genre-classic artist-tag-kenny-rogers artist-tag-mel-tillis performance-type-covers performance-type-live">
	<figure class="entry-featured-media " ><a class="g1-frame" href="http://countrymusicnation.com/watch-the-brilliantly-talented-mel-tillis-sing-the-hit-song-he-wrote-for-kenny-rogers"><span class="g1-frame-inner" style="padding-bottom: 56.25000000%;"><img width="192" height="108" src="http://countrymusicnation.com/wp-content/uploads/2018/03/mel-kenny-ruby-735x413-192x108.jpg" class="attachment-bimber-grid-xs-ratio-16-9 size-bimber-grid-xs-ratio-16-9 wp-post-image" alt="" srcset="http://countrymusicnation.com/wp-content/uploads/2018/03/mel-kenny-ruby-735x413-192x108.jpg 192w, http://countrymusicnation.com/wp-content/uploads/2018/03/mel-kenny-ruby-735x413-304x171.jpg 304w, http://countrymusicnation.com/wp-content/uploads/2018/03/mel-kenny-ruby-735x413-384x216.jpg 384w, http://countrymusicnation.com/wp-content/uploads/2018/03/mel-kenny-ruby-735x413-364x205.jpg 364w, http://countrymusicnation.com/wp-content/uploads/2018/03/mel-kenny-ruby-735x413-728x410.jpg 728w, http://countrymusicnation.com/wp-content/uploads/2018/03/mel-kenny-ruby-735x413-561x316.jpg 561w, http://countrymusicnation.com/wp-content/uploads/2018/03/mel-kenny-ruby-735x413-608x342.jpg 608w, http://countrymusicnation.com/wp-content/uploads/2018/03/mel-kenny-ruby-735x413.jpg 735w" sizes="(max-width: 192px) 100vw, 192px" /><span class="g1-frame-icon g1-frame-icon-"></span></span></a></figure>
	<header class="entry-header">
		<h3 class="g1-zeta g1-zeta-1st entry-title"><a href="http://countrymusicnation.com/watch-the-brilliantly-talented-mel-tillis-sing-the-hit-song-he-wrote-for-kenny-rogers" rel="bookmark">Watch The Brilliantly Talented Mel Tillis Sing The Hit Song He Wrote For Kenny Rogers</a></h3>	</header>
</article>
							</li>

						
							<li class="g1-featured-item">
								
<article class="entry-tpl-gridxs post-76297 post type-post status-publish format-standard has-post-thumbnail category-news category-videos tag-brantley-gilbert tag-modern-country genre-modern artist-tag-brantley-gilbert performance-type-interview performance-type-news">
	<figure class="entry-featured-media " ><a class="g1-frame" href="http://countrymusicnation.com/brantley-gilbert-reveals-just-how-damaging-his-tour-bus-fire-was"><span class="g1-frame-inner" style="padding-bottom: 56.25000000%;"><img width="192" height="108" src="http://countrymusicnation.com/wp-content/uploads/2018/03/tour-fire-192x108.jpg" class="attachment-bimber-grid-xs-ratio-16-9 size-bimber-grid-xs-ratio-16-9 wp-post-image" alt="" srcset="http://countrymusicnation.com/wp-content/uploads/2018/03/tour-fire-192x108.jpg 192w, http://countrymusicnation.com/wp-content/uploads/2018/03/tour-fire-384x216.jpg 384w, http://countrymusicnation.com/wp-content/uploads/2018/03/tour-fire-364x205.jpg 364w, http://countrymusicnation.com/wp-content/uploads/2018/03/tour-fire-728x410.jpg 728w, http://countrymusicnation.com/wp-content/uploads/2018/03/tour-fire-561x316.jpg 561w, http://countrymusicnation.com/wp-content/uploads/2018/03/tour-fire-1122x631.jpg 1122w, http://countrymusicnation.com/wp-content/uploads/2018/03/tour-fire-758x426.jpg 758w" sizes="(max-width: 192px) 100vw, 192px" /><span class="g1-frame-icon g1-frame-icon-"></span></span></a></figure>
	<header class="entry-header">
		<h3 class="g1-zeta g1-zeta-1st entry-title"><a href="http://countrymusicnation.com/brantley-gilbert-reveals-just-how-damaging-his-tour-bus-fire-was" rel="bookmark">Brantley Gilbert Reveals Just How Damaging His Tour Bus Fire Was…</a></h3>	</header>
</article>
							</li>

						
							<li class="g1-featured-item">
								
<article class="entry-tpl-gridxs post-76292 post type-post status-publish format-standard has-post-thumbnail category-videos artist-tag-jimmy-buffett artist-tag-jimmy-fallon performance-type-live">
	<figure class="entry-featured-media " ><a class="g1-frame" href="http://countrymusicnation.com/jimmy-fallon-stops-interview-with-jimmy-buffett-with-one-special-request"><span class="g1-frame-inner" style="padding-bottom: 56.25000000%;"><img width="192" height="108" src="http://countrymusicnation.com/wp-content/uploads/2018/03/jimmy-x2-192x108.jpg" class="attachment-bimber-grid-xs-ratio-16-9 size-bimber-grid-xs-ratio-16-9 wp-post-image" alt="" srcset="http://countrymusicnation.com/wp-content/uploads/2018/03/jimmy-x2-192x108.jpg 192w, http://countrymusicnation.com/wp-content/uploads/2018/03/jimmy-x2-384x216.jpg 384w, http://countrymusicnation.com/wp-content/uploads/2018/03/jimmy-x2-364x205.jpg 364w, http://countrymusicnation.com/wp-content/uploads/2018/03/jimmy-x2-728x410.jpg 728w, http://countrymusicnation.com/wp-content/uploads/2018/03/jimmy-x2-561x316.jpg 561w, http://countrymusicnation.com/wp-content/uploads/2018/03/jimmy-x2-1122x631.jpg 1122w, http://countrymusicnation.com/wp-content/uploads/2018/03/jimmy-x2-758x426.jpg 758w" sizes="(max-width: 192px) 100vw, 192px" /><span class="g1-frame-icon g1-frame-icon-"></span></span></a></figure>
	<header class="entry-header">
		<h3 class="g1-zeta g1-zeta-1st entry-title"><a href="http://countrymusicnation.com/jimmy-fallon-stops-interview-with-jimmy-buffett-with-one-special-request" rel="bookmark">Jimmy Fallon Stops Interview With Jimmy Buffett With One Special Request</a></h3>	</header>
</article>
							</li>

											</ul>

					<a href="#" class="g1-featured-arrow g1-featured-arrow-prev">Previous</a>
					<a href="#" class="g1-featured-arrow g1-featured-arrow-next">Next</a>
					<div class="g1-featured-fade g1-featured-fade-before"></div>
					<div class="g1-featured-fade g1-featured-fade-after"></div>
				</div>
			</div>
		</div>
		<div class="g1-row-background"></div>
	</aside>

		
		




	<section class="g1-row g1-row-layout-page archive-featured archive-featured-with-title">
		<div class="g1-row-inner">
			<div class="g1-column">
				<h2 class="g1-delta g1-delta-2nd archive-featured-title"><strong>Latest stories</strong></h2>

				<div class="g1-mosaic g1-mosaic-2of3-3v-3v">
					
						<div class="g1-mosaic-item g1-mosaic-item-1">
							
<article class="entry-tpl-tile entry-tpl-tile-xl g1-dark post-76284 post type-post status-publish format-standard has-post-thumbnail category-news genre-country genre-outlaw artist-tag-brad-paisley artist-tag-garth-brooks">
	<figure class="entry-featured-media "  style="background-image: url(http://countrymusicnation.com/wp-content/uploads/2018/03/hazel-smith-758x426.jpg);"><a class="g1-frame" href="http://countrymusicnation.com/country-music-legend-passes-away-at-83"><span class="g1-frame-inner" style="padding-bottom: 56.20052770%;"><img width="758" height="426" src="http://countrymusicnation.com/wp-content/uploads/2018/03/hazel-smith-758x426.jpg" class="attachment-bimber-tile size-bimber-tile wp-post-image" alt="" srcset="http://countrymusicnation.com/wp-content/uploads/2018/03/hazel-smith-758x426.jpg 758w, http://countrymusicnation.com/wp-content/uploads/2018/03/hazel-smith-192x108.jpg 192w, http://countrymusicnation.com/wp-content/uploads/2018/03/hazel-smith-384x216.jpg 384w, http://countrymusicnation.com/wp-content/uploads/2018/03/hazel-smith-364x205.jpg 364w, http://countrymusicnation.com/wp-content/uploads/2018/03/hazel-smith-728x410.jpg 728w, http://countrymusicnation.com/wp-content/uploads/2018/03/hazel-smith-561x316.jpg 561w, http://countrymusicnation.com/wp-content/uploads/2018/03/hazel-smith-1122x631.jpg 1122w" sizes="(max-width: 758px) 100vw, 758px" /><span class="g1-frame-icon g1-frame-icon-"></span></span></a></figure>
	<header class="entry-header">
		<div class="entry-before-title">
			
					</div>

		<h3 class="g1-gamma g1lg-alpha g1-gamma-1st entry-title"><a href="http://countrymusicnation.com/country-music-legend-passes-away-at-83" rel="bookmark">Country Music Legend Passes Away At 83</a></h3>	</header>
</article>
						</div>

					
						<div class="g1-mosaic-item g1-mosaic-item-2">
							
<article class="entry-tpl-tile g1-dark post-76279 post type-post status-publish format-standard has-post-thumbnail category-news">
	<figure class="entry-featured-media "  style="background-image: url(http://countrymusicnation.com/wp-content/uploads/2018/03/laurencrash-758x426.png);"><a class="g1-frame" href="http://countrymusicnation.com/thomas-rhetts-wife-falls-on-her-face-skiing-in-hilarious-video"><span class="g1-frame-inner" style="padding-bottom: 56.20052770%;"><img width="758" height="426" src="http://countrymusicnation.com/wp-content/uploads/2018/03/laurencrash-758x426.png" class="attachment-bimber-tile size-bimber-tile wp-post-image" alt="" srcset="http://countrymusicnation.com/wp-content/uploads/2018/03/laurencrash-758x426.png 758w, http://countrymusicnation.com/wp-content/uploads/2018/03/laurencrash-304x171.png 304w, http://countrymusicnation.com/wp-content/uploads/2018/03/laurencrash-768x433.png 768w, http://countrymusicnation.com/wp-content/uploads/2018/03/laurencrash-1024x577.png 1024w, http://countrymusicnation.com/wp-content/uploads/2018/03/laurencrash-192x108.png 192w, http://countrymusicnation.com/wp-content/uploads/2018/03/laurencrash-384x216.png 384w, http://countrymusicnation.com/wp-content/uploads/2018/03/laurencrash-364x205.png 364w, http://countrymusicnation.com/wp-content/uploads/2018/03/laurencrash-728x410.png 728w, http://countrymusicnation.com/wp-content/uploads/2018/03/laurencrash-561x316.png 561w, http://countrymusicnation.com/wp-content/uploads/2018/03/laurencrash-1122x631.png 1122w, http://countrymusicnation.com/wp-content/uploads/2018/03/laurencrash-608x343.png 608w, http://countrymusicnation.com/wp-content/uploads/2018/03/laurencrash-1152x649.png 1152w, http://countrymusicnation.com/wp-content/uploads/2018/03/laurencrash.png 1176w" sizes="(max-width: 758px) 100vw, 758px" /><span class="g1-frame-icon g1-frame-icon-"></span></span></a></figure>
	<header class="entry-header">
		<div class="entry-before-title">

			
					</div>

		<h3 class="g1-gamma g1-gamma-1st entry-title"><a href="http://countrymusicnation.com/thomas-rhetts-wife-falls-on-her-face-skiing-in-hilarious-video" rel="bookmark">Thomas Rhett&#8217;s Wife Falls On Her Face Skiing In Hilarious Video</a></h3>	</header>
</article>
						</div>

					
						<div class="g1-mosaic-item g1-mosaic-item-3">
							
<article class="entry-tpl-tile g1-dark post-76273 post type-post status-publish format-standard has-post-thumbnail category-news artist-tag-american-idol artist-tag-rascal-flatts artist-tag-trent-harmon">
	<figure class="entry-featured-media "  style="background-image: url(http://countrymusicnation.com/wp-content/uploads/2018/03/trentmourns-758x426.png);"><a class="g1-frame" href="http://countrymusicnation.com/american-idol-champs-cousin-tragically-killed-in-shooting"><span class="g1-frame-inner" style="padding-bottom: 56.20052770%;"><img width="758" height="426" src="http://countrymusicnation.com/wp-content/uploads/2018/03/trentmourns-758x426.png" class="attachment-bimber-tile size-bimber-tile wp-post-image" alt="" srcset="http://countrymusicnation.com/wp-content/uploads/2018/03/trentmourns-758x426.png 758w, http://countrymusicnation.com/wp-content/uploads/2018/03/trentmourns-192x108.png 192w, http://countrymusicnation.com/wp-content/uploads/2018/03/trentmourns-384x216.png 384w, http://countrymusicnation.com/wp-content/uploads/2018/03/trentmourns-364x205.png 364w, http://countrymusicnation.com/wp-content/uploads/2018/03/trentmourns-728x410.png 728w, http://countrymusicnation.com/wp-content/uploads/2018/03/trentmourns-561x316.png 561w, http://countrymusicnation.com/wp-content/uploads/2018/03/trentmourns-1122x631.png 1122w" sizes="(max-width: 758px) 100vw, 758px" /><span class="g1-frame-icon g1-frame-icon-"></span></span></a></figure>
	<header class="entry-header">
		<div class="entry-before-title">

			
					</div>

		<h3 class="g1-gamma g1-gamma-1st entry-title"><a href="http://countrymusicnation.com/american-idol-champs-cousin-tragically-killed-in-shooting" rel="bookmark">&#8216;American Idol&#8217; Champ&#8217;s Cousin Tragically Killed In Shooting</a></h3>	</header>
</article>
						</div>

									</div>
			</div>
		</div>
		<div class="g1-row-background">
		</div>
	</section>

	

	
	<div class="g1-row g1-row-layout-page g1-row-padding-m archive-body">
		<div class="g1-row-inner">

			<div id="primary" class="g1-column g1-column-2of3">
				
									<div class="g1-collection g1-collection-columns-2">
						<h2 class="g1-delta g1-delta-2nd g1-collection-title">More Stories</h2>

						<div class="g1-collection-viewport">
							<ul class="g1-collection-items">
																									
									<li class="g1-collection-item g1-collection-item-1of3">
										
<article class="entry-tpl-grid post-76269 post type-post status-publish format-standard has-post-thumbnail category-news tag-american-idol tag-steeldrivers genre-classic performance-type-covers">
	<figure class="entry-featured-media " ><a class="g1-frame" href="http://countrymusicnation.com/idol-contestant-delivers-spot-on-luke-bryan-impression-and-a-steeldrivers-hit"><span class="g1-frame-inner" style="padding-bottom: 56.31868132%;"><img width="364" height="205" src="http://countrymusicnation.com/wp-content/uploads/2018/03/CLH-Header1-364x205.jpg" class="attachment-bimber-grid-standard size-bimber-grid-standard wp-post-image" alt="" srcset="http://countrymusicnation.com/wp-content/uploads/2018/03/CLH-Header1-364x205.jpg 364w, http://countrymusicnation.com/wp-content/uploads/2018/03/CLH-Header1-304x171.jpg 304w, http://countrymusicnation.com/wp-content/uploads/2018/03/CLH-Header1-768x432.jpg 768w, http://countrymusicnation.com/wp-content/uploads/2018/03/CLH-Header1-1024x576.jpg 1024w, http://countrymusicnation.com/wp-content/uploads/2018/03/CLH-Header1-192x108.jpg 192w, http://countrymusicnation.com/wp-content/uploads/2018/03/CLH-Header1-384x216.jpg 384w, http://countrymusicnation.com/wp-content/uploads/2018/03/CLH-Header1-728x410.jpg 728w, http://countrymusicnation.com/wp-content/uploads/2018/03/CLH-Header1-561x316.jpg 561w, http://countrymusicnation.com/wp-content/uploads/2018/03/CLH-Header1-758x426.jpg 758w, http://countrymusicnation.com/wp-content/uploads/2018/03/CLH-Header1-608x342.jpg 608w, http://countrymusicnation.com/wp-content/uploads/2018/03/CLH-Header1.jpg 1092w" sizes="(max-width: 364px) 100vw, 364px" /><span class="g1-frame-icon g1-frame-icon-"></span></span></a></figure>
		
	<div class="entry-body">
		<header class="entry-header">
			<div class="entry-before-title">
				
				<span class="entry-categories "><span class="entry-categories-inner"><span class="entry-categories-label">in</span> <a href="http://countrymusicnation.com/category/news" class="entry-category entry-category-item-1">News</a></span></span>			</div>

			<h3 class="g1-gamma g1-gamma-1st entry-title"><a href="http://countrymusicnation.com/idol-contestant-delivers-spot-on-luke-bryan-impression-and-a-steeldrivers-hit" rel="bookmark">&#8216;Idol&#8217; Contestant Delivers Spot-On Luke Bryan Impression And A SteelDrivers Hit</a></h3>		</header>

		
					<footer>
				<p class="entry-meta entry-meta-s entry-meta-byline">
								<span class="entry-author">
	
		<span class="entry-meta-label">by</span>
			<a href="http://countrymusicnation.com/author/tiffany" title="Posts by Tiffany" rel="author">
			
							<strong>Tiffany</strong>
					</a>
	</span>
	
									</p>
			</footer>
			</div>
</article>
									</li>

																										
									<li class="g1-collection-item g1-collection-item-1of3">
										
<article class="entry-tpl-grid post-76266 post type-post status-publish format-standard has-post-thumbnail category-news tag-swon-brothers tag-the-voice">
	<figure class="entry-featured-media " ><a class="g1-frame" href="http://countrymusicnation.com/voice-alums-wed-in-stunning-nashville-ceremony"><span class="g1-frame-inner" style="padding-bottom: 56.31868132%;"><img width="364" height="205" src="http://countrymusicnation.com/wp-content/uploads/2018/03/Colton-Wedding-Header-364x205.jpg" class="attachment-bimber-grid-standard size-bimber-grid-standard wp-post-image" alt="" srcset="http://countrymusicnation.com/wp-content/uploads/2018/03/Colton-Wedding-Header-364x205.jpg 364w, http://countrymusicnation.com/wp-content/uploads/2018/03/Colton-Wedding-Header-304x171.jpg 304w, http://countrymusicnation.com/wp-content/uploads/2018/03/Colton-Wedding-Header-768x432.jpg 768w, http://countrymusicnation.com/wp-content/uploads/2018/03/Colton-Wedding-Header-1024x576.jpg 1024w, http://countrymusicnation.com/wp-content/uploads/2018/03/Colton-Wedding-Header-192x108.jpg 192w, http://countrymusicnation.com/wp-content/uploads/2018/03/Colton-Wedding-Header-384x216.jpg 384w, http://countrymusicnation.com/wp-content/uploads/2018/03/Colton-Wedding-Header-728x410.jpg 728w, http://countrymusicnation.com/wp-content/uploads/2018/03/Colton-Wedding-Header-561x316.jpg 561w, http://countrymusicnation.com/wp-content/uploads/2018/03/Colton-Wedding-Header-758x426.jpg 758w, http://countrymusicnation.com/wp-content/uploads/2018/03/Colton-Wedding-Header-608x342.jpg 608w, http://countrymusicnation.com/wp-content/uploads/2018/03/Colton-Wedding-Header.jpg 1092w" sizes="(max-width: 364px) 100vw, 364px" /><span class="g1-frame-icon g1-frame-icon-"></span></span></a></figure>
		
	<div class="entry-body">
		<header class="entry-header">
			<div class="entry-before-title">
				
				<span class="entry-categories "><span class="entry-categories-inner"><span class="entry-categories-label">in</span> <a href="http://countrymusicnation.com/category/news" class="entry-category entry-category-item-1">News</a></span></span>			</div>

			<h3 class="g1-gamma g1-gamma-1st entry-title"><a href="http://countrymusicnation.com/voice-alums-wed-in-stunning-nashville-ceremony" rel="bookmark">&#8216;Voice&#8217; Alums Wed In Stunning Nashville Ceremony</a></h3>		</header>

		
					<footer>
				<p class="entry-meta entry-meta-s entry-meta-byline">
								<span class="entry-author">
	
		<span class="entry-meta-label">by</span>
			<a href="http://countrymusicnation.com/author/tiffany" title="Posts by Tiffany" rel="author">
			
							<strong>Tiffany</strong>
					</a>
	</span>
	
									</p>
			</footer>
			</div>
</article>
									</li>

																										
									<li class="g1-collection-item g1-collection-item-1of3">
										
<article class="entry-tpl-grid post-76258 post type-post status-publish format-standard has-post-thumbnail category-videos tag-classic-country tag-george-jones tag-tammy-wynette genre-classic artist-tag-george-jones artist-tag-tammy-wynette performance-type-duet performance-type-live">
	<figure class="entry-featured-media " ><a class="g1-frame" href="http://countrymusicnation.com/george-jones-teases-tammy-wynette-during-duet-too-sweet-to-handle"><span class="g1-frame-inner" style="padding-bottom: 56.31868132%;"><img width="364" height="205" src="http://countrymusicnation.com/wp-content/uploads/2018/03/the-cute-ceremony-364x205.jpg" class="attachment-bimber-grid-standard size-bimber-grid-standard wp-post-image" alt="" srcset="http://countrymusicnation.com/wp-content/uploads/2018/03/the-cute-ceremony-364x205.jpg 364w, http://countrymusicnation.com/wp-content/uploads/2018/03/the-cute-ceremony-192x108.jpg 192w, http://countrymusicnation.com/wp-content/uploads/2018/03/the-cute-ceremony-384x216.jpg 384w, http://countrymusicnation.com/wp-content/uploads/2018/03/the-cute-ceremony-728x410.jpg 728w, http://countrymusicnation.com/wp-content/uploads/2018/03/the-cute-ceremony-561x316.jpg 561w, http://countrymusicnation.com/wp-content/uploads/2018/03/the-cute-ceremony-1122x631.jpg 1122w, http://countrymusicnation.com/wp-content/uploads/2018/03/the-cute-ceremony-758x426.jpg 758w" sizes="(max-width: 364px) 100vw, 364px" /><span class="g1-frame-icon g1-frame-icon-"></span></span></a></figure>
		
	<div class="entry-body">
		<header class="entry-header">
			<div class="entry-before-title">
				
				<span class="entry-categories "><span class="entry-categories-inner"><span class="entry-categories-label">in</span> <a href="http://countrymusicnation.com/category/videos" class="entry-category entry-category-item-5">Videos</a></span></span>			</div>

			<h3 class="g1-gamma g1-gamma-1st entry-title"><a href="http://countrymusicnation.com/george-jones-teases-tammy-wynette-during-duet-too-sweet-to-handle" rel="bookmark">George Jones Teases Tammy Wynette During A Duet Too Sweet To Handle</a></h3>		</header>

		
					<footer>
				<p class="entry-meta entry-meta-s entry-meta-byline">
								<span class="entry-author">
	
		<span class="entry-meta-label">by</span>
			<a href="http://countrymusicnation.com/author/miranda_raye" title="Posts by Miranda Raye" rel="author">
			
							<strong>Miranda Raye</strong>
					</a>
	</span>
	
									</p>
			</footer>
			</div>
</article>
									</li>

																										
									<li class="g1-collection-item g1-collection-item-1of3">
										
<article class="entry-tpl-grid post-76259 post type-post status-publish format-standard has-post-thumbnail category-videos tag-george-strait genre-traditional artist-tag-george-strait performance-type-live">
	<figure class="entry-featured-media " ><a class="g1-frame" href="http://countrymusicnation.com/watch-a-young-george-strait-flawlessly-sing-his-second-1-hit"><span class="g1-frame-inner" style="padding-bottom: 56.31868132%;"><img width="364" height="205" src="http://countrymusicnation.com/wp-content/uploads/2018/03/young-george_bc075d55-dc8b-4df6-ac50-42c8af1be105-735x413-364x205.jpg" class="attachment-bimber-grid-standard size-bimber-grid-standard wp-post-image" alt="" srcset="http://countrymusicnation.com/wp-content/uploads/2018/03/young-george_bc075d55-dc8b-4df6-ac50-42c8af1be105-735x413-364x205.jpg 364w, http://countrymusicnation.com/wp-content/uploads/2018/03/young-george_bc075d55-dc8b-4df6-ac50-42c8af1be105-735x413-304x171.jpg 304w, http://countrymusicnation.com/wp-content/uploads/2018/03/young-george_bc075d55-dc8b-4df6-ac50-42c8af1be105-735x413-192x108.jpg 192w, http://countrymusicnation.com/wp-content/uploads/2018/03/young-george_bc075d55-dc8b-4df6-ac50-42c8af1be105-735x413-384x216.jpg 384w, http://countrymusicnation.com/wp-content/uploads/2018/03/young-george_bc075d55-dc8b-4df6-ac50-42c8af1be105-735x413-728x410.jpg 728w, http://countrymusicnation.com/wp-content/uploads/2018/03/young-george_bc075d55-dc8b-4df6-ac50-42c8af1be105-735x413-561x316.jpg 561w, http://countrymusicnation.com/wp-content/uploads/2018/03/young-george_bc075d55-dc8b-4df6-ac50-42c8af1be105-735x413-608x342.jpg 608w, http://countrymusicnation.com/wp-content/uploads/2018/03/young-george_bc075d55-dc8b-4df6-ac50-42c8af1be105-735x413.jpg 735w" sizes="(max-width: 364px) 100vw, 364px" /><span class="g1-frame-icon g1-frame-icon-"></span></span></a></figure>
		
	<div class="entry-body">
		<header class="entry-header">
			<div class="entry-before-title">
				
				<span class="entry-categories "><span class="entry-categories-inner"><span class="entry-categories-label">in</span> <a href="http://countrymusicnation.com/category/videos" class="entry-category entry-category-item-5">Videos</a></span></span>			</div>

			<h3 class="g1-gamma g1-gamma-1st entry-title"><a href="http://countrymusicnation.com/watch-a-young-george-strait-flawlessly-sing-his-second-1-hit" rel="bookmark">Watch A Young George Strait Flawlessly Sing His Second #1 Hit</a></h3>		</header>

		
					<footer>
				<p class="entry-meta entry-meta-s entry-meta-byline">
								<span class="entry-author">
	
		<span class="entry-meta-label">by</span>
			<a href="http://countrymusicnation.com/author/miranda_raye" title="Posts by Miranda Raye" rel="author">
			
							<strong>Miranda Raye</strong>
					</a>
	</span>
	
									</p>
			</footer>
			</div>
</article>
									</li>

																										
									<li class="g1-collection-item g1-collection-item-1of3">
										
<article class="entry-tpl-grid post-76255 post type-post status-publish format-standard has-post-thumbnail category-videos tag-george-jones tag-stanley-brothers tag-vestal-goodman genre-classic genre-country genre-gospel artist-tag-george-jones artist-tag-stanley-brothers performance-type-duet performance-type-music-video">
	<figure class="entry-featured-media " ><a class="g1-frame" href="http://countrymusicnation.com/george-jones-vestal-goodmans-cover-of-angel-band-can-ease-any-pained-heart"><span class="g1-frame-inner" style="padding-bottom: 56.31868132%;"><img width="364" height="205" src="http://countrymusicnation.com/wp-content/uploads/2018/03/angelband-735x413-364x205.jpg" class="attachment-bimber-grid-standard size-bimber-grid-standard wp-post-image" alt="" srcset="http://countrymusicnation.com/wp-content/uploads/2018/03/angelband-735x413-364x205.jpg 364w, http://countrymusicnation.com/wp-content/uploads/2018/03/angelband-735x413-304x171.jpg 304w, http://countrymusicnation.com/wp-content/uploads/2018/03/angelband-735x413-192x108.jpg 192w, http://countrymusicnation.com/wp-content/uploads/2018/03/angelband-735x413-384x216.jpg 384w, http://countrymusicnation.com/wp-content/uploads/2018/03/angelband-735x413-728x410.jpg 728w, http://countrymusicnation.com/wp-content/uploads/2018/03/angelband-735x413-561x316.jpg 561w, http://countrymusicnation.com/wp-content/uploads/2018/03/angelband-735x413-608x342.jpg 608w, http://countrymusicnation.com/wp-content/uploads/2018/03/angelband-735x413.jpg 735w" sizes="(max-width: 364px) 100vw, 364px" /><span class="g1-frame-icon g1-frame-icon-"></span></span></a></figure>
		
	<div class="entry-body">
		<header class="entry-header">
			<div class="entry-before-title">
				
				<span class="entry-categories "><span class="entry-categories-inner"><span class="entry-categories-label">in</span> <a href="http://countrymusicnation.com/category/videos" class="entry-category entry-category-item-5">Videos</a></span></span>			</div>

			<h3 class="g1-gamma g1-gamma-1st entry-title"><a href="http://countrymusicnation.com/george-jones-vestal-goodmans-cover-of-angel-band-can-ease-any-pained-heart" rel="bookmark">George Jones &#038; Vestal Goodman&#8217;s Cover Of &#8216;Angel Band&#8217; Can Ease Any Pained Heart</a></h3>		</header>

		
					<footer>
				<p class="entry-meta entry-meta-s entry-meta-byline">
								<span class="entry-author">
	
		<span class="entry-meta-label">by</span>
			<a href="http://countrymusicnation.com/author/nicole" title="Posts by Nicole Taylor" rel="author">
			
							<strong>Nicole Taylor</strong>
					</a>
	</span>
	
									</p>
			</footer>
			</div>
</article>
									</li>

																										
									<li class="g1-collection-item g1-collection-item-1of3">
										
<article class="entry-tpl-grid post-76252 post type-post status-publish format-standard has-post-thumbnail category-videos tag-alan-jackson tag-george-jones genre-classic genre-country genre-traditional artist-tag-alan-jackson artist-tag-george-jones performance-type-live performance-type-tribute">
	<figure class="entry-featured-media " ><a class="g1-frame" href="http://countrymusicnation.com/george-jones-widow-joins-alan-jackson-on-stage-for-he-stopped-loving-her-today"><span class="g1-frame-inner" style="padding-bottom: 56.31868132%;"><img width="364" height="205" src="http://countrymusicnation.com/wp-content/uploads/2018/03/nancy-sings-with-alan-364x205.jpg" class="attachment-bimber-grid-standard size-bimber-grid-standard wp-post-image" alt="" srcset="http://countrymusicnation.com/wp-content/uploads/2018/03/nancy-sings-with-alan-364x205.jpg 364w, http://countrymusicnation.com/wp-content/uploads/2018/03/nancy-sings-with-alan-192x108.jpg 192w, http://countrymusicnation.com/wp-content/uploads/2018/03/nancy-sings-with-alan-384x216.jpg 384w, http://countrymusicnation.com/wp-content/uploads/2018/03/nancy-sings-with-alan-728x410.jpg 728w, http://countrymusicnation.com/wp-content/uploads/2018/03/nancy-sings-with-alan-561x316.jpg 561w, http://countrymusicnation.com/wp-content/uploads/2018/03/nancy-sings-with-alan-1122x631.jpg 1122w, http://countrymusicnation.com/wp-content/uploads/2018/03/nancy-sings-with-alan-758x426.jpg 758w" sizes="(max-width: 364px) 100vw, 364px" /><span class="g1-frame-icon g1-frame-icon-"></span></span></a></figure>
		
	<div class="entry-body">
		<header class="entry-header">
			<div class="entry-before-title">
				
				<span class="entry-categories "><span class="entry-categories-inner"><span class="entry-categories-label">in</span> <a href="http://countrymusicnation.com/category/videos" class="entry-category entry-category-item-5">Videos</a></span></span>			</div>

			<h3 class="g1-gamma g1-gamma-1st entry-title"><a href="http://countrymusicnation.com/george-jones-widow-joins-alan-jackson-on-stage-for-he-stopped-loving-her-today" rel="bookmark">George Jones&#8217; Widow Joins Alan Jackson On Stage For &#8216;He Stopped Loving Her Today&#8217;</a></h3>		</header>

		
					<footer>
				<p class="entry-meta entry-meta-s entry-meta-byline">
								<span class="entry-author">
	
		<span class="entry-meta-label">by</span>
			<a href="http://countrymusicnation.com/author/jennifer_reiko" title="Posts by Jennifer Reiko" rel="author">
			
							<strong>Jennifer Reiko</strong>
					</a>
	</span>
	
									</p>
			</footer>
			</div>
</article>
									</li>

																										
									<li class="g1-collection-item g1-collection-item-1of3">
										
<article class="entry-tpl-grid post-76241 post type-post status-publish format-standard has-post-thumbnail category-videos tag-luke-bryan tag-modern-country genre-modern artist-tag-luke-bryan performance-type-live">
	<figure class="entry-featured-media " ><a class="g1-frame" href="http://countrymusicnation.com/fan-films-luke-bryan-doing-something-you-can-describe-with-one-worddisgusting"><span class="g1-frame-inner" style="padding-bottom: 56.31868132%;"><img width="364" height="205" src="http://countrymusicnation.com/wp-content/uploads/2018/03/disgusting-luke-364x205.jpg" class="attachment-bimber-grid-standard size-bimber-grid-standard wp-post-image" alt="" srcset="http://countrymusicnation.com/wp-content/uploads/2018/03/disgusting-luke-364x205.jpg 364w, http://countrymusicnation.com/wp-content/uploads/2018/03/disgusting-luke-192x108.jpg 192w, http://countrymusicnation.com/wp-content/uploads/2018/03/disgusting-luke-384x216.jpg 384w, http://countrymusicnation.com/wp-content/uploads/2018/03/disgusting-luke-728x410.jpg 728w, http://countrymusicnation.com/wp-content/uploads/2018/03/disgusting-luke-561x316.jpg 561w, http://countrymusicnation.com/wp-content/uploads/2018/03/disgusting-luke-1122x631.jpg 1122w, http://countrymusicnation.com/wp-content/uploads/2018/03/disgusting-luke-758x426.jpg 758w" sizes="(max-width: 364px) 100vw, 364px" /><span class="g1-frame-icon g1-frame-icon-"></span></span></a></figure>
		
	<div class="entry-body">
		<header class="entry-header">
			<div class="entry-before-title">
				
				<span class="entry-categories "><span class="entry-categories-inner"><span class="entry-categories-label">in</span> <a href="http://countrymusicnation.com/category/videos" class="entry-category entry-category-item-5">Videos</a></span></span>			</div>

			<h3 class="g1-gamma g1-gamma-1st entry-title"><a href="http://countrymusicnation.com/fan-films-luke-bryan-doing-something-you-can-describe-with-one-worddisgusting" rel="bookmark">Fan Films Luke Bryan Doing Something You Can Describe With One Word…Disgusting</a></h3>		</header>

		
					<footer>
				<p class="entry-meta entry-meta-s entry-meta-byline">
								<span class="entry-author">
	
		<span class="entry-meta-label">by</span>
			<a href="http://countrymusicnation.com/author/miranda_raye" title="Posts by Miranda Raye" rel="author">
			
							<strong>Miranda Raye</strong>
					</a>
	</span>
	
									</p>
			</footer>
			</div>
</article>
									</li>

																										
									<li class="g1-collection-item g1-collection-item-1of3">
										
<article class="entry-tpl-grid post-76237 post type-post status-publish format-standard has-post-thumbnail category-news tag-bobby-bones tag-modern-country genre-modern artist-tag-bobby-bones performance-type-news">
	<figure class="entry-featured-media " ><a class="g1-frame" href="http://countrymusicnation.com/country-radio-host-bobby-bones-mourns-loss-of-friend-he-loved-dearly"><span class="g1-frame-inner" style="padding-bottom: 56.31868132%;"><img width="364" height="205" src="http://countrymusicnation.com/wp-content/uploads/2018/03/bobby-mourns-364x205.jpg" class="attachment-bimber-grid-standard size-bimber-grid-standard wp-post-image" alt="" srcset="http://countrymusicnation.com/wp-content/uploads/2018/03/bobby-mourns-364x205.jpg 364w, http://countrymusicnation.com/wp-content/uploads/2018/03/bobby-mourns-192x108.jpg 192w, http://countrymusicnation.com/wp-content/uploads/2018/03/bobby-mourns-384x216.jpg 384w, http://countrymusicnation.com/wp-content/uploads/2018/03/bobby-mourns-728x410.jpg 728w, http://countrymusicnation.com/wp-content/uploads/2018/03/bobby-mourns-561x316.jpg 561w, http://countrymusicnation.com/wp-content/uploads/2018/03/bobby-mourns-1122x631.jpg 1122w, http://countrymusicnation.com/wp-content/uploads/2018/03/bobby-mourns-758x426.jpg 758w" sizes="(max-width: 364px) 100vw, 364px" /><span class="g1-frame-icon g1-frame-icon-"></span></span></a></figure>
		
	<div class="entry-body">
		<header class="entry-header">
			<div class="entry-before-title">
				
				<span class="entry-categories "><span class="entry-categories-inner"><span class="entry-categories-label">in</span> <a href="http://countrymusicnation.com/category/news" class="entry-category entry-category-item-1">News</a></span></span>			</div>

			<h3 class="g1-gamma g1-gamma-1st entry-title"><a href="http://countrymusicnation.com/country-radio-host-bobby-bones-mourns-loss-of-friend-he-loved-dearly" rel="bookmark">Country Radio Host Bobby Bones Mourns Loss Of Friend He &#8216;Loved Dearly&#8217;</a></h3>		</header>

		
					<footer>
				<p class="entry-meta entry-meta-s entry-meta-byline">
								<span class="entry-author">
	
		<span class="entry-meta-label">by</span>
			<a href="http://countrymusicnation.com/author/miranda_raye" title="Posts by Miranda Raye" rel="author">
			
							<strong>Miranda Raye</strong>
					</a>
	</span>
	
									</p>
			</footer>
			</div>
</article>
									</li>

																										
									<li class="g1-collection-item g1-collection-item-1of3">
										
<article class="entry-tpl-grid post-76227 post type-post status-publish format-standard has-post-thumbnail category-news tag-jason-aldean tag-miranda-lambert tag-modern-country genre-modern artist-tag-jason-aldean artist-tag-miranda-lambert performance-type-news">
	<figure class="entry-featured-media " ><a class="g1-frame" href="http://countrymusicnation.com/jason-aldean-miranda-lambert-team-up-for-duet-you-never-knew-you-needed"><span class="g1-frame-inner" style="padding-bottom: 56.31868132%;"><img width="364" height="205" src="http://countrymusicnation.com/wp-content/uploads/2018/03/jason-mir-duet-364x205.jpg" class="attachment-bimber-grid-standard size-bimber-grid-standard wp-post-image" alt="" srcset="http://countrymusicnation.com/wp-content/uploads/2018/03/jason-mir-duet-364x205.jpg 364w, http://countrymusicnation.com/wp-content/uploads/2018/03/jason-mir-duet-192x108.jpg 192w, http://countrymusicnation.com/wp-content/uploads/2018/03/jason-mir-duet-384x216.jpg 384w, http://countrymusicnation.com/wp-content/uploads/2018/03/jason-mir-duet-728x410.jpg 728w, http://countrymusicnation.com/wp-content/uploads/2018/03/jason-mir-duet-561x316.jpg 561w, http://countrymusicnation.com/wp-content/uploads/2018/03/jason-mir-duet-1122x631.jpg 1122w, http://countrymusicnation.com/wp-content/uploads/2018/03/jason-mir-duet-758x426.jpg 758w" sizes="(max-width: 364px) 100vw, 364px" /><span class="g1-frame-icon g1-frame-icon-"></span></span></a></figure>
		
	<div class="entry-body">
		<header class="entry-header">
			<div class="entry-before-title">
				
				<span class="entry-categories "><span class="entry-categories-inner"><span class="entry-categories-label">in</span> <a href="http://countrymusicnation.com/category/news" class="entry-category entry-category-item-1">News</a></span></span>			</div>

			<h3 class="g1-gamma g1-gamma-1st entry-title"><a href="http://countrymusicnation.com/jason-aldean-miranda-lambert-team-up-for-duet-you-never-knew-you-needed" rel="bookmark">Jason Aldean &#038; Miranda Lambert Team Up For Duet You Never Knew You Needed</a></h3>		</header>

		
					<footer>
				<p class="entry-meta entry-meta-s entry-meta-byline">
								<span class="entry-author">
	
		<span class="entry-meta-label">by</span>
			<a href="http://countrymusicnation.com/author/miranda_raye" title="Posts by Miranda Raye" rel="author">
			
							<strong>Miranda Raye</strong>
					</a>
	</span>
	
									</p>
			</footer>
			</div>
</article>
									</li>

																										
									<li class="g1-collection-item g1-collection-item-1of3">
										
<article class="entry-tpl-grid post-76218 post type-post status-publish format-standard has-post-thumbnail category-videos artist-tag-american-idol artist-tag-luke-bryan">
	<figure class="entry-featured-media " ><a class="g1-frame" href="http://countrymusicnation.com/luke-bryan-gets-choked-up-by-american-idol-contestants-soulful-audition"><span class="g1-frame-inner" style="padding-bottom: 56.31868132%;"><img width="364" height="205" src="http://countrymusicnation.com/wp-content/uploads/2018/03/luke-choked-up-364x205.jpg" class="attachment-bimber-grid-standard size-bimber-grid-standard wp-post-image" alt="" srcset="http://countrymusicnation.com/wp-content/uploads/2018/03/luke-choked-up-364x205.jpg 364w, http://countrymusicnation.com/wp-content/uploads/2018/03/luke-choked-up-192x108.jpg 192w, http://countrymusicnation.com/wp-content/uploads/2018/03/luke-choked-up-384x216.jpg 384w, http://countrymusicnation.com/wp-content/uploads/2018/03/luke-choked-up-728x410.jpg 728w, http://countrymusicnation.com/wp-content/uploads/2018/03/luke-choked-up-561x316.jpg 561w, http://countrymusicnation.com/wp-content/uploads/2018/03/luke-choked-up-1122x631.jpg 1122w, http://countrymusicnation.com/wp-content/uploads/2018/03/luke-choked-up-758x426.jpg 758w" sizes="(max-width: 364px) 100vw, 364px" /><span class="g1-frame-icon g1-frame-icon-"></span></span></a></figure>
		
	<div class="entry-body">
		<header class="entry-header">
			<div class="entry-before-title">
				
				<span class="entry-categories "><span class="entry-categories-inner"><span class="entry-categories-label">in</span> <a href="http://countrymusicnation.com/category/videos" class="entry-category entry-category-item-5">Videos</a></span></span>			</div>

			<h3 class="g1-gamma g1-gamma-1st entry-title"><a href="http://countrymusicnation.com/luke-bryan-gets-choked-up-by-american-idol-contestants-soulful-audition" rel="bookmark">Luke Bryan Gets Choked Up By &#8216;American Idol&#8217; Contestant’s Soulful Audition</a></h3>		</header>

		
					<footer>
				<p class="entry-meta entry-meta-s entry-meta-byline">
								<span class="entry-author">
	
		<span class="entry-meta-label">by</span>
			<a href="http://countrymusicnation.com/author/jennifer_reiko" title="Posts by Jennifer Reiko" rel="author">
			
							<strong>Jennifer Reiko</strong>
					</a>
	</span>
	
									</p>
			</footer>
			</div>
</article>
									</li>

																								</ul>
						</div>

						
	<nav class="g1-pagination">
		<p class="g1-pagination-label g1-pagination-label-links">Pages</p>

		<ul>

						
												<li class="g1-pagination-item-current">
						<strong>1</strong>
					</li>
																<li class="g1-pagination-item">
						<a href="http://countrymusicnation.com/page/2">2</a>
					</li>
																<li class="g1-pagination-item">
						<a href="http://countrymusicnation.com/page/3">3</a>
					</li>
																<li class="g1-pagination-item">
						<a href="http://countrymusicnation.com/page/4">4</a>
					</li>
							
										<li class="g1-pagination-item-next">
					<a class="g1-delta g1-delta-1st next" href="http://countrymusicnation.com/page/2">Next</a>
				</li>
			
		</ul>
	</nav>
					</div><!-- .g1-collection -->
				
			</div><!-- .g1-column -->

			<div id="secondary" class="g1-column g1-column-1of3">

			

	<aside id="bimber_widget_posts-3" class="widget widget_bimber_widget_posts"><header><h2 class="g1-delta g1-delta-2nd widgettitle">Related</h2></header>			<div id="g1-widget-posts-1"
			     class=" g1-widget-posts">
				
					
					<div class="g1-collection">
						<div class="g1-collection-viewport">
							<ul class="g1-collection-items">
								
									<li class="g1-collection-item">
										
<article class="entry-tpl-grid post-76324 post type-post status-publish format-standard has-post-thumbnail category-news artist-tag-blake-shelton artist-tag-charlie-daniels artist-tag-gwen-stefani artist-tag-willie-nelson">
	<figure class="entry-featured-media " ><a class="g1-frame" href="http://countrymusicnation.com/jimmy-fallon-cant-believe-it-when-blake-shelton-forgets-one-of-gwen-stefanis-biggest-hits"><span class="g1-frame-inner" style="padding-bottom: 56.31868132%;"><img width="364" height="205" src="http://countrymusicnation.com/wp-content/uploads/2018/03/sheltonforgets-364x205.png" class="attachment-bimber-grid-standard size-bimber-grid-standard wp-post-image" alt="" srcset="http://countrymusicnation.com/wp-content/uploads/2018/03/sheltonforgets-364x205.png 364w, http://countrymusicnation.com/wp-content/uploads/2018/03/sheltonforgets-192x108.png 192w, http://countrymusicnation.com/wp-content/uploads/2018/03/sheltonforgets-384x216.png 384w, http://countrymusicnation.com/wp-content/uploads/2018/03/sheltonforgets-728x410.png 728w, http://countrymusicnation.com/wp-content/uploads/2018/03/sheltonforgets-561x316.png 561w, http://countrymusicnation.com/wp-content/uploads/2018/03/sheltonforgets-758x426.png 758w" sizes="(max-width: 364px) 100vw, 364px" /><span class="g1-frame-icon g1-frame-icon-"></span></span></a></figure>
		
	<div class="entry-body">
		<header class="entry-header">
			<div class="entry-before-title">
				
				<span class="entry-categories "><span class="entry-categories-inner"><span class="entry-categories-label">in</span> <a href="http://countrymusicnation.com/category/news" class="entry-category entry-category-item-1">News</a></span></span>			</div>

			<h3 class="g1-gamma g1-gamma-1st entry-title"><a href="http://countrymusicnation.com/jimmy-fallon-cant-believe-it-when-blake-shelton-forgets-one-of-gwen-stefanis-biggest-hits" rel="bookmark">Jimmy Fallon Can&#8217;t Believe It When Blake Shelton Forgets One Of Gwen Stefani&#8217;s Biggest Hits</a></h3>		</header>

					<div class="entry-summary">
				<p>Bet this country singer was in the dog house last night! During an appearance on the Tonight Show, Jimmy Fallon challenged Blake Shelton to a game of &#8220;Name That Song,&#8221; Shelton completely blanking when it came to identifying girlfriend Gwen Stefani&#8216;s megahit, &#8220;Hollaback Girl.&#8221; In one of the beginning rounds of the game, the country [&hellip;] <a class="g1-link g1-link-more" href="http://countrymusicnation.com/jimmy-fallon-cant-believe-it-when-blake-shelton-forgets-one-of-gwen-stefanis-biggest-hits">More</a></p>
			</div>
		
			</div>
</article>
									</li>

								
									<li class="g1-collection-item">
										
<article class="entry-tpl-grid post-76311 post type-post status-publish format-standard has-post-thumbnail category-news artist-tag-adam-levine artist-tag-blake-shelton artist-tag-kelly-clarkson artist-tag-the-voice">
	<figure class="entry-featured-media " ><a class="g1-frame" href="http://countrymusicnation.com/blake-shelton-tells-the-story-of-how-he-kelly-clarkson-made-adam-levine-cry-on-new-years-eve"><span class="g1-frame-inner" style="padding-bottom: 56.31868132%;"><img width="364" height="205" src="http://countrymusicnation.com/wp-content/uploads/2018/03/adamcries-364x205.png" class="attachment-bimber-grid-standard size-bimber-grid-standard wp-post-image" alt="" srcset="http://countrymusicnation.com/wp-content/uploads/2018/03/adamcries-364x205.png 364w, http://countrymusicnation.com/wp-content/uploads/2018/03/adamcries-192x108.png 192w, http://countrymusicnation.com/wp-content/uploads/2018/03/adamcries-384x216.png 384w, http://countrymusicnation.com/wp-content/uploads/2018/03/adamcries-728x410.png 728w, http://countrymusicnation.com/wp-content/uploads/2018/03/adamcries-561x316.png 561w, http://countrymusicnation.com/wp-content/uploads/2018/03/adamcries-758x426.png 758w" sizes="(max-width: 364px) 100vw, 364px" /><span class="g1-frame-icon g1-frame-icon-"></span></span></a></figure>
		
	<div class="entry-body">
		<header class="entry-header">
			<div class="entry-before-title">
				
				<span class="entry-categories "><span class="entry-categories-inner"><span class="entry-categories-label">in</span> <a href="http://countrymusicnation.com/category/news" class="entry-category entry-category-item-1">News</a></span></span>			</div>

			<h3 class="g1-gamma g1-gamma-1st entry-title"><a href="http://countrymusicnation.com/blake-shelton-tells-the-story-of-how-he-kelly-clarkson-made-adam-levine-cry-on-new-years-eve" rel="bookmark">Blake Shelton Tells The Story Of How He &#038; Kelly Clarkson Made Adam Levine Cry On New Year&#8217;s Eve</a></h3>		</header>

					<div class="entry-summary">
				<p>While they may have gotten to know each other pretty well now as coaches on NBC&#8217;s The Voice, sounds like Adam Levine, Black Shelton, and Kelly Clarkson go way back! During an appearance on the Tonight Show, Shelton shared a hilarious, unheard story about the time he and Clarkson made the Maroon 5 front-man cry [&hellip;] <a class="g1-link g1-link-more" href="http://countrymusicnation.com/blake-shelton-tells-the-story-of-how-he-kelly-clarkson-made-adam-levine-cry-on-new-years-eve">More</a></p>
			</div>
		
			</div>
</article>
									</li>

								
									<li class="g1-collection-item">
										
<article class="entry-tpl-grid post-76308 post type-post status-publish format-standard has-post-thumbnail category-videos tag-american-idol tag-carrie-underwood genre-classic genre-country artist-tag-carrie-underwood performance-type-covers">
	<figure class="entry-featured-media " ><a class="g1-frame" href="http://countrymusicnation.com/idol-contestant-hopes-that-lightning-strikes-twice-for-carrie-underwoods-hometown"><span class="g1-frame-inner" style="padding-bottom: 56.31868132%;"><img width="364" height="205" src="http://countrymusicnation.com/wp-content/uploads/2018/03/Kenedee-364x205.jpg" class="attachment-bimber-grid-standard size-bimber-grid-standard wp-post-image" alt="" srcset="http://countrymusicnation.com/wp-content/uploads/2018/03/Kenedee-364x205.jpg 364w, http://countrymusicnation.com/wp-content/uploads/2018/03/Kenedee-304x171.jpg 304w, http://countrymusicnation.com/wp-content/uploads/2018/03/Kenedee-768x432.jpg 768w, http://countrymusicnation.com/wp-content/uploads/2018/03/Kenedee-1024x576.jpg 1024w, http://countrymusicnation.com/wp-content/uploads/2018/03/Kenedee-192x108.jpg 192w, http://countrymusicnation.com/wp-content/uploads/2018/03/Kenedee-384x216.jpg 384w, http://countrymusicnation.com/wp-content/uploads/2018/03/Kenedee-728x410.jpg 728w, http://countrymusicnation.com/wp-content/uploads/2018/03/Kenedee-561x316.jpg 561w, http://countrymusicnation.com/wp-content/uploads/2018/03/Kenedee-758x426.jpg 758w, http://countrymusicnation.com/wp-content/uploads/2018/03/Kenedee-608x342.jpg 608w, http://countrymusicnation.com/wp-content/uploads/2018/03/Kenedee.jpg 1092w" sizes="(max-width: 364px) 100vw, 364px" /><span class="g1-frame-icon g1-frame-icon-"></span></span></a></figure>
		
	<div class="entry-body">
		<header class="entry-header">
			<div class="entry-before-title">
				
				<span class="entry-categories "><span class="entry-categories-inner"><span class="entry-categories-label">in</span> <a href="http://countrymusicnation.com/category/videos" class="entry-category entry-category-item-5">Videos</a></span></span>			</div>

			<h3 class="g1-gamma g1-gamma-1st entry-title"><a href="http://countrymusicnation.com/idol-contestant-hopes-that-lightning-strikes-twice-for-carrie-underwoods-hometown" rel="bookmark">&#8216;Idol&#8217; Contestant Hopes That Lightning Strikes Twice For Carrie Underwood&#8217;s Hometown</a></h3>		</header>

					<div class="entry-summary">
				<p>It takes a lot of nerve to walk into an American Idol audition and cover a Carrie Underwood song. After all, Underwood is Idol&#8216;s greatest success story. But, it takes even more nerve to be from Carrie Underwood&#8217;s hometown and sing a classic song that she revived during her Idol run. But, Underwood&#8217;s fellow Checotah, [&hellip;] <a class="g1-link g1-link-more" href="http://countrymusicnation.com/idol-contestant-hopes-that-lightning-strikes-twice-for-carrie-underwoods-hometown">More</a></p>
			</div>
		
			</div>
</article>
									</li>

								
									<li class="g1-collection-item">
										
<article class="entry-tpl-grid post-76303 post type-post status-publish format-standard has-post-thumbnail category-videos tag-classic-country tag-kenny-rogers tag-mel-tillis tag-the-first-edition genre-classic artist-tag-kenny-rogers artist-tag-mel-tillis performance-type-covers performance-type-live">
	<figure class="entry-featured-media " ><a class="g1-frame" href="http://countrymusicnation.com/watch-the-brilliantly-talented-mel-tillis-sing-the-hit-song-he-wrote-for-kenny-rogers"><span class="g1-frame-inner" style="padding-bottom: 56.31868132%;"><img width="364" height="205" src="http://countrymusicnation.com/wp-content/uploads/2018/03/mel-kenny-ruby-735x413-364x205.jpg" class="attachment-bimber-grid-standard size-bimber-grid-standard wp-post-image" alt="" srcset="http://countrymusicnation.com/wp-content/uploads/2018/03/mel-kenny-ruby-735x413-364x205.jpg 364w, http://countrymusicnation.com/wp-content/uploads/2018/03/mel-kenny-ruby-735x413-304x171.jpg 304w, http://countrymusicnation.com/wp-content/uploads/2018/03/mel-kenny-ruby-735x413-192x108.jpg 192w, http://countrymusicnation.com/wp-content/uploads/2018/03/mel-kenny-ruby-735x413-384x216.jpg 384w, http://countrymusicnation.com/wp-content/uploads/2018/03/mel-kenny-ruby-735x413-728x410.jpg 728w, http://countrymusicnation.com/wp-content/uploads/2018/03/mel-kenny-ruby-735x413-561x316.jpg 561w, http://countrymusicnation.com/wp-content/uploads/2018/03/mel-kenny-ruby-735x413-608x342.jpg 608w, http://countrymusicnation.com/wp-content/uploads/2018/03/mel-kenny-ruby-735x413.jpg 735w" sizes="(max-width: 364px) 100vw, 364px" /><span class="g1-frame-icon g1-frame-icon-"></span></span></a></figure>
		
	<div class="entry-body">
		<header class="entry-header">
			<div class="entry-before-title">
				
				<span class="entry-categories "><span class="entry-categories-inner"><span class="entry-categories-label">in</span> <a href="http://countrymusicnation.com/category/videos" class="entry-category entry-category-item-5">Videos</a></span></span>			</div>

			<h3 class="g1-gamma g1-gamma-1st entry-title"><a href="http://countrymusicnation.com/watch-the-brilliantly-talented-mel-tillis-sing-the-hit-song-he-wrote-for-kenny-rogers" rel="bookmark">Watch The Brilliantly Talented Mel Tillis Sing The Hit Song He Wrote For Kenny Rogers</a></h3>		</header>

					<div class="entry-summary">
				<p>For most people, Mel Tillis was the voice that delivered major country hits such as “Coca-Cola Cowboy” and “I Ain’t Never.” But to those who knew more about the life and career of the Country Music Hall of Famer, he was also an expert songwriter. You probably never realized it before, but Tillis served as the force behind [&hellip;] <a class="g1-link g1-link-more" href="http://countrymusicnation.com/watch-the-brilliantly-talented-mel-tillis-sing-the-hit-song-he-wrote-for-kenny-rogers">More</a></p>
			</div>
		
			</div>
</article>
									</li>

								
									<li class="g1-collection-item">
										
<article class="entry-tpl-grid post-76297 post type-post status-publish format-standard has-post-thumbnail category-news category-videos tag-brantley-gilbert tag-modern-country genre-modern artist-tag-brantley-gilbert performance-type-interview performance-type-news">
	<figure class="entry-featured-media " ><a class="g1-frame" href="http://countrymusicnation.com/brantley-gilbert-reveals-just-how-damaging-his-tour-bus-fire-was"><span class="g1-frame-inner" style="padding-bottom: 56.31868132%;"><img width="364" height="205" src="http://countrymusicnation.com/wp-content/uploads/2018/03/tour-fire-364x205.jpg" class="attachment-bimber-grid-standard size-bimber-grid-standard wp-post-image" alt="" srcset="http://countrymusicnation.com/wp-content/uploads/2018/03/tour-fire-364x205.jpg 364w, http://countrymusicnation.com/wp-content/uploads/2018/03/tour-fire-192x108.jpg 192w, http://countrymusicnation.com/wp-content/uploads/2018/03/tour-fire-384x216.jpg 384w, http://countrymusicnation.com/wp-content/uploads/2018/03/tour-fire-728x410.jpg 728w, http://countrymusicnation.com/wp-content/uploads/2018/03/tour-fire-561x316.jpg 561w, http://countrymusicnation.com/wp-content/uploads/2018/03/tour-fire-1122x631.jpg 1122w, http://countrymusicnation.com/wp-content/uploads/2018/03/tour-fire-758x426.jpg 758w" sizes="(max-width: 364px) 100vw, 364px" /><span class="g1-frame-icon g1-frame-icon-"></span></span></a></figure>
		
	<div class="entry-body">
		<header class="entry-header">
			<div class="entry-before-title">
				
				<span class="entry-categories "><span class="entry-categories-inner"><span class="entry-categories-label">in</span> <a href="http://countrymusicnation.com/category/news" class="entry-category entry-category-item-1">News</a>, <a href="http://countrymusicnation.com/category/videos" class="entry-category entry-category-item-5">Videos</a></span></span>			</div>

			<h3 class="g1-gamma g1-gamma-1st entry-title"><a href="http://countrymusicnation.com/brantley-gilbert-reveals-just-how-damaging-his-tour-bus-fire-was" rel="bookmark">Brantley Gilbert Reveals Just How Damaging His Tour Bus Fire Was…</a></h3>		</header>

					<div class="entry-summary">
				<p>Last week, Brantley Gilbert shared a video on Instagram of his tour bus engulfed in flames. Thankfully, everyone made it off of the bus in time, and all were safe.  &#8220;In all seriousness&#8230;. thankful no one was injured&#8230;. bus drivers are safe&#8230;. I&#8217;m safe&#8230;. see y&#8217;all back on the road soon&#8230;.&#8221; he wrote in a [&hellip;] <a class="g1-link g1-link-more" href="http://countrymusicnation.com/brantley-gilbert-reveals-just-how-damaging-his-tour-bus-fire-was">More</a></p>
			</div>
		
			</div>
</article>
									</li>

								
									<li class="g1-collection-item">
										
<article class="entry-tpl-grid post-76292 post type-post status-publish format-standard has-post-thumbnail category-videos artist-tag-jimmy-buffett artist-tag-jimmy-fallon performance-type-live">
	<figure class="entry-featured-media " ><a class="g1-frame" href="http://countrymusicnation.com/jimmy-fallon-stops-interview-with-jimmy-buffett-with-one-special-request"><span class="g1-frame-inner" style="padding-bottom: 56.31868132%;"><img width="364" height="205" src="http://countrymusicnation.com/wp-content/uploads/2018/03/jimmy-x2-364x205.jpg" class="attachment-bimber-grid-standard size-bimber-grid-standard wp-post-image" alt="" srcset="http://countrymusicnation.com/wp-content/uploads/2018/03/jimmy-x2-364x205.jpg 364w, http://countrymusicnation.com/wp-content/uploads/2018/03/jimmy-x2-192x108.jpg 192w, http://countrymusicnation.com/wp-content/uploads/2018/03/jimmy-x2-384x216.jpg 384w, http://countrymusicnation.com/wp-content/uploads/2018/03/jimmy-x2-728x410.jpg 728w, http://countrymusicnation.com/wp-content/uploads/2018/03/jimmy-x2-561x316.jpg 561w, http://countrymusicnation.com/wp-content/uploads/2018/03/jimmy-x2-1122x631.jpg 1122w, http://countrymusicnation.com/wp-content/uploads/2018/03/jimmy-x2-758x426.jpg 758w" sizes="(max-width: 364px) 100vw, 364px" /><span class="g1-frame-icon g1-frame-icon-"></span></span></a></figure>
		
	<div class="entry-body">
		<header class="entry-header">
			<div class="entry-before-title">
				
				<span class="entry-categories "><span class="entry-categories-inner"><span class="entry-categories-label">in</span> <a href="http://countrymusicnation.com/category/videos" class="entry-category entry-category-item-5">Videos</a></span></span>			</div>

			<h3 class="g1-gamma g1-gamma-1st entry-title"><a href="http://countrymusicnation.com/jimmy-fallon-stops-interview-with-jimmy-buffett-with-one-special-request" rel="bookmark">Jimmy Fallon Stops Interview With Jimmy Buffett With One Special Request</a></h3>		</header>

					<div class="entry-summary">
				<p>In the middle of his interview on The Tonight Show starring Jimmy Fallon singer Jimmy Buffett was asked about his legendary song &#8220;Margaritaville,&#8221; which has inspired a Broadway Musical and even a retirement community! Buffett, who describes his new business venture as &#8220;active living&#8221; instead of a retirement community, says that when people move in, it will just be [&hellip;] <a class="g1-link g1-link-more" href="http://countrymusicnation.com/jimmy-fallon-stops-interview-with-jimmy-buffett-with-one-special-request">More</a></p>
			</div>
		
			</div>
</article>
									</li>

															</ul>
						</div>
					</div>

										
							</div>
			</aside>
	<div class="adx">
	<!-- /41236290/CMN-Sidebottom-B -->
	<div id='div-gpt-ad-1517433526126-0'>
	<script>
	googletag.cmd.push(function() { googletag.display('div-gpt-ad-1517433526126-0'); });
	</script>
	</div>
</div>
</div><!-- #secondary -->

		</div>
		<div class="g1-row-background"></div>
	</div>




<div class="g1-row g1-row-layout-page g1-footer">
	<div class="g1-row-inner">
		<div class="g1-column">

			<p class="g1-footer-text">© 2017 Country Music Nation</p>

			<nav id="g1-footer-nav" class="g1-footer-nav"><ul id="g1-footer-nav-menu" class=""><li id="menu-item-58842" class="menu-item menu-item-type-custom menu-item-object-custom current-menu-item current_page_item menu-item-home menu-item-58842"><a href="http://countrymusicnation.com/">Home</a></li>
<li id="menu-item-74196" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-74196"><a href="http://countrymusicnation.com/contact">Contact</a></li>
<li id="menu-item-58736" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-58736"><a href="http://countrymusicnation.com/privacy">Privacy</a></li>
<li id="menu-item-58776" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-58776"><a href="http://countrymusicnation.com/terms-of-use">Terms of Use</a></li>
</ul></nav>
			
		</div><!-- .g1-column -->
	</div>
	<div class="g1-row-background">
	</div>
</div><!-- .g1-row -->

	<a href="#page" class="g1-back-to-top">Back to Top</a>

</div><!-- #page -->


<div class="g1-canvas-overlay"></div>

</div><!-- .g1-body-inner -->
<div id="g1-breakpoint-desktop"></div>

<div class="g1-canvas g1-canvas-global">
	<a class="g1-canvas-toggle" href="#"></a>
	<div class="g1-canvas-content">
		

<div role="search" class="search-form-wrapper">
	<form method="get"
	      class="g1-searchform-tpl-default g1-form-s g1-searchform-ajax search-form"
	      action="http://countrymusicnation.com/">
		<label>
			<span class="screen-reader-text">Search for:</span>
			<input type="search" class="search-field"
			       placeholder="Search &hellip;"
			       value="" name="s"
			       title="Search for:"/>
		</label>
		<button class="search-submit">Search</button>
	</form>

	</div>

		<!-- BEGIN .g1-primary-nav -->
		<nav id="g1-canvas-primary-nav" class="g1-primary-nav"><ul id="g1-canvas-primary-nav-menu" class="g1-primary-nav-menu"><li class="menu-item menu-item-type-g1-top menu-item-object-page menu-item-1000000"><a></a></li>
<li class="menu-item menu-item-type-custom menu-item-object-custom current-menu-item current_page_item menu-item-home menu-item-43423"><a title="Home" href="http://countrymusicnation.com/">Home</a></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-43421"><a title="Videos" href="http://countrymusicnation.com/category/videos">Videos</a></li>
</ul></nav>		<!-- END .g1-primary-nav -->

		
		
		
		<!-- BEGIN .g1-secondary-nav -->
				<!-- END .g1-secondary-nav -->

		
		
	<ul id="g1-social-icons-2" class="g1-socials-items g1-socials-items-tpl-grid">
            <li class="g1-socials-item g1-socials-item-facebook">
       <a class="g1-socials-item-link" href="https://www.facebook.com/CountryMusicNation" target="_blank">
           <i class="g1-socials-item-icon g1-socials-item-icon-48 g1-socials-item-icon-text g1-socials-item-icon-facebook"></i>
           <span class="g1-socials-item-tooltip">
               <span class="g1-socials-item-tooltip-inner">Facebook</span>
           </span>
       </a>
    </li>
            <li class="g1-socials-item g1-socials-item-twitter">
       <a class="g1-socials-item-link" href="https://twitter.com/CountryMNation" target="_blank">
           <i class="g1-socials-item-icon g1-socials-item-icon-48 g1-socials-item-icon-text g1-socials-item-icon-twitter"></i>
           <span class="g1-socials-item-tooltip">
               <span class="g1-socials-item-tooltip-inner">Twitter</span>
           </span>
       </a>
    </li>
    </ul>


	</div>
</div>

	<!-- Facebook Pixel Code -->
	<script data-cfasync="false">
	!function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
	n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
	n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
	t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
	document,'script','//connect.facebook.net/en_US/fbevents.js');

	fbq('init', '1642875949273548');
	fbq('track', "PageView");

	</script>
	<noscript><img height="1" width="1" style="display:none"
	src="https://www.facebook.com/tr?id=1642875949273548&ev=PageView&noscript=1"
	/></noscript>
	<!-- End Facebook Pixel Code -->
		<script data-cfasync="false">
	(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
	(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
	m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
	})(window,document,'script','//www.google-analytics.com/analytics.js','ga');

	ga('create', 'UA-79765151-1', 'auto');
	ga('send', 'pageview');
	</script>
	  <script src="https://ajax.googleapis.com/ajax/libs/webfont/1.5.18/webfont.js"></script>
  <script>
   WebFont.load({
      google: {
        families: ['Poppins:400,700', 'Roboto:400,900']
      }
    });
  </script>
  <link rel='stylesheet' id='font-awesome-css'  href='http://countrymusicnation.com/wp-content/plugins/g1-socials/css/font-awesome/css/font-awesome.min.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='g1-socials-basic-screen-css'  href='http://countrymusicnation.com/wp-content/plugins/g1-socials/css/screen-basic.css?ver=1.1.1' type='text/css' media='screen' />
<script type='text/javascript' src='http://countrymusicnation.com/wp-content/themes/bimber/js/stickyfill/stickyfill.min.js?ver=1.3.1'></script>
<script type='text/javascript' src='http://countrymusicnation.com/wp-content/themes/bimber/js/jquery.placeholder/placeholders.jquery.min.js?ver=4.0.1'></script>
<script type='text/javascript' src='http://countrymusicnation.com/wp-content/themes/bimber/js/jquery.timeago/jquery.timeago.js?ver=1.5.2'></script>
<script type='text/javascript' src='http://countrymusicnation.com/wp-content/themes/bimber/js/jquery.timeago/locales/jquery.timeago.en.js'></script>
<script type='text/javascript' src='http://countrymusicnation.com/wp-content/themes/bimber/js/matchMedia/matchMedia.js'></script>
<script type='text/javascript' src='http://countrymusicnation.com/wp-content/themes/bimber/js/matchMedia/matchMedia.addListener.js'></script>
<script type='text/javascript' src='http://countrymusicnation.com/wp-content/themes/bimber/js/picturefill/picturefill.min.js?ver=2.3.1'></script>
<script type='text/javascript' src='http://countrymusicnation.com/wp-content/themes/bimber/js/jquery.waypoints/jquery.waypoints.min.js?ver=4.0.0'></script>
<script type='text/javascript' src='http://countrymusicnation.com/wp-content/themes/bimber/js/libgif/libgif.js'></script>
<script type='text/javascript' src='http://countrymusicnation.com/wp-content/themes/bimber/js/enquire/enquire.min.js?ver=2.1.2'></script>
<script type='text/javascript' src='http://countrymusicnation.com/wp-includes/js/jquery/ui/core.min.js?ver=1.11.4'></script>
<script type='text/javascript' src='http://countrymusicnation.com/wp-includes/js/jquery/ui/widget.min.js?ver=1.11.4'></script>
<script type='text/javascript' src='http://countrymusicnation.com/wp-includes/js/jquery/ui/position.min.js?ver=1.11.4'></script>
<script type='text/javascript' src='http://countrymusicnation.com/wp-includes/js/jquery/ui/menu.min.js?ver=1.11.4'></script>
<script type='text/javascript' src='http://countrymusicnation.com/wp-includes/js/wp-a11y.min.js?ver=4.9.4'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var uiAutocompleteL10n = {"noResults":"No results found.","oneResult":"1 result found. Use up and down arrow keys to navigate.","manyResults":"%d results found. Use up and down arrow keys to navigate.","itemSelected":"Item selected."};
/* ]]> */
</script>
<script type='text/javascript' src='http://countrymusicnation.com/wp-includes/js/jquery/ui/autocomplete.min.js?ver=1.11.4'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var bimber_front_config = "{\"ajax_url\":\"http:\\\/\\\/countrymusicnation.com\\\/wp-admin\\\/admin-ajax.php\",\"timeago\":\"off\",\"sharebar\":\"off\",\"i18n\":{\"menu\":{\"go_to\":\"Go to\"},\"newsletter\":{\"subscribe_mail_subject_tpl\":\"Check out this great article: %subject%\"},\"bp_profile_nav\":{\"more_link\":\"More\"}},\"comment_types\":[\"wp\"]}";
/* ]]> */
</script>
<script type='text/javascript' src='http://countrymusicnation.com/wp-content/themes/bimber/js/front.js?ver=4.10.3'></script>
<script type='text/javascript' src='http://countrymusicnation.com/wp-content/themes/bimber-child-theme/modifications.js'></script>
<script type='text/javascript' src='http://countrymusicnation.com/wp-content/themes/bimber-child-theme/js/jquery.adsenseloader.js?ver=1.0'></script>
<script type='text/javascript' src='http://countrymusicnation.com/wp-content/themes/bimber-child-theme/js/jquery.revcontentlazyload.js?ver=1.0'></script>
<script type='text/javascript' src='http://countrymusicnation.com/wp-content/themes/bimber-child-theme/js/jquery.fblazyload.js?ver=1.0'></script>
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"735f1b0f69","applicationID":"65902038","transactionName":"blAEZ0EEWRFYWkFbWFcaJ1BHDFgMFl4EH0NcWBZfUhFST1FWWFcaXkcPVx4WXgZcW1RA","queueTime":0,"applicationTime":333,"atts":"QhcHEQkeSh8=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>