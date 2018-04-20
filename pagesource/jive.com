<!DOCTYPE html>
<html lang="en-US" prefix="og: http://ogp.me/ns#">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" /><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>

<meta name="description" content="
Jive Hosted VoIP is the easiest and most affordable option for your business phone system. Jive’s cloud VoIP service helps thousands of organizations simplify how they manage their phone setup. ">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<meta name="p:domain_verify" content="ba284bbab6774676b813ce8733d8f227"/>
<link rel="profile" href="http://gmpg.org/xfn/11" />
<link rel="pingback" href="https://jive.com/xmlrpc.php" />
<link rel="shortcut icon" href="https://jive.com/wp-content/themes/jive_wordpress/img/favicon.ico" type="image/x-icon">
<link rel="icon" href="https://jive.com/wp-content/themes/jive_wordpress/img/favicon.ico" type="image/x-icon">
<meta name="generator" content="WordPress 4.9.4" />
<meta name="template" content="Jive 2013 - 2015 1.0" />

<!-- This site is optimized with the Yoast SEO plugin v6.3.1 - https://yoast.com/wordpress/plugins/seo/ -->
<title>Business VoIP Phone Systems | Top Rated VoIP Provider | Jive</title>
<meta name="description" content="Jive Communications provides award-winning Cloud Business VoIP Phone Systems. See how we can improve your business and request your quote today!"/>
<link rel="canonical" href="https://jive.com/" />
<meta property="og:locale" content="en_US" />
<meta property="og:type" content="website" />
<meta property="og:title" content="Business VoIP Phone Systems | Top Rated VoIP Provider | Jive" />
<meta property="og:description" content="Jive Communications provides award-winning Cloud Business VoIP Phone Systems. See how we can improve your business and request your quote today!" />
<meta property="og:url" content="https://jive.com/" />
<meta property="og:site_name" content="Jive Communications" />
<meta property="og:image" content="https://jive.com/wp-content/uploads/2017/11/facebook-jive.jpg" />
<meta property="og:image:secure_url" content="https://jive.com/wp-content/uploads/2017/11/facebook-jive.jpg" />
<meta name="twitter:card" content="summary" />
<meta name="twitter:description" content="Jive Communications provides award-winning Cloud Business VoIP Phone Systems. See how we can improve your business and request your quote today!" />
<meta name="twitter:title" content="Business VoIP Phone Systems | Top Rated VoIP Provider | Jive" />
<meta name="twitter:site" content="@GetJive" />
<meta name="twitter:image" content="https://jive.com/wp-content/uploads/2017/08/jive-voip-phone-services-business-2.svg" />
<meta name="twitter:creator" content="@GetJive" />
<script type='application/ld+json'>{"@context":"http:\/\/schema.org","@type":"WebSite","@id":"#website","url":"https:\/\/jive.com\/","name":"Jive Communications","alternateName":"Jive","potentialAction":{"@type":"SearchAction","target":"https:\/\/jive.com\/?s={search_term_string}","query-input":"required name=search_term_string"}}</script>
<script type='application/ld+json'>{"@context":"http:\/\/schema.org","@type":"Organization","url":"https:\/\/jive.com\/","sameAs":["https:\/\/www.facebook.com\/jive.communications.inc\/?fref=ts","https:\/\/www.linkedin.com\/company\/66738?trk=tyah&trkInfo=clickedVertical:company,clickedEntityId:66738,idx:3-3-8,tarId:1472753231153,tas:jive","https:\/\/twitter.com\/GetJive"],"@id":"#organization","name":"Jive Communications","logo":"http:\/\/jive.com\/wp-content\/uploads\/2017\/11\/jive-communications-logo-01.png"}</script>
<!-- / Yoast SEO plugin. -->

<link rel='dns-prefetch' href='//s.w.org' />
<link rel="alternate" type="application/rss+xml" title="Jive Communications &raquo; Feed" href="https://jive.com/feed/" />
<link rel="alternate" type="application/rss+xml" title="Jive Communications &raquo; Comments Feed" href="https://jive.com/comments/feed/" />
		<script type="text/javascript">
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/svg\/","svgExt":".svg","source":{"concatemoji":"https:\/\/jive.com\/wp-includes\/js\/wp-emoji-release.min.js?ver=4.9.4"}};
			!function(a,b,c){function d(a,b){var c=String.fromCharCode;l.clearRect(0,0,k.width,k.height),l.fillText(c.apply(this,a),0,0);var d=k.toDataURL();l.clearRect(0,0,k.width,k.height),l.fillText(c.apply(this,b),0,0);var e=k.toDataURL();return d===e}function e(a){var b;if(!l||!l.fillText)return!1;switch(l.textBaseline="top",l.font="600 32px Arial",a){case"flag":return!(b=d([55356,56826,55356,56819],[55356,56826,8203,55356,56819]))&&(b=d([55356,57332,56128,56423,56128,56418,56128,56421,56128,56430,56128,56423,56128,56447],[55356,57332,8203,56128,56423,8203,56128,56418,8203,56128,56421,8203,56128,56430,8203,56128,56423,8203,56128,56447]),!b);case"emoji":return b=d([55357,56692,8205,9792,65039],[55357,56692,8203,9792,65039]),!b}return!1}function f(a){var c=b.createElement("script");c.src=a,c.defer=c.type="text/javascript",b.getElementsByTagName("head")[0].appendChild(c)}var g,h,i,j,k=b.createElement("canvas"),l=k.getContext&&k.getContext("2d");for(j=Array("flag","emoji"),c.supports={everything:!0,everythingExceptFlag:!0},i=0;i<j.length;i++)c.supports[j[i]]=e(j[i]),c.supports.everything=c.supports.everything&&c.supports[j[i]],"flag"!==j[i]&&(c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&c.supports[j[i]]);c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&!c.supports.flag,c.DOMReady=!1,c.readyCallback=function(){c.DOMReady=!0},c.supports.everything||(h=function(){c.readyCallback()},b.addEventListener?(b.addEventListener("DOMContentLoaded",h,!1),a.addEventListener("load",h,!1)):(a.attachEvent("onload",h),b.attachEvent("onreadystatechange",function(){"complete"===b.readyState&&c.readyCallback()})),g=c.source||{},g.concatemoji?f(g.concatemoji):g.wpemoji&&g.twemoji&&(f(g.twemoji),f(g.wpemoji)))}(window,document,window._wpemojiSettings);
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
<link rel='stylesheet' id='style-css'  href='https://jive.com/wp-content/themes/jive_wordpress/style.css?ver=1.0' type='text/css' media='all' />
<link rel='stylesheet' id='gglcptch-css'  href='https://jive.com/wp-content/plugins/google-captcha/css/gglcptch.css?ver=1.35' type='text/css' media='all' />
<link rel='https://api.w.org/' href='https://jive.com/wp-json/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="https://jive.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="https://jive.com/wp-includes/wlwmanifest.xml" /> 
<link rel='shortlink' href='https://jive.com/' />
<link rel="alternate" type="application/json+oembed" href="https://jive.com/wp-json/oembed/1.0/embed?url=https%3A%2F%2Fjive.com%2F" />
<link rel="alternate" type="text/xml+oembed" href="https://jive.com/wp-json/oembed/1.0/embed?url=https%3A%2F%2Fjive.com%2F&#038;format=xml" />
<link rel="stylesheet" href="https://jive.com/wp-content/themes/jive_wordpress/css/font-awesome/css/font-awesome.min.css">
<link rel="stylesheet" href="https://jive.com/wp-content/themes/jive_wordpress/css/custom.css" />
<link rel="stylesheet" href="https://jive.com/wp-content/themes/jive_wordpress/css/custom2.css" />
<link rel="stylesheet" href="https://jive.com/wp-content/themes/jive_wordpress/css/renewal.css" />
<!-- <link rel="stylesheet" href="https://jive.com/wp-content/themes/jive_wordpress/css/bootstrap.min.css" /> -->
<!-- <link rel="stylesheet" type="text/css" href="https://jive.com/wp-content/themes/jive_wordpress/css/component.css" /> -->
<script type='text/javascript' src='https://jive.com/wp-content/themes/jive_wordpress/js/jquery-1.12.4.min.js'></script>
<script type="text/javascript">
var get_template_directory_uri = 'https://jive.com/wp-content/themes/jive_wordpress';
</script>
<script src="//cdn.optimizely.com/js/592654138.js"></script>
<!-- <script type="text/javascript" src="https://jive.com/wp-content/themes/jive_wordpress/js/bootstrap.min.js"></script> -->
<!-- <script src="//cdn.optimizely.com/js/592654138.js"></script> -->

