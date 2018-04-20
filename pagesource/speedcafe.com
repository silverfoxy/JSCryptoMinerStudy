<!DOCTYPE html>
<!--[if lt IE 8 ]> <html lang="en" class="ie7 ie">	<![endif]-->
<!--[if IE 8 ]>    <html lang="en" class="ie8 ie">	<![endif]-->
<!--[if IE 9 ]>    <html lang="en" class="ie9"> 	<![endif]-->
<!--[if (gt IE 9)|!(IE)]><!--><html lang="en-US"><!--<![endif]-->
<head>
<meta charset="UTF-8" /><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
<title>Speedcafe.com - Your Daily Racing Fix!</title>
<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=4.0, minimum-scale=1.0" />
<link rel="stylesheet" type="text/css" media="all" href="https://media.speedcafe.com/wp-content/themes/speedcafe/style.css" />
<link rel="stylesheet" type="text/css" media="all" href="https://media.speedcafe.com/wp-content/themes/speedcafe/frontend/css/style-ads.css">
<link href='https://fonts.googleapis.com/css?family=Play:400,700' rel='stylesheet' type='text/css'>
<link rel="stylesheet" type="text/css" media="all" href="https://media.speedcafe.com/wp-content/themes/speedcafe/frontend/fancybox/jquery.fancybox.css">
<link rel="stylesheet" type="text/css" href="https://media.speedcafe.com/wp-content/themes/speedcafe/frontend/slick/slick.css" />
<link rel="stylesheet" type="text/css" href="https://media.speedcafe.com/wp-content/themes/speedcafe/frontend/css/animate.min.css" />
<link rel="apple-touch-icon" sizes="57x57" href="https://media.speedcafe.com/wp-content/themes/speedcafe/images/favicons/apple-touch-icon-57x57.png">
<link rel="apple-touch-icon" sizes="60x60" href="https://media3.speedcafe.com/wp-content/themes/speedcafe/images/favicons/apple-touch-icon-60x60.png">
<link rel="apple-touch-icon" sizes="72x72" href="https://media2.speedcafe.com/wp-content/themes/speedcafe/images/favicons/apple-touch-icon-72x72.png">
<link rel="apple-touch-icon" sizes="76x76" href="https://media4.speedcafe.com/wp-content/themes/speedcafe/images/favicons/apple-touch-icon-76x76.png">
<link rel="apple-touch-icon" sizes="114x114" href="https://media4.speedcafe.com/wp-content/themes/speedcafe/images/favicons/apple-touch-icon-114x114.png">
<link rel="apple-touch-icon" sizes="120x120" href="https://media3.speedcafe.com/wp-content/themes/speedcafe/images/favicons/apple-touch-icon-120x120.png">
<link rel="apple-touch-icon" sizes="144x144" href="https://media.speedcafe.com/wp-content/themes/speedcafe/images/favicons/apple-touch-icon-144x144.png">
<link rel="apple-touch-icon" sizes="152x152" href="https://media2.speedcafe.com/wp-content/themes/speedcafe/images/favicons/apple-touch-icon-152x152.png">
<link rel="apple-touch-icon" sizes="180x180" href="https://media2.speedcafe.com/wp-content/themes/speedcafe/images/favicons/apple-touch-icon-180x180.png">
<link rel="icon" type="image/png" href="https://media.speedcafe.com/wp-content/themes/speedcafe/images/favicons/favicon-32x32.png" sizes="32x32">
<link rel="icon" type="image/png" href="https://media4.speedcafe.com/wp-content/themes/speedcafe/images/favicons/favicon-194x194.png" sizes="194x194">
<link rel="icon" type="image/png" href="https://media3.speedcafe.com/wp-content/themes/speedcafe/images/favicons/favicon-96x96.png" sizes="96x96">
<link rel="icon" type="image/png" href="https://media3.speedcafe.com/wp-content/themes/speedcafe/images/favicons/android-chrome-192x192.png" sizes="192x192">
<link rel="icon" type="image/png" href="https://media4.speedcafe.com/wp-content/themes/speedcafe/images/favicons/favicon-16x16.png" sizes="16x16">
<link rel="manifest" href="https://media2.speedcafe.com/wp-content/themes/speedcafe/images/favicons/manifest.json">
<link rel="mask-icon" href="https://www.speedcafe.com/wp-content/themes/speedcafe/images/favicons/safari-pinned-tab.svg" color="#00a651">
<meta name="msapplication-TileColor" content="#da532c">
<meta name="msapplication-TileImage" content="https://media4.speedcafe.com/wp-content/themes/speedcafe/images/favicons/mstile-144x144.png">
<meta name="theme-color" content="#ffffff">

<meta name="description" content="Latest news on V8 Supercars, Formula 1, NASCAR and motorsport in Australia and around the world - Speedcafe.com - Your Daily Racing Fix!" />
<link rel="canonical" href="https://www.speedcafe.com/" />
<link rel="next" href="https://www.speedcafe.com/page/2/" />
<script type='application/ld+json'>{"@context":"http:\/\/schema.org","@type":"WebSite","@id":"#website","url":"https:\/\/www.speedcafe.com\/","name":"Speedcafe","potentialAction":{"@type":"SearchAction","target":"https:\/\/www.speedcafe.com\/?s={search_term_string}","query-input":"required name=search_term_string"}}</script>

<link rel='dns-prefetch' href='//ajax.googleapis.com' />
<link rel='dns-prefetch' href='//s.w.org' />
<link rel="alternate" type="application/rss+xml" title="Speedcafe &raquo; Feed" href="https://www.speedcafe.com/feed/" />
<link rel="alternate" type="application/rss+xml" title="Speedcafe &raquo; Comments Feed" href="https://www.speedcafe.com/comments/feed/" />
<script type='text/javascript' src='https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js'></script>
<link rel='https://api.w.org/' href='https://www.speedcafe.com/wp-json/' />
<meta name="generator" content="WordPress 4.8.2" />


<script type='text/javascript'>
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
</head>
<body class="home blog">
<script type="text/javascript">

  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-11237051-1']);
  _gaq.push(['_setDomainName', 'speedcafe.com']);
  _gaq.push(['_trackPageview']);

  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();

