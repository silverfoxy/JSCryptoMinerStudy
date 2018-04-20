<!doctype html >
<!--[if IE 8]>    <html class="ie8" lang="en"> <![endif]-->
<!--[if IE 9]>    <html class="ie9" lang="en"> <![endif]-->
<!--[if gt IE 8]><!--> <html lang="en-US"
 xmlns:og="http://ogp.me/ns#"
 xmlns:fb="http://ogp.me/ns/fb#" prefix="og: http://ogp.me/ns#"> <!--<![endif]-->
<head>
    <title>Lawctopus - for law students in India: internships, things to do, advice on career in law.</title>
    <meta charset="UTF-8" /><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="pingback" href="https://www.lawctopus.com/xmlrpc.php" />
    
<!-- Social Warfare v2.3.5 https://warfareplugins.com -->
<meta name="twitter:card" content="summary">
<meta name="twitter:title" content="Advanced Search">
<meta name="twitter:site" content="@lawctopus">
<style>@font-face {font-family: "sw-icon-font";src:url("https://www.lawctopus.com/wp-content/plugins/social-warfare/fonts/sw-icon-font.eot?ver=2.3.5");src:url("https://www.lawctopus.com/wp-content/plugins/social-warfare/fonts/sw-icon-font.eot?ver=2.3.5#iefix") format("embedded-opentype"),url("https://www.lawctopus.com/wp-content/plugins/social-warfare/fonts/sw-icon-font.woff?ver=2.3.5") format("woff"), url("https://www.lawctopus.com/wp-content/plugins/social-warfare/fonts/sw-icon-font.ttf?ver=2.3.5") format("truetype"),url("https://www.lawctopus.com/wp-content/plugins/social-warfare/fonts/sw-icon-font.svg?ver=2.3.5#1445203416") format("svg");font-weight: normal;font-style: normal;}</style>
<!-- Social Warfare v2.3.5 https://warfareplugins.com -->

<link rel="icon" type="image/png" href="https://www.lawctopus.com/wp-content/uploads/2015/09/sxsxa.png">
<!-- This site is optimized with the Yoast SEO plugin v7.0.3 - https://yoast.com/wordpress/plugins/seo/ -->
<meta name="description" content="for law students in India: internships, things to do, advice on career in law."/>
<link rel="canonical" href="https://www.lawctopus.com/" />
<meta property="og:locale" content="en_US" />
<meta property="og:type" content="website" />
<meta property="og:title" content="Lawctopus - for law students in India: internships, things to do, advice on career in law." />
<meta property="og:description" content="for law students in India: internships, things to do, advice on career in law." />
<meta property="og:url" content="https://www.lawctopus.com/" />
<meta property="og:site_name" content="Lawctopus" />
<script type='application/ld+json'>{"@context":"https:\/\/schema.org","@type":"WebSite","@id":"#website","url":"https:\/\/www.lawctopus.com\/","name":"Lawctopus","potentialAction":{"@type":"SearchAction","target":"https:\/\/www.lawctopus.com\/?s={search_term_string}","query-input":"required name=search_term_string"}}</script>
<!-- / Yoast SEO plugin. -->

<link rel='dns-prefetch' href='//www.lawctopus.com' />
<link rel='dns-prefetch' href='//s0.wp.com' />
<link rel='dns-prefetch' href='//secure.gravatar.com' />
<link rel='dns-prefetch' href='//fonts.googleapis.com' />
<link rel='dns-prefetch' href='//s.w.org' />
<link rel="alternate" type="application/rss+xml" title="Lawctopus &raquo; Feed" href="https://www.lawctopus.com/feed/" />
<link rel="alternate" type="application/rss+xml" title="Lawctopus &raquo; Comments Feed" href="https://www.lawctopus.com/comments/feed/" />
<!-- This site uses the Google Analytics by MonsterInsights plugin v7.0.4 - Using Analytics tracking - https://www.monsterinsights.com/ -->
<script type="text/javascript" data-cfasync="false">
	var mi_track_user = true;
	var disableStr = 'ga-disable-UA-35321684-1';

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

		__gaTracker('create', 'UA-35321684-1', 'auto');
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
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.3\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.3\/svg\/","svgExt":".svg","source":{"concatemoji":"https:\/\/www.lawctopus.com\/wp-includes\/js\/wp-emoji-release.min.js"}};
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
<link rel='stylesheet' id='fb_data_style-css'  href='https://www.lawctopus.com/wp-content/plugins/feedburner-form/control/fbstyle.css' type='text/css' media='all' />
<link rel='stylesheet' id='fontawsome-css-css'  href='https://www.lawctopus.com/wp-content/plugins/accesspress-social-login-lite/css/font-awesome/font-awesome.min.css' type='text/css' media='all' />
<link rel='stylesheet' id='apsl-frontend-css-css'  href='https://www.lawctopus.com/wp-content/plugins/accesspress-social-login-lite/css/frontend.css' type='text/css' media='all' />
<link rel='stylesheet' id='easy-facebook-likebox-plugin-styles-css'  href='https://www.lawctopus.com/wp-content/plugins/easy-facebook-likebox/public/assets/css/public.css' type='text/css' media='all' />
<link rel='stylesheet' id='easy-facebook-likebox-font-awesome-css'  href='https://www.lawctopus.com/wp-content/plugins/easy-facebook-likebox/public/assets/css/font-awesome.css' type='text/css' media='all' />
<link rel='stylesheet' id='easy-facebook-likebox-animate-css'  href='https://www.lawctopus.com/wp-content/plugins/easy-facebook-likebox/public/assets/css/animate.css' type='text/css' media='all' />
<link rel='stylesheet' id='easy-facebook-likebox-popup-styles-css'  href='https://www.lawctopus.com/wp-content/plugins/easy-facebook-likebox/public/assets/popup/magnific-popup.css' type='text/css' media='all' />
<link rel='stylesheet' id='stcr-font-awesome-css'  href='https://www.lawctopus.com/wp-content/plugins/subscribe-to-comments-reloaded/includes/css/font-awesome.min.css' type='text/css' media='all' />
<link rel='stylesheet' id='td-plugin-framework-css'  href='https://www.lawctopus.com/wp-content/plugins/td-api-plugin/css/style.css' type='text/css' media='all' />
<link rel='stylesheet' id='spu-public-css-css'  href='https://www.lawctopus.com/wp-content/plugins/popups/public/assets/css/public.css' type='text/css' media='all' />
<link rel='stylesheet' id='search-filter-plugin-styles-css'  href='https://www.lawctopus.com/wp-content/plugins/search-filter-pro/public/assets/css/search-filter.min.css' type='text/css' media='all' />
<link rel='stylesheet' id='social_warfare-css'  href='https://www.lawctopus.com/wp-content/plugins/social-warfare/css/style.min.css' type='text/css' media='all' />
<link rel='stylesheet' id='google_font_open_sans-css'  href='https://fonts.googleapis.com/css?family=Open+Sans%3A300italic%2C400italic%2C600italic%2C400%2C600%2C700' type='text/css' media='all' />
<link rel='stylesheet' id='google_font_roboto-css'  href='https://fonts.googleapis.com/css?family=Roboto%3A500%2C400italic%2C700%2C900%2C500italic%2C400%2C300' type='text/css' media='all' />
<link rel='stylesheet' id='google-fonts-style-css'  href='https://fonts.googleapis.com/css?family=Lato%3A400%2C700' type='text/css' media='all' />
<link rel='stylesheet' id='js_composer_front-css'  href='https://www.lawctopus.com/wp-content/plugins/js_composer/assets/css/js_composer.min.css' type='text/css' media='all' />
<link rel='stylesheet' id='spup-public-css-css'  href='https://www.lawctopus.com/wp-content/plugins/popups-premium/public/assets/css/public.css' type='text/css' media='all' />
<link rel='stylesheet' id='td-theme-css'  href='https://www.lawctopus.com/wp-content/themes/Newspaper/style.css' type='text/css' media='all' />
<link rel='stylesheet' id='td-theme-child-css'  href='https://www.lawctopus.com/wp-content/themes/Newspaper-child/style.css' type='text/css' media='all' />
<link rel='stylesheet' id='jetpack_css-css'  href='https://www.lawctopus.com/wp-content/plugins/jetpack/css/jetpack.css' type='text/css' media='all' />
<script type='text/javascript'>
/* <![CDATA[ */
var monsterinsights_frontend = {"js_events_tracking":"true","is_debug_mode":"false","download_extensions":"doc,exe,js,pdf,ppt,tgz,zip,xls","inbound_paths":"","home_url":"https:\/\/www.lawctopus.com","track_download_as":"event","internal_label":"int","hash_tracking":"false"};
/* ]]> */
</script>
<script type='text/javascript' src='https://www.lawctopus.com/wp-content/plugins/google-analytics-for-wordpress/assets/js/frontend.min.js'></script>
<script type='text/javascript' src='https://www.lawctopus.com/wp-includes/js/jquery/jquery.js'></script>
<script type='text/javascript' src='https://www.lawctopus.com/wp-includes/js/jquery/jquery-migrate.min.js'></script>
<script type='text/javascript' src='https://www.lawctopus.com/wp-content/plugins/accesspress-social-login-lite/js/frontend.js'></script>
<script type='text/javascript' src='https://www.lawctopus.com/wp-content/plugins/easy-facebook-likebox/public/assets/popup/jquery.magnific-popup.min.js'></script>
<script type='text/javascript' src='https://www.lawctopus.com/wp-content/plugins/easy-facebook-likebox/public/assets/js/jquery.cookie.js'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var public_ajax = {"ajax_url":"https:\/\/www.lawctopus.com\/wp-admin\/admin-ajax.php"};
var public_ajax = {"ajax_url":"https:\/\/www.lawctopus.com\/wp-admin\/admin-ajax.php"};
/* ]]> */
</script>
<script type='text/javascript' src='https://www.lawctopus.com/wp-content/plugins/easy-facebook-likebox/public/assets/js/public.js'></script>
<script type='text/javascript' src='https://www.lawctopus.com/wp-content/plugins/sticky-menu-or-anything-on-scroll/assets/js/jq-sticky-anything.min.js'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var SF_LDATA = {"ajax_url":"https:\/\/www.lawctopus.com\/wp-admin\/admin-ajax.php","home_url":"https:\/\/www.lawctopus.com\/"};
/* ]]> */
</script>
<script type='text/javascript' src='https://www.lawctopus.com/wp-content/plugins/search-filter-pro/public/assets/js/search-filter-build.min.js'></script>
<script type='text/javascript' src='https://www.lawctopus.com/wp-content/plugins/search-filter-pro/public/assets/js/chosen.jquery.min.js'></script>
<link rel='https://api.w.org/' href='https://www.lawctopus.com/wp-json/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="https://www.lawctopus.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="https://www.lawctopus.com/wp-includes/wlwmanifest.xml" /> 
<link rel='shortlink' href='https://www.lawctopus.com/' />
<link rel="alternate" type="application/json+oembed" href="https://www.lawctopus.com/wp-json/oembed/1.0/embed?url=https%3A%2F%2Fwww.lawctopus.com%2F" />
<link rel="alternate" type="text/xml+oembed" href="https://www.lawctopus.com/wp-json/oembed/1.0/embed?url=https%3A%2F%2Fwww.lawctopus.com%2F&#038;format=xml" />

<!-- This site is using AdRotate v4.10 to display their advertisements - https://ajdg.solutions/products/adrotate-for-wordpress/ -->
<meta property="fb:app_id" content="1868001976804640"/><script type="text/javascript">
(function(h,e,a,t,m,p) {
m=e.createElement(a);m.async=!0;m.src=t;
p=e.getElementsByTagName(a)[0];p.parentNode.insertBefore(m,p);
})(window,document,'script','https://u.heatmap.it/log.js');
</script>
		<style type='text/css'>img#wpstats{display:none}</style><!--[if lt IE 9]><script src="https://html5shim.googlecode.com/svn/trunk/html5.js"></script><![endif]-->
    <meta name="generator" content="Powered by WPBakery Page Builder - drag and drop page builder for WordPress."/>
<!--[if lte IE 9]><link rel="stylesheet" type="text/css" href="https://www.lawctopus.com/wp-content/plugins/js_composer/assets/css/vc_lte_ie9.min.css" media="screen"><![endif]-->      <meta name="onesignal" content="wordpress-plugin"/>
          <link rel="manifest"
            href="https://www.lawctopus.com/wp-content/plugins/onesignal-free-web-push-notifications/sdk_files/manifest.json.php?gcm_sender_id="/>
          <script src="https://cdn.onesignal.com/sdks/OneSignalSDK.js" async></script>    <script>

      window.OneSignal = window.OneSignal || [];

      OneSignal.push( function() {
        OneSignal.SERVICE_WORKER_UPDATER_PATH = "OneSignalSDKUpdaterWorker.js.php";
        OneSignal.SERVICE_WORKER_PATH = "OneSignalSDKWorker.js.php";
        OneSignal.SERVICE_WORKER_PARAM = { scope: '/' };

        OneSignal.setDefaultNotificationUrl("https://www.lawctopus.com");
        var oneSignal_options = {};
        window._oneSignalInitOptions = oneSignal_options;

        oneSignal_options['wordpress'] = true;
oneSignal_options['appId'] = 'bf4b2ae9-3e72-4627-b806-671aa411a7d9';
oneSignal_options['autoRegister'] = true;
oneSignal_options['welcomeNotification'] = { };
oneSignal_options['welcomeNotification']['title'] = "Lawctopus";
oneSignal_options['welcomeNotification']['message'] = "Thanks For Subscribing !";
oneSignal_options['path'] = "https://www.lawctopus.com/wp-content/plugins/onesignal-free-web-push-notifications/sdk_files/";
oneSignal_options['persistNotification'] = false;
oneSignal_options['promptOptions'] = { };
oneSignal_options['notifyButton'] = { };
oneSignal_options['notifyButton']['enable'] = true;
oneSignal_options['notifyButton']['position'] = 'bottom-right';
oneSignal_options['notifyButton']['theme'] = 'default';
oneSignal_options['notifyButton']['size'] = 'large';
oneSignal_options['notifyButton']['prenotify'] = true;
oneSignal_options['notifyButton']['showCredit'] = false;
oneSignal_options['notifyButton']['text'] = {};
oneSignal_options['notifyButton']['text']['message.prenotify'] = 'Click to subscribe to Notifications';
oneSignal_options['notifyButton']['text']['tip.state.unsubscribed'] = 'Subscribe to Notifications';
oneSignal_options['notifyButton']['text']['tip.state.subscribed'] = 'You&#039;re Subscribed to Notifications';
oneSignal_options['notifyButton']['text']['tip.state.blocked'] = 'You&#039;ve blocked Notifications';
oneSignal_options['notifyButton']['text']['message.action.subscribed'] = 'Thanks For Subscribing';
oneSignal_options['notifyButton']['text']['message.action.resubscribed'] = 'You&#039;re Subscribed to Notifications';
oneSignal_options['notifyButton']['text']['message.action.unsubscribed'] = 'You won&#039;t receive notifications again';
oneSignal_options['notifyButton']['text']['dialog.main.title'] = 'Manage Site Notifications';
oneSignal_options['notifyButton']['text']['dialog.main.button.subscribe'] = 'Subscribe';
oneSignal_options['notifyButton']['text']['dialog.main.button.unsubscribe'] = 'Unsubscribe';
oneSignal_options['notifyButton']['text']['dialog.blocked.title'] = 'Unblock Notifications';
oneSignal_options['notifyButton']['text']['dialog.blocked.message'] = 'Follow these instruction to allow notifications:';
oneSignal_options['notifyButton']['colors'] = {};
oneSignal_options['notifyButton']['colors']['circle.background'] = '#ed702b';
oneSignal_options['notifyButton']['colors']['pulse.color'] = '#ed702b';
oneSignal_options['notifyButton']['colors']['dialog.button.background'] = '#ed702b';
oneSignal_options['notifyButton']['colors']['dialog.button.background.hovering'] = '#ed702b';
oneSignal_options['notifyButton']['colors']['dialog.button.background.active'] = '#ed5f11';
              OneSignal.init(window._oneSignalInitOptions);
                    });

      function documentInitOneSignal() {
        var oneSignal_elements = document.getElementsByClassName("OneSignal-prompt");

        var oneSignalLinkClickHandler = function(event) { OneSignal.push(['registerForPushNotifications']); event.preventDefault(); };        for(var i = 0; i < oneSignal_elements.length; i++)
          oneSignal_elements[i].addEventListener('click', oneSignalLinkClickHandler, false);
      }

      if (document.readyState === 'complete') {
           documentInitOneSignal();
      }
      else {
           window.addEventListener("load", function(event){
               documentInitOneSignal();
          });
      }
    </script>


<!-- JS generated by theme -->

<script>
    
    

	    var tdBlocksArray = []; //here we store all the items for the current page

	    //td_block class - each ajax block uses a object of this class for requests
	    function tdBlock() {
		    this.id = '';
		    this.block_type = 1; //block type id (1-234 etc)
		    this.atts = '';
		    this.td_column_number = '';
		    this.td_current_page = 1; //
		    this.post_count = 0; //from wp
		    this.found_posts = 0; //from wp
		    this.max_num_pages = 0; //from wp
		    this.td_filter_value = ''; //current live filter value
		    this.is_ajax_running = false;
		    this.td_user_action = ''; // load more or infinite loader (used by the animation)
		    this.header_color = '';
		    this.ajax_pagination_infinite_stop = ''; //show load more at page x
	    }


        // td_js_generator - mini detector
        (function(){
            var htmlTag = document.getElementsByTagName("html")[0];

            if ( navigator.userAgent.indexOf("MSIE 10.0") > -1 ) {
                htmlTag.className += ' ie10';
            }

            if ( !!navigator.userAgent.match(/Trident.*rv\:11\./) ) {
                htmlTag.className += ' ie11';
            }

            if ( /(iPad|iPhone|iPod)/g.test(navigator.userAgent) ) {
                htmlTag.className += ' td-md-is-ios';
            }

            var user_agent = navigator.userAgent.toLowerCase();
            if ( user_agent.indexOf("android") > -1 ) {
                htmlTag.className += ' td-md-is-android';
            }

            if ( -1 !== navigator.userAgent.indexOf('Mac OS X')  ) {
                htmlTag.className += ' td-md-is-os-x';
            }

            if ( /chrom(e|ium)/.test(navigator.userAgent.toLowerCase()) ) {
               htmlTag.className += ' td-md-is-chrome';
            }

            if ( -1 !== navigator.userAgent.indexOf('Firefox') ) {
                htmlTag.className += ' td-md-is-firefox';
            }

            if ( -1 !== navigator.userAgent.indexOf('Safari') && -1 === navigator.userAgent.indexOf('Chrome') ) {
                htmlTag.className += ' td-md-is-safari';
            }

            if( -1 !== navigator.userAgent.indexOf('IEMobile') ){
                htmlTag.className += ' td-md-is-iemobile';
            }

        })();




        var tdLocalCache = {};

        ( function () {
            "use strict";

            tdLocalCache = {
                data: {},
                remove: function (resource_id) {
                    delete tdLocalCache.data[resource_id];
                },
                exist: function (resource_id) {
                    return tdLocalCache.data.hasOwnProperty(resource_id) && tdLocalCache.data[resource_id] !== null;
                },
                get: function (resource_id) {
                    return tdLocalCache.data[resource_id];
                },
                set: function (resource_id, cachedData) {
                    tdLocalCache.remove(resource_id);
                    tdLocalCache.data[resource_id] = cachedData;
                }
            };
        })();

    
    
var tds_login_sing_in_widget="show";
var td_viewport_interval_list=[{"limitBottom":767,"sidebarWidth":228},{"limitBottom":1018,"sidebarWidth":300},{"limitBottom":1140,"sidebarWidth":324}];
var td_animation_stack_effect="type1";
var tds_animation_stack=true;
var td_animation_stack_specific_selectors=".entry-thumb, img[class*=\"wp-image-\"], a.td-sml-link-to-image > img";
var td_animation_stack_general_selectors=".td-animation-stack .entry-thumb, .post .entry-thumb, .post img[class*=\"wp-image-\"], .post a.td-sml-link-to-image > img";
var td_ajax_url="https:\/\/www.lawctopus.com\/wp-admin\/admin-ajax.php?td_theme_name=Newspaper&v=7.6";
var td_get_template_directory_uri="https:\/\/www.lawctopus.com\/wp-content\/themes\/Newspaper";
var tds_snap_menu="snap";
var tds_logo_on_sticky="";
var tds_header_style="9";
var td_please_wait="Please wait...";
var td_email_user_pass_incorrect="User or password incorrect!";
var td_email_user_incorrect="Email or username incorrect!";
var td_email_incorrect="Email incorrect!";
var tds_more_articles_on_post_enable="";
var tds_more_articles_on_post_time_to_wait="";
var tds_more_articles_on_post_pages_distance_from_top=0;
var tds_theme_color_site_wide="#ed702b";
var tds_smart_sidebar="enabled";
var tdThemeName="Newspaper";
var td_magnific_popup_translation_tPrev="Previous (Left arrow key)";
var td_magnific_popup_translation_tNext="Next (Right arrow key)";
var td_magnific_popup_translation_tCounter="%curr% of %total%";
var td_magnific_popup_translation_ajax_tError="The content from %url% could not be loaded.";
var td_magnific_popup_translation_image_tError="The image #%curr% could not be loaded.";
var tdsDateFormat="l, F j, Y";
var tdDateNamesI18n={"month_names":["January","February","March","April","May","June","July","August","September","October","November","December"],"month_names_short":["Jan","Feb","Mar","Apr","May","Jun","Jul","Aug","Sep","Oct","Nov","Dec"],"day_names":["Sunday","Monday","Tuesday","Wednesday","Thursday","Friday","Saturday"],"day_names_short":["Sun","Mon","Tue","Wed","Thu","Fri","Sat"]};
var td_ad_background_click_link="";
var td_ad_background_click_target="";
</script>

<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-35321684-1', 'auto');
  ga('send', 'pageview');

</script><noscript><style type="text/css"> .wpb_animate_when_almost_visible { opacity: 1; }</style></noscript></head>

<body class="home page-template-default page page-id-142532 advanced-search wpb-js-composer js-comp-ver-5.4.5 vc_responsive td-animation-stack-type1 td-full-layout" itemscope="itemscope" itemtype="https://schema.org/WebPage">

        <div class="td-scroll-up"><i class="td-icon-menu-up"></i></div>
    
    <div class="td-menu-background"></div>
<div id="td-mobile-nav">
    <div class="td-mobile-container">
        <!-- mobile menu top section -->
        <div class="td-menu-socials-wrap">
            <!-- socials -->
            <div class="td-menu-socials">
                            </div>
            <!-- close button -->
            <div class="td-mobile-close">
                <a href="#"><i class="td-icon-close-mobile"></i></a>
            </div>
        </div>

        <!-- login section -->
                    <div class="td-menu-login-section">
                
    <div class="td-guest-wrap">
        <div class="td-menu-avatar"><div class="td-avatar-container"><img alt='' src='https://secure.gravatar.com/avatar/?s=80&#038;d=monsterid&#038;r=g' srcset='https://secure.gravatar.com/avatar/?s=160&#038;d=monsterid&#038;r=g 2x' class='avatar avatar-80 photo avatar-default' height='80' width='80' /></div></div>
        <div class="td-menu-login"><a id="login-link-mob">Sign in</a> <span></span><a id="register-link-mob">Join</a></div>
    </div>
            </div>
        
        <!-- menu section -->
        <div class="td-mobile-content">
            <div class="menu-new-main-menu-container"><ul id="menu-new-main-menu" class="td-mobile-main-menu"><li id="menu-item-185030" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-home current-menu-item page_item page-item-142532 current_page_item menu-item-first menu-item-185030"><a href="https://www.lawctopus.com/">Home</a></li>
<li id="menu-item-140928" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-140928"><a href="https://www.lawctopus.com/category/internship-experiences/">Internship Experiences<i class="td-icon-menu-right td-element-after"></i></a>
<ul class="sub-menu">
	<li id="menu-item-0" class="menu-item-0"><a href="https://www.lawctopus.com/category/internship-experiences/company/">Company</a></li>
	<li class="menu-item-0"><a href="https://www.lawctopus.com/category/internship-experiences/government/">Government</a></li>
	<li class="menu-item-0"><a href="https://www.lawctopus.com/category/internship-experiences/internship-competition-2016/">Internship Competition 2016</a></li>
	<li class="menu-item-0"><a href="https://www.lawctopus.com/category/internship-experiences/judge-internship/">Judge Internship</a></li>
	<li class="menu-item-0"><a href="https://www.lawctopus.com/category/internship-experiences/law-firm/">Law Firm</a></li>
	<li class="menu-item-0"><a href="https://www.lawctopus.com/category/internship-experiences/lawyer/">Lawyer</a></li>
	<li class="menu-item-0"><a href="https://www.lawctopus.com/category/internship-experiences/ngo-and-research-organisations/">NGO and Research Organisations</a></li>
	<li class="menu-item-0"><a href="https://www.lawctopus.com/category/internship-experiences/online/">Online</a></li>
	<li class="menu-item-0"><a href="https://www.lawctopus.com/category/internship-experiences/other-organisations/">Other Organisations</a></li>
</ul>
</li>
<li id="menu-item-140929" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-140929"><a href="https://www.lawctopus.com/category/opportunities-events/">Opportunities, Events, Jobs<i class="td-icon-menu-right td-element-after"></i></a>
<ul class="sub-menu">
	<li class="menu-item-0"><a href="https://www.lawctopus.com/category/opportunities-events/call-for-papers/">Call for Papers</a></li>
	<li class="menu-item-0"><a href="https://www.lawctopus.com/category/opportunities-events/conferences-seminars/">Conferences and Seminars</a></li>
	<li class="menu-item-0"><a href="https://www.lawctopus.com/category/opportunities-events/courses-workshops/">Courses and Workshops</a></li>
	<li class="menu-item-0"><a href="https://www.lawctopus.com/category/opportunities-events/debates/">Debates</a></li>
	<li class="menu-item-0"><a href="https://www.lawctopus.com/category/opportunities-events/entrance-exams/">Entrance Exams</a></li>
	<li class="menu-item-0"><a href="https://www.lawctopus.com/category/opportunities-events/essay-competitions/">Essay Competitions</a></li>
	<li class="menu-item-0"><a href="https://www.lawctopus.com/category/opportunities-events/fellowships-scholarships/">Fellowships and Scholarships</a></li>
	<li class="menu-item-0"><a href="https://www.lawctopus.com/category/opportunities-events/fest-mun-other-competitions/">Fests, MUNs and Other Competitions</a></li>
	<li class="menu-item-0"><a href="https://www.lawctopus.com/category/opportunities-events/international-opportunities/">International Opportunities</a></li>
	<li class="menu-item-0"><a href="https://www.lawctopus.com/category/opportunities-events/internships-small-projects/">Internships and Small Projects</a></li>
	<li class="menu-item-0"><a href="https://www.lawctopus.com/category/opportunities-events/jobs/">Jobs</a></li>
	<li class="menu-item-0"><a href="https://www.lawctopus.com/category/opportunities-events/moots/">Moots</a></li>
</ul>
</li>
<li id="menu-item-140946" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-140946"><a href="https://www.lawctopus.com/category/blogs-news-advice/">Blogs, News, Advice<i class="td-icon-menu-right td-element-after"></i></a>
<ul class="sub-menu">
	<li class="menu-item-0"><a href="https://www.lawctopus.com/category/blogs-news-advice/career-advice/">Career Advice</a></li>
	<li class="menu-item-0"><a href="https://www.lawctopus.com/category/blogs-news-advice/career-advice/career-interviews/">Career Interviews</a></li>
	<li class="menu-item-0"><a href="https://www.lawctopus.com/category/blogs-news-advice/career-advice/law-exams-advice/">Law Exams Advice</a></li>
	<li class="menu-item-0"><a href="https://www.lawctopus.com/category/blogs-news-advice/career-advice/llm-advice/">LLM Advice</a></li>
	<li class="menu-item-0"><a href="https://www.lawctopus.com/category/blogs-news-advice/career-advice/mooting-advice/">Moot Interviews &amp; Advice</a></li>
	<li class="menu-item-0"><a href="https://www.lawctopus.com/category/blogs-news-advice/law-school-news/">Law School News</a></li>
	<li class="menu-item-0"><a href="https://www.lawctopus.com/category/blogs-news-advice/law-school-review/">Law School Review</a></li>
	<li class="menu-item-0"><a href="https://www.lawctopus.com/category/blogs-news-advice/personal-blogs/">Personal Blogs</a></li>
	<li class="menu-item-0"><a href="https://www.lawctopus.com/category/blogs-news-advice/pg-accommodation-review/">PG Accommodation Review</a></li>
</ul>
</li>
<li id="menu-item-181004" class="menu-item menu-item-type-custom menu-item-object-custom current-menu-item current_page_item menu-item-home menu-item-has-children menu-item-181004"><a href="http://www.lawctopus.com">International<i class="td-icon-menu-right td-element-after"></i></a>
<ul class="sub-menu">
	<li id="menu-item-180999" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-180999"><a href="http://www.lawctopus.com/uk">Lawctopus UK</a></li>
	<li id="menu-item-181000" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-181000"><a href="http://www.lawctopus.com/us">Lawctopus US</a></li>
	<li id="menu-item-181002" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-181002"><a href="http://www.lawctopus.com/eu">Lawctopus Europe</a></li>
	<li id="menu-item-181003" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-181003"><a href="http://www.lawctopus.com/aus">Lawctopus Australia</a></li>
</ul>
</li>
</ul></div>        </div>
    </div>

    <!-- register/login section -->
            <div id="login-form-mobile" class="td-register-section">
            
            <div id="td-login-mob" class="td-login-animation td-login-hide-mob">
            	<!-- close button -->
	            <div class="td-login-close">
	                <a href="#" class="td-back-button"><i class="td-icon-read-down"></i></a>
	                <div class="td-login-title">Sign in</div>
	                <!-- close button -->
		            <div class="td-mobile-close">
		                <a href="#"><i class="td-icon-close-mobile"></i></a>
		            </div>
	            </div>
	            <div class="td-login-form-wrap">
	                <div class="td-login-panel-title"><span>Welcome!</span>Log into your account</div>
	                <div class="td_display_err"></div>
	                <div class="td-login-inputs"><input class="td-login-input" type="text" name="login_email" id="login_email-mob" value="" required><label>your username</label></div>
	                <div class="td-login-inputs"><input class="td-login-input" type="password" name="login_pass" id="login_pass-mob" value="" required><label>your password</label></div>
	                <input type="button" name="login_button" id="login_button-mob" class="td-login-button" value="LOG IN">
	                <div class="td-login-info-text"><a href="#" id="forgot-pass-link-mob">Forgot your password?</a></div>
                </div>
            </div>

            
            <div id="td-register-mob" class="td-login-animation td-login-hide-mob">
            	<!-- close button -->
	            <div class="td-register-close">
	                <a href="#" class="td-back-button"><i class="td-icon-read-down"></i></a>
	                <div class="td-login-title">Sign up</div>
	                <!-- close button -->
		            <div class="td-mobile-close">
		                <a href="#"><i class="td-icon-close-mobile"></i></a>
		            </div>
	            </div>
            	<div class="td-login-panel-title"><span>Welcome!</span>Register for an account</div>
                <div class="td-login-form-wrap">
	                <div class="td_display_err"></div>
	                <div class="td-login-inputs"><input class="td-login-input" type="text" name="register_email" id="register_email-mob" value="" required><label>your email</label></div>
	                <div class="td-login-inputs"><input class="td-login-input" type="text" name="register_user" id="register_user-mob" value="" required><label>your username</label></div>
	                <input type="button" name="register_button" id="register_button-mob" class="td-login-button" value="REGISTER">
	                <div class="td-login-info-text">A password reset link will be e-mailed to you.</div>
                </div>
            </div>

            <div id="td-forgot-pass-mob" class="td-login-animation td-login-hide-mob">
                <!-- close button -->
	            <div class="td-forgot-pass-close">
	                <a href="#" class="td-back-button"><i class="td-icon-read-down"></i></a>
	                <div class="td-login-title">Password recovery</div>
	            </div>
	            <div class="td-login-form-wrap">
	                <div class="td-login-panel-title">Recover your password</div>
	                <div class="td_display_err"></div>
	                <div class="td-login-inputs"><input class="td-login-input" type="text" name="forgot_email" id="forgot_email-mob" value="" required><label>your email</label></div>
	                <input type="button" name="forgot_button" id="forgot_button-mob" class="td-login-button" value="Send My Pass">
                </div>
            </div>
        </div>
    </div>    <div class="td-search-background"></div>
<div class="td-search-wrap-mob">
	<div class="td-drop-down-search" aria-labelledby="td-header-search-button">
		<form method="get" class="td-search-form" action="https://www.lawctopus.com/">
			<!-- close button -->
			<div class="td-search-close">
				<a href="#"><i class="td-icon-close-mobile"></i></a>
			</div>
			<div role="search" class="td-search-input">
				<span>Search</span>
				<input id="td-header-search-mob" type="text" value="" name="s" autocomplete="off" />
			</div>
		</form>
		<div id="td-aj-search-mob"></div>
	</div>
</div>    
    
    <div id="td-outer-wrap">
    
        <!--
Header style 9
-->

<div class="td-header-wrap td-header-style-9">

    <div class="td-header-top-menu-full">
        <div class="td-container td-header-row td-header-top-menu">
            <!-- LOGIN MODAL -->

                <div  id="login-form" class="white-popup-block mfp-hide mfp-with-anim">
                    <div class="td-login-wrap">
                        <a href="#" class="td-back-button"><i class="td-icon-modal-back"></i></a>
                        <div id="td-login-div" class="td-login-form-div td-display-block">
                            <div class="td-login-panel-title">Sign in</div>
                            <div class="td-login-panel-descr">Welcome! Log into your account</div>
                            <div class="td_display_err"></div>
                            <div class="td-login-inputs"><input class="td-login-input" type="text" name="login_email" id="login_email" value="" required><label>your username</label></div>
	                        <div class="td-login-inputs"><input class="td-login-input" type="password" name="login_pass" id="login_pass" value="" required><label>your password</label></div>
                            <input type="button" name="login_button" id="login_button" class="wpb_button btn td-login-button" value="Login">
                      		<div class="td-login-info-text"><a href="#" id="forgot-pass-link">Forgot your password? Get help</a></div>

                            <a id="register-link">Create an account</a>
 			<div><p>Or Login Via:     <div class='apsl-login-networks theme-4 clearfix'>
                                <div class='social-networks'>
                                <a href="https://www.lawctopus.com/wp-login.php?apsl_login_id=facebook_login&state=cmVkaXJlY3RfdG89aHR0cHMlM0ElMkYlMkZ3d3cubGF3Y3RvcHVzLmNvbSUyRndwLWFkbWluJTJGcG9zdC1uZXcucGhw" title='Login with facebook'>
                        <div class="apsl-icon-block icon-facebook">
                            <i class="fa fa-facebook"></i>
                            <span class="apsl-login-text">Login</span>
                            <span class="apsl-long-login-text">Login with facebook</span>
                        </div>
                    </a>
                                        <a href="https://www.lawctopus.com/wp-login.php?apsl_login_id=google_login&state=cmVkaXJlY3RfdG89aHR0cHMlM0ElMkYlMkZ3d3cubGF3Y3RvcHVzLmNvbSUyRndwLWFkbWluJTJGcG9zdC1uZXcucGhw" title='Login with google'>
                        <div class="apsl-icon-block icon-google">
                            <i class="fa fa-google"></i>
                            <span class="apsl-login-text">Login</span>
                            <span class="apsl-long-login-text">Login with google</span>
                        </div>
                    </a>
                            </div>
    </div>
</p></div>                       
			</div>
			

                        
                <div id="td-register-div" class="td-login-form-div td-display-none">
                    <div class="td-login-panel-title">Create an account</div>
                    <div class="td-login-panel-descr">Welcome! Register for an account</div>
                    <div class="td_display_err"></div>
                    <div class="td-login-inputs"><input class="td-login-input" type="text" name="register_email" id="register_email" value="" required><label>your email</label></div>
                    <div class="td-login-inputs"><input class="td-login-input" type="text" name="register_user" id="register_user" value="" required><label>your username</label></div>
                    <input type="button" name="register_button" id="register_button" class="wpb_button btn td-login-button" value="Register">
                    <div class="td-login-info-text">A password reset link will be e-mailed to you.</div>
                </div>

                         <div id="td-forgot-pass-div" class="td-login-form-div td-display-none">
                            <div class="td-login-panel-title">Password recovery</div>
                            <div class="td-login-panel-descr">Recover your password</div>
                            <div class="td_display_err"></div>
                            <div class="td-login-inputs"><input class="td-login-input" type="text" name="forgot_email" id="forgot_email" value="" required><label>your email</label></div>
                            <input type="button" name="forgot_button" id="forgot_button" class="wpb_button btn td-login-button" value="Reset My Password">
                            <div class="td-login-info-text">A password reset link will be e-mailed to you.</div>
                        </div>
                    </div>
                </div>
                        </div>
    </div>
<div class="ad-wrapper-top group-top-ad">
    <div class="left-ad-top">
	<a href="https://www.lexiselibrary.com/request-trial.php" target="_blank"><img src="https://www.lawctopus.com/wp-content/uploads/2018/01/Lawctopus_banner_Feb18.jpg" alt="Lexis Nexis"></a>
        
    </div>
    <div class="right-ad-top">
	<a href="http://www.nirmauni.ac.in/ilnu/UGAdmission" target="_blank"><img src="https://www.lawctopus.com/wp-content/uploads/2018/02/nirma-ad.gif" alt="Nirma University"></a>
        
    </div>
</div>
    <div class="td-banner-wrap-full td-logo-wrap-full td-logo-mobile-loaded">
        <div class="td-header-sp-logo">
          <div class="ad-container-logo"> 
           <div class="column-center-head"><h1 class="td-logo">		<a class="td-main-logo" href="https://www.lawctopus.com/">
			<img class="td-retina-data"  data-retina="http://www.lawctopus.com/wp-content/uploads/2017/02/logo-normal.png" src="https://www.lawctopus.com/wp-content/uploads/2017/02/logo-normal.png" alt="Lawctopus" title="Lawctopus"/>
			<span class="td-visual-hidden">Lawctopus</span>
		</a>
	</h1></div>
           <div class="column-left-head">
		
		<a href="https://www.lawctopus.com/clat-llm-preparations-2018/" target="_blank"><img src="https://www.lawctopus.com/wp-content/uploads/2018/01/1b.jpg"></a>
	   </div>
           <div class="column-right-head">
		
		<a href="https://www.set-test.org/symbiosis-law-school-pune.html?utm_source=Lawctopus&utm_medium=Lawctopus" target="_blank"><img src="https://www.lawctopus.com/wp-content/uploads/2018/02/Symbiosis.jpg"></a>
	   </div>
          </div>
        </div>
    </div>
    <!-- ads below logo Line 1-->
<div class="ad-wrapper-top group-top-ad">
	<div class="left-ad-bottom-level-2">
		<a href="https://play.google.com/store/apps/details?id=app.abadhya&hl=en" target="_blank">
			<img src="https://www.lawctopus.com/wp-content/uploads/2018/01/unnamed.jpg" alt="Abadya">
		</a>
	</div>

	<div class="right-ad-bottom-level-2">

		<a href="https://www.amazon.in/dp/9350359448" target="_blank">
			<img src="https://www.lawctopus.com/wp-content/uploads/2017/06/1B.png" alt="Law as a career">
		</a>
	</div>
</div>
<!-- <div class="ad-wrapper-top group-top-ad">
    <div class="left-ad-bottom-level-2">
            </div>
    <div class="right-ad-bottom-level-2">
            </div>  
</div> -->
    <div class="td-header-menu-wrap-full">
        <div class="td-header-menu-wrap td-header-gradient">
            <div class="td-container td-header-row td-header-main-menu">
                <div id="td-header-menu" role="navigation">
    <div id="td-top-mobile-toggle"><a href="#"><i class="td-icon-font td-icon-mobile"></i></a></div>
    <div class="td-main-menu-logo td-logo-in-header">
        		<a class="td-mobile-logo td-sticky-disable" href="https://www.lawctopus.com/">
			<img class="td-retina-data" data-retina="http://www.lawctopus.com/wp-content/uploads/2015/09/lawctopus_logo_white_2x.png" src="https://www.lawctopus.com/wp-content/uploads/2015/09/lawctopus_logo_white.png" alt="Lawctopus" title="Lawctopus"/>
		</a>
			<a class="td-header-logo td-sticky-disable" href="https://www.lawctopus.com/">
			<img class="td-retina-data" data-retina="http://www.lawctopus.com/wp-content/uploads/2017/02/logo-normal.png" src="https://www.lawctopus.com/wp-content/uploads/2017/02/logo-normal.png" alt="Lawctopus" title="Lawctopus"/>
		</a>
	    </div>
    <div class="menu-new-main-menu-container"><ul id="menu-new-main-menu-1" class="sf-menu"><li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-home current-menu-item page_item page-item-142532 current_page_item menu-item-first td-menu-item td-normal-menu menu-item-185030"><a href="https://www.lawctopus.com/">Home</a></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category td-menu-item td-mega-menu menu-item-140928"><a href="https://www.lawctopus.com/category/internship-experiences/">Internship Experiences</a>
<ul class="sub-menu">
	<li class="menu-item-0"><div class="td-container-border"><div class="td-mega-grid"><div class="td_block_wrap td_block_mega_menu td_uid_1_5ab2f4875c4f0_rand td_with_ajax_pagination td-pb-border-top"  data-td-block-uid="td_uid_1_5ab2f4875c4f0" ><script>var block_td_uid_1_5ab2f4875c4f0 = new tdBlock();
block_td_uid_1_5ab2f4875c4f0.id = "td_uid_1_5ab2f4875c4f0";
block_td_uid_1_5ab2f4875c4f0.atts = '{"limit":4,"sort":"","post_ids":"","tag_slug":"","autors_id":"","installed_post_types":"","category_id":"352","category_ids":"","custom_title":"","custom_url":"","show_child_cat":30,"sub_cat_ajax":"","ajax_pagination":"next_prev","header_color":"","header_text_color":"","ajax_pagination_infinite_stop":"","td_column_number":3,"td_ajax_preloading":"preload","td_ajax_filter_type":"td_category_ids_filter","td_ajax_filter_ids":"","td_filter_default_txt":"All","color_preset":"","border_top":"","class":"td_uid_1_5ab2f4875c4f0_rand","el_class":"","offset":"","css":"","tdc_css":"","tdc_css_class":"td_uid_1_5ab2f4875c4f0_rand","live_filter":"","live_filter_cur_post_id":"","live_filter_cur_post_author":""}';
block_td_uid_1_5ab2f4875c4f0.td_column_number = "3";
block_td_uid_1_5ab2f4875c4f0.block_type = "td_block_mega_menu";
block_td_uid_1_5ab2f4875c4f0.post_count = "4";
block_td_uid_1_5ab2f4875c4f0.found_posts = "3294";
block_td_uid_1_5ab2f4875c4f0.header_color = "";
block_td_uid_1_5ab2f4875c4f0.ajax_pagination_infinite_stop = "";
block_td_uid_1_5ab2f4875c4f0.max_num_pages = "824";
tdBlocksArray.push(block_td_uid_1_5ab2f4875c4f0);
</script>            <script>
                var tmpObj = JSON.parse(JSON.stringify(block_td_uid_1_5ab2f4875c4f0));
                tmpObj.is_ajax_running = true;
                var currentBlockObjSignature = JSON.stringify(tmpObj);
                tdLocalCache.set(currentBlockObjSignature, JSON.stringify({"td_data":"<div class=\"td-mega-row\"><div class=\"td-mega-span\">\r\n        <div class=\"td_module_mega_menu td_mod_mega_menu\">\r\n            <div class=\"td-module-image\">\r\n                <div class=\"td-module-thumb\"><a href=\"https:\/\/www.lawctopus.com\/internship-experience-chambers-of-advocate-kabir-dixit-aor-supreme-court\/\" rel=\"bookmark\" title=\"Internship Experience @ Chambers of Advocate Kabir Dixit, AoR, Supreme Court: Research, Drafting Work; Guidance for Aspiring Litigants\"><img width=\"218\" height=\"150\" class=\"entry-thumb\" src=\"https:\/\/www.lawctopus.com\/wp-content\/uploads\/2017\/06\/delhi-218x150.jpg\" srcset=\"https:\/\/www.lawctopus.com\/wp-content\/uploads\/2017\/06\/delhi-218x150.jpg 218w, https:\/\/www.lawctopus.com\/wp-content\/uploads\/2017\/06\/delhi-100x70.jpg 100w\" sizes=\"(max-width: 218px) 100vw, 218px\" alt=\"Job Chaudhary &amp; Chaudhary, New Delhi\" title=\"Internship Experience @ Chambers of Advocate Kabir Dixit, AoR, Supreme Court: Research, Drafting Work; Guidance for Aspiring Litigants\"\/><\/a><\/div>                            <\/div>\r\n\r\n            <div class=\"item-details\">\r\n                <h3 class=\"entry-title td-module-title\"><a href=\"https:\/\/www.lawctopus.com\/internship-experience-chambers-of-advocate-kabir-dixit-aor-supreme-court\/\" rel=\"bookmark\" title=\"Internship Experience @ Chambers of Advocate Kabir Dixit, AoR, Supreme Court: Research, Drafting Work; Guidance for Aspiring Litigants\">Internship Experience @ Chambers of Advocate Kabir Dixit, AoR, Supreme Court:...<\/a><\/h3>            <\/div>\r\n        <\/div>\r\n        <\/div><div class=\"td-mega-span\">\r\n        <div class=\"td_module_mega_menu td_mod_mega_menu\">\r\n            <div class=\"td-module-image\">\r\n                <div class=\"td-module-thumb\"><a href=\"https:\/\/www.lawctopus.com\/internship-experience-chambers-of-advocate-salman-khurshid-new-delhi\/\" rel=\"bookmark\" title=\"Internship Experience @ Chambers of Advocate Salman Khurshid, New Delhi: Stipend of Rs. 10k\"><img width=\"218\" height=\"145\" class=\"entry-thumb\" src=\"https:\/\/www.lawctopus.com\/wp-content\/uploads\/2016\/01\/salman-khurshid.jpg\" srcset=\"https:\/\/www.lawctopus.com\/wp-content\/uploads\/2016\/01\/salman-khurshid.jpg 621w, https:\/\/www.lawctopus.com\/wp-content\/uploads\/2016\/01\/salman-khurshid-300x200.jpg 300w\" sizes=\"(max-width: 218px) 100vw, 218px\" alt=\"salman khurshid internship\" title=\"Internship Experience @ Chambers of Advocate Salman Khurshid, New Delhi: Stipend of Rs. 10k\"\/><\/a><\/div>                            <\/div>\r\n\r\n            <div class=\"item-details\">\r\n                <h3 class=\"entry-title td-module-title\"><a href=\"https:\/\/www.lawctopus.com\/internship-experience-chambers-of-advocate-salman-khurshid-new-delhi\/\" rel=\"bookmark\" title=\"Internship Experience @ Chambers of Advocate Salman Khurshid, New Delhi: Stipend of Rs. 10k\">Internship Experience @ Chambers of Advocate Salman Khurshid, New Delhi: Stipend...<\/a><\/h3>            <\/div>\r\n        <\/div>\r\n        <\/div><div class=\"td-mega-span\">\r\n        <div class=\"td_module_mega_menu td_mod_mega_menu\">\r\n            <div class=\"td-module-image\">\r\n                <div class=\"td-module-thumb\"><a href=\"https:\/\/www.lawctopus.com\/universal-legal-internship-experience-chennai-feb-2018\/\" rel=\"bookmark\" title=\"Internship Experience @ Universal Legal, Chennai: Corporate Laws, Litigation\"><img width=\"218\" height=\"150\" class=\"entry-thumb\" src=\"https:\/\/www.lawctopus.com\/wp-content\/uploads\/2017\/06\/Universal-Legal-Logo-1-218x150.png\" srcset=\"https:\/\/www.lawctopus.com\/wp-content\/uploads\/2017\/06\/Universal-Legal-Logo-1-218x150.png 218w, https:\/\/www.lawctopus.com\/wp-content\/uploads\/2017\/06\/Universal-Legal-Logo-1-100x70.png 100w\" sizes=\"(max-width: 218px) 100vw, 218px\" alt=\"Universal Legal Internship experience Chennai Feb 2018\" title=\"Internship Experience @ Universal Legal, Chennai: Corporate Laws, Litigation\"\/><\/a><\/div>                            <\/div>\r\n\r\n            <div class=\"item-details\">\r\n                <h3 class=\"entry-title td-module-title\"><a href=\"https:\/\/www.lawctopus.com\/universal-legal-internship-experience-chennai-feb-2018\/\" rel=\"bookmark\" title=\"Internship Experience @ Universal Legal, Chennai: Corporate Laws, Litigation\">Internship Experience @ Universal Legal, Chennai: Corporate Laws, Litigation<\/a><\/h3>            <\/div>\r\n        <\/div>\r\n        <\/div><div class=\"td-mega-span\">\r\n        <div class=\"td_module_mega_menu td_mod_mega_menu\">\r\n            <div class=\"td-module-image\">\r\n                <div class=\"td-module-thumb\"><a href=\"https:\/\/www.lawctopus.com\/internship-delhi-ace-jurix\/\" rel=\"bookmark\" title=\"Internship Experience @ Ace Jurix, New Delhi : Great Learning Experience\"><img width=\"218\" height=\"150\" class=\"entry-thumb\" src=\"https:\/\/www.lawctopus.com\/wp-content\/uploads\/2018\/02\/Delhi-Red-Fort-218x150.png\" srcset=\"https:\/\/www.lawctopus.com\/wp-content\/uploads\/2018\/02\/Delhi-Red-Fort-218x150.png 218w, https:\/\/www.lawctopus.com\/wp-content\/uploads\/2018\/02\/Delhi-Red-Fort-100x70.png 100w\" sizes=\"(max-width: 218px) 100vw, 218px\" alt=\"internship Delhi Ace Jurix\" title=\"Internship Experience @ Ace Jurix, New Delhi : Great Learning Experience\"\/><\/a><\/div>                            <\/div>\r\n\r\n            <div class=\"item-details\">\r\n                <h3 class=\"entry-title td-module-title\"><a href=\"https:\/\/www.lawctopus.com\/internship-delhi-ace-jurix\/\" rel=\"bookmark\" title=\"Internship Experience @ Ace Jurix, New Delhi : Great Learning Experience\">Internship Experience @ Ace Jurix, New Delhi : Great Learning Experience<\/a><\/h3>            <\/div>\r\n        <\/div>\r\n        <\/div><\/div>","td_block_id":"td_uid_1_5ab2f4875c4f0","td_hide_prev":true,"td_hide_next":false}));
                                            tmpObj = JSON.parse(JSON.stringify(block_td_uid_1_5ab2f4875c4f0));
                            tmpObj.is_ajax_running = true;
                            tmpObj.td_current_page = 1;
                            tmpObj.td_filter_value = 1218;
                            var currentBlockObjSignature = JSON.stringify(tmpObj);
                            tdLocalCache.set(currentBlockObjSignature, JSON.stringify({"td_data":"<div class=\"td-mega-row\"><div class=\"td-mega-span\">\r\n        <div class=\"td_module_mega_menu td_mod_mega_menu\">\r\n            <div class=\"td-module-image\">\r\n                <div class=\"td-module-thumb\"><a href=\"https:\/\/www.lawctopus.com\/internship-delhi-ace-jurix\/\" rel=\"bookmark\" title=\"Internship Experience @ Ace Jurix, New Delhi : Great Learning Experience\"><img width=\"218\" height=\"150\" class=\"entry-thumb\" src=\"https:\/\/www.lawctopus.com\/wp-content\/uploads\/2018\/02\/Delhi-Red-Fort-218x150.png\" srcset=\"https:\/\/www.lawctopus.com\/wp-content\/uploads\/2018\/02\/Delhi-Red-Fort-218x150.png 218w, https:\/\/www.lawctopus.com\/wp-content\/uploads\/2018\/02\/Delhi-Red-Fort-100x70.png 100w\" sizes=\"(max-width: 218px) 100vw, 218px\" alt=\"internship Delhi Ace Jurix\" title=\"Internship Experience @ Ace Jurix, New Delhi : Great Learning Experience\"\/><\/a><\/div>                            <\/div>\r\n\r\n            <div class=\"item-details\">\r\n                <h3 class=\"entry-title td-module-title\"><a href=\"https:\/\/www.lawctopus.com\/internship-delhi-ace-jurix\/\" rel=\"bookmark\" title=\"Internship Experience @ Ace Jurix, New Delhi : Great Learning Experience\">Internship Experience @ Ace Jurix, New Delhi : Great Learning Experience<\/a><\/h3>            <\/div>\r\n        <\/div>\r\n        <\/div><div class=\"td-mega-span\">\r\n        <div class=\"td_module_mega_menu td_mod_mega_menu\">\r\n            <div class=\"td-module-image\">\r\n                <div class=\"td-module-thumb\"><a href=\"https:\/\/www.lawctopus.com\/internship-experience-legal-league-consulting-mumbai\/\" rel=\"bookmark\" title=\"Internship Experience @ Legal League Consulting, Mumbai: Learnt About Law Firm Management and Consultancy\"><img width=\"218\" height=\"150\" class=\"entry-thumb\" src=\"https:\/\/www.lawctopus.com\/wp-content\/uploads\/2017\/12\/llc-218x150.jpg\" srcset=\"https:\/\/www.lawctopus.com\/wp-content\/uploads\/2017\/12\/llc-218x150.jpg 218w, https:\/\/www.lawctopus.com\/wp-content\/uploads\/2017\/12\/llc-100x70.jpg 100w\" sizes=\"(max-width: 218px) 100vw, 218px\" alt=\"\" title=\"Internship Experience @ Legal League Consulting, Mumbai: Learnt About Law Firm Management and Consultancy\"\/><\/a><\/div>                            <\/div>\r\n\r\n            <div class=\"item-details\">\r\n                <h3 class=\"entry-title td-module-title\"><a href=\"https:\/\/www.lawctopus.com\/internship-experience-legal-league-consulting-mumbai\/\" rel=\"bookmark\" title=\"Internship Experience @ Legal League Consulting, Mumbai: Learnt About Law Firm Management and Consultancy\">Internship Experience @ Legal League Consulting, Mumbai: Learnt About Law Firm...<\/a><\/h3>            <\/div>\r\n        <\/div>\r\n        <\/div><div class=\"td-mega-span\">\r\n        <div class=\"td_module_mega_menu td_mod_mega_menu\">\r\n            <div class=\"td-module-image\">\r\n                <div class=\"td-module-thumb\"><a href=\"https:\/\/www.lawctopus.com\/internship-experience-reliance-nippon-life-insurance-company-limited-mumbai\/\" rel=\"bookmark\" title=\"Internship Experience @ Reliance Nippon Life Insurance Company Limited, Mumbai: Stipend of Rs. 9000\"><img width=\"218\" height=\"150\" class=\"entry-thumb\" src=\"https:\/\/www.lawctopus.com\/wp-content\/uploads\/2017\/11\/reliance-218x150.jpg\" srcset=\"https:\/\/www.lawctopus.com\/wp-content\/uploads\/2017\/11\/reliance-218x150.jpg 218w, https:\/\/www.lawctopus.com\/wp-content\/uploads\/2017\/11\/reliance-100x70.jpg 100w\" sizes=\"(max-width: 218px) 100vw, 218px\" alt=\"\" title=\"Internship Experience @ Reliance Nippon Life Insurance Company Limited, Mumbai: Stipend of Rs. 9000\"\/><\/a><\/div>                            <\/div>\r\n\r\n            <div class=\"item-details\">\r\n                <h3 class=\"entry-title td-module-title\"><a href=\"https:\/\/www.lawctopus.com\/internship-experience-reliance-nippon-life-insurance-company-limited-mumbai\/\" rel=\"bookmark\" title=\"Internship Experience @ Reliance Nippon Life Insurance Company Limited, Mumbai: Stipend of Rs. 9000\">Internship Experience @ Reliance Nippon Life Insurance Company Limited, Mumbai: Stipend...<\/a><\/h3>            <\/div>\r\n        <\/div>\r\n        <\/div><div class=\"td-mega-span\">\r\n        <div class=\"td_module_mega_menu td_mod_mega_menu\">\r\n            <div class=\"td-module-image\">\r\n                <div class=\"td-module-thumb\"><a href=\"https:\/\/www.lawctopus.com\/ovopax-legal-chennai-internship\/\" rel=\"bookmark\" title=\"Internship Experience @ Ovopax Legal, Chennai: Worked on Company Law &#038; Bankruptcy\"><img width=\"218\" height=\"150\" class=\"entry-thumb\" src=\"https:\/\/www.lawctopus.com\/wp-content\/uploads\/2017\/12\/Madras-High-court-218x150.jpg\" srcset=\"https:\/\/www.lawctopus.com\/wp-content\/uploads\/2017\/12\/Madras-High-court-218x150.jpg 218w, https:\/\/www.lawctopus.com\/wp-content\/uploads\/2017\/12\/Madras-High-court-768x526.jpg 768w, https:\/\/www.lawctopus.com\/wp-content\/uploads\/2017\/12\/Madras-High-court-100x70.jpg 100w, https:\/\/www.lawctopus.com\/wp-content\/uploads\/2017\/12\/Madras-High-court.jpg 781w\" sizes=\"(max-width: 218px) 100vw, 218px\" alt=\"Anant Merathia Associates Chennai internship job\" title=\"Internship Experience @ Ovopax Legal, Chennai: Worked on Company Law &#038; Bankruptcy\"\/><\/a><\/div>                            <\/div>\r\n\r\n            <div class=\"item-details\">\r\n                <h3 class=\"entry-title td-module-title\"><a href=\"https:\/\/www.lawctopus.com\/ovopax-legal-chennai-internship\/\" rel=\"bookmark\" title=\"Internship Experience @ Ovopax Legal, Chennai: Worked on Company Law &#038; Bankruptcy\">Internship Experience @ Ovopax Legal, Chennai: Worked on Company Law &#038;...<\/a><\/h3>            <\/div>\r\n        <\/div>\r\n        <\/div><\/div>","td_block_id":"td_uid_1_5ab2f4875c4f0","td_hide_prev":true,"td_hide_next":false}));
                                                    tmpObj = JSON.parse(JSON.stringify(block_td_uid_1_5ab2f4875c4f0));
                            tmpObj.is_ajax_running = true;
                            tmpObj.td_current_page = 1;
                            tmpObj.td_filter_value = 1150;
                            var currentBlockObjSignature = JSON.stringify(tmpObj);
                            tdLocalCache.set(currentBlockObjSignature, JSON.stringify({"td_data":"<div class=\"td-mega-row\"><div class=\"td-mega-span\">\r\n        <div class=\"td_module_mega_menu td_mod_mega_menu\">\r\n            <div class=\"td-module-image\">\r\n                <div class=\"td-module-thumb\"><a href=\"https:\/\/www.lawctopus.com\/internship-experience-ministry-women-child-development\/\" rel=\"bookmark\" title=\"Internship Experience @ Ministry of Women &#038; Child Development, New Delhi: Drafting, Organizing Workshops; Stipend Rs 5K\"><img width=\"218\" height=\"150\" class=\"entry-thumb\" src=\"https:\/\/www.lawctopus.com\/wp-content\/uploads\/2018\/03\/Internship-2018-Ministry-Women-child-Development-1-218x150.png\" srcset=\"https:\/\/www.lawctopus.com\/wp-content\/uploads\/2018\/03\/Internship-2018-Ministry-Women-child-Development-1-218x150.png 218w, https:\/\/www.lawctopus.com\/wp-content\/uploads\/2018\/03\/Internship-2018-Ministry-Women-child-Development-1-100x70.png 100w\" sizes=\"(max-width: 218px) 100vw, 218px\" alt=\"Internship experience Ministry Women child Development\" title=\"Internship Experience @ Ministry of Women &#038; Child Development, New Delhi: Drafting, Organizing Workshops; Stipend Rs 5K\"\/><\/a><\/div>                            <\/div>\r\n\r\n            <div class=\"item-details\">\r\n                <h3 class=\"entry-title td-module-title\"><a href=\"https:\/\/www.lawctopus.com\/internship-experience-ministry-women-child-development\/\" rel=\"bookmark\" title=\"Internship Experience @ Ministry of Women &#038; Child Development, New Delhi: Drafting, Organizing Workshops; Stipend Rs 5K\">Internship Experience @ Ministry of Women &#038; Child Development, New Delhi:...<\/a><\/h3>            <\/div>\r\n        <\/div>\r\n        <\/div><div class=\"td-mega-span\">\r\n        <div class=\"td_module_mega_menu td_mod_mega_menu\">\r\n            <div class=\"td-module-image\">\r\n                <div class=\"td-module-thumb\"><a href=\"https:\/\/www.lawctopus.com\/nhrc-internship-experience-delhi-3\/\" rel=\"bookmark\" title=\"Internship Experience @ National Human Rights Commission, Delhi: Multi-cultural experience; Formal environment\"><img width=\"218\" height=\"150\" class=\"entry-thumb\" src=\"https:\/\/www.lawctopus.com\/wp-content\/uploads\/2017\/08\/nhrc-218x150.jpg\" srcset=\"https:\/\/www.lawctopus.com\/wp-content\/uploads\/2017\/08\/nhrc-218x150.jpg 218w, https:\/\/www.lawctopus.com\/wp-content\/uploads\/2017\/08\/nhrc-100x70.jpg 100w\" sizes=\"(max-width: 218px) 100vw, 218px\" alt=\"NHRC internship experience Delhi\" title=\"Internship Experience @ National Human Rights Commission, Delhi: Multi-cultural experience; Formal environment\"\/><\/a><\/div>                            <\/div>\r\n\r\n            <div class=\"item-details\">\r\n                <h3 class=\"entry-title td-module-title\"><a href=\"https:\/\/www.lawctopus.com\/nhrc-internship-experience-delhi-3\/\" rel=\"bookmark\" title=\"Internship Experience @ National Human Rights Commission, Delhi: Multi-cultural experience; Formal environment\">Internship Experience @ National Human Rights Commission, Delhi: Multi-cultural experience; Formal...<\/a><\/h3>            <\/div>\r\n        <\/div>\r\n        <\/div><div class=\"td-mega-span\">\r\n        <div class=\"td_module_mega_menu td_mod_mega_menu\">\r\n            <div class=\"td-module-image\">\r\n                <div class=\"td-module-thumb\"><a href=\"https:\/\/www.lawctopus.com\/internship-experience-chhattisgarh-state-law-commission-raipur\/\" rel=\"bookmark\" title=\"Internship Experience @ Chhattisgarh State Law Commission, Raipur: Worked under the guidance of Chairman &amp; Secretary\"><img width=\"218\" height=\"150\" class=\"entry-thumb\" src=\"https:\/\/www.lawctopus.com\/wp-content\/uploads\/2018\/01\/law-commission-cg-1-1-218x150.jpg\" srcset=\"https:\/\/www.lawctopus.com\/wp-content\/uploads\/2018\/01\/law-commission-cg-1-1-218x150.jpg 218w, https:\/\/www.lawctopus.com\/wp-content\/uploads\/2018\/01\/law-commission-cg-1-1-100x70.jpg 100w\" sizes=\"(max-width: 218px) 100vw, 218px\" alt=\"\" title=\"Internship Experience @ Chhattisgarh State Law Commission, Raipur: Worked under the guidance of Chairman &amp; Secretary\"\/><\/a><\/div>                            <\/div>\r\n\r\n            <div class=\"item-details\">\r\n                <h3 class=\"entry-title td-module-title\"><a href=\"https:\/\/www.lawctopus.com\/internship-experience-chhattisgarh-state-law-commission-raipur\/\" rel=\"bookmark\" title=\"Internship Experience @ Chhattisgarh State Law Commission, Raipur: Worked under the guidance of Chairman &amp; Secretary\">Internship Experience @ Chhattisgarh State Law Commission, Raipur: Worked under the...<\/a><\/h3>            <\/div>\r\n        <\/div>\r\n        <\/div><div class=\"td-mega-span\">\r\n        <div class=\"td_module_mega_menu td_mod_mega_menu\">\r\n            <div class=\"td-module-image\">\r\n                <div class=\"td-module-thumb\"><a href=\"https:\/\/www.lawctopus.com\/bihar-judicial-academy-internship-experience\/\" rel=\"bookmark\" title=\"Internship Experience @ Bihar Judicial Academy, Patna: Research Work, Good for Judicial Services&#8217; Aspirants\"><img width=\"218\" height=\"150\" class=\"entry-thumb\" src=\"https:\/\/www.lawctopus.com\/wp-content\/uploads\/2018\/03\/bihar-judicial-academy-internship-218x150.jpg\" srcset=\"https:\/\/www.lawctopus.com\/wp-content\/uploads\/2018\/03\/bihar-judicial-academy-internship-218x150.jpg 218w, https:\/\/www.lawctopus.com\/wp-content\/uploads\/2018\/03\/bihar-judicial-academy-internship-100x70.jpg 100w\" sizes=\"(max-width: 218px) 100vw, 218px\" alt=\"bihar judicial academy internship\" title=\"Internship Experience @ Bihar Judicial Academy, Patna: Research Work, Good for Judicial Services&#8217; Aspirants\"\/><\/a><\/div>                            <\/div>\r\n\r\n            <div class=\"item-details\">\r\n                <h3 class=\"entry-title td-module-title\"><a href=\"https:\/\/www.lawctopus.com\/bihar-judicial-academy-internship-experience\/\" rel=\"bookmark\" title=\"Internship Experience @ Bihar Judicial Academy, Patna: Research Work, Good for Judicial Services&#8217; Aspirants\">Internship Experience @ Bihar Judicial Academy, Patna: Research Work, Good for...<\/a><\/h3>            <\/div>\r\n        <\/div>\r\n        <\/div><\/div>","td_block_id":"td_uid_1_5ab2f4875c4f0","td_hide_prev":true,"td_hide_next":false}));
                                                    tmpObj = JSON.parse(JSON.stringify(block_td_uid_1_5ab2f4875c4f0));
                            tmpObj.is_ajax_running = true;
                            tmpObj.td_current_page = 1;
                            tmpObj.td_filter_value = 73429;
                            var currentBlockObjSignature = JSON.stringify(tmpObj);
                            tdLocalCache.set(currentBlockObjSignature, JSON.stringify({"td_data":"<div class=\"td-mega-row\"><div class=\"td-mega-span\">\r\n        <div class=\"td_module_mega_menu td_mod_mega_menu\">\r\n            <div class=\"td-module-image\">\r\n                <div class=\"td-module-thumb\"><a href=\"https:\/\/www.lawctopus.com\/internship-experience-pucl-jaipur-6\/\" rel=\"bookmark\" title=\"Internship Experience @ PUCL, Jaipur: Visit to Session Courts, Labour Courts, Revenue Courts, High Courts\"><img width=\"150\" height=\"150\" class=\"entry-thumb\" src=\"https:\/\/www.lawctopus.com\/wp-content\/uploads\/2016\/04\/download-16.jpg\" srcset=\"https:\/\/www.lawctopus.com\/wp-content\/uploads\/2016\/04\/download-16.jpg 180w, https:\/\/www.lawctopus.com\/wp-content\/uploads\/2016\/04\/download-16-150x150.jpg 150w\" sizes=\"(max-width: 150px) 100vw, 150px\" alt=\"Internship People&#039;s Union For Civil Liberty, Delhi\" title=\"Internship Experience @ PUCL, Jaipur: Visit to Session Courts, Labour Courts, Revenue Courts, High Courts\"\/><\/a><\/div>                            <\/div>\r\n\r\n            <div class=\"item-details\">\r\n                <h3 class=\"entry-title td-module-title\"><a href=\"https:\/\/www.lawctopus.com\/internship-experience-pucl-jaipur-6\/\" rel=\"bookmark\" title=\"Internship Experience @ PUCL, Jaipur: Visit to Session Courts, Labour Courts, Revenue Courts, High Courts\">Internship Experience @ PUCL, Jaipur: Visit to Session Courts, Labour Courts,...<\/a><\/h3>            <\/div>\r\n        <\/div>\r\n        <\/div><div class=\"td-mega-span\">\r\n        <div class=\"td_module_mega_menu td_mod_mega_menu\">\r\n            <div class=\"td-module-image\">\r\n                <div class=\"td-module-thumb\"><a href=\"https:\/\/www.lawctopus.com\/spectrum-legal-bangalore-internship-2\/\" rel=\"bookmark\" title=\"Internship Experience @ Spectrum Legal, Bangalore: Improve Research Skills, Lots to Learn\"><img width=\"212\" height=\"150\" class=\"entry-thumb\" src=\"https:\/\/www.lawctopus.com\/wp-content\/uploads\/2016\/02\/gold-gradient-logo-transparent.png\" srcset=\"https:\/\/www.lawctopus.com\/wp-content\/uploads\/2016\/02\/gold-gradient-logo-transparent.png 1000w, https:\/\/www.lawctopus.com\/wp-content\/uploads\/2016\/02\/gold-gradient-logo-transparent-300x212.png 300w, https:\/\/www.lawctopus.com\/wp-content\/uploads\/2016\/02\/gold-gradient-logo-transparent-768x543.png 768w\" sizes=\"(max-width: 212px) 100vw, 212px\" alt=\"Internship Experience @ Spectrum Legal, Bangalore\" title=\"Internship Experience @ Spectrum Legal, Bangalore: Improve Research Skills, Lots to Learn\"\/><\/a><\/div>                            <\/div>\r\n\r\n            <div class=\"item-details\">\r\n                <h3 class=\"entry-title td-module-title\"><a href=\"https:\/\/www.lawctopus.com\/spectrum-legal-bangalore-internship-2\/\" rel=\"bookmark\" title=\"Internship Experience @ Spectrum Legal, Bangalore: Improve Research Skills, Lots to Learn\">Internship Experience @ Spectrum Legal, Bangalore: Improve Research Skills, Lots to...<\/a><\/h3>            <\/div>\r\n        <\/div>\r\n        <\/div><div class=\"td-mega-span\">\r\n        <div class=\"td_module_mega_menu td_module_no_thumb td_mod_mega_menu\">\r\n            <div class=\"td-module-image\">\r\n                                            <\/div>\r\n\r\n            <div class=\"item-details\">\r\n                <h3 class=\"entry-title td-module-title\"><a href=\"https:\/\/www.lawctopus.com\/internship-experience-global-legal-associates-delhi\/\" rel=\"bookmark\" title=\"Internship Experience @ Global Legal Associates, Delhi: Court Visits, Lot of Exposure\">Internship Experience @ Global Legal Associates, Delhi: Court Visits, Lot of...<\/a><\/h3>            <\/div>\r\n        <\/div>\r\n        <\/div><div class=\"td-mega-span\">\r\n        <div class=\"td_module_mega_menu td_module_no_thumb td_mod_mega_menu\">\r\n            <div class=\"td-module-image\">\r\n                                            <\/div>\r\n\r\n            <div class=\"item-details\">\r\n                <h3 class=\"entry-title td-module-title\"><a href=\"https:\/\/www.lawctopus.com\/senior-advocate-pravin-h-parekh-new-delhi-internship\/\" rel=\"bookmark\" title=\"Internship Experience @ Chambers of Padma Shri, Senior Advocate Pravin H Parekh, New Delhi: PHP Sir took personal interest in every intern\">Internship Experience @ Chambers of Padma Shri, Senior Advocate Pravin H...<\/a><\/h3>            <\/div>\r\n        <\/div>\r\n        <\/div><\/div>","td_block_id":"td_uid_1_5ab2f4875c4f0","td_hide_prev":true,"td_hide_next":false}));
                                                    tmpObj = JSON.parse(JSON.stringify(block_td_uid_1_5ab2f4875c4f0));
                            tmpObj.is_ajax_running = true;
                            tmpObj.td_current_page = 1;
                            tmpObj.td_filter_value = 5133;
                            var currentBlockObjSignature = JSON.stringify(tmpObj);
                            tdLocalCache.set(currentBlockObjSignature, JSON.stringify({"td_data":"<div class=\"td-mega-row\"><div class=\"td-mega-span\">\r\n        <div class=\"td_module_mega_menu td_mod_mega_menu\">\r\n            <div class=\"td-module-image\">\r\n                <div class=\"td-module-thumb\"><a href=\"https:\/\/www.lawctopus.com\/internship-chief-justice-gujarat-high-court\/\" rel=\"bookmark\" title=\"Internship Experience @ Gujarat High Court, Ahmedabad [Under Chief Justice]: Became a pro in searching accurate case laws\"><img width=\"218\" height=\"150\" class=\"entry-thumb\" src=\"https:\/\/www.lawctopus.com\/wp-content\/uploads\/2017\/12\/Gujarat-High-Court-218x150.png\" srcset=\"https:\/\/www.lawctopus.com\/wp-content\/uploads\/2017\/12\/Gujarat-High-Court-218x150.png 218w, https:\/\/www.lawctopus.com\/wp-content\/uploads\/2017\/12\/Gujarat-High-Court-100x70.png 100w, https:\/\/www.lawctopus.com\/wp-content\/uploads\/2017\/12\/Gujarat-High-Court.png 518w\" sizes=\"(max-width: 218px) 100vw, 218px\" alt=\"internship chief justice gujarat high court\" title=\"Internship Experience @ Gujarat High Court, Ahmedabad [Under Chief Justice]: Became a pro in searching accurate case laws\"\/><\/a><\/div>                            <\/div>\r\n\r\n            <div class=\"item-details\">\r\n                <h3 class=\"entry-title td-module-title\"><a href=\"https:\/\/www.lawctopus.com\/internship-chief-justice-gujarat-high-court\/\" rel=\"bookmark\" title=\"Internship Experience @ Gujarat High Court, Ahmedabad [Under Chief Justice]: Became a pro in searching accurate case laws\">Internship Experience @ Gujarat High Court, Ahmedabad [Under Chief Justice]: Became...<\/a><\/h3>            <\/div>\r\n        <\/div>\r\n        <\/div><div class=\"td-mega-span\">\r\n        <div class=\"td_module_mega_menu td_mod_mega_menu\">\r\n            <div class=\"td-module-image\">\r\n                <div class=\"td-module-thumb\"><a href=\"https:\/\/www.lawctopus.com\/chamber-of-late-justice-n-chaudhury-internship-gauhati\/\" rel=\"bookmark\" title=\"Internship Experience @ Chamber of Late Justice N Chaudhury, Gauhati High Court: Discussion on Legal Topics\"><img width=\"123\" height=\"123\" class=\"entry-thumb\" src=\"https:\/\/www.lawctopus.com\/wp-content\/uploads\/2017\/06\/download-11.jpg\" alt=\"Internship Chambers of Late Justice N Chaudhury, Gauhati High Court\" title=\"Internship Experience @ Chamber of Late Justice N Chaudhury, Gauhati High Court: Discussion on Legal Topics\"\/><\/a><\/div>                            <\/div>\r\n\r\n            <div class=\"item-details\">\r\n                <h3 class=\"entry-title td-module-title\"><a href=\"https:\/\/www.lawctopus.com\/chamber-of-late-justice-n-chaudhury-internship-gauhati\/\" rel=\"bookmark\" title=\"Internship Experience @ Chamber of Late Justice N Chaudhury, Gauhati High Court: Discussion on Legal Topics\">Internship Experience @ Chamber of Late Justice N Chaudhury, Gauhati High...<\/a><\/h3>            <\/div>\r\n        <\/div>\r\n        <\/div><div class=\"td-mega-span\">\r\n        <div class=\"td_module_mega_menu td_mod_mega_menu\">\r\n            <div class=\"td-module-image\">\r\n                <div class=\"td-module-thumb\"><a href=\"https:\/\/www.lawctopus.com\/justice-valmiki-mehta-internship-delhi-high-court\/\" rel=\"bookmark\" title=\"Internship Experience @ Justice Valmiki Mehta, Delhi High Court: You can learn things if you want to\"><img width=\"218\" height=\"150\" class=\"entry-thumb\" src=\"https:\/\/www.lawctopus.com\/wp-content\/uploads\/2017\/05\/unnamed-9-218x150.jpg\" srcset=\"https:\/\/www.lawctopus.com\/wp-content\/uploads\/2017\/05\/unnamed-9-218x150.jpg 218w, https:\/\/www.lawctopus.com\/wp-content\/uploads\/2017\/05\/unnamed-9-100x70.jpg 100w\" sizes=\"(max-width: 218px) 100vw, 218px\" alt=\"Job Sanjeev Goyal and Associates, Delhi\" title=\"Internship Experience @ Justice Valmiki Mehta, Delhi High Court: You can learn things if you want to\"\/><\/a><\/div>                            <\/div>\r\n\r\n            <div class=\"item-details\">\r\n                <h3 class=\"entry-title td-module-title\"><a href=\"https:\/\/www.lawctopus.com\/justice-valmiki-mehta-internship-delhi-high-court\/\" rel=\"bookmark\" title=\"Internship Experience @ Justice Valmiki Mehta, Delhi High Court: You can learn things if you want to\">Internship Experience @ Justice Valmiki Mehta, Delhi High Court: You can...<\/a><\/h3>            <\/div>\r\n        <\/div>\r\n        <\/div><div class=\"td-mega-span\">\r\n        <div class=\"td_module_mega_menu td_mod_mega_menu\">\r\n            <div class=\"td-module-image\">\r\n                <div class=\"td-module-thumb\"><a href=\"https:\/\/www.lawctopus.com\/internship-odisha-high-court-cuttack\/\" rel=\"bookmark\" title=\"Internship Experience @ Odisha High Court, Cuttack: Observe Court Proceedings, Interact with Lawyers and Judges\"><img width=\"218\" height=\"133\" class=\"entry-thumb\" src=\"https:\/\/www.lawctopus.com\/wp-content\/uploads\/2017\/05\/unnamed-8-218x133.jpg\" alt=\"Internship Chambers of Advocate Prabhu Prasanna Behera Odisha High Court, Cuttack\" title=\"Internship Experience @ Odisha High Court, Cuttack: Observe Court Proceedings, Interact with Lawyers and Judges\"\/><\/a><\/div>                            <\/div>\r\n\r\n            <div class=\"item-details\">\r\n                <h3 class=\"entry-title td-module-title\"><a href=\"https:\/\/www.lawctopus.com\/internship-odisha-high-court-cuttack\/\" rel=\"bookmark\" title=\"Internship Experience @ Odisha High Court, Cuttack: Observe Court Proceedings, Interact with Lawyers and Judges\">Internship Experience @ Odisha High Court, Cuttack: Observe Court Proceedings, Interact...<\/a><\/h3>            <\/div>\r\n        <\/div>\r\n        <\/div><\/div>","td_block_id":"td_uid_1_5ab2f4875c4f0","td_hide_prev":true,"td_hide_next":false}));
                                                    tmpObj = JSON.parse(JSON.stringify(block_td_uid_1_5ab2f4875c4f0));
                            tmpObj.is_ajax_running = true;
                            tmpObj.td_current_page = 1;
                            tmpObj.td_filter_value = 1154;
                            var currentBlockObjSignature = JSON.stringify(tmpObj);
                            tdLocalCache.set(currentBlockObjSignature, JSON.stringify({"td_data":"<div class=\"td-mega-row\"><div class=\"td-mega-span\">\r\n        <div class=\"td_module_mega_menu td_mod_mega_menu\">\r\n            <div class=\"td-module-image\">\r\n                <div class=\"td-module-thumb\"><a href=\"https:\/\/www.lawctopus.com\/universal-legal-internship-experience-chennai-feb-2018\/\" rel=\"bookmark\" title=\"Internship Experience @ Universal Legal, Chennai: Corporate Laws, Litigation\"><img width=\"218\" height=\"150\" class=\"entry-thumb\" src=\"https:\/\/www.lawctopus.com\/wp-content\/uploads\/2017\/06\/Universal-Legal-Logo-1-218x150.png\" srcset=\"https:\/\/www.lawctopus.com\/wp-content\/uploads\/2017\/06\/Universal-Legal-Logo-1-218x150.png 218w, https:\/\/www.lawctopus.com\/wp-content\/uploads\/2017\/06\/Universal-Legal-Logo-1-100x70.png 100w\" sizes=\"(max-width: 218px) 100vw, 218px\" alt=\"Universal Legal Internship experience Chennai Feb 2018\" title=\"Internship Experience @ Universal Legal, Chennai: Corporate Laws, Litigation\"\/><\/a><\/div>                            <\/div>\r\n\r\n            <div class=\"item-details\">\r\n                <h3 class=\"entry-title td-module-title\"><a href=\"https:\/\/www.lawctopus.com\/universal-legal-internship-experience-chennai-feb-2018\/\" rel=\"bookmark\" title=\"Internship Experience @ Universal Legal, Chennai: Corporate Laws, Litigation\">Internship Experience @ Universal Legal, Chennai: Corporate Laws, Litigation<\/a><\/h3>            <\/div>\r\n        <\/div>\r\n        <\/div><div class=\"td-mega-span\">\r\n        <div class=\"td_module_mega_menu td_mod_mega_menu\">\r\n            <div class=\"td-module-image\">\r\n                <div class=\"td-module-thumb\"><a href=\"https:\/\/www.lawctopus.com\/prosoll-law-delhi-internship-experience\/\" rel=\"bookmark\" title=\"Internship Experience @ Prosoll Law Inc., New Delhi: Friendly Environment, Wide Variety of Work\"><img width=\"218\" height=\"150\" class=\"entry-thumb\" src=\"https:\/\/www.lawctopus.com\/wp-content\/uploads\/2018\/01\/logo-3-218x150.jpg\" srcset=\"https:\/\/www.lawctopus.com\/wp-content\/uploads\/2018\/01\/logo-3-218x150.jpg 218w, https:\/\/www.lawctopus.com\/wp-content\/uploads\/2018\/01\/logo-3-100x70.jpg 100w\" sizes=\"(max-width: 218px) 100vw, 218px\" alt=\"prosoll law delhi internship experience\" title=\"Internship Experience @ Prosoll Law Inc., New Delhi: Friendly Environment, Wide Variety of Work\"\/><\/a><\/div>                            <\/div>\r\n\r\n            <div class=\"item-details\">\r\n                <h3 class=\"entry-title td-module-title\"><a href=\"https:\/\/www.lawctopus.com\/prosoll-law-delhi-internship-experience\/\" rel=\"bookmark\" title=\"Internship Experience @ Prosoll Law Inc., New Delhi: Friendly Environment, Wide Variety of Work\">Internship Experience @ Prosoll Law Inc., New Delhi: Friendly Environment, Wide...<\/a><\/h3>            <\/div>\r\n        <\/div>\r\n        <\/div><div class=\"td-mega-span\">\r\n        <div class=\"td_module_mega_menu td_mod_mega_menu\">\r\n            <div class=\"td-module-image\">\r\n                <div class=\"td-module-thumb\"><a href=\"https:\/\/www.lawctopus.com\/sankhla-associates-delhi-internship-experience\/\" rel=\"bookmark\" title=\"Internship Experience @ Sankhla and Associates, Delhi: Research on Corporate, Finance, Criminal, Civil and Real Estate Laws\"><img width=\"218\" height=\"150\" class=\"entry-thumb\" src=\"https:\/\/www.lawctopus.com\/wp-content\/uploads\/2018\/02\/Sankhla-Associates-Delhi-Internship-Experience-218x150.png\" srcset=\"https:\/\/www.lawctopus.com\/wp-content\/uploads\/2018\/02\/Sankhla-Associates-Delhi-Internship-Experience-218x150.png 218w, https:\/\/www.lawctopus.com\/wp-content\/uploads\/2018\/02\/Sankhla-Associates-Delhi-Internship-Experience-100x70.png 100w\" sizes=\"(max-width: 218px) 100vw, 218px\" alt=\"Sankhla Associates Delhi Internship Experience\" title=\"Internship Experience @ Sankhla and Associates, Delhi: Research on Corporate, Finance, Criminal, Civil and Real Estate Laws\"\/><\/a><\/div>                            <\/div>\r\n\r\n            <div class=\"item-details\">\r\n                <h3 class=\"entry-title td-module-title\"><a href=\"https:\/\/www.lawctopus.com\/sankhla-associates-delhi-internship-experience\/\" rel=\"bookmark\" title=\"Internship Experience @ Sankhla and Associates, Delhi: Research on Corporate, Finance, Criminal, Civil and Real Estate Laws\">Internship Experience @ Sankhla and Associates, Delhi: Research on Corporate, Finance,...<\/a><\/h3>            <\/div>\r\n        <\/div>\r\n        <\/div><div class=\"td-mega-span\">\r\n        <div class=\"td_module_mega_menu td_mod_mega_menu\">\r\n            <div class=\"td-module-image\">\r\n                <div class=\"td-module-thumb\"><a href=\"https:\/\/www.lawctopus.com\/trust-legal-delhi-internship-experience\/\" rel=\"bookmark\" title=\"Internship Experience @ Trust Legal Advocates &#038; Consultants, Delhi: Friendly People, Good Work\"><img width=\"218\" height=\"150\" class=\"entry-thumb\" src=\"https:\/\/www.lawctopus.com\/wp-content\/uploads\/2018\/03\/Trust-Legal-Delhi-internship-experience-218x150.png\" srcset=\"https:\/\/www.lawctopus.com\/wp-content\/uploads\/2018\/03\/Trust-Legal-Delhi-internship-experience-218x150.png 218w, https:\/\/www.lawctopus.com\/wp-content\/uploads\/2018\/03\/Trust-Legal-Delhi-internship-experience-100x70.png 100w\" sizes=\"(max-width: 218px) 100vw, 218px\" alt=\"Trust Legal Delhi internship experience\" title=\"Internship Experience @ Trust Legal Advocates &#038; Consultants, Delhi: Friendly People, Good Work\"\/><\/a><\/div>                            <\/div>\r\n\r\n            <div class=\"item-details\">\r\n                <h3 class=\"entry-title td-module-title\"><a href=\"https:\/\/www.lawctopus.com\/trust-legal-delhi-internship-experience\/\" rel=\"bookmark\" title=\"Internship Experience @ Trust Legal Advocates &#038; Consultants, Delhi: Friendly People, Good Work\">Internship Experience @ Trust Legal Advocates &#038; Consultants, Delhi: Friendly People,...<\/a><\/h3>            <\/div>\r\n        <\/div>\r\n        <\/div><\/div>","td_block_id":"td_uid_1_5ab2f4875c4f0","td_hide_prev":true,"td_hide_next":false}));
                                                    tmpObj = JSON.parse(JSON.stringify(block_td_uid_1_5ab2f4875c4f0));
                            tmpObj.is_ajax_running = true;
                            tmpObj.td_current_page = 1;
                            tmpObj.td_filter_value = 1129;
                            var currentBlockObjSignature = JSON.stringify(tmpObj);
                            tdLocalCache.set(currentBlockObjSignature, JSON.stringify({"td_data":"<div class=\"td-mega-row\"><div class=\"td-mega-span\">\r\n        <div class=\"td_module_mega_menu td_mod_mega_menu\">\r\n            <div class=\"td-module-image\">\r\n                <div class=\"td-module-thumb\"><a href=\"https:\/\/www.lawctopus.com\/internship-experience-chambers-of-advocate-kabir-dixit-aor-supreme-court\/\" rel=\"bookmark\" title=\"Internship Experience @ Chambers of Advocate Kabir Dixit, AoR, Supreme Court: Research, Drafting Work; Guidance for Aspiring Litigants\"><img width=\"218\" height=\"150\" class=\"entry-thumb\" src=\"https:\/\/www.lawctopus.com\/wp-content\/uploads\/2017\/06\/delhi-218x150.jpg\" srcset=\"https:\/\/www.lawctopus.com\/wp-content\/uploads\/2017\/06\/delhi-218x150.jpg 218w, https:\/\/www.lawctopus.com\/wp-content\/uploads\/2017\/06\/delhi-100x70.jpg 100w\" sizes=\"(max-width: 218px) 100vw, 218px\" alt=\"Job Chaudhary &amp; Chaudhary, New Delhi\" title=\"Internship Experience @ Chambers of Advocate Kabir Dixit, AoR, Supreme Court: Research, Drafting Work; Guidance for Aspiring Litigants\"\/><\/a><\/div>                            <\/div>\r\n\r\n            <div class=\"item-details\">\r\n                <h3 class=\"entry-title td-module-title\"><a href=\"https:\/\/www.lawctopus.com\/internship-experience-chambers-of-advocate-kabir-dixit-aor-supreme-court\/\" rel=\"bookmark\" title=\"Internship Experience @ Chambers of Advocate Kabir Dixit, AoR, Supreme Court: Research, Drafting Work; Guidance for Aspiring Litigants\">Internship Experience @ Chambers of Advocate Kabir Dixit, AoR, Supreme Court:...<\/a><\/h3>            <\/div>\r\n        <\/div>\r\n        <\/div><div class=\"td-mega-span\">\r\n        <div class=\"td_module_mega_menu td_mod_mega_menu\">\r\n            <div class=\"td-module-image\">\r\n                <div class=\"td-module-thumb\"><a href=\"https:\/\/www.lawctopus.com\/internship-experience-chambers-of-advocate-salman-khurshid-new-delhi\/\" rel=\"bookmark\" title=\"Internship Experience @ Chambers of Advocate Salman Khurshid, New Delhi: Stipend of Rs. 10k\"><img width=\"218\" height=\"145\" class=\"entry-thumb\" src=\"https:\/\/www.lawctopus.com\/wp-content\/uploads\/2016\/01\/salman-khurshid.jpg\" srcset=\"https:\/\/www.lawctopus.com\/wp-content\/uploads\/2016\/01\/salman-khurshid.jpg 621w, https:\/\/www.lawctopus.com\/wp-content\/uploads\/2016\/01\/salman-khurshid-300x200.jpg 300w\" sizes=\"(max-width: 218px) 100vw, 218px\" alt=\"salman khurshid internship\" title=\"Internship Experience @ Chambers of Advocate Salman Khurshid, New Delhi: Stipend of Rs. 10k\"\/><\/a><\/div>                            <\/div>\r\n\r\n            <div class=\"item-details\">\r\n                <h3 class=\"entry-title td-module-title\"><a href=\"https:\/\/www.lawctopus.com\/internship-experience-chambers-of-advocate-salman-khurshid-new-delhi\/\" rel=\"bookmark\" title=\"Internship Experience @ Chambers of Advocate Salman Khurshid, New Delhi: Stipend of Rs. 10k\">Internship Experience @ Chambers of Advocate Salman Khurshid, New Delhi: Stipend...<\/a><\/h3>            <\/div>\r\n        <\/div>\r\n        <\/div><div class=\"td-mega-span\">\r\n        <div class=\"td_module_mega_menu td_mod_mega_menu\">\r\n            <div class=\"td-module-image\">\r\n                <div class=\"td-module-thumb\"><a href=\"https:\/\/www.lawctopus.com\/adv-ayan-banerjee-kolkata-internship\/\" rel=\"bookmark\" title=\"Internship Experience @ Adv. Ayan Banerjee, Calcutta High Court: Great Mentoring, Friendly &#038; Lots to Learn\"><img width=\"218\" height=\"150\" class=\"entry-thumb\" src=\"https:\/\/www.lawctopus.com\/wp-content\/uploads\/2018\/03\/Koklkata-218x150.png\" srcset=\"https:\/\/www.lawctopus.com\/wp-content\/uploads\/2018\/03\/Koklkata-218x150.png 218w, https:\/\/www.lawctopus.com\/wp-content\/uploads\/2018\/03\/Koklkata-100x70.png 100w\" sizes=\"(max-width: 218px) 100vw, 218px\" alt=\"Advocate M. Hossain Kolkata Junior Associate Job\" title=\"Internship Experience @ Adv. Ayan Banerjee, Calcutta High Court: Great Mentoring, Friendly &#038; Lots to Learn\"\/><\/a><\/div>                            <\/div>\r\n\r\n            <div class=\"item-details\">\r\n                <h3 class=\"entry-title td-module-title\"><a href=\"https:\/\/www.lawctopus.com\/adv-ayan-banerjee-kolkata-internship\/\" rel=\"bookmark\" title=\"Internship Experience @ Adv. Ayan Banerjee, Calcutta High Court: Great Mentoring, Friendly &#038; Lots to Learn\">Internship Experience @ Adv. Ayan Banerjee, Calcutta High Court: Great Mentoring,...<\/a><\/h3>            <\/div>\r\n        <\/div>\r\n        <\/div><div class=\"td-mega-span\">\r\n        <div class=\"td_module_mega_menu td_mod_mega_menu\">\r\n            <div class=\"td-module-image\">\r\n                <div class=\"td-module-thumb\"><a href=\"https:\/\/www.lawctopus.com\/internship-adv-amjad-khan-bhopal\/\" rel=\"bookmark\" title=\"Internship Experience @ Adv. Amjad khan, Bhopal: Court Visits, Legal Documentation, Case Reports\"><img width=\"218\" height=\"150\" class=\"entry-thumb\" src=\"https:\/\/www.lawctopus.com\/wp-content\/uploads\/2018\/02\/Bhopal-High-Court-218x150.png\" srcset=\"https:\/\/www.lawctopus.com\/wp-content\/uploads\/2018\/02\/Bhopal-High-Court-218x150.png 218w, https:\/\/www.lawctopus.com\/wp-content\/uploads\/2018\/02\/Bhopal-High-Court-100x70.png 100w\" sizes=\"(max-width: 218px) 100vw, 218px\" alt=\"Internship Adv. Amjad khan Bhopal\" title=\"Internship Experience @ Adv. Amjad khan, Bhopal: Court Visits, Legal Documentation, Case Reports\"\/><\/a><\/div>                            <\/div>\r\n\r\n            <div class=\"item-details\">\r\n                <h3 class=\"entry-title td-module-title\"><a href=\"https:\/\/www.lawctopus.com\/internship-adv-amjad-khan-bhopal\/\" rel=\"bookmark\" title=\"Internship Experience @ Adv. Amjad khan, Bhopal: Court Visits, Legal Documentation, Case Reports\">Internship Experience @ Adv. Amjad khan, Bhopal: Court Visits, Legal Documentation,...<\/a><\/h3>            <\/div>\r\n        <\/div>\r\n        <\/div><\/div>","td_block_id":"td_uid_1_5ab2f4875c4f0","td_hide_prev":true,"td_hide_next":false}));
                                                    tmpObj = JSON.parse(JSON.stringify(block_td_uid_1_5ab2f4875c4f0));
                            tmpObj.is_ajax_running = true;
                            tmpObj.td_current_page = 1;
                            tmpObj.td_filter_value = 1220;
                            var currentBlockObjSignature = JSON.stringify(tmpObj);
                            tdLocalCache.set(currentBlockObjSignature, JSON.stringify({"td_data":"<div class=\"td-mega-row\"><div class=\"td-mega-span\">\r\n        <div class=\"td_module_mega_menu td_mod_mega_menu\">\r\n            <div class=\"td-module-image\">\r\n                <div class=\"td-module-thumb\"><a href=\"https:\/\/www.lawctopus.com\/peoples-watch-madurai-internship-experience\/\" rel=\"bookmark\" title=\"Internship Experience @ People\u2019s Watch, Madurai: Great work environment, impactful work\"><img width=\"158\" height=\"118\" class=\"entry-thumb\" src=\"https:\/\/www.lawctopus.com\/wp-content\/uploads\/2018\/02\/Peoples-Watch-Madurai-Internship-Experience.png\" srcset=\"https:\/\/www.lawctopus.com\/wp-content\/uploads\/2018\/02\/Peoples-Watch-Madurai-Internship-Experience.png 158w, https:\/\/www.lawctopus.com\/wp-content\/uploads\/2018\/02\/Peoples-Watch-Madurai-Internship-Experience-80x60.png 80w\" sizes=\"(max-width: 158px) 100vw, 158px\" alt=\"Peoples Watch Madurai Internship Experience\" title=\"Internship Experience @ People\u2019s Watch, Madurai: Great work environment, impactful work\"\/><\/a><\/div>                            <\/div>\r\n\r\n            <div class=\"item-details\">\r\n                <h3 class=\"entry-title td-module-title\"><a href=\"https:\/\/www.lawctopus.com\/peoples-watch-madurai-internship-experience\/\" rel=\"bookmark\" title=\"Internship Experience @ People\u2019s Watch, Madurai: Great work environment, impactful work\">Internship Experience @ People\u2019s Watch, Madurai: Great work environment, impactful work<\/a><\/h3>            <\/div>\r\n        <\/div>\r\n        <\/div><div class=\"td-mega-span\">\r\n        <div class=\"td_module_mega_menu td_mod_mega_menu\">\r\n            <div class=\"td-module-image\">\r\n                <div class=\"td-module-thumb\"><a href=\"https:\/\/www.lawctopus.com\/breakthrough-ngo-lucknow-internship\/\" rel=\"bookmark\" title=\"Internship Experience @ Breakthrough NGO, Lucknow: Communicated with rural people about their problems\"><img width=\"218\" height=\"150\" class=\"entry-thumb\" src=\"https:\/\/www.lawctopus.com\/wp-content\/uploads\/2018\/02\/IMG_20180124_132045861-218x150.jpg\" srcset=\"https:\/\/www.lawctopus.com\/wp-content\/uploads\/2018\/02\/IMG_20180124_132045861-218x150.jpg 218w, https:\/\/www.lawctopus.com\/wp-content\/uploads\/2018\/02\/IMG_20180124_132045861-100x70.jpg 100w\" sizes=\"(max-width: 218px) 100vw, 218px\" alt=\"Breakthrough NGO Lucknow internship\" title=\"Internship Experience @ Breakthrough NGO, Lucknow: Communicated with rural people about their problems\"\/><\/a><\/div>                            <\/div>\r\n\r\n            <div class=\"item-details\">\r\n                <h3 class=\"entry-title td-module-title\"><a href=\"https:\/\/www.lawctopus.com\/breakthrough-ngo-lucknow-internship\/\" rel=\"bookmark\" title=\"Internship Experience @ Breakthrough NGO, Lucknow: Communicated with rural people about their problems\">Internship Experience @ Breakthrough NGO, Lucknow: Communicated with rural people about...<\/a><\/h3>            <\/div>\r\n        <\/div>\r\n        <\/div><div class=\"td-mega-span\">\r\n        <div class=\"td_module_mega_menu td_mod_mega_menu\">\r\n            <div class=\"td-module-image\">\r\n                <div class=\"td-module-thumb\"><a href=\"https:\/\/www.lawctopus.com\/pucl-delhi-internship-experience-2\/\" rel=\"bookmark\" title=\"Internship Experience @ PUCL, New Delhi: Adventurous; Reporting Dharnas at Jantar Mantar\"><img width=\"218\" height=\"150\" class=\"entry-thumb\" src=\"https:\/\/www.lawctopus.com\/wp-content\/uploads\/2017\/10\/pucl-218x150.jpg\" srcset=\"https:\/\/www.lawctopus.com\/wp-content\/uploads\/2017\/10\/pucl-218x150.jpg 218w, https:\/\/www.lawctopus.com\/wp-content\/uploads\/2017\/10\/pucl-100x70.jpg 100w\" sizes=\"(max-width: 218px) 100vw, 218px\" alt=\"PUCL Delhi internship experience\" title=\"Internship Experience @ PUCL, New Delhi: Adventurous; Reporting Dharnas at Jantar Mantar\"\/><\/a><\/div>                            <\/div>\r\n\r\n            <div class=\"item-details\">\r\n                <h3 class=\"entry-title td-module-title\"><a href=\"https:\/\/www.lawctopus.com\/pucl-delhi-internship-experience-2\/\" rel=\"bookmark\" title=\"Internship Experience @ PUCL, New Delhi: Adventurous; Reporting Dharnas at Jantar Mantar\">Internship Experience @ PUCL, New Delhi: Adventurous; Reporting Dharnas at Jantar...<\/a><\/h3>            <\/div>\r\n        <\/div>\r\n        <\/div><div class=\"td-mega-span\">\r\n        <div class=\"td_module_mega_menu td_mod_mega_menu\">\r\n            <div class=\"td-module-image\">\r\n                <div class=\"td-module-thumb\"><a href=\"https:\/\/www.lawctopus.com\/hrln-allahabad-internship-2\/\" rel=\"bookmark\" title=\"Internship Experience @ Human Rights Law Network, Allahabad: Learned to Draft PIL\"><img width=\"218\" height=\"150\" class=\"entry-thumb\" src=\"https:\/\/www.lawctopus.com\/wp-content\/uploads\/2018\/01\/HRLN-Allahabad-internship-218x150.png\" srcset=\"https:\/\/www.lawctopus.com\/wp-content\/uploads\/2018\/01\/HRLN-Allahabad-internship-218x150.png 218w, https:\/\/www.lawctopus.com\/wp-content\/uploads\/2018\/01\/HRLN-Allahabad-internship-100x70.png 100w\" sizes=\"(max-width: 218px) 100vw, 218px\" alt=\"HRLN Allahabad internship\" title=\"Internship Experience @ Human Rights Law Network, Allahabad: Learned to Draft PIL\"\/><\/a><\/div>                            <\/div>\r\n\r\n            <div class=\"item-details\">\r\n                <h3 class=\"entry-title td-module-title\"><a href=\"https:\/\/www.lawctopus.com\/hrln-allahabad-internship-2\/\" rel=\"bookmark\" title=\"Internship Experience @ Human Rights Law Network, Allahabad: Learned to Draft PIL\">Internship Experience @ Human Rights Law Network, Allahabad: Learned to Draft...<\/a><\/h3>            <\/div>\r\n        <\/div>\r\n        <\/div><\/div>","td_block_id":"td_uid_1_5ab2f4875c4f0","td_hide_prev":true,"td_hide_next":false}));
                                    </script>
            <div class="td_mega_menu_sub_cats"><div class="block-mega-child-cats"><a class="cur-sub-cat mega-menu-sub-cat-td_uid_1_5ab2f4875c4f0" id="td_uid_2_5ab2f48769302" data-td_block_id="td_uid_1_5ab2f4875c4f0" data-td_filter_value="" href="https://www.lawctopus.com/category/internship-experiences/">All</a><a class="mega-menu-sub-cat-td_uid_1_5ab2f4875c4f0"  id="td_uid_3_5ab2f48769798" data-td_block_id="td_uid_1_5ab2f4875c4f0" data-td_filter_value="1218" href="https://www.lawctopus.com/category/internship-experiences/company/">Company</a><a class="mega-menu-sub-cat-td_uid_1_5ab2f4875c4f0"  id="td_uid_4_5ab2f48769b08" data-td_block_id="td_uid_1_5ab2f4875c4f0" data-td_filter_value="1150" href="https://www.lawctopus.com/category/internship-experiences/government/">Government</a><a class="mega-menu-sub-cat-td_uid_1_5ab2f4875c4f0"  id="td_uid_5_5ab2f48769c5a" data-td_block_id="td_uid_1_5ab2f4875c4f0" data-td_filter_value="73429" href="https://www.lawctopus.com/category/internship-experiences/internship-competition-2016/">Internship Competition 2016</a><a class="mega-menu-sub-cat-td_uid_1_5ab2f4875c4f0"  id="td_uid_6_5ab2f48769dab" data-td_block_id="td_uid_1_5ab2f4875c4f0" data-td_filter_value="5133" href="https://www.lawctopus.com/category/internship-experiences/judge-internship/">Judge Internship</a><a class="mega-menu-sub-cat-td_uid_1_5ab2f4875c4f0"  id="td_uid_7_5ab2f48769ee6" data-td_block_id="td_uid_1_5ab2f4875c4f0" data-td_filter_value="1154" href="https://www.lawctopus.com/category/internship-experiences/law-firm/">Law Firm</a><a class="mega-menu-sub-cat-td_uid_1_5ab2f4875c4f0"  id="td_uid_8_5ab2f4876a020" data-td_block_id="td_uid_1_5ab2f4875c4f0" data-td_filter_value="1129" href="https://www.lawctopus.com/category/internship-experiences/lawyer/">Lawyer</a><a class="mega-menu-sub-cat-td_uid_1_5ab2f4875c4f0"  id="td_uid_9_5ab2f4876a15a" data-td_block_id="td_uid_1_5ab2f4875c4f0" data-td_filter_value="1220" href="https://www.lawctopus.com/category/internship-experiences/ngo-and-research-organisations/">NGO and Research Organisations</a><a class="mega-menu-sub-cat-td_uid_1_5ab2f4875c4f0"  id="td_uid_10_5ab2f4876a293" data-td_block_id="td_uid_1_5ab2f4875c4f0" data-td_filter_value="8769" href="https://www.lawctopus.com/category/internship-experiences/online/">Online</a><a class="mega-menu-sub-cat-td_uid_1_5ab2f4875c4f0"  id="td_uid_11_5ab2f4876a3ce" data-td_block_id="td_uid_1_5ab2f4875c4f0" data-td_filter_value="1221" href="https://www.lawctopus.com/category/internship-experiences/other-organisations/">Other Organisations</a></div></div><div id=td_uid_1_5ab2f4875c4f0 class="td_block_inner"><div class="td-mega-row"><div class="td-mega-span">
        <div class="td_module_mega_menu td_mod_mega_menu">
            <div class="td-module-image">
                <div class="td-module-thumb"><a href="https://www.lawctopus.com/internship-experience-chambers-of-advocate-kabir-dixit-aor-supreme-court/" rel="bookmark" title="Internship Experience @ Chambers of Advocate Kabir Dixit, AoR, Supreme Court: Research, Drafting Work; Guidance for Aspiring Litigants"><img width="218" height="150" class="entry-thumb" src="https://www.lawctopus.com/wp-content/uploads/2017/06/delhi-218x150.jpg" srcset="https://www.lawctopus.com/wp-content/uploads/2017/06/delhi-218x150.jpg 218w, https://www.lawctopus.com/wp-content/uploads/2017/06/delhi-100x70.jpg 100w" sizes="(max-width: 218px) 100vw, 218px" alt="Job Chaudhary &amp; Chaudhary, New Delhi" title="Internship Experience @ Chambers of Advocate Kabir Dixit, AoR, Supreme Court: Research, Drafting Work; Guidance for Aspiring Litigants"/></a></div>                            </div>

            <div class="item-details">
                <h3 class="entry-title td-module-title"><a href="https://www.lawctopus.com/internship-experience-chambers-of-advocate-kabir-dixit-aor-supreme-court/" rel="bookmark" title="Internship Experience @ Chambers of Advocate Kabir Dixit, AoR, Supreme Court: Research, Drafting Work; Guidance for Aspiring Litigants">Internship Experience @ Chambers of Advocate Kabir Dixit, AoR, Supreme Court:&#8230;</a></h3>            </div>
        </div>
        </div><div class="td-mega-span">
        <div class="td_module_mega_menu td_mod_mega_menu">
            <div class="td-module-image">
                <div class="td-module-thumb"><a href="https://www.lawctopus.com/internship-experience-chambers-of-advocate-salman-khurshid-new-delhi/" rel="bookmark" title="Internship Experience @ Chambers of Advocate Salman Khurshid, New Delhi: Stipend of Rs. 10k"><img width="218" height="145" class="entry-thumb" src="https://www.lawctopus.com/wp-content/uploads/2016/01/salman-khurshid.jpg" srcset="https://www.lawctopus.com/wp-content/uploads/2016/01/salman-khurshid.jpg 621w, https://www.lawctopus.com/wp-content/uploads/2016/01/salman-khurshid-300x200.jpg 300w" sizes="(max-width: 218px) 100vw, 218px" alt="salman khurshid internship" title="Internship Experience @ Chambers of Advocate Salman Khurshid, New Delhi: Stipend of Rs. 10k"/></a></div>                            </div>

            <div class="item-details">
                <h3 class="entry-title td-module-title"><a href="https://www.lawctopus.com/internship-experience-chambers-of-advocate-salman-khurshid-new-delhi/" rel="bookmark" title="Internship Experience @ Chambers of Advocate Salman Khurshid, New Delhi: Stipend of Rs. 10k">Internship Experience @ Chambers of Advocate Salman Khurshid, New Delhi: Stipend&#8230;</a></h3>            </div>
        </div>
        </div><div class="td-mega-span">
        <div class="td_module_mega_menu td_mod_mega_menu">
            <div class="td-module-image">
                <div class="td-module-thumb"><a href="https://www.lawctopus.com/universal-legal-internship-experience-chennai-feb-2018/" rel="bookmark" title="Internship Experience @ Universal Legal, Chennai: Corporate Laws, Litigation"><img width="218" height="150" class="entry-thumb" src="https://www.lawctopus.com/wp-content/uploads/2017/06/Universal-Legal-Logo-1-218x150.png" srcset="https://www.lawctopus.com/wp-content/uploads/2017/06/Universal-Legal-Logo-1-218x150.png 218w, https://www.lawctopus.com/wp-content/uploads/2017/06/Universal-Legal-Logo-1-100x70.png 100w" sizes="(max-width: 218px) 100vw, 218px" alt="Universal Legal Internship experience Chennai Feb 2018" title="Internship Experience @ Universal Legal, Chennai: Corporate Laws, Litigation"/></a></div>                            </div>

            <div class="item-details">
                <h3 class="entry-title td-module-title"><a href="https://www.lawctopus.com/universal-legal-internship-experience-chennai-feb-2018/" rel="bookmark" title="Internship Experience @ Universal Legal, Chennai: Corporate Laws, Litigation">Internship Experience @ Universal Legal, Chennai: Corporate Laws, Litigation</a></h3>            </div>
        </div>
        </div><div class="td-mega-span">
        <div class="td_module_mega_menu td_mod_mega_menu">
            <div class="td-module-image">
                <div class="td-module-thumb"><a href="https://www.lawctopus.com/internship-delhi-ace-jurix/" rel="bookmark" title="Internship Experience @ Ace Jurix, New Delhi : Great Learning Experience"><img width="218" height="150" class="entry-thumb" src="https://www.lawctopus.com/wp-content/uploads/2018/02/Delhi-Red-Fort-218x150.png" srcset="https://www.lawctopus.com/wp-content/uploads/2018/02/Delhi-Red-Fort-218x150.png 218w, https://www.lawctopus.com/wp-content/uploads/2018/02/Delhi-Red-Fort-100x70.png 100w" sizes="(max-width: 218px) 100vw, 218px" alt="internship Delhi Ace Jurix" title="Internship Experience @ Ace Jurix, New Delhi : Great Learning Experience"/></a></div>                            </div>

            <div class="item-details">
                <h3 class="entry-title td-module-title"><a href="https://www.lawctopus.com/internship-delhi-ace-jurix/" rel="bookmark" title="Internship Experience @ Ace Jurix, New Delhi : Great Learning Experience">Internship Experience @ Ace Jurix, New Delhi : Great Learning Experience</a></h3>            </div>
        </div>
        </div></div></div><div class="td-next-prev-wrap"><a href="#" class="td-ajax-prev-page ajax-page-disabled" id="prev-page-td_uid_1_5ab2f4875c4f0" data-td_block_id="td_uid_1_5ab2f4875c4f0"><i class="td-icon-font td-icon-menu-left"></i></a><a href="#"  class="td-ajax-next-page" id="next-page-td_uid_1_5ab2f4875c4f0" data-td_block_id="td_uid_1_5ab2f4875c4f0"><i class="td-icon-font td-icon-menu-right"></i></a></div><div class="clearfix"></div></div> <!-- ./block1 --></div></div></li>
</ul>
</li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category td-menu-item td-mega-menu menu-item-140929"><a href="https://www.lawctopus.com/category/opportunities-events/">Opportunities, Events, Jobs</a>
<ul class="sub-menu">
	<li class="menu-item-0"><div class="td-container-border"><div class="td-mega-grid"><div class="td_block_wrap td_block_mega_menu td_uid_12_5ab2f487bda2d_rand td_with_ajax_pagination td-pb-border-top"  data-td-block-uid="td_uid_12_5ab2f487bda2d" ><script>var block_td_uid_12_5ab2f487bda2d = new tdBlock();
block_td_uid_12_5ab2f487bda2d.id = "td_uid_12_5ab2f487bda2d";
block_td_uid_12_5ab2f487bda2d.atts = '{"limit":4,"sort":"","post_ids":"","tag_slug":"","autors_id":"","installed_post_types":"","category_id":"365","category_ids":"","custom_title":"","custom_url":"","show_child_cat":30,"sub_cat_ajax":"","ajax_pagination":"next_prev","header_color":"","header_text_color":"","ajax_pagination_infinite_stop":"","td_column_number":3,"td_ajax_preloading":"preload","td_ajax_filter_type":"td_category_ids_filter","td_ajax_filter_ids":"","td_filter_default_txt":"All","color_preset":"","border_top":"","class":"td_uid_12_5ab2f487bda2d_rand","el_class":"","offset":"","css":"","tdc_css":"","tdc_css_class":"td_uid_12_5ab2f487bda2d_rand","live_filter":"","live_filter_cur_post_id":"","live_filter_cur_post_author":""}';
block_td_uid_12_5ab2f487bda2d.td_column_number = "3";
block_td_uid_12_5ab2f487bda2d.block_type = "td_block_mega_menu";
block_td_uid_12_5ab2f487bda2d.post_count = "4";
block_td_uid_12_5ab2f487bda2d.found_posts = "6706";
block_td_uid_12_5ab2f487bda2d.header_color = "";
block_td_uid_12_5ab2f487bda2d.ajax_pagination_infinite_stop = "";
block_td_uid_12_5ab2f487bda2d.max_num_pages = "1677";
tdBlocksArray.push(block_td_uid_12_5ab2f487bda2d);
</script>            <script>
                var tmpObj = JSON.parse(JSON.stringify(block_td_uid_12_5ab2f487bda2d));
                tmpObj.is_ajax_running = true;
                var currentBlockObjSignature = JSON.stringify(tmpObj);
                tdLocalCache.set(currentBlockObjSignature, JSON.stringify({"td_data":"<div class=\"td-mega-row\"><div class=\"td-mega-span\">\r\n        <div class=\"td_module_mega_menu td_mod_mega_menu\">\r\n            <div class=\"td-module-image\">\r\n                <div class=\"td-module-thumb\"><a href=\"https:\/\/www.lawctopus.com\/cfp-upes-law-review\/\" rel=\"bookmark\" title=\"Call for Papers: UPES Law Review: Submit by April 30\"><img width=\"218\" height=\"150\" class=\"entry-thumb\" src=\"https:\/\/www.lawctopus.com\/wp-content\/uploads\/2017\/12\/UPES-Dehradun-International-Enery-Law-Moot-2018-218x150.jpg\" srcset=\"https:\/\/www.lawctopus.com\/wp-content\/uploads\/2017\/12\/UPES-Dehradun-International-Enery-Law-Moot-2018-218x150.jpg 218w, https:\/\/www.lawctopus.com\/wp-content\/uploads\/2017\/12\/UPES-Dehradun-International-Enery-Law-Moot-2018-100x70.jpg 100w\" sizes=\"(max-width: 218px) 100vw, 218px\" alt=\"CfP UPES law review\" title=\"Call for Papers: UPES Law Review: Submit by April 30\"\/><\/a><\/div>                            <\/div>\r\n\r\n            <div class=\"item-details\">\r\n                <h3 class=\"entry-title td-module-title\"><a href=\"https:\/\/www.lawctopus.com\/cfp-upes-law-review\/\" rel=\"bookmark\" title=\"Call for Papers: UPES Law Review: Submit by April 30\">Call for Papers: UPES Law Review: Submit by April 30<\/a><\/h3>            <\/div>\r\n        <\/div>\r\n        <\/div><div class=\"td-mega-span\">\r\n        <div class=\"td_module_mega_menu td_mod_mega_menu\">\r\n            <div class=\"td-module-image\">\r\n                <div class=\"td-module-thumb\"><a href=\"https:\/\/www.lawctopus.com\/cfp-gnlu-journal-law-development-politics\/\" rel=\"bookmark\" title=\"Call for Papers: GNLU Journal of Law, Development and Politics [Vol. 8.2 &amp; Vol.9]: Submissions on Rolling Basis\"><img width=\"218\" height=\"150\" class=\"entry-thumb\" src=\"https:\/\/www.lawctopus.com\/wp-content\/uploads\/2018\/02\/GNLU-218x150.jpg\" srcset=\"https:\/\/www.lawctopus.com\/wp-content\/uploads\/2018\/02\/GNLU-218x150.jpg 218w, https:\/\/www.lawctopus.com\/wp-content\/uploads\/2018\/02\/GNLU-100x70.jpg 100w\" sizes=\"(max-width: 218px) 100vw, 218px\" alt=\"Purple Biotechnology Book call for chapters\" title=\"Call for Papers: GNLU Journal of Law, Development and Politics [Vol. 8.2 &amp; Vol.9]: Submissions on Rolling Basis\"\/><\/a><\/div>                            <\/div>\r\n\r\n            <div class=\"item-details\">\r\n                <h3 class=\"entry-title td-module-title\"><a href=\"https:\/\/www.lawctopus.com\/cfp-gnlu-journal-law-development-politics\/\" rel=\"bookmark\" title=\"Call for Papers: GNLU Journal of Law, Development and Politics [Vol. 8.2 &amp; Vol.9]: Submissions on Rolling Basis\">Call for Papers: GNLU Journal of Law, Development and Politics [Vol....<\/a><\/h3>            <\/div>\r\n        <\/div>\r\n        <\/div><div class=\"td-mega-span\">\r\n        <div class=\"td_module_mega_menu td_mod_mega_menu\">\r\n            <div class=\"td-module-image\">\r\n                <div class=\"td-module-thumb\"><a href=\"https:\/\/www.lawctopus.com\/armonia-madhusudan-law-college-fest-cuttack-2018\/\" rel=\"bookmark\" title=\"Armonia 2018, 5th National Law Fest of Madhusudan Law College, Cuttack [March 23-25]: Cash Prizes Upto \u20b9 20K Registrations Open\"><img width=\"218\" height=\"150\" class=\"entry-thumb\" src=\"https:\/\/www.lawctopus.com\/wp-content\/uploads\/2018\/02\/Final-Logo-Armonia-2018--218x150.jpg\" srcset=\"https:\/\/www.lawctopus.com\/wp-content\/uploads\/2018\/02\/Final-Logo-Armonia-2018--218x150.jpg 218w, https:\/\/www.lawctopus.com\/wp-content\/uploads\/2018\/02\/Final-Logo-Armonia-2018--100x70.jpg 100w\" sizes=\"(max-width: 218px) 100vw, 218px\" alt=\"Armonia Madhusudan Law College Fest cuttack 2018\" title=\"Armonia 2018, 5th National Law Fest of Madhusudan Law College, Cuttack [March 23-25]: Cash Prizes Upto \u20b9 20K Registrations Open\"\/><\/a><\/div>                            <\/div>\r\n\r\n            <div class=\"item-details\">\r\n                <h3 class=\"entry-title td-module-title\"><a href=\"https:\/\/www.lawctopus.com\/armonia-madhusudan-law-college-fest-cuttack-2018\/\" rel=\"bookmark\" title=\"Armonia 2018, 5th National Law Fest of Madhusudan Law College, Cuttack [March 23-25]: Cash Prizes Upto \u20b9 20K Registrations Open\">Armonia 2018, 5th National Law Fest of Madhusudan Law College, Cuttack...<\/a><\/h3>            <\/div>\r\n        <\/div>\r\n        <\/div><div class=\"td-mega-span\">\r\n        <div class=\"td_module_mega_menu td_mod_mega_menu\">\r\n            <div class=\"td-module-image\">\r\n                <div class=\"td-module-thumb\"><a href=\"https:\/\/www.lawctopus.com\/3rd-gnlu-annual-legal-services-forum-2018\/\" rel=\"bookmark\" title=\"3rd GNLU Annual Legal Services Forum 2018 [April 13-14, Gandhinagar]: Register by March 31\"><img width=\"218\" height=\"150\" class=\"entry-thumb\" src=\"https:\/\/www.lawctopus.com\/wp-content\/uploads\/2018\/01\/Logo-218x150.png\" srcset=\"https:\/\/www.lawctopus.com\/wp-content\/uploads\/2018\/01\/Logo-218x150.png 218w, https:\/\/www.lawctopus.com\/wp-content\/uploads\/2018\/01\/Logo-100x70.png 100w\" sizes=\"(max-width: 218px) 100vw, 218px\" alt=\"GNLU Annual Legal Services Forum\" title=\"3rd GNLU Annual Legal Services Forum 2018 [April 13-14, Gandhinagar]: Register by March 31\"\/><\/a><\/div>                            <\/div>\r\n\r\n            <div class=\"item-details\">\r\n                <h3 class=\"entry-title td-module-title\"><a href=\"https:\/\/www.lawctopus.com\/3rd-gnlu-annual-legal-services-forum-2018\/\" rel=\"bookmark\" title=\"3rd GNLU Annual Legal Services Forum 2018 [April 13-14, Gandhinagar]: Register by March 31\">3rd GNLU Annual Legal Services Forum 2018 [April 13-14, Gandhinagar]: Register...<\/a><\/h3>            <\/div>\r\n        <\/div>\r\n        <\/div><\/div>","td_block_id":"td_uid_12_5ab2f487bda2d","td_hide_prev":true,"td_hide_next":false}));
                                            tmpObj = JSON.parse(JSON.stringify(block_td_uid_12_5ab2f487bda2d));
                            tmpObj.is_ajax_running = true;
                            tmpObj.td_current_page = 1;
                            tmpObj.td_filter_value = 1361;
                            var currentBlockObjSignature = JSON.stringify(tmpObj);
                            tdLocalCache.set(currentBlockObjSignature, JSON.stringify({"td_data":"<div class=\"td-mega-row\"><div class=\"td-mega-span\">\r\n        <div class=\"td_module_mega_menu td_mod_mega_menu\">\r\n            <div class=\"td-module-image\">\r\n                <div class=\"td-module-thumb\"><a href=\"https:\/\/www.lawctopus.com\/cfp-upes-law-review\/\" rel=\"bookmark\" title=\"Call for Papers: UPES Law Review: Submit by April 30\"><img width=\"218\" height=\"150\" class=\"entry-thumb\" src=\"https:\/\/www.lawctopus.com\/wp-content\/uploads\/2017\/12\/UPES-Dehradun-International-Enery-Law-Moot-2018-218x150.jpg\" srcset=\"https:\/\/www.lawctopus.com\/wp-content\/uploads\/2017\/12\/UPES-Dehradun-International-Enery-Law-Moot-2018-218x150.jpg 218w, https:\/\/www.lawctopus.com\/wp-content\/uploads\/2017\/12\/UPES-Dehradun-International-Enery-Law-Moot-2018-100x70.jpg 100w\" sizes=\"(max-width: 218px) 100vw, 218px\" alt=\"CfP UPES law review\" title=\"Call for Papers: UPES Law Review: Submit by April 30\"\/><\/a><\/div>                            <\/div>\r\n\r\n            <div class=\"item-details\">\r\n                <h3 class=\"entry-title td-module-title\"><a href=\"https:\/\/www.lawctopus.com\/cfp-upes-law-review\/\" rel=\"bookmark\" title=\"Call for Papers: UPES Law Review: Submit by April 30\">Call for Papers: UPES Law Review: Submit by April 30<\/a><\/h3>            <\/div>\r\n        <\/div>\r\n        <\/div><div class=\"td-mega-span\">\r\n        <div class=\"td_module_mega_menu td_mod_mega_menu\">\r\n            <div class=\"td-module-image\">\r\n                <div class=\"td-module-thumb\"><a href=\"https:\/\/www.lawctopus.com\/cfp-gnlu-journal-law-development-politics\/\" rel=\"bookmark\" title=\"Call for Papers: GNLU Journal of Law, Development and Politics [Vol. 8.2 &amp; Vol.9]: Submissions on Rolling Basis\"><img width=\"218\" height=\"150\" class=\"entry-thumb\" src=\"https:\/\/www.lawctopus.com\/wp-content\/uploads\/2018\/02\/GNLU-218x150.jpg\" srcset=\"https:\/\/www.lawctopus.com\/wp-content\/uploads\/2018\/02\/GNLU-218x150.jpg 218w, https:\/\/www.lawctopus.com\/wp-content\/uploads\/2018\/02\/GNLU-100x70.jpg 100w\" sizes=\"(max-width: 218px) 100vw, 218px\" alt=\"Purple Biotechnology Book call for chapters\" title=\"Call for Papers: GNLU Journal of Law, Development and Politics [Vol. 8.2 &amp; Vol.9]: Submissions on Rolling Basis\"\/><\/a><\/div>                            <\/div>\r\n\r\n            <div class=\"item-details\">\r\n                <h3 class=\"entry-title td-module-title\"><a href=\"https:\/\/www.lawctopus.com\/cfp-gnlu-journal-law-development-politics\/\" rel=\"bookmark\" title=\"Call for Papers: GNLU Journal of Law, Development and Politics [Vol. 8.2 &amp; Vol.9]: Submissions on Rolling Basis\">Call for Papers: GNLU Journal of Law, Development and Politics [Vol....<\/a><\/h3>            <\/div>\r\n        <\/div>\r\n        <\/div><div class=\"td-mega-span\">\r\n        <div class=\"td_module_mega_menu td_mod_mega_menu\">\r\n            <div class=\"td-module-image\">\r\n                <div class=\"td-module-thumb\"><a href=\"http:\/\/www.noticebard.com\/conference-human-rights-dictatorship-gdansk-poland\/\" rel=\"bookmark\" title=\"CfP: Interdisciplinary Conference on Human Rights, Violence &#038; Dictatorship @ Gdansk, Poland [June 7-8]: Submit by May 10\"><img width=\"121\" height=\"80\" class=\"entry-thumb\" src=\"https:\/\/www.lawctopus.com\/wp-content\/uploads\/2018\/03\/Gdansk-Poland-Conference-Human-Rights-Dictatorship.png\" alt=\"Gdansk Poland Conference Human Rights Dictatorship\" title=\"CfP: Interdisciplinary Conference on Human Rights, Violence &#038; Dictatorship @ Gdansk, Poland [June 7-8]: Submit by May 10\"\/><\/a><\/div>                            <\/div>\r\n\r\n            <div class=\"item-details\">\r\n                <h3 class=\"entry-title td-module-title\"><a href=\"http:\/\/www.noticebard.com\/conference-human-rights-dictatorship-gdansk-poland\/\" rel=\"bookmark\" title=\"CfP: Interdisciplinary Conference on Human Rights, Violence &#038; Dictatorship @ Gdansk, Poland [June 7-8]: Submit by May 10\">CfP: Interdisciplinary Conference on Human Rights, Violence &#038; Dictatorship @ Gdansk,...<\/a><\/h3>            <\/div>\r\n        <\/div>\r\n        <\/div><div class=\"td-mega-span\">\r\n        <div class=\"td_module_mega_menu td_mod_mega_menu\">\r\n            <div class=\"td-module-image\">\r\n                <div class=\"td-module-thumb\"><a href=\"https:\/\/www.lawctopus.com\/parul-university-law-journal-vol1-issue1\/\" rel=\"bookmark\" title=\"Call for Papers: Parul University Law Journal Volume 1, Issue 1: Submit by April 20\"><img width=\"215\" height=\"150\" class=\"entry-thumb\" src=\"https:\/\/www.lawctopus.com\/wp-content\/uploads\/2018\/03\/Parul-University-Law-Journal-Vol1-Issue1-215x150.png\" srcset=\"https:\/\/www.lawctopus.com\/wp-content\/uploads\/2018\/03\/Parul-University-Law-Journal-Vol1-Issue1-215x150.png 215w, https:\/\/www.lawctopus.com\/wp-content\/uploads\/2018\/03\/Parul-University-Law-Journal-Vol1-Issue1-100x70.png 100w\" sizes=\"(max-width: 215px) 100vw, 215px\" alt=\"Parul University Law Journal Vol1 Issue1\" title=\"Call for Papers: Parul University Law Journal Volume 1, Issue 1: Submit by April 20\"\/><\/a><\/div>                            <\/div>\r\n\r\n            <div class=\"item-details\">\r\n                <h3 class=\"entry-title td-module-title\"><a href=\"https:\/\/www.lawctopus.com\/parul-university-law-journal-vol1-issue1\/\" rel=\"bookmark\" title=\"Call for Papers: Parul University Law Journal Volume 1, Issue 1: Submit by April 20\">Call for Papers: Parul University Law Journal Volume 1, Issue 1:...<\/a><\/h3>            <\/div>\r\n        <\/div>\r\n        <\/div><\/div>","td_block_id":"td_uid_12_5ab2f487bda2d","td_hide_prev":true,"td_hide_next":false}));
                                                    tmpObj = JSON.parse(JSON.stringify(block_td_uid_12_5ab2f487bda2d));
                            tmpObj.is_ajax_running = true;
                            tmpObj.td_current_page = 1;
                            tmpObj.td_filter_value = 79954;
                            var currentBlockObjSignature = JSON.stringify(tmpObj);
                            tdLocalCache.set(currentBlockObjSignature, JSON.stringify({"td_data":"<div class=\"td-mega-row\"><div class=\"td-mega-span\">\r\n        <div class=\"td_module_mega_menu td_mod_mega_menu\">\r\n            <div class=\"td-module-image\">\r\n                <div class=\"td-module-thumb\"><a href=\"https:\/\/www.lawctopus.com\/3rd-gnlu-annual-legal-services-forum-2018\/\" rel=\"bookmark\" title=\"3rd GNLU Annual Legal Services Forum 2018 [April 13-14, Gandhinagar]: Register by March 31\"><img width=\"218\" height=\"150\" class=\"entry-thumb\" src=\"https:\/\/www.lawctopus.com\/wp-content\/uploads\/2018\/01\/Logo-218x150.png\" srcset=\"https:\/\/www.lawctopus.com\/wp-content\/uploads\/2018\/01\/Logo-218x150.png 218w, https:\/\/www.lawctopus.com\/wp-content\/uploads\/2018\/01\/Logo-100x70.png 100w\" sizes=\"(max-width: 218px) 100vw, 218px\" alt=\"GNLU Annual Legal Services Forum\" title=\"3rd GNLU Annual Legal Services Forum 2018 [April 13-14, Gandhinagar]: Register by March 31\"\/><\/a><\/div>                            <\/div>\r\n\r\n            <div class=\"item-details\">\r\n                <h3 class=\"entry-title td-module-title\"><a href=\"https:\/\/www.lawctopus.com\/3rd-gnlu-annual-legal-services-forum-2018\/\" rel=\"bookmark\" title=\"3rd GNLU Annual Legal Services Forum 2018 [April 13-14, Gandhinagar]: Register by March 31\">3rd GNLU Annual Legal Services Forum 2018 [April 13-14, Gandhinagar]: Register...<\/a><\/h3>            <\/div>\r\n        <\/div>\r\n        <\/div><div class=\"td-mega-span\">\r\n        <div class=\"td_module_mega_menu td_mod_mega_menu\">\r\n            <div class=\"td-module-image\">\r\n                <div class=\"td-module-thumb\"><a href=\"http:\/\/www.noticebard.com\/conference-human-rights-dictatorship-gdansk-poland\/\" rel=\"bookmark\" title=\"CfP: Interdisciplinary Conference on Human Rights, Violence &#038; Dictatorship @ Gdansk, Poland [June 7-8]: Submit by May 10\"><img width=\"121\" height=\"80\" class=\"entry-thumb\" src=\"https:\/\/www.lawctopus.com\/wp-content\/uploads\/2018\/03\/Gdansk-Poland-Conference-Human-Rights-Dictatorship.png\" alt=\"Gdansk Poland Conference Human Rights Dictatorship\" title=\"CfP: Interdisciplinary Conference on Human Rights, Violence &#038; Dictatorship @ Gdansk, Poland [June 7-8]: Submit by May 10\"\/><\/a><\/div>                            <\/div>\r\n\r\n            <div class=\"item-details\">\r\n                <h3 class=\"entry-title td-module-title\"><a href=\"http:\/\/www.noticebard.com\/conference-human-rights-dictatorship-gdansk-poland\/\" rel=\"bookmark\" title=\"CfP: Interdisciplinary Conference on Human Rights, Violence &#038; Dictatorship @ Gdansk, Poland [June 7-8]: Submit by May 10\">CfP: Interdisciplinary Conference on Human Rights, Violence &#038; Dictatorship @ Gdansk,...<\/a><\/h3>            <\/div>\r\n        <\/div>\r\n        <\/div><div class=\"td-mega-span\">\r\n        <div class=\"td_module_mega_menu td_mod_mega_menu\">\r\n            <div class=\"td-module-image\">\r\n                <div class=\"td-module-thumb\"><a href=\"https:\/\/www.noticebard.com\/european-forum-alpbach-international-scholarships\/\" rel=\"bookmark\" title=\"European Forum Alpbach International Scholarships [August 15-31, Austria]: Apply by March 30\"><img width=\"218\" height=\"150\" class=\"entry-thumb\" src=\"https:\/\/www.lawctopus.com\/wp-content\/uploads\/2018\/03\/European-Forum-Alpbach-International-Scholarships-218x150.png\" srcset=\"https:\/\/www.lawctopus.com\/wp-content\/uploads\/2018\/03\/European-Forum-Alpbach-International-Scholarships-218x150.png 218w, https:\/\/www.lawctopus.com\/wp-content\/uploads\/2018\/03\/European-Forum-Alpbach-International-Scholarships-100x70.png 100w\" sizes=\"(max-width: 218px) 100vw, 218px\" alt=\"European Forum Alpbach International Scholarships\" title=\"European Forum Alpbach International Scholarships [August 15-31, Austria]: Apply by March 30\"\/><\/a><\/div>                            <\/div>\r\n\r\n            <div class=\"item-details\">\r\n                <h3 class=\"entry-title td-module-title\"><a href=\"https:\/\/www.noticebard.com\/european-forum-alpbach-international-scholarships\/\" rel=\"bookmark\" title=\"European Forum Alpbach International Scholarships [August 15-31, Austria]: Apply by March 30\">European Forum Alpbach International Scholarships [August 15-31, Austria]: Apply by March...<\/a><\/h3>            <\/div>\r\n        <\/div>\r\n        <\/div><div class=\"td-mega-span\">\r\n        <div class=\"td_module_mega_menu td_mod_mega_menu\">\r\n            <div class=\"td-module-image\">\r\n                <div class=\"td-module-thumb\"><a href=\"https:\/\/www.lawctopus.com\/ghaziabad-conference-ekatma-manav\/\" rel=\"bookmark\" title=\"CfP: National Seminar on \u090f\u0915\u093e\u0924\u094d\u092e \u092e\u093e\u0928\u0935 \u0926\u0930\u094d\u0936\u0928: \u090f\u0915 \u0938\u0902\u092a\u0942\u0930\u094d\u0923 \u091c\u0940\u0935\u0928 \u0935\u093f\u092e\u0930\u094d\u0936 @ Modern College, Ghaziabad [April 8]: Submit by March 27\"><img width=\"218\" height=\"150\" class=\"entry-thumb\" src=\"https:\/\/www.lawctopus.com\/wp-content\/uploads\/2018\/03\/Modern-college-ghaziabad-218x150.png\" srcset=\"https:\/\/www.lawctopus.com\/wp-content\/uploads\/2018\/03\/Modern-college-ghaziabad-218x150.png 218w, https:\/\/www.lawctopus.com\/wp-content\/uploads\/2018\/03\/Modern-college-ghaziabad-100x70.png 100w\" sizes=\"(max-width: 218px) 100vw, 218px\" alt=\"Ghaziabad conference ekatma manav\" title=\"CfP: National Seminar on \u090f\u0915\u093e\u0924\u094d\u092e \u092e\u093e\u0928\u0935 \u0926\u0930\u094d\u0936\u0928: \u090f\u0915 \u0938\u0902\u092a\u0942\u0930\u094d\u0923 \u091c\u0940\u0935\u0928 \u0935\u093f\u092e\u0930\u094d\u0936 @ Modern College, Ghaziabad [April 8]: Submit by March 27\"\/><\/a><\/div>                            <\/div>\r\n\r\n            <div class=\"item-details\">\r\n                <h3 class=\"entry-title td-module-title\"><a href=\"https:\/\/www.lawctopus.com\/ghaziabad-conference-ekatma-manav\/\" rel=\"bookmark\" title=\"CfP: National Seminar on \u090f\u0915\u093e\u0924\u094d\u092e \u092e\u093e\u0928\u0935 \u0926\u0930\u094d\u0936\u0928: \u090f\u0915 \u0938\u0902\u092a\u0942\u0930\u094d\u0923 \u091c\u0940\u0935\u0928 \u0935\u093f\u092e\u0930\u094d\u0936 @ Modern College, Ghaziabad [April 8]: Submit by March 27\">CfP: National Seminar on \u090f\u0915\u093e\u0924\u094d\u092e \u092e\u093e\u0928\u0935 \u0926\u0930\u094d\u0936\u0928: \u090f\u0915 \u0938\u0902\u092a\u0942\u0930\u094d\u0923 \u091c\u0940\u0935\u0928 \u0935\u093f\u092e\u0930\u094d\u0936...<\/a><\/h3>            <\/div>\r\n        <\/div>\r\n        <\/div><\/div>","td_block_id":"td_uid_12_5ab2f487bda2d","td_hide_prev":true,"td_hide_next":false}));
                                                    tmpObj = JSON.parse(JSON.stringify(block_td_uid_12_5ab2f487bda2d));
                            tmpObj.is_ajax_running = true;
                            tmpObj.td_current_page = 1;
                            tmpObj.td_filter_value = 1207;
                            var currentBlockObjSignature = JSON.stringify(tmpObj);
                            tdLocalCache.set(currentBlockObjSignature, JSON.stringify({"td_data":"<div class=\"td-mega-row\"><div class=\"td-mega-span\">\r\n        <div class=\"td_module_mega_menu td_mod_mega_menu\">\r\n            <div class=\"td-module-image\">\r\n                <div class=\"td-module-thumb\"><a href=\"https:\/\/www.lawctopus.com\/gd-goenka-environmental-law-program-colombo\/\" rel=\"bookmark\" title=\"Asian Development Bank&#8217;s Fully Funded Program for Teachers of Environmental Law [May 28-June 1, Colombo]: Apply by March 23\"><img width=\"218\" height=\"150\" class=\"entry-thumb\" src=\"https:\/\/www.lawctopus.com\/wp-content\/uploads\/2018\/03\/GD-Goenka-Environmental-Law-Program-Colombo-218x150.png\" srcset=\"https:\/\/www.lawctopus.com\/wp-content\/uploads\/2018\/03\/GD-Goenka-Environmental-Law-Program-Colombo-218x150.png 218w, https:\/\/www.lawctopus.com\/wp-content\/uploads\/2018\/03\/GD-Goenka-Environmental-Law-Program-Colombo-100x70.png 100w\" sizes=\"(max-width: 218px) 100vw, 218px\" alt=\"GD Goenka Environmental Law Program Colombo\" title=\"Asian Development Bank&#8217;s Fully Funded Program for Teachers of Environmental Law [May 28-June 1, Colombo]: Apply by March 23\"\/><\/a><\/div>                            <\/div>\r\n\r\n            <div class=\"item-details\">\r\n                <h3 class=\"entry-title td-module-title\"><a href=\"https:\/\/www.lawctopus.com\/gd-goenka-environmental-law-program-colombo\/\" rel=\"bookmark\" title=\"Asian Development Bank&#8217;s Fully Funded Program for Teachers of Environmental Law [May 28-June 1, Colombo]: Apply by March 23\">Asian Development Bank&#8217;s Fully Funded Program for Teachers of Environmental Law...<\/a><\/h3>            <\/div>\r\n        <\/div>\r\n        <\/div><div class=\"td-mega-span\">\r\n        <div class=\"td_module_mega_menu td_mod_mega_menu\">\r\n            <div class=\"td-module-image\">\r\n                <div class=\"td-module-thumb\"><a href=\"https:\/\/www.lawctopus.com\/rgsoipl-kharagpur-course-industrial-relations-make-in-india\/\" rel=\"bookmark\" title=\"Course on Industrial Relation, Make in India &amp; Skill India by RGSoIPL, Kharagpur [May 27-31]: Register by May 15\"><img width=\"218\" height=\"150\" class=\"entry-thumb\" src=\"https:\/\/www.lawctopus.com\/wp-content\/uploads\/2018\/03\/RGSoIPL-Kharagpur-Course-Industrial-relations-Make-India-218x150.png\" srcset=\"https:\/\/www.lawctopus.com\/wp-content\/uploads\/2018\/03\/RGSoIPL-Kharagpur-Course-Industrial-relations-Make-India-218x150.png 218w, https:\/\/www.lawctopus.com\/wp-content\/uploads\/2018\/03\/RGSoIPL-Kharagpur-Course-Industrial-relations-Make-India-100x70.png 100w\" sizes=\"(max-width: 218px) 100vw, 218px\" alt=\"RGSoIPL Kharagpur Course Industrial relations Make in India\" title=\"Course on Industrial Relation, Make in India &amp; Skill India by RGSoIPL, Kharagpur [May 27-31]: Register by May 15\"\/><\/a><\/div>                            <\/div>\r\n\r\n            <div class=\"item-details\">\r\n                <h3 class=\"entry-title td-module-title\"><a href=\"https:\/\/www.lawctopus.com\/rgsoipl-kharagpur-course-industrial-relations-make-in-india\/\" rel=\"bookmark\" title=\"Course on Industrial Relation, Make in India &amp; Skill India by RGSoIPL, Kharagpur [May 27-31]: Register by May 15\">Course on Industrial Relation, Make in India &amp; Skill India by...<\/a><\/h3>            <\/div>\r\n        <\/div>\r\n        <\/div><div class=\"td-mega-span\">\r\n        <div class=\"td_module_mega_menu td_mod_mega_menu\">\r\n            <div class=\"td-module-image\">\r\n                <div class=\"td-module-thumb\"><a href=\"https:\/\/www.lawctopus.com\/lawsikho-online-course-commercial-contract-law-drafting-negotiation\/\" rel=\"bookmark\" title=\"LawSikho&#8217;s Online Course on Commercial Contract Law, Drafting &#038; Negotiation: Applications Open\"><img width=\"218\" height=\"150\" class=\"entry-thumb\" src=\"https:\/\/www.lawctopus.com\/wp-content\/uploads\/2018\/02\/iPleaders-218x150.jpg\" srcset=\"https:\/\/www.lawctopus.com\/wp-content\/uploads\/2018\/02\/iPleaders-218x150.jpg 218w, https:\/\/www.lawctopus.com\/wp-content\/uploads\/2018\/02\/iPleaders-100x70.jpg 100w\" sizes=\"(max-width: 218px) 100vw, 218px\" alt=\"lawsikho online course commercial contract law drafting negotiation\" title=\"LawSikho&#8217;s Online Course on Commercial Contract Law, Drafting &#038; Negotiation: Applications Open\"\/><\/a><\/div>                            <\/div>\r\n\r\n            <div class=\"item-details\">\r\n                <h3 class=\"entry-title td-module-title\"><a href=\"https:\/\/www.lawctopus.com\/lawsikho-online-course-commercial-contract-law-drafting-negotiation\/\" rel=\"bookmark\" title=\"LawSikho&#8217;s Online Course on Commercial Contract Law, Drafting &#038; Negotiation: Applications Open\">LawSikho&#8217;s Online Course on Commercial Contract Law, Drafting &#038; Negotiation: Applications...<\/a><\/h3>            <\/div>\r\n        <\/div>\r\n        <\/div><div class=\"td-mega-span\">\r\n        <div class=\"td_module_mega_menu td_mod_mega_menu\">\r\n            <div class=\"td-module-image\">\r\n                <div class=\"td-module-thumb\"><a href=\"https:\/\/www.lawctopus.com\/vision-india-foundation-policy-bootcamp\/\" rel=\"bookmark\" title=\"Vision India Foundation&#8217;s Policy Bootcamp 2018 [June 4-24, Delhi]: Applications Open\"><img width=\"218\" height=\"150\" class=\"entry-thumb\" src=\"https:\/\/www.lawctopus.com\/wp-content\/uploads\/2018\/02\/PBC18_smallsize-218x150.gif\" srcset=\"https:\/\/www.lawctopus.com\/wp-content\/uploads\/2018\/02\/PBC18_smallsize-218x150.gif 218w, https:\/\/www.lawctopus.com\/wp-content\/uploads\/2018\/02\/PBC18_smallsize-100x70.gif 100w\" sizes=\"(max-width: 218px) 100vw, 218px\" alt=\"vision india foundation policy bootcamp\" title=\"Vision India Foundation&#8217;s Policy Bootcamp 2018 [June 4-24, Delhi]: Applications Open\"\/><\/a><\/div>                            <\/div>\r\n\r\n            <div class=\"item-details\">\r\n                <h3 class=\"entry-title td-module-title\"><a href=\"https:\/\/www.lawctopus.com\/vision-india-foundation-policy-bootcamp\/\" rel=\"bookmark\" title=\"Vision India Foundation&#8217;s Policy Bootcamp 2018 [June 4-24, Delhi]: Applications Open\">Vision India Foundation&#8217;s Policy Bootcamp 2018 [June 4-24, Delhi]: Applications Open<\/a><\/h3>            <\/div>\r\n        <\/div>\r\n        <\/div><\/div>","td_block_id":"td_uid_12_5ab2f487bda2d","td_hide_prev":true,"td_hide_next":false}));
                                                    tmpObj = JSON.parse(JSON.stringify(block_td_uid_12_5ab2f487bda2d));
                            tmpObj.is_ajax_running = true;
                            tmpObj.td_current_page = 1;
                            tmpObj.td_filter_value = 1854;
                            var currentBlockObjSignature = JSON.stringify(tmpObj);
                            tdLocalCache.set(currentBlockObjSignature, JSON.stringify({"td_data":"<div class=\"td-mega-row\"><div class=\"td-mega-span\">\r\n        <div class=\"td_module_mega_menu td_mod_mega_menu\">\r\n            <div class=\"td-module-image\">\r\n                <div class=\"td-module-thumb\"><a href=\"https:\/\/www.lawctopus.com\/lpu-inaudible-words-debate-contest\/\" rel=\"bookmark\" title=\"Pre-Invite: Inaudible Words 1st National Debate Competition @ LPU, Punjab\"><img width=\"218\" height=\"150\" class=\"entry-thumb\" src=\"https:\/\/www.lawctopus.com\/wp-content\/uploads\/2018\/03\/LPU-Inaudible-Words-Debate-Contest-218x150.png\" srcset=\"https:\/\/www.lawctopus.com\/wp-content\/uploads\/2018\/03\/LPU-Inaudible-Words-Debate-Contest-218x150.png 218w, https:\/\/www.lawctopus.com\/wp-content\/uploads\/2018\/03\/LPU-Inaudible-Words-Debate-Contest-100x70.png 100w\" sizes=\"(max-width: 218px) 100vw, 218px\" alt=\"LPU Inaudible Words Debate Contest\" title=\"Pre-Invite: Inaudible Words 1st National Debate Competition @ LPU, Punjab\"\/><\/a><\/div>                            <\/div>\r\n\r\n            <div class=\"item-details\">\r\n                <h3 class=\"entry-title td-module-title\"><a href=\"https:\/\/www.lawctopus.com\/lpu-inaudible-words-debate-contest\/\" rel=\"bookmark\" title=\"Pre-Invite: Inaudible Words 1st National Debate Competition @ LPU, Punjab\">Pre-Invite: Inaudible Words 1st National Debate Competition @ LPU, Punjab<\/a><\/h3>            <\/div>\r\n        <\/div>\r\n        <\/div><div class=\"td-mega-span\">\r\n        <div class=\"td_module_mega_menu td_mod_mega_menu\">\r\n            <div class=\"td-module-image\">\r\n                <div class=\"td-module-thumb\"><a href=\"https:\/\/www.lawctopus.com\/srijan-parliamentary-debate-amity-noida\/\" rel=\"bookmark\" title=\"Srijan, A Genesis of Indian Politics: Debate @ Amity Law School, Noida [March 27-28]: Registrations Open\"><img width=\"218\" height=\"150\" class=\"entry-thumb\" src=\"https:\/\/www.lawctopus.com\/wp-content\/uploads\/2018\/03\/Srijan-Parliamentary-debate-Amity-Noida-218x150.png\" srcset=\"https:\/\/www.lawctopus.com\/wp-content\/uploads\/2018\/03\/Srijan-Parliamentary-debate-Amity-Noida-218x150.png 218w, https:\/\/www.lawctopus.com\/wp-content\/uploads\/2018\/03\/Srijan-Parliamentary-debate-Amity-Noida-100x70.png 100w\" sizes=\"(max-width: 218px) 100vw, 218px\" alt=\"\" title=\"Srijan, A Genesis of Indian Politics: Debate @ Amity Law School, Noida [March 27-28]: Registrations Open\"\/><\/a><\/div>                            <\/div>\r\n\r\n            <div class=\"item-details\">\r\n                <h3 class=\"entry-title td-module-title\"><a href=\"https:\/\/www.lawctopus.com\/srijan-parliamentary-debate-amity-noida\/\" rel=\"bookmark\" title=\"Srijan, A Genesis of Indian Politics: Debate @ Amity Law School, Noida [March 27-28]: Registrations Open\">Srijan, A Genesis of Indian Politics: Debate @ Amity Law School,...<\/a><\/h3>            <\/div>\r\n        <\/div>\r\n        <\/div><div class=\"td-mega-span\">\r\n        <div class=\"td_module_mega_menu td_mod_mega_menu\">\r\n            <div class=\"td-module-image\">\r\n                <div class=\"td-module-thumb\"><a href=\"https:\/\/www.lawctopus.com\/nluj-parliamentary-debate-2018\/\" rel=\"bookmark\" title=\"NLUJ Parliamentary Debate 2018 [April 13-15, Jodhpur]: Prizes Worth Rs 1.8L; Registrations Open\"><img width=\"218\" height=\"150\" class=\"entry-thumb\" src=\"https:\/\/www.lawctopus.com\/wp-content\/uploads\/2018\/03\/NLUJ-Parliamentary-Debate-2018-218x150.png\" srcset=\"https:\/\/www.lawctopus.com\/wp-content\/uploads\/2018\/03\/NLUJ-Parliamentary-Debate-2018-218x150.png 218w, https:\/\/www.lawctopus.com\/wp-content\/uploads\/2018\/03\/NLUJ-Parliamentary-Debate-2018-100x70.png 100w\" sizes=\"(max-width: 218px) 100vw, 218px\" alt=\"NLUJ Parliamentary Debate 2018\" title=\"NLUJ Parliamentary Debate 2018 [April 13-15, Jodhpur]: Prizes Worth Rs 1.8L; Registrations Open\"\/><\/a><\/div>                            <\/div>\r\n\r\n            <div class=\"item-details\">\r\n                <h3 class=\"entry-title td-module-title\"><a href=\"https:\/\/www.lawctopus.com\/nluj-parliamentary-debate-2018\/\" rel=\"bookmark\" title=\"NLUJ Parliamentary Debate 2018 [April 13-15, Jodhpur]: Prizes Worth Rs 1.8L; Registrations Open\">NLUJ Parliamentary Debate 2018 [April 13-15, Jodhpur]: Prizes Worth Rs 1.8L;...<\/a><\/h3>            <\/div>\r\n        <\/div>\r\n        <\/div><div class=\"td-mega-span\">\r\n        <div class=\"td_module_mega_menu td_mod_mega_menu\">\r\n            <div class=\"td-module-image\">\r\n                <div class=\"td-module-thumb\"><a href=\"https:\/\/www.lawctopus.com\/sardar-patel-subharti-meerut-debate-2018\/\" rel=\"bookmark\" title=\"4th National Debate Competition by Sardar Patel Subharti Institute of Law &#038; Unmukt Bharat [April 14, Meerut]: Register by March 24\"><img width=\"181\" height=\"134\" class=\"entry-thumb\" src=\"https:\/\/www.lawctopus.com\/wp-content\/uploads\/2018\/02\/Meerut-Sardar-Patel-Subharti-Debate-2018.png\" srcset=\"https:\/\/www.lawctopus.com\/wp-content\/uploads\/2018\/02\/Meerut-Sardar-Patel-Subharti-Debate-2018.png 181w, https:\/\/www.lawctopus.com\/wp-content\/uploads\/2018\/02\/Meerut-Sardar-Patel-Subharti-Debate-2018-80x60.png 80w\" sizes=\"(max-width: 181px) 100vw, 181px\" alt=\"Sardar Patel Subharti Meerut Debate 2018\" title=\"4th National Debate Competition by Sardar Patel Subharti Institute of Law &#038; Unmukt Bharat [April 14, Meerut]: Register by March 24\"\/><\/a><\/div>                            <\/div>\r\n\r\n            <div class=\"item-details\">\r\n                <h3 class=\"entry-title td-module-title\"><a href=\"https:\/\/www.lawctopus.com\/sardar-patel-subharti-meerut-debate-2018\/\" rel=\"bookmark\" title=\"4th National Debate Competition by Sardar Patel Subharti Institute of Law &#038; Unmukt Bharat [April 14, Meerut]: Register by March 24\">4th National Debate Competition by Sardar Patel Subharti Institute of Law...<\/a><\/h3>            <\/div>\r\n        <\/div>\r\n        <\/div><\/div>","td_block_id":"td_uid_12_5ab2f487bda2d","td_hide_prev":true,"td_hide_next":false}));
                                                    tmpObj = JSON.parse(JSON.stringify(block_td_uid_12_5ab2f487bda2d));
                            tmpObj.is_ajax_running = true;
                            tmpObj.td_current_page = 1;
                            tmpObj.td_filter_value = 3694;
                            var currentBlockObjSignature = JSON.stringify(tmpObj);
                            tdLocalCache.set(currentBlockObjSignature, JSON.stringify({"td_data":"<div class=\"td-mega-row\"><div class=\"td-mega-span\">\r\n        <div class=\"td_module_mega_menu td_mod_mega_menu\">\r\n            <div class=\"td-module-image\">\r\n                <div class=\"td-module-thumb\"><a href=\"https:\/\/www.noticebard.com\/central-university-rajasthan-pg-law-public-policy-governance\/\" rel=\"bookmark\" title=\"PG Programme in Public Policy, Law and Governance @ Central University of Rajasthan: Apply by March 26\"><img width=\"218\" height=\"150\" class=\"entry-thumb\" src=\"https:\/\/www.lawctopus.com\/wp-content\/uploads\/2018\/03\/Central-University-Rajasthan-218x150.png\" srcset=\"https:\/\/www.lawctopus.com\/wp-content\/uploads\/2018\/03\/Central-University-Rajasthan-218x150.png 218w, https:\/\/www.lawctopus.com\/wp-content\/uploads\/2018\/03\/Central-University-Rajasthan-100x70.png 100w\" sizes=\"(max-width: 218px) 100vw, 218px\" alt=\"Central University Rajasthan PG Public Policy Law Governance\" title=\"PG Programme in Public Policy, Law and Governance @ Central University of Rajasthan: Apply by March 26\"\/><\/a><\/div>                            <\/div>\r\n\r\n            <div class=\"item-details\">\r\n                <h3 class=\"entry-title td-module-title\"><a href=\"https:\/\/www.noticebard.com\/central-university-rajasthan-pg-law-public-policy-governance\/\" rel=\"bookmark\" title=\"PG Programme in Public Policy, Law and Governance @ Central University of Rajasthan: Apply by March 26\">PG Programme in Public Policy, Law and Governance @ Central University...<\/a><\/h3>            <\/div>\r\n        <\/div>\r\n        <\/div><div class=\"td-mega-span\">\r\n        <div class=\"td_module_mega_menu td_mod_mega_menu\">\r\n            <div class=\"td-module-image\">\r\n                <div class=\"td-module-thumb\"><a href=\"https:\/\/www.lawctopus.com\/iit-kharagpur-llb-llm-admission-2018\/\" rel=\"bookmark\" title=\"Admission Open: 3-Year LLB, 2-Year LLM @ RGSOIPL, IIT Kharagpur: Apply by March 28\"><img width=\"151\" height=\"150\" class=\"entry-thumb\" src=\"https:\/\/www.lawctopus.com\/wp-content\/uploads\/2016\/02\/images-11.jpg\" srcset=\"https:\/\/www.lawctopus.com\/wp-content\/uploads\/2016\/02\/images-11.jpg 225w, https:\/\/www.lawctopus.com\/wp-content\/uploads\/2016\/02\/images-11-150x150.jpg 150w\" sizes=\"(max-width: 151px) 100vw, 151px\" alt=\"IIT Kharagpur RGSoIPL Moot 2018\" title=\"Admission Open: 3-Year LLB, 2-Year LLM @ RGSOIPL, IIT Kharagpur: Apply by March 28\"\/><\/a><\/div>                            <\/div>\r\n\r\n            <div class=\"item-details\">\r\n                <h3 class=\"entry-title td-module-title\"><a href=\"https:\/\/www.lawctopus.com\/iit-kharagpur-llb-llm-admission-2018\/\" rel=\"bookmark\" title=\"Admission Open: 3-Year LLB, 2-Year LLM @ RGSOIPL, IIT Kharagpur: Apply by March 28\">Admission Open: 3-Year LLB, 2-Year LLM @ RGSOIPL, IIT Kharagpur: Apply...<\/a><\/h3>            <\/div>\r\n        <\/div>\r\n        <\/div><div class=\"td-mega-span\">\r\n        <div class=\"td_module_mega_menu td_mod_mega_menu\">\r\n            <div class=\"td-module-image\">\r\n                <div class=\"td-module-thumb\"><a href=\"https:\/\/www.lawctopus.com\/noida-international-university-scholarship-test-nsat-2018\/\" rel=\"bookmark\" title=\"Noida International University Scholarship and Admission Test, NSAT 2018 [June 17]: Apply by May 31\"><img width=\"218\" height=\"150\" class=\"entry-thumb\" src=\"https:\/\/www.lawctopus.com\/wp-content\/uploads\/2018\/03\/Noida-international-University-Scholarship-Test-NSAT-2018-218x150.png\" srcset=\"https:\/\/www.lawctopus.com\/wp-content\/uploads\/2018\/03\/Noida-international-University-Scholarship-Test-NSAT-2018-218x150.png 218w, https:\/\/www.lawctopus.com\/wp-content\/uploads\/2018\/03\/Noida-international-University-Scholarship-Test-NSAT-2018-100x70.png 100w\" sizes=\"(max-width: 218px) 100vw, 218px\" alt=\"Noida international University Scholarship Test NSAT 2018\" title=\"Noida International University Scholarship and Admission Test, NSAT 2018 [June 17]: Apply by May 31\"\/><\/a><\/div>                            <\/div>\r\n\r\n            <div class=\"item-details\">\r\n                <h3 class=\"entry-title td-module-title\"><a href=\"https:\/\/www.lawctopus.com\/noida-international-university-scholarship-test-nsat-2018\/\" rel=\"bookmark\" title=\"Noida International University Scholarship and Admission Test, NSAT 2018 [June 17]: Apply by May 31\">Noida International University Scholarship and Admission Test, NSAT 2018 [June 17]:...<\/a><\/h3>            <\/div>\r\n        <\/div>\r\n        <\/div><div class=\"td-mega-span\">\r\n        <div class=\"td_module_mega_menu td_mod_mega_menu\">\r\n            <div class=\"td-module-image\">\r\n                <div class=\"td-module-thumb\"><a href=\"https:\/\/www.lawctopus.com\/jmi-pg-diploma-law-admissions-2018\/\" rel=\"bookmark\" title=\"Admissions Open: PG Diploma in Air and Space Law and PG Diploma Labour Law @ JMI, Delhi: Apply by March 7\"><img width=\"218\" height=\"145\" class=\"entry-thumb\" src=\"https:\/\/www.lawctopus.com\/wp-content\/uploads\/2016\/01\/1425881715jamia-millia-islamia-celebrates-93rd-foundation-day_291013103750.jpg\" srcset=\"https:\/\/www.lawctopus.com\/wp-content\/uploads\/2016\/01\/1425881715jamia-millia-islamia-celebrates-93rd-foundation-day_291013103750.jpg 630w, https:\/\/www.lawctopus.com\/wp-content\/uploads\/2016\/01\/1425881715jamia-millia-islamia-celebrates-93rd-foundation-day_291013103750-300x200.jpg 300w\" sizes=\"(max-width: 218px) 100vw, 218px\" alt=\"JMI PG Diploma Law Admissions 2018\" title=\"Admissions Open: PG Diploma in Air and Space Law and PG Diploma Labour Law @ JMI, Delhi: Apply by March 7\"\/><\/a><\/div>                            <\/div>\r\n\r\n            <div class=\"item-details\">\r\n                <h3 class=\"entry-title td-module-title\"><a href=\"https:\/\/www.lawctopus.com\/jmi-pg-diploma-law-admissions-2018\/\" rel=\"bookmark\" title=\"Admissions Open: PG Diploma in Air and Space Law and PG Diploma Labour Law @ JMI, Delhi: Apply by March 7\">Admissions Open: PG Diploma in Air and Space Law and PG...<\/a><\/h3>            <\/div>\r\n        <\/div>\r\n        <\/div><\/div>","td_block_id":"td_uid_12_5ab2f487bda2d","td_hide_prev":true,"td_hide_next":false}));
                                                    tmpObj = JSON.parse(JSON.stringify(block_td_uid_12_5ab2f487bda2d));
                            tmpObj.is_ajax_running = true;
                            tmpObj.td_current_page = 1;
                            tmpObj.td_filter_value = 1253;
                            var currentBlockObjSignature = JSON.stringify(tmpObj);
                            tdLocalCache.set(currentBlockObjSignature, JSON.stringify({"td_data":"<div class=\"td-mega-row\"><div class=\"td-mega-span\">\r\n        <div class=\"td_module_mega_menu td_mod_mega_menu\">\r\n            <div class=\"td-module-image\">\r\n                <div class=\"td-module-thumb\"><a href=\"https:\/\/www.lawctopus.com\/call-for-papers-supremo-amicus-volume5\/\" rel=\"bookmark\" title=\"CfP: Supremo Amicus [Vol 5] &#038; 4th Research Paper Competition [Prizes Worth Rs.6K+Internship]: Rs. 1500 for Publishing; Submit by April 8\"><img width=\"218\" height=\"150\" class=\"entry-thumb\" src=\"https:\/\/www.lawctopus.com\/wp-content\/uploads\/2017\/11\/961FB215-BDF1-494B-8B7F-1B12A18E6B57-1-218x150.jpeg\" srcset=\"https:\/\/www.lawctopus.com\/wp-content\/uploads\/2017\/11\/961FB215-BDF1-494B-8B7F-1B12A18E6B57-1-218x150.jpeg 218w, https:\/\/www.lawctopus.com\/wp-content\/uploads\/2017\/11\/961FB215-BDF1-494B-8B7F-1B12A18E6B57-1-100x70.jpeg 100w\" sizes=\"(max-width: 218px) 100vw, 218px\" alt=\"supremo amicus volume5\" title=\"CfP: Supremo Amicus [Vol 5] &#038; 4th Research Paper Competition [Prizes Worth Rs.6K+Internship]: Rs. 1500 for Publishing; Submit by April 8\"\/><\/a><\/div>                            <\/div>\r\n\r\n            <div class=\"item-details\">\r\n                <h3 class=\"entry-title td-module-title\"><a href=\"https:\/\/www.lawctopus.com\/call-for-papers-supremo-amicus-volume5\/\" rel=\"bookmark\" title=\"CfP: Supremo Amicus [Vol 5] &#038; 4th Research Paper Competition [Prizes Worth Rs.6K+Internship]: Rs. 1500 for Publishing; Submit by April 8\">CfP: Supremo Amicus [Vol 5] &#038; 4th Research Paper Competition [Prizes...<\/a><\/h3>            <\/div>\r\n        <\/div>\r\n        <\/div><div class=\"td-mega-span\">\r\n        <div class=\"td_module_mega_menu td_mod_mega_menu\">\r\n            <div class=\"td-module-image\">\r\n                <div class=\"td-module-thumb\"><a href=\"https:\/\/www.lawctopus.com\/aligarh-muslim-university-essay-competition\/\" rel=\"bookmark\" title=\"Essay Competition on Access to Justice by AMU Murshidabad Centre &#038; MSH Legal [Prizes Worth Rs. 15K]: Submit by April 15\"><img width=\"218\" height=\"150\" class=\"entry-thumb\" src=\"https:\/\/www.lawctopus.com\/wp-content\/uploads\/2018\/03\/Aligarh-Muslim-University-Essay-competition-218x150.png\" srcset=\"https:\/\/www.lawctopus.com\/wp-content\/uploads\/2018\/03\/Aligarh-Muslim-University-Essay-competition-218x150.png 218w, https:\/\/www.lawctopus.com\/wp-content\/uploads\/2018\/03\/Aligarh-Muslim-University-Essay-competition-100x70.png 100w\" sizes=\"(max-width: 218px) 100vw, 218px\" alt=\"Aligarh Muslim University Essay competition\" title=\"Essay Competition on Access to Justice by AMU Murshidabad Centre &#038; MSH Legal [Prizes Worth Rs. 15K]: Submit by April 15\"\/><\/a><\/div>                            <\/div>\r\n\r\n            <div class=\"item-details\">\r\n                <h3 class=\"entry-title td-module-title\"><a href=\"https:\/\/www.lawctopus.com\/aligarh-muslim-university-essay-competition\/\" rel=\"bookmark\" title=\"Essay Competition on Access to Justice by AMU Murshidabad Centre &#038; MSH Legal [Prizes Worth Rs. 15K]: Submit by April 15\">Essay Competition on Access to Justice by AMU Murshidabad Centre &#038;...<\/a><\/h3>            <\/div>\r\n        <\/div>\r\n        <\/div><div class=\"td-mega-span\">\r\n        <div class=\"td_module_mega_menu td_mod_mega_menu\">\r\n            <div class=\"td-module-image\">\r\n                <div class=\"td-module-thumb\"><a href=\"https:\/\/www.lawctopus.com\/uils-surana-essay-competition-2018\/\" rel=\"bookmark\" title=\"Surana &amp; Surana &#8211; UILS Panjab University International Essay Competition 2018 [Prizes Worth Rs. 65K]: Submit by April 25\"><img width=\"218\" height=\"150\" class=\"entry-thumb\" src=\"https:\/\/www.lawctopus.com\/wp-content\/uploads\/2017\/12\/UILS-Chandigarh-Fest-Moot-218x150.png\" srcset=\"https:\/\/www.lawctopus.com\/wp-content\/uploads\/2017\/12\/UILS-Chandigarh-Fest-Moot-218x150.png 218w, https:\/\/www.lawctopus.com\/wp-content\/uploads\/2017\/12\/UILS-Chandigarh-Fest-Moot-100x70.png 100w\" sizes=\"(max-width: 218px) 100vw, 218px\" alt=\"UILS Chandigarh Fest Drishyam 18\" title=\"Surana &amp; Surana &#8211; UILS Panjab University International Essay Competition 2018 [Prizes Worth Rs. 65K]: Submit by April 25\"\/><\/a><\/div>                            <\/div>\r\n\r\n            <div class=\"item-details\">\r\n                <h3 class=\"entry-title td-module-title\"><a href=\"https:\/\/www.lawctopus.com\/uils-surana-essay-competition-2018\/\" rel=\"bookmark\" title=\"Surana &amp; Surana &#8211; UILS Panjab University International Essay Competition 2018 [Prizes Worth Rs. 65K]: Submit by April 25\">Surana &amp; Surana &#8211; UILS Panjab University International Essay Competition 2018...<\/a><\/h3>            <\/div>\r\n        <\/div>\r\n        <\/div><div class=\"td-mega-span\">\r\n        <div class=\"td_module_mega_menu td_mod_mega_menu\">\r\n            <div class=\"td-module-image\">\r\n                <div class=\"td-module-thumb\"><a href=\"https:\/\/www.lawctopus.com\/bimacc-essay-competition-right-to-justice-adr\/\" rel=\"bookmark\" title=\"BIMACC National Essay Competition [Prizes Worth Rs. 22.5K]: Submit by March 12\"><img width=\"218\" height=\"150\" class=\"entry-thumb\" src=\"https:\/\/www.lawctopus.com\/wp-content\/uploads\/2018\/02\/Bimaac_New_Logo-218x150.jpg\" srcset=\"https:\/\/www.lawctopus.com\/wp-content\/uploads\/2018\/02\/Bimaac_New_Logo-218x150.jpg 218w, https:\/\/www.lawctopus.com\/wp-content\/uploads\/2018\/02\/Bimaac_New_Logo-100x70.jpg 100w\" sizes=\"(max-width: 218px) 100vw, 218px\" alt=\"BIMACC Essay Competition Right To justice ADR\" title=\"BIMACC National Essay Competition [Prizes Worth Rs. 22.5K]: Submit by March 12\"\/><\/a><\/div>                            <\/div>\r\n\r\n            <div class=\"item-details\">\r\n                <h3 class=\"entry-title td-module-title\"><a href=\"https:\/\/www.lawctopus.com\/bimacc-essay-competition-right-to-justice-adr\/\" rel=\"bookmark\" title=\"BIMACC National Essay Competition [Prizes Worth Rs. 22.5K]: Submit by March 12\">BIMACC National Essay Competition [Prizes Worth Rs. 22.5K]: Submit by March...<\/a><\/h3>            <\/div>\r\n        <\/div>\r\n        <\/div><\/div>","td_block_id":"td_uid_12_5ab2f487bda2d","td_hide_prev":true,"td_hide_next":false}));
                                                    tmpObj = JSON.parse(JSON.stringify(block_td_uid_12_5ab2f487bda2d));
                            tmpObj.is_ajax_running = true;
                            tmpObj.td_current_page = 1;
                            tmpObj.td_filter_value = 82705;
                            var currentBlockObjSignature = JSON.stringify(tmpObj);
                            tdLocalCache.set(currentBlockObjSignature, JSON.stringify({"td_data":"<div class=\"td-mega-row\"><div class=\"td-mega-span\">\r\n        <div class=\"td_module_mega_menu td_mod_mega_menu\">\r\n            <div class=\"td-module-image\">\r\n                <div class=\"td-module-thumb\"><a href=\"https:\/\/www.lawctopus.com\/centre-for-social-justice-legal-empowerment-fellowship\/\" rel=\"bookmark\" title=\"CSJ\u2019s Young Professionals Programme for Legal Empowerment [Fellowship Rs. 25K\/Month]: Apply by April 15\"><img width=\"218\" height=\"150\" class=\"entry-thumb\" src=\"https:\/\/www.lawctopus.com\/wp-content\/uploads\/2018\/03\/Centre-For-social-justice-Legal-Empowerment-Fellowship-218x150.png\" srcset=\"https:\/\/www.lawctopus.com\/wp-content\/uploads\/2018\/03\/Centre-For-social-justice-Legal-Empowerment-Fellowship-218x150.png 218w, https:\/\/www.lawctopus.com\/wp-content\/uploads\/2018\/03\/Centre-For-social-justice-Legal-Empowerment-Fellowship-100x70.png 100w\" sizes=\"(max-width: 218px) 100vw, 218px\" alt=\"Centre For social justice Legal Empowerment Fellowship\" title=\"CSJ\u2019s Young Professionals Programme for Legal Empowerment [Fellowship Rs. 25K\/Month]: Apply by April 15\"\/><\/a><\/div>                            <\/div>\r\n\r\n            <div class=\"item-details\">\r\n                <h3 class=\"entry-title td-module-title\"><a href=\"https:\/\/www.lawctopus.com\/centre-for-social-justice-legal-empowerment-fellowship\/\" rel=\"bookmark\" title=\"CSJ\u2019s Young Professionals Programme for Legal Empowerment [Fellowship Rs. 25K\/Month]: Apply by April 15\">CSJ\u2019s Young Professionals Programme for Legal Empowerment [Fellowship Rs. 25K\/Month]: Apply...<\/a><\/h3>            <\/div>\r\n        <\/div>\r\n        <\/div><div class=\"td-mega-span\">\r\n        <div class=\"td_module_mega_menu td_mod_mega_menu\">\r\n            <div class=\"td-module-image\">\r\n                <div class=\"td-module-thumb\"><a href=\"http:\/\/www.noticebard.com\/obama-foundation-scholarship-chicago-university\/\" rel=\"bookmark\" title=\"Obama Foundation Scholarship for MA International Development &amp; Policy @ Univ. of Chicago: Apply by April 10\"><img width=\"218\" height=\"150\" class=\"entry-thumb\" src=\"https:\/\/www.lawctopus.com\/wp-content\/uploads\/2018\/03\/Obama-Foundation-Scholarship-Chicago-University-218x150.png\" srcset=\"https:\/\/www.lawctopus.com\/wp-content\/uploads\/2018\/03\/Obama-Foundation-Scholarship-Chicago-University-218x150.png 218w, https:\/\/www.lawctopus.com\/wp-content\/uploads\/2018\/03\/Obama-Foundation-Scholarship-Chicago-University-100x70.png 100w\" sizes=\"(max-width: 218px) 100vw, 218px\" alt=\"\" title=\"Obama Foundation Scholarship for MA International Development &amp; Policy @ Univ. of Chicago: Apply by April 10\"\/><\/a><\/div>                            <\/div>\r\n\r\n            <div class=\"item-details\">\r\n                <h3 class=\"entry-title td-module-title\"><a href=\"http:\/\/www.noticebard.com\/obama-foundation-scholarship-chicago-university\/\" rel=\"bookmark\" title=\"Obama Foundation Scholarship for MA International Development &amp; Policy @ Univ. of Chicago: Apply by April 10\">Obama Foundation Scholarship for MA International Development &amp; Policy @ Univ....<\/a><\/h3>            <\/div>\r\n        <\/div>\r\n        <\/div><div class=\"td-mega-span\">\r\n        <div class=\"td_module_mega_menu td_mod_mega_menu\">\r\n            <div class=\"td-module-image\">\r\n                <div class=\"td-module-thumb\"><a href=\"https:\/\/www.lawctopus.com\/noida-international-university-scholarship-test-nsat-2018\/\" rel=\"bookmark\" title=\"Noida International University Scholarship and Admission Test, NSAT 2018 [June 17]: Apply by May 31\"><img width=\"218\" height=\"150\" class=\"entry-thumb\" src=\"https:\/\/www.lawctopus.com\/wp-content\/uploads\/2018\/03\/Noida-international-University-Scholarship-Test-NSAT-2018-218x150.png\" srcset=\"https:\/\/www.lawctopus.com\/wp-content\/uploads\/2018\/03\/Noida-international-University-Scholarship-Test-NSAT-2018-218x150.png 218w, https:\/\/www.lawctopus.com\/wp-content\/uploads\/2018\/03\/Noida-international-University-Scholarship-Test-NSAT-2018-100x70.png 100w\" sizes=\"(max-width: 218px) 100vw, 218px\" alt=\"Noida international University Scholarship Test NSAT 2018\" title=\"Noida International University Scholarship and Admission Test, NSAT 2018 [June 17]: Apply by May 31\"\/><\/a><\/div>                            <\/div>\r\n\r\n            <div class=\"item-details\">\r\n                <h3 class=\"entry-title td-module-title\"><a href=\"https:\/\/www.lawctopus.com\/noida-international-university-scholarship-test-nsat-2018\/\" rel=\"bookmark\" title=\"Noida International University Scholarship and Admission Test, NSAT 2018 [June 17]: Apply by May 31\">Noida International University Scholarship and Admission Test, NSAT 2018 [June 17]:...<\/a><\/h3>            <\/div>\r\n        <\/div>\r\n        <\/div><div class=\"td-mega-span\">\r\n        <div class=\"td_module_mega_menu td_mod_mega_menu\">\r\n            <div class=\"td-module-image\">\r\n                <div class=\"td-module-thumb\"><a href=\"https:\/\/www.noticebard.com\/sbi-youth-for-india-fellowship-2018\/\" rel=\"bookmark\" title=\"SBI Youth for India Fellowships 2018-19 [Stipend Rs. 15K Per Month]: Apply by May 10\"><img width=\"218\" height=\"150\" class=\"entry-thumb\" src=\"https:\/\/www.lawctopus.com\/wp-content\/uploads\/2018\/03\/SBI-Youth-for-India-Fellowship-2018-218x150.png\" srcset=\"https:\/\/www.lawctopus.com\/wp-content\/uploads\/2018\/03\/SBI-Youth-for-India-Fellowship-2018-218x150.png 218w, https:\/\/www.lawctopus.com\/wp-content\/uploads\/2018\/03\/SBI-Youth-for-India-Fellowship-2018-100x70.png 100w\" sizes=\"(max-width: 218px) 100vw, 218px\" alt=\"\" title=\"SBI Youth for India Fellowships 2018-19 [Stipend Rs. 15K Per Month]: Apply by May 10\"\/><\/a><\/div>                            <\/div>\r\n\r\n            <div class=\"item-details\">\r\n                <h3 class=\"entry-title td-module-title\"><a href=\"https:\/\/www.noticebard.com\/sbi-youth-for-india-fellowship-2018\/\" rel=\"bookmark\" title=\"SBI Youth for India Fellowships 2018-19 [Stipend Rs. 15K Per Month]: Apply by May 10\">SBI Youth for India Fellowships 2018-19 [Stipend Rs. 15K Per Month]:...<\/a><\/h3>            <\/div>\r\n        <\/div>\r\n        <\/div><\/div>","td_block_id":"td_uid_12_5ab2f487bda2d","td_hide_prev":true,"td_hide_next":false}));
                                    </script>
            <div class="td_mega_menu_sub_cats"><div class="block-mega-child-cats"><a class="cur-sub-cat mega-menu-sub-cat-td_uid_12_5ab2f487bda2d" id="td_uid_13_5ab2f487c9047" data-td_block_id="td_uid_12_5ab2f487bda2d" data-td_filter_value="" href="https://www.lawctopus.com/category/opportunities-events/">All</a><a class="mega-menu-sub-cat-td_uid_12_5ab2f487bda2d"  id="td_uid_14_5ab2f487c9159" data-td_block_id="td_uid_12_5ab2f487bda2d" data-td_filter_value="1361" href="https://www.lawctopus.com/category/opportunities-events/call-for-papers/">Call for Papers</a><a class="mega-menu-sub-cat-td_uid_12_5ab2f487bda2d"  id="td_uid_15_5ab2f487c92a4" data-td_block_id="td_uid_12_5ab2f487bda2d" data-td_filter_value="79954" href="https://www.lawctopus.com/category/opportunities-events/conferences-seminars/">Conferences and Seminars</a><a class="mega-menu-sub-cat-td_uid_12_5ab2f487bda2d"  id="td_uid_16_5ab2f487c93eb" data-td_block_id="td_uid_12_5ab2f487bda2d" data-td_filter_value="1207" href="https://www.lawctopus.com/category/opportunities-events/courses-workshops/">Courses and Workshops</a><a class="mega-menu-sub-cat-td_uid_12_5ab2f487bda2d"  id="td_uid_17_5ab2f487c952f" data-td_block_id="td_uid_12_5ab2f487bda2d" data-td_filter_value="1854" href="https://www.lawctopus.com/category/opportunities-events/debates/">Debates</a><a class="mega-menu-sub-cat-td_uid_12_5ab2f487bda2d"  id="td_uid_18_5ab2f487c9674" data-td_block_id="td_uid_12_5ab2f487bda2d" data-td_filter_value="3694" href="https://www.lawctopus.com/category/opportunities-events/entrance-exams/">Entrance Exams</a><a class="mega-menu-sub-cat-td_uid_12_5ab2f487bda2d"  id="td_uid_19_5ab2f487c97b9" data-td_block_id="td_uid_12_5ab2f487bda2d" data-td_filter_value="1253" href="https://www.lawctopus.com/category/opportunities-events/essay-competitions/">Essay Competitions</a><a class="mega-menu-sub-cat-td_uid_12_5ab2f487bda2d"  id="td_uid_20_5ab2f487c994f" data-td_block_id="td_uid_12_5ab2f487bda2d" data-td_filter_value="82705" href="https://www.lawctopus.com/category/opportunities-events/fellowships-scholarships/">Fellowships and Scholarships</a><a class="mega-menu-sub-cat-td_uid_12_5ab2f487bda2d"  id="td_uid_21_5ab2f487c9abc" data-td_block_id="td_uid_12_5ab2f487bda2d" data-td_filter_value="82699" href="https://www.lawctopus.com/category/opportunities-events/fest-mun-other-competitions/">Fests, MUNs and Other Competitions</a><a class="mega-menu-sub-cat-td_uid_12_5ab2f487bda2d"  id="td_uid_22_5ab2f487c9c09" data-td_block_id="td_uid_12_5ab2f487bda2d" data-td_filter_value="10471" href="https://www.lawctopus.com/category/opportunities-events/international-opportunities/">International Opportunities</a><a class="mega-menu-sub-cat-td_uid_12_5ab2f487bda2d"  id="td_uid_23_5ab2f487c9d47" data-td_block_id="td_uid_12_5ab2f487bda2d" data-td_filter_value="82692" href="https://www.lawctopus.com/category/opportunities-events/internships-small-projects/">Internships and Small Projects</a><a class="mega-menu-sub-cat-td_uid_12_5ab2f487bda2d"  id="td_uid_24_5ab2f487c9e84" data-td_block_id="td_uid_12_5ab2f487bda2d" data-td_filter_value="82733" href="https://www.lawctopus.com/category/opportunities-events/jobs/">Jobs</a><a class="mega-menu-sub-cat-td_uid_12_5ab2f487bda2d"  id="td_uid_25_5ab2f487c9fc1" data-td_block_id="td_uid_12_5ab2f487bda2d" data-td_filter_value="1455" href="https://www.lawctopus.com/category/opportunities-events/moots/">Moots</a></div></div><div id=td_uid_12_5ab2f487bda2d class="td_block_inner"><div class="td-mega-row"><div class="td-mega-span">
        <div class="td_module_mega_menu td_mod_mega_menu">
            <div class="td-module-image">
                <div class="td-module-thumb"><a href="https://www.lawctopus.com/cfp-upes-law-review/" rel="bookmark" title="Call for Papers: UPES Law Review: Submit by April 30"><img width="218" height="150" class="entry-thumb" src="https://www.lawctopus.com/wp-content/uploads/2017/12/UPES-Dehradun-International-Enery-Law-Moot-2018-218x150.jpg" srcset="https://www.lawctopus.com/wp-content/uploads/2017/12/UPES-Dehradun-International-Enery-Law-Moot-2018-218x150.jpg 218w, https://www.lawctopus.com/wp-content/uploads/2017/12/UPES-Dehradun-International-Enery-Law-Moot-2018-100x70.jpg 100w" sizes="(max-width: 218px) 100vw, 218px" alt="CfP UPES law review" title="Call for Papers: UPES Law Review: Submit by April 30"/></a></div>                            </div>

            <div class="item-details">
                <h3 class="entry-title td-module-title"><a href="https://www.lawctopus.com/cfp-upes-law-review/" rel="bookmark" title="Call for Papers: UPES Law Review: Submit by April 30">Call for Papers: UPES Law Review: Submit by April 30</a></h3>            </div>
        </div>
        </div><div class="td-mega-span">
        <div class="td_module_mega_menu td_mod_mega_menu">
            <div class="td-module-image">
                <div class="td-module-thumb"><a href="https://www.lawctopus.com/cfp-gnlu-journal-law-development-politics/" rel="bookmark" title="Call for Papers: GNLU Journal of Law, Development and Politics [Vol. 8.2 &amp; Vol.9]: Submissions on Rolling Basis"><img width="218" height="150" class="entry-thumb" src="https://www.lawctopus.com/wp-content/uploads/2018/02/GNLU-218x150.jpg" srcset="https://www.lawctopus.com/wp-content/uploads/2018/02/GNLU-218x150.jpg 218w, https://www.lawctopus.com/wp-content/uploads/2018/02/GNLU-100x70.jpg 100w" sizes="(max-width: 218px) 100vw, 218px" alt="Purple Biotechnology Book call for chapters" title="Call for Papers: GNLU Journal of Law, Development and Politics [Vol. 8.2 &amp; Vol.9]: Submissions on Rolling Basis"/></a></div>                            </div>

            <div class="item-details">
                <h3 class="entry-title td-module-title"><a href="https://www.lawctopus.com/cfp-gnlu-journal-law-development-politics/" rel="bookmark" title="Call for Papers: GNLU Journal of Law, Development and Politics [Vol. 8.2 &amp; Vol.9]: Submissions on Rolling Basis">Call for Papers: GNLU Journal of Law, Development and Politics [Vol&#8230;.</a></h3>            </div>
        </div>
        </div><div class="td-mega-span">
        <div class="td_module_mega_menu td_mod_mega_menu">
            <div class="td-module-image">
                <div class="td-module-thumb"><a href="https://www.lawctopus.com/armonia-madhusudan-law-college-fest-cuttack-2018/" rel="bookmark" title="Armonia 2018, 5th National Law Fest of Madhusudan Law College, Cuttack [March 23-25]: Cash Prizes Upto ₹ 20K Registrations Open"><img width="218" height="150" class="entry-thumb" src="https://www.lawctopus.com/wp-content/uploads/2018/02/Final-Logo-Armonia-2018--218x150.jpg" srcset="https://www.lawctopus.com/wp-content/uploads/2018/02/Final-Logo-Armonia-2018--218x150.jpg 218w, https://www.lawctopus.com/wp-content/uploads/2018/02/Final-Logo-Armonia-2018--100x70.jpg 100w" sizes="(max-width: 218px) 100vw, 218px" alt="Armonia Madhusudan Law College Fest cuttack 2018" title="Armonia 2018, 5th National Law Fest of Madhusudan Law College, Cuttack [March 23-25]: Cash Prizes Upto ₹ 20K Registrations Open"/></a></div>                            </div>

            <div class="item-details">
                <h3 class="entry-title td-module-title"><a href="https://www.lawctopus.com/armonia-madhusudan-law-college-fest-cuttack-2018/" rel="bookmark" title="Armonia 2018, 5th National Law Fest of Madhusudan Law College, Cuttack [March 23-25]: Cash Prizes Upto ₹ 20K Registrations Open">Armonia 2018, 5th National Law Fest of Madhusudan Law College, Cuttack&#8230;</a></h3>            </div>
        </div>
        </div><div class="td-mega-span">
        <div class="td_module_mega_menu td_mod_mega_menu">
            <div class="td-module-image">
                <div class="td-module-thumb"><a href="https://www.lawctopus.com/3rd-gnlu-annual-legal-services-forum-2018/" rel="bookmark" title="3rd GNLU Annual Legal Services Forum 2018 [April 13-14, Gandhinagar]: Register by March 31"><img width="218" height="150" class="entry-thumb" src="https://www.lawctopus.com/wp-content/uploads/2018/01/Logo-218x150.png" srcset="https://www.lawctopus.com/wp-content/uploads/2018/01/Logo-218x150.png 218w, https://www.lawctopus.com/wp-content/uploads/2018/01/Logo-100x70.png 100w" sizes="(max-width: 218px) 100vw, 218px" alt="GNLU Annual Legal Services Forum" title="3rd GNLU Annual Legal Services Forum 2018 [April 13-14, Gandhinagar]: Register by March 31"/></a></div>                            </div>

            <div class="item-details">
                <h3 class="entry-title td-module-title"><a href="https://www.lawctopus.com/3rd-gnlu-annual-legal-services-forum-2018/" rel="bookmark" title="3rd GNLU Annual Legal Services Forum 2018 [April 13-14, Gandhinagar]: Register by March 31">3rd GNLU Annual Legal Services Forum 2018 [April 13-14, Gandhinagar]: Register&#8230;</a></h3>            </div>
        </div>
        </div></div></div><div class="td-next-prev-wrap"><a href="#" class="td-ajax-prev-page ajax-page-disabled" id="prev-page-td_uid_12_5ab2f487bda2d" data-td_block_id="td_uid_12_5ab2f487bda2d"><i class="td-icon-font td-icon-menu-left"></i></a><a href="#"  class="td-ajax-next-page" id="next-page-td_uid_12_5ab2f487bda2d" data-td_block_id="td_uid_12_5ab2f487bda2d"><i class="td-icon-font td-icon-menu-right"></i></a></div><div class="clearfix"></div></div> <!-- ./block1 --></div></div></li>
</ul>
</li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category td-menu-item td-mega-menu menu-item-140946"><a href="https://www.lawctopus.com/category/blogs-news-advice/">Blogs, News, Advice</a>
<ul class="sub-menu">
	<li class="menu-item-0"><div class="td-container-border"><div class="td-mega-grid"><div class="td_block_wrap td_block_mega_menu td_uid_26_5ab2f488086d4_rand td_with_ajax_pagination td-pb-border-top"  data-td-block-uid="td_uid_26_5ab2f488086d4" ><script>var block_td_uid_26_5ab2f488086d4 = new tdBlock();
block_td_uid_26_5ab2f488086d4.id = "td_uid_26_5ab2f488086d4";
block_td_uid_26_5ab2f488086d4.atts = '{"limit":4,"sort":"","post_ids":"","tag_slug":"","autors_id":"","installed_post_types":"","category_id":"82787","category_ids":"","custom_title":"","custom_url":"","show_child_cat":30,"sub_cat_ajax":"","ajax_pagination":"next_prev","header_color":"","header_text_color":"","ajax_pagination_infinite_stop":"","td_column_number":3,"td_ajax_preloading":"preload","td_ajax_filter_type":"td_category_ids_filter","td_ajax_filter_ids":"","td_filter_default_txt":"All","color_preset":"","border_top":"","class":"td_uid_26_5ab2f488086d4_rand","el_class":"","offset":"","css":"","tdc_css":"","tdc_css_class":"td_uid_26_5ab2f488086d4_rand","live_filter":"","live_filter_cur_post_id":"","live_filter_cur_post_author":""}';
block_td_uid_26_5ab2f488086d4.td_column_number = "3";
block_td_uid_26_5ab2f488086d4.block_type = "td_block_mega_menu";
block_td_uid_26_5ab2f488086d4.post_count = "4";
block_td_uid_26_5ab2f488086d4.found_posts = "850";
block_td_uid_26_5ab2f488086d4.header_color = "";
block_td_uid_26_5ab2f488086d4.ajax_pagination_infinite_stop = "";
block_td_uid_26_5ab2f488086d4.max_num_pages = "213";
tdBlocksArray.push(block_td_uid_26_5ab2f488086d4);
</script>            <script>
                var tmpObj = JSON.parse(JSON.stringify(block_td_uid_26_5ab2f488086d4));
                tmpObj.is_ajax_running = true;
                var currentBlockObjSignature = JSON.stringify(tmpObj);
                tdLocalCache.set(currentBlockObjSignature, JSON.stringify({"td_data":"<div class=\"td-mega-row\"><div class=\"td-mega-span\">\r\n        <div class=\"td_module_mega_menu td_mod_mega_menu\">\r\n            <div class=\"td-module-image\">\r\n                <div class=\"td-module-thumb\"><a href=\"https:\/\/www.lawctopus.com\/earth-shattering-announcement-share-your-job-experience-with-lawctopus-anonymous-posts-allowed\/\" rel=\"bookmark\" title=\"EARTH-SHATTERING ANNOUNCEMENT: Share Your Job Experience with Lawctopus (Anonymous Posts Allowed)\"><img width=\"218\" height=\"150\" class=\"entry-thumb\" src=\"https:\/\/www.lawctopus.com\/wp-content\/uploads\/2018\/03\/9142141f436b3c293d3e6fd59bf5ce88-218x150.jpg\" srcset=\"https:\/\/www.lawctopus.com\/wp-content\/uploads\/2018\/03\/9142141f436b3c293d3e6fd59bf5ce88-218x150.jpg 218w, https:\/\/www.lawctopus.com\/wp-content\/uploads\/2018\/03\/9142141f436b3c293d3e6fd59bf5ce88-100x70.jpg 100w\" sizes=\"(max-width: 218px) 100vw, 218px\" alt=\"\" title=\"EARTH-SHATTERING ANNOUNCEMENT: Share Your Job Experience with Lawctopus (Anonymous Posts Allowed)\"\/><\/a><\/div>                            <\/div>\r\n\r\n            <div class=\"item-details\">\r\n                <h3 class=\"entry-title td-module-title\"><a href=\"https:\/\/www.lawctopus.com\/earth-shattering-announcement-share-your-job-experience-with-lawctopus-anonymous-posts-allowed\/\" rel=\"bookmark\" title=\"EARTH-SHATTERING ANNOUNCEMENT: Share Your Job Experience with Lawctopus (Anonymous Posts Allowed)\">EARTH-SHATTERING ANNOUNCEMENT: Share Your Job Experience with Lawctopus (Anonymous Posts Allowed)<\/a><\/h3>            <\/div>\r\n        <\/div>\r\n        <\/div><div class=\"td-mega-span\">\r\n        <div class=\"td_module_mega_menu td_mod_mega_menu\">\r\n            <div class=\"td-module-image\">\r\n                <div class=\"td-module-thumb\"><a href=\"https:\/\/www.lawctopus.com\/a-list-of-llm-specializations-at-various-national-law-universities-nlus\/\" rel=\"bookmark\" title=\"A List of LLM Specializations at Various National Law Universities (NLUs)\"><img width=\"218\" height=\"150\" class=\"entry-thumb\" src=\"https:\/\/www.lawctopus.com\/wp-content\/uploads\/2018\/01\/specialisation-218x150.jpg\" srcset=\"https:\/\/www.lawctopus.com\/wp-content\/uploads\/2018\/01\/specialisation-218x150.jpg 218w, https:\/\/www.lawctopus.com\/wp-content\/uploads\/2018\/01\/specialisation-100x70.jpg 100w\" sizes=\"(max-width: 218px) 100vw, 218px\" alt=\"\" title=\"A List of LLM Specializations at Various National Law Universities (NLUs)\"\/><\/a><\/div>                            <\/div>\r\n\r\n            <div class=\"item-details\">\r\n                <h3 class=\"entry-title td-module-title\"><a href=\"https:\/\/www.lawctopus.com\/a-list-of-llm-specializations-at-various-national-law-universities-nlus\/\" rel=\"bookmark\" title=\"A List of LLM Specializations at Various National Law Universities (NLUs)\">A List of LLM Specializations at Various National Law Universities (NLUs)<\/a><\/h3>            <\/div>\r\n        <\/div>\r\n        <\/div><div class=\"td-mega-span\">\r\n        <div class=\"td_module_mega_menu td_mod_mega_menu\">\r\n            <div class=\"td-module-image\">\r\n                <div class=\"td-module-thumb\"><a href=\"https:\/\/www.lawctopus.com\/clat-2018-notification\/\" rel=\"bookmark\" title=\"CLAT 2018 Notification: Apply by March 31, Exam on May 13, No Age Limit\"><img width=\"218\" height=\"150\" class=\"entry-thumb\" src=\"https:\/\/www.lawctopus.com\/wp-content\/uploads\/2017\/12\/clat-2018-notification-218x150.jpg\" srcset=\"https:\/\/www.lawctopus.com\/wp-content\/uploads\/2017\/12\/clat-2018-notification-218x150.jpg 218w, https:\/\/www.lawctopus.com\/wp-content\/uploads\/2017\/12\/clat-2018-notification-100x70.jpg 100w\" sizes=\"(max-width: 218px) 100vw, 218px\" alt=\"\" title=\"CLAT 2018 Notification: Apply by March 31, Exam on May 13, No Age Limit\"\/><\/a><\/div>                            <\/div>\r\n\r\n            <div class=\"item-details\">\r\n                <h3 class=\"entry-title td-module-title\"><a href=\"https:\/\/www.lawctopus.com\/clat-2018-notification\/\" rel=\"bookmark\" title=\"CLAT 2018 Notification: Apply by March 31, Exam on May 13, No Age Limit\">CLAT 2018 Notification: Apply by March 31, Exam on May 13,...<\/a><\/h3>            <\/div>\r\n        <\/div>\r\n        <\/div><div class=\"td-mega-span\">\r\n        <div class=\"td_module_mega_menu td_mod_mega_menu\">\r\n            <div class=\"td-module-image\">\r\n                <div class=\"td-module-thumb\"><a href=\"https:\/\/www.lawctopus.com\/how-to-submit-a-new-post\/\" rel=\"bookmark\" title=\"How to Submit a New Post (Opportunity\/ Event, Internship Experience) on Lawctopus\"><img width=\"218\" height=\"150\" class=\"entry-thumb\" src=\"https:\/\/www.lawctopus.com\/wp-content\/uploads\/2017\/10\/submit-a-new-post-218x150.png\" srcset=\"https:\/\/www.lawctopus.com\/wp-content\/uploads\/2017\/10\/submit-a-new-post-218x150.png 218w, https:\/\/www.lawctopus.com\/wp-content\/uploads\/2017\/10\/submit-a-new-post-100x70.png 100w\" sizes=\"(max-width: 218px) 100vw, 218px\" alt=\"\" title=\"How to Submit a New Post (Opportunity\/ Event, Internship Experience) on Lawctopus\"\/><\/a><\/div>                            <\/div>\r\n\r\n            <div class=\"item-details\">\r\n                <h3 class=\"entry-title td-module-title\"><a href=\"https:\/\/www.lawctopus.com\/how-to-submit-a-new-post\/\" rel=\"bookmark\" title=\"How to Submit a New Post (Opportunity\/ Event, Internship Experience) on Lawctopus\">How to Submit a New Post (Opportunity\/ Event, Internship Experience) on...<\/a><\/h3>            <\/div>\r\n        <\/div>\r\n        <\/div><\/div>","td_block_id":"td_uid_26_5ab2f488086d4","td_hide_prev":true,"td_hide_next":false}));
                                            tmpObj = JSON.parse(JSON.stringify(block_td_uid_26_5ab2f488086d4));
                            tmpObj.is_ajax_running = true;
                            tmpObj.td_current_page = 1;
                            tmpObj.td_filter_value = 354;
                            var currentBlockObjSignature = JSON.stringify(tmpObj);
                            tdLocalCache.set(currentBlockObjSignature, JSON.stringify({"td_data":"<div class=\"td-mega-row\"><div class=\"td-mega-span\">\r\n        <div class=\"td_module_mega_menu td_mod_mega_menu\">\r\n            <div class=\"td-module-image\">\r\n                <div class=\"td-module-thumb\"><a href=\"https:\/\/www.lawctopus.com\/a-list-of-llm-specializations-at-various-national-law-universities-nlus\/\" rel=\"bookmark\" title=\"A List of LLM Specializations at Various National Law Universities (NLUs)\"><img width=\"218\" height=\"150\" class=\"entry-thumb\" src=\"https:\/\/www.lawctopus.com\/wp-content\/uploads\/2018\/01\/specialisation-218x150.jpg\" srcset=\"https:\/\/www.lawctopus.com\/wp-content\/uploads\/2018\/01\/specialisation-218x150.jpg 218w, https:\/\/www.lawctopus.com\/wp-content\/uploads\/2018\/01\/specialisation-100x70.jpg 100w\" sizes=\"(max-width: 218px) 100vw, 218px\" alt=\"\" title=\"A List of LLM Specializations at Various National Law Universities (NLUs)\"\/><\/a><\/div>                            <\/div>\r\n\r\n            <div class=\"item-details\">\r\n                <h3 class=\"entry-title td-module-title\"><a href=\"https:\/\/www.lawctopus.com\/a-list-of-llm-specializations-at-various-national-law-universities-nlus\/\" rel=\"bookmark\" title=\"A List of LLM Specializations at Various National Law Universities (NLUs)\">A List of LLM Specializations at Various National Law Universities (NLUs)<\/a><\/h3>            <\/div>\r\n        <\/div>\r\n        <\/div><div class=\"td-mega-span\">\r\n        <div class=\"td_module_mega_menu td_mod_mega_menu\">\r\n            <div class=\"td-module-image\">\r\n                <div class=\"td-module-thumb\"><a href=\"https:\/\/www.amazon.in\/Law-as-Career-Tanuj-Kalia\/dp\/9350359448\/#new_tab\" rel=\"bookmark\" title=\"Buy the book &#8216;Law as a Career&#8217; (2nd Edition) by our CEO Tanuj Kalia [A LexisNexis Publication]\"><img width=\"218\" height=\"150\" class=\"entry-thumb\" src=\"https:\/\/www.lawctopus.com\/wp-content\/uploads\/2017\/08\/law-as-a-career-218x150.jpg\" srcset=\"https:\/\/www.lawctopus.com\/wp-content\/uploads\/2017\/08\/law-as-a-career-218x150.jpg 218w, https:\/\/www.lawctopus.com\/wp-content\/uploads\/2017\/08\/law-as-a-career-100x70.jpg 100w\" sizes=\"(max-width: 218px) 100vw, 218px\" alt=\"\" title=\"Buy the book &#8216;Law as a Career&#8217; (2nd Edition) by our CEO Tanuj Kalia [A LexisNexis Publication]\"\/><\/a><\/div>                            <\/div>\r\n\r\n            <div class=\"item-details\">\r\n                <h3 class=\"entry-title td-module-title\"><a href=\"https:\/\/www.amazon.in\/Law-as-Career-Tanuj-Kalia\/dp\/9350359448\/#new_tab\" rel=\"bookmark\" title=\"Buy the book &#8216;Law as a Career&#8217; (2nd Edition) by our CEO Tanuj Kalia [A LexisNexis Publication]\">Buy the book &#8216;Law as a Career&#8217; (2nd Edition) by our...<\/a><\/h3>            <\/div>\r\n        <\/div>\r\n        <\/div><div class=\"td-mega-span\">\r\n        <div class=\"td_module_mega_menu td_mod_mega_menu\">\r\n            <div class=\"td-module-image\">\r\n                <div class=\"td-module-thumb\"><a href=\"https:\/\/www.lawctopus.com\/how-to-survive-in-litigation-as-a-fresher\/\" rel=\"bookmark\" title=\"How To Survive In Litigation As A Fresher?\"><img width=\"218\" height=\"150\" class=\"entry-thumb\" src=\"https:\/\/www.lawctopus.com\/wp-content\/uploads\/2018\/01\/ipleaders-workshops-Delhi-218x150.jpg\" srcset=\"https:\/\/www.lawctopus.com\/wp-content\/uploads\/2018\/01\/ipleaders-workshops-Delhi-218x150.jpg 218w, https:\/\/www.lawctopus.com\/wp-content\/uploads\/2018\/01\/ipleaders-workshops-Delhi-216x150.jpg 216w, https:\/\/www.lawctopus.com\/wp-content\/uploads\/2018\/01\/ipleaders-workshops-Delhi-100x70.jpg 100w, https:\/\/www.lawctopus.com\/wp-content\/uploads\/2018\/01\/ipleaders-workshops-Delhi.jpg 268w\" sizes=\"(max-width: 218px) 100vw, 218px\" alt=\"ipleaders draft better contracts\" title=\"How To Survive In Litigation As A Fresher?\"\/><\/a><\/div>                            <\/div>\r\n\r\n            <div class=\"item-details\">\r\n                <h3 class=\"entry-title td-module-title\"><a href=\"https:\/\/www.lawctopus.com\/how-to-survive-in-litigation-as-a-fresher\/\" rel=\"bookmark\" title=\"How To Survive In Litigation As A Fresher?\">How To Survive In Litigation As A Fresher?<\/a><\/h3>            <\/div>\r\n        <\/div>\r\n        <\/div><div class=\"td-mega-span\">\r\n        <div class=\"td_module_mega_menu td_mod_mega_menu\">\r\n            <div class=\"td-module-image\">\r\n                <div class=\"td-module-thumb\"><a href=\"https:\/\/www.lawctopus.com\/ipleaders-draft-better-contracts\/\" rel=\"bookmark\" title=\"What Should You Do To Draft Better Contracts?\"><img width=\"218\" height=\"150\" class=\"entry-thumb\" src=\"https:\/\/www.lawctopus.com\/wp-content\/uploads\/2018\/01\/ipleaders-workshops-Delhi-218x150.jpg\" srcset=\"https:\/\/www.lawctopus.com\/wp-content\/uploads\/2018\/01\/ipleaders-workshops-Delhi-218x150.jpg 218w, https:\/\/www.lawctopus.com\/wp-content\/uploads\/2018\/01\/ipleaders-workshops-Delhi-216x150.jpg 216w, https:\/\/www.lawctopus.com\/wp-content\/uploads\/2018\/01\/ipleaders-workshops-Delhi-100x70.jpg 100w, https:\/\/www.lawctopus.com\/wp-content\/uploads\/2018\/01\/ipleaders-workshops-Delhi.jpg 268w\" sizes=\"(max-width: 218px) 100vw, 218px\" alt=\"ipleaders draft better contracts\" title=\"What Should You Do To Draft Better Contracts?\"\/><\/a><\/div>                            <\/div>\r\n\r\n            <div class=\"item-details\">\r\n                <h3 class=\"entry-title td-module-title\"><a href=\"https:\/\/www.lawctopus.com\/ipleaders-draft-better-contracts\/\" rel=\"bookmark\" title=\"What Should You Do To Draft Better Contracts?\">What Should You Do To Draft Better Contracts?<\/a><\/h3>            <\/div>\r\n        <\/div>\r\n        <\/div><\/div>","td_block_id":"td_uid_26_5ab2f488086d4","td_hide_prev":true,"td_hide_next":false}));
                                                    tmpObj = JSON.parse(JSON.stringify(block_td_uid_26_5ab2f488086d4));
                            tmpObj.is_ajax_running = true;
                            tmpObj.td_current_page = 1;
                            tmpObj.td_filter_value = 82691;
                            var currentBlockObjSignature = JSON.stringify(tmpObj);
                            tdLocalCache.set(currentBlockObjSignature, JSON.stringify({"td_data":"<div class=\"td-mega-row\"><div class=\"td-mega-span\">\r\n        <div class=\"td_module_mega_menu td_mod_mega_menu\">\r\n            <div class=\"td-module-image\">\r\n                <div class=\"td-module-thumb\"><a href=\"https:\/\/www.lawctopus.com\/interview-pinky-anand-on-harvard-inlaks-trial-courts-and-success\/\" rel=\"bookmark\" title=\"INTERVIEW: Pinky Anand on Harvard, Inlaks, Trial Courts and Success [By Manushi Desai]\"><img width=\"218\" height=\"150\" class=\"entry-thumb\" src=\"https:\/\/www.lawctopus.com\/wp-content\/uploads\/2018\/02\/IMG_6386-218x150.jpg\" srcset=\"https:\/\/www.lawctopus.com\/wp-content\/uploads\/2018\/02\/IMG_6386-218x150.jpg 218w, https:\/\/www.lawctopus.com\/wp-content\/uploads\/2018\/02\/IMG_6386-100x70.jpg 100w\" sizes=\"(max-width: 218px) 100vw, 218px\" alt=\"pinky anand\" title=\"INTERVIEW: Pinky Anand on Harvard, Inlaks, Trial Courts and Success [By Manushi Desai]\"\/><\/a><\/div>                            <\/div>\r\n\r\n            <div class=\"item-details\">\r\n                <h3 class=\"entry-title td-module-title\"><a href=\"https:\/\/www.lawctopus.com\/interview-pinky-anand-on-harvard-inlaks-trial-courts-and-success\/\" rel=\"bookmark\" title=\"INTERVIEW: Pinky Anand on Harvard, Inlaks, Trial Courts and Success [By Manushi Desai]\">INTERVIEW: Pinky Anand on Harvard, Inlaks, Trial Courts and Success [By...<\/a><\/h3>            <\/div>\r\n        <\/div>\r\n        <\/div><div class=\"td-mega-span\">\r\n        <div class=\"td_module_mega_menu td_mod_mega_menu\">\r\n            <div class=\"td-module-image\">\r\n                <div class=\"td-module-thumb\"><a href=\"https:\/\/www.lawctopus.com\/interview-andrew-johnston-sheffield-law-school\/\" rel=\"bookmark\" title=\"INTERVIEW: Professor Andrew Johnston of Sheffield University on a Career in Academia, Research &#038; Writing and Top Corp Law Resources\"><img width=\"218\" height=\"150\" class=\"entry-thumb\" src=\"https:\/\/www.lawctopus.com\/wp-content\/uploads\/2017\/08\/andrew-johnston-218x150.jpeg\" srcset=\"https:\/\/www.lawctopus.com\/wp-content\/uploads\/2017\/08\/andrew-johnston-218x150.jpeg 218w, https:\/\/www.lawctopus.com\/wp-content\/uploads\/2017\/08\/andrew-johnston-100x70.jpeg 100w\" sizes=\"(max-width: 218px) 100vw, 218px\" alt=\"\" title=\"INTERVIEW: Professor Andrew Johnston of Sheffield University on a Career in Academia, Research &#038; Writing and Top Corp Law Resources\"\/><\/a><\/div>                            <\/div>\r\n\r\n            <div class=\"item-details\">\r\n                <h3 class=\"entry-title td-module-title\"><a href=\"https:\/\/www.lawctopus.com\/interview-andrew-johnston-sheffield-law-school\/\" rel=\"bookmark\" title=\"INTERVIEW: Professor Andrew Johnston of Sheffield University on a Career in Academia, Research &#038; Writing and Top Corp Law Resources\">INTERVIEW: Professor Andrew Johnston of Sheffield University on a Career in...<\/a><\/h3>            <\/div>\r\n        <\/div>\r\n        <\/div><div class=\"td-mega-span\">\r\n        <div class=\"td_module_mega_menu td_mod_mega_menu\">\r\n            <div class=\"td-module-image\">\r\n                <div class=\"td-module-thumb\"><a href=\"https:\/\/www.lawctopus.com\/interview-gautam-wadhwa-symbiosis-law-school-noida\/\" rel=\"bookmark\" title=\"INTERVIEW: Gautam Wadhwa, 3rd Year Student, Symbiosis Law School, Noida on Managing his Co-curricular Activities\"><img width=\"218\" height=\"150\" class=\"entry-thumb\" src=\"https:\/\/www.lawctopus.com\/wp-content\/uploads\/2017\/03\/IMG_20170329_104103-218x150.jpg\" srcset=\"https:\/\/www.lawctopus.com\/wp-content\/uploads\/2017\/03\/IMG_20170329_104103-218x150.jpg 218w, https:\/\/www.lawctopus.com\/wp-content\/uploads\/2017\/03\/IMG_20170329_104103-100x70.jpg 100w\" sizes=\"(max-width: 218px) 100vw, 218px\" alt=\"\" title=\"INTERVIEW: Gautam Wadhwa, 3rd Year Student, Symbiosis Law School, Noida on Managing his Co-curricular Activities\"\/><\/a><\/div>                            <\/div>\r\n\r\n            <div class=\"item-details\">\r\n                <h3 class=\"entry-title td-module-title\"><a href=\"https:\/\/www.lawctopus.com\/interview-gautam-wadhwa-symbiosis-law-school-noida\/\" rel=\"bookmark\" title=\"INTERVIEW: Gautam Wadhwa, 3rd Year Student, Symbiosis Law School, Noida on Managing his Co-curricular Activities\">INTERVIEW: Gautam Wadhwa, 3rd Year Student, Symbiosis Law School, Noida on...<\/a><\/h3>            <\/div>\r\n        <\/div>\r\n        <\/div><div class=\"td-mega-span\">\r\n        <div class=\"td_module_mega_menu td_mod_mega_menu\">\r\n            <div class=\"td-module-image\">\r\n                <div class=\"td-module-thumb\"><a href=\"https:\/\/www.lawctopus.com\/interview-ambuj-sonal-link-legal-mumbai\/\" rel=\"bookmark\" title=\"INTERVIEW: Ambuj Sonal, Senior Associate @ Link Legal, Mumbai on How to Secure a PPO in 4th Year\"><img width=\"150\" height=\"150\" class=\"entry-thumb\" src=\"https:\/\/www.lawctopus.com\/wp-content\/uploads\/2014\/06\/cnlu.jpg\" srcset=\"https:\/\/www.lawctopus.com\/wp-content\/uploads\/2014\/06\/cnlu.jpg 160w, https:\/\/www.lawctopus.com\/wp-content\/uploads\/2014\/06\/cnlu-150x150.jpg 150w\" sizes=\"(max-width: 150px) 100vw, 150px\" alt=\"INTERVIEW: Ambuj Sonal, Senior Associate @ Link Legal, Mumbai\" title=\"INTERVIEW: Ambuj Sonal, Senior Associate @ Link Legal, Mumbai on How to Secure a PPO in 4th Year\"\/><\/a><\/div>                            <\/div>\r\n\r\n            <div class=\"item-details\">\r\n                <h3 class=\"entry-title td-module-title\"><a href=\"https:\/\/www.lawctopus.com\/interview-ambuj-sonal-link-legal-mumbai\/\" rel=\"bookmark\" title=\"INTERVIEW: Ambuj Sonal, Senior Associate @ Link Legal, Mumbai on How to Secure a PPO in 4th Year\">INTERVIEW: Ambuj Sonal, Senior Associate @ Link Legal, Mumbai on How...<\/a><\/h3>            <\/div>\r\n        <\/div>\r\n        <\/div><\/div>","td_block_id":"td_uid_26_5ab2f488086d4","td_hide_prev":true,"td_hide_next":false}));
                                                    tmpObj = JSON.parse(JSON.stringify(block_td_uid_26_5ab2f488086d4));
                            tmpObj.is_ajax_running = true;
                            tmpObj.td_current_page = 1;
                            tmpObj.td_filter_value = 364;
                            var currentBlockObjSignature = JSON.stringify(tmpObj);
                            tdLocalCache.set(currentBlockObjSignature, JSON.stringify({"td_data":"<div class=\"td-mega-row\"><div class=\"td-mega-span\">\r\n        <div class=\"td_module_mega_menu td_mod_mega_menu\">\r\n            <div class=\"td-module-image\">\r\n                <div class=\"td-module-thumb\"><a href=\"https:\/\/www.lawctopus.com\/clat-llm-advice-zainab-lokhandwala-rank-2\/\" rel=\"bookmark\" title=\"CLAT LLM Advice: Interview With Zainab Lokhandwala, AIR 2, CLAT LLM 2014\"><img width=\"140\" height=\"150\" class=\"entry-thumb\" src=\"https:\/\/www.lawctopus.com\/wp-content\/uploads\/2014\/06\/zainab.png\" srcset=\"https:\/\/www.lawctopus.com\/wp-content\/uploads\/2014\/06\/zainab.png 361w, https:\/\/www.lawctopus.com\/wp-content\/uploads\/2014\/06\/zainab-279x300.png 279w\" sizes=\"(max-width: 140px) 100vw, 140px\" alt=\"clat llm, clat llm advice, zainab lokhandwala\" title=\"CLAT LLM Advice: Interview With Zainab Lokhandwala, AIR 2, CLAT LLM 2014\"\/><\/a><\/div>                            <\/div>\r\n\r\n            <div class=\"item-details\">\r\n                <h3 class=\"entry-title td-module-title\"><a href=\"https:\/\/www.lawctopus.com\/clat-llm-advice-zainab-lokhandwala-rank-2\/\" rel=\"bookmark\" title=\"CLAT LLM Advice: Interview With Zainab Lokhandwala, AIR 2, CLAT LLM 2014\">CLAT LLM Advice: Interview With Zainab Lokhandwala, AIR 2, CLAT LLM...<\/a><\/h3>            <\/div>\r\n        <\/div>\r\n        <\/div><div class=\"td-mega-span\">\r\n        <div class=\"td_module_mega_menu td_mod_mega_menu\">\r\n            <div class=\"td-module-image\">\r\n                <div class=\"td-module-thumb\"><a href=\"https:\/\/www.lawctopus.com\/upsc-civil-services-examination-interview-sartaj-chahal\/\" rel=\"bookmark\" title=\"Interview with Sartaj Chahal [NLSIU Grad, UPSC Civil Services Examination Rank 123]:  Half-hearted attempts will NOT work \"><img width=\"150\" height=\"150\" class=\"entry-thumb\" src=\"https:\/\/www.lawctopus.com\/wp-content\/uploads\/2015\/07\/sartaj.jpg\" srcset=\"https:\/\/www.lawctopus.com\/wp-content\/uploads\/2015\/07\/sartaj.jpg 720w, https:\/\/www.lawctopus.com\/wp-content\/uploads\/2015\/07\/sartaj-150x150.jpg 150w, https:\/\/www.lawctopus.com\/wp-content\/uploads\/2015\/07\/sartaj-300x300.jpg 300w\" sizes=\"(max-width: 150px) 100vw, 150px\" alt=\"sartaj chahal nlsiu graduate upsc civil services topper\" title=\"Interview with Sartaj Chahal [NLSIU Grad, UPSC Civil Services Examination Rank 123]:  Half-hearted attempts will NOT work \"\/><\/a><\/div>                            <\/div>\r\n\r\n            <div class=\"item-details\">\r\n                <h3 class=\"entry-title td-module-title\"><a href=\"https:\/\/www.lawctopus.com\/upsc-civil-services-examination-interview-sartaj-chahal\/\" rel=\"bookmark\" title=\"Interview with Sartaj Chahal [NLSIU Grad, UPSC Civil Services Examination Rank 123]:  Half-hearted attempts will NOT work \">Interview with Sartaj Chahal [NLSIU Grad, UPSC Civil Services Examination Rank...<\/a><\/h3>            <\/div>\r\n        <\/div>\r\n        <\/div><div class=\"td-mega-span\">\r\n        <div class=\"td_module_mega_menu td_mod_mega_menu\">\r\n            <div class=\"td-module-image\">\r\n                <div class=\"td-module-thumb\"><a href=\"https:\/\/www.lawctopus.com\/the-lives-of-upsc-rankers-law-graduates\/\" rel=\"bookmark\" title=\"The Lives of Legal UPSC Rankers: How do you stack up?\"><img width=\"218\" height=\"145\" class=\"entry-thumb\" src=\"https:\/\/www.lawctopus.com\/wp-content\/uploads\/2015\/07\/where-do-you-stand.jpg\" srcset=\"https:\/\/www.lawctopus.com\/wp-content\/uploads\/2015\/07\/where-do-you-stand.jpg 1000w, https:\/\/www.lawctopus.com\/wp-content\/uploads\/2015\/07\/where-do-you-stand-300x199.jpg 300w\" sizes=\"(max-width: 218px) 100vw, 218px\" alt=\"\" title=\"The Lives of Legal UPSC Rankers: How do you stack up?\"\/><\/a><\/div>                            <\/div>\r\n\r\n            <div class=\"item-details\">\r\n                <h3 class=\"entry-title td-module-title\"><a href=\"https:\/\/www.lawctopus.com\/the-lives-of-upsc-rankers-law-graduates\/\" rel=\"bookmark\" title=\"The Lives of Legal UPSC Rankers: How do you stack up?\">The Lives of Legal UPSC Rankers: How do you stack up?<\/a><\/h3>            <\/div>\r\n        <\/div>\r\n        <\/div><div class=\"td-mega-span\">\r\n        <div class=\"td_module_mega_menu td_mod_mega_menu\">\r\n            <div class=\"td-module-image\">\r\n                <div class=\"td-module-thumb\"><a href=\"https:\/\/www.lawctopus.com\/interview-of-abdaal-m-akhtar-law-graduate-from-nalsar-rank-35-upsc\/\" rel=\"bookmark\" title=\"The Abdaal Akhtar Interview [NALSAR Graduate; UPSC Civil Services Rank 35]:  This exam is tailor made for lawyers \"><img width=\"136\" height=\"150\" class=\"entry-thumb\" src=\"https:\/\/www.lawctopus.com\/wp-content\/uploads\/2015\/07\/abdaal-cool.jpg\" srcset=\"https:\/\/www.lawctopus.com\/wp-content\/uploads\/2015\/07\/abdaal-cool.jpg 524w, https:\/\/www.lawctopus.com\/wp-content\/uploads\/2015\/07\/abdaal-cool-271x300.jpg 271w, https:\/\/www.lawctopus.com\/wp-content\/uploads\/2015\/07\/abdaal-cool-300x331.jpg 300w\" sizes=\"(max-width: 136px) 100vw, 136px\" alt=\"abdaal akhtar upsc civil services\" title=\"The Abdaal Akhtar Interview [NALSAR Graduate; UPSC Civil Services Rank 35]:  This exam is tailor made for lawyers \"\/><\/a><\/div>                            <\/div>\r\n\r\n            <div class=\"item-details\">\r\n                <h3 class=\"entry-title td-module-title\"><a href=\"https:\/\/www.lawctopus.com\/interview-of-abdaal-m-akhtar-law-graduate-from-nalsar-rank-35-upsc\/\" rel=\"bookmark\" title=\"The Abdaal Akhtar Interview [NALSAR Graduate; UPSC Civil Services Rank 35]:  This exam is tailor made for lawyers \">The Abdaal Akhtar Interview [NALSAR Graduate; UPSC Civil Services Rank 35]:...<\/a><\/h3>            <\/div>\r\n        <\/div>\r\n        <\/div><\/div>","td_block_id":"td_uid_26_5ab2f488086d4","td_hide_prev":true,"td_hide_next":false}));
                                                    tmpObj = JSON.parse(JSON.stringify(block_td_uid_26_5ab2f488086d4));
                            tmpObj.is_ajax_running = true;
                            tmpObj.td_current_page = 1;
                            tmpObj.td_filter_value = 2652;
                            var currentBlockObjSignature = JSON.stringify(tmpObj);
                            tdLocalCache.set(currentBlockObjSignature, JSON.stringify({"td_data":"<div class=\"td-mega-row\"><div class=\"td-mega-span\">\r\n        <div class=\"td_module_mega_menu td_mod_mega_menu\">\r\n            <div class=\"td-module-image\">\r\n                <div class=\"td-module-thumb\"><a href=\"https:\/\/www.lawctopus.com\/international-llm-application-month-cycle-1\/\" rel=\"bookmark\" title=\"Law Pundits&#8217; International LLM Application Month \u2013 Cycle 1: Apply by Jan 31\"><img width=\"218\" height=\"126\" class=\"entry-thumb\" src=\"https:\/\/www.lawctopus.com\/wp-content\/uploads\/2018\/01\/law-pundits-218x126.jpg\" alt=\"\" title=\"Law Pundits&#8217; International LLM Application Month \u2013 Cycle 1: Apply by Jan 31\"\/><\/a><\/div>                            <\/div>\r\n\r\n            <div class=\"item-details\">\r\n                <h3 class=\"entry-title td-module-title\"><a href=\"https:\/\/www.lawctopus.com\/international-llm-application-month-cycle-1\/\" rel=\"bookmark\" title=\"Law Pundits&#8217; International LLM Application Month \u2013 Cycle 1: Apply by Jan 31\">Law Pundits&#8217; International LLM Application Month \u2013 Cycle 1: Apply by...<\/a><\/h3>            <\/div>\r\n        <\/div>\r\n        <\/div><div class=\"td-mega-span\">\r\n        <div class=\"td_module_mega_menu td_mod_mega_menu\">\r\n            <div class=\"td-module-image\">\r\n                <div class=\"td-module-thumb\"><a href=\"https:\/\/www.lawctopus.com\/foreign-llm-advice-statement-of-purpose\/\" rel=\"bookmark\" title=\"Foreign LLM Advice: All You Need to Know About Statement of Purpose + Free Sample SOP\"><img width=\"218\" height=\"150\" class=\"entry-thumb\" src=\"https:\/\/www.lawctopus.com\/wp-content\/uploads\/2017\/05\/foreign-llm-advice-218x150.gif\" srcset=\"https:\/\/www.lawctopus.com\/wp-content\/uploads\/2017\/05\/foreign-llm-advice-218x150.gif 218w, https:\/\/www.lawctopus.com\/wp-content\/uploads\/2017\/05\/foreign-llm-advice-100x70.gif 100w\" sizes=\"(max-width: 218px) 100vw, 218px\" alt=\"\" title=\"Foreign LLM Advice: All You Need to Know About Statement of Purpose + Free Sample SOP\"\/><\/a><\/div>                            <\/div>\r\n\r\n            <div class=\"item-details\">\r\n                <h3 class=\"entry-title td-module-title\"><a href=\"https:\/\/www.lawctopus.com\/foreign-llm-advice-statement-of-purpose\/\" rel=\"bookmark\" title=\"Foreign LLM Advice: All You Need to Know About Statement of Purpose + Free Sample SOP\">Foreign LLM Advice: All You Need to Know About Statement of...<\/a><\/h3>            <\/div>\r\n        <\/div>\r\n        <\/div><div class=\"td-mega-span\">\r\n        <div class=\"td_module_mega_menu td_mod_mega_menu\">\r\n            <div class=\"td-module-image\">\r\n                <div class=\"td-module-thumb\"><a href=\"https:\/\/www.lawctopus.com\/harvard-fulbright-and-more-how-to-get-into-the-best-llm-programs-in-the-world-video-by-claudia-winkler\/\" rel=\"bookmark\" title=\"Harvard, Fulbright and More: How to Get into the Best LLM Programs in the World [VIDEO BY CLAUDIA WINKLER]\"><img width=\"218\" height=\"150\" class=\"entry-thumb\" src=\"https:\/\/www.lawctopus.com\/wp-content\/uploads\/2017\/04\/Flyersfb-profile-pic-218x150.png\" srcset=\"https:\/\/www.lawctopus.com\/wp-content\/uploads\/2017\/04\/Flyersfb-profile-pic-218x150.png 218w, https:\/\/www.lawctopus.com\/wp-content\/uploads\/2017\/04\/Flyersfb-profile-pic-100x70.png 100w\" sizes=\"(max-width: 218px) 100vw, 218px\" alt=\"\" title=\"Harvard, Fulbright and More: How to Get into the Best LLM Programs in the World [VIDEO BY CLAUDIA WINKLER]\"\/><\/a><\/div>                            <\/div>\r\n\r\n            <div class=\"item-details\">\r\n                <h3 class=\"entry-title td-module-title\"><a href=\"https:\/\/www.lawctopus.com\/harvard-fulbright-and-more-how-to-get-into-the-best-llm-programs-in-the-world-video-by-claudia-winkler\/\" rel=\"bookmark\" title=\"Harvard, Fulbright and More: How to Get into the Best LLM Programs in the World [VIDEO BY CLAUDIA WINKLER]\">Harvard, Fulbright and More: How to Get into the Best LLM...<\/a><\/h3>            <\/div>\r\n        <\/div>\r\n        <\/div><div class=\"td-mega-span\">\r\n        <div class=\"td_module_mega_menu td_module_no_thumb td_mod_mega_menu\">\r\n            <div class=\"td-module-image\">\r\n                                            <\/div>\r\n\r\n            <div class=\"item-details\">\r\n                <h3 class=\"entry-title td-module-title\"><a href=\"https:\/\/www.lawctopus.com\/llm-scholarships-for-indian-students\/\" rel=\"bookmark\" title=\"All About LLM Scholarships for Indian Students + A List of 39 Scholarships\">All About LLM Scholarships for Indian Students + A List of...<\/a><\/h3>            <\/div>\r\n        <\/div>\r\n        <\/div><\/div>","td_block_id":"td_uid_26_5ab2f488086d4","td_hide_prev":true,"td_hide_next":false}));
                                                    tmpObj = JSON.parse(JSON.stringify(block_td_uid_26_5ab2f488086d4));
                            tmpObj.is_ajax_running = true;
                            tmpObj.td_current_page = 1;
                            tmpObj.td_filter_value = 2574;
                            var currentBlockObjSignature = JSON.stringify(tmpObj);
                            tdLocalCache.set(currentBlockObjSignature, JSON.stringify({"td_data":"<div class=\"td-mega-row\"><div class=\"td-mega-span\">\r\n        <div class=\"td_module_mega_menu td_mod_mega_menu\">\r\n            <div class=\"td-module-image\">\r\n                <div class=\"td-module-thumb\"><a href=\"https:\/\/www.lawctopus.com\/hsi-presents-nlsiu-animal-protection-pil-competition-2017-winners-interview\/\" rel=\"bookmark\" title=\"HSI Presents NLSIU Animal Protection PIL Competition 2017: Winners Interview\"><img width=\"218\" height=\"150\" class=\"entry-thumb\" src=\"https:\/\/www.lawctopus.com\/wp-content\/uploads\/2017\/01\/WhatsApp-Image-2017-01-23-at-15.18.55-218x150.jpeg\" srcset=\"https:\/\/www.lawctopus.com\/wp-content\/uploads\/2017\/01\/WhatsApp-Image-2017-01-23-at-15.18.55-218x150.jpeg 218w, https:\/\/www.lawctopus.com\/wp-content\/uploads\/2017\/01\/WhatsApp-Image-2017-01-23-at-15.18.55-100x70.jpeg 100w\" sizes=\"(max-width: 218px) 100vw, 218px\" alt=\"\" title=\"HSI Presents NLSIU Animal Protection PIL Competition 2017: Winners Interview\"\/><\/a><\/div>                            <\/div>\r\n\r\n            <div class=\"item-details\">\r\n                <h3 class=\"entry-title td-module-title\"><a href=\"https:\/\/www.lawctopus.com\/hsi-presents-nlsiu-animal-protection-pil-competition-2017-winners-interview\/\" rel=\"bookmark\" title=\"HSI Presents NLSIU Animal Protection PIL Competition 2017: Winners Interview\">HSI Presents NLSIU Animal Protection PIL Competition 2017: Winners Interview<\/a><\/h3>            <\/div>\r\n        <\/div>\r\n        <\/div><div class=\"td-mega-span\">\r\n        <div class=\"td_module_mega_menu td_module_no_thumb td_mod_mega_menu\">\r\n            <div class=\"td-module-image\">\r\n                                            <\/div>\r\n\r\n            <div class=\"item-details\">\r\n                <h3 class=\"entry-title td-module-title\"><a href=\"https:\/\/www.lawctopus.com\/interview-32nd-bci-moot-winners-download-moot-memorials\/\" rel=\"bookmark\" title=\"Interview: 32nd BCI Moot Winners Nirma University, Ahmedabad + DOWNLOAD Prize Winning Moot Memos\">Interview: 32nd BCI Moot Winners Nirma University, Ahmedabad + DOWNLOAD Prize...<\/a><\/h3>            <\/div>\r\n        <\/div>\r\n        <\/div><div class=\"td-mega-span\">\r\n        <div class=\"td_module_mega_menu td_mod_mega_menu\">\r\n            <div class=\"td-module-image\">\r\n                <div class=\"td-module-thumb\"><a href=\"https:\/\/www.lawctopus.com\/interview-winning-team-delhi-metropolitan-education-ggsipu-new-delhi-institute-law-kurukshetra-universitys-1st-moot-court-competition-2016\/\" rel=\"bookmark\" title=\"Interview: Winning Team [Delhi Metropolitan Education, GGSIPU, New Delhi] of Kurukshetra University&#8217;s 1st Moot 2016: Download Winning Memorials\"><img width=\"125\" height=\"150\" class=\"entry-thumb\" src=\"https:\/\/www.lawctopus.com\/wp-content\/uploads\/2016\/04\/National-Moot-Host-317-1.jpg\" srcset=\"https:\/\/www.lawctopus.com\/wp-content\/uploads\/2016\/04\/National-Moot-Host-317-1.jpg 817w, https:\/\/www.lawctopus.com\/wp-content\/uploads\/2016\/04\/National-Moot-Host-317-1-250x300.jpg 250w, https:\/\/www.lawctopus.com\/wp-content\/uploads\/2016\/04\/National-Moot-Host-317-1-768x920.jpg 768w, https:\/\/www.lawctopus.com\/wp-content\/uploads\/2016\/04\/National-Moot-Host-317-1-300x359.jpg 300w\" sizes=\"(max-width: 125px) 100vw, 125px\" alt=\"Interview: Winning Team [Delhi Metropolitan Education, GGSIPU, New Delhi] of Institute of Law, Kurukshetra University&#039;s 1st Moot 2016\" title=\"Interview: Winning Team [Delhi Metropolitan Education, GGSIPU, New Delhi] of Kurukshetra University&#8217;s 1st Moot 2016: Download Winning Memorials\"\/><\/a><\/div>                            <\/div>\r\n\r\n            <div class=\"item-details\">\r\n                <h3 class=\"entry-title td-module-title\"><a href=\"https:\/\/www.lawctopus.com\/interview-winning-team-delhi-metropolitan-education-ggsipu-new-delhi-institute-law-kurukshetra-universitys-1st-moot-court-competition-2016\/\" rel=\"bookmark\" title=\"Interview: Winning Team [Delhi Metropolitan Education, GGSIPU, New Delhi] of Kurukshetra University&#8217;s 1st Moot 2016: Download Winning Memorials\">Interview: Winning Team [Delhi Metropolitan Education, GGSIPU, New Delhi] of Kurukshetra...<\/a><\/h3>            <\/div>\r\n        <\/div>\r\n        <\/div><div class=\"td-mega-span\">\r\n        <div class=\"td_module_mega_menu td_mod_mega_menu\">\r\n            <div class=\"td-module-image\">\r\n                <div class=\"td-module-thumb\"><a href=\"https:\/\/www.lawctopus.com\/interview-winning-team-rgnul-patiala-of-4th-amity-international-moot-court-competition-2016\/\" rel=\"bookmark\" title=\"Interview: Winning Team [RGNUL Patiala] of 4th Amity International Moot Court Competition 2016\"><img width=\"218\" height=\"146\" class=\"entry-thumb\" src=\"https:\/\/www.lawctopus.com\/wp-content\/uploads\/2016\/03\/12828290_1703958009822532_9081568595741538313_o.jpg\" srcset=\"https:\/\/www.lawctopus.com\/wp-content\/uploads\/2016\/03\/12828290_1703958009822532_9081568595741538313_o.jpg 2048w, https:\/\/www.lawctopus.com\/wp-content\/uploads\/2016\/03\/12828290_1703958009822532_9081568595741538313_o-300x200.jpg 300w, https:\/\/www.lawctopus.com\/wp-content\/uploads\/2016\/03\/12828290_1703958009822532_9081568595741538313_o-768x513.jpg 768w, https:\/\/www.lawctopus.com\/wp-content\/uploads\/2016\/03\/12828290_1703958009822532_9081568595741538313_o-1024x684.jpg 1024w\" sizes=\"(max-width: 218px) 100vw, 218px\" alt=\"Interview: Winning Team [RGNUL Patiala] of 4th Amity International Moot\" title=\"Interview: Winning Team [RGNUL Patiala] of 4th Amity International Moot Court Competition 2016\"\/><\/a><\/div>                            <\/div>\r\n\r\n            <div class=\"item-details\">\r\n                <h3 class=\"entry-title td-module-title\"><a href=\"https:\/\/www.lawctopus.com\/interview-winning-team-rgnul-patiala-of-4th-amity-international-moot-court-competition-2016\/\" rel=\"bookmark\" title=\"Interview: Winning Team [RGNUL Patiala] of 4th Amity International Moot Court Competition 2016\">Interview: Winning Team [RGNUL Patiala] of 4th Amity International Moot Court...<\/a><\/h3>            <\/div>\r\n        <\/div>\r\n        <\/div><\/div>","td_block_id":"td_uid_26_5ab2f488086d4","td_hide_prev":true,"td_hide_next":false}));
                                                    tmpObj = JSON.parse(JSON.stringify(block_td_uid_26_5ab2f488086d4));
                            tmpObj.is_ajax_running = true;
                            tmpObj.td_current_page = 1;
                            tmpObj.td_filter_value = 33;
                            var currentBlockObjSignature = JSON.stringify(tmpObj);
                            tdLocalCache.set(currentBlockObjSignature, JSON.stringify({"td_data":"<div class=\"td-mega-row\"><div class=\"td-mega-span\">\r\n        <div class=\"td_module_mega_menu td_mod_mega_menu\">\r\n            <div class=\"td-module-image\">\r\n                <div class=\"td-module-thumb\"><a href=\"https:\/\/www.lawctopus.com\/clat-2018-notification\/\" rel=\"bookmark\" title=\"CLAT 2018 Notification: Apply by March 31, Exam on May 13, No Age Limit\"><img width=\"218\" height=\"150\" class=\"entry-thumb\" src=\"https:\/\/www.lawctopus.com\/wp-content\/uploads\/2017\/12\/clat-2018-notification-218x150.jpg\" srcset=\"https:\/\/www.lawctopus.com\/wp-content\/uploads\/2017\/12\/clat-2018-notification-218x150.jpg 218w, https:\/\/www.lawctopus.com\/wp-content\/uploads\/2017\/12\/clat-2018-notification-100x70.jpg 100w\" sizes=\"(max-width: 218px) 100vw, 218px\" alt=\"\" title=\"CLAT 2018 Notification: Apply by March 31, Exam on May 13, No Age Limit\"\/><\/a><\/div>                            <\/div>\r\n\r\n            <div class=\"item-details\">\r\n                <h3 class=\"entry-title td-module-title\"><a href=\"https:\/\/www.lawctopus.com\/clat-2018-notification\/\" rel=\"bookmark\" title=\"CLAT 2018 Notification: Apply by March 31, Exam on May 13, No Age Limit\">CLAT 2018 Notification: Apply by March 31, Exam on May 13,...<\/a><\/h3>            <\/div>\r\n        <\/div>\r\n        <\/div><div class=\"td-mega-span\">\r\n        <div class=\"td_module_mega_menu td_mod_mega_menu\">\r\n            <div class=\"td-module-image\">\r\n                <div class=\"td-module-thumb\"><a href=\"https:\/\/www.lawctopus.com\/gautam-bhatia-nlsiu-lawyer-forbes-30-under-30\/\" rel=\"bookmark\" title=\"Lawyer Gautam Bhatia (NLSIU Grad, Rhodes Scholar) Makes it to Forbes 30 Under 30\"><img width=\"218\" height=\"150\" class=\"entry-thumb\" src=\"https:\/\/www.lawctopus.com\/wp-content\/uploads\/2018\/02\/gautam-bhatia-218x150.jpg\" srcset=\"https:\/\/www.lawctopus.com\/wp-content\/uploads\/2018\/02\/gautam-bhatia-218x150.jpg 218w, https:\/\/www.lawctopus.com\/wp-content\/uploads\/2018\/02\/gautam-bhatia-100x70.jpg 100w\" sizes=\"(max-width: 218px) 100vw, 218px\" alt=\"\" title=\"Lawyer Gautam Bhatia (NLSIU Grad, Rhodes Scholar) Makes it to Forbes 30 Under 30\"\/><\/a><\/div>                            <\/div>\r\n\r\n            <div class=\"item-details\">\r\n                <h3 class=\"entry-title td-module-title\"><a href=\"https:\/\/www.lawctopus.com\/gautam-bhatia-nlsiu-lawyer-forbes-30-under-30\/\" rel=\"bookmark\" title=\"Lawyer Gautam Bhatia (NLSIU Grad, Rhodes Scholar) Makes it to Forbes 30 Under 30\">Lawyer Gautam Bhatia (NLSIU Grad, Rhodes Scholar) Makes it to Forbes...<\/a><\/h3>            <\/div>\r\n        <\/div>\r\n        <\/div><div class=\"td-mega-span\">\r\n        <div class=\"td_module_mega_menu td_mod_mega_menu\">\r\n            <div class=\"td-module-image\">\r\n                <div class=\"td-module-thumb\"><a href=\"https:\/\/www.lawctopus.com\/live-blog-rmlnlu-international-conference-adr-2018\/\" rel=\"bookmark\" title=\"Live Blog: RMLNLU International Conference on ADR 2018\"><img width=\"218\" height=\"150\" class=\"entry-thumb\" src=\"https:\/\/www.lawctopus.com\/wp-content\/uploads\/2017\/12\/RNLNLU-Journal-Communications-Media-Entertainment-218x150.png\" srcset=\"https:\/\/www.lawctopus.com\/wp-content\/uploads\/2017\/12\/RNLNLU-Journal-Communications-Media-Entertainment-218x150.png 218w, https:\/\/www.lawctopus.com\/wp-content\/uploads\/2017\/12\/RNLNLU-Journal-Communications-Media-Entertainment-100x70.png 100w\" sizes=\"(max-width: 218px) 100vw, 218px\" alt=\"RMLNLU Journal Communications Media Entertainment CfP\" title=\"Live Blog: RMLNLU International Conference on ADR 2018\"\/><\/a><\/div>                            <\/div>\r\n\r\n            <div class=\"item-details\">\r\n                <h3 class=\"entry-title td-module-title\"><a href=\"https:\/\/www.lawctopus.com\/live-blog-rmlnlu-international-conference-adr-2018\/\" rel=\"bookmark\" title=\"Live Blog: RMLNLU International Conference on ADR 2018\">Live Blog: RMLNLU International Conference on ADR 2018<\/a><\/h3>            <\/div>\r\n        <\/div>\r\n        <\/div><div class=\"td-mega-span\">\r\n        <div class=\"td_module_mega_menu td_mod_mega_menu\">\r\n            <div class=\"td-module-image\">\r\n                <div class=\"td-module-thumb\"><a href=\"https:\/\/www.lawctopus.com\/read-letter-of-the-4-supreme-court-judges-to-cji-deepak-misra-press-conference-links\/\" rel=\"bookmark\" title=\"READ: Letter of the 4 Supreme Court Judges to CJI Deepak Misra + Press Conference Links\"><img width=\"218\" height=\"150\" class=\"entry-thumb\" src=\"https:\/\/www.lawctopus.com\/wp-content\/uploads\/2018\/01\/supreme-court-judges_650x400_51515739798-218x150.jpg\" srcset=\"https:\/\/www.lawctopus.com\/wp-content\/uploads\/2018\/01\/supreme-court-judges_650x400_51515739798-218x150.jpg 218w, https:\/\/www.lawctopus.com\/wp-content\/uploads\/2018\/01\/supreme-court-judges_650x400_51515739798-100x70.jpg 100w\" sizes=\"(max-width: 218px) 100vw, 218px\" alt=\"\" title=\"READ: Letter of the 4 Supreme Court Judges to CJI Deepak Misra + Press Conference Links\"\/><\/a><\/div>                            <\/div>\r\n\r\n            <div class=\"item-details\">\r\n                <h3 class=\"entry-title td-module-title\"><a href=\"https:\/\/www.lawctopus.com\/read-letter-of-the-4-supreme-court-judges-to-cji-deepak-misra-press-conference-links\/\" rel=\"bookmark\" title=\"READ: Letter of the 4 Supreme Court Judges to CJI Deepak Misra + Press Conference Links\">READ: Letter of the 4 Supreme Court Judges to CJI Deepak...<\/a><\/h3>            <\/div>\r\n        <\/div>\r\n        <\/div><\/div>","td_block_id":"td_uid_26_5ab2f488086d4","td_hide_prev":true,"td_hide_next":false}));
                                                    tmpObj = JSON.parse(JSON.stringify(block_td_uid_26_5ab2f488086d4));
                            tmpObj.is_ajax_running = true;
                            tmpObj.td_current_page = 1;
                            tmpObj.td_filter_value = 9995;
                            var currentBlockObjSignature = JSON.stringify(tmpObj);
                            tdLocalCache.set(currentBlockObjSignature, JSON.stringify({"td_data":"<div class=\"td-mega-row\"><div class=\"td-mega-span\">\r\n        <div class=\"td_module_mega_menu td_mod_mega_menu\">\r\n            <div class=\"td-module-image\">\r\n                <div class=\"td-module-thumb\"><a href=\"https:\/\/www.lawctopus.com\/university-of-petroleum-and-energy-studies-upes-dehradun-college-of-legal-studies-review\/\" rel=\"bookmark\" title=\"Law School Review: College of Legal Studies, University of Petroleum and Energy Studies (UPES), Dehradun\"><img width=\"218\" height=\"150\" class=\"entry-thumb\" src=\"https:\/\/www.lawctopus.com\/wp-content\/uploads\/2017\/06\/upes-218x150.jpg\" srcset=\"https:\/\/www.lawctopus.com\/wp-content\/uploads\/2017\/06\/upes-218x150.jpg 218w, https:\/\/www.lawctopus.com\/wp-content\/uploads\/2017\/06\/upes-100x70.jpg 100w\" sizes=\"(max-width: 218px) 100vw, 218px\" alt=\"\" title=\"Law School Review: College of Legal Studies, University of Petroleum and Energy Studies (UPES), Dehradun\"\/><\/a><\/div>                            <\/div>\r\n\r\n            <div class=\"item-details\">\r\n                <h3 class=\"entry-title td-module-title\"><a href=\"https:\/\/www.lawctopus.com\/university-of-petroleum-and-energy-studies-upes-dehradun-college-of-legal-studies-review\/\" rel=\"bookmark\" title=\"Law School Review: College of Legal Studies, University of Petroleum and Energy Studies (UPES), Dehradun\">Law School Review: College of Legal Studies, University of Petroleum and...<\/a><\/h3>            <\/div>\r\n        <\/div>\r\n        <\/div><div class=\"td-mega-span\">\r\n        <div class=\"td_module_mega_menu td_mod_mega_menu\">\r\n            <div class=\"td-module-image\">\r\n                <div class=\"td-module-thumb\"><a href=\"https:\/\/www.lawctopus.com\/jolly-llb-2-review-3\/\" rel=\"bookmark\" title=\"Jolly LLB 2 Review: Being a Law Student I Left, Feeling Empowered and Inspired\"><img width=\"218\" height=\"150\" class=\"entry-thumb\" src=\"https:\/\/www.lawctopus.com\/wp-content\/uploads\/2017\/02\/jolly-llb-2-1-218x150.jpg\" srcset=\"https:\/\/www.lawctopus.com\/wp-content\/uploads\/2017\/02\/jolly-llb-2-1-218x150.jpg 218w, https:\/\/www.lawctopus.com\/wp-content\/uploads\/2017\/02\/jolly-llb-2-1-100x70.jpg 100w\" sizes=\"(max-width: 218px) 100vw, 218px\" alt=\"jolly llb 2 review\" title=\"Jolly LLB 2 Review: Being a Law Student I Left, Feeling Empowered and Inspired\"\/><\/a><\/div>                            <\/div>\r\n\r\n            <div class=\"item-details\">\r\n                <h3 class=\"entry-title td-module-title\"><a href=\"https:\/\/www.lawctopus.com\/jolly-llb-2-review-3\/\" rel=\"bookmark\" title=\"Jolly LLB 2 Review: Being a Law Student I Left, Feeling Empowered and Inspired\">Jolly LLB 2 Review: Being a Law Student I Left, Feeling...<\/a><\/h3>            <\/div>\r\n        <\/div>\r\n        <\/div><div class=\"td-mega-span\">\r\n        <div class=\"td_module_mega_menu td_mod_mega_menu\">\r\n            <div class=\"td-module-image\">\r\n                <div class=\"td-module-thumb\"><a href=\"https:\/\/www.lawctopus.com\/law-school-review-llm-program-tiss-mumbai\/\" rel=\"bookmark\" title=\"Law School Review: LLM Program of TISS, Mumbai\"><img width=\"218\" height=\"122\" class=\"entry-thumb\" src=\"https:\/\/www.lawctopus.com\/wp-content\/uploads\/2014\/08\/download-2.jpg\" alt=\"TISS LLM Admissions\" title=\"Law School Review: LLM Program of TISS, Mumbai\"\/><\/a><\/div>                            <\/div>\r\n\r\n            <div class=\"item-details\">\r\n                <h3 class=\"entry-title td-module-title\"><a href=\"https:\/\/www.lawctopus.com\/law-school-review-llm-program-tiss-mumbai\/\" rel=\"bookmark\" title=\"Law School Review: LLM Program of TISS, Mumbai\">Law School Review: LLM Program of TISS, Mumbai<\/a><\/h3>            <\/div>\r\n        <\/div>\r\n        <\/div><div class=\"td-mega-span\">\r\n        <div class=\"td_module_mega_menu td_mod_mega_menu\">\r\n            <div class=\"td-module-image\">\r\n                <div class=\"td-module-thumb\"><a href=\"https:\/\/www.lawctopus.com\/tiss-llm-review\/\" rel=\"bookmark\" title=\"Law School Review: LLM @ Tata Institute of Social Sciences [TISS], Mumbai\"><img width=\"218\" height=\"122\" class=\"entry-thumb\" src=\"https:\/\/www.lawctopus.com\/wp-content\/uploads\/2014\/08\/download-2.jpg\" alt=\"TISS LLM Admissions\" title=\"Law School Review: LLM @ Tata Institute of Social Sciences [TISS], Mumbai\"\/><\/a><\/div>                            <\/div>\r\n\r\n            <div class=\"item-details\">\r\n                <h3 class=\"entry-title td-module-title\"><a href=\"https:\/\/www.lawctopus.com\/tiss-llm-review\/\" rel=\"bookmark\" title=\"Law School Review: LLM @ Tata Institute of Social Sciences [TISS], Mumbai\">Law School Review: LLM @ Tata Institute of Social Sciences [TISS],...<\/a><\/h3>            <\/div>\r\n        <\/div>\r\n        <\/div><\/div>","td_block_id":"td_uid_26_5ab2f488086d4","td_hide_prev":true,"td_hide_next":false}));
                                    </script>
            <div class="td_mega_menu_sub_cats"><div class="block-mega-child-cats"><a class="cur-sub-cat mega-menu-sub-cat-td_uid_26_5ab2f488086d4" id="td_uid_27_5ab2f4880a4b0" data-td_block_id="td_uid_26_5ab2f488086d4" data-td_filter_value="" href="https://www.lawctopus.com/category/blogs-news-advice/">All</a><a class="mega-menu-sub-cat-td_uid_26_5ab2f488086d4"  id="td_uid_28_5ab2f4880a5d0" data-td_block_id="td_uid_26_5ab2f488086d4" data-td_filter_value="354" href="https://www.lawctopus.com/category/blogs-news-advice/career-advice/">Career Advice</a><a class="mega-menu-sub-cat-td_uid_26_5ab2f488086d4"  id="td_uid_29_5ab2f4880a71a" data-td_block_id="td_uid_26_5ab2f488086d4" data-td_filter_value="82691" href="https://www.lawctopus.com/category/blogs-news-advice/career-advice/career-interviews/">Career Interviews</a><a class="mega-menu-sub-cat-td_uid_26_5ab2f488086d4"  id="td_uid_30_5ab2f4880a8c4" data-td_block_id="td_uid_26_5ab2f488086d4" data-td_filter_value="364" href="https://www.lawctopus.com/category/blogs-news-advice/career-advice/law-exams-advice/">Law Exams Advice</a><a class="mega-menu-sub-cat-td_uid_26_5ab2f488086d4"  id="td_uid_31_5ab2f4880aa59" data-td_block_id="td_uid_26_5ab2f488086d4" data-td_filter_value="2652" href="https://www.lawctopus.com/category/blogs-news-advice/career-advice/llm-advice/">LLM Advice</a><a class="mega-menu-sub-cat-td_uid_26_5ab2f488086d4"  id="td_uid_32_5ab2f4880abee" data-td_block_id="td_uid_26_5ab2f488086d4" data-td_filter_value="2574" href="https://www.lawctopus.com/category/blogs-news-advice/career-advice/mooting-advice/">Moot Interviews &amp; Advice</a><a class="mega-menu-sub-cat-td_uid_26_5ab2f488086d4"  id="td_uid_33_5ab2f4880ad77" data-td_block_id="td_uid_26_5ab2f488086d4" data-td_filter_value="33" href="https://www.lawctopus.com/category/blogs-news-advice/law-school-news/">Law School News</a><a class="mega-menu-sub-cat-td_uid_26_5ab2f488086d4"  id="td_uid_34_5ab2f4880aec3" data-td_block_id="td_uid_26_5ab2f488086d4" data-td_filter_value="9995" href="https://www.lawctopus.com/category/blogs-news-advice/law-school-review/">Law School Review</a><a class="mega-menu-sub-cat-td_uid_26_5ab2f488086d4"  id="td_uid_35_5ab2f4880affc" data-td_block_id="td_uid_26_5ab2f488086d4" data-td_filter_value="287" href="https://www.lawctopus.com/category/blogs-news-advice/personal-blogs/">Personal Blogs</a><a class="mega-menu-sub-cat-td_uid_26_5ab2f488086d4"  id="td_uid_36_5ab2f4880b130" data-td_block_id="td_uid_26_5ab2f488086d4" data-td_filter_value="1996" href="https://www.lawctopus.com/category/blogs-news-advice/pg-accommodation-review/">PG Accommodation Review</a></div></div><div id=td_uid_26_5ab2f488086d4 class="td_block_inner"><div class="td-mega-row"><div class="td-mega-span">
        <div class="td_module_mega_menu td_mod_mega_menu">
            <div class="td-module-image">
                <div class="td-module-thumb"><a href="https://www.lawctopus.com/earth-shattering-announcement-share-your-job-experience-with-lawctopus-anonymous-posts-allowed/" rel="bookmark" title="EARTH-SHATTERING ANNOUNCEMENT: Share Your Job Experience with Lawctopus (Anonymous Posts Allowed)"><img width="218" height="150" class="entry-thumb" src="https://www.lawctopus.com/wp-content/uploads/2018/03/9142141f436b3c293d3e6fd59bf5ce88-218x150.jpg" srcset="https://www.lawctopus.com/wp-content/uploads/2018/03/9142141f436b3c293d3e6fd59bf5ce88-218x150.jpg 218w, https://www.lawctopus.com/wp-content/uploads/2018/03/9142141f436b3c293d3e6fd59bf5ce88-100x70.jpg 100w" sizes="(max-width: 218px) 100vw, 218px" alt="" title="EARTH-SHATTERING ANNOUNCEMENT: Share Your Job Experience with Lawctopus (Anonymous Posts Allowed)"/></a></div>                            </div>

            <div class="item-details">
                <h3 class="entry-title td-module-title"><a href="https://www.lawctopus.com/earth-shattering-announcement-share-your-job-experience-with-lawctopus-anonymous-posts-allowed/" rel="bookmark" title="EARTH-SHATTERING ANNOUNCEMENT: Share Your Job Experience with Lawctopus (Anonymous Posts Allowed)">EARTH-SHATTERING ANNOUNCEMENT: Share Your Job Experience with Lawctopus (Anonymous Posts Allowed)</a></h3>            </div>
        </div>
        </div><div class="td-mega-span">
        <div class="td_module_mega_menu td_mod_mega_menu">
            <div class="td-module-image">
                <div class="td-module-thumb"><a href="https://www.lawctopus.com/a-list-of-llm-specializations-at-various-national-law-universities-nlus/" rel="bookmark" title="A List of LLM Specializations at Various National Law Universities (NLUs)"><img width="218" height="150" class="entry-thumb" src="https://www.lawctopus.com/wp-content/uploads/2018/01/specialisation-218x150.jpg" srcset="https://www.lawctopus.com/wp-content/uploads/2018/01/specialisation-218x150.jpg 218w, https://www.lawctopus.com/wp-content/uploads/2018/01/specialisation-100x70.jpg 100w" sizes="(max-width: 218px) 100vw, 218px" alt="" title="A List of LLM Specializations at Various National Law Universities (NLUs)"/></a></div>                            </div>

            <div class="item-details">
                <h3 class="entry-title td-module-title"><a href="https://www.lawctopus.com/a-list-of-llm-specializations-at-various-national-law-universities-nlus/" rel="bookmark" title="A List of LLM Specializations at Various National Law Universities (NLUs)">A List of LLM Specializations at Various National Law Universities (NLUs)</a></h3>            </div>
        </div>
        </div><div class="td-mega-span">
        <div class="td_module_mega_menu td_mod_mega_menu">
            <div class="td-module-image">
                <div class="td-module-thumb"><a href="https://www.lawctopus.com/clat-2018-notification/" rel="bookmark" title="CLAT 2018 Notification: Apply by March 31, Exam on May 13, No Age Limit"><img width="218" height="150" class="entry-thumb" src="https://www.lawctopus.com/wp-content/uploads/2017/12/clat-2018-notification-218x150.jpg" srcset="https://www.lawctopus.com/wp-content/uploads/2017/12/clat-2018-notification-218x150.jpg 218w, https://www.lawctopus.com/wp-content/uploads/2017/12/clat-2018-notification-100x70.jpg 100w" sizes="(max-width: 218px) 100vw, 218px" alt="" title="CLAT 2018 Notification: Apply by March 31, Exam on May 13, No Age Limit"/></a></div>                            </div>

            <div class="item-details">
                <h3 class="entry-title td-module-title"><a href="https://www.lawctopus.com/clat-2018-notification/" rel="bookmark" title="CLAT 2018 Notification: Apply by March 31, Exam on May 13, No Age Limit">CLAT 2018 Notification: Apply by March 31, Exam on May 13,&#8230;</a></h3>            </div>
        </div>
        </div><div class="td-mega-span">
        <div class="td_module_mega_menu td_mod_mega_menu">
            <div class="td-module-image">
                <div class="td-module-thumb"><a href="https://www.lawctopus.com/how-to-submit-a-new-post/" rel="bookmark" title="How to Submit a New Post (Opportunity/ Event, Internship Experience) on Lawctopus"><img width="218" height="150" class="entry-thumb" src="https://www.lawctopus.com/wp-content/uploads/2017/10/submit-a-new-post-218x150.png" srcset="https://www.lawctopus.com/wp-content/uploads/2017/10/submit-a-new-post-218x150.png 218w, https://www.lawctopus.com/wp-content/uploads/2017/10/submit-a-new-post-100x70.png 100w" sizes="(max-width: 218px) 100vw, 218px" alt="" title="How to Submit a New Post (Opportunity/ Event, Internship Experience) on Lawctopus"/></a></div>                            </div>

            <div class="item-details">
                <h3 class="entry-title td-module-title"><a href="https://www.lawctopus.com/how-to-submit-a-new-post/" rel="bookmark" title="How to Submit a New Post (Opportunity/ Event, Internship Experience) on Lawctopus">How to Submit a New Post (Opportunity/ Event, Internship Experience) on&#8230;</a></h3>            </div>
        </div>
        </div></div></div><div class="td-next-prev-wrap"><a href="#" class="td-ajax-prev-page ajax-page-disabled" id="prev-page-td_uid_26_5ab2f488086d4" data-td_block_id="td_uid_26_5ab2f488086d4"><i class="td-icon-font td-icon-menu-left"></i></a><a href="#"  class="td-ajax-next-page" id="next-page-td_uid_26_5ab2f488086d4" data-td_block_id="td_uid_26_5ab2f488086d4"><i class="td-icon-font td-icon-menu-right"></i></a></div><div class="clearfix"></div></div> <!-- ./block1 --></div></div></li>
</ul>
</li>
<li class="menu-item menu-item-type-custom menu-item-object-custom current-menu-item current_page_item menu-item-home menu-item-has-children td-menu-item td-normal-menu menu-item-181004"><a href="http://www.lawctopus.com">International</a>
<ul class="sub-menu">
	<li class="menu-item menu-item-type-custom menu-item-object-custom td-menu-item td-normal-menu menu-item-180999"><a href="http://www.lawctopus.com/uk">Lawctopus UK</a></li>
	<li class="menu-item menu-item-type-custom menu-item-object-custom td-menu-item td-normal-menu menu-item-181000"><a href="http://www.lawctopus.com/us">Lawctopus US</a></li>
	<li class="menu-item menu-item-type-custom menu-item-object-custom td-menu-item td-normal-menu menu-item-181002"><a href="http://www.lawctopus.com/eu">Lawctopus Europe</a></li>
	<li class="menu-item menu-item-type-custom menu-item-object-custom td-menu-item td-normal-menu menu-item-181003"><a href="http://www.lawctopus.com/aus">Lawctopus Australia</a></li>
</ul>
</li>
</ul></div><ul class="sf-menu td_ul_login sf-js-enabled" style="background:#000;"><li class="submit-menu-item"><a class="td-login-modal-js menu-item" href="#login-form" data-effect="mpf-td-login-effect">Submit a New Post</a><span class="td-sp-ico-login td_sp_login_ico_style"></span></li></ul></div>


<div class="td-search-wrapper">
    <div id="td-top-search">
        <!-- Search -->
        <div class="header-search-wrap">
            <div class="dropdown header-search">
                <a id="td-header-search-button" href="#" role="button" class="dropdown-toggle " data-toggle="dropdown"><i class="td-icon-search"></i></a>
                <a id="td-header-search-button-mob" href="#" role="button" class="dropdown-toggle " data-toggle="dropdown"><i class="td-icon-search"></i></a>
            </div>
        </div>
    </div>
</div>

<div class="header-search-wrap">
	<div class="dropdown header-search">
		<div class="td-drop-down-search" aria-labelledby="td-header-search-button">
			<form method="get" class="td-search-form" action="https://www.lawctopus.com/">
				<div role="search" class="td-head-form-search-wrap">
					<input id="td-header-search" type="text" value="" name="s" autocomplete="off" /><input class="wpb_button wpb_btn-inverse btn" type="submit" id="td-header-search-top" value="Search" />
				</div>
			</form>
			<div id="td-aj-search"></div>
		</div>
	</div>
</div>            </div>
        </div>
    </div>

    <div class="td-banner-wrap-full td-banner-bg">
        <div class="td-container-header td-header-row td-header-header">
            <div class="td-header-sp-recs">
                 <div class="td-header-rec-wrap">
    
</div>            </div>
        </div>
    </div>

</div>        
            <div class="td-main-content-wrap td-main-page-wrap">
                <div class="td-container tdc-content-wrap">
                    <div class="vc_row wpb_row td-pb-row"><div class="boxed-dot wpb_column vc_column_container td-pb-span3"><div class="vc_column-inner "><div class="wpb_wrapper">
	<div class="wpb_text_column wpb_content_element  advance-box" >
		<div class="wpb_wrapper">
			<h3 style="text-align: center;">Search Opportunities</h3>
<form data-sf-form-id='182125' data-is-rtl='0' data-maintain-state='' data-results-url='https://www.lawctopus.com/' data-ajax-url='https://www.lawctopus.com/?sfid=182125&amp;sf_action=get_data&amp;sf_data=all' data-ajax-form-url='https://www.lawctopus.com/?sfid=182125&amp;sf_action=get_data&amp;sf_data=form' data-display-result-method='shortcode' data-use-history-api='1' data-template-loaded='0' data-lang-code='' data-ajax='1' data-ajax-data-type='json' data-ajax-target='#search-filter-results-182125' data-ajax-pagination-type='normal' data-ajax-links-selector='.pagination a' data-update-ajax-url='1' data-only-results-ajax='1' data-scroll-to-pos='0' data-init-paged='1' data-auto-update='1' data-auto-count='1' data-auto-count-refresh-mode='1' action='https://www.lawctopus.com/' method='post' class='searchandfilter' id='search-filter-form-182125' autocomplete='off' data-instance-count='1'><ul><li class="sf-field-category" data-sf-field-name="_sft_category" data-sf-field-type="category" data-sf-field-input-type="select">		<label>
				<select name="_sft_category[]" class="sf-input-select" title="">
			
						<option class="sf-level-0 sf-item-0 sf-option-active" selected="selected" data-sf-count="0" data-sf-depth="0" value="">Opportunities</option>
						<option class="sf-level-0 sf-item-365" data-sf-count="6034" data-sf-depth="0" value="opportunities-events">Opportunities&nbsp;&nbsp;(6,034)</option>
						<option class="sf-level-1 sf-item-1361" data-sf-count="1572" data-sf-depth="1" value="call-for-papers">&nbsp;&nbsp;&nbsp;Call for Papers&nbsp;&nbsp;(1,572)</option>
						<option class="sf-level-1 sf-item-79954" data-sf-count="820" data-sf-depth="1" value="conferences-seminars">&nbsp;&nbsp;&nbsp;Conferences and Seminars&nbsp;&nbsp;(820)</option>
						<option class="sf-level-1 sf-item-1207" data-sf-count="747" data-sf-depth="1" value="courses-workshops">&nbsp;&nbsp;&nbsp;Courses and Workshops&nbsp;&nbsp;(747)</option>
						<option class="sf-level-1 sf-item-1854" data-sf-count="152" data-sf-depth="1" value="debates">&nbsp;&nbsp;&nbsp;Debates&nbsp;&nbsp;(152)</option>
						<option class="sf-level-1 sf-item-3694" data-sf-count="19" data-sf-depth="1" value="entrance-exams">&nbsp;&nbsp;&nbsp;Entrance Exams&nbsp;&nbsp;(19)</option>
						<option class="sf-level-1 sf-item-1253" data-sf-count="348" data-sf-depth="1" value="essay-competitions">&nbsp;&nbsp;&nbsp;Essay Competitions&nbsp;&nbsp;(348)</option>
						<option class="sf-level-1 sf-item-82705" data-sf-count="131" data-sf-depth="1" value="fellowships-scholarships">&nbsp;&nbsp;&nbsp;Fellowships and Scholarships&nbsp;&nbsp;(131)</option>
						<option class="sf-level-1 sf-item-82699" data-sf-count="520" data-sf-depth="1" value="fest-mun-other-competitions">&nbsp;&nbsp;&nbsp;Fests, MUNs and Other Competitions&nbsp;&nbsp;(520)</option>
						<option class="sf-level-1 sf-item-10471" data-sf-count="196" data-sf-depth="1" value="international-opportunities">&nbsp;&nbsp;&nbsp;International Opportunities&nbsp;&nbsp;(196)</option>
						<option class="sf-level-1 sf-item-82692" data-sf-count="1032" data-sf-depth="1" value="internships-small-projects">&nbsp;&nbsp;&nbsp;Internships and Small Projects&nbsp;&nbsp;(1,032)</option>
						<option class="sf-level-1 sf-item-82733" data-sf-count="908" data-sf-depth="1" value="jobs">&nbsp;&nbsp;&nbsp;Jobs&nbsp;&nbsp;(908)</option>
						<option class="sf-level-1 sf-item-1455" data-sf-count="499" data-sf-depth="1" value="moots">&nbsp;&nbsp;&nbsp;Moots&nbsp;&nbsp;(499)</option>
					</select>
		</label>		</li><li class="sf-field-taxonomy-states" data-sf-field-name="_sft_states" data-sf-field-type="taxonomy" data-sf-field-input-type="select">		<label>
				<select name="_sft_states[]" class="sf-input-select" title="">
			
						<option class="sf-level-0 sf-item-0 sf-option-active" selected="selected" data-sf-count="0" data-sf-depth="0" value="">States</option>
						<option class="sf-level-0 sf-item-82766" data-sf-count="2" data-sf-depth="0" value="andaman-and-nicobar-islands">Andaman and Nicobar Islands&nbsp;&nbsp;(2)</option>
						<option class="sf-level-0 sf-item-82737" data-sf-count="66" data-sf-depth="0" value="andhra-pradesh">Andhra Pradesh&nbsp;&nbsp;(66)</option>
						<option class="sf-level-0 sf-item-82738" data-sf-count="2" data-sf-depth="0" value="arunachal-pradesh">Arunachal Pradesh&nbsp;&nbsp;(2)</option>
						<option class="sf-level-0 sf-item-82739" data-sf-count="24" data-sf-depth="0" value="assam">Assam&nbsp;&nbsp;(24)</option>
						<option class="sf-level-0 sf-item-82740" data-sf-count="33" data-sf-depth="0" value="bihar">Bihar&nbsp;&nbsp;(33)</option>
						<option class="sf-level-0 sf-item-82767" data-sf-count="52" data-sf-depth="0" value="chandigarh">Chandigarh&nbsp;&nbsp;(52)</option>
						<option class="sf-level-0 sf-item-82741" data-sf-count="32" data-sf-depth="0" value="chhattisgarh">Chhattisgarh&nbsp;&nbsp;(32)</option>
						<option class="sf-level-0 sf-item-82768" data-sf-count="2" data-sf-depth="0" value="dadra-and-nagar-haveli">Dadra and Nagar Haveli&nbsp;&nbsp;(2)</option>
						<option class="sf-level-0 sf-item-82769" data-sf-count="4" data-sf-depth="0" value="daman-and-diu">Daman and Diu&nbsp;&nbsp;(4)</option>
						<option class="sf-level-0 sf-item-82771" data-sf-count="1031" data-sf-depth="0" value="delhi-ncr">Delhi &amp; NCR&nbsp;&nbsp;(1,031)</option>
						<option class="sf-level-0 sf-item-82742" data-sf-count="9" data-sf-depth="0" value="goa">Goa&nbsp;&nbsp;(9)</option>
						<option class="sf-level-0 sf-item-82743" data-sf-count="113" data-sf-depth="0" value="gujarat">Gujarat&nbsp;&nbsp;(113)</option>
						<option class="sf-level-0 sf-item-82744" data-sf-count="67" data-sf-depth="0" value="haryana">Haryana&nbsp;&nbsp;(67)</option>
						<option class="sf-level-0 sf-item-82745" data-sf-count="16" data-sf-depth="0" value="himachal-pradesh">Himachal Pradesh&nbsp;&nbsp;(16)</option>
						<option class="sf-level-0 sf-item-83021" data-sf-count="27" data-sf-depth="0" value="international">International&nbsp;&nbsp;(27)</option>
						<option class="sf-level-0 sf-item-82746" data-sf-count="5" data-sf-depth="0" value="jammu-and-kashmir">Jammu and Kashmir&nbsp;&nbsp;(5)</option>
						<option class="sf-level-0 sf-item-82747" data-sf-count="27" data-sf-depth="0" value="jharkhand">Jharkhand&nbsp;&nbsp;(27)</option>
						<option class="sf-level-0 sf-item-82748" data-sf-count="213" data-sf-depth="0" value="karnataka">Karnataka&nbsp;&nbsp;(213)</option>
						<option class="sf-level-0 sf-item-82749" data-sf-count="56" data-sf-depth="0" value="kerala">Kerala&nbsp;&nbsp;(56)</option>
						<option class="sf-level-0 sf-item-82770" data-sf-count="2" data-sf-depth="0" value="lakshadweep">Lakshadweep&nbsp;&nbsp;(2)</option>
						<option class="sf-level-0 sf-item-82750" data-sf-count="83" data-sf-depth="0" value="madhya-pradesh">Madhya Pradesh&nbsp;&nbsp;(83)</option>
						<option class="sf-level-0 sf-item-82751" data-sf-count="284" data-sf-depth="0" value="maharashtra">Maharashtra&nbsp;&nbsp;(284)</option>
						<option class="sf-level-0 sf-item-82752" data-sf-count="2" data-sf-depth="0" value="manipur">Manipur&nbsp;&nbsp;(2)</option>
						<option class="sf-level-0 sf-item-82753" data-sf-count="4" data-sf-depth="0" value="meghalaya">Meghalaya&nbsp;&nbsp;(4)</option>
						<option class="sf-level-0 sf-item-82754" data-sf-count="2" data-sf-depth="0" value="mizoram">Mizoram&nbsp;&nbsp;(2)</option>
						<option class="sf-level-0 sf-item-82755" data-sf-count="2" data-sf-depth="0" value="nagaland">Nagaland&nbsp;&nbsp;(2)</option>
						<option class="sf-level-0 sf-item-82756" data-sf-count="44" data-sf-depth="0" value="odisha">Odisha&nbsp;&nbsp;(44)</option>
						<option class="sf-level-0 sf-item-82899" data-sf-count="66" data-sf-depth="0" value="online">Online&nbsp;&nbsp;(66)</option>
						<option class="sf-level-0 sf-item-82772" data-sf-count="3" data-sf-depth="0" value="puducherry">Puducherry&nbsp;&nbsp;(3)</option>
						<option class="sf-level-0 sf-item-82757" data-sf-count="49" data-sf-depth="0" value="punjab">Punjab&nbsp;&nbsp;(49)</option>
						<option class="sf-level-0 sf-item-82758" data-sf-count="142" data-sf-depth="0" value="rajasthan">Rajasthan&nbsp;&nbsp;(142)</option>
						<option class="sf-level-0 sf-item-82759" data-sf-count="5" data-sf-depth="0" value="sikkim">Sikkim&nbsp;&nbsp;(5)</option>
						<option class="sf-level-0 sf-item-82760" data-sf-count="121" data-sf-depth="0" value="tamil-nadu">Tamil Nadu&nbsp;&nbsp;(121)</option>
						<option class="sf-level-0 sf-item-82761" data-sf-count="49" data-sf-depth="0" value="telangana">Telangana&nbsp;&nbsp;(49)</option>
						<option class="sf-level-0 sf-item-82762" data-sf-count="3" data-sf-depth="0" value="tripura">Tripura&nbsp;&nbsp;(3)</option>
						<option class="sf-level-0 sf-item-82763" data-sf-count="155" data-sf-depth="0" value="uttar-pradesh">Uttar Pradesh&nbsp;&nbsp;(155)</option>
						<option class="sf-level-0 sf-item-82764" data-sf-count="58" data-sf-depth="0" value="uttarakhand">Uttarakhand&nbsp;&nbsp;(58)</option>
						<option class="sf-level-0 sf-item-82765" data-sf-count="138" data-sf-depth="0" value="west-bengal">West Bengal&nbsp;&nbsp;(138)</option>
					</select>
		</label>		</li><li class="sf-field-taxonomy-city" data-sf-field-name="_sft_city" data-sf-field-type="taxonomy" data-sf-field-input-type="select">		<label>
				<select name="_sft_city[]" class="sf-input-select" title="">
			
						<option class="sf-level-0 sf-item-0 sf-option-active" selected="selected" data-sf-count="0" data-sf-depth="0" value="">Cities</option>
						<option class="sf-level-0 sf-item-83877" data-sf-count="1" data-sf-depth="0" value="agartala">Agartala&nbsp;&nbsp;(1)</option>
						<option class="sf-level-0 sf-item-84113" data-sf-count="1" data-sf-depth="0" value="agra">Agra&nbsp;&nbsp;(1)</option>
						<option class="sf-level-0 sf-item-83748" data-sf-count="36" data-sf-depth="0" value="ahmedabad">Ahmedabad&nbsp;&nbsp;(36)</option>
						<option class="sf-level-0 sf-item-84362" data-sf-count="2" data-sf-depth="0" value="ajmer">Ajmer&nbsp;&nbsp;(2)</option>
						<option class="sf-level-0 sf-item-82773" data-sf-count="33" data-sf-depth="0" value="allahabad">Allahabad&nbsp;&nbsp;(33)</option>
						<option class="sf-level-0 sf-item-83773" data-sf-count="1" data-sf-depth="0" value="almora">Almora&nbsp;&nbsp;(1)</option>
						<option class="sf-level-0 sf-item-85830" data-sf-count="2" data-sf-depth="0" value="ambala">Ambala&nbsp;&nbsp;(2)</option>
						<option class="sf-level-0 sf-item-84346" data-sf-count="3" data-sf-depth="0" value="amritsar">Amritsar&nbsp;&nbsp;(3)</option>
						<option class="sf-level-0 sf-item-88997" data-sf-count="0" data-sf-depth="0" value="ananthapur">Ananthapur&nbsp;&nbsp;(0)</option>
						<option class="sf-level-0 sf-item-84207" data-sf-count="1" data-sf-depth="0" value="ara">Ara&nbsp;&nbsp;(1)</option>
						<option class="sf-level-0 sf-item-83803" data-sf-count="3" data-sf-depth="0" value="aurangabad">Aurangabad&nbsp;&nbsp;(3)</option>
						<option class="sf-level-0 sf-item-84212" data-sf-count="1" data-sf-depth="0" value="bagalkot">Bagalkot&nbsp;&nbsp;(1)</option>
						<option class="sf-level-0 sf-item-86653" data-sf-count="0" data-sf-depth="0" value="bahadurgarh">Bahadurgarh&nbsp;&nbsp;(0)</option>
						<option class="sf-level-0 sf-item-82774" data-sf-count="202" data-sf-depth="0" value="bangalore">Bangalore&nbsp;&nbsp;(202)</option>
						<option class="sf-level-0 sf-item-86003" data-sf-count="1" data-sf-depth="0" value="bankura">Bankura&nbsp;&nbsp;(1)</option>
						<option class="sf-level-0 sf-item-84029" data-sf-count="1" data-sf-depth="0" value="begusarai">Begusarai&nbsp;&nbsp;(1)</option>
						<option class="sf-level-0 sf-item-87863" data-sf-count="1" data-sf-depth="0" value="belagavi">Belagavi&nbsp;&nbsp;(1)</option>
						<option class="sf-level-0 sf-item-85728" data-sf-count="1" data-sf-depth="0" value="benarus">Benarus&nbsp;&nbsp;(1)</option>
						<option class="sf-level-0 sf-item-85083" data-sf-count="1" data-sf-depth="0" value="bharatpur">Bharatpur&nbsp;&nbsp;(1)</option>
						<option class="sf-level-0 sf-item-83926" data-sf-count="1" data-sf-depth="0" value="bheem">Bheem&nbsp;&nbsp;(1)</option>
						<option class="sf-level-0 sf-item-83927" data-sf-count="0" data-sf-depth="0" value="bhilai">Bhilai&nbsp;&nbsp;(0)</option>
						<option class="sf-level-0 sf-item-83687" data-sf-count="44" data-sf-depth="0" value="bhopal">Bhopal&nbsp;&nbsp;(44)</option>
						<option class="sf-level-0 sf-item-83754" data-sf-count="22" data-sf-depth="0" value="bhubaneshwar">Bhubaneshwar&nbsp;&nbsp;(22)</option>
						<option class="sf-level-0 sf-item-88998" data-sf-count="0" data-sf-depth="0" value="bidar">Bidar&nbsp;&nbsp;(0)</option>
						<option class="sf-level-0 sf-item-83734" data-sf-count="5" data-sf-depth="0" value="bilaspur">Bilaspur&nbsp;&nbsp;(5)</option>
						<option class="sf-level-0 sf-item-84668" data-sf-count="1" data-sf-depth="0" value="calicut">Calicut&nbsp;&nbsp;(1)</option>
						<option class="sf-level-0 sf-item-82775" data-sf-count="59" data-sf-depth="0" value="chandigarh">Chandigarh&nbsp;&nbsp;(59)</option>
						<option class="sf-level-0 sf-item-88549" data-sf-count="0" data-sf-depth="0" value="chandrapur">Chandrapur&nbsp;&nbsp;(0)</option>
						<option class="sf-level-0 sf-item-82776" data-sf-count="107" data-sf-depth="0" value="chennai">Chennai&nbsp;&nbsp;(107)</option>
						<option class="sf-level-0 sf-item-84985" data-sf-count="2" data-sf-depth="0" value="coimbatore">Coimbatore&nbsp;&nbsp;(2)</option>
						<option class="sf-level-0 sf-item-83917" data-sf-count="13" data-sf-depth="0" value="cuttack">Cuttack&nbsp;&nbsp;(13)</option>
						<option class="sf-level-0 sf-item-88339" data-sf-count="1" data-sf-depth="0" value="darjeeling">Darjeeling&nbsp;&nbsp;(1)</option>
						<option class="sf-level-0 sf-item-83743" data-sf-count="40" data-sf-depth="0" value="dehradun">Dehradun&nbsp;&nbsp;(40)</option>
						<option class="sf-level-0 sf-item-82777" data-sf-count="926" data-sf-depth="0" value="delhi">Delhi&nbsp;&nbsp;(926)</option>
						<option class="sf-level-0 sf-item-83915" data-sf-count="2" data-sf-depth="0" value="dhanbad">Dhanbad&nbsp;&nbsp;(2)</option>
						<option class="sf-level-0 sf-item-83802" data-sf-count="2" data-sf-depth="0" value="dharwad">Dharwad&nbsp;&nbsp;(2)</option>
						<option class="sf-level-0 sf-item-83735" data-sf-count="1" data-sf-depth="0" value="durg">Durg&nbsp;&nbsp;(1)</option>
						<option class="sf-level-0 sf-item-84904" data-sf-count="5" data-sf-depth="0" value="ernakulum">Ernakulum&nbsp;&nbsp;(5)</option>
						<option class="sf-level-0 sf-item-84083" data-sf-count="1" data-sf-depth="0" value="faridabad">Faridabad&nbsp;&nbsp;(1)</option>
						<option class="sf-level-0 sf-item-83779" data-sf-count="41" data-sf-depth="0" value="gandhinagar">Gandhinagar&nbsp;&nbsp;(41)</option>
						<option class="sf-level-0 sf-item-84249" data-sf-count="1" data-sf-depth="0" value="gangapur-city">Gangapur City&nbsp;&nbsp;(1)</option>
						<option class="sf-level-0 sf-item-83766" data-sf-count="2" data-sf-depth="0" value="gangtok">Gangtok&nbsp;&nbsp;(2)</option>
						<option class="sf-level-0 sf-item-84032" data-sf-count="5" data-sf-depth="0" value="ghaziabad">Ghaziabad&nbsp;&nbsp;(5)</option>
						<option class="sf-level-0 sf-item-85123" data-sf-count="1" data-sf-depth="0" value="ghazipur">Ghazipur&nbsp;&nbsp;(1)</option>
						<option class="sf-level-0 sf-item-83969" data-sf-count="8" data-sf-depth="0" value="greater-noida">Greater Noida&nbsp;&nbsp;(8)</option>
						<option class="sf-level-0 sf-item-89000" data-sf-count="0" data-sf-depth="0" value="gulbarga">Gulbarga&nbsp;&nbsp;(0)</option>
						<option class="sf-level-0 sf-item-83837" data-sf-count="2" data-sf-depth="0" value="guntur">Guntur&nbsp;&nbsp;(2)</option>
						<option class="sf-level-0 sf-item-82778" data-sf-count="65" data-sf-depth="0" value="gurgaon">Gurgaon&nbsp;&nbsp;(65)</option>
						<option class="sf-level-0 sf-item-83733" data-sf-count="18" data-sf-depth="0" value="guwahati">Guwahati&nbsp;&nbsp;(18)</option>
						<option class="sf-level-0 sf-item-84837" data-sf-count="6" data-sf-depth="0" value="gwalior">Gwalior&nbsp;&nbsp;(6)</option>
						<option class="sf-level-0 sf-item-85738" data-sf-count="1" data-sf-depth="0" value="hanumangarh">Hanumangarh&nbsp;&nbsp;(1)</option>
						<option class="sf-level-0 sf-item-83951" data-sf-count="1" data-sf-depth="0" value="harda">Harda&nbsp;&nbsp;(1)</option>
						<option class="sf-level-0 sf-item-88959" data-sf-count="1" data-sf-depth="0" value="haridwar">Haridwar&nbsp;&nbsp;(1)</option>
						<option class="sf-level-0 sf-item-83770" data-sf-count="4" data-sf-depth="0" value="hisar">Hisar&nbsp;&nbsp;(4)</option>
						<option class="sf-level-0 sf-item-86942" data-sf-count="2" data-sf-depth="0" value="hubballi">Hubballi&nbsp;&nbsp;(2)</option>
						<option class="sf-level-0 sf-item-84061" data-sf-count="1" data-sf-depth="0" value="hutup">Hutup&nbsp;&nbsp;(1)</option>
						<option class="sf-level-0 sf-item-82779" data-sf-count="77" data-sf-depth="0" value="hyderabad">Hyderabad&nbsp;&nbsp;(77)</option>
						<option class="sf-level-0 sf-item-83801" data-sf-count="15" data-sf-depth="0" value="indore">Indore&nbsp;&nbsp;(15)</option>
						<option class="sf-level-0 sf-item-83732" data-sf-count="5" data-sf-depth="0" value="jabalpur">Jabalpur&nbsp;&nbsp;(5)</option>
						<option class="sf-level-0 sf-item-82780" data-sf-count="88" data-sf-depth="0" value="jaipur">Jaipur&nbsp;&nbsp;(88)</option>
						<option class="sf-level-0 sf-item-85965" data-sf-count="2" data-sf-depth="0" value="jalandhar">Jalandhar&nbsp;&nbsp;(2)</option>
						<option class="sf-level-0 sf-item-86593" data-sf-count="1" data-sf-depth="0" value="jammu">Jammu&nbsp;&nbsp;(1)</option>
						<option class="sf-level-0 sf-item-84127" data-sf-count="2" data-sf-depth="0" value="jamshedpur">Jamshedpur&nbsp;&nbsp;(2)</option>
						<option class="sf-level-0 sf-item-88957" data-sf-count="1" data-sf-depth="0" value="jhansi">Jhansi&nbsp;&nbsp;(1)</option>
						<option class="sf-level-0 sf-item-83792" data-sf-count="29" data-sf-depth="0" value="jodhpur">Jodhpur&nbsp;&nbsp;(29)</option>
						<option class="sf-level-0 sf-item-83812" data-sf-count="11" data-sf-depth="0" value="kanpur">Kanpur&nbsp;&nbsp;(11)</option>
						<option class="sf-level-0 sf-item-83830" data-sf-count="1" data-sf-depth="0" value="karnal">Karnal&nbsp;&nbsp;(1)</option>
						<option class="sf-level-0 sf-item-84782" data-sf-count="0" data-sf-depth="0" value="kharagpur">Kharagpur&nbsp;&nbsp;(0)</option>
						<option class="sf-level-0 sf-item-85128" data-sf-count="1" data-sf-depth="0" value="khori">Khori&nbsp;&nbsp;(1)</option>
						<option class="sf-level-0 sf-item-82781" data-sf-count="32" data-sf-depth="0" value="kochi">Kochi&nbsp;&nbsp;(32)</option>
						<option class="sf-level-0 sf-item-87059" data-sf-count="1" data-sf-depth="0" value="kolhapur">Kolhapur&nbsp;&nbsp;(1)</option>
						<option class="sf-level-0 sf-item-82782" data-sf-count="126" data-sf-depth="0" value="kolkata">Kolkata&nbsp;&nbsp;(126)</option>
						<option class="sf-level-0 sf-item-83878" data-sf-count="1" data-sf-depth="0" value="kurnool">Kurnool&nbsp;&nbsp;(1)</option>
						<option class="sf-level-0 sf-item-88999" data-sf-count="0" data-sf-depth="0" value="kustagi">Kustagi&nbsp;&nbsp;(0)</option>
						<option class="sf-level-0 sf-item-83881" data-sf-count="1" data-sf-depth="0" value="leh">Leh&nbsp;&nbsp;(1)</option>
						<option class="sf-level-0 sf-item-82783" data-sf-count="59" data-sf-depth="0" value="lucknow">Lucknow&nbsp;&nbsp;(59)</option>
						<option class="sf-level-0 sf-item-86572" data-sf-count="2" data-sf-depth="0" value="ludhiana">Ludhiana&nbsp;&nbsp;(2)</option>
						<option class="sf-level-0 sf-item-88952" data-sf-count="0" data-sf-depth="0" value="madurai">Madurai&nbsp;&nbsp;(0)</option>
						<option class="sf-level-0 sf-item-83798" data-sf-count="1" data-sf-depth="0" value="manasa">Manasa&nbsp;&nbsp;(1)</option>
						<option class="sf-level-0 sf-item-84132" data-sf-count="2" data-sf-depth="0" value="mangalore">Mangalore&nbsp;&nbsp;(2)</option>
						<option class="sf-level-0 sf-item-83914" data-sf-count="2" data-sf-depth="0" value="mathura">Mathura&nbsp;&nbsp;(2)</option>
						<option class="sf-level-0 sf-item-83797" data-sf-count="4" data-sf-depth="0" value="meerut">Meerut&nbsp;&nbsp;(4)</option>
						<option class="sf-level-0 sf-item-83813" data-sf-count="5" data-sf-depth="0" value="mohali">Mohali&nbsp;&nbsp;(5)</option>
						<option class="sf-level-0 sf-item-82784" data-sf-count="182" data-sf-depth="0" value="mumbai">Mumbai&nbsp;&nbsp;(182)</option>
						<option class="sf-level-0 sf-item-87446" data-sf-count="2" data-sf-depth="0" value="mysore">Mysore&nbsp;&nbsp;(2)</option>
						<option class="sf-level-0 sf-item-83757" data-sf-count="12" data-sf-depth="0" value="nagpur">Nagpur&nbsp;&nbsp;(12)</option>
						<option class="sf-level-0 sf-item-87556" data-sf-count="0" data-sf-depth="0" value="nanded">Nanded&nbsp;&nbsp;(0)</option>
						<option class="sf-level-0 sf-item-84483" data-sf-count="1" data-sf-depth="0" value="nashik">Nashik&nbsp;&nbsp;(1)</option>
						<option class="sf-level-0 sf-item-87824" data-sf-count="0" data-sf-depth="0" value="neemrana">Neemrana&nbsp;&nbsp;(0)</option>
						<option class="sf-level-0 sf-item-82785" data-sf-count="55" data-sf-depth="0" value="noida">Noida&nbsp;&nbsp;(55)</option>
						<option class="sf-level-0 sf-item-82900" data-sf-count="52" data-sf-depth="0" value="online">Online&nbsp;&nbsp;(52)</option>
						<option class="sf-level-0 sf-item-87808" data-sf-count="1" data-sf-depth="0" value="osmanabad">Osmanabad&nbsp;&nbsp;(1)</option>
						<option class="sf-level-0 sf-item-83758" data-sf-count="1" data-sf-depth="0" value="palampur">Palampur&nbsp;&nbsp;(1)</option>
						<option class="sf-level-0 sf-item-83799" data-sf-count="5" data-sf-depth="0" value="panaji">Panaji&nbsp;&nbsp;(5)</option>
						<option class="sf-level-0 sf-item-84007" data-sf-count="1" data-sf-depth="0" value="panchkula">Panchkula&nbsp;&nbsp;(1)</option>
						<option class="sf-level-0 sf-item-83796" data-sf-count="8" data-sf-depth="0" value="panipat">Panipat&nbsp;&nbsp;(8)</option>
						<option class="sf-level-0 sf-item-87702" data-sf-count="1" data-sf-depth="0" value="pathankot">Pathankot&nbsp;&nbsp;(1)</option>
						<option class="sf-level-0 sf-item-83821" data-sf-count="12" data-sf-depth="0" value="patiala">Patiala&nbsp;&nbsp;(12)</option>
						<option class="sf-level-0 sf-item-83690" data-sf-count="28" data-sf-depth="0" value="patna">Patna&nbsp;&nbsp;(28)</option>
						<option class="sf-level-0 sf-item-83749" data-sf-count="1" data-sf-depth="0" value="pithoragarh">Pithoragarh&nbsp;&nbsp;(1)</option>
						<option class="sf-level-0 sf-item-88849" data-sf-count="0" data-sf-depth="0" value="puducherry">Puducherry&nbsp;&nbsp;(0)</option>
						<option class="sf-level-0 sf-item-82786" data-sf-count="89" data-sf-depth="0" value="pune">Pune&nbsp;&nbsp;(89)</option>
						<option class="sf-level-0 sf-item-83736" data-sf-count="22" data-sf-depth="0" value="raipur">Raipur&nbsp;&nbsp;(22)</option>
						<option class="sf-level-0 sf-item-83838" data-sf-count="2" data-sf-depth="0" value="rajsamand">Rajsamand&nbsp;&nbsp;(2)</option>
						<option class="sf-level-0 sf-item-83800" data-sf-count="13" data-sf-depth="0" value="ranchi">Ranchi&nbsp;&nbsp;(13)</option>
						<option class="sf-level-0 sf-item-88958" data-sf-count="1" data-sf-depth="0" value="ranipet">Ranipet&nbsp;&nbsp;(1)</option>
						<option class="sf-level-0 sf-item-83575" data-sf-count="0" data-sf-depth="0" value="rohini">rohini&nbsp;&nbsp;(0)</option>
						<option class="sf-level-0 sf-item-86154" data-sf-count="1" data-sf-depth="0" value="salem">Salem&nbsp;&nbsp;(1)</option>
						<option class="sf-level-0 sf-item-83876" data-sf-count="1" data-sf-depth="0" value="shahdol">Shahdol&nbsp;&nbsp;(1)</option>
						<option class="sf-level-0 sf-item-83879" data-sf-count="7" data-sf-depth="0" value="shimla">Shimla&nbsp;&nbsp;(7)</option>
						<option class="sf-level-0 sf-item-83880" data-sf-count="1" data-sf-depth="0" value="siliguri">Siliguri&nbsp;&nbsp;(1)</option>
						<option class="sf-level-0 sf-item-83824" data-sf-count="1" data-sf-depth="0" value="solan">Solan&nbsp;&nbsp;(1)</option>
						<option class="sf-level-0 sf-item-86604" data-sf-count="2" data-sf-depth="0" value="sonepat">Sonepat&nbsp;&nbsp;(2)</option>
						<option class="sf-level-0 sf-item-83916" data-sf-count="1" data-sf-depth="0" value="srigangnagar">Srigangnagar&nbsp;&nbsp;(1)</option>
						<option class="sf-level-0 sf-item-84663" data-sf-count="1" data-sf-depth="0" value="srinagar">Srinagar&nbsp;&nbsp;(1)</option>
						<option class="sf-level-0 sf-item-84915" data-sf-count="3" data-sf-depth="0" value="surat">Surat&nbsp;&nbsp;(3)</option>
						<option class="sf-level-0 sf-item-88579" data-sf-count="0" data-sf-depth="0" value="tezpur">Tezpur&nbsp;&nbsp;(0)</option>
						<option class="sf-level-0 sf-item-86877" data-sf-count="1" data-sf-depth="0" value="thanjavur">Thanjavur&nbsp;&nbsp;(1)</option>
						<option class="sf-level-0 sf-item-86756" data-sf-count="4" data-sf-depth="0" value="thrissur">Thrissur&nbsp;&nbsp;(4)</option>
						<option class="sf-level-0 sf-item-83872" data-sf-count="7" data-sf-depth="0" value="tiruchirappalli">Tiruchirappalli&nbsp;&nbsp;(7)</option>
						<option class="sf-level-0 sf-item-83755" data-sf-count="8" data-sf-depth="0" value="trivandrum">Trivandrum&nbsp;&nbsp;(8)</option>
						<option class="sf-level-0 sf-item-83918" data-sf-count="2" data-sf-depth="0" value="udaipur">Udaipur&nbsp;&nbsp;(2)</option>
						<option class="sf-level-0 sf-item-88767" data-sf-count="0" data-sf-depth="0" value="udupi">Udupi&nbsp;&nbsp;(0)</option>
						<option class="sf-level-0 sf-item-83873" data-sf-count="9" data-sf-depth="0" value="vadodara">Vadodara&nbsp;&nbsp;(9)</option>
						<option class="sf-level-0 sf-item-85436" data-sf-count="2" data-sf-depth="0" value="varanasi">Varanasi&nbsp;&nbsp;(2)</option>
						<option class="sf-level-0 sf-item-84082" data-sf-count="10" data-sf-depth="0" value="vishakhapatnam">Vishakhapatnam&nbsp;&nbsp;(10)</option>
						<option class="sf-level-0 sf-item-84096" data-sf-count="0" data-sf-depth="0" value="yamunagar">Yamunagar&nbsp;&nbsp;(0)</option>
						<option class="sf-level-0 sf-item-84102" data-sf-count="1" data-sf-depth="0" value="yamunanagar">Yamunanagar&nbsp;&nbsp;(1)</option>
					</select>
		</label>		</li><li class="sf-field-post-meta-duration_from" data-sf-field-name="_sfm_duration_from" data-sf-field-type="post_meta" data-sf-field-input-type="daterange" data-sf-meta-type="date"><ul class="sf_date_field" data-date-format="dd/mm/yy" data-date-use-year-dropdown='1' data-date-use-month-dropdown='1'><li>		<label><input placeholder="Duration From" class="sf-datepicker sf-input-date sf-input-text" name="_sfm_duration_from[]" type="text" value="" title=""></label>		</li><li>		<label><input placeholder="Duration To" class="sf-datepicker sf-input-date sf-input-text" name="_sfm_duration_from[]" type="text" value="" title=""></label>		</li></ul></li><li class="sf-field-post-meta-deadline" data-sf-field-name="_sfm_deadline" data-sf-field-type="post_meta" data-sf-field-input-type="daterange" data-sf-meta-type="date"><ul class="sf_date_field" data-date-format="dd/mm/yy" data-date-use-year-dropdown='1' data-date-use-month-dropdown='1'><li>		<label><input placeholder="Deadline From" class="sf-datepicker sf-input-date sf-input-text" name="_sfm_deadline[]" type="text" value="" title=""></label>		</li><li>		<label><input placeholder="Deadline To" class="sf-datepicker sf-input-date sf-input-text" name="_sfm_deadline[]" type="text" value="" title=""></label>		</li></ul></li><li class="sf-field-reset" data-sf-field-name="reset" data-sf-field-type="reset" data-sf-field-input-type="button"><input type="submit" class="search-filter-reset" name="_sf_reset" value="Reset" data-search-form-id="182125" data-sf-submit-form="auto"></li></ul></form>

		</div>
	</div>
<div class="vc_btn3-container  dont-display-desktop vc_btn3-center" >
	<a style="background-color:#2b57ed; color:#ffffff;" class="vc_general vc_btn3 vc_btn3-size-lg vc_btn3-shape-square vc_btn3-style-custom vc_btn3-block" href="https://www.lawctopus.com/search-opportunities/" title="">Search Opportunities</a></div>
<div class="vc_btn3-container vc_btn3-center" >
	<a style="background-color:#2b57ed; color:#ffffff;" class="vc_general vc_btn3 vc_btn3-size-lg vc_btn3-shape-square vc_btn3-style-custom vc_btn3-block" href="https://www.lawctopus.com/search-internships/" title="">Search Internship Experiences</a></div>
</div></div></div><div class="wpb_column vc_column_container td-pb-span6"><div class="vc_column-inner "><div class="wpb_wrapper">
	<div class="wpb_text_column wpb_content_element " >
		<div class="wpb_wrapper">
			<div class="search-filter-results" id="search-filter-results-186042"></div>

		</div>
	</div>

	<div class="wpb_text_column wpb_content_element " >
		<div class="wpb_wrapper">
			<div class="search-filter-results" id="search-filter-results-182125">	<div class="td-block-span12">
					<div class="td-visible-tablet-landscape">
					<div class="a-single a-1"><a href="https://play.google.com/store/apps/details?id=app.abadhya&hl=en" target="_blank"><img src="https://www.lawctopus.com/wp-content/uploads/2018/01/unnamed.jpg" /></a></div>				</div>
				<div class="td-visible-tablet-portrait">
					<div class="a-single a-1"><a href="https://play.google.com/store/apps/details?id=app.abadhya&hl=en" target="_blank"><img src="https://www.lawctopus.com/wp-content/uploads/2018/01/unnamed.jpg" /></a></div>				</div>
				<div class="td-visible-phone">
					<div class="a-single a-1"><a href="https://play.google.com/store/apps/details?id=app.abadhya&hl=en" target="_blank"><img src="https://www.lawctopus.com/wp-content/uploads/2018/01/unnamed.jpg" /></a></div>				</div>		
                <div class="td_module_7 td_module_wrap td-animation-stack result">
					<div class="td-module-thumb new-pad">
					<img width="100" height="70" src="https://www.lawctopus.com/wp-content/uploads/2017/12/UPES-Dehradun-International-Enery-Law-Moot-2018-100x70.jpg" class="attachment-td_100x70 size-td_100x70 wp-post-image" alt="CfP UPES law review" srcset="https://www.lawctopus.com/wp-content/uploads/2017/12/UPES-Dehradun-International-Enery-Law-Moot-2018-100x70.jpg 100w, https://www.lawctopus.com/wp-content/uploads/2017/12/UPES-Dehradun-International-Enery-Law-Moot-2018-218x150.jpg 218w" sizes="(max-width: 100px) 100vw, 100px" />                    </div>
                    <div class="item-details">
                    <h3 class="entry-title td-module-title"><strong><a href="https://www.lawctopus.com/cfp-upes-law-review/">Call for Papers: UPES Law Review: Submit by April 30</a></strong></h3>
                    <div class="td-module-meta-info">
			<ul> <li>	
			<strong>
				March 22, 2018			</strong></li>
			           
				
                            
                	</ul>                            
                            
                            
                           
                            <!--End Post deadline and duration-->
    
                    </div>
					</div>
                 </div>
        
        
        <!-- OLD RESULT PAGE-->
		
	
				
                <div class="td_module_7 td_module_wrap td-animation-stack result">
					<div class="td-module-thumb new-pad">
					<img width="100" height="70" src="https://www.lawctopus.com/wp-content/uploads/2018/02/Final-Logo-Armonia-2018--100x70.jpg" class="attachment-td_100x70 size-td_100x70 wp-post-image" alt="Armonia Madhusudan Law College Fest cuttack 2018" srcset="https://www.lawctopus.com/wp-content/uploads/2018/02/Final-Logo-Armonia-2018--100x70.jpg 100w, https://www.lawctopus.com/wp-content/uploads/2018/02/Final-Logo-Armonia-2018--218x150.jpg 218w" sizes="(max-width: 100px) 100vw, 100px" />                    </div>
                    <div class="item-details">
                    <h3 class="entry-title td-module-title"><strong><a href="https://www.lawctopus.com/armonia-madhusudan-law-college-fest-cuttack-2018/">Armonia 2018, 5th National Law Fest of Madhusudan Law College, Cuttack [March 23-25]: Cash Prizes Upto ₹ 20K Registrations Open</a></strong></h3>
                    <div class="td-module-meta-info">
			<ul> <li>	
			<strong>
				March 22, 2018			</strong></li>
			           
				
                            
                	</ul>                            
                            
                            
                           
                            <!--End Post deadline and duration-->
    
                    </div>
					</div>
                 </div>
        
        
        <!-- OLD RESULT PAGE-->
		
	
				
                <div class="td_module_7 td_module_wrap td-animation-stack result">
					<div class="td-module-thumb new-pad">
					<img width="100" height="70" src="https://www.lawctopus.com/wp-content/uploads/2018/01/Logo-100x70.png" class="attachment-td_100x70 size-td_100x70 wp-post-image" alt="GNLU Annual Legal Services Forum" srcset="https://www.lawctopus.com/wp-content/uploads/2018/01/Logo-100x70.png 100w, https://www.lawctopus.com/wp-content/uploads/2018/01/Logo-218x150.png 218w" sizes="(max-width: 100px) 100vw, 100px" />                    </div>
                    <div class="item-details">
                    <h3 class="entry-title td-module-title"><strong><a href="https://www.lawctopus.com/3rd-gnlu-annual-legal-services-forum-2018/">3rd GNLU Annual Legal Services Forum 2018 [April 13-14, Gandhinagar]: Register by March 31</a></strong></h3>
                    <div class="td-module-meta-info">
			<ul> <li>	
			<strong>
				March 22, 2018			</strong></li>
			           
				
                            
                	</ul>                            
                            
                            
                           
                            <!--End Post deadline and duration-->
    
                    </div>
					</div>
                 </div>
        
        
        <!-- OLD RESULT PAGE-->
		
	
				
                <div class="td_module_7 td_module_wrap td-animation-stack result">
					<div class="td-module-thumb new-pad">
					<img width="100" height="70" src="https://www.lawctopus.com/wp-content/uploads/2018/03/ITM-University-Gwalior-Legal-Quiz-2018-100x70.png" class="attachment-td_100x70 size-td_100x70 wp-post-image" alt="ITM University Gwalior Legal Quiz 2018" srcset="https://www.lawctopus.com/wp-content/uploads/2018/03/ITM-University-Gwalior-Legal-Quiz-2018-100x70.png 100w, https://www.lawctopus.com/wp-content/uploads/2018/03/ITM-University-Gwalior-Legal-Quiz-2018-218x150.png 218w" sizes="(max-width: 100px) 100vw, 100px" />                    </div>
                    <div class="item-details">
                    <h3 class="entry-title td-module-title"><strong><a href="https://www.lawctopus.com/itm-university-gwalior-legal-quiz-2018/">K.C. Agarwal Memorial National Quiz Competition 2018 @ ITM University, Gwalior [March 28]: Register by March 26</a></strong></h3>
                    <div class="td-module-meta-info">
			<ul> <li>	
			<strong>
				March 22, 2018			</strong></li>
			           
				
                            
                	</ul>                            
                            
                            
                           
                            <!--End Post deadline and duration-->
    
                    </div>
					</div>
                 </div>
        
        
        <!-- OLD RESULT PAGE-->
		
	
						<div class="td-visible-tablet-landscape">
					<div class="a-single a-2"><a href="http://www.nirmauni.ac.in/ilnu/UGAdmission" target="_blank"><img src="https://www.lawctopus.com/wp-content/uploads/2018/02/nirma-ad.gif" /></a></div>				</div>
				<div class="td-visible-tablet-portrait">
					<div class="a-single a-2"><a href="http://www.nirmauni.ac.in/ilnu/UGAdmission" target="_blank"><img src="https://www.lawctopus.com/wp-content/uploads/2018/02/nirma-ad.gif" /></a></div>				</div>
				<div class="td-visible-phone">
					<div class="a-single a-2"><a href="http://www.nirmauni.ac.in/ilnu/UGAdmission" target="_blank"><img src="https://www.lawctopus.com/wp-content/uploads/2018/02/nirma-ad.gif" /></a></div>				</div>		
                <div class="td_module_7 td_module_wrap td-animation-stack result">
					<div class="td-module-thumb new-pad">
					<img width="100" height="70" src="https://www.lawctopus.com/wp-content/uploads/2018/03/9142141f436b3c293d3e6fd59bf5ce88-100x70.jpg" class="attachment-td_100x70 size-td_100x70 wp-post-image" alt="" srcset="https://www.lawctopus.com/wp-content/uploads/2018/03/9142141f436b3c293d3e6fd59bf5ce88-100x70.jpg 100w, https://www.lawctopus.com/wp-content/uploads/2018/03/9142141f436b3c293d3e6fd59bf5ce88-218x150.jpg 218w" sizes="(max-width: 100px) 100vw, 100px" />                    </div>
                    <div class="item-details">
                    <h3 class="entry-title td-module-title"><strong><a href="https://www.lawctopus.com/earth-shattering-announcement-share-your-job-experience-with-lawctopus-anonymous-posts-allowed/">EARTH-SHATTERING ANNOUNCEMENT: Share Your Job Experience with Lawctopus (Anonymous Posts Allowed)</a></strong></h3>
                    <div class="td-module-meta-info">
			<ul> <li>	
			<strong>
				March 22, 2018			</strong></li>
			           
				
                            
                	</ul>                            
                            
                            
                           
                            <!--End Post deadline and duration-->
    
                    </div>
					</div>
                 </div>
        
        
        <!-- OLD RESULT PAGE-->
		
	
				
                <div class="td_module_7 td_module_wrap td-animation-stack result">
					<div class="td-module-thumb new-pad">
					<img width="100" height="70" src="https://www.lawctopus.com/wp-content/uploads/2018/03/GD-Goenka-Environmental-Law-Program-Colombo-100x70.png" class="attachment-td_100x70 size-td_100x70 wp-post-image" alt="GD Goenka Environmental Law Program Colombo" srcset="https://www.lawctopus.com/wp-content/uploads/2018/03/GD-Goenka-Environmental-Law-Program-Colombo-100x70.png 100w, https://www.lawctopus.com/wp-content/uploads/2018/03/GD-Goenka-Environmental-Law-Program-Colombo-218x150.png 218w" sizes="(max-width: 100px) 100vw, 100px" />                    </div>
                    <div class="item-details">
                    <h3 class="entry-title td-module-title"><strong><a href="https://www.lawctopus.com/gd-goenka-environmental-law-program-colombo/">Asian Development Bank&#8217;s Fully Funded Program for Teachers of Environmental Law [May 28-June 1, Colombo]: Apply by March 23</a></strong></h3>
                    <div class="td-module-meta-info">
			<ul> <li>	
			<strong>
				March 22, 2018			</strong></li>
			           
				
                            
                	</ul>                            
                            
                            
                           
                            <!--End Post deadline and duration-->
    
                    </div>
					</div>
                 </div>
        
        
        <!-- OLD RESULT PAGE-->
		
	
				
                <div class="td_module_7 td_module_wrap td-animation-stack result">
					<div class="td-module-thumb new-pad">
					<img width="100" height="70" src="https://www.lawctopus.com/wp-content/uploads/2018/03/Internship-2018-Ministry-Women-child-Development-100x70.png" class="attachment-td_100x70 size-td_100x70 wp-post-image" alt="Internship 2018 Ministry Women child Development" srcset="https://www.lawctopus.com/wp-content/uploads/2018/03/Internship-2018-Ministry-Women-child-Development-100x70.png 100w, https://www.lawctopus.com/wp-content/uploads/2018/03/Internship-2018-Ministry-Women-child-Development-218x150.png 218w" sizes="(max-width: 100px) 100vw, 100px" />                    </div>
                    <div class="item-details">
                    <h3 class="entry-title td-module-title"><strong><a href="http://www.noticebard.com/internship-2018-ministry-women-child-development/">Internship Opportunity @ Ministry of Women &amp; Child Development, Delhi [70 Interns, Stipend Rs. 5000/Month]: Apply by March 25</a></strong></h3>
                    <div class="td-module-meta-info">
			<ul> <li>	
			<strong>
				March 22, 2018			</strong></li>
			           
				
                            
                	</ul>                            
                            
                            
                           
                            <!--End Post deadline and duration-->
    
                    </div>
					</div>
                 </div>
        
        
        <!-- OLD RESULT PAGE-->
		
	
				
                <div class="td_module_7 td_module_wrap td-animation-stack result">
					<div class="td-module-thumb new-pad">
					<img width="100" height="70" src="https://www.lawctopus.com/wp-content/uploads/2018/03/RGSoIPL-Kharagpur-Course-Industrial-relations-Make-India-100x70.png" class="attachment-td_100x70 size-td_100x70 wp-post-image" alt="RGSoIPL Kharagpur Course Industrial relations Make in India" srcset="https://www.lawctopus.com/wp-content/uploads/2018/03/RGSoIPL-Kharagpur-Course-Industrial-relations-Make-India-100x70.png 100w, https://www.lawctopus.com/wp-content/uploads/2018/03/RGSoIPL-Kharagpur-Course-Industrial-relations-Make-India-218x150.png 218w" sizes="(max-width: 100px) 100vw, 100px" />                    </div>
                    <div class="item-details">
                    <h3 class="entry-title td-module-title"><strong><a href="https://www.lawctopus.com/rgsoipl-kharagpur-course-industrial-relations-make-in-india/">Course on Industrial Relation, Make in India &amp; Skill India by RGSoIPL, Kharagpur [May 27-31]: Register by May 15</a></strong></h3>
                    <div class="td-module-meta-info">
			<ul> <li>	
			<strong>
				March 22, 2018			</strong></li>
			           
				
                            
                	</ul>                            
                            
                            
                           
                            <!--End Post deadline and duration-->
    
                    </div>
					</div>
                 </div>
        
        
        <!-- OLD RESULT PAGE-->
		
	
						<div class="td-visible-tablet-landscape">
					<div class="a-single a-3"><a href="https://www.lawctopus.com/clat-llm-preparations-2018/" target="_blank"><img src="https://www.lawctopus.com/wp-content/uploads/2018/01/1b.jpg" /></a></div>				</div>
				<div class="td-visible-tablet-portrait">
					<div class="a-single a-3"><a href="https://www.lawctopus.com/clat-llm-preparations-2018/" target="_blank"><img src="https://www.lawctopus.com/wp-content/uploads/2018/01/1b.jpg" /></a></div>				</div>
				<div class="td-visible-phone">
					<div class="a-single a-3"><a href="https://www.lawctopus.com/clat-llm-preparations-2018/" target="_blank"><img src="https://www.lawctopus.com/wp-content/uploads/2018/01/1b.jpg" /></a></div>				</div>		
                <div class="td_module_7 td_module_wrap td-animation-stack result">
					<div class="td-module-thumb new-pad">
					<img width="100" height="70" src="https://www.lawctopus.com/wp-content/uploads/2018/02/iPleaders-100x70.jpg" class="attachment-td_100x70 size-td_100x70 wp-post-image" alt="lawsikho online course commercial contract law drafting negotiation" srcset="https://www.lawctopus.com/wp-content/uploads/2018/02/iPleaders-100x70.jpg 100w, https://www.lawctopus.com/wp-content/uploads/2018/02/iPleaders-218x150.jpg 218w" sizes="(max-width: 100px) 100vw, 100px" />                    </div>
                    <div class="item-details">
                    <h3 class="entry-title td-module-title"><strong><a href="https://www.lawctopus.com/lawsikho-online-course-commercial-contract-law-drafting-negotiation/">LawSikho&#8217;s Online Course on Commercial Contract Law, Drafting &#038; Negotiation: Applications Open</a></strong></h3>
                    <div class="td-module-meta-info">
			<ul> <li>	
			<strong>
				March 21, 2018			</strong></li>
			           
				
                            
                	</ul>                            
                            
                            
                           
                            <!--End Post deadline and duration-->
    
                    </div>
					</div>
                 </div>
        
        
        <!-- OLD RESULT PAGE-->
		
	
				
                <div class="td_module_7 td_module_wrap td-animation-stack result">
					<div class="td-module-thumb new-pad">
					<img width="100" height="70" src="https://www.lawctopus.com/wp-content/uploads/2018/03/Gdansk-Poland-Conference-Human-Rights-Dictatorship-100x70.png" class="attachment-td_100x70 size-td_100x70 wp-post-image" alt="Gdansk Poland Conference Human Rights Dictatorship" />                    </div>
                    <div class="item-details">
                    <h3 class="entry-title td-module-title"><strong><a href="http://www.noticebard.com/conference-human-rights-dictatorship-gdansk-poland/">CfP: Interdisciplinary Conference on Human Rights, Violence &#038; Dictatorship @ Gdansk, Poland [June 7-8]: Submit by May 10</a></strong></h3>
                    <div class="td-module-meta-info">
			<ul> <li>	
			<strong>
				March 21, 2018			</strong></li>
			           
				
                            
                	</ul>                            
                            
                            
                           
                            <!--End Post deadline and duration-->
    
                    </div>
					</div>
                 </div>
        
        
        <!-- OLD RESULT PAGE-->
		
	
				
                <div class="td_module_7 td_module_wrap td-animation-stack result">
					<div class="td-module-thumb new-pad">
					<img width="100" height="70" src="https://www.lawctopus.com/wp-content/uploads/2018/02/Spree-Sports-Fest-BITS-Goa-100x70.png" class="attachment-td_100x70 size-td_100x70 wp-post-image" alt="" srcset="https://www.lawctopus.com/wp-content/uploads/2018/02/Spree-Sports-Fest-BITS-Goa-100x70.png 100w, https://www.lawctopus.com/wp-content/uploads/2018/02/Spree-Sports-Fest-BITS-Goa-218x150.png 218w" sizes="(max-width: 100px) 100vw, 100px" />                    </div>
                    <div class="item-details">
                    <h3 class="entry-title td-module-title"><strong><a href="http://www.noticebard.com/spree-sports-fest-bits-pilani-goa/">Spree&#8217;18: Inter-College Sports Fest @ BITS Pilani Goa [March 23-25]</a></strong></h3>
                    <div class="td-module-meta-info">
			<ul> <li>	
			<strong>
				March 21, 2018			</strong></li>
			           
				
                            
                	</ul>                            
                            
                            
                           
                            <!--End Post deadline and duration-->
    
                    </div>
					</div>
                 </div>
        
        
        <!-- OLD RESULT PAGE-->
		
	
				
                <div class="td_module_7 td_module_wrap td-animation-stack result">
					<div class="td-module-thumb new-pad">
					<img width="100" height="70" src="https://www.lawctopus.com/wp-content/uploads/2017/03/chandigarh-univ-100x70.png" class="attachment-td_100x70 size-td_100x70 wp-post-image" alt="Chandigarh University Seminar Cooperative Federalism" srcset="https://www.lawctopus.com/wp-content/uploads/2017/03/chandigarh-univ-100x70.png 100w, https://www.lawctopus.com/wp-content/uploads/2017/03/chandigarh-univ-218x150.png 218w" sizes="(max-width: 100px) 100vw, 100px" />                    </div>
                    <div class="item-details">
                    <h3 class="entry-title td-module-title"><strong><a href="https://www.lawctopus.com/chandigarh-university-seminar-cooperative-federalism/">National Seminar on Cooperative Federalism @ Chandigarh University [March 31]: Register by March 26</a></strong></h3>
                    <div class="td-module-meta-info">
			<ul> <li>	
			<strong>
				March 21, 2018			</strong></li>
			           
				
                            
                	</ul>                            
                            
                            
                           
                            <!--End Post deadline and duration-->
    
                    </div>
					</div>
                 </div>
        
        
        <!-- OLD RESULT PAGE-->
		
	
						<div class="td-visible-tablet-landscape">
					<div class="a-single a-4"><a href="https://www.set-test.org/symbiosis-law-school-pune.html?utm_source=Lawctopus&utm_medium=Lawctopus" target="_blank"><img src="https://www.lawctopus.com/wp-content/uploads/2018/02/Symbiosis.jpg" /></a></div>				</div>
				<div class="td-visible-tablet-portrait">
					<div class="a-single a-4"><a href="https://www.set-test.org/symbiosis-law-school-pune.html?utm_source=Lawctopus&utm_medium=Lawctopus" target="_blank"><img src="https://www.lawctopus.com/wp-content/uploads/2018/02/Symbiosis.jpg" /></a></div>				</div>
				<div class="td-visible-phone">
					<div class="a-single a-4"><a href="https://www.set-test.org/symbiosis-law-school-pune.html?utm_source=Lawctopus&utm_medium=Lawctopus" target="_blank"><img src="https://www.lawctopus.com/wp-content/uploads/2018/02/Symbiosis.jpg" /></a></div>				</div>		
                <div class="td_module_7 td_module_wrap td-animation-stack result">
					<div class="td-module-thumb new-pad">
					<img width="100" height="70" src="https://www.lawctopus.com/wp-content/uploads/2018/03/LPU-Inaudible-Words-Debate-Contest-100x70.png" class="attachment-td_100x70 size-td_100x70 wp-post-image" alt="LPU Inaudible Words Debate Contest" srcset="https://www.lawctopus.com/wp-content/uploads/2018/03/LPU-Inaudible-Words-Debate-Contest-100x70.png 100w, https://www.lawctopus.com/wp-content/uploads/2018/03/LPU-Inaudible-Words-Debate-Contest-218x150.png 218w" sizes="(max-width: 100px) 100vw, 100px" />                    </div>
                    <div class="item-details">
                    <h3 class="entry-title td-module-title"><strong><a href="https://www.lawctopus.com/lpu-inaudible-words-debate-contest/">Pre-Invite: Inaudible Words 1st National Debate Competition @ LPU, Punjab</a></strong></h3>
                    <div class="td-module-meta-info">
			<ul> <li>	
			<strong>
				March 21, 2018			</strong></li>
			           
				
                            
                	</ul>                            
                            
                            
                           
                            <!--End Post deadline and duration-->
    
                    </div>
					</div>
                 </div>
        
        
        <!-- OLD RESULT PAGE-->
		
	
				
                <div class="td_module_7 td_module_wrap td-animation-stack result">
					<div class="td-module-thumb new-pad">
					<img width="100" height="70" src="https://www.lawctopus.com/wp-content/uploads/2018/03/CIIPC_3-100x70.jpg" class="attachment-td_100x70 size-td_100x70 wp-post-image" alt="CIIPC NLU Delhi internship" srcset="https://www.lawctopus.com/wp-content/uploads/2018/03/CIIPC_3-100x70.jpg 100w, https://www.lawctopus.com/wp-content/uploads/2018/03/CIIPC_3-213x150.jpg 213w, https://www.lawctopus.com/wp-content/uploads/2018/03/CIIPC_3-768x541.jpg 768w, https://www.lawctopus.com/wp-content/uploads/2018/03/CIIPC_3-1024x721.jpg 1024w, https://www.lawctopus.com/wp-content/uploads/2018/03/CIIPC_3-218x150.jpg 218w" sizes="(max-width: 100px) 100vw, 100px" />                    </div>
                    <div class="item-details">
                    <h3 class="entry-title td-module-title"><strong><a href="https://www.lawctopus.com/ciipc-nlu-delhi-internship/">Internship Opportunity @ CIIPC, NLU Delhi [Stipend Upto Rs. 12K, Multiple Cities]: Apply by March 26</a></strong></h3>
                    <div class="td-module-meta-info">
			<ul> <li>	
			<strong>
				March 21, 2018			</strong></li>
			           
				
                            
                	</ul>                            
                            
                            
                           
                            <!--End Post deadline and duration-->
    
                    </div>
					</div>
                 </div>
        
        
        <!-- OLD RESULT PAGE-->
		
	
				
                <div class="td_module_7 td_module_wrap td-animation-stack result">
					<div class="td-module-thumb new-pad">
					<img width="100" height="70" src="https://www.lawctopus.com/wp-content/uploads/2018/03/Legal-League-Consulting-Gurugram-Internship-100x70.png" class="attachment-td_100x70 size-td_100x70 wp-post-image" alt="Legal League Consulting Gurugram Internship" srcset="https://www.lawctopus.com/wp-content/uploads/2018/03/Legal-League-Consulting-Gurugram-Internship-100x70.png 100w, https://www.lawctopus.com/wp-content/uploads/2018/03/Legal-League-Consulting-Gurugram-Internship-218x150.png 218w" sizes="(max-width: 100px) 100vw, 100px" />                    </div>
                    <div class="item-details">
                    <h3 class="entry-title td-module-title"><strong><a href="https://www.lawctopus.com/legal-league-consulting-gurugram-internship/">Internship Opportunity @ Legal League Consulting, Gurugram [April-Sep]: Apply by March 31</a></strong></h3>
                    <div class="td-module-meta-info">
			<ul> <li>	
			<strong>
				March 21, 2018			</strong></li>
			           
				
                            
                	</ul>                            
                            
                            
                           
                            <!--End Post deadline and duration-->
    
                    </div>
					</div>
                 </div>
        
        
        <!-- OLD RESULT PAGE-->
		
	
				
                <div class="td_module_7 td_module_wrap td-animation-stack result">
					<div class="td-module-thumb new-pad">
					<img width="100" height="70" src="https://www.lawctopus.com/wp-content/uploads/2018/03/Parul-University-Law-Journal-Vol1-Issue1-100x70.png" class="attachment-td_100x70 size-td_100x70 wp-post-image" alt="Parul University Law Journal Vol1 Issue1" srcset="https://www.lawctopus.com/wp-content/uploads/2018/03/Parul-University-Law-Journal-Vol1-Issue1-100x70.png 100w, https://www.lawctopus.com/wp-content/uploads/2018/03/Parul-University-Law-Journal-Vol1-Issue1-215x150.png 215w" sizes="(max-width: 100px) 100vw, 100px" />                    </div>
                    <div class="item-details">
                    <h3 class="entry-title td-module-title"><strong><a href="https://www.lawctopus.com/parul-university-law-journal-vol1-issue1/">Call for Papers: Parul University Law Journal Volume 1, Issue 1: Submit by April 20</a></strong></h3>
                    <div class="td-module-meta-info">
			<ul> <li>	
			<strong>
				March 21, 2018			</strong></li>
			           
				
                            
                	</ul>                            
                            
                            
                           
                            <!--End Post deadline and duration-->
    
                    </div>
					</div>
                 </div>
        
        
        <!-- OLD RESULT PAGE-->
		
	
						<div class="td-visible-tablet-landscape">
					<div class="a-single a-5"><a href="https://www.lexiselibrary.com/request-trial.php" target="_blank"><img src="https://www.lawctopus.com/wp-content/uploads/2018/01/Lawctopus_banner_Feb18.jpg" /></a></div>				</div>
				<div class="td-visible-tablet-portrait">
					<div class="a-single a-5"><a href="https://www.lexiselibrary.com/request-trial.php" target="_blank"><img src="https://www.lawctopus.com/wp-content/uploads/2018/01/Lawctopus_banner_Feb18.jpg" /></a></div>				</div>
				<div class="td-visible-phone">
					<div class="a-single a-5"><a href="https://www.lexiselibrary.com/request-trial.php" target="_blank"><img src="https://www.lawctopus.com/wp-content/uploads/2018/01/Lawctopus_banner_Feb18.jpg" /></a></div>				</div>		
                <div class="td_module_7 td_module_wrap td-animation-stack result">
					<div class="td-module-thumb new-pad">
					<img width="100" height="70" src="https://www.lawctopus.com/wp-content/uploads/2018/03/Cisco-Bangalore-Legal-Analyst-Internship-100x70.png" class="attachment-td_100x70 size-td_100x70 wp-post-image" alt="Cisco Bangalore Legal Analyst Internship" srcset="https://www.lawctopus.com/wp-content/uploads/2018/03/Cisco-Bangalore-Legal-Analyst-Internship-100x70.png 100w, https://www.lawctopus.com/wp-content/uploads/2018/03/Cisco-Bangalore-Legal-Analyst-Internship-218x150.png 218w" sizes="(max-width: 100px) 100vw, 100px" />                    </div>
                    <div class="item-details">
                    <h3 class="entry-title td-module-title"><strong><a href="https://www.lawctopus.com/cisco-bangalore-legal-analyst-internship/">Internship Opportunity: Legal Analyst @ Cisco, Bangalore: Applications Open</a></strong></h3>
                    <div class="td-module-meta-info">
			<ul> <li>	
			<strong>
				March 21, 2018			</strong></li>
			           
				
                            
                	</ul>                            
                            
                            
                           
                            <!--End Post deadline and duration-->
    
                    </div>
					</div>
                 </div>
        
        
        <!-- OLD RESULT PAGE-->
		
	
				
                <div class="td_module_7 td_module_wrap td-animation-stack result">
					<div class="td-module-thumb new-pad">
					<img width="100" height="70" src="https://www.lawctopus.com/wp-content/uploads/2017/06/delhi-100x70.jpg" class="attachment-td_100x70 size-td_100x70 wp-post-image" alt="Job Chaudhary &amp; Chaudhary, New Delhi" srcset="https://www.lawctopus.com/wp-content/uploads/2017/06/delhi-100x70.jpg 100w, https://www.lawctopus.com/wp-content/uploads/2017/06/delhi-218x150.jpg 218w" sizes="(max-width: 100px) 100vw, 100px" />                    </div>
                    <div class="item-details">
                    <h3 class="entry-title td-module-title"><strong><a href="https://www.lawctopus.com/internship-experience-chambers-of-advocate-kabir-dixit-aor-supreme-court/">Internship Experience @ Chambers of Advocate Kabir Dixit, AoR, Supreme Court: Research, Drafting Work; Guidance for Aspiring Litigants</a></strong></h3>
                    <div class="td-module-meta-info">
			<ul> <li>	
			<strong>
				March 21, 2018			</strong></li>
			           
				
                            
                	</ul>                            
                            
                            
                           
                            <!--End Post deadline and duration-->
    
                    </div>
					</div>
                 </div>
        
        
        <!-- OLD RESULT PAGE-->
		
	
				
                <div class="td_module_7 td_module_wrap td-animation-stack result">
					<div class="td-module-thumb new-pad">
					<img width="100" height="70" src="https://www.lawctopus.com/wp-content/uploads/2018/02/IPrism-2018-300x176-100x70.png" class="attachment-td_100x70 size-td_100x70 wp-post-image" alt="" srcset="https://www.lawctopus.com/wp-content/uploads/2018/02/IPrism-2018-300x176-100x70.png 100w, https://www.lawctopus.com/wp-content/uploads/2018/02/IPrism-2018-300x176-218x150.png 218w" sizes="(max-width: 100px) 100vw, 100px" />                    </div>
                    <div class="item-details">
                    <h3 class="entry-title td-module-title"><strong><a href="http://www.noticebard.com/iprism-intellectual-property-game-film-competition/">Intellectual Property Game and Film Competition [Prizes Worth Rs. 1.5 Lakh]: Submit by Mar 31</a></strong></h3>
                    <div class="td-module-meta-info">
			<ul> <li>	
			<strong>
				March 21, 2018			</strong></li>
			           
				
                            
                	</ul>                            
                            
                            
                           
                            <!--End Post deadline and duration-->
    
                    </div>
					</div>
                 </div>
        
        
        <!-- OLD RESULT PAGE-->
		
	
				
                <div class="td_module_7 td_module_wrap td-animation-stack result">
					<div class="td-module-thumb new-pad">
					<img width="100" height="70" src="https://www.lawctopus.com/wp-content/uploads/2018/02/PBC18_smallsize-100x70.gif" class="attachment-td_100x70 size-td_100x70 wp-post-image" alt="vision india foundation policy bootcamp" srcset="https://www.lawctopus.com/wp-content/uploads/2018/02/PBC18_smallsize-100x70.gif 100w, https://www.lawctopus.com/wp-content/uploads/2018/02/PBC18_smallsize-218x150.gif 218w" sizes="(max-width: 100px) 100vw, 100px" />                    </div>
                    <div class="item-details">
                    <h3 class="entry-title td-module-title"><strong><a href="https://www.lawctopus.com/vision-india-foundation-policy-bootcamp/">Vision India Foundation&#8217;s Policy Bootcamp 2018 [June 4-24, Delhi]: Applications Open</a></strong></h3>
                    <div class="td-module-meta-info">
			<ul> <li>	
			<strong>
				March 21, 2018			</strong></li>
			           
				
                            
                	</ul>                            
                            
                            
                           
                            <!--End Post deadline and duration-->
    
                    </div>
					</div>
                 </div>
        
        
        <!-- OLD RESULT PAGE-->
		
	
						<div class="td-visible-tablet-landscape">
					<div class="a-single a-6"><a href="https://www.amazon.in/dp/9350359448" target="_blank"><img src="https://www.lawctopus.com/wp-content/uploads/2017/06/1B.png" /></a></div>				</div>
				<div class="td-visible-tablet-portrait">
					<div class="a-single a-6"><a href="https://www.amazon.in/dp/9350359448" target="_blank"><img src="https://www.lawctopus.com/wp-content/uploads/2017/06/1B.png" /></a></div>				</div>
				<div class="td-visible-phone">
					<div class="a-single a-6"><a href="https://www.amazon.in/dp/9350359448" target="_blank"><img src="https://www.lawctopus.com/wp-content/uploads/2017/06/1B.png" /></a></div>				</div>		
                <div class="td_module_7 td_module_wrap td-animation-stack result">
					<div class="td-module-thumb new-pad">
					<img width="100" height="70" src="https://www.lawctopus.com/wp-content/uploads/2018/01/specialisation-100x70.jpg" class="attachment-td_100x70 size-td_100x70 wp-post-image" alt="" srcset="https://www.lawctopus.com/wp-content/uploads/2018/01/specialisation-100x70.jpg 100w, https://www.lawctopus.com/wp-content/uploads/2018/01/specialisation-218x150.jpg 218w" sizes="(max-width: 100px) 100vw, 100px" />                    </div>
                    <div class="item-details">
                    <h3 class="entry-title td-module-title"><strong><a href="https://www.lawctopus.com/a-list-of-llm-specializations-at-various-national-law-universities-nlus/">A List of LLM Specializations at Various National Law Universities (NLUs)</a></strong></h3>
                    <div class="td-module-meta-info">
			<ul> <li>	
			<strong>
				March 21, 2018			</strong></li>
			           
				
                            
                	</ul>                            
                            
                            
                           
                            <!--End Post deadline and duration-->
    
                    </div>
					</div>
                 </div>
        
        
        <!-- OLD RESULT PAGE-->
		
	
				
                <div class="td_module_7 td_module_wrap td-animation-stack result">
					<div class="td-module-thumb new-pad">
					<img width="100" height="70" src="https://www.lawctopus.com/wp-content/uploads/2017/07/KLE-Building-100x70.jpg" class="attachment-td_100x70 size-td_100x70 wp-post-image" alt="KLE Law College Bangalore Surana Moot" srcset="https://www.lawctopus.com/wp-content/uploads/2017/07/KLE-Building-100x70.jpg 100w, https://www.lawctopus.com/wp-content/uploads/2017/07/KLE-Building-218x150.jpg 218w" sizes="(max-width: 100px) 100vw, 100px" />                    </div>
                    <div class="item-details">
                    <h3 class="entry-title td-module-title"><strong><a href="https://www.lawctopus.com/kle-law-college-bangalore-surana-moot/">2nd Surana and Surana Constitutional Law Moot @ KLE Law College, Bangalore [April 13-15]: Register by March 30</a></strong></h3>
                    <div class="td-module-meta-info">
			<ul> <li>	
			<strong>
				March 21, 2018			</strong></li>
			           
				
                            
                	</ul>                            
                            
                            
                           
                            <!--End Post deadline and duration-->
    
                    </div>
					</div>
                 </div>
        
        
        <!-- OLD RESULT PAGE-->
		
	
				
                <div class="td_module_7 td_module_wrap td-animation-stack result">
					<div class="td-module-thumb new-pad">
					<img width="100" height="70" src="https://www.lawctopus.com/wp-content/uploads/2018/03/Central-University-Rajasthan-100x70.png" class="attachment-td_100x70 size-td_100x70 wp-post-image" alt="Central University Rajasthan PG Public Policy Law Governance" srcset="https://www.lawctopus.com/wp-content/uploads/2018/03/Central-University-Rajasthan-100x70.png 100w, https://www.lawctopus.com/wp-content/uploads/2018/03/Central-University-Rajasthan-218x150.png 218w" sizes="(max-width: 100px) 100vw, 100px" />                    </div>
                    <div class="item-details">
                    <h3 class="entry-title td-module-title"><strong><a href="https://www.noticebard.com/central-university-rajasthan-pg-law-public-policy-governance/">PG Programme in Public Policy, Law and Governance @ Central University of Rajasthan: Apply by March 26</a></strong></h3>
                    <div class="td-module-meta-info">
			<ul> <li>	
			<strong>
				March 21, 2018			</strong></li>
			           
				
                            
                	</ul>                            
                            
                            
                           
                            <!--End Post deadline and duration-->
    
                    </div>
					</div>
                 </div>
        
        
        <!-- OLD RESULT PAGE-->
		
	
				
                <div class="td_module_7 td_module_wrap td-animation-stack result">
					<div class="td-module-thumb new-pad">
					<img width="100" height="70" src="https://www.lawctopus.com/wp-content/uploads/2018/03/International-Journal-Law-Policy-Review-NUJS-July-2018-100x70.png" class="attachment-td_100x70 size-td_100x70 wp-post-image" alt="" srcset="https://www.lawctopus.com/wp-content/uploads/2018/03/International-Journal-Law-Policy-Review-NUJS-July-2018-100x70.png 100w, https://www.lawctopus.com/wp-content/uploads/2018/03/International-Journal-Law-Policy-Review-NUJS-July-2018-215x150.png 215w, https://www.lawctopus.com/wp-content/uploads/2018/03/International-Journal-Law-Policy-Review-NUJS-July-2018-218x150.png 218w, https://www.lawctopus.com/wp-content/uploads/2018/03/International-Journal-Law-Policy-Review-NUJS-July-2018.png 226w" sizes="(max-width: 100px) 100vw, 100px" />                    </div>
                    <div class="item-details">
                    <h3 class="entry-title td-module-title"><strong><a href="https://www.lawctopus.com/international-journal-law-policy-review-nujs-july-2018/">CfP: International Journal of Law and Policy Review, July 2018 by NUJS: Submit by April 30</a></strong></h3>
                    <div class="td-module-meta-info">
			<ul> <li>	
			<strong>
				March 21, 2018			</strong></li>
			           
				
                            
                	</ul>                            
                            
                            
                           
                            <!--End Post deadline and duration-->
    
                    </div>
					</div>
                 </div>
        
        
        <!-- OLD RESULT PAGE-->
		
	
						<div class="td-visible-tablet-landscape">
					<div class="a-single a-1"><a href="https://play.google.com/store/apps/details?id=app.abadhya&hl=en" target="_blank"><img src="https://www.lawctopus.com/wp-content/uploads/2018/01/unnamed.jpg" /></a></div>				</div>
				<div class="td-visible-tablet-portrait">
					<div class="a-single a-1"><a href="https://play.google.com/store/apps/details?id=app.abadhya&hl=en" target="_blank"><img src="https://www.lawctopus.com/wp-content/uploads/2018/01/unnamed.jpg" /></a></div>				</div>
				<div class="td-visible-phone">
					<div class="a-single a-1"><a href="https://play.google.com/store/apps/details?id=app.abadhya&hl=en" target="_blank"><img src="https://www.lawctopus.com/wp-content/uploads/2018/01/unnamed.jpg" /></a></div>				</div>		
                <div class="td_module_7 td_module_wrap td-animation-stack result">
					<div class="td-module-thumb new-pad">
					<img width="100" height="67" src="https://www.lawctopus.com/wp-content/uploads/2016/01/salman-khurshid.jpg" class="attachment-td_100x70 size-td_100x70 wp-post-image" alt="salman khurshid internship" srcset="https://www.lawctopus.com/wp-content/uploads/2016/01/salman-khurshid.jpg 621w, https://www.lawctopus.com/wp-content/uploads/2016/01/salman-khurshid-300x200.jpg 300w" sizes="(max-width: 100px) 100vw, 100px" />                    </div>
                    <div class="item-details">
                    <h3 class="entry-title td-module-title"><strong><a href="https://www.lawctopus.com/internship-experience-chambers-of-advocate-salman-khurshid-new-delhi/">Internship Experience @ Chambers of Advocate Salman Khurshid, New Delhi: Stipend of Rs. 10k</a></strong></h3>
                    <div class="td-module-meta-info">
			<ul> <li>	
			<strong>
				March 21, 2018			</strong></li>
			           
				
                            
                	</ul>                            
                            
                            
                           
                            <!--End Post deadline and duration-->
    
                    </div>
					</div>
                 </div>
        
        
        <!-- OLD RESULT PAGE-->
		
	
			<div class="pagination">
<ul>
		<li>Previous</li>
				
<li class="paged">1</li>
		<li><a href="https://www.lawctopus.com?sf_paged=2" >Next</a></li>
		
	</ul>
	</div>
</div>
	
	</div>

		</div>
	</div>
<script>var block_td_uid_38_5ab2f489182a6 = new tdBlock();
block_td_uid_38_5ab2f489182a6.id = "td_uid_38_5ab2f489182a6";
block_td_uid_38_5ab2f489182a6.atts = '{"limit":5,"sort":"","post_ids":"","tag_slug":"","autors_id":"","installed_post_types":"","category_id":"1495","category_ids":"","custom_title":"Featured \/ Sponsored","custom_url":"https:\/\/www.lawctopus.com\/category\/sponsored","show_child_cat":"","sub_cat_ajax":"","ajax_pagination":"","header_color":"","header_text_color":"","ajax_pagination_infinite_stop":"","td_column_number":1,"td_ajax_preloading":"","td_ajax_filter_type":"","td_ajax_filter_ids":"","td_filter_default_txt":"All","color_preset":"","border_top":"","class":"td_uid_38_5ab2f489182a6_rand","el_class":"","offset":"","css":"","tdc_css":"","tdc_css_class":"td_uid_38_5ab2f489182a6_rand","live_filter":"","live_filter_cur_post_id":"","live_filter_cur_post_author":""}';
block_td_uid_38_5ab2f489182a6.td_column_number = "1";
block_td_uid_38_5ab2f489182a6.block_type = "td_block_77";
block_td_uid_38_5ab2f489182a6.post_count = "5";
block_td_uid_38_5ab2f489182a6.found_posts = "167";
block_td_uid_38_5ab2f489182a6.header_color = "";
block_td_uid_38_5ab2f489182a6.ajax_pagination_infinite_stop = "";
block_td_uid_38_5ab2f489182a6.max_num_pages = "34";
tdBlocksArray.push(block_td_uid_38_5ab2f489182a6);
</script><div class="td_block_wrap td_block_77 td_uid_38_5ab2f489182a6_rand td-pb-border-top"><h4 class="block-title"><a href="https://www.lawctopus.com/category/sponsored">Featured / Sponsored</a></h4><div id=td_uid_38_5ab2f489182a6 class="td_block_inner">

	<div class="td-block-span12">

        <div class="td_module_77 td_module_wrap td-animation-stack result">
            <div class="td-module-thumb"><a href="https://www.lawctopus.com/lawsikho-online-course-commercial-contract-law-drafting-negotiation/" rel="bookmark" title="LawSikho&#8217;s Online Course on Commercial Contract Law, Drafting &#038; Negotiation: Applications Open"><img width="100" height="70" class="entry-thumb" src="https://www.lawctopus.com/wp-content/uploads/2018/02/iPleaders-100x70.jpg" srcset="https://www.lawctopus.com/wp-content/uploads/2018/02/iPleaders-100x70.jpg 100w, https://www.lawctopus.com/wp-content/uploads/2018/02/iPleaders-218x150.jpg 218w" sizes="(max-width: 100px) 100vw, 100px" alt="lawsikho online course commercial contract law drafting negotiation" title="LawSikho&#8217;s Online Course on Commercial Contract Law, Drafting &#038; Negotiation: Applications Open"/></a></div>
            <div class="item-details">
            <h3 class="entry-title td-module-title"><a href="https://www.lawctopus.com/lawsikho-online-course-commercial-contract-law-drafting-negotiation/" rel="bookmark" title="LawSikho&#8217;s Online Course on Commercial Contract Law, Drafting &#038; Negotiation: Applications Open">LawSikho&#8217;s Online Course on Commercial Contract Law, Drafting &#038; Negotiation: Applications Open</a></h3>
                <div class="td-module-meta-info">
                    
                        <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-21T16:01:37+00:00" >March 21, 2018</time></span>
                </div>


            </div>

        </div>

        
	</div> <!-- ./td-block-span12 -->

	<div class="td-block-span12">

        <div class="td_module_77 td_module_wrap td-animation-stack result">
            <div class="td-module-thumb"><a href="https://www.lawctopus.com/call-for-papers-south-asian-journal-law-human-rights-vol5/" rel="bookmark" title="Call for Papers: South Asian Journal of Law and Human Rights [Volume 5]: Pay Rs. 1400 for Publication; Submit by May 5"><img width="100" height="70" class="entry-thumb" src="https://www.lawctopus.com/wp-content/uploads/2018/03/SAJLHR-Volume-5-100x70.png" srcset="https://www.lawctopus.com/wp-content/uploads/2018/03/SAJLHR-Volume-5-100x70.png 100w, https://www.lawctopus.com/wp-content/uploads/2018/03/SAJLHR-Volume-5-211x150.png 211w, https://www.lawctopus.com/wp-content/uploads/2018/03/SAJLHR-Volume-5-218x150.png 218w, https://www.lawctopus.com/wp-content/uploads/2018/03/SAJLHR-Volume-5.png 358w" sizes="(max-width: 100px) 100vw, 100px" alt="Call for papers South Asian Journal Law Human Rights Vol5" title="Call for Papers: South Asian Journal of Law and Human Rights [Volume 5]: Pay Rs. 1400 for Publication; Submit by May 5"/></a></div>
            <div class="item-details">
            <h3 class="entry-title td-module-title"><a href="https://www.lawctopus.com/call-for-papers-south-asian-journal-law-human-rights-vol5/" rel="bookmark" title="Call for Papers: South Asian Journal of Law and Human Rights [Volume 5]: Pay Rs. 1400 for Publication; Submit by May 5">Call for Papers: South Asian Journal of Law and Human Rights [Volume 5]: Pay Rs. 1400 for Publication; Submit by May 5</a></h3>
                <div class="td-module-meta-info">
                    
                        <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-20T10:40:03+00:00" >March 20, 2018</time></span>
                </div>


            </div>

        </div>

        
	</div> <!-- ./td-block-span12 -->

	<div class="td-block-span12">

        <div class="td_module_77 td_module_wrap td-animation-stack result">
            <div class="td-module-thumb"><a href="https://www.lawctopus.com/call-for-papers-supremo-amicus-volume5/" rel="bookmark" title="CfP: Supremo Amicus [Vol 5] &#038; 4th Research Paper Competition [Prizes Worth Rs.6K+Internship]: Rs. 1500 for Publishing; Submit by April 8"><img width="100" height="70" class="entry-thumb" src="https://www.lawctopus.com/wp-content/uploads/2017/11/961FB215-BDF1-494B-8B7F-1B12A18E6B57-1-100x70.jpeg" srcset="https://www.lawctopus.com/wp-content/uploads/2017/11/961FB215-BDF1-494B-8B7F-1B12A18E6B57-1-100x70.jpeg 100w, https://www.lawctopus.com/wp-content/uploads/2017/11/961FB215-BDF1-494B-8B7F-1B12A18E6B57-1-212x150.jpeg 212w, https://www.lawctopus.com/wp-content/uploads/2017/11/961FB215-BDF1-494B-8B7F-1B12A18E6B57-1-768x543.jpeg 768w, https://www.lawctopus.com/wp-content/uploads/2017/11/961FB215-BDF1-494B-8B7F-1B12A18E6B57-1-1024x724.jpeg 1024w, https://www.lawctopus.com/wp-content/uploads/2017/11/961FB215-BDF1-494B-8B7F-1B12A18E6B57-1-218x150.jpeg 218w, https://www.lawctopus.com/wp-content/uploads/2017/11/961FB215-BDF1-494B-8B7F-1B12A18E6B57-1.jpeg 1169w" sizes="(max-width: 100px) 100vw, 100px" alt="supremo amicus volume5" title="CfP: Supremo Amicus [Vol 5] &#038; 4th Research Paper Competition [Prizes Worth Rs.6K+Internship]: Rs. 1500 for Publishing; Submit by April 8"/></a></div>
            <div class="item-details">
            <h3 class="entry-title td-module-title"><a href="https://www.lawctopus.com/call-for-papers-supremo-amicus-volume5/" rel="bookmark" title="CfP: Supremo Amicus [Vol 5] &#038; 4th Research Paper Competition [Prizes Worth Rs.6K+Internship]: Rs. 1500 for Publishing; Submit by April 8">CfP: Supremo Amicus [Vol 5] &#038; 4th Research Paper Competition [Prizes Worth Rs.6K+Internship]: Rs. 1500 for Publishing; Submit by April 8</a></h3>
                <div class="td-module-meta-info">
                    
                        <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-20T10:00:54+00:00" >March 20, 2018</time></span>
                </div>


            </div>

        </div>

        
	</div> <!-- ./td-block-span12 -->

	<div class="td-block-span12">

        <div class="td_module_77 td_module_wrap td-animation-stack result">
            <div class="td-module-thumb"><a href="https://www.lawctopus.com/cfp-international-journal-enviro-legal-research/" rel="bookmark" title="Call for Papers: International Journal of Enviro Legal Research [Vol. 4]: Pay Rs. 1500 for Publication; Submit by March 31"><img width="100" height="70" class="entry-thumb" src="https://www.lawctopus.com/wp-content/uploads/2018/02/IJELR-100x70.jpg" srcset="https://www.lawctopus.com/wp-content/uploads/2018/02/IJELR-100x70.jpg 100w, https://www.lawctopus.com/wp-content/uploads/2018/02/IJELR-212x150.jpg 212w, https://www.lawctopus.com/wp-content/uploads/2018/02/IJELR-218x150.jpg 218w, https://www.lawctopus.com/wp-content/uploads/2018/02/IJELR.jpg 327w" sizes="(max-width: 100px) 100vw, 100px" alt="CfP international journal Enviro Legal Research" title="Call for Papers: International Journal of Enviro Legal Research [Vol. 4]: Pay Rs. 1500 for Publication; Submit by March 31"/></a></div>
            <div class="item-details">
            <h3 class="entry-title td-module-title"><a href="https://www.lawctopus.com/cfp-international-journal-enviro-legal-research/" rel="bookmark" title="Call for Papers: International Journal of Enviro Legal Research [Vol. 4]: Pay Rs. 1500 for Publication; Submit by March 31">Call for Papers: International Journal of Enviro Legal Research [Vol. 4]: Pay Rs. 1500 for Publication; Submit by March 31</a></h3>
                <div class="td-module-meta-info">
                    
                        <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-20T05:31:17+00:00" >March 20, 2018</time></span>
                </div>


            </div>

        </div>

        
	</div> <!-- ./td-block-span12 -->

	<div class="td-block-span12">

        <div class="td_module_77 td_module_wrap td-animation-stack result">
            <div class="td-module-thumb"><a href="https://www.lawctopus.com/how-to-submit-a-new-post/" rel="bookmark" title="How to Submit a New Post (Opportunity/ Event, Internship Experience) on Lawctopus"><img width="100" height="70" class="entry-thumb" src="https://www.lawctopus.com/wp-content/uploads/2017/10/submit-a-new-post-100x70.png" srcset="https://www.lawctopus.com/wp-content/uploads/2017/10/submit-a-new-post-100x70.png 100w, https://www.lawctopus.com/wp-content/uploads/2017/10/submit-a-new-post-218x150.png 218w" sizes="(max-width: 100px) 100vw, 100px" alt="" title="How to Submit a New Post (Opportunity/ Event, Internship Experience) on Lawctopus"/></a></div>
            <div class="item-details">
            <h3 class="entry-title td-module-title"><a href="https://www.lawctopus.com/how-to-submit-a-new-post/" rel="bookmark" title="How to Submit a New Post (Opportunity/ Event, Internship Experience) on Lawctopus">How to Submit a New Post (Opportunity/ Event, Internship Experience) on Lawctopus</a></h3>
                <div class="td-module-meta-info">
                    
                        <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-20T05:30:33+00:00" >March 20, 2018</time></span>
                </div>


            </div>

        </div>

        
	</div> <!-- ./td-block-span12 --></div></div> <!-- ./block --></div></div></div><div class="wpb_column vc_column_container td-pb-span3"><div class="vc_column-inner "><div class="wpb_wrapper"><div  class="wpb_widgetised_column wpb_content_element">
		<div class="wpb_wrapper">
			
			<aside class="widget widget_text">			<div class="textwidget"><div id="mc_embed_signup">
<form id="mc-embedded-subscribe-form" class="feed-box validate" action="https://lawctopus.us17.list-manage.com/subscribe/post?u=b626c98fc526e153c20d7e6d3&amp;id=8b01ba6183" method="post" name="mc-embedded-subscribe-form" novalidate="" target="_blank">
<div id="mc_embed_signup_scroll">
<h3>LAWCTOPUS IN YOUR INBOX</h3>
<div class="mc-field-group">
<input id="mce-EMAIL" class="required email" name="EMAIL" type="email" value="" placeholder="Enter your email here" /></div>
<div id="mce-responses" class="clear">
<div id="mce-error-response" class="response" style="display: none;"></div>
<div id="mce-success-response" class="response" style="display: none;"></div>
</div>
<p><!-- real people should not fill this in and expect good things - do not remove this or risk form bot signups--></p>
<div style="position: absolute; left: -5000px;" aria-hidden="true"><input tabindex="-1" name="b_b626c98fc526e153c20d7e6d3_8b01ba6183" type="text" value="" /></div>
<div class="clear"><input id="mc-embedded-subscribe" class="button" name="subscribe" type="submit" value="Subscribe" /></div>
</div>
</form>
</div>
</div>
		</aside><aside class="widget widget_easy_facebook_page_plugin"><div class="block-title"><span>Lawctopus on Facebook </span></div><div id="fb-root"></div>
					<script>(function(d, s, id) {
					  var js, fjs = d.getElementsByTagName(s)[0];
					  if (d.getElementById(id)) return;
					  js = d.createElement(s); js.id = id;
					  js.async=true; 
					  js.src = "//connect.facebook.net/en_US/all.js#xfbml=1&appId=1868001976804640";
					  fjs.parentNode.insertBefore(js, fjs);
					}(document, 'script', 'facebook-jssdk'));</script> <div class="efbl-like-box 1">
							<img class="efbl-loader" src="https://www.lawctopus.com/wp-content/plugins/easy-facebook-likebox/public/assets/images/loader.gif" >
							<div class="fb-page" data-animclass="fadeIn " data-href="https://www.facebook.com/lawctopus" data-hide-cover=false data-width="" data-height="" data-show-facepile=true  data-show-posts=false data-adapt-container-width=true data-hide-cta=false data-small-header="false">
							</div> 
							
						</div>
					</aside><aside class="widget widget_text"><div class="block-title"><span>Advertisements</span></div>			<div class="textwidget"><p><a href="http://www.rostrumlegal.com/infinity/?ref=4927" target="_blank" rel="noopener"><img class="aligncenter wp-image-173691" src="https://www.lawctopus.com/wp-content/uploads/2018/02/RostrumLegal-Contract-Drafting-Ad.gif" alt="RostrumLegal" width="250" height="250" /></a></p>
<p><a href="http://wtocentre.iift.ac.in/JointAcademy.asp" target="_blank" rel="noopener"><img class="aligncenter wp-image-173691" src="https://www.lawctopus.com/wp-content/uploads/2018/02/5th-WTI-–-CWS-JOINT-ACADEMY-ON-INTERNATIONAL-TRADE-LAW-AND-POLICY.png" alt="wtocentre" width="250" height="250" /></a></p>
<p><a href="https://www.ialm.academy/" target="_blank" rel="noopener"><img class="aligncenter wp-image-27736 size-full" src="https://www.lawctopus.com/wp-content/uploads/2014/11/IALM-Banner-ed.jpg" alt="Indian Academy of Law and Management: Online Course on The Art and Plan of Cross Examination" width="250" height="251" /></a></p>
<p><a href="https://goo.gl/0W3J9H" target="_blank" rel="noopener"><img class="aligncenter wp-image-179356 size-full" src="https://www.lawctopus.com/wp-content/uploads/2017/12/FinalCourseDetils.gif" alt="" width="250" height="250" /></a></p>
<p><a href="http://elearn.circ.in/" target="_blank" rel="noopener"><img class="aligncenter wp-image-171178 size-full" src="https://www.lawctopus.com/wp-content/uploads/2018/02/Ad-Law-baner.gif" alt="" width="250" height="250" /></a></p>
<p><a href="http://www.unilawbooks.com/law-book-details/bGVnYWwtcmVmZXJlbmNlci13aXRoLWRpYXJ5LTIwMTgtZXhlY3V0aXZlLWVkaXRpb24t" target="_blank" rel="noopener"><img class="aligncenter wp-image-169124 size-full" src="https://www.lawctopus.com/wp-content/uploads/2017/09/LegalReferencer18_Lwctps_250x250_Banner2.jpg" alt="" width="250" height="250" /></a></p>
</div>
		</aside><aside class="widget widget_text"><div class="block-title"><span>Resources</span></div>			<div class="textwidget"><div class="vc_btn3-container vc_btn3-center" >
	<a style="background-color:#2b57ed; color:#ffffff;" class="vc_general vc_btn3 vc_btn3-size-sm vc_btn3-shape-square vc_btn3-style-custom vc_btn3-block" href="https://www.lawctopus.com/legal-internship-contact-details/" title="">Legal Internship Contact Details</a></div>
<div class="vc_btn3-container vc_btn3-center" >
	<a style="background-color:#2b57ed; color:#ffffff;" class="vc_general vc_btn3 vc_btn3-size-sm vc_btn3-shape-square vc_btn3-style-custom vc_btn3-block" href="https://www.lawctopus.com/law-internship-cover-letter-tips/" title="">Sample Cover Letter</a></div>
<div class="vc_btn3-container vc_btn3-center" >
	<a style="background-color:#2b57ed; color:#ffffff;" class="vc_general vc_btn3 vc_btn3-size-sm vc_btn3-shape-square vc_btn3-style-custom vc_btn3-block" href="https://www.lawctopus.com/sample-cv/" title="">Download Sample CV</a></div>
</div>
		</aside>
		</div>
	</div>
<div class="td_block_wrap td_block_9 td_uid_39_5ab2f4891eb2b_rand td-pb-border-top"  data-td-block-uid="td_uid_39_5ab2f4891eb2b" ><script>var block_td_uid_39_5ab2f4891eb2b = new tdBlock();
block_td_uid_39_5ab2f4891eb2b.id = "td_uid_39_5ab2f4891eb2b";
block_td_uid_39_5ab2f4891eb2b.atts = '{"limit":"6","sort":"random_7_day","post_ids":"","tag_slug":"","autors_id":"","installed_post_types":"","category_id":"","category_ids":"352, 82787","custom_title":"Replugged","custom_url":"","show_child_cat":"","sub_cat_ajax":"","ajax_pagination":"","header_color":"","header_text_color":"","ajax_pagination_infinite_stop":"","td_column_number":1,"td_ajax_preloading":"","td_ajax_filter_type":"","td_ajax_filter_ids":"","td_filter_default_txt":"All","color_preset":"","border_top":"","class":"td_uid_39_5ab2f4891eb2b_rand","el_class":"","offset":"","css":"","tdc_css":"","tdc_css_class":"td_uid_39_5ab2f4891eb2b_rand","live_filter":"","live_filter_cur_post_id":"","live_filter_cur_post_author":""}';
block_td_uid_39_5ab2f4891eb2b.td_column_number = "1";
block_td_uid_39_5ab2f4891eb2b.block_type = "td_block_9";
block_td_uid_39_5ab2f4891eb2b.post_count = "6";
block_td_uid_39_5ab2f4891eb2b.found_posts = "4139";
block_td_uid_39_5ab2f4891eb2b.header_color = "";
block_td_uid_39_5ab2f4891eb2b.ajax_pagination_infinite_stop = "";
block_td_uid_39_5ab2f4891eb2b.max_num_pages = "690";
tdBlocksArray.push(block_td_uid_39_5ab2f4891eb2b);
</script><div class="td-block-title-wrap"><h4 class="block-title"><span>Replugged</span></h4></div><div id=td_uid_39_5ab2f4891eb2b class="td_block_inner">

	<div class="td-block-span12">

        <div class="td_module_8 td_module_wrap td_module_no_thumb">

            <div class="item-details">
                <h3 class="entry-title td-module-title"><a href="https://www.lawctopus.com/internship-chambers-of-advocate-sk-garg-indore-district-court/" rel="bookmark" title="Internship Experience @ Chambers of Advocate SK Garg, Indore District Court: Learnt How to Argue a Case">Internship Experience @ Chambers of Advocate SK Garg, Indore District Court: Learnt How to Argue a Case</a></h3>
                <div class="td-module-meta-info">
                                        <span class="td-post-author-name"><a href="https://www.lawctopus.com/author/tanuj-kalia/">User Submitted</a> <span>-</span> </span>                    <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2016-11-16T07:01:15+00:00" >November 16, 2016</time></span>                    <div class="td-module-comments"><a href="https://www.lawctopus.com/internship-chambers-of-advocate-sk-garg-indore-district-court/#respond">0</a></div>                </div>
            </div>

            
        </div>

        
	</div> <!-- ./td-block-span12 -->

	<div class="td-block-span12">

        <div class="td_module_8 td_module_wrap">

            <div class="item-details">
                <h3 class="entry-title td-module-title"><a href="https://www.lawctopus.com/internship-incourt-app-new-delhi/" rel="bookmark" title="Internship Experience @ InCourt App, New Delhi: Drafting and Researching Skills Drastically Improved {S}">Internship Experience @ InCourt App, New Delhi: Drafting and Researching Skills Drastically Improved {S}</a></h3>
                <div class="td-module-meta-info">
                                        <span class="td-post-author-name"><a href="https://www.lawctopus.com/author/administrator/">The Admin</a> <span>-</span> </span>                    <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2016-09-03T07:19:42+00:00" >September 3, 2016</time></span>                    <div class="td-module-comments"><a href="https://www.lawctopus.com/internship-incourt-app-new-delhi/#respond">0</a></div>                </div>
            </div>

            
        </div>

        
	</div> <!-- ./td-block-span12 -->

	<div class="td-block-span12">

        <div class="td_module_8 td_module_wrap">

            <div class="item-details">
                <h3 class="entry-title td-module-title"><a href="https://www.lawctopus.com/internship-experience-advocate-ashish-rana-aor-supreme-court-delhi/" rel="bookmark" title="Internship Experience @ Advocate Ashish Rana, AOR, Supreme Court, Delhi: Professional Environment, Personal Mentorship">Internship Experience @ Advocate Ashish Rana, AOR, Supreme Court, Delhi: Professional Environment, Personal Mentorship</a></h3>
                <div class="td-module-meta-info">
                                        <span class="td-post-author-name"><a href="https://www.lawctopus.com/author/sameer_2/">Sameer Mishra</a> <span>-</span> </span>                    <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2017-09-26T19:12:18+00:00" >September 26, 2017</time></span>                    <div class="td-module-comments"><a href="https://www.lawctopus.com/internship-experience-advocate-ashish-rana-aor-supreme-court-delhi/#respond">0</a></div>                </div>
            </div>

            
        </div>

        
	</div> <!-- ./td-block-span12 -->

	<div class="td-block-span12">

        <div class="td_module_8 td_module_wrap td_module_no_thumb">

            <div class="item-details">
                <h3 class="entry-title td-module-title"><a href="https://www.lawctopus.com/internship-experience-dsk-legal-mumbai/" rel="bookmark" title="Internship @ DSK Legal, Mumbai: Legal Research and Drafting, No Stipend">Internship @ DSK Legal, Mumbai: Legal Research and Drafting, No Stipend</a></h3>
                <div class="td-module-meta-info">
                                        <span class="td-post-author-name"><a href="https://www.lawctopus.com/author/tanuj-kalia/">User Submitted</a> <span>-</span> </span>                    <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2015-03-24T19:00:58+00:00" >March 24, 2015</time></span>                    <div class="td-module-comments"><a href="https://www.lawctopus.com/internship-experience-dsk-legal-mumbai/#respond">0</a></div>                </div>
            </div>

            
        </div>

        
	</div> <!-- ./td-block-span12 -->

	<div class="td-block-span12">

        <div class="td_module_8 td_module_wrap td_module_no_thumb">

            <div class="item-details">
                <h3 class="entry-title td-module-title"><a href="https://www.lawctopus.com/pg-in-mumbai-borivali-girls-paying-guest/" rel="bookmark" title="PG in Mumbai (Borivali) | Girls | 6,000/Month | No Food">PG in Mumbai (Borivali) | Girls | 6,000/Month | No Food</a></h3>
                <div class="td-module-meta-info">
                                        <span class="td-post-author-name"><a href="https://www.lawctopus.com/author/neeati/">Neeati</a> <span>-</span> </span>                    <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2013-05-16T23:19:04+00:00" >May 16, 2013</time></span>                    <div class="td-module-comments"><a href="https://www.lawctopus.com/pg-in-mumbai-borivali-girls-paying-guest/#respond">0</a></div>                </div>
            </div>

            
        </div>

        
	</div> <!-- ./td-block-span12 -->

	<div class="td-block-span12">

        <div class="td_module_8 td_module_wrap td_module_no_thumb">

            <div class="item-details">
                <h3 class="entry-title td-module-title"><a href="https://www.lawctopus.com/upes-dehradun-professor-bribe-for-attendance/" rel="bookmark" title="Dehradun Professor&#8217;s &#8216;Bribe for Attendance&#8217; Case | University&#8217;s Response: Faculty Suspended, Inquiry Initiated">Dehradun Professor&#8217;s &#8216;Bribe for Attendance&#8217; Case | University&#8217;s Response: Faculty Suspended, Inquiry Initiated</a></h3>
                <div class="td-module-meta-info">
                                        <span class="td-post-author-name"><a href="https://www.lawctopus.com/author/administrator/">The Admin</a> <span>-</span> </span>                    <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2014-12-08T18:00:21+00:00" >December 8, 2014</time></span>                    <div class="td-module-comments"><a href="https://www.lawctopus.com/upes-dehradun-professor-bribe-for-attendance/#comments">82</a></div>                </div>
            </div>

            
        </div>

        
	</div> <!-- ./td-block-span12 --></div></div> <!-- ./block --></div></div></div></div>
<div class="spu-placeholder" style="display:none"></div>                </div>
                            </div> <!-- /.td-main-content-wrap -->


            <!-- Instagram -->



<!-- Footer -->
<div class="td-footer-wrapper">
    <div class="td-container">

	    <div class="td-pb-row">
		    <div class="td-pb-span12">
                		    </div>
	    </div>

        <div class="td-pb-row">

            <div class="td-pb-span4">
                <aside class="widget widget_text"><div class="block-title"><span>ABOUT LAWCTOPUS</span></div>			<div class="textwidget"><p>Lawctopus is India’s most popular and trusted website for law students. Launched on 27th September, 2010, the website now gets 240,000+ unique visitors and generates 2.5 million (25 lakhs) page-views every month. We are now in UK, USA, Europe, and Australia too!</p>
</div>
		</aside>            </div>

            <div class="td-pb-span4">
                <aside class="widget widget_text"><div class="block-title"><span>MEDIA MENTIONS</span></div>			<div class="textwidget"><p><a href="http://student.yourstory.in/2013/04/lawctopus-online-repository-legal/"><img class="alignnone size-full wp-image-140939" src="https://www.lawctopus.com/wp-content/uploads/2017/01/031-1.png" alt="" width="109" height="67" /></a><a href="http://economictimes.indiatimes.com/"><img class="alignnone size-full wp-image-140940" src="https://www.lawctopus.com/wp-content/uploads/2017/01/32-1.jpg" alt="" width="109" height="67" /></a><a href="http://www.livemint.com/Leisure/hxpQn0y7WXWevRlr6dJl1M/The-politics-of-internships.html"><img class="alignnone wp-image-140937 size-full" src="https://www.lawctopus.com/wp-content/uploads/2017/01/12-1.jpg" alt="" width="109" height="67" /><img class="alignnone wp-image-140938 size-full" src="https://www.lawctopus.com/wp-content/uploads/2017/01/22-1.jpg" alt="" width="109" height="67" /></a></p>
</div>
		</aside>            </div>

            <div class="td-pb-span4">
                <aside class="widget widget_text"><div class="block-title"><span>COLLEGE MANAGERS</span></div>			<div class="textwidget"><p>Lawctopus has team of 212 college managers across 121 law colleges in India. <a href="https://www.lawctopus.com/college-managers/">Click here</a> to know more.</p>
</div>
		</aside>            </div>

        </div>
    </div>
</div>

<!-- Sub Footer -->
    <div class="td-sub-footer-container">
        <div class="td-container">
            <div class="td-pb-row">
		
                <div class="td-pb-span td-sub-footer-copy">
                    Copyright © 2017 Lawctopus.com | Maintained by <a href="http://www.kautukbhatnagar.com">Kautuk Bhatnagar</a>                </div>
                <div class="td-pb-span td-sub-footer-menu">
                        <div class="menu-footer-link-container"><ul id="menu-footer-link" class="td-subfooter-menu"><li id="menu-item-49345" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-first td-menu-item td-normal-menu menu-item-49345"><a href="https://www.lawctopus.com/about-us/">About</a></li>
<li id="menu-item-49346" class="menu-item menu-item-type-post_type menu-item-object-page td-menu-item td-normal-menu menu-item-49346"><a href="https://www.lawctopus.com/about-us/team-lawctopus/">Core Team</a></li>
<li id="menu-item-49347" class="menu-item menu-item-type-post_type menu-item-object-page td-menu-item td-normal-menu menu-item-49347"><a href="https://www.lawctopus.com/advertise/">Advertise</a></li>
<li id="menu-item-49348" class="menu-item menu-item-type-post_type menu-item-object-page td-menu-item td-normal-menu menu-item-49348"><a href="https://www.lawctopus.com/contact-us/">Contact</a></li>
<li id="menu-item-49349" class="menu-item menu-item-type-post_type menu-item-object-page td-menu-item td-normal-menu menu-item-49349"><a href="https://www.lawctopus.com/privacy-policy-2/">Privacy Policy</a></li>
<li id="menu-item-49350" class="menu-item menu-item-type-post_type menu-item-object-page td-menu-item td-normal-menu menu-item-49350"><a href="https://www.lawctopus.com/terms-of-service/">Terms of Service</a></li>
</ul></div>                </div>

            </div>
        </div>
    </div>
</div><!--close td-outer-wrap-->

	<div style="display:none">
	</div>


    <!--

        Theme: Newspaper by tagDiv 2016
        Version: 7.6 (rara)
        Deploy mode: deploy
        Speed booster: v4.5

        uid: 5ab2f4892c99a
    -->

    
<!-- Custom css form theme panel -->
<style type="text/css" media="screen">
/* custom css theme panel */
.display-advance-box {
    border: 1px solid #aba8a8;
    padding: 10px;
    margin: 10px 0px;
    background-color: #f3f1f1;
}
.display-advance-box h3 {
    font-size: 18px !important;
    line-height: 20px;
    margin-top: 15px;
    margin-bottom: 10px;
    font-weight: 700;
}
.td-module-meta-info ul li{
    list-style : none !important;
    display : inline-block !important;
    margin-right:5px !important;
    font-size:11px !important;
    margin-left:0px !important;
}
.td-module-meta-info ul li.new-post{
    
    padding:2px;
    background-color:#ed702b;
    line-height:14px;
    color:#fff;
}
.pagination ul li{
    list-style:none;
    display:inline-block;
}

.pagination ul li a{
    padding:6px 15px;
    border-radius:3px;
    background-color:#ed702b;
    color:#fff;
    text-decoration:none;
    
}
.pagination ul li a:hover{
    padding:6px 15px;
    border-radius:3px;
    background-color:#000;
    color:#fff;
    text-decoration:none;
}

.pagination ul li.paged{
    width: 44px;
    border: 3px solid #d0cfcf;
    border-radius: 50%;
    line-height: 36px;
    height: 44px;
}

.td-pb-span8 .td_module_10 {
    font-family: 'Roboto', sans-serif;
    -webkit-box-sizing: content-box;
    -moz-box-sizing: content-box;
    box-sizing: content-box;
    margin: 15px;
    padding: 15px;
    /* border: 1px solid rgba(201,201,201,1); */
    font: normal 16px/1 "Times New Roman", Times, serif;
    color: black;
    -o-text-overflow: ellipsis;
    text-overflow: ellipsis;
    -webkit-box-shadow: 3px 2px 20px -3px rgba(0,0,0,0.4);
    box-shadow: 3px 2px 20px -3px rgba(0,0,0,0.4);
}
.left-below-logo-ad {
    float: left;
    width: 50%;
    min-height: 75px;
}
.right-below-logo-ad {
    float: right;
    width: 50%;
    text-align: right;
    min-height: 75px;
}
.td_module_10 .td-post-author-name{display:none;}


/* custom responsive css from theme panel (Advanced CSS) */
@media (min-width: 1141px) {
.dont-display-desktop{
    display:none;
}
}


/* custom responsive css from theme panel (Advanced CSS) */
@media (min-width: 768px) and (max-width: 1018px) {
.advance-box{
    display:none;
}
.dont-display-mobile{
    display:none;
}
}


/* custom responsive css from theme panel (Advanced CSS) */
@media (max-width: 767px) {
.advance-box{
    display:none;
}
.dont-display-mobile{
    display:none;
}
}
</style>

<script type='text/javascript' src='https://s0.wp.com/wp-content/js/devicepx-jetpack.js'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var sticky_anything_engage = {"element":".boxed-dot","topspace":"100","minscreenwidth":"1024","maxscreenwidth":"999999","zindex":"1","legacymode":"","dynamicmode":"","debugmode":"","pushup":".td-footer-wrapper","adminbar":"1"};
/* ]]> */
</script>
<script type='text/javascript' src='https://www.lawctopus.com/wp-content/plugins/sticky-menu-or-anything-on-scroll/assets/js/stickThis.js'></script>
<script type='text/javascript' src='https://www.lawctopus.com/wp-includes/js/jquery/ui/core.min.js'></script>
<script type='text/javascript' src='https://www.lawctopus.com/wp-includes/js/jquery/ui/datepicker.min.js'></script>
<script type='text/javascript'>
jQuery(document).ready(function(jQuery){jQuery.datepicker.setDefaults({"closeText":"Close","currentText":"Today","monthNames":["January","February","March","April","May","June","July","August","September","October","November","December"],"monthNamesShort":["Jan","Feb","Mar","Apr","May","Jun","Jul","Aug","Sep","Oct","Nov","Dec"],"nextText":"Next","prevText":"Previous","dayNames":["Sunday","Monday","Tuesday","Wednesday","Thursday","Friday","Saturday"],"dayNamesShort":["Sun","Mon","Tue","Wed","Thu","Fri","Sat"],"dayNamesMin":["S","M","T","W","T","F","S"],"dateFormat":"MM d, yy","firstDay":1,"isRTL":false});});
</script>
<script type='text/javascript' src='https://www.lawctopus.com/wp-content/plugins/social-warfare/js/script.min.js'></script>
<script type='text/javascript' src='https://secure.gravatar.com/js/gprofiles.js'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var WPGroHo = {"my_hash":""};
/* ]]> */
</script>
<script type='text/javascript' src='https://www.lawctopus.com/wp-content/plugins/jetpack/modules/wpgroho.js'></script>
<script type='text/javascript' src='https://www.lawctopus.com/wp-content/themes/Newspaper/js/tagdiv_theme.min.js'></script>
<script type='text/javascript' src='https://www.lawctopus.com/wp-includes/js/comment-reply.min.js'></script>
<script type='text/javascript' src='https://www.lawctopus.com/wp-content/plugins/page-links-to/js/new-tab.min.js'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var spuvar = {"is_admin":"","l18n":{"wait":"Please wait","seconds":"seconds ","name_error":"Please enter a valid name","email_error":"Please enter a valid email"},"disable_style":"","safe_mode":"","ajax_mode":"1","site_url":"https:\/\/www.lawctopus.com\/","ajax_mode_url":"https:\/\/www.lawctopus.com\/?spu_action=spu_load&lang=","ajax_url":"https:\/\/www.lawctopus.com\/wp-admin\/admin-ajax.php","pid":"142532","is_front_page":"1","is_category":"","is_archive":"","is_search":"","is_preview":"","seconds_confirmation_close":"5","dsampling":"","dsamplingrate":"100","disable_stats":""};
var spuvar_social = [];
/* ]]> */
</script>
<script type='text/javascript' src='https://www.lawctopus.com/wp-content/plugins/popups-premium/public/assets/js/min/public-min.js'></script>
<script type='text/javascript' src='https://www.lawctopus.com/wp-includes/js/wp-embed.min.js'></script>
<script type='text/javascript' src='https://www.lawctopus.com/wp-content/plugins/js_composer/assets/js/dist/js_composer_front.min.js'></script>
<script type="text/javascript"> swpPinIt={"enabled":false};var swpClickTracking = false; var swp_nonce = "da353df57e";
			var swp_buttons_exist = (document.getElementsByClassName( 'nc_socialPanel' ).length > 0);
			if ( swp_buttons_exist ) {
				document.addEventListener('DOMContentLoaded', function() {
					swp_admin_ajax = 'https://www.lawctopus.com/wp-admin/admin-ajax.php';
					swp_post_id='142532';
					swp_post_url='https://www.lawctopus.com/';
					swp_post_recovery_url = '';
					socialWarfarePlugin.fetchShares();
				});
			}

			</script><!-- Facebook Comments Plugin for WordPress: http://peadig.com/wordpress-plugins/facebook-comments/ -->
<div id="fb-root"></div>
<script>(function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) return;
  js = d.createElement(s); js.id = id;
  js.src = "//connect.facebook.net/en_US/sdk.js#xfbml=1&appId=1868001976804640&version=v2.3";
  fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script>

<!-- JS generated by theme -->

<script>
    

	

		(function(){
			var html_jquery_obj = jQuery('html');

			if (html_jquery_obj.length && (html_jquery_obj.is('.ie8') || html_jquery_obj.is('.ie9'))) {

				var path = 'https://www.lawctopus.com/wp-content/themes/Newspaper-child/style.css';

				jQuery.get(path, function(data) {

					var str_split_separator = '#td_css_split_separator';
					var arr_splits = data.split(str_split_separator);
					var arr_length = arr_splits.length;

					if (arr_length > 1) {

						var dir_path = 'https://www.lawctopus.com/wp-content/themes/Newspaper';
						var splited_css = '';

						for (var i = 0; i < arr_length; i++) {
							if (i > 0) {
								arr_splits[i] = str_split_separator + ' ' + arr_splits[i];
							}
							//jQuery('head').append('<style>' + arr_splits[i] + '</style>');

							var formated_str = arr_splits[i].replace(/\surl\(\'(?!data\:)/gi, function regex_function(str) {
								return ' url(\'' + dir_path + '/' + str.replace(/url\(\'/gi, '').replace(/^\s+|\s+$/gm,'');
							});

							splited_css += "<style>" + formated_str + "</style>";
						}

						var td_theme_css = jQuery('link#td-theme-css');

						if (td_theme_css.length) {
							td_theme_css.after(splited_css);
						}
					}
				});
			}
		})();

	
	
</script>


<!-- Header style compiled by theme -->

<style>
    
.td-header-wrap .black-menu .sf-menu > .current-menu-item > a,
    .td-header-wrap .black-menu .sf-menu > .current-menu-ancestor > a,
    .td-header-wrap .black-menu .sf-menu > .current-category-ancestor > a,
    .td-header-wrap .black-menu .sf-menu > li > a:hover,
    .td-header-wrap .black-menu .sf-menu > .sfHover > a,
    .td-header-style-12 .td-header-menu-wrap-full,
    .sf-menu > .current-menu-item > a:after,
    .sf-menu > .current-menu-ancestor > a:after,
    .sf-menu > .current-category-ancestor > a:after,
    .sf-menu > li:hover > a:after,
    .sf-menu > .sfHover > a:after,
    .sf-menu ul .td-menu-item > a:hover,
    .sf-menu ul .sfHover > a,
    .sf-menu ul .current-menu-ancestor > a,
    .sf-menu ul .current-category-ancestor > a,
    .sf-menu ul .current-menu-item > a,
    .td-header-style-12 .td-affix,
    .header-search-wrap .td-drop-down-search:after,
    .header-search-wrap .td-drop-down-search .btn:hover,
    input[type=submit]:hover,
    .td-read-more a,
    .td-post-category:hover,
    .td-grid-style-1.td-hover-1 .td-big-grid-post:hover .td-post-category,
    .td-grid-style-5.td-hover-1 .td-big-grid-post:hover .td-post-category,
    .td_top_authors .td-active .td-author-post-count,
    .td_top_authors .td-active .td-author-comments-count,
    .td_top_authors .td_mod_wrap:hover .td-author-post-count,
    .td_top_authors .td_mod_wrap:hover .td-author-comments-count,
    .td-404-sub-sub-title a:hover,
    .td-search-form-widget .wpb_button:hover,
    .td-rating-bar-wrap div,
    .td_category_template_3 .td-current-sub-category,
    .dropcap,
    .td_wrapper_video_playlist .td_video_controls_playlist_wrapper,
    .wpb_default,
    .wpb_default:hover,
    .td-left-smart-list:hover,
    .td-right-smart-list:hover,
    .woocommerce-checkout .woocommerce input.button:hover,
    .woocommerce-page .woocommerce a.button:hover,
    .woocommerce-account div.woocommerce .button:hover,
    #bbpress-forums button:hover,
    .bbp_widget_login .button:hover,
    .td-footer-wrapper .td-post-category,
    .td-footer-wrapper .widget_product_search input[type="submit"]:hover,
    .woocommerce .product a.button:hover,
    .woocommerce .product #respond input#submit:hover,
    .woocommerce .checkout input#place_order:hover,
    .woocommerce .woocommerce.widget .button:hover,
    .single-product .product .summary .cart .button:hover,
    .woocommerce-cart .woocommerce table.cart .button:hover,
    .woocommerce-cart .woocommerce .shipping-calculator-form .button:hover,
    .td-next-prev-wrap a:hover,
    .td-load-more-wrap a:hover,
    .td-post-small-box a:hover,
    .page-nav .current,
    .page-nav:first-child > div,
    .td_category_template_8 .td-category-header .td-category a.td-current-sub-category,
    .td_category_template_4 .td-category-siblings .td-category a:hover,
    #bbpress-forums .bbp-pagination .current,
    #bbpress-forums #bbp-single-user-details #bbp-user-navigation li.current a,
    .td-theme-slider:hover .slide-meta-cat a,
    a.vc_btn-black:hover,
    .td-trending-now-wrapper:hover .td-trending-now-title,
    .td-scroll-up,
    .td-smart-list-button:hover,
    .td-weather-information:before,
    .td-weather-week:before,
    .td_block_exchange .td-exchange-header:before,
    .td_block_big_grid_9.td-grid-style-1 .td-post-category,
    .td_block_big_grid_9.td-grid-style-5 .td-post-category,
    .td-grid-style-6.td-hover-1 .td-module-thumb:after {
        background-color: #ed702b;
    }

    .woocommerce .woocommerce-message .button:hover,
    .woocommerce .woocommerce-error .button:hover,
    .woocommerce .woocommerce-info .button:hover {
        background-color: #ed702b !important;
    }

    .woocommerce .product .onsale,
    .woocommerce.widget .ui-slider .ui-slider-handle {
        background: none #ed702b;
    }

    .woocommerce.widget.widget_layered_nav_filters ul li a {
        background: none repeat scroll 0 0 #ed702b !important;
    }

    a,
    cite a:hover,
    .td_mega_menu_sub_cats .cur-sub-cat,
    .td-mega-span h3 a:hover,
    .td_mod_mega_menu:hover .entry-title a,
    .header-search-wrap .result-msg a:hover,
    .top-header-menu li a:hover,
    .top-header-menu .current-menu-item > a,
    .top-header-menu .current-menu-ancestor > a,
    .top-header-menu .current-category-ancestor > a,
    .td-social-icon-wrap > a:hover,
    .td-header-sp-top-widget .td-social-icon-wrap a:hover,
    .td-page-content blockquote p,
    .td-post-content blockquote p,
    .mce-content-body blockquote p,
    .comment-content blockquote p,
    .wpb_text_column blockquote p,
    .td_block_text_with_title blockquote p,
    .td_module_wrap:hover .entry-title a,
    .td-subcat-filter .td-subcat-list a:hover,
    .td-subcat-filter .td-subcat-dropdown a:hover,
    .td_quote_on_blocks,
    .dropcap2,
    .dropcap3,
    .td_top_authors .td-active .td-authors-name a,
    .td_top_authors .td_mod_wrap:hover .td-authors-name a,
    .td-post-next-prev-content a:hover,
    .author-box-wrap .td-author-social a:hover,
    .td-author-name a:hover,
    .td-author-url a:hover,
    .td_mod_related_posts:hover h3 > a,
    .td-post-template-11 .td-related-title .td-related-left:hover,
    .td-post-template-11 .td-related-title .td-related-right:hover,
    .td-post-template-11 .td-related-title .td-cur-simple-item,
    .td-post-template-11 .td_block_related_posts .td-next-prev-wrap a:hover,
    .comment-reply-link:hover,
    .logged-in-as a:hover,
    #cancel-comment-reply-link:hover,
    .td-search-query,
    .td-category-header .td-pulldown-category-filter-link:hover,
    .td-category-siblings .td-subcat-dropdown a:hover,
    .td-category-siblings .td-subcat-dropdown a.td-current-sub-category,
    .widget a:hover,
    .widget_calendar tfoot a:hover,
    .woocommerce a.added_to_cart:hover,
    #bbpress-forums li.bbp-header .bbp-reply-content span a:hover,
    #bbpress-forums .bbp-forum-freshness a:hover,
    #bbpress-forums .bbp-topic-freshness a:hover,
    #bbpress-forums .bbp-forums-list li a:hover,
    #bbpress-forums .bbp-forum-title:hover,
    #bbpress-forums .bbp-topic-permalink:hover,
    #bbpress-forums .bbp-topic-started-by a:hover,
    #bbpress-forums .bbp-topic-started-in a:hover,
    #bbpress-forums .bbp-body .super-sticky li.bbp-topic-title .bbp-topic-permalink,
    #bbpress-forums .bbp-body .sticky li.bbp-topic-title .bbp-topic-permalink,
    .widget_display_replies .bbp-author-name,
    .widget_display_topics .bbp-author-name,
    .footer-text-wrap .footer-email-wrap a,
    .td-subfooter-menu li a:hover,
    .footer-social-wrap a:hover,
    a.vc_btn-black:hover,
    .td-smart-list-dropdown-wrap .td-smart-list-button:hover,
    .td_module_17 .td-read-more a:hover,
    .td_module_18 .td-read-more a:hover,
    .td_module_19 .td-post-author-name a:hover,
    .td-instagram-user a {
        color: #ed702b;
    }

    a.vc_btn-black.vc_btn_square_outlined:hover,
    a.vc_btn-black.vc_btn_outlined:hover,
    .td-mega-menu-page .wpb_content_element ul li a:hover {
        color: #ed702b !important;
    }

    .td-next-prev-wrap a:hover,
    .td-load-more-wrap a:hover,
    .td-post-small-box a:hover,
    .page-nav .current,
    .page-nav:first-child > div,
    .td_category_template_8 .td-category-header .td-category a.td-current-sub-category,
    .td_category_template_4 .td-category-siblings .td-category a:hover,
    #bbpress-forums .bbp-pagination .current,
    .post .td_quote_box,
    .page .td_quote_box,
    a.vc_btn-black:hover {
        border-color: #ed702b;
    }

    .td_wrapper_video_playlist .td_video_currently_playing:after {
        border-color: #ed702b !important;
    }

    .header-search-wrap .td-drop-down-search:before {
        border-color: transparent transparent #ed702b transparent;
    }

    .block-title > span,
    .block-title > a,
    .block-title > label,
    .widgettitle,
    .widgettitle:after,
    .td-trending-now-title,
    .td-trending-now-wrapper:hover .td-trending-now-title,
    .wpb_tabs li.ui-tabs-active a,
    .wpb_tabs li:hover a,
    .vc_tta-container .vc_tta-color-grey.vc_tta-tabs-position-top.vc_tta-style-classic .vc_tta-tabs-container .vc_tta-tab.vc_active > a,
    .vc_tta-container .vc_tta-color-grey.vc_tta-tabs-position-top.vc_tta-style-classic .vc_tta-tabs-container .vc_tta-tab:hover > a,
    .td-related-title .td-cur-simple-item,
    .woocommerce .product .products h2,
    .td-subcat-filter .td-subcat-dropdown:hover .td-subcat-more {
    	background-color: #ed702b;
    }

    .woocommerce div.product .woocommerce-tabs ul.tabs li.active {
    	background-color: #ed702b !important;
    }

    .block-title,
    .td-related-title,
    .wpb_tabs .wpb_tabs_nav,
    .vc_tta-container .vc_tta-color-grey.vc_tta-tabs-position-top.vc_tta-style-classic .vc_tta-tabs-container,
    .woocommerce div.product .woocommerce-tabs ul.tabs:before {
        border-color: #ed702b;
    }
    .td_block_wrap .td-subcat-item .td-cur-simple-item {
	    color: #ed702b;
	}


    
    .td-grid-style-4 .entry-title
    {
        background-color: rgba(237, 112, 43, 0.7);
    }

    
    .td-header-wrap .td-header-top-menu-full,
    .td-header-wrap .top-header-menu .sub-menu {
        background-color: #ed702b;
    }
    .td-header-style-8 .td-header-top-menu-full {
        background-color: transparent;
    }
    .td-header-style-8 .td-header-top-menu-full .td-header-top-menu {
        background-color: #ed702b;
        padding-left: 15px;
        padding-right: 15px;
    }

    .td-header-wrap .td-header-top-menu-full .td-header-top-menu,
    .td-header-wrap .td-header-top-menu-full {
        border-bottom: none;
    }


    
    .td-header-top-menu,
    .td-header-top-menu a,
    .td-header-wrap .td-header-top-menu-full .td-header-top-menu,
    .td-header-wrap .td-header-top-menu-full a,
    .td-header-style-8 .td-header-top-menu,
    .td-header-style-8 .td-header-top-menu a {
        color: #ffffff;
    }

    
    .top-header-menu .current-menu-item > a,
    .top-header-menu .current-menu-ancestor > a,
    .top-header-menu .current-category-ancestor > a,
    .top-header-menu li a:hover {
        color: #dd3333;
    }

    
    .td-header-wrap .td-header-sp-top-widget .td-icon-font {
        color: #ffffff;
    }

    
    .td-header-wrap .td-header-sp-top-widget i.td-icon-font:hover {
        color: #000000;
    }


    
    .td-header-wrap .td-header-menu-wrap-full,
    .sf-menu > .current-menu-ancestor > a,
    .sf-menu > .current-category-ancestor > a,
    .td-header-menu-wrap.td-affix,
    .td-header-style-3 .td-header-main-menu,
    .td-header-style-3 .td-affix .td-header-main-menu,
    .td-header-style-4 .td-header-main-menu,
    .td-header-style-4 .td-affix .td-header-main-menu,
    .td-header-style-8 .td-header-menu-wrap.td-affix,
    .td-header-style-8 .td-header-top-menu-full {
		background-color: #ed702b;
    }


    .td-boxed-layout .td-header-style-3 .td-header-menu-wrap,
    .td-boxed-layout .td-header-style-4 .td-header-menu-wrap {
    	background-color: #ed702b !important;
    }


    @media (min-width: 1019px) {
        .td-header-style-1 .td-header-sp-recs,
        .td-header-style-1 .td-header-sp-logo {
            margin-bottom: 28px;
        }
    }

    @media (min-width: 768px) and (max-width: 1018px) {
        .td-header-style-1 .td-header-sp-recs,
        .td-header-style-1 .td-header-sp-logo {
            margin-bottom: 14px;
        }
    }

    .td-header-style-7 .td-header-top-menu {
        border-bottom: none;
    }


    
    .td-header-wrap .td-header-menu-wrap .sf-menu > li > a,
    .td-header-wrap .header-search-wrap .td-icon-search {
        color: #ffffff;
    }


    
    .td-menu-background:before,
    .td-search-background:before {
        background: #333145;
        background: -moz-linear-gradient(top, #333145 0%, #ff8c00 100%);
        background: -webkit-gradient(left top, left bottom, color-stop(0%, #333145), color-stop(100%, #ff8c00));
        background: -webkit-linear-gradient(top, #333145 0%, #ff8c00 100%);
        background: -o-linear-gradient(top, #333145 0%, @mobileu_gradient_two_mob 100%);
        background: -ms-linear-gradient(top, #333145 0%, #ff8c00 100%);
        background: linear-gradient(to bottom, #333145 0%, #ff8c00 100%);
        filter: progid:DXImageTransform.Microsoft.gradient( startColorstr='#333145', endColorstr='#ff8c00', GradientType=0 );
    }

    
    .td-mobile-content .current-menu-item > a,
    .td-mobile-content .current-menu-ancestor > a,
    .td-mobile-content .current-category-ancestor > a,
    #td-mobile-nav .td-menu-login-section a:hover,
    #td-mobile-nav .td-register-section a:hover,
    #td-mobile-nav .td-menu-socials-wrap a:hover i,
    .td-search-close a:hover i {
        color: #000000;
    }

    
    .mfp-content .td-login-button:active,
    .mfp-content .td-login-button:hover {
        background-color: #fc3a3a;
    }
    
    .white-popup-block:after {
        background: rgba(255,140,0,0.8);
        background: -moz-linear-gradient(45deg, rgba(255,140,0,0.8) 0%, #e56e00 100%);
        background: -webkit-gradient(left bottom, right top, color-stop(0%, rgba(255,140,0,0.8)), color-stop(100%, #e56e00));
        background: -webkit-linear-gradient(45deg, rgba(255,140,0,0.8) 0%, #e56e00 100%);
        background: -o-linear-gradient(45deg, rgba(255,140,0,0.8) 0%, #e56e00 100%);
        background: -ms-linear-gradient(45deg, rgba(255,140,0,0.8) 0%, #e56e00 100%);
        background: linear-gradient(45deg, rgba(255,140,0,0.8) 0%, #e56e00 100%);
        filter: progid:DXImageTransform.Microsoft.gradient( startColorstr='rgba(255,140,0,0.8)', endColorstr='#e56e00', GradientType=0 );
    }


    
    .td-header-wrap .td-logo-text-container .td-logo-text {
        color: #282827;
    }

    
    .td-footer-wrapper {
        background-color: #282827;
    }

    
	.td-footer-wrapper .block-title > span,
    .td-footer-wrapper .block-title > a,
    .td-footer-wrapper .widgettitle {
    	color: #ed702b;
    }

    
    .td-sub-footer-container {
        background-color: #000000;
    }

    
    .post .td-post-header .entry-title {
        color: #282827;
    }
    .td_module_15 .entry-title a {
        color: #282827;
    }

    
    .td-module-meta-info .td-post-author-name a {
    	color: #282827;
    }

    
    .td-post-content,
    .td-post-content p {
    	color: #282827;
    }

    
    .td-post-content h1,
    .td-post-content h2,
    .td-post-content h3,
    .td-post-content h4,
    .td-post-content h5,
    .td-post-content h6 {
    	color: #282827;
    }

    
    .td-page-header h1,
    .woocommerce-page .page-title {
    	color: #ed702b;
    }

    
    .td-page-content h1,
    .td-page-content h2,
    .td-page-content h3,
    .td-page-content h4,
    .td-page-content h5,
    .td-page-content h6 {
    	color: #ed702b;
    }

    .td-page-content .widgettitle {
        color: #fff;
    }



    
    .top-header-menu > li > a,
    .td-weather-top-widget .td-weather-now .td-big-degrees,
    .td-weather-top-widget .td-weather-header .td-weather-city,
    .td-header-sp-top-menu .td_data_time {
        font-family:Lato;
	
    }
    
    .top-header-menu .menu-item-has-children li a {
    	font-family:Lato;
	
    }
    
    ul.sf-menu > .td-menu-item > a {
        font-family:Lato;
	text-transform:capitalize;
	
    }
    
    .sf-menu ul .td-menu-item a {
        font-family:Lato;
	text-transform:capitalize;
	
    }
	
    .td_mod_mega_menu .item-details a {
        font-family:Lato;
	font-size:16px;
	font-weight:bold;
	text-transform:capitalize;
	
    }
    
    .td_mega_menu_sub_cats .block-mega-child-cats a {
        font-family:Lato;
	text-transform:capitalize;
	
    }
    
    .block-title > span,
    .block-title > a,
    .widgettitle,
    .td-trending-now-title,
    .wpb_tabs li a,
    .vc_tta-container .vc_tta-color-grey.vc_tta-tabs-position-top.vc_tta-style-classic .vc_tta-tabs-container .vc_tta-tab > a,
    .td-related-title a,
    .woocommerce div.product .woocommerce-tabs ul.tabs li a,
    .woocommerce .product .products h2 {
        font-family:Lato;
	
    }
    
    .td-post-author-name a {
        font-family:Lato;
	
    }
    
    .td-post-date .entry-date {
        font-family:Lato;
	
    }
    
    .td-module-comments a,
    .td-post-views span,
    .td-post-comments a {
        font-family:Lato;
	
    }
    
    .td-big-grid-meta .td-post-category,
    .td_module_wrap .td-post-category,
    .td-module-image .td-post-category {
        font-family:Lato;
	
    }
    
    .td-subcat-filter .td-subcat-dropdown a,
    .td-subcat-filter .td-subcat-list a,
    .td-subcat-filter .td-subcat-dropdown span {
        font-family:Lato;
	
    }
    
    .td-excerpt {
        font-family:Lato;
	
    }


	
	.td_module_wrap .td-module-title {
		font-family:Lato;
	
	}
     
    .td_module_1 .td-module-title {
    	font-family:Lato;
	
    }
    
    .td_module_2 .td-module-title {
    	font-family:Lato;
	
    }
    
    .td_module_3 .td-module-title {
    	font-family:Lato;
	
    }
    
    .td_module_4 .td-module-title {
    	font-family:Lato;
	
    }
    
    .td_module_5 .td-module-title {
    	font-family:Lato;
	
    }
    
    .td_module_6 .td-module-title {
    	font-family:Lato;
	
    }
    
    .td_module_7 .td-module-title {
    	font-family:Lato;
	
    }
    
    .td_module_8 .td-module-title {
    	font-family:Lato;
	
    }
    
    .td_module_9 .td-module-title {
    	font-family:Lato;
	
    }
    
    .td_module_10 .td-module-title {
    	font-family:Lato;
	
    }
    
    .td_module_11 .td-module-title {
    	font-family:Lato;
	
    }
    
    .td_module_12 .td-module-title {
    	font-family:Lato;
	
    }
    
    .td_module_13 .td-module-title {
    	font-family:Lato;
	
    }
    
    .td_module_14 .td-module-title {
    	font-family:Lato;
	
    }
    
    .td_module_15 .entry-title {
    	font-family:Lato;
	
    }
    
    .td_module_16 .td-module-title {
    	font-family:Lato;
	
    }
    
    .td_module_17 .td-module-title {
    	font-family:Lato;
	
    }
    
    .td_module_18 .td-module-title {
    	font-family:Lato;
	
    }
    
    .td_module_19 .td-module-title {
    	font-family:Lato;
	
    }




	
	.post .td-post-header .entry-title {
		font-family:Lato;
	
	}
    
    .td-post-template-default .td-post-header .entry-title {
        font-family:Lato;
	
    }
    
    .td-post-template-1 .td-post-header .entry-title {
        font-family:Lato;
	
    }
    
    .td-post-template-2 .td-post-header .entry-title {
        font-family:Lato;
	
    }
    
    .td-post-template-3 .td-post-header .entry-title {
        font-family:Lato;
	
    }
    
    .td-post-template-4 .td-post-header .entry-title {
        font-family:Lato;
	
    }
    
    .td-post-template-5 .td-post-header .entry-title {
        font-family:Lato;
	
    }
    
    .td-post-template-6 .td-post-header .entry-title {
        font-family:Lato;
	
    }
    
    .td-post-template-7 .td-post-header .entry-title {
        font-family:Lato;
	
    }
    
    .td-post-template-8 .td-post-header .entry-title {
        font-family:Lato;
	
    }
    
    .td-post-template-9 .td-post-header .entry-title {
        font-family:Lato;
	
    }
    
    .td-post-template-10 .td-post-header .entry-title {
        font-family:Lato;
	
    }
    
    .td-post-template-11 .td-post-header .entry-title {
        font-family:Lato;
	
    }
    
    .td-post-template-12 .td-post-header .entry-title {
        font-family:Lato;
	font-size:28px;
	
    }
    
    .td-post-template-13 .td-post-header .entry-title {
        font-family:Lato;
	
    }





	
    .td-post-content p,
    .td-post-content {
        font-family:Lato;
	font-size:16px;
	line-height:30px;
	
    }
    
    .post blockquote p,
    .page blockquote p,
    .td-post-text-content blockquote p {
        font-family:Lato;
	
    }
    
    .post .td_quote_box p,
    .page .td_quote_box p {
        font-family:Lato;
	
    }
    
    .post .td_pull_quote p,
    .page .td_pull_quote p {
        font-family:Lato;
	
    }
    
    .td-post-content li {
        font-family:Lato;
	
    }
    
    .td-post-content h1 {
        font-family:Lato;
	font-size:32px;
	
    }
    
    .td-post-content h2 {
        font-family:Lato;
	font-size:30px;
	
    }
    
    .td-post-content h3 {
        font-family:Lato;
	font-size:28px;
	
    }
    
    .td-post-content h4 {
        font-family:Lato;
	font-size:26px;
	
    }
    
    .td-post-content h5 {
        font-family:Lato;
	font-size:24px;
	
    }
    
    .td-post-content h6 {
        font-family:Lato;
	font-size:22px;
	
    }





    
    .post .td-category a {
        font-family:Lato;
	font-size:16px;
	line-height:18px;
	
    }
    
    .post header .td-post-author-name,
    .post header .td-post-author-name a {
        font-family:Lato;
	
    }
    
    .post header .td-post-date .entry-date {
        font-family:Lato;
	
    }
    
    .post header .td-post-views span,
    .post header .td-post-comments {
        font-family:Lato;
	
    }
    
    .post .td-post-source-tags a,
    .post .td-post-source-tags span {
        font-family:Lato;
	
    }
    
    .post .td-post-next-prev-content span {
        font-family:Lato;
	
    }
    
    .post .td-post-next-prev-content a {
        font-family:Lato;
	
    }
    
    .post .author-box-wrap .td-author-name a {
        font-family:Lato;
	
    }
    
    .post .author-box-wrap .td-author-url a {
        font-family:Lato;
	
    }
    
    .post .author-box-wrap .td-author-description {
        font-family:Lato;
	
    }
    
    .td_block_related_posts .entry-title a {
        font-family:Lato;
	
    }
    
    .post .td-post-share-title {
        font-family:Lato;
	
    }
    
	.wp-caption-text,
	.wp-caption-dd {
		font-family:Lato;
	
	}
    
    .td-post-template-default .td-post-sub-title,
    .td-post-template-1 .td-post-sub-title,
    .td-post-template-4 .td-post-sub-title,
    .td-post-template-5 .td-post-sub-title,
    .td-post-template-9 .td-post-sub-title,
    .td-post-template-10 .td-post-sub-title,
    .td-post-template-11 .td-post-sub-title {
        font-family:Lato;
	
    }
    
    .td-post-template-2 .td-post-sub-title,
    .td-post-template-3 .td-post-sub-title,
    .td-post-template-6 .td-post-sub-title,
    .td-post-template-7 .td-post-sub-title,
    .td-post-template-8 .td-post-sub-title {
        font-family:Lato;
	
    }




	
    .td-page-title,
    .woocommerce-page .page-title,
    .td-category-title-holder .td-page-title {
    	font-family:Lato;
	
    }
    
    .td-page-content p,
    .td-page-content .td_block_text_with_title,
    .woocommerce-page .page-description > p,
    .wpb_text_column p {
    	font-family:Lato;
	
    }
    
    .td-page-content h1,
    .wpb_text_column h1 {
    	font-family:Lato;
	font-size:32px;
	
    }
    
    .td-page-content h2,
    .wpb_text_column h2 {
    	font-family:Lato;
	font-size:30px;
	
    }
    
    .td-page-content h3,
    .wpb_text_column h3 {
    	font-family:Lato;
	font-size:28px;
	
    }
    
    .td-page-content h4,
    .wpb_text_column h4 {
    	font-family:Lato;
	font-size:26px;
	
    }
    
    .td-page-content h5,
    .wpb_text_column h5 {
    	font-family:Lato;
	font-size:24px;
	
    }
    
    .td-page-content h6,
    .wpb_text_column h6 {
    	font-family:Lato;
	font-size:22px;
	
    }




    
	.footer-text-wrap {
		font-family:Lato;
	font-size:12px;
	
	}
	
	.td-sub-footer-copy {
		font-family:Lato;
	font-size:12px;
	
	}
	
	.td-sub-footer-menu ul li a {
		font-family:Lato;
	font-size:12px;
	
	}




	
    .entry-crumbs a,
    .entry-crumbs span,
    #bbpress-forums .bbp-breadcrumb a,
    #bbpress-forums .bbp-breadcrumb .bbp-breadcrumb-current {
    	font-family:Lato;
	
    }
    
    .category .td-category a {
    	font-family:Lato;
	
    }
    
    .td-trending-now-display-area .entry-title {
    	font-family:Lato;
	
    }
    
    .page-nav a,
    .page-nav span {
    	font-family:Lato;
	
    }
    
    #td-outer-wrap span.dropcap {
    	font-family:Lato;
	
    }
    
    .widget_archive a,
    .widget_calendar,
    .widget_categories a,
    .widget_nav_menu a,
    .widget_meta a,
    .widget_pages a,
    .widget_recent_comments a,
    .widget_recent_entries a,
    .widget_text .textwidget,
    .widget_tag_cloud a,
    .widget_search input,
    .woocommerce .product-categories a,
    .widget_display_forums a,
    .widget_display_replies a,
    .widget_display_topics a,
    .widget_display_views a,
    .widget_display_stats {
    	font-family:Lato;
	
    }
    
	input[type="submit"],
	.td-read-more a,
	.vc_btn,
	.woocommerce a.button,
	.woocommerce button.button,
	.woocommerce #respond input#submit {
		font-family:Lato;
	
	}
	
	.woocommerce .product a h3,
	.woocommerce .widget.woocommerce .product_list_widget a,
	.woocommerce-cart .woocommerce .product-name a {
		font-family:Lato;
	
	}
	
	.woocommerce .product .summary .product_title {
		font-family:Lato;
	
	}

	
	.white-popup-block,
	.white-popup-block .wpb_button {
		font-family:Lato;
	
	}
</style>

<script type='text/javascript' src='https://stats.wp.com/e-201812.js' async='async' defer='defer'></script>
<script type='text/javascript'>
	_stq = window._stq || [];
	_stq.push([ 'view', {v:'ext',j:'1:5.9',blog:'140428430',post:'142532',tz:'5.5',srv:'www.lawctopus.com'} ]);
	_stq.push([ 'clickTrackerInit', '140428430', '142532' ]);
</script>
<!-- We need this for debugging themes using Speed Booster Pack Plugin v3.6.1 -->



<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"f6ac1f5e66","applicationID":"137264367","transactionName":"Z1YDMhMHVkFTBUdRDl4cIAUVD1dcHRZSXwQ=","queueTime":0,"applicationTime":3133,"atts":"SxEARFsdRU8=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>