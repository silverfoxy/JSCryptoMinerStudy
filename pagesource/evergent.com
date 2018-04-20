	<!DOCTYPE html>
<html lang="en-US" prefix="og: http://ogp.me/ns#">
<head>
	<meta charset="UTF-8" /><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
	
	<title>Evergent - Enabling Business Success for Video Service Providers</title>

				<meta name="viewport" content="width=device-width,initial-scale=1,user-scalable=no">
		
	<link rel="profile" href="http://gmpg.org/xfn/11" />
	<link rel="pingback" href="https://www.evergent.com/xmlrpc.php" />
            <link rel="shortcut icon" type="image/x-icon" href="https://www.evergent.com/wp-content/uploads/2017/08/favicon.png">
        <link rel="apple-touch-icon" href="https://www.evergent.com/wp-content/uploads/2017/08/favicon.png"/>
    	<script type="application/javascript">var QodeAjaxUrl = "https://www.evergent.com/wp-admin/admin-ajax.php"</script><link rel="stylesheet" type="text/css" href="https://cloud.typography.com/6870754/7706792/css/fonts.css" />
<!-- This site is optimized with the Yoast SEO plugin v5.7.1 - https://yoast.com/wordpress/plugins/seo/ -->
<meta name="description" content="Evergent’s User Lifecycle Management suite allows video service and OTT providers to offer a seamless user/partner experience, generate more revenue, and make backoffice operation more efficient. Our customers include cable and satellite companies, telecommunication and wireless organizations, and the world’s largest media and entertainment businesses."/>
<link rel="canonical" href="https://www.evergent.com/" />
<meta property="og:locale" content="en_US" />
<meta property="og:type" content="website" />
<meta property="og:title" content="Evergent - Enabling Business Success for Video Service Providers" />
<meta property="og:description" content="Evergent’s User Lifecycle Management suite allows video service and OTT providers to offer a seamless user/partner experience, generate more revenue, and make backoffice operation more efficient. Our customers include cable and satellite companies, telecommunication and wireless organizations, and the world’s largest media and entertainment businesses." />
<meta property="og:url" content="https://www.evergent.com/" />
<meta property="og:site_name" content="Evergent" />
<meta property="og:image" content="https://www.evergent.com/wp-content/uploads/2017/09/profile1-400x400-e-logo-white_bkgnd.png" />
<meta property="og:image:secure_url" content="https://www.evergent.com/wp-content/uploads/2017/09/profile1-400x400-e-logo-white_bkgnd.png" />
<meta name="twitter:card" content="summary" />
<meta name="twitter:description" content="Evergent’s User Lifecycle Management suite allows video service and OTT providers to offer a seamless user/partner experience, generate more revenue, and make backoffice operation more efficient. Our customers include cable and satellite companies, telecommunication and wireless organizations, and the world’s largest media and entertainment businesses." />
<meta name="twitter:title" content="Evergent - Enabling Business Success for Video Service Providers" />
<meta name="twitter:site" content="@Evergent" />
<meta name="twitter:image" content="https://www.evergent.com/wp-content/uploads/2017/09/profile1-400x400-e-logo-white_bkgnd.png" />
<meta name="twitter:creator" content="@Evergent" />
<script type='application/ld+json'>{"@context":"http:\/\/schema.org","@type":"WebSite","@id":"#website","url":"https:\/\/www.evergent.com\/","name":"Evergent Technologies, Inc.","potentialAction":{"@type":"SearchAction","target":"https:\/\/www.evergent.com\/?s={search_term_string}","query-input":"required name=search_term_string"}}</script>
<script type='application/ld+json'>{"@context":"http:\/\/schema.org","@type":"Organization","url":"https:\/\/www.evergent.com\/","sameAs":["https:\/\/www.linkedin.com\/company\/465815\/","https:\/\/twitter.com\/Evergent"],"@id":"#organization","name":"Evergent Technologies, Inc.","logo":"https:\/\/www.evergent.com\/wp-content\/uploads\/2017\/09\/profile1-400x400-e-logo-white_bkgnd.png"}</script>
<meta name="google-site-verification" content="n2XqOFRHR6-Ggy-Ka7XSdqMPffYm_ncX8m7qzxpkPvM" />
<!-- / Yoast SEO plugin. -->

<link rel='dns-prefetch' href='//www.evergent.com' />
<link rel='dns-prefetch' href='//fonts.googleapis.com' />
<link rel='dns-prefetch' href='//s.w.org' />
<link rel="alternate" type="application/rss+xml" title="Evergent &raquo; Feed" href="https://www.evergent.com/feed/" />
<link rel="alternate" type="application/rss+xml" title="Evergent &raquo; Comments Feed" href="https://www.evergent.com/comments/feed/" />
<!-- This site uses the Google Analytics by MonsterInsights plugin v7.0.1 - Using Analytics tracking - https://www.monsterinsights.com/ -->
<script type="text/javascript" data-cfasync="false">
	var mi_track_user = true;
	var disableStr = 'ga-disable-UA-89815825-1';

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

		__gaTracker('create', 'UA-89815825-1', 'auto');
		__gaTracker('set', 'forceSSL', true);
		__gaTracker('require', 'displayfeatures');
		__gaTracker('require', 'linkid', 'linkid.js');
		__gaTracker('send','pageview', location.pathname + location.search + location.hash);
	} else {
		console.log( '%c' + "", 'color:#F74C2F;font-size: 1.5em;font-weight:800;');
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
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/svg\/","svgExt":".svg","source":{"concatemoji":"https:\/\/www.evergent.com\/wp-includes\/js\/wp-emoji-release.min.js?ver=4.9.4"}};
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
<link rel='stylesheet' id='contact-form-7-css'  href='https://www.evergent.com/wp-content/plugins/contact-form-7/includes/css/styles.css?ver=4.9.1' type='text/css' media='all' />
<link rel='stylesheet' id='essential-grid-plugin-settings-css'  href='https://www.evergent.com/wp-content/plugins/essential-grid/public/assets/css/settings.css?ver=2.1.6.1' type='text/css' media='all' />
<link rel='stylesheet' id='tp-open-sans-css'  href='https://fonts.googleapis.com/css?family=Open+Sans%3A300%2C400%2C600%2C700%2C800&#038;ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='tp-raleway-css'  href='https://fonts.googleapis.com/css?family=Raleway%3A100%2C200%2C300%2C400%2C500%2C600%2C700%2C800%2C900&#038;ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='tp-droid-serif-css'  href='https://fonts.googleapis.com/css?family=Droid+Serif%3A400%2C700&#038;ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='rs-plugin-settings-css'  href='https://www.evergent.com/wp-content/plugins/revslider/public/assets/css/settings.css?ver=5.4.5.1' type='text/css' media='all' />
<style id='rs-plugin-settings-inline-css' type='text/css'>
#rs-demo-id {}
</style>
<link rel='stylesheet' id='default_style-css'  href='https://www.evergent.com/wp-content/themes/bridge/style.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='qode_font_awesome-css'  href='https://www.evergent.com/wp-content/themes/bridge/css/font-awesome/css/font-awesome.min.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='qode_font_elegant-css'  href='https://www.evergent.com/wp-content/themes/bridge/css/elegant-icons/style.min.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='qode_linea_icons-css'  href='https://www.evergent.com/wp-content/themes/bridge/css/linea-icons/style.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='qode_dripicons-css'  href='https://www.evergent.com/wp-content/themes/bridge/css/dripicons/dripicons.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='stylesheet-css'  href='https://www.evergent.com/wp-content/themes/bridge/css/stylesheet.min.css?ver=4.9.4' type='text/css' media='all' />
<style id='stylesheet-inline-css' type='text/css'>
 .page-id-16284.disabled_footer_top .footer_top_holder, .page-id-16284.disabled_footer_bottom .footer_bottom_holder { display: none;}


</style>
<link rel='stylesheet' id='qode_print-css'  href='https://www.evergent.com/wp-content/themes/bridge/css/print.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='webkit-css'  href='https://www.evergent.com/wp-content/themes/bridge/css/webkit_stylesheet.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='style_dynamic-css'  href='https://www.evergent.com/wp-content/themes/bridge/css/style_dynamic.php?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='responsive-css'  href='https://www.evergent.com/wp-content/themes/bridge/css/responsive.min.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='style_dynamic_responsive-css'  href='https://www.evergent.com/wp-content/themes/bridge/css/style_dynamic_responsive.php?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='js_composer_front-css'  href='https://www.evergent.com/wp-content/plugins/js_composer/assets/css/js_composer.min.css?ver=5.4.5' type='text/css' media='all' />
<link rel='stylesheet' id='custom_css-css'  href='https://www.evergent.com/wp-content/themes/bridge/css/custom_css.php?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='childstyle-css'  href='https://www.evergent.com/wp-content/themes/bridge-child/style.css?v=5&#038;ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='A2A_SHARE_SAVE-css'  href='https://www.evergent.com/wp-content/plugins/add-to-any/addtoany.min.css?ver=1.14' type='text/css' media='all' />
<style id='A2A_SHARE_SAVE-inline-css' type='text/css'>
@media screen and (max-width:768px){
.a2a_floating_style.a2a_vertical_style{display:none;}
}
</style>
<link rel='stylesheet' id='mpc-massive-main-style-css'  href='https://www.evergent.com/wp-content/plugins/mpc-massive/assets/css/mpc-main.min.css?ver=4.9.4' type='text/css' media='all' />
<script type='text/javascript'>
/* <![CDATA[ */
var monsterinsights_frontend = {"js_events_tracking":"true","is_debug_mode":"false","download_extensions":"doc,exe,js,pdf,ppt,tgz,zip,xls","inbound_paths":"","home_url":"https:\/\/www.evergent.com","track_download_as":"event","internal_label":"int","hash_tracking":"true"};
/* ]]> */
</script>
<script type='text/javascript' src='https://www.evergent.com/wp-content/plugins/google-analytics-for-wordpress/assets/js/frontend.min.js?ver=7.0.1'></script>
<script type='text/javascript' src='https://www.evergent.com/wp-includes/js/jquery/jquery.js?ver=1.12.4'></script>
<script type='text/javascript' src='https://www.evergent.com/wp-includes/js/jquery/jquery-migrate.min.js?ver=1.4.1'></script>
<script type='text/javascript' src='https://www.evergent.com/wp-content/plugins/add-to-any/addtoany.min.js?ver=1.0'></script>
<script type='text/javascript' src='https://www.evergent.com/wp-content/plugins/essential-grid/public/assets/js/lightbox.js?ver=2.1.6.1'></script>
<script type='text/javascript' src='https://www.evergent.com/wp-content/plugins/essential-grid/public/assets/js/jquery.themepunch.tools.min.js?ver=2.1.6.1'></script>
<script type='text/javascript' src='https://www.evergent.com/wp-content/plugins/revslider/public/assets/js/jquery.themepunch.revolution.min.js?ver=5.4.5.1'></script>
<link rel='https://api.w.org/' href='https://www.evergent.com/wp-json/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="https://www.evergent.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="https://www.evergent.com/wp-includes/wlwmanifest.xml" /> 
<meta name="generator" content="WordPress 4.9.4" />
<link rel='shortlink' href='https://www.evergent.com/' />
<link rel="alternate" type="application/json+oembed" href="https://www.evergent.com/wp-json/oembed/1.0/embed?url=https%3A%2F%2Fwww.evergent.com%2F" />
<link rel="alternate" type="text/xml+oembed" href="https://www.evergent.com/wp-json/oembed/1.0/embed?url=https%3A%2F%2Fwww.evergent.com%2F&#038;format=xml" />

<script type="text/javascript">
window.a2a_config=window.a2a_config||{};a2a_config.callbacks=[];a2a_config.overlays=[];a2a_config.templates={};
</script>
<script type="text/javascript" src="https://static.addtoany.com/menu/page.js" async="async"></script>
		<script type="text/javascript">
			var ajaxRevslider;
			
			jQuery(document).ready(function() {
				// CUSTOM AJAX CONTENT LOADING FUNCTION
				ajaxRevslider = function(obj) {
				
					// obj.type : Post Type
					// obj.id : ID of Content to Load
					// obj.aspectratio : The Aspect Ratio of the Container / Media
					// obj.selector : The Container Selector where the Content of Ajax will be injected. It is done via the Essential Grid on Return of Content
					
					var content = "";

					data = {};
					
					data.action = 'revslider_ajax_call_front';
					data.client_action = 'get_slider_html';
					data.token = '9ae81e8a0a';
					data.type = obj.type;
					data.id = obj.id;
					data.aspectratio = obj.aspectratio;
					
					// SYNC AJAX REQUEST
					jQuery.ajax({
						type:"post",
						url:"https://www.evergent.com/wp-admin/admin-ajax.php",
						dataType: 'json',
						data:data,
						async:false,
						success: function(ret, textStatus, XMLHttpRequest) {
							if(ret.success == true)
								content = ret.data;								
						},
						error: function(e) {
							console.log(e);
						}
					});
					
					 // FIRST RETURN THE CONTENT WHEN IT IS LOADED !!
					 return content;						 
				};
				
				// CUSTOM AJAX FUNCTION TO REMOVE THE SLIDER
				var ajaxRemoveRevslider = function(obj) {
					return jQuery(obj.selector+" .rev_slider").revkill();
				};

				// EXTEND THE AJAX CONTENT LOADING TYPES WITH TYPE AND FUNCTION
				var extendessential = setInterval(function() {
					if (jQuery.fn.tpessential != undefined) {
						clearInterval(extendessential);
						if(typeof(jQuery.fn.tpessential.defaults) !== 'undefined') {
							jQuery.fn.tpessential.defaults.ajaxTypes.push({type:"revslider",func:ajaxRevslider,killfunc:ajaxRemoveRevslider,openAnimationSpeed:0.3});   
							// type:  Name of the Post to load via Ajax into the Essential Grid Ajax Container
							// func: the Function Name which is Called once the Item with the Post Type has been clicked
							// killfunc: function to kill in case the Ajax Window going to be removed (before Remove function !
							// openAnimationSpeed: how quick the Ajax Content window should be animated (default is 0.3)
						}
					}
				},30);
			});
		</script>
		<script type="text/javascript">
	window._wp_rp_static_base_url = 'https://wprp.zemanta.com/static/';
	window._wp_rp_wp_ajax_url = "https://www.evergent.com/wp-admin/admin-ajax.php";
	window._wp_rp_plugin_version = '3.6.4';
	window._wp_rp_post_id = '16284';
	window._wp_rp_num_rel_posts = '3';
	window._wp_rp_thumbnails = true;
	window._wp_rp_post_title = 'Home';
	window._wp_rp_post_tags = [];
	window._wp_rp_promoted_content = true;
</script>
<meta name="generator" content="Powered by WPBakery Page Builder - drag and drop page builder for WordPress."/>
<!--[if lte IE 9]><link rel="stylesheet" type="text/css" href="https://www.evergent.com/wp-content/plugins/js_composer/assets/css/vc_lte_ie9.min.css" media="screen"><![endif]--><meta name="generator" content="Powered by Slider Revolution 5.4.5.1 - responsive, Mobile-Friendly Slider Plugin for WordPress with comfortable drag and drop interface." />
<script type="text/javascript">function setREVStartSize(e){
				try{ var i=jQuery(window).width(),t=9999,r=0,n=0,l=0,f=0,s=0,h=0;					
					if(e.responsiveLevels&&(jQuery.each(e.responsiveLevels,function(e,f){f>i&&(t=r=f,l=e),i>f&&f>r&&(r=f,n=e)}),t>r&&(l=n)),f=e.gridheight[l]||e.gridheight[0]||e.gridheight,s=e.gridwidth[l]||e.gridwidth[0]||e.gridwidth,h=i/s,h=h>1?1:h,f=Math.round(h*f),"fullscreen"==e.sliderLayout){var u=(e.c.width(),jQuery(window).height());if(void 0!=e.fullScreenOffsetContainer){var c=e.fullScreenOffsetContainer.split(",");if (c) jQuery.each(c,function(e,i){u=jQuery(i).length>0?u-jQuery(i).outerHeight(!0):u}),e.fullScreenOffset.split("%").length>1&&void 0!=e.fullScreenOffset&&e.fullScreenOffset.length>0?u-=jQuery(window).height()*parseInt(e.fullScreenOffset,0)/100:void 0!=e.fullScreenOffset&&e.fullScreenOffset.length>0&&(u-=parseInt(e.fullScreenOffset,0))}f=u}else void 0!=e.minHeight&&f<e.minHeight&&(f=e.minHeight);e.c.closest(".rev_slider_wrapper").css({height:f})					
				}catch(d){console.log("Failure at Presize of Slider:"+d)}
			};</script>
<style type="text/css" data-type="vc_custom-css">#cta-announcement {
    padding: 140px 0px 30px 0px;
   /* height:415px;*/
   /* margin-top: -520px;*/
   height:auto;
   top: -490px;
   position:absolute;
   z-index: 99;
   width:100%;
   margin-right:0px;
   right:0px;
}
.slider-row {
    min-height:800px;
}