</script>
<div class="topHeader">
<div class="wrapper">
<ul class="affiliateNav">
<li class="classifieds">
<a class="animate" target="_blank" href="http://classifieds.speedcafe.com/">Sell on classifieds</a>
</li>
<li class="jobs">
<a class="animate" target="_blank" href="http://www.jobstop.com/">Jobs and Careers</a>
</li>
</ul>
<ul class="socialNav inlineBlocks">
<li class="facebook inlineBlock">
<a class="animate" target="_blank" href="https://www.facebook.com/speedcafe">
<span class="inner">
<img class="injectSvg" data-src="https://www.speedcafe.com/wp-content/themes/speedcafe/images/social-icons/icon-facebook.svg" alt="Facebook">
</span>
</a>
</li><li class="twitter inlineBlock">
<a class="animate" target="_blank" href="https://www.twitter.com/speedcafe">
<span class="inner">
<img class="injectSvg" data-src="https://www.speedcafe.com/wp-content/themes/speedcafe/images/social-icons/icon-twitter.svg" alt="Twitter">
</span>
</a>
</li><li class="instagram inlineBlock">
<a class="animate" target="_blank" href="https://www.instagram.com/speedcafe/">
<span class="inner">
<img class="injectSvg" data-src="https://www.speedcafe.com/wp-content/themes/speedcafe/images/social-icons/icon-instagram.svg" alt="Instagram">
</span>
</a>
</li><li class="youtube inlineBlock">
<a class="animate" target="_blank" href="https://www.youtube.com/speedcafeTV">
<span class="inner">
<img class="injectSvg" data-src="https://www.speedcafe.com/wp-content/themes/speedcafe/images/social-icons/icon-youtube.svg" alt="YouTube">
</span>
</a>
</li><li class="newsletter inlineBlock">
<a class="animate" target="_blank" href="https://www.speedcafe.com/newsletter-registration/">
<span class="inner">
<img class="injectSvg" data-src="https://www.speedcafe.com/wp-content/themes/speedcafe/images/social-icons/icon-mail.svg" alt="Newsletter">
</span>
</a>
</li> </ul>
</div>
</div>
<div class="header">
<div class="wrapper">
<div class="flexContainer">
<div class="headerAdContainer">
<div class="lazyAd" data-target="mobile" data-src="header-mobile" data-sponsor=""></div>
<div class="lazyAd" data-target="tablet,desktop" data-src="header" data-sponsor=""></div>
</div>
<h1 class="logo">
<a href="https://www.speedcafe.com">
<img class="" src="https://media2.speedcafe.com/wp-content/themes/speedcafe/images/logo-speedcafe.png" alt="Speedcafe">
</a>
</h1>
</div>
<div id="navToggleContainer" class="navToggleContainer">
<div class="buttonItem">
<button data-target=".js-mainNav" class="navToggle animate mainNavToggle">Menu</button>
</div>
<div class="buttonItem">
<button data-target=".js-categoryNav" class="navToggle animate categoryNavToggle">Race Category</button>
</div>
<div class="buttonItem searchItem js-searchItem">
<button class="searchFormToggle animate js-searchFormToggle">
<img class="injectSvg" src="https://www.speedcafe.com/wp-content/themes/speedcafe/images/icon-search.svg" alt="Search">
</button>
</div>
</div>
<form class="scForm searchForm js-searchForm hide" role="search" method="get" action="https://www.speedcafe.com">
<div class="fieldContainer">
<label for="s">Search</label>
<input type="text" value="" name="s" id="s-header" placeholder="SEARCH SPEEDCAFE">
</div>
<button class="animate" type="submit">
<img class="injectSvg" src="https://www.speedcafe.com/wp-content/themes/speedcafe/images/icon-search.svg" alt="Search">
</button>
</form>
</div>
</div>
<div id="mainNavContainer" class="mainNavContainer navObjContainer">
<div class="wrapper">
<ul class="mainNav animate navObj js-mainNav" id="mainNav">
<li id="menu-item-287190" class="menu-item menu-item-type-custom menu-item-object-custom current-menu-item current_page_item menu-item-287190"><a href="/">Home</a></li><li id="menu-item-287709" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-287709"><a href="https://www.speedcafe.com/motorsport-news/">News</a>
<ul class="sub-menu">
<li id="menu-item-287192" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-287192"><a href="https://www.speedcafe.com/category/news/supercars/">Supercars</a></li><li id="menu-item-287203" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-287203"><a href="https://www.speedcafe.com/category/news/formula1/">Formula 1</a></li><li id="menu-item-303238" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-303238"><a href="https://www.speedcafe.com/category/news/bikes/">MotoGP</a></li><li id="menu-item-287206" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-287206"><a href="https://www.speedcafe.com/category/news/indycar/">IndyCar</a></li><li id="menu-item-287208" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-287208"><a href="https://www.speedcafe.com/category/news/nascar/">NASCAR</a></li><li id="menu-item-287210" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-287210"><a href="https://www.speedcafe.com/category/news/rally/">Rally</a></li><li id="menu-item-287710" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-287710"><a href="https://www.speedcafe.com/motorsport-news/">View All News</a></li>
</ul>
</li><li id="menu-item-287717" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-287717"><a href="https://www.speedcafe.com/motorsport-calendar/">Calendar</a>
<ul class="sub-menu">
<li id="menu-item-287711" class="menu-item menu-item-type-taxonomy menu-item-object-event-category menu-item-287711"><a href="https://www.speedcafe.com/event-category/supercars-events/">Supercars</a></li><li id="menu-item-287712" class="menu-item menu-item-type-taxonomy menu-item-object-event-category menu-item-287712"><a href="https://www.speedcafe.com/event-category/formula-1-events/">Formula 1</a></li><li id="menu-item-287713" class="menu-item menu-item-type-taxonomy menu-item-object-event-category menu-item-287713"><a href="https://www.speedcafe.com/event-category/motogp-events/">MotoGP</a></li><li id="menu-item-287714" class="menu-item menu-item-type-taxonomy menu-item-object-event-category menu-item-287714"><a href="https://www.speedcafe.com/event-category/indycar-events/">Indycar</a></li><li id="menu-item-287715" class="menu-item menu-item-type-taxonomy menu-item-object-event-category menu-item-287715"><a href="https://www.speedcafe.com/event-category/nascar-events/">NASCAR</a></li><li id="menu-item-322041" class="menu-item menu-item-type-taxonomy menu-item-object-event-category menu-item-322041"><a href="https://www.speedcafe.com/event-category/wrc-events/">Rally</a></li><li id="menu-item-287733" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-287733"><a href="https://www.speedcafe.com/motorsport-calendar/">View All Events</a></li>
</ul>
</li><li id="menu-item-287718" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-287718"><a href="https://www.speedcafe.com/motorsport-results/">Results</a>
<ul class="sub-menu">
<li id="menu-item-287719" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-287719"><a href="https://www.speedcafe.com/event-category/supercars-events/?results=true">Supercars</a></li><li id="menu-item-287720" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-287720"><a href="https://www.speedcafe.com/event-category/formula-1-events/?results=true">Formula 1</a></li><li id="menu-item-287721" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-287721"><a href="https://www.speedcafe.com/event-category/motogp-events/?results=true">Motogp</a></li><li id="menu-item-287722" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-287722"><a href="https://www.speedcafe.com/event-category/indycar-events/?results=true">Indycar</a></li><li id="menu-item-287723" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-287723"><a href="https://www.speedcafe.com/event-category/nascar-events/?results=true">NASCAR</a></li><li id="menu-item-287724" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-287724"><a href="https://www.speedcafe.com/event-category/wrc-events/?results=true">Rally</a></li><li id="menu-item-287734" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-287734"><a href="https://www.speedcafe.com/motorsport-results/">View All Results</a></li>
</ul>
</li><li id="menu-item-287725" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-287725"><a href="https://www.speedcafe.com/motorsport-features/">Features</a>
<ul class="sub-menu">
<li id="menu-item-287726" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-287726"><a href="https://www.speedcafe.com/category/features/live-updates/">Live Updates</a></li><li id="menu-item-328766" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-328766"><a href="https://www.speedcafe.com/halloffame/">Hall of Fame</a></li><li id="menu-item-287727" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-287727"><a href="https://www.speedcafe.com/category/multimedia/talking-tech/">Talking Tech</a></li><li id="menu-item-319723" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-319723"><a href="https://www.speedcafe.com/category/features/poll/">Pirtek Poll</a></li><li id="menu-item-390887" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-390887"><a href="https://www.speedcafe.com/motorsport-quiz/">Motorsport Quiz</a></li><li id="menu-item-319570" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-319570"><a href="https://www.speedcafe.com/category/features/event-guides/">Event Guides</a></li><li id="menu-item-287732" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-287732"><a href="https://www.speedcafe.com/motorsport-features/">View All Features</a></li>
</ul>
</li><li id="menu-item-287728" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-287728"><a href="https://www.speedcafe.com/category/multimedia/gallery/">Images</a></li><li id="menu-item-287735" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-287735"><a href="https://www.speedcafe.com/motorsport-video/">Videos</a>
<ul class="sub-menu">
<li id="menu-item-368454" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-368454"><a href="https://www.speedcafe.com/category/features/live-streams/">Live Streaming</a></li><li id="menu-item-287736" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-287736"><a href="https://www.speedcafe.com/category/multimedia/speedcafe-tv/">Speedcafe TV</a></li><li id="menu-item-374082" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-374082"><a href="https://www.speedcafe.com/category/multimedia/up-front-with-foges/">Up Front With Foges</a></li><li id="menu-item-346516" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-346516"><a href="https://www.speedcafe.com/category/videos/armor-all-summer-grill">Summer Grill</a></li><li id="menu-item-287737" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-287737"><a href="https://www.speedcafe.com/category/multimedia/favourite-flick/">Favourite Flick</a></li><li id="menu-item-287738" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-287738"><a href="https://www.speedcafe.com/category/multimedia/talking-tech/">Talking Tech</a></li>
</ul>
</li><li id="menu-item-287236" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-287236"><a href="/news_extra">News Extra</a></li><li id="menu-item-287230" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-287230"><a href="http://www.jobstop.com">Jobs</a></li><li id="menu-item-287231" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-287231"><a href="http://classifieds.speedcafe.com">Classifieds</a></li><li id="menu-item-287232" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-287232"><a href="https://www.speedcafe.com/partners/">Partners</a></li>
</ul>
<button class="searchFormToggle animate js-searchFormToggle show-740">
<img class="injectSvg" src="https://www.speedcafe.com/wp-content/themes/speedcafe/images/icon-search.svg" alt="Search">
</button>
</div>
</div>
<div id="categoryNavContainer" class="categoryNavContainer navObjContainer">
<div class="wrapper">
<ul class="categoryNav animate navObj js-categoryNav" id="categoryNav">
<li id="menu-item-287899" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-287899"><a href="https://www.speedcafe.com/category/news/supercars/">Supercars</a></li><li id="menu-item-287887" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-287887"><a href="https://www.speedcafe.com/category/news/super2/">Super2</a></li><li id="menu-item-287892" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-287892"><a href="https://www.speedcafe.com/category/news/gt/">GT</a></li><li id="menu-item-380484" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-380484"><a href="https://www.speedcafe.com/category/news/v8utes-superutes/">SuperUtes</a></li><li id="menu-item-287886" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-287886"><a href="https://www.speedcafe.com/category/news/carrera-cup/">Carrera Cup</a></li><li id="menu-item-287889" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-287889"><a href="https://www.speedcafe.com/category/news/national-news/">National</a></li><li id="menu-item-380487" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-380487"><a href="https://www.speedcafe.com/category/news/karting/">Karts</a></li><li id="menu-item-287890" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-287890"><a href="https://www.speedcafe.com/category/news/new-zealand/">NZ</a></li><li id="menu-item-287891" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-287891"><a href="https://www.speedcafe.com/category/news/formula1/">F1</a></li><li id="menu-item-380486" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-380486"><a href="https://www.speedcafe.com/category/news/fia-formula-e-championship/">Formula E</a></li><li id="menu-item-287893" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-287893"><a href="https://www.speedcafe.com/category/news/indycar/">IndyCar</a></li><li id="menu-item-287896" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-287896"><a href="https://www.speedcafe.com/category/news/nascar/">NASCAR</a></li><li id="menu-item-287897" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-287897"><a href="https://www.speedcafe.com/category/news/rally/">Rally</a></li><li id="menu-item-303217" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-303217"><a href="https://www.speedcafe.com/category/news/bikes/">Bikes</a></li><li id="menu-item-287894" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-287894"><a href="https://www.speedcafe.com/category/news/international-news/">Global</a></li><li id="menu-item-303225" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-303225"><a href="https://www.speedcafe.com/category/news/drags/">Drags</a></li><li id="menu-item-287898" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-287898"><a href="https://www.speedcafe.com/category/news/speedway/">Speedway</a></li><li id="menu-item-380483" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-380483"><a href="https://www.speedcafe.com/category/news/offroad/">Offroad</a></li>
<li class="allCategories">
<a href="https://www.speedcafe.com/motorsport-news/">
All Categories
</a>
</li>
</ul>
</div>
</div>
<div class="leaderFullAdContainer">
<div class="wrapper">
<div class="lazyAd" data-target="tablet,desktop" data-src="leader-full" data-sponsor=""></div>
</div>
</div>
<style>
	.content .innerWrapper .articleContainer {
		padding-top: 0;
	}
	.home .content h2.entryTitle {
		color: #fff;
		background-color: #000;
		text-transform: uppercase;
		font-size: 20px;
		font-size: 1.25rem;
		padding: 0;
		margin: 0 0 12px;
		margin: 0 0 0.75rem;
		padding: 4px 8px;
		padding: 0.25rem 0.5rem;
	}
	</style>
