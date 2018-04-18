
<!doctype html>
<html lang=en class=no-js xmlns:og="http://opengraphprotocol.org/schema/" xmlns:fb="http://www.facebook.com/2008/fbml">
<head itemscope>
<meta charset=UTF-8>
<meta name=viewport content="width=device-width,initial-scale=1.0,maximum-scale=1.0">
<meta name=apple-mobile-web-app-capable content=yes />
<meta name=apple-itunes-app content="app-id=583325320">
<meta property=fb:app_id content=120078844683782 />
<meta name=robots content=noodp />
<meta name=referrer content=always>
<title>PropertyPal - Find Property For Sale &amp; Rent in Northern Ireland</title>
<meta name=description content="Browse Through More Than 60,000 Properties For Sale And Rent in Northern Ireland. Find Your New Home Today."/>
<meta name=msvalidate.01 content=FF4B57E0082F5B54429F27FFB6C49CB2 />
<meta itemprop=jedi-mind-trick content="You will bookmark this site and use it a lot."/>
<link rel=canonical href="https://www.propertypal.com/"/>
<meta name=twitter:card content=summary />
<meta name=twitter:site content="@propertypal"/>
<meta name=twitter:creator content="@propertypal"/>
<meta name=twitter:domain content=propertypal.com />
<meta name=twitter:title content="PropertyPal - Find Property For Sale &amp; Rent in Northern Ireland"/>
<meta name=twitter:description content="Browse Through More Than 60,000 Properties For Sale And Rent in Northern Ireland. Find Your New Home Today."/>
<meta property=og:title content="PropertyPal - Find Property For Sale &amp; Rent in Northern Ireland"/>
<meta property=og:type content=website />
<meta property=og:url content="https://www.propertypal.com/"/>
<meta property=og:site_name content=PropertyPal.com />
<meta property=og:locale content=en_GB />
<meta property=og:image content="https://www.propertypal.com/style/social-logo.jpg"/>
<meta property=og:image:type content="image/jpeg"/>
<meta property=og:image:width content=1200 />
<meta property=og:image:height content=630 />
<meta property=og:image:user_generated content=false />
<meta property=og:description content="Browse Through More Than 60,000 Properties For Sale And Rent in Northern Ireland. Find Your New Home Today."/>
<script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script><script type="application/ld+json">
	{
		"@context":"http://schema.org",
		"@type":"Organization",
		"name":"PropertyPal.com",
		"url":"https://www.propertypal.com/",
		"logo":"https://www.propertypal.com/style/logo-big.png",
		"sameAs":[  
			"https://www.facebook.com/propertypal",
			"https://twitter.com/propertypal",
			"https://uk.pinterest.com/propertypal/",
			"https://www.instagram.com/propertypal/?hl=en",
			"https://www.linkedin.com/company/propertypal-com",
			"https://plus.google.com/116647009776042311257"
		]
	}
	</script>
<script>
(function(){function c(){document.write('\x3clink rel\x3d"stylesheet" type\x3d"text/css" href\x3d"//fonts.googleapis.com/css?family\x3dOpen+Sans:300,400,600" /\x3e')}function d(){var a=document.createElement("style");a.rel="stylesheet";document.head.appendChild(a);a.textContent=localStorage[b]}var b="OpenSans";document.addEventListener&&localStorage||c();try{if(localStorage[b])d();else{var a=new XMLHttpRequest;a.open("GET","/assets/css/fonts/opensans.css",!0);a.onload=function(){200<=a.status&&400>
a.status&&(localStorage[b]=a.responseText,d())};a.send()}}catch(e){c()}})();

</script>
<link rel=stylesheet href="https://static.ppcdn.co.uk/16211713032018/assets/css/index.css"/>
<meta itemprop=deferred-css content="/assets/css/index-deferred.css"/>
<!--[if lt IE 9]>
    <script src="//oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
    <![endif]-->
<!--[if IE 8]>
    <script src="//oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
    <link href="https://static.ppcdn.co.uk/16211713032018/assets/respond-proxy.html" id="respond-proxy" rel="respond-proxy" />
    <link href="/assets/respond.proxy.gif" id="respond-redirect" rel="respond-redirect" />
    <script src="/assets/respond.proxy.js"></script>
    <![endif]-->
<meta name=theme-color content="#0b0b0b"/>
<meta itemprop=pp-loggedIn content=false>
<meta itemprop=pp-securePage content=false>
<meta itemprop=pp-build content=16211713032018>
<meta itemprop=pp-staticRoot content="https://static.ppcdn.co.uk/16211713032018/">
<meta itemprop=pp-mjs content=true>
<meta itemprop=pp-gaAccount content=UA-1422424-2 />
<meta itemprop=pp-mapsKey content=AIzaSyBQWHqqLW0h9eS1mFxGJqr0NBiJ-lFAhNo />
<meta itemprop=pp-pageName content=index />
<!--[if (IE)|(lte IE 8)]>
<meta itemprop="pp-ieLegacy" content="true">
<!--<![endif]-->
<script>
function onCdnError(){if(!window.cdnError&&!window.cdnLoaded){window.cdnError=true;var e=document.createElement("script");e.type="text/javascript",e.src="/16211713032018/assets/js/head.js",document.getElementsByTagName("script")[0].parentNode.insertBefore(e,document.getElementsByTagName("script")[0])}}
</script>
<script id=src-primary src="https://static.ppcdn.co.uk/16211713032018/assets/js/head.js" async onerror="onCdnError()"></script>
<!--[if (lte IE 9)]>
<script>if(!window.cdnLoaded){onCdnError()}window.onerror=onCdnError;</script>
<!--<![endif]-->
<style>body{visibility:hidden;}</style>
<link rel=apple-touch-icon href="https://static.ppcdn.co.uk/16211713032018/assets/img/apple-touch-icon.png"/>
<link rel="shortcut icon" href="/favicon.ico" type="image/x-icon"/>
<link rel=icon href="https://static.ppcdn.co.uk/16211713032018/assets/img/favicon.gif" type="image/gif"/>
<link rel=icon href="https://static.ppcdn.co.uk/16211713032018/assets/img/favicon-16x16.png" type="image/png" sizes=16x16 />
<link rel=icon href="https://static.ppcdn.co.uk/16211713032018/assets/img/favicon-32x32.png" type="image/png" sizes=32x32 />
<link rel=mask-icon href="https://static.ppcdn.co.uk/16211713032018/assets/img/safari-pinned-tab.svg" color="#ee4900"/>
<link rel=alternate type="application/rss+xml" title="RSS 2.0 Feed for Recent Properties from PropertyPal.com" href="/feed/rss">
<!-- Begin comScore Tag -->
<script>
	  var _comscore = _comscore || [];
	  _comscore.push({ c1: "2", c2: "20542790" });
	  (function() {
	    var s = document.createElement("script"), el = document.getElementsByTagName("script")[0]; s.async = true;
	    s.src = (document.location.protocol == "https:" ? "https://sb" : "http://b") + ".scorecardresearch.com/beacon.js";
	    el.parentNode.insertBefore(s, el);
	  })();
	</script>
<noscript>
<img src="http://b.scorecardresearch.com/p?c1=2&c2=20542790&cv=2.0&cj=1"/>
</noscript>
<!-- End comScore Tag -->
<!-- Facebook Pixel Code -->
<script type="text/javascript">
!function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,document,'script','https://connect.facebook.net/en_US/fbevents.js');
fbq('init', '344201772418743');
fbq('track', 'PageView');
</script>
<noscript>
<img height=1 width=1 style=display:none src='https://www.facebook.com/tr?id=344201772418743&ev=PageView&noscript=1'/>
</noscript>
<!-- End Facebook Pixel Code -->
</head>
<!--[if lt IE 7]>      <body class="lt-ie10 lt-ie9 lt-ie8 lt-ie7"> <![endif]-->
<!--[if IE 7]>         <body class="lt-ie10 lt-ie9 lt-ie8"> <![endif]-->
<!--[if IE 8]>         <body class="lt-ie10 lt-ie9 "> <![endif]-->
<!--[if IE 9]>         <body class="lt-ie10"> <![endif]-->
<!--[if gt IE 8]><!--> <body> <!--<![endif]-->
<!--[if lt IE 8]>
        <p class="browsehappy">You are using an <strong>outdated</strong> browser. Please <a href="http://browsehappy.com/">upgrade your browser</a> to improve your experience.</p>
    <![endif]-->