.close-button {
    float:right;
    margin-top: 0px;
    margin-bottom: 0px;
    color:#fff;

}
.brick::after {
	background-image:url(/wp-content/uploads/2017/08/hp2_bkgrnd1.jpg);
	position: absolute;
	background-position:bottom center;
	background-size:100%;
	background-repeat: no-repeat;
	width:100%;
	height: 500px;
	content: " ";
	bottom:0px;
}
.hp3 h5 {
	font-size:28px;
	line-height:30px;
	letter-spacing: 0px;
}
.hp3 a {
	font-size:18px;
	font-weight:700;
}
.hp3 p {    
    font-size: 18px;
    line-height: 24px;
    margin-bottom: 10px;
    margin-top: 5px; 
    letter-spacing: 0px;
}

/* Text blocks */
.text-blocks {
    min-height: 800px;
}
.text-block-1, .text-block-2, .text-block-3, .text-block-4 {
    position:absolute;
}
.text-block-1 {
 top: 130px;   
 right: -50px;
}
.text-block-2 {
 top: 15px; 
 left: -15px;
}
.text-block-3 {
 top: 620px;   
  right: -50px;
}
.text-block-4 {
 top: 535px;   
 left:-15px;
}


/* Tablet viewport text blocks override */
@media only screen and (max-width: 1000px) {
.text-block-1 {
 top: 140px;
 right: -40px;
}
.text-block-2 {
 top: 30px; 
 left: -15px;
}
.text-block-3 {
 top: 560px;   
  right: -50px;
}
.text-block-4 {
 top:490px;   
 left:-15px;
}
}


