<!doctype html>
<!--[if lt IE 7]> <html class="no-js ie6 oldie" lang="en-US" prefix="og: http://ogp.me/ns#"> <![endif]-->
<!--[if IE 7]>    <html class="no-js ie7 oldie" lang="en-US" prefix="og: http://ogp.me/ns#"> <![endif]-->
<!--[if IE 8]>    <html class="no-js ie8 oldie" lang="en-US" prefix="og: http://ogp.me/ns#"> <![endif]-->
<!--[if gt IE 8]><!--> <html lang="en-US" prefix="og: http://ogp.me/ns#"> <!--<![endif]-->
<head>

<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
<meta charset="UTF-8" /><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
<meta name="viewport" content="width=device-width, initial-scale=1">

<link rel="shortcut icon" href="https://www.averiecooks.com/favicon.ico" type="image/x-icon" />
<link rel="icon" href="https://www.averiecooks.com/favicon.ico" type="image/x-icon" />

<link href="https://fonts.googleapis.com/css?family=Catamaran:700|Open+Sans:400,400i,700" rel="stylesheet">


<link rel="alternate" type="application/rss+xml" title="Averie Cooks RSS2 Feed" href="https://www.averiecooks.com/feed" />
<link rel="pingback" href="https://www.averiecooks.com/xmlrpc.php" />

<title>Averie Cooks -</title>

<!-- This site is optimized with the Yoast SEO plugin v7.0.3 - https://yoast.com/wordpress/plugins/seo/ -->
<link rel="canonical" href="https://www.averiecooks.com/" />
<link rel="next" href="https://www.averiecooks.com/page/2" />
<link rel="publisher" href="https://plus.google.com/+AverieSunshine/posts"/>
<meta property="og:locale" content="en_US" />
<meta property="og:type" content="website" />
<meta property="og:title" content="Averie Cooks -" />
<meta property="og:url" content="https://www.averiecooks.com/" />
<meta property="og:site_name" content="Averie Cooks" />
<meta name="twitter:card" content="summary" />
<meta name="twitter:title" content="Averie Cooks -" />
<meta name="twitter:site" content="@AverieCooks" />
<script type='application/ld+json'>{"@context":"https:\/\/schema.org","@type":"WebSite","@id":"#website","url":"https:\/\/www.averiecooks.com\/","name":"Averie Cooks","potentialAction":{"@type":"SearchAction","target":"https:\/\/www.averiecooks.com\/?s={search_term_string}","query-input":"required name=search_term_string"}}</script>
<!-- / Yoast SEO plugin. -->

<link rel='dns-prefetch' href='//www.averiecooks.com' />
<link rel='dns-prefetch' href='//a.optmstr.com' />
<link rel='dns-prefetch' href='//s.w.org' />
<!-- This site uses the Google Analytics by MonsterInsights plugin v7.0.4 - Using Analytics tracking - https://www.monsterinsights.com/ -->
<script type="text/javascript" data-cfasync="false">
	var mi_track_user = true;
	var disableStr = 'ga-disable-UA-17030421-1';

	/* Function to detect opted out users */
	function __gaTrackerIsOptedOut() {
		return document.cookie.indexOf(disableStr + '=true') > -1;
	}

	/* Disable tracking if the opt-out cookie exists. */
	if ( __gaTrackerIsOptedOut() ) {
		window[disableStr] = true;
	}

	/* Opt-out function */
	function __gaTrackerOptout() {
	  document.cookie = disableStr + '=true; expires=Thu, 31 Dec 2099 23:59:59 UTC; path=/';
	  window[disableStr] = true;
	}
	
	if ( mi_track_user ) {
		(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
			(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
			m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
		})(window,document,'script','//www.google-analytics.com/analytics.js','__gaTracker');

		__gaTracker('create', 'UA-17030421-1', 'auto');
		__gaTracker('set', 'forceSSL', true);
		__gaTracker('send','pageview');
	} else {
		console.log( "" );
		(function() {
			/* https://developers.google.com/analytics/devguides/collection/analyticsjs/ */
			var noopfn = function() {
				return null;
			};
			var noopnullfn = function() {
				return null;
			};
			var Tracker = function() {
				return null;
			};
			var p = Tracker.prototype;
			p.get = noopfn;
			p.set = noopfn;
			p.send = noopfn;
			var __gaTracker = function() {
				var len = arguments.length;
				if ( len === 0 ) {
					return;
				}
				var f = arguments[len-1];
				if ( typeof f !== 'object' || f === null || typeof f.hitCallback !== 'function' ) {
					console.log( 'Not running function __gaTracker(' + arguments[0] + " ....) because you\'re not being tracked. ");
					return;
				}
				try {
					f.hitCallback();
				} catch (ex) {

				}
			};
			__gaTracker.create = function() {
				return new Tracker();
			};
			__gaTracker.getByName = noopnullfn;
			__gaTracker.getAll = function() {
				return [];
			};
			__gaTracker.remove = noopfn;
			window['__gaTracker'] = __gaTracker;
		})();
		}
</script>
<!-- / Google Analytics by MonsterInsights -->
		<script type="text/javascript">
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.3\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.3\/svg\/","svgExt":".svg","source":{"concatemoji":"https:\/\/www.averiecooks.com\/wp-includes\/js\/wp-emoji-release.min.js?ver=4.9.2"}};
			!function(a,b,c){function d(a,b){var c=String.fromCharCode;l.clearRect(0,0,k.width,k.height),l.fillText(c.apply(this,a),0,0);var d=k.toDataURL();l.clearRect(0,0,k.width,k.height),l.fillText(c.apply(this,b),0,0);var e=k.toDataURL();return d===e}function e(a){var b;if(!l||!l.fillText)return!1;switch(l.textBaseline="top",l.font="600 32px Arial",a){case"flag":return!(b=d([55356,56826,55356,56819],[55356,56826,8203,55356,56819]))&&(b=d([55356,57332,56128,56423,56128,56418,56128,56421,56128,56430,56128,56423,56128,56447],[55356,57332,8203,56128,56423,8203,56128,56418,8203,56128,56421,8203,56128,56430,8203,56128,56423,8203,56128,56447]),!b);case"emoji":return b=d([55358,56794,8205,9794,65039],[55358,56794,8203,9794,65039]),!b}return!1}function f(a){var c=b.createElement("script");c.src=a,c.defer=c.type="text/javascript",b.getElementsByTagName("head")[0].appendChild(c)}var g,h,i,j,k=b.createElement("canvas"),l=k.getContext&&k.getContext("2d");for(j=Array("flag","emoji"),c.supports={everything:!0,everythingExceptFlag:!0},i=0;i<j.length;i++)c.supports[j[i]]=e(j[i]),c.supports.everything=c.supports.everything&&c.supports[j[i]],"flag"!==j[i]&&(c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&c.supports[j[i]]);c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&!c.supports.flag,c.DOMReady=!1,c.readyCallback=function(){c.DOMReady=!0},c.supports.everything||(h=function(){c.readyCallback()},b.addEventListener?(b.addEventListener("DOMContentLoaded",h,!1),a.addEventListener("load",h,!1)):(a.attachEvent("onload",h),b.attachEvent("onreadystatechange",function(){"complete"===b.readyState&&c.readyCallback()})),g=c.source||{},g.concatemoji?f(g.concatemoji):g.wpemoji&&g.twemoji&&(f(g.twemoji),f(g.wpemoji)))}(window,document,window._wpemojiSettings);
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
<link rel='stylesheet' id='contact-form-7-css'  href='https://cdn.averiecooks.com/wp-content/plugins/contact-form-7/includes/css/styles.css?ver=5.0.1' type='text/css' media='all' />
<link rel='stylesheet' id='font-awesome-css'  href='https://cdn.averiecooks.com/wp-content/themes/averiecooks4.0/font-awesome/css/font-awesome.min.css?ver=4.6.3' type='text/css' media='all' />
<link rel='stylesheet' id='mimi-base-css'  href='https://cdn.averiecooks.com/wp-content/plugins/mad-mimi-sign-up-forms/css/mimi.min.css?ver=1.5.1' type='text/css' media='all' />
<link rel='stylesheet' id='custom-style-css'  href='https://cdn.averiecooks.com/wp-content/themes/averiecooks4.0/style.css?ver=4.07' type='text/css' media='all' />
<link rel='stylesheet' id='responsive-style-css'  href='https://cdn.averiecooks.com/wp-content/themes/averiecooks4.0/responsive.css?ver=4.06' type='text/css' media='all' />
<script type='text/javascript' src='https://cdn.averiecooks.com/wp-includes/js/jquery/jquery.js?ver=1.12.4'></script>
<script type='text/javascript' src='https://cdn.averiecooks.com/wp-includes/js/jquery/jquery-migrate.min.js?ver=1.4.1'></script>
<script type='text/javascript' src='https://cdn.averiecooks.com/wp-content/themes/averiecooks4.0/js/jquery.slicknav.min.js?ver=1'></script>
<script type='text/javascript' data-cfasync="false" id="omapi-script" async="async" src='https://a.optmstr.com/app/js/api.min.js?ver=1.3.4'></script>
<link rel='https://api.w.org/' href='https://www.averiecooks.com/wp-json/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="https://www.averiecooks.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="https://cdn.averiecooks.com/wp-includes/wlwmanifest.xml" /> 
<meta name="generator" content="WordPress 4.9.2" />
<meta name="pinterest-rich-pin" content="false" /><style> .hide-me{display:none;} </style><script>
window.adthrive = window.adthrive || {};
window.adthrive.cmd = window.adthrive.cmd || [];
window.adthrive.host = 'ads.adthrive.com';
window.adthrive.plugin = 'adthrive-ads-1.0.21';
window.adthrive.threshold = Math.floor(Math.random() * 100 + 1);

(function() {
	var script = document.createElement('script');
	script.async = true;
	script.type = 'text/javascript';
	script.src = document.location.protocol + '//' + window.adthrive.host + '/sites/52e41fac28963d1e058a107e/ads.min.js?threshold=' + window.adthrive.threshold;
	var node = document.getElementsByTagName('script')[0];
	node.parentNode.insertBefore(script, node);
})();
</script>
<meta http-equiv="Content-Security-Policy" content="upgrade-insecure-requests;block-all-mixed-content" />
<style type="text/css">
</style>
		<style type="text/css" id="wp-custom-css">
			#BlogContent .jwplayer {
  		display: none !important;
	}		</style>
	
<script data-cfasync="false" type="text/javascript"> /* generated by Ahalogy wordpress plugin [version 2.1.0] */
  (function(a,h,a_,l,o,g,y){
  window[a_]={c:o,b:g,u:l};var s=a.createElement(h);s.src=l,e=a.getElementsByTagName(h)[0];e.parentNode.insertBefore(s,e);
  })(document,"script","_ahalogy","//w.ahalogy.com/",{client:"67338573842"});
</script>
<style type='text/css'>
.ai-viewport-3                { display: none !important;}
.ai-viewport-2                { display: none !important;}
.ai-viewport-1                { display: inherit !important;}
.ai-viewport-0                { display: none !important;}
@media (min-width: 768px) and (max-width: 979px) {
.ai-viewport-1                { display: none !important;}
.ai-viewport-2                { display: inherit !important;}
}
@media (max-width: 767px) {
.ai-viewport-1                { display: none !important;}
.ai-viewport-3                { display: inherit !important;}
}
</style>


<script async src="https://content.jwplatform.com/libraries/lESeMndV.js"></script>

</head>


<body class="home blog">
<div id="page_wrap" class="container row">

<div class="header">
<div class="wrap">
	<div class="logo">
	<a href="https://www.averiecooks.com"></a>
	</div>
	
	<div class="header-search">
		<form method="get" class="search-form menu-search" action="https://www.averiecooks.com/">
		<input type="search" class="search-input" name="s" id="s" value="" placeholder="search" />
		<button type="submit" class="btn btn-success search-submit">
			<i class="fa fa-search"></i>
		</button>
		</form>
	</div>
	
	<div class="social">
		
		<a href="http://pinterest.com/averie/" title="Pinterest" target="_blank"><i class="fa fa-pinterest-p"></i></a>
		
		<a href="http://www.facebook.com/AverieCooks" title="Facebook" target="_blank"><i class="fa fa-facebook"></i></a>
		
		<a href="http://instagram.com/averiesunshine/" title="Instagram" target="_blank"><i class="fa fa-instagram"></i></a>
			
		<a href="https://twitter.com/AverieCooks" title="Twitter" target="_blank" ><i class="fa fa-twitter"></i></a>
		
		<a href="/feed/" title="RSS" target="_blank"><i class="fa fa-rss"></i></a>
	</div>

	<nav id="nav" class="nav">
		<ul id="mainmenu" class="mainmenu">
		<li id="menu-item-33656" class="menu-item menu-item-type-custom menu-item-object-custom current-menu-item current_page_item menu-item-33656"><a href="/">Home</a></li>
<li id="menu-item-33657" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-33657"><a href="https://www.averiecooks.com/about">About</a>
<ul class="sub-menu">
	<li id="menu-item-55627" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-55627"><a href="https://www.averiecooks.com/about">About Me</a></li>
	<li id="menu-item-35763" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-35763"><a href="https://www.averiecooks.com/contact">Contact</a></li>
	<li id="menu-item-55626" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-55626"><a href="https://www.averiecooks.com/work-with-me">Work with Me</a></li>
	<li id="menu-item-33660" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-33660"><a href="https://www.averiecooks.com/press">Press</a></li>
	<li id="menu-item-33659" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-33659"><a href="https://www.averiecooks.com/about/photography">Photography</a></li>
</ul>
</li>
<li id="menu-item-33658" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-33658"><a href="https://www.averiecooks.com/faq">FAQs</a></li>
<li id="menu-item-52997" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-52997"><a href="https://www.averiecooks.com/category/extras">Extras</a></li>
<li id="menu-item-33664" class="browserecipes menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-33664"><a href="https://www.averiecooks.com/recipe-index">Browse Recipes</a>
<ul class="sub-menu">
	<li id="menu-item-33745" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-33745"><a href="https://www.averiecooks.com/category/bread">Breakfast, Breads, Rolls, &#038; Muffins</a></li>
	<li id="menu-item-55220" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-55220"><a href="https://www.averiecooks.com/category/appetizers">Appetizers</a>
	<ul class="sub-menu">
		<li id="menu-item-59611" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-59611"><a href="https://www.averiecooks.com/category/appetizers">Appetizers</a></li>
		<li id="menu-item-33752" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-33752"><a href="https://www.averiecooks.com/category/dips-spreads">Dips &#038; Condiments</a></li>
	</ul>
</li>
	<li id="menu-item-55222" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-55222"><a href="https://www.averiecooks.com/category/30-minute-meals">30-Minute Meals</a></li>
	<li id="menu-item-33754" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-33754"><a href="https://www.averiecooks.com/category/entrees">Dinner/Entrees</a>
	<ul class="sub-menu">
		<li id="menu-item-59618" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-59618"><a href="https://www.averiecooks.com/category/30-minute-meals">30-Minute Meals</a></li>
		<li id="menu-item-59617" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-59617"><a href="https://www.averiecooks.com/category/entrees/beef">Beef</a></li>
		<li id="menu-item-55217" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-55217"><a href="https://www.averiecooks.com/category/entrees/chicken">Chicken</a></li>
		<li id="menu-item-55218" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-55218"><a href="https://www.averiecooks.com/category/entrees/fish">Fish</a></li>
		<li id="menu-item-55219" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-55219"><a href="https://www.averiecooks.com/category/entrees/pasta">Pasta</a></li>
		<li id="menu-item-55221" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-55221"><a href="https://www.averiecooks.com/category/entrees/seafood">Seafood</a></li>
		<li id="menu-item-59612" class="bold menu-item menu-item-type-taxonomy menu-item-object-category menu-item-59612"><a href="https://www.averiecooks.com/category/entrees">All Dinner</a></li>
	</ul>