<!-- <script type="text/javascript" src="https://jive.com/wp-content/themes/jive_wordpress/js/tracking_events.js"></script> -->
<script src="https://jive.com/wp-content/themes/jive_wordpress/js/lib/modernizr.custom.js"></script>
<script src="https://jive.com/wp-content/themes/jive_wordpress/js/lib/jquery.dlmenu.js"></script>
<script src="https://jive.com/wp-content/themes/jive_wordpress/js/functions.js"></script>

<!--[if lt IE 9]>
<script type="text/javascript" src="https://jive.com/wp-content/themes/jive_wordpress/js/html5shiv.js"></script>
<script type="text/javascript" src="https://jive.com/wp-content/themes/jive_wordpress/js/respond.min.js"></script>
<![endif]-->
<!-- Google Tag Manager -->
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-5QTMXF');</script>
<!-- End Google Tag Manager -->
<script type="text/javascript" src="https://jive.com/wp-content/themes/jive_wordpress/fancybox/jquery.fancybox.js"></script>
<link rel="stylesheet" type="text/css" href="https://jive.com/wp-content/themes/jive_wordpress/fancybox/jquery.fancybox.css">
</head>

<script type='text/javascript'>
	(function(c,h,a,f,i,e){c[a]=c[a]||function(){(c[a].q=c[a].q||[]).push(arguments)};
	c[a].a=i;c[a].e=e;var g=h.createElement("script");g.async=true;g.type="text/javascript";
	g.src=f+'?aid='+i;var b=h.getElementsByTagName("script")[0];b.parentNode.insertBefore(g,b);
	})(window,document,"rtp","//sjrtp7-cdn.marketo.com/rtp-api/v1/rtp.js","jivecommunications");
	rtp('send','view');
	rtp('get', 'campaign',true);
</script>
<body>
<!-- Google Tag Manager (noscript) -->
<noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-5QTMXF"
  height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<!-- End Google Tag Manager (noscript) -->
<!-- SmartMenus core CSS (required) -->
<link href="https://jive.com/wp-content/themes/jive_wordpress/js/smartmenu/css/sm-core-css.css" rel="stylesheet" type="text/css" />
<link href="https://jive.com/wp-content/themes/jive_wordpress/js/smartmenu/css/sm-simple/sm-simple.css" rel="stylesheet" type="text/css" />
<link href="https://jive.com/wp-content/themes/jive_wordpress/js/smartmenu/css/sm-blue/sm-blue.css" rel="stylesheet" type="text/css" />
<link href="https://jive.com/wp-content/themes/jive_wordpress/css/quote-css.css"  rel="stylesheet" type="text/css" >
<script type="text/javascript" src="https://jive.com/wp-content/themes/jive_wordpress/js/smartmenu/jquery.smartmenus.js"></script>
<!-- HTML5 shim and Respond.js IE8 support of HTML5 elements and media queries -->
<!--[if lt IE 9]>
  <script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
  <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
<![endif]-->
<script type="text/javascript" src="https://jive.com/wp-content/themes/jive_wordpress/js/smartmenu/jquery.smartmenus.js"></script>
<!-- SmartMenus jQuery init -->
<div id="wrap">
<div class="fixed-header">
  <div class="container fix-for-menu-resp">
     <div class="new-logo responsiveLogoNewMenu">
        <a href="https://jive.com">
        <img src="https://jive.com/wp-content/themes/jive_wordpress/images/jive-logo.svg" alt="Jive Communications" title="Jive Communications" />
        </a>
     </div>
	<div class="advanced_menu_right">
	<div class="col-lg-7 col-md-7 col-sm-6 responsive_new_menu_header"><ul id="menu-jive-2017-menu" class="menu"><li id="menu-item-11235" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-11235"><a href="https://jive.com/products/">Products</a>
<ul class="sub-menu">
	<li id="menu-item-11295" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-11295"><a href="https://jive.com/products/">Products</a>
	<ul class="sub-menu">
		<li id="menu-item-13964" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-13964"><a href="https://jive.com/voice">Voice</a></li>
		<li id="menu-item-27107" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-27107"><a href="https://jive.com/products/video/">Video</a></li>
		<li id="menu-item-25873" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-25873"><a href="https://jive.com/products/contact-center/">Contact Center</a></li>
		<li id="menu-item-29326" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-29326"><a href="https://jive.com/jive-business-continuity/">JBC</a></li>
		<li id="menu-item-27067" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-27067"><a href="https://jive.com/jive-sd-wan/">SD-WAN</a></li>
	</ul>
