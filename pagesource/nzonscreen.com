<!DOCTYPE html>
<html>
<head>
<title>Explore | NZ On Screen</title>
<link rel="stylesheet" media="all" href="https://www.nzonscreen.com/assets/application-47a0d05e859fcb56844ed60f1ccf60ece02c9d786793f4ad2fc067996a2c335a.css" />
<link rel="stylesheet" media="screen" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.4.0/css/font-awesome.min.css" />
<script src='//use.typekit.net/urx6mia.js'></script>
<script>
  try{Typekit.load();}catch(e){}
</script>

<script src="https://www.nzonscreen.com/assets/application-84eb72ff28ca411e5415a9a5d7a6a4baf43afcf2be9a1d7e03ed61ff4dc33200.js"></script>
<script>
  /* grunticon Stylesheet Loader | https://github.com/filamentgroup/grunticon | (c) 2012 Scott Jehl, Filament Group, Inc. | MIT license. b */
  window.grunticon=function(e){if(e&&3===e.length){var t=window,n=!(!t.document.createElementNS||!t.document.createElementNS("http://www.w3.org/2000/svg","svg").createSVGRect||!document.implementation.hasFeature("http://www.w3.org/TR/SVG11/feature#Image","1.1")||window.opera&&-1===navigator.userAgent.indexOf("Chrome")),o=function(o){var a=t.document.createElement("link"),r=t.document.getElementsByTagName("script")[0];a.rel="stylesheet",a.href=e[o&&n?0:o?1:2],a.media="only x",r.parentNode.insertBefore(a,r),setTimeout(function(){a.media="all"})},a=new t.Image;a.onerror=function(){o(!1)},a.onload=function(){o(1===a.width&&1===a.height)},a.src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///ywAAAAAAQABAAACAUwAOw=="}};
  grunticon(["https://www.nzonscreen.com/assets/icons-data-svg-f398efb718d6b0bc226ff3e4b973722c37a325693de45da887a08efea07d82ba.css", "https://www.nzonscreen.com/assets/icons-data-png-7b265ba563586cdf870c397909daa23d0b176d781791252f82930bdac92925e0.css", "https://www.nzonscreen.com/assets/icons-fallback-f19581d48aa02db9d007c47e5c4bd7836f574a8db31141f12155ebccc669c211.css"]);
</script>

<noscript>
<link href='icons-fallback.css' rel='stylesheet'>
</noscript>
<meta content='text/html; charset=utf-8' http-equiv='Content-Type'>
<meta content='New Zealand, NZ On Screen, New Zealand on Screen, television, film, music, audio, moving image, sound, video, music video' name='keywords'>
<meta content='New Zealand television and film' name='DC.subject'>
<meta content='text/html' name='DC.format'>
<meta content='NZ On Screen' name='DC.contributor'>
<meta content='en' name='DC.language'>
<meta content='width=1024' name='viewport'>
<meta content='requiresActiveX=true' http-equiv='X-UA-Compatible'>
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","errorBeacon":"bam.nr-data.net","licenseKey":"f716099e4b","applicationID":"25835707","transactionName":"JVdXEBEMWV0GRE4ETxZUVhYGTFxfB1MZ","queueTime":0,"applicationTime":235,"agent":""}</script>
<script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>

<script src="https://www.nzonscreen.com/assets/explore_filter-4bfd6db1eac7dca90a4f217b0b9cd9a69aa717fd0b6e79a66e16fe25d74d4f59.js"></script>

<link href='/favicon.ico' rel='shortcut icon' sizes='16x16 24x24 32x32 64x64 96x96'>
<link href='/favicon-16x16.png' rel='icon' sizes='16x16' type='image/png'>
<link href='/favicon-24x24.png' rel='icon' sizes='24x24' type='image/png'>
<link href='/favicon-32x32.png' rel='icon' sizes='32x32' type='image/png'>
<link href='/favicon-64x64.png' rel='icon' sizes='64x64' type='image/png'>
<link href='/favicon-96x96.png' rel='icon' sizes='96x96' type='image/png'>
<link href='/apple-touch-icon-57x57.png' rel='apple-touch-icon-precomposed' sizes='57x57'>
<link href='/apple-touch-icon-114x114.png' rel='apple-touch-icon-precomposed' sizes='114x114'>
<link href='/apple-touch-icon-72x72.png' rel='apple-touch-icon-precomposed' sizes='72x72'>
<link href='/apple-touch-icon-144x144.png' rel='apple-touch-icon-precomposed' sizes='144x144'>
<link href='/apple-touch-icon-60x60.png' rel='apple-touch-icon-precomposed' sizes='60x60'>
<link href='/apple-touch-icon-120x120.png' rel='apple-touch-icon-precomposed' sizes='120x120'>
<link href='/apple-touch-icon-76x76.png' rel='apple-touch-icon-precomposed' sizes='76x76'>
<link href='/apple-touch-icon-152x152.png' rel='apple-touch-icon-precomposed' sizes='152x152'>
<meta content='NZ On Screen' name='application-name'>
<meta content='#FFFFFF' name='msapplication-TileColor'>
<meta content='http://www.nzonscreen.com/mstile-144x144.png' name='msapplication-TileImage'>
<meta content='http://www.nzonscreen.com/mstile-70x70.png' name='msapplication-square70x70logo'>
<meta content='http://www.nzonscreen.com/mstile-150x150.png' name='msapplication-square150x150logo'>
<meta content='http://www.nzonscreen.com/mstile-310x150.png' name='msapplication-wide310x150logo'>
<meta content='http://www.nzonscreen.com/mstile-310x310.png' name='msapplication-square310x310logo'>

<script type="text/javascript">
setTimeout(function(){var a=document.createElement("script");
var b=document.getElementsByTagName("script")[0];
a.src=document.location.protocol+"//script.crazyegg.com/pages/scripts/0010/1192.js?"+Math.floor(new Date().getTime()/3600000);
a.async=true;a.type="text/javascript";b.parentNode.insertBefore(a,b)}, 1);
</script>


<meta name="csrf-param" content="authenticity_token" />
<meta name="csrf-token" content="hl+zcy1Hzl5z3dJ2ccds2EDny/lKvMzkisNN/UKj32Q0pdoMGkIQWJbB4DNEXHoRI+UHk6WykhZ2HWG5zTAnug==" />
<meta content='width=device-width, initial-scale=1, user-scalable=no' name='viewport'>

<!--[if lt IE 9]>
<script src='http://html5shim.googlecode.com/svn/trunk/html5.js' type='text/javascript'></script>
<![endif]-->

</head>
<body role='document'>
<div class='site-wrapper'>
<div class='theme__background theme--green theme__text'>
<div class='site-header'>
<div class='page-wrap grid grid--middle'>
<div class='five-tenths small-five-tenths medium-four-tenths large-three-tenths gutter'>
<a class="logo u-uppercase" title="NZ On Screen" href="https://www.nzonscreen.com/"><i class='i i-nzos-logo'></i>
<!-- NZ -->
<!-- %span.u-opacity-70> on -->
<!-- Screen -->
</a></div>
<div class='five-tenths small-five-tenths medium-six-tenths large-seven-tenths u-text-right gutter'>
<a class='search-link-mobile hide-large js-search-nav-trigger' href='#' id='search-nav'>
<i class='i i-search i--white'></i>
Search
</a>
<a class='hide-large' href='' id='hamburger'>
<i class='i i-burger2'></i>
Menu
</a>
<ul class='nav nav--links primary-nav hide show--large mt-0'>
<li><a title="Explore" class="is-active" href="https://www.nzonscreen.com/explore">Explore</a></li>
<li><a title="Collections" class="" href="https://www.nzonscreen.com/collections">Collections</a></li>
<li><a title="People" class="" href="https://www.nzonscreen.com/people">People</a></li>
<li>
<a class='primary-nav__icon-link search js-search-nav-trigger' href='#' role='search' title='Search NZ On Screen'>
<i class='i i-search i--user i--white'></i>
<span>Search</span>
</a>
</li>
<li>
<a class="primary-nav__icon-link" href="https://www.nzonscreen.com/login"><i class='i i-user i--user i--white'></i>
<span class='u-sr-only'>Account</span>
</a></li>
</ul>
</div>
</div>
<div class='global-search-nav-wrapper page-wrap grid grid--middle gutter js-search-nav' style='display: none'>
<form class="global-search-nav u-center-element full" action="/search" accept-charset="UTF-8" method="get"><input name="utf8" type="hidden" value="&#x2713;" />
<input type="text" name="search_term" id="search_term" placeholder="Search NZ On Screen" class="global-search-nav-input" />
<button name="button" type="submit" class="global-search-nav-btn"><i class='i i-search i--orange'></i>
</button></form>

</div>
</div>
<div class='page-gutters vertical-padding thumbnail-background--titles'>
<div class='full'>
<h2 class='u-text-center reponsive-heading'>NZ&nbsp;On&nbsp;Screen is the online showcase of NZ television, film, music&nbsp;video and web&nbsp;series</h2>
</div>
<div class='mt-s full'>
<ul class='u-text-center nav large chunky-links'>
<li>
<a href="https://www.nzonscreen.com/explore/comedy">Comedy</a>
</li>
<li>
<a href="https://www.nzonscreen.com/explore/category/television">TV</a>
</li>
<li>
<a href="https://www.nzonscreen.com/explore/maori">Māori</a>
</li>
<li>
<a href="https://www.nzonscreen.com/explore/children">Children</a>
</li>
<li>
<a href="https://www.nzonscreen.com/explore/category/film">Film</a>
</li>
<li>
<a href="https://www.nzonscreen.com/explore/news-current-affairs">News/Current Affairs</a>
</li>
<li>
<a href="https://www.nzonscreen.com/explore/sport">Sport</a>
</li>
<li>
<a href="https://www.nzonscreen.com/explore/music-video">Music Videos</a>
</li>
<li>
<a href="https://www.nzonscreen.com/explore/arts-culture">Arts/Culture</a>
</li>
<li>
<a href="https://www.nzonscreen.com/explore/documentary">Documentary</a>
</li>
<li>
<a href="https://www.nzonscreen.com/explore/category/short-film">Short Film</a>
</li>
<li>
<a href="https://www.nzonscreen.com/interviews">Interviews</a>
</li>
</ul>
<div class='u-text-center mt-xxl all-categories'>
<a class="btn btn-outline-important" href="https://www.nzonscreen.com/explore/all_categories">All Categories</a>
</div>
</div>
<div class='u-hide full' data-hidden-content=''>
<div class='sub-nav'>
<div class='grid'>
<ul class='block-list breathing-space five-tenths medium-one-third large-two-tenths medium mt-l'>
<li><a href="https://www.nzonscreen.com/explore/music-video">Music Video</a></li>
</ul>
<ul class='block-list breathing-space five-tenths medium-one-third large-two-tenths medium mt-l'>
<li><a href="https://www.nzonscreen.com/explore/thriller">Thriller</a></li>
</ul>
<ul class='block-list breathing-space five-tenths medium-one-third large-two-tenths medium mt-l'>
<li><a href="https://www.nzonscreen.com/explore/variety">Variety</a></li>
</ul>
<ul class='block-list breathing-space five-tenths medium-one-third large-two-tenths medium mt-l'>
<li><a href="https://www.nzonscreen.com/explore/sport">Sport</a></li>
</ul>
<ul class='block-list breathing-space five-tenths medium-one-third large-two-tenths medium mt-l'>
<li><a href="https://www.nzonscreen.com/explore/travel">Travel</a></li>
</ul>
<ul class='block-list breathing-space five-tenths medium-one-third large-two-tenths medium mt-l'>
<li><a href="https://www.nzonscreen.com/explore/promotional">Promotional</a></li>
</ul>
<ul class='block-list breathing-space five-tenths medium-one-third large-two-tenths medium mt-l'>
<li><a href="https://www.nzonscreen.com/explore/fantasy">Fantasy</a></li>
</ul>
<ul class='block-list breathing-space five-tenths medium-one-third large-two-tenths medium mt-l'>
<li><a href="https://www.nzonscreen.com/explore/nature">Nature</a></li>
</ul>
<ul class='block-list breathing-space five-tenths medium-one-third large-two-tenths medium mt-l'>
<li><a href="https://www.nzonscreen.com/explore/western">Western</a></li>
</ul>
<ul class='block-list breathing-space five-tenths medium-one-third large-two-tenths medium mt-l'>
<li><a href="https://www.nzonscreen.com/explore/popular-factual">Popular Factual</a></li>
</ul>
<ul class='block-list breathing-space five-tenths medium-one-third large-two-tenths medium mt-l'>
<li><a href="https://www.nzonscreen.com/explore/news-current-affairs">News/Current Affairs</a></li>
</ul>
<ul class='block-list breathing-space five-tenths medium-one-third large-two-tenths medium mt-l'>
<li><a href="https://www.nzonscreen.com/explore/series">Series</a></li>
</ul>
<ul class='block-list breathing-space five-tenths medium-one-third large-two-tenths medium mt-l'>
<li><a href="https://www.nzonscreen.com/explore/experimental">Experimental</a></li>
</ul>
<ul class='block-list breathing-space five-tenths medium-one-third large-two-tenths medium mt-l'>
<li><a href="https://www.nzonscreen.com/explore/adaptation">Adaptation</a></li>
</ul>
<ul class='block-list breathing-space five-tenths medium-one-third large-two-tenths medium mt-l'>
<li><a href="https://www.nzonscreen.com/explore/documentary">Documentary</a></li>
</ul>
<ul class='block-list breathing-space five-tenths medium-one-third large-two-tenths medium mt-l'>
<li><a href="https://www.nzonscreen.com/explore/captioned">Captioned</a></li>
</ul>
<ul class='block-list breathing-space five-tenths medium-one-third large-two-tenths medium mt-l'>
<li><a href="https://www.nzonscreen.com/explore/crime">Crime</a></li>
</ul>
<ul class='block-list breathing-space five-tenths medium-one-third large-two-tenths medium mt-l'>
<li><a href="https://www.nzonscreen.com/explore/magazine">Magazine</a></li>
</ul>
<ul class='block-list breathing-space five-tenths medium-one-third large-two-tenths medium mt-l'>
<li><a href="https://www.nzonscreen.com/explore/drama">Drama</a></li>
</ul>
<ul class='block-list breathing-space five-tenths medium-one-third large-two-tenths medium mt-l'>
<li><a href="https://www.nzonscreen.com/explore/sci-fi">Sci-fi</a></li>
</ul>
<ul class='block-list breathing-space five-tenths medium-one-third large-two-tenths medium mt-l'>
<li><a href="https://www.nzonscreen.com/explore/te-reo">Te Reo</a></li>
</ul>
<ul class='block-list breathing-space five-tenths medium-one-third large-two-tenths medium mt-l'>
<li><a href="https://www.nzonscreen.com/explore/music">Music</a></li>
</ul>
<ul class='block-list breathing-space five-tenths medium-one-third large-two-tenths medium mt-l'>
<li><a href="https://www.nzonscreen.com/explore/mockumentary">Mockumentary</a></li>
</ul>
<ul class='block-list breathing-space five-tenths medium-one-third large-two-tenths medium mt-l'>
<li><a href="https://www.nzonscreen.com/explore/adventure">Adventure</a></li>
</ul>
<ul class='block-list breathing-space five-tenths medium-one-third large-two-tenths medium mt-l'>
<li><a href="https://www.nzonscreen.com/explore/action">Action</a></li>
</ul>
<ul class='block-list breathing-space five-tenths medium-one-third large-two-tenths medium mt-l'>
<li><a href="https://www.nzonscreen.com/explore/reality-tv">Reality TV</a></li>
</ul>
<ul class='block-list breathing-space five-tenths medium-one-third large-two-tenths medium mt-l'>
<li><a href="https://www.nzonscreen.com/explore/lgbt">LGBT</a></li>
</ul>
<ul class='block-list breathing-space five-tenths medium-one-third large-two-tenths medium mt-l'>
<li><a href="https://www.nzonscreen.com/explore/dance">Dance</a></li>
</ul>
<ul class='block-list breathing-space five-tenths medium-one-third large-two-tenths medium mt-l'>
<li><a href="https://www.nzonscreen.com/explore/animation">Animation</a></li>
</ul>
<ul class='block-list breathing-space five-tenths medium-one-third large-two-tenths medium mt-l'>
<li><a href="https://www.nzonscreen.com/explore/chat-show">Chat show</a></li>
</ul>
<ul class='block-list breathing-space five-tenths medium-one-third large-two-tenths medium mt-l'>
<li><a href="https://www.nzonscreen.com/explore/young-adults">Young Adults</a></li>
</ul>
<ul class='block-list breathing-space five-tenths medium-one-third large-two-tenths medium mt-l'>
<li><a href="https://www.nzonscreen.com/explore/educational">Educational</a></li>
</ul>
<ul class='block-list breathing-space five-tenths medium-one-third large-two-tenths medium mt-l'>
<li><a href="https://www.nzonscreen.com/explore/horror">Horror</a></li>
</ul>
<ul class='block-list breathing-space five-tenths medium-one-third large-two-tenths medium mt-l'>
<li><a href="https://www.nzonscreen.com/explore/game-show">Game Show</a></li>
</ul>
<ul class='block-list breathing-space five-tenths medium-one-third large-two-tenths medium mt-l'>
<li><a href="https://www.nzonscreen.com/explore/children">Children</a></li>
</ul>
<ul class='block-list breathing-space five-tenths medium-one-third large-two-tenths medium mt-l'>
<li><a href="https://www.nzonscreen.com/explore/war">War</a></li>
</ul>
<ul class='block-list breathing-space five-tenths medium-one-third large-two-tenths medium mt-l'>
<li><a href="https://www.nzonscreen.com/explore/quiz-show">Quiz Show</a></li>
</ul>
<ul class='block-list breathing-space five-tenths medium-one-third large-two-tenths medium mt-l'>
<li><a href="https://www.nzonscreen.com/explore/arts-culture">Arts/Culture</a></li>
</ul>
<ul class='block-list breathing-space five-tenths medium-one-third large-two-tenths medium mt-l'>
<li><a href="https://www.nzonscreen.com/explore/maori">Māori</a></li>
</ul>
<ul class='block-list breathing-space five-tenths medium-one-third large-two-tenths medium mt-l'>
<li><a href="https://www.nzonscreen.com/explore/romance">Romance</a></li>
</ul>
<ul class='block-list breathing-space five-tenths medium-one-third large-two-tenths medium mt-l'>
<li><a href="https://www.nzonscreen.com/explore/comedy">Comedy</a></li>
</ul>
<ul class='block-list breathing-space five-tenths medium-one-third large-two-tenths medium mt-l'>
<li><a href="https://www.nzonscreen.com/explore/lifestyle">Lifestyle</a></li>
</ul>
<ul class='block-list breathing-space five-tenths medium-one-third large-two-tenths medium mt-l'>
<li><a href="https://www.nzonscreen.com/explore/soap-opera">Soap Opera</a></li>
</ul>
</div>
</div>
</div>
</div>

</div>

<!-- = render 'layouts/messages' -->
<div class='wrapper'>
<div class='vertical-padding page-gutters'>
<h2 class='u-text-center mt-0'>Featured content</h2>
<div class='grid--flex vertical-top title-list--grid explore max-columns--5'>
<a class="tile tile--stacked tile_title  tile--new" href="https://www.nzonscreen.com/title/wicked-weather-wind-2005"><div class='tile-image'>
<div class='image-wrapper--4-3'>
<img class="item__image" src="https://www.nzonscreen.com/content/images/0028/8830/Wicked-Weather---The-Wind-thumbnail.jpg.540x405.compressed.jpg" alt="Wicked weather   the wind thumbnail.jpg.540x405.compressed" />
</div>
</div>

<div class='tile-info'>
<h4 class='item__title'>Wicked Weather - The Wind</h4>
<p class='item__description'>Television, 2005 (Full Length Episode)</p>
</div>
</a>
<a class="tile tile--stacked tile_title  " href="https://www.nzonscreen.com/title/one-thousand-ropes-2017"><div class='tile-image'>
<div class='image-wrapper--4-3'>
<img class="item__image" src="https://www.nzonscreen.com/content/images/0028/6267/One-Thousand-Ropes-thumb.jpg.540x405.compressed.jpg" alt="One thousand ropes thumb.jpg.540x405.compressed" />
</div>
</div>

<div class='tile-info'>
<h4 class='item__title'>One Thousand Ropes</h4>
<p class='item__description'>Film, 2017 (Trailer)</p>
</div>
</a>
<a class="tile tile--stacked tile_title  " href="https://www.nzonscreen.com/title/pictorial-parade-no-181-christchurch-weathermen-1966"><div class='tile-image'>
<div class='image-wrapper--4-3'>
<img class="item__image" src="https://www.nzonscreen.com/content/images/0028/7993/Pictorial-Parade-No.181---Christchurch-Weathermen-Look-Up-thumb.jpg.540x405.compressed.jpg" alt="Pictorial parade no.181   christchurch weathermen look up thumb.jpg.540x405.compressed" />
</div>
</div>

<div class='tile-info'>
<h4 class='item__title'>Pictorial Parade No. 181 - Christchurch: Weathermen Look Up</h4>
<p class='item__description'>Short Film, 1966 (Full Length)</p>
</div>
</a>
<a class="tile tile--stacked tile_title  tile--new" href="https://www.nzonscreen.com/collection/dragon"><div class='tile-image'>
<div class='image-wrapper--4-3'>
<img class="item__image" src="https://www.nzonscreen.com/content/images/0028/9434/Dragon.jpg.540x405.compressed.jpg" alt="Dragon.jpg.540x405.compressed" />
</div>
</div>

<div class='tile-info'>
<h4 class='item__title'>The Dragon Collection</h4>
<p class='item__description'>12 Items</p>
</div>
</a>
<a class="tile tile--stacked tile_title  " href="https://www.nzonscreen.com/collection/when-nz-made-world-news"><div class='tile-image'>
<div class='image-wrapper--4-3'>
<img class="item__image" src="https://www.nzonscreen.com/content/images/0028/8939/World-News.jpg.540x405.compressed.jpg" alt="World news.jpg.540x405.compressed" />
</div>
</div>

<div class='tile-info'>
<h4 class='item__title'>When NZ Made World News</h4>
<p class='item__description'>8 Items</p>
</div>
</a>
<a class="tile tile--stacked tile_title  tile--new" href="https://www.nzonscreen.com/collection/nature"><div class='tile-image'>
<div class='image-wrapper--4-3'>
<img class="item__image" src="https://www.nzonscreen.com/content/images/0008/0193/Nature.jpg.540x405.compressed.jpg" alt="Nature.jpg.540x405.compressed" />
</div>
</div>

<div class='tile-info'>
<h4 class='item__title'>The Nature Collection</h4>
<p class='item__description'>36 Items</p>
</div>
</a>
</div>
</div>
</div>
<div class='theme__background theme--green theme__text'>
<div class='wrapper'>
<div class='vertical-padding page-gutters'>
<h2 class='u-text-center mt-0'>Popular titles</h2>
<div class='grid--flex vertical-top title-list--grid popular max-columns--5'>
<a class="tile tile--stacked tile_title  " href="https://www.nzonscreen.com/title/bugger-toyota-hilux-commercial-1999"><div class='tile-image'>
<div class='image-wrapper--4-3'>
<img class="item__image" src="https://www.nzonscreen.com/content/images/0027/6732/4604.thumb.png.540x405.compressed.jpg" alt="4604.thumb.png.540x405.compressed" />
</div>
</div>

<div class='tile-info'>
<h4 class='item__title'>Bugger - Toyota Hilux</h4>
<p class='item__description'>Commercial, 1999 (Full Length)</p>
</div>
</a>
<a class="tile tile--stacked tile_title  " href="https://www.nzonscreen.com/title/wonderful-world-tv-one-id-1991"><div class='tile-image'>
<div class='image-wrapper--4-3'>
<img class="item__image" src="https://www.nzonscreen.com/content/images/0028/4527/TV-One-ID---Toby-Dog-thumb.jpg.540x405.compressed.jpg" alt="Tv one id   toby dog thumb.jpg.540x405.compressed" />
</div>
</div>

<div class='tile-info'>
<h4 class='item__title'>Wonderful World - TV One Channel ID </h4>
<p class='item__description'>Television, 1991 (Full Length)</p>
</div>
</a>
<a class="tile tile--stacked tile_title  " href="https://www.nzonscreen.com/title/newsnight-rastus-the-cat-1994"><div class='tile-image'>
<div class='image-wrapper--4-3'>
<img class="item__image" src="https://www.nzonscreen.com/content/images/0028/5104/Newsnight---Rastus-the-Cat-thumb.jpg.540x405.compressed.jpg" alt="Newsnight   rastus the cat thumb.jpg.540x405.compressed" />
</div>
</div>

<div class='tile-info'>
<h4 class='item__title'>Newsnight - Rastus the Cat</h4>
<p class='item__description'>Television, 1994 (Excerpts)</p>
</div>
</a>
<a class="tile tile--stacked tile_title  " href="https://www.nzonscreen.com/title/a-dogs-show-1981"><div class='tile-image'>
<div class='image-wrapper--4-3'>
<img class="item__image" src="https://www.nzonscreen.com/content/images/0027/5717/3054.thumb.png.540x405.compressed.jpg" alt="3054.thumb.png.540x405.compressed" />
</div>
</div>

<div class='tile-info'>
<h4 class='item__title'>A Dog's Show - 1981 Final</h4>
<p class='item__description'>Television, 1981 (Full Length Episode)</p>
</div>
</a>
<a class="tile tile--stacked tile_title  " href="https://www.nzonscreen.com/title/spot-telecom-commercials-1991"><div class='tile-image'>
<div class='image-wrapper--4-3'>
<img class="item__image" src="https://www.nzonscreen.com/content/images/0027/5911/4979.thumb.png.540x405.compressed.jpg" alt="4979.thumb.png.540x405.compressed" />
</div>
</div>

<div class='tile-info'>
<h4 class='item__title'>Spot - Telecom </h4>
<p class='item__description'>Commercial, 1991–1998 (Full Length)</p>
</div>
</a>
<a class="tile tile--stacked tile_title  " href="https://www.nzonscreen.com/title/travellin-on-stevie-ray-1988"><div class='tile-image'>
<div class='image-wrapper--4-3'>
<img class="item__image" src="https://www.nzonscreen.com/content/images/0028/2197/Travellin_-On-key.jpg.540x405.compressed.jpg" alt="Travellin  on key.jpg.540x405.compressed" />
</div>
</div>

<div class='tile-info'>
<h4 class='item__title'>Travellin' On - Europa (with Stevie Ray Vaughan)</h4>
<p class='item__description'>Commercial, 1988 (Full Length)</p>
</div>
</a>
<a class="tile tile--stacked tile_title  " href="https://www.nzonscreen.com/title/goodnight-kiwi-1981"><div class='tile-image'>
<div class='image-wrapper--4-3'>
<img class="item__image" src="https://www.nzonscreen.com/content/images/0027/7775/4244.thumb.png.540x405.compressed.jpg" alt="4244.thumb.png.540x405.compressed" />
</div>
</div>

<div class='tile-info'>
<h4 class='item__title'>Goodnight Kiwi</h4>
<p class='item__description'>Television, 1981–1994 (Full Length)</p>
</div>
</a>
<a class="tile tile--stacked tile_title  " href="https://www.nzonscreen.com/title/the-making-of-footrot-flats-1986"><div class='tile-image'>
<div class='image-wrapper--4-3'>
<img class="item__image" src="https://www.nzonscreen.com/content/images/0028/6025/Making-Footrot-Flats.jpg.540x405.compressed.jpg" alt="Making footrot flats.jpg.540x405.compressed" />
</div>
</div>

<div class='tile-info'>
<h4 class='item__title'>The Making of Footrot Flats</h4>
<p class='item__description'>Television, 1986 (Full Length)</p>
</div>
</a>
<a class="tile tile--stacked tile_title  " href="https://www.nzonscreen.com/title/hibiscus-ruthless-2018"><div class='tile-image'>
<div class='image-wrapper--4-3'>
<img class="item__image" src="https://www.nzonscreen.com/content/images/0028/8653/Hibiscus___Ruthless_thumbnail.jpg.540x405.compressed.jpg" alt="Hibiscus   ruthless thumbnail.jpg.540x405.compressed" />
</div>
</div>

<div class='tile-info'>
<h4 class='item__title'>Hibiscus &amp; Ruthless</h4>
<p class='item__description'>Film, 2018 (Trailer)</p>
</div>
</a>
<a class="tile tile--stacked tile_title  " href="https://www.nzonscreen.com/title/broken-2018"><div class='tile-image'>
<div class='image-wrapper--4-3'>
<img class="item__image" src="https://www.nzonscreen.com/content/images/0028/9003/Broken-thumb.jpg.540x405.compressed.jpg" alt="Broken thumb.jpg.540x405.compressed" />
</div>
</div>

<div class='tile-info'>
<h4 class='item__title'>Broken </h4>
<p class='item__description'>Film, 2018 (Trailer)</p>
</div>
</a>
</div>
<div class='u-text-center'>
<a class="btn btn-outline-important" href="https://www.nzonscreen.com/explore/all">All Videos</a>
</div>
</div>
</div>
</div>
<div class='theme--people'>
<div class='column-large'>
<div class='vertical-padding page-gutters'>
<h2 class='u-text-center'>Interesting people, profiles and interviews</h2>
<div class='grid grid--flex people-list--grid vertical-top explore--people'>
<a class="tile tile--person " href="https://www.nzonscreen.com/person/alison-mau"><div class='tile-image'>
<div class='image-wrapper--1-1 image-wrapper--round'>
<img class="avatar u-img-responsive" src="https://www.nzonscreen.com/content/images/0018/6374/Alison-Mau-profile-image.jpg.180x180.jpg" alt="Alison mau profile image.jpg.180x180" />
</div>
</div>
<div class='tile-info'>
<h4>Alison Mau</h4>
<p>Presenter, Reporter</p>
</div>

</a><a class="tile tile--person " href="https://www.nzonscreen.com/person/michael-scott-smith"><div class='tile-image'>
<div class='image-wrapper--1-1 image-wrapper--round'>
<img class="avatar u-img-responsive" src="https://www.nzonscreen.com/content/images/0007/8617/Michael-Scott-Smith-Key-Profile.jpg.180x180.jpg" alt="Michael scott smith key profile.jpg.180x180" />
</div>
</div>
<div class='tile-info'>
<h4>Michael Scott-Smith</h4>
<p>Producer, Director</p>
</div>

</a><a class="tile tile--person " href="https://www.nzonscreen.com/person/elisabeth-easther"><div class='tile-image'>
<div class='image-wrapper--1-1 image-wrapper--round'>
<img class="avatar u-img-responsive" src="https://www.nzonscreen.com/content/images/0028/4833/Elizabeth_Easther_Thumbnail1.KEY.jpg.180x180.jpg" alt="Elizabeth easther thumbnail1.key.jpg.180x180" />
</div>
</div>
<div class='tile-info'>
<h4>Elisabeth Easther</h4>
<p>Actor</p>
</div>

</a><a class="tile tile--person " href="https://www.nzonscreen.com/person/peter-hayden"><div class='tile-image'>
<div class='image-wrapper--1-1 image-wrapper--round'>
<img class="avatar u-img-responsive" src="https://www.nzonscreen.com/content/images/0000/4648/Peter-Hayden-Key-Profile-new.jpg.180x180.jpg" alt="Peter hayden key profile new.jpg.180x180" />
</div>
</div>
<div class='tile-info'>
<h4>Peter Hayden</h4>
<p>Actor, Writer, Producer, Presenter</p>
</div>

</a><a class="tile tile--person " href="https://www.nzonscreen.com/person/josh-thomson"><div class='tile-image'>
<div class='image-wrapper--1-1 image-wrapper--round'>
<img class="avatar u-img-responsive" src="https://www.nzonscreen.com/content/images/0011/8275/Josh-Thomson-Key-Profile.jpg.180x180.jpg" alt="Josh thomson key profile.jpg.180x180" />
</div>
</div>
<div class='tile-info'>
<h4>Josh Thomson</h4>
<p>Actor, Director, Presenter</p>
</div>

</a><a class="tile tile--person " href="https://www.nzonscreen.com/person/madeleine-sami"><div class='tile-image'>
<div class='image-wrapper--1-1 image-wrapper--round'>
<img class="avatar u-img-responsive" src="https://www.nzonscreen.com/content/images/0000/1576/Madeleine-Sami-Key-Profile.jpg.180x180.jpg" alt="Madeleine sami key profile.jpg.180x180" />
</div>
</div>
<div class='tile-info'>
<h4>Madeleine Sami</h4>
<p>Actor</p>
</div>

</a></div>
<div class='full u-text-center mt-m'>
<a class='btn btn-outline-important' href='/people'>
All people
</a>
</div>
</div>
</div>
</div>


<div class='footer theme--jet black'>
<div class='wrapper'>
<div class='grid page-gutters' role='contentinfo'>
<div class='full medium-five-tenths large-one-third gutter vertical-padding'>
<a title="Explore" class="u-inline-block" href="/"><h5>Explore 36,487 minutes of 'o for awesome'</h5>
<p class='small heather'>Browse Television, Film, Short film, Music video, Web Series, Documentary, Drama and more categories.</p>
</a><a title="Collections" class="mt-xl u-inline-block" href="https://www.nzonscreen.com/collections"><h5 class='mt-xl'>Collections</h5>
<p class='small heather'>Classic and curious collections curated by NZ On Screen and special guests.</p>
</a><a title="People" class="mt-xl u-inline-block" href="https://www.nzonscreen.com/people"><h5 class='mt-xl'>People</h5>
<p class='small heather'>Biographies, ScreenTalk interviews and details of cast and crew from the NZ screen industry.</p>
</a><a title="Screentalk Interviews" class="mt-xl u-inline-block" href="https://www.nzonscreen.com/interviews"><h5 class='mt-xl'>ScreenTalk Interviews</h5>
<p class='small heather'>Video interviews with cast and crew.</p>
</a><ul class='nav nav--links mt-xl'>
<li>
<a title="About" href="https://www.nzonscreen.com/about"><h5>About us</h5>
</a></li>
<li>
<a href="https://www.nzonscreen.com/contact"><h5>Contact & Feedback</h5>
</a></li>
<li>
<a href="https://www.nzonscreen.com/history"><h5>History of TV</h5>
</a></li>
</ul>
</div>
<div class='full medium-five-tenths large-one-third gutter vertical-padding'>
<div id='newsletter_sign_up'>
<h5 class='mb-s'>Subscribe to our weekly newsletter</h5>
<form class="grid" action="/public/email_newsletter_signup" accept-charset="UTF-8" data-remote="true" method="post"><input name="utf8" type="hidden" value="&#x2713;" />
<div class='seven-tenths'>
<input type="text" name="newsletter_email" id="newsletter_email" placeholder="Email address" class="field" />
</div>
<div class='three-tenths'>
<button name="button" type="submit" class="btn btn--sign-up" id="email_newsletter_signup_btn">Sign up</button>
</div>
</form>

<div class='js-errors'></div>
</div>

<h5 class='mt-xl'>Stay in touch</h5>
<ul class='nav nav--links'>
<li>
<a href='https://twitter.com/nzonscreen' target='_blank' title='Check out Twitter'>
<i class='i fa fa-twitter i--white'></i>
<span class='u-sr-only'>Twitter</span>
</a>
</li>
<li>
<a href='https://www.facebook.com/nzonscreen' target='_blank' title='Connect with us on Facebook'>
<i class='i fa fa-facebook-official i--white'></i>
<span class='u-sr-only'>
Facebook
</span>
</a>
</li>
<li>
<a href='https://www.youtube.com/NZOnScreen' target='_blank' title='Watch more on YouTube'>
<i class='i fa fa-youtube-play i--white'></i>
<span class='u-sr-only'>
YouTube
</span>
</a>
</li>
<li>
<a href='http://feeds.feedburner.com/nzonscreen' target='_blank' title='Connect to RSS'>
<i class='i fa fa-rss i--white'></i>
<span class='u-sr-only'>
Facebook
</span>
</a>
</li>
</ul>
<p class='small heather mt-xl'>Start your morning off with the 2015 final episode of Good Morning, TVNZ's long-running morning show <a href="https://t.co/yVFSpajcDk">https://t.co/yVFSpajcDk</a></p>
</div>
<div class='full large-one-third gutter vertical-padding'>
<div class='grid'>
<div class='full medium-five-tenths large-full'>
<h5 class='mb-s'>Visit our sister site</h5>
<a target="_blank" href="http://www.audioculture.co.nz/"><i class='i i-audioculture i--audioculture'></i>
</a><p class='tiny heather mb-xxl'>The noisy library of New Zealand music</p>
</div>
<div class='full medium-five-tenths large-full'>
<p class='small heather'>This website has been made with funding from</p>
<a target="blank" href="http://www.nzonair.govt.nz/"><i class='i i-nzoa-logo i--nzoa-logo'></i>
</a></div>
</div>
</div>
</div>
<div class='grid page-gutters'>
<ul class='nav nav--links utlity-nav heather'>
<li>
<a href="https://www.nzonscreen.com/terms">Terms &amp; Conditions</a>
</li>
<li>
<a href="https://www.nzonscreen.com/disclaimer">Website Disclaimer</a>
</li>
<li>
<a href="https://www.nzonscreen.com/privacy">Privacy Policy</a>
</li>
<!-- %li -->
<!-- =link_to "Site Help", legal_help_url -->
</ul>
</div>
</div>
</div>
</div>
<!-- MobileNav -->
<div class='overlay-nav' data-analytics='Mobile Menu'>
<div class='header-gradient theme--header'>
<div class='wrapper'>
<a class='close-menu hide-large' data-nav-close='' href='' id='hamburger'>
<i class='i i-burger2'></i>
Close
</a>
<ul class='nav nav--links'>
<li><a title="Explore NZ on Screen" class="is-active" href="/">Explore</a></li>
<li><a title="Explore NZ on Screen" class="" href="https://www.nzonscreen.com/collections">Collections</a></li>
<li><a title="Explore NZ on Screen" class="" href="https://www.nzonscreen.com/people">People</a></li>
<li>
<a class="primary-nav__icon-link" href="https://www.nzonscreen.com/login"><i class='i i-user i--user i--white'></i>
<span class='u-sr-only'>Account</span>
</a></li>
</ul>
<!-- end:MobileNav -->
</div>
<!-- = render 'layouts/footer' -->
</div>
</div>
<div class='modal' id='account-modal'>
<p class='intro'>Login</p>
<form id="login-form" class="generic_form" action="/login" accept-charset="UTF-8" method="post"><input name="utf8" type="hidden" value="&#x2713;" /><input type="hidden" name="authenticity_token" value="6xGh4BhkZb/yX5SrKr865kbI4qle8cIbcYZwxbDrAFdZ68ifL2G7uRdDpu4fJCwvJcouw7H/nOmNWFyBP3j4iQ==" />
<input type="hidden" name="return_to" id="return_to" />
<fieldset>
<p>
<label for="login">Username</label>
<input type="text" name="login" id="login" class="form-text" />
</p>
<p>
<label for="password">Password</label>
<input type="password" name="password" id="password" class="form-text" />
</p>
<input class='btn bth-large' type='submit' value='Submit'>
<p>
Don't have a login?
<a href="/public/register">Sign up here</a>
</p>
</fieldset>
</form>

<a class='close-reveal-modal'>×</a>
</div>

<div class='js-dynamic-login-modal-handle'></div>
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');
  
  ga('create', 'UA-3633329-1', 'auto');
  ga('require', 'displayfeatures');
  ga('send', 'pageview');
</script>

</body>
</html>