/* hide text-blocks on mobile and possible show alternative row */
@media only screen and (max-width: 768px) {
   .text-blocks {
       min-height:auto !important;
   }
   .text-blocks img {
      max-width:70%;
      margin-top: 60px;
   }
   .close-button {
    display: inline-block;
    float: none;
    margin: 10px 0 0 auto;
}
   
   .text-blocks .mpc-overlay--first {
       background:none !important;   
   }
   
    .text-blocks.mpc-row {
      background: none !important;
    }
    .text-block-1, .text-block-2, .text-block-3, .text-block-4 {
     position:relative;
     width:100%;
     top:auto !important;
     right:auto !important;
     text-align:center !important;
     padding-top: 20px;
    }
    .hp3 h5 {
        font-size: 24px;
        line-height:28px;
    }
    .hp3 h5, .hp3 p {
        text-align:center !important;
    }
    #cta-announcement {
        padding-top: 40px !important;
        height:auto;
    }
    
    
}
</style><style type="text/css" data-type="vc_shortcodes-custom-css">.vc_custom_1520966391031{background-image: url(https://www.evergent.com/wp-content/uploads/2018/03/cta-NAB-hp-bg.jpg?id=17474) !important;background-position: center !important;background-repeat: no-repeat !important;background-size: cover !important;}.vc_custom_1504139433204{background-position: center !important;background-repeat: no-repeat !important;background-size: cover !important;}.vc_custom_1503954867307{margin-top: 0px !important;background-position: center !important;background-repeat: no-repeat !important;background-size: cover !important;}.vc_custom_1504039366886{padding-top: 140px !important;padding-bottom: 140px !important;background-position: 0 0 !important;background-repeat: repeat !important;}.vc_custom_1502991098838{background: #ffffff url(/wp-content/uploads/2014/03/lifecycle-bg.png?id=15386) !important;background-position: center !important;background-repeat: no-repeat !important;background-size: cover !important;}.vc_custom_1503961725407{background-position: center !important;background-repeat: no-repeat !important;background-size: cover !important;}.vc_custom_1518809860217{background-position: center !important;background-repeat: no-repeat !important;background-size: cover !important;}.vc_custom_1518214110091{background-color: #ffffff !important;background-position: center !important;background-repeat: no-repeat !important;background-size: cover !important;}.vc_custom_1502992466775{background-color: #f1faff !important;background-position: center !important;background-repeat: no-repeat !important;background-size: cover !important;}.vc_custom_1503093338194{padding-top: 20px !important;}.vc_custom_1503093347252{padding-top: 20px !important;}.vc_custom_1503093355136{padding-top: 20px !important;}.vc_custom_1504646980186{padding-top: 20px !important;}</style><noscript><style type="text/css"> .wpb_animate_when_almost_visible { opacity: 1; }</style></noscript></head>

<body class="home page-template page-template-full_width page-template-full_width-php page page-id-16284  qode-title-hidden footer_responsive_adv hide_top_bar_on_mobile_header qode-child-theme-ver-1.0.0 qode-theme-ver-13.4 qode-theme-bridge wpb-js-composer js-comp-ver-5.4.5 vc_responsive" itemscope itemtype="http://schema.org/WebPage">


<div class="wrapper">
	<div class="wrapper_inner">

    
    <!-- Google Analytics start -->
        <!-- Google Analytics end -->

	<header class=" has_top scroll_header_top_area light fixed scrolled_not_transparent header_style_on_scroll page_header">
	<div class="header_inner clearfix">
				<div class="header_top_bottom_holder">
				<div class="header_top clearfix" style='background-color:rgba(0, 165, 255, 0.8);' >
				<div class="container">
			<div class="container_inner clearfix">
														<div class="left">
						<div class="inner">
													</div>
					</div>
					<div class="right">
						<div class="inner">
							<div class="header-widget widget_text header-right-widget">			<div class="textwidget"><p><a href="/resources">Resources</a> <a href="/blog">Blog</a>     <a href="/demo-signup/">Request Demo</a></p>
</div>
		</div>						</div>
					</div>
													</div>
		</div>
		</div>

			<div class="header_bottom clearfix" style=' background-color:rgba(0, 165, 255, 0.8);' >
								<div class="container">
					<div class="container_inner clearfix">
																				<div class="header_inner_left">
																	<div class="mobile_menu_button">
		<span>
			<span aria-hidden="true" class="qode_icon_font_elegant icon_menu " ></span>		</span>
	</div>
								<div class="logo_wrapper" >
	<div class="q_logo">
		<a itemprop="url" href="https://www.evergent.com/" >
             <img itemprop="image" class="normal" src="https://www.evergent.com/wp-content/uploads/2017/08/Evergent_H_2-CLR_RGB-800.png" alt="Logo"/> 			 <img itemprop="image" class="light" src="https://www.evergent.com/wp-content/uploads/2017/07/Evergent_H_WHT_RGB-800.png" alt="Logo"/> 			 <img itemprop="image" class="dark" src="https://www.evergent.com/wp-content/uploads/2017/08/Evergent_H_2-CLR_RGB-800.png" alt="Logo"/> 			 <img itemprop="image" class="sticky" src="https://www.evergent.com/wp-content/uploads/2017/07/Evergent_H_WHT_RGB-800.png" alt="Logo"/> 			 <img itemprop="image" class="mobile" src="https://www.evergent.com/wp-content/uploads/2017/08/Evergent_H_2-CLR_RGB-800.png" alt="Logo"/> 					</a>
	</div>
	</div>															</div>
															<div class="header_inner_right">
									<div class="side_menu_button_wrapper right">
																														<div class="side_menu_button">
																																											</div>
									</div>
								</div>
							
							
							<nav class="main_menu drop_down right">
								<ul id="menu-main-menu" class=""><li id="nav-menu-item-15154" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children  has_sub narrow"><a href="https://www.evergent.com/products/" class=""><i class="menu_icon blank fa"></i><span>Products</span><span class="plus"></span></a>
<div class="second"><div class="inner"><ul>
	<li id="nav-menu-item-17392" class="menu-item menu-item-type-custom menu-item-object-custom "><a href="https://www.evergent.com/products/#usermanagement" class=""><i class="menu_icon blank fa"></i><span>Identity and User Management</span><span class="plus"></span></a></li>
	<li id="nav-menu-item-17393" class="menu-item menu-item-type-custom menu-item-object-custom "><a href="https://www.evergent.com/products/#productmanagement" class=""><i class="menu_icon blank fa"></i><span>Product Management</span><span class="plus"></span></a></li>
	<li id="nav-menu-item-17394" class="menu-item menu-item-type-custom menu-item-object-custom "><a href="https://www.evergent.com/products/#operationsmanagement" class=""><i class="menu_icon blank fa"></i><span>Operations Management</span><span class="plus"></span></a></li>
	<li id="nav-menu-item-17395" class="menu-item menu-item-type-custom menu-item-object-custom "><a href="https://www.evergent.com/products/#revenuemanagement" class=""><i class="menu_icon blank fa"></i><span>Revenue Management</span><span class="plus"></span></a></li>
	<li id="nav-menu-item-17396" class="menu-item menu-item-type-custom menu-item-object-custom "><a href="https://www.evergent.com/products/#customercare" class=""><i class="menu_icon blank fa"></i><span>Customer Care and Support</span><span class="plus"></span></a></li>
	<li id="nav-menu-item-17397" class="menu-item menu-item-type-custom menu-item-object-custom "><a href="https://www.evergent.com/products/#reporting" class=""><i class="menu_icon blank fa"></i><span>Reporting and Dashboards</span><span class="plus"></span></a></li>
	<li id="nav-menu-item-17398" class="menu-item menu-item-type-custom menu-item-object-custom "><a href="https://www.evergent.com/products/#dataworkflow" class=""><i class="menu_icon blank fa"></i><span>Data and Workflow Orchestration</span><span class="plus"></span></a></li>
</ul></div></div>
</li>
<li id="nav-menu-item-15227" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children  has_sub narrow"><a href="https://www.evergent.com/solutions/" class=""><i class="menu_icon blank fa"></i><span>Solutions</span><span class="plus"></span></a>
<div class="second"><div class="inner"><ul>
	<li id="nav-menu-item-17405" class="menu-item menu-item-type-custom menu-item-object-custom "><a href="https://www.evergent.com/solutions/#cablesat" class=""><i class="menu_icon blank fa"></i><span>Cable &#038; Satellite</span><span class="plus"></span></a></li>
	<li id="nav-menu-item-17406" class="menu-item menu-item-type-custom menu-item-object-custom "><a href="https://www.evergent.com/solutions/#telecomwifi" class=""><i class="menu_icon blank fa"></i><span>Telecom &#038; Wireless</span><span class="plus"></span></a></li>
	<li id="nav-menu-item-17407" class="menu-item menu-item-type-custom menu-item-object-custom "><a href="https://www.evergent.com/solutions/#mediaent" class=""><i class="menu_icon blank fa"></i><span>Media &#038; Entertainment</span><span class="plus"></span></a></li>
	<li id="nav-menu-item-17408" class="menu-item menu-item-type-custom menu-item-object-custom "><a href="https://www.evergent.com/solutions/#newmedia" class=""><i class="menu_icon blank fa"></i><span>New Media</span><span class="plus"></span></a></li>
</ul></div></div>
</li>
<li id="nav-menu-item-15632" class="menu-item menu-item-type-post_type menu-item-object-page  narrow"><a href="https://www.evergent.com/partners/" class=""><i class="menu_icon blank fa"></i><span>Partners</span><span class="plus"></span></a></li>
<li id="nav-menu-item-15146" class="menu-item menu-item-type-post_type menu-item-object-page  narrow"><a href="https://www.evergent.com/customers/" class=""><i class="menu_icon blank fa"></i><span>Customers</span><span class="plus"></span></a></li>
<li id="nav-menu-item-15012" class="menu-item menu-item-type-post_type menu-item-object-page  narrow"><a href="https://www.evergent.com/news-events/" class=""><i class="menu_icon blank fa"></i><span>News &#038; Events</span><span class="plus"></span></a></li>
<li id="nav-menu-item-15079" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children  has_sub narrow"><a href="https://www.evergent.com/about/" class=""><i class="menu_icon blank fa"></i><span>About</span><span class="plus"></span></a>
<div class="second"><div class="inner"><ul>
	<li id="nav-menu-item-17409" class="menu-item menu-item-type-custom menu-item-object-custom "><a href="https://www.evergent.com/about/#approach" class=""><i class="menu_icon blank fa"></i><span>Approach</span><span class="plus"></span></a></li>
	<li id="nav-menu-item-17410" class="menu-item menu-item-type-custom menu-item-object-custom "><a href="https://www.evergent.com/about/#team" class=""><i class="menu_icon blank fa"></i><span>Team</span><span class="plus"></span></a></li>
	<li id="nav-menu-item-17411" class="menu-item menu-item-type-custom menu-item-object-custom "><a href="https://www.evergent.com/about/#people" class=""><i class="menu_icon blank fa"></i><span>Our People</span><span class="plus"></span></a></li>
	<li id="nav-menu-item-17412" class="menu-item menu-item-type-custom menu-item-object-custom "><a href="https://www.evergent.com/about/#careers" class=""><i class="menu_icon blank fa"></i><span>Careers</span><span class="plus"></span></a></li>
	<li id="nav-menu-item-17413" class="menu-item menu-item-type-custom menu-item-object-custom "><a href="https://www.evergent.com/about/#contact" class=""><i class="menu_icon blank fa"></i><span>Contact Us</span><span class="plus"></span></a></li>
</ul></div></div>
</li>
<li id="nav-menu-item-17263" class="mobile-only menu-item menu-item-type-post_type menu-item-object-page  narrow"><a href="https://www.evergent.com/resources/" class=""><i class="menu_icon blank fa"></i><span>Resources</span><span class="plus"></span></a></li>
<li id="nav-menu-item-17262" class="mobile-only menu-item menu-item-type-post_type menu-item-object-page  narrow"><a href="https://www.evergent.com/blog/" class=""><i class="menu_icon blank fa"></i><span>Blog</span><span class="plus"></span></a></li>
</ul>							</nav>
														<nav class="mobile_menu">
	<ul id="menu-main-menu-1" class=""><li id="mobile-menu-item-15154" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children  has_sub"><a href="https://www.evergent.com/products/" class=""><span>Products</span></a><span class="mobile_arrow"><i class="fa fa-angle-right"></i><i class="fa fa-angle-down"></i></span>
<ul class="sub_menu">
	<li id="mobile-menu-item-17392" class="menu-item menu-item-type-custom menu-item-object-custom "><a href="https://www.evergent.com/products/#usermanagement" class=""><span>Identity and User Management</span></a><span class="mobile_arrow"><i class="fa fa-angle-right"></i><i class="fa fa-angle-down"></i></span></li>
	<li id="mobile-menu-item-17393" class="menu-item menu-item-type-custom menu-item-object-custom "><a href="https://www.evergent.com/products/#productmanagement" class=""><span>Product Management</span></a><span class="mobile_arrow"><i class="fa fa-angle-right"></i><i class="fa fa-angle-down"></i></span></li>
	<li id="mobile-menu-item-17394" class="menu-item menu-item-type-custom menu-item-object-custom "><a href="https://www.evergent.com/products/#operationsmanagement" class=""><span>Operations Management</span></a><span class="mobile_arrow"><i class="fa fa-angle-right"></i><i class="fa fa-angle-down"></i></span></li>
	<li id="mobile-menu-item-17395" class="menu-item menu-item-type-custom menu-item-object-custom "><a href="https://www.evergent.com/products/#revenuemanagement" class=""><span>Revenue Management</span></a><span class="mobile_arrow"><i class="fa fa-angle-right"></i><i class="fa fa-angle-down"></i></span></li>
	<li id="mobile-menu-item-17396" class="menu-item menu-item-type-custom menu-item-object-custom "><a href="https://www.evergent.com/products/#customercare" class=""><span>Customer Care and Support</span></a><span class="mobile_arrow"><i class="fa fa-angle-right"></i><i class="fa fa-angle-down"></i></span></li>
	<li id="mobile-menu-item-17397" class="menu-item menu-item-type-custom menu-item-object-custom "><a href="https://www.evergent.com/products/#reporting" class=""><span>Reporting and Dashboards</span></a><span class="mobile_arrow"><i class="fa fa-angle-right"></i><i class="fa fa-angle-down"></i></span></li>
	<li id="mobile-menu-item-17398" class="menu-item menu-item-type-custom menu-item-object-custom "><a href="https://www.evergent.com/products/#dataworkflow" class=""><span>Data and Workflow Orchestration</span></a><span class="mobile_arrow"><i class="fa fa-angle-right"></i><i class="fa fa-angle-down"></i></span></li>
</ul>
</li>
<li id="mobile-menu-item-15227" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children  has_sub"><a href="https://www.evergent.com/solutions/" class=""><span>Solutions</span></a><span class="mobile_arrow"><i class="fa fa-angle-right"></i><i class="fa fa-angle-down"></i></span>
<ul class="sub_menu">
	<li id="mobile-menu-item-17405" class="menu-item menu-item-type-custom menu-item-object-custom "><a href="https://www.evergent.com/solutions/#cablesat" class=""><span>Cable &#038; Satellite</span></a><span class="mobile_arrow"><i class="fa fa-angle-right"></i><i class="fa fa-angle-down"></i></span></li>
	<li id="mobile-menu-item-17406" class="menu-item menu-item-type-custom menu-item-object-custom "><a href="https://www.evergent.com/solutions/#telecomwifi" class=""><span>Telecom &#038; Wireless</span></a><span class="mobile_arrow"><i class="fa fa-angle-right"></i><i class="fa fa-angle-down"></i></span></li>
	<li id="mobile-menu-item-17407" class="menu-item menu-item-type-custom menu-item-object-custom "><a href="https://www.evergent.com/solutions/#mediaent" class=""><span>Media &#038; Entertainment</span></a><span class="mobile_arrow"><i class="fa fa-angle-right"></i><i class="fa fa-angle-down"></i></span></li>
	<li id="mobile-menu-item-17408" class="menu-item menu-item-type-custom menu-item-object-custom "><a href="https://www.evergent.com/solutions/#newmedia" class=""><span>New Media</span></a><span class="mobile_arrow"><i class="fa fa-angle-right"></i><i class="fa fa-angle-down"></i></span></li>
</ul>
</li>
<li id="mobile-menu-item-15632" class="menu-item menu-item-type-post_type menu-item-object-page "><a href="https://www.evergent.com/partners/" class=""><span>Partners</span></a><span class="mobile_arrow"><i class="fa fa-angle-right"></i><i class="fa fa-angle-down"></i></span></li>
<li id="mobile-menu-item-15146" class="menu-item menu-item-type-post_type menu-item-object-page "><a href="https://www.evergent.com/customers/" class=""><span>Customers</span></a><span class="mobile_arrow"><i class="fa fa-angle-right"></i><i class="fa fa-angle-down"></i></span></li>
<li id="mobile-menu-item-15012" class="menu-item menu-item-type-post_type menu-item-object-page "><a href="https://www.evergent.com/news-events/" class=""><span>News &#038; Events</span></a><span class="mobile_arrow"><i class="fa fa-angle-right"></i><i class="fa fa-angle-down"></i></span></li>
<li id="mobile-menu-item-15079" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children  has_sub"><a href="https://www.evergent.com/about/" class=""><span>About</span></a><span class="mobile_arrow"><i class="fa fa-angle-right"></i><i class="fa fa-angle-down"></i></span>
<ul class="sub_menu">
	<li id="mobile-menu-item-17409" class="menu-item menu-item-type-custom menu-item-object-custom "><a href="https://www.evergent.com/about/#approach" class=""><span>Approach</span></a><span class="mobile_arrow"><i class="fa fa-angle-right"></i><i class="fa fa-angle-down"></i></span></li>
	<li id="mobile-menu-item-17410" class="menu-item menu-item-type-custom menu-item-object-custom "><a href="https://www.evergent.com/about/#team" class=""><span>Team</span></a><span class="mobile_arrow"><i class="fa fa-angle-right"></i><i class="fa fa-angle-down"></i></span></li>
	<li id="mobile-menu-item-17411" class="menu-item menu-item-type-custom menu-item-object-custom "><a href="https://www.evergent.com/about/#people" class=""><span>Our People</span></a><span class="mobile_arrow"><i class="fa fa-angle-right"></i><i class="fa fa-angle-down"></i></span></li>
	<li id="mobile-menu-item-17412" class="menu-item menu-item-type-custom menu-item-object-custom "><a href="https://www.evergent.com/about/#careers" class=""><span>Careers</span></a><span class="mobile_arrow"><i class="fa fa-angle-right"></i><i class="fa fa-angle-down"></i></span></li>
	<li id="mobile-menu-item-17413" class="menu-item menu-item-type-custom menu-item-object-custom "><a href="https://www.evergent.com/about/#contact" class=""><span>Contact Us</span></a><span class="mobile_arrow"><i class="fa fa-angle-right"></i><i class="fa fa-angle-down"></i></span></li>
</ul>
</li>
<li id="mobile-menu-item-17263" class="mobile-only menu-item menu-item-type-post_type menu-item-object-page "><a href="https://www.evergent.com/resources/" class=""><span>Resources</span></a><span class="mobile_arrow"><i class="fa fa-angle-right"></i><i class="fa fa-angle-down"></i></span></li>
<li id="mobile-menu-item-17262" class="mobile-only menu-item menu-item-type-post_type menu-item-object-page "><a href="https://www.evergent.com/blog/" class=""><span>Blog</span></a><span class="mobile_arrow"><i class="fa fa-angle-right"></i><i class="fa fa-angle-down"></i></span></li>
</ul></nav>																				</div>
					</div>
									</div>
			</div>
		</div>
</header>	<a id="back_to_top" href="#">
        <span class="fa-stack">
            <i class="qode_icon_font_awesome fa fa-arrow-up " ></i>        </span>
	</a>
	
	
    
    <div class="content ">
        <div class="content_inner  ">
    					<script>
			var page_scroll_amount_for_sticky = 650;
			</script>
								<div class="full_width">
	<div class="full_width_inner" >
										<div id="cta-announcement" class="vc_row wpb_row section vc_row-fluid  vc_custom_1520966391031  grid_section mpc-row" style=" padding-top:110px; text-align:center;"><div class=" section_inner clearfix"><div class="section_inner_margin clearfix"><div class="wpb_column vc_column_container vc_col-sm-12 mpc-column" data-column-id="mpc_column-395aad1edaadae2"><div class="vc_column-inner "><div class="wpb_wrapper">
	<div class="wpb_text_column wpb_content_element ">
		<div class="wpb_wrapper">
			<h1 style="text-align: center;"><span style="color: #ffffff;"><img class="aligncenter wp-image-17516 size-medium" src="https://www.evergent.com/wp-content/uploads/2018/03/cta-NAB-logo2-300x69.png" alt="" width="300" height="69" srcset="https://www.evergent.com/wp-content/uploads/2018/03/cta-NAB-logo2-300x69.png 300w, https://www.evergent.com/wp-content/uploads/2018/03/cta-NAB-logo2-768x176.png 768w, https://www.evergent.com/wp-content/uploads/2018/03/cta-NAB-logo2-700x160.png 700w, https://www.evergent.com/wp-content/uploads/2018/03/cta-NAB-logo2.png 874w" sizes="(max-width: 300px) 100vw, 300px">Meet Us in Las Vegas at NAB2018</span></h1>
<p style="text-align: center;"><span style="color: #ffffff;">April 7-12, 2018, Las Vegas Convention Center, <strong>Booth SU11724</strong><br>
Get your complementary pass with customer code: LV7774</span></p>

		</div> 
	</div> <a itemprop="url" href="https://www.evergent.com/news-events/" target="_self" data-hover-background-color="#275682" data-hover-border-color="#275682" class="qbutton  center default" style="border-color: #00a6ff; margin: 40px 0px 0px 0px; background-color: #00a6ff;">More Information</a>
	<div class="wpb_raw_code wpb_raw_js">
		<div class="wpb_wrapper">
			<script type="text/javascript">
//Start of Custom CTA code
jQuery(document).ready(function() {

//Slide down on a timer
function slideCTA(){
  jQuery("#cta-announcement").slideDown("slow");
jQuery("#cta-announcement").css("display", "block");
jQuery("#cta-announcement").animate({ 'marginTop': '0px'}, 1000);
jQuery("#cta-announcement").animate({ 'top': '0px'}, 1000);
}
setTimeout(slideCTA, 6000);

//Enable close button
       jQuery( "#cta-announcement .close-button a" ).click(function() {
          jQuery("#cta-announcement").animate({ 'marginTop': '-500px'}, 1000);
jQuery("#cta-announcement").animate({ 'top': '-500px'}, 1000);
       });
});
 </script></div>
	</div>
<div class="vc_icon_element vc_icon_element-outer close-button vc_icon_element-align-left">
	<div class="vc_icon_element-inner vc_icon_element-color-white vc_icon_element-size-md vc_icon_element-style- vc_icon_element-background-color-grey">
		<span class="vc_icon_element-icon fa fa-times-circle"></span><a class="vc_icon_element-link" href="#" title="" target="_self"></a></div>
</div>
</div></div></div></div></div></div><div class="vc_row wpb_row section vc_row-fluid  mobile-only mpc-row" style=" padding-bottom:40px; text-align:left;"><div class=" full_section_inner clearfix"><div class="wpb_column vc_column_container vc_col-sm-12 mpc-column" data-column-id="mpc_column-35aad1edaaeb53"><div class="vc_column-inner "><div class="wpb_wrapper">
	<div class="wpb_single_image wpb_content_element vc_align_center">
		<div class="wpb_wrapper">
			
			<div class="vc_single_image-wrapper   vc_box_border_grey"><img width="828" height="1472" src="https://www.evergent.com/wp-content/uploads/2017/08/hp1-bb_mobile1.jpg" class="vc_single_image-img attachment-full" alt="" srcset="https://www.evergent.com/wp-content/uploads/2017/08/hp1-bb_mobile1.jpg 828w, https://www.evergent.com/wp-content/uploads/2017/08/hp1-bb_mobile1-169x300.jpg 169w, https://www.evergent.com/wp-content/uploads/2017/08/hp1-bb_mobile1-768x1365.jpg 768w, https://www.evergent.com/wp-content/uploads/2017/08/hp1-bb_mobile1-576x1024.jpg 576w, https://www.evergent.com/wp-content/uploads/2017/08/hp1-bb_mobile1-700x1244.jpg 700w" sizes="(max-width: 828px) 100vw, 828px"></div>
		</div>
	</div>
</div></div></div></div></div><div class="vc_row wpb_row section vc_row-fluid  slider-row desktop-only  grid_section mpc-row" style="background-color:#ffffff; padding-top:0px; padding-bottom:34px; text-align:left;"><div class=" section_inner clearfix"><div class="section_inner_margin clearfix"><div class="wpb_column vc_column_container vc_col-sm-12 mpc-column" data-column-id="mpc_column-725aad1edabc773"><div class="vc_column-inner "><div class="wpb_wrapper"><div class="wpb_revslider_element wpb_content_element">
<div id="rev_slider_9_1_wrapper" class="rev_slider_wrapper fullscreen-container" data-source="gallery" style="background:transparent;padding:0px;">
<!-- START REVOLUTION SLIDER 5.4.5.1 fullscreen mode -->
	<div id="rev_slider_9_1" class="rev_slider fullscreenbanner" style="display:none;" data-version="5.4.5.1">
<ul><!-- SLIDE  --><li data-index="rs-25" data-transition="fade" data-slotamount="default" data-hideafterloop="0" data-hideslideonmobile="off" data-easein="default" data-easeout="default" data-masterspeed="300" data-rotate="0" data-saveperformance="off" data-title="Slide" data-param1="" data-param2="" data-param3="" data-param4="" data-param5="" data-param6="" data-param7="" data-param8="" data-param9="" data-param10="" data-description="">
		<!-- MAIN IMAGE -->
		<img src="https://www.evergent.com/wp-content/plugins/revslider/admin/assets/images/transparent.png" alt="" title="hp1-bb2D" width="2800" height="1728" data-bgposition="center top" data-bgfit="cover" data-bgrepeat="no-repeat" class="rev-slidebg" data-no-retina><!-- LAYERS --><!-- LAYER NR. 1 --><div class="tp-caption   tp-resizeme" id="slide-25-layer-1" data-x="['center','center','center','center']" data-hoffset="['0','0','0','-40']" data-y="['top','top','top','top']" data-voffset="['0','0','0','0']" data-width="full-proportional" data-height="full-proportional" data-whitespace="nowrap" data-type="image" data-basealign="slide" data-responsive_offset="on" data-frames='[{"delay":10,"speed":300,"frame":"0","from":"opacity:0;","to":"o:1;","ease":"Power3.easeInOut"},{"delay":"wait","speed":300,"frame":"999","to":"opacity:0;","ease":"Power3.easeInOut"}]' data-textalign="['inherit','inherit','inherit','inherit']" data-paddingtop="[0,0,0,0]" data-paddingright="[0,0,0,0]" data-paddingbottom="[0,0,0,0]" data-paddingleft="[0,0,0,0]" style="z-index: 5;"><img src="/wp-content/uploads/2017/08/hp1-bb2E-1.jpg" alt="" data-ww="['full-proportional','full-proportional','full-proportional','full-proportional']" data-hh="['full-proportional','full-proportional','full-proportional','full-proportional']" data-no-retina></div>
	</li>
	<!-- SLIDE  -->
	<li data-index="rs-26" data-transition="fade" data-slotamount="default" data-hideafterloop="0" data-hideslideonmobile="off" data-easein="default" data-easeout="default" data-masterspeed="300" data-rotate="0" data-saveperformance="off" data-title="Slide" data-param1="" data-param2="" data-param3="" data-param4="" data-param5="" data-param6="" data-param7="" data-param8="" data-param9="" data-param10="" data-description="">
		<!-- MAIN IMAGE -->
		<img src="https://www.evergent.com/wp-content/plugins/revslider/admin/assets/images/transparent.png" alt="" title="hp1-bb2D" width="2800" height="1728" data-bgposition="center top" data-bgfit="cover" data-bgrepeat="no-repeat" class="rev-slidebg" data-no-retina><!-- LAYERS --><!-- LAYER NR. 2 --><div class="tp-caption   tp-resizeme" id="slide-26-layer-1" data-x="['center','center','center','center']" data-hoffset="['0','0','0','0']" data-y="['top','top','top','top']" data-voffset="['0','0','0','0']" data-width="full-proportional" data-height="full-proportional" data-whitespace="nowrap" data-type="image" data-basealign="slide" data-responsive_offset="on" data-frames='[{"delay":10,"speed":300,"frame":"0","from":"opacity:0;","to":"o:1;","ease":"Power3.easeInOut"},{"delay":"wait","speed":300,"frame":"999","to":"opacity:0;","ease":"Power3.easeInOut"}]' data-textalign="['inherit','inherit','inherit','inherit']" data-paddingtop="[0,0,0,0]" data-paddingright="[0,0,0,0]" data-paddingbottom="[0,0,0,0]" data-paddingleft="[0,0,0,0]" style="z-index: 5;"><img src="/wp-content/uploads/2017/08/hp1-bb3E.jpg" alt="" data-ww="['full-proportional','full-proportional','full-proportional','full-proportional']" data-hh="['full-proportional','full-proportional','full-proportional','full-proportional']" data-no-retina></div>
	</li>
	<!-- SLIDE  -->
	<li data-index="rs-27" data-transition="fade" data-slotamount="default" data-hideafterloop="0" data-hideslideonmobile="off" data-easein="default" data-easeout="default" data-masterspeed="300" data-rotate="0" data-saveperformance="off" data-title="Slide" data-param1="" data-param2="" data-param3="" data-param4="" data-param5="" data-param6="" data-param7="" data-param8="" data-param9="" data-param10="" data-description="">
		<!-- MAIN IMAGE -->
		<img src="https://www.evergent.com/wp-content/plugins/revslider/admin/assets/images/transparent.png" alt="" title="hp1-bb2D" width="2800" height="1728" data-bgposition="center top" data-bgfit="cover" data-bgrepeat="no-repeat" class="rev-slidebg" data-no-retina><!-- LAYERS --><!-- LAYER NR. 3 --><div class="tp-caption   tp-resizeme" id="slide-27-layer-1" data-x="['center','center','center','center']" data-hoffset="['0','0','0','0']" data-y="['top','top','top','top']" data-voffset="['0','0','0','0']" data-width="full-proportional" data-height="full-proportional" data-whitespace="nowrap" data-type="image" data-basealign="slide" data-responsive_offset="on" data-frames='[{"delay":10,"speed":300,"frame":"0","from":"opacity:0;","to":"o:1;","ease":"Power3.easeInOut"},{"delay":"wait","speed":300,"frame":"999","to":"opacity:0;","ease":"Power3.easeInOut"}]' data-textalign="['inherit','inherit','inherit','inherit']" data-paddingtop="[0,0,0,0]" data-paddingright="[0,0,0,0]" data-paddingbottom="[0,0,0,0]" data-paddingleft="[0,0,0,0]" style="z-index: 5;"><img src="/wp-content/uploads/2017/08/hp1-bb1E.jpg" alt="" data-ww="['full-proportional','full-proportional','full-proportional','full-proportional']" data-hh="['full-proportional','full-proportional','full-proportional','full-proportional']" data-no-retina></div>
	</li>
	<!-- SLIDE  -->
	<li data-index="rs-28" data-transition="fade" data-slotamount="default" data-hideafterloop="0" data-hideslideonmobile="off" data-easein="default" data-easeout="default" data-masterspeed="300" data-rotate="0" data-saveperformance="off" data-title="Slide" data-param1="" data-param2="" data-param3="" data-param4="" data-param5="" data-param6="" data-param7="" data-param8="" data-param9="" data-param10="" data-description="">
		<!-- MAIN IMAGE -->
		<img src="https://www.evergent.com/wp-content/plugins/revslider/admin/assets/images/transparent.png" alt="" title="hp1-bb2D" width="2800" height="1728" data-bgposition="center top" data-bgfit="cover" data-bgrepeat="no-repeat" class="rev-slidebg" data-no-retina><!-- LAYERS --><!-- LAYER NR. 4 --><div class="tp-caption   tp-resizeme" id="slide-28-layer-1" data-x="['center','center','center','center']" data-hoffset="['0','0','0','0']" data-y="['top','top','top','top']" data-voffset="['0','0','0','0']" data-width="full-proportional" data-height="full-proportional" data-whitespace="nowrap" data-type="image" data-basealign="slide" data-responsive_offset="on" data-frames='[{"delay":10,"speed":300,"frame":"0","from":"opacity:0;","to":"o:1;","ease":"Power3.easeInOut"},{"delay":"wait","speed":300,"frame":"999","to":"opacity:0;","ease":"Power3.easeInOut"}]' data-textalign="['inherit','inherit','inherit','inherit']" data-paddingtop="[0,0,0,0]" data-paddingright="[0,0,0,0]" data-paddingbottom="[0,0,0,0]" data-paddingleft="[0,0,0,0]" style="z-index: 5;"><img src="/wp-content/uploads/2017/08/hp1-bb4D.jpg" alt="" data-ww="['full-proportional','full-proportional','full-proportional','full-proportional']" data-hh="['full-proportional','full-proportional','full-proportional','full-proportional']" data-no-retina></div>
	</li>
</ul><div style="overflow:hidden;width:100%;height:100%;top:0px;left:0px;" class="tp-static-layers">

		<!-- LAYER NR. 5 -->
		<div class="tp-caption   tp-resizeme tp-static-layer" id="slider-9-layer-19" data-x="['left','left','left','left']" data-hoffset="['-1310','-1310','-1310','-947']" data-y="['top','top','top','bottom']" data-voffset="['382','382','382','105']" data-width="none" data-height="none" data-whitespace="nowrap" data-type="image" data-responsive_offset="on" data-startslide="0" data-endslide="3" data-frames='[{"delay":10,"speed":300,"frame":"0","from":"opacity:0;","to":"o:1;","ease":"Power3.easeInOut"},{"delay":"wait","speed":300,"frame":"999","to":"opacity:0;","ease":"Power3.easeInOut"}]' data-textalign="['inherit','inherit','inherit','inherit']" data-paddingtop="[0,0,0,0]" data-paddingright="[0,0,0,0]" data-paddingbottom="[0,0,0,0]" data-paddingleft="[0,0,0,0]" style="z-index: 9;"><img src="/wp-content/uploads/2017/08/hp1-bottom-cloud-wide4.png" alt="" data-ww="['2000px','2000px','2000px','1441px']" data-hh="['NaN','NaN','NaN','268px']" data-no-retina></div>

		<!-- LAYER NR. 6 -->
		<div class="tp-caption   tp-resizeme tp-static-layer" id="slider-9-layer-13" data-x="['left','left','left','left']" data-hoffset="['47','47','47','17']" data-y="['top','top','top','top']" data-voffset="['425','425','425','404']" data-fontsize="['72','72','72','40']" data-lineheight="['70','70','70','40']" data-width="none" data-height="none" data-whitespace="nowrap" data-type="text" data-responsive_offset="on" data-startslide="0" data-endslide="3" data-frames='[{"delay":750,"speed":500,"frame":"0","from":"x:-50px;opacity:0;","to":"o:1;","ease":"Power3.easeInOut"},{"delay":"wait","speed":300,"frame":"999","to":"opacity:0;","ease":"Power3.easeInOut"}]' data-textalign="['inherit','inherit','inherit','inherit']" data-paddingtop="[0,0,0,0]" data-paddingright="[0,0,0,0]" data-paddingbottom="[0,0,0,0]" data-paddingleft="[0,0,0,0]" style="z-index: 10; white-space: nowrap; font-size: 72px; line-height: 70px; font-weight: 100; color: #ffffff; letter-spacing: 0px;">Every User. </div>

		<!-- LAYER NR. 7 -->
		<div class="tp-caption   tp-resizeme tp-static-layer" id="slider-9-layer-14" data-x="['left','left','left','left']" data-hoffset="['46','46','46','17']" data-y="['top','top','top','top']" data-voffset="['493','493','493','444']" data-fontsize="['72','72','72','40']" data-lineheight="['70','70','70','40']" data-width="none" data-height="none" data-whitespace="nowrap" data-type="text" data-responsive_offset="on" data-startslide="0" data-endslide="3" data-frames='[{"delay":1780,"speed":500,"frame":"0","from":"x:-50px;opacity:0;","to":"o:1;","ease":"Power3.easeInOut"},{"delay":"wait","speed":300,"frame":"999","to":"opacity:0;","ease":"Power3.easeInOut"}]' data-textalign="['inherit','inherit','inherit','inherit']" data-paddingtop="[0,0,0,0]" data-paddingright="[0,0,0,0]" data-paddingbottom="[0,0,0,0]" data-paddingleft="[0,0,0,0]" style="z-index: 11; white-space: nowrap; font-size: 72px; line-height: 70px; font-weight: 100; color: #ffffff; letter-spacing: 0px;">Every Device. </div>

		<!-- LAYER NR. 8 -->
		<div class="tp-caption   tp-resizeme tp-static-layer" id="slider-9-layer-15" data-x="['left','left','left','left']" data-hoffset="['46','46','46','17']" data-y="['top','top','top','top']" data-voffset="['565','565','565','484']" data-fontsize="['72','72','72','40']" data-lineheight="['70','70','70','40']" data-width="none" data-height="none" data-whitespace="nowrap" data-type="text" data-responsive_offset="on" data-startslide="0" data-endslide="3" data-frames='[{"delay":2770,"speed":500,"frame":"0","from":"x:-50px;opacity:0;","to":"o:1;","ease":"Power3.easeInOut"},{"delay":"wait","speed":300,"frame":"999","to":"opacity:0;","ease":"Power3.easeInOut"}]' data-textalign="['inherit','inherit','inherit','inherit']" data-paddingtop="[0,0,0,0]" data-paddingright="[0,0,0,0]" data-paddingbottom="[0,0,0,0]" data-paddingleft="[0,0,0,0]" style="z-index: 12; white-space: nowrap; font-size: 72px; line-height: 70px; font-weight: 100; color: #ffffff; letter-spacing: 0px;">Every Where. </div>

		<!-- LAYER NR. 9 -->
		<div class="tp-caption   tp-resizeme tp-static-layer" id="slider-9-layer-17" data-x="['left','left','left','left']" data-hoffset="['52','52','52','19']" data-y="['top','top','top','top']" data-voffset="['652','652','652','538']" data-fontsize="['22','22','22','16']" data-lineheight="['26','26','26','16']" data-letterspacing="['1','1','1','0']" data-width="none" data-height="none" data-whitespace="nowrap" data-type="text" data-responsive_offset="on" data-startslide="0" data-endslide="3" data-frames='[{"delay":4090,"speed":500,"frame":"0","from":"x:-50px;opacity:0;","to":"o:1;","ease":"Power3.easeInOut"},{"delay":"wait","speed":300,"frame":"999","to":"opacity:0;","ease":"Power3.easeInOut"}]' data-textalign="['inherit','inherit','inherit','inherit']" data-paddingtop="[0,0,0,0]" data-paddingright="[0,0,0,0]" data-paddingbottom="[0,0,0,0]" data-paddingleft="[0,0,0,0]" style="z-index: 13; white-space: nowrap; font-size: 22px; line-height: 26px; font-weight: 400; color: #ffffff; letter-spacing: 1px;text-transform:uppercase;">Enabling Business Success for <br>Video Service Providers &mdash; <b>Every Time</b> </div>
</div>
<div class="tp-bannertimer tp-bottom" style="visibility: hidden !important;"></div>	</div>
<script>var htmlDiv = document.getElementById("rs-plugin-settings-inline-css"); var htmlDivCss="";
				if(htmlDiv) {
					htmlDiv.innerHTML = htmlDiv.innerHTML + htmlDivCss;
				}else{
					var htmlDiv = document.createElement("div");
					htmlDiv.innerHTML = "<style>" + htmlDivCss + "</style>";
					document.getElementsByTagName("head")[0].appendChild(htmlDiv.childNodes[0]);
				}
			</script><script type="text/javascript">
setREVStartSize({c: jQuery('#rev_slider_9_1'), responsiveLevels: [1240,1240,1240,480], gridwidth: [1240,1240,1240,414], gridheight: [720,720,720,736], sliderLayout: 'fullscreen', fullScreenAutoWidth:'off', fullScreenAlignForce:'off', fullScreenOffsetContainer:'', fullScreenOffset:'100%', minHeight:'800'});
			
var revapi9,
	tpj=jQuery;
			
tpj(document).ready(function() {
	if(tpj("#rev_slider_9_1").revolution == undefined){
		revslider_showDoubleJqueryError("#rev_slider_9_1");
	}else{
		revapi9 = tpj("#rev_slider_9_1").show().revolution({
			sliderType:"standard",
			jsFileLocation:"//www.evergent.com/wp-content/plugins/revslider/public/assets/js/",
			sliderLayout:"fullscreen",
			dottedOverlay:"none",
			delay:9000,
			navigation: {
				onHoverStop:"off",
			},
			responsiveLevels:[1240,1240,1240,480],
			visibilityLevels:[1240,1240,1240,480],
			gridwidth:[1240,1240,1240,414],
			gridheight:[720,720,720,736],
			lazyType:"none",
			minHeight:"800",
			shadow:0,
			spinner:"spinner4",
			stopLoop:"off",
			stopAfterLoops:-1,
			stopAtSlide:-1,
			shuffle:"on",
			autoHeight:"off",
			fullScreenAutoWidth:"off",
			fullScreenAlignForce:"off",
			fullScreenOffsetContainer: "",
			fullScreenOffset: "100%",
			disableProgressBar:"on",
			hideThumbsOnMobile:"off",
			hideSliderAtLimit:0,
			hideCaptionAtLimit:0,
			hideAllCaptionAtLilmit:0,
			debugMode:false,
			fallbacks: {
				simplifyAll:"off",
				nextSlideOnWindowFocus:"off",
				disableFocusListener:false,
			}
		});
	}
	
});	/*ready*/
</script><script>
					var htmlDivCss = '	#rev_slider_9_1_wrapper .tp-loader.spinner4 div { background-color: #FFFFFF !important; } ';
					var htmlDiv = document.getElementById('rs-plugin-settings-inline-css');
					if(htmlDiv) {
						htmlDiv.innerHTML = htmlDiv.innerHTML + htmlDivCss;
					}
					else{
						var htmlDiv = document.createElement('div');
						htmlDiv.innerHTML = '<style>' + htmlDivCss + '</style>';
						document.getElementsByTagName('head')[0].appendChild(htmlDiv.childNodes[0]);
					}
					</script></div><!-- END REVOLUTION SLIDER --></div></div></div></div></div></div></div><div class="vc_row wpb_row section vc_row-fluid  brick vc_custom_1504139433204  grid_section mpc-row" style=" padding-top:140px; padding-bottom:50px; text-align:center;"><div class=" section_inner clearfix"><div class="section_inner_margin clearfix"><div class="wpb_column vc_column_container vc_col-sm-12 mpc-column" data-column-id="mpc_column-65aad1edabd64a"><div class="vc_column-inner "><div class="wpb_wrapper">
	<div class="wpb_text_column wpb_content_element ">
		<div class="wpb_wrapper">
			<h1 style="text-align: center;">The User Journey Begins Here</h1>

		</div> 
	</div> 
	<div class="wpb_text_column wpb_content_element  vc_custom_1503093338194">
		<div class="wpb_wrapper">
			<h2 style="text-align: center;">Your users are on a journey for the best content and best experience&mdash;from anywhere, at anytime. Are you ready? Evergent can get you there. We&rsquo;re a global, Silicon Valley-based technology company that offers cloud-based, user lifecycle management services for cloud video providers in 150 countries.</h2>

		</div> 
	</div> <a itemprop="url" href="/about" target="_self" class="qbutton  center default" style="margin: 40px 0px 0px 0px; ">LEARN MORE</a></div></div></div></div></div></div><div class="vc_row wpb_row section vc_row-fluid  vc_custom_1503954867307 mpc-row" style=" padding-top:0px; padding-bottom:0px; text-align:center;"><div class=" full_section_inner clearfix"><div class="wpb_column vc_column_container vc_col-sm-12 mpc-column" data-column-id="mpc_column-575aad1edabec44"><div class="vc_column-inner "><div class="wpb_wrapper"><div id="mpc_interactive_image-365aad1edabe236" class="mpc-interactive_image mpc-init "><img src="https://www.evergent.com/wp-content/uploads/2017/08/hp2_bkgrnd2b.jpg" width="2400" height="685" alt="Image" class="mpc-interactive_image__image"><div class="mpc-interactive_image-wrap"><div id="mpc_hotspot-9825aad1edabe3f2" class="mpc-hotspot mpc-init mpc-transition mpc-tooltip-wrap " data-position='["14.234","58.861"]'><i class="mpc-hotspot__icon mpc-transition  eti eti_plus_alt mpc-init mpc-icon-type--icon mpc-tooltip-target"></i><div id="mpc_tooltip-215aad1edabe4ab" class="mpc-tooltip mpc-init mpc-position--top mpc-effect--slide mpc-can-hover mpc-trigger--hover ">By 2019, internet video traffic will account for 80% of all consumer Internet traffic.<div class="mpc-arrow"></div></div></div><div id="mpc_hotspot-3825aad1edabe5bc" class="mpc-hotspot mpc-init mpc-transition mpc-tooltip-wrap " data-position='["30.991","66.456"]'><i class="mpc-hotspot__icon mpc-transition  eti eti_plus_alt mpc-init mpc-icon-type--icon mpc-tooltip-target"></i><div id="mpc_tooltip-835aad1edabe641" class="mpc-tooltip mpc-init mpc-position--top mpc-effect--slide mpc-can-hover mpc-trigger--hover ">Over half of video content is viewed on mobile.<div class="mpc-arrow"></div></div></div><div id="mpc_hotspot-8965aad1edabe702" class="mpc-hotspot mpc-init mpc-transition mpc-tooltip-wrap " data-position='["51.892","72.152"]'><i class="mpc-hotspot__icon mpc-transition  eti eti_plus_alt mpc-init mpc-icon-type--icon mpc-tooltip-target"></i><div id="mpc_tooltip-325aad1edabe779" class="mpc-tooltip mpc-init mpc-position--top mpc-effect--slide mpc-can-hover mpc-trigger--hover ">Video commands about US$420 billion globally in subscriptions and advertising in 2015.<div class="mpc-arrow"></div></div></div><div id="mpc_hotspot-4585aad1edabe830" class="mpc-hotspot mpc-init mpc-transition mpc-tooltip-wrap " data-position='["68.649","59.494"]'><i class="mpc-hotspot__icon mpc-transition  eti eti_plus_alt mpc-init mpc-icon-type--icon mpc-tooltip-target"></i><div id="mpc_tooltip-455aad1edabe8cc" class="mpc-tooltip mpc-init mpc-position--top mpc-effect--slide mpc-can-hover mpc-trigger--hover ">Around the world, more people are choosing to stream video through over-the-top (OTT) services.<div class="mpc-arrow"></div></div></div><div id="mpc_hotspot-2425aad1edabe98b" class="mpc-hotspot mpc-init mpc-transition mpc-tooltip-wrap " data-position='["85.586","71.519"]'><i class="mpc-hotspot__icon mpc-transition  eti eti_plus_alt mpc-init mpc-icon-type--icon mpc-tooltip-target"></i><div id="mpc_tooltip-525aad1edabea36" class="mpc-tooltip mpc-init mpc-position--top mpc-effect--slide mpc-can-hover mpc-trigger--hover ">Teen video viewing on phones grew 85% between 2011 and 2015, while traditional TV viewing halved.<div class="mpc-arrow"></div></div></div></div></div></div></div></div></div></div><div class="vc_row wpb_row section vc_row-fluid  hp3 vc_custom_1504039366886  grid_section mpc-row" style="background-image:url(https://www.evergent.com/wp-content/uploads/2017/08/hp3_bkgrd_grad.png); text-align:center;" data-row-id="mpc_row-285aad1edac2fc1"><div class="mpc-parallax-wrap"><div class="mpc-parallax mpc-parallax-style--classic" data-bottom-top="transform: translateY(-25%)" data-top-bottom="transform: translateY(0%)"></div></div><div class=" section_inner clearfix"><div class="section_inner_margin clearfix"><div class="wpb_column vc_column_container vc_col-sm-12 mpc-column" data-column-id="mpc_column-505aad1edac2cf8"><div class="vc_column-inner "><div class="wpb_wrapper">
	<div class="wpb_text_column wpb_content_element ">
		<div class="wpb_wrapper">
			<h1 style="text-align: center; color: #fff;">The Right Video Solutions</h1>

		</div> 
	</div> 
	<div class="wpb_text_column wpb_content_element  vc_custom_1503093347252">
		<div class="wpb_wrapper">
			<h2 style="text-align: center; color: #fff;">Generate more revenue, delight customers and partners, and run your operations more efficiently with Evergent. Our user lifecycle and revenue management software provides the right support system for any cloud video solution&mdash;or challenge.</h2>

		</div> 
	</div> <div class="vc_row wpb_row section vc_row-fluid vc_inner  text-blocks  grid_section mpc-row" style=" text-align:left;" data-row-id="mpc_row-745aad1edac2543"><div class="mpc-overlay mpc-overlay--first" data-speed="25"></div><div class=" section_inner clearfix"><div class="section_inner_margin clearfix"><div class="wpb_column vc_column_container vc_col-sm-4 mpc-column" data-column-id="mpc_column-705aad1edac101d"><div class="vc_column-inner "><div class="wpb_wrapper">
	<div class="wpb_single_image wpb_content_element vc_align_center   mobile-only">
		<div class="wpb_wrapper">
			
			<div class="vc_single_image-wrapper   vc_box_border_grey"><img width="237" height="237" src="https://www.evergent.com/wp-content/uploads/2017/08/sattelite-Icon.png" class="vc_single_image-img attachment-full" alt="" srcset="https://www.evergent.com/wp-content/uploads/2017/08/sattelite-Icon.png 237w, https://www.evergent.com/wp-content/uploads/2017/08/sattelite-Icon-150x150.png 150w" sizes="(max-width: 237px) 100vw, 237px"></div>
		</div>
	</div>

	<div class="wpb_text_column wpb_content_element  text-block-1">
		<div class="wpb_wrapper">
			<h5 style="text-align: right;"><span style="color: #ffffff;">Cable &amp; Satellite</span></h5>
<p style="text-align: right;"><span style="color: #ffffff;">Legacy systems can&rsquo;t adapt to the mobile world? With Evergent, build user journeys for the entire customer relationship.</span></p>
<p style="text-align: right;"><span style="color: #ffffff;"><a href="/solutions/#cablesat">READ MORE &raquo;</a></span></p>

		</div> 
	</div> 
	<div class="wpb_single_image wpb_content_element vc_align_center   mobile-only">
		<div class="wpb_wrapper">
			
			<div class="vc_single_image-wrapper   vc_box_border_grey"><img width="237" height="237" src="https://www.evergent.com/wp-content/uploads/2017/08/telecom-icon.png" class="vc_single_image-img attachment-full" alt="" srcset="https://www.evergent.com/wp-content/uploads/2017/08/telecom-icon.png 237w, https://www.evergent.com/wp-content/uploads/2017/08/telecom-icon-150x150.png 150w" sizes="(max-width: 237px) 100vw, 237px"></div>
		</div>
	</div>

	<div class="wpb_text_column wpb_content_element  text-block-3">
		<div class="wpb_wrapper">
			<h5 style="text-align: right;"><span style="color: #ffffff;">Telecom &amp; Wireless</span></h5>
<p style="text-align: right;"><span style="color: #ffffff;">Not ready for media delivery? Evergent is. We can lead the way with our new mobile innovation platform.</span></p>
<p style="text-align: right;"><span style="color: #ffffff;"><a href="/solutions/#telecomwifi">READ MORE &raquo;</a></span></p>

		</div> 
	</div> </div></div></div><div class="wpb_column vc_column_container vc_col-sm-4 mpc-column" data-column-id="mpc_column-115aad1edac1270"><div class="vc_column-inner "><div class="wpb_wrapper"></div></div></div><div class="wpb_column vc_column_container vc_col-sm-4 mpc-column" data-column-id="mpc_column-445aad1edac22d4"><div class="vc_column-inner "><div class="wpb_wrapper">
	<div class="wpb_single_image wpb_content_element vc_align_center   mobile-only">
		<div class="wpb_wrapper">
			
			<div class="vc_single_image-wrapper   vc_box_border_grey"><img width="237" height="237" src="https://www.evergent.com/wp-content/uploads/2017/08/entertainment-icon.png" class="vc_single_image-img attachment-full" alt="" srcset="https://www.evergent.com/wp-content/uploads/2017/08/entertainment-icon.png 237w, https://www.evergent.com/wp-content/uploads/2017/08/entertainment-icon-150x150.png 150w" sizes="(max-width: 237px) 100vw, 237px"></div>
		</div>
	</div>

	<div class="wpb_text_column wpb_content_element  text-block-2">
		<div class="wpb_wrapper">
			<h5 style="text-align: left;"><span style="color: #ffffff;">Media &amp; Entertainment</span></h5>
<p style="text-align: left;"><span style="color: #ffffff;">Never done it before and want to do it right? With Evergent, monetize content catalogs across many platforms.</span></p>
<p style="text-align: left;"><span style="color: #ffffff;"><a href="/solutions/#mediaent">READ MORE &raquo;</a></span></p>

		</div> 
	</div> 
	<div class="wpb_single_image wpb_content_element vc_align_center   mobile-only">
		<div class="wpb_wrapper">
			
			<div class="vc_single_image-wrapper   vc_box_border_grey"><img width="237" height="237" src="https://www.evergent.com/wp-content/uploads/2017/08/new-media-icon.png" class="vc_single_image-img attachment-full" alt="" srcset="https://www.evergent.com/wp-content/uploads/2017/08/new-media-icon.png 237w, https://www.evergent.com/wp-content/uploads/2017/08/new-media-icon-150x150.png 150w" sizes="(max-width: 237px) 100vw, 237px"></div>
		</div>
	</div>

	<div class="wpb_text_column wpb_content_element  text-block-4">
		<div class="wpb_wrapper">
			<h5 style="text-align: left;"><span style="color: #ffffff;">New Media</span></h5>
<p style="text-align: left;"><span style="color: #ffffff;">Technology moving so fast, competitors gaining ground? With Evergent, dominate a niche market in all ways, get a proven solution.</span></p>
<p style="text-align: left;"><span style="color: #ffffff;"><a href="/solutions/#newmedia">READ MORE &raquo;</a></span></p>

		</div> 
	</div> </div></div></div></div></div></div><a itemprop="url" href="/solutions" target="_self" class="qbutton  center default" style="margin: 40px 0px 0px 0px; ">LEARN MORE</a></div></div></div></div></div></div><div class="vc_row wpb_row section vc_row-fluid  bg-top vc_custom_1502991098838  grid_section mpc-row" style=" padding-top:140px; padding-bottom:60px; text-align:center;"><div class=" section_inner clearfix"><div class="section_inner_margin clearfix"><div class="wpb_column vc_column_container vc_col-sm-12 mpc-column" data-column-id="mpc_column-435aad1edac4dda"><div class="vc_column-inner "><div class="wpb_wrapper">
	<div class="wpb_text_column wpb_content_element ">
		<div class="wpb_wrapper">
			<h1 style="text-align: center;">7 Ways We Manage the User Lifecycle</h1>

		</div> 
	</div> 
	<div class="wpb_text_column wpb_content_element  vc_custom_1503093355136">
		<div class="wpb_wrapper">
			<h2 style="text-align: center;">Get the back-office efficiency you require. Provide your users with the video experience they have come to expect.</h2>

		</div> 
	</div> <div class="separator  normal   " style="margin-top: 20px;margin-bottom: 20px;opacity: 0;"></div>
<div id="mpc_interactive_image-905aad1edac40fa" class="mpc-interactive_image mpc-init "><img src="https://www.evergent.com/wp-content/uploads/2017/08/hp4_lifecycle-1.png" width="2388" height="1252" alt="Image" class="mpc-interactive_image__image"><div class="mpc-interactive_image-wrap"><a href="http://dev-evergent.sites.405group.com/products/#usermanagement" target="" title="" id="mpc_hotspot-1535aad1edac4245" class="mpc-hotspot mpc-init mpc-transition mpc-tooltip-wrap " data-position='["50.267","20.498"]'><i class="mpc-hotspot__icon mpc-transition  fa fa-circle-o mpc-init mpc-icon-type--icon mpc-animation mpc-tooltip-target" data-animation-in="transition.expandIn||300||0||100"></i><div id="mpc_tooltip-295aad1edac42db" class="mpc-tooltip mpc-init mpc-position--bottom mpc-effect--slide mpc-can-hover mpc-trigger--hover ">Easily acquire, identify, register, and manage users.<div class="mpc-arrow"></div></div></a><a href="http://dev-evergent.sites.405group.com/products/#productmanagement" target="" title="" id="mpc_hotspot-4255aad1edac43da" class="mpc-hotspot mpc-init mpc-transition mpc-tooltip-wrap " data-position='["72.429","23.295"]'><i class="mpc-hotspot__icon mpc-transition  fa fa-circle-o mpc-init mpc-icon-type--icon mpc-animation mpc-tooltip-target" data-animation-in="transition.expandIn||300||0||100"></i><div id="mpc_tooltip-185aad1edac446f" class="mpc-tooltip mpc-init mpc-position--bottom mpc-effect--slide mpc-can-hover mpc-trigger--hover ">Gain flexibility promoting, pricing and personalizing products.<div class="mpc-arrow"></div></div></a><a href="http://dev-evergent.sites.405group.com/products/#operationsmanagement" target="" title="" id="mpc_hotspot-2455aad1edac4552" class="mpc-hotspot mpc-init mpc-transition mpc-tooltip-wrap " data-position='["79.763","58.777"]'><i class="mpc-hotspot__icon mpc-transition  fa fa-circle-o mpc-init mpc-icon-type--icon mpc-animation mpc-tooltip-target" data-animation-in="transition.expandIn||300||0||100"></i><div id="mpc_tooltip-805aad1edac45cd" class="mpc-tooltip mpc-init mpc-position--left mpc-effect--slide mpc-can-hover mpc-trigger--hover ">Simplify the management of content rights, entitlements, and provisioning.<div class="mpc-arrow"></div></div></a><a href="http://dev-evergent.sites.405group.com/products/#revenuemanagement" target="" title="" id="mpc_hotspot-6165aad1edac46b8" class="mpc-hotspot mpc-init mpc-transition mpc-tooltip-wrap " data-position='["62.196","77.350"]'><i class="mpc-hotspot__icon mpc-transition  fa fa-circle-o mpc-init mpc-icon-type--icon mpc-animation mpc-tooltip-target" data-animation-in="transition.expandIn||300||0||100"></i><div id="mpc_tooltip-985aad1edac4731" class="mpc-tooltip mpc-init mpc-position--top mpc-effect--slide mpc-can-hover mpc-trigger--hover ">Keep track of global payment, billing, and tax.<div class="mpc-arrow"></div></div></a><a href="http://dev-evergent.sites.405group.com/products/#customercare" target="" title="" id="mpc_hotspot-2925aad1edac4809" class="mpc-hotspot mpc-init mpc-transition mpc-tooltip-wrap " data-position='["38.279","77.123"]'><i class="mpc-hotspot__icon mpc-transition  fa fa-circle-o mpc-init mpc-icon-type--icon mpc-animation mpc-tooltip-target" data-animation-in="transition.expandIn||300||0||100"></i><div id="mpc_tooltip-895aad1edac489b" class="mpc-tooltip mpc-init mpc-position--top mpc-effect--slide mpc-can-hover mpc-trigger--hover ">Personalize the care of your users.<div class="mpc-arrow"></div></div></a><a href="http://dev-evergent.sites.405group.com/products/#reporting" target="" title="" id="mpc_hotspot-145aad1edac49bd" class="mpc-hotspot mpc-init mpc-transition mpc-tooltip-wrap " data-position='["20.593","58.890"]'><i class="mpc-hotspot__icon mpc-transition  fa fa-circle-o mpc-init mpc-icon-type--icon mpc-animation mpc-tooltip-target" data-animation-in="transition.expandIn||300||0||100"></i><div id="mpc_tooltip-525aad1edac4a47" class="mpc-tooltip mpc-init mpc-position--right mpc-effect--slide mpc-can-hover mpc-trigger--hover ">Enhance your decision-making with real-time insights.<div class="mpc-arrow"></div></div></a><a href="http://dev-evergent.sites.405group.com/products/#dataworkflow" target="" title="" id="mpc_hotspot-4385aad1edac4b1c" class="mpc-hotspot mpc-init mpc-transition mpc-tooltip-wrap " data-position='["27.953","23.103"]'><i class="mpc-hotspot__icon mpc-transition  fa fa-circle-o mpc-init mpc-icon-type--icon mpc-animation mpc-tooltip-target" data-animation-in="transition.expandIn||300||0||100"></i><div id="mpc_tooltip-965aad1edac4b91" class="mpc-tooltip mpc-init mpc-position--bottom mpc-effect--slide mpc-can-hover mpc-trigger--hover ">Easily connect to global video ecosystems.<div class="mpc-arrow"></div></div></a></div></div><a itemprop="url" href="/products" target="_self" class="qbutton  center default" style="margin: 80px 0px 20px 0px; ">LEARN MORE</a></div></div></div></div></div></div><div class="vc_row wpb_row section vc_row-fluid  vc_custom_1503961725407  grid_section mpc-row" style=" padding-top:140px; text-align:center;" data-row-id="mpc_row-275aad1edac56f1"><div class="mpc-overlay mpc-overlay--first" data-speed="25"></div><div class=" section_inner clearfix"><div class="section_inner_margin clearfix"><div class="wpb_column vc_column_container vc_col-sm-12 mpc-column" data-column-id="mpc_column-875aad1edac55b4"><div class="vc_column-inner "><div class="wpb_wrapper">
	<div class="wpb_text_column wpb_content_element ">
		<div class="wpb_wrapper">
			<h1 style="text-align: center;">300+ Million Accounts</h1>

		</div> 
	</div> 
	<div class="wpb_text_column wpb_content_element  vc_custom_1504646980186">
		<div class="wpb_wrapper">
			<h2 style="text-align: center;">Customers include BBC, AT&amp;T, Airtel, SingTel, T-Mobile, and leading media companies such as FOX and Sony Entertainment Television.</h2>

		</div> 
	</div> <div class="separator  normal   " style="margin-top: 20px;margin-bottom: 20px;opacity: 0;"></div>
</div></div></div></div></div></div><div class="vc_row wpb_row section vc_row-fluid   grid_section mpc-row" style=" padding-bottom:140px; text-align:center;"><div class=" section_inner clearfix"><div class="section_inner_margin clearfix"><div class="wpb_column vc_column_container vc_col-sm-12 mpc-column" data-column-id="mpc_column-985aad1edac9516"><div class="vc_column-inner "><div class="wpb_wrapper"><div class="qode_carousels_holder clearfix"><div class="qode_carousels" data-number-of-visible-items="5"><ul class="slides"><li class="item"><div class="carousel_item_holder"><span class="first_image_holder "><img itemprop="image" src="https://www.evergent.com/wp-content/uploads/2017/08/ev_logo__0018_BBC.png" alt="carousel image"></span></div></li><li class="item"><div class="carousel_item_holder"><span class="first_image_holder "><img itemprop="image" src="https://www.evergent.com/wp-content/uploads/2017/08/ev_logo__0007_HBO.png" alt="carousel image"></span></div></li><li class="item"><div class="carousel_item_holder"><span class="first_image_holder "><img itemprop="image" src="https://www.evergent.com/wp-content/uploads/2017/08/ev_logo__0009_att.png" alt="carousel image"></span></div></li><li class="item"><div class="carousel_item_holder"><span class="first_image_holder "><img itemprop="image" src="https://www.evergent.com/wp-content/uploads/2017/08/ev_logo__0017_directnow.png" alt="carousel image"></span></div></li><li class="item"><div class="carousel_item_holder"><span class="first_image_holder "><img itemprop="image" src="https://www.evergent.com/wp-content/uploads/2017/08/ev_logo__0010_FOX.png" alt="carousel image"></span></div></li><li class="item"><div class="carousel_item_holder"><span class="first_image_holder "><img itemprop="image" src="https://www.evergent.com/wp-content/uploads/2017/08/ev_logo__0011_airtel.png" alt="carousel image"></span></div></li><li class="item"><div class="carousel_item_holder"><span class="first_image_holder "><img itemprop="image" src="https://www.evergent.com/wp-content/uploads/2017/08/ev_logo__0008_Sony.png" alt="carousel image"></span></div></li><li class="item"><div class="carousel_item_holder"><span class="first_image_holder "><img itemprop="image" src="https://www.evergent.com/wp-content/uploads/2017/08/ev_logo__0006_Layer-1.png" alt="carousel image"></span></div></li><li class="item"><div class="carousel_item_holder"><span class="first_image_holder "><img itemprop="image" src="https://www.evergent.com/wp-content/uploads/2017/08/ev_logo__0002_vodaphone.png" alt="carousel image"></span></div></li><li class="item"><div class="carousel_item_holder"><span class="first_image_holder "><img itemprop="image" src="https://www.evergent.com/wp-content/uploads/2017/08/ev_logo__0005_tmobile.png" alt="carousel image"></span></div></li><li class="item"><div class="carousel_item_holder"><span class="first_image_holder "><img itemprop="image" src="https://www.evergent.com/wp-content/uploads/2017/08/ev_logo__0013_HOOQ.png" alt="carousel image"></span></div></li><li class="item"><div class="carousel_item_holder"><span class="first_image_holder "><img itemprop="image" src="https://www.evergent.com/wp-content/uploads/2017/08/ev_logo__0012_AIS.png" alt="carousel image"></span></div></li><li class="item"><div class="carousel_item_holder"><span class="first_image_holder "><img itemprop="image" src="https://www.evergent.com/wp-content/uploads/2017/08/ev_logo__0015_Globe.png" alt="carousel image"></span></div></li><li class="item"><div class="carousel_item_holder"><span class="first_image_holder "><img itemprop="image" src="https://www.evergent.com/wp-content/uploads/2017/08/ev_logo__0014_AERNOW.png" alt="carousel image"></span></div></li><li class="item"><div class="carousel_item_holder"><span class="first_image_holder "><img itemprop="image" src="https://www.evergent.com/wp-content/uploads/2017/08/ev_logo__0003_Euro16.png" alt="carousel image"></span></div></li><li class="item"><div class="carousel_item_holder"><span class="first_image_holder "><img itemprop="image" src="https://www.evergent.com/wp-content/uploads/2017/08/ev_logo__0004_Telkomsel.png" alt="carousel image"></span></div></li><li class="item"><div class="carousel_item_holder"><span class="first_image_holder "><img itemprop="image" src="https://www.evergent.com/wp-content/uploads/2017/08/ev_logo__0001_WorldCup16.png" alt="carousel image"></span></div></li><li class="item"><div class="carousel_item_holder"><span class="first_image_holder "><img itemprop="image" src="https://www.evergent.com/wp-content/uploads/2017/08/ev_logo__0016_ditto.png" alt="carousel image"></span></div></li></ul></div></div><a itemprop="url" href="/customers/" target="_self" class="qbutton  center default" style="margin: 80px 0px 0px 0px; ">LEARN MORE</a></div></div></div></div></div></div><div class="vc_row wpb_row section vc_row-fluid  cta-slider hide-row vc_custom_1518809860217  grid_section mpc-row" style="background-image:url(https://www.evergent.com/wp-content/uploads/2014/03/report-cta-bg.png); padding-top:80px; padding-bottom:80px; text-align:left;"><div class=" section_inner clearfix"><div class="section_inner_margin clearfix"><div class="wpb_column vc_column_container vc_col-sm-12 mpc-column" data-column-id="mpc_column-445aad1edaca5c8"><div class="vc_column-inner "><div class="wpb_wrapper"><div class="qode_content_slider  drag_enabled" data-interval="3" data-direction="true" data-pause-on-hover="true" data-drag="true"><div class="qode_content_slider_inner"><div class="qode_content_slider_item">
	<div class="wpb_text_column wpb_content_element ">
		<div class="wpb_wrapper">
			<h1>Want an Over-the-top Opportunity with Your OTT Video?</h1>
<p>Build it right. Read Our Top 5 Considerations.</p>

		</div> 
	</div> <a itemprop="url" href="#" target="_self" data-hover-background-color="#275682" data-hover-border-color="#275682" class="qbutton  center default" style="color: #ffffff; background-color: #00a6ff;">DOWNLOAD THE REPORT</a></div><div class="qode_content_slider_item">
	<div class="wpb_text_column wpb_content_element ">
		<div class="wpb_wrapper">
			<h1>Want a Blueprint for Best-in-Class OTT &amp; TVE Subscriber Management?</h1>
<p>Read about the state of the industry, how to select the right vendor, and why the right partnership is SO critical.</p>

		</div> 
	</div> <a itemprop="url" href="#" target="_self" data-hover-background-color="#275682" data-hover-border-color="#275682" class="qbutton  center default" style="color: #ffffff; background-color: #00a6ff;">DOWNLOAD THE REPORT</a></div></div></div></div></div></div></div></div></div><div class="vc_row wpb_row section vc_row-fluid  small-padding top-rule vc_custom_1518214110091  grid_section mpc-row" style=" padding-top:80px; padding-bottom:80px; text-align:center;"><div class=" section_inner clearfix"><div class="section_inner_margin clearfix"><div class="wpb_column vc_column_container vc_col-sm-12 mpc-column" data-column-id="mpc_column-65aad1edacb6bc"><div class="vc_column-inner "><div class="wpb_wrapper">
	<div class="wpb_text_column wpb_content_element ">
		<div class="wpb_wrapper">
			<h1 style="text-align: center;">From Our Blog</h1>

		</div> 
	</div> <div class="separator  normal   " style="margin-top: 5px;margin-bottom: 5px;opacity: 0;"></div>
<!-- vc_grid start -->
<div class="vc_grid-container-wrapper vc_clearfix">
	<div class="vc_grid-container vc_clearfix wpb_content_element vc_basic_grid" data-initial-loading-animation="fadeIn" data-vc-grid-settings='{"page_id":16284,"style":"all","action":"vc_get_vc_grid_data","shortcode_id":"1521073263480-df302607-e12f-7","tag":"vc_basic_grid"}' data-vc-request="https://www.evergent.com/wp-admin/admin-ajax.php" data-vc-post-id="16284" data-vc-public-nonce="a2bc250d5d">
	</div>
</div><!-- vc_grid end -->

	<div class="wpb_raw_code wpb_raw_js">
		<div class="wpb_wrapper">
			<script type="text/javascript"> 

jQuery(document).ready(function() {

 setTimeout(shortenExcerpt, 1000);


 function shortenExcerpt() {

   jQuery( ".hp-blog-grid .vc_gitem-post-data-source-post_excerpt p" ).each(function( index ) {

       //Shorted Blog Excerpt Text
        var blogP = jQuery(this);

        var charLimit = 120;
        var elipsis = "..."
        
        if (blogP.text().length < charLimit) {
          elipsis = "";
        }
        
        blogP.text(blogP.text().substring(0,charLimit) + elipsis );
});

 
 }

});




</script></div>
	</div>
</div></div></div></div></div></div><div class="vc_row wpb_row section vc_row-fluid  small-padding vc_custom_1502992466775  grid_section mpc-row" style="background-image:url(https://www.evergent.com/wp-content/uploads/2014/03/try-ev-cta-bg.png); padding-top:80px; padding-bottom:80px; text-align:center;"><div class=" section_inner clearfix"><div class="section_inner_margin clearfix"><div class="wpb_column vc_column_container vc_col-sm-12 mpc-column" data-column-id="mpc_column-625aad1edacc178"><div class="vc_column-inner "><div class="wpb_wrapper">
	<div class="wpb_text_column wpb_content_element ">
		<div class="wpb_wrapper">
			<h1 style="text-align: center; color: #fff;">Schedule a Live Demo with an Evergent Engineer</h1>

		</div> 
	</div> 
	<div class="wpb_text_column wpb_content_element ">
		<div class="wpb_wrapper">
			<p style="text-align: center; color: #fff;">Imagine the benefits of a platform that&rsquo;s fast, flexible, and scalable to your needs. We&rsquo;ll show you the way in our half-hour demo. Our engineers speak your language, and can fill you on the latest about our cloud-based, user lifecycle management system. Don&rsquo;t miss this opportunity to start generating more revenue, delighting your end-user consumers, and making your back-office far more efficient today.</p>

		</div> 
	</div> <div class="separator  normal   " style="margin-top: 5px;margin-bottom: 5px;opacity: 0;"></div>
<a itemprop="url" href="/demo-signup/" target="_self" data-hover-background-color="#ffffff" data-hover-color="#0099ff" class="qbutton  center default" style="margin: 40px 0px 0px 0px; ">GRAB YOUR SPOT</a></div></div></div></div></div></div>
										 
												</div>
	</div>
						<div class="content_bottom" >
					</div>
				
	</div>
</div>



	<footer >
		<div class="footer_inner clearfix">
				<div class="footer_top_holder">
            			<div class="footer_top">
								<div class="container">
					<div class="container_inner">
																	<div class="four_columns clearfix">
								<div class="column1 footer_col1">
									<div class="column_inner">
										<div id="media_image-2" class="widget widget_media_image"><img width="300" height="69" src="https://www.evergent.com/wp-content/uploads/2017/07/Evergent_H_1-CLR_RGB-800-300x69.png" class="image wp-image-14870  attachment-medium size-medium" alt="" style="max-width: 100%; height: auto;" srcset="https://www.evergent.com/wp-content/uploads/2017/07/Evergent_H_1-CLR_RGB-800-300x69.png 300w, https://www.evergent.com/wp-content/uploads/2017/07/Evergent_H_1-CLR_RGB-800-768x178.png 768w, https://www.evergent.com/wp-content/uploads/2017/07/Evergent_H_1-CLR_RGB-800.png 800w, https://www.evergent.com/wp-content/uploads/2017/07/Evergent_H_1-CLR_RGB-800-700x162.png 700w" sizes="(max-width: 300px) 100vw, 300px" /></div><div id="text-3" class="widget widget_text">			<div class="textwidget"><p><strong>US HEADQUARTERS</strong><br />
Evergent Technologies, Inc.<br />
1250 Borregas Avenue<br />
Sunnyvale, CA 94089<br />
United States</p>
<p><strong>SALES<br />
</strong><a href="mailto:sales@evergent.com">sales@evergent.com<br />
</a>1 877-897-1240</p>
<p><div class="separator  transparent center  " style="margin-top: 12px;margin-bottom: 2px;"></div>
<span class='q_social_icon_holder normal_social' data-color=#00A6FF data-hover-color=#ffffff><a itemprop='url' href='https://www.linkedin.com/company/465815/' target='_blank'><i class="qode_icon_font_awesome fa fa-linkedin fa-lg simple_social" style="color: #00A6FF;font-size: 30px;" ></i></a></span><span class='q_social_icon_holder normal_social' data-color=#00A6FF data-hover-color=#ffffff><a itemprop='url' href='https://twitter.com/Evergent' target='_blank'><i class="qode_icon_font_awesome fa fa-twitter fa-lg simple_social" style="color: #00A6FF;font-size: 30px;" ></i></a></span></p>
</div>
		</div>									</div>
								</div>
								<div class="column2 footer_col2">
									<div class="column_inner">
										<div id="text-13" class="widget widget_text">			<div class="textwidget"><p>&nbsp;</p>
</div>
		</div>									</div>
								</div>
								<div class="column3 footer_col3">
									<div class="column_inner">
										<div id="text-4" class="widget widget_text"><h5>QUICK LINKS</h5>			<div class="textwidget"><p><a href="/products/">Product</a><br />
<a href="/solutions/">Solutions</a><br />
<a href="/partners">Partners</a><br />
<a href="/customers">Customers</a><br />
<a href="/news-events/">News &amp; Events</a><br />
<a href="/about/">About</a><br />
<a href="/resources/">Resources</a><br />
<a href="/blog/">Blog</a></p>
</div>
		</div>									</div>
								</div>
								<div class="column4 footer_col4">
									<div class="column_inner">
										<div id="custom_html-2" class="widget_text widget widget_custom_html"><h5>KEEP IN TOUCH?</h5><div class="textwidget custom-html-widget"><p>Subscribe to our free email newsletter to stay informed about new reports, white papers, news, and upcoming events.</p>
<a href="/newsletter-sign-up/" class="qbutton center default">JOIN LIST!</a>
<style>
#custom_html-2 .qbutton {
  background-color:#00a6ff;
color:#fff;
border-color:#00a6ff;
}
#custom_html-2 .qbutton:hover {
/*background-color:#275682;*/
color:#fff !important;
border-color:#275682;
opacity: 0.8;

}
#custom_html-2 {
margin-top: 20px;
}
</style></div></div>									</div>
								</div>
							</div>
															</div>
				</div>
							</div>
					</div>
							<div class="footer_bottom_holder">
                										<div class="three_columns footer_bottom_columns clearfix">
					<div class="column1 footer_bottom_column">
						<div class="column_inner">
							<div class="footer_bottom">
											<div class="textwidget"><p style="margin-left: 50px;">©2018 Evergent Technologies, Inc.</p>