<div class="contentContainer mainContent">
<div class="wrapper">
<div class="content">
<style>
.featureSection .article {
	margin-bottom: 10px;
	margin-bottom: 0.625rem;
	background-color: #000000;
	color: #fff;
	font-family: 'Play', Arial, 'Helvetica Neue', Helvetica, sans-serif;
}
.featureSection .article .thumbContainer {
	display: block;
	width: 100%;
}
.featureSection .article .thumbContainer img {
	width: 100%;
}
.featureSection .article .thumbContainer:hover img,
.featureSection .article .thumbContainer:hover img {
	opacity: 0.9;
}
.featureSection .article .info {
	padding: 8px 14px;
	padding: 0.5rem 0.875rem;
}
.featureSection .article .info .entryTitle a {
	color: #fff;
	text-decoration: none;
}
.featureSection .article .info .entryTitle a:hover,
.featureSection .article .info .entryTitle a:focus {
	text-decoration: underline;
}
.featureSection .article .info .meta {
	display: flex;
	flex-direction: row;
	justify-content: flex-start;
	align-items: center;
}
.featureSection .article .info .meta p {
	padding-bottom: 0;
}
.featureSection .article .info .meta .date {
	margin-right: 10px;
	margin-right: 0.625rem;
	font-size: 12px;
	font-size: 0.75rem;
	color: #ccc;
	font-weight: 700;
}

.featureSection .featured .article .sponsor {
	display: flex;
	flex-direction: row;
	justify-content: flex-start;
	align-items: center;
	flex-wrap: nowrap;
	padding: 6px 10px 5px 10px;
	padding: 0.375rem 0.625rem 0.3125rem 0.625rem;
	color: #f08212;
	text-transform: uppercase;
	font-weight: 700;
	text-decoration: none;
	font-size: 12px;
	font-size: 0.75rem;
}
.featureSection .featured .article .sponsor .text {
	margin-right: auto;
}
.featureSection .featured .article .sponsor .logo {
	width: 90px;
	width: 5.625rem;
}
.featureSection .featured .article .info .entryTitle {
	padding-bottom: 6px;
	padding-bottom: 0.375rem;
	font-size: 24px;
	font-size: 1.5rem;
}
.featureSection .featured .article .info .entryTitle a {
	color: #f08220;
}
.featureSection .featured .article .info .meta {
	padding-bottom: 8px;
	padding-bottom: 0.5rem;
}
.featureSection .featured .article .info .excerpt {
	font-size: 12px;
	font-size: 0.75rem;
	padding-bottom: 16px;
	padding-bottom: 1rem;
}

.featureSection .pinned .article .info .entryTitle {
	padding-bottom: 4px;
	padding-bottom: 0.25rem;
	font-size: 16px;
	font-size: 1rem;
}
.featureSection .pinned .article {
	display: flex;
	flex-direction: row;
	justify-content: flex-start;
	align-items: stretch;
	flex-wrap: wrap;
	align-content: flex-start;
}
.featureSection .pinned .article .info {
	width: 100%;
	width: calc(100% - 46px);
	width: calc(100% - 2.875rem);
}
.featureSection .pinned .article .sponsor {
	background-color: #1b1b1b;
	display: block;
	color: #77787d;
	text-decoration: none;
	text-align: center;
	width: 46px;
	width: 2.875rem;
	display: flex;
	justify-content: center;
	flex-direction: column;
	position: relative;
	font-size: 6px;
	font-size: 0.375rem;
	text-transform: uppercase;

	padding: 8px 2px;
	padding: 0.5rem 0.125rem;
}
.featureSection .pinned .article .sponsor:hover,
.featureSection .pinned .article .sponsor:focus {
	color: #fff;
	text-align: center;
}
.featureSection .pinned .article .sponsor .text {
	padding-bottom: 6px;
	padding-bottom: 0.375rem;
	line-height: 1;
	text-shadow: 0 0 1px #080808;
	font-weight: 700;
}
.featureSection .pinned .article .sponsor .logo {
	width: 36px;
	width: 2.25rem;
	margin: 0 auto;
}

/* 540px */
@media (min-width: 33.75em) {
	.featureSection .pinned {
		display: flex;
		flex-direction: row;
		align-items: stretch;
		justify-content: space-between;
		flex-wrap: nowrap;
	}
	.featureSection .pinned .article {
		width: 50%;
		width: calc(50% - 5px);
		width: calc(50% - 0.3125rem);
	}
}

/* 740px */
@media (min-width: 46.25em) {
	.featureSection .pinned .article .info .meta {
		flex-wrap: wrap;
	}
	.featureSection .pinned .article .info .meta .date {
		padding-bottom: 4px;
		padding-bottom: 0.25rem;
	}
	.featureSection .pinned .article .info .meta .readMore {
		margin-bottom: 4px;
		margin-bottom: 0.25rem;
	}
}