</li>
	<li id="menu-item-11302" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-11302"><a href="#">Industries</a>
	<ul class="sub-menu">
		<li id="menu-item-11303" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-11303"><a href="http://jive.com/small-business/">Small Business</a></li>
		<li id="menu-item-26914" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-26914"><a href="https://jive.com/enterprise/">Mid-Market &#038; Enterprise</a></li>
		<li id="menu-item-11305" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-11305"><a href="http://jive.com/k12">K12</a></li>
		<li id="menu-item-11306" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-11306"><a href="http://jive.com/education/higher-ed/">Higher Education</a></li>
		<li id="menu-item-11307" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-11307"><a href="http://jive.com/government/">Government</a></li>
		<li id="menu-item-28807" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-28807"><a href="https://jive.com/law-firms/">Law Firms</a></li>
	</ul>
</li>
	<li id="menu-item-26514" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-26514"><a href="https://jive.com/products/applications/">Applications</a>
	<ul class="sub-menu">
		<li id="menu-item-25812" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-25812"><a href="https://jive.com/products/applications/mobile/">Jive Mobile</a></li>
		<li id="menu-item-27508" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-27508"><a href="https://jive.com/products/applications/web/">Jive Web</a></li>
		<li id="menu-item-28131" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-28131"><a href="https://jive.com/products/applications/desktop/">Jive Desktop</a></li>
	</ul>
</li>
	<li id="menu-item-11309" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-11309"><a href="http://jive.com/phones">Phones</a></li>
</ul>
</li>
<li id="menu-item-13489" class="hidden-item menu-item menu-item-type-custom menu-item-object-custom menu-item-13489"><a href="https://jive.com/pricing">Pricing</a></li>
<li id="menu-item-11837" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-11837"><a href="https://jive.com/partners/">Partners</a>
<ul class="sub-menu">
	<li id="menu-item-12598" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-12598"><a href="http://jive.com/partners">Partner Program</a></li>
	<li id="menu-item-12587" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-12587"><a target="_blank" href="https://partners.jive.com/english/">Partnerplus</a></li>
	<li id="menu-item-12876" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-12876"><a href="http://jive.com/partners/jive-view">Jive View</a></li>
</ul>
</li>
<li id="menu-item-11238" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-11238"><a href="https://jive.com/about/">Company</a>
<ul class="sub-menu">
	<li id="menu-item-11293" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-11293"><a href="https://jive.com/about/">Company</a>
	<ul class="sub-menu">
		<li id="menu-item-11237" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-11237"><a href="https://jive.com/about/">About Us</a></li>
		<li id="menu-item-26074" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-26074"><a href="https://jive.com/careers/">Careers</a></li>
		<li id="menu-item-11246" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-11246"><a href="https://jive.com/contact/">Contact Us</a></li>
		<li id="menu-item-11247" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-11247"><a href="https://jive.com/legal/">Legal</a></li>
		<li id="menu-item-14817" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-14817"><a href="https://jive.com/press">Press</a></li>
		<li id="menu-item-12585" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-12585"><a href="https://jive.com/reviews/">Reviews</a></li>
	</ul>
</li>
	<li id="menu-item-11240" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-11240"><a href="http://jive.com/resources">Resources</a>
	<ul class="sub-menu">
		<li id="menu-item-11241" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-11241"><a href="http://jive.com/resources/blog">Blog</a></li>
		<li id="menu-item-11242" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-11242"><a href="http://jive.com/resources/glossary/">Glossary</a></li>
		<li id="menu-item-11243" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-11243"><a href="http://jive.com/resources/library/">Library</a></li>
		<li id="menu-item-11244" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-11244"><a href="http://jive.com/resources/support/">Support</a></li>
		<li id="menu-item-11245" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-11245"><a href="http://jive.com/resources/videos/">Videos</a></li>
	</ul>
</li>
</ul>
</li>
<li id="menu-item-11249" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-11249"><a href="http://jive.com/resources/support/">Support</a>
<ul class="sub-menu">
	<li id="menu-item-11251" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-11251"><a href="https://jive.com/resources/support_page/release-notes/">Release Notes</a></li>
	<li id="menu-item-11252" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-11252"><a href="https://jive.com/resources/support_page/phone-guides/">Supported Phones</a></li>
	<li id="menu-item-11254" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-11254"><a target="_blank" href="https://jive.com/resources/support/submit-a-ticket/">Submit Ticket</a></li>
	<li id="menu-item-11255" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-11255"><a href="tel:8775483003">877-548-3003</a></li>
</ul>
</li>
</ul></div>	<div class="hidden-xs col-sm-6 col-md-5 col-lg-5 floater_left_content_header">
		<div class="inline_phones">
		<div class="phones_all">
				<a class="arrow_phone" href="#">877-548-3007 <i class="fa fa-angle-down" aria-hidden="true"></i></a>
		<ul class="drop_down_new_header">
		<li><a id="salesChat" onclick="SnapEngage.startLink()" href="#">Sales Chat</a></li>
		<li><a href="http://jive.com/contact/">Email</a></li>
		</ul>
				</div>
		</div>
	   <a target="_blank" href="https://onjive.com" onclick="trackOutboundLink('https://onjive.com');" class="inline_header_parts">
	     <i class="fa fa-lock" aria-hidden="true"></i> Log in
	   </a>

            <a class="get-quote-header inline_header_parts" id="cd-btn" href="#0">Get a Quote</a>
       	</div>
</div>
<div id="dl-menu" class="dl-menuwrapper">
	<div class="new-logo">
	   <a href="https://jive.com">
	   <img src="https://jive.com/wp-content/themes/jive_wordpress/images/jive-logo.svg" alt="Jive Communications" title="Jive Communications" />
	   </a>
	</div>
	<button class="dl-trigger">Open Menu</button>
	<ul id="final" class=" w-clearfix dl-menu"><li id="menu-item-6955" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-6955"><a href="http://jive.com/products">Products</a>
<ul class="sub-menu">
	<li id="menu-item-9682" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-9682"><a href="http://jive.com/products">Products</a>
	<ul class="sub-menu">
		<li id="menu-item-6957" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-6957"><a href="http://jive.com/products/voice/">Voice</a></li>
		<li id="menu-item-27106" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-27106"><a href="https://jive.com/products/video/">Video</a></li>
		<li id="menu-item-27196" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-27196"><a href="https://jive.com/products/contact-center/">Contact Center</a></li>
		<li id="menu-item-29327" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-29327"><a href="https://jive.com/jive-business-continuity/">JBC</a></li>
		<li id="menu-item-27069" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-27069"><a href="https://jive.com/jive-sd-wan/">SD-WAN</a></li>
	</ul>
