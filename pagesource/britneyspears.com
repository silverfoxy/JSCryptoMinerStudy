<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN"
	"http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<!--[if lt IE 7]> <html class="no-js ie6 oldie ie" xmlns="http://www.w3.org/1999/xhtml" xml:lang="en" lang="en" xmlns:fb="http://ogp.me/ns/fb#"> <![endif]-->
<!--[if IE 7]>    <html class="no-js ie7 oldie ie" xmlns="http://www.w3.org/1999/xhtml" xml:lang="en" lang="en" xmlns:fb="http://ogp.me/ns/fb#"> <![endif]-->
<!--[if IE 8]>    <html class="no-js ie8 oldie ie" xmlns="http://www.w3.org/1999/xhtml" xml:lang="en" lang="en" xmlns:fb="http://ogp.me/ns/fb#"> <![endif]-->
<!--[if IE 9]>    <html class="no-js ie9 ie" xmlns="http://www.w3.org/1999/xhtml" xml:lang="en" lang="en" xmlns:fb="http://ogp.me/ns/fb#"> <![endif]-->
<!--[if gt IE 9]><!--> <html class="no-js" xmlns="http://www.w3.org/1999/xhtml" xml:lang="en" lang="en"> <!--<![endif]-->
<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible"><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
<link rel="shortcut icon" href="/clients/britney_spears/img/favicon.ico" />
<title>Britney Spears</title>
<link rel="canonical" href="https://britneyspears.com/" />
<meta name="author" content="Wonderful Union" />
<meta name="robots" content="index,follow" />
<meta name="twitter:description" value="Britney Spears website" />
<meta name="twitter:card" value="summary" />
<meta property="og:url" content="http://britneyspears.com/" />
<meta property="og:site_name" content="Britney Spears" />
<meta property="og:type" content="website" />
<meta property="fb:admins" content="620488868,682091272,799055396,573242407,589532541,584578491" />
<!--[if !IE 6]><!-->
<link href="/themes/master/css/master.css" media="screen" rel="stylesheet" type="text/css" />
<link href="/clients/britney_spears/css/client.css" media="screen" rel="stylesheet" type="text/css" />
<!--<![endif]-->
<!--[if IE 6]><link href="/themes/master/css/client_IE6.css" media="screen" rel="stylesheet" type="text/css" /><![endif]-->
<script src="//ajax.googleapis.com/ajax/libs/jquery/1.7.1/jquery.min.js" type="text/javascript"></script>
<script>window.jQuery || document.write('<script src="/engine/js/jquery/jquery-1.7.1.min.js" type="text/javascript"><\/script>')</script>
<script src="//ajax.googleapis.com/ajax/libs/jqueryui/1.8.16/jquery-ui.min.js" type="text/javascript"></script>
<script>window.jQuery.ui || document.write('<script src="/engine/js/jquery/jquery-ui-1.8.16.min.js" type="text/javascript"><\/script>')</script>
<script src="/engine/js/underscore.min.js" type="text/javascript" charset="utf-8"></script>
<script src="/engine/js/jquery/plugins/fancybox/jquery.fancybox-1.3.4.js" type="text/javascript"></script>
<script src="/engine/js/jquery/plugins/jquery.json.js" type="text/javascript"></script>
<script src="/engine/js/jquery/plugins/jquery.cookie.js" type="text/javascript"></script>
<script src="/engine/js/swfobject/swfobject-2.2.js" type="text/javascript"></script>
<script src="/themes/master/js/master.js" type="text/javascript"></script>

<script type="text/javascript" src="//use.typekit.net/tyc7kuc.js"></script>
<script type="text/javascript">try{Typekit.load();}catch(e){}</script>

<script type="text/javascript" src="/engine/js/jquery/plugins/lazy_load/jquery.lazyload.min.js"></script>
<script type="text/javascript" src="/engine/js/jquery/events/jquery.mousewheel-3.1.3.js"></script>
<script type="text/javascript" src="/engine/js/jquery/plugins/imgliquid/imgliquid.js"></script>
<script type="text/javascript" src="/engine/js/jquery/plugins/jquery.placeholder.js"></script>
<script type="text/javascript" src="/clients/britney_spears/js/client.js"></script>
<link rel="stylesheet" type="text/css" href="/public/type/wu-social-icons/regular/style.css">
<meta name="viewport" content="width=device-width, minimum-scale=1.0, maximum-scale=1.0">
<link rel="shortcut icon" href="//static.wonderfulunion.net/groundctrl/clients/britney_spears/site/favico/favicon.ico" />
<link rel="apple-touch-icon" sizes="57x57" href="//static.wonderfulunion.net/groundctrl/clients/britney_spears/site/favico/apple-icon-57x57.png">
<link rel="apple-touch-icon" sizes="60x60" href="//static.wonderfulunion.net/groundctrl/clients/britney_spears/site/favico/apple-icon-60x60.png">
<link rel="apple-touch-icon" sizes="72x72" href="//static.wonderfulunion.net/groundctrl/clients/britney_spears/site/favico/apple-icon-72x72.png">
<link rel="apple-touch-icon" sizes="76x76" href="//static.wonderfulunion.net/groundctrl/clients/britney_spears/site/favico/apple-icon-76x76.png">
<link rel="apple-touch-icon" sizes="114x114" href="//static.wonderfulunion.net/groundctrl/clients/britney_spears/site/favico/apple-icon-114x114.png">
<link rel="apple-touch-icon" sizes="120x120" href="//static.wonderfulunion.net/groundctrl/clients/britney_spears/site/favico/apple-icon-120x120.png">
<link rel="apple-touch-icon" sizes="144x144" href="//static.wonderfulunion.net/groundctrl/clients/britney_spears/site/favico/apple-icon-144x144.png">
<link rel="apple-touch-icon" sizes="152x152" href="//static.wonderfulunion.net/groundctrl/clients/britney_spears/site/favico/apple-icon-152x152.png">
<link rel="apple-touch-icon" sizes="180x180" href="//static.wonderfulunion.net/groundctrl/clients/britney_spears/site/favico/apple-icon-180x180.png">
<link rel="icon" type="image/png" sizes="192x192" href="//static.wonderfulunion.net/groundctrl/clients/britney_spears/site/favico/android-icon-192x192.png">
<link rel="icon" type="image/png" sizes="32x32" href="//static.wonderfulunion.net/groundctrl/clients/britney_spears/site/favico/favicon-32x32.png">
<link rel="icon" type="image/png" sizes="96x96" href="//static.wonderfulunion.net/groundctrl/clients/britney_spears/site/favico/favicon-96x96.png">
<link rel="icon" type="image/png" sizes="16x16" href="//static.wonderfulunion.net/groundctrl/clients/britney_spears/site/favico/favicon-16x16.png">
<link rel="manifest" href="//static.wonderfulunion.net/groundctrl/clients/britney_spears/site/favico/manifest.json">
<meta name="msapplication-TileColor" content="#ffffff">
<meta name="msapplication-TileImage" content="/ms-icon-144x144.png">
<meta name="theme-color" content="#ffffff">

<script type="text/javascript">
	/* <![CDATA[ */
	var google_conversion_id = 993583143;
	var google_conversion_language = "en";
	var google_conversion_format = "3";
	var google_conversion_color = "ffffff";
	var google_conversion_label = "MiBGCKmN0wUQp8Dj2QM";
	var google_conversion_value = 0;
	var google_remarketing_only = false;
	/* ]]> */
</script>
<script type="application/ld+json">
	{
	"@context" : "http://schema.org",
	"@type" : "MusicGroup",
	"name" : "Britney Spears",
	"url" : "http://www.britneyspears.com",
	"event" : ["http://www.ticketmaster.com/Britney-Spears-tickets/artist/723427",
	   "http://www.planethollywoodresort.com/shows/britney-spears-las-vegas.html"]
	}
</script>
<script type="text/javascript" src="//www.googleadservices.com/pagead/conversion.js"></script>
<noscript>
	<div style="display:inline;">
	<img height="1" width="1" style="border-style:none;" alt="" src="//www.googleadservices.com/pagead/conversion/993583143/?value=0&label=MiBGCKmN0wUQp8Dj2QM&guid=ON&script=0"/>
	</div>
</noscript>
<script type='text/javascript'>

var _vmass = {};
_vmass['profile'] = 1359;
_vmass['website'] = window.location.hostname;
_vmass['_setHost'] = window.location.hostname;
_vmass['_setHref'] = window.location.href;
(function() {
var v = document.createElement('script');
v.type = 'text/javascript';
v.async = true;
v.src = document.location.protocol + '//track.verticalmass.com/js/pixel.js';
var m = document.getElementsByTagName('script')[0];
m.parentNode.insertBefore(v, m);
})();

</script>
<link rel="alternate" type="application/rss+xml" title="News" href="/api/rss/news" />
<link rel="alternate" type="application/rss+xml" title="Events" href="/api/rss/events" />
</head>
<body class="home">
<!--[if lte IE 9]>
			<p class="browserupgrade">You are using an <strong>outdated</strong> browser. Please <a href="http://browsehappy.com/?locale=en" target="_blank">upgrade your browser</a> to improve your experience.</p>
		<![endif]-->

<script type="text/javascript">
var axel = Math.random() + "";
var a = axel * 10000000000000;
document.write('<iframe src="https://2891872.fls.doubleclick.net/activityi;src=2891872;type=ticke963;cat=britn427;ord=1;num=' + a + '?" width="1" height="1" frameborder="0" style="display:none"></iframe>');
</script>
<noscript>
<iframe src="https://2891872.fls.doubleclick.net/activityi;src=2891872;type=ticke963;cat=britn427;ord=1;num=1?" width="1" height="1" frameborder="0" style="display:none"></iframe>
</noscript>

<div id="header">
<div class="logo">
<span>Britney Spears</span>
</div>
<div class="wrapper">
<div class="top">
<div class="nav">
<a id="toggleNavBtn" class="icon-menu" href="#"></a>
<ul>
<li class="home-pg-link selected home"><a id="home-btn" class="home transition-to-section" href="#home">Home</a></li>
<li class="glory"><a target="_blank" href="http://britney.lk/glory">Glory</a></li>
<li class="home-pg-link timeline"><a id="timeline-btn" class="transition-to-section" href="#timeline">Timeline</a></li>
<li class="home-pg-link news"><a id="news-btn" class="transition-to-section" href="/news">News</a></li>
<li class="home-pg-link events"><a id="events-btn" href="/events">Events</a></li>
<li class="newsletter"><a id="newsletter-btn" href="#mailing-list">Newsletter</a></li>
<li class="store"><a id="store-btn" target="_blank" href="http://britney.lk/officialstore">Store</a></li>
<li><a href="#" id="legal-btn">Legal</a></li>
</ul>
</div>
<div class="mailing-list-wrapper">
<div id="mailing-list" class="mailing-list">
<form action="//britneyspears.us1.list-manage.com/subscribe/post?u=957ec07abcf8f3c3538045954&amp;id=813ea4a2a8" method="post" id="mc-embedded-subscribe-form" name="mc-embedded-subscribe-form" class="validate" target="_blank" novalidate="">
<input type="email" value="" name="EMAIL" class="email" id="mce-EMAIL" placeholder="Your Email Address" required="">
<button type="submit input" class="button">Sign Up</button>
</form>
</div>
</div>
<div class="socials">
<ul>
<li class="facebook"><a target="_blank" class="wu-social-facebook" href="http://britney.lk/facebook"><span>Like Britney on Facebook</span></a></li>
<li class="twitter"><a target="_blank" class="wu-social-twitter" href="http://britney.lk/twitter"><span>Follow Britney on Twitter</span></a></li>
<li class="google"><a target="_blank" class="wu-social-googleplus" href="http://britney.lk/gplus"><span>Checkout Britney on Google+</span></a></li>
<li class="instagram"><a target="_blank" class="wu-social-instagram" href="http://britney.lk/instagram"><span>Follow Britney on Instagram</span></a></li>
<li class="tumblr"><a target="_blank" class="wu-social-tumblr" href="http://britney.lk/tumblr"><span>Checkout Britney on Tumblr</span></a></li>
<li class="youtube"><a target="_blank" class="wu-social-youtube" href="http://britney.lk/vevo"><span>Watch Britney on Youtube</span></a></li>
<li class="spotify"><a target="_blank" class="wu-social-spotify" href="http://britney.lk/glorysp"><span>Listen to Britney on Spotify</span></a></li>
</ul>
</div>
</div>
<div class="bottom">
<div class="legal">
<a href="#" id="close-legal-btn" class="icon-close"><span>Close</span></a>
<ul class="terms copyright">
<li class="copyright">&copy; 2018 Britney Spears. All rights reserved.</li>
<li class="privacy"><a href="//wonderfulunion.com/#/wonderful_privacy">Privacy Policy</a></li>
<li class="conditions"><a href="//wonderfulunion.com/#/wonderful_terms">Terms &amp; Conditions</a></li>
<li class="support"><a href="//help.wonderfulunion.com/">Support</a></li>
</ul>
<p class="coppa">Visit <a href="//www.OnGuardOnline.gov" target='blank'>www.OnGuardOnline.gov</a> for social networking safety tips for parents and youth.</p>
<div id="powered">
<p class="poweredby">Powered by <a target="_blank" href="//wonderfulunion.com">Wonderful&nbsp;Union</a></p>
</div>
</div>
</div>
</div>
</div>
<div id="page">
<div id="container">
<div id="main" class="full">
<div id="featured-banner" class="section home-section featured-banner active">
<div class="content-wrapper">
<div class="overlay">
</div>
</div>
</div>

<div id="filler-image-1" class="section home-section filler"></div>
<div id="official-timeline" class="section home-section timeline">
<div class="content-wrapper">
<div id="timeline-instructions" class="instructions">
<span class="icon-arrow-left"></span>
<span>Swipe/Scroll Left or Right</span>
<span class="icon-arrow-right"></span>
</div>
<div id="timeline-wrapper">
<ul id="timeline-content">
<li class="timeline-year 2018">
<div class="wrapper">
<div class="col-span-1 count-1">
<div class="article">
<div class="figure top">
<a href="//static.wonderfulunion.net/groundctrl/clients/britney_spears/timeline-assets/other/Britney-NYRE.jpg" class="fancybox-photo" target="_blank">
<img class="timeline-photo" src="//static.wonderfulunion.net/groundctrl/clients/britney_spears/timeline-assets/other/Britney-NYRE.jpg" data-original="//static.wonderfulunion.net/groundctrl/clients/britney_spears/timeline-assets/other/Britney-NYRE.jpg" />
</a>
<div class="figcaption">
<div class="caption-wrapper">
<span class="date">January 1, 2018</span>
<span>Britney Spears give the first televised music performance of 2018 on Dick Clark's Rockin' New Year</span>
<a href="//static.wonderfulunion.net/groundctrl/clients/britney_spears/timeline-assets/other/Britney-NYRE.jpg" class="icon-expand fancybox-photo">
<span>View the Original Image</span>
</a>
</div>
</div>
</div>
</div>

</div>