/* 940px */
@media (min-width: 58.75em) {
	.featureSection {
		display: flex;
		flex-direction: row;
		justify-content: flex-start;
		align-items: stretch;
		flex-wrap: nowrap;
	}

	.featureSection .featured {
		padding-right: 10px;
		padding-right: 0.625rem;
		padding-bottom: 10px;
		padding-bottom: 0.625rem;

		flex-grow: 1;
		flex-shrink: 1;
	}
	.featureSection .featured .article {
		height: 100%;
		margin-bottom: 0;
	}

	.featureSection .featured .article .thumbContainer {
		height: 260px;
		height: 16.25rem;
		width: 408px;
		width: 25.5rem;
		overflow: hidden;
	}
	.featureSection .featured .article .thumbContainer img {
		height: 260px;
		height: 16.25rem;
		width: 426px;
		width: 26.625rem;
		max-width: 426px;
		max-width: 26.625rem;
		margin-left: -10px;
		margin-left: -0.625rem;
	}
	.featureSection .featured .article .info .entryTitle {
		padding-bottom: 8px;
		padding-bottom: 0.5rem;
	}
	.featureSection .featured .article .info .meta {
		padding-bottom: 10px;
		padding-bottom: 0.625rem;
	}
	.featureSection .featured .article .info .excerpt {
		font-size: 15px;
		font-size: 0.9375rem;
	}

	.featureSection .pinned {
		display: flex;
		flex-direction: column;
		align-items: stretch;
		justify-content: flex-start;
		flex-wrap: nowrap;

		width: 262px;
		width: 16.375rem;
		flex-grow: 0;
		flex-shrink: 0;
	}
	.featureSection .pinned .article {
		width: 100%;
	}
}
</style>
<div class="featureSection">
<div class="featured">
<div class="article">
<a class="sponsor" href="http://www.armorall.com.au/" target="_blank">
<span class="text"><span class="show-440 inline">Armor All </span>Pole Position</span>
<span class="logo">
<img src="https://media.speedcafe.com/wp-content/themes/speedcafe/images/img-armorall.png" alt="ArmoraAll">
</span>
</a>
<a class="thumbContainer" href="https://www.speedcafe.com/2018/03/17/supercars-gen3-rules-evolution-rather-revolution/">
<img class="animate" src="https://media.speedcafe.com/wp-content/uploads/2018/03/Supercars-Gen3-425x260.jpg" alt="Supercars 'Gen3' rules an 'evolution rather than revolution'">
</a>
<div class="info">
<h3 class="entryTitle"><a href="https://www.speedcafe.com/2018/03/17/supercars-gen3-rules-evolution-rather-revolution/">Supercars 'Gen3' rules an 'evolution rather than revolution'</a></h3>
<div class="meta">
<p class="date">17 March 2018</p>
<p class="category">
<a class="animate button green small" href="https://www.speedcafe.com/category/misc/featured/">
Featured News </a>
</p>
</div>
<p class="excerpt">
Supercars’ next set of regulations for 2022 and beyond will be more of an ‘evolution than revolution’ from Gen2, according to the championship’s new boss Sean Seamer <a class="readMore" href="https://www.speedcafe.com/2018/03/17/supercars-gen3-rules-evolution-rather-revolution/">Read Story</a>
</p>
</div>
</div>
</div>
<div class="pinned">
<div class="article article-1">
<a class="thumbContainer" href="https://www.speedcafe.com/2018/03/17/bathurst-6-hour-gets-fox-sports-telecast/">
<img class="animate" src="https://media.speedcafe.com/wp-content/uploads/2018/03/33875968911_4c75e667a1_k-425x260.jpg" alt="Bathurst 6 Hour gets Fox Sports telecast">
</a>
<div class="info">
<h3 class="entryTitle">
<a href="https://www.speedcafe.com/2018/03/17/bathurst-6-hour-gets-fox-sports-telecast/">
Bathurst 6 Hour gets Fox Sports telecast </a>
</h3>
<div class="meta">
<p class="date">17 March 2018</p>
<a class="readMore" href="https://www.speedcafe.com/2018/03/17/bathurst-6-hour-gets-fox-sports-telecast/">Read Story</a>
</div>
</div>
<a class="sponsor animate" target="_blank" href="http://www.supercheapauto.com.au/">
<span class="text">Powered by</span>
<span class="logo">
<img src="https://media4.speedcafe.com/wp-content/themes/speedcafe/images/partners/supercheap.png" alt="Super Cheap Auto">
</span>
</a>
</div>
<div class="article article-2">
<a class="thumbContainer" href="https://www.speedcafe.com/2018/03/16/supercars-squad-toasts-success-beer/">
<img class="animate" src="https://media.speedcafe.com/wp-content/uploads/2018/03/23-Red-Racing-beer-425x260.jpg" alt="Supercars squad toasts success with own beer">
</a>
<div class="info">
<h3 class="entryTitle">
<a href="https://www.speedcafe.com/2018/03/16/supercars-squad-toasts-success-beer/">
Supercars squad toasts success with own beer </a>
</h3>
<div class="meta">
<p class="date">16 March 2018</p>
<a class="readMore" href="https://www.speedcafe.com/2018/03/16/supercars-squad-toasts-success-beer/">Read Story</a>
</div>
</div>
<a class="sponsor animate" target="_blank" href="http://www.castrol.com/en_au/australia/car-engine-oil/engine-oil-brands/castrol-edge.html">
<span class="text">Powered by</span>
<span class="logo">
<img src="https://media2.speedcafe.com/wp-content/themes/speedcafe/images/partners/logo-pinned-castrol-edge.png" alt="Castrol Edge">
</span>
</a>
</div>
</div>
</div>
<style>
	.newsletterContainer {
		background-color: #fff;
		padding: 12px;
		padding: 0.75rem;
		position: relative;
		max-width: 674px;
		max-width: 42.125rem;
		margin: 0 auto 10px;
		margin: 0 auto 0.625rem;

		display: flex;
		flex-direction: row;
		justify-content: flex-start;
		align-items: center;
		flex-wrap: wrap;
		align-content: flex-start;
	}
	.newsletterContainer .icon {
		width: 68px;
		width: 4.25rem;
		margin-right: 12px;
		margin-right: 0.75rem;
		padding-bottom: 10px;
		padding-bottom: 0.625rem;
	}
	.newsletterContainer .icon img {
		width: 100%;
	}
	.newsletterContainer p.tagline {
		font-style: italic;
		color: #676767;
		font-family: Arial, 'Helvetica Neue', Helvetica, sans-serif;
		text-align: left;
		width: 100%;
		width: calc(100% - 80px);
		width: calc(100% - 5rem);
		padding-bottom: 10px;
		padding-bottom: 0.625rem;
	}

	.newsletterContainer form.scForm {
		padding-bottom: 0;
		width: 100%;
	}
	.newsletterContainer form.scForm ::-webkit-input-placeholder {
		color: #676767;
		text-transform: uppercase;
	}
	.newsletterContainer form.scForm :-moz-placeholder {
		color: #676767;
		text-transform: uppercase;
	}
	.newsletterContainer form.scForm ::-moz-placeholder {
		color: #676767;
		text-transform: uppercase;
	}
	.newsletterContainer form.scForm :-ms-input-placeholder {
		color: #676767;
		text-transform: uppercase;
	}
	.newsletterContainer form.scForm .fieldContainer {
		padding-bottom: 10px;
		padding-bottom: 0.625rem;
	}
	.newsletterContainer form.scForm .fieldContainer input {
		background-color: #eaeaea;
		border-color: #eaeaea;
		height: 32px;
		height: 2rem;
		color: #353535;
		font-size: 14px;
		font-size: 0.875rem;
	}
	.newsletterContainer form.scForm .fieldContainer input:focus {
		border-color: #353535;
	}
	.newsletterContainer form.scForm button[type="submit"] {
		height: 32px;
		height: 2rem;
		font-size: 14px;
		font-size: 0.875rem;
	}


	/* 440px */
	@media (min-width: 27.5em) {
		.newsletterContainer .icon {
			width: 48px;
			width: 3rem;
		}
		.newsletterContainer p.tagline {
		    width: calc(100% - 60px);
		    width: calc(100% - 3.75rem);
		}

		.newsletterContainer form.scForm {
			display: flex;
			flex-direction: row;
			justify-content: flex-start;
			align-items: center;
			flex-wrap: wrap;
			align-content: flex-start;
		}
		.newsletterContainer form.scForm .fieldContainer {
			width: 50%;
			width: calc(50% - 5px);
			width: calc(50% - 0.3125rem);
		}
		.newsletterContainer form.scForm .fieldContainer.fnameField {
			margin-right: 10px;
			margin-right: 0.625rem;
		}
	}


	/* 540px */
	@media (min-width: 33.75em) {
		.newsletterContainer form.scForm {
			flex-wrap: nowrap;
			padding-right: 116px;
			padding-right: 7.25rem;
			position: relative;
		}
		.newsletterContainer form.scForm .fieldContainer {
			padding-bottom: 0;
		}
		.newsletterContainer form.scForm button[type="submit"] {
			width: 106px;
			width: 6.625rem;
			position: absolute;
			top: 0;
			right: 0;
		}
	}

	/* 640px */
	@media (min-width: 40em) {
		.newsletterContainer {
			padding-left: 72px;
			padding-left: 4.5rem;
		}
		.newsletterContainer .icon {
			position: absolute;
			top: auto;
			bottom: auto;
			margin: auto;
			left: 12px;
			left: 0.75rem;
			padding-bottom: 0;
			height: 46px;
			height: 2.875rem;
		}
		.newsletterContainer p.tagline {
			width: 100%;
		}
	}

	/* 740px */
	@media (min-width: 46.25em) {
		.newsletterContainer {
			padding-left: 100px;
			padding-left: 6.25rem;
		}
		.newsletterContainer .icon {
			width: 68px;
			width: 4.25rem;
			height: 66px;
			height: 4.125rem;
		}

		.contentContainer .newsletterContainer {
			padding-left: 12px;
			padding-left: 0.75rem;
			max-width: 100%;
		}
		.contentContainer .newsletterContainer .icon {
			width: 48px;
			width: 3rem;
			height: auto;
			padding-bottom: 12px;
			padding-bottom: 0.75rem;
			left: auto;
			margin: 0 12px 0 0;
			margin: 0 0.75rem 0 0;
			position: relative;
		}
		.contentContainer .newsletterContainer p.tagline {
		    width: calc(100% - 60px);
		    width: calc(100% - 3.75rem);
		}
	}

	/* 940px */
	@media (min-width: 58.75em) {
		.contentContainer .newsletterContainer {
			padding-left: 100px;
			padding-left: 6.25rem;
		}
		.contentContainer .newsletterContainer .icon {
			position: absolute;
			top: auto;
			bottom: auto;
			margin: auto;
			left: 12px;
			left: 0.75rem;
			padding-bottom: 0;
			width: 68px;
			width: 4.25rem;
			height: 66px;
			height: 4.125rem;
		}
		.contentContainer .newsletterContainer p.tagline {
			width: 100%;
		}
	}
	</style>