</li>
	<li id="menu-item-6962" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-6962"><a href="#">Industries</a>
	<ul class="sub-menu">
		<li id="menu-item-26105" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-26105"><a href="https://jive.com/small-business/">Small Business</a></li>
		<li id="menu-item-28927" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-28927"><a href="https://jive.com/education/k12/">K12</a></li>
		<li id="menu-item-26913" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-26913"><a href="https://jive.com/enterprise/">Mid-Market &#038; Enterprise</a></li>
		<li id="menu-item-6966" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-6966"><a href="https://jive.com/education/higher-ed/">Higher Education</a></li>
		<li id="menu-item-6967" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-6967"><a href="https://jive.com/government/">Government</a></li>
		<li id="menu-item-28808" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-28808"><a href="https://jive.com/law-firms/">Law Firms</a></li>
	</ul>
</li>
	<li id="menu-item-7018" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-7018"><a href="https://jive.com/products/applications-old/">Applications</a>
	<ul class="sub-menu">
		<li id="menu-item-7019" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-7019"><a href="http://jive.com/products/applications/mobile/">Jive Mobile</a></li>
		<li id="menu-item-7020" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-7020"><a href="http://jive.com/products/applications/web/">Jive Web</a></li>
		<li id="menu-item-7021" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-7021"><a href="http://jive.com/products/applications/desktop/">Jive Desktop</a></li>
	</ul>
</li>
	<li id="menu-item-7014" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-7014"><a href="http://jive.com/phones">Phones</a></li>
</ul>
</li>
<li id="menu-item-26107" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-26107"><a href="https://jive.com/pricing">Pricing</a></li>
<li id="menu-item-26108" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-26108"><a href="https://jive.com/partners/">Partners</a>
<ul class="sub-menu">
	<li id="menu-item-26109" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-26109"><a href="http://jive.com/partners">Partner Program</a></li>
	<li id="menu-item-26110" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-26110"><a href="https://partners.jive.com/english/">Partnerplus</a></li>
	<li id="menu-item-26111" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-26111"><a href="http://jive.com/partners/jive-view">Jive View</a></li>
</ul>
</li>
<li id="menu-item-26112" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-26112"><a href="#">Company</a>
<ul class="sub-menu">
	<li id="menu-item-6976" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-6976"><a href="http://jive.com/about/">Company</a>
	<ul class="sub-menu">
		<li id="menu-item-6977" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-6977"><a href="https://jive.com/about/">About Us</a></li>
		<li id="menu-item-26113" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-26113"><a href="https://jive.com/careers/">Careers</a></li>
		<li id="menu-item-26114" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-26114"><a href="https://jive.com/contact/">Contact Us</a></li>
		<li id="menu-item-6982" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-6982"><a href="https://jive.com/legal/">Legal</a></li>
		<li id="menu-item-26115" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-26115"><a href="https://jive.com/press">Press</a></li>
		<li id="menu-item-26116" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-26116"><a href="https://jive.com/reviews">Reviews</a></li>
	</ul>
</li>
	<li id="menu-item-26117" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-26117"><a href="https://jive.com/resources">Resources</a>
	<ul class="sub-menu">
		<li id="menu-item-26118" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-26118"><a href="https://jive.com/resources/blog">Blog</a></li>
		<li id="menu-item-26119" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-26119"><a href="http://jive.com/resources/glossary/">Glossary</a></li>
		<li id="menu-item-26120" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-26120"><a href="http://jive.com/resources/library/">Library</a></li>
		<li id="menu-item-26121" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-26121"><a href="http://jive.com/resources/support/">Support</a></li>
		<li id="menu-item-26122" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-26122"><a href="http://jive.com/resources/videos/">Videos</a></li>
	</ul>
</li>
</ul>
</li>
<li id="menu-item-26123" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-26123"><a href="http://jive.com/resources/support/">Support</a>
<ul class="sub-menu">
	<li id="menu-item-26125" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-26125"><a href="https://jive.com/resources/support_page/release-notes/">Release Notes</a></li>
	<li id="menu-item-26126" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-26126"><a href="https://jive.com/resources/support_page/phone-guides/">Supported Phones</a></li>
	<li id="menu-item-26127" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-26127"><a href="https://jive.com/resources/support/submit-a-ticket/">Submit a Ticket</a></li>
	<li id="menu-item-26128" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-26128"><a href="tel:8775483003">877-548-3003</a></li>
</ul>
</li>
</ul>	<a class="inline_header_parts" target="_blank" href="https://onjive.com" onclick="trackOutboundLink('https://onjive.com'); return false;"><i class="fa fa-lock" aria-hidden="true"></i> Login
	</a>
  <a class="get-quote-header inline_header_parts" id="cd-btn2" href="#">Get a Quote</a>
</div>
  </div>
</div>
  <div class="cd-panel from-right">
    <header class="cd-panel-header">
      <h3>Request a quote</h3>
      <a href="#0" class="cd-panel-close">Close</a>
    </header>
  <div class="cd-panel-container">
    <div class="cd-panel-content">
      <script src="//app-sji.marketo.com/js/forms2/js/forms2.min.js"></script>
      <form id="mktoForm_1164"></form>
      <script>MktoForms2.loadForm("//app-sji.marketo.com", "829-WNU-258", 1164);</script>
    </div> <!-- cd-panel-content -->
  </div> <!-- cd-panel-container -->
  </div> <!-- cd-panel -->
  <script type="text/javascript">
  jQuery(document).ready(function($){
    $('#cd-btn').on('click', function(event){
      event.preventDefault();
      $('.cd-panel').addClass('is-visible');
    });
    $('#cd-btn-contact').on('click', function(event){
      event.preventDefault();
      $('.cd-panel').addClass('is-visible');
    });    

    $('#cd-btn2').on('click', function(event){
      event.preventDefault();
      $('.cd-panel').addClass('is-visible');
    });
    $('#cd-btn4').on('click', function(event){
      event.preventDefault();
      $('.cd-panel').addClass('is-visible');
    });    
    $('.cd-panel').on('click', function(event){
      if( $(event.target).is('.cd-panel') || $(event.target).is('.cd-panel-close') ) {
        $('.cd-panel').removeClass('is-visible');
        event.preventDefault();
      }
    });
  });
  </script>

  <div class="mask"></div>

 	
 <script type="text/javascript">
	$(document).ready(function() {
		
		$(".various").fancybox({
			maxWidth    : 800,
	        maxHeight    : 600,
	        fitToView    : false,
	        width        : '70%',
	        height        : '70%',
	        autoSize    : false,
	        closeClick    : false,
	        openEffect    : 'none',
	        closeEffect    : 'none',
			padding		: 0,
			live: false,
			helpers: {
			overlay: {
			  locked: false
			}
			}      			
		});
	    $("#popup").fancybox({
	      openEffect  : 'none',
	      closeEffect : 'none',
	      nextEffect  : 'none',
	      prevEffect  : 'none',
	      padding     : 20,
	      width : 500,
		  helpers: {
		    overlay: {
		      locked: false
		    }
		  }	      
	    });		
	});