<div class="col-span-1 count-1">
<div class="article">
<div class="figure middle">
<a href="//static.wonderfulunion.net/groundctrl/clients/britney_spears/timeline-assets/other/fragrance.jpg" class="fancybox-photo" target="_blank">
<img class="timeline-photo" src="//static.wonderfulunion.net/groundctrl/clients/britney_spears/timeline-assets/other/fragrance.jpg" data-original="//static.wonderfulunion.net/groundctrl/clients/britney_spears/timeline-assets/other/fragrance.jpg" />
</a>
<div class="figcaption">
<div class="caption-wrapper">
<span class="date">January 8, 2018</span>
<span>Britney Spears announces new Sunset Fantasy fragrance</span>
<a href="//static.wonderfulunion.net/groundctrl/clients/britney_spears/timeline-assets/other/fragrance.jpg" class="icon-expand fancybox-photo">
<span>View the Original Image</span>
</a>
</div>
</div>
</div>
</div>

</div>

<div class="header">
<h3 class="title year">2018</h3>
</div>

</div>

</li>
<li class="timeline-year 2017">
<div class="wrapper">
<div class="col-span-1 count-4">
<div class="article">
<div class="figure top">
<a href="//static.wonderfulunion.net/groundctrl/clients/britney_spears/timeline-assets/other/jan-12-2017.jpg" class="fancybox-photo" target="_blank">
<img class="timeline-photo" src="//static.wonderfulunion.net/groundctrl/clients/britney_spears/timeline-assets/other/jan-12-2017.jpg" data-original="//static.wonderfulunion.net/groundctrl/clients/britney_spears/timeline-assets/other/jan-12-2017.jpg" alt="Britney wins Favorite Female Artist, Favorite Pop Artist, Favorite Social Media Celebrity and Favorite Comedic Collaboration at the People’s Choice Awards" />
</a>
<div class="figcaption">
<div class="caption-wrapper">
<span class="date">January 12, 2017</span>
<span>Britney announces new Fantasy In Boom fragrance.</span>
<a href="//static.wonderfulunion.net/groundctrl/clients/britney_spears/timeline-assets/other/jan-12-2017.jpg" class="icon-expand fancybox-photo">
<span>View the Original Image</span>
</a>
</div>
</div>
</div>
</div>

<div class="article">
<div class="figure top">
<a href="//static.wonderfulunion.net/groundctrl/clients/britney_spears/timeline-assets/other/jan-19-2017.jpg" class="fancybox-photo" target="_blank">
<img class="timeline-photo" src="//static.wonderfulunion.net/groundctrl/clients/britney_spears/timeline-assets/other/jan-19-2017.jpg" data-original="//static.wonderfulunion.net/groundctrl/clients/britney_spears/timeline-assets/other/jan-19-2017.jpg" alt="Britney wins Favorite Female Artist, Favorite Pop Artist, Favorite Social Media Celebrity and Favorite Comedic Collaboration at the People’s Choice Awards" />
</a>
<div class="figcaption">
<div class="caption-wrapper">
<span class="date">January 19, 2017</span>
<span>Britney wins Favorite Female Artist, Favorite Pop Artist, Favorite Social Media Celebrity and Favorite Comedic
Collaboration at the People’s Choice Awards </span>
<a href="//static.wonderfulunion.net/groundctrl/clients/britney_spears/timeline-assets/other/jan-19-2017.jpg" class="icon-expand fancybox-photo">
<span>View the Original Image</span>
</a>
</div>
</div>
</div>
</div>

<div class="article">
<div class="figure top">
<a href="//static.wonderfulunion.net/groundctrl/clients/britney_spears/timeline-assets/other/radio-disney-award.jpg" class="fancybox-photo" target="_blank">
<img class="timeline-photo" src="//static.wonderfulunion.net/groundctrl/clients/britney_spears/timeline-assets/other/radio-disney-award.jpg" data-original="//static.wonderfulunion.net/groundctrl/clients/britney_spears/timeline-assets/other/radio-disney-award.jpg" alt="Britney Receives First-Ever Radio Disney Icon Award Choice Awards" />
</a>
<div class="figcaption">
<div class="caption-wrapper">
<span class="date">April 29, 2017</span>
<span>Receives First-Ever Radio Disney Icon Award Choice Awards</span>
<a href="//static.wonderfulunion.net/groundctrl/clients/britney_spears/timeline-assets/other/radio-disney-award.jpg" class="icon-expand fancybox-photo">
<span>View the Original Image</span>
</a>
</div>
</div>
</div>
</div>

<div class="article">
<div class="figure top">
<a href="//static.wonderfulunion.net/groundctrl/clients/britney_spears/timeline-assets/tours/asia-tour.jpg" class="fancybox-photo" target="_blank">
<img class="timeline-photo" src="//static.wonderfulunion.net/groundctrl/clients/britney_spears/timeline-assets/tours/asia-tour.jpg" data-original="//static.wonderfulunion.net/groundctrl/clients/britney_spears/timeline-assets/tours/asia-tour.jpg" alt="Britney begins first-ever Asia Tour" />
</a>
<div class="figcaption">
<div class="caption-wrapper">
<span class="date">June 3, 2017</span>
<span>Britney begins first-ever Asia Tour</span>
<a href="//static.wonderfulunion.net/groundctrl/clients/britney_spears/timeline-assets/tours/asia-tour.jpg" class="icon-expand fancybox-photo">
<span>View the Original Image</span>
</a>
</div>
</div>
</div>
</div>

</div>

<div class="col-span-1 count-5">
<div class="article">
<div class="figure top">
<a href="//static.wonderfulunion.net/groundctrl/clients/britney_spears/timeline-assets/other/vip-fragrance.jpg" class="fancybox-photo" target="_blank">
<img class="timeline-photo" src="//static.wonderfulunion.net/groundctrl/clients/britney_spears/timeline-assets/other/vip-fragrance.jpg" data-original="//static.wonderfulunion.net/groundctrl/clients/britney_spears/timeline-assets/other/vip-fragrance.jpg" alt="Britney reveals new “VIP Private Show” fragrance" />
</a>
<div class="figcaption">
<div class="caption-wrapper">
<span class="date">June 13, 2017</span>
<span>Britney reveals new “VIP Private Show” fragrance</span>
<a href="//static.wonderfulunion.net/groundctrl/clients/britney_spears/timeline-assets/other/vip-fragrance.jpg" class="icon-expand fancybox-photo">
<span>View the Original Image</span>
</a>
</div>
</div>
</div>
</div>

<div class="article">
<div class="figure top">
<a href="//static.wonderfulunion.net/groundctrl/clients/britney_spears/timeline-assets/other/blackout-10.jpg" class="fancybox-photo" target="_blank">
<img class="timeline-photo" src="//static.wonderfulunion.net/groundctrl/clients/britney_spears/timeline-assets/other/blackout-10.jpg" data-original="//static.wonderfulunion.net/groundctrl/clients/britney_spears/timeline-assets/other/blackout-10.jpg" alt="Blackout 10th Anniversary" />
</a>
<div class="figcaption">
<div class="caption-wrapper">
<span class="date">October 30, 2017</span>
<span>Blackout 10th Anniversary</span>
<a href="//static.wonderfulunion.net/groundctrl/clients/britney_spears/timeline-assets/other/blackout-10.jpg" class="icon-expand fancybox-photo">
<span>View the Original Image</span>
</a>
</div>
</div>
</div>
</div>

<div class="article">
<div class="figure top">
<a href="//static.wonderfulunion.net/groundctrl/clients/britney_spears/timeline-assets/other/cancer-foundation.jpg" class="fancybox-photo" target="_blank">
<img class="timeline-photo" src="//static.wonderfulunion.net/groundctrl/clients/britney_spears/timeline-assets/other/cancer-foundation.jpg" data-original="//static.wonderfulunion.net/groundctrl/clients/britney_spears/timeline-assets/other/cancer-foundation.jpg" alt="Nevada Childhood Cancer Foundation Officially Opens the Britney Spears Campus" />
</a>
<div class="figcaption">
<div class="caption-wrapper">
<span class="date">November 7, 2017</span>
<span>Nevada Childhood Cancer Foundation Officially Opens the Britney Spears Campus</span>
<a href="//static.wonderfulunion.net/groundctrl/clients/britney_spears/timeline-assets/other/cancer-foundation.jpg" class="icon-expand fancybox-photo">
<span>View the Original Image</span>
</a>
</div>
</div>
</div>
</div>

<div class="article">
<div class="figure top">
<a href="//static.wonderfulunion.net/groundctrl/clients/britney_spears/timeline-assets/other/best-lv.jpg" class="fancybox-photo" target="_blank">
<img class="timeline-photo" src="//static.wonderfulunion.net/groundctrl/clients/britney_spears/timeline-assets/other/best-lv.jpg" data-original="//static.wonderfulunion.net/groundctrl/clients/britney_spears/timeline-assets/other/best-lv.jpg" alt="Britney Spears wins 4 Best of Las Vegas Awards for 'Piece of Me' residency" />
</a>
<div class="figcaption">
<div class="caption-wrapper">
<span class="date">December 12, 2017</span>
<span>Britney Spears wins 4 Best of Las Vegas Awards for 'Piece of Me' residency</span>
<a href="//static.wonderfulunion.net/groundctrl/clients/britney_spears/timeline-assets/other/best-lv.jpg" class="icon-expand fancybox-photo">
<span>View the Original Image</span>
</a>
</div>
</div>
</div>
</div>

<div class="article">
<div class="figure top">
<a href="//static.wonderfulunion.net/groundctrl/clients/britney_spears/timeline-assets/other/conclusion.jpg" class="fancybox-photo" target="_blank">
<img class="timeline-photo" src="//static.wonderfulunion.net/groundctrl/clients/britney_spears/timeline-assets/other/conclusion.jpg" data-original="//static.wonderfulunion.net/groundctrl/clients/britney_spears/timeline-assets/other/conclusion.jpg" alt="Britney Spears concludes 'Piece of Me' residency in Las Vegas" />
</a>
<div class="figcaption">
<div class="caption-wrapper">
<span class="date">December 31, 2017</span>
<span>Britney Spears concludes 'Piece of Me' residency in Las Vegas</span>
<a href="//static.wonderfulunion.net/groundctrl/clients/britney_spears/timeline-assets/other/conclusion.jpg" class="icon-expand fancybox-photo">
<span>View the Original Image</span>
</a>
</div>
</div>
</div>
</div>

</div>

<div class="header">
<h3 class="title year">2017</h3>
</div>

</div>

</li>
<li class="timeline-year 2016">
<div class="wrapper">
<div class="col-span-1 count-6">
<div class="article">
<div class="figure top">
<a href="//static.wonderfulunion.net/groundctrl/clients/britney_spears/timeline-assets/other/V-Magazine-Cover.jpg" class="fancybox-photo" target="_blank">
<img class="timeline-photo" src="//static.wonderfulunion.net/groundctrl/clients/britney_spears/timeline-assets/other/V-Magazine-Cover.jpg" data-original="//static.wonderfulunion.net/groundctrl/clients/britney_spears/timeline-assets/other/V-Magazine-Cover.jpg" alt="Britney Covers V Magazine's 100th Issue" />
</a>
<div class="figcaption">
<div class="caption-wrapper">
<span class="date">March 1, 2016</span>
<span>Britney Covers V Magazine's 100th Issue</span>
<a href="//static.wonderfulunion.net/groundctrl/clients/britney_spears/timeline-assets/other/V-Magazine-Cover.jpg" class="icon-expand fancybox-photo">
<span>View the Original Image</span>
</a>
</div>
</div>
</div>
</div>

<div class="article">
<div class="figure top">
<a href="//static.wonderfulunion.net/groundctrl/clients/britney_spears/timeline-assets/tours/bma-timeline.jpg" class="fancybox-photo" target="_blank">
<img class="timeline-photo" src="//static.wonderfulunion.net/groundctrl/clients/britney_spears/timeline-assets/tours/bma-timeline.jpg" data-original="//static.wonderfulunion.net/groundctrl/clients/britney_spears/timeline-assets/tours/bma-timeline.jpg" alt="Private Show Fragrance" />
</a>
<div class="figcaption">
<div class="caption-wrapper">
<span class="date">May 22, 2016</span>
<span>Britney Performs Medley of Hits during the Billboard Music Awards.</span>
<a href="//static.wonderfulunion.net/groundctrl/clients/britney_spears/timeline-assets/tours/bma-timeline.jpg" class="icon-expand fancybox-photo" target="_blank">
<span>View the Original Image</span>
</a>
</div>
</div>
</div>
</div>

<div class="article">
<div class="figure top">
<a href="//static.wonderfulunion.net/groundctrl/clients/britney_spears/timeline-assets/other/Maui%20Fantasy%20Reveal.jpg" class="fancybox-photo" target="_blank">
<img class="timeline-photo" src="//static.wonderfulunion.net/groundctrl/clients/britney_spears/timeline-assets/other/Maui%20Fantasy%20Reveal.jpg" data-original="//static.wonderfulunion.net/groundctrl/clients/britney_spears/timeline-assets/other/Maui%20Fantasy%20Reveal.jpg" alt="Maui Fantasy Reveal" />
</a>
<div class="figcaption">
<div class="caption-wrapper">
<span class="date">July 11, 2016</span>
<span>New Fragrance "Maui Fantasy" Revealed</span>
<a href="//static.wonderfulunion.net/groundctrl/clients/britney_spears/timeline-assets/other/Maui%20Fantasy%20Reveal.jpg" class="icon-expand fancybox-photo" target="_blank">
<span>View the Original Image</span>
</a>
</div>
</div>
</div>
</div>

<div class="article">
<div class="figure top">
<a href="//static.wonderfulunion.net/groundctrl/clients/britney_spears/timeline-assets/other/privateshow-timeline.jpg" class="fancybox-photo" target="_blank">
<img class="timeline-photo" src="//static.wonderfulunion.net/groundctrl/clients/britney_spears/timeline-assets/other/privateshow-timeline.jpg" data-original="//static.wonderfulunion.net/groundctrl/clients/britney_spears/timeline-assets/other/privateshow-timeline.jpg" />
</a>
<div class="figcaption">
<div class="caption-wrapper">
<span class="date">August 1, 2016</span>
<span>Britney Releases Her Newest Fragrance, Private Show.</span>
<a href="//static.wonderfulunion.net/groundctrl/clients/britney_spears/timeline-assets/other/privateshow-timeline.jpg" class="icon-expand fancybox-photo">
<span>View the Original Image</span>
</a>
</div>
</div>
 </div>
</div>

<div class="article">
<div class="figure middle">
<a href="//static.wonderfulunion.net/groundctrl/clients/britney_spears/timeline-assets/videos/2016-make-me.jpg" class="fancybox-photo" target="_blank">
<img class="timeline-photo" src="//static.wonderfulunion.net/groundctrl/clients/britney_spears/timeline-assets/videos/2016-make-me.jpg" data-original="//static.wonderfulunion.net/groundctrl/clients/britney_spears/timeline-assets/videos/2016-make-me.jpg" alt="" />
</a>
<div class="figcaption">
<div class="caption-wrapper">
<span class="date">August 5, 2016</span>
<span>Britney Releases the Music Video for “Make Me”.</span>
<a href="//static.wonderfulunion.net/groundctrl/clients/britney_spears/timeline-assets/videos/2016-make-me.jpg" class="icon-expand fancybox-photo">
<span>View the Original Image</span>
</a>
</div>
</div>
</div>
</div>