</li>
	<li id="menu-item-44621" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-44621"><a href="https://www.averiecooks.com/category/soup-2">Soups</a></li>
	<li id="menu-item-33757" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-33757"><a href="https://www.averiecooks.com/category/entrees/vegetables">Sides, Salads &#038; Vegetables</a></li>
	<li id="menu-item-59609" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-59609"><a href="https://www.averiecooks.com/category/entrees/slow-cooker">Slow Cooker</a></li>
	<li id="menu-item-33739" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-33739"><a href="https://www.averiecooks.com/category/dessert">Desserts</a>
	<ul class="sub-menu">
		<li id="menu-item-33744" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-33744"><a href="https://www.averiecooks.com/category/dessert/bars">Bars &#038; Blondies</a></li>
		<li id="menu-item-33749" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-33749"><a href="https://www.averiecooks.com/category/dessert/brownies">Brownies</a></li>
		<li id="menu-item-33750" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-33750"><a href="https://www.averiecooks.com/category/dessert/cake">Cakes &#038; Cupcakes</a></li>
		<li id="menu-item-33743" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-33743"><a href="https://www.averiecooks.com/category/dessert/cookies">Cookies</a></li>
		<li id="menu-item-38237" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-38237"><a href="https://www.averiecooks.com/category/dessert/ice-cream">Ice Cream</a></li>
		<li id="menu-item-33756" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-33756"><a href="https://www.averiecooks.com/category/dessert/no-bake-bites-balls">No-Bake Balls &#038; Truffles</a></li>
		<li id="menu-item-44622" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-44622"><a href="https://www.averiecooks.com/category/peanut-butter-3">Peanut Butter</a></li>
		<li id="menu-item-33759" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-33759"><a href="https://www.averiecooks.com/category/dessert/pie">Pies &#038; Cheesecake</a></li>
		<li id="menu-item-59610" class="bold menu-item menu-item-type-taxonomy menu-item-object-category menu-item-59610"><a href="https://www.averiecooks.com/category/dessert">All Desserts</a></li>
	</ul>
</li>
	<li id="menu-item-35765" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-35765"><a href="https://www.averiecooks.com/category/snacks">Snacky Things</a></li>
	<li id="menu-item-33753" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-33753"><a href="https://www.averiecooks.com/category/beverages">Drinks &#038; Smoothies</a></li>
	<li id="menu-item-33742" class="bold menu-item menu-item-type-taxonomy menu-item-object-category menu-item-33742"><a href="https://www.averiecooks.com/category/recipes">All Recipes</a></li>
	<li id="menu-item-33738" class="bold menu-item menu-item-type-post_type menu-item-object-page menu-item-33738"><a href="https://www.averiecooks.com/recipe-index">Recipe Index</a></li>
</ul>
</li>

		<li class="search">
		<form method="get" class="search-form menu-search" action="https://www.averiecooks.com/">
		<input type="search" class="search-input" name="s" id="s" value="" placeholder="search" />
		<button type="submit" class="btn btn-success search-submit">
			<i class="fa fa-search"></i>
		</button>
		</form>

		</li>
		</ul>

	</nav>
	
	<div class="clear"></div>
</div>
</div> <!--end #header-->