</script>
<section style="background-image:url('https://jive.com/wp-content/uploads/2018/02/jive-home-hero-bg.svg');    background-position: bottom;" class="rn_custom_background rn_sec_blue rn_top_heading_responsive">
	<div class="container rn_relative">
	<div class="hidden_trigger_nav"></div>
		<div class="col-lg-7 col-md-7 col-sm-6 col-xs-12">
			<p id="jivehpzone1" class="hero-heading">Your business VoIP  phone system suite.</p>
			
			<p id="jivehpzone2">Jive Hosted VoIP is the easiest and <span style="color: #ffffff;"><a href="http://jive.com/pricing/">most affordable option</a></span> for your business phone system. Jive’s cloud VoIP service helps thousands of organizations simplify how they manage their phone setup.</p>

			<a id="jivehpzone3" href="https://jive.com/voice" class="rn_button rn_button_white">See what Jive Voice can do</a>
		</div>
		<div class="col-lg-5 col-md-5 col-sm-6 col-xs-12">
			<img src="https://jive.com/wp-content/uploads/2017/08/jive-voip-phone-services-business-2.svg" alt="jive voip phone services" title="jive voip phone services"  />
		</div>
	</div>
	
</section>
<section class="rn_sec_white">
	<div class="container rn_middle_container text-center">
		<h2>Why use Jive Hosted VoIP phone system?</h2>
		<p>Cloud-based phone services make your business more efficient and easier to manage. Jive replaces existing phone equipment with a cloud hosted PBX, which means your desk and smart phones work together and can be managed from your web browser and a mobile app. Cloud phone systems make it easier for your customer to contact your teams, turn any location into a workplace and reduce your current expenses.</p>
	</div>
</section>
<section id="jive_video" style="background-image:url('https://jive.com/wp-content/uploads/2018/02/bg_video_home.png'); background-size:cover;background-position: center center;" class="rn_sec_white rn_relative rn_video_home_new">
	<div id="play-video" class="nv_click_selector text-center">
	<a style="display: block;" href="https://www.youtube.com/embed/PfS7VUzFeGc?rel=0;autoplay=1" data-color="default" class="play_button large video_lightbox various fancybox.iframe" >
		<h5>Jive Voice Explained</h5>
		<h4>Watch Now.</h4>
		<span class="nv_play_video"></span>
	</a>
	</div>
	</section>
<style type="text/css">
/*	#home_video {
		display: none;
	}*/
</style>

<section class="rn_sec_gray">

	<div id="jivehpzone5" class="container text-center">
		<h2>All of the features you need to succeed</h2>
		<p>Jive Voice offers over 80 Hosted VoIP and Unified Communications features to help your organization<br/>communicate better. For one all-inclusive price you will enjoy features such as:</p><br/><br/>
		<div class="col-lg-3 col-md-3 col-sm-6 col-xs-12 text-left">
			<ul class="rn_list">
				<li>- Auto-Attendants</li>
				<li>- Call Analytics</li>
				<li>- Call Queues</li>
				<li>- Call Recording</li>
				<li>- Call Routing</li>
				<li>- Cloud PBX</li>
			</ul>
		</div>
		<div class="col-lg-3 col-md-3 col-sm-6 col-xs-12 text-left">
			<ul class="rn_list">
				<li>- Conference Bridge</li>
				<li>- Custom Greetings</li>
				<li>- Desktop Integration</li>
				<li>- Dial Plan Editor</li>
				<li>- Do Not Disturb</li>
				<li>- E911</li>
			</ul>
		</div>
		<div class="col-lg-3 col-md-3 col-sm-6 col-xs-12 text-left">
			<ul class="rn_list">
				<li>- Find Me/Follow Me</li>
				<li>- Hot Desking</li>
				<li>- Local Numbers</li>
				<li>- Music on Hold</li>
				<li>- Online PBX Controls</li>
				<li>- Ring Groups</li>
			</ul>
		</div>
		<div class="col-lg-3 col-md-3 col-sm-6 col-xs-12 text-left">
			<ul class="rn_list">
				<li>- Softphone</li>
				<li>- Time-Based Routing</li>
				<li>- Toll-free Numbers</li>
				<li>- Unlimited Extensions</li>
				<li>- Virtual Fax</li>
				<li>- Voicemail to Email</li>
			</ul>
		</div>		
	</div>

	<a href="https://jive.com/features" class="rn_button rn_button_middle rn_button_green">View all of the VoIP Features</a>	