<div class="article">
<div class="figure middle">
<a href="//static.wonderfulunion.net/groundctrl/clients/britney_spears/timeline-assets/albums/2016-glory.jpg" class="fancybox-photo" target="_blank">
<img class="timeline-photo" src="//static.wonderfulunion.net/groundctrl/clients/britney_spears/timeline-assets/albums/2016-glory.jpg" data-original="//static.wonderfulunion.net/groundctrl/clients/britney_spears/timeline-assets/albums/2016-glory.jpg" />
</a>
<div class="figcaption">
<div class="caption-wrapper">
<span class="date">August 26, 2016</span>
<span>Britney Releases Her 9th Studio Album, Glory.</span>
<a href="//static.wonderfulunion.net/groundctrl/clients/britney_spears/timeline-assets/albums/2016-glory.jpg" class="icon-expand fancybox-photo">
<span>View the Original Image</span>
</a>
</div>
</div>
</div>
</div>

</div>

<div class="col-span-1 count-6">
<div class="article">
<div class="figure middle">
<a href="//static.wonderfulunion.net/groundctrl/clients/britney_spears/timeline-assets/tours/makeme-timeline.jpg" class="fancybox-photo" target="_blank">
<img class="timeline-photo" src="//static.wonderfulunion.net/groundctrl/clients/britney_spears/timeline-assets/tours/makeme-timeline.jpg" data-original="//static.wonderfulunion.net/groundctrl/clients/britney_spears/timeline-assets/tours/makeme-timeline.jpg" />
</a>
<div class="figcaption">
<div class="caption-wrapper">
<span class="date">August 28, 2016</span>
<span>Britney and G-Eazy take to the VMA’s Stage to Perform “Make Me”!</span>
<a href="//static.wonderfulunion.net/groundctrl/clients/britney_spears/timeline-assets/tours/makeme-timeline.jpg" class="icon-expand fancybox-photo">
<span>View the Original Image</span>
</a>
</div>
</div>
</div>
</div>

<div class="article">
<div class="figure middle">
<a href="//static.wonderfulunion.net/groundctrl/clients/britney_spears/timeline-assets/tours/iheartradio.jpg" class="fancybox-photo" target="_blank">
<img class="timeline-photo" src="//static.wonderfulunion.net/groundctrl/clients/britney_spears/timeline-assets/tours/iheartradio.jpg" data-original="//static.wonderfulunion.net/groundctrl/clients/britney_spears/timeline-assets/tours/iheartradio.jpg" />
</a>
<div class="figcaption">
<div class="caption-wrapper">
<span class="date">September 24, 2016</span>
<span>Britney Performs at the iHeart Radio Music Festival in Las Vegas</span>
<a href="//static.wonderfulunion.net/groundctrl/clients/britney_spears/timeline-assets/tours/iheartradio.jpg" class="icon-expand fancybox-photo">
<span>View the Original Image</span>
</a>
</div>
</div>
</div>
</div>

<div class="article">
<div class="figure middle">
<a href="//static.wonderfulunion.net/groundctrl/clients/britney_spears/timeline-assets/tours/applemusicfestival.jpg" class="fancybox-photo" target="_blank">
<img class="timeline-photo" src="//static.wonderfulunion.net/groundctrl/clients/britney_spears/timeline-assets/tours/applemusicfestival.jpg" data-original="//static.wonderfulunion.net/groundctrl/clients/britney_spears/timeline-assets/tours/applemusicfestival.jpg" />
</a>
<div class="figcaption">
<div class="caption-wrapper">
<span class="date">September 27, 2016</span>
<span>Britney Brings a Little of Her Piece of Me Show to the UK for the Apple Music Festival</span>
<a href="//static.wonderfulunion.net/groundctrl/clients/britney_spears/timeline-assets/tours/applemusicfestival.jpg" class="icon-expand fancybox-photo">
<span>View the Original Image</span>
</a>
</div>
</div>
</div>
</div>

<div class="article">
<div class="figure middle">
<a href="//static.wonderfulunion.net/groundctrl/clients/britney_spears/timeline-assets/singles/nov-16-2016.jpg" class="fancybox-photo" target="_blank">
<img class="timeline-photo" src="//static.wonderfulunion.net/groundctrl/clients/britney_spears/timeline-assets/singles/nov-16-2016.jpg" data-original="//static.wonderfulunion.net/groundctrl/clients/britney_spears/timeline-assets/singles/nov-16-2016.jpg" alt="" />
</a>
<div class="figcaption">
<div class="caption-wrapper">
<span class="date">November 16, 2016</span>
<span>Slumber Party ft. Tinashe is released</span>
<a href="//static.wonderfulunion.net/groundctrl/clients/britney_spears/timeline-assets/singles/nov-16-2016.jpg" class="icon-expand fancybox-photo">
<span>View the Original Image</span>
</a>
</div>
</div>
</div>
</div>

<div class="article">
<div class="figure middle">
<a href="//static.wonderfulunion.net/groundctrl/clients/britney_spears/timeline-assets/videos/nov-18-2016.jpg" class="fancybox-photo" target="_blank">
<img class="timeline-photo" src="//static.wonderfulunion.net/groundctrl/clients/britney_spears/timeline-assets/videos/nov-18-2016.jpg" data-original="//static.wonderfulunion.net/groundctrl/clients/britney_spears/timeline-assets/videos/nov-18-2016.jpg" alt="" />
</a>
<div class="figcaption">
<div class="caption-wrapper">
<span class="date">November 18, 2016</span>
<span>Slumber Party ft. Tinashe video premieres</span>
<a href="//static.wonderfulunion.net/groundctrl/clients/britney_spears/timeline-assets/videos/nov-18-2016.jpg" class="icon-expand fancybox-photo">
<span>View the Original Image</span>
</a>
</div>
</div>
</div>
</div>

<div class="article">
<div class="figure middle">
<a href="//static.wonderfulunion.net/groundctrl/clients/britney_spears/timeline-assets/other/nov-29-2016.jpg" class="fancybox-photo" target="_blank">
<img class="timeline-photo" src="//static.wonderfulunion.net/groundctrl/clients/britney_spears/timeline-assets/other/nov-29-2016.jpg" data-original="//static.wonderfulunion.net/groundctrl/clients/britney_spears/timeline-assets/other/nov-29-2016.jpg" alt="" />
</a>
<div class="figcaption">
<div class="caption-wrapper">
<span class="date">November 29, 2016</span>
<span>Britney covers the Fall 2016/Winter 2017 issue of Vegas Player magazine.</span>
<a href="//static.wonderfulunion.net/groundctrl/clients/britney_spears/timeline-assets/other/nov-29-2016.jpg" class="icon-expand fancybox-photo">
<span>View the Original Image</span>
</a>
</div>
</div>
</div>
</div>

</div>

<div class="header">
<h3 class="title year">2016</h3>
</div>

</div>

</li>
<li class="timeline-year 2015">
<div class="wrapper">
<div class="col-span-1 count-2">
<div class="article">
<div class="figure top">
<a href="//static.wonderfulunion.net/groundctrl/clients/britney_spears/timeline-assets/other/BestofLV.jpg" class="fancybox-photo" target="_blank">
<img class="timeline-photo" src="//static.wonderfulunion.net/groundctrl/clients/britney_spears/timeline-assets/other/BestofLV.jpg" data-original="//static.wonderfulunion.net/groundctrl/clients/britney_spears/timeline-assets/other/BestofLV.jpg" />
</a>
<div class="figcaption">
<div class="caption-wrapper">
<span class="date">March 29, 2015</span>
<span>"Piece Of Me" Voted Best Show in Vegas</span>
<a href="//static.wonderfulunion.net/groundctrl/clients/britney_spears/timeline-assets/other/BestofLV.jpg" class="icon-expand fancybox-photo" target="_blank">
<span>View the Original Image</span>
</a>
</div>
</div>
</div>
</div>

<div class="article">
<div class="figure top">
<a href="//static.wonderfulunion.net/groundctrl/clients/britney_spears/timeline-assets/videos/2015-PrettyGirlsVid.jpg" class="fancybox-photo" target="_blank">
<img class="timeline-photo" src="//static.wonderfulunion.net/groundctrl/clients/britney_spears/timeline-assets/videos/2015-PrettyGirlsVid.jpg" data-original="//static.wonderfulunion.net/groundctrl/clients/britney_spears/timeline-assets/videos/2015-PrettyGirlsVid.jpg" />
</a>
<div class="figcaption">
<div class="caption-wrapper">
<span class="date">May 13, 2015</span>
<span>"Pretty Girls" with Iggy Azalea Music Video Premieres</span>
<a href="//static.wonderfulunion.net/groundctrl/clients/britney_spears/timeline-assets/videos/2015-PrettyGirlsVid.jpg" class="icon-expand fancybox-photo">
<span>View the Original Image</span>
</a>
</div>
</div>
</div>
</div>

</div>

<div class="col-span-1 count-2">
<div class="article">
<div class="figure top">
<a "http: static.wonderfulunion.net groundctrl clients britney_spears timeline-assets other BillboardPG.jpg" target="_blank">
<img class="timeline-photo" src="//static.wonderfulunion.net/groundctrl/clients/britney_spears/timeline-assets/other/BillboardPG.jpg" data-original="//static.wonderfulunion.net/groundctrl/clients/britney_spears/timeline-assets/other/BillboardPG.jpg" />
</a>
<div class="figcaption">
<div class="caption-wrapper">
<span class="date">May 17, 2015</span>
<span>Britney and Iggy Azalea perform "Pretty Girls" at the Billboard Music Awards</span>
<a href="//static.wonderfulunion.net/groundctrl/clients/britney_spears/timeline-assets/other/BillboardPG.jpg" target="_blank">
<span>View</span>
</a>
 </div>
</div>
</div>
</div>

<div class="article">
<div class="figure middle">
<a href="//static.wonderfulunion.net/groundctrl/clients/britney_spears/timeline-assets/other/Britney-Intimate-Bottle.jpg" class="fancybox-photo" target="_blank">
<img class="timeline-photo" src="//static.wonderfulunion.net/groundctrl/clients/britney_spears/timeline-assets/other/Britney-Intimate-Bottle.jpg" data-original="//static.wonderfulunion.net/groundctrl/clients/britney_spears/timeline-assets/other/Britney-Intimate-Bottle.jpg" />
</a>
<div class="figcaption">
<div class="caption-wrapper">
<span class="date">June 3, 2015</span>
<span>New scent "Fantasy Intimate Edition" revealed</span>
<a href="//static.wonderfulunion.net/groundctrl/clients/britney_spears/timeline-assets/other/Britney-Intimate-Bottle.jpg" class="icon-expand fancybox-photo">
<span>View the Original Image</span>
</a>
</div>
</div>
</div>
</div>

</div>

<div class="header">
<h3 class="title year">2015</h3>
</div>

</div>

</li>
<li class="timeline-year 2014">
<div class="wrapper">
<div class="col-span-1 count-2">
<div class="article">
<div class="figure top">
<a href="//static.wonderfulunion.net/groundctrl/clients/britney_spears/timeline-assets/other/PEOPLESCHOICE.jpg" class="fancybox-photo" target="_blank">
<img class="timeline-photo" src="//static.wonderfulunion.net/groundctrl/clients/britney_spears/timeline-assets/other/PEOPLESCHOICE.jpg" data-original="//static.wonderfulunion.net/groundctrl/clients/britney_spears/timeline-assets/other/PEOPLESCHOICE.jpg" />
</a>
<div class="figcaption">
<div class="caption-wrapper">
<span class="date">January 8, 2014</span>
<span>Britney wins Favorite Pop Artist at 40th People's Choice Awards</span>
<a href="//static.wonderfulunion.net/groundctrl/clients/britney_spears/timeline-assets/other/PEOPLESCHOICE.jpg" class="icon-expand fancybox-photo" target="_blank">
<span>View the Original Image</span>
</a>
</div>
</div>
</div>
</div>

<div class="article">
<div class="figure top">
<a href="//static.wonderfulunion.net/groundctrl/clients/britney_spears/timeline-assets/other/STAGE-EDITION.jpg" class="fancybox-photo" target="_blank">
<img class="timeline-photo" src="//static.wonderfulunion.net/groundctrl/clients/britney_spears/timeline-assets/other/STAGE-EDITION.jpg" data-original="//static.wonderfulunion.net/groundctrl/clients/britney_spears/timeline-assets/other/STAGE-EDITION.jpg" />
</a>
<div class="figcaption">
<div class="caption-wrapper">
<span class="date">July 21, 2014</span>
<span>New perfume scent "Stage Fantasy" released to US</span>
<a href="//static.wonderfulunion.net/groundctrl/clients/britney_spears/timeline-assets/other/STAGE-EDITION.jpg" class="icon-expand fancybox-photo">
<span>View the Original Image</span>
</a>
</div>
</div>
</div>
</div>

</div>

<div class="col-span-1 count-3">
<div class="article">
<div class="figure top">
<a href="https://bit.ly/1sKCbZm" target="_blank">
<img class="timeline-photo" src="//static.wonderfulunion.net/groundctrl/clients/britney_spears/timeline-assets/other/VARIETY-MAG.jpg" data-original="//static.wonderfulunion.net/groundctrl/clients/britney_spears/timeline-assets/other/VARIETY-MAG.jpg" />
</a>
<div class="figcaption">
<div class="caption-wrapper">
<span class="date">August 28, 2014</span>
<span>Variety Names Britney a 2014 Billion-Dollar Entertainer</span>
<a href="https://bit.ly/1sKCbZm" target="_blank">
<span>View</span>
</a>
</div>
</div>
</div>
</div>

<div class="article">
<div class="figure middle">
<a href="//static.wonderfulunion.net/groundctrl/clients/britney_spears/timeline-assets/other/INTIMATEBRITNEY.jpg" class="fancybox-photo" target="_blank">
<img class="timeline-photo" src="//static.wonderfulunion.net/groundctrl/clients/britney_spears/timeline-assets/other/INTIMATEBRITNEY.jpg" data-original="//static.wonderfulunion.net/groundctrl/clients/britney_spears/timeline-assets/other/INTIMATEBRITNEY.jpg" />
</a>
<div class="figcaption">
<div class="caption-wrapper">
<span class="date">September 9, 2014</span>
<span>Britney debuts lingerie line "Intimate Britney Spears"</span>
<a href="//static.wonderfulunion.net/groundctrl/clients/britney_spears/timeline-assets/other/INTIMATEBRITNEY.jpg" class="icon-expand fancybox-photo">
<span>View the Original Image</span>
</a>
</div>
</div>
</div>
</div>

<div class="article">
<div class="figure middle">
<a href="//static.wonderfulunion.net/groundctrl/clients/britney_spears/timeline-assets/other/BritneyDay1.jpg" class="fancybox-photo" target="_blank">
<img class="timeline-photo" src="//static.wonderfulunion.net/groundctrl/clients/britney_spears/timeline-assets/other/BritneyDay1.jpg" data-original="//static.wonderfulunion.net/groundctrl/clients/britney_spears/timeline-assets/other/BritneyDay1.jpg" />
</a>
<div class="figcaption">
<div class="caption-wrapper">
<span class="date">November 5, 2014</span>
<span>Las Vegas declares November 5th as "Britney Day"</span>
<a href="//static.wonderfulunion.net/groundctrl/clients/britney_spears/timeline-assets/other/BritneyDay1.jpg" class="icon-expand fancybox-photo">
<span>View the Original Image</span>
</a>
</div>
</div>
</div>
</div>

