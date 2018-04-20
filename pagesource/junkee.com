
<!doctype html>
<html lang="en-US" prefix="og: http://ogp.me/ns# fb: http://ogp.me/ns/fb#" class="no-js">
<head>
<meta charset="UTF-8">
<title>Junkee</title>
<link href="//www.google-analytics.com" rel="dns-prefetch">
<link href="http://junkee.com/wp-content/themes/junkee3/img/icon_junkee_green.png" rel="shortcut icon">
<link href="http://junkee.com/wp-content/themes/junkee3/img/icon_junkee_green.png" rel="apple-touch-icon-precomposed">
<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1"><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,n,t){function r(t){if(!n[t]){var o=n[t]={exports:{}};e[t][0].call(o.exports,function(n){var o=e[t][1][n];return r(o||n)},o,o.exports)}return n[t].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<t.length;o++)r(t[o]);return r}({1:[function(e,n,t){function r(){}function o(e,n,t){return function(){return i(e,[c.now()].concat(u(arguments)),n?null:this,t),n?void 0:this}}var i=e("handle"),a=e(2),u=e(3),f=e("ee").get("tracer"),c=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,n){s[n]=o(d+n,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),n.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,n){var t={},r=this,o="function"==typeof n;return i(l+"tracer",[c.now(),e,t],r),function(){if(f.emit((o?"":"no-")+"fn-start",[c.now(),r,o],t),o)try{return n.apply(this,arguments)}finally{f.emit("fn-end",[c.now()],t)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,n){m[n]=o(l+n)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,c.now()])}},{}],2:[function(e,n,t){function r(e,n){var t=[],r="",i=0;for(r in e)o.call(e,r)&&(t[i]=n(r,e[r]),i+=1);return t}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],3:[function(e,n,t){function r(e,n,t){n||(n=0),"undefined"==typeof t&&(t=e?e.length:0);for(var r=-1,o=t-n||0,i=Array(o<0?0:o);++r<o;)i[r]=e[n+r];return i}n.exports=r},{}],4:[function(e,n,t){n.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,n,t){function r(){}function o(e){function n(e){return e&&e instanceof r?e:e?f(e,u,i):i()}function t(t,r,o,i){if(!d.aborted||i){e&&e(t,r,o);for(var a=n(o),u=m(t),f=u.length,c=0;c<f;c++)u[c].apply(a,r);var p=s[y[t]];return p&&p.push([b,t,r,a]),a}}function l(e,n){v[e]=m(e).concat(n)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(t)}function g(e,n){c(e,function(e,t){n=n||"feature",y[t]=n,n in s||(s[n]=[])})}var v={},y={},b={on:l,emit:t,get:w,listeners:m,context:n,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",f=e("gos"),c=e(2),s={},p={},d=n.exports=o();d.backlog=s},{}],gos:[function(e,n,t){function r(e,n,t){if(o.call(e,n))return e[n];var r=t();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,n,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[n]=r,r}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],handle:[function(e,n,t){function r(e,n,t,r){o.buffer([e],r),o.emit(e,n,t)}var o=e("ee").get("handle");n.exports=r,r.ee=o},{}],id:[function(e,n,t){function r(e){var n=typeof e;return!e||"object"!==n&&"function"!==n?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");n.exports=r},{}],loader:[function(e,n,t){function r(){if(!x++){var e=h.info=NREUM.info,n=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&n))return s.abort();c(y,function(n,t){e[n]||(e[n]=t)}),f("mark",["onload",a()+h.offset],null,"api");var t=d.createElement("script");t.src="https://"+e.agent,n.parentNode.insertBefore(t,n)}}function o(){"complete"===d.readyState&&i()}function i(){f("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),f=e("handle"),c=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1044.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=n.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),f("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>

<meta name="HandheldFriendly" content="True">
<meta name="MobileOptimized" content="320">
<meta name="viewport" content="width=device-width, initial-scale=1.0" />
<meta name="apple-mobile-web-app-capable" content="yes">
<meta name="apple-mobile-web-app-status-bar-style" content="black">

<script type="text/javascript">
	var gtm4wp_datalayer_name = "dataLayer";
	if ( "undefined" == typeof dataLayer ) {
		dataLayer = new Array();
	}
</script>


<meta name="description" content="Junkee is Australia’s smartest and most original pop culture title. Junkee goes beyond the headline to give young Australians a fresh take on what’s going in their world. From movies to politics, TV to tech and everything in-between, Junkee covers a broad spectrum of topics from the things that really matter to the things that don’t." />
<link rel="canonical" href="http://junkee.com/" />
<link rel="next" href="http://junkee.com/page/2" />
<meta property="og:locale" content="en_US" />
<meta property="og:type" content="website" />
<meta property="og:title" content="Junkee" />
<meta property="og:description" content="Junkee is Australia’s smartest and most original pop culture title. Junkee goes beyond the headline to give young Australians a fresh take on what’s going in their world. From movies to politics, TV to tech and everything in-between, Junkee covers a broad spectrum of topics from the things that really matter to the things that don’t." />
<meta property="og:url" content="http://junkee.com/" />
<meta property="og:site_name" content="Junkee" />
<meta property="fb:app_id" content="424599294371167" />
<meta name="twitter:card" content="summary_large_image" />
<meta name="twitter:description" content="Junkee is Australia’s smartest and most original pop culture title. Junkee goes beyond the headline to give young Australians a fresh take on what’s going in their world. From movies to politics, TV to tech and everything in-between, Junkee covers a broad spectrum of topics from the things that really matter to the things that don’t." />
<meta name="twitter:title" content="Junkee" />
<meta name="twitter:site" content="@junkeedotcom" />
<script type='application/ld+json'>{"@context":"http:\/\/schema.org","@type":"WebSite","@id":"#website","url":"http:\/\/junkee.com\/","name":"Junkee","potentialAction":{"@type":"SearchAction","target":"http:\/\/junkee.com\/?s={search_term_string}","query-input":"required name=search_term_string"}}</script>
<script type='application/ld+json'>{"@context":"http:\/\/schema.org","@type":"Organization","url":"http:\/\/junkee.com\/","sameAs":["https:\/\/www.facebook.com\/junkeedotcom","https:\/\/twitter.com\/junkeedotcom"],"@id":"#organization","name":"Junkee","logo":""}</script>

<link rel='dns-prefetch' href='//fonts.googleapis.com' />
<link rel='dns-prefetch' href='//s.w.org' />
<script type="text/javascript">
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.2.1\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.2.1\/svg\/","svgExt":".svg","source":{"concatemoji":"http:\/\/junkee.com\/wp-includes\/js\/wp-emoji-release.min.js?ver=4.7.5"}};
			!function(a,b,c){function d(a){var b,c,d,e,f=String.fromCharCode;if(!k||!k.fillText)return!1;switch(k.clearRect(0,0,j.width,j.height),k.textBaseline="top",k.font="600 32px Arial",a){case"flag":return k.fillText(f(55356,56826,55356,56819),0,0),!(j.toDataURL().length<3e3)&&(k.clearRect(0,0,j.width,j.height),k.fillText(f(55356,57331,65039,8205,55356,57096),0,0),b=j.toDataURL(),k.clearRect(0,0,j.width,j.height),k.fillText(f(55356,57331,55356,57096),0,0),c=j.toDataURL(),b!==c);case"emoji4":return k.fillText(f(55357,56425,55356,57341,8205,55357,56507),0,0),d=j.toDataURL(),k.clearRect(0,0,j.width,j.height),k.fillText(f(55357,56425,55356,57341,55357,56507),0,0),e=j.toDataURL(),d!==e}return!1}function e(a){var c=b.createElement("script");c.src=a,c.defer=c.type="text/javascript",b.getElementsByTagName("head")[0].appendChild(c)}var f,g,h,i,j=b.createElement("canvas"),k=j.getContext&&j.getContext("2d");for(i=Array("flag","emoji4"),c.supports={everything:!0,everythingExceptFlag:!0},h=0;h<i.length;h++)c.supports[i[h]]=d(i[h]),c.supports.everything=c.supports.everything&&c.supports[i[h]],"flag"!==i[h]&&(c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&c.supports[i[h]]);c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&!c.supports.flag,c.DOMReady=!1,c.readyCallback=function(){c.DOMReady=!0},c.supports.everything||(g=function(){c.readyCallback()},b.addEventListener?(b.addEventListener("DOMContentLoaded",g,!1),a.addEventListener("load",g,!1)):(a.attachEvent("onload",g),b.attachEvent("onreadystatechange",function(){"complete"===b.readyState&&c.readyCallback()})),f=c.source||{},f.concatemoji?e(f.concatemoji):f.wpemoji&&f.twemoji&&(e(f.twemoji),e(f.wpemoji)))}(window,document,window._wpemojiSettings);
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
<link rel='stylesheet' id='font-google-css' href="https://fonts.googleapis.com/css?family=Roboto+Slab%3A300%2C400%2C700%7CRoboto%3A400%2C300%2C700%7CRoboto+Condensed%3A400%2C700%7COswald%3A400%2C300&#038;ver=1.0" media='all' />
<link rel='stylesheet' id='snap-css' href='http://junkee.com/wp-content/themes/junkee3/1521505934/styles/style-combined.min.css?ver=1.0' media='all' />
<script type='text/javascript' src='http://junkee.com/wp-content/themes/junkee3/scripts-built/1521505934/require.js?ver=2.1.13'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var config = {"fbAppId":"424599294371167","fbAppSecret":"9c227b34e6480fbdfcb1bf3d945f7931","croupierUrl":"http:\/\/croupier.junkeemedia.com","siteUrl":"http:\/\/junkee.com","baseUrl":"http:\/\/junkee.com\/wp-content\/themes\/junkee3\/scripts-built\/1521505934","url":"http:\/\/junkee.com\/","apiUrl":"http:\/\/junkee.com\/API\/get\/articles\/","apiUrlEssentials":"\/article-grouping\/essentials?dataType=esi&orderby=rand&component=article-essentials","apiUrlVideos":"\/article-grouping\/video?dataType=esi&component=article-videos&posts_per_page=5&orderby=rand","offset":"11","sectionName":"homepage","vertical":"homepage","nativeAdTag":"null","keyword":"null","documentFormat":"listing","cardPatternIndex":"1"};
var menu = [{"name":"Culture","type":"category","url":"http:\/\/junkee.com\/category\/culture"},{"name":"Travel","type":"category","url":"http:\/\/junkee.com\/category\/travel"},{"name":"Career","type":"category","url":"http:\/\/junkee.com\/category\/career"},{"name":"Food","type":"category","url":"http:\/\/junkee.com\/category\/food"},{"name":"Health","type":"category","url":"http:\/\/junkee.com\/category\/health"}];
/* ]]> */
</script>
<script type='text/javascript' src='http://junkee.com/wp-content/themes/junkee3/scripts-built/1521505934/listing.js?ver=4.7.5'></script>
<link rel='https://api.w.org/' href='http://junkee.com/wp-json/' />
<script type="text/javascript">var _sf_startpt=(new Date()).getTime()</script>
<link rel="icon" href="http://junkee.com/wp-content/uploads/2016/11/cropped-junkee_site_logo_v2-32x32.jpg" sizes="32x32" />
<link rel="icon" href="http://junkee.com/wp-content/uploads/2016/11/cropped-junkee_site_logo_v2-192x192.jpg" sizes="192x192" />
<link rel="apple-touch-icon-precomposed" href="http://junkee.com/wp-content/uploads/2016/11/cropped-junkee_site_logo_v2-180x180.jpg" />
<meta name="msapplication-TileImage" content="http://junkee.com/wp-content/uploads/2016/11/cropped-junkee_site_logo_v2-270x270.jpg" />

<script type="text/javascript">
	dataLayer.push({"pageTitle":"Junkee","pagePostType":"frontpage"});
</script>
<meta property="fb:pages" content="341949582584179,75345812089,745352088973328,142820629111535,1411646472382846">
<script type="text/javascript">var _sf_startpt=(new Date()).getTime()</script>
<script src="//assets.adobedtm.com/28af0373f559cfab0bebede12657be694b67c76e/satelliteLib-e8709bcb1bf9f617572f8157a4d986d2a79b3ef2.js"></script>
</head>
<body class="home" ng-controller="menuController">

<div id="container" class="wrapper container-takeover">
<span id="advert-interstitial" class="advert advert-interstitial"></span>

<header id="site-header" class="site-header clearfix">
<div class="menu-main-mobile in-content clearfix">
<div class="menu-main-mobile-content clearfix">
<ul class="nav-content clearfix">
<li class="nav-content__item search clearfix">
<form class="search__form" action="/search" method="get">
<div><input placeholder="Search Junkee" type="text" name="q" value="" />
<button class="fa fa-search" aria-label="Search Junkee" type="submit" value="Search Junkee"></button>
</div>
</form>
</li>
<li class="nav-content__item social">
<ul class="nav-content__social clearfix">
<li class="social-icon social-icon-fb"><a target="_blank" class="fa fa-facebook" href="https://www.facebook.com/junkeedotcom" title="Facebook"></a></li>
<li class="social-icon social-icon-twitter"><a target="_blank" class="fa fa-twitter" href="https://www.twitter.com/junkee" title="Twitter"></a></li>
<li class="social-icon social-icon-mail"><a href="https://app.monstercampaigns.com/c/hx3im96ztcxb1tvxyrwl/" class="manual-optin-trigger" data-optin-slug="hx3im96ztcxb1tvxyrwl" target="_blank"><span class="fa fa-envelope-o"></span><span class="text">Sign Up</span></a></li>
</ul>
</li>
<li class="nav-content__item sections">
<ul class="nav-content__category clearfix">
<li class="nav-content__item music"><a target="_self" href="http://music.junkee.com">Music</a></li>
<li class="nav-content__item politics"><a target="_self" href="http://politics.junkee.com">Politics</a></li>
<li class="nav-content__item video"><a target="_self" href="http://video.junkee.com">Video</a></li>
<li class="nav-content__item music"><a target="_self" href="http://uni.junkee.com">Uni</a></li>
<li class="nav-content__item living"><a target="_self" href="#">Living</a></li>
<li class="living__sub" ng-repeat="menuItem in menu.items" ng-class="{active : isSelected(menuItem)}" ng-cloak>
<a ng-hrefs="{{menuItem.url}}" ng-bind-html="menuItem.name|trust" ng-click="menuSelect(menuItem)"></a>

</li>
<li class="nav-content__item events"><a target="_self" href="#">Events</a></li>
<li class="living__sub"><a href="http://junket.junkee.com">Junket</a></li>
<li class="living__sub"><a href="http://junkee.com/videojunkee2017">Video Junkee 2017</a></li>
<li class="nav-content__item about"><a target="_self" href="/about">About</a></li>
</ul>
</li>
<li class="nav-content__item channels">
<span class="nav-content__item--title">More <span>Junkee</span> Channels</span>
<ul class="nav-content__channel" id="menu-channels-mobile">
<li class="channel-item channel-punkee"><a href="http://punkee.com.au">Punkee</a></li>
<li class="channel-item channel-thecusp"><a href="http://thecusp.com.au">The Cusp</a></li>
<li class="channel-item channel-awol"><a href="http://awol.junkee.com">AWOL</a></li>
<li class="channel-item channel-inthemix"><a href="http://inthemix.junkee.com">inthemix</a></li>
</ul>
</li>
</ul>
</div>
</div>
<div id="menu-channels-desktop">
<div id="menu-channels-cta" class="menu-channels-cta">
<div class="in-content clearfix">
<a id="cta-channels" class="channels-menu cta-channels" href="">more <span class="logo-junkee">Junkee</span> channels <span class="fa fa-caret-down"></span></a>

</div>
</div>
<div id="menu-channels-logos" class="menu-channels-logos">
<ul id="channels-group" class="in-content clearfix">
<li class="channel-item channel-inthemix"><a href="http://inthemix.junkee.com">inthemix</a></li>
<li class="channel-item channel-awol"><a href="http://awol.junkee.com">AWOL</a></li>
<li class="channel-item channel-thecusp"><a href="http://thecusp.com.au">The Cusp</a></li>
<li class="channel-item channel-punkee"><a href="http://punkee.com.au">punkee</a></li>
</ul>
</div>
</div>
<div id="menu-main" class="slide-out">
<div class="menu-main-topbar clearfix">
<div class="in-content">
<nav id="nav-main" class="nav-main clearfix">
<span id="nav-main-button" title="Open menu" class="fa fa-bars"></span>
<ul class="nav-main__items nav-main-sections clearfix">
<li class="nav-main__item music">
<a title="Music" target="_self" href="http://music.junkee.com">Music</a>
</li>
<li class="nav-main__item politics">
<a title="Politics" target="_self" href="http://politics.junkee.com">Politics</a>
</li>
<li class="nav-main__item video">
<a title="Video" target="_self" href="http://video.junkee.com">Video</a>
</li>
<li class="nav-main__item uni">
<a title="uni" target="_self" href="http://uni.junkee.com">Uni</a>
</li>
<li class="nav-main__item sections">
<a id="cta-sections" class="cta-sections" title="Living" href="#0">Living<span class="fa fa-caret-down"></span></a>
</li>
<li class="nav-main__item sections events">
<a id="cta-events" class="cta-events" title="Events" href="#0">Events<span class="fa fa-caret-down"></span></a>
<div class="main__item--events clearfix">
<a href="http://junket.junkee.com">Junket</a>
<a href="http://junkee.com/videojunkee2017">Video Junkee 2017</a>
</div>
</li>
<li class="nav-main__item about">
<a title="About" target="_self" href="http://junkee.com/about">About</a>
</li>
</ul>
<ul class="nav-main__items nav-main-social">
<li id="social-sign" class="nav-main__item sign-up">
<a href="https://app.monstercampaigns.com/c/hx3im96ztcxb1tvxyrwl/" class="manual-optin-trigger" data-optin-slug="hx3im96ztcxb1tvxyrwl" target="_blank"><span class="fa fa-envelope-o"></span>Sign Up</a>
</li>
<li id="search" class="nav-main__item search clearfix">
<a id="cta-search" title="Search Junkee" href="#"><span class="fa fa-search"></span></a>
<form id="site-search-form" action="http://junkee.com/search" method="get">
<div><input placeholder="Search Junkee" type="text" name="q" value="" />
<button class="site-search-button" aria-label="Search" type="submit" value="Search">Search</button>
</div>
</form>
</li>
<li class="nav-main__item facebook social-icon"><a target="_blank" title="Like Us" href="https://www.facebook.com/junkeedotcom"><span class="fa fa fa-facebook"></span></a></li>
<li class="nav-main__item twitter social-icon"><a target="_blank" title="Follow Us" href="https://www.twitter.com/junkee"><span class="fa fa fa-twitter"></span></a></li>
</ul>
</nav>
<div id="logo" class="h1 logo-large">
<a class="sprite sprite-logo" href="http://junkee.com" target="_self">
Junkee </a>
</div>
</div>
</div>
<div class="menu-main-desktop clearfix">
<div class="menu-main-desktop-content clearfix">
<span class="in-content">
<span class="nav-content">
<ul class="nav-content__category clearfix">
<li ng-repeat="menuItem in menu.items" ng-class="{active : isSelected(menuItem)}" ng-cloak>
<a ng-hrefs="{{menuItem.url}}" ng-bind-html="menuItem.name|trust" ng-click="menuSelect(menuItem)"></a>

</li>
</ul>
<a class="nav-content-readmore cta-sections" href="#0">Close</a>
</span>
<div class="nav-content-wrapper">
<div class="nav-content-title-wrapper">
<h3 class="nav-content-title"><span class="nav-content-title__background">Latest </span><br /><span class="nav-content-title__background">in </span><br /><span class="nav-content-title__background">{{menu.readMoreCategory}} </span></h3>
</div>
<div class="nav-content-item board board-menu clearfix" ng-model="menu.posts">
<div class="deck deck-menu-tile clearfix" ng-cloak>
<span ng-repeat="post in menu.posts | limitTo : 4  track by post.id">
<span ng-switch on="post.type">
<div ng-switch-when="Ad" style="clear:both;">
<div class="clearfix card new-card card-ad-unit" data-slot="Leaderboard" data-dimensions="[[728, 90],[960, 150],[960, 250],[970, 250]]">
<div id="advert-repeater-{{post.id}}" class="advert advert-repeater advert-repeater-slot">
</div>
</div>
</div>
<div ng-switch-when="NativeAd">
<div class="clearfix card new-card card-tile card-native-ad-unit" data-slot="NativeAd" data-dimensions="[5, 1]">
<div id="{{post.id}}" class="advert advert-native">
</div>
</div>
</div>
<div ng-switch-when="NoNativeAd">
<div class="clearfix card new-card card-tile card-native-ad-unit" data-slot="NoNativeAd" data-dimensions="[5, 1]">
<div id="{{post.id}}" class="advert advert-native">
</div>
</div>
</div>
<div ng-switch-when="Essentials" ng-bind-html="::listing.essentialsBlock|trust">
</div>
<article id="{{::post.id}}" class="clearfix card new-card {{ ::post.class }}" ng-switch-when="Post" ng-bind-html="::post.html|trust">
</article>
</span>
</span>
</div>
</div>
<a class="nav-content-readmore" href="{{menu.readMoreLink}}">View all articles in {{menu.readMoreCategory}}</a>
</div> </span>
</div>
</div>
</div>
</header>

<main class="clearfix listing listing-homepage" id="sectionListing" role="main">
<span id="advert-takeover" class="advert advert-takeover"></span>
<div id="advert-mantelpiece" class="advert-mantelpiece slide-out"></div>
<section class="in-content section slide-out">
<div class="site-content clearfix">
<section class="in-content section board board-homepage clearfix" ng-controller="listingController"><div infinite-scroll="listing.nextPage()" infinite-scroll-disabled="listing.busy" infinite-scroll-distance="1"><div class="deck-group"><div class="deck deck-feature-single clearfix ">
<article id="149851" class="clearfix card new-card  card-feature-single document-format-standard ">

<span class="card-img">
<a href="http://junkee.com/best-tv-2018/149851" class="format-icon"></a>
<a class="card-image-link" href="http://junkee.com/best-tv-2018/149851" title="All The TV Shows Coming In 2018 To Get Stupidly Excited About" target="_self">
<img src="http://junkee.com/wp-content/uploads/2018/03/tv_shows-480x320.jpg" alt="" />
</a>
</span>


<span class="card-text">
<span class="card-text-inner">

<span class="card-category-name"><a href="category/tv">TV</a></span>

<h2 class="card-title">
<a href="http://junkee.com/best-tv-2018/149851" title="All The TV Shows Coming In 2018 To Get Stupidly Excited About" target="_self">
All The TV Shows Coming In 2018 To Get Stupidly Excited About </a>
</h2>
<p class="card-description">
<span class="card-description" data-full-description="" data-short-description="">
</span>
</p>

<div class="card-details clearfix">
<span class="card-details-inner">

<span class="author">by
<a href="http://junkee.com/author/patrick-lenton" title="Posts by Patrick Lenton" rel="author">
Patrick Lenton </a>
</span>

</span>
</div>

</span>
</span>

</article>
</div><div id="advert-mantelpiece-homepage" class="advert-mantelpiece"></div><div class="deck deck-article-group clearfix deck-article-group__left">
<article id="150442" class="clearfix card new-card  card-tile document-format-standard ">

<span class="card-img">
<a href="http://junkee.com/jessica-jones-s2-review/150442" class="format-icon"></a>
<a class="card-image-link" href="http://junkee.com/jessica-jones-s2-review/150442" title="Jessica Jones Gets The Messy Origin Story She Deserves In Season Two" target="_self">
<img src="http://junkee.com/wp-content/uploads/2018/03/JessicaJonesHeader-480x320.jpg" alt="" />
</a>
</span>


<span class="card-text">
<span class="card-text-inner">

<span class="card-category-name"><a href="http://junkee.com/category/film">Film</a></span>

<h2 class="card-title">
<a href="http://junkee.com/jessica-jones-s2-review/150442" title="Jessica Jones Gets The Messy Origin Story She Deserves In Season Two" target="_self">
Jessica Jones Gets The Messy Origin Story She Deserves In Season Two </a>
</h2>
<p class="card-description">
<span class="card-description" data-full-description="Jessica Jones was made by scientists and trauma. " data-short-description="Jessica Jones was made by scientists and trauma.">
Jessica Jones was made by scientists and trauma. </span>
</p>

<div class="card-details clearfix">
<span class="card-details-inner">

<span class="author">by
<a href="http://junkee.com/author/patrick-lenton" title="Posts by Patrick Lenton" rel="author">
Patrick Lenton </a>
</span>
 
</span>
</div>

</span>
</span>

</article>
<article id="151429" class="clearfix card new-card  card-tile document-format-standard ">

<span class="card-img">
<a href="http://junkee.com/fill-super-easy-survey-might-win-1000/151429" class="format-icon"></a>
<a class="card-image-link" href="http://junkee.com/fill-super-easy-survey-might-win-1000/151429" title="Fill Out This Super Easy Survey And You Might Win $1000" target="_self">
<img src="http://junkee.com/wp-content/uploads/2018/03/mrkrabs2-1-480x326.jpg" alt="" />
</a>
</span>


<span class="card-text">
<span class="card-text-inner">

<span class="card-category-name"><a href="http://junkee.com/category/culture">Culture</a></span>

<h2 class="card-title">
<a href="http://junkee.com/fill-super-easy-survey-might-win-1000/151429" title="Fill Out This Super Easy Survey And You Might Win $1000" target="_self">
Fill Out This Super Easy Survey And You Might Win $1000 </a>
</h2>
<p class="card-description">
<span class="card-description" data-full-description="Answer questions. Make money. " data-short-description="Answer questions. Make money.">
Answer questions. Make money. </span>
</p>

<div class="card-details clearfix">
<span class="card-details-inner">

<span class="author">by
<a href="http://junkee.com/author/junkee" title="Posts by Junkee" rel="author">
Junkee </a>
</span>

</span>
</div>

</span>
</span>

</article>
<article id="151298" class="clearfix card new-card  card-tile document-format-standard ">

<span class="card-img">
<a href="http://junkee.com/zombie-cover-bad-wolves/151298" class="format-icon"></a>
<a class="card-image-link" href="http://junkee.com/zombie-cover-bad-wolves/151298" title="People Absolutely Love This Metalcore Cover Of The Cranberries &#8216;Zombie&#8217; For Some Reason" target="_self">
<img src="http://junkee.com/wp-content/uploads/2018/03/Screen-Shot-2018-03-20-at-11.07.11-am-480x320.png" alt="" />
</a>
</span>


<span class="card-text">
<span class="card-text-inner">

<span class="card-category-name"><a href="http://junkee.com/category/music">Music</a></span>

<h2 class="card-title">
<a href="http://junkee.com/zombie-cover-bad-wolves/151298" title="People Absolutely Love This Metalcore Cover Of The Cranberries &#8216;Zombie&#8217; For Some Reason" target="_self">
People Absolutely Love This Metalcore Cover Of The Cranberries &#8216;Zombie&#8217; For Some Reason </a>
</h2>
<p class="card-description">
<span class="card-description" data-full-description="It's already charting higher than the original song." data-short-description="It's already charting higher than the original song.">
It's already charting higher than the original song. </span>
</p>

<div class="card-details clearfix">
<span class="card-details-inner">

<span class="author">by
<a href="http://junkee.com/author/osman-faruqi" title="Posts by Osman Faruqi" rel="author">
Osman Faruqi </a>
</span>

</span>
</div>

</span>
</span>

</article>
<article id="151177" class="clearfix card new-card  card-tile document-format-standard ">

<span class="card-img">
<a href="http://junkee.com/the-push-netflix/151177" class="format-icon"></a>
<a class="card-image-link" href="http://junkee.com/the-push-netflix/151177" title="Social Experiment Or Attempted Murder? The Morality Of Netflix&#8217;s &#8216;The Push&#8217;" target="_self">
<img src="http://junkee.com/wp-content/uploads/2018/03/OPTION-A-480x320.jpg" alt="" />
</a>
</span>


<span class="card-text">
<span class="card-text-inner">

<span class="card-category-name"><a href="http://junkee.com/category/tv">TV</a></span>

<h2 class="card-title">
<a href="http://junkee.com/the-push-netflix/151177" title="Social Experiment Or Attempted Murder? The Morality Of Netflix&#8217;s &#8216;The Push&#8217;" target="_self">
Social Experiment Or Attempted Murder? The Morality Of Netflix&#8217;s &#8216;The Push&#8217; </a>
</h2>
<p class="card-description">
<span class="card-description" data-full-description="Netflix's new reality show coerces people into pushing someone off a roof." data-short-description="Netflix's new reality show coerces people into pushing someone off a roof.">
Netflix's new reality show coerces people into pushing someone off a roof. </span>
</p>

<div class="card-details clearfix">
<span class="card-details-inner">

<span class="author">by
<a href="http://junkee.com/author/brittney-rigby" title="Posts by Brittney Rigby" rel="author">
Brittney Rigby </a>
</span>

</span>
</div>

</span>
</span>

</article>
</div><div class="deck deck-video-single clearfix ">
<article id="151354" class="clearfix card new-card  card-tile document-format-video ">

<span class="card-img">
<span class="video-provider hidden">facebook</span>
<span class="video-id hidden">1632972523481872</span>
<span class="video-url hidden">https://www.facebook.com/junkeedotcom/videos/1632972523481872/</span>
<a href="#" class="format-icon card-video-play"></a>
<span class="card-video-embed">
<div class="media-embed">
<iframe data-video-src="https://www.facebook.com/plugins/video.php?href=https://www.facebook.com/junkeedotcom/videos/1632972523481872/&show_text=0&width=425" style="border:none;overflow:hidden" scrolling="no" frameborder="0" allowTransparency="true" allowFullScreen="true"></iframe>
</div>
</span>
</span>


<span class="card-text">
<span class="card-text-inner">

<span class="card-category-name"><a href="http://junkee.com/category/video">Video</a></span>

<h2 class="card-title">
<a href="http://junkee.com/video/tony-jones-reckons-young-people-dont-understand-complex-issues-like-tax" title="Tony Jones Reckons Young People Don&#8217;t Understand &#8220;Complex&#8221; Issues Like Tax" target="_self">
Tony Jones Reckons Young People Don&#8217;t Understand &#8220;Complex&#8221; Issues Like Tax </a>
</h2>

<span class="author">by
<a href="http://junkee.com/author/aidan-molins" title="Posts by Aidan Molins" rel="author">
Aidan Molins </a>
</span>

</span>
</span>

</article>
</div><div class="deck deck-article-group clearfix deck-article-group__right">
<article id="151379" class="clearfix card new-card  card-tile document-format-standard ">

<span class="card-img">
<a href="http://junkee.com/giant-inflatable-duck-daphne/151379" class="format-icon"></a>
<a class="card-image-link" href="http://junkee.com/giant-inflatable-duck-daphne/151379" title="A Giant Inflatable Duck Feared Lost At Sea Has Been Found Safe And Sound, Thank God" target="_self">
<img src="http://junkee.com/wp-content/uploads/2018/03/daphneduck-480x320.png" alt="" />
</a>
</span>


<span class="card-text">
<span class="card-text-inner">

<span class="card-category-name"><a href="http://junkee.com/category/culture">Culture</a></span>

<h2 class="card-title">
<a href="http://junkee.com/giant-inflatable-duck-daphne/151379" title="A Giant Inflatable Duck Feared Lost At Sea Has Been Found Safe And Sound, Thank God" target="_self">
A Giant Inflatable Duck Feared Lost At Sea Has Been Found Safe And Sound, Thank God </a>
</h2>
<p class="card-description">
<span class="card-description" data-full-description="Daphne's home." data-short-description="Daphne's home.">
Daphne's home. </span>
</p>

<div class="card-details clearfix">
<span class="card-details-inner">

<span class="author">by
<a href="http://junkee.com/author/sam-langford" title="Posts by Sam Langford" rel="author">
Sam Langford </a>
</span>

</span>
</div>

</span>
</span>

</article>
<article id="151301" class="clearfix card new-card  card-tile document-format-standard ">

<span class="card-img">
<a href="http://junkee.com/uber-self-driving-car-death/151301" class="format-icon"></a>
<a class="card-image-link" href="http://junkee.com/uber-self-driving-car-death/151301" title="One Of Uber&#8217;s Self-Driving Cars Just Killed A Pedestrian, Raising Urgent Questions" target="_self">
<img src="http://junkee.com/wp-content/uploads/2018/03/uberdeath-480x320.png" alt="" />
</a>
</span>


<span class="card-text">
<span class="card-text-inner">

<span class="card-category-name"><a href="http://junkee.com/category/politics">Politics</a></span>

<h2 class="card-title">
<a href="http://junkee.com/uber-self-driving-car-death/151301" title="One Of Uber&#8217;s Self-Driving Cars Just Killed A Pedestrian, Raising Urgent Questions" target="_self">
One Of Uber&#8217;s Self-Driving Cars Just Killed A Pedestrian, Raising Urgent Questions </a>
</h2>
<p class="card-description">
<span class="card-description" data-full-description="Are self-driving cars ready for roads? How do we know?" data-short-description="Are self-driving cars ready for roads? How do we know?">
Are self-driving cars ready for roads? How do we know? </span>
</p>

<div class="card-details clearfix">
<span class="card-details-inner">

<span class="author">by
<a href="http://junkee.com/author/sam-langford" title="Posts by Sam Langford" rel="author">
Sam Langford </a>
</span>

</span>
</div>

</span>
</span>

</article>
<article id="151304" class="clearfix card new-card  card-tile document-format-standard ">

<span class="card-img">
<a href="http://junkee.com/adventure-time-finale/151304" class="format-icon"></a>
<a class="card-image-link" href="http://junkee.com/adventure-time-finale/151304" title="Oh My Glob, Here&#8217;s The Trailer For The Last Ever Episode Of &#8216;Adventure Time&#8217;" target="_self">
<img src="http://junkee.com/wp-content/uploads/2018/03/adventuretime-480x320.jpg" alt="" />
</a>
</span>


<span class="card-text">
<span class="card-text-inner">

<span class="card-category-name"><a href="http://junkee.com/category/tv">TV</a></span>

<h2 class="card-title">
<a href="http://junkee.com/adventure-time-finale/151304" title="Oh My Glob, Here&#8217;s The Trailer For The Last Ever Episode Of &#8216;Adventure Time&#8217;" target="_self">
Oh My Glob, Here&#8217;s The Trailer For The Last Ever Episode Of &#8216;Adventure Time&#8217; </a>
</h2>
<p class="card-description">
<span class="card-description" data-full-description="Come along with me... for one last time." data-short-description="Come along with me... for one last time.">
Come along with me... for one last time. </span>
</p>

<div class="card-details clearfix">
<span class="card-details-inner">

<span class="author">by
<a href="http://junkee.com/author/patrick-lenton" title="Posts by Patrick Lenton" rel="author">
Patrick Lenton </a>
</span>

</span>
</div>

</span>
</span>

</article>
<article id="151302" class="clearfix card new-card  card-tile document-format-standard ">

<span class="card-img">
<a href="http://junkee.com/terror-nullius-soda-jerk/151302" class="format-icon"></a>
<a class="card-image-link" href="http://junkee.com/terror-nullius-soda-jerk/151302" title="New Aussie Film &#8216;Terror Nullius&#8217; Has Lost Support From Major Donors For Being &#8220;Un-Australian&#8221;" target="_self">
<img src="http://junkee.com/wp-content/uploads/2018/03/Terror-Nullius-480x320.jpg" alt="" />
</a>
</span>


<span class="card-text">
<span class="card-text-inner">

<span class="card-category-name"><a href="http://junkee.com/category/film">Film</a></span>

<h2 class="card-title">
<a href="http://junkee.com/terror-nullius-soda-jerk/151302" title="New Aussie Film &#8216;Terror Nullius&#8217; Has Lost Support From Major Donors For Being &#8220;Un-Australian&#8221;" target="_self">
New Aussie Film &#8216;Terror Nullius&#8217; Has Lost Support From Major Donors For Being &#8220;Un-Australian&#8221; </a>
</h2>
<p class="card-description">
<span class="card-description" data-full-description="" If our film paints a less than perfect picture of Australia it’s because we think these dark political times absolutely call for it."" data-short-description="" If our film paints a less than perfect picture of Australia it’s because we think these dark political times absolutely call for it."">
"If our film paints a less than perfect picture of Australia it’s because we think these dark political times absolutely call for it." </span>
</p>

<div class="card-details clearfix">
<span class="card-details-inner">

<span class="author">by
<a href="http://junkee.com/author/tom-clift" title="Posts by Tom Clift" rel="author">
Tom Clift </a>
</span>

</span>
</div>

</span>
</span>

</article>
</div><div class="deck deck-video-single clearfix ">
<article id="150757" class="clearfix card new-card  card-tile document-format-video ">

<span class="card-img">
<span class="video-provider hidden">youtube</span>
<span class="video-id hidden">gpUbB213xYU</span>
<span class="video-url hidden">www.youtube.com/watch?v=gpUbB213xYU</span>
<a href="#" class="format-icon card-video-play"></a>
<img class="video-card-img" src="http://junkee.com/wp-content/uploads/2018/03/trump-or-fake-16-9-660x371.jpg" alt="" />
<span class="card-video-embed">
<div class="media-embed">
<iframe width="425" src="https://www.youtube.com/embed/gpUbB213xYU" frameborder="0" allowfullscreen></iframe>
</div>
</span>
</span>


<span class="card-text">
<span class="card-text-inner">

<span class="card-category-name"><a href="http://junkee.com/category/video">Video</a></span>

<h2 class="card-title">
<a href="http://junkee.com/video/can-tell-difference-fake-trump-scandals-real-ones" title="Can You Tell The Difference Between These Fake Trump Scandals And Real Ones?" target="_self">
Can You Tell The Difference Between These Fake Trump Scandals And Real Ones? </a>
</h2>

<span class="author">by
<a href="http://junkee.com/author/aidan-molins" title="Posts by Aidan Molins" rel="author">
Aidan Molins </a>
</span>

</span>
</span>

</article>
</div></div><div class="deck deck-article-essentials clearfix ">
<div class="article-essentials__heading">
Top Picks
</div>
<div class="article-essentials__carousel flexslider-container">
<div class="flexslider">
<div class="flex-viewport">
<ul class="slides">
<li class="">
<article id="135484" class="clearfix card new-card  document-format-standard ">

<span class="card-img">
<a href="http://junkee.com/marriage-equality-progress-celebrate/135484" class="format-icon"></a>
<a class="card-image-link" href="http://junkee.com/marriage-equality-progress-celebrate/135484" title="Why I&#8217;m Celebrating LGBTIQ Progress And Letting Go Of The Pain" target="_self">
<img src="http://junkee.com/wp-content/uploads/2017/11/36658191621_fa44f8665a_k-480x321.jpg" alt="" />
</a>
</span>


<span class="card-text">
<span class="card-text-inner">

<span class="card-category-name"><a href="http://junkee.com/category/culture">Culture</a></span>

<h2 class="card-title">
<a href="http://junkee.com/marriage-equality-progress-celebrate/135484" title="Why I&#8217;m Celebrating LGBTIQ Progress And Letting Go Of The Pain" target="_self">
Why I&#8217;m Celebrating LGBTIQ Progress And Letting Go Of The Pain </a>
</h2>
<p class="card-description">
<span class="card-description" data-full-description="This has been a hard road, but it's what's ahead that counts." data-short-description="This has been a hard road, but it's what's ahead that counts.">
This has been a hard road, but it's what's ahead that counts. </span>
</p>

<div class="card-details clearfix">
<span class="card-details-inner">

<span class="author">by
<a href="http://junkee.com/author/simon-copland" title="Posts by Simon Copland" rel="author">
Simon Copland </a>
</span>

</span>
</div>

</span>
</span>

</article>
</li>
<li class="">
<article id="134368" class="clearfix card new-card  document-format-standard ">

<span class="card-img">
<a href="http://junkee.com/louis-ck-good-guys-sexual-harassment/134368" class="format-icon"></a>
<a class="card-image-link" href="http://junkee.com/louis-ck-good-guys-sexual-harassment/134368" title="Yes, It&#8217;s The &#8220;Good Guys&#8221; Too" target="_self">
<img src="http://junkee.com/wp-content/uploads/2017/11/Louie-Best-Episodes-480x315.jpg" alt="" />
</a>
</span>


<span class="card-text">
<span class="card-text-inner">

<span class="card-category-name"><a href="http://junkee.com/category/culture">Culture</a></span>

<h2 class="card-title">
<a href="http://junkee.com/louis-ck-good-guys-sexual-harassment/134368" title="Yes, It&#8217;s The &#8220;Good Guys&#8221; Too" target="_self">
Yes, It&#8217;s The &#8220;Good Guys&#8221; Too </a>
</h2>
<p class="card-description">
<span class="card-description" data-full-description="This may be a Harvey Weinstein moment, but Louis C.K. is not your average Weinstein." data-short-description="This may be a Harvey Weinstein moment, but Louis C.K. is not your average Weinstein.">
This may be a Harvey Weinstein moment, but Louis C.K. is not your average Weinstein. </span>
</p>

<div class="card-details clearfix">
<span class="card-details-inner">

<span class="author">by
<a href="http://junkee.com/author/meg-watson" title="Posts by Meg Watson" rel="author">
Meg Watson </a>
</span>

</span>
</div>

</span>
</span>

</article>
</li>
<li class="">
<article id="112319" class="clearfix card new-card  document-format-standard ">

<span class="card-img">
<a href="http://junkee.com/longform/yael-stone-perfected-art-much" class="format-icon"></a>
<a class="card-image-link" href="http://junkee.com/longform/yael-stone-perfected-art-much" title="How Yael Stone Perfected The Art Of Being &#8220;Too Much&#8221;" target="_self">
<img src="http://junkee.com/wp-content/uploads/2017/07/orangeorggggg-4-480x300.jpg" alt="" />
</a>
</span>


<span class="card-text">
<span class="card-text-inner">

<span class="card-category-name native-sponsored">Sponsored</span>

<h2 class="card-title">
<a href="http://junkee.com/longform/yael-stone-perfected-art-much" title="How Yael Stone Perfected The Art Of Being &#8220;Too Much&#8221;" target="_self">
How Yael Stone Perfected The Art Of Being &#8220;Too Much&#8221; </a>
</h2>
<p class="card-description">
<span class="card-description" data-full-description="" data-short-description="">
</span>
</p>

<div class="card-details clearfix">
<span class="card-details-inner">

<a class="card-native-tag" href="http://junkee.com/partner/netflix " target="_self">Brought to you by Netflix</a>

</span>
</div>

</span>
</span>

</article>
</li>
<li class="">
<article id="124182" class="clearfix card new-card  document-format-standard ">

<span class="card-img">
<a href="http://junkee.com/longform/gossip-girl-10-years-tv-show" class="format-icon"></a>
<a class="card-image-link" href="http://junkee.com/longform/gossip-girl-10-years-tv-show" title="Gossip Girl 10 Years On: Our Last Great Problematic TV Show" target="_self">
<img src="http://junkee.com/wp-content/uploads/2017/09/city-copy-1-480x307.jpeg" alt="" />
</a>
</span>


<span class="card-text">
<span class="card-text-inner">

<span class="card-category-name"><a href="http://junkee.com/category/tv">TV</a></span>

<h2 class="card-title">
<a href="http://junkee.com/longform/gossip-girl-10-years-tv-show" title="Gossip Girl 10 Years On: Our Last Great Problematic TV Show" target="_self">
Gossip Girl 10 Years On: Our Last Great Problematic TV Show </a>
</h2>
<p class="card-description">
<span class="card-description" data-full-description="" data-short-description="">
</span>
</p>

<div class="card-details clearfix">
<span class="card-details-inner">
 
<span class="author">by
<a href="http://junkee.com/author/osman-faruqi" title="Posts by Osman Faruqi" rel="author">
Osman Faruqi </a>
</span>

</span>
</div>

</span>
</span>

</article>
</li>
</ul>
</div>
</div>
</div>
</div><div class="deck deck-ad-repeater clearfix ">
<div class="card new-card card-ad-unit  card-repeater-ad document-format-video" data-slot="Leaderboard" data-dimensions="[[728, 90],[960, 150],[960, 250],[970, 250]]">
<div id="advert-repeater-1" class="advert advert-repeater advert-repeater-slot">
</div>
</div></div><div class="deck-group"><div class="deck deck-video-single clearfix ">
<article id="150371" class="clearfix card new-card  card-tile document-format-video ">


<span class="card-img">
<span class="video-provider hidden">facebook</span>
<span class="video-id hidden">1619349518177506</span>
<span class="video-url hidden">https://www.facebook.com/junkeedotcom/videos/1619349518177506/</span>
<a href="#" class="format-icon card-video-play"></a>
<img class="video-card-img" src="http://junkee.com/wp-content/uploads/2018/03/EROC-Anna-Linked-Comp-05-0-00-00-23_1-660x371.png" alt="" />
<span class="card-video-embed">
<div class="media-embed">
<iframe data-video-src="https://www.facebook.com/plugins/video.php?href=https://www.facebook.com/junkeedotcom/videos/1619349518177506/&show_text=0&width=425" style="border:none;overflow:hidden" scrolling="no" frameborder="0" allowTransparency="true" allowFullScreen="true"></iframe>
</div>
</span>
</span>


<span class="card-text">
<span class="card-text-inner">

<span class="card-category-name"><a href="http://junkee.com/category/video">Video</a></span>

<h2 class="card-title">
<a href="http://junkee.com/video/time-change-problem-university-colleges" title="It&#8217;s Time For Change: The Problem With University Colleges" target="_self">
It&#8217;s Time For Change: The Problem With University Colleges </a>
</h2>

<span class="author">by
<a href="http://junkee.com/author/aidan-molins" title="Posts by Aidan Molins" rel="author">
Aidan Molins </a>
</span>

</span>
</span>

</article>
</div><div class="deck deck-article-group clearfix deck-article-group__left">
<article id="134768" class="clearfix card new-card  card-tile document-format-standard ">

<span class="card-img">
<a href="http://junkee.com/tour-australia-difficulties/134768" class="format-icon"></a>
<a class="card-image-link" href="http://junkee.com/tour-australia-difficulties/134768" title="&#8220;Literally Losing Money”: Why It&#8217;s So Hard For Bands To Tour Australia" target="_self">
<img src="http://junkee.com/wp-content/uploads/2018/03/Mitch-Lowe-Photo-FOMO-2018-Sydney-313-1-480x320.jpg" alt="" />
</a>
</span>


<span class="card-text">
<span class="card-text-inner">

 <span class="card-category-name"><a href="http://junkee.com/category/music">Music</a></span>

<h2 class="card-title">
<a href="http://junkee.com/tour-australia-difficulties/134768" title="&#8220;Literally Losing Money”: Why It&#8217;s So Hard For Bands To Tour Australia" target="_self">
&#8220;Literally Losing Money”: Why It&#8217;s So Hard For Bands To Tour Australia </a>
</h2>
<p class="card-description">
<span class="card-description" data-full-description="Geographical isolation, tricky venues and high costs make Australia a tough country to tour." data-short-description="Geographical isolation, tricky venues and high costs make Australia a tough country to tour.">
Geographical isolation, tricky venues and high costs make Australia a tough country to tour. </span>
</p>

<div class="card-details clearfix">
<span class="card-details-inner">

<span class="author">by
<a href="http://junkee.com/author/jules-lefevre" title="Posts by Jules LeFevre" rel="author">
Jules LeFevre </a>
</span>
 
</span>
</div>

</span>
</span>

</article>
<article id="151290" class="clearfix card new-card  card-tile document-format-standard ">

<span class="card-img">
<a href="http://junkee.com/cynthia-nixon-governor-new-york/151290" class="format-icon"></a>
<a class="card-image-link" href="http://junkee.com/cynthia-nixon-governor-new-york/151290" title="Cynthia Nixon From &#8216;Sex And The City&#8217; Is Running For Governor Of New York" target="_self">
<img src="http://junkee.com/wp-content/uploads/2018/03/Cynthia-Nixon-Governor-480x320.jpg" alt="" />
</a>
</span>


<span class="card-text">
<span class="card-text-inner">

<span class="card-category-name"><a href="http://junkee.com/category/politics">Politics</a></span>

<h2 class="card-title">
<a href="http://junkee.com/cynthia-nixon-governor-new-york/151290" title="Cynthia Nixon From &#8216;Sex And The City&#8217; Is Running For Governor Of New York" target="_self">
Cynthia Nixon From &#8216;Sex And The City&#8217; Is Running For Governor Of New York </a>
</h2>
<p class="card-description">
<span class="card-description" data-full-description="Guess that means we're not getting Sex and the City 3." data-short-description="Guess that means we're not getting Sex and the City 3.">
Guess that means we're not getting Sex and the City 3. </span>
</p>

<div class="card-details clearfix">
<span class="card-details-inner">

<span class="author">by
<a href="http://junkee.com/author/tom-clift" title="Posts by Tom Clift" rel="author">
Tom Clift </a>
</span>

</span>
</div>

</span>
</span>

</article>
<article id="151285" class="clearfix card new-card  card-tile document-format-standard ">

<span class="card-img">
<a href="http://junkee.com/the-simpsons-stephen-hawking-tribute/151285" class="format-icon"></a>
<a class="card-image-link" href="http://junkee.com/the-simpsons-stephen-hawking-tribute/151285" title="&#8216;The Simpsons&#8217; Has Paid Tribute To Professor Stephen Hawking" target="_self">
<img src="http://junkee.com/wp-content/uploads/2018/03/The-Simpsons-Stephen-Hawking-480x320.jpg" alt="" />
</a>
</span>


<span class="card-text">
<span class="card-text-inner">

<span class="card-category-name"><a href="http://junkee.com/category/tv">TV</a></span>

<h2 class="card-title">
<a href="http://junkee.com/the-simpsons-stephen-hawking-tribute/151285" title="&#8216;The Simpsons&#8217; Has Paid Tribute To Professor Stephen Hawking" target="_self">
&#8216;The Simpsons&#8217; Has Paid Tribute To Professor Stephen Hawking </a>
</h2>
<p class="card-description">
<span class="card-description" data-full-description="Time for this Hawk to fly." data-short-description="Time for this Hawk to fly.">
Time for this Hawk to fly. </span>
</p>

<div class="card-details clearfix">
<span class="card-details-inner">

<span class="author">by
<a href="http://junkee.com/author/tom-clift" title="Posts by Tom Clift" rel="author">
 Tom Clift </a>
</span>

</span>
</div>

</span>
</span>

</article>
</div><div class="deck deck-video-single clearfix ">
<article id="149679" class="clearfix card new-card  card-tile document-format-video ">

<span class="card-img">
<span class="video-provider hidden">facebook</span>
<span class="video-id hidden">1617339265045198</span>
<span class="video-url hidden">https://www.facebook.com/junkeedotcom/videos/1617339265045198/</span>
<a href="#" class="format-icon card-video-play"></a>
<img class="video-card-img" src="http://junkee.com/wp-content/uploads/2018/03/thumb-660x371.png" alt="" />
<span class="card-video-embed">
<div class="media-embed">
<iframe data-video-src="https://www.facebook.com/plugins/video.php?href=https://www.facebook.com/junkeedotcom/videos/1617339265045198/&show_text=0&width=425" style="border:none;overflow:hidden" scrolling="no" frameborder="0" allowTransparency="true" allowFullScreen="true"></iframe>
</div>
</span>
</span>


<span class="card-text">
<span class="card-text-inner">

<span class="card-category-name"><a href=""></a></span>

<h2 class="card-title">
<a href="http://junkee.com/video/heres-like-trying-get-around-mardi-gras-wheelchair" title="Here’s What It’s Like Trying To Get Around Mardi Gras In A Wheelchair" target="_self">
Here’s What It’s Like Trying To Get Around Mardi Gras In A Wheelchair </a>
</h2>

<span class="author">by
<a href="http://junkee.com/author/aidan-molins" title="Posts by Aidan Molins" rel="author">
Aidan Molins </a>
</span>

</span>
</span>

</article>
</div><div class="deck deck-article-group clearfix deck-article-group__right">
<article id="151128" class="clearfix card new-card  card-tile document-format-standard ">

<span class="card-img">
<a href="http://junkee.com/cambridge-analytica-facebook-data/151128" class="format-icon"></a>
<a class="card-image-link" href="http://junkee.com/cambridge-analytica-facebook-data/151128" title="Junk Explained: Why Is Everyone So Mad At Facebook Right Now?" target="_self">
<img src="http://junkee.com/wp-content/uploads/2018/03/facebookthumbsdown-480x320.png" alt="" />
</a>
</span>


<span class="card-text">
<span class="card-text-inner">

<span class="card-category-name"><a href="http://junkee.com/category/politics">Politics</a></span>

<h2 class="card-title">
<a href="http://junkee.com/cambridge-analytica-facebook-data/151128" title="Junk Explained: Why Is Everyone So Mad At Facebook Right Now?" target="_self">
Junk Explained: Why Is Everyone So Mad At Facebook Right Now? </a>
</h2>
<p class="card-description">
<span class="card-description" data-full-description="If you don't know what Cambridge Analytica is, you should." data-short-description="If you don't know what Cambridge Analytica is, you should.">
If you don't know what Cambridge Analytica is, you should. </span>
</p>

<div class="card-details clearfix">
<span class="card-details-inner">

<span class="author">by
<a href="http://junkee.com/author/sam-langford" title="Posts by Sam Langford" rel="author">
Sam Langford </a>
</span>

</span>
</div>

</span>
</span>

</article>
<article id="151104" class="clearfix card new-card  card-tile document-format-standard ">

<span class="card-img">
<a href="http://junkee.com/greens-batman-loss/151104" class="format-icon"></a>
<a class="card-image-link" href="http://junkee.com/greens-batman-loss/151104" title="Sabotage And Expulsions: The Aftermath Of The Greens&#8217; Shock Election Loss" target="_self">
<img src="http://junkee.com/wp-content/uploads/2018/03/greensbeef-480x320.png" alt="" />
</a>
</span>


<span class="card-text">
<span class="card-text-inner">

<span class="card-category-name"><a href="http://junkee.com/category/politics">Politics</a></span>

<h2 class="card-title">
<a href="http://junkee.com/greens-batman-loss/151104" title="Sabotage And Expulsions: The Aftermath Of The Greens&#8217; Shock Election Loss" target="_self">
Sabotage And Expulsions: The Aftermath Of The Greens&#8217; Shock Election Loss </a>
</h2>
<p class="card-description">
<span class="card-description" data-full-description="The Greens are grappling with their surprise loss this weekend." data-short-description="The Greens are grappling with their surprise loss this weekend.">
The Greens are grappling with their surprise loss this weekend. </span>
</p>

<div class="card-details clearfix">
<span class="card-details-inner">

<span class="author">by
<a href="http://junkee.com/author/osman-faruqi" title="Posts by Osman Faruqi" rel="author">
Osman Faruqi </a>
</span>

</span>
</div>

</span>
</span>

</article>
<article id="150982" class="clearfix card new-card  card-tile document-format-standard ">

<span class="card-img">
<a href="http://junkee.com/unidays-giving-away-1000-spending-money-last-chance-win/150982" class="format-icon"></a>
<a class="card-image-link" href="http://junkee.com/unidays-giving-away-1000-spending-money-last-chance-win/150982" title="UNiDAYS Is Giving Away $1000 Spending Money And It’s Your Last Chance To Win" target="_self">
<img src="http://junkee.com/wp-content/uploads/2018/03/leo-480x319.jpg" alt="" />
</a>
</span>


<span class="card-text">
<span class="card-text-inner">

<span class="card-category-name"><a href="http://junkee.com/category/culture">Culture</a></span>

<h2 class="card-title">
<a href="http://junkee.com/unidays-giving-away-1000-spending-money-last-chance-win/150982" title="UNiDAYS Is Giving Away $1000 Spending Money And It’s Your Last Chance To Win" target="_self">
UNiDAYS Is Giving Away $1000 Spending Money And It’s Your Last Chance To Win </a>
</h2>
<p class="card-description">
<span class="card-description" data-full-description="Just imagine what you could buy with $1000 spending money." data-short-description="Just imagine what you could buy with $1000 spending money.">
Just imagine what you could buy with $1000 spending money. </span>
</p>

<div class="card-details clearfix">
<span class="card-details-inner">

<span class="author">by
<a href="http://junkee.com/author/junkee" title="Posts by Junkee" rel="author">
Junkee </a>
</span>

</span>
</div>

</span>
</span>

</article>
</div><div class="deck deck-video-single clearfix ">
<article id="149488" class="clearfix card new-card  card-tile card-native document-format-standard ">

<span class="card-img">
<span class="video-provider hidden">facebook</span>
<span class="video-id hidden">1605402742905517</span>
<span class="video-url hidden">https://business.facebook.com/junkeedotcom/videos/1605402742905517/</span>
<a href="#" class="format-icon card-video-play"></a>
<img class="video-card-img" src="http://junkee.com/wp-content/uploads/2018/03/andy-660x371.jpg" alt="" />
<span class="card-video-embed">
<div class="media-embed">
<iframe data-video-src="https://www.facebook.com/plugins/video.php?href=https://business.facebook.com/junkeedotcom/videos/1605402742905517/&show_text=0&width=425" style="border:none;overflow:hidden" scrolling="no" frameborder="0" allowTransparency="true" allowFullScreen="true"></iframe>
</div>
</span>
</span>


<span class="card-text">
<span class="card-text-inner">

<span class="card-category-name native-sponsored">Sponsored</span>

<h2 class="card-title">
<a href="http://junkee.com/video/you-do-you-andy-dexterity" title="You Do You: Andy Dexterity" target="_self">
You Do You: Andy Dexterity </a>
</h2>

<a class="card-native-tag" href="http://junkee.com/partner/alt " target="_self">Brought to you by Alt</a>

</span>
</span>

</article>
</div></div><div class="deck deck-sponsors clearfix "><div class="deck-sponsors__heading">In-Depth</div><div class="deck-sponsors__carousel flexslider-container"> <div class="flexslider"> <div class="flex-viewport"> <ul class="slides" data-colour="ff6666"><li> <div class="clearfix card card-tile native-series-logo"> <a href=""><span class="card-img"><img src="http://junkee.com/wp-content/uploads/2017/10/indepth_tile_binglists.png" /></span></a> </div></li><li>
<article id="119632" class="clearfix card new-card  card-tile document-format-standard ">

<span class="card-img">
<a href="http://junkee.com/best-crime-thriller-tv/119632" class="format-icon"></a>
<a class="card-image-link" href="http://junkee.com/best-crime-thriller-tv/119632" title="Binge On TV&#8217;s Best Noir Crime Dramas And Slick Thrillers" target="_self">
<img src="http://junkee.com/wp-content/uploads/2017/08/crime-featured-480x320.jpg" alt="" />
</a>
</span>


<span class="card-text">
<span class="card-text-inner">

<span class="card-category-name"><a href="http://junkee.com/category/culture">Culture</a></span>

<h2 class="card-title">
<a href="http://junkee.com/best-crime-thriller-tv/119632" title="Binge On TV&#8217;s Best Noir Crime Dramas And Slick Thrillers" target="_self">
Binge On TV&#8217;s Best Noir Crime Dramas And Slick Thrillers </a>
</h2>
<p class="card-description">
<span class="card-description" data-full-description="Let's play cops and robbers." data-short-description="Let's play cops and robbers.">
Let's play cops and robbers. </span>
</p>

<div class="card-details clearfix">
<span class="card-details-inner">

<span class="author">by
<a href="http://junkee.com/author/matilda-dixon-smith" title="Posts by Matilda Dixon-Smith" rel="author">
Matilda Dixon-Smith </a>
</span>

</span>
</div>

</span>
</span>

</article>
</li><li>
<article id="107564" class="clearfix card new-card  card-tile document-format-standard ">

<span class="card-img">
<a href="http://junkee.com/binge-list-tv-stream-netflix/107564" class="format-icon"></a>
<a class="card-image-link" href="http://junkee.com/binge-list-tv-stream-netflix/107564" title="The Binge List: 11 TV Shows You Should Stream This Week" target="_self">
<img src="http://junkee.com/wp-content/uploads/2017/06/Binge-Watch-featured-1-480x320.jpg" alt="" />
</a>
</span>


<span class="card-text">
<span class="card-text-inner">

<span class="card-category-name"><a href="http://junkee.com/category/tv">TV</a></span>

<h2 class="card-title">
<a href="http://junkee.com/binge-list-tv-stream-netflix/107564" title="The Binge List: 11 TV Shows You Should Stream This Week" target="_self">
The Binge List: 11 TV Shows You Should Stream This Week </a>
</h2>
<p class="card-description">
<span class="card-description" data-full-description="This is truly our Golden Age, people. *raised hands emoji*" data-short-description="This is truly our Golden Age, people. *raised hands emoji*">
This is truly our Golden Age, people. *raised hands emoji* </span>
</p>

<div class="card-details clearfix">
<span class="card-details-inner">

<span class="author">by
<a href="http://junkee.com/author/matilda-dixon-smith" title="Posts by Matilda Dixon-Smith" rel="author">
Matilda Dixon-Smith </a>
</span>

</span>
</div>

</span>
</span>

</article>
</li><li>
<article id="123597" class="clearfix card new-card  card-tile document-format-standard ">

<span class="card-img">
<a href="http://junkee.com/binge-list-tv-september/123597" class="format-icon"></a>
<a class="card-image-link" href="http://junkee.com/binge-list-tv-september/123597" title="Here&#8217;s Your Weekend Binge List Because OMG There Is So Much TV Now" target="_self">
<img src="http://junkee.com/wp-content/uploads/2017/09/Binge-list-september-featured-1-480x320.png" alt="" />
</a>
</span>


<span class="card-text">
<span class="card-text-inner">

<span class="card-category-name"><a href="http://junkee.com/category/tv">TV</a></span>

<h2 class="card-title">
<a href="http://junkee.com/binge-list-tv-september/123597" title="Here&#8217;s Your Weekend Binge List Because OMG There Is So Much TV Now" target="_self">
Here&#8217;s Your Weekend Binge List Because OMG There Is So Much TV Now </a>
</h2>
<p class="card-description">
<span class="card-description" data-full-description="Hook it to your veins." data-short-description="Hook it to your veins.">
Hook it to your veins. </span>
</p>

<div class="card-details clearfix">
<span class="card-details-inner">

<span class="author">by
<a href="http://junkee.com/author/matilda-dixon-smith" title="Posts by Matilda Dixon-Smith" rel="author">
Matilda Dixon-Smith </a>
</span>

</span>
</div>

</span>
</span>

</article>
</li> </ul> </div> </div></div></div><div class="deck deck-ad-repeater clearfix ">
<div class="card new-card card-ad-unit  card-repeater-ad document-format-standard" data-slot="Leaderboard" data-dimensions="[[728, 90],[960, 150],[960, 250],[970, 250]]">
<div id="advert-repeater-2" class="advert advert-repeater advert-repeater-slot">
</div>
</div></div><div class="deck deck-infinite-tile deck-infinite-tile-croupier clearfix">
<span id="croupier-infinite">&nbsp;</span>
<span class="listing-infinite-cards clearfix" ng-cloak>
<div ng-repeat="(key, value) in listing.posts | groupBy: 'group'" class="infinite-group">
<span ng-repeat="post in value track by post.id" ng-cloak>
<span ng-switch on="post.type">
<div ng-switch-when="Ad" style="clear:both;">
<div class="clearfix card new-card card-ad-unit" data-slot="Leaderboard" data-dimensions="[[728, 90],[960, 150],[960, 250],[970, 250]]">
<div id="advert-repeater-{{post.id}}" class="advert advert-repeater advert-repeater-slot">
</div>
</div>
</div>
<div ng-switch-when="NativeAd">
<div class="clearfix card new-card card-tile card-native-ad-unit" data-slot="NativeAd" data-dimensions="[5, 1]">
<div id="{{post.id}}" class="advert advert-native">
</div>
</div>
</div>
<div ng-switch-when="NoNativeAd">
<div class="clearfix card new-card card-tile card-native-ad-unit" data-slot="NoNativeAd" data-dimensions="[5, 1]">
<div id="{{post.id}}" class="advert advert-native">
</div>
</div>
</div>
<div ng-switch-when="Essentials" ng-bind-html="::listing.essentialsBlock|trust">
</div>
<article id="{{::post.id}}" class="clearfix card new-card {{ ::post.class }}" ng-switch-when="Post" ng-bind-html="::post.html|trust">
</article>
</span>
</span>
</div>
</span>
</div></div></section>
</div>
</section>

</main>

 <footer id="site-footer" class="footer clearfix" role="contentinfo">
<div id="fb-root"></div>
</footer>

</div>

<script type="text/javascript">_satellite.pageBottom();</script>
<script type="text/javascript">
			var _sf_async_config={};
			_sf_async_config.uid = 6429;
			_sf_async_config.domain = "junkee.com";
			_sf_async_config.useCanonical = true;
			 _sf_async_config.authors = "";
			_sf_async_config.sections = "";
			(function(){
	  		function loadChartbeat() {
			window._sf_endpt=(new Date()).getTime();
			var e = document.createElement('script');
			e.setAttribute('language', 'javascript');
			e.setAttribute('type', 'text/javascript');
			e.setAttribute('src', '//static.chartbeat.com/js/chartbeat.js');
			document.body.appendChild(e);
		  }
		  var oldonload = window.onload;
		  window.onload = (typeof window.onload != 'function') ?
			 loadChartbeat : function() { try { oldonload(); } catch (e) { loadChartbeat(); throw e} loadChartbeat(); };
		})();
		</script>
<noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-T9G2MP"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-T9G2MP');</script>
<script type='text/javascript' src='http://junkee.com/wp-includes/js/wp-embed.min.js?ver=4.7.5'></script>
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"d771201680","applicationID":"13092007","transactionName":"MVQHZ0NRDUAHVBYKCQgeJFBFWQxdSV4MBwMe","queueTime":0,"applicationTime":1696,"atts":"HRMEEQtLHk4=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>