<div class="newsletterContainer">
<div class="icon">
<img src="https://media2.speedcafe.com/wp-content/themes/speedcafe/images/icon-newsletter.png" alt="Newsletter">
</div>
<p class="tagline">Subscribe to our daily newsletter, the best way to get your news first, fast, and free!</p>
<form class="scForm" action="https://www.speedcafe.com/thanks-for-subscribing/" method="post" data-parsley-validate>
<div class="fieldContainer noLabel ffname">
<label class="ffname" for="ffname">First Name *</label>
<input class="ffname" type="text" name="ffname" id="ffname" value="" />
</div>
<div class="fieldContainer fnameField noLabel">
<label for="fname">Name *</label>
<div class="inputContainer">
<input data-parsley-required placeholder="Name" type="text" name="fname" id="fname" value="" />
</div>
</div>
<div class="fieldContainer emailField noLabel">
<label for="email">Email *</label>
<div class="inputContainer">
<input data-parsley-required placeholder="Email Address" type="text" name="email" id="email" value="" />
</div>
</div>
<button class="animate" type="submit">Sign me up</button>
<input type="hidden" name="action" value="newsletter" />
</form>
</div>
<div class="innerWrapper">
<h2 class="entryTitle">Latest News</h2>
<div class="blogContainer articleContainer">
<div id="post-397954" class="article  post-397954 post type-post status-publish format-standard has-post-thumbnail hentry category-formula1">
<a class="thumbContainer" href="https://www.speedcafe.com/2018/03/17/mclaren-halo-carry-thong-branding/">
<img class="animate" src="https://media.speedcafe.com/wp-content/uploads/2018/03/DYaMNm-XUAIur99-158x94.jpg" alt="McLaren halo to carry thong branding">
</a>
<div class="inner">
<p class="category">
<a class="animate button green small" href="https://www.speedcafe.com/category/news/formula1/">
Formula 1 </a>
</p>
<h3 class="entryTitle">
<a href="https://www.speedcafe.com/2018/03/17/mclaren-halo-carry-thong-branding/">
McLaren halo to carry thong branding </a>
</h3>
<p class="date">17 March 2018</p>
<a class="readMore" href="https://www.speedcafe.com/2018/03/17/mclaren-halo-carry-thong-branding/">Read story</a>
</div>
</div>
<div id="post-397942" class="article  post-397942 post type-post status-publish format-standard has-post-thumbnail hentry category-bikes">
<a class="thumbContainer" href="https://www.speedcafe.com/2018/03/17/motogp-announces-motoe-teams/">
<img class="animate" src="https://media.speedcafe.com/wp-content/uploads/2018/03/DYZdDj9XkAAQ4MM-158x94.jpg" alt="MotoGP announces MotoE teams">
</a>
<div class="inner">
<p class="category">
<a class="animate button green small" href="https://www.speedcafe.com/category/news/bikes/">
Bikes </a>
</p>
<h3 class="entryTitle">
<a href="https://www.speedcafe.com/2018/03/17/motogp-announces-motoe-teams/">
MotoGP announces MotoE teams </a>
</h3>
<p class="date">17 March 2018</p>
<a class="readMore" href="https://www.speedcafe.com/2018/03/17/motogp-announces-motoe-teams/">Read story</a>
</div>
</div>
<div id="post-397971" class="article  post-397971 post type-post status-publish format-standard has-post-thumbnail hentry category-supercars">
<a class="thumbContainer" href="https://www.speedcafe.com/2018/03/17/erebus-motorsport-hosts-open-day-fans/">
<img class="animate" src="https://media.speedcafe.com/wp-content/uploads/2018/03/Erebus-open-day-158x94.png" alt="Erebus Motorsport to host open day for fans">
</a>
<div class="inner">
<p class="category">
<a class="animate button green small" href="https://www.speedcafe.com/category/news/supercars/">
Supercars </a>
</p>
<h3 class="entryTitle">
<a href="https://www.speedcafe.com/2018/03/17/erebus-motorsport-hosts-open-day-fans/">
Erebus Motorsport to host open day for fans </a>
</h3>
<p class="date">17 March 2018</p>
<a class="readMore" href="https://www.speedcafe.com/2018/03/17/erebus-motorsport-hosts-open-day-fans/">Read story</a>
</div>
</div>
<div class="lazyAd" data-target="mobile" data-src="mobile-listing" data-sponsor=""></div><div id="post-397885" class="article  post-397885 post type-post status-publish format-standard has-post-thumbnail hentry category-bikes">
<a class="thumbContainer" href="https://www.speedcafe.com/2018/03/16/jeremy-burgess-motogp-2018-preview/">
<img class="animate" src="https://media.speedcafe.com/wp-content/uploads/2018/03/46-valentino-rossi-ita_29i9663.jpg.gallery_full_top_lg-158x94.jpg" alt="Jeremy Burgess’ MotoGP 2018 preview">
</a>
<div class="inner">
<p class="category">
<a class="animate button green small" href="https://www.speedcafe.com/category/news/bikes/">
Bikes </a>
</p>
<h3 class="entryTitle">
<a href="https://www.speedcafe.com/2018/03/16/jeremy-burgess-motogp-2018-preview/">
Jeremy Burgess’ MotoGP 2018 preview </a>
</h3>
<p class="date">16 March 2018</p>
<a class="readMore" href="https://www.speedcafe.com/2018/03/16/jeremy-burgess-motogp-2018-preview/">Read story</a>
</div>
</div>
<div id="post-397912" class="article  post-397912 post type-post status-publish format-standard has-post-thumbnail hentry category-featured category-supercars">
<a class="thumbContainer" href="https://www.speedcafe.com/2018/03/16/mostert-expects-tough-holden-shell-ford-agp-battle/">
<img class="animate" src="https://media.speedcafe.com/wp-content/uploads/2018/03/Mostert-158x94.png" alt="Mostert expects tough Holden, Shell Ford AGP battle">
</a>
<div class="inner">
<p class="category">
<a class="animate button green small" href="https://www.speedcafe.com/category/misc/featured/">
Featured News </a>
</p>
<h3 class="entryTitle">
<a href="https://www.speedcafe.com/2018/03/16/mostert-expects-tough-holden-shell-ford-agp-battle/">
Mostert expects tough Holden, Shell Ford AGP battle </a>
</h3>
<p class="date">16 March 2018</p>
<a class="readMore" href="https://www.speedcafe.com/2018/03/16/mostert-expects-tough-holden-shell-ford-agp-battle/">Read story</a>
</div>
</div>
<div id="post-397908" class="article  post-397908 post type-post status-publish format-standard has-post-thumbnail hentry category-competitions">
<a class="thumbContainer" href="https://www.speedcafe.com/2018/03/16/new-motorsport-quiz-round-march-16/">
<img class="animate" src="https://media.speedcafe.com/wp-content/uploads/2018/02/quizreturns2018-158x94.png" alt="New Motorsport Quiz round – March 16">
</a>
<div class="inner">
<p class="category">
<a class="animate button green small" href="https://www.speedcafe.com/category/features/competitions/">
Competitions </a>
</p>
<h3 class="entryTitle">
<a href="https://www.speedcafe.com/2018/03/16/new-motorsport-quiz-round-march-16/">
New Motorsport Quiz round – March 16 </a>
</h3>
<p class="date">16 March 2018</p>
<a class="readMore" href="https://www.speedcafe.com/2018/03/16/new-motorsport-quiz-round-march-16/">Read story</a>
</div>
</div>
<div class="lazyAd" data-target="mobile" data-src="mobile-listing-2" data-sponsor=""></div><div id="post-397900" class="article  post-397900 post type-post status-publish format-standard has-post-thumbnail hentry category-national-news">
<a class="thumbContainer" href="https://www.speedcafe.com/2018/03/16/international-trio-set-bathurst-6-hour/">
<img class="animate" src="https://media.speedcafe.com/wp-content/uploads/2018/03/40123673904_211a2bc76d_k-158x94.jpg" alt="International trio set for Bathurst 6 Hour">
</a>
<div class="inner">
<p class="category">
<a class="animate button green small" href="https://www.speedcafe.com/category/news/national-news/">
National </a>
</p>
<h3 class="entryTitle">
<a href="https://www.speedcafe.com/2018/03/16/international-trio-set-bathurst-6-hour/">
International trio set for Bathurst 6 Hour </a>
</h3>
<p class="date">16 March 2018</p>
<a class="readMore" href="https://www.speedcafe.com/2018/03/16/international-trio-set-bathurst-6-hour/">Read story</a>
</div>
</div>
<div id="post-397881" class="article  post-397881 post type-post status-publish format-standard has-post-thumbnail hentry category-indycar">
<a class="thumbContainer" href="https://www.speedcafe.com/2018/03/16/aj-foyt-miss-sebring-12hr-killer-bee-attack/">
<img class="animate" src="https://media.speedcafe.com/wp-content/uploads/2018/03/AJ-Foyt-158x94.jpg" alt="AJ Foyt to miss Sebring 12Hr after killer bee attack ">
</a>
<div class="inner">
<p class="category">
<a class="animate button green small" href="https://www.speedcafe.com/category/news/indycar/">
IndyCar </a>
</p>
<h3 class="entryTitle">
<a href="https://www.speedcafe.com/2018/03/16/aj-foyt-miss-sebring-12hr-killer-bee-attack/">
AJ Foyt to miss Sebring 12Hr after killer bee attack  </a>
</h3>
<p class="date">16 March 2018</p>
<a class="readMore" href="https://www.speedcafe.com/2018/03/16/aj-foyt-miss-sebring-12hr-killer-bee-attack/">Read story</a>
</div>
</div>
<div id="post-397747" class="article  post-397747 post type-post status-publish format-standard has-post-thumbnail hentry category-bikes">
<a class="thumbContainer" href="https://www.speedcafe.com/2018/03/16/michelin-motogp-mag-season-preview/">
<img class="animate" src="https://media.speedcafe.com/wp-content/uploads/2018/03/01qatar17mgp_jo24031.gallery_full_top_lg-158x94.jpg" alt="Michelin MotoGP Mag: Season preview">
</a>
<div class="inner">
<p class="category">
<a class="animate button green small" href="https://www.speedcafe.com/category/news/bikes/">
Bikes </a>
</p>
<h3 class="entryTitle">
<a href="https://www.speedcafe.com/2018/03/16/michelin-motogp-mag-season-preview/">
Michelin MotoGP Mag: Season preview </a>
</h3>
<p class="date">16 March 2018</p>
<a class="readMore" href="https://www.speedcafe.com/2018/03/16/michelin-motogp-mag-season-preview/">Read story</a>
</div>
</div>
<div id="post-397863" class="article  post-397863 post type-post status-publish format-standard has-post-thumbnail hentry category-carrera-cup category-international-news">
<a class="thumbContainer" href="https://www.speedcafe.com/2018/03/16/alex-davison-confirmed-wec-super-season/">
<img class="animate" src="https://media.speedcafe.com/wp-content/uploads/2018/03/M17_4565_fine-158x94.jpg" alt="Alex Davison confirmed for WEC Super Season">
</a>
<div class="inner">
<p class="category">
<a class="animate button green small" href="https://www.speedcafe.com/category/news/international-news/">
International </a>
</p>
<h3 class="entryTitle">
<a href="https://www.speedcafe.com/2018/03/16/alex-davison-confirmed-wec-super-season/">
Alex Davison confirmed for WEC Super Season </a>
</h3>
<p class="date">16 March 2018</p>
<a class="readMore" href="https://www.speedcafe.com/2018/03/16/alex-davison-confirmed-wec-super-season/">Read story</a>
</div>
</div>
<div id="post-397841" class="article  post-397841 post type-post status-publish format-standard has-post-thumbnail hentry category-carrera-cup category-national-news">
<a class="thumbContainer" href="https://www.speedcafe.com/2018/03/16/volante-rosso-offers-porsche-test-f4-drivers/">
<img class="animate" src="https://media.speedcafe.com/wp-content/uploads/2018/03/RGP-2018-Adelaide-500-Thu-a94w6040-158x94.jpg" alt="Volante Rosso offers Porsche test for F4 drivers">
</a>
<div class="inner">
<p class="category">
<a class="animate button green small" href="https://www.speedcafe.com/category/news/carrera-cup/">
Carrera Cup </a>
</p>
<h3 class="entryTitle">
<a href="https://www.speedcafe.com/2018/03/16/volante-rosso-offers-porsche-test-f4-drivers/">
Volante Rosso offers Porsche test for F4 drivers </a>
</h3>
<p class="date">16 March 2018</p>
<a class="readMore" href="https://www.speedcafe.com/2018/03/16/volante-rosso-offers-porsche-test-f4-drivers/">Read story</a>
</div>
</div>
<div id="post-397855" class="article  post-397855 post type-post status-publish format-standard has-post-thumbnail hentry category-international-news">
<a class="thumbContainer" href="https://www.speedcafe.com/2018/03/16/lawson-joins-german-formula-4-championship/">
<img class="animate" src="https://media.speedcafe.com/wp-content/uploads/2018/03/6b921b38-6307-4161-a8bc-06379873defa-158x94.jpg" alt="Lawson joins German Formula 4 Championship">
</a>
<div class="inner">
<p class="category">
<a class="animate button green small" href="https://www.speedcafe.com/category/news/international-news/">
International </a>
</p>
<h3 class="entryTitle">
<a href="https://www.speedcafe.com/2018/03/16/lawson-joins-german-formula-4-championship/">
Lawson joins German Formula 4 Championship </a>
</h3>
<p class="date">16 March 2018</p>
<a class="readMore" href="https://www.speedcafe.com/2018/03/16/lawson-joins-german-formula-4-championship/">Read story</a>
</div>
</div>
<div id="post-397842" class="article  post-397842 post type-post status-publish format-standard has-post-thumbnail hentry category-bikes">
<a class="thumbContainer" href="https://www.speedcafe.com/2018/03/16/rossi-renews-yamaha/">
<img class="animate" src="https://media.speedcafe.com/wp-content/uploads/2018/03/lg8_0524.gallery_full_top_lg-158x94.jpg" alt="Rossi renews with Yamaha">
</a>
<div class="inner">
<p class="category">
<a class="animate button green small" href="https://www.speedcafe.com/category/news/bikes/">
Bikes </a>
</p>
<h3 class="entryTitle">
<a href="https://www.speedcafe.com/2018/03/16/rossi-renews-yamaha/">
Rossi renews with Yamaha </a>
</h3>
<p class="date">16 March 2018</p>
<a class="readMore" href="https://www.speedcafe.com/2018/03/16/rossi-renews-yamaha/">Read story</a>
</div>
</div>
<div id="post-397829" class="article  post-397829 post type-post status-publish format-standard has-post-thumbnail hentry category-featured category-supercars">
<a class="thumbContainer" href="https://www.speedcafe.com/2018/03/16/t8-eyeing-pre-bathurst-run-v6-twin-turbo-wildcard/">
<img class="animate" src="https://media.speedcafe.com/wp-content/uploads/2017/10/22181306_1873484966002599_6912620943727754338_o-158x94.jpg" alt="T8 eyeing pre-Bathurst run for V6 twin-turbo wildcard">
</a>
<div class="inner">
<p class="category">
<a class="animate button green small" href="https://www.speedcafe.com/category/misc/featured/">
Featured News </a>
</p>
<h3 class="entryTitle">
<a href="https://www.speedcafe.com/2018/03/16/t8-eyeing-pre-bathurst-run-v6-twin-turbo-wildcard/">
T8 eyeing pre-Bathurst run for V6 twin-turbo wildcard </a>
</h3>
<p class="date">16 March 2018</p>
<a class="readMore" href="https://www.speedcafe.com/2018/03/16/t8-eyeing-pre-bathurst-run-v6-twin-turbo-wildcard/">Read story</a>
</div>
</div>
<div id="post-397812" class="article  post-397812 post type-post status-publish format-standard has-post-thumbnail hentry category-featured category-formula1 category-supercars">
<a class="thumbContainer" href="https://www.speedcafe.com/2018/03/15/larry-perkins-trophy-revealed-ahead-agp/">
<img class="animate" src="https://media.speedcafe.com/wp-content/uploads/2018/03/Larry-Perkins-F1-Supercar-Trophey-pb-158x94.jpg" alt="Larry Perkins Trophy revealed ahead of AGP">
</a>
<div class="inner">
<p class="category">
<a class="animate button green small" href="https://www.speedcafe.com/category/news/supercars/">
Supercars </a>
</p>
<h3 class="entryTitle">
<a href="https://www.speedcafe.com/2018/03/15/larry-perkins-trophy-revealed-ahead-agp/">
Larry Perkins Trophy revealed ahead of AGP </a>
</h3>
<p class="date">15 March 2018</p>
<a class="readMore" href="https://www.speedcafe.com/2018/03/15/larry-perkins-trophy-revealed-ahead-agp/">Read story</a>
</div>
</div>
</div>
<div class="navBelow">
<a class="greenButton next animate" href="https://www.speedcafe.com/page/2/">Older<span class="show-540 inline"> Stories</span></a>
</div>
</div>
<div class="panelWrapper">
<div class="lazyContent" data-target="mobile,tablet" data-src="section-features-slider"></div>
<div class="lazyContent" data-target="mobile,tablet,desktop" data-src="section-extra-news"></div>
<div class="lazyContent" data-target="desktop" data-src="section-latest-media"></div>
<div class="lazyContent" data-target="desktop" data-src="section-features"></div>
</div>
</div>
<div class="sidebar">
<div class="lazyAd" data-target="tablet,desktop,mobile" data-src="sidebar-mini" data-sponsor=""></div>
<div class="lazyAd" data-target="tablet,desktop,mobile" data-src="sidebar-mini-2" data-sponsor=""></div>
<div class="lazyAd" data-target="tablet,desktop,mobile" data-src="sidebar" data-sponsor=""></div>
<div class="lazyContent" data-target="mobile,tablet,desktop" data-src="section-sidebar-partners"></div>
<div class="lazyContent" data-target="tablet,desktop" data-src="section-sidebar-countdowns"></div>
<div class="lazyContent" data-target="tablet,desktop" data-src="section-sidebar-poll"></div>
<div class="lazyContent" data-target="tablet,desktop" data-src="section-sidebar-leaderboard"></div>
<div class="lazyContent" data-target="mobile,tablet,desktop" data-src="section-sidebar-trending"></div>
<div class="lazyAd" data-target="tablet,desktop" data-src="sidebar-2" data-sponsor=""></div>
</div>
</div>
</div>
<style>
.newsletterSection {
	width: 100%;
	clear: both;
	color: #fff;
	background-color: #0b9444;
	text-align: center;
	padding: 32px 0;
	padding: 2rem 0;
	font-family: 'Play', Arial, 'Helvetica Neue', Helvetica, sans-serif;
}
.newsletterSection .wrapper .content .logo {
	margin: 0 auto 20px;
	margin: 0 auto 1.25rem;
	max-width: 320px;
	max-width: 20rem;
	width: 100%;
}
.newsletterSection .wrapper .content .logo img {
	width: 100%;
	height: auto;
}
.newsletterSection .wrapper .content .promise {
	padding-bottom: 24px;
	padding-bottom: 1.5rem;
}
.newsletterSection .wrapper .content .promise p {
	max-width: 540px;
	max-width: 33.75rem;
	margin: 0 auto;
}