</div>

<div class="header">
<h3 class="title year">2014</h3>
</div>

</div>

</li>
<li class="timeline-year 2013">
<div class="wrapper">
<div class="col-span-1 count-3">
<div class="article video-release ooh-la-la">
<div class="figure top">
<a href="https://www.youtube.com/watch?v=NVcSNnqRD0c" class="fancybox-video" target="_blank">
<img class="timeline-photo" src="//static.wonderfulunion.net/groundctrl/clients/britney_spears/timeline-assets/_blank.jpg" data-original="//static.wonderfulunion.net/groundctrl/clients/britney_spears/timeline-assets/videos/2013-ooh-la-la-music-video.jpg" alt="Ooh La La Music Video" />
</a>
<div class="figcaption">
<div class="caption-wrapper">
<span class="date">July 11, 2013</span>
<span>"Ooh La La" Music Video Premieres</span>
<a href="https://www.youtube.com/watch?v=NVcSNnqRD0c" class="icon-play fancybox-video" target="_blank">
<span>Watch The Video</span>
</a>
</div>
</div>
</div>
</div>

<div class="article tour vegas-announcement">
<div class="figure top">
<a href="//static.wonderfulunion.net/groundctrl/clients/britney_spears/timeline-assets/_large/tours/2013-vegas-announcement.jpg" class="fancybox-photo" target="_blank">
<img class="timeline-photo" src="//static.wonderfulunion.net/groundctrl/clients/britney_spears/timeline-assets/_blank.jpg" data-original="//static.wonderfulunion.net/groundctrl/clients/britney_spears/timeline-assets/tours/2013-vegas-announcement.jpg" alt="Vegas Announcement" />
</a>
<div class="figcaption">
<div class="caption-wrapper">
<span class="date">September 17, 2013</span>
<span>Britney Annouces Vegas Residency at Planet Hollywood</span>
<a href="//static.wonderfulunion.net/groundctrl/clients/britney_spears/timeline-assets/_large/tours/2013-vegas-announcement.jpg" class="icon-expand fancybox-photo">
<span>View the Original Image</span>
</a>
</div>
</div>
</div>
</div>

<div class="article">
<div class="figure top">
<a href="//static.wonderfulunion.net/groundctrl/clients/britney_spears/timeline-assets/other/DOCUMENTARY.jpg" class="fancybox-photo" target="_blank">
<img class="timeline-photo" src="//static.wonderfulunion.net/groundctrl/clients/britney_spears/timeline-assets/other/DOCUMENTARY.jpg" data-original="//static.wonderfulunion.net/groundctrl/clients/britney_spears/timeline-assets/other/DOCUMENTARY.jpg" />
</a>
<div class="figcaption">
<div class="caption-wrapper">
<span class="date">December 22, 2013</span>
<span>"I Am Britney Jean" documentary airs on E! </span>
<a href="//static.wonderfulunion.net/groundctrl/clients/britney_spears/timeline-assets/other/DOCUMENTARY.jpg" class="icon-expand fancybox-photo">
<span>View the Original Image</span>
</a>
</div>
</div>
</div>
</div>

</div>

<div class="col-span-1 count-4">
<div class="article video-release work-bitch">
<div class="figure middle">
<a href="https://www.youtube.com/watch?v=ra-h_p-vD2s" class="fancybox-video" target="_blank">
<img class="timeline-photo" src="//static.wonderfulunion.net/groundctrl/clients/britney_spears/timeline-assets/_blank.jpg" data-original="//static.wonderfulunion.net/groundctrl/clients/britney_spears/timeline-assets/videos/2013-work-bitch.jpg" alt="Work Bitch Music Video" />
</a>
<div class="figcaption">
<div class="caption-wrapper">
<span class="date">October 1st, 2013 </span>
<span>Work B**ch Video Premieres</span>
<a href="https://www.youtube.com/watch?v=pt8VYOfr8To&list=UUZijND2e2tPp2AQL8Go2YSg" class="icon-play fancybox-video" target="_blank">
<span>Watch The Video</span>
</a>
</div>
</div>
</div>
</div>

<div class="article album-release britney-jean">
<div class="figure middle">
<a href="//static.wonderfulunion.net/groundctrl/clients/britney_spears/timeline-assets/albums/2013-BritneyJean.jpg" class="fancybox-photo" target="_blank">
<img class="timeline-photo" src="//static.wonderfulunion.net/groundctrl/clients/britney_spears/timeline-assets/_blank.jpg" data-original="//static.wonderfulunion.net/groundctrl/clients/britney_spears/timeline-assets/albums/2013-BritneyJean.jpg" alt="Britney Jean studio album release" />
</a>
<div class="figcaption">
<div class="caption-wrapper">
<span class="date">December 2nd, 2013</span>
<span>Britney Jean studio album released</span>
<a href="//static.wonderfulunion.net/groundctrl/clients/britney_spears/timeline-assets/albums/2013-BritneyJean.jpg" class="icon-expand fancybox-photo">
<span>View the Original Image</span>
</a>
</div>
</div>
</div>
</div>

<div class="article">
<div class="figure middle">
<a href="//static.wonderfulunion.net/groundctrl/clients/britney_spears/timeline-assets/other/PIECE-OF-ME-VEGAS.jpg" class="fancybox-photo" target="_blank">
<img class="timeline-photo" src="//static.wonderfulunion.net/groundctrl/clients/britney_spears/timeline-assets/_blank.jpg" data-original="//static.wonderfulunion.net/groundctrl/clients/britney_spears/timeline-assets/other/PIECE-OF-ME-VEGAS.jpg" />
</a>
<div class="figcaption">
<div class="caption-wrapper">
<span class="date">December 27, 2013</span>
<span>Britney kicks off Las Vegas residency show "Piece Of Me"</span>
<a href="//static.wonderfulunion.net/groundctrl/clients/britney_spears/timeline-assets/other/PIECE-OF-ME-VEGAS.jpg" class="icon-expand fancybox-photo">
<span>View the Original Image</span>
</a>
</div>
</div>
</div>
</div>

<div class="article">
<div class="figure middle">
<a href="https://bit.ly/1kwuG3a" class="fancybox-photo" target="_blank">
<img class="timeline-photo" src="//static.wonderfulunion.net/groundctrl/clients/britney_spears/timeline-assets/other/PERFUME-MUSIC-VIDEO.jpg" data-original="//static.wonderfulunion.net/groundctrl/clients/britney_spears/timeline-assets/other/PERFUME-MUSIC-VIDEO.jpg" />
</a>
<div class="figcaption">
<div class="caption-wrapper">
<span class="date">December 10, 2013</span>
<span>"Perfume" video premiere</span>
<a href="https://bit.ly/1kwuG3a">
<span>View the Original Image</span>
</a>
</div>
</div>
</div>
</div>

</div>

<div class="header">
<h3 class="title year">2013</h3>
</div>

</div>

</li>
<li class="timeline-year 2012">
<div class="wrapper">
<div class="col-span-2 count-2">
<div class="article tv x-factor-usa">
<div class="figure top">
<a href="//static.wonderfulunion.net/groundctrl/clients/britney_spears/timeline-assets/_large/tv/2012BritneyXFactor.jpg" class="fancybox-photo" target="_blank">
<img class="timeline-photo" src="//static.wonderfulunion.net/groundctrl/clients/britney_spears/timeline-assets/_blank.jpg" data-original="//static.wonderfulunion.net/groundctrl/clients/britney_spears/timeline-assets/tv/2012BritneyXFactor.jpg" alt="Britney on X Factor USA" />
</a>
<div class="figcaption">
<div class="caption-wrapper">
<span class="date">May 2012</span>
<span>Britney joins the judging panel on The X Factor USA for Season 2</span>
<a href="//static.wonderfulunion.net/groundctrl/clients/britney_spears/timeline-assets/_large/tv/2012BritneyXFactor.jpg" class="icon-expand fancybox-photo">
<span>View the Original Image</span>
</a>
</div>
</div>
</div>
</div>

<div class="article video-release scream-and-shout">
<div class="figure middle">
<a href="https://www.youtube.com/watch?v=kYtGl1dX5qI" class="fancybox-video" target="_blank">
<img class="timeline-photo" src="//static.wonderfulunion.net/groundctrl/clients/britney_spears/timeline-assets/_blank.jpg" data-original="//static.wonderfulunion.net/groundctrl/clients/britney_spears/timeline-assets/videos/2012-scream-and-shout-video.jpg" alt="Scream and Shout Music Video" />
</a>
<div class="figcaption">
<div class="caption-wrapper">
<span class="date">November 28, 2012</span>
<span>"Scream &amp; Shout" Music Video Premieres</span>
<a href="https://www.youtube.com/watch?v=kYtGl1dX5qI" class="icon-play fancybox-video" target="_blank">
<span>Watch The Video</span>
</a>
</div>
</div>
</div>
</div>

</div>

<div class="header">
<h3 class="title year">2012</h3>
</div>

</div>

</li>
<li class="timeline-year 2011">
<div class="wrapper">
<div class="col-span-1 count-3">
<div class="article video-release hold-it-against-me">
<div class="figure top">
<a href="https://www.youtube.com/watch?v=-Edv8Onsrgg" class="fancybox-video" target="_blank">
<img class="timeline-photo" src="//static.wonderfulunion.net/groundctrl/clients/britney_spears/timeline-assets/_blank.jpg" data-original="//static.wonderfulunion.net/groundctrl/clients/britney_spears/timeline-assets/videos/2011-hold-it-against-me-video.jpg" alt="Hold It Against Me Music Video" />
</a>
<div class="figcaption">
<div class="caption-wrapper">
<span class="date">February 17, 2011</span>
<span>"Hold It Against Me" Music Video Premieres</span>
<a href="https://www.youtube.com/watch?v=-Edv8Onsrgg" class="icon-play fancybox-video" target="_blank">
<span>Watch The Video</span>
</a>
</div>
</div>
</div>
</div>

<div class="article album-release femme-fatale">
<div class="figure top">
<a href="//static.wonderfulunion.net/groundctrl/clients/britney_spears/timeline-assets/_large/albums/2011FemmeFatale.jpg" class="fancybox-photo" target="_blank">
<img class="timeline-photo" src="//static.wonderfulunion.net/groundctrl/clients/britney_spears/timeline-assets/_blank.jpg" data-original="//static.wonderfulunion.net/groundctrl/clients/britney_spears/timeline-assets/albums/2011FemmeFatale.jpg" alt="Femme Fatale Album Release" />
</a>
<div class="figcaption">
<div class="caption-wrapper">
<span class="date">March 29, 2011</span>
<span>Femme Fatale studio album released</span>
<a href="//static.wonderfulunion.net/groundctrl/clients/britney_spears/timeline-assets/_large/albums/2011FemmeFatale.jpg" class="icon-expand fancybox-photo">
<span>View the Original Image</span>
</a>
</div>
</div>
</div>
</div>

<div class="article video-release till-the-world-ends">
<div class="figure top">
<a href="https://www.youtube.com/watch?v=qzU9OrZlKb8" class="fancybox-video" target="_blank">
<img class="timeline-photo" src="//static.wonderfulunion.net/groundctrl/clients/britney_spears/timeline-assets/_blank.jpg" data-original="//static.wonderfulunion.net/groundctrl/clients/britney_spears/timeline-assets/videos/2011-till-the-world-ends-video.jpg" alt="Till the World Ends Music Video" />
</a>
<div class="figcaption">
<div class="caption-wrapper">
<span class="date">April 6, 2011</span>
<span>"Till The World Ends" Music Video Premieres</span>
<a href="https://www.youtube.com/watch?v=qzU9OrZlKb8" class="icon-play fancybox-video" target="_blank">
<span>Watch The Video</span>
</a>
</div>
</div>
</div>
</div>

</div>

<div class="col-span-1 count-3">
<div class="article tour femme-fatale">
<div class="figure top">
<a href="//static.wonderfulunion.net/groundctrl/clients/britney_spears/timeline-assets/_large/tours/2011FemmeFataleTour.jpg" class="fancybox-photo" target="_blank">
<img class="timeline-photo" src="//static.wonderfulunion.net/groundctrl/clients/britney_spears/timeline-assets/_blank.jpg" data-original="//static.wonderfulunion.net/groundctrl/clients/britney_spears/timeline-assets/tours/2011FemmeFataleTour.jpg" alt="Femme Fatale Tour" />
</a>
<div class="figcaption">
<div class="caption-wrapper">
<span class="date">June 16, 2011</span>
<span>Femme Fatale Tour kicks off</span>
<a href="//static.wonderfulunion.net/groundctrl/clients/britney_spears/timeline-assets/_large/tours/2011FemmeFataleTour.jpg" class="icon-expand fancybox-photo">
<span>View the Original Image</span>
</a>
</div>
</div>
</div>
</div>

<div class="article video-release i-wanna-go">
<div class="figure top">
<a href="https://www.youtube.com/watch?v=T-sxSd1uwoU" class="fancybox-video" target="_blank">
<img class="timeline-photo" src="//static.wonderfulunion.net/groundctrl/clients/britney_spears/timeline-assets/_blank.jpg" data-original="//static.wonderfulunion.net/groundctrl/clients/britney_spears/timeline-assets/videos/2011-i-wanna-go-video.jpg" alt="I Wanna Go Music Video" />
</a>
<div class="figcaption">
<div class="caption-wrapper">
<span class="date">June 22, 2011</span>
<span>"I Wanna Go" Music Video Premieres</span>
<a href="https://www.youtube.com/watch?v=T-sxSd1uwoU" class="icon-play fancybox-video" target="_blank">
<span>Watch The Video</span>
</a>
</div>
</div>
</div>
</div>

<div class="article video-release criminal">
<div class="figure top">
<a href="https://www.youtube.com/watch?v=s6b33PTbGxk" class="fancybox-video" target="_blank">
<img class="timeline-photo" src="//static.wonderfulunion.net/groundctrl/clients/britney_spears/timeline-assets/_blank.jpg" data-original="//static.wonderfulunion.net/groundctrl/clients/britney_spears/timeline-assets/videos/2011-criminal-video.jpg" alt="Criminal Music Video" />
</a>
<div class="figcaption">
<div class="caption-wrapper">
<span class="date">October 17, 2011</span>
<span>"Criminal" Music Video Premieres</span>
<a href="https://www.youtube.com/watch?v=s6b33PTbGxk" class="icon-play fancybox-video" target="_blank">
<span>Watch The Video</span>
</a>
</div>
</div>
</div>
</div>

</div>

<div class="header">
<h3 class="title year">2011</h3>
</div>

</div>

</li>
<li class="timeline-year 2010">
<div class="wrapper">
<div class="col-span-2 count-1">
<div class="article tv britney-on-glee">
<div class="figure top">
<a href="//static.wonderfulunion.net/groundctrl/clients/britney_spears/timeline-assets/_large/tv/2010GleeEpisode.jpg" class="fancybox-photo" target="_blank">
<img class="timeline-photo" src="//static.wonderfulunion.net/groundctrl/clients/britney_spears/timeline-assets/_blank.jpg" data-original="//static.wonderfulunion.net/groundctrl/clients/britney_spears/timeline-assets/tv/2010GleeEpisode.jpg" alt="Britney on Glee" />
</a>
<div class="figcaption">
<div class="caption-wrapper">
<span class="date">September 28, 2010</span>
<span>Britney appears on "Britney/Brittany" episode of Glee</span>
 <a href="//static.wonderfulunion.net/groundctrl/clients/britney_spears/timeline-assets/_large/tv/2010GleeEpisode.jpg" class="icon-expand fancybox-photo">