</div>
									</div>
						</div>
					</div>
					<div class="column2 footer_bottom_column">
						<div class="column_inner">
							<div class="footer_bottom">
											<div class="textwidget"><p><a href="https://www.evergent.com/privacy-policy/">Privacy Policy</a>  |  <a href="https://www.evergent.com/terms-of-use/">Terms of Use</a></p>
</div>
									</div>
						</div>
					</div>
					<div class="column3 footer_bottom_column">
						<div class="column_inner">
							<div class="footer_bottom">
															</div>
						</div>
					</div>
				</div>
								</div>
				</div>
	</footer>
		
</div>
</div>
<div class="a2a_kit a2a_kit_size_16 a2a_floating_style a2a_vertical_style" style="right:0px;top:400px;background-color:#ffffff;"><a class="a2a_button_linkedin" href="https://www.addtoany.com/add_to/linkedin?linkurl=https%3A%2F%2Fwww.evergent.com%2F&amp;linkname=Evergent" title="LinkedIn" rel="nofollow noopener" target="_blank"></a><a class="a2a_button_twitter" href="https://www.addtoany.com/add_to/twitter?linkurl=https%3A%2F%2Fwww.evergent.com%2F&amp;linkname=Evergent" title="Twitter" rel="nofollow noopener" target="_blank"></a><a class="a2a_button_facebook" href="https://www.addtoany.com/add_to/facebook?linkurl=https%3A%2F%2Fwww.evergent.com%2F&amp;linkname=Evergent" title="Facebook" rel="nofollow noopener" target="_blank"></a><a class="a2a_button_email" href="https://www.addtoany.com/add_to/email?linkurl=https%3A%2F%2Fwww.evergent.com%2F&amp;linkname=Evergent" title="Email" rel="nofollow noopener" target="_blank"></a><a class="a2a_button_printfriendly" href="https://www.addtoany.com/add_to/printfriendly?linkurl=https%3A%2F%2Fwww.evergent.com%2F&amp;linkname=Evergent" title="PrintFriendly" rel="nofollow noopener" target="_blank"></a><a class="a2a_dd addtoany_share_save" href="https://www.addtoany.com/share"></a></div><style data-id="mpc-massive-styles">.mpc-column[data-column-id="mpc_column-395aad1edaadae2"] {text-align: center;}.mpc-hotspot[id="mpc_hotspot-9825aad1edabe3f2"] {left: 14.234%;top: 58.861%;}.mpc-hotspot[id="mpc_hotspot-9825aad1edabe3f2"] .mpc-hotspot__icon {font-size:30px;color:#00a6ff;padding-top:0px;padding-right:0px;padding-bottom:0px;padding-left:0px;border-radius:99px;}.mpc-hotspot[id="mpc_hotspot-9825aad1edabe3f2"]:hover .mpc-hotspot__icon {border-top:20px;border-right:20px;border-bottom:20px;border-left:20px;border-color:rgba(0,166,255,0);border-style:solid;background: rgba(0,166,255,0.4);}.mpc-tooltip[id="mpc_tooltip-215aad1edabe4ab"] {padding-top:20px;padding-right:30px;padding-bottom:20px;padding-left:30px;color:#f7f7f7;font-size:18px;line-height:1.3;text-align:center;text-transform:none;background: rgba(0,166,255,0.9);}.mpc-tooltip[id="mpc_tooltip-215aad1edabe4ab"] .mpc-arrow {border-color: rgba(0,166,255,0.9)}.mpc-hotspot[id="mpc_hotspot-3825aad1edabe5bc"] {left: 30.991%;top: 66.456%;}.mpc-hotspot[id="mpc_hotspot-3825aad1edabe5bc"] .mpc-hotspot__icon {font-size:30px;color:#00a6ff;padding-top:0px;padding-right:0px;padding-bottom:0px;padding-left:0px;border-radius:99px;}.mpc-hotspot[id="mpc_hotspot-3825aad1edabe5bc"]:hover .mpc-hotspot__icon {border-top:20px;border-right:20px;border-bottom:20px;border-left:20px;border-color:rgba(0,166,255,0);border-style:solid;background: rgba(0,166,255,0.4);}.mpc-tooltip[id="mpc_tooltip-835aad1edabe641"] {padding-top:20px;padding-right:30px;padding-bottom:20px;padding-left:30px;color:#f7f7f7;font-size:18px;line-height:1.3;text-align:center;text-transform:none;background: rgba(0,166,255,0.9);}.mpc-tooltip[id="mpc_tooltip-835aad1edabe641"] .mpc-arrow {border-color: rgba(0,166,255,0.9)}.mpc-hotspot[id="mpc_hotspot-8965aad1edabe702"] {left: 51.892%;top: 72.152%;}.mpc-hotspot[id="mpc_hotspot-8965aad1edabe702"] .mpc-hotspot__icon {font-size:30px;color:#00a6ff;padding-top:0px;padding-right:0px;padding-bottom:0px;padding-left:0px;border-radius:99px;}.mpc-hotspot[id="mpc_hotspot-8965aad1edabe702"]:hover .mpc-hotspot__icon {border-top:20px;border-right:20px;border-bottom:20px;border-left:20px;border-color:rgba(0,166,255,0);border-style:solid;background: rgba(0,166,255,0.4);}.mpc-tooltip[id="mpc_tooltip-325aad1edabe779"] {padding-top:20px;padding-right:30px;padding-bottom:20px;padding-left:30px;color:#f7f7f7;font-size:18px;line-height:1.3;text-align:center;text-transform:none;background: rgba(0,166,255,0.9);}.mpc-tooltip[id="mpc_tooltip-325aad1edabe779"] .mpc-arrow {border-color: rgba(0,166,255,0.9)}.mpc-hotspot[id="mpc_hotspot-4585aad1edabe830"] {left: 68.649%;top: 59.494%;}.mpc-hotspot[id="mpc_hotspot-4585aad1edabe830"] .mpc-hotspot__icon {font-size:30px;color:#00a6ff;padding-top:0px;padding-right:0px;padding-bottom:0px;padding-left:0px;border-radius:99px;}.mpc-hotspot[id="mpc_hotspot-4585aad1edabe830"]:hover .mpc-hotspot__icon {border-top:20px;border-right:20px;border-bottom:20px;border-left:20px;border-color:rgba(0,166,255,0);border-style:solid;background: rgba(0,166,255,0.4);}.mpc-tooltip[id="mpc_tooltip-455aad1edabe8cc"] {padding-top:20px;padding-right:30px;padding-bottom:20px;padding-left:30px;color:#f7f7f7;font-size:18px;line-height:1.3;text-align:center;text-transform:none;background: rgba(0,166,255,0.9);}.mpc-tooltip[id="mpc_tooltip-455aad1edabe8cc"] .mpc-arrow {border-color: rgba(0,166,255,0.9)}.mpc-hotspot[id="mpc_hotspot-2425aad1edabe98b"] {left: 85.586%;top: 71.519%;}.mpc-hotspot[id="mpc_hotspot-2425aad1edabe98b"] .mpc-hotspot__icon {font-size:30px;color:#00a6ff;padding-top:0px;padding-right:0px;padding-bottom:0px;padding-left:0px;border-radius:99px;}.mpc-hotspot[id="mpc_hotspot-2425aad1edabe98b"]:hover .mpc-hotspot__icon {border-top:20px;border-right:20px;border-bottom:20px;border-left:20px;border-color:rgba(0,166,255,0);border-style:solid;background: rgba(0,166,255,0.4);}.mpc-tooltip[id="mpc_tooltip-525aad1edabea36"] {padding-top:20px;padding-right:30px;padding-bottom:20px;padding-left:30px;color:#f7f7f7;font-size:18px;line-height:1.3;text-align:center;text-transform:none;background: rgba(0,166,255,0.9);}.mpc-tooltip[id="mpc_tooltip-525aad1edabea36"] .mpc-arrow {border-color: rgba(0,166,255,0.9)}.mpc-row[data-row-id="mpc_row-745aad1edac2543"] > .mpc-overlay--first {opacity:1;background-image: url(https://www.evergent.com/wp-content/uploads/2017/08/hp3_icons1B.png);background-repeat: no-repeat;background-size: contain;background-position: center center;}.mpc-row[data-row-id="mpc_row-285aad1edac2fc1"] > .mpc-parallax-wrap .mpc-parallax:before {background-image:url("https://www.evergent.com/wp-content/uploads/2017/08/hp3_bkgrd_pattern.png");background-size:cover;}.mpc-hotspot[id="mpc_hotspot-1535aad1edac4245"] {left: 50.267%;top: 20.498%;}.mpc-hotspot[id="mpc_hotspot-1535aad1edac4245"] .mpc-hotspot__icon {font-size:50px;color:rgba(117,205,222,0.01);padding-top:0px;padding-right:0px;padding-bottom:0px;padding-left:0px;border-radius:99px;}.mpc-hotspot[id="mpc_hotspot-1535aad1edac4245"]:hover .mpc-hotspot__icon {border-top:31px;border-right:31px;border-bottom:31px;border-left:31px;border-style:solid;background: rgba(0,123,239,0.6);}.mpc-tooltip[id="mpc_tooltip-295aad1edac42db"] {padding-top:20px;padding-right:30px;padding-bottom:20px;padding-left:30px;color:#ffffff;text-align:center;background: rgba(39,86,130,0.9);}.mpc-tooltip[id="mpc_tooltip-295aad1edac42db"] .mpc-arrow {border-color: rgba(39,86,130,0.9)}.mpc-hotspot[id="mpc_hotspot-4255aad1edac43da"] {left: 72.429%;top: 23.295%;}.mpc-hotspot[id="mpc_hotspot-4255aad1edac43da"] .mpc-hotspot__icon {font-size:50px;color:rgba(117,205,222,0.01);padding-top:0px;padding-right:0px;padding-bottom:0px;padding-left:0px;border-radius:99px;}.mpc-hotspot[id="mpc_hotspot-4255aad1edac43da"]:hover .mpc-hotspot__icon {border-top:31px;border-right:31px;border-bottom:31px;border-left:31px;border-style:solid;background: rgba(0,123,239,0.6);}.mpc-tooltip[id="mpc_tooltip-185aad1edac446f"] {padding-top:20px;padding-right:30px;padding-bottom:20px;padding-left:30px;color:#ffffff;text-align:center;background: rgba(39,86,130,0.9);}.mpc-tooltip[id="mpc_tooltip-185aad1edac446f"] .mpc-arrow {border-color: rgba(39,86,130,0.9)}.mpc-hotspot[id="mpc_hotspot-2455aad1edac4552"] {left: 79.763%;top: 58.777%;}.mpc-hotspot[id="mpc_hotspot-2455aad1edac4552"] .mpc-hotspot__icon {font-size:50px;color:rgba(117,205,222,0.01);padding-top:0px;padding-right:0px;padding-bottom:0px;padding-left:0px;border-radius:99px;}.mpc-hotspot[id="mpc_hotspot-2455aad1edac4552"]:hover .mpc-hotspot__icon {border-top:31px;border-right:31px;border-bottom:31px;border-left:31px;border-style:solid;background: rgba(0,123,239,0.6);}.mpc-tooltip[id="mpc_tooltip-805aad1edac45cd"] {padding-top:20px;padding-right:30px;padding-bottom:20px;padding-left:30px;color:#ffffff;text-align:center;background: rgba(39,86,130,0.9);}.mpc-tooltip[id="mpc_tooltip-805aad1edac45cd"] .mpc-arrow {border-color: rgba(39,86,130,0.9)}.mpc-hotspot[id="mpc_hotspot-6165aad1edac46b8"] {left: 62.196%;top: 77.350%;}.mpc-hotspot[id="mpc_hotspot-6165aad1edac46b8"] .mpc-hotspot__icon {font-size:50px;color:rgba(117,205,222,0.01);padding-top:0px;padding-right:0px;padding-bottom:0px;padding-left:0px;border-radius:99px;}.mpc-hotspot[id="mpc_hotspot-6165aad1edac46b8"]:hover .mpc-hotspot__icon {border-top:31px;border-right:31px;border-bottom:31px;border-left:31px;border-style:solid;background: rgba(0,123,239,0.6);}.mpc-tooltip[id="mpc_tooltip-985aad1edac4731"] {padding-top:20px;padding-right:30px;padding-bottom:20px;padding-left:30px;color:#ffffff;text-align:center;background: rgba(39,86,130,0.9);}.mpc-tooltip[id="mpc_tooltip-985aad1edac4731"] .mpc-arrow {border-color: rgba(39,86,130,0.9)}.mpc-hotspot[id="mpc_hotspot-2925aad1edac4809"] {left: 38.279%;top: 77.123%;}.mpc-hotspot[id="mpc_hotspot-2925aad1edac4809"] .mpc-hotspot__icon {font-size:50px;color:rgba(117,205,222,0.01);padding-top:0px;padding-right:0px;padding-bottom:0px;padding-left:0px;border-radius:99px;}.mpc-hotspot[id="mpc_hotspot-2925aad1edac4809"]:hover .mpc-hotspot__icon {border-top:31px;border-right:31px;border-bottom:31px;border-left:31px;border-style:solid;background: rgba(0,123,239,0.6);}.mpc-tooltip[id="mpc_tooltip-895aad1edac489b"] {padding-top:20px;padding-right:30px;padding-bottom:20px;padding-left:30px;color:#ffffff;text-align:center;background: rgba(39,86,130,0.9);}.mpc-tooltip[id="mpc_tooltip-895aad1edac489b"] .mpc-arrow {border-color: rgba(39,86,130,0.9)}.mpc-hotspot[id="mpc_hotspot-145aad1edac49bd"] {left: 20.593%;top: 58.890%;}.mpc-hotspot[id="mpc_hotspot-145aad1edac49bd"] .mpc-hotspot__icon {font-size:50px;color:rgba(117,205,222,0.01);padding-top:0px;padding-right:0px;padding-bottom:0px;padding-left:0px;border-radius:99px;}.mpc-hotspot[id="mpc_hotspot-145aad1edac49bd"]:hover .mpc-hotspot__icon {border-top:31px;border-right:31px;border-bottom:31px;border-left:31px;border-style:solid;background: rgba(0,123,239,0.6);}.mpc-tooltip[id="mpc_tooltip-525aad1edac4a47"] {padding-top:20px;padding-right:30px;padding-bottom:20px;padding-left:30px;color:#ffffff;text-align:center;background: rgba(39,86,130,0.9);}.mpc-tooltip[id="mpc_tooltip-525aad1edac4a47"] .mpc-arrow {border-color: rgba(39,86,130,0.9)}.mpc-hotspot[id="mpc_hotspot-4385aad1edac4b1c"] {left: 27.953%;top: 23.103%;}.mpc-hotspot[id="mpc_hotspot-4385aad1edac4b1c"] .mpc-hotspot__icon {font-size:50px;color:rgba(117,205,222,0.01);padding-top:0px;padding-right:0px;padding-bottom:0px;padding-left:0px;border-radius:99px;}.mpc-hotspot[id="mpc_hotspot-4385aad1edac4b1c"]:hover .mpc-hotspot__icon {border-top:31px;border-right:31px;border-bottom:31px;border-left:31px;border-style:solid;background: rgba(0,123,239,0.6);}.mpc-tooltip[id="mpc_tooltip-965aad1edac4b91"] {padding-top:20px;padding-right:30px;padding-bottom:20px;padding-left:30px;color:#ffffff;text-align:center;background: rgba(39,86,130,0.9);}.mpc-tooltip[id="mpc_tooltip-965aad1edac4b91"] .mpc-arrow {border-color: rgba(39,86,130,0.9)}.mpc-row[data-row-id="mpc_row-275aad1edac56f1"] > .mpc-overlay--first {opacity:1;background-image: linear-gradient(180deg,#f3f3f3 0%,#ffffff 100%);}</style>	<!-- Linkedin Tracking -->
	<script type="text/javascript">

_linkedin_data_partner_id = "222108";

</script><script type="text/javascript">

(function(){var s = document.getElementsByTagName("script")[0];

var b = document.createElement("script");

b.type = "text/javascript";b.async = true;

b.src = "https://snap.licdn.com/li.lms-analytics/insight.min.js";

s.parentNode.insertBefore(b, s);})();

</script>

<noscript>

<img height="1" width="1" style="display:none;" alt="" src="https://dc.ads.linkedin.com/collect/?pid=222108&fmt=gif" />

</noscript>
			<script type="text/javascript">
				function revslider_showDoubleJqueryError(sliderID) {
					var errorMessage = "Revolution Slider Error: You have some jquery.js library include that comes after the revolution files js include.";
					errorMessage += "<br> This includes make eliminates the revolution slider libraries, and make it not work.";
					errorMessage += "<br><br> To fix it you can:<br>&nbsp;&nbsp;&nbsp; 1. In the Slider Settings -> Troubleshooting set option:  <strong><b>Put JS Includes To Body</b></strong> option to true.";
					errorMessage += "<br>&nbsp;&nbsp;&nbsp; 2. Find the double jquery.js include and remove it.";
					errorMessage = "<span style='font-size:16px;color:#BC0C06;'>" + errorMessage + "</span>";
						jQuery(sliderID).show().html(errorMessage);
				}
			</script>
			<link rel='stylesheet' id='font-awesome-css'  href='https://www.evergent.com/wp-content/plugins/js_composer/assets/lib/bower/font-awesome/css/font-awesome.min.css?ver=5.4.5' type='text/css' media='all' />
<link rel='stylesheet' id='mpc_column-css-css'  href='https://www.evergent.com/wp-content/plugins/mpc-massive/shortcodes/mpc_column/css/mpc_column.css?ver=2.3.2' type='text/css' media='all' />
<link rel='stylesheet' id='mpc_interactive_image-css-css'  href='https://www.evergent.com/wp-content/plugins/mpc-massive/shortcodes/mpc_interactive_image/css/mpc_interactive_image.css?ver=2.3.2' type='text/css' media='all' />
<link rel='stylesheet' id='mpc_ribbon-css-css'  href='https://www.evergent.com/wp-content/plugins/mpc-massive/shortcodes/mpc_ribbon/css/mpc_ribbon.css?ver=2.3.2' type='text/css' media='all' />
<link rel='stylesheet' id='mpc_hotspot-css-css'  href='https://www.evergent.com/wp-content/plugins/mpc-massive/shortcodes/mpc_hotspot/css/mpc_hotspot.css?ver=2.3.2' type='text/css' media='all' />
<link rel='stylesheet' id='mpc_tooltip-css-css'  href='https://www.evergent.com/wp-content/plugins/mpc-massive/shortcodes/mpc_tooltip/css/mpc_tooltip.css?ver=2.3.2' type='text/css' media='all' />
<link rel='stylesheet' id='mpc_row-css-css'  href='https://www.evergent.com/wp-content/plugins/mpc-massive/shortcodes/mpc_row/css/mpc_row.css?ver=2.3.2' type='text/css' media='all' />
<link rel='stylesheet' id='prettyphoto-css'  href='https://www.evergent.com/wp-content/plugins/js_composer/assets/lib/prettyphoto/css/prettyPhoto.min.css?ver=5.4.5' type='text/css' media='all' />
<link rel='stylesheet' id='vc_pageable_owl-carousel-css-css'  href='https://www.evergent.com/wp-content/plugins/js_composer/assets/lib/owl-carousel2-dist/assets/owl.min.css?ver=5.4.5' type='text/css' media='all' />
<link rel='stylesheet' id='animate-css-css'  href='https://www.evergent.com/wp-content/plugins/js_composer/assets/lib/bower/animate-css/animate.min.css?ver=5.4.5' type='text/css' media='all' />
<link rel='stylesheet' id='mpc_icons_font-eti-css'  href='https://www.evergent.com/wp-content/plugins/mpc-massive/assets/fonts/eti/eti.min.css?ver=2.3.2' type='text/css' media='all' />
<link rel='stylesheet' id='mpc_icons_font-fa-css'  href='https://www.evergent.com/wp-content/plugins/mpc-massive/assets/fonts/fa/fa.min.css?ver=2.3.2' type='text/css' media='all' />
<script type='text/javascript'>
/* <![CDATA[ */
var wpcf7 = {"apiSettings":{"root":"https:\/\/www.evergent.com\/wp-json\/contact-form-7\/v1","namespace":"contact-form-7\/v1"},"recaptcha":{"messages":{"empty":"Please verify that you are not a robot."}}};
/* ]]> */
</script>
<script type='text/javascript' src='https://www.evergent.com/wp-content/plugins/contact-form-7/includes/js/scripts.js?ver=4.9.1'></script>
<script type='text/javascript' src='https://www.evergent.com/wp-content/themes/bridge-child/js/main.js?ver=1.0.0'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var qodeLike = {"ajaxurl":"https:\/\/www.evergent.com\/wp-admin\/admin-ajax.php"};
/* ]]> */
</script>
<script type='text/javascript' src='https://www.evergent.com/wp-content/themes/bridge/js/plugins/qode-like.min.js?ver=4.9.4'></script>
<script type='text/javascript' src='https://www.evergent.com/wp-includes/js/jquery/ui/core.min.js?ver=1.11.4'></script>
<script type='text/javascript' src='https://www.evergent.com/wp-includes/js/jquery/ui/widget.min.js?ver=1.11.4'></script>
<script type='text/javascript' src='https://www.evergent.com/wp-includes/js/jquery/ui/accordion.min.js?ver=1.11.4'></script>
<script type='text/javascript' src='https://www.evergent.com/wp-includes/js/jquery/ui/position.min.js?ver=1.11.4'></script>
<script type='text/javascript' src='https://www.evergent.com/wp-includes/js/jquery/ui/menu.min.js?ver=1.11.4'></script>
<script type='text/javascript' src='https://www.evergent.com/wp-includes/js/wp-a11y.min.js?ver=4.9.4'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var uiAutocompleteL10n = {"noResults":"No results found.","oneResult":"1 result found. Use up and down arrow keys to navigate.","manyResults":"%d results found. Use up and down arrow keys to navigate.","itemSelected":"Item selected."};
/* ]]> */
</script>
<script type='text/javascript' src='https://www.evergent.com/wp-includes/js/jquery/ui/autocomplete.min.js?ver=1.11.4'></script>
<script type='text/javascript' src='https://www.evergent.com/wp-includes/js/jquery/ui/button.min.js?ver=1.11.4'></script>
<script type='text/javascript' src='https://www.evergent.com/wp-includes/js/jquery/ui/datepicker.min.js?ver=1.11.4'></script>
<script type='text/javascript'>
jQuery(document).ready(function(jQuery){jQuery.datepicker.setDefaults({"closeText":"Close","currentText":"Today","monthNames":["January","February","March","April","May","June","July","August","September","October","November","December"],"monthNamesShort":["Jan","Feb","Mar","Apr","May","Jun","Jul","Aug","Sep","Oct","Nov","Dec"],"nextText":"Next","prevText":"Previous","dayNames":["Sunday","Monday","Tuesday","Wednesday","Thursday","Friday","Saturday"],"dayNamesShort":["Sun","Mon","Tue","Wed","Thu","Fri","Sat"],"dayNamesMin":["S","M","T","W","T","F","S"],"dateFormat":"MM d, yy","firstDay":1,"isRTL":false});});
</script>
<script type='text/javascript' src='https://www.evergent.com/wp-includes/js/jquery/ui/mouse.min.js?ver=1.11.4'></script>
<script type='text/javascript' src='https://www.evergent.com/wp-includes/js/jquery/ui/resizable.min.js?ver=1.11.4'></script>
<script type='text/javascript' src='https://www.evergent.com/wp-includes/js/jquery/ui/draggable.min.js?ver=1.11.4'></script>
<script type='text/javascript' src='https://www.evergent.com/wp-includes/js/jquery/ui/dialog.min.js?ver=1.11.4'></script>
<script type='text/javascript' src='https://www.evergent.com/wp-includes/js/jquery/ui/droppable.min.js?ver=1.11.4'></script>
<script type='text/javascript' src='https://www.evergent.com/wp-includes/js/jquery/ui/progressbar.min.js?ver=1.11.4'></script>
<script type='text/javascript' src='https://www.evergent.com/wp-includes/js/jquery/ui/selectable.min.js?ver=1.11.4'></script>
<script type='text/javascript' src='https://www.evergent.com/wp-includes/js/jquery/ui/sortable.min.js?ver=1.11.4'></script>
<script type='text/javascript' src='https://www.evergent.com/wp-includes/js/jquery/ui/slider.min.js?ver=1.11.4'></script>
<script type='text/javascript' src='https://www.evergent.com/wp-includes/js/jquery/ui/spinner.min.js?ver=1.11.4'></script>
<script type='text/javascript' src='https://www.evergent.com/wp-includes/js/jquery/ui/tooltip.min.js?ver=1.11.4'></script>
<script type='text/javascript' src='https://www.evergent.com/wp-includes/js/jquery/ui/tabs.min.js?ver=1.11.4'></script>
<script type='text/javascript' src='https://www.evergent.com/wp-includes/js/jquery/ui/effect.min.js?ver=1.11.4'></script>
<script type='text/javascript' src='https://www.evergent.com/wp-includes/js/jquery/ui/effect-blind.min.js?ver=1.11.4'></script>
<script type='text/javascript' src='https://www.evergent.com/wp-includes/js/jquery/ui/effect-bounce.min.js?ver=1.11.4'></script>
<script type='text/javascript' src='https://www.evergent.com/wp-includes/js/jquery/ui/effect-clip.min.js?ver=1.11.4'></script>
<script type='text/javascript' src='https://www.evergent.com/wp-includes/js/jquery/ui/effect-drop.min.js?ver=1.11.4'></script>
<script type='text/javascript' src='https://www.evergent.com/wp-includes/js/jquery/ui/effect-explode.min.js?ver=1.11.4'></script>
<script type='text/javascript' src='https://www.evergent.com/wp-includes/js/jquery/ui/effect-fade.min.js?ver=1.11.4'></script>
<script type='text/javascript' src='https://www.evergent.com/wp-includes/js/jquery/ui/effect-fold.min.js?ver=1.11.4'></script>
<script type='text/javascript' src='https://www.evergent.com/wp-includes/js/jquery/ui/effect-highlight.min.js?ver=1.11.4'></script>
<script type='text/javascript' src='https://www.evergent.com/wp-includes/js/jquery/ui/effect-pulsate.min.js?ver=1.11.4'></script>
<script type='text/javascript' src='https://www.evergent.com/wp-includes/js/jquery/ui/effect-size.min.js?ver=1.11.4'></script>
<script type='text/javascript' src='https://www.evergent.com/wp-includes/js/jquery/ui/effect-scale.min.js?ver=1.11.4'></script>
<script type='text/javascript' src='https://www.evergent.com/wp-includes/js/jquery/ui/effect-shake.min.js?ver=1.11.4'></script>
<script type='text/javascript' src='https://www.evergent.com/wp-includes/js/jquery/ui/effect-slide.min.js?ver=1.11.4'></script>
<script type='text/javascript' src='https://www.evergent.com/wp-includes/js/jquery/ui/effect-transfer.min.js?ver=1.11.4'></script>
<script type='text/javascript' src='https://www.evergent.com/wp-content/themes/bridge/js/plugins.js?ver=4.9.4'></script>
<script type='text/javascript' src='https://www.evergent.com/wp-content/themes/bridge/js/plugins/jquery.carouFredSel-6.2.1.min.js?ver=4.9.4'></script>
<script type='text/javascript' src='https://www.evergent.com/wp-content/themes/bridge/js/plugins/lemmon-slider.min.js?ver=4.9.4'></script>
<script type='text/javascript' src='https://www.evergent.com/wp-content/themes/bridge/js/plugins/jquery.fullPage.min.js?ver=4.9.4'></script>
<script type='text/javascript' src='https://www.evergent.com/wp-content/themes/bridge/js/plugins/jquery.mousewheel.min.js?ver=4.9.4'></script>
<script type='text/javascript' src='https://www.evergent.com/wp-content/themes/bridge/js/plugins/jquery.touchSwipe.min.js?ver=4.9.4'></script>
<script type='text/javascript' src='https://www.evergent.com/wp-content/plugins/js_composer/assets/lib/bower/isotope/dist/isotope.pkgd.min.js?ver=5.4.5'></script>
<script type='text/javascript' src='https://www.evergent.com/wp-content/themes/bridge/js/plugins/packery-mode.pkgd.min.js?ver=4.9.4'></script>
<script type='text/javascript' src='https://www.evergent.com/wp-content/themes/bridge/js/plugins/jquery.stretch.js?ver=4.9.4'></script>
<script type='text/javascript' src='https://www.evergent.com/wp-content/themes/bridge/js/plugins/imagesloaded.js?ver=4.9.4'></script>
<script type='text/javascript' src='https://www.evergent.com/wp-content/themes/bridge/js/default_dynamic.php?ver=4.9.4'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var QodeAdminAjax = {"ajaxurl":"https:\/\/www.evergent.com\/wp-admin\/admin-ajax.php"};
var qodeGlobalVars = {"vars":{"qodeAddingToCartLabel":"Adding to Cart..."}};
/* ]]> */
</script>
<script type='text/javascript' src='https://www.evergent.com/wp-content/themes/bridge/js/default.min.js?ver=4.9.4'></script>
<script type='text/javascript' src='https://www.evergent.com/wp-content/themes/bridge/js/custom_js.php?ver=4.9.4'></script>
<script type='text/javascript' src='https://www.evergent.com/wp-includes/js/comment-reply.min.js?ver=4.9.4'></script>
<script type='text/javascript' src='https://www.evergent.com/wp-content/plugins/js_composer/assets/js/dist/js_composer_front.min.js?ver=5.4.5'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var _mpc_ajax = "https:\/\/www.evergent.com\/wp-admin\/admin-ajax.php";
var _mpc_animations = "0";
var _mpc_scroll_to_id = "0";
/* ]]> */
</script>
<script type='text/javascript' src='https://www.evergent.com/wp-content/plugins/mpc-massive/assets/js/mpc-vendor.min.js?ver=2.3.2'></script>
<script type='text/javascript' src='https://www.evergent.com/wp-content/plugins/mpc-massive/assets/js/mpc-main.min.js?ver=2.3.2'></script>
<script type='text/javascript' src='https://www.evergent.com/wp-includes/js/wp-embed.min.js?ver=4.9.4'></script>
<script type='text/javascript' src='https://www.evergent.com/wp-content/plugins/mpc-massive/shortcodes/mpc_column/js/mpc_column.min.js?ver=2.3.2'></script>
<script type='text/javascript' src='https://www.evergent.com/wp-content/plugins/mpc-massive/shortcodes/mpc_interactive_image/js/mpc_interactive_image.min.js?ver=2.3.2'></script>
<script type='text/javascript' src='https://www.evergent.com/wp-content/plugins/mpc-massive/shortcodes/mpc_ribbon/js/mpc_ribbon.min.js?ver=2.3.2'></script>
<script type='text/javascript' src='https://www.evergent.com/wp-content/plugins/mpc-massive/shortcodes/mpc_hotspot/js/mpc_hotspot.min.js?ver=2.3.2'></script>
<script type='text/javascript' src='https://www.evergent.com/wp-content/plugins/mpc-massive/shortcodes/mpc_tooltip/js/mpc_tooltip.min.js?ver=2.3.2'></script>
<script type='text/javascript' src='https://www.evergent.com/wp-content/plugins/mpc-massive/shortcodes/mpc_row/js/mpc_row.min.js?ver=2.3.2'></script>
<script type='text/javascript' src='https://www.evergent.com/wp-content/plugins/js_composer/assets/lib/prettyphoto/js/jquery.prettyPhoto.min.js?ver=5.4.5'></script>
<script type='text/javascript' src='https://www.evergent.com/wp-content/plugins/js_composer/assets/lib/owl-carousel2-dist/owl.carousel.min.js?ver=5.4.5'></script>
<script type='text/javascript' src='https://www.evergent.com/wp-content/plugins/js_composer/assets/lib/bower/imagesloaded/imagesloaded.pkgd.min.js?ver=4.9.4'></script>
<script type='text/javascript' src='https://www.evergent.com/wp-includes/js/underscore.min.js?ver=1.8.3'></script>
<script type='text/javascript' src='https://www.evergent.com/wp-content/plugins/js_composer/assets/lib/waypoints/waypoints.min.js?ver=5.4.5'></script>
<script type='text/javascript' src='https://www.evergent.com/wp-content/plugins/js_composer/assets/js/dist/vc_grid.min.js?ver=5.4.5'></script>
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"883a6b54ba","applicationID":"57606822","transactionName":"ZwBaY0RZW0EEUkdcWl5KeVRCUVpcSldGWVlvElFTQlA=","queueTime":0,"applicationTime":473,"atts":"S0dZFQxDSE8=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>