<div id=page-wrapper>
<div id=page-canvas>
<header id=header>
<nav class="mainnav fullscreen-hidden">
<div class=maxwidth>
<a class=mainnav-menu-btn><span><i class=ico-hamburger></i>Menu</span></a>
<a class=mainnav-logo href="/">
PropertyPal.com - Find Property For Sale in Northern Ireland
</a>
<div class=mainnav-menu>
<ul class=mainnav-links>
<li><a class=mainnav-home href="/">Home</a>
<li><a class="" href="/property-for-sale">For Sale</a>
<li><a class="" href="/property-to-rent">For Rent</a>
<li><a class="" href="/estate-agents">Find An Agent</a>
<li><a class="" href="/new-homes/northern-ireland">New Homes</a>
<li><a class="" href="/land">Land &amp; Sites</a>
<li class=mainnav-submenu>
<a class="">Commercial</a>
<div class=mainnav-submenu-container>
<ul>
<li><a href="/commercial-property-for-sale">Commercial Sales</a></li>
<li><a href="/commercial-property-to-rent">Commercial Lettings</a></li>
</ul>
</div>
</li>
<li class=mainnav-submenu><a href="#">More</a>
<div class=mainnav-submenu-container>
<ul>
<li><a class="" href="/student-rentals">Student Rentals</a>
<li><a class="" href="/auctions">Auctions</a>
<li><a class="" href="/agricultural">Agricultural</a>
<li><a href="/dreamhomes">Dream Homes</a></li>
<li><a href="/featured-property">Increase Your Views</a></li>
<li><a href="/instant-alerts">Instant Alerts</a></li>
<li><a href="/mobile-apps" class=mainnav-mobileapp>MOBILE APPS</a></li>
<li><a href="/estate-agent-websites">Estate Agent Websites</a></li>
<li><a href="/developer-microsites">Developer Microsites</a></li>
<li><a href="/faq">FAQ</a></li>
<li><a href="http://blog.propertypal.com/">Blog</a></li>
<li><a href="/show-home-opening-times">Show Homes</a></li>
<li><a href="/open-viewings">Open Viewings</a></li>
<li><a href="/contact">Contact Us</a></li>
</ul>
</div>
</li>
</ul>
<div class="mainnav-user user hook-user-menu">
<div class=user-login>
<a href="/my/login?sourcePath=%2Fmy%2Ffavourites" rel=nofollow>Login</a>
<span class=user-separator>/</span>
<a href="/my/register?sourcePath=%2Fmy%2Ffavourites" rel=nofollow>Register</a>
</div>
<div class="user-status mainnav-submenu hook-user-status">
<a class=user-avatar><span class="hook-avatar "><span class=avatar-missing></span></span><span class=hook-user-name></span></a>
<div class=mainnav-submenu-container>
<ul>
<li><a href="/my/profile" rel=nofollow>My Profile</a></li>
<li><a href="/my/shortlist" rel=nofollow>Favourites</a></li>
<li><a href="/my/searches" rel=nofollow>Saved Searches</a></li>
<li><a href="/my/notes" rel=nofollow>Notes</a></li>
<li><a href="/my/notifications" rel=nofollow>Notifications</a></li>
<li><a href="/logout" class=last rel=nofollow>Logout</a></li>
</ul>
</div>
</div>
</div>
</div>
</div>
</nav>
</header>
<article id=body>
<article>
<div class="superfeature clearfix">
<div class=superfeature-images>
<div class=superfeature-image>
<img data-lazy-src="https://1203179244.rsc.cdn77.org/028001e0550517dd63/4293d948ca65bf1719237583116e4bbe/p/505664/9795981.jpg" data-lazy-srcset="https://1203179244.rsc.cdn77.org/028001ab550517dd63/2b419c9e247bc593a54c11285966eaeb/p/505664/9795981.jpg 640w, https://1203179244.rsc.cdn77.org/0384025855052974ad/97b95c7306e1661a76f615eb9e3e736f/p/505664/9795981.jpg 900w, https://1203179244.rsc.cdn77.org/040002ab55058781fc/a283273f04ba5114daae6b4c84d65c2c/p/505664/9795981.jpg 1024w, https://1203179244.rsc.cdn77.org/0640042b55054ea022/ed0b727a074a36c0c22679cf4eba7f39/p/505664/9795981.jpg 1600w, https://1203179244.rsc.cdn77.org/07d00535550525ace3/30df18ade0939ca63e16356ea558b2c5/p/505664/9795981.jpg 2000w" data-owidth=2048 data-oheight=1365 data-srcset-aspect=1.5 />
</div>
</div>
<div class=superfeature-body>
<div class=superfeature-centre>
<div class=superfeature-content>
<div class="search-wrapper superfeature-mh">
<img class=search-logo alt=PropertyPal.com src="https://static.ppcdn.co.uk/16211713032018/assets/img/logos/pp-logo-shadow-660.png" width=330 height=122 />
<div class=search>
<form id=searchForm action="/search?sort=natural" class="search-form form-horizontal">
<div class=search-row>
<div class="search-ctrl query  suggestions-container">
<div class=query-highlight></div>
<section class=search-form-ctrl><input id=query type=text name=q class=search-form-textbox value="" placeholder="Search Area, Address, Agent"/>
</section>
</div>
<div class="search-btns ">
<button type=submit value=sale name=st class="btn btn-red btn-buy">For Sale</button>
<button type=submit value=rent name=st class="btn btn-red btn-rent">For Rent</button>
</div>
</div>
<input type=hidden name=agreed value=false />
<input type=hidden name=gone value=false />
<input type=hidden name=view value=list />
<input type=hidden name=rlat />
<input type=hidden name=rlng />
<input type=hidden name=radius />
<input type=hidden name=pt value=residential />
<input type=hidden name=sort value=natural />
<input type=hidden name=rlat value=""/>
<input type=hidden name=rlng value=""/>
</form>
</div>
</div>
<div class=feature-cta>
<a href="/4-park-lane-ballynorthland-dungannon/506864" class=feature-ctalink>
<div class=feature-cta-address>
<p>
4 Park Lane, Ballynorthland<br/>
Dungannon BT71
</p>
<p>
<span class=price>
<span class=price-offers>
Offers around
</span>
<span class="price-value ">
&pound;434,950
</span>
<span class=price-period></span>
</span>
</p>
</div>
<div class=feature-cta-logo>
<img class=feature-cta-logo-agent alt="Tom Henry & Co" src="https://1203179244.rsc.cdn77.org/logo/160816205354/200x80/ST0207208/master_alt.png"/>
</div>
</a>
</div>
</div>
</div>
</div>
</div>
<section class="zebra zebra-reverse">
<!-- Cache region start: recentlyAddedProperties 2018-03-18 17:31:08.00 -->
<section class="zebra-section zebra-recently-added">
<h2>RECENTLY ADDED PROPERTIES</h2>
<section class=maxwidth>
<div class=masonry-container>
<div class="masonry-pane carousel-item">
<div class="masonry-row masonry-top-row">
<div class=masonry-main-image>
<div class="masonry-item ratio4_3">
<div class=masonry-block data-image-url="https://1203179244.rsc.cdn77.org/large/p/508640/9973848.jpg">
<!-- address overlay -->
<div class=masonry-details>
<div class=masonry-details-address>
<h4>7 Kilfeaghan Road, Rostrevor, Newry</h4>
<span class=price>
<span class=price-offers>
Offers around
</span>
<span class="price-value ">
&pound;220,000
</span>
<span class=price-period>
</span>
</span>
<a href="/7-kilfeaghan-road-rostrevor-newry/509840">View Property ></a>
</div>
</div>
<!-- end address overlay -->
<span class="masonry-block-status masonry-block-status-added">	<ins>Added</ins>	4 hours ago</span>
</div>
</div>
</div>
<div class="masonry-split-image masonry-left-66">
<div class="masonry-item masonry-item-100percent-height">
<div class="masonry-item ratio4_3 masonry-split-item1">
<div class=masonry-block data-image-url="https://1203179244.rsc.cdn77.org/large/p/508639/9973840.jpg">
<!-- address overlay -->
<div class=masonry-details>
<div class=masonry-details-address>
<h4>2 Skerry Heights, Newtown-Crommelin, Ballymena</h4>
<span class=price>
<span class=price-offers>
Guide price
</span>
<span class="price-value ">
&pound;99,000
</span>
<span class=price-period>
</span>
</span>
<a href="/2-skerry-heights-newtown-crommelin-ballymena/509839">View Property ></a>
</div>
</div>
<!-- end address overlay -->
<span class="masonry-block-status masonry-block-status-added">	<ins>Added</ins>	4 hours ago</span>
</div>
</div>
<div class="masonry-item masonry-item-bottom ratio4_3 masonry-split-item2">
<div class=masonry-block data-image-url="https://1203179244.rsc.cdn77.org/large/p/357079/6031372.jpg">
<!-- address overlay -->
<div class=masonry-details>
<div class=masonry-details-address>
<h4>89 Ashbury Avenue, Bangor</h4>
<span class=price>
<span class=price-offers>
Offers over
</span>
<span class="price-value ">
&pound;134,950
</span>
<span class=price-period>
</span>
</span>
<a href="/89-ashbury-avenue-bangor/358279">View Property ></a>
</div>
</div>
<!-- end address overlay -->
<span class="masonry-block-status masonry-block-status-added ltime-continuous">	<ins>Listed</ins>	11 hours ago</span>
</div>
</div>
</div>
</div>
</div>
<!-- end -->
<!-- start 2nd row -->
<div class="masonry-row masonry-bottom-row">
<div class=masonry-split-image>
<div class="masonry-item masonry-item-100percent-height masonry-split-item1">
<div class="masonry-item ratio4_3">
<div class=masonry-block data-image-url="https://1203179244.rsc.cdn77.org/large/p/357129/8393733.jpg">
<!-- address overlay -->
<div class=masonry-details>
<div class=masonry-details-address>
<h4>135 Ballymena Road, Doagh, Ballyclare</h4>
<span class=price>
<span class=price-offers>
Asking price
</span>
<span class="price-value ">
&pound;164,950
</span>
<span class=price-period>
</span>
</span>
<a href="/135-ballymena-road-doagh-ballyclare/358329">View Property ></a>
</div>
</div>
<!-- end address overlay -->
<span class="masonry-block-status masonry-block-status-added ltime-continuous">	<ins>Listed</ins>	11 hours ago</span>
</div>
</div>
<div class="masonry-item masonry-item-bottom ratio4_3 masonry-split-item2">
<div class=masonry-block data-image-url="https://1203179244.rsc.cdn77.org/large/p/357182/8037819.jpg">
<!-- address overlay -->
<div class=masonry-details>
<div class=masonry-details-address>
<h4>81 Drumgooland Road, Banbridge</h4>
<span class=price>
<span class=price-offers>
Price
</span>
<span class="price-value ">
&pound;220,000
</span>
<span class=price-period>
</span>
</span>
<a href="/81-drumgooland-road-banbridge/358382">View Property ></a>
</div>
</div>
<!-- end address overlay -->
<span class="masonry-block-status masonry-block-status-added ltime-continuous">	<ins>Listed</ins>	11 hours ago</span>
</div>
</div>
</div>
</div>
<div class="masonry-main-image masonry-left-33">
<div class="masonry-item ratio4_3">
<div class=masonry-block data-image-url="https://1203179244.rsc.cdn77.org/large/p/357164/4712645.jpg">
<!-- address overlay -->
<div class=masonry-details>
<div class=masonry-details-address>
<h4>33 Spruce Street, Co Down, Lisburn</h4>
<span class=price>
<span class=price-offers>
Offers around
</span>
<span class="price-value ">
&pound;129,950
</span>
<span class=price-period>
</span>
</span>
<a href="/33-spruce-street-co-down-lisburn/358364">View Property ></a>
</div>
</div>
<!-- end address overlay -->
<span class="masonry-block-status masonry-block-status-added ltime-continuous">	<ins>Listed</ins>	11 hours ago</span>
</div>
</div>
</div>
</div>
<!-- end 2nd row -->
</div>
<div class="masonry-pane carousel-item">
<div class="masonry-row masonry-top-row">
<div class=masonry-main-image>
<div class="masonry-item ratio4_3">
<div class=masonry-block data-image-url="https://1203179244.rsc.cdn77.org/large/p/357188/5642300.jpg">
<!-- address overlay -->
<div class=masonry-details>
<div class=masonry-details-address>
<h4>12 Church Square, Lisburn</h4>
<span class=price>
<span class=price-offers>
Offers around
</span>
<span class="price-value ">
&pound;129,950
</span>
<span class=price-period>
</span>
</span>
<a href="/12-church-square-lisburn/358388">View Property ></a>
</div>
</div>
<!-- end address overlay -->
<span class="masonry-block-status masonry-block-status-added ltime-continuous">	<ins>Listed</ins>	11 hours ago</span>
</div>
</div>
</div>
<div class="masonry-split-image masonry-left-66">
<div class="masonry-item masonry-item-100percent-height">
<div class="masonry-item ratio4_3 masonry-split-item1">
<div class=masonry-block data-image-url="https://1203179244.rsc.cdn77.org/large/p/508612/9954101.jpg">
<!-- address overlay -->
<div class=masonry-details>
<div class=masonry-details-address>
<h4>8 Richmond Avenue, Newtownards</h4>
<span class=price>
<span class=price-offers>
Price
</span>
<span class="price-value ">
&pound;122,500
</span>
<span class=price-period>
</span>
</span>
<a href="/8-richmond-avenue-newtownards/509812">View Property ></a>
</div>
</div>
<!-- end address overlay -->
<span class="masonry-block-status masonry-block-status-added">	<ins>Added</ins>	15 hours ago</span>
</div>
</div>
<div class="masonry-item masonry-item-bottom ratio4_3 masonry-split-item2">
<div class=masonry-block data-image-url="https://1203179244.rsc.cdn77.org/large/p/508611/9954106.jpg">
<!-- address overlay -->
<div class=masonry-details>
<div class=masonry-details-address>
<h4>18 Manse Court, Newtownards</h4>
<span class=price>
<span class=price-offers>
Price
</span>
<span class="price-value ">
&pound;126,000
</span>
<span class=price-period>
</span>
</span>
<a href="/18-manse-court-newtownards/509811">View Property ></a>
</div>
</div>
<!-- end address overlay -->
<span class="masonry-block-status masonry-block-status-added">	<ins>Added</ins>	15 hours ago</span>
</div>
</div>
</div>
</div>
</div>
<!-- end -->
<!-- start 2nd row -->
<div class="masonry-row masonry-bottom-row">
<div class=masonry-split-image>
<div class="masonry-item masonry-item-100percent-height masonry-split-item1">
<div class="masonry-item ratio4_3">
<div class=masonry-block data-image-url="https://1203179244.rsc.cdn77.org/large/p/507656/9711801.jpg">
<!-- address overlay -->
<div class=masonry-details>
<div class=masonry-details-address>
<h4>21 Ravenhill Court, Belfast</h4>
<span class=price>
<span class=price-offers>
Offers around
</span>
<span class="price-value ">
&pound;74,950
</span>
<span class=price-period>
</span>
</span>
<a href="/21-ravenhill-court-belfast/508856">View Property ></a>
</div>
</div>
<!-- end address overlay -->
<span class="masonry-block-status masonry-block-status-added">	<ins>Added</ins>	1 day ago</span>
</div>
</div>
<div class="masonry-item masonry-item-bottom ratio4_3 masonry-split-item2">
<div class=masonry-block data-image-url="https://1203179244.rsc.cdn77.org/large/p/508594/9929149.jpg">
<!-- address overlay -->
<div class=masonry-details>
<div class=masonry-details-address>
<h4>Apt 4, 2 Palace Gardens, Belfast</h4>
<span class=price>
<span class=price-offers>
</span>
<span class="price-value ">
&pound;525
</span>
<span class=price-period>
/ month
</span>
</span>
<a href="/apt-4-2-palace-gardens-belfast/509794">View Property ></a>
</div>
</div>
<!-- end address overlay -->
<span class="masonry-block-status masonry-block-status-added">	<ins>Added</ins>	1 day ago</span>
</div>
</div>
</div>
</div>
<div class="masonry-main-image masonry-left-33">
<div class="masonry-item ratio4_3">
<div class=masonry-block data-image-url="https://1203179244.rsc.cdn77.org/large/p/508562/9911675.jpg">
<!-- address overlay -->
<div class=masonry-details>
<div class=masonry-details-address>
<h4>3.1, 117 Lisburn Road, Belfast</h4>
<span class=price>
<span class=price-offers>
</span>
<span class="price-value ">
&pound;635
</span>
<span class=price-period>
/ month
</span>
</span>
<a href="/31-117-lisburn-road-belfast/509762">View Property ></a>
</div>
</div>
<!-- end address overlay -->
<span class="masonry-block-status masonry-block-status-added">	<ins>Added</ins>	1 day ago</span>
</div>
</div>
</div>
</div>
<!-- end 2nd row -->
</div>
<div class="masonry-pane carousel-item">
<div class="masonry-row masonry-top-row">
<div class=masonry-main-image>
<div class="masonry-item ratio4_3">
<div class=masonry-block data-image-url="https://1203179244.rsc.cdn77.org/large/p/508561/9908408.jpg">
<!-- address overlay -->
<div class=masonry-details>
<div class=masonry-details-address>
<h4>105 Garryduff Road, Ballymoney</h4>
<span class=price>
<span class=price-offers>
Offers around
</span>
<span class="price-value ">
&pound;274,950
</span>
<span class=price-period>
</span>
</span>
<a href="/105-garryduff-road-ballymoney/509761">View Property ></a>
</div>
</div>
<!-- end address overlay -->
<span class="masonry-block-status masonry-block-status-added">	<ins>Added</ins>	1 day ago</span>
</div>
</div>
</div>
<div class="masonry-split-image masonry-left-66">
<div class="masonry-item masonry-item-100percent-height">
<div class="masonry-item ratio4_3 masonry-split-item1">
<div class=masonry-block data-image-url="https://1203179244.rsc.cdn77.org/large/p/508560/9906996.jpg">
<!-- address overlay -->
<div class=masonry-details>
<div class=masonry-details-address>
<h4>1 Mourneview Park, Dromore</h4>
<span class=price>
<span class=price-offers>
Asking price
</span>
<span class="price-value ">
&pound;165,000
</span>
<span class=price-period>
</span>
</span>
<a href="/1-mourneview-park-dromore/509760">View Property ></a>
</div>
</div>
<!-- end address overlay -->
<span class="masonry-block-status masonry-block-status-added">	<ins>Added</ins>	1 day ago</span>
</div>
</div>
<div class="masonry-item masonry-item-bottom ratio4_3 masonry-split-item2">
<div class=masonry-block data-image-url="https://1203179244.rsc.cdn77.org/large/p/508545/9903056.jpg">
<!-- address overlay -->
<div class=masonry-details>
<div class=masonry-details-address>
<h4>7 Leighinmohr Mews, Ballymena</h4>
<span class=price>
<span class=price-offers>
Offers around
</span>
<span class="price-value ">
&pound;109,950
</span>
<span class=price-period>
</span>
</span>
<a href="/7-leighinmohr-mews-ballymena/509745">View Property ></a>
</div>
</div>
<!-- end address overlay -->
<span class="masonry-block-status masonry-block-status-added">	<ins>Added</ins>	1 day ago</span>
</div>
</div>
</div>
</div>
</div>
<!-- end -->
<!-- start 2nd row -->
<div class="masonry-row masonry-bottom-row">
<div class=masonry-split-image>
<div class="masonry-item masonry-item-100percent-height masonry-split-item1">
<div class="masonry-item ratio4_3">
<div class=masonry-block data-image-url="https://1203179244.rsc.cdn77.org/large/p/453628/5911443.jpg">
<!-- address overlay -->
<div class=masonry-details>
<div class=masonry-details-address>
<h4>1 Lady Wallace Forge, Lisburn</h4>
<span class=price>
<span class=price-offers>
</span>
<span class="price-value ">
&pound;775
</span>
<span class=price-period>
/ month
</span>
</span>
<a href="/1-lady-wallace-forge-lisburn/454828">View Property ></a>
</div>
</div>
<!-- end address overlay -->
<span class="masonry-block-status masonry-block-status-added">	<ins>Added</ins>	1 day ago</span>
</div>
</div>
<div class="masonry-item masonry-item-bottom ratio4_3 masonry-split-item2">
<div class=masonry-block data-image-url="https://1203179244.rsc.cdn77.org/large/p/508524/9890297.jpg">
<!-- address overlay -->
<div class=masonry-details>
<div class=masonry-details-address>
<h4>85 Balfour Street, Newtownards</h4>
<span class=price>
<span class=price-offers>
</span>
<span class="price-value ">
&pound;495
</span>
<span class=price-period>
/ month
</span>
</span>
<a href="/85-balfour-street-newtownards/509724">View Property ></a>
</div>
</div>
<!-- end address overlay -->
<span class="masonry-block-status masonry-block-status-added">	<ins>Added</ins>	1 day ago</span>
</div>
</div>
</div>
</div>
<div class="masonry-main-image masonry-left-33">
<div class="masonry-item ratio4_3">
<div class=masonry-block data-image-url="https://1203179244.rsc.cdn77.org/large/p/508523/9890290.jpg">
<!-- address overlay -->
<div class=masonry-details>
<div class=masonry-details-address>
<h4>11 East Street Court, Newtownards</h4>
<span class=price>
<span class=price-offers>
</span>
<span class="price-value ">
&pound;525
</span>
<span class=price-period>
/ month
</span>
</span>
<a href="/11-east-street-court-newtownards/509723">View Property ></a>
</div>
</div>
<!-- end address overlay -->
<span class="masonry-block-status masonry-block-status-added">	<ins>Added</ins>	1 day ago</span>
</div>
</div>
</div>
</div>
<!-- end 2nd row -->
</div>
<div class="masonry-pane carousel-item">
<div class="masonry-row masonry-top-row">
<div class=masonry-main-image>
<div class="masonry-item ratio4_3">
<div class=masonry-block data-image-url="https://1203179244.rsc.cdn77.org/large/p/508522/9890235.jpg">
<!-- address overlay -->
<div class=masonry-details>
<div class=masonry-details-address>
<h4>40 Leaside Gardens, Downpatrick</h4>
<span class=price>
<span class=price-offers>
Price
</span>
<span class="price-value ">
&pound;60,000
</span>
<span class=price-period>
</span>
</span>
<a href="/40-leaside-gardens-downpatrick/509722">View Property ></a>
</div>
</div>
<!-- end address overlay -->
<span class="masonry-block-status masonry-block-status-added">	<ins>Added</ins>	1 day ago</span>
</div>
</div>
</div>
<div class="masonry-split-image masonry-left-66">
<div class="masonry-item masonry-item-100percent-height">
<div class="masonry-item ratio4_3 masonry-split-item1">
<div class=masonry-block data-image-url="https://1203179244.rsc.cdn77.org/large/p/508521/9890237.jpg">
<!-- address overlay -->
<div class=masonry-details>
<div class=masonry-details-address>
<h4>1 Struell Close, Downpatrick</h4>
<span class=price>
<span class=price-offers>
Price
</span>
<span class="price-value ">
&pound;94,950
</span>
<span class=price-period>
</span>
</span>
<a href="/1-struell-close-downpatrick/509721">View Property ></a>
</div>
</div>
<!-- end address overlay -->
<span class="masonry-block-status masonry-block-status-added">	<ins>Added</ins>	1 day ago</span>
</div>
</div>
<div class="masonry-item masonry-item-bottom ratio4_3 masonry-split-item2">
<div class=masonry-block data-image-url="https://1203179244.rsc.cdn77.org/large/p/431494/9890179.jpg">
<!-- address overlay -->
<div class=masonry-details>
<div class=masonry-details-address>
<h4>11 Lomond Avenue, Belfast</h4>
<span class=price>
<span class=price-offers>
</span>
<span class="price-value ">
&pound;700
</span>
<span class=price-period>
/ month
</span>
</span>
<a href="/11-lomond-avenue-belfast/432694">View Property ></a>
</div>
</div>
<!-- end address overlay -->
<span class="masonry-block-status masonry-block-status-added">	<ins>Added</ins>	1 day ago</span>
</div>
</div>
</div>
</div>
</div>
<!-- end -->
<!-- start 2nd row -->
<div class="masonry-row masonry-bottom-row">
<div class=masonry-split-image>
<div class="masonry-item masonry-item-100percent-height masonry-split-item1">
<div class="masonry-item ratio4_3">
<div class=masonry-block data-image-url="https://1203179244.rsc.cdn77.org/large/p/508520/9890198.jpg">
<!-- address overlay -->
<div class=masonry-details>
<div class=masonry-details-address>
<h4>33 Victoria Road, Sydenham, Belfast</h4>
<span class=price>
<span class=price-offers>
Offers around
</span>
<span class="price-value ">
&pound;154,950
</span>
<span class=price-period>
</span>
</span>
<a href="/33-victoria-road-sydenham-belfast/509720">View Property ></a>
</div>
</div>
<!-- end address overlay -->
<span class="masonry-block-status masonry-block-status-added">	<ins>Added</ins>	1 day ago</span>
</div>
</div>
<div class="masonry-item masonry-item-bottom ratio4_3 masonry-split-item2">
<div class=masonry-block data-image-url="https://1203179244.rsc.cdn77.org/large/p/508519/9890196.jpg">
<!-- address overlay -->
<div class=masonry-details>
<div class=masonry-details-address>
<h4>3 Alderwood Close, Purdysburn, Belfast</h4>
<span class=price>
<span class=price-offers>
</span>
<span class="price-value ">
&pound;750
</span>
<span class=price-period>
/ month
</span>
</span>
<a href="/3-alderwood-close-purdysburn-belfast/509719">View Property ></a>
</div>
</div>
<!-- end address overlay -->
<span class="masonry-block-status masonry-block-status-added">	<ins>Added</ins>	1 day ago</span>
</div>
</div>
</div>
</div>
<div class="masonry-main-image masonry-left-33">
<div class="masonry-item ratio4_3">
<div class=masonry-block data-image-url="https://1203179244.rsc.cdn77.org/large/p/311340/5721303.jpg">
<!-- address overlay -->
<div class=masonry-details>
<div class=masonry-details-address>
<h4>52 Mount Prospect Park, Lisburn Road Area, Belfast</h4>
<span class=price>
<span class=price-offers>
</span>
<span class="price-value ">
&pound;750
</span>
<span class=price-period>
/ month
</span>
</span>
<a href="/52-mount-prospect-park-lisburn-road-area-belfast/312540">View Property ></a>
</div>
</div>
<!-- end address overlay -->
<span class="masonry-block-status masonry-block-status-added">	<ins>Added</ins>	1 day ago</span>
</div>
</div>
</div>
</div>
<!-- end 2nd row -->
</div>
<div class="masonry-pane carousel-item">
<div class="masonry-row masonry-top-row">
<div class=masonry-main-image>
<div class="masonry-item ratio4_3">
<div class=masonry-block data-image-url="https://1203179244.rsc.cdn77.org/large/p/314111/9890162.jpg">
<!-- address overlay -->
<div class=masonry-details>
<div class=masonry-details-address>
<h4>19 Belgravia Avenue, Lisburn Road Area, Belfast</h4>
<span class=price>
<span class=price-offers>
</span>
<span class="price-value ">
&pound;850
</span>
<span class=price-period>
/ month
</span>
</span>
<a href="/19-belgravia-avenue-lisburn-road-area-belfast/315311">View Property ></a>
</div>
</div>
<!-- end address overlay -->
<span class="masonry-block-status masonry-block-status-added">	<ins>Added</ins>	1 day ago</span>
</div>
</div>
</div>
<div class="masonry-split-image masonry-left-66">
<div class="masonry-item masonry-item-100percent-height">
<div class="masonry-item ratio4_3 masonry-split-item1">
<div class=masonry-block data-image-url="https://1203179244.rsc.cdn77.org/large/p/448907/5810354.jpg">
<!-- address overlay -->
<div class=masonry-details>
<div class=masonry-details-address>
<h4>Apt 2, 4 Templemore Avenue, Albertbridge, Belfast</h4>
<span class=price>
<span class=price-offers>
</span>
<span class="price-value ">
&pound;425
</span>
<span class=price-period>
/ month
</span>
</span>
<a href="/apt-2-4-templemore-avenue-albertbridge-belfast/450107">View Property ></a>
</div>
</div>
<!-- end address overlay -->
<span class="masonry-block-status masonry-block-status-added">	<ins>Added</ins>	1 day ago</span>
</div>
</div>
<div class="masonry-item masonry-item-bottom ratio4_3 masonry-split-item2">
<div class=masonry-block data-image-url="https://1203179244.rsc.cdn77.org/large/p/508518/9890172.jpg">
<!-- address overlay -->
<div class=masonry-details>
<div class=masonry-details-address>
<h4>26 Glasgow Street, Shore Road, Belfast</h4>
<span class=price>
<span class=price-offers>
Offers around
</span>
<span class="price-value ">
&pound;84,950
</span>
<span class=price-period>
</span>
</span>
<a href="/26-glasgow-street-shore-road-belfast/509718">View Property ></a>
</div>
</div>
<!-- end address overlay -->
<span class="masonry-block-status masonry-block-status-added">	<ins>Added</ins>	1 day ago</span>
</div>
</div>
</div>
</div>
</div>
<!-- end -->
<!-- start 2nd row -->
<div class="masonry-row masonry-bottom-row">
<div class=masonry-split-image>
<div class="masonry-item masonry-item-100percent-height masonry-split-item1">
<div class="masonry-item ratio4_3">
<div class=masonry-block data-image-url="https://1203179244.rsc.cdn77.org/large/p/508517/9890097.jpg">
<!-- address overlay -->
<div class=masonry-details>
<div class=masonry-details-address>
<h4>9 Beinn Aoibhinn, Letterkenny</h4>
<span class=price>
<span class=price-offers>
</span>
<span class="price-value ">
&euro;800
</span>
<span class=price-period>
/ month
</span>
</span>
<a href="/9-beinn-aoibhinn-letterkenny/509717">View Property ></a>
</div>
</div>
<!-- end address overlay -->
<span class="masonry-block-status masonry-block-status-added">	<ins>Added</ins>	1 day ago</span>
</div>
</div>
<div class="masonry-item masonry-item-bottom ratio4_3 masonry-split-item2">
<div class=masonry-block data-image-url="https://1203179244.rsc.cdn77.org/large/p/508516/9890102.jpg">
<!-- address overlay -->
<div class=masonry-details>
<div class=masonry-details-address>
<h4>Magheranappin, Convoy</h4>
<span class=price>
<span class=price-offers>
Price
</span>
<span class="price-value ">
&euro;219,000
</span>
<span class=price-period>
</span>
</span>
<a href="/magheranappin-convoy/509716">View Property ></a>
</div>
</div>
<!-- end address overlay -->
<span class="masonry-block-status masonry-block-status-added">	<ins>Added</ins>	1 day ago</span>
</div>
</div>
</div>
</div>
<div class="masonry-main-image masonry-left-33">
<div class="masonry-item ratio4_3">
<div class=masonry-block data-image-url="https://1203179244.rsc.cdn77.org/large/p/508515/9890098.jpg">
<!-- address overlay -->
<div class=masonry-details>
<div class=masonry-details-address>
<h4>Fernhill, Letterkenny</h4>
<span class=price>
<span class=price-offers>
Price
</span>
<span class="price-value ">
&euro;279,000
</span>
<span class=price-period>
</span>
</span>
<a href="/fernhill-letterkenny/509715">View Property ></a>
</div>
</div>
<!-- end address overlay -->
<span class="masonry-block-status masonry-block-status-added">	<ins>Added</ins>	1 day ago</span>
</div>
</div>
</div>
</div>
<!-- end 2nd row -->
</div>
</div>
</section>
</section><!-- Cache region end -->
<!-- Cache region start: popular-properties 2018-03-18 17:31:08.00 -->
<section class="zebra-section zebra-section-popular">
<h2>Popular Properties</h2>
<p class=zebra-opening-paragraph>View the most popular properties on <em>PropertyPal.com</em> right now</p>
<section class=maxwidth>
<ul class="boxlist boxlist--3col boxlist--retract">
<li>
<div class="box propbox propbox--forsale">
<a href="/shortlist?update=507429&amp;sourcePath=%2F" data-shortlist-op=add data-property=507429 class="fav do-fav propbox-fav deferred">
<span class=fav-text>Favourite</span>
<span class=fav-heart></span>
</a>
<a href="/140-banbridge-road-dromore/508629">
<div class=propbox-img>
<img alt="Photo 1 of 140 Banbridge Road, Dromore" data-lazy-src="https://1203179244.rsc.cdn77.org/01db01640005b530e3/p/507429/9640637.jpg" data-owidth=1024 data-oheight=682 />
<span class="time propbox-time"></span>
</div>
<div class=propbox-details>
<h2>
<span class=propbox-addr>140 Banbridge Road, </span>
<span class=propbox-town>Dromore BT25</span>
</h2>
<p class=propbox-account>
Marketed by PurpleBricks Group PLC
</p>
<p class=propbox-price>
<span class=price>
<span class=price-offers>
Price
</span>
<span class="price-value ">
&pound;160,000
</span>
<span class=price-period>
</span>
</span>
</p>
<p class=propbox-brief>
3 Bed Bungalow For Sale <span class=units></span>
</p>
</div>
<div class=propbox-extra>
<div class="propbox-epc deferred">
</div>
<p class=propbox-logo>
<img alt="PurpleBricks Group PLC" data-lazy-src="https://1203179244.rsc.cdn77.org/logo/170302081452/138x84/ST0515201/master.png"/>
</p>
</div>
</a>
</div>
</li>
<li>
<div class="box propbox propbox--forsale">
<a href="/shortlist?update=507216&amp;sourcePath=%2F" data-shortlist-op=add data-property=507216 class="fav do-fav propbox-fav deferred">
<span class=fav-text>Favourite</span>
<span class=fav-heart></span>
</a>
<a href="/17-boretree-island-park-newtownards/508416">
<div class=propbox-img>
<img alt="Photo 1 of 17 Boretree Island Park, Newtownards" data-lazy-src="https://1203179244.rsc.cdn77.org/01db01640005b530e3/p/507216/9582958.jpg" data-owidth=1024 data-oheight=670 />
<span class="time propbox-time"></span>
</div>
<div class=propbox-details>
<h2>
<span class=propbox-addr>17 Boretree Island Park, </span>
<span class=propbox-town>Newtownards BT23</span>
</h2>
<p class=propbox-account>
Marketed by Peter Rogers Estate Agents
</p>
<p class=propbox-price>
<span class=price>
<span class=price-offers>
Offers around
</span>
<span class="price-value ">
&pound;174,950
</span>
<span class=price-period>
</span>
</span>
</p>
<p class=propbox-brief>
3 Bed Bungalow For Sale <span class=units></span>
</p>
</div>
<div class=propbox-extra>
<div class="propbox-epc deferred">
<div class=epc title="This property has a D68/C74 energy rating">D68/C74</div>
</div>
<p class=propbox-logo>
<img alt="Peter Rogers Estate Agents" data-lazy-src="https://1203179244.rsc.cdn77.org/logo/160816205354/138x84/ST0907228/master_alt.png"/>
</p>
</div>
</a>
</div>
</li>
<li>
<div class="box propbox propbox--underoffer">
<a href="/shortlist?update=506894&amp;sourcePath=%2F" data-shortlist-op=add data-property=506894 class="fav do-fav propbox-fav deferred">
<span class=fav-text>Favourite</span>
<span class=fav-heart></span>
</a>
<a href="/11-ballybeg-park-tandragee/508094">
<div class=propbox-img>
<img alt="Photo 1 of 11 Ballybeg Park, Tandragee" data-lazy-src="https://1203179244.rsc.cdn77.org/01db01640005b530e3/p/506894/9444410.jpg" data-owidth=1620 data-oheight=1080 />
<span class="time propbox-time"></span>
</div>
<div class=propbox-details>
<h2>
<span class=propbox-addr>11 Ballybeg Park, </span>
<span class=propbox-town>Tandragee BT62</span>
</h2>
<p class=propbox-account>
Marketed by Joyce Clarke Estate Agents
</p>
<p class=propbox-price>
<span class=price>
<span class=price-offers>
Offers around
</span>
<span class="price-value ">
&pound;49,950
</span>
<span class=price-period>
</span>
</span>
</p>
<p class=propbox-brief>
3 Bed End-terrace house For Sale <span class=units></span>
</p>
</div>
<div class=propbox-extra>
<div class="propbox-epc deferred">
</div>
<p class=propbox-logo>
<img alt="Joyce Clarke Estate Agents " data-lazy-src="https://1203179244.rsc.cdn77.org/logo/160816205354/138x84/ST0208213/master_alt.png"/>
</p>
</div>
</a>
</div>
</li>
</ul>
</section>
<a href="/property-for-sale/sort-hot" class="btn btn-red">VIEW THE MOST POPULAR PROPERTIES</a>
</section><!-- Cache region end -->
<section class="zebra-section dreamhomes deferred">
<section class=maxwidth>
<div class=dreamhomes-text>
<h2>Live The Dream...</h2>
<p>
See the most amazing houses in Northern Ireland on our stunning Dream Homes page.
We curate the best of the best, making it even easier for you to find your dream house.
</p>
<a href="/dreamhomes" class="btn btn-red">Browse Our Dream Homes</a>
</div>
</section>
</section>
<!-- Cache region start: feature-developments 2018-03-18 17:31:08.00 -->
<section class="zebra-section zebra-section-new-homes">
<h2>NEW HOMES</h2>
<p class=zebra-opening-paragraph>Find your perfect new home on <em>PropertyPal.com</em></p>
<section class=maxwidth>
<ul class="boxlist boxlist--3col boxlist--retract ">
<li class=boxlist-tall>
<div class="box propbox propbox--dev propbox--forsale">
<a href="/spinners-gate-balloo/d2063">
<div class=propbox-img>
<img alt="Photo 1 of Spinners Gate, BALLOO" data-lazy-src="https://1203179244.rsc.cdn77.org/01db01640005b530e3/d/2063/34370.jpg" data-owidth=1200 data-oheight=888 />
<span class="time propbox-time"></span>
</div>
<div class=propbox-details>
<h2>
<span class=propbox-addr>Spinners Gate, </span>
<span class=propbox-town>Balloo </span>
</h2>
<p class=propbox-account>
Developed by Windsor Developments
</p>
<p class=propbox-price>
<span class=price>
<span class=text-ib>
<span class=price-from>From</span>
<span class="price-min price-value">&pound;147,500</span>
</span>
<span class=text-ib>
<span class=price-to>to</span>
<span class="price-max price-value">&pound;219,500</span>
</span>
</span>
</p>
<p class=propbox-brief>
8 new homes with 3-4 bedrooms For Sale <span class=units></span>
</p>
<p class=propbox-showhome>
<strong>Show Home Open</strong>
Sundays 2-4 pm
</p>
</div>
<div class=propbox-extra>
<div class="propbox-epc deferred">
</div>
<p class=propbox-logo>
<img class=llst-logo-agent alt="Rodgers & Browne" data-lazy-src="https://1203179244.rsc.cdn77.org/logo/160816205354/138x84/ST0212201/master_alt.png"/>
<img class=llst-logo-agent alt="Reeds Rains (Ballyhackamore)" data-lazy-src="https://1203179244.rsc.cdn77.org/logo/170126124540/138x84/ST0908201/master_alt.png"/>
</p>
</div>
</a>
</div>
</li>
<li class=boxlist-tall>
<div class="box propbox propbox--dev propbox--forsale">
<a href="/huntingdon-hill-derriaghy/d1856">
<div class=propbox-img>
<img alt="Photo 1 of Huntingdon Hill, Derriaghy" data-lazy-src="https://1203179244.rsc.cdn77.org/01db01640005b530e3/d/1856/28580.jpg" data-owidth=2499 data-oheight=1666 />
<span class="time propbox-time time-updated">	<ins>Updated</ins>	2 days ago</span>
</div>
<div class=propbox-details>
<h2>
<span class=propbox-addr>Huntingdon Hill, </span>
<span class=propbox-town>Derriaghy </span>
</h2>
<p class=propbox-account>
Marketed by Ulster Property Sales (Andersonstown)
</p>
<p class=propbox-price>
<span class=price>
<span class=text-ib>
<span class=price-from>From</span>
<span class="price-min price-value">&pound;171,500</span>
</span>
<span class=text-ib>
<span class=price-to>to</span>
<span class="price-max price-value">&pound;214,950</span>
</span>
</span>
</p>
<p class=propbox-brief>
34 new homes with 3-4 bedrooms For Sale <span class=units></span>
</p>
<p class=propbox-showhome>
<strong>Show Home Open</strong>
Sundays 2-4 pm
</p>
</div>
<div class=propbox-extra>
<div class="propbox-epc deferred">
</div>
<p class=propbox-logo>
<img class=llst-logo-agent alt="Ulster Property Sales (Andersonstown)" data-lazy-src="https://1203179244.rsc.cdn77.org/logo/160816205354/138x84/ST1208210/master_alt.png"/>
</p>
</div>
</a>
</div>
</li>
<li class=boxlist-tall>
<div class="box propbox propbox--dev propbox--forsale">
<a href="/the-hillocks-derry/d2093">
<div class=propbox-img>
<img alt="Photo 1 of THE HILLOCKS, Derry" data-lazy-src="https://1203179244.rsc.cdn77.org/01db01640005b530e3/d/2093/27632.jpg" data-owidth=787 data-oheight=545 />
<span class="time propbox-time"></span>
</div>
<div class=propbox-details>
<h2>
<span class=propbox-addr>The Hillocks, </span>
<span class=propbox-town>Derry </span>
</h2>
<p class=propbox-account>
Developed by FYTH Ltd
</p>
<p class=propbox-price>
<span class=price>
<span class=text-ib>
<span class=price-from>From</span>
<span class="price-min price-value">&pound;133,950</span>
</span>
<span class=text-ib>
<span class=price-to>to</span>
<span class="price-max price-value">&pound;159,950</span>
</span>
</span>
</p>
<p class=propbox-brief>
Church Brae For Sale <span class=units></span>
</p>
</div>
<div class=propbox-extra>
<div class="propbox-epc deferred">
</div>
<p class=propbox-logo>
<img class=llst-logo-dev alt="FYTH Ltd" data-lazy-src="https://1203179244.rsc.cdn77.org/logo/161006120213/138x84/ST0309223/master.png"/>
<img class=llst-logo-agent alt="Paul O'Keefe Estate Agents" data-lazy-src="https://1203179244.rsc.cdn77.org/logo/160816205354/138x84/ST0907233/master_alt.png"/>
<img class=llst-logo-agent alt="EO'C Estate Agents" data-lazy-src="https://1203179244.rsc.cdn77.org/logo/160816205354/138x84/ST0907222/master_alt.png"/>
</p>
</div>
</a>
</div>
</li>
</ul>
</section>
<a href="/new-homes/northern-ireland" class="btn btn-red btn-chunky">FIND YOUR PERFECT NEW HOME</a>
</section><!-- Cache region end -->
</section>
</article>
<div class=clearfix></div>
</article>
<footer class="site-footer deferred fullscreen-hidden" id=footer>
<nav class="maxwidth site-footer-wrapper">
<ul class=site-footer-links>
<li><a href="/contact">Contact Us</a></li>
<li><a href="/site-map">Site Map</a></li>
<li><a href="/terms">Terms &amp; Conditions</a></li>
<li><a href="/privacy">Privacy Policy</a></li>
<li><a href="/cookie-policy">Cookie Policy</a></li>
<li><a href="/careers">Careers</a></li>
</ul>
<ul class=site-footer-social-links>
<li><a href="https://www.facebook.com/propertypal" target=_blank class=ico-facebook>Facebook</a></li>
<li><a href="https://twitter.com/propertypal" target=_blank class=ico-twitter>Twitter</a></li>
<li><a href="https://uk.pinterest.com/propertypal/" target=_blank class=ico-pinterest>Pinterest</a></li>
<li><a href="https://www.instagram.com/propertypal/?hl=en" target=_blank class=ico-instagram>Instagram</a></li>
<li><a href="https://www.linkedin.com/company/propertypal-com" target=_blank class=ico-linkedin>Linkedin</a></li>
<li><a href="https://plus.google.com/116647009776042311257" target=_blank class=ico-google-plus>Google+</a></li>
</ul>
<div class=clearfix></div>
<!-- Cache region start: site-footer-sitemap 2018-03-18 17:31:11.00 -->
<div class=site-footer-sitemap>
<strong>Northern Ireland Towns:</strong>
<a class="site-footer-az do-tooltip" href="#">A-Z</a>
<div class=site-footer-atoz>
<ul class="alphabet-list alphabet-list-top">
<li class=alphabet-letter>
<a href="/site-map-towns/a">
<span>A</span>
</a>
</li>
<li class=alphabet-letter>
<a href="/site-map-towns/b">
<span>B</span>
</a>
</li>
<li class=alphabet-letter>
<a href="/site-map-towns/c">
<span>C</span>
</a>
</li>
<li class=alphabet-letter>
<a href="/site-map-towns/d">
<span>D</span>
</a>
</li>
<li class=alphabet-letter>
<a href="/site-map-towns/e">
<span>E</span>
</a>
</li>
<li class=alphabet-letter>
<a href="/site-map-towns/f">
<span>F</span>
</a>
</li>
<li class=alphabet-letter>
<a href="/site-map-towns/g">
<span>G</span>
</a>
</li>
<li class=alphabet-letter>
<a href="/site-map-towns/h">
<span>H</span>
</a>
</li>
<li class=alphabet-letter>
<a href="/site-map-towns/i">
<span>I</span>
</a>
</li>
<li class=alphabet-letter>
<a href="/site-map-towns/j">
<span>J</span>
</a>
</li>
<li class=alphabet-letter>
<a href="/site-map-towns/k">
<span>K</span>
</a>
</li>
<li class=alphabet-letter>
<a href="/site-map-towns/l">
<span>L</span>
</a>
</li>
<li class=alphabet-letter>
<a href="/site-map-towns/m">
<span>M</span>
</a>
</li>
</ul>
<ul class="alphabet-list alphabet-list-bottom">
<li class=alphabet-letter>
<a href="/site-map-towns/n">
<span>N</span>
</a>
</li>
<li class=alphabet-letter>
<a href="/site-map-towns/o">
<span>O</span>
</a>
</li>
<li class=alphabet-letter>
<a href="/site-map-towns/p">
<span>P</span>
</a>
</li>
<li class=alphabet-letter>
<span>Q</span>
</li>
<li class=alphabet-letter>
<a href="/site-map-towns/r">
<span>R</span>
</a>
</li>
<li class=alphabet-letter>
<a href="/site-map-towns/s">
<span>S</span>
</a>
</li>
<li class=alphabet-letter>
<a href="/site-map-towns/t">
<span>T</span>
</a>
</li>
<li class=alphabet-letter>
<a href="/site-map-towns/u">
<span>U</span>
</a>
</li>
<li class=alphabet-letter>
<span>V</span>
</li>
<li class=alphabet-letter>
<a href="/site-map-towns/w">
<span>W</span>
</a>
</li>
<li class=alphabet-letter>
<span>X</span>
</li>
<li class=alphabet-letter>
<span>Y</span>
</li>
<li class=alphabet-letter>
<span>Z</span>
</li>
</ul>
</div>
<div class="site-footer-sitemap-tooltip arrow_box">
<strong>Northern Ireland A-Z:</strong>
</div>
<div class=clearfix></div>
</div><!-- Cache region end -->
<a class="site-footer-ea btn btn-red" href="/estate-agent-information">Estate Agents Login</a>
<div class=clearfix></div>
</nav>
<!-- Cache region start: sitemapFooter 2018-03-18 17:31:12.00 -->
<div class=sitemap-clearline></div>
<div class="maxwidth sitemap-footer">
<ul class="sitemap-parent ">
<li>
<a href="javascript:;" class=sitemap-parent-link>
Belfast
</a>
</li>
<ul class=sitemap-child>
<li><a href="/property-for-sale/south-belfast" class=search-link parameters=title>South Belfast</a></li>
<li><a href="/property-for-sale/university-area-belfast" class=search-link parameters=title>University Area</a></li>
<li><a href="/property-for-sale/east-belfast" class=search-link parameters=title>East Belfast</a></li>
<li><a href="/property-for-sale/north-belfast" class=search-link parameters=title>North Belfast</a></li>
<li><a href="/property-for-sale/holylands-area-belfast" class=search-link parameters=title>Holylands Area</a></li>
<li><a href="/property-for-sale/west-belfast" class=search-link parameters=title>West Belfast</a></li>
<li><a href="/property-for-sale/lower-lisburn-road-area-belfast" class=search-link parameters=title>Lower Lisburn Road Area</a></li>
<li><a href="/property-for-sale/belfast-city-centre" class=search-link parameters=title>Belfast City Centre</a></li>
<li><a href="/property-for-sale/malone-belfast" class=search-link parameters=title>Malone</a></li>
<li><a href="/property-for-sale/lisburn-road-area-belfast" class=search-link parameters=title>Lisburn Road Area</a></li>
<li><a href="/property-for-sale/malone-road-area-belfast" class=search-link parameters=title>Malone Road Area</a></li>
<li><a href="/property-for-sale/holylands-belfast" class=search-link parameters=title>Holylands</a></li>
</ul>
</ul>
<ul class="sitemap-parent ">
<li>
<a href="javascript:;" class=sitemap-parent-link>
North Belfast
</a>
</li>
<ul class=sitemap-child>
<li><a href="/property-for-sale/shankill-road-area-belfast" class=search-link parameters=title>Shankill Road Area</a></li>
<li><a href="/property-for-sale/belfast-harbour-estate" class=search-link parameters=title>Belfast Harbour Estate</a></li>
<li><a href="/property-for-sale/ballysillan-belfast" class=search-link parameters=title>Ballysillan</a></li>
<li><a href="/property-for-sale/cavehill-belfast" class=search-link parameters=title>Cavehill</a></li>
<li><a href="/property-for-sale/shore-road-area-belfast" class=search-link parameters=title>Shore Road Area</a></li>
<li><a href="/property-for-sale/upper-antrim-road-belfast" class=search-link parameters=title>Upper Antrim Road</a></li>
<li><a href="/property-for-sale/lower-antrim-road-belfast" class=search-link parameters=title>Lower Antrim Road</a></li>
<li><a href="/property-for-sale/oldpark-road-area-belfast" class=search-link parameters=title>Oldpark Road Area</a></li>
<li><a href="/property-for-sale/crumlin-road-area-belfast" class=search-link parameters=title>Crumlin Road Area</a></li>
<li><a href="/property-for-sale/woodvale-belfast" class=search-link parameters=title>Woodvale</a></li>
<li><a href="/property-for-sale/cliftonville-belfast" class=search-link parameters=title>Cliftonville</a></li>
<li><a href="/property-for-sale/ligoniel-belfast" class=search-link parameters=title>Ligoniel</a></li>
</ul>
</ul>
<ul class="sitemap-parent sitemap-third-parent">
<li>
<a href="javascript:;" class=sitemap-parent-link>
South Belfast
</a>
</li>
<ul class=sitemap-child>
<li><a href="/property-for-sale/university-area-belfast" class=search-link parameters=title>University Area</a></li>
<li><a href="/property-for-sale/holylands-area-belfast" class=search-link parameters=title>Holylands Area</a></li>
<li><a href="/property-for-sale/lower-lisburn-road-area-belfast" class=search-link parameters=title>Lower Lisburn Road Area</a></li>
<li><a href="/property-for-sale/malone-belfast" class=search-link parameters=title>Malone</a></li>
<li><a href="/property-for-sale/lisburn-road-area-belfast" class=search-link parameters=title>Lisburn Road Area</a></li>
<li><a href="/property-for-sale/malone-road-area-belfast" class=search-link parameters=title>Malone Road Area</a></li>
<li><a href="/property-for-sale/holylands-belfast" class=search-link parameters=title>Holylands</a></li>
<li><a href="/property-for-sale/botanic-belfast" class=search-link parameters=title>Botanic</a></li>
<li><a href="/property-for-sale/ormeau-road-area-belfast" class=search-link parameters=title>Ormeau Road Area</a></li>
<li><a href="/property-for-sale/stranmillis-belfast" class=search-link parameters=title>Stranmillis</a></li>
<li><a href="/property-for-sale/lower-stranmillis-road-belfast" class=search-link parameters=title>Lower Stranmillis Road</a></li>
<li><a href="/property-for-sale/donegall-road-area-belfast" class=search-link parameters=title>Donegall Road Area</a></li>
</ul>
</ul>
<ul class="sitemap-parent ">
<li>
<a href="javascript:;" class=sitemap-parent-link>
East Belfast
</a>
</li>
<ul class=sitemap-child>
<li><a href="/property-for-sale/cregagh-road-area-belfast" class=search-link parameters=title>Cregagh Road Area</a></li>
<li><a href="/property-for-sale/castlereagh-belfast" class=search-link parameters=title>Castlereagh Road Area</a></li>
<li><a href="/property-for-sale/sydenham-belfast" class=search-link parameters=title>Sydenham</a></li>
<li><a href="/property-for-sale/strandtown-belfast" class=search-link parameters=title>Strandtown</a></li>
<li><a href="/property-for-sale/belfast-harbour-estate" class=search-link parameters=title>Belfast Harbour Estate</a></li>
<li><a href="/property-for-sale/ballyhackamore-belfast" class=search-link parameters=title>Ballyhackamore</a></li>
<li><a href="/property-for-sale/holywood-road-area-belfast" class=search-link parameters=title>Holywood Road Area</a></li>
<li><a href="/property-for-sale/ravenhill-road-area-belfast" class=search-link parameters=title>Ravenhill Road Area</a></li>
<li><a href="/property-for-sale/belmont-road-area-belfast" class=search-link parameters=title>Belmont Road Area</a></li>
<li><a href="/property-for-sale/beersbridge-road-area-belfast" class=search-link parameters=title>Beersbridge Road Area</a></li>
<li><a href="/property-for-sale/knock-belfast" class=search-link parameters=title>Knock</a></li>
<li><a href="/property-for-sale/bloomfield-belfast" class=search-link parameters=title>Bloomfield</a></li>
</ul>
</ul>
<ul class="sitemap-parent ">
<li>
<a href="javascript:;" class=sitemap-parent-link>
West Belfast
</a>
</li>
<ul class=sitemap-child>
<li><a href="/property-for-sale/dunmurry" class=search-link parameters=title>Dunmurry</a></li>
<li><a href="/property-for-sale/shankill-road-area-belfast" class=search-link parameters=title>Shankill Road Area</a></li>
<li><a href="/property-for-sale/falls-road-area-belfast" class=search-link parameters=title>Falls Road Area</a></li>
<li><a href="/property-for-sale/ballygomartin-road-area" class=search-link parameters=title>Ballygomartin Road Area</a></li>
<li><a href="/property-for-sale/woodvale-belfast" class=search-link parameters=title>Woodvale</a></li>
<li><a href="/property-for-sale/springfield-road-area-belfast" class=search-link parameters=title>Springfield Road Area</a></li>
<li><a href="/property-for-sale/andersonstown-belfast" class=search-link parameters=title>Andersonstown</a></li>
<li><a href="/property-for-sale/stewartstown-road-area-belfast" class=search-link parameters=title>Stewartstown Road Area</a></li>
<li><a href="/property-for-sale/poleglass-belfast" class=search-link parameters=title>Poleglass</a></li>
<li><a href="/property-for-sale/lagmore-belfast" class=search-link parameters=title>Lagmore</a></li>
<li><a href="/property-for-sale/grosvenor-road-area-belfast" class=search-link parameters=title>Grosvenor Road Area</a></li>
<li><a href="/property-for-sale/forthriver-belfast" class=search-link parameters=title>Forthriver</a></li>
</ul>
</ul>
<ul class="sitemap-parent sitemap-third-parent">
<li>
<a href="javascript:;" class=sitemap-parent-link>
County Armagh
</a>
</li>
<ul class=sitemap-child>
<li><a href="/property-for-sale/portadown" class=search-link parameters=title>Portadown</a></li>
<li><a href="/property-for-sale/lurgan" class=search-link parameters=title>Lurgan</a></li>
<li><a href="/property-for-sale/newry" class=search-link parameters=title>Newry</a></li>
<li><a href="/property-for-sale/armagh" class=search-link parameters=title>Armagh</a></li>
<li><a href="/property-for-sale/craigavon" class=search-link parameters=title>Craigavon</a></li>
<li><a href="/property-for-sale/moira" class=search-link parameters=title>Moira</a></li>
<li><a href="/property-for-sale/tandragee" class=search-link parameters=title>Tandragee</a></li>
<li><a href="/property-for-sale/waringstown" class=search-link parameters=title>Waringstown</a></li>
<li><a href="/property-for-sale/richhill" class=search-link parameters=title>Richhill</a></li>
<li><a href="/property-for-sale/markethill" class=search-link parameters=title>Markethill</a></li>
<li><a href="/property-for-sale/magheralin" class=search-link parameters=title>Magheralin</a></li>
<li><a href="/property-for-sale/keady" class=search-link parameters=title>Keady</a></li>
</ul>
</ul>
<ul class="sitemap-parent ">
<li>
<a href="javascript:;" class=sitemap-parent-link>
County Tyrone
</a>
</li>
<ul class=sitemap-child>
<li><a href="/property-for-sale/omagh" class=search-link parameters=title>Omagh</a></li>
<li><a href="/property-for-sale/dungannon" class=search-link parameters=title>Dungannon</a></li>
<li><a href="/property-for-sale/cookstown" class=search-link parameters=title>Cookstown</a></li>
<li><a href="/property-for-sale/strabane" class=search-link parameters=title>Strabane</a></li>
<li><a href="/property-for-sale/fivemiletown" class=search-link parameters=title>Fivemiletown</a></li>
<li><a href="/property-for-sale/coalisland" class=search-link parameters=title>Coalisland</a></li>
<li><a href="/property-for-sale/castlederg" class=search-link parameters=title>Castlederg</a></li>
<li><a href="/property-for-sale/moneymore" class=search-link parameters=title>Moneymore</a></li>
<li><a href="/property-for-sale/aughnacloy" class=search-link parameters=title>Aughnacloy</a></li>
<li><a href="/property-for-sale/clogher" class=search-link parameters=title>Clogher</a></li>
<li><a href="/property-for-sale/fintona" class=search-link parameters=title>Fintona</a></li>
<li><a href="/property-for-sale/coagh" class=search-link parameters=title>Coagh</a></li>
</ul>
</ul>
<ul class="sitemap-parent ">
<li>
<a href="javascript:;" class=sitemap-parent-link>
Donegal
</a>
</li>
<ul class=sitemap-child>
<li><a href="/property-for-sale/letterkenny" class=search-link parameters=title>Letterkenny</a></li>
<li><a href="/property-for-sale/buncrana" class=search-link parameters=title>Buncrana</a></li>
<li><a href="/property-for-sale/greencastle" class=search-link parameters=title>Greencastle</a></li>
<li><a href="/property-for-sale/lifford" class=search-link parameters=title>Lifford</a></li>
<li><a href="/property-for-sale/carndonagh" class=search-link parameters=title>Carndonagh</a></li>
<li><a href="/property-for-sale/ballybofey" class=search-link parameters=title>Ballybofey</a></li>
<li><a href="/property-for-sale/muff" class=search-link parameters=title>Muff</a></li>
<li><a href="/property-for-sale/donegal-town" class=search-link parameters=title>Donegal</a></li>
<li><a href="/property-for-sale/moville" class=search-link parameters=title>Moville</a></li>
<li><a href="/property-for-sale/quigleys-point-donegal" class=search-link parameters=title>Quigley's Point</a></li>
<li><a href="/property-for-sale/carrigans" class=search-link parameters=title>Carrigans</a></li>
<li><a href="/property-for-sale/rathmullan" class=search-link parameters=title>Rathmullan</a></li>
</ul>
</ul>
<ul class="sitemap-parent sitemap-third-parent">
<li>
<a href="javascript:;" class=sitemap-parent-link>
County Fermanagh
</a>
</li>
<ul class=sitemap-child>
<li><a href="/property-for-sale/enniskillen" class=search-link parameters=title>Enniskillen</a></li>
<li><a href="/property-for-sale/fivemiletown" class=search-link parameters=title>Fivemiletown</a></li>
<li><a href="/property-for-sale/lisnaskea" class=search-link parameters=title>Lisnaskea</a></li>
<li><a href="/property-for-sale/kesh" class=search-link parameters=title>Kesh</a></li>
<li><a href="/property-for-sale/irvinestown" class=search-link parameters=title>Irvinestown</a></li>
<li><a href="/property-for-sale/aughnacloy" class=search-link parameters=title>Aughnacloy</a></li>
<li><a href="/property-for-sale/clogher" class=search-link parameters=title>Clogher</a></li>
<li><a href="/property-for-sale/lisbellaw" class=search-link parameters=title>Lisbellaw</a></li>
<li><a href="/property-for-sale/ballinamallard" class=search-link parameters=title>Ballinamallard</a></li>
<li><a href="/property-for-sale/newtownbutler" class=search-link parameters=title>Newtownbutler</a></li>
<li><a href="/property-for-sale/belleek" class=search-link parameters=title>Belleek</a></li>
<li><a href="/property-for-sale/maguiresbridge" class=search-link parameters=title>Maguiresbridge</a></li>
</ul>
</ul>
<ul class="sitemap-parent ">
<li>
<a href="javascript:;" class=sitemap-parent-link>
County Antrim
</a>
</li>
<ul class=sitemap-child>
<li><a href="/property-for-sale/belfast" class=search-link parameters=title>Belfast</a></li>
<li><a href="/property-for-sale/lisburn" class=search-link parameters=title>Lisburn</a></li>
<li><a href="/property-for-sale/ballymena" class=search-link parameters=title>Ballymena</a></li>
<li><a href="/property-for-sale/newtownabbey" class=search-link parameters=title>Newtownabbey</a></li>
<li><a href="/property-for-sale/portstewart" class=search-link parameters=title>Portstewart</a></li>
<li><a href="/property-for-sale/carrickfergus" class=search-link parameters=title>Carrickfergus</a></li>
<li><a href="/property-for-sale/larne" class=search-link parameters=title>Larne</a></li>
<li><a href="/property-for-sale/ballymoney" class=search-link parameters=title>Ballymoney</a></li>
<li><a href="/property-for-sale/antrim" class=search-link parameters=title>Antrim</a></li>
<li><a href="/property-for-sale/ballyclare" class=search-link parameters=title>Ballyclare</a></li>
<li><a href="/property-for-sale/portrush" class=search-link parameters=title>Portrush</a></li>
<li><a href="/property-for-sale/hillsborough" class=search-link parameters=title>Hillsborough</a></li>
</ul>
</ul>
<ul class="sitemap-parent ">
<li>
<a href="javascript:;" class=sitemap-parent-link>
County Down
</a>
</li>
<ul class=sitemap-child>
<li><a href="/property-for-sale/lisburn" class=search-link parameters=title>Lisburn</a></li>
<li><a href="/property-for-sale/bangor" class=search-link parameters=title>Bangor</a></li>
<li><a href="/property-for-sale/newtownards" class=search-link parameters=title>Newtownards</a></li>
<li><a href="/property-for-sale/newry" class=search-link parameters=title>Newry</a></li>
<li><a href="/property-for-sale/downpatrick" class=search-link parameters=title>Downpatrick</a></li>
<li><a href="/property-for-sale/banbridge" class=search-link parameters=title>Banbridge</a></li>
<li><a href="/property-for-sale/dromore-county-down" class=search-link parameters=title>Dromore</a></li>
<li><a href="/property-for-sale/ballynahinch" class=search-link parameters=title>Ballynahinch</a></li>
<li><a href="/property-for-sale/holywood" class=search-link parameters=title>Holywood</a></li>
<li><a href="/property-for-sale/donaghadee" class=search-link parameters=title>Donaghadee</a></li>
<li><a href="/property-for-sale/dundonald" class=search-link parameters=title>Dundonald</a></li>
<li><a href="/property-for-sale/hillsborough" class=search-link parameters=title>Hillsborough</a></li>
</ul>
</ul>
<ul class="sitemap-parent sitemap-third-parent">
<li>
<a href="javascript:;" class=sitemap-parent-link>
County Londonderry
</a>
</li>
<ul class=sitemap-child>
<li><a href="/property-for-sale/londonderry" class=search-link parameters=title>Derry / Londonderry</a></li>
<li><a href="/property-for-sale/coleraine" class=search-link parameters=title>Coleraine</a></li>
<li><a href="/property-for-sale/magherafelt" class=search-link parameters=title>Magherafelt</a></li>
<li><a href="/property-for-sale/limavady" class=search-link parameters=title>Limavady</a></li>
<li><a href="/property-for-sale/ballycastle" class=search-link parameters=title>Ballycastle</a></li>
<li><a href="/property-for-sale/maghera" class=search-link parameters=title>Maghera</a></li>
<li><a href="/property-for-sale/moneymore" class=search-link parameters=title>Moneymore</a></li>
<li><a href="/property-for-sale/dungiven" class=search-link parameters=title>Dungiven</a></li>
<li><a href="/property-for-sale/eglinton" class=search-link parameters=title>Eglinton</a></li>
<li><a href="/property-for-sale/garvagh" class=search-link parameters=title>Garvagh</a></li>
<li><a href="/property-for-sale/ballykelly" class=search-link parameters=title>Ballykelly</a></li>
<li><a href="/property-for-sale/draperstown" class=search-link parameters=title>Draperstown</a></li>
</ul>
</ul>
</div><!-- Cache region end -->
</footer>
</div>
</div>
<article id=cookie-alert class="alertbox cookiebox deferred">
<h2>Cookie Policy</h2>
<p>This site uses cookies to store information on your computer <br/><a href="/cookie-policy">Read more</a></p>
<span class="alertbox-btn cookiebox-btn"><a class="btn btn-red btn-red-hover-free do-accept-cookies">OK</a></span>
</article>
<!-- Start Alexa Certify Javascript -->
<script type="text/javascript">
_atrk_opts = { atrk_acct:"rSUdq1kx0820/9", domain:"propertypal.com",dynamic: true};
(function() { var as = document.createElement('script'); as.type = 'text/javascript'; as.async = true; as.src = "https://certify-js.alexametrics.com/atrk.js"; var s = document.getElementsByTagName('script')[0];s.parentNode.insertBefore(as, s); })();
</script>
<noscript><img src="https://certify.alexametrics.com/atrk.gif?account=rSUdq1kx0820/9" style=display:none height=1 width=1 alt=""/></noscript>
<!-- End Alexa Certify Javascript -->
<div id=fb-root></div>
<div class="deferred deferred-confirm"></div>
<script type="text/javascript">
var img = document.createElement('img');
img.src = "/validate-session";
img.style.border = "0";
img.style.height = "1px";
img.style.width = "1px";
img.style.margin = "-1px";
img.style.overflow = "hidden";
img.style.padding = "0";
img.style.position = "absolute";
img.style.clip = "rect(0 0 0 0)";
document.body.appendChild(img);
</script>
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"errorBeacon":"bam.nr-data.net","licenseKey":"74258a44eb","agent":"","beacon":"bam.nr-data.net","applicationTime":88,"applicationID":"6445410","transactionName":"MwdXMkoEWRFVBU1QWApNZhJKEEMRdQVNUFgKTVwIXABP","queueTime":0}</script></body>
</html>