<span>View the Original Image</span>
</a>
</div>
</div>
</div>
</div>

</div>

<div class="header">
<h3 class="title year">2010</h3>
</div>

</div>

</li>
<li class="timeline-year 2009">
<div class="wrapper">
<div class="col-span-1 count-3">
<div class="article tour the-circus-starring-britney-spears">
<div class="figure top">
<a href="//static.wonderfulunion.net/groundctrl/clients/britney_spears/timeline-assets/_large/tours/2009CircusTour.jpg" class="fancybox-photo" target="_blank">
<img class="timeline-photo" src="//static.wonderfulunion.net/groundctrl/clients/britney_spears/timeline-assets/_blank.jpg" data-original="//static.wonderfulunion.net/groundctrl/clients/britney_spears/timeline-assets/tours/2009CircusTour.jpg" alt="Circus Tour" />
</a>
<div class="figcaption">
<div class="caption-wrapper">
<span class="date">March 3, 2009</span>
<span>The Circus Starring Britney Spears Tour kicks off</span>
<a href="//static.wonderfulunion.net/groundctrl/clients/britney_spears/timeline-assets/_large/tours/2009CircusTour.jpg" class="icon-expand fancybox-photo">
<span>View the Original Image</span>
</a>
</div>
</div>
</div>
</div>

<div class="article video-release if-u-seek-amy">
<div class="figure top">
<a href="https://www.youtube.com/watch?v=0aEnnH6t8Ts" class="fancybox-video" target="_blank">
<img class="timeline-photo" src="//static.wonderfulunion.net/groundctrl/clients/britney_spears/timeline-assets/_blank.jpg" data-original="//static.wonderfulunion.net/groundctrl/clients/britney_spears/timeline-assets/videos/2009-if-u-seek-amy-video.jpg" alt="If You Seek Amy Music Video" />
</a>
<div class="figcaption">
<div class="caption-wrapper">
<span class="date">March 12, 2009</span>
<span>"If U Seek Amy" Music Video Premieres</span>
<a href="https://www.youtube.com/watch?v=0aEnnH6t8Ts" class="icon-play fancybox-video" target="_blank">
<span>Watch The Video</span>
</a>
</div>
</div>
</div>
</div>

<div class="article video-release radar">
<div class="figure top">
<a href="https://www.youtube.com/watch?v=PctD-8y0FRg" class="fancybox-video" target="_blank">
<img class="timeline-photo" src="//static.wonderfulunion.net/groundctrl/clients/britney_spears/timeline-assets/_blank.jpg" data-original="//static.wonderfulunion.net/groundctrl/clients/britney_spears/timeline-assets/videos/2009-radar-video.jpg" alt="Radar Music Video" />
</a>
<div class="figcaption">
<div class="caption-wrapper">
<span class="date">July 20, 2009</span>
<span>"Radar" Music Video Premieres</span>
<a href="https://www.youtube.com/watch?v=PctD-8y0FRg" class="icon-play fancybox-video" target="_blank">
<span>Watch The Video</span>
</a>
</div>
</div>
</div>
</div>

</div>

<div class="col-span-1 count-3">
<div class="article video-release kill-the-lights">
<div class="figure top">
<a href="https://www.youtube.com/watch?v=Rh5XoRmcky8" class="fancybox-video" target="_blank">
<img class="timeline-photo" src="//static.wonderfulunion.net/groundctrl/clients/britney_spears/timeline-assets/_blank.jpg" data-original="//static.wonderfulunion.net/groundctrl/clients/britney_spears/timeline-assets/videos/2009-kill-the-lights-video.jpg" alt="Kill The Lights Music Video" />
</a>
<div class="figcaption">
<div class="caption-wrapper">
<span class="date">July 27, 2009</span>
<span>"Kill The Lights" Music Video Premieres</span>
<a href="https://www.youtube.com/watch?v=Rh5XoRmcky8" class="icon-play fancybox-video" target="_blank">
<span>Watch The Video</span>
</a>
</div>
</div>
</div>
</div>

<div class="article video-release three">
<div class="figure top">
<a href="https://www.youtube.com/watch?v=oTs6oQx1WJY" class="fancybox-video" target="_blank">
<img class="timeline-photo" src="//static.wonderfulunion.net/groundctrl/clients/britney_spears/timeline-assets/_blank.jpg" data-original="//static.wonderfulunion.net/groundctrl/clients/britney_spears/timeline-assets/videos/2009-3-video.jpg" alt="3 Music Video" />
</a>
<div class="figcaption">
<div class="caption-wrapper">
<span class="date">October 30, 2009</span>
<span>"3" Music Video Premieres</span>
<a href="https://www.youtube.com/watch?v=oTs6oQx1WJY" class="icon-play fancybox-video" target="_blank">
<span>Watch The Video</span>
</a>
</div>
</div>
</div>
</div>

<div class="article album-release singles-collection">
<div class="figure top">
<a href="//static.wonderfulunion.net/groundctrl/clients/britney_spears/timeline-assets/_large/albums/2009SinglesCollections.jpg" class="fancybox-photo" target="_blank">
<img class="timeline-photo" src="//static.wonderfulunion.net/groundctrl/clients/britney_spears/timeline-assets/_blank.jpg" data-original="//static.wonderfulunion.net/groundctrl/clients/britney_spears/timeline-assets/albums/2009SinglesCollections.jpg" alt="Singles Collection Album" />
</a>
<div class="figcaption">
<div class="caption-wrapper">
<span class="date">November 10, 2009</span>
<span>The Singles Collection compilation album released</span>
<a href="//static.wonderfulunion.net/groundctrl/clients/britney_spears/timeline-assets/_large/albums/2009SinglesCollections.jpg" class="icon-expand fancybox-photo">
<span>View the Original Image</span>
</a>
</div>
</div>
</div>
</div>

</div>

<div class="header">
<h3 class="title year">2009</h3>
</div>

</div>

</li>
<li class="timeline-year 2008">
<div class="wrapper">
<div class="col-span-1 count-3">
<div class="article video-release break-the-ice">
<div class="figure top">
<a href="https://www.youtube.com/watch?v=eQFIKP9rGhQ" class="fancybox-video" target="_blank">
<img class="timeline-photo" src="//static.wonderfulunion.net/groundctrl/clients/britney_spears/timeline-assets/_blank.jpg" data-original="//static.wonderfulunion.net/groundctrl/clients/britney_spears/timeline-assets/videos/2008-break-the-ice-video.jpg" alt="Break The Ice Music Video" />
</a>
<div class="figcaption">
<div class="caption-wrapper">
<span class="date">March 12, 2008</span>
<span>"Break The Ice" Music Video Premieres</span>
<a href="https://www.youtube.com/watch?v=eQFIKP9rGhQ" class="icon-play fancybox-video" target="_blank">
<span>Watch The Video</span>
</a>
</div>
</div>
</div>
</div>

<div class="article tv appearance-on-how-i-met-your-mother">
<div class="figure top">
<a href="//static.wonderfulunion.net/groundctrl/clients/britney_spears/timeline-assets/_large/tv/2008HowIMetYourMother.jpg" class="fancybox-photo" target="_blank">
<img class="timeline-photo" src="//static.wonderfulunion.net/groundctrl/clients/britney_spears/timeline-assets/_blank.jpg" data-original="//static.wonderfulunion.net/groundctrl/clients/britney_spears/timeline-assets/tv/2008HowIMetYourMother.jpg" alt="Britney on How I Met Your Mother" />
</a>
<div class="figcaption">
<div class="caption-wrapper">
<span class="date">March 24, 2008</span>
<span>Britney appears on "Ten Sessions" episode of How I Met Your Mother</span>
<a href="//static.wonderfulunion.net/groundctrl/clients/britney_spears/timeline-assets/_large/tv/2008HowIMetYourMother.jpg" class="icon-expand fancybox-photo">
<span>View the Original Image</span>
</a>
</div>
</div>
</div>
</div>

<div class="article tv mtv-vma">
<div class="figure top">
<a href="//static.wonderfulunion.net/groundctrl/clients/britney_spears/timeline-assets/_large/tv/2008MTVvmas.jpg" class="fancybox-photo" target="_blank">
<img class="timeline-photo" src="//static.wonderfulunion.net/groundctrl/clients/britney_spears/timeline-assets/_blank.jpg" data-original="//static.wonderfulunion.net/groundctrl/clients/britney_spears/timeline-assets/tv/2008MTVvmas.jpg" alt=" 2008 MTV VMAs" />
</a>
<div class="figcaption">
<div class="caption-wrapper">
<span class="date">September 7, 2008</span>
<span>"Piece of Me" wins Best Female Video, Best Pop Video, and Video of the Year at the 2008 MTV Video Music Awards</span>
<a href="//static.wonderfulunion.net/groundctrl/clients/britney_spears/timeline-assets/_large/tv/2008MTVvmas.jpg" class="icon-expand fancybox-photo">
<span>View the Original Image</span>
</a>
</div>
</div>
</div>
</div>

</div>

<div class="col-span-1 count-4">
<div class="article video-release womanizer">
<div class="figure top">
<a href="https://www.youtube.com/watch?v=rMqayQ-U74s" class="fancybox-video" target="_blank">
<img class="timeline-photo" src="//static.wonderfulunion.net/groundctrl/clients/britney_spears/timeline-assets/_blank.jpg" data-original="//static.wonderfulunion.net/groundctrl/clients/britney_spears/timeline-assets/videos/2008-womanizer-video.jpg" alt="Womanizer Music Video" />
</a>
<div class="figcaption">
<div class="caption-wrapper">
<span class="date">October 10, 2008</span>
<span>"Womanizer" Music Video Premieres</span>
<a href="https://www.youtube.com/watch?v=rMqayQ-U74s" class="icon-play fancybox-video" target="_blank">
<span>Watch The Video</span>
</a>
</div>
</div>
</div>
</div>

<div class="article tv britney-for-the-record">
<div class="figure top">
<a href="//static.wonderfulunion.net/groundctrl/clients/britney_spears/timeline-assets/_large/tv/2008ForTheRecordPremieres.jpg" class="fancybox-photo" target="_blank">
<img class="timeline-photo" src="//static.wonderfulunion.net/groundctrl/clients/britney_spears/timeline-assets/_blank.jpg" data-original="//static.wonderfulunion.net/groundctrl/clients/britney_spears/timeline-assets/tv/2008ForTheRecordPremieres.jpg" alt="Britney on For The Record" />
</a>
<div class="figcaption">
<div class="caption-wrapper">
<span class="date">November 30, 2008</span>
<span>Britney: For The Record documentary premieres on MTV</span>
<a href="//static.wonderfulunion.net/groundctrl/clients/britney_spears/timeline-assets/_large/tv/2008ForTheRecordPremieres.jpg" class="icon-expand fancybox-photo">
<span>View the Original Image</span>
</a>
</div>
</div>
</div>
</div>

<div class="article album-release circus">
<div class="figure top">
<a href="//static.wonderfulunion.net/groundctrl/clients/britney_spears/timeline-assets/_large/albums/2008Circus.jpg" class="fancybox-photo" target="_blank">
<img class="timeline-photo" src="//static.wonderfulunion.net/groundctrl/clients/britney_spears/timeline-assets/_blank.jpg" data-original="//static.wonderfulunion.net/groundctrl/clients/britney_spears/timeline-assets/albums/2008Circus.jpg" alt="Circus Album Release" />
</a>
<div class="figcaption">
<div class="caption-wrapper">
<span class="date">December 2, 2008</span>
<span>Circus studio album released</span>
<a href="//static.wonderfulunion.net/groundctrl/clients/britney_spears/timeline-assets/_large/albums/2008Circus.jpg" class="icon-expand fancybox-photo">
<span>View the Original Image</span>
</a>
</div>
</div>
</div>
</div>

<div class="article video-release circus">
<div class="figure top">
<a href="https://www.youtube.com/watch?v=lVhJ_A8XUgc" class="fancybox-video" target="_blank">
<img class="timeline-photo" src="//static.wonderfulunion.net/groundctrl/clients/britney_spears/timeline-assets/_blank.jpg" data-original="//static.wonderfulunion.net/groundctrl/clients/britney_spears/timeline-assets/videos/2008-circus-video.jpg" alt="Circus Music Video" />
</a>
<div class="figcaption">
<div class="caption-wrapper">
<span class="date">December 4, 2008</span>
<span>"Circus" Music Video Premieres</span>
<a href="https://www.youtube.com/watch?v=lVhJ_A8XUgc" class="icon-play fancybox-video" target="_blank">
<span>Watch The Video</span>
</a>
</div>
</div>
</div>
</div>

</div>

<div class="header">
<h3 class="title year">2008</h3>
</div>

</div>

</li>
<li class="timeline-year 2007">
<div class="wrapper">
<div class="col-span-1 count-2">
<div class="article video-release gimme-more">
<div class="figure top">
<a href="https://www.youtube.com/watch?v=elueA2rofoo" class="fancybox-video" target="_blank">
<img class="timeline-photo" src="//static.wonderfulunion.net/groundctrl/clients/britney_spears/timeline-assets/_blank.jpg" data-original="//static.wonderfulunion.net/groundctrl/clients/britney_spears/timeline-assets/videos/2007-gimme-more-video.jpg" alt="Gimme More Music Video" />
</a>
<div class="figcaption">
<div class="caption-wrapper">
<span class="date">October 5, 2007</span>
<span>"Gimme More" Music Video Premieres</span>
<a href="https://www.youtube.com/watch?v=elueA2rofoo" class="icon-play fancybox-video" target="_blank">
<span>Watch The Video</span>
</a>
</div>
</div>
</div>
</div>

<div class="article video-release piece-of-me">
<div class="figure top">
<a href="https://www.youtube.com/watch?v=u4FF6MpcsRw" class="fancybox-video" target="_blank">
<img class="timeline-photo" src="//static.wonderfulunion.net/groundctrl/clients/britney_spears/timeline-assets/_blank.jpg" data-original="//static.wonderfulunion.net/groundctrl/clients/britney_spears/timeline-assets/videos/2007-piece-of-me-video.jpg" alt="Piece of Me Music Video" />
</a>
<div class="figcaption">
<div class="caption-wrapper">
<span class="date">December 14, 2007</span>
<span>"Piece of Me" Music Video Premieres</span>
<a href="https://www.youtube.com/watch?v=u4FF6MpcsRw" class="icon-play fancybox-video" target="_blank">
<span>Watch The Video</span>
</a>
</div>
</div>
</div>
</div>

</div>