.newsletterSection .wrapper .content .promise .button {
	border-radius: 2px;
	border-radius: 0.125rem;
	border: 2px solid #fff;
	border: 0.125rem solid #fff;
	text-transform: uppercase;
	color: #fff;
	text-decoration: none;
	padding: 6px 12px;
	padding: 0.375rem 0.75rem;
	font-size: 14px;
	font-size: 0.875rem;
	background-color: transparent;
	font-weight: 700;
}
.newsletterSection .wrapper .content .promise .button:focus,
.newsletterSection .wrapper .content .promise .button:hover {
	color: #0b9444;
	background-color: #fff;
}




/* 740px */
@media (min-width: 46.25em) {
	.newsletterSection {
		text-align: left;
	}
	.newsletterSection .wrapper .content {
		display: flex;
		flex-direction: row;
		justify-content: center;
		align-items: flex-start;
		flex-wrap: wrap;
		align-content: flex-start;
	}
	.newsletterSection .wrapper .content .logo {
		width: 50%;
		max-width: 50%;
		padding: 0 20px 24px 0;
		padding: 0 1.25rem 1.5rem 0;
	}
	.newsletterSection .wrapper .content .logo img {
		max-width: 430px;
		max-width: 26.875rem;
		margin: 0 auto;
	}
	.newsletterSection .wrapper .content .promise {
		width: 50%;
	}
	.newsletterSection .wrapper .content .promise p {
		max-width: 100%;
	}
	.newsletterSection .wrapper .content .promise .button {
		font-size: 16px;
		font-size: 1rem;
	}
}

