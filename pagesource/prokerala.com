 <!DOCTYPE html>
<html lang="en" class="no-js">
<head>
<title>Prokerala.com &ndash; Health, Ayurveda, Travel, Astrology, Ringtones, News</title>
<link rel="search" type="application/opensearchdescription+xml" title="ProKerala" href="http://s0.nxstatic.com/assets/opensearch.xml"/>
<meta property="fb:app_id" content="121476094536573"/>
<meta content="width=device-width, initial-scale=1.0" name="viewport">
<link rel="canonical" href="http://www.prokerala.com/"/>
<link rel="stylesheet" type="text/css" href="http://s0.nxstatic.com/theme/modern/assets/css/A.style.min.css.pagespeed.cf.esYLrmQgXlL1kI3q9gFW.css">	<script>var User={"id":0,"name":"","name_encoded":"","level":0,"loggedin":false,"registered":false},CDN_BASE_URL="http://s0.nxstatic.com",REQ_START=new Date(),REQ_METHOD='GET',THEME_NAME='Modern';var console=window.console||{},_DRCB=_DRCB||[],BROWSER_GRADE=0;!function(e,n,t){"use strict";var a=function(){};!function(){function n(){var t=arguments;return n.data.push([t,new Date]),n.old?n.old.apply(e,t):null}n.data=[],n.old=e.onerror,e.onerror=n,e.preInitErrorHandler=n;var o=t.error||a;t.error=function(e){e instanceof Error?onerror(e.message||e.description,null,null,null,e):onerror(e);try{o.apply(t,arguments)}catch(e){}}}(),e._CONF={html5input:{},grade:"B"},function(){function t(n){for(var t=0,a=l.length;t<a;t++)l[t][0]===n&&ga.apply(e,l[t][1])}var a=n.createElement("input"),o=[],r=_CONF.grade="querySelector"in n&&"localStorage"in e&&"addEventListener"in e?"A":"B",s={date:"2000-01-01","datetime-local":"2000-01-01T20:20:20",time:"20:20:20"};for(var i in s)a.setAttribute("type",i),a.setAttribute("value",s[i]),"text"!==a.type&&0===a.value.indexOf(s[i])&&(o.push(i),_CONF.html5input[i]=!0);navigator.sendBeacon&&o.push("Beacon"),"classList"in a&&o.push("ClassList"),"Promise"in e&&o.push("Promise");try{n.createElement("link").relList.supports("preload")&&o.push("preload")}catch(e){}"fetch"in e&&o.push("fetch"),o=o.join("|")||"none",e.google_analytics_uacct="UA-1458794-1",function(e,n,t,a,o,r,s){e.GoogleAnalyticsObject=o,e[o]=e[o]||function(){(e[o].q=e[o].q||[]).push(arguments)},e[o].l=1*new Date,r=n.createElement(t),s=n.getElementsByTagName(t)[0],r.async=1,r.src="https://www.google-analytics.com/analytics.js",s.parentNode.insertBefore(r,s)}(e,n,"script",0,"ga");var l=e._gaq||[];t(0),ga("create","UA-1458794-1","prokerala.com"),t(1),ga("require","displayfeatures"),ga("send","pageview",{dimension2:o,dimension3:r,dimension5:"Modern"}),t(2)}(),function(){var o=[],r=n.createElement("script"),s="bind"in Function.prototype,i="classList"in r;if(t.log=t.log||a,i){var l=r.classList;l.add("c1","c2"),l.toggle("c3",!1),i=l.contains("c2")&&!l.contains("c3")}if(i||o.push("Element.prototype.classList"),s||o.push("Function.prototype.bind"),e.arPolyFilled=o,e.isPolyFilled=0===o.length,!isPolyFilled){r.src=CDN_BASE_URL+"/assets/js/polyfills//polyfill.min.js?features="+o.join(",")+"&flags=always,gated&rum=0";var c=n.getElementsByTagName("script")[0];c.parentNode.insertBefore(r,c)}var p=n.documentElement;!function(e,n,t){(n||t)&&(p.className=p.className.replace(new RegExp("(\b(?:no-)?"+e+"\b)?s?"),(n?"":"no-")+e+" "))}("js",1,1),BROWSER_GRADE="A"===e._CONF.grade?1:0}()}(window,document,console);</script>
<script>"use strict";window.min$=window.min$||{};try{"addEventListener"in window&&(min$=function(t,n,e){var i=Node.prototype,r=NodeList.prototype,o=t.createElement("i");r.forEach=[].forEach,n.on=t.on=i.on=function(t,n){return this.addEventListener(t,n,!1),this},r.on=function(t,n,e){return e?this.delegate(n,t,e):(e=n,this.forEach(function(n){n.on(t,e)})),this},n.trigger=i.trigger=function(n,e){var i=t.createEvent("HTMLEvents");i.initEvent(n,!0,!0),i.data=e||{},i.eventName=n;try{i.target=this}catch(t){}return this.dispatchEvent(i),this},r.trigger=function(t){return this.forEach(function(n){n.trigger(t)}),this},r.delegate=function(t,n,i){var r=this.mozMatchesSelector||this.webkitMatchesSelector||this.oMatchesSelector||this.matchesSelector||function(t){var n=this,i=e(t),r=!1;return i instanceof NodeList?i.forEach(function(t){t===n&&(r=!0)}):i===n&&(r=!0),r};return this.on(n,function(n){r.call(n.target,t)&&i.call(n.target,n)}),this};var c=function(t,n){for(var e=t.length,i=0;i<e;i++){if(!1===n.call(t[i],t[i],i))break}return t},a=function(t){return function(){var n,e=arguments;return this.forEach(function(i){n=i.classList,n[t].apply(n,e)}),this}};r.each=function(t){c(this,t)},r.addClass=a("add"),r.toggleClass=a("toggle"),r.removeClass=a("remove"),r.hasClass=function(t){return this[0].classList.contains(t)},r.attr=function(t,n){return void 0===n?this[0].getAttribute(t):(this.forEach(function(e){e.setAttribute(t,n)}),this)};var s=function(){var n=t.createDocumentFragment().childNodes;return function(t){return Object.create(n,{0:{value:t,enumerable:!0},length:{value:1},item:{value:function(t){return this[+t||0]},enumerable:!0}})}}();return e=function(n,e){return n&&"string"!=typeof n?n.addClass?n:s(n):(e||t).querySelectorAll(n||"☺")},e.on=i.on.bind(o),e.trigger=i.trigger.bind(o),e}(document,window))}catch(t){console.error(t)}!function(t){function n(t,n){try{n()}catch(t){console.error(t)}}function e(t,n){c[t]||(c[t]=[],min$.on(t,r(t))),c[t].push(n)}function i(t,r,o){for(var a,s=[];a=t.pop();)a&&!0!==c[a]&&s.push(a);s.length?1===s.length?e(s[0],r):e(s[0],function(){i(s.slice(1),r,t)}):n(o||t,r)}function r(t){return function(){min$.done(t)}}function o(t,n){var e,r,o=n;Array.isArray(n)?(e=o.shift().split("."),this!==min$&&(t=e[0]+".ready"),r=this,n=function(){r=e[1]?r[e.shift()]:r,r[e.shift()].apply(r,o)}):"function"!=typeof n&&(console.error("Invalid arguments"+arguments),n=noop),i([t],n)}var c={};min$.when=function(t,n){i(t.split(" "),n)},min$.done=function(t){var e=c[t]||!0;if(c[t]=!0,!0!==e)for(var i=0,r=e.length;i<r;i++)n(t,e[i])},min$(t).on("load",r("window.load")).on("load",r("document.ready")),min$(document).on("DOMContentLoaded",r("document.ready")),_DRCB.push=o.bind(t,"document.complete"),_DRCB.splice(0,_DRCB.length).forEach(_DRCB.push)}(window);var SESS_PAGE_COUNT=parseInt((document.cookie.match(/_PAdC=(\d+)/)||[0,0])[1])+1;document.cookie="_PAdC="+SESS_PAGE_COUNT+"; path=/";_DRCB.push(function(){if(ShareInfo){ShareInfo.init({"share_uri":"\/","share_time_updated":0},'http://www.prokerala.com');}});</script>
<link rel="apple-touch-icon-precomposed" href="http://s1.nxstatic.com/assets/ico/favicon.png.pagespeed.ce.uTMc0Q6j6W9s5JRJX-kR.png">
<link rel="shortcut icon" href="http://s0.nxstatic.com/favicon.ico" type="images/x-icon"/>
<link href="http://s0.nxstatic.com" rel="preconnect" crossorigin>
<link href="http://s1.nxstatic.com" rel="preconnect" crossorigin>
<link href="http://files.prokerala.com" rel="preconnect" crossorigin>
<script data-transform="none">var GAds=function(){function b(){if(!c){c=!0;for(var a=null;a=d.pop();)adsbygoogle.push(a)}}setTimeout(b,4E3);var c=!1,d=[];adsbygoogle=window.adsbygoogle||[];if(window.addEventListener)window.addEventListener("load",b,!1);else if(window.attachEvent)window.attachEvent("onload",b);else{var e=window.onload;window.onload=function(){b();e&&e()}}return{push:function(){return function(a){c?adsbygoogle.push(a):d.push(a)}}()}}();</script>
<link rel="alternate" title="Today's Horoscope &raquo; Feed" href="https://feeds.feedburner.com/PK/Horoscope" type="application/rss+xml"/>
<link rel="alternate" type="application/rss+xml" title="Aries Daily Horoscope for Saturday, March 17, 2018 &raquo; Feed" href="https://feeds.feedburner.com/TodaysAriesHoroscope"/>
<link rel="alternate" type="application/rss+xml" title="Taurus Daily Horoscope for Saturday, March 17, 2018 &raquo; Feed" href="https://feeds.feedburner.com/TodaysTaurusHoroscope"/>
<link rel="alternate" type="application/rss+xml" title="Gemini Daily Horoscope for Saturday, March 17, 2018 &raquo; Feed" href="https://feeds.feedburner.com/TodaysGeminiHoroscope"/>
<link rel="alternate" type="application/rss+xml" title="Cancer Daily Horoscope for Saturday, March 17, 2018 &raquo; Feed" href="https://feeds.feedburner.com/TodaysCancerHoroscope"/>
<link rel="alternate" type="application/rss+xml" title="Leo Daily Horoscope for Saturday, March 17, 2018 &raquo; Feed" href="https://feeds.feedburner.com/TodaysLeoHoroscope"/>
<link rel="alternate" type="application/rss+xml" title="Virgo Daily Horoscope for Saturday, March 17, 2018 &raquo; Feed" href="https://feeds.feedburner.com/TodaysVirgoHoroscope"/>
<link rel="alternate" type="application/rss+xml" title="Libra Daily Horoscope for Saturday, March 17, 2018 &raquo; Feed" href="https://feeds.feedburner.com/TodaysLibraHoroscope"/>
<link rel="alternate" type="application/rss+xml" title="Scorpio Daily Horoscope for Saturday, March 17, 2018 &raquo; Feed" href="https://feeds.feedburner.com/TodaysScorpioHoroscope"/>
<link rel="alternate" type="application/rss+xml" title="Sagittarius Daily Horoscope for Saturday, March 17, 2018 &raquo; Feed" href="https://feeds.feedburner.com/TodaysSagittariusHoroscope"/>
<link rel="alternate" type="application/rss+xml" title="Capricorn Daily Horoscope for Saturday, March 17, 2018 &raquo; Feed" href="https://feeds.feedburner.com/TodaysCapricornHoroscope"/>
<link rel="alternate" type="application/rss+xml" title="Aquarius Daily Horoscope for Saturday, March 17, 2018 &raquo; Feed" href="https://feeds.feedburner.com/TodaysAquariusHoroscope"/>
<link rel="alternate" type="application/rss+xml" title="Pisces Daily Horoscope for Saturday, March 17, 2018 &raquo; Feed" href="https://feeds.feedburner.com/TodaysPiscesHoroscope"/>
<style>.main-content{margin-top:10px;font-size:.83333em}.widget-wrapper{position:relative}.widget-group{padding-top:45px;width:300px;height:430px;background:#fff;margin:0 8px 20px;float:left;overflow:hidden}.widget-group:empty{display:none}.widget-row{margin:0 -8px;width:1264px;position:relative;transition:left .35s;left:0}.widget-row::before,.widget-row::after{content:" ";display:inline-table}.widget-row::after{clear:both}.container{width:932px}.widget-mask{overflow-x:hidden;position:relative}.slider-prev,.slider-next{background:#a8a8a8;height:60px;line-height:60px;text-align:center;top:50%;width:40px;color:#eaeaea;cursor:pointer;font-size:1.3em;position:absolute;z-index:100;margin-top:-30px}.slider-prev:hover,.slider-next:hover{background:#a8a8a8;color:#fff}.slider-prev{left:-48px}.slider-next{right:-48px}.slider-icon-disabled{background:#eaeaea!important;cursor:default;color:#fff!important}.wdgt-base{margin-bottom:20px}@media (min-width:1130px){.slider-prev,.slider-next{bottom:0}}@media (min-width:1280px){.container{width:1248px}}body{overflow-x:hidden}a.media{display:block;position:relative;padding-left:10px;padding-right:10px}.wdgt-heading.wdgt-sm{height:160px}.wdgt-heading.wdgt-md{height:295px}.wdgt-heading.wdgt-lg{height:430px}.widget-row{clear:both}.wdgt-heading{position:relative;margin-top:-45px}.wdgt-heading>.wdgt-header{height:45px}.wdgt-header>h2{background:#fff;border-bottom:3px #000 solid;position:absolute;left:0;right:0;top:0;color:#262623;font:bold 18px/33px Lato,Arial,Verdana,sans-serif}.wdgt-header>h2:after{position:absolute;background:#fff;height:9px;width:100%;left:0;top:36px;content:""}@media (min-width:1280px){.container{width:1248px}.slider-prev,.slider-next{display:none}.widget-row{position:static}}</style>
</head>
<body class="theme-red">
<div id="wrapper">
<header class="header">
<div class="header-main theme-bg">
<div class="container">
<div class="navbar-header">
<a href="http://www.prokerala.com" class="btn btn-link nav-brand"><img src="http://s0.nxstatic.com/theme/modern/assets/img/xlogo.png.pagespeed.ic.YLiFBnoEE18KjKoiMPZ9.png" alt="ProKerala.com"></a>
<button aria-controls=".site-menu" aria-expanded="false" class="btn btn-link navbar-toggle" type="button"><i class="icon icon-bars"></i> <span>Menu</span></button>
</div>
<ul id="header-nav" class="header-nav nav navbar-nav pull-right">
<a role="button" class="btn btn-link btn-site-login pull-right" href="/account/login"><i class="icon icon-user"></i> Sign In</a>
</ul>
<form method="get" action="/search/" class="form-site-search">
<div class="input-group input-group-sm">
<input type="text" name="q" class="form-control google-cse-input" placeholder="">
<span class="input-group-btn">
<button class="btn btn-default btn-site-search" type="submit"><i class="icon icon-search"></i></button>
</span>
</div>
</form>
</div>
</div>
<nav class="nav-main-wrapper">
<div class="container"><div class='wdgt-base wdgt wdgt-menu nav-main'><ul class="wdgt-menu-list nav "><li><a href="/news/"><i class="icon icon-fw icon-newspaper-o">&nbsp;</i> News</a></li><li><a href="/astrology/"><i class="icon icon-fw icon-sun-o">&nbsp;</i> Astrology</a></li><li><a href="/automobile/"><i class="icon icon-fw icon-car">&nbsp;</i> Automobile</a></li><li><a href="/travel/"><i class="icon icon-fw icon-plane">&nbsp;</i> Travel</a></li><li><a href="/health/"><i class="icon icon-fw icon-stethoscope">&nbsp;</i> Health</a></li><li><a href="/downloads/"><i class="icon icon-fw icon-download">&nbsp;</i> Downloads</a></li><li><a href="/movies/"><i class="icon icon-fw icon-film">&nbsp;</i> Movies</a></li><li><a href="/kids/"><i class="icon icon-fw icon-child">&nbsp;</i> Kids</a></li><li><a href="/greetings/"><i class="icon icon-fw icon-heart">&nbsp;</i> Greetings</a></li></ul></div>
</div>
</nav>
<div class="tc"><div class='wdgt-base wdgt wdgt-ad-widget'><ins class="adm-wrapper">
<div class="adm-unit clearfix" data-adm-id="PK_Common_Header.AdsenseAsync.PK_Astrology_Header_AS">
<ins class="adsbygoogle adm-responsive-banner" data-ad-client="ca-pub-2107538958244175" data-ad-slot="4122463223" data-ad-region="ennexa"></ins>
<script data-transform="none">GAds.push({});</script></div>
</ins></div>
</div>
</header><main class="body container">
<div class="main-content full">
<div class="widget-mask">
<div class="widget-row clearfix">
<div class="widget-group"><section id="wdgtNewsPhotos" class="wdgt-base wdgt wdgt-news-photos wdgt-theme-dark wdgt-heading" style="background-color: #000000;color: #ffffff;"><div class="wdgt-header"><h2 style="border-color:#00369D"><i class="icon icon-newspaper-o"> </i> News &amp; Events</h2></div><div class="wdgt-content">	<div id="wdgt-photo-carousel-1" class="carousel wdgt-view-slider slide" data-ride="carousel">
<ul class="carousel-inner no-pad">
<li class="carousel-item item active">
<a class="wdgt-slider-item" href="/news/photos/electric-vehicle-parade-on-jeju-island-337444.html">
<span class="img-lazy" style="width:300px;height:190px;"><noscript><img style="width:300px;height:190px;" src="http://files.prokerala.com/news/photos/imgs/300x190/electric-cars-take-part-in-a-parade-to-mark-662571.jpg" alt=""></noscript></span>
<div class="carousel-caption">Electric vehicle parade on Jeju Island</div>
</a>
<a class="wdgt-slider-item" href="/news/photos/pyeongchang-winter-paralympics-near-end-337449.html">
<span class="img-lazy" style="width:300px;height:190px;"><noscript><img style="width:300px;height:190px;" src="http://files.prokerala.com/news/photos/imgs/300x190/south-koreans-and-foreigners-visit-venues-in-662581.jpg" alt=""></noscript></span>
<div class="carousel-caption">PyeongChang Winter Paralympics near end</div>
</a>
</li>
<li class="carousel-item item">
<a class="wdgt-slider-item" href="/news/photos/china-beijing-snow-337442.html">
<span class="img-lazy" style="width:300px;height:190px;"><noscript><img style="width:300px;height:190px;" src="http://files.prokerala.com/news/photos/imgs/300x190/beijing-march-17-2018-kids-have-fun-in-the-662569.jpg" alt=""></noscript></span>
<div class="carousel-caption">CHINA-BEIJING-SNOW</div>
</a>
<a class="wdgt-slider-item" href="/news/photos/sitting-cross-country-skier-sin-wins-gold-337446.html">
<span class="img-lazy" style="width:300px;height:190px;"><noscript><img style="width:300px;height:190px;" src="http://files.prokerala.com/news/photos/imgs/300x190/this-photo-taken-march-17-2018-shows-a-joyful-662573.jpg" alt=""></noscript></span>
<div class="carousel-caption">Sitting cross-country skier Sin wins gold</div>
</a>
</li>
<li class="carousel-item item">
<a class="wdgt-slider-item" href="/news/photos/rooting-for-s-korean-men-s-ice-sledge-hockey-team-337445.html">
<span class="img-lazy" style="width:300px;height:190px;"><noscript><img style="width:300px;height:190px;" src="http://files.prokerala.com/news/photos/imgs/300x190/spectators-root-for-the-south-korean-men-s-ice-662572.jpg" alt=""></noscript></span>
<div class="carousel-caption">Rooting for S. Korean men's ice sledge hockey team</div>
</a>
<a class="wdgt-slider-item" href="/news/photos/women-s-ice-hockey-team-head-coach-sarah-murray-337448.html">
<span class="img-lazy" style="width:300px;height:190px;"><noscript><img style="width:300px;height:190px;" src="http://files.prokerala.com/news/photos/imgs/300x190/sarah-murray-l-head-coach-of-the-south-korean-662580.jpg" alt=""></noscript></span>
<div class="carousel-caption">Women's ice hockey team head coach Sarah Murray</div>
</a>
</li>
<li class="carousel-item item">
<a class="wdgt-slider-item" href="/news/photos/women-of-india-festival-2018-juhi-chawla-jackie-shrofff-and-tanuja-337434.html">
<span class="img-lazy" style="width:300px;height:190px;"><noscript><img style="width:300px;height:190px;" src="http://files.prokerala.com/news/photos/imgs/300x190/actors-juhi-chawla-jackie-shrofff-and-tanuja-at-662544.jpg" alt=""></noscript></span>
<div class="carousel-caption">Women Of India Festival 2018" - Juhi Chawla, Jackie ...</div>
</a>
<a class="wdgt-slider-item" href="/news/photos/president-kovind-visits-netaji-birth-place-museum-337439.html">
<span class="img-lazy" style="width:300px;height:190px;"><noscript><img style="width:300px;height:190px;" src="http://files.prokerala.com/news/photos/imgs/300x190/president-ram-nath-kovind-and-his-wife-savita-662565.jpg" alt=""></noscript></span>
<div class="carousel-caption">President Kovind visits Netaji Birth Place Museum</div>
</a>
</li>
<li class="carousel-item item">
<a class="wdgt-slider-item" href="/news/photos/slovakia-bratislava-election-demand-337440.html">
<span class="img-lazy" style="width:300px;height:385px;"><noscript><img style="width:300px;height:385px;" src="http://files.prokerala.com/news/photos/imgs/300x385/bratislava-march-17-2018-protestors-hold-a-rally-662566.jpg" alt=""></noscript></span>
<div class="carousel-caption">SLOVAKIA-BRATISLAVA-ELECTION DEMAND</div>
</a>
</li>
<li class="carousel-item item">
<a class="wdgt-slider-item" href="/news/photos/think-india-convention-2018-jayant-sinha-337451.html">
<span class="img-lazy" style="width:300px;height:190px;"><noscript><img style="width:300px;height:190px;" src="http://files.prokerala.com/news/photos/imgs/300x190/union-mos-civil-aviation-jayant-sinha-addresses-662586.jpg" alt=""></noscript></span>
<div class="carousel-caption">Think India Convention 2018 - Jayant Sinha</div>
</a>
<a class="wdgt-slider-item" href="/news/photos/miss-supermodel-worldwide-2018-337436.html">
<span class="img-lazy" style="width:300px;height:190px;"><noscript><img style="width:300px;height:190px;" src="http://files.prokerala.com/news/photos/imgs/300x190/contestants-during-miss-supermodel-worldwide-2018-662555.jpg" alt=""></noscript></span>
<div class="carousel-caption">Miss Supermodel worldwide 2018</div>
</a>
</li>
<li class="carousel-item item">
<a class="wdgt-slider-item" href="/news/photos/radhika-apte-at-the-launch-of-337438.html">
<span class="img-lazy" style="width:300px;height:385px;"><noscript><img style="width:300px;height:385px;" src="http://files.prokerala.com/news/photos/imgs/300x385/actress-radhika-apte-during-a-programme-organised-662561.jpg" alt=""></noscript></span>
<div class="carousel-caption">Radhika Apte at the launch of</div>
</a>
</li>
<li class="carousel-item item">
<a class="wdgt-slider-item" href="/news/photos/interview-for-film-mla-nandamuri-kalyan-ram-337447.html">
<span class="img-lazy" style="width:300px;height:385px;"><noscript><img style="width:300px;height:385px;" src="http://files.prokerala.com/news/photos/imgs/300x385/actor-nandamuri-kalyan-ram-during-the-interview-662574.jpg" alt=""></noscript></span>
<div class="carousel-caption">Interview for film "MLA" - Nandamuri Kalyan Ram</div>
</a>
</li>
<li class="carousel-item item">
<a class="wdgt-slider-item" href="/news/photos/president-kovind-inaugurates-anand-bhawan-museum-and-learning-centre-337450.html">
<span class="img-lazy" style="width:300px;height:190px;"><noscript><img style="width:300px;height:190px;" src="http://files.prokerala.com/news/photos/imgs/300x190/president-ram-nath-kovind-addresses-during-the-662584.jpg" alt=""></noscript></span>
<div class="carousel-caption">President Kovind inaugurates Anand Bhawan Museum and ...</div>
</a>
<a class="wdgt-slider-item" href="/news/photos/afghanistan-kabul-suicide-bombing-337452.html">
<span class="img-lazy" style="width:300px;height:190px;"><noscript><img style="width:300px;height:190px;" src="http://files.prokerala.com/news/photos/imgs/300x190/kabul-march-17-2018-security-force-members-662593.jpg" alt=""></noscript></span>
<div class="carousel-caption">AFGHANISTAN-KABUL-SUICIDE BOMBING</div>
</a>
</li>
</ul>
<a class="left carousel-control" href="#wdgt-photo-carousel-1" role="button" data-slide="prev">
<span class="icon icon-chevron-left icon-prev" aria-hidden="true"></span>
<span class="sr-only">Previous</span>
</a>
<a class="right carousel-control" href="#wdgt-photo-carousel-1" role="button" data-slide="next">
<span class="icon icon-chevron-right icon-next" aria-hidden="true"></span>
<span class="sr-only">Next</span>
</a>
</div>
</div></section>
</div>
<div class="widget-group"><section id="wdgtNewsPhotosList" class="wdgt-base wdgt wdgt-news-articles pad-large wdgt-theme-light wdgt-lg wdgt-heading" style="background-color: #f3f3f3;"><div class="wdgt-header"><h2 style="border-color:#FF1744"><i class="icon icon-newspaper-o"> </i> Latest News</h2></div><div class="wdgt-content"><ul class="wdgt-view-thumbnail-list media-list ">
<li class="media">
<a href="/news/articles/a817623.html" title="Trump views 50 years out of date, may trigger disruptive trade war: Paul Krugman">
<div class="media-left"><span class="img-lazy" style="width:64.5px;height:43px;"><noscript><img style="width:64.5px;height:43px;" src="http://s1.nxstatic.com/res/images/topics/64x43x1154-american-businessman-donald-j-trump-during-a-211565_120x80.jpg.pagespeed.ic.xmdZrhQD4qmq4ITbKg7j.jpg" alt=""></noscript></span></div>
<div class="media-body">
<div class="media-heading">Trump views 50 years out of date, may trigger disruptive ...</div>
</div>
</a>
</li>
<li class="media">
<a href="/news/articles/a817618.html" title="President dedicates Odisha's Anand Bhawan museum to people">
<div class="media-left"><span class="img-lazy" style="width:64.5px;height:43px;"><noscript><img style="width:64.5px;height:43px;" src="/news/photos/imgs/120x80/president-ram-nath-kovind-file-photo-ians-567314.jpg" alt=""></noscript></span></div>
<div class="media-body">
<div class="media-heading">President dedicates Odisha's Anand Bhawan museum to people</div>
</div>
</a>
</li>
<li class="media">
<a href="/news/articles/a817617.html" title="AIADMK must support TDP's no-trust motion: Stalin">
<div class="media-left"><span class="img-lazy" style="width:64.5px;height:43px;"><noscript><img style="width:64.5px;height:43px;" src="/news/photos/imgs/120x80/dmk-leader-m-k-stalin-outside-tamil-nadu-assembly-633533.jpg" alt=""></noscript></span></div>
<div class="media-body">
<div class="media-heading">AIADMK must support TDP's no-trust motion: Stalin</div>
</div>
</a>
</li>
<li class="media">
<a href="/news/articles/a817614.html" title="Now, Dalai Lama events to kick-start from Dharamsala">
<div class="media-left"><span class="img-lazy" style="width:64.5px;height:43px;"><noscript><img style="width:64.5px;height:43px;" src="/news/photos/imgs/120x80/tibetan-spiritual-leader-dalai-lama-file-photo-494803.jpg" alt=""></noscript></span></div>
<div class="media-body">
<div class="media-heading">Now, Dalai Lama events to kick-start from Dharamsala</div>
</div>
</a>
</li>
<li class="media">
<a href="/news/articles/a817611.html" title="Spy poisoning: Russia to expel 23 British diplomats">
<div class="media-left"><span class="img-lazy" style="width:64.5px;height:43px;"><noscript><img style="width:64.5px;height:43px;" src="/news/photos/imgs/120x80/moscow-jan-15-2018-russian-foreign-minister-635820.jpg" alt=""></noscript></span></div>
<div class="media-body">
<div class="media-heading">Spy poisoning: Russia to expel 23 British diplomats</div>
</div>
</a>
</li>
<li class="media">
<a href="/news/articles/a817610.html" title="Real Madrid presents Bolivian President with team shirt">
<div class="media-left"><span class="img-lazy" style="width:64.5px;height:43px;"><noscript><img style="width:64.5px;height:43px;" src="/news/photos/imgs/120x80/cobija-aug-7-2017-bolivia-s-president-evo-morales-569834.jpg" alt=""></noscript></span></div>
<div class="media-body">
<div class="media-heading">Real Madrid presents Bolivian President with team shirt</div>
</div>
</a>
</li>
</ul></div></section>
</div>
<div class="widget-group"><section class="wdgt-base wdgt wdgt-item-list wdgt-theme-light wdgt-lg wdgt-heading"><div class="wdgt-header"><h2 style="border-color:#ffa500"><i class="icon icon-cutlery"> </i> <a href="/recipes/">Yummy Recipes</a></h2></div><div class="wdgt-content"><ul class="wdgt-view-thumbnail-list media-list ">
<li class="media">
<a href="/recipes/easy-fluffy-pancake-91.html" title="Easy Fluffy Pancake">
<div class="media-left"><span class="img-lazy" style="width:85px;height:56px;"><noscript><img style="width:85px;height:56px;" src="http://files.prokerala.com/recipes/pics/150x100/pancake-57.jpg" alt=""></noscript></span></div>
<div class="media-body">
<div class="media-heading">Easy Fluffy Pancake</div>
<p>Who doesn't love a good old pancake? </p>
</div>
</a>
</li>
<li class="media">
<a href="/recipes/lemon-rice-recipe-88.html" title="Lemon Rice Recipe">
<div class="media-left"><span class="img-lazy" style="width:85px;height:56px;"><noscript><img style="width:85px;height:56px;" src="http://files.prokerala.com/recipes/pics/150x100/lemon-rice-53.jpg" alt=""></noscript></span></div>
<div class="media-body">
<div class="media-heading">Lemon Rice Recipe</div>
<p>It can be prepared in under 30 minutes.</p>
</div>
</a>
</li>
<li class="media">
<a href="/recipes/mushroom-omelet-egg-with-mushroom-vegetable-and-egg-omelet-67.html" title="Mushroom Omelet">
<div class="media-left"><span class="img-lazy" style="width:85px;height:56px;"><noscript><img style="width:85px;height:56px;" src="http://files.prokerala.com/recipes/pics/150x100/mushroom-omelette-31.jpg" alt=""></noscript></span></div>
<div class="media-body">
<div class="media-heading">Mushroom Omelet</div>
<p>Vitamin D rich vegetarian food</p>
</div>
</a>
</li>
<li class="media">
<a href="/recipes/easy-maggi-chopsuey-87.html" title="Easy Maggi Chopsuey">
<div class="media-left"><span class="img-lazy" style="width:85px;height:56px;"><noscript><img style="width:85px;height:56px;" src="http://files.prokerala.com/recipes/pics/150x100/maggi-chopsuey-52.jpg" alt=""></noscript></span></div>
<div class="media-body">
<div class="media-heading">Easy Maggi Chopsuey</div>
<p>Enjoy at any time of the day</p>
</div>
</a>
</li>
<li class="media">
<a href="/recipes/cheesy-garlic-bread-snacks-39.html" title="Cheese Garlic Bread">
<div class="media-left"><span class="img-lazy" style="width:85px;height:56px;"><noscript><img style="width:85px;height:56px;" src="http://files.prokerala.com/recipes/pics/150x100/cheese-garlic-bread-19.jpg" alt=""></noscript></span></div>
<div class="media-body">
<div class="media-heading">Cheese Garlic Bread</div>
<p>Take a big bite and enjoy the flavor</p>
</div>
</a>
</li>
</ul></div></section>
</div>
<div class="widget-group"><section class="wdgt-base wdgt wdgt-videos wdgt-theme-light wdgt-heading"><div class="wdgt-header"><h2 style="border-color:#000"><i class="icon icon-video-camera"> </i> <a href="/news/videos/">Latest News Videos</a></h2></div><div class="wdgt-content"><ul class="wdgt-view-thumbnail-list media-list wdgt-videos">
<li class="media">
<a href="/news/videos/?id=36310" title="Video news: All in one minute @ 2pm">
<div class="media-left"><span class="img-lazy" style="width:85px;height:56px;"><noscript><img style="width:85px;height:56px;" src="http://files.prokerala.com/videos/files/thumbs/180x135/video-news-all-in-one-minute-2pm-104.jpg" alt=""></noscript></span></div>
<div class="media-body">
<div class="media-heading">Video news: All in one minute @ 2pm</div>
</div>
</a>
</li>
<li class="media">
<a href="/news/videos/?id=36309" title="Gurugram school murder: CBI lens on 3 cops">
<div class="media-left"><span class="img-lazy" style="width:85px;height:56px;"><noscript><img style="width:85px;height:56px;" src="http://files.prokerala.com/videos/files/thumbs/180x135/gurugram-school-murder-cbi-lens-on-3-cops.jpg" alt=""></noscript></span></div>
<div class="media-body">
<div class="media-heading">Gurugram school murder: CBI lens on 3 cops</div>
</div>
</a>
</li>
<li class="media">
<a href="/news/videos/?id=36308" title="European lawmaker attacks Pakistan for aiding terror">
<div class="media-left"><span class="img-lazy" style="width:85px;height:56px;"><noscript><img style="width:85px;height:56px;" src="http://files.prokerala.com/videos/files/thumbs/180x135/european-lawmaker-attacks-pakistan-for-aiding-terror.jpg" alt=""></noscript></span></div>
<div class="media-body">
<div class="media-heading">European lawmaker attacks Pakistan for aiding terror</div>
</div>
</a>
</li>
<li class="media">
<a href="/news/videos/?id=36307" title="JNU students 'gherao' police station demanding professor's arrest, cause traffic jam">
<div class="media-left"><span class="img-lazy" style="width:85px;height:56px;"><noscript><img style="width:85px;height:56px;" src="http://files.prokerala.com/videos/files/thumbs/180x135/jnu-students-gherao-police-station-demanding-professor-s-arrest-cause-traffic-jam.jpg" alt=""></noscript></span></div>
<div class="media-body">
<div class="media-heading">JNU students 'gherao' police station demanding professor's ...</div>
</div>
</a>
</li>
<li class="media">
<a href="/news/videos/?id=36306" title="Vijay Mallya extradition trial returns to UK court">
<div class="media-left"><span class="img-lazy" style="width:85px;height:56px;"><noscript><img style="width:85px;height:56px;" src="http://files.prokerala.com/videos/files/thumbs/180x135/vijay-mallya-extradition-trial-returns-to-uk-court.jpg" alt=""></noscript></span></div>
<div class="media-body">
<div class="media-heading">Vijay Mallya extradition trial returns to UK court</div>
</div>
</a>
</li>
</ul></div><div class="wdgt-footer"><a class="i" href="/news/videos/">Click here for more videos</a></div></section>
</div>
</div>
</div>
<div class="widget-mask">
<div class="widget-row clearfix">
<div class="widget-group"><section id="wdgtDailyHoroscope" class="wdgt-base wdgt wdgt-html-content wdgt-lg b wdgt-theme-light wdgt-heading" style="background-color: #ffc107;"><div class="wdgt-header"><h2 style="border-color:#d50000;"><i class="icon icon-sun-o"> </i> Astrology Readings &amp; Calculators</h2></div><div class="wdgt-content"><h3 class="tc">Daily Horoscope</h3>
<ul class="thumbnails grid-col grid-col-xs-3 zodiac-list tc">
<li><a class="thumbnail" href="/astrology/horoscope/?sign=aries"><img src="http://s0.nxstatic.com/astrology/horoscope/images/aries.jpg.pagespeed.ce.ppHcs7sTbZPBOwtyO5S4.jpg"><span class="caption">Aries</span></a></li>
<li><a class="thumbnail" href="/astrology/horoscope/?sign=taurus"><img src="http://s0.nxstatic.com/astrology/horoscope/images/taurus.jpg.pagespeed.ce.V0aL4cR4-cDgiqxBNeZo.jpg"><span class="caption">Taurus</span></a></li>
<li><a class="thumbnail" href="/astrology/horoscope/?sign=gemini"><img src="http://s0.nxstatic.com/astrology/horoscope/images/gemini.jpg.pagespeed.ce.U0wk2wivpoEGilrn8K8U.jpg"><span class="caption">Gemini</span></a></li>
<li><a class="thumbnail" href="/astrology/horoscope/?sign=cancer"><img src="http://s1.nxstatic.com/astrology/horoscope/images/cancer.jpg.pagespeed.ce.BO8PqJkbbH3vrjUwxp6W.jpg"><span class="caption">Cancer</span></a></li>
<li><a class="thumbnail" href="/astrology/horoscope/?sign=leo"><img src="http://s1.nxstatic.com/astrology/horoscope/images/leo.jpg.pagespeed.ce.eK10cyoARv48YVvpIfZG.jpg"><span class="caption">Leo</span></a></li>
<li><a class="thumbnail" href="/astrology/horoscope/?sign=virgo"><img src="http://s0.nxstatic.com/astrology/horoscope/images/virgo.jpg.pagespeed.ce.ZWJwsWX7NwfuoM2Jmhu2.jpg"><span class="caption">Virgo</span></a></li>
<li><a class="thumbnail" href="/astrology/horoscope/?sign=libra"><img src="http://s0.nxstatic.com/astrology/horoscope/images/libra.jpg.pagespeed.ce.VTGQJQ_UgRLa5uyVjcVh.jpg"><span class="caption">Libra</span></a></li>
<li><a class="thumbnail" href="/astrology/horoscope/?sign=scorpio"><img src="http://s1.nxstatic.com/astrology/horoscope/images/scorpio.jpg.pagespeed.ce.SWKuQEaXPr1tiW6LI7hg.jpg"><span class="caption">Scorpio</span></a></li>
<li><a class="thumbnail" href="/astrology/horoscope/?sign=sagittarius"><img src="http://s0.nxstatic.com/astrology/horoscope/images/sagittarius.jpg.pagespeed.ce.8nLgJ65hPBs3LqNG58nJ.jpg"><span class="caption">Sagittarius</span></a></li>
<li><a class="thumbnail" href="/astrology/horoscope/?sign=capricorn"><img src="http://s0.nxstatic.com/astrology/horoscope/images/capricorn.jpg.pagespeed.ce.RWoPjfHBma0wREN8pdt_.jpg"><span class="caption">Capricorn</span></a></li>
<li><a class="thumbnail" href="/astrology/horoscope/?sign=aquarius"><img src="http://s0.nxstatic.com/astrology/horoscope/images/aquarius.jpg.pagespeed.ce.b11ASTsliZAAjIuxIHf4.jpg"><span class="caption">Aquarius</span></a></li>
<li><a class="thumbnail" href="/astrology/horoscope/?sign=pisces"><img src="http://s0.nxstatic.com/astrology/horoscope/images/pisces.jpg.pagespeed.ce.wYDjf0jofUc7GfHfxDUT.jpg"><span class="caption">Pisces</span></a></li>
</ul>
</div></section>
</div>
<div class="widget-group"><section id="wdgtAstroList" class="wdgt-base wdgt wdgt-item-list wdgt-lg pad-large wdgt-theme-light wdgt-lg" style="background-color: #eeeeee;"><div class="wdgt-content"><ul class="wdgt-view-thumbnail-list media-list ">
<li class="media">
<a href="/astrology/horoscope/" title="Daily Horoscope">
<div class="media-left"><span class="img-lazy" style="width:110px;height:75px;"><noscript><img style="width:110px;height:75px;" src="http://s1.nxstatic.com/assets/img/wdgt/modern/icons/110x75xhoroscope.jpg.pagespeed.ic.NY5lD31sOSUHEnHEyw2E.jpg" alt=""></noscript></span></div>
<div class="media-body">
<div class="media-heading">Daily Horoscope</div>
<p>Find what the stars have in store for you today</p>
</div>
</a>
</li>
<li class="media">
<a href="/astrology/mangal-dosha/" title="Mangal Dosha">
<div class="media-left"><span class="img-lazy" style="width:110px;height:75px;"><noscript><img style="width:110px;height:75px;" src="http://s0.nxstatic.com/assets/img/wdgt/modern/icons/110x75xmangal-dosha.jpg.pagespeed.ic.RcF9NuFWi514z626YsjY.jpg" alt=""></noscript></span></div>
<div class="media-body">
<div class="media-heading">Mangal Dosha</div>
<p>Are you Manglik?</p>
</div>
</a>
</li>
<li class="media">
<a href="/astrology/nakshatra-finder/" title="Nakshatra Finder">
<div class="media-left"><span class="img-lazy" style="width:110px;height:75px;"><noscript><img style="width:110px;height:75px;" src="http://s0.nxstatic.com/assets/img/wdgt/modern/icons/110x75xnakshatra-finder.jpg.pagespeed.ic.cet16ua_7wM9stPXIKCt.jpg" alt=""></noscript></span></div>
<div class="media-body">
<div class="media-heading">Nakshatra Finder</div>
<p>Janma nakshatra based on birth date </p>
</div>
</a>
</li>
<li class="media">
<a href="/astrology/birth-chart/" title="Birth Chart">
<div class="media-left"><span class="img-lazy" style="width:110px;height:75px;"><noscript><img style="width:110px;height:75px;" src="http://s0.nxstatic.com/assets/img/wdgt/modern/icons/110x75xbirth-chart.jpg.pagespeed.ic.zFE00d29LTTJA2E6rytQ.jpg" alt=""></noscript></span></div>
<div class="media-body">
<div class="media-heading">Birth Chart</div>
<p>Your natal chart based on vedic astrology</p>
</div>
</a>
</li>
</ul></div></section>
</div>
<div class="widget-group"><section class="wdgt-base wdgt wdgt-html-content wdgt-sm b wdgt-theme-light" style="background-color: #cfd8dc;"><div class="wdgt-content"><div class="wdgt-content"><a class="media block pad-large" href="/astrology/in-depth-reading.php">
<div class="media-left"><img style="width:95px;height:95px;" class="media-object" src="http://s1.nxstatic.com/assets/img/1x1.gif.pagespeed.ce.PqzQEyMQ6kyovOm2FPio.gif" data-src="http://s1.nxstatic.com/astrology/imgs/95x95xbuy1.jpg.pagespeed.ic.eoAGqe5fgIcmZtMpKI0l.jpg"></div>
<div class="media-body">
<p class="">Get your detailed Indepth Horoscope @ Rs.750/-<br><br><span class="t-large"><i class="icon icon-shopping-cart"></i> Buy Now</span></p>
</div>
</a></div>
</div></section>
<section class="wdgt-base wdgt wdgt-ad-widget wdgt-md wdgt-theme-light"><div class="wdgt-content"><ins class="adm-wrapper">
<div class="adm-unit clearfix" data-adm-id="PK_Astrology_AstroVision.Html.PK_Astrology_AstroVision"><ins class="tfOuterWrapper" style="display:inline-table;position:relative;width:300px;height:260px;margin:0;padding:0;border:none;visibility:visible;"><ins class="tfInnerWrapper" style="display:block;position:relative;width:300px;height:260px;margin:0;padding:0;border:none;visibility:visible;"><iframe width="300" height="260" frameborder="0" scrolling="no" style="left:0;position:absolute;top:0;" vspace="0" marginheight="0" marginwidth="0" hspace="0" allowtransparency="true" src="http://www.prokerala.com/res/astrovision/av_horoscope.cache.html?_=20170412"></iframe></ins></ins>
</div>
</ins></div></section>
</div>
<div class="widget-group"><section class="wdgt-base wdgt wdgt-tiles wdgt-md wdgt-theme-light"><div class="wdgt-content"><ul class="wdgt-tiles-grid "><li><a class="wdgt-tile-light " style="background-color:#78929a;color:#ffffff" href="/astrology/panchang/"><i style="color:#78929a" class="icon icon-fw icon-star-o"></i> Today's Panchang</a></li><li><a class="wdgt-tile-light " style="background-color:#78929a;color:#ffffff" href="/astrology/muhurat/"><i style="color:#78929a" class="icon icon-fw icon-clock-o"></i> Muhurat Finder</a></li><li><a class="wdgt-tile-light " style="background-color:#78929a;color:#ffffff" href="/astrology/kundli/"><i style="color:#78929a" class="icon icon-fw icon-exchange"></i> Kundali Matching</a></li><li><a class="wdgt-tile-light " style="background-color:#78929a;color:#ffffff" href="/astrology/"><i style="color:#78929a" class="icon icon-fw icon-sun-o"></i> Astrology Calculators</a></li></ul></div></section>
<section class="wdgt-base wdgt wdgt-html-content wdgt-sm b wdgt-theme-light" style="background-color: #cfd8dc;"><div class="wdgt-content"><div class="wdgt-content"><a class="media block pad-large" href="/astrology/in-depth-reading.php">
<div class="media-left"><img style="width:95px;height:95px;" class="media-object" src="http://s1.nxstatic.com/assets/img/1x1.gif.pagespeed.ce.PqzQEyMQ6kyovOm2FPio.gif" data-src="http://s0.nxstatic.com/astrology/imgs/95x95xbuy3.jpg.pagespeed.ic.UJWVkJZ6gR0kVAvub-sx.jpg"></div>
<div class="media-body">
<p>3-in-1 Combo Report @ Rs. 899/- (45 Plus Pages)<br><br><span class=""><i class="icon icon-shopping-cart"></i> Buy Now</span></p>
</div>
</a></div>
</div></section>
</div>
</div>
</div>
<div class="widget-mask">
<div class="widget-row clearfix">
<div class="widget-group"><section class="wdgt-base wdgt wdgt-tiles wdgt-theme-light wdgt-lg wdgt-heading"><div class="wdgt-header"><h2 style="border-color:#304ffe"><i class="icon icon-car"> </i> Cars &amp; Bikes</h2></div><div class="wdgt-content"><ul class="wdgt-tiles-grid "><li><a class="wdgt-tile-light " style="background-color:#64b5f6;color:#ffffff" href="/automobile/"><i style="color:#64b5f6" class="icon icon-fw icon-money"></i> Car Affordability Calculator</a></li><li><a class="wdgt-tile-light " style="background-color:#64b5f6;color:#ffffff" href="/automobile/car-recommend.php"><i style="color:#64b5f6" class="icon icon-fw icon-search"></i> Recommend me a car</a></li><li><a class="wdgt-tile-light " style="background-color:#64b5f6;color:#ffffff" href="/automobile/compare/"><i style="color:#64b5f6" class="icon icon-fw icon-exchange"></i> Compare Car Models</a></li><li><a class="wdgt-tile-light " style="background-color:#64b5f6;color:#ffffff" href="/automobile/car-insurance-calculator.php"><i style="color:#64b5f6" class="icon icon-fw icon-umbrella"></i> Car Insurance Calculator</a></li><li class="wdgt-tile-wide"><a class="wdgt-tile-dark " style="background-image:url(http://s0.nxstatic.com/assets/img/wdgt/modern/bikes2.jpg.pagespeed.ce.j2vrteKLaAKHpP0QJ9hn.jpg);background-color:#000;color:#fff" href="/bikes/"><i style="color:#000000" class="icon icon-fw icon-motorcycle"></i> Bikes &amp; Dealers</a></li></ul></div></section>
</div>
<div class="widget-group"><section class="wdgt-base wdgt wdgt-automobile wdgt-theme-light" style="background-color: #fff;"><div class="wdgt-content"><h3 class="wdgt-title">Recently Launched</h3>	<div style="margin: -10px auto 8px;background-color:#fff;">
<ul id="wdgt-automobile-tab" class="nav nav-tabs nav-justified no-margin">
<li class="nav-item active"><a class="nav-link active" data-toggle="tab" href="#wdgt-recent">Launched</a></li>
<li class="nav-item"><a class="nav-link" data-toggle="tab" href="#wdgt-upcoming">Upcoming</a></li>
</ul>
<div class="tab-content pad-large">
<div id="wdgt-recent" class="tab-pane active">
<ul class="wdgt-view-thumbnail-list media-list ">
<li class="media">
<a href="/automobile/ferrari/812-superfast/" title="Ferrari 812 Superfast">
<div class="media-left"><span class="img-lazy" style="width:100px;height:60px;"><noscript><img style="width:100px;height:60px;" src="/automobile/images/thumbnail/small/ferrari-812-superfast-1098/ferrari-812-superfast-1098.jpg" alt=""></noscript></span></div>
<div class="media-body">
<div class="media-heading">Ferrari 812 Superfast</div>
<p>March 12, 2018</p>
</div>
</a>
</li>
<li class="media">
<a href="/automobile/maruti-suzuki/swift/" title="Maruti Suzuki Swift">
<div class="media-left"><span class="img-lazy" style="width:100px;height:60px;"><noscript><img style="width:100px;height:60px;" src="/automobile/images/thumbnail/small/maruti-suzuki-swift-2018-1049/maruti-suzuki-swift-2018-1049.jpg" alt=""></noscript></span></div>
<div class="media-body">
<div class="media-heading">Maruti Suzuki Swift</div>
<p>February 08, 2018</p>
</div>
</a>
</li>
<li class="media">
<a href="/automobile/hyundai/elite-i20/" title="Hyundai Elite i20">
<div class="media-left"><span class="img-lazy" style="width:100px;height:60px;"><noscript><img style="width:100px;height:60px;" src="/automobile/images/thumbnail/small/hyundai-elite-i20-1078/hyundai-elite-i20-1078.jpg" alt=""></noscript></span></div>
<div class="media-body">
<div class="media-heading">Hyundai Elite i20</div>
<p>February 07, 2018</p>
</div>
</a>
</li>
<li class="media">
<a href="/automobile/maserati/levante/" title="Maserati Levante">
<div class="media-left"><span class="img-lazy" style="width:100px;height:60px;"><noscript><img style="width:100px;height:60px;" src="/automobile/images/thumbnail/small/maserati-levante-1014/maserati-levante-1014.jpg" alt=""></noscript></span></div>
<div class="media-body">
<div class="media-heading">Maserati Levante</div>
<p>January 29, 2018</p>
</div>
</a>
</li>
</ul>	</div>
<div id="wdgt-upcoming" class="tab-pane  ">
<ul class="wdgt-view-thumbnail-list media-list ">
<li class="media">
<a href="/automobile/ford/freestyle/" title="Ford Freestyle">
<div class="media-left"><span class="img-lazy" style="width:100px;height:60px;"><noscript><img style="width:100px;height:60px;" src="/automobile/images/thumbnail/small/ford-freestyle-1076/ford-freestyle-1076.jpg" alt=""></noscript></span></div>
<div class="media-body">
<div class="media-heading">Ford Freestyle</div>
<p>March 2018</p>
</div>
</a>
</li>
<li class="media">
<a href="/automobile/maruti-suzuki/solio/" title="Maruti Suzuki Solio">
<div class="media-left"><span class="img-lazy" style="width:100px;height:60px;"><noscript><img style="width:100px;height:60px;" src="/automobile/images/thumbnail/small/maruti-suzuki-solio-307/maruti-suzuki-solio-307.jpg" alt=""></noscript></span></div>
<div class="media-body">
<div class="media-heading">Maruti Suzuki Solio</div>
<p>May 2018</p>
</div>
</a>
</li>
<li class="media">
<a href="/automobile/volvo/xc40/" title="Volvo XC40">
<div class="media-left"><span class="img-lazy" style="width:100px;height:60px;"><noscript><img style="width:100px;height:60px;" src="/automobile/images/thumbnail/small/volvo-xc40-250/volvo-xc40-250.jpg" alt=""></noscript></span></div>
<div class="media-body">
<div class="media-heading">Volvo XC40</div>
<p>May 2018</p>
</div>
</a>
</li>
<li class="media">
<a href="/automobile/mini/cooper-countryman/" title="Mini Cooper Countryman ">
<div class="media-left"><span class="img-lazy" style="width:100px;height:60px;"><noscript><img style="width:100px;height:60px;" src="/automobile/images/thumbnail/small/mini-cooper-countryman-1072/mini-cooper-countryman-1072.jpg" alt=""></noscript></span></div>
<div class="media-body">
<div class="media-heading">Mini Cooper Countryman </div>
<p>June 2018</p>
</div>
</a>
</li>
</ul>	</div>
</div>
</div>
</div></section>
</div>
<div class="widget-group"><section class="wdgt-base wdgt wdgt-tiles wdgt-theme-light wdgt-lg wdgt-heading"><div class="wdgt-header"><h2 style="border-color:#f50057"><i class="icon icon-film"> </i> Movies &amp; Entertainment</h2>
</div><div class="wdgt-content"><ul class="wdgt-tiles-grid "><li><a class="wdgt-tile-light " style="background-color:#f9a825;color:#FFFFFF" href="/movies/"><i style="color:#f9a825" class="icon icon-fw icon-film"></i> Movies</a></li><li><a class="wdgt-tile-light " style="background-image:url(http://s1.nxstatic.com/assets/img/wdgt/modern/love-calculator.jpg.pagespeed.ce.XYR61Tr171MjAbCGtcWG.jpg);background-color:#f50057;color:#fff" href="/entertainment/love-meter/"><i style="color:#f50057" class="icon icon-fw icon-heart"></i> Love Calculator</a></li><li><a class="wdgt-tile-dark " style="background-image:url(http://s1.nxstatic.com/assets/img/wdgt/modern/xringtones.jpg.pagespeed.ic.VusBRg-lcH56TkZ56zEx.jpg);background-color:#b71c1c;color:#fff" href="/downloads/ringtones/"><i style="color:#b71c1c" class="icon icon-fw icon-music"></i> Download Ringtones</a></li><li><a class="wdgt-tile-dark " style="background-color:#8e24aa;color:#FFFFFF" href="/festivals/"><i style="color:#8e24aa" class="icon icon-fw icon-calendar"></i> Festivals Calendar</a></li><li class="wdgt-tile-wide"><a class="wdgt-tile-light " style="background-color:#00b8d4;color:#ffffff" href="/news/entertainment/"><i style="color:#00b8d4" class="icon icon-fw icon-newspaper-o"></i> Entertainment News &amp; Gossips</a></li></ul></div></section>
</div>
<div class="widget-group"><section class="wdgt-base wdgt wdgt-news-articles wdgt-theme-light wdgt-lg wdgt-heading"><div class="wdgt-header"><h2 style="border-color:#ffa500"><i class="icon icon-newspaper-o"> </i> Movie News</h2>
</div><div class="wdgt-content"><ul class="wdgt-view-thumbnail-list media-list ">
<li class="media">
<a href="/news/articles/a817203.html" title="Honey Singh turns 35, set to explore various genres">
<div class="media-left"><span class="img-lazy" style="width:85px;height:56px;"><noscript><img style="width:85px;height:56px;" src="/news/photos/imgs/120x80/singer-yo-yo-honey-singh-during-red-carpet-of-421540.jpg" alt=""></noscript></span></div>
<div class="media-body">
<div class="media-heading">Honey Singh turns 35, set to explore various genres</div>
</div>
</a>
</li>
<li class="media">
<a href="/news/articles/a816898.html" title="Indian film market has same potential as China: Aamir Khan">
<div class="media-left"><span class="img-lazy" style="width:85px;height:56px;"><noscript><img style="width:85px;height:56px;" src="/news/photos/imgs/120x80/actor-aamir-khan-celebrates-his-birthday-with-his-660938.jpg" alt=""></noscript></span></div>
<div class="media-body">
<div class="media-heading">Indian film market has same potential as China: Aamir Khan</div>
</div>
</a>
</li>
<li class="media">
<a href="/news/articles/a816909.html" title="After breakup, Malik unfollows Hadid on Instagram">
<div class="media-left"><span class="img-lazy" style="width:85px;height:56px;"><noscript><img style="width:85px;height:56px;" src="/news/photos/imgs/120x80/montevideo-may-7-2014-xinhua-zayn-malik-member-of-186442.jpg" alt=""></noscript></span></div>
<div class="media-body">
<div class="media-heading">After breakup, Malik unfollows Hadid on Instagram</div>
</div>
</a>
</li>
<li class="media">
<a href="/news/articles/a817261.html" title="Modelling has become a serious profession now: Bipasha">
<div class="media-left"><span class="img-lazy" style="width:85px;height:56px;"><noscript><img style="width:85px;height:56px;" src="/news/photos/imgs/120x80/actress-bipasha-basu-during-her-birthday-632490.jpg" alt=""></noscript></span></div>
<div class="media-body">
<div class="media-heading">Modelling has become a serious profession now: Bipasha</div>
</div>
</a>
</li>
<li class="media">
<a href="/news/articles/a817046.html" title="Selena Gomez 'taking time to herself' amidst breakup rumours">
<div class="media-left"><span class="img-lazy" style="width:85px;height:56px;"><noscript><img style="width:85px;height:56px;" src="/news/photos/imgs/120x80/us-actress-selena-gomez-posing-on-the-red-carpet-before-the-german-576758.jpg" alt=""></noscript></span></div>
<div class="media-body">
<div class="media-heading">Selena Gomez 'taking time to herself' amidst breakup rumours</div>
</div>
</a>
</li>
<li class="media">
<a href="/news/articles/a816912.html" title="Samant Chauhan styles up men with salt-and-pepper look">
<div class="media-left"><span class="img-lazy" style="width:85px;height:56px;"><noscript><img style="width:85px;height:56px;" src="/news/photos/imgs/120x80/filmmaker-karan-johar-file-photo-ians-348920.jpg" alt=""></noscript></span></div>
<div class="media-body">
<div class="media-heading">Samant Chauhan styles up men with salt-and-pepper look</div>
</div>
</a>
</li>
<li class="media">
<a href="/news/articles/a817251.html" title="Nobody can come close to Madhuri: Jacqueline on 'Ek do teen'">
<div class="media-left"><span class="img-lazy" style="width:85px;height:56px;"><noscript><img style="width:85px;height:56px;" src="/news/photos/imgs/120x80/actress-jacqueline-fernandez-file-photo-ians-365586.jpg" alt=""></noscript></span></div>
<div class="media-body">
<div class="media-heading">Nobody can come close to Madhuri: Jacqueline on 'Ek do teen'</div>
</div>
</a>
</li>
</ul></div></section>
</div>
</div>
</div>
<div class="widget-mask">
<div class="widget-row clearfix">
<div class="widget-group"><section class="wdgt-base wdgt wdgt-item-list pad-large t-large wdgt-theme-light wdgt-lg wdgt-heading" style="background-color: #e0f2f1;color: #424242;"><div class="wdgt-header"><h2 style="border-color:#00695c;"><i class="icon icon-stethoscope"> </i> Health &amp; Beauty</h2></div><div class="wdgt-content"><ul class="wdgt-view-list ">
<li>
<a href="/health/vaccinations.htm">
<span class="caption">Vaccinations-Important Facts That every person should know!</span>
</a>
</li>
<li>
<a href="/health/diseases/lupus-definition-and-causes.htm">
<span class="caption">Know about the chronic disorder 'LUPUS'</span>
</a>
</li>
<li>
<a href="/health/diseases/cancer/all-you-need-to-know-pre-cancer-symptoms-actinic-keratosis.htm">
<span class="caption">All you need to know about ‘The Pre Cancer Symptoms’</span>
</a>
</li>
<li>
<a href="/health/first-aid-animal-bite.htm">
<span class="caption">Animal bite - First Aid|Rabies Vaccination | Prevention</span>
</a>
</li>
<li>
<a href="/health/amazing-health-benefits-of-essential-oils-in-aromatherapy.htm">
<span class="caption">Amazing Health Benefits of the Essential Oils in Aromatherapy</span>
</a>
</li>
<li>
<a href="/health/basics-about-menopause.htm">
<span class="caption">A-Z About Menopause</span>
</a>
</li>
</ul></div></section>
</div>
<div class="widget-group"><section class="wdgt-base wdgt wdgt-item-list pad-large wdgt-theme-light wdgt-lg" style="background-color: #efefef;"><div class="wdgt-content"><ul class="wdgt-view-thumbnail-list media-list ">
<li class="media">
<a href="/health/health-calculators/bmi.php" title="BMI Calculator">
<div class="media-left"><span class="img-lazy" style="width:85px;height:56px;"><noscript><img style="width:85px;height:56px;" src="http://s1.nxstatic.com/assets/img/wdgt/modern/icons/85x56xbmi-calculator.jpg.pagespeed.ic.fWhVzsAJzLe1jzyhBURG.jpg" alt=""></noscript></span></div>
<div class="media-body">
<div class="media-heading">BMI Calculator</div>
<p>Body Mass Index calculator</p>
</div>
</a>
</li>
<li class="media">
<a href="/health/health-calculators/weight-loss-calculator.php" title="Weight Loss Calculator">
<div class="media-left"><span class="img-lazy" style="width:85px;height:56px;"><noscript><img style="width:85px;height:56px;" src="http://s1.nxstatic.com/assets/img/wdgt/modern/icons/85x56xweight-loss.jpg.pagespeed.ic.KEl6NOEoFJKtUEFkeR65.jpg" alt=""></noscript></span></div>
<div class="media-body">
<div class="media-heading">Weight Loss Calculator</div>
<p>Safe &amp; Healthy Weight Loss</p>
</div>
</a>
</li>
<li class="media">
<a href="/health/health-calculators/diabetes-test.php" title="Diabetes Test">
<div class="media-left"><span class="img-lazy" style="width:85px;height:56px;"><noscript><img style="width:85px;height:56px;" src="http://s0.nxstatic.com/assets/img/wdgt/modern/icons/85x56xdiabetes-test.jpg.pagespeed.ic.yOyuRWgCZI3rON1mrrof.jpg" alt=""></noscript></span></div>
<div class="media-body">
<div class="media-heading">Diabetes Test</div>
<p>Are you diabetic?</p>
</div>
</a>
</li>
<li class="media">
<a href="/health/health-calculators/heart-risk-calculator.php" title="Heart Risk Calculator">
<div class="media-left"><span class="img-lazy" style="width:85px;height:56px;"><noscript><img style="width:85px;height:56px;" src="http://s1.nxstatic.com/assets/img/wdgt/modern/icons/85x56xheart-risk-calculator.jpg.pagespeed.ic.LuS5MfkByggXPirj-1CU.jpg" alt=""></noscript></span></div>
<div class="media-body">
<div class="media-heading">Heart Risk Calculator</div>
<p>Is your heart healthy?</p>
</div>
</a>
</li>
<li class="media">
<a href="/health/health-calculators/ideal-weight.php" title="Ideal Weight Calculator">
<div class="media-left"><span class="img-lazy" style="width:85px;height:56px;"><noscript><img style="width:85px;height:56px;" src="http://s0.nxstatic.com/assets/img/wdgt/modern/icons/85x56xideal-weight-calculator.jpg.pagespeed.ic.vBUaE_N7t1j-Yb-87_gr.jpg" alt=""></noscript></span></div>
<div class="media-body">
<div class="media-heading">Ideal Weight Calculator</div>
<p>Ideal weight based on height</p>
</div>
</a>
</li>
</ul></div></section>
</div>
<div class="widget-group"><section class="wdgt-base wdgt wdgt-html-content b wdgt-theme-light wdgt-sm" style="background-color: #bdbdbd;"><div class="wdgt-content"><div class="wdgt-thumbnail-list">
<a href="/health/natural-treatment/" class="media">
<div class="media-object media-left"><img src="http://s0.nxstatic.com/assets/img/wdgt/modern/icons/xayurveda.jpg.pagespeed.ic.LY6a0nOe3K85xsePN8EP.jpg"></div>
<div class="media-body">
<p>Natural treatment and home remedies for some common diseases &amp; ailments</p>
</div>
</a>
</div>
</div></section>
<section class="wdgt-base wdgt wdgt-tiles b wdgt-theme-light wdgt-sm"><div class="wdgt-content"><ul class="wdgt-tiles-grid "><li><a class="wdgt-tile-light " style="background-color:#D2A68D;color:#ffffff" href="/health/diseases/"><i style="color:#D2A68D" class="icon icon-fw icon-stethoscope"></i> Diseases &amp; Treatments</a></li><li><a class="wdgt-tile-light " style="background-color:#D2A68D;color:#ffffff" href="/health/ayurveda/"><i style="color:#D2A68D" class="icon icon-fw icon-leaf"></i> Ayurveda &amp; Natural Cure</a></li><li><a class="wdgt-tile-light " style="background-color:#D2A68D;color:#ffffff" href="/health/health-calculators/"><i style="color:#D2A68D" class="icon icon-fw icon-medkit"></i> Health Calculators</a></li><li><a class="wdgt-tile-light " style="background-color:#D2A68D;color:#ffffff" href="/health/eye-care/"><i style="color:#D2A68D" class="icon icon-fw icon-eye"></i> Online Eye Tests</a></li></ul></div></section>
</div>
<div class="widget-group"><section class="wdgt-base wdgt wdgt-html-content helper-relative b wdgt-theme-dark wdgt-md" style="background-color: #000000;color: #ffffff;"><a class="wdgt-image wdgt-image-fade" href="/health/ayurveda/"><span class="img-lazy img-lazy-block" style="width:300px;height:250px;"><noscript><img class="media-object" style="width:300px;height:250px;" src="http://s0.nxstatic.com/assets/img/wdgt/modern/ayurveda.jpg.pagespeed.ce.u6BOvOeyl-y8c83-ajsW.jpg" alt=""></noscript></span><i class="icon icon-leaf" style="color: #1b5e20;"></i></a><div class="wdgt-content" style="background: #000000; background: linear-gradient(to bottom, rgba(0,0,0,0) 0%,rgba(0,0,0,1) 100%);"><div class="pad-xxlarge no-hpad"> <a class="t-large" href="/health/ayurveda/">All about ayurveda and effective natural treatment for diseases</a></div></div></section>
<section class="wdgt-base wdgt wdgt-item-list pad-large b wdgt-theme-light wdgt-sm" style="background-color: #eceff1;"><div class="wdgt-content"><ul class="wdgt-view-thumbnail-list media-list ">
<li class="media">
<a href="/health/pregnancy/" title="Pregnancy care">
<div class="media-left"><span class="img-lazy" style="width:130px;height:95px;"><noscript><img style="width:130px;height:95px;" src="http://s1.nxstatic.com/assets/img/wdgt/modern/icons/130x95xpregnancy.jpg.pagespeed.ic.Q9glbEqn2FLwH36WWwxR.jpg" alt=""></noscript></span></div>
<div class="media-body">
<div class="media-heading">Pregnancy care</div>
<p>Articles &amp; Calculators related to Pregnancy</p>
</div>
</a>
</li>
</ul></div></section>
</div>
</div>
</div>
<div class="widget-mask">
<div class="widget-row clearfix">
<div class="widget-group"><section class="wdgt-base wdgt wdgt-html-content wdgt-md helper-relative b wdgt-theme-dark wdgt-md wdgt-heading" style="background-color: #000000;color: #ffffff;"><div class="wdgt-header"><h2 style="border-color:#fdd835;"><i class="icon icon-train"> </i> Travel & Indian Railways</h2></div><a class="wdgt-image wdgt-image-fade" href="/travel/indian-railway/"><span class="img-lazy img-lazy-block" style="width:300px;height:250px;"><noscript><img class="media-object" style="width:300px;height:250px;" src="http://s0.nxstatic.com/assets/img/wdgt/modern/indian-railway2.jpg.pagespeed.ce.pFj89q6dpfUatNWokrz8.jpg" alt=""></noscript></span><i class="icon icon-train" style="background-color: #fdd835;color: #3e2723;"></i></a><div class="wdgt-content" style="background: #000000; background: linear-gradient(to bottom, rgba(0,0,0,0) 0%,rgba(0,0,0,1) 100%);"><div class="pad-xxlarge no-hpad"> <a class="t-large" href="/travel/indian-railway/">India Train timings, trains between stations and railway stations in India</a></div>
</div></section>
<section class="wdgt-base wdgt wdgt-tiles wdgt-theme-light"><div class="wdgt-content"><ul class="wdgt-tiles-grid "><li class="wdgt-tile-wide"><a class="wdgt-tile-dark " style="background-color:#3e2723;" href="/travel/tourism/enquiry.php"><i style="color:#3e2723" class="icon icon-fw icon-suitcase"></i> Tour Packages and Travel Quotes</a></li></ul></div></section>
</div>
<div class="widget-group"><section class="wdgt-base wdgt wdgt-tiles wdgt-theme-light"><div class="wdgt-content"><ul class="wdgt-tiles-grid "><li class="wdgt-tile-wide"><a class="wdgt-tile-dark " style="background-image:url(http://s1.nxstatic.com/assets/img/wdgt/modern/kerala-tourism.jpg.pagespeed.ce.wQWpuR5iuDwP8qVFf4Lx.jpg);background-color:#212121" href="/kerala/"><i style="color:#212121" class="icon icon-fw icon-globe"></i> Kerala Tourism, Tour Packages &amp; Ayurveda</a></li><li><a class="wdgt-tile-light " style="background-color:#bdbdbd;color:#ffffff" href="/travel/destination/"><i style="color:#bdbdbd" class="icon icon-fw icon-map-marker"></i> India Travel Destinations</a></li><li><a class="wdgt-tile-light " style="background-color:#bdbdbd;color:#FFFFFF" href="/travel/timezones/"><i style="color:#bdbdbd" class="icon icon-fw icon-clock-o"></i> World Clock</a></li><li><a class="wdgt-tile-light " style="background-color:#bdbdbd;color:#FFFFFF" href="/travel/flight-time/"><i style="color:#bdbdbd" class="icon icon-fw icon-plane"></i> Flight Time Calculator</a></li><li><a class="wdgt-tile-light " style="background-color:#bdbdbd;color:#FFFFFF" href="/general/isd-codes/"><i style="color:#bdbdbd" class="icon icon-fw icon-phone"></i> ISD Codes</a></li></ul></div></section>
</div>
<div class="widget-group"><section class="wdgt-base wdgt wdgt-tiles wdgt-theme-light wdgt-sm"><div class="wdgt-content"><ul class="wdgt-tiles-grid "><li class="wdgt-tile-wide"><a class="wdgt-tile-light " style="background-color:#4db6ac;color:#ffffff" href="/maps/india/"><i style="color:#4db6ac" class="icon icon-fw icon-map-marker"></i> Maps of India for download and reference</a></li></ul></div></section>
<section class="wdgt-base wdgt wdgt-ad-widget wdgt-theme-light wdgt-md" style="background-color: #eceff1;"><div class="wdgt-content"><ins class="adm-wrapper">
<div class="adm-unit clearfix" data-adm-id="PK_Home_BTF_300x250.AdsenseAsync.PK_Home_BTF_300x250">
<ins class="adsbygoogle" style="display:inline-block;width:300px;height:250px" data-ad-client="ca-pub-2107538958244175" data-ad-slot="5213886021" data-ad-region="ennexa"></ins>
<script data-transform="none">GAds.push({});</script></div>
</ins></div></section>
</div>
<div class="widget-group"><section class="wdgt-base wdgt wdgt-flight-time-calculator helper-relative b wdgt-theme-dark wdgt-lg" style="background-color: #860a31;color: #ffffff;"><a class="wdgt-image wdgt-image-fade" href="/travel/flight-time/"><span class="img-lazy img-lazy-block" style="width:300px;height:175px;"><noscript><img class="media-object" style="width:300px;height:175px;" src="http://s1.nxstatic.com/assets/img/wdgt/modern/flight-time.jpg.pagespeed.ce.ElN8aZ9qsBlyrgITlrQ-.jpg" alt=""></noscript></span><i class="icon icon-plane" style="color: #860a31;"></i></a><div class="wdgt-content" style="background: #860a31; background: linear-gradient(to bottom, rgba(134,10,49,0) 0%,rgba(134,10,49,1) 100%);">	<form id="wdgtFlightTimeSearchForm" method="post" action="/travel/flight-time/" class="form">
<div class="form-group control-group ">
<label class="radio-inline b"><input type="radio" name="search_type" class="wdgt-search-type" checked="true" value="0"> Airport Search</label>
<label class="radio-inline b"><input type="radio" name="search_type" class="wdgt-search-type" value="1"> City Search</label>
</div>
<div id="wdgt-airport-search" class="">
<div class="form-group   ">
<label class="control-label " for="wdgt_fin_fVal">From Airport</label>
<div class="controls ">
<input name="fVal" id="wdgt_fin_fVal" class="form-control wdgt-flight-time-airport" placeholder="From airport name" value="" type="text"/><span class="input-bar"></span>
</div>
</div>
<div class="form-group   ">
<label class="control-label " for="wdgt_fin_tVal">To Airport</label>
<div class="controls ">
<input name="tVal" id="wdgt_fin_tVal" class="form-control wdgt-flight-time-airport" placeholder="To airport name" value="" type="text"/><span class="input-bar"></span>
</div>
</div>
</div>
<div id="wdgt-city-search" class="hide">
<div class="form-group   ">
<label class="control-label " for="wdgt_from_airport_city">From City</label>
<div class="controls ">
<input name="from_city" id="wdgt_from_airport_city" class="form-control wdgt-flight-time-city" placeholder="From airport city" value="" type="text"/><span class="input-bar"></span>
</div>
</div>
<div class="form-group   ">
<label class="control-label " for="wdgt_to_airport_city">To City</label>
<div class="controls ">
<input name="to_city" id="wdgt_to_airport_city" class="form-control wdgt-flight-time-city" placeholder="To airport city" value="" type="text"/><span class="input-bar"></span>
</div>
</div>
</div>
<div class="form-actions tc" style="margin-top:5px;">
<input type="submit" value="Calculate Flight Time" class="btn btn-warning"/>
<input type="hidden" name="process" value="1"/>
</div>
</form>
<script>_DRCB.push(function(){$('#wdgtFlightTimeSearchForm .wdgt-search-type').click(function(){if($(this).val()==1){$('#wdgt-city-search').removeClass('hide');$('#wdgt-airport-search').addClass('hide');}else{$('#wdgt-airport-search').removeClass('hide');$('#wdgt-city-search').addClass('hide');}});$.lazyLoad(CDN_BASE_URL+'/theme/modern/assets/js/typeahead.min.js?_=20160623',function(){var airportLoad=new Bloodhound({datumTokenizer:Bloodhound.tokenizers.obj.whitespace('airport_name'),queryTokenizer:Bloodhound.tokenizers.whitespace,remote:{url:'/travel/flight-time/search.php?mode=airport&q=%QUERY',filter:function(response){var retval=[];for(var i in response){var d=response[i];retval.push({'airport_name_value':d.airport_name+', '+d.airport_country,'airport_name':d.airport_name,'airport_code_iata':d.airport_code_iata,'airport_city':d.airport_city,'airport_country':d.airport_country});}return retval;},wildcard:'%QUERY'}});$('#wdgtFlightTimeSearchForm .wdgt-flight-time-airport').typeahead(null,{displayKey:'airport_name_value',valueKey:'airport_name_value',source:airportLoad.ttAdapter(),limit:20,templates:{suggestion:function(data){return'<p style="color:#000"><strong>'+data.airport_name+'</strong><span class="pull-right b">'+data.airport_code_iata+'</span>'+'<br/>'+data.airport_city+', '+data.airport_country+'</p>';}}}).after('<div class="input-bar"></div>').parent().css('width','100%');var cityLoad=new Bloodhound({datumTokenizer:Bloodhound.tokenizers.obj.whitespace('city_name'),queryTokenizer:Bloodhound.tokenizers.whitespace,remote:{url:'/travel/flight-time/search.php?mode=airport-city&q=%QUERY',filter:function(response){var retval=[];for(var i in response){var d=response[i];retval.push({'airport_city_value':d.airport_city+', '+d.airport_country,'country_code_iso':d.country_code_iso});}return retval;},wildcard:'%QUERY'}});$('#wdgtFlightTimeSearchForm .wdgt-flight-time-city').typeahead(null,{displayKey:'airport_city_value',valueKey:'airport_city_value',source:cityLoad.ttAdapter(),limit:20,templates:{suggestion:function(data){return'<p style="color:#000"><strong><img src="/assets/img/flags/'+data.country_code_iso.toLowerCase()+'.gif"> '+data.airport_city_value+'</strong></p>';}}}).after('<div class="input-bar"></div>');cityLoad.initialize();airportLoad.initialize();});});</script>
</div></section>
</div>
</div>
</div>
<div class="widget-mask">
<div class="widget-row clearfix">
<div class="widget-group"></div>
<div class="widget-group"></div>
<div class="widget-group"></div>
<div class="widget-group"></div>
</div>
</div>
</div>
</main>
<footer class="footer container">
<div class="theme-bg-secondary"><div class='wdgt-base wdgt wdgt-menu footer-section-links b'><ul class="wdgt-menu-list nav "><li><a href="/kids/baby-gender/chinese-birth-chart.php">Chinese Birth Chart</a></li><li><a href="/health/ayurveda/">Ayurveda</a></li><li><a href="/kids/baby-names/">Baby Names</a></li><li><a href="/travel/tourism/">Tourism</a></li><li><a href="/banking/">Banking</a></li><li><a href="/bikes/">Bikes</a></li><li><a href="/health/yoga/">Yoga</a></li><li><a href="/health/">Health &amp; Beauty</a></li><li><a href="/downloads/">Downloads</a></li></ul></div>
</div>
<h5 class="text-uppercase theme-border">More from Prokerala</h5>
<nav class="footer-links-wrapper grid-col grid-col-xs-3">
<div class='wdgt-base wdgt wdgt-menu footer-links b'><ul class="wdgt-menu-list nav "><li><a href="/entertainment/love-meter/">Love Calculator</a></li><li><a href="/greetings/">Greetings</a></li><li><a href="/travel/airports/">Airports</a></li><li><a href="/automobile/">Automobile</a></li><li><a href="/banking/">Banking</a></li></ul></div>
<div class='wdgt-base wdgt wdgt-menu footer-links b'><ul class="wdgt-menu-list nav "><li><a href="/astrology/panchang/">Panchang</a></li><li><a href="/astrology/horoscope/">Horoscope</a></li><li><a href="/astrology/porutham/">Horoscope Matching</a></li><li><a href="/numerology/">Numerology</a></li><li><a href="/downloads/ringtones/">Ringtones</a></li></ul></div>
<div class='wdgt-base wdgt wdgt-menu footer-links b'><ul class="wdgt-menu-list nav "><li><a href="/news/finance/">Finance Calculators</a></li><li><a href="/finance/gold-price.php">Gold Price</a></li><li><a href="/news/finance/currency.php">Currency Exchange Rates</a></li><li><a href="/how-to/call/">International Calls</a></li><li><a href="/education/"> Education</a></li></ul></div>
<div class='wdgt-base wdgt wdgt-menu footer-links b'><ul class="wdgt-menu-list nav "><li><a href="/kids/baby-gender/chinese-gender-predictor.php">Chinese Gender Predictor</a></li><li><a href="/kids/baby-gender/chinese-birth-chart.php">Chinese Birth Chart</a></li><li><a href="/general/recipes/">Recipes</a></li><li><a href="/health/">Health &amp; Ayurveda</a></li><li><a href="/career/career-analysis/">Career Anaslysis Test</a></li></ul></div>
</nav>
</footer></div>
<aside class="site-menu">
<div class="header-main"></div>
<ul class="nav nav-pills nav-stacked">
<li><a href="/"><i class="icon icon-fw icon-home"></i> Home</a></li>
<li><a href="/automobile/"><i class="icon icon-fw icon-automobile"></i> Automobile</a></li>
<li><a href="/astrology/"><i class="icon icon-fw icon-sun-o"></i> Astrology </a></li>
<li><a href="/banking/"><i class="icon icon-fw icon-university"></i> Banking </a></li>
<li><a href="/greetings/"><i class="icon icon-fw icon-smile-o"></i> Greetings</a></li>
<li><a href="/movies/"><i class="icon icon-fw icon-film"></i> Movies</a></li>
<li><a href="/health/"><i class="icon icon-fw icon-stethoscope"></i> Health &amp; Beauty</a></li>
<li><a href="/downloads/"><i class="icon icon-fw icon-download"></i> Downloads</a></li>
<li><a href="/downloads/ringtones/"><i class="icon icon-fw icon-music"></i> Ringtones</a></li>
<li><a href="/news/"><i class="icon icon-fw icon-newspaper-o"></i> News</a></li>
<li><a href="/travel/"><i class="icon icon-fw icon-plane"></i> Travel &amp; Tourism</a></li>
<li><a href="/travel/indian-railway/"><i class="icon icon-fw icon-train"></i> India Train Timings</a></li>
<li><a href="/news/finance/currency.php"><i class="icon icon-fw icon-money"></i> Currency Convertor</a></li>
<li><a href="/health/ayurveda/"><i class="icon icon-fw icon-leaf"></i> Ayurveda</a></li>
<li><a href="/bikes/"><i class="icon icon-fw icon-motorcycle"></i> Bikes</a></li>
<li><a href="/entertainment/love-meter/"><i class="icon icon-fw icon-heart"></i> Love Calculator</a></li>
<li><a href="/astrology/horoscope/"><i class="icon icon-fw icon-star"></i> Daily Horoscope</a></li>
</ul>
</aside>
<!--[if gte IE 9]><!-->
<script async defer src="http://s0.nxstatic.com/theme/modern/assets/js/jquery-2.2.min.js,q_=20171115.pagespeed.jm.Qh7Slydt0BU23sON2aAt.js"></script>
<!--<![endif]-->
<script>"use strict";!function(e,t){function i(e){var t=!1;clearTimeout(c);try{t="click"===e.type}catch(e){}c=setTimeout(function(){r(t)},t?250:100)}function r(a){for(var g=s.length;g;){var u=s[--g];n(u)&&(u.src=u.getAttribute("data-pagespeed-lazy-src"),a=!1,s.splice(g,1))}if(a&&(c=setTimeout(r,1e3)),0==s.length){var d=3;o.forEach(function(r){(d-->0?e:t).removeEventListener(r,i,"scroll"===r)}),l=!1,min$(t).trigger("img-lazy-complete")}}function n(t){if(0===t.offsetHeight||0===t.offsetWidth)return!1;if(e.jQuery&&!jQuery(t).is(":visible"))return!1;var i=t.getBoundingClientRect();return i.top<(e.innerHeight||a.clientHeight)&&i.bottom>=0&&i.left<(e.innerWidth||a.clientWidth)&&i.right>=0}var c=null,a=t.documentElement,o="load resize scroll DOMContentLoaded click img-lazy".split(" "),l=!1,s=[];e.imgLazy=function(r){try{var n=e.pagespeed&&pagespeed.checkImage;if(min$(".img-lazy,.img-lazy-block",r).forEach(function(e){var i=t.createElement("div");i.innerHTML=e.querySelector("noscript").textContent.replace(" src="," data-pagespeed-lazy-src=");var r=i.querySelector("img");n?pagespeed.checkImage.loadIfVisibleAndMaybeBeacon(r):s.push(r),r.src=CDN_BASE_URL+"/assets/img/1x1.gif",e.parentNode.replaceChild(r,e)}),!n&&!l){l=!0;var c=3;o.forEach(function(r){(c-->0?e:t).addEventListener(r,i,"scroll"===r)})}}catch(e){console.error(e)}},e.imgLazy(t)}(window,document);</script>
<script async defer src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js" onerror="(window.AdStatus=window.AdStatus||{}).AdsenseAsync='error'"></script>
<script async defer src="http://s0.nxstatic.com/assets/js/adb-detect.min.js.pagespeed.jm.dZDtRg3bGQsenkiENtjY.js"></script>
<script>var _comscore=_comscore||[];_comscore.push({c1:"2",c2:"9304182"});(function(){var s=document.createElement("script"),el=document.getElementsByTagName("script")[0];s.async=true;s.src=(document.location.protocol=="https:"?"https://sb":"http://b")+".scorecardresearch.com/beacon.js";el.parentNode.insertBefore(s,el);})();</script>
<noscript>
<img src="http://b.scorecardresearch.com/p?c1=2&amp;c2=9304182&amp;cv=2.0&amp;cj=1"/>
</noscript>
<script>_DRCB.push(function(){$('.widget-mask').each(function(){var $t=$(this);if($t.height()>100){$t.wrap('<div class="widget-wrapper"/>').parent().append('<div class="slider-prev slider-icon-disabled"><i class="icon icon-chevron-left"/></div><div class="slider-next"><i class="icon icon-chevron-right"/></div><div class="slider-indicator"/>');}});$('.slider-prev,.slider-next').on('click',function(e){var $t=$(this);e.preventDefault();if($t.is('.slider-icon-disabled'))return;var isPrev=$t.is('.slider-prev'),left=isPrev?0:-320;$t.parent().find('.widget-row').css('left',left);$t.siblings('.slider-icon-disabled').addBack().toggleClass('slider-icon-disabled');});$('.widget-wrapper').on('click','a',function(e){var $item=$(this),href=$item.attr('href');if(href[0]==='#')return;var row_index=$item.closest('.widget-wrapper').index();var column_index=$item.closest('.widget-group').index();var utm_medium=row_index+'_'+column_index;href+=(href.indexOf('?')===-1)?'?':'&';href+="utm_source=home_page&utm_medium="+utm_medium+"&utm_campaign=modern";$item.attr('href',href);});});</script>
</body>
</html>