<div class="col-span-1 count-1">
<div class="article album-release blackout">
<div class="figure top">
<a href="//static.wonderfulunion.net/groundctrl/clients/britney_spears/timeline-assets/_large/albums/2007Blackout.jpg" class="fancybox-photo" target="_blank">
<img class="timeline-photo" src="//static.wonderfulunion.net/groundctrl/clients/britney_spears/timeline-assets/_blank.jpg" data-original="//static.wonderfulunion.net/groundctrl/clients/britney_spears/timeline-assets/albums/2007Blackout.jpg" alt="Blackout Album Release" />
</a>
<div class="figcaption">
<div class="caption-wrapper">
<span class="date">October 30, 2007</span>
<span>Blackout studio album released</span>
<a href="//static.wonderfulunion.net/groundctrl/clients/britney_spears/timeline-assets/_large/albums/2007Blackout.jpg" class="icon-expand fancybox-photo">
<span>View the Original Image</span>
</a>
</div>
</div>
</div>
</div>

</div>
<div class="header">
<h3 class="title year">2007</h3>
</div>

</div>

</li>
<li class="timeline-year 2006">
<div class="wrapper">
<div class="col-span-2 count-1">
<div class="article tv appearance-on-will-and-grace">
<div class="figure top">
<a href="//static.wonderfulunion.net/groundctrl/clients/britney_spears/timeline-assets/_large/tv/2006WillandGrace.jpg" class="fancybox-photo" target="_blank">
<img class="timeline-photo" src="//static.wonderfulunion.net/groundctrl/clients/britney_spears/timeline-assets/_blank.jpg" data-original="//static.wonderfulunion.net/groundctrl/clients/britney_spears/timeline-assets/tv/2006WillandGrace.jpg" alt="Britney Guest Stars on Will and Grace" />
</a>
<div class="figcaption">
<div class="caption-wrapper">
<span class="date">March 30, 2006</span>
<span>Britney appears on "Buy, Buy Baby" episode of Will &amp; Grace</span>
<a href="//static.wonderfulunion.net/groundctrl/clients/britney_spears/timeline-assets/_large/tv/2006WillandGrace.jpg" class="icon-expand fancybox-photo">
<span>View the Original Image</span>
</a>
</div>
</div>
</div>
</div>

</div>

<div class="header">
<h3 class="title year">2006</h3>
</div>

</div>

</li>
<li class="timeline-year 2005">
<div class="wrapper">
<div class="col-span-1 count-3">
<div class="article video-release do-somethin">
<div class="figure top">
<a href="https://www.youtube.com/watch?v=0V38hAK0C_g" class="fancybox-video" target="_blank">
<img class="timeline-photo" src="//static.wonderfulunion.net/groundctrl/clients/britney_spears/timeline-assets/_blank.jpg" data-original="//static.wonderfulunion.net/groundctrl/clients/britney_spears/timeline-assets/videos/2005-do-somethin-video.jpg" alt="Do Something Music Video" />
</a>
<div class="figcaption">
<div class="caption-wrapper">
<span class="date">January 18, 2005</span>
<span>"Do Somethin" Music Video Premieres</span>
<a href="https://www.youtube.com/watch?v=0V38hAK0C_g" class="icon-play fancybox-video" target="_blank">
<span>Watch The Video</span>
</a>
</div>
</div>
</div>
</div>

<div class="article video-release my-prerogative">
<div class="figure top">
<a href="https://www.youtube.com/watch?v=dIOH8Trfas4" class="fancybox-video" target="_blank">
<img class="timeline-photo" src="//static.wonderfulunion.net/groundctrl/clients/britney_spears/timeline-assets/_blank.jpg" data-original="//static.wonderfulunion.net/groundctrl/clients/britney_spears/timeline-assets/videos/2005-my-prerogative-video.jpg" alt="My Prerogative Music Video" />
</a>
<div class="figcaption">
<div class="caption-wrapper">
<span class="date">January 27, 2005</span>
<span>"My Prerogative" Music Video Premieres</span>
<a href="https://www.youtube.com/watch?v=dIOH8Trfas4" class="icon-play fancybox-video" target="_blank">
<span>Watch The Video</span>
</a>
</div>
</div>
</div>
</div>

<div class="article other grammy">
<div class="figure top">
<a href="//static.wonderfulunion.net/groundctrl/clients/britney_spears/timeline-assets/_large/other/2005ToxicWinsGrammy.jpg" class="fancybox-photo" target="_blank">
<img class="timeline-photo" src="//static.wonderfulunion.net/groundctrl/clients/britney_spears/timeline-assets/_blank.jpg" data-original="//static.wonderfulunion.net/groundctrl/clients/britney_spears/timeline-assets/other/2005ToxicWinsGrammy.jpg" alt="Toxic Wins at the Grammys" />
</a>
<div class="figcaption">
<div class="caption-wrapper">
<span class="date">February 13, 2005</span>
<span>"Toxic" wins a GRAMMY award for Best Dance Recording</span>
<a href="//static.wonderfulunion.net/groundctrl/clients/britney_spears/timeline-assets/_large/other/2005ToxicWinsGrammy.jpg" class="icon-expand fancybox-photo">
<span>View the Original Image</span>
</a>
</div>
</div>
</div>
</div>

</div>

<div class="col-span-1 count-2">
<div class="article video-release someday-i-will-understand">
<div class="figure top">
<a href="https://www.youtube.com/watch?v=KmiNdI0uXRA" class="fancybox-video" target="_blank">
<img class="timeline-photo" src="//static.wonderfulunion.net/groundctrl/clients/britney_spears/timeline-assets/_blank.jpg" data-original="//static.wonderfulunion.net/groundctrl/clients/britney_spears/timeline-assets/videos/2005-someday-i-will-understand-video.jpg" alt="Someday I Wull Understand Music Video" />
</a>
<div class="figcaption">
<div class="caption-wrapper">
<span class="date">June 14, 2005</span>
<span>"Someday (I Will Understand)" Music Video Premieres</span>
<a href="https://www.youtube.com/watch?v=KmiNdI0uXRA" class="icon-play fancybox-video" target="_blank">
<span>Watch The Video</span>
</a>
</div>
</div>
</div>
</div>

<div class="article album-release b-in-the-mix">
<div class="figure top">
<a href="//static.wonderfulunion.net/groundctrl/clients/britney_spears/timeline-assets/_large/albums/2005BInTheMix.jpg" class="fancybox-photo" target="_blank">
<img class="timeline-photo" src="//static.wonderfulunion.net/groundctrl/clients/britney_spears/timeline-assets/_blank.jpg" data-original="//static.wonderfulunion.net/groundctrl/clients/britney_spears/timeline-assets/albums/2005BInTheMix.jpg" alt="B In The Mix" />
</a>
<div class="figcaption">
<div class="caption-wrapper">
<span class="date">November 25, 2005</span>
<span>B In The Mix: The Remixes remix album release</span>
<a href="//static.wonderfulunion.net/groundctrl/clients/britney_spears/timeline-assets/_large/albums/2005BInTheMix.jpg" class="icon-expand fancybox-photo">
<span>View the Original Image</span>
</a>
</div>
</div>
</div>
</div>

</div>

<div class="header">
<h3 class="title year">2005</h3>
</div>

</div>

</li>
<li class="timeline-year 2004">
<div class="wrapper">
<div class="col-span-1 count-2">
<div class="article video-release toxic">
<div class="figure top">
<a href="https://www.youtube.com/watch?v=LOZuxwVk7TU" class="fancybox-video" target="_blank">
<img class="timeline-photo" src="//static.wonderfulunion.net/groundctrl/clients/britney_spears/timeline-assets/_blank.jpg" data-original="//static.wonderfulunion.net/groundctrl/clients/britney_spears/timeline-assets/videos/2004-toxic-video.jpg" alt="Toxic Music Video" />
</a>
<div class="figcaption">
<div class="caption-wrapper">
<span class="date">January 13, 2004</span>
<span>"Toxic" Music Video Premieres</span>
<a href="https://www.youtube.com/watch?v=LOZuxwVk7TU" class="icon-play fancybox-video" target="_blank">
<span>Watch The Video</span>
</a>
</div>
</div>
</div>
</div>

<div class="article tour the-onyx-hotel">
<div class="figure top">
<a href="//static.wonderfulunion.net/groundctrl/clients/britney_spears/timeline-assets/_large/tours/2004OnyxHotelTour.jpg" class="fancybox-photo" target="_blank">
<img class="timeline-photo" src="//static.wonderfulunion.net/groundctrl/clients/britney_spears/timeline-assets/_blank.jpg" data-original="//static.wonderfulunion.net/groundctrl/clients/britney_spears/timeline-assets/tours/2004OnyxHotelTour.jpg" alt="The Onyx hotel Tour" />
</a>
<div class="figcaption">
<div class="caption-wrapper">
<span class="date">March 2, 2004</span>
<span>The Onyx Hotel Tour kicks off</span>
<a href="//static.wonderfulunion.net/groundctrl/clients/britney_spears/timeline-assets/_large/tours/2004OnyxHotelTour.jpg" class="icon-expand fancybox-photo">
<span>View the Original Image</span>
</a>
</div>
</div>
</div>
</div>

</div>

<div class="col-span-1 count-2">
<div class="article video-release everytime">
<div class="figure top">
<a href="https://www.youtube.com/watch?v=8YzabSdk7ZA" class="fancybox-video" target="_blank">
<img class="timeline-photo" src="//static.wonderfulunion.net/groundctrl/clients/britney_spears/timeline-assets/_blank.jpg" data-original="//static.wonderfulunion.net/groundctrl/clients/britney_spears/timeline-assets/videos/2004-everytime-video.jpg" alt="Every Time Music Video" />
</a>
<div class="figcaption">
<div class="caption-wrapper">
<span class="date">April 12, 2004</span>
<span>"Everytime" Music Video Premieres</span>
<a href="https://www.youtube.com/watch?v=8YzabSdk7ZA" class="icon-play fancybox-video" target="_blank">
<span>Watch The Video</span>
</a>
</div>
</div>
</div>
</div>

<div class="article album-release greatest-hits-my-prerogative-compilation">
<div class="figure top">
<a href="//static.wonderfulunion.net/groundctrl/clients/britney_spears/timeline-assets/_large/albums/2004GreatestHits.jpg" class="fancybox-photo" target="_blank">
<img class="timeline-photo" src="//static.wonderfulunion.net/groundctrl/clients/britney_spears/timeline-assets/_blank.jpg" data-original="//static.wonderfulunion.net/groundctrl/clients/britney_spears/timeline-assets/albums/2004GreatestHits.jpg" alt="Greatest Hits" />
</a>
<div class="figcaption">
<div class="caption-wrapper">
<span class="date">November 9 2004</span>
<span>Greatest Hits: My Prerogative compilation album released</span>
<a href="//static.wonderfulunion.net/groundctrl/clients/britney_spears/timeline-assets/_large/albums/2004GreatestHits.jpg" class="icon-expand fancybox-photo">
<span>View the Original Image</span>
</a>
</div>
</div>
</div>
</div>

</div>

<div class="header">
<h3 class="title year">2004</h3>
</div>

</div>

</li>
<li class="timeline-year 2003">
<div class="wrapper">
<div class="col-span-1 count-2">
<div class="article tv mtv-vma">
<div class="figure top">
<a href="//static.wonderfulunion.net/groundctrl/clients/britney_spears/timeline-assets/_large/tv/2003MTVvmas.jpg" class="fancybox-photo" target="_blank">
<img class="timeline-photo" src="//static.wonderfulunion.net/groundctrl/clients/britney_spears/timeline-assets/_blank.jpg" data-original="//static.wonderfulunion.net/groundctrl/clients/britney_spears/timeline-assets/tv/2003MTVvmas.jpg" alt="2003 MTV VMAs" />
</a>
<div class="figcaption">
<div class="caption-wrapper">
<span class="date">August 28, 2003</span>
<span>Britney performs at the 2003 MTV Video Music Awards</span>
<a href="//static.wonderfulunion.net/groundctrl/clients/britney_spears/timeline-assets/_large/tv/2003MTVvmas.jpg" class="icon-expand fancybox-photo">
<span>View the Original Image</span>
</a>
</div>
</div>
</div>
</div>

<div class="article video-release me-against-the-music">
<div class="figure top">
<a href="https://www.youtube.com/watch?v=GaUtvA8wtf0" class="fancybox-video" target="_blank">
<img class="timeline-photo" src="//static.wonderfulunion.net/groundctrl/clients/britney_spears/timeline-assets/_blank.jpg" data-original="//static.wonderfulunion.net/groundctrl/clients/britney_spears/timeline-assets/videos/2003-me-against-the-music.jpg" alt="Me Against The Music Video" />
</a>
<div class="figcaption">
<div class="caption-wrapper">
<span class="date">October 21, 2003</span>
<span>"Me Against the Music" Music Video Premieres</span>
<a href="https://www.youtube.com/watch?v=GaUtvA8wtf0" class="icon-play fancybox-video" target="_blank">
<span>Watch The Video</span>
</a>
</div>
</div>
</div>
</div>

</div>

<div class="col-span-1 count-1">
<div class="article album-release in-the-zone">
<div class="figure top">
<a href="//static.wonderfulunion.net/groundctrl/clients/britney_spears/timeline-assets/_large/albums/2003InTheZone.jpg" class="fancybox-photo" target="_blank">
<img class="timeline-photo" src="//static.wonderfulunion.net/groundctrl/clients/britney_spears/timeline-assets/_blank.jpg" data-original="//static.wonderfulunion.net/groundctrl/clients/britney_spears/timeline-assets/albums/2003InTheZone.jpg" alt="In The Zone Album Release" />
</a>
<div class="figcaption">
<div class="caption-wrapper">
<span class="date">November 8, 2003</span>
<span>In The Zone studio album released</span>
<a href="//static.wonderfulunion.net/groundctrl/clients/britney_spears/timeline-assets/_large/albums/2003InTheZone.jpg" class="icon-expand fancybox-photo">
<span>View the Original Image</span>
</a>
</div>
</div>
</div>
</div>

</div>

<div class="header">
<h3 class="title year">2003</h3>
</div>

</div>

</li>
<li class="timeline-year 2002">
<div class="wrapper">
<div class="col-span-1 count-2">
<div class="article other crossroads">
<div class="figure middle">
<a href="//static.wonderfulunion.net/groundctrl/clients/britney_spears/timeline-assets/_large/other/2002CrossroadsPremieres.jpg" class="fancybox-photo" target="_blank">
<img class="timeline-photo" src="//static.wonderfulunion.net/groundctrl/clients/britney_spears/timeline-assets/_blank.jpg" data-original="//static.wonderfulunion.net/groundctrl/clients/britney_spears/timeline-assets/other/2002CrossroadsPremieres.jpg" alt="Crossroads Movie" />
</a>
<div class="figcaption">
<div class="caption-wrapper">
<span class="date">February 15, 2002</span>
<span>Crossroads movie premieres</span>
<a href="//static.wonderfulunion.net/groundctrl/clients/britney_spears/timeline-assets/_large/other/2002CrossroadsPremieres.jpg" class="icon-expand fancybox-photo">
<span>View the Original Image</span>
</a>
</div>
</div>
</div>
</div>

<div class="article video-release overprotected">
<div class="figure top">
<a href="https://www.youtube.com/watch?v=PZYSiWHW8V0" class="fancybox-video" target="_blank">
<img class="timeline-photo" src="//static.wonderfulunion.net/groundctrl/clients/britney_spears/timeline-assets/_blank.jpg" data-original="//static.wonderfulunion.net/groundctrl/clients/britney_spears/timeline-assets/videos/2002-overprotected-video.jpg" alt="Overprotected Music Video" />
</a>
<div class="figcaption">
<div class="caption-wrapper">
<span class="date">March 26, 2002</span>
<span>"Overprotected (The Darkchild Remix)" Music Video Premieres</span>
<a href="https://www.youtube.com/watch?v=PZYSiWHW8V0" class="icon-play fancybox-video" target="_blank">
<span>Watch The Video</span>
</a>
</div>
</div>
</div>
</div>