</section>
<section class="rn_sec_white">
	<div class="container text-center">
		<h2>Their words, not ours</h2>
		<div class="row">
			<div class="col-lg-3 col-md-3 col-sm-3 col-xs-12 rn_column_separator_resp">
				<h3 class="rn_custom_sub_title">G2Crowd</h3>
				<img src="https://jive.com/wp-content/themes/jive_wordpress/images/g2-crowd-jive-review.svg" alt="G2Crowd Review" title="G2Crowd Review" /><br/><br/>
				<span class="rn_general_bolder">Jive: 4.5 out of 5 stars</span>
				<span class="rn_general_small_title">Average competitor: 3.6</span>
			</div>
			<div class="col-lg-3 col-md-3 col-sm-3 col-xs-12 rn_column_separator_resp">
				<h3 class="rn_custom_sub_title">TopTen Reviews</h3>
				<img src="https://jive.com/wp-content/themes/jive_wordpress/images/top-ten-jive-review.svg" alt="Jive TopTen Reviews" title="Jive TopTen Reviews" /><br/><br/>
				<span class="rn_general_bolder">Jive: 5 out of 5 stars</span>
				<span class="rn_general_small_title">Average competitor: 3.9</span>
			</div>
			<div class="col-lg-3 col-md-3 col-sm-3 col-xs-12 rn_column_separator_resp">
				<h3 class="rn_custom_sub_title">Software Advice</h3>
				<img src="https://jive.com/wp-content/themes/jive_wordpress/images/software-advice-jive-review.svg" alt="Software Advice Review Jive" title="Software Advice Review Jive" /><br/><br/>
				<span class="rn_general_bolder">Jive: 5 out of 5 stars</span>
				<span class="rn_general_small_title">Average competitor: 4</span>
			</div>
			<div class="col-lg-3 col-md-3 col-sm-3 col-xs-12 rn_column_separator_resp">
				<h3 class="rn_custom_sub_title">My VoIP Provider</h3>
				<img src="https://jive.com/wp-content/themes/jive_wordpress/images/five-star-jive-review.svg" alt="My VoIP Provider reviews jive" title="My VoIP Provider reviews jive" /><br/><br/>
				<span class="rn_general_bolder">Jive: 5 out of 5 stars</span>
				<span class="rn_general_small_title">Average competitor: 4.1</span>
			</div>				
		</div>
		<a style="" href="https://jive.com/reviews" class="rn_button rn_button_middle rn_dark_gray_general">Read the reviews</a>	
		<style type="text/css">
			a.rn_button.rn_button_middle.rn_dark_gray_general {
				background-color: #5C676F;
				color:#ffffff;
				border: 1px solid #5C676F;
			}
			a.rn_button.rn_button_middle.rn_dark_gray_general:hover {
				border: 1px solid #5C676F; background-color:transparent;
				color:#5C676F;
			}
		</style>
	</div>
</section>
<section class="rn_sec_gray">	<div class="container text-center">
		<h2>Jive Voice Integrates with</h2>
		
			<div class="col-lg-2 col-md-2 col-sm-2">	    
			<img src="https://jive.com/wp-content/uploads/2018/02/salesforce-integration.svg" title="salesforce-integration" alt="salesforce-integration" />
			</div>
	
			<div class="col-lg-2 col-md-2 col-sm-2">	    
			<img src="https://jive.com/wp-content/uploads/2018/02/ios-integration.svg" title="ios-integration" alt="ios-integration" />
			</div>
	
			<div class="col-lg-2 col-md-2 col-sm-2">	    
			<img src="https://jive.com/wp-content/uploads/2018/02/zoho-integration.svg" title="zoho-integration" alt="zoho-integration" />
			</div>
	
			<div class="col-lg-2 col-md-2 col-sm-2">	    
			<img src="https://jive.com/wp-content/uploads/2018/02/google-integration.svg" title="google-integration" alt="google-integration" />
			</div>
	
			<div class="col-lg-2 col-md-2 col-sm-2">	    
			<img src="https://jive.com/wp-content/uploads/2018/02/redtail-integration.svg" title="redtail-integration" alt="redtail-integration" />
			</div>
	
			<div class="col-lg-2 col-md-2 col-sm-2">	    
			<img src="https://jive.com/wp-content/uploads/2018/02/android-integration.svg" title="android-integration" alt="android-integration" />
			</div>
	</div>
</section>

		<section class="rn_sec_white">
		<style type="text/css">
		.rn_pricing_update {
			border-left: 0px;
		}
	</style>
		<div class="container rn_middle_container text-center rn_pricing">
			<h2>Honest pricing. No surprises.</h2>
			<p>Let us help you by building a cloud-based phone system<br />
customized quote for your organization today.</p>
<br/>
							<div  class="text-center col-lg-6 col-md-6 col-sm-6 col-xs-12">
					<div class="rn_pricing_update">
						<p>1-99 users</p>
						<h4 class="rn_pricing_price">
							<sup>$</sup>19<sup>.95</sup> - <sup>$</sup>29<sup>.95</sup> 			
						</h4>
						<div class="rn_pricing_small">
							<p>Pricing is based on the number of users.</p>
<p>Details on <a id="popup" href="#data">Jive&#8217;s tiered pricing</a>.</p>
						</div>
					</div>
				</div>
							<div  class="text-center col-lg-6 col-md-6 col-sm-6 col-xs-12">
					<div class="rn_pricing_update">
						<p>100+ users</p>
						<h4 class="rn_pricing_price">
							Custom pricing available 			
						</h4>
						<div class="rn_pricing_small">
							<p>Contact us for special pricing</p>
<p><a id="cd-btn-contact" href="#">Contact Us</a></p>
						</div>
					</div>
				</div>
						<a id="cd-btn4" class="rn_button rn_button_green" href="#">I’m ready to get started</a>
		</div>
	</section>
<!-- Pricing Update -->	
<div style="display: none;">
	<div id="data" class="container rn_middle_container_lightbox text-center rn_pricing">
					<div  class="box_pricing_small_lightbox text-center">
				<span class="rn_tiers">Tier 1</span>
				<span class="rn_price_lightbox">
					<sup>$</sup>29<sup>.95</sup>
				</span>
				<span class="rn_users_small">1-4 users</span>
			</div>
					<div  class="box_pricing_small_lightbox text-center">
				<span class="rn_tiers">Tier 2</span>
				<span class="rn_price_lightbox">
					<sup>$</sup>25<sup>.95</sup>
				</span>
				<span class="rn_users_small">5-9 users</span>
			</div>
					<div  class="box_pricing_small_lightbox text-center">
				<span class="rn_tiers">Tier 3</span>
				<span class="rn_price_lightbox">
					<sup>$</sup>23<sup>.95</sup>
				</span>
				<span class="rn_users_small">10-24 users</span>
			</div>
					<div  class="box_pricing_small_lightbox text-center">
				<span class="rn_tiers">Tier 4</span>
				<span class="rn_price_lightbox">
					<sup>$</sup>21<sup>.95</sup>
				</span>
				<span class="rn_users_small">25-49 users</span>
			</div>
					<div  class="box_pricing_small_lightbox text-center">
				<span class="rn_tiers">Tier 5</span>
				<span class="rn_price_lightbox">
					<sup>$</sup>19<sup>.95</sup>
				</span>
				<span class="rn_users_small">50+ users</span>
			</div>
				<div class="clearfix"></div>
	</div>