<div class="homepage-featured">
	<div id="owl-carousel" class="owl-carousel owl-custom">

				<div class="item">
			<a href="https://www.averiecooks.com/2014/02/the-best-soft-and-chewy-chocolate-chip-cookies.html" rel="bookmark">
									<img width="360" height="540" src="https://cdn.averiecooks.com/wp-content/uploads/2014/02/chocchipcookies-38-360x540.jpg" class="attachment-teaser size-teaser wp-post-image" alt="" title="" nopin="nopin" srcset="https://cdn.averiecooks.com/wp-content/uploads/2014/02/chocchipcookies-38-360x540.jpg 360w, https://cdn.averiecooks.com/wp-content/uploads/2014/02/chocchipcookies-38-240x360.jpg 240w, https://cdn.averiecooks.com/wp-content/uploads/2014/02/chocchipcookies-38-200x300.jpg 200w, https://cdn.averiecooks.com/wp-content/uploads/2014/02/chocchipcookies-38-105x158.jpg 105w" sizes="(max-width: 360px) 100vw, 360px" />							</a>
			<a href="https://www.averiecooks.com/2014/02/the-best-soft-and-chewy-chocolate-chip-cookies.html" rel="bookmark" class="overlay">
				<div class="caption">
					<h2 class="post-title">The Best Soft and Chewy Chocolate Chip Cookies</h2>
				</div>
			</a>
			</div>
					<div class="item">
			<a href="https://www.averiecooks.com/2014/06/blueberry-pie-bars.html" rel="bookmark">
									<img width="360" height="540" src="https://cdn.averiecooks.com/wp-content/uploads/2014/06/blueberrypiebars-26-360x540.jpg" class="attachment-teaser size-teaser wp-post-image" alt="" title="" nopin="nopin" srcset="https://cdn.averiecooks.com/wp-content/uploads/2014/06/blueberrypiebars-26-360x540.jpg 360w, https://cdn.averiecooks.com/wp-content/uploads/2014/06/blueberrypiebars-26-240x360.jpg 240w, https://cdn.averiecooks.com/wp-content/uploads/2014/06/blueberrypiebars-26-200x300.jpg 200w, https://cdn.averiecooks.com/wp-content/uploads/2014/06/blueberrypiebars-26-105x158.jpg 105w" sizes="(max-width: 360px) 100vw, 360px" />							</a>
			<a href="https://www.averiecooks.com/2014/06/blueberry-pie-bars.html" rel="bookmark" class="overlay">
				<div class="caption">
					<h2 class="post-title">Blueberry Pie Bars</h2>
				</div>
			</a>
			</div>
					<div class="item">
			<a href="https://www.averiecooks.com/2017/03/soft-chewy-nutella-chocolate-chip-cookies.html" rel="bookmark">
									<img width="360" height="540" src="https://cdn.averiecooks.com/wp-content/uploads/2017/03/nutellacookies-10-360x540.jpg" class="attachment-teaser size-teaser wp-post-image" alt="" title="" nopin="nopin" srcset="https://cdn.averiecooks.com/wp-content/uploads/2017/03/nutellacookies-10-360x540.jpg 360w, https://cdn.averiecooks.com/wp-content/uploads/2017/03/nutellacookies-10-240x360.jpg 240w, https://cdn.averiecooks.com/wp-content/uploads/2017/03/nutellacookies-10-200x300.jpg 200w, https://cdn.averiecooks.com/wp-content/uploads/2017/03/nutellacookies-10-105x158.jpg 105w" sizes="(max-width: 360px) 100vw, 360px" />							</a>
			<a href="https://www.averiecooks.com/2017/03/soft-chewy-nutella-chocolate-chip-cookies.html" rel="bookmark" class="overlay">
				<div class="caption">
					<h2 class="post-title">Soft and Chewy Nutella Chocolate Chip Cookies</h2>
				</div>
			</a>
			</div>
					<div class="item">
			<a href="https://www.averiecooks.com/2017/08/chocolate-chip-cookie-chocolate-lasagna.html" rel="bookmark">
									<img width="360" height="540" src="https://cdn.averiecooks.com/wp-content/uploads/2017/08/chocolatelasagna-14-360x540.jpg" class="attachment-teaser size-teaser wp-post-image" alt="" title="" nopin="nopin" srcset="https://cdn.averiecooks.com/wp-content/uploads/2017/08/chocolatelasagna-14-360x540.jpg 360w, https://cdn.averiecooks.com/wp-content/uploads/2017/08/chocolatelasagna-14-240x360.jpg 240w, https://cdn.averiecooks.com/wp-content/uploads/2017/08/chocolatelasagna-14-200x300.jpg 200w, https://cdn.averiecooks.com/wp-content/uploads/2017/08/chocolatelasagna-14-105x158.jpg 105w" sizes="(max-width: 360px) 100vw, 360px" />							</a>
			<a href="https://www.averiecooks.com/2017/08/chocolate-chip-cookie-chocolate-lasagna.html" rel="bookmark" class="overlay">
				<div class="caption">
					<h2 class="post-title">Chocolate Chip Cookie Chocolate Lasagna</h2>
				</div>
			</a>
			</div>
					<div class="item">
			<a href="https://www.averiecooks.com/2017/06/triple-chocolate-cherry-cake.html" rel="bookmark">
									<img width="360" height="540" src="https://cdn.averiecooks.com/wp-content/uploads/2017/06/chocolatecherrycake-8-360x540.jpg" class="attachment-teaser size-teaser wp-post-image" alt="" title="" nopin="nopin" srcset="https://cdn.averiecooks.com/wp-content/uploads/2017/06/chocolatecherrycake-8-360x540.jpg 360w, https://cdn.averiecooks.com/wp-content/uploads/2017/06/chocolatecherrycake-8-240x360.jpg 240w, https://cdn.averiecooks.com/wp-content/uploads/2017/06/chocolatecherrycake-8-200x300.jpg 200w, https://cdn.averiecooks.com/wp-content/uploads/2017/06/chocolatecherrycake-8-105x158.jpg 105w" sizes="(max-width: 360px) 100vw, 360px" />							</a>
			<a href="https://www.averiecooks.com/2017/06/triple-chocolate-cherry-cake.html" rel="bookmark" class="overlay">
				<div class="caption">
					<h2 class="post-title">Triple Chocolate Cherry Cake</h2>
				</div>
			</a>
			</div>
					<div class="item">
			<a href="https://www.averiecooks.com/2014/08/cream-cheese-filled-pumpkin-bread.html" rel="bookmark">
									<img width="360" height="540" src="https://cdn.averiecooks.com/wp-content/uploads/2014/08/creamcheesepumpkinbread-23-360x540.jpg" class="attachment-teaser size-teaser wp-post-image" alt="" title="" nopin="nopin" srcset="https://cdn.averiecooks.com/wp-content/uploads/2014/08/creamcheesepumpkinbread-23-360x540.jpg 360w, https://cdn.averiecooks.com/wp-content/uploads/2014/08/creamcheesepumpkinbread-23-240x360.jpg 240w, https://cdn.averiecooks.com/wp-content/uploads/2014/08/creamcheesepumpkinbread-23-200x300.jpg 200w, https://cdn.averiecooks.com/wp-content/uploads/2014/08/creamcheesepumpkinbread-23-105x158.jpg 105w" sizes="(max-width: 360px) 100vw, 360px" />							</a>
			<a href="https://www.averiecooks.com/2014/08/cream-cheese-filled-pumpkin-bread.html" rel="bookmark" class="overlay">
				<div class="caption">
					<h2 class="post-title">Cream Cheese-Filled Pumpkin Bread</h2>
				</div>
			</a>
			</div>
					<div class="item">
			<a href="https://www.averiecooks.com/2013/06/softbatch-cream-cheese-chocolate-chip-cookies.html" rel="bookmark">
									<img width="360" height="540" src="https://cdn.averiecooks.com/wp-content/uploads/2013/06/creamcheesecookies-23-360x540.jpg" class="attachment-teaser size-teaser wp-post-image" alt="" title="" nopin="nopin" srcset="https://cdn.averiecooks.com/wp-content/uploads/2013/06/creamcheesecookies-23-360x540.jpg 360w, https://cdn.averiecooks.com/wp-content/uploads/2013/06/creamcheesecookies-23-240x360.jpg 240w, https://cdn.averiecooks.com/wp-content/uploads/2013/06/creamcheesecookies-23-200x300.jpg 200w, https://cdn.averiecooks.com/wp-content/uploads/2013/06/creamcheesecookies-23-105x158.jpg 105w" sizes="(max-width: 360px) 100vw, 360px" />							</a>
			<a href="https://www.averiecooks.com/2013/06/softbatch-cream-cheese-chocolate-chip-cookies.html" rel="bookmark" class="overlay">
				<div class="caption">
					<h2 class="post-title">Softbatch Cream Cheese Chocolate Chip Cookies</h2>
				</div>
			</a>
			</div>
					<div class="item">
			<a href="https://www.averiecooks.com/2015/08/cowboy-cookies.html" rel="bookmark">
									<img width="360" height="540" src="https://cdn.averiecooks.com/wp-content/uploads/2015/08/cowboycookies-10-360x540.jpg" class="attachment-teaser size-teaser wp-post-image" alt="" title="" nopin="nopin" srcset="https://cdn.averiecooks.com/wp-content/uploads/2015/08/cowboycookies-10-360x540.jpg 360w, https://cdn.averiecooks.com/wp-content/uploads/2015/08/cowboycookies-10-240x360.jpg 240w, https://cdn.averiecooks.com/wp-content/uploads/2015/08/cowboycookies-10-200x300.jpg 200w, https://cdn.averiecooks.com/wp-content/uploads/2015/08/cowboycookies-10-105x158.jpg 105w" sizes="(max-width: 360px) 100vw, 360px" />							</a>
			<a href="https://www.averiecooks.com/2015/08/cowboy-cookies.html" rel="bookmark" class="overlay">
				<div class="caption">
					<h2 class="post-title">Cowboy Cookies</h2>
				</div>
			</a>
			</div>
					<div class="item">
			<a href="https://www.averiecooks.com/2016/08/ham-cheese-sliders.html" rel="bookmark">
									<img width="360" height="540" src="https://cdn.averiecooks.com/wp-content/uploads/2016/08/hamcheesesliders-6-360x540.jpg" class="attachment-teaser size-teaser wp-post-image" alt="" title="" nopin="nopin" srcset="https://cdn.averiecooks.com/wp-content/uploads/2016/08/hamcheesesliders-6-360x540.jpg 360w, https://cdn.averiecooks.com/wp-content/uploads/2016/08/hamcheesesliders-6-240x360.jpg 240w, https://cdn.averiecooks.com/wp-content/uploads/2016/08/hamcheesesliders-6-200x300.jpg 200w, https://cdn.averiecooks.com/wp-content/uploads/2016/08/hamcheesesliders-6-105x158.jpg 105w" sizes="(max-width: 360px) 100vw, 360px" />							</a>
			<a href="https://www.averiecooks.com/2016/08/ham-cheese-sliders.html" rel="bookmark" class="overlay">
				<div class="caption">
					<h2 class="post-title">Ham and Cheese Sliders</h2>
				</div>
			</a>
			</div>
					<div class="item">
			<a href="https://www.averiecooks.com/2014/07/cream-cheese-filled-banana-bread.html" rel="bookmark">
									<img width="360" height="540" src="https://cdn.averiecooks.com/wp-content/uploads/2014/07/creamcheesebananabread-26-360x540.jpg" class="attachment-teaser size-teaser wp-post-image" alt="" title="" nopin="nopin" srcset="https://cdn.averiecooks.com/wp-content/uploads/2014/07/creamcheesebananabread-26-360x540.jpg 360w, https://cdn.averiecooks.com/wp-content/uploads/2014/07/creamcheesebananabread-26-240x360.jpg 240w, https://cdn.averiecooks.com/wp-content/uploads/2014/07/creamcheesebananabread-26-200x300.jpg 200w, https://cdn.averiecooks.com/wp-content/uploads/2014/07/creamcheesebananabread-26-105x158.jpg 105w" sizes="(max-width: 360px) 100vw, 360px" />							</a>
			<a href="https://www.averiecooks.com/2014/07/cream-cheese-filled-banana-bread.html" rel="bookmark" class="overlay">
				<div class="caption">
					<h2 class="post-title">Cream Cheese-Filled Banana Bread</h2>
				</div>
			</a>
			</div>
					<div class="item">
			<a href="https://www.averiecooks.com/2015/05/chocolate-peanut-butter-dream-bars.html" rel="bookmark">
									<img width="360" height="540" src="https://cdn.averiecooks.com/wp-content/uploads/2015/05/chocpbdreambars-15-360x540.jpg" class="attachment-teaser size-teaser wp-post-image" alt="" title="" nopin="nopin" srcset="https://cdn.averiecooks.com/wp-content/uploads/2015/05/chocpbdreambars-15-360x540.jpg 360w, https://cdn.averiecooks.com/wp-content/uploads/2015/05/chocpbdreambars-15-240x360.jpg 240w, https://cdn.averiecooks.com/wp-content/uploads/2015/05/chocpbdreambars-15-200x300.jpg 200w, https://cdn.averiecooks.com/wp-content/uploads/2015/05/chocpbdreambars-15-105x158.jpg 105w" sizes="(max-width: 360px) 100vw, 360px" />							</a>
			<a href="https://www.averiecooks.com/2015/05/chocolate-peanut-butter-dream-bars.html" rel="bookmark" class="overlay">
				<div class="caption">
					<h2 class="post-title">Chocolate Peanut Butter Dream Bars</h2>
				</div>
			</a>
			</div>
					<div class="item">
			<a href="https://www.averiecooks.com/2013/10/flourless-peanut-butter-chocolate-chip-mini-blender-muffins.html" rel="bookmark">
									<img width="360" height="540" src="https://cdn.averiecooks.com/wp-content/uploads/2013/10/pbblendermuffins-31-360x540.jpg" class="attachment-teaser size-teaser wp-post-image" alt="" title="" nopin="nopin" srcset="https://cdn.averiecooks.com/wp-content/uploads/2013/10/pbblendermuffins-31-360x540.jpg 360w, https://cdn.averiecooks.com/wp-content/uploads/2013/10/pbblendermuffins-31-240x360.jpg 240w, https://cdn.averiecooks.com/wp-content/uploads/2013/10/pbblendermuffins-31-200x300.jpg 200w, https://cdn.averiecooks.com/wp-content/uploads/2013/10/pbblendermuffins-31-105x158.jpg 105w" sizes="(max-width: 360px) 100vw, 360px" />							</a>
			<a href="https://www.averiecooks.com/2013/10/flourless-peanut-butter-chocolate-chip-mini-blender-muffins.html" rel="bookmark" class="overlay">
				<div class="caption">
					<h2 class="post-title">Flourless Peanut Butter Chocolate Chip Mini Blender Muffins</h2>
				</div>
			</a>
			</div>
					<div class="item">
			<a href="https://www.averiecooks.com/2017/04/p-f-changs-chicken-lettuce-wraps-copycat-recipe.html" rel="bookmark">
									<img width="360" height="540" src="https://cdn.averiecooks.com/wp-content/uploads/2017/04/lettucewraps-7-360x540.jpg" class="attachment-teaser size-teaser wp-post-image" alt="" title="" nopin="nopin" srcset="https://cdn.averiecooks.com/wp-content/uploads/2017/04/lettucewraps-7-360x540.jpg 360w, https://cdn.averiecooks.com/wp-content/uploads/2017/04/lettucewraps-7-240x360.jpg 240w, https://cdn.averiecooks.com/wp-content/uploads/2017/04/lettucewraps-7-200x300.jpg 200w, https://cdn.averiecooks.com/wp-content/uploads/2017/04/lettucewraps-7-105x158.jpg 105w" sizes="(max-width: 360px) 100vw, 360px" />							</a>
			<a href="https://www.averiecooks.com/2017/04/p-f-changs-chicken-lettuce-wraps-copycat-recipe.html" rel="bookmark" class="overlay">
				<div class="caption">
					<h2 class="post-title">P.F. Chang&#8217;s Chicken Lettuce Wraps {Copycat Recipe}</h2>
				</div>
			</a>
			</div>
					<div class="item">
			<a href="https://www.averiecooks.com/2016/02/easy-better-takeout-chicken-fried-rice.html" rel="bookmark">
									<img width="360" height="540" src="https://cdn.averiecooks.com/wp-content/uploads/2016/02/chickenfriedrice-10-360x540.jpg" class="attachment-teaser size-teaser wp-post-image" alt="" title="" nopin="nopin" srcset="https://cdn.averiecooks.com/wp-content/uploads/2016/02/chickenfriedrice-10-360x540.jpg 360w, https://cdn.averiecooks.com/wp-content/uploads/2016/02/chickenfriedrice-10-240x360.jpg 240w, https://cdn.averiecooks.com/wp-content/uploads/2016/02/chickenfriedrice-10-200x300.jpg 200w, https://cdn.averiecooks.com/wp-content/uploads/2016/02/chickenfriedrice-10-105x158.jpg 105w" sizes="(max-width: 360px) 100vw, 360px" />							</a>
			<a href="https://www.averiecooks.com/2016/02/easy-better-takeout-chicken-fried-rice.html" rel="bookmark" class="overlay">
				<div class="caption">
					<h2 class="post-title">Easy Better-Than-Takeout Chicken Fried Rice</h2>
				</div>
			</a>
			</div>
					<div class="item">
			<a href="https://www.averiecooks.com/2017/05/sweet-chili-grilled-chicken.html" rel="bookmark">
									<img width="360" height="540" src="https://cdn.averiecooks.com/wp-content/uploads/2017/04/chilichicken-12-360x540.jpg" class="attachment-teaser size-teaser wp-post-image" alt="" title="" nopin="nopin" srcset="https://cdn.averiecooks.com/wp-content/uploads/2017/04/chilichicken-12-360x540.jpg 360w, https://cdn.averiecooks.com/wp-content/uploads/2017/04/chilichicken-12-240x360.jpg 240w, https://cdn.averiecooks.com/wp-content/uploads/2017/04/chilichicken-12-200x300.jpg 200w, https://cdn.averiecooks.com/wp-content/uploads/2017/04/chilichicken-12-105x158.jpg 105w" sizes="(max-width: 360px) 100vw, 360px" />							</a>
			<a href="https://www.averiecooks.com/2017/05/sweet-chili-grilled-chicken.html" rel="bookmark" class="overlay">
				<div class="caption">
					<h2 class="post-title">Sweet Chili Grilled Chicken</h2>
				</div>
			</a>
			</div>
					<div class="item">
			<a href="https://www.averiecooks.com/2015/01/best-broccoli-cheese-soup-better-panera-copycat.html" rel="bookmark">
									<img width="360" height="540" src="https://cdn.averiecooks.com/wp-content/uploads/2015/01/broccolicheesesoup-24-360x540.jpg" class="attachment-teaser size-teaser wp-post-image" alt="" title="" nopin="nopin" srcset="https://cdn.averiecooks.com/wp-content/uploads/2015/01/broccolicheesesoup-24-360x540.jpg 360w, https://cdn.averiecooks.com/wp-content/uploads/2015/01/broccolicheesesoup-24-240x360.jpg 240w, https://cdn.averiecooks.com/wp-content/uploads/2015/01/broccolicheesesoup-24-200x300.jpg 200w, https://cdn.averiecooks.com/wp-content/uploads/2015/01/broccolicheesesoup-24-105x158.jpg 105w" sizes="(max-width: 360px) 100vw, 360px" />							</a>
			<a href="https://www.averiecooks.com/2015/01/best-broccoli-cheese-soup-better-panera-copycat.html" rel="bookmark" class="overlay">
				<div class="caption">
					<h2 class="post-title">The Best Broccoli Cheese Soup (Better-Than-Panera Copycat)</h2>
				</div>
			</a>
			</div>
					<div class="item">
			<a href="https://www.averiecooks.com/2015/09/easy-30-minute-homemade-chicken-noodle-soup.html" rel="bookmark">
									<img width="360" height="540" src="https://cdn.averiecooks.com/wp-content/uploads/2015/09/chickennoodlesoup-14-360x540.jpg" class="attachment-teaser size-teaser wp-post-image" alt="" title="" nopin="nopin" srcset="https://cdn.averiecooks.com/wp-content/uploads/2015/09/chickennoodlesoup-14-360x540.jpg 360w, https://cdn.averiecooks.com/wp-content/uploads/2015/09/chickennoodlesoup-14-240x360.jpg 240w, https://cdn.averiecooks.com/wp-content/uploads/2015/09/chickennoodlesoup-14-200x300.jpg 200w, https://cdn.averiecooks.com/wp-content/uploads/2015/09/chickennoodlesoup-14-105x158.jpg 105w" sizes="(max-width: 360px) 100vw, 360px" />							</a>
			<a href="https://www.averiecooks.com/2015/09/easy-30-minute-homemade-chicken-noodle-soup.html" rel="bookmark" class="overlay">
				<div class="caption">
					<h2 class="post-title">Easy 30-Minute Homemade Chicken Noodle Soup</h2>
				</div>
			</a>
			</div>
					<div class="item">
			<a href="https://www.averiecooks.com/2016/05/better-than-takeout-cashew-chicken.html" rel="bookmark">
									<img width="360" height="540" src="https://cdn.averiecooks.com/wp-content/uploads/2016/04/cashewchicken-6-360x540.jpg" class="attachment-teaser size-teaser wp-post-image" alt="" title="" nopin="nopin" srcset="https://cdn.averiecooks.com/wp-content/uploads/2016/04/cashewchicken-6-360x540.jpg 360w, https://cdn.averiecooks.com/wp-content/uploads/2016/04/cashewchicken-6-240x360.jpg 240w, https://cdn.averiecooks.com/wp-content/uploads/2016/04/cashewchicken-6-200x300.jpg 200w, https://cdn.averiecooks.com/wp-content/uploads/2016/04/cashewchicken-6-105x158.jpg 105w" sizes="(max-width: 360px) 100vw, 360px" />							</a>
			<a href="https://www.averiecooks.com/2016/05/better-than-takeout-cashew-chicken.html" rel="bookmark" class="overlay">
				<div class="caption">
					<h2 class="post-title">Better-Than-Takeout Cashew Chicken</h2>
				</div>
			</a>
			</div>
					<div class="item">
			<a href="https://www.averiecooks.com/2013/12/carmelitas.html" rel="bookmark">
									<img width="360" height="540" src="https://cdn.averiecooks.com/wp-content/uploads/2013/12/carmelitas-33-360x540.jpg" class="attachment-teaser size-teaser wp-post-image" alt="" title="" nopin="nopin" srcset="https://cdn.averiecooks.com/wp-content/uploads/2013/12/carmelitas-33-360x540.jpg 360w, https://cdn.averiecooks.com/wp-content/uploads/2013/12/carmelitas-33-240x360.jpg 240w, https://cdn.averiecooks.com/wp-content/uploads/2013/12/carmelitas-33-200x300.jpg 200w, https://cdn.averiecooks.com/wp-content/uploads/2013/12/carmelitas-33-105x158.jpg 105w" sizes="(max-width: 360px) 100vw, 360px" />							</a>
			<a href="https://www.averiecooks.com/2013/12/carmelitas.html" rel="bookmark" class="overlay">
				<div class="caption">
					<h2 class="post-title">Carmelitas</h2>
				</div>
			</a>
			</div>
					<div class="item">
			<a href="https://www.averiecooks.com/2015/01/best-lemon-loaf-better-starbucks-copycat.html" rel="bookmark">
									<img width="360" height="540" src="https://cdn.averiecooks.com/wp-content/uploads/2015/01/lemonloaf-24-360x540.jpg" class="attachment-teaser size-teaser wp-post-image" alt="" title="" nopin="nopin" srcset="https://cdn.averiecooks.com/wp-content/uploads/2015/01/lemonloaf-24-360x540.jpg 360w, https://cdn.averiecooks.com/wp-content/uploads/2015/01/lemonloaf-24-240x360.jpg 240w, https://cdn.averiecooks.com/wp-content/uploads/2015/01/lemonloaf-24-200x300.jpg 200w, https://cdn.averiecooks.com/wp-content/uploads/2015/01/lemonloaf-24-105x158.jpg 105w" sizes="(max-width: 360px) 100vw, 360px" />							</a>
			<a href="https://www.averiecooks.com/2015/01/best-lemon-loaf-better-starbucks-copycat.html" rel="bookmark" class="overlay">
				<div class="caption">
					<h2 class="post-title">The Best Lemon Loaf (Better-Than-Starbucks Copycat)</h2>
				</div>
			</a>
			</div>
					<div class="item">
			<a href="https://www.averiecooks.com/2015/09/easy-30-minute-homemade-chicken-tortilla-soup.html" rel="bookmark">
									<img width="360" height="540" src="https://cdn.averiecooks.com/wp-content/uploads/2015/09/chickentortillasoup-21-360x540.jpg" class="attachment-teaser size-teaser wp-post-image" alt="" title="" nopin="nopin" srcset="https://cdn.averiecooks.com/wp-content/uploads/2015/09/chickentortillasoup-21-360x540.jpg 360w, https://cdn.averiecooks.com/wp-content/uploads/2015/09/chickentortillasoup-21-240x360.jpg 240w, https://cdn.averiecooks.com/wp-content/uploads/2015/09/chickentortillasoup-21-200x300.jpg 200w, https://cdn.averiecooks.com/wp-content/uploads/2015/09/chickentortillasoup-21-105x158.jpg 105w" sizes="(max-width: 360px) 100vw, 360px" />							</a>
			<a href="https://www.averiecooks.com/2015/09/easy-30-minute-homemade-chicken-tortilla-soup.html" rel="bookmark" class="overlay">
				<div class="caption">
					<h2 class="post-title">Easy 30-Minute Homemade Chicken Tortilla Soup</h2>
				</div>
			</a>
			</div>
			    
</div>

<div class="clear"></div> 
	<div class="wrap">
		<div id="mimi-form-2" class="widget-odd widget-last widget-first widget-1 subscribe mimi-form"><h3 class="widgettitle">Subscribe</h3><div class="title">
<h3>Don’t miss a recipe!</h3>
<p>Subscribe to receive new posts via email:</p>
</div>

			<div class="mimi-form-wrapper" id="form-183901">
				<form action="https://madmimi.com/signups/subscribe/183901" method="post" class="mimi-form">

					
					
						<p>
		<label for="form_1_signup[email]">

			Email
			
				<span class="required">*</span>

			
		</label>

		<input type="text" name="signup[email]" id="form_1_signup[email]" class="mimi-field mimi-required" />

		</p>

					
						<p></p>

					
					
					
					<input type="hidden" name="form_id" value="183901" />
					<input type="submit" value="Go" class="button mimi-submit" />

					<span class="mimi-spinner"></span>

				</form>
			</div>

			</div>	</div>
</div>

<div class="wrapper">

<div id="content" class="col span_10 clr span_content">