</div>

<div class="col-span-1 count-2">
<div class="article video-release i-love-rock-n-roll">
<div class="figure top">
<a href="https://www.youtube.com/watch?v=BDpFHwOhloE" class="fancybox-video" target="_blank">
<img class="timeline-photo" src="//static.wonderfulunion.net/groundctrl/clients/britney_spears/timeline-assets/_blank.jpg" data-original="//static.wonderfulunion.net/groundctrl/clients/britney_spears/timeline-assets/videos/2002-i-love-rock-n-roll-video.jpg" alt="I Love Rock n Roll Music Video" />
</a>
<div class="figcaption">
<div class="caption-wrapper">
<span class="date">May 28, 2002</span>
<span>"I Love Rock ‘n’ Roll" single released &amp; video premiere</span>
<a href="https://www.youtube.com/watch?v=BDpFHwOhloE" class="icon-play fancybox-video" target="_blank">
<span>Watch The Video</span>
</a>
</div>
</div>
</div>
</div>

<div class="article video-release boys-the-coed-remix">
<div class="figure top">
<a href="https://www.youtube.com/watch?v=s25OMP4Ww6Y" class="fancybox-video" target="_blank">
<img class="timeline-photo" src="//static.wonderfulunion.net/groundctrl/clients/britney_spears/timeline-assets/_blank.jpg" data-original="//static.wonderfulunion.net/groundctrl/clients/britney_spears/timeline-assets/videos/2002-boys-video.jpg" alt="Boys Music Video" />
</a>
<div class="figcaption">
<div class="caption-wrapper">
<span class="date">June 17, 2002</span>
<span>"Boys: The Co-Ed Remix" Music Video Premieres</span>
<a href="https://www.youtube.com/watch?v=s25OMP4Ww6Y" class="icon-play fancybox-video" target="_blank">
<span>Watch The Video</span>
</a>
</div>
</div>
</div>
</div>

</div>

<div class="header">
<h3 class="title year">2002</h3>
</div>

</div>

</li>
<li class="timeline-year 2001">
<div class="wrapper">
<div class="col-span-1 count-3">
<div class="article video-release dont-let-me-be-the-last-to-know">
<div class="figure top">
<a href="https://www.youtube.com/watch?v=jGoM7atmJJA" class="fancybox-video" target="_blank">
<img class="timeline-photo" src="//static.wonderfulunion.net/groundctrl/clients/britney_spears/timeline-assets/_blank.jpg" data-original="//static.wonderfulunion.net/groundctrl/clients/britney_spears/timeline-assets/videos/2001-dont-let-me-be-the-last-to-know-video.jpg" alt="Don't Let Me Be The Last To Know Music Video" />
</a>
<div class="figcaption">
<div class="caption-wrapper">
<span class="date">March 2, 2001</span>
<span>"Don’t Let Me Be The Last To Know" Music Video Premieres</span>
<a href="https://www.youtube.com/watch?v=jGoM7atmJJA" class="icon-play fancybox-video" target="_blank">
<span>Watch The Video</span>
</a>
</div>
</div>
</div>
</div>

<div class="article tv mtv-vma">
<div class="figure top">
<a href="//static.wonderfulunion.net/groundctrl/clients/britney_spears/timeline-assets/_large/tv/2001MTVvmas.jpg" class="fancybox-photo" target="_blank">
<img class="timeline-photo" src="//static.wonderfulunion.net/groundctrl/clients/britney_spears/timeline-assets/_blank.jpg" data-original="//static.wonderfulunion.net/groundctrl/clients/britney_spears/timeline-assets/tv/2001MTVvmas.jpg" alt="2001 MTV VMAs" />
</a>
<div class="figcaption">
<div class="caption-wrapper">
<span class="date">September 6, 2001</span>
<span>Britney performs at the 2001 MTV Video Music Awards</span>
<a href="//static.wonderfulunion.net/groundctrl/clients/britney_spears/timeline-assets/_large/tv/2001MTVvmas.jpg" class="icon-expand fancybox-photo">
<span>View the Original Image</span>
</a>
</div>
</div>
</div>
</div>

<div class="article video-release im-a-slave-for-you">
<div class="figure top">
<a href="https://www.youtube.com/watch?v=Mzybwwf2HoQ" class="fancybox-video" target="_blank">
<img class="timeline-photo" src="//static.wonderfulunion.net/groundctrl/clients/britney_spears/timeline-assets/_blank.jpg" data-original="//static.wonderfulunion.net/groundctrl/clients/britney_spears/timeline-assets/videos/2001-im-a-slave-4-u-video.jpg" alt="I'm a Slave 4 U Music Video" />
</a>
<div class="figcaption">
<div class="caption-wrapper">
<span class="date">September 24, 2001</span>
<span>"I’m a Slave 4 U" single released &amp; Music Video Premieres</span>
<a href="https://www.youtube.com/watch?v=Mzybwwf2HoQ" class="icon-play fancybox-video" target="_blank">
<span>Watch The Video</span>
</a>
</div>
</div>
</div>
</div>

</div>

<div class="col-span-1 count-3">
<div class="article tour dream-within-a-dream">
<div class="figure top">
<a href="//static.wonderfulunion.net/groundctrl/clients/britney_spears/timeline-assets/_large/tours/2001DreamWithinADreamTour.jpg" class="fancybox-photo" target="_blank">
<img class="timeline-photo" src="//static.wonderfulunion.net/groundctrl/clients/britney_spears/timeline-assets/_blank.jpg" data-original="//static.wonderfulunion.net/groundctrl/clients/britney_spears/timeline-assets/tours/2001DreamWithinADreamTour.jpg" alt="Dream Within a Dream Tour" />
</a>
<div class="figcaption">
<div class="caption-wrapper">
<span class="date">November 1, 2001</span>
<span>Dream Within a Dream Tour kicks off</span>
<a href="//static.wonderfulunion.net/groundctrl/clients/britney_spears/timeline-assets/_large/tours/2001DreamWithinADreamTour.jpg" class="icon-expand fancybox-photo">
<span>View the Original Image</span>
</a>
</div>
</div>
</div>
</div>

<div class="article album-release britney">
<div class="figure top">
<a href="//static.wonderfulunion.net/groundctrl/clients/britney_spears/timeline-assets/_large/albums/2001Britney.jpg" class="fancybox-photo" target="_blank">
<img class="timeline-photo" src="//static.wonderfulunion.net/groundctrl/clients/britney_spears/timeline-assets/_blank.jpg" data-original="//static.wonderfulunion.net/groundctrl/clients/britney_spears/timeline-assets/albums/2001Britney.jpg" alt="Self Titled Album Release" />
</a>
<div class="figcaption">
<div class="caption-wrapper">
<span class="date">November 5, 2001</span>
<span>Britney studio album released</span>
<a href="//static.wonderfulunion.net/groundctrl/clients/britney_spears/timeline-assets/_large/albums/2001Britney.jpg" class="icon-expand fancybox-photo">
<span>View the Original Image</span>
</a>
</div>
</div>
</div>
</div>

<div class="article video-release im-not-a-girl-not-yet-a-woman">
<div class="figure top">
<a href="https://www.youtube.com/watch?v=IlV7RhT6zHs" class="fancybox-video" target="_blank">
<img class="timeline-photo" src="//static.wonderfulunion.net/groundctrl/clients/britney_spears/timeline-assets/_blank.jpg" data-original="//static.wonderfulunion.net/groundctrl/clients/britney_spears/timeline-assets/videos/2001-im-not-a-girl-not-yet-a-woman-video.jpg" alt="I'm Not a Girl, Not Yet a Woman Music Video" />
</a>
<div class="figcaption">
<div class="caption-wrapper">
<span class="date">December 26, 2001</span>
<span>"I'm Not a Girl, Not Yet a Woman" Music Video Premieres</span>
<a href="https://www.youtube.com/watch?v=IlV7RhT6zHs" class="icon-play fancybox-video" target="_blank">
<span>Watch The Video</span>
</a>
</div>
</div>
</div>
</div>

</div>

<div class="header">
<h3 class="title year">2001</h3>
</div>

</div>

</li>
<li class="timeline-year 2000">
<div class="wrapper">
<div class="col-span-1 count-3">
<div class="article video-release oops-i-did-it-again">
<div class="figure top">
<a href="https://www.youtube.com/watch?v=CduA0TULnow" class="fancybox-video" target="_blank">
<img class="timeline-photo" src="//static.wonderfulunion.net/groundctrl/clients/britney_spears/timeline-assets/_blank.jpg" data-original="//static.wonderfulunion.net/groundctrl/clients/britney_spears/timeline-assets/videos/2000-oops-i-did-it-again-video.jpg" alt="Oops... I Did It Again Music Video" />
</a>
<div class="figcaption">
<div class="caption-wrapper">
<span class="date">April 10, 2000</span>
<span>"Oops!...I Did It Again" Music Video Premieres</span>
<a href="https://www.youtube.com/watch?v=CduA0TULnow" class="icon-play fancybox-video" target="_blank">
<span>Watch The Video</span>
</a>
</div>
</div>
</div>
</div>

<div class="article album-release oops-i-did-it-again">
<div class="figure top">
<a href="//static.wonderfulunion.net/groundctrl/clients/britney_spears/timeline-assets/_large/albums/2000OopsIDidItAgain.jpg" class="fancybox-photo" target="_blank">
<img class="timeline-photo" src="//static.wonderfulunion.net/groundctrl/clients/britney_spears/timeline-assets/_blank.jpg" data-original="//static.wonderfulunion.net/groundctrl/clients/britney_spears/timeline-assets/albums/2000OopsIDidItAgain.jpg" alt="Oops! I Did It Again Album Cover" />
</a>
<div class="figcaption">
<div class="caption-wrapper">
<span class="date">May 16, 2000</span>
<span>Oops!...I Did It Again studio album released</span>
<a href="//static.wonderfulunion.net/groundctrl/clients/britney_spears/timeline-assets/_large/albums/2000OopsIDidItAgain.jpg" class="icon-expand fancybox-photo">
<span>View the Original Image</span>
</a>
</div>
</div>
</div>
</div>

<div class="article tour oops-i-did-it-again">
<div class="figure top">
<a href="//static.wonderfulunion.net/groundctrl/clients/britney_spears/timeline-assets/_large/tours/2000OopsTour.jpg" class="fancybox-photo" target="_blank">
<img class="timeline-photo" src="//static.wonderfulunion.net/groundctrl/clients/britney_spears/timeline-assets/_blank.jpg" data-original="//static.wonderfulunion.net/groundctrl/clients/britney_spears/timeline-assets/tours/2000OopsTour.jpg" alt="Oops I Did It Again Tour" />
</a>
<div class="figcaption">
<div class="caption-wrapper">
<span class="date">June 20, 2000</span>
<span>"Oops!...I Did It Again" World Tour kicks off</span>
<a href="//static.wonderfulunion.net/groundctrl/clients/britney_spears/timeline-assets/_large/tours/2000OopsTour.jpg" class="icon-expand fancybox-photo">
<span>View the Original Image</span>
</a>
</div>
</div>
</div>
</div>

</div>

<div class="col-span-1 count-3">
<div class="article video-release lucky">
<div class="figure top">
<a href="https://www.youtube.com/watch?v=4vvBAONkYwI" class="fancybox-video" target="_blank">
<img class="timeline-photo" src="//static.wonderfulunion.net/groundctrl/clients/britney_spears/timeline-assets/_blank.jpg" data-original="//static.wonderfulunion.net/groundctrl/clients/britney_spears/timeline-assets/videos/2000-lucky-video.jpg" alt="Lucky Music Video" />
</a>
<div class="figcaption">
<div class="caption-wrapper">
<span class="date">July 13, 2000</span>
<span>"Lucky" Music Video Premieres</span>
<a href="https://www.youtube.com/watch?v=4vvBAONkYwI" class="icon-play fancybox-video" target="_blank">
<span>Watch The Video</span>
</a>
</div>
</div>
</div>
</div>

<div class="article tv mtv-vma">
<div class="figure top">
<a href="//static.wonderfulunion.net/groundctrl/clients/britney_spears/timeline-assets/_large/tv/2000MTVvmas.jpg" class="fancybox-photo" target="_blank">
<img class="timeline-photo" src="//static.wonderfulunion.net/groundctrl/clients/britney_spears/timeline-assets/_blank.jpg" data-original="//static.wonderfulunion.net/groundctrl/clients/britney_spears/timeline-assets/tv/2000MTVvmas.jpg" alt="2000 MTV VMAs" />
</a>
<div class="figcaption">
<div class="caption-wrapper">
<span class="date">September 7, 2000</span>
<span>Britney performs at 2000 MTV Video Music Awards</span>
<a href="//static.wonderfulunion.net/groundctrl/clients/britney_spears/timeline-assets/_large/tv/2000MTVvmas.jpg" class="icon-expand fancybox-photo">
<span>View the Original Image</span>
</a>
</div>
</div>
</div>
</div>

<div class="article video-release stronger">
<div class="figure top">
<a href="https://www.youtube.com/watch?v=AJWtLf4-WWs" class="fancybox-video" target="_blank">
<img class="timeline-photo" src="//static.wonderfulunion.net/groundctrl/clients/britney_spears/timeline-assets/_blank.jpg" data-original="//static.wonderfulunion.net/groundctrl/clients/britney_spears/timeline-assets/videos/2000-stronger-video.jpg" alt="Stronger Music Video" />
</a>
<div class="figcaption">
<div class="caption-wrapper">
<span class="date">November 2, 2000</span>
<span>"Stronger" Music Video Premieres</span>
<a href="https://www.youtube.com/watch?v=AJWtLf4-WWs" class="icon-play fancybox-video" target="_blank">
<span>Watch The Video</span>
</a>
</div>
</div>
</div>
</div>

</div>

<div class="header">
<h3 class="title year">2000</h3>
</div>

</div>

</li>
<li class="timeline-year 1999">
<div class="wrapper">
<div class="col-span-1 count-4">
<div class="article album-release baby-one-more-time">
<div class="figure top">
<a href="//static.wonderfulunion.net/groundctrl/clients/britney_spears/timeline-assets/_large/albums/1999Baby-One-More-Time.jpg" class="fancybox-photo" target="_blank">
<img class="timeline-photo" src="//static.wonderfulunion.net/groundctrl/clients/britney_spears/timeline-assets/_blank.jpg" data-original="//static.wonderfulunion.net/groundctrl/clients/britney_spears/timeline-assets/albums/1999Baby-One-More-Time.jpg" alt="Baby One More Time Album Release" />
</a>
<div class="figcaption">
<div class="caption-wrapper">
<span class="date">January 12, 1999</span>
<span>…Baby One More Time studio album released</span>
<a href="//static.wonderfulunion.net/groundctrl/clients/britney_spears/timeline-assets/_large/albums/1999Baby-One-More-Time.jpg" class="icon-expand fancybox-photo">
<span>View the Original Image</span>
</a>
</div>
</div>
</div>
</div>