</div>
<!-- Pricing Update -->
<section class="rn_sec_gray rn_blog_home">
	<div class="container">
		<h3 class="text-center">From the Blog</h3><br/>
				<div id="jivehpzone6" class="col-lg-4 col-md-4 col-sm-4 col-xs-12">
			<img src="https://jive.com/wp-content/uploads/sites/6/2018/03/Voip-vs-Landlines-01.png" alt="hosted voip vs Landlines" title="hosted voip vs Landlines"  /><br/><br/>
			<a href="https://jive.com/resources/hosted-voip-vs-landlines-4-reasons/"><h4>Hosted VoIP vs. Landlines: 4 Reasons Why Technology Will Win</h4></a><br/>
			<p>
				Many businesses today refuse to give up their traditional phone systems. We take a closer look at th...<br/><br/>
				<a href="https://jive.com/resources/hosted-voip-vs-landlines-4-reasons/">Read More <i class="fa fa-angle-double-right"></i></a>
			</p>
			
		</div>
				<div id="jivehpzone7" class="col-lg-4 col-md-4 col-sm-4 col-xs-12">
			<img src="https://jive.com/wp-content/uploads/sites/6/2018/03/Security.png" alt="cybersecurity threats to it departments" title="cybersecurity threats to it departments"  /><br/><br/>
			<a href="https://jive.com/resources/10-cybersecurity-threats-to-it-departments/"><h4>10 Cybersecurity Threats to IT Departments (and How to Prevent Them)</h4></a><br/>
			<p>
				To benefit from better technology, you need to step up your security. The first step is to proactive...<br/><br/>
				<a href="https://jive.com/resources/10-cybersecurity-threats-to-it-departments/">Read More <i class="fa fa-angle-double-right"></i></a>
			</p>
			
		</div>
				<div id="jivehpzone8" class="col-lg-4 col-md-4 col-sm-4 col-xs-12">
			<img src="https://jive.com/wp-content/uploads/2018/02/facebook-video-campaign-ebook.png" title="facebook-video-campaign-ebook" alt="facebook-video-campaign-ebook" /><br/><br/>
			<a href="https://jive.com/lights-camera-action-start-facebook-video-campaign-smbs/">
			<h4>How to Start a Facebook Video Campaign [Ebook]</h4>
			</a><br/>
			<p>Many marketers view video marketing as a pipe dream. Between the cost, time, and expertise required, you may think&#8230;</p>
			<br/><p>
				<a href="https://jive.com/lights-camera-action-start-facebook-video-campaign-smbs/">Read More <i class="fa fa-angle-double-right"></i></a>
			</p>
		</div>
	</div>
</section>	

<section style="background:url(https://jive.com/wp-content/uploads/2018/02/cta-bg.svg);background-size: cover;" class="rn_sec_blue rn_blue_specialist">		<div class="container text-center">
			<h2>Have questions? We have answers.</h2>
			<a class="rn_button rn_button rn_button_white" href="https://jive.com/get-started/">Contact a Jive Specialist</a>
		</div>
</section>	
 	
		</div>
	</div>
</div>
<footer id="footer">
	<div class="container">
		<div class="widget-footer-menu">
			<li id="hybrid-nav-menu-15" class="widget-odd widget-last widget-first widget-1 footer-new-menu widget nav-menu"><h3 class="widgettitle">Get to Know Us</h3><div class="menu-get-to-know-us-container"><ul id="menu-get-to-know-us" class="nav-menu"><li id="menu-item-9626" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-9626"><a href="https://jive.com/contact/">Contact Us</a></li><li id="menu-item-10044" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-10044"><a href="http://jive.com/legal">Legal</a></li><li id="menu-item-9646" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-9646"><a href="http://jive.com/resources/videos">Videos</a></li></ul></div></li>
		</div>
		<div class="widget-footer-menu">
			<li id="hybrid-nav-menu-16" class="widget-odd widget-last widget-first widget-1 footer-new-menu widget nav-menu"><h3 class="widgettitle">Jive Life</h3><div class="menu-jive-life-container"><ul id="menu-jive-life" class="nav-menu"><li id="menu-item-26075" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-26075"><a href="https://jive.com/careers/">Careers</a></li><li id="menu-item-9630" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-9630"><a href="http://jive.com/customers/">Customers</a></li><li id="menu-item-11017" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-11017"><a href="http://jive.com/racing/">Racing</a></li><li id="menu-item-14818" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-14818"><a href="https://jive.com/press">Press</a></li></ul></div></li>
		</div>
		<div class="widget-footer-menu">
			<li id="hybrid-nav-menu-17" class="widget-odd widget-last widget-first widget-1 footer-new-menu widget nav-menu"><h3 class="widgettitle">Products</h3><div class="menu-products-container"><ul id="menu-products" class="nav-menu"><li id="menu-item-13965" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-13965"><a href="https://jive.com/voice">Jive Voice</a></li><li id="menu-item-26219" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-26219"><a href="https://jive.com/contact-center">Jive Contact Center</a></li><li id="menu-item-27108" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-27108"><a href="https://jive.com/products/video/">Jive Video</a></li><li id="menu-item-26835" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-26835"><a href="https://jive.com/products/applications/">Jive Apps</a></li></ul></div></li>
		</div>
		<div class="widget-footer-menu">
			<li id="hybrid-nav-menu-18" class="widget-odd widget-last widget-first widget-1 footer-new-menu widget nav-menu"><h3 class="widgettitle">Awesome Links</h3><div class="menu-awesome-links-container"><ul id="menu-awesome-links" class="nav-menu"><li id="menu-item-9638" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-9638"><a href="https://jive.com/phones/">VoIP Phones</a></li><li id="menu-item-21837" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-21837"><a href="https://jive.com/integrations/">Integrations</a></li><li id="menu-item-9641" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-9641"><a target="_blank" href="http://status.jive.com/">Status</a></li></ul></div></li>
		</div>
	</div>
		<div class="container text-center social-media-footer">
		<a onclick="facebookFooter()" target="_blank" href="https://www.facebook.com/jive.communications.inc/?fref=ts">
			<i class="fa fa-fw fa-facebook-square"></i>
		</a>
		<a onclick="twitterFooter()" target="_blank" href="https://twitter.com/GetJive">
			<i class="fa fa-fw fa-twitter-square"></i>
		</a>
		<a onclick="linkedinFooter()" target="_blank" href="https://www.linkedin.com/company/66738?trk=tyah&trkInfo=clickedVertical%3Acompany%2CclickedEntityId%3A66738%2Cidx%3A3-3-8%2CtarId%3A1472753231153%2Ctas%3Ajive">
			<i class="fa fa-fw fa-linkedin-square"></i>
		</a>
		<a target="_blank" href="https://plus.google.com/112881549445108116618">
			<i class="fa fa-fw fa-google-plus-square"></i>
		</a>		
	</div>
	<div class="container copy-footer rn_middle_container text-center">
		&copy; 2018 Jive Communications&nbsp;&nbsp;&nbsp;|&nbsp;&nbsp;&nbsp;<a href="https://jive.com/privacy">Privacy Policy</a><br/><br/>
			</div>