<article class="post teaser-post odd">

	<a href="https://www.averiecooks.com/2018/03/honey-dijon-salmon.html" rel="bookmark" title="Honey Dijon Salmon">
			<img width="360" height="540" src="https://cdn.averiecooks.com/wp-content/uploads/2018/02/honeydijonsalmon-7-360x540.jpg" class="attachment-teaser size-teaser wp-post-image" alt="" title="" nopin="nopin" srcset="https://cdn.averiecooks.com/wp-content/uploads/2018/02/honeydijonsalmon-7-360x540.jpg 360w, https://cdn.averiecooks.com/wp-content/uploads/2018/02/honeydijonsalmon-7-240x360.jpg 240w, https://cdn.averiecooks.com/wp-content/uploads/2018/02/honeydijonsalmon-7.jpg 650w, https://cdn.averiecooks.com/wp-content/uploads/2018/02/honeydijonsalmon-7-200x300.jpg 200w, https://cdn.averiecooks.com/wp-content/uploads/2018/02/honeydijonsalmon-7-105x158.jpg 105w" sizes="(max-width: 360px) 100vw, 360px" />		

	<h2 class="post-title">Honey Dijon Salmon</h2>
	</a>
	
	<div class="post-meta">
		<em>posted on</em> March 21, 2018	</div>
	
	<div class="excerpt"><p>Honey Dijon Salmon &#8211; EASY, ready in 20 minutes, juicy, tender, and so FLAVORFUL from the honey, Dijon, and lemon juice!! If you&#8217;re trying...</p></div>
	
	<div class="more">
		<a href="https://www.averiecooks.com/2018/03/honey-dijon-salmon.html" rel="bookmark" class="more-link">Continue Reading &raquo;</a>
	</div>

	
</article> <!-- end .teaserpost -->


<article class="post teaser-post even">

	<a href="https://www.averiecooks.com/2018/03/spicy-pork-lettuce-wraps.html" rel="bookmark" title="Spicy Pork Lettuce Wraps">
			<img width="360" height="540" src="https://cdn.averiecooks.com/wp-content/uploads/2018/02/spicypork-12-360x540.jpg" class="attachment-teaser size-teaser wp-post-image" alt="" title="" nopin="nopin" srcset="https://cdn.averiecooks.com/wp-content/uploads/2018/02/spicypork-12-360x540.jpg 360w, https://cdn.averiecooks.com/wp-content/uploads/2018/02/spicypork-12-240x360.jpg 240w, https://cdn.averiecooks.com/wp-content/uploads/2018/02/spicypork-12.jpg 650w, https://cdn.averiecooks.com/wp-content/uploads/2018/02/spicypork-12-200x300.jpg 200w, https://cdn.averiecooks.com/wp-content/uploads/2018/02/spicypork-12-105x158.jpg 105w" sizes="(max-width: 360px) 100vw, 360px" />		

	<h2 class="post-title">Spicy Pork Lettuce Wraps</h2>
	</a>
	
	<div class="post-meta">
		<em>posted on</em> March 19, 2018	</div>
	
	<div class="excerpt"><p>Spicy Pork Lettuce Wraps &#8211; EASY, ready in 20 minutes, perfectly SPICY yet wonderfully fresh!! Just enough heat to keep you going back for...</p></div>
	
	<div class="more">
		<a href="https://www.averiecooks.com/2018/03/spicy-pork-lettuce-wraps.html" rel="bookmark" class="more-link">Continue Reading &raquo;</a>
	</div>

	
</article> <!-- end .teaserpost -->


<article class="post teaser-post odd">

	<a href="https://www.averiecooks.com/2018/03/easter-egg-blondies.html" rel="bookmark" title="Easter Egg Blondies">
			<img width="360" height="540" src="https://cdn.averiecooks.com/wp-content/uploads/2018/02/eastereggblondies-4-360x540.jpg" class="attachment-teaser size-teaser wp-post-image" alt="" title="" nopin="nopin" srcset="https://cdn.averiecooks.com/wp-content/uploads/2018/02/eastereggblondies-4-360x540.jpg 360w, https://cdn.averiecooks.com/wp-content/uploads/2018/02/eastereggblondies-4-240x360.jpg 240w, https://cdn.averiecooks.com/wp-content/uploads/2018/02/eastereggblondies-4.jpg 650w, https://cdn.averiecooks.com/wp-content/uploads/2018/02/eastereggblondies-4-200x300.jpg 200w, https://cdn.averiecooks.com/wp-content/uploads/2018/02/eastereggblondies-4-105x158.jpg 105w" sizes="(max-width: 360px) 100vw, 360px" />		

	<h2 class="post-title">Easter Egg Blondies</h2>
	</a>
	
	<div class="post-meta">
		<em>posted on</em> March 16, 2018	</div>
	
	<div class="excerpt"><p>Easter Egg Blondies &#8211; Fast, EASY, super soft, and loaded with chocolate M&amp;M Eggs galore!! Definitely my favorite type of Easter eggs! SAVE this...</p></div>
	
	<div class="more">
		<a href="https://www.averiecooks.com/2018/03/easter-egg-blondies.html" rel="bookmark" class="more-link">Continue Reading &raquo;</a>
	</div>

	
</article> <!-- end .teaserpost -->


<article class="post teaser-post even">

	<a href="https://www.averiecooks.com/2018/03/chickpea-kale-thai-coconut-curry.html" rel="bookmark" title="Chickpea and Kale Thai Coconut Curry">
			<img width="360" height="540" src="https://cdn.averiecooks.com/wp-content/uploads/2018/02/chickepeacurry-9-360x540.jpg" class="attachment-teaser size-teaser wp-post-image" alt="" title="" nopin="nopin" srcset="https://cdn.averiecooks.com/wp-content/uploads/2018/02/chickepeacurry-9-360x540.jpg 360w, https://cdn.averiecooks.com/wp-content/uploads/2018/02/chickepeacurry-9-240x360.jpg 240w, https://cdn.averiecooks.com/wp-content/uploads/2018/02/chickepeacurry-9.jpg 650w, https://cdn.averiecooks.com/wp-content/uploads/2018/02/chickepeacurry-9-200x300.jpg 200w, https://cdn.averiecooks.com/wp-content/uploads/2018/02/chickepeacurry-9-105x158.jpg 105w" sizes="(max-width: 360px) 100vw, 360px" />		

	<h2 class="post-title">Chickpea and Kale Thai Coconut Curry</h2>
	</a>
	
	<div class="post-meta">
		<em>posted on</em> March 14, 2018	</div>
	
	<div class="excerpt"><p>Chickpea and Kale Thai Coconut Curry &#8211; An EASY one-skillet vegan curry that’s ready in 15 minutes and has AMAZING Thai-inspired flavors!! Low-cal, low-carb,...</p></div>
	
	<div class="more">
		<a href="https://www.averiecooks.com/2018/03/chickpea-kale-thai-coconut-curry.html" rel="bookmark" class="more-link">Continue Reading &raquo;</a>
	</div>

	
</article> <!-- end .teaserpost -->


<article class="post teaser-post odd">

	<a href="https://www.averiecooks.com/2018/03/easy-30-minute-southwestern-beef-skillet.html" rel="bookmark" title="Easy 30-Minute Southwestern Beef Skillet">
			<img width="360" height="540" src="https://cdn.averiecooks.com/wp-content/uploads/2018/02/southwesternskillet-6-360x540.jpg" class="attachment-teaser size-teaser wp-post-image" alt="" title="" nopin="nopin" srcset="https://cdn.averiecooks.com/wp-content/uploads/2018/02/southwesternskillet-6-360x540.jpg 360w, https://cdn.averiecooks.com/wp-content/uploads/2018/02/southwesternskillet-6-240x360.jpg 240w, https://cdn.averiecooks.com/wp-content/uploads/2018/02/southwesternskillet-6.jpg 650w, https://cdn.averiecooks.com/wp-content/uploads/2018/02/southwesternskillet-6-200x300.jpg 200w, https://cdn.averiecooks.com/wp-content/uploads/2018/02/southwesternskillet-6-105x158.jpg 105w" sizes="(max-width: 360px) 100vw, 360px" />		

	<h2 class="post-title">Easy 30-Minute Southwestern Beef Skillet</h2>
	</a>
	
	<div class="post-meta">
		<em>posted on</em> March 12, 2018	</div>
	
	<div class="excerpt"><p>Easy 30-Minute Southwestern Beef Skillet &#8211; EASY, family friendly, ready in 30 minutes, and COMFORT FOOD at its best!! Ground beef, PASTA, black beans,...</p></div>
	
	<div class="more">
		<a href="https://www.averiecooks.com/2018/03/easy-30-minute-southwestern-beef-skillet.html" rel="bookmark" class="more-link">Continue Reading &raquo;</a>
	</div>

	
</article> <!-- end .teaserpost -->


<article class="post teaser-post even">

	<a href="https://www.averiecooks.com/2018/03/espresso-chocolate-chip-blondies-brown-sugar-frosting.html" rel="bookmark" title="Espresso Chocolate Chip Blondies with Brown Sugar Frosting">
			<img width="360" height="540" src="https://cdn.averiecooks.com/wp-content/uploads/2018/02/espressoblondies-7-360x540.jpg" class="attachment-teaser size-teaser wp-post-image" alt="" title="" nopin="nopin" srcset="https://cdn.averiecooks.com/wp-content/uploads/2018/02/espressoblondies-7-360x540.jpg 360w, https://cdn.averiecooks.com/wp-content/uploads/2018/02/espressoblondies-7-240x360.jpg 240w, https://cdn.averiecooks.com/wp-content/uploads/2018/02/espressoblondies-7.jpg 650w, https://cdn.averiecooks.com/wp-content/uploads/2018/02/espressoblondies-7-200x300.jpg 200w, https://cdn.averiecooks.com/wp-content/uploads/2018/02/espressoblondies-7-105x158.jpg 105w" sizes="(max-width: 360px) 100vw, 360px" />		

	<h2 class="post-title">Espresso Chocolate Chip Blondies with Brown Sugar Frosting</h2>
	</a>
	
	<div class="post-meta">
		<em>posted on</em> March 9, 2018	</div>
	
	<div class="excerpt"><p>Espresso Chocolate Chip Blondies with Brown Sugar Frosting &#8211; EASY, chewy, super SOFT blondies infused with espresso and chocolate!! ENJOY your espresso in dessert...</p></div>
	
	<div class="more">
		<a href="https://www.averiecooks.com/2018/03/espresso-chocolate-chip-blondies-brown-sugar-frosting.html" rel="bookmark" class="more-link">Continue Reading &raquo;</a>
	</div>

	
</article> <!-- end .teaserpost -->


<article class="post teaser-post odd">

	<a href="https://www.averiecooks.com/2018/03/fruit-granola-yogurt-bowls.html" rel="bookmark" title="Fruit and Granola Yogurt Bowls">
			<img width="360" height="540" src="https://cdn.averiecooks.com/wp-content/uploads/2018/02/yogurtbowls-11-360x540.jpg" class="attachment-teaser size-teaser wp-post-image" alt="" title="" nopin="nopin" srcset="https://cdn.averiecooks.com/wp-content/uploads/2018/02/yogurtbowls-11-360x540.jpg 360w, https://cdn.averiecooks.com/wp-content/uploads/2018/02/yogurtbowls-11-240x360.jpg 240w, https://cdn.averiecooks.com/wp-content/uploads/2018/02/yogurtbowls-11.jpg 650w, https://cdn.averiecooks.com/wp-content/uploads/2018/02/yogurtbowls-11-200x300.jpg 200w, https://cdn.averiecooks.com/wp-content/uploads/2018/02/yogurtbowls-11-105x158.jpg 105w" sizes="(max-width: 360px) 100vw, 360px" />		

	<h2 class="post-title">Fruit and Granola Yogurt Bowls</h2>
	</a>
	
	<div class="post-meta">
		<em>posted on</em> March 7, 2018	</div>
	
	<div class="excerpt"><p>Fruit and Granola Yogurt Bowls &#8211; Get ready for the BEST tasting vegan yogurt topped with fresh fruit, granola, chia seeds, and more!! So...</p></div>
	
	<div class="more">
		<a href="https://www.averiecooks.com/2018/03/fruit-granola-yogurt-bowls.html" rel="bookmark" class="more-link">Continue Reading &raquo;</a>
	</div>

	
</article> <!-- end .teaserpost -->


<article class="post teaser-post even">

	<a href="https://www.averiecooks.com/2018/03/cheesy-roasted-chickpeas-broccoli.html" rel="bookmark" title="Cheesy Roasted Chickpeas and Broccoli">
			<img width="360" height="540" src="https://cdn.averiecooks.com/wp-content/uploads/2018/02/cheesychickpeas-7-360x540.jpg" class="attachment-teaser size-teaser wp-post-image" alt="" title="" nopin="nopin" srcset="https://cdn.averiecooks.com/wp-content/uploads/2018/02/cheesychickpeas-7-360x540.jpg 360w, https://cdn.averiecooks.com/wp-content/uploads/2018/02/cheesychickpeas-7-240x360.jpg 240w, https://cdn.averiecooks.com/wp-content/uploads/2018/02/cheesychickpeas-7.jpg 650w, https://cdn.averiecooks.com/wp-content/uploads/2018/02/cheesychickpeas-7-200x300.jpg 200w, https://cdn.averiecooks.com/wp-content/uploads/2018/02/cheesychickpeas-7-105x158.jpg 105w" sizes="(max-width: 360px) 100vw, 360px" />		

	<h2 class="post-title">Cheesy Roasted Chickpeas and Broccoli</h2>
	</a>
	
	<div class="post-meta">
		<em>posted on</em> March 5, 2018	</div>
	
	<div class="excerpt"><p>Cheesy Roasted Chickpeas and Broccoli &#8211; Fast, EASY, healthy, and keeps you full and satisfied!! Vegan and gluten-free doesn&#8217;t have to be boring! Perfect...</p></div>
	
	<div class="more">
		<a href="https://www.averiecooks.com/2018/03/cheesy-roasted-chickpeas-broccoli.html" rel="bookmark" class="more-link">Continue Reading &raquo;</a>
	</div>

	
</article> <!-- end .teaserpost -->


<article class="post teaser-post odd">

	<a href="https://www.averiecooks.com/2018/03/banana-cream-pie-bars.html" rel="bookmark" title="Banana Cream Pie Bars">
			<img width="360" height="540" src="https://cdn.averiecooks.com/wp-content/uploads/2018/01/bananacreampie-11-360x540.jpg" class="attachment-teaser size-teaser wp-post-image" alt="" title="" nopin="nopin" srcset="https://cdn.averiecooks.com/wp-content/uploads/2018/01/bananacreampie-11-360x540.jpg 360w, https://cdn.averiecooks.com/wp-content/uploads/2018/01/bananacreampie-11-240x360.jpg 240w, https://cdn.averiecooks.com/wp-content/uploads/2018/01/bananacreampie-11.jpg 650w, https://cdn.averiecooks.com/wp-content/uploads/2018/01/bananacreampie-11-200x300.jpg 200w, https://cdn.averiecooks.com/wp-content/uploads/2018/01/bananacreampie-11-105x158.jpg 105w" sizes="(max-width: 360px) 100vw, 360px" />		

	<h2 class="post-title">Banana Cream Pie Bars</h2>
	</a>
	
	<div class="post-meta">
		<em>posted on</em> March 2, 2018	</div>
	
	<div class="excerpt"><p>Banana Cream Pie Bars &#8211; Faster and easier than making a banana cream pie and taste AMAZING!! A crunchy crust, tender banana slices, luscious...</p></div>
	
	<div class="more">
		<a href="https://www.averiecooks.com/2018/03/banana-cream-pie-bars.html" rel="bookmark" class="more-link">Continue Reading &raquo;</a>
	</div>

	