<div class="article other rolling-stone">
<div class="figure top">
<a href="//static.wonderfulunion.net/groundctrl/clients/britney_spears/timeline-assets/_large/other/1999RollingStoneCover.jpg" class="fancybox-photo" target="_blank">
<img class="timeline-photo" src="//static.wonderfulunion.net/groundctrl/clients/britney_spears/timeline-assets/_blank.jpg" data-original="//static.wonderfulunion.net/groundctrl/clients/britney_spears/timeline-assets/other/1999RollingStoneCover.jpg" alt="Rolling Stone Mag Cover" />
</a>
<div class="figcaption">
<div class="caption-wrapper">
<span class="date">April 15, 1999</span>
<span>Britney's first magazine cover hits newsstands (Rolling Stone)</span>
<a href="//static.wonderfulunion.net/groundctrl/clients/britney_spears/timeline-assets/_large/other/1999RollingStoneCover.jpg" class="icon-expand fancybox-photo">
<span>View the Original Image</span>
</a>
</div>
</div>
</div>
</div>

<div class="article video-release sometimes">
<div class="figure top">
<a href="https://www.youtube.com/watch?v=t0bPrt69rag" class="fancybox-video" target="_blank">
<img class="timeline-photo" src="//static.wonderfulunion.net/groundctrl/clients/britney_spears/timeline-assets/_blank.jpg" data-original="//static.wonderfulunion.net/groundctrl/clients/britney_spears/timeline-assets/videos/1999-sometimes-video.jpg" alt="Sometimes Music Video" />
</a>
<div class="figcaption">
<div class="caption-wrapper">
<span class="date">May 6, 1999</span>
<span>"Sometimes" Music Video Premieres</span>
<a href="https://www.youtube.com/watch?v=t0bPrt69rag" class="icon-play fancybox-video" target="_blank">
<span>Watch The Video</span>
</a>
</div>
</div>
</div>
</div>

<div class="article tour baby-one-more-time">
<div class="figure top">
<a href="//static.wonderfulunion.net/groundctrl/clients/britney_spears/timeline-assets/_large/tours/1999BabyOneMoreTimeTour.jpg" class="fancybox-photo" target="_blank">
<img class="timeline-photo" src="//static.wonderfulunion.net/groundctrl/clients/britney_spears/timeline-assets/_blank.jpg" data-original="//static.wonderfulunion.net/groundctrl/clients/britney_spears/timeline-assets/tours/1999BabyOneMoreTimeTour.jpg" alt="Baby One More Time Tour" />
</a>
<div class="figcaption">
<div class="caption-wrapper">
<span class="date">June 28, 1999</span>
<span>"…Baby One More Time" Tour kicks off</span>
<a href="//static.wonderfulunion.net/groundctrl/clients/britney_spears/timeline-assets/_large/tours/1999BabyOneMoreTimeTour.jpg" class="icon-expand fancybox-photo">
<span>View the Original Image</span>
</a>
</div>
</div>
</div>
</div>

</div>

<div class="col-span-1 count-4">
<div class="article video-release you-drive-me-crazy">
<div class="figure top">
<a href="https://www.youtube.com/watch?v=Q4VK9_CfOLQ" class="fancybox-video" target="_blank">
<img class="timeline-photo" src="//static.wonderfulunion.net/groundctrl/clients/britney_spears/timeline-assets/_blank.jpg" data-original="//static.wonderfulunion.net/groundctrl/clients/britney_spears/timeline-assets/videos/1999-you-drive-me-crazy-video.jpg" alt="You Drive Me Crazy Music Video" />
</a>
<div class="figcaption">
<div class="caption-wrapper">
<span class="date">August 24, 1999</span>
<span>"(You Drive Me) Crazy" Music Video Premieres</span>
<a href="https://www.youtube.com/watch?v=Q4VK9_CfOLQ" class="icon-play fancybox-video" target="_blank">
<span>Watch The Video</span>
</a>
</div>
</div>
</div>
</div>

<div class="article tv mtv-vma">
<div class="figure top">
<a href="//static.wonderfulunion.net/groundctrl/clients/britney_spears/timeline-assets/_large/tv/1999MTVvmas.jpg" class="fancybox-photo" target="_blank">
<img class="timeline-photo" src="//static.wonderfulunion.net/groundctrl/clients/britney_spears/timeline-assets/_blank.jpg" data-original="//static.wonderfulunion.net/groundctrl/clients/britney_spears/timeline-assets/tv/1999MTVvmas.jpg" alt="1999 MTV VMAs" />
</a>
<div class="figcaption">
<div class="caption-wrapper">
<span class="date">September 9, 1999</span>
<span>Britney performs at the 1999 MTV Video Music Awards</span>
<a href="//static.wonderfulunion.net/groundctrl/clients/britney_spears/timeline-assets/_large/tv/1999MTVvmas.jpg" class="icon-expand fancybox-photo">
<span>View the Original Image</span>
</a>
</div>
</div>
</div>
</div>

<div class="article video-release born-to-make-you-happy">
<div class="figure top">
<a href="https://www.youtube.com/watch?v=Yy5cKX4jBkQ" class="fancybox-video" target="_blank">
<img class="timeline-photo" src="//static.wonderfulunion.net/groundctrl/clients/britney_spears/timeline-assets/_blank.jpg" data-original="//static.wonderfulunion.net/groundctrl/clients/britney_spears/timeline-assets/videos/1999-born-to-make-you-happy-video.jpg" alt="Born To Make You Happy Music Video" />
</a>
<div class="figcaption">
<div class="caption-wrapper">
<span class="date">December 6, 1999</span>
<span>"Born To Make You Happy" Music Video Premieres</span>
<a href="https://www.youtube.com/watch?v=Yy5cKX4jBkQ" class="icon-play fancybox-video" target="_blank">
<span>Watch The Video</span>
</a>
</div>
</div>
</div>
</div>

<div class="article video-release from-the-bottom-of-my-broken-heart">
<div class="figure top">
<a href="https://www.youtube.com/watch?v=fHPnGqXXUmI" class="fancybox-video" target="_blank">
<img class="timeline-photo" src="//static.wonderfulunion.net/groundctrl/clients/britney_spears/timeline-assets/_blank.jpg" data-original="//static.wonderfulunion.net/groundctrl/clients/britney_spears/timeline-assets/videos/1999-from-the-bottom-of-my-broken-heart-video.jpg" alt="From the Bottom of My Broken Heart Music Video" />
</a>
<div class="figcaption">
<div class="caption-wrapper">
<span class="date">December 17, 1999</span>
<span>"From the Bottom of My Broken Heart" Music Video Premieres</span>
<a href="https://www.youtube.com/watch?v=fHPnGqXXUmI" class="icon-play fancybox-video" target="_blank">
<span>Watch The Video</span>
</a>
</div>
</div>
</div>
</div>

</div>

<div class="header">
<h3 class="title year">1999</h3>
</div>

</div>

</li>
<li class="timeline-year 1998">
<div class="wrapper">
<div class="col-span-2 count-2">
<div class="article tour nsync">
<div class="figure top">
<a href="//static.wonderfulunion.net/groundctrl/clients/britney_spears/timeline-assets/_large/tours/1998NsyncTour.jpg" class="fancybox-photo" target="_blank">
<img class="timeline-photo" src="//static.wonderfulunion.net/groundctrl/clients/britney_spears/timeline-assets/_blank.jpg" data-original="//static.wonderfulunion.net/groundctrl/clients/britney_spears/timeline-assets/tours/1998NsyncTour.jpg" alt="Nsync Tour" />
</a>
<div class="figcaption">
<div class="caption-wrapper">
<span class="date">November 17, 1998</span>
<span>Britney’s first concert tour kicks off</span>
<a href="//static.wonderfulunion.net/groundctrl/clients/britney_spears/timeline-assets/_large/tours/1998NsyncTour.jpg" class="icon-expand fancybox-photo">
<span>View the Original Image</span>
</a>
</div>
</div>
</div>
</div>

<div class="article video-release baby-one-more-time">
<div class="figure top">
<a href="https://www.youtube.com/watch?v=C-u5WLJ9Yk4" class="fancybox-video" target="_blank">
<img class="timeline-photo" src="//static.wonderfulunion.net/groundctrl/clients/britney_spears/timeline-assets/_blank.jpg" data-original="//static.wonderfulunion.net/groundctrl/clients/britney_spears/timeline-assets/videos/1998-hit-me-baby-one-more-time-video.jpg" alt="Baby One More Time Music Video" />
</a>
<div class="figcaption">
<div class="caption-wrapper">
<span class="date">November 24, 1998</span>
<span>"…Baby One More Time" Music Video Premieres</span>
<a href="https://www.youtube.com/watch?v=C-u5WLJ9Yk4" class="icon-play fancybox-video" target="_blank">
<span>Watch The Video</span>
</a>
</div>
</div>
</div>
</div>

</div>

<div class="header">
<h3 class="title year">1998</h3>
</div>

</div>

</li>
<li class="timeline-year 1992">
<div class="wrapper">
<div class="col-span-2 count-1">
<div class="article tv mickey-mouse-club">
<div class="figure top">
<a href="//static.wonderfulunion.net/groundctrl/clients/britney_spears/timeline-assets/_large/tv/1992mickeymouseclub.jpg" class="fancybox-photo" target="_blank">
<img class="timeline-photo" src="//static.wonderfulunion.net/groundctrl/clients/britney_spears/timeline-assets/_blank.jpg" data-original="//static.wonderfulunion.net/groundctrl/clients/britney_spears/timeline-assets/tv/1992-mickeymouseclub.jpg" alt="Britney in the Mickey Mouse Club" />
</a>
<div class="figcaption">
<div class="caption-wrapper">
<span class="date">December 1992</span>
<span>Britney is cast in the Mickey Mouse Club</span>
<a href="//static.wonderfulunion.net/groundctrl/clients/britney_spears/timeline-assets/_large/tv/1992mickeymouseclub.jpg" class="icon-expand fancybox-photo">
<span>View the Original Image</span>
</a>
</div>
</div>
</div>
</div>

</div>

<div class="header">
<h3 class="title year">1992</h3>
</div>

</div>

</li>
<li class="timeline-year 1981">
<div class="wrapper">
<div class="col-span-2 count-1">
<div class="article other britney-is-born">
<div class="figure top">
<a href="//static.wonderfulunion.net/groundctrl/clients/britney_spears/timeline-assets/other/britney2yearsold.jpg" class="fancybox-photo" target="_blank">
<img class="timeline-photo" src="//static.wonderfulunion.net/groundctrl/clients/britney_spears/timeline-assets/_blank.jpg" data-original="//static.wonderfulunion.net/groundctrl/clients/britney_spears/timeline-assets/other/britney2yearsold.jpg" alt="Britney at 2 years old" />
</a>
<div class="figcaption">
<div class="caption-wrapper">
<span class="date">December 2, 1981</span>
<span>A Star is Born</span>
<a href="//static.wonderfulunion.net/groundctrl/clients/britney_spears/timeline-assets/other/britney2yearsold.jpg" class="icon-expand fancybox-photo">
<span>View the Original Image</span>
</a>
</div>
</div>
</div>
</div>

</div>

<div class="header">
<h3 class="title year">1981</h3>
</div>

</div>

</li>
</ul>

</div>

</div>

</div>

<div id="filler-image-2" class="section home-section filler"></div>
<div id="home-newsletter-wrapper" class="mailing-list-wrapper">
<a href="#" id="home-close-button" class="close-button">
<i class="icon-close"></i>
</a>
<div id="home-mailing-list" class="mailing-list">
<form action="//britneyspears.us1.list-manage.com/subscribe/post?u=957ec07abcf8f3c3538045954&amp;id=813ea4a2a8" method="post" id="mc-embedded-subscribe-form" name="mc-embedded-subscribe-form" class="validate" target="_blank" novalidate="">
<input type="email" value="" name="EMAIL" class="email" id="mce-EMAIL" placeholder="Your Email Address" required="">
<button type="submit input" class="button">Sign Up</button>
</form>
</div>
</div>
</div>


</div>
</div>
<script>

  window.ga=window.ga||function(){(ga.q=ga.q||[]).push(arguments)};ga.l=+new Date;


  // Client
  ga('create', 'UA-5441313-1', 'auto', 'BritneySpears');
  ga('BritneySpears.require', 'cleanUrlTracker', {
    stripQuery: true,
    trailingSlash: 'remove'
  });
  ga('BritneySpears.require', 'maxScrollTracker');
  ga('BritneySpears.require', 'outboundLinkTracker');
  ga('BritneySpears.require', 'pageVisibilityTracker');
  ga('BritneySpears.require', 'urlChangeTracker');

  ga('BritneySpears.send', 'pageview');

  // Wonderful Union
  ga('create', 'UA-2233934-41', 'auto', 'wu');
  ga('wu.require', 'cleanUrlTracker', {
    stripQuery: true,
    trailingSlash: 'remove'
  });
  ga('wu.require', 'maxScrollTracker');
  ga('wu.require', 'outboundLinkTracker');
  ga('wu.require', 'pageVisibilityTracker');
  ga('wu.require', 'urlChangeTracker');
  ga('wu.require', 'linkid', {
    'cookieDomain': 'none'
  });

  ga('wu.send', 'pageview');

</script>
<script async src="https://www.google-analytics.com/analytics.js"></script>
<script async src="/engine/js/autotrack.min.js"></script>
<script type='text/javascript'>
(function(w, d, c, t, p, a){
w[c] = w[c] || function(){ (w[c].q = w[c].q || [])[p](arguments) };
var n = d.createElement(t), s = d.getElementsByTagName(t)[0];
n.async = true; n.src = '//lib.vmweb.net/identity.min.js';
s.parentNode.insertBefore(n, s);
})(window, document, 'IDENTITY', 'script', 'push');
</script>
<script type='text/javascript'>
IDENTITY('init', 'a7e4fa78-607e-4387-7ca7-6c33b80b4037', window.location.host);
IDENTITY('trackPageview');
</script>
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"765edf4a24","applicationID":"48248258","transactionName":"ZV1QN0BXD0pZW0RaX1wXcRZBQg5UF3BfXlUdXlcXUV4=","queueTime":0,"applicationTime":93,"atts":"SRpHQQhNQ0lKV1RGU0YaCEFwRAhNVl1JE2NCXVMRQRQcFRpZEglLEGt3MWRzM2Z2eX12EggaUBFbQg9cQUtAVlFASxwAXVtDFRpKVUJFV0tGTVpTAF1dSkMdZUFdQE5zUQRXTBoKEXNxel0XbhlTFwgYGFtERkgIPx1qTlpXVV1cXlFKUxReGA5LX2QfVVFDZB1KEBpDS11JRVZDRhZfBkZeDl0aAhJ0dWYaHkFAUxBMXUtEHVhXWVYGQEVPUVdLRBEKEFpACkZYBEBLSFVSQkEWUQxfFE0bSl1BRlVBTBwLV1cFXEpLHlJTUV1CFxAMQ01dQERvH1pMXw8eVxFJVFFTUkRbV1w\/HU4JTVVUG0tdXhRTE0JaCFpZTFlcXm4XSg5eDRAECBYJHxpuFxhYQwtRFwAaTU4=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>