</footer>
<div class="scrollup">top <i class="fa fa-fw fa-chevron-up"></i></div>
	<link rel='stylesheet' id='owl-css-css'  href='https://jive.com/wp-content/themes/jive_wordpress/js/lib/owl-carousel/assets/owl.carousel.css?ver=4.9.4' type='text/css' media='all' />
<script type='text/javascript' src='https://jive.com/wp-content/themes/jive_wordpress/js/lib/owl-carousel/owl.carousel.js?ver=4.9.4'></script>
<script type='text/javascript' src='https://jive.com/wp-content/themes/jive_wordpress/js/lib/owl-carousel/owl.carousel.min.js?ver=4.9.4'></script>
	<script type="text/javascript">
//jive.com/partners
// (function() {
//  var se = document.createElement('script'); se.type = 'text/javascript'; se.async = true;
//  se.src = 'https://storage.googleapis.com/code.snapengage.com/js/1d259ab9-016d-42a3-b1be-4a9989a72afd.js';
//  var done = false;
//  se.onload = se.onreadystatechange = function() {
//    if (!done&&(!this.readyState||this.readyState==='loaded'||this.readyState==='complete')) {
//      done = true;
//    }
//  };
//  var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(se, s);
// })();
/////////////
//normal snapengage - no partners
 // (function() {
 //   var se = document.createElement('script'); se.type = 'text/javascript'; se.async = true;
 //   se.src = 'https://storage.googleapis.com/code.snapengage.com/js/21cb5a8f-b0ac-48e3-9486-00182babfbcc.js';
 //   var done = false;
 //   se.onload = se.onreadystatechange = function() {
 //     if (!done&&(!this.readyState||this.readyState==='loaded'||this.readyState==='complete')) {
 //       done = true;
 //        var secondsToWait = 2;
 //        SnapEngage.hideButton();
 //        setTimeout( 'SnapEngage.showButton()', secondsToWait*1000 );
 //     }
 //   };
 //   var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(se, s);
 // })();
</script>
<script type="text/javascript">
var currentIdPage = "28234";
function createCookie(name,value,days) {
    if (days) {
    var date = new Date();
    date.setTime(date.getTime()+(days*24*60*60*1000));
    var expires = "; expires="+date.toGMTString();
    } else var expires = "";
    document.cookie = name+"="+value+expires+"; path=/";
}
function readCookie(name) {
    var nameEQ = name + "=";
    var ca = document.cookie.split(';');
    for(var i=0;i < ca.length;i++) {
        var c = ca[i];
        while (c.charAt(0)==' ') c = c.substring(1,c.length);
        if (c.indexOf(nameEQ) == 0) return c.substring(nameEQ.length,c.length);
    }
    return null;
}
function eraseCookie(name) {
    createCookie(name,"",-1);
}
var finalfantasy = readCookie('Cookie');
// if (!finalfantasy) {
//     createCookie('Cookie', 0, 1 );
// }
// if (window.location.href.indexOf("partners") > -1  ) {
	// console.log(currentIdPage);
if (currentIdPage == 11759 || window.location.href.indexOf("partners") > -1 || window.location.href.indexOf("Partners") > -1 || window.location.href.indexOf("partner") > -1 || window.location.href.indexOf("Partner") > -1) {
    $("#salesChat").prop('onclick',null).off('click');
    $('.drop_down_new_header li:first').hide(); 
    createCookie('Cookie', 1, 1 );
    console.log('entra.');
		setTimeout(function() {
			(function() {
			 var se = document.createElement('script'); se.type = 'text/javascript'; se.async = true;
			 se.src = 'https://storage.googleapis.com/code.snapengage.com/js/1d259ab9-016d-42a3-b1be-4a9989a72afd.js';
			 var done = false;
			 se.onload = se.onreadystatechange = function() {
			   if (!done&&(!this.readyState||this.readyState==='loaded'||this.readyState==='complete')) {
			     done = true;
			   }
			 };
			 var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(se, s);
			})();
			console.log('setTimeout entra');
		}, 500);    
}  else if (currentIdPage == 22020 || currentIdPage == 25282 || currentIdPage == 25286  || currentIdPage == 25518 || currentIdPage == 25565 ) {
	eraseCookie(name);
} 
// else if (window.location.href.indexOf("partners") > -1 && window.location.href.indexOf("Partners") > -1) {
//     $("#salesChat").prop('onclick',null).off('click');
//     $('.drop_down_new_header li:first').hide(); 
//     createCookie('Cookie', 1, 1000 );
// } 
else {
    var finalfantasy = readCookie('Cookie');
    if (finalfantasy == 1) {
        $("#salesChat").prop('onclick',null).off('click');
        $('.drop_down_new_header li:first').hide(); 
		setTimeout(function() {
			(function() {
			 var se = document.createElement('script'); se.type = 'text/javascript'; se.async = true;
			 se.src = 'https://storage.googleapis.com/code.snapengage.com/js/1d259ab9-016d-42a3-b1be-4a9989a72afd.js';
			 var done = false;
			 se.onload = se.onreadystatechange = function() {
			   if (!done&&(!this.readyState||this.readyState==='loaded'||this.readyState==='complete')) {
			     done = true;
			   }
			 };
			 var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(se, s);
			})();
			console.log('setTimeout entra');
		}, 500);
    } else {
		setTimeout(function() {
		 (function() {
		   var se = document.createElement('script'); se.type = 'text/javascript'; se.async = true;
		   se.src = '//storage.googleapis.com/code.snapengage.com/js/5c522675-bd01-407e-81b8-3d94ac5d172d.js';
		   var done = false;
		   se.onload = se.onreadystatechange = function() {
		     if (!done&&(!this.readyState||this.readyState==='loaded'||this.readyState==='complete')) {
		       done = true;
		       /* Place your SnapEngage JS API code below */
		       /* SnapEngage.allowChatSound(true); Example JS API: Enable sounds for Visitors. */
		     }
		   };
		   var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(se, s);
		 })();	
		}, 500);
    }
}	
</script>
	<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"c7061a4dc3","applicationID":"72369411","transactionName":"YVIAMENZXRFRVxZZXVgYIwdFUVwMH0YMb1pZWgc7AwgCWg==","queueTime":0,"applicationTime":1826,"atts":"TRUDRgtDTh8=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>