</article> <!-- end .teaserpost -->


<article class="post teaser-post even">

	<a href="https://www.averiecooks.com/2018/02/vanilla-bean-mini-muffins.html" rel="bookmark" title="Vanilla Bean Mini Muffins">
			<img width="360" height="540" src="https://cdn.averiecooks.com/wp-content/uploads/2018/02/vanillamuffins-12-360x540.jpg" class="attachment-teaser size-teaser wp-post-image" alt="" title="" nopin="nopin" srcset="https://cdn.averiecooks.com/wp-content/uploads/2018/02/vanillamuffins-12-360x540.jpg 360w, https://cdn.averiecooks.com/wp-content/uploads/2018/02/vanillamuffins-12-240x360.jpg 240w, https://cdn.averiecooks.com/wp-content/uploads/2018/02/vanillamuffins-12.jpg 650w, https://cdn.averiecooks.com/wp-content/uploads/2018/02/vanillamuffins-12-200x300.jpg 200w, https://cdn.averiecooks.com/wp-content/uploads/2018/02/vanillamuffins-12-105x158.jpg 105w" sizes="(max-width: 360px) 100vw, 360px" />		

	<h2 class="post-title">Vanilla Bean Mini Muffins</h2>
	</a>
	
	<div class="post-meta">
		<em>posted on</em> February 28, 2018	</div>
	
	<div class="excerpt"><p>Vanilla Bean Mini Muffins &#8211; Fast, EASY, lower sugar, wholesome muffins that are bursting with vanilla bean flavor!! Perfect for breakfast, snacks, and lunch...</p></div>
	
	<div class="more">
		<a href="https://www.averiecooks.com/2018/02/vanilla-bean-mini-muffins.html" rel="bookmark" class="more-link">Continue Reading &raquo;</a>
	</div>

	
</article> <!-- end .teaserpost -->



	<nav class="navigation pagination" role="navigation">
		<h2 class="screen-reader-text">Posts navigation</h2>
		<div class="nav-links"><span aria-current='page' class='page-numbers current'>1</span>
<a class='page-numbers' href='https://www.averiecooks.com/page/2'>2</a>
<a class='page-numbers' href='https://www.averiecooks.com/page/3'>3</a>
<a class='page-numbers' href='https://www.averiecooks.com/page/4'>4</a>
<a class='page-numbers' href='https://www.averiecooks.com/page/5'>5</a>
<span class="page-numbers dots">&hellip;</span>
<a class='page-numbers' href='https://www.averiecooks.com/page/286'>286</a>
<a class="next page-numbers" href="https://www.averiecooks.com/page/2">Next &raquo;</a></div>
	</nav>

	<div class="homepage-sections">
	<div id="category-posts-2" class="widget-odd widget-first widget-1 home-section widget_category-posts"><h3 class="widgettitle"><a href="https://www.averiecooks.com/category/30-minute-meals">30-Minute Meals<em>more &raquo;</em></a></h3><div class='category-posts'>
				<div class="item cat-post">
					<a href="https://www.averiecooks.com/2018/03/honey-dijon-salmon.html" rel="bookmark" title="Honey Dijon Salmon">
						<div class="post-image">
															<img width="240" height="360" src="https://cdn.averiecooks.com/wp-content/uploads/2018/02/honeydijonsalmon-7-240x360.jpg" class="attachment-thumbnail size-thumbnail wp-post-image" alt="" nopin="nopin" srcset="https://cdn.averiecooks.com/wp-content/uploads/2018/02/honeydijonsalmon-7-240x360.jpg 240w, https://cdn.averiecooks.com/wp-content/uploads/2018/02/honeydijonsalmon-7.jpg 650w, https://cdn.averiecooks.com/wp-content/uploads/2018/02/honeydijonsalmon-7-360x540.jpg 360w, https://cdn.averiecooks.com/wp-content/uploads/2018/02/honeydijonsalmon-7-200x300.jpg 200w, https://cdn.averiecooks.com/wp-content/uploads/2018/02/honeydijonsalmon-7-105x158.jpg 105w" sizes="(max-width: 240px) 100vw, 240px" />													</div>
													<h4 class="title">Honey Dijon Salmon</h4>
											</a>
				</div>
								<div class="item cat-post">
					<a href="https://www.averiecooks.com/2018/03/spicy-pork-lettuce-wraps.html" rel="bookmark" title="Spicy Pork Lettuce Wraps">
						<div class="post-image">
															<img width="240" height="360" src="https://cdn.averiecooks.com/wp-content/uploads/2018/02/spicypork-12-240x360.jpg" class="attachment-thumbnail size-thumbnail wp-post-image" alt="" nopin="nopin" srcset="https://cdn.averiecooks.com/wp-content/uploads/2018/02/spicypork-12-240x360.jpg 240w, https://cdn.averiecooks.com/wp-content/uploads/2018/02/spicypork-12.jpg 650w, https://cdn.averiecooks.com/wp-content/uploads/2018/02/spicypork-12-360x540.jpg 360w, https://cdn.averiecooks.com/wp-content/uploads/2018/02/spicypork-12-200x300.jpg 200w, https://cdn.averiecooks.com/wp-content/uploads/2018/02/spicypork-12-105x158.jpg 105w" sizes="(max-width: 240px) 100vw, 240px" />													</div>
													<h4 class="title">Spicy Pork Lettuce Wraps</h4>
											</a>
				</div>
								<div class="item cat-post">
					<a href="https://www.averiecooks.com/2018/03/chickpea-kale-thai-coconut-curry.html" rel="bookmark" title="Chickpea and Kale Thai Coconut Curry">
						<div class="post-image">
															<img width="240" height="360" src="https://cdn.averiecooks.com/wp-content/uploads/2018/02/chickepeacurry-9-240x360.jpg" class="attachment-thumbnail size-thumbnail wp-post-image" alt="" nopin="nopin" srcset="https://cdn.averiecooks.com/wp-content/uploads/2018/02/chickepeacurry-9-240x360.jpg 240w, https://cdn.averiecooks.com/wp-content/uploads/2018/02/chickepeacurry-9.jpg 650w, https://cdn.averiecooks.com/wp-content/uploads/2018/02/chickepeacurry-9-360x540.jpg 360w, https://cdn.averiecooks.com/wp-content/uploads/2018/02/chickepeacurry-9-200x300.jpg 200w, https://cdn.averiecooks.com/wp-content/uploads/2018/02/chickepeacurry-9-105x158.jpg 105w" sizes="(max-width: 240px) 100vw, 240px" />													</div>
													<h4 class="title">Chickpea and Kale Thai Coconut Curry</h4>
											</a>
				</div>
								<div class="item cat-post">
					<a href="https://www.averiecooks.com/2018/03/easy-30-minute-southwestern-beef-skillet.html" rel="bookmark" title="Easy 30-Minute Southwestern Beef Skillet">
						<div class="post-image">
															<img width="240" height="360" src="https://cdn.averiecooks.com/wp-content/uploads/2018/02/southwesternskillet-6-240x360.jpg" class="attachment-thumbnail size-thumbnail wp-post-image" alt="" nopin="nopin" srcset="https://cdn.averiecooks.com/wp-content/uploads/2018/02/southwesternskillet-6-240x360.jpg 240w, https://cdn.averiecooks.com/wp-content/uploads/2018/02/southwesternskillet-6.jpg 650w, https://cdn.averiecooks.com/wp-content/uploads/2018/02/southwesternskillet-6-360x540.jpg 360w, https://cdn.averiecooks.com/wp-content/uploads/2018/02/southwesternskillet-6-200x300.jpg 200w, https://cdn.averiecooks.com/wp-content/uploads/2018/02/southwesternskillet-6-105x158.jpg 105w" sizes="(max-width: 240px) 100vw, 240px" />													</div>
													<h4 class="title">Easy 30-Minute Southwestern Beef Skillet</h4>
											</a>
				</div>
								<div class="item cat-post">
					<a href="https://www.averiecooks.com/2018/03/cheesy-roasted-chickpeas-broccoli.html" rel="bookmark" title="Cheesy Roasted Chickpeas and Broccoli">
						<div class="post-image">
															<img width="240" height="360" src="https://cdn.averiecooks.com/wp-content/uploads/2018/02/cheesychickpeas-7-240x360.jpg" class="attachment-thumbnail size-thumbnail wp-post-image" alt="" nopin="nopin" srcset="https://cdn.averiecooks.com/wp-content/uploads/2018/02/cheesychickpeas-7-240x360.jpg 240w, https://cdn.averiecooks.com/wp-content/uploads/2018/02/cheesychickpeas-7.jpg 650w, https://cdn.averiecooks.com/wp-content/uploads/2018/02/cheesychickpeas-7-360x540.jpg 360w, https://cdn.averiecooks.com/wp-content/uploads/2018/02/cheesychickpeas-7-200x300.jpg 200w, https://cdn.averiecooks.com/wp-content/uploads/2018/02/cheesychickpeas-7-105x158.jpg 105w" sizes="(max-width: 240px) 100vw, 240px" />													</div>
													<h4 class="title">Cheesy Roasted Chickpeas and Broccoli</h4>
											</a>
				</div>
								<div class="item cat-post">
					<a href="https://www.averiecooks.com/2018/02/15-minute-sheet-pan-beef-broccoli.html" rel="bookmark" title="15-Minute Sheet Pan Beef and Broccoli">
						<div class="post-image">
															<img width="240" height="360" src="https://cdn.averiecooks.com/wp-content/uploads/2018/02/beefbroccoli-7-240x360.jpg" class="attachment-thumbnail size-thumbnail wp-post-image" alt="" nopin="nopin" srcset="https://cdn.averiecooks.com/wp-content/uploads/2018/02/beefbroccoli-7-240x360.jpg 240w, https://cdn.averiecooks.com/wp-content/uploads/2018/02/beefbroccoli-7.jpg 650w, https://cdn.averiecooks.com/wp-content/uploads/2018/02/beefbroccoli-7-360x540.jpg 360w, https://cdn.averiecooks.com/wp-content/uploads/2018/02/beefbroccoli-7-200x300.jpg 200w, https://cdn.averiecooks.com/wp-content/uploads/2018/02/beefbroccoli-7-105x158.jpg 105w" sizes="(max-width: 240px) 100vw, 240px" />													</div>
													<h4 class="title">15-Minute Sheet Pan Beef and Broccoli</h4>
											</a>
				</div>
				</div>
</div><div id="category-posts-3" class="widget-even widget-2 home-section widget_category-posts"><h3 class="widgettitle"><a href="https://www.averiecooks.com/category/dessert/cookies">Cookies Galore<em>more &raquo;</em></a></h3><div class='category-posts'>
				<div class="item cat-post">
					<a href="https://www.averiecooks.com/2017/11/sea-salt-browned-butter-chocolate-chip-pecan-cookies.html" rel="bookmark" title="Sea Salt Browned Butter Chocolate Chip Pecan Cookies">
						<div class="post-image">
															<img width="240" height="360" src="https://cdn.averiecooks.com/wp-content/uploads/2017/11/pecancookies-13-240x360.jpg" class="attachment-thumbnail size-thumbnail wp-post-image" alt="" nopin="nopin" srcset="https://cdn.averiecooks.com/wp-content/uploads/2017/11/pecancookies-13-240x360.jpg 240w, https://cdn.averiecooks.com/wp-content/uploads/2017/11/pecancookies-13.jpg 650w, https://cdn.averiecooks.com/wp-content/uploads/2017/11/pecancookies-13-360x540.jpg 360w, https://cdn.averiecooks.com/wp-content/uploads/2017/11/pecancookies-13-200x300.jpg 200w, https://cdn.averiecooks.com/wp-content/uploads/2017/11/pecancookies-13-105x158.jpg 105w" sizes="(max-width: 240px) 100vw, 240px" />													</div>
													<h4 class="title">Sea Salt Browned Butter Chocolate Chip Pecan Cookies</h4>
											</a>
				</div>
								<div class="item cat-post">
					<a href="https://www.averiecooks.com/2017/11/one-bowl-no-mixer-no-chill-extra-large-chocolate-chip-cookie-one.html" rel="bookmark" title="One-Bowl, No-Mixer, No-Chill, Extra-Large Chocolate Chip Cookie For One">
						<div class="post-image">
															<img width="240" height="360" src="https://cdn.averiecooks.com/wp-content/uploads/2017/10/chocchipcookieforone-9-240x360.jpg" class="attachment-thumbnail size-thumbnail wp-post-image" alt="" nopin="nopin" srcset="https://cdn.averiecooks.com/wp-content/uploads/2017/10/chocchipcookieforone-9-240x360.jpg 240w, https://cdn.averiecooks.com/wp-content/uploads/2017/10/chocchipcookieforone-9.jpg 650w, https://cdn.averiecooks.com/wp-content/uploads/2017/10/chocchipcookieforone-9-360x540.jpg 360w, https://cdn.averiecooks.com/wp-content/uploads/2017/10/chocchipcookieforone-9-200x300.jpg 200w, https://cdn.averiecooks.com/wp-content/uploads/2017/10/chocchipcookieforone-9-105x158.jpg 105w" sizes="(max-width: 240px) 100vw, 240px" />													</div>
													<h4 class="title">One-Bowl, No-Mixer, No-Chill, Extra-Large Chocolate Chip Cookie For One</h4>
											</a>
				</div>
								<div class="item cat-post">
					<a href="https://www.averiecooks.com/2017/10/halloween-mm-chocolate-chip-cookies.html" rel="bookmark" title="Halloween M&#038;M Chocolate Chip Cookies">
						<div class="post-image">
															<img width="240" height="360" src="https://cdn.averiecooks.com/wp-content/uploads/2017/09/halloweencookies-11-240x360.jpg" class="attachment-thumbnail size-thumbnail wp-post-image" alt="" nopin="nopin" srcset="https://cdn.averiecooks.com/wp-content/uploads/2017/09/halloweencookies-11-240x360.jpg 240w, https://cdn.averiecooks.com/wp-content/uploads/2017/09/halloweencookies-11.jpg 650w, https://cdn.averiecooks.com/wp-content/uploads/2017/09/halloweencookies-11-360x540.jpg 360w, https://cdn.averiecooks.com/wp-content/uploads/2017/09/halloweencookies-11-200x300.jpg 200w, https://cdn.averiecooks.com/wp-content/uploads/2017/09/halloweencookies-11-105x158.jpg 105w" sizes="(max-width: 240px) 100vw, 240px" />													</div>
													<h4 class="title">Halloween M&#038;M Chocolate Chip Cookies</h4>
											</a>
				</div>
								<div class="item cat-post">
					<a href="https://www.averiecooks.com/2017/09/one-bowl-no-mixer-no-chill-oatmeal-cookies.html" rel="bookmark" title="One-Bowl, No-Mixer, No-Chill Oatmeal Cookies">
						<div class="post-image">
															<img width="240" height="360" src="https://cdn.averiecooks.com/wp-content/uploads/2017/08/oatmealchocchipcookies-10-240x360.jpg" class="attachment-thumbnail size-thumbnail wp-post-image" alt="" nopin="nopin" srcset="https://cdn.averiecooks.com/wp-content/uploads/2017/08/oatmealchocchipcookies-10-240x360.jpg 240w, https://cdn.averiecooks.com/wp-content/uploads/2017/08/oatmealchocchipcookies-10.jpg 650w, https://cdn.averiecooks.com/wp-content/uploads/2017/08/oatmealchocchipcookies-10-360x540.jpg 360w, https://cdn.averiecooks.com/wp-content/uploads/2017/08/oatmealchocchipcookies-10-200x300.jpg 200w, https://cdn.averiecooks.com/wp-content/uploads/2017/08/oatmealchocchipcookies-10-105x158.jpg 105w" sizes="(max-width: 240px) 100vw, 240px" />													</div>
													<h4 class="title">One-Bowl, No-Mixer, No-Chill Oatmeal Cookies</h4>
											</a>
				</div>
								<div class="item cat-post">
					<a href="https://www.averiecooks.com/2017/06/red-white-blue-star-cookies.html" rel="bookmark" title="Red, White, and Blue Star Cookies">
						<div class="post-image">
															<img width="240" height="360" src="https://cdn.averiecooks.com/wp-content/uploads/2017/06/redwhitebluestars-16-240x360.jpg" class="attachment-thumbnail size-thumbnail wp-post-image" alt="" nopin="nopin" srcset="https://cdn.averiecooks.com/wp-content/uploads/2017/06/redwhitebluestars-16-240x360.jpg 240w, https://cdn.averiecooks.com/wp-content/uploads/2017/06/redwhitebluestars-16-360x540.jpg 360w, https://cdn.averiecooks.com/wp-content/uploads/2017/06/redwhitebluestars-16-200x300.jpg 200w, https://cdn.averiecooks.com/wp-content/uploads/2017/06/redwhitebluestars-16-105x158.jpg 105w" sizes="(max-width: 240px) 100vw, 240px" />													</div>
													<h4 class="title">Red, White, and Blue Star Cookies</h4>
											</a>
				</div>
								<div class="item cat-post">
					<a href="https://www.averiecooks.com/2017/03/soft-chewy-nutella-chocolate-chip-cookies.html" rel="bookmark" title="Soft and Chewy Nutella Chocolate Chip Cookies">
						<div class="post-image">
															<img width="240" height="360" src="https://cdn.averiecooks.com/wp-content/uploads/2017/03/nutellacookies-10-240x360.jpg" class="attachment-thumbnail size-thumbnail wp-post-image" alt="" nopin="nopin" srcset="https://cdn.averiecooks.com/wp-content/uploads/2017/03/nutellacookies-10-240x360.jpg 240w, https://cdn.averiecooks.com/wp-content/uploads/2017/03/nutellacookies-10-360x540.jpg 360w, https://cdn.averiecooks.com/wp-content/uploads/2017/03/nutellacookies-10-200x300.jpg 200w, https://cdn.averiecooks.com/wp-content/uploads/2017/03/nutellacookies-10-105x158.jpg 105w" sizes="(max-width: 240px) 100vw, 240px" />													</div>
													<h4 class="title">Soft and Chewy Nutella Chocolate Chip Cookies</h4>
											</a>
				</div>
				</div>