/* 840px */
@media (min-width: 52.5em) {
	.newsletterSection .wrapper .content .logo {
		padding-right: 34px;
		padding-right: 2.125rem;
		padding-left: 20px;
		padding-left: 1.25rem;
	}
	.newsletterSection .wrapper .content .promise p {
		font-size: 16px;
		font-size: 1rem;
	}
	.newsletterSection .wrapper .content .promise .button {
		font-size: 18px;
		font-size: 1.125rem;
	}
}
</style>
<div class="newsletterSection">
<div class="wrapper">
<div class="content">
<div class="logo">
<img src="https://media.speedcafe.com/wp-content/themes/speedcafe/images/logo-speedcafe-white.png" alt="Speedcafe">
</div>
<div class="promise">
<p>Speedcafe.com has been established to provide a daily motorsport news service to the industry and fans in Australia and internationally.</p>
<a class="animate button" href="https://www.speedcafe.com/thespeedcafepromise/">Read the Speedcafe.com promise</a>
</div>
<div class="newsletterContainer">
<div class="icon">
<img src="https://media2.speedcafe.com/wp-content/themes/speedcafe/images/icon-newsletter.png" alt="Newsletter">
</div>
<p class="tagline">Subscribe to our daily newsletter, the best way to get your news first, fast, and free!</p>
<form class="scForm" action="https://www.speedcafe.com/thanks-for-subscribing/" method="post" data-parsley-validate>
<div class="fieldContainer noLabel ffname">
<label class="ffname" for="ffname">First Name *</label>
<input class="ffname" type="text" name="ffname" id="ffname" value="" />
</div>
<div class="fieldContainer fnameField noLabel">
<label for="fname">Name *</label>
<div class="inputContainer">
<input data-parsley-required placeholder="Name" type="text" name="fname" id="fname" value="" />
</div>
</div>
<div class="fieldContainer emailField noLabel">
<label for="email">Email *</label>
<div class="inputContainer">
<input data-parsley-required placeholder="Email Address" type="text" name="email" id="email" value="" />
</div>
</div>
<button class="animate" type="submit">Sign me up</button>
<input type="hidden" name="action" value="newsletter" />
</form>
</div>
</div>
</div>
</div>
<div class="footer">
<div class="wrapper">
<ul class="socialNav inlineBlocks">
<li class="facebook inlineBlock">
<a class="animate" target="_blank" href="https://www.facebook.com/speedcafe">
<span class="inner">
<img class="injectSvg" data-src="https://www.speedcafe.com/wp-content/themes/speedcafe/images/social-icons/icon-facebook.svg" alt="Facebook">
</span>
</a>
</li><li class="twitter inlineBlock">
<a class="animate" target="_blank" href="https://www.twitter.com/speedcafe">
<span class="inner">
<img class="injectSvg" data-src="https://www.speedcafe.com/wp-content/themes/speedcafe/images/social-icons/icon-twitter.svg" alt="Twitter">
</span>
</a>
</li><li class="instagram inlineBlock">
<a class="animate" target="_blank" href="https://www.instagram.com/speedcafe/">
<span class="inner">
<img class="injectSvg" data-src="https://www.speedcafe.com/wp-content/themes/speedcafe/images/social-icons/icon-instagram.svg" alt="Instagram">
</span>
</a>
</li><li class="youtube inlineBlock">
<a class="animate" target="_blank" href="https://www.youtube.com/speedcafeTV">
<span class="inner">
<img class="injectSvg" data-src="https://www.speedcafe.com/wp-content/themes/speedcafe/images/social-icons/icon-youtube.svg" alt="YouTube">
</span>
</a>
</li><li class="newsletter inlineBlock">
<a class="animate" target="_blank" href="https://www.speedcafe.com/newsletter-registration/">
<span class="inner">
<img class="injectSvg" data-src="https://www.speedcafe.com/wp-content/themes/speedcafe/images/social-icons/icon-mail.svg" alt="Newsletter">
</span>
</a>
</li> </ul>
<div class="footerInfo">
<ul class="footerNav" id="footerNav">
<li id="menu-item-287233" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-287233"><a href="https://www.speedcafe.com/contact-us/">Contact Us</a></li><li id="menu-item-390955" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-390955"><a href="https://www.speedcafe.com/authors/">Our Team</a></li><li id="menu-item-287931" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-287931"><a href="https://www.speedcafe.com/advertise-with-speedcafe-com/">Advertise with Speedcafe</a></li><li id="menu-item-351613" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-351613"><a href="https://www.speedcafe.com/privacy-policy/">Privacy Policy</a></li>
</ul>
<p class="copyright">All material copyright &copy; 2018 : Speedcafe.com</p>
</div>
</div>
</div>
<div class="skinAdContainer">
<div class="lazyAd skinAd" data-target="tablet,desktop" data-src="skin" data-sponsor="" id="adLayer"></div>
</div>
<script src="https://media2.speedcafe.com/wp-content/themes/speedcafe/frontend/js/svg-injector.min.js"></script>
<script src="https://media2.speedcafe.com/wp-content/themes/speedcafe/frontend/js/parsley.min.js"></script>
<script src="https://media2.speedcafe.com/wp-content/themes/speedcafe/frontend/js/Modernizer.min.js"></script>
<script src="https://media2.speedcafe.com/wp-content/themes/speedcafe/frontend/fancybox/jquery.fancybox.js"></script>
<script src="https://media2.speedcafe.com/wp-content/themes/speedcafe/frontend/js/js.cookie.js"></script>
<script src="https://media2.speedcafe.com/wp-content/themes/speedcafe/frontend/js/ofi.min.js"></script>
<script src="https://media2.speedcafe.com/wp-content/themes/speedcafe/frontend/countdown/jquery.countdown.min.js"></script>
<script src="https://media2.speedcafe.com/wp-content/themes/speedcafe/frontend/slick/slick.min.js"></script>
<script src="https://media2.speedcafe.com/wp-content/themes/speedcafe/frontend/js/site.js"></script>
<script>
jQuery(document).ready(function($) { // no conflict mode

    //needs to exist here in order to sync default header and sidebar ads
    googletag.cmd.push(function() {
        googletag.defineSlot('/11203722/SC-COM_LB_Default', [728, 90], 'div-gpt-ad-1513126176117-0').addService(googletag.pubads());        googletag.defineSlot('/11203722/SC-COM_MREC_Default', [300, 250], 'div-gpt-ad-1513126055518-0').addService(googletag.pubads());        googletag.pubads().enableSingleRequest();
        googletag.pubads().collapseEmptyDivs();
        googletag.enableServices();
    });


    var bodyObj = $('body')
    bodyObj.addClass('documentLoaded');


    initSmoothScrollingLinks();


    $('.gallery').each(function( index ) {
        var thisObj = $(this);
        thisObj.find(".gallery-item a").attr('rel', thisObj.attr('id'));
    });
    $('.entryContent a[href$=".jpeg"], .entryContent a[href$=".jpg"], .entryContent a[href$=".gif"], .entryContent a[href$=".png"]').addClass('blowup');
    $('.blowup').fancybox({
        padding: 0,
        helpers:  {
            title:  null
        }
    });


    $('dl').each(function( index ) {
        var thisObj = $(this);
        if(!thisObj.hasClass('gallery-item')) {
            thisObj.addClass('data');
        }
    });

    // Add unique styles to "View all" links in main nav
    $('.mainNav .sub-menu li:contains("View All")').addClass('viewAll');

    injectSvgs('https://www.speedcafe.com/wp-content/themes/speedcafe/images');

    $('.content iframe').each(function(index){
        var thisObj = $(this);
        var attr = thisObj.attr('src');
        if (typeof attr !== typeof undefined && attr !== false) {
            if(thisObj.attr('src').indexOf('//www.youtube.com/embed/') > -1) {
                thisObj.wrap('<div class="videoContainer"></div>');
                var srcArray = thisObj.attr('src').split('?');
                var newSrc = srcArray[0] + '?autohide=1&modestbranding=1&controls=1&showinfo=0&rel=0';
                thisObj.attr('src', newSrc);
            }
            if(thisObj.attr('src').indexOf('//www.facebook.com/plugins/video.php') > -1) {
                thisObj.wrap('<div class="videoContainer"></div>');
            }
        }
    });





    $(window).load(function() {
        bodyObj.addClass('windowLoaded');
    });

    /*
    var resizeTimer;
    var viewport = getViewport();
    $(window).on('resize', function(event) {
        clearTimeout(resizeTimer);
        resizeTimer = setTimeout(function() {
            var tempViewport = getViewport();
             if (tempViewport.width != viewport.width) {
                viewport = getViewport();
            }
        }, 250);
    });
    */

    function resetSearchForm() {
        var searchFormObj = $('.header .js-searchForm');
        var searchFormToggleObj = $('.js-searchFormToggle');
        searchFormToggleObj.removeClass('toggled');
        searchFormToggleObj.parent('.js-searchItem').show();
        animateItemOut(searchFormObj, 'animated fadeOut');
    }

    var searchFormObj = $('.header .js-searchForm');
    var searchFormToggleObj = $('.js-searchFormToggle');
    searchFormToggleObj.click(function(){
        var thisObj = $(this);

        if(searchFormObj.is(':visible')) {
            thisObj.removeClass('toggled');
            animateItemOut(searchFormObj, 'animated fadeOut');
        }
        else {
            thisObj.parent('.js-searchItem').hide();
            thisObj.addClass('toggled');
            animateItemIn(searchFormObj, 'animated fadeIn');
            searchFormObj.find('input').focus();
        }
    });


    var navObjs = $(".navObj");
    var navToggleObjs = $("#navToggleContainer button");

    navToggleObjs.click(function(event) {
        var thisObj = $(this);
        var closeThisNav = false;
        if(thisObj.hasClass('close')) {
            closeThisNav = true;
        }

        navToggleObjs.removeClass('close');
        navObjs.removeClass('show');

        if(!closeThisNav) {
            thisObj.addClass('close');
            $(thisObj.data('target')).addClass('show');
        }
    });

    navObjs.find('a').click(function(event) {
        var thisObj = $(this);
        if(thisObj.next().length > 0 && !thisObj.parent('li').hasClass('hover')) {
            event.preventDefault();
            thisObj.parent('li').addClass('hover')
        }
    });



    var stickyNav;

    var currentScreen = 'mobile';
    var adUrl = 'https://www.speedcafe.com/wp-content/themes/speedcafe/includes/action-get-ad.php';
    var contentUrl = 'https://media3.speedcafe.com/wp-content/themes/speedcafe/cached/';

    Modernizr.load([
        { //first test need for matchMedia polyfill
            test: window.matchMedia,
            both : [
                'https://media2.speedcafe.com/wp-content/themes/speedcafe/frontend/js/matchMedia.js',
                'https://media2.speedcafe.com/wp-content/themes/speedcafe/frontend/js/matchMedia.addListener.js'
            ]
        },
        { //and then load enquire
            load : "https://media2.speedcafe.com/wp-content/themes/speedcafe/frontend/js/enquire.min.js",
            complete : function() {

                enquire.register("screen and (max-width: 46.25em)", { //everything below 740px
                    deferSetup: true,
                    setup: function() {
                        // load content via AJAX
                        loadLazyContent('mobile', contentUrl);
                        loadLazyAd('mobile', adUrl);
                    },
                    match: function() {
                        navObjs.find('li').removeClass('hover');
                        resetSearchForm();

                        setTimeout(function(){
                            showLazyContent('mobile', 'mobile');
                            showLazyAd('mobile', 'mobile');
                        }, 500);
                    },
                    unmatch: function() {
                        hideLazyContent('mobile');
                        hideLazyAd('mobile');
                    }
                });

                enquire.register("screen and (min-width: 46.25em) and (max-width: 58.75em)", { // betweeen 740px and 940px
                    deferSetup: true,
                    setup: function() {
                        // load content via AJAX
                        loadLazyContent('tablet', contentUrl);
                        loadLazyAd('tablet', adUrl);
                    },
                    match: function() {
                        resetSearchForm();
                        setTimeout(function(){
                            showLazyContent('tablet', 'tablet');
                            showLazyAd('tablet', 'tablet');
                        }, 500);
                    },
                    unmatch: function() {
                        hideLazyContent('tablet');
                        hideLazyAd('tablet');
                    }
                });

                enquire.register("screen and (min-width: 58.75em)", { //everything above 940px
                    deferSetup: true,
                    setup: function() {
                        // load content via AJAX
                        loadLazyContent('desktop', contentUrl);
                        loadLazyAd('desktop', adUrl);

                        $.ajax({
                            url: 'https://media2.speedcafe.com/wp-content/themes/speedcafe/frontend/waypoints/jquery.waypoints.sticky.min.js',
                            dataType: 'script',
                        }).done(function() {
                            initStickyNav(stickyNav);
                        });

                        // add white logo
                        $('#mainNavContainer .wrapper').prepend('<a class="logo animate" href="https://www.speedcafe.com"><img src="https://media.speedcafe.com/wp-content/themes/speedcafe/images/logo-speedcafe-white.png" /></a>')
                    },
                    match: function() {
                        setTimeout(function(){
                            showLazyContent('desktop', 'desktop');
                            showLazyAd('desktop', 'desktop');
                        }, 500);

                        initStickyNav(stickyNav);
                    },
                    unmatch: function() {
                        hideLazyContent('desktop');
                        hideLazyAd('desktop');

                        destroyStickyNav(stickyNav);
                    }
                });
            }
        }
    ]);
});
</script>
<script type="text/javascript">
        // <![CDATA[
        var disqus_shortname = 'speedcafe';
        (function () {
            var nodes = document.getElementsByTagName('span');
            for (var i = 0, url; i < nodes.length; i++) {
                if (nodes[i].className.indexOf('dsq-postid') != -1 && nodes[i].parentNode.tagName == 'A') {
                    nodes[i].parentNode.setAttribute('data-disqus-identifier', nodes[i].getAttribute('data-dsqidentifier'));
                    url = nodes[i].parentNode.href.split('#', 1);
                    if (url.length == 1) { url = url[0]; }
                    else { url = url[1]; }
                    nodes[i].parentNode.href = url + '#disqus_thread';
                }
            }
            var s = document.createElement('script');
            s.async = true;
            s.type = 'text/javascript';
            s.src = '//' + disqus_shortname + '.disqus.com/count.js';
            (document.getElementsByTagName('HEAD')[0] || document.getElementsByTagName('BODY')[0]).appendChild(s);
        }());
        // ]]>
        </script>
<script type='text/javascript' src='https://media2.speedcafe.com/wp-includes/js/wp-embed.min.js?ver=4.8.2'></script>


<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"31f9f98c3e","applicationID":"31801298","transactionName":"NFVVYBZXW0RSW0YIVg0fYkYNGVxZV11KT0kLQA==","queueTime":0,"applicationTime":6,"atts":"GBJWFl5NSEo=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>