</div><div id="category-posts-4" class="widget-odd widget-3 home-section widget_category-posts"><h3 class="widgettitle"><a href="https://www.averiecooks.com/category/entrees/chicken">Chicken Dinner Winners<em>more &raquo;</em></a></h3><div class='category-posts'>
				<div class="item cat-post">
					<a href="https://www.averiecooks.com/2018/02/15-minute-skillet-sesame-chicken-broccoli.html" rel="bookmark" title="15-Minute Skillet Sesame Chicken with Broccoli">
						<div class="post-image">
															<img width="240" height="360" src="https://cdn.averiecooks.com/wp-content/uploads/2018/01/sesamechicken-7-240x360.jpg" class="attachment-thumbnail size-thumbnail wp-post-image" alt="" nopin="nopin" srcset="https://cdn.averiecooks.com/wp-content/uploads/2018/01/sesamechicken-7-240x360.jpg 240w, https://cdn.averiecooks.com/wp-content/uploads/2018/01/sesamechicken-7.jpg 650w, https://cdn.averiecooks.com/wp-content/uploads/2018/01/sesamechicken-7-360x540.jpg 360w, https://cdn.averiecooks.com/wp-content/uploads/2018/01/sesamechicken-7-200x300.jpg 200w, https://cdn.averiecooks.com/wp-content/uploads/2018/01/sesamechicken-7-105x158.jpg 105w" sizes="(max-width: 240px) 100vw, 240px" />													</div>
													<h4 class="title">15-Minute Skillet Sesame Chicken with Broccoli</h4>
											</a>
				</div>
								<div class="item cat-post">
					<a href="https://www.averiecooks.com/2018/02/chicken-peanut-stew.html" rel="bookmark" title="Chicken Peanut Stew">
						<div class="post-image">
															<img width="240" height="360" src="https://cdn.averiecooks.com/wp-content/uploads/2018/01/peanutstew-7-240x360.jpg" class="attachment-thumbnail size-thumbnail wp-post-image" alt="" nopin="nopin" srcset="https://cdn.averiecooks.com/wp-content/uploads/2018/01/peanutstew-7-240x360.jpg 240w, https://cdn.averiecooks.com/wp-content/uploads/2018/01/peanutstew-7-360x540.jpg 360w, https://cdn.averiecooks.com/wp-content/uploads/2018/01/peanutstew-7-200x300.jpg 200w, https://cdn.averiecooks.com/wp-content/uploads/2018/01/peanutstew-7-105x158.jpg 105w" sizes="(max-width: 240px) 100vw, 240px" />													</div>
													<h4 class="title">Chicken Peanut Stew</h4>
											</a>
				</div>
								<div class="item cat-post">
					<a href="https://www.averiecooks.com/2018/01/sheet-pan-whole-roasted-chicken-potatoes.html" rel="bookmark" title="Sheet Pan Whole-Roasted Chicken and Potatoes">
						<div class="post-image">
															<img width="240" height="360" src="https://cdn.averiecooks.com/wp-content/uploads/2018/01/wholechicken-10-240x360.jpg" class="attachment-thumbnail size-thumbnail wp-post-image" alt="" nopin="nopin" srcset="https://cdn.averiecooks.com/wp-content/uploads/2018/01/wholechicken-10-240x360.jpg 240w, https://cdn.averiecooks.com/wp-content/uploads/2018/01/wholechicken-10-360x540.jpg 360w, https://cdn.averiecooks.com/wp-content/uploads/2018/01/wholechicken-10-200x300.jpg 200w, https://cdn.averiecooks.com/wp-content/uploads/2018/01/wholechicken-10-105x158.jpg 105w" sizes="(max-width: 240px) 100vw, 240px" />													</div>
													<h4 class="title">Sheet Pan Whole-Roasted Chicken and Potatoes</h4>
											</a>
				</div>
								<div class="item cat-post">
					<a href="https://www.averiecooks.com/2018/01/sheet-pan-skinny-lemon-pepper-chicken-vegetables.html" rel="bookmark" title="Sheet Pan Skinny Lemon Pepper Chicken and Vegetables">
						<div class="post-image">
															<img width="240" height="360" src="https://cdn.averiecooks.com/wp-content/uploads/2018/01/sheetpanlemonpepperchicken-8-240x360.jpg" class="attachment-thumbnail size-thumbnail wp-post-image" alt="" nopin="nopin" srcset="https://cdn.averiecooks.com/wp-content/uploads/2018/01/sheetpanlemonpepperchicken-8-240x360.jpg 240w, https://cdn.averiecooks.com/wp-content/uploads/2018/01/sheetpanlemonpepperchicken-8.jpg 650w, https://cdn.averiecooks.com/wp-content/uploads/2018/01/sheetpanlemonpepperchicken-8-360x540.jpg 360w, https://cdn.averiecooks.com/wp-content/uploads/2018/01/sheetpanlemonpepperchicken-8-200x300.jpg 200w, https://cdn.averiecooks.com/wp-content/uploads/2018/01/sheetpanlemonpepperchicken-8-105x158.jpg 105w" sizes="(max-width: 240px) 100vw, 240px" />													</div>
													<h4 class="title">Sheet Pan Skinny Lemon Pepper Chicken and Vegetables</h4>
											</a>
				</div>
								<div class="item cat-post">
					<a href="https://www.averiecooks.com/2018/01/easy-30-minute-chicken-enchilada-chili.html" rel="bookmark" title="Easy 30-Minute Chicken Enchilada Chili">
						<div class="post-image">
															<img width="240" height="360" src="https://cdn.averiecooks.com/wp-content/uploads/2018/01/enchiladachili-7-240x360.jpg" class="attachment-thumbnail size-thumbnail wp-post-image" alt="" nopin="nopin" srcset="https://cdn.averiecooks.com/wp-content/uploads/2018/01/enchiladachili-7-240x360.jpg 240w, https://cdn.averiecooks.com/wp-content/uploads/2018/01/enchiladachili-7.jpg 650w, https://cdn.averiecooks.com/wp-content/uploads/2018/01/enchiladachili-7-360x540.jpg 360w, https://cdn.averiecooks.com/wp-content/uploads/2018/01/enchiladachili-7-200x300.jpg 200w, https://cdn.averiecooks.com/wp-content/uploads/2018/01/enchiladachili-7-105x158.jpg 105w" sizes="(max-width: 240px) 100vw, 240px" />													</div>
													<h4 class="title">Easy 30-Minute Chicken Enchilada Chili</h4>
											</a>
				</div>
								<div class="item cat-post">
					<a href="https://www.averiecooks.com/2018/01/15-skinny-chicken-dinners-ready-15-minutes.html" rel="bookmark" title="15 Skinny Chicken Dinners Ready in 15 Minutes">
						<div class="post-image">
															<img width="240" height="360" src="https://cdn.averiecooks.com/wp-content/uploads/2017/12/15skinnychickendinnerscollage-240x360.jpg" class="attachment-thumbnail size-thumbnail wp-post-image" alt="" nopin="nopin" srcset="https://cdn.averiecooks.com/wp-content/uploads/2017/12/15skinnychickendinnerscollage-240x360.jpg 240w, https://cdn.averiecooks.com/wp-content/uploads/2017/12/15skinnychickendinnerscollage-360x540.jpg 360w, https://cdn.averiecooks.com/wp-content/uploads/2017/12/15skinnychickendinnerscollage-200x300.jpg 200w, https://cdn.averiecooks.com/wp-content/uploads/2017/12/15skinnychickendinnerscollage-105x158.jpg 105w" sizes="(max-width: 240px) 100vw, 240px" />													</div>
													<h4 class="title">15 Skinny Chicken Dinners Ready in 15 Minutes</h4>
											</a>
				</div>
				</div>
</div><div id="category-posts-5" class="widget-even widget-last widget-4 home-section widget_category-posts"><h3 class="widgettitle"><a href="https://www.averiecooks.com/category/dessert/cake">Have Your Cake<em>more &raquo;</em></a></h3><div class='category-posts'>
				<div class="item cat-post">
					<a href="https://www.averiecooks.com/2018/02/vegan-carrot-cake-muffins.html" rel="bookmark" title="Vegan Carrot Cake Muffins">
						<div class="post-image">
															<img width="240" height="360" src="https://cdn.averiecooks.com/wp-content/uploads/2018/01/carrotcakemuffins-2-240x360.jpg" class="attachment-thumbnail size-thumbnail wp-post-image" alt="" nopin="nopin" srcset="https://cdn.averiecooks.com/wp-content/uploads/2018/01/carrotcakemuffins-2-240x360.jpg 240w, https://cdn.averiecooks.com/wp-content/uploads/2018/01/carrotcakemuffins-2.jpg 650w, https://cdn.averiecooks.com/wp-content/uploads/2018/01/carrotcakemuffins-2-360x540.jpg 360w, https://cdn.averiecooks.com/wp-content/uploads/2018/01/carrotcakemuffins-2-200x300.jpg 200w, https://cdn.averiecooks.com/wp-content/uploads/2018/01/carrotcakemuffins-2-105x158.jpg 105w" sizes="(max-width: 240px) 100vw, 240px" />													</div>
													<h4 class="title">Vegan Carrot Cake Muffins</h4>
											</a>
				</div>
								<div class="item cat-post">
					<a href="https://www.averiecooks.com/2018/01/orange-poke-cake-honey-orange-glaze.html" rel="bookmark" title="Orange Poke Cake with Honey-Orange Glaze">
						<div class="post-image">
															<img width="240" height="360" src="https://cdn.averiecooks.com/wp-content/uploads/2018/01/orangecake-9-240x360.jpg" class="attachment-thumbnail size-thumbnail wp-post-image" alt="" nopin="nopin" srcset="https://cdn.averiecooks.com/wp-content/uploads/2018/01/orangecake-9-240x360.jpg 240w, https://cdn.averiecooks.com/wp-content/uploads/2018/01/orangecake-9.jpg 650w, https://cdn.averiecooks.com/wp-content/uploads/2018/01/orangecake-9-360x540.jpg 360w, https://cdn.averiecooks.com/wp-content/uploads/2018/01/orangecake-9-200x300.jpg 200w, https://cdn.averiecooks.com/wp-content/uploads/2018/01/orangecake-9-105x158.jpg 105w" sizes="(max-width: 240px) 100vw, 240px" />													</div>
													<h4 class="title">Orange Poke Cake with Honey-Orange Glaze</h4>
											</a>
				</div>
								<div class="item cat-post">
					<a href="https://www.averiecooks.com/2017/12/chocolate-gingerbread-toffee-cake.html" rel="bookmark" title="Chocolate Gingerbread Toffee Cake">
						<div class="post-image">
															<img width="240" height="360" src="https://cdn.averiecooks.com/wp-content/uploads/2017/12/gingerbreadcake-3-240x360.jpg" class="attachment-thumbnail size-thumbnail wp-post-image" alt="" nopin="nopin" srcset="https://cdn.averiecooks.com/wp-content/uploads/2017/12/gingerbreadcake-3-240x360.jpg 240w, https://cdn.averiecooks.com/wp-content/uploads/2017/12/gingerbreadcake-3.jpg 650w, https://cdn.averiecooks.com/wp-content/uploads/2017/12/gingerbreadcake-3-360x540.jpg 360w, https://cdn.averiecooks.com/wp-content/uploads/2017/12/gingerbreadcake-3-200x300.jpg 200w, https://cdn.averiecooks.com/wp-content/uploads/2017/12/gingerbreadcake-3-105x158.jpg 105w" sizes="(max-width: 240px) 100vw, 240px" />													</div>
													<h4 class="title">Chocolate Gingerbread Toffee Cake</h4>
											</a>
				</div>
								<div class="item cat-post">
					<a href="https://www.averiecooks.com/2017/11/rum-cake.html" rel="bookmark" title="Rum Cake">
						<div class="post-image">
															<img width="240" height="360" src="https://cdn.averiecooks.com/wp-content/uploads/2017/10/rumcake-11-240x360.jpg" class="attachment-thumbnail size-thumbnail wp-post-image" alt="" nopin="nopin" srcset="https://cdn.averiecooks.com/wp-content/uploads/2017/10/rumcake-11-240x360.jpg 240w, https://cdn.averiecooks.com/wp-content/uploads/2017/10/rumcake-11-360x540.jpg 360w, https://cdn.averiecooks.com/wp-content/uploads/2017/10/rumcake-11-200x300.jpg 200w, https://cdn.averiecooks.com/wp-content/uploads/2017/10/rumcake-11-105x158.jpg 105w" sizes="(max-width: 240px) 100vw, 240px" />													</div>
													<h4 class="title">Rum Cake</h4>
											</a>
				</div>
								<div class="item cat-post">
					<a href="https://www.averiecooks.com/2017/10/chocolate-hot-fudge-mini-layer-cake.html" rel="bookmark" title="Chocolate Hot Fudge Mini Layer Cake">
						<div class="post-image">
															<img width="240" height="360" src="https://cdn.averiecooks.com/wp-content/uploads/2017/10/minicake-11-240x360.jpg" class="attachment-thumbnail size-thumbnail wp-post-image" alt="" nopin="nopin" srcset="https://cdn.averiecooks.com/wp-content/uploads/2017/10/minicake-11-240x360.jpg 240w, https://cdn.averiecooks.com/wp-content/uploads/2017/10/minicake-11.jpg 650w, https://cdn.averiecooks.com/wp-content/uploads/2017/10/minicake-11-360x540.jpg 360w, https://cdn.averiecooks.com/wp-content/uploads/2017/10/minicake-11-200x300.jpg 200w, https://cdn.averiecooks.com/wp-content/uploads/2017/10/minicake-11-105x158.jpg 105w" sizes="(max-width: 240px) 100vw, 240px" />													</div>
													<h4 class="title">Chocolate Hot Fudge Mini Layer Cake</h4>
											</a>
				</div>
								<div class="item cat-post">
					<a href="https://www.averiecooks.com/2017/09/pumpkin-chocolate-chip-bundt-cake.html" rel="bookmark" title="Pumpkin Chocolate Chip Bundt Cake">
						<div class="post-image">
															<img width="240" height="360" src="https://cdn.averiecooks.com/wp-content/uploads/2017/08/pumpkinbundt-13-240x360.jpg" class="attachment-thumbnail size-thumbnail wp-post-image" alt="" nopin="nopin" srcset="https://cdn.averiecooks.com/wp-content/uploads/2017/08/pumpkinbundt-13-240x360.jpg 240w, https://cdn.averiecooks.com/wp-content/uploads/2017/08/pumpkinbundt-13.jpg 650w, https://cdn.averiecooks.com/wp-content/uploads/2017/08/pumpkinbundt-13-360x540.jpg 360w, https://cdn.averiecooks.com/wp-content/uploads/2017/08/pumpkinbundt-13-200x300.jpg 200w, https://cdn.averiecooks.com/wp-content/uploads/2017/08/pumpkinbundt-13-105x158.jpg 105w" sizes="(max-width: 240px) 100vw, 240px" />													</div>
													<h4 class="title">Pumpkin Chocolate Chip Bundt Cake</h4>
											</a>
				</div>
				</div>
</div>	</div>

</div> <!-- end #content -->

<div class="sidebar row span_6 clr span_sidebar">

	<div class="topsidebar">
					<div id="simpleimage-2" class="widget-odd widget-first widget-1 about nopin widget widget_simpleimage">

	<p class="simple-image">
		<a href="/about/"><img width="360" height="360" src="https://cdn.averiecooks.com/wp-content/uploads/2017/08/1-360x360.jpg" class="attachment-square size-square" alt="" /></a>	</p>

<p><strong>Hi, I'm Averie</strong> and I'm so glad you've found my site! You'll find fast and easy recipes from dinners to desserts that taste amazing and are geared for real life. Nothing fussy or complicated, just awesome tasting dishes everyone loves!</p>

	<p class="more">
		<a href="/about/">More about me »</a>	</p>
</div><div id="custom_html-2" class="widget_text widget-even widget-last widget-2 widget widget_custom_html"><div class="textwidget custom-html-widget"><div class="cookbook">
<a href="http://www.amazon.com/gp/product/1620876213/ref=as_li_ss_tl?ie=UTF8&camp=1789&creative=390957&creativeASIN=1620876213&linkCode=as2&tag=lovvegyogruna-20" target="_blank" rel="nofollow"><img src="https://cdn.averiecooks.com/wp-content/uploads/2017/09/book1.jpg" alt="Peanut Butter Comfort" align="left" nopin="nopin" />
<h4>Buy My Cookbook:</h4>
<h3>Peanut Butter Comfort</h3>
</a>
</div>
<div class="cookbook cookbook2">
<a href="http://www.amazon.com/gp/product/1581572689/ref=as_li_tl?ie=UTF8&camp=1789&creative=390957&creativeASIN=1581572689&linkCode=as2&tag=lovvegyogruna-20&linkId=ZJXBU54ZN2H76TQ4" target="_blank" rel="nofollow"><img src="https://cdn.averiecooks.com/wp-content/uploads/2017/09/book2.jpg" alt="Cooking with Pumpkin" align="right" nopin="nopin" />
<h4>Buy My Cookbook:</h4>
<h3>Cooking with Pumpkin</h3>
</a>
</div></div></div>			</div>

	<div class="midsidebar">
		<div class="leftsidebar">
							<div id="categories-3" class="widget-odd widget-last widget-first widget-1 widget widget_categories"><h3 class="widgettitle">Categories</h3><form action="https://www.averiecooks.com" method="get"><label class="screen-reader-text" for="cat">Categories</label><select  name='cat' id='cat' class='postform' >
	<option value='-1'>Select Category</option>
	<option class="level-0" value="2024">30-Minute Meals</option>
	<option class="level-0" value="146">Alcohol</option>
	<option class="level-0" value="1">All Recipes</option>
	<option class="level-0" value="166">Appetizers</option>
	<option class="level-0" value="160">Asian</option>
	<option class="level-0" value="2162">Bacon</option>
	<option class="level-0" value="2903">Bark</option>
	<option class="level-0" value="95">Bars &amp; Blondies</option>
	<option class="level-0" value="158">Beans &amp; Lentils</option>
	<option class="level-0" value="2238">Beef</option>
	<option class="level-0" value="145">Beverages</option>
	<option class="level-0" value="97">Bread, Rolls, Muffins &amp; Breakfast</option>
	<option class="level-0" value="99">Brownies</option>
	<option class="level-0" value="100">Cakes &amp; Cupcakes</option>
	<option class="level-0" value="101">Candy &amp; Treats</option>
	<option class="level-0" value="153">Casserole</option>
	<option class="level-0" value="103">Cheesecake</option>
	<option class="level-0" value="1892">Chicken</option>
	<option class="level-0" value="149">Chips</option>
	<option class="level-0" value="116">Chips, Crackers, Snack Mixes &amp; Nuts</option>
	<option class="level-0" value="102">Chocolate</option>
	<option class="level-0" value="986">Coffee</option>
	<option class="level-0" value="104">Cookies</option>
	<option class="level-0" value="150">Crackers</option>
	<option class="level-0" value="106">Crisps</option>
	<option class="level-0" value="105">Crumbles</option>
	<option class="level-0" value="107">Cupcakes</option>
	<option class="level-0" value="89">Dessert</option>
	<option class="level-0" value="112">Dips &amp; Condiments</option>
	<option class="level-0" value="108">Donuts</option>
	<option class="level-0" value="113">Dressings</option>
	<option class="level-0" value="154">Eggs</option>
	<option class="level-0" value="1460">Eggs</option>
	<option class="level-0" value="152">Entrees</option>
	<option class="level-0" value="1770">Extras</option>
	<option class="level-0" value="155">Fish</option>
	<option class="level-0" value="133">French Toast</option>
	<option class="level-0" value="109">Frosting</option>
	<option class="level-0" value="114">Fudge</option>
	<option class="level-0" value="341">Giveaways</option>
	<option class="level-0" value="172">Gluten-Free</option>
	<option class="level-0" value="117">Granola Bars &amp; Granola</option>
	<option class="level-0" value="2315">Greek</option>
	<option class="level-0" value="2318">Greek yogurt</option>
	<option class="level-0" value="2413">Ham</option>
	<option class="level-0" value="118">Ice Cream &amp; Frozen Treats</option>
	<option class="level-0" value="2316">Indian</option>
	<option class="level-0" value="2025">Italian</option>
	<option class="level-0" value="148">Juice</option>
	<option class="level-0" value="890">Kombucha</option>
	<option class="level-0" value="162">Macaroni &amp; Cheese</option>
	<option class="level-0" value="159">Mexican</option>
	<option class="level-0" value="120">Milkshakes</option>
	<option class="level-0" value="400">Monthly Recipe Recaps</option>
	<option class="level-0" value="589">Muffins</option>
	<option class="level-0" value="173">No-Bake</option>
	<option class="level-0" value="176">No-Bake Balls, Cookie Dough &amp; Truffles</option>
	<option class="level-0" value="151">Nuts</option>
	<option class="level-0" value="131">Oatmeal</option>
	<option class="level-0" value="132">Pancakes</option>
	<option class="level-0" value="136">Party Mixes</option>
	<option class="level-0" value="164">Pasta</option>
	<option class="level-0" value="98">Pastries</option>
	<option class="level-0" value="1439">Peanut Butter</option>
	<option class="level-0" value="140">Pies &amp; Cheesecake</option>
	<option class="level-0" value="161">Pizza</option>
	<option class="level-0" value="139">Popcorn</option>
	<option class="level-0" value="2310">Pork</option>
	<option class="level-0" value="2324">potatoes</option>
	<option class="level-0" value="141">Pudding &amp; Mousse</option>
	<option class="level-0" value="142">Puff Pastry</option>
	<option class="level-0" value="144">Quickbread</option>
	<option class="level-0" value="174">Raw</option>
	<option class="level-0" value="175">Recipe Roundups</option>
	<option class="level-0" value="157">Rice</option>
	<option class="level-0" value="169">Rolls</option>
	<option class="level-0" value="163">Salad</option>
	<option class="level-0" value="165">Sandwiches</option>
	<option class="level-0" value="2149">Sausage</option>
	<option class="level-0" value="156">Seafood</option>
	<option class="level-0" value="1902">Shrimp</option>
	<option class="level-0" value="2325">sides</option>
	<option class="level-0" value="171">Sides, Salads &amp; Vegetables</option>
	<option class="level-0" value="2215">Slow Cooker</option>
	<option class="level-0" value="2218">Slow Cooker</option>
	<option class="level-0" value="147">Smoothies</option>
	<option class="level-0" value="135">Snack Mixes</option>
	<option class="level-0" value="1438">Soup</option>
	<option class="level-0" value="2334">Spanish</option>
	<option class="level-0" value="2525">Steak</option>
	<option class="level-0" value="170">Stir Fry</option>
	<option class="level-0" value="2874">Thai</option>
	<option class="level-0" value="322">Things Posts</option>
	<option class="level-0" value="177">Tofu &amp; Tempeh</option>
	<option class="level-0" value="1123">Travel</option>
	<option class="level-0" value="2514">Turkey</option>
	<option class="level-0" value="91">Vegan</option>
	<option class="level-0" value="90">Vegetarian</option>
	<option class="level-0" value="134">Waffles</option>
	<option class="level-0" value="168">Wraps</option>
	<option class="level-0" value="143">Yeast Bread</option>
</select>
</form>
<script type='text/javascript'>
/* <![CDATA[ */
(function() {
	var dropdown = document.getElementById( "cat" );
	function onCatChange() {
		if ( dropdown.options[ dropdown.selectedIndex ].value > 0 ) {
			dropdown.parentNode.submit();
		}
	}
	dropdown.onchange = onCatChange;
})();
/* ]]> */
</script>

</div>					</div>

		<div class="rightsidebar">
							<div id="archives-3" class="widget-odd widget-last widget-first widget-1 widget widget_archive"><h3 class="widgettitle">Archives</h3>		<label class="screen-reader-text" for="archives-dropdown-3">Archives</label>
		<select id="archives-dropdown-3" name="archive-dropdown" onchange='document.location.href=this.options[this.selectedIndex].value;'>
			
			<option value="">Select Month</option>
				<option value='https://www.averiecooks.com/2018/03'> March 2018 &nbsp;(9)</option>
	<option value='https://www.averiecooks.com/2018/02'> February 2018 &nbsp;(12)</option>
	<option value='https://www.averiecooks.com/2018/01'> January 2018 &nbsp;(14)</option>
	<option value='https://www.averiecooks.com/2017/12'> December 2017 &nbsp;(13)</option>
	<option value='https://www.averiecooks.com/2017/11'> November 2017 &nbsp;(13)</option>
	<option value='https://www.averiecooks.com/2017/10'> October 2017 &nbsp;(14)</option>
	<option value='https://www.averiecooks.com/2017/09'> September 2017 &nbsp;(13)</option>
	<option value='https://www.averiecooks.com/2017/08'> August 2017 &nbsp;(13)</option>
	<option value='https://www.averiecooks.com/2017/07'> July 2017 &nbsp;(13)</option>
	<option value='https://www.averiecooks.com/2017/06'> June 2017 &nbsp;(13)</option>
	<option value='https://www.averiecooks.com/2017/05'> May 2017 &nbsp;(14)</option>
	<option value='https://www.averiecooks.com/2017/04'> April 2017 &nbsp;(12)</option>
	<option value='https://www.averiecooks.com/2017/03'> March 2017 &nbsp;(14)</option>
	<option value='https://www.averiecooks.com/2017/02'> February 2017 &nbsp;(12)</option>
	<option value='https://www.averiecooks.com/2017/01'> January 2017 &nbsp;(13)</option>
	<option value='https://www.averiecooks.com/2016/12'> December 2016 &nbsp;(13)</option>
	<option value='https://www.averiecooks.com/2016/11'> November 2016 &nbsp;(14)</option>
	<option value='https://www.averiecooks.com/2016/10'> October 2016 &nbsp;(13)</option>
	<option value='https://www.averiecooks.com/2016/09'> September 2016 &nbsp;(13)</option>
	<option value='https://www.averiecooks.com/2016/08'> August 2016 &nbsp;(14)</option>
	<option value='https://www.averiecooks.com/2016/07'> July 2016 &nbsp;(14)</option>
	<option value='https://www.averiecooks.com/2016/06'> June 2016 &nbsp;(13)</option>
	<option value='https://www.averiecooks.com/2016/05'> May 2016 &nbsp;(13)</option>
	<option value='https://www.averiecooks.com/2016/04'> April 2016 &nbsp;(13)</option>
	<option value='https://www.averiecooks.com/2016/03'> March 2016 &nbsp;(14)</option>
	<option value='https://www.averiecooks.com/2016/02'> February 2016 &nbsp;(13)</option>
	<option value='https://www.averiecooks.com/2016/01'> January 2016 &nbsp;(14)</option>
	<option value='https://www.averiecooks.com/2015/12'> December 2015 &nbsp;(14)</option>
	<option value='https://www.averiecooks.com/2015/11'> November 2015 &nbsp;(13)</option>
	<option value='https://www.averiecooks.com/2015/10'> October 2015 &nbsp;(14)</option>
	<option value='https://www.averiecooks.com/2015/09'> September 2015 &nbsp;(14)</option>
	<option value='https://www.averiecooks.com/2015/08'> August 2015 &nbsp;(15)</option>
	<option value='https://www.averiecooks.com/2015/07'> July 2015 &nbsp;(14)</option>
	<option value='https://www.averiecooks.com/2015/06'> June 2015 &nbsp;(13)</option>
	<option value='https://www.averiecooks.com/2015/05'> May 2015 &nbsp;(13)</option>
	<option value='https://www.averiecooks.com/2015/04'> April 2015 &nbsp;(13)</option>
	<option value='https://www.averiecooks.com/2015/03'> March 2015 &nbsp;(14)</option>
	<option value='https://www.averiecooks.com/2015/02'> February 2015 &nbsp;(12)</option>
	<option value='https://www.averiecooks.com/2015/01'> January 2015 &nbsp;(17)</option>
	<option value='https://www.averiecooks.com/2014/12'> December 2014 &nbsp;(18)</option>
	<option value='https://www.averiecooks.com/2014/11'> November 2014 &nbsp;(22)</option>
	<option value='https://www.averiecooks.com/2014/10'> October 2014 &nbsp;(21)</option>
	<option value='https://www.averiecooks.com/2014/09'> September 2014 &nbsp;(18)</option>
	<option value='https://www.averiecooks.com/2014/08'> August 2014 &nbsp;(21)</option>
	<option value='https://www.averiecooks.com/2014/07'> July 2014 &nbsp;(21)</option>
	<option value='https://www.averiecooks.com/2014/06'> June 2014 &nbsp;(18)</option>
	<option value='https://www.averiecooks.com/2014/05'> May 2014 &nbsp;(22)</option>
	<option value='https://www.averiecooks.com/2014/04'> April 2014 &nbsp;(20)</option>
	<option value='https://www.averiecooks.com/2014/03'> March 2014 &nbsp;(20)</option>
	<option value='https://www.averiecooks.com/2014/02'> February 2014 &nbsp;(16)</option>
	<option value='https://www.averiecooks.com/2014/01'> January 2014 &nbsp;(23)</option>
	<option value='https://www.averiecooks.com/2013/12'> December 2013 &nbsp;(25)</option>
	<option value='https://www.averiecooks.com/2013/11'> November 2013 &nbsp;(24)</option>
	<option value='https://www.averiecooks.com/2013/10'> October 2013 &nbsp;(26)</option>
	<option value='https://www.averiecooks.com/2013/09'> September 2013 &nbsp;(27)</option>
	<option value='https://www.averiecooks.com/2013/08'> August 2013 &nbsp;(28)</option>
	<option value='https://www.averiecooks.com/2013/07'> July 2013 &nbsp;(27)</option>
	<option value='https://www.averiecooks.com/2013/06'> June 2013 &nbsp;(27)</option>
	<option value='https://www.averiecooks.com/2013/05'> May 2013 &nbsp;(31)</option>
	<option value='https://www.averiecooks.com/2013/04'> April 2013 &nbsp;(30)</option>
	<option value='https://www.averiecooks.com/2013/03'> March 2013 &nbsp;(32)</option>
	<option value='https://www.averiecooks.com/2013/02'> February 2013 &nbsp;(29)</option>
	<option value='https://www.averiecooks.com/2013/01'> January 2013 &nbsp;(31)</option>
	<option value='https://www.averiecooks.com/2012/12'> December 2012 &nbsp;(33)</option>
	<option value='https://www.averiecooks.com/2012/11'> November 2012 &nbsp;(30)</option>
	<option value='https://www.averiecooks.com/2012/10'> October 2012 &nbsp;(30)</option>
	<option value='https://www.averiecooks.com/2012/09'> September 2012 &nbsp;(28)</option>
	<option value='https://www.averiecooks.com/2012/08'> August 2012 &nbsp;(34)</option>
	<option value='https://www.averiecooks.com/2012/07'> July 2012 &nbsp;(31)</option>
	<option value='https://www.averiecooks.com/2012/06'> June 2012 &nbsp;(30)</option>
	<option value='https://www.averiecooks.com/2012/05'> May 2012 &nbsp;(32)</option>
	<option value='https://www.averiecooks.com/2012/04'> April 2012 &nbsp;(39)</option>
	<option value='https://www.averiecooks.com/2012/03'> March 2012 &nbsp;(46)</option>
	<option value='https://www.averiecooks.com/2012/02'> February 2012 &nbsp;(48)</option>
	<option value='https://www.averiecooks.com/2012/01'> January 2012 &nbsp;(48)</option>
	<option value='https://www.averiecooks.com/2011/12'> December 2011 &nbsp;(54)</option>
	<option value='https://www.averiecooks.com/2011/11'> November 2011 &nbsp;(53)</option>
	<option value='https://www.averiecooks.com/2011/10'> October 2011 &nbsp;(65)</option>
	<option value='https://www.averiecooks.com/2011/09'> September 2011 &nbsp;(61)</option>
	<option value='https://www.averiecooks.com/2011/08'> August 2011 &nbsp;(64)</option>
	<option value='https://www.averiecooks.com/2011/07'> July 2011 &nbsp;(71)</option>
	<option value='https://www.averiecooks.com/2011/06'> June 2011 &nbsp;(64)</option>
	<option value='https://www.averiecooks.com/2011/05'> May 2011 &nbsp;(61)</option>
	<option value='https://www.averiecooks.com/2011/04'> April 2011 &nbsp;(56)</option>
	<option value='https://www.averiecooks.com/2011/03'> March 2011 &nbsp;(57)</option>
	<option value='https://www.averiecooks.com/2011/02'> February 2011 &nbsp;(54)</option>
	<option value='https://www.averiecooks.com/2011/01'> January 2011 &nbsp;(57)</option>
	<option value='https://www.averiecooks.com/2010/12'> December 2010 &nbsp;(52)</option>
	<option value='https://www.averiecooks.com/2010/11'> November 2010 &nbsp;(29)</option>
	<option value='https://www.averiecooks.com/2010/10'> October 2010 &nbsp;(33)</option>
	<option value='https://www.averiecooks.com/2010/09'> September 2010 &nbsp;(33)</option>
	<option value='https://www.averiecooks.com/2010/08'> August 2010 &nbsp;(36)</option>
	<option value='https://www.averiecooks.com/2010/07'> July 2010 &nbsp;(37)</option>
	<option value='https://www.averiecooks.com/2010/06'> June 2010 &nbsp;(33)</option>
	<option value='https://www.averiecooks.com/2010/05'> May 2010 &nbsp;(27)</option>
	<option value='https://www.averiecooks.com/2010/04'> April 2010 &nbsp;(30)</option>
	<option value='https://www.averiecooks.com/2010/03'> March 2010 &nbsp;(41)</option>
	<option value='https://www.averiecooks.com/2010/02'> February 2010 &nbsp;(35)</option>
	<option value='https://www.averiecooks.com/2010/01'> January 2010 &nbsp;(32)</option>
	<option value='https://www.averiecooks.com/2009/12'> December 2009 &nbsp;(44)</option>
	<option value='https://www.averiecooks.com/2009/11'> November 2009 &nbsp;(38)</option>
	<option value='https://www.averiecooks.com/2009/10'> October 2009 &nbsp;(40)</option>
	<option value='https://www.averiecooks.com/2009/09'> September 2009 &nbsp;(44)</option>
	<option value='https://www.averiecooks.com/2009/08'> August 2009 &nbsp;(37)</option>
	<option value='https://www.averiecooks.com/2009/07'> July 2009 &nbsp;(6)</option>

		</select>
		</div>					</div>
	</div>

	<div class="lowersidebar">
					<div id="search-3" class="widget-odd widget-last widget-first widget-1 widget widget_search"><h3 class="widgettitle">Search Recipes:</h3><form method="get" class="search-form" action="https://www.averiecooks.com/">
	<input type="text" class="search-input" name="s" id="s" value="" placeholder="enter keywords" />
	<button type="submit" class="btn btn-success search-submit">
		<i class="fa fa-search"></i>
	</button>
</form>
</div>			</div>

	<div class="clear"></div>
</div><!-- end #sidebar -->
<div class="clear"></div>
</div> <!-- end #wrapper -->

<footer class="footer">
	<div class="wrap">
	<div id="mimi-form-2" class="widget-even widget-2 subscribe mimi-form"><h3 class="widgettitle">Subscribe</h3><div class="title">
<h3>Don’t miss a recipe!</h3>
<p>Subscribe to receive new posts via email:</p>
</div>

			<div class="mimi-form-wrapper" id="form-183901">
				<form action="https://madmimi.com/signups/subscribe/183901" method="post" class="mimi-form">

					
					
						<p>
		<label for="form_2_signup[email]">

			Email
			
				<span class="required">*</span>

			
		</label>

		<input type="text" name="signup[email]" id="form_2_signup[email]" class="mimi-field mimi-required" />

		</p>

					
						<p></p>

					
					
					
					<input type="hidden" name="form_id" value="183901" />
					<input type="submit" value="Go" class="button mimi-submit" />

					<span class="mimi-spinner"></span>

				</form>
			</div>

			</div>	</div>
	
			<div class="clear"></div>
	
</footer>

<div class="subfooter">
<div class="wrap">
	<ul id="menu-footer" class="footernav"><li id="menu-item-54337" class="top menu-item menu-item-type-custom menu-item-object-custom menu-item-54337"><a href="#" target="_blank" rel="nofollow">^Back to Top</a></li>
<li id="menu-item-33665" class="menu-item menu-item-type-custom menu-item-object-custom current-menu-item current_page_item menu-item-33665"><a href="/">Home</a></li>
<li id="menu-item-33666" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-33666"><a href="https://www.averiecooks.com/about">About</a></li>
<li id="menu-item-33667" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-33667"><a href="https://www.averiecooks.com/faq">FAQs</a></li>
<li id="menu-item-35762" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-35762"><a href="https://www.averiecooks.com/contact">Contact</a></li>
<li id="menu-item-33669" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-33669"><a href="https://www.averiecooks.com/about/photography">Photography</a></li>
<li id="menu-item-33670" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-33670"><a href="https://www.averiecooks.com/press">Press</a></li>
<li id="menu-item-33671" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-33671"><a href="https://www.averiecooks.com/recipe-index">Browse Recipes</a></li>
</ul>
	<script type="text/javascript">
	jQuery(document).ready(function() {
	    var offset = 220;
	    var duration = 400;
	    
	    jQuery('.top').click(function(event) {
	        event.preventDefault();
	        jQuery('html, body').animate({scrollTop: 0}, duration);
	        return false;
	    })
	});
	</script>
	
	<div class="social">
		
		<a href="http://pinterest.com/averie/" title="Pinterest" target="_blank"><i class="fa fa-pinterest-p"></i></a>
		
		<a href="http://www.facebook.com/AverieCooks" title="Facebook" target="_blank"><i class="fa fa-facebook"></i></a>
		
		<a href="http://instagram.com/averiesunshine/" title="Instagram" target="_blank"><i class="fa fa-instagram"></i></a>
			
		<a href="https://twitter.com/AverieCooks" title="Twitter" target="_blank" ><i class="fa fa-twitter"></i></a>
		
		<a href="/feed/" title="RSS" target="_blank"><i class="fa fa-rss"></i></a>
	</div>

	<div class="clear"></div>

	<div class="copyright">
	<div class="logo">
	<a href="https://www.averiecooks.com"></a>
	</div>
	<p>&copy;2018 Averie Cooks. All Rights Reserved.<br/>
	<em>Design by <a href="http://www.purrdesign.com" target="_blank">Purr</a>.</em></p>
	</div>

<script>
	jQuery(function($) {
		$('#mainmenu').slicknav({
			closedSymbol: '',
			openedSymbol: '',
		});
	});
	</script><!-- This site is converting visitors into subscribers and customers with OptinMonster - http://optinmonster.com --><div id="om-ucyxxx4z3amlpnzm-holder"></div><script>var ucyxxx4z3amlpnzm,ucyxxx4z3amlpnzm_poll=function(){var r=0;return function(n,l){clearInterval(r),r=setInterval(n,l)}}();!function(e,t,n){if(e.getElementById(n)){ucyxxx4z3amlpnzm_poll(function(){if(window['om_loaded']){if(!ucyxxx4z3amlpnzm){ucyxxx4z3amlpnzm=new OptinMonsterApp();return ucyxxx4z3amlpnzm.init({u:"10014.219667",staging:0,dev:0});}}},25);return;}var d=false,o=e.createElement(t);o.id=n,o.src="//a.optnmnstr.com/app/js/api.min.js",o.onload=o.onreadystatechange=function(){if(!d){if(!this.readyState||this.readyState==="loaded"||this.readyState==="complete"){try{d=om_loaded=true;ucyxxx4z3amlpnzm=new OptinMonsterApp();ucyxxx4z3amlpnzm.init({u:"10014.219667",staging:0,dev:0});o.onload=o.onreadystatechange=null;}catch(t){}}}};(document.getElementsByTagName("head")[0]||document.documentElement).appendChild(o)}(document,"script","omapi-script");</script><!-- / OptinMonster -->		<script type="text/javascript">var ucyxxx4z3amlpnzm_shortcode = true;</script>
		<script type='text/javascript' src='https://cdn.averiecooks.com/wp-content/themes/averiecooks4.0/owl/dist/owl.carousel.min.js?ver=4.9.2'></script>
<script type='text/javascript' src='https://cdn.averiecooks.com/wp-content/themes/averiecooks4.0/owl/dist/owl.carousel-init.js?ver=4.9.2'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var MadMimi = {"thankyou":"Thank you for signing up!","thankyou_suppressed":"Thank you for signing up! Please check your email to confirm your subscription.","oops":"Oops! There was a problem. Please try again.","fix":"There was a problem. Please fill all required fields."};
/* ]]> */
</script>
<script type='text/javascript' src='https://cdn.averiecooks.com/wp-content/plugins/mad-mimi-sign-up-forms/js/mimi.min.js?ver=1.5.1'></script>
<script type='text/javascript' src='https://cdn.averiecooks.com/wp-includes/js/wp-embed.min.js?ver=4.9.2'></script>
		<script type="text/javascript">var omapi_localized = { ajax: 'https://www.averiecooks.com/wp-admin/admin-ajax.php?optin-monster-ajax-route=1', nonce: '58300f5817', slugs: {"ucyxxx4z3amlpnzm":{"slug":"ucyxxx4z3amlpnzm","mailpoet":false}} };</script>
		</div>
</div>

<script async defer data-pin-hover="true" data-pin-tall="true" data-pin-save="true" src="//assets.pinterest.com/js/pinit.js"></script>

<!-- Start of StatCounter Code for Default Guide -->
<script type="text/javascript">
var sc_project=6555707; 
var sc_invisible=1; 
var sc_security="a234c3af"; 
var scJsHost = (("https:" == document.location.protocol) ?
"https://secure." : "http://www.");
document.write("<sc"+"ript type='text/javascript' src='" +
scJsHost+
"statcounter.com/counter/counter.js'></"+"script>");
</script>
<noscript><div class="statcounter"><a title="free hit
counter" href="http://statcounter.com/" target="_blank"><img
class="statcounter"
src="//c.statcounter.com/6555707/0/a234c3af/1/" alt="free
hit counter"></a></div></noscript>
<!-- End of StatCounter Code for Default Guide -->
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"136fc75218","applicationID":"64889436","transactionName":"ZFwBNRNQVhZUAERcWV0WIgIVWFcLGgpeUVNL","queueTime":0,"applicationTime":614,"atts":"SBsCQ1tKRRg=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>