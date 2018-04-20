<!DOCTYPE html>
<!--[if IE 7 ]><html class="no-js ie ie7" lang="nl"><![endif]-->
<!--[if IE 8 ]><html class="no-js ie ie8" lang="nl"><![endif]-->
<!--[if IE 9 ]><html class="no-js ie ie9" lang="nl"><![endif]-->
<!--[if gt IE 9]><html class="no-js ie" lang="nl"><![endif]-->
<!--[if !IE]><!-->

<html class="no-js" lang="nl-NL" prefix="og: http://ogp.me/ns# fb: http://ogp.me/ns/fb# video: http://ogp.me/ns/video# ya: http://webmaster.yandex.ru/vocabularies/">

<!--<![endif]-->

    <head>

        <title>Android Planet - Nederlands populairste Android-website</title>
        <meta charset="UTF-8" /><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
        <meta name="viewport" content="width=device-width, initial-scale=1.0" />
        <meta name="theme-color" content="#98CB00" />
        <link rel="alternate" type="application/rss+xml" href="https://www.androidplanet.nl/feed/" title="Android Planet RSS feed" />
        <link rel="pingback" href="https://www.androidplanet.nl/xmlrpc.php" />
        <link rel="profile" href="http://gmpg.org/xfn/11" />
        <link rel="shortcut icon" type="image/png" href="https://www.androidplanet.nl/wp-content/themes/androidplanet/assets/img/favicon.ico" />
        <link rel="apple-touch-icon-precomposed" href="https://www.androidplanet.nl/wp-content/themes/androidplanet/assets/img/apple-touch-icon.png" />
        <link rel="mask-icon" href="https://www.androidplanet.nl/wp-content/themes/androidplanet/assets/img/mask-icon.svg" color="#98CB00" />
        <link rel="manifest" href="https://www.androidplanet.nl/wp-content/themes/androidplanet/config/app/manifest.json">

                		<script type="text/javascript">
			var ajaxurl = 'https://www.androidplanet.nl/wp-admin/admin-ajax.php';
			var stylesheeturl = 'https://www.androidplanet.nl/wp-content/themes/androidplanet';
		</script>
		
<!-- This site is optimized with the Yoast SEO Premium plugin v6.3.1 - https://yoast.com/wordpress/plugins/seo/ -->
<meta name="description" content="Alles over Android: lees het laatste nieuws, de beste tips, apps en reviews en koopadvies over Android smartphones, tablets en smartwatches."/>
<link rel="canonical" href="https://www.androidplanet.nl/" />
<link rel="next" href="https://www.androidplanet.nl/pagina/2/" />
<link rel="publisher" href="https://plus.google.com/+androidplanet/about"/>
<meta property="og:locale" content="nl_NL" />
<meta property="og:type" content="website" />
<meta property="og:title" content="Android Planet - Nederlands populairste Android-website" />
<meta property="og:description" content="Android Planet is de grootste Android site van Nederland" />
<meta property="og:url" content="https://www.androidplanet.nl/" />
<meta property="og:site_name" content="Android Planet" />
<meta property="fb:admins" content="100001116770724" />
<meta name="twitter:card" content="summary_large_image" />
<meta name="twitter:description" content="Alles over Android: lees het laatste nieuws, de beste tips, apps en reviews en koopadvies over Android smartphones, tablets en smartwatches." />
<meta name="twitter:title" content="Android Planet - Nederlands populairste Android-website" />
<meta name="twitter:site" content="@androidplanet" />
<script type='application/ld+json'>{"@context":"http:\/\/schema.org","@type":"WebSite","@id":"#website","url":"https:\/\/www.androidplanet.nl\/","name":"Android Planet","potentialAction":{"@type":"SearchAction","target":"https:\/\/www.androidplanet.nl\/?s={search_term_string}","query-input":"required name=search_term_string"}}</script>
<script type='application/ld+json'>{"@context":"http:\/\/schema.org","@type":"Organization","url":"https:\/\/www.androidplanet.nl\/","sameAs":["https:\/\/www.facebook.com\/AndroidPlanet.nl","https:\/\/plus.google.com\/+androidplanet\/about","https:\/\/www.youtube.com\/user\/AndroidPlanetNL","https:\/\/twitter.com\/androidplanet"],"@id":"#organization","name":"Android Planet","logo":"https:\/\/www.androidplanet.nl\/wp-content\/uploads\/2015\/02\/android-planet-logo.jpg"}</script>
<!-- / Yoast SEO Premium plugin. -->

<link rel='dns-prefetch' href='//ajax.googleapis.com' />
<link rel='dns-prefetch' href='//fonts.googleapis.com' />
<link rel='dns-prefetch' href='//s.w.org' />
<!-- This site uses the Google Analytics by MonsterInsights plugin v6.2.3 - Using Analytics tracking - https://www.monsterinsights.com/ -->
<script type="text/javascript" data-cfasync="false">
		var disableStr = 'ga-disable-UA-35385849-5';

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
		(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
		(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
		m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
	})(window,document,'script','//www.google-analytics.com/analytics.js','__gaTracker');

	__gaTracker('create', 'UA-35385849-5', 'auto', {'allowAnchor':true});
	__gaTracker('set', 'forceSSL', true);
	window.ga = function() {
  window.__gaTracker.apply(this, arguments);
}

	__gaTracker('set', 'anonymizeIp', true);
	__gaTracker('send','pageview');
</script>
<!-- / Google Analytics by MonsterInsights -->
		<script type="text/javascript">
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/svg\/","svgExt":".svg","source":{"concatemoji":"https:\/\/www.androidplanet.nl\/wp-includes\/js\/wp-emoji-release.min.js?ver=4.9.4"}};
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
<link rel='stylesheet' id='wpt-twitter-feed-css'  href='https://www.androidplanet.nl/wp-content/plugins/wp-to-twitter/css/twitter-feed.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='fonts-css'  href='https://fonts.googleapis.com/css?family=Lato%3A400%2C400i%2C700&#038;ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='main-css'  href='https://www.androidplanet.nl/wp-content/themes/androidplanet/assets/sass/output/main.min.css?ver=1519725929' type='text/css' media='all' />
<script type='text/javascript'>
/* <![CDATA[ */
var monsterinsights_frontend = {"js_events_tracking":"true","is_debug_mode":"false","download_extensions":"doc,exe,js,pdf,ppt,tgz,zip,xls","inbound_paths":"\/out\/","home_url":"https:\/\/www.androidplanet.nl","track_download_as":"event","internal_label":"aff","hash_tracking":"false"};
/* ]]> */
</script>
<script type='text/javascript' src='https://www.androidplanet.nl/wp-content/plugins/google-analytics-for-wordpress/assets/js/frontend.min.js?ver=6.2.3'></script>
<script type='text/javascript' src='https://ajax.googleapis.com/ajax/libs/jquery/1/jquery.min.js?ver=latest'></script>
<link rel='https://api.w.org/' href='https://www.androidplanet.nl/wp-json/' />
<link rel='shortlink' href='https://goo.gl/r9jexm' />
<style>﻿/*! noUiSlider - 7.0.10 - 2014-12-27 14:50:47 */.noUi-target,.noUi-target *{-webkit-touch-callout:none;-webkit-user-select:none;-ms-touch-action:none;-ms-user-select:none;-moz-user-select:none;-moz-box-sizing:border-box;box-sizing:border-box}.noUi-target{position:relative;direction:ltr}.noUi-base{width:100%;height:100%;position:relative}.noUi-origin{position:absolute;right:0;top:0;left:0;bottom:0}.noUi-handle{position:relative;z-index:1}.noUi-stacking .noUi-handle{z-index:10}.noUi-state-tap .noUi-origin{-webkit-transition:left .3s,top .3s;transition:left .3s,top .3s}.noUi-state-drag *{cursor:inherit !important}.noUi-base{-webkit-transform:translate3d(0, 0, 0);transform:translate3d(0, 0, 0)}.noUi-horizontal{height:18px}.noUi-horizontal .noUi-handle{width:34px;height:28px;left:-17px;top:-6px}.noUi-vertical{width:18px}.noUi-vertical .noUi-handle{width:28px;height:34px;left:-6px;top:-17px}.noUi-background{background:#FAFAFA;box-shadow:inset 0 1px 1px #f0f0f0}.noUi-connect{background:#3FB8AF;box-shadow:inset 0 0 3px rgba(51,51,51,0.45);-webkit-transition:background 450ms;transition:background 450ms}.noUi-origin{border-radius:2px}.noUi-target{border-radius:4px;border:1px solid #D3D3D3;box-shadow:inset 0 1px 1px #F0F0F0,0 3px 6px -5px #BBB}.noUi-target.noUi-connect{box-shadow:inset 0 0 3px rgba(51,51,51,0.45),0 3px 6px -5px #BBB}.noUi-dragable{cursor:w-resize}.noUi-vertical .noUi-dragable{cursor:n-resize}.noUi-handle{border:1px solid #D9D9D9;border-radius:3px;background:#FFF;cursor:default;box-shadow:inset 0 0 1px #FFF,inset 0 1px 7px #EBEBEB,0 3px 6px -3px #BBB}.noUi-active{box-shadow:inset 0 0 1px #FFF,inset 0 1px 7px #DDD,0 3px 6px -3px #BBB}.noUi-handle:after,.noUi-handle:before{content:"";display:block;position:absolute;height:14px;width:1px;background:#E8E7E6;left:14px;top:6px}.noUi-handle:after{left:17px}.noUi-vertical .noUi-handle:after,.noUi-vertical .noUi-handle:before{width:14px;height:1px;left:6px;top:14px}.noUi-vertical .noUi-handle:after{top:17px}[disabled] .noUi-connect,[disabled].noUi-connect{background:#B8B8B8}[disabled] .noUi-handle{cursor:not-allowed}.bootstrap-switch{display:inline-block;direction:ltr;cursor:pointer;border-radius:4px;border:1px solid;border-color:#ccc;position:relative;text-align:left;overflow:hidden;line-height:8px;z-index:0;-webkit-user-select:none;-moz-user-select:none;-ms-user-select:none;user-select:none;vertical-align:middle;-webkit-transition:border-color ease-in-out .15s, box-shadow ease-in-out .15s;-o-transition:border-color ease-in-out .15s, box-shadow ease-in-out .15s;transition:border-color ease-in-out .15s, box-shadow ease-in-out .15s}.bootstrap-switch .bootstrap-switch-container{display:inline-block;top:0;border-radius:4px;-webkit-transform:translate3d(0, 0, 0);transform:translate3d(0, 0, 0)}.bootstrap-switch .bootstrap-switch-handle-on,.bootstrap-switch .bootstrap-switch-handle-off,.bootstrap-switch .bootstrap-switch-label{-webkit-box-sizing:border-box;-moz-box-sizing:border-box;box-sizing:border-box;cursor:pointer;display:table-cell;vertical-align:middle;padding:6px 12px;font-size:14px;line-height:20px}.bootstrap-switch .bootstrap-switch-handle-on,.bootstrap-switch .bootstrap-switch-handle-off{text-align:center;z-index:1}.bootstrap-switch .bootstrap-switch-handle-on.bootstrap-switch-primary,.bootstrap-switch .bootstrap-switch-handle-off.bootstrap-switch-primary{color:#fff;background:#337ab7}.bootstrap-switch .bootstrap-switch-handle-on.bootstrap-switch-info,.bootstrap-switch .bootstrap-switch-handle-off.bootstrap-switch-info{color:#fff;background:#5bc0de}.bootstrap-switch .bootstrap-switch-handle-on.bootstrap-switch-success,.bootstrap-switch .bootstrap-switch-handle-off.bootstrap-switch-success{color:#fff;background:#5cb85c}.bootstrap-switch .bootstrap-switch-handle-on.bootstrap-switch-warning,.bootstrap-switch .bootstrap-switch-handle-off.bootstrap-switch-warning{background:#f0ad4e;color:#fff}.bootstrap-switch .bootstrap-switch-handle-on.bootstrap-switch-danger,.bootstrap-switch .bootstrap-switch-handle-off.bootstrap-switch-danger{color:#fff;background:#d9534f}.bootstrap-switch .bootstrap-switch-handle-on.bootstrap-switch-default,.bootstrap-switch .bootstrap-switch-handle-off.bootstrap-switch-default{color:#000;background:#eeeeee}.bootstrap-switch .bootstrap-switch-label{text-align:center;margin-top:-1px;margin-bottom:-1px;z-index:100;color:#333;background:#fff}.bootstrap-switch span::before{content:"\200b"}.bootstrap-switch .bootstrap-switch-handle-on{border-bottom-left-radius:3px;border-top-left-radius:3px}.bootstrap-switch .bootstrap-switch-handle-off{border-bottom-right-radius:3px;border-top-right-radius:3px}.bootstrap-switch input[type='radio'],.bootstrap-switch input[type='checkbox']{position:absolute !important;top:0;left:0;margin:0;z-index:-1;opacity:0;filter:alpha(opacity=0);visibility:hidden}.bootstrap-switch.bootstrap-switch-mini .bootstrap-switch-handle-on,.bootstrap-switch.bootstrap-switch-mini .bootstrap-switch-handle-off,.bootstrap-switch.bootstrap-switch-mini .bootstrap-switch-label{padding:1px 5px;font-size:12px;line-height:1.5}.bootstrap-switch.bootstrap-switch-small .bootstrap-switch-handle-on,.bootstrap-switch.bootstrap-switch-small .bootstrap-switch-handle-off,.bootstrap-switch.bootstrap-switch-small .bootstrap-switch-label{padding:5px 10px;font-size:12px;line-height:1.5}.bootstrap-switch.bootstrap-switch-large .bootstrap-switch-handle-on,.bootstrap-switch.bootstrap-switch-large .bootstrap-switch-handle-off,.bootstrap-switch.bootstrap-switch-large .bootstrap-switch-label{padding:6px 16px;font-size:18px;line-height:1.3333333}.bootstrap-switch.bootstrap-switch-disabled,.bootstrap-switch.bootstrap-switch-readonly,.bootstrap-switch.bootstrap-switch-indeterminate{cursor:default !important}.bootstrap-switch.bootstrap-switch-disabled .bootstrap-switch-handle-on,.bootstrap-switch.bootstrap-switch-readonly .bootstrap-switch-handle-on,.bootstrap-switch.bootstrap-switch-indeterminate .bootstrap-switch-handle-on,.bootstrap-switch.bootstrap-switch-disabled .bootstrap-switch-handle-off,.bootstrap-switch.bootstrap-switch-readonly .bootstrap-switch-handle-off,.bootstrap-switch.bootstrap-switch-indeterminate .bootstrap-switch-handle-off,.bootstrap-switch.bootstrap-switch-disabled .bootstrap-switch-label,.bootstrap-switch.bootstrap-switch-readonly .bootstrap-switch-label,.bootstrap-switch.bootstrap-switch-indeterminate .bootstrap-switch-label{opacity:0.5;filter:alpha(opacity=50);cursor:default !important}.bootstrap-switch.bootstrap-switch-animate .bootstrap-switch-container{-webkit-transition:margin-left 0.5s;-o-transition:margin-left 0.5s;transition:margin-left 0.5s}.bootstrap-switch.bootstrap-switch-inverse .bootstrap-switch-handle-on{border-bottom-left-radius:0;border-top-left-radius:0;border-bottom-right-radius:3px;border-top-right-radius:3px}.bootstrap-switch.bootstrap-switch-inverse .bootstrap-switch-handle-off{border-bottom-right-radius:0;border-top-right-radius:0;border-bottom-left-radius:3px;border-top-left-radius:3px}.bootstrap-switch.bootstrap-switch-focused{border-color:#66afe9;outline:0;-webkit-box-shadow:inset 0 1px 1px rgba(0,0,0,0.075),0 0 8px rgba(102,175,233,0.6);box-shadow:inset 0 1px 1px rgba(0,0,0,0.075),0 0 8px rgba(102,175,233,0.6)}.bootstrap-switch.bootstrap-switch-on .bootstrap-switch-label,.bootstrap-switch.bootstrap-switch-inverse.bootstrap-switch-off .bootstrap-switch-label{border-bottom-right-radius:3px;border-top-right-radius:3px}.bootstrap-switch.bootstrap-switch-off .bootstrap-switch-label,.bootstrap-switch.bootstrap-switch-inverse.bootstrap-switch-on .bootstrap-switch-label{border-bottom-left-radius:3px;border-top-left-radius:3px}@-webkit-keyframes ngdialog-fadeout{0%{opacity:1}100%{opacity:0}}@keyframes ngdialog-fadeout{0%{opacity:1}100%{opacity:0}}@-webkit-keyframes ngdialog-fadein{0%{opacity:0}100%{opacity:1}}@keyframes ngdialog-fadein{0%{opacity:0}100%{opacity:1}}.ngdialog{box-sizing:border-box}.ngdialog *,.ngdialog *:before,.ngdialog *:after{box-sizing:inherit}.ngdialog{position:fixed;overflow:auto;-webkit-overflow-scrolling:touch;z-index:10000;top:0;right:0;bottom:0;left:0}.ngdialog.ngdialog-disabled-animation,.ngdialog.ngdialog-disabled-animation .ngdialog-overlay,.ngdialog.ngdialog-disabled-animation .ngdialog-content{-webkit-animation:none !important;animation:none !important}.ngdialog-overlay{position:fixed;background:rgba(0,0,0,0.4);top:0;right:0;bottom:0;left:0;-webkit-backface-visibility:hidden;-webkit-animation:ngdialog-fadein 0.5s;animation:ngdialog-fadein 0.5s}.ngdialog-no-overlay{pointer-events:none}.ngdialog.ngdialog-closing .ngdialog-overlay{-webkit-backface-visibility:hidden;-webkit-animation:ngdialog-fadeout 0.5s;animation:ngdialog-fadeout 0.5s}.ngdialog-content{background:white;-webkit-backface-visibility:hidden;-webkit-animation:ngdialog-fadein 0.5s;animation:ngdialog-fadein 0.5s;pointer-events:all}.ngdialog.ngdialog-closing .ngdialog-content{-webkit-backface-visibility:hidden;-webkit-animation:ngdialog-fadeout 0.5s;animation:ngdialog-fadeout 0.5s}.ngdialog-close:before{font-family:'Helvetica', Arial, sans-serif;content:'\00D7';cursor:pointer}html.ngdialog-open,body.ngdialog-open{overflow:hidden}.ngdialog.ngdialog-theme-plain{padding-bottom:160px;padding-top:160px}.ngdialog.ngdialog-theme-plain .ngdialog-content{background:#fff;color:#444;font-family:'Helvetica Neue',sans-serif;font-size:1.1em;line-height:1.5em;margin:0 auto;max-width:100%;padding:1em;position:relative;width:450px}.ngdialog.ngdialog-theme-plain .ngdialog-content h1,.ngdialog.ngdialog-theme-plain .ngdialog-content h2,.ngdialog.ngdialog-theme-plain .ngdialog-content h3,.ngdialog.ngdialog-theme-plain .ngdialog-content h4,.ngdialog.ngdialog-theme-plain .ngdialog-content h5,.ngdialog.ngdialog-theme-plain .ngdialog-content h6,.ngdialog.ngdialog-theme-plain .ngdialog-content p,.ngdialog.ngdialog-theme-plain .ngdialog-content ul,.ngdialog.ngdialog-theme-plain .ngdialog-content li{color:inherit}.ngdialog.ngdialog-theme-plain .ngdialog-close{cursor:pointer;position:absolute;right:0;top:0}.ngdialog.ngdialog-theme-plain .ngdialog-close:before{background:transparent;color:#bbb;content:"\00D7";font-size:26px;font-weight:400;height:30px;line-height:26px;position:absolute;right:3px;text-align:center;top:3px;width:30px}.ngdialog.ngdialog-theme-plain .ngdialog-close:hover:before,.ngdialog.ngdialog-theme-plain .ngdialog-close:active:before{color:#777}.ngdialog.ngdialog-theme-plain .ngdialog-message{margin-bottom:.5em}.ngdialog.ngdialog-theme-plain .ngdialog-input{margin-bottom:1em}.ngdialog.ngdialog-theme-plain .ngdialog-input textarea,.ngdialog.ngdialog-theme-plain .ngdialog-input input[type="text"],.ngdialog.ngdialog-theme-plain .ngdialog-input input[type="password"],.ngdialog.ngdialog-theme-plain .ngdialog-input input[type="email"],.ngdialog.ngdialog-theme-plain .ngdialog-input input[type="url"]{background:#f0f0f0;border:0;font-family:inherit;font-size:inherit;font-weight:inherit;margin:0 0 .25em;min-height:2.5em;padding:.25em .67em;width:100%}.ngdialog.ngdialog-theme-plain .ngdialog-input textarea:focus,.ngdialog.ngdialog-theme-plain .ngdialog-input input[type="text"]:focus,.ngdialog.ngdialog-theme-plain .ngdialog-input input[type="password"]:focus,.ngdialog.ngdialog-theme-plain .ngdialog-input input[type="email"]:focus,.ngdialog.ngdialog-theme-plain .ngdialog-input input[type="url"]:focus{box-shadow:inset 0 0 0 2px rgba(0,0,0,0.2);outline:none}.ngdialog.ngdialog-theme-plain .ngdialog-buttons:after{clear:both;content:'';display:table}.ngdialog.ngdialog-theme-plain .ngdialog-button{border:0;cursor:pointer;float:right;font-family:inherit;font-size:.8em;letter-spacing:.1em;line-height:1em;margin:0 0 0 .5em;padding:.75em 2em;text-transform:uppercase}.ngdialog.ngdialog-theme-plain .ngdialog-button:focus{-webkit-animation:ngdialog-pulse 1.1s infinite;animation:ngdialog-pulse 1.1s infinite;outline:none}@media (max-width: 568px){.ngdialog.ngdialog-theme-plain .ngdialog-button:focus{-webkit-animation:none;animation:none}}.ngdialog.ngdialog-theme-plain .ngdialog-button.ngdialog-button-primary{background:#3288e6;color:#fff}.ngdialog.ngdialog-theme-plain .ngdialog-button.ngdialog-button-secondary{background:#e0e0e0;color:#777}.text-left{text-align:left !important}.text-center{text-align:center !important}.text-right{text-align:right !important}.text-overflow{overflow:hidden;text-overflow:ellipsis;white-space:nowrap}.ng-hide{display:none}figure.center,.figure.center{margin:0;display:-webkit-box;display:-moz-box;display:box;display:-webkit-flex;display:-moz-flex;display:-ms-flexbox;display:flex;-webkit-align-content:center;-moz-align-content:center;align-content:center;-ms-flex-line-pack:center;-webkit-box-align:center;-moz-box-align:center;box-align:center;-webkit-align-items:center;-moz-align-items:center;-ms-align-items:center;-o-align-items:center;align-items:center;-ms-flex-align:center}figure.center>img,.figure.center>img{display:block;margin-left:auto;margin-right:auto;max-height:100%;max-width:100%}.pd-visible-phone,.pd-visible-phone-table,.pd-visible-phone-flex,.pd-visible-phone-inline,.pd-visible-tablet,.pd-visible-desktop,.pd-product-visible-phone,.pd-product-visible-phone-table,.pd-product-visible-phone-flex,.pd-product-visible-phone-inline,.pd-product-visible-tablet,.pd-product-visible-tablet-table,.pd-product-visible-tablet-flex,.pd-product-visible-desktop,.pd-product-visible-desktop-table,.pd-product-visible-desktop-flex{display:none !important}@media (max-width: 767px){.pd-visible-phone,.pd-product-visible-phone{display:block !important}.pd-visible-phone-table,.pd-product-visible-phone-table{display:table !important}.pd-visible-phone-flex{display:-webkit-box;display:-moz-box;display:box;display:-webkit-flex;display:-moz-flex;display:-ms-flexbox;display:flex}span.pd-visible-phone,span.pd-product-visible-phone,span.pd-visible-phone-inline{display:inline !important}.pd-hidden-phone,.pd-product-hidden-phone{display:none !important}}@media (min-width: 767px) and (max-width: 980px){.pd-product-visible-tablet{display:block !important}.pd-product-visible-tablet-table{display:table !important}.pd-visible-tablet-flex{display:-webkit-box;display:-moz-box;display:box;display:-webkit-flex;display:-moz-flex;display:-ms-flexbox;display:flex}span.pd-product-visible-tablet{display:inline !important}.pd-hidden-tablet,.pd-product-hidden-tablet{display:none !important}}@media (min-width: 980px){.pd-visible-desktop,.pd-product-visible-desktop{display:block !important}.pd-product-visible-desktop-table{display:table !important}.pd-visible-desktop-flex{display:-webkit-box;display:-moz-box;display:box;display:-webkit-flex;display:-moz-flex;display:-ms-flexbox;display:flex}span.pd-visible-desktop,span.pd-product-visible-desktop{display:inline !important}.pd-hidden-desktop,.pd-product-hidden-desktop{display:none !important}}.pd-product-text-center{text-align:center !important}.pd-product-text-right{text-align:right !important}.pd-product-text-nowrap{white-space:nowrap}@media (max-width: 980px){.page-template-page-pd-collection #header .header-row .iphoned-name{display:none}.page-template-page-pd-collection .site-nav-toggle{display:none}}.sk-three-bounce{margin:40px auto;width:28px;text-align:center}.sk-three-bounce .sk-child{width:7px;height:7px;background-color:#98cb00;border-radius:100%;display:inline-block;animation:sk-three-bounce 1.4s ease-in-out 0s infinite both}.sk-three-bounce .sk-bounce1{animation-delay:-0.32s}.sk-three-bounce .sk-bounce2{animation-delay:-0.16s}@keyframes sk-three-bounce{0%, 80%, 100%{transform:scale(0)}40%{transform:scale(1)}}.pd-advisor-col-color{padding-bottom:3px;padding-top:3px}.pd-advisor-results-product .pd-advisor-col-color{float:left;width:150px}.pd-advisor-col-color .pd-advisor-color{border:none;border-radius:3px;display:inline-block;line-height:22px;margin:7px 10px 6px 0;width:78px}.pd-advisor-color-badge{box-shadow:inset 0 0 0 1px rgba(0,0,0,0.1);display:inline-block;overflow:hidden;position:relative;margin-right:5px;vertical-align:middle;width:16px;height:16px;background-color:rgba(255,255,255,0);background-image:-webkit-linear-gradient(rgba(255,255,255,0), rgba(0,0,0,0.1));background-image:linear-gradient(rgba(255,255,255,0), rgba(0,0,0,0.1))}.pd-advisor-filters .pd-advisor-color-badge{vertical-align:top}.pd-advisor-color-badge.second-color{position:absolute;top:4px;left:5px;width:23px;height:23px;-webkit-transform:rotate(45deg);-moz-transform:rotate(45deg);-ms-transform:rotate(45deg);-o-transform:rotate(45deg);transform:rotate(45deg)}.pd-advisor-color-label{color:#333;display:inline;font-size:12px;vertical-align:middle}.pd-advisor-suboffers .pd-advisor-color{line-height:20px;margin:0;width:auto}.pd-advisor-color-toggle{background:#fafafa;border:1px solid #e9e9e9;border-radius:3px;color:#35b5e4;display:inline-block;line-height:21px;margin-top:-1px;padding:0 5px;width:80px}@media (max-width: 767px){.pd-advisor-color-toggle{padding-bottom:2px;padding-top:2px}}.pd-advisor-color-toggle>i{float:right;font-size:12px;margin-top:6px}.pd-advisor-color-toggle:hover{background:#fcfcfc;text-decoration:none !important}.versions-active .pd-advisor-color-toggle{background:white}@media (min-width: 768px){.versions-active .pd-advisor-color-toggle{border-bottom:0;border-radius:3px 3px 0 0;margin-top:-12px;padding-bottom:17px;position:absolute;z-index:3}}.versions-active .pd-advisor-color-toggle>i{-webkit-transform:rotate(180deg);-moz-transform:rotate(180deg);-ms-transform:rotate(180deg);-o-transform:rotate(180deg);transform:rotate(180deg)}.pd-advisor-col-condition{display:none;padding-bottom:3px;padding-top:3px}.pd-advisor-results-product .pd-advisor-col-condition{float:left;width:150px}.pd-advisor-col-condition .pd-advisor-product-refurbished{margin-left:0;margin-right:5px;vertical-align:middle}.pd-advisor-col-condition .pd-advisor-condition-label{color:#333;display:inline;font-size:12px;vertical-align:middle}@media (min-width: 767px){.with-condition .pd-advisor-col-condition{display:block}}.pd-advisor-content{clear:both}.pd-advisor-col-cta{text-align:right;position:absolute;right:0;bottom:6px}.pd-advisor-col-cta .pd-advisor-cta-btn{border-radius:4px;background-color:#98cb00;color:white;display:inline-block;font-size:95%;line-height:12px;padding:6px 8px;text-decoration:none;white-space:nowrap}.pd-advisor-col-cta .pd-advisor-cta-btn:hover{background-color:#35b5e4}.pd-advisor-col-cta .pd-advisor-cta-btn:active,.pd-advisor-col-cta .pd-advisor-cta-btn:focus{box-shadow:inset 0 1px 3px rgba(0,0,0,0.2);color:white;text-decoration:none}.pd-advisor-col-cta .pd-advisor-cta-deals-toggle{display:block;color:#35b5e4;line-height:12px;margin-top:3px;padding:6px 8px}.pd-advisor-col-cta .pd-advisor-cta-deals-toggle i{margin-right:5px}.pd-advisor-col-cta .pd-advisor-cta-deals-toggle:hover span{text-decoration:underline}@media (min-width: 767px){.pd-advisor-col-cta{float:left;position:static;width:125px}.pd-advisor-col-cta .pd-advisor-cta-btn{margin-top:11px;padding:6px 8px;position:static}.pd-advisor-results-product .pd-advisor-col-cta .pd-advisor-cta-btn{margin-top:22px}.pd-advisor-offer-highlight .pd-advisor-col-cta .pd-advisor-cta-btn{margin-top:11px}.pd-advisor-col-cta .pd-advisor-cta-deals-toggle{margin-top:0;white-space:nowrap}}@media (max-width: 767px){.pd-advisor-col-cta .pd-advisor-cta-btn{padding:8px 12px}.pd-advisor-col-cta .pd-advisor-cta-btn span{display:none}.pd-advisor-col-cta .pd-advisor-cta-btn::after{content:"Bekijken"}}article.versions-active .pd-advisor-cta-deals-toggle i{-webkit-transform:rotate(180deg);-moz-transform:rotate(180deg);-ms-transform:rotate(180deg);-o-transform:rotate(180deg);transform:rotate(180deg)}.pd-advisor-suboffers-results .pd-advisor-col-cta .pd-advisor-cta-btn{margin:1px 0}.pd-advisor-suboffers-results .pd-advisor-col-cta .pd-advisor-cta-deals-toggle{display:none}.pd-advisor-col-delivery{float:left;min-height:1px;text-align:center;width:75px}.pd-advisor-results-product .pd-advisor-col-delivery{position:absolute;top:14px;right:60px}@media (min-width: 767px){.pd-advisor-results-product .pd-advisor-col-delivery{position:static}}@media (max-width: 767px){.pd-advisor-results-product .pd-advisor-col-delivery{top:64px;right:0}}.pd-advisor-delivery-icon{vertical-align:middle}.pd-advisor-delivery-label{display:inline-block;font-size:80%;vertical-align:middle;width:26px}.pd-advisor-delivery-label:empty:after{content:"?"}@media (min-width: 767px){.pd-advisor-offer-legacy .pd-advisor-col-delivery{line-height:68px}}.pd-advisor-suboffers header .pd-advisor-col-delivery{line-height:20px}.pd-advisor-suboffers .pd-advisor-col-delivery{line-height:26px;width:95px}.pd-advisor-results-product .pd-advisor-suboffers .pd-advisor-col-delivery{width:65px}@media (max-width: 767px){.pd-advisor-results-product .pd-advisor-suboffers .pd-advisor-col-delivery{top:initial;right:60px}}.pd-advisor-delivery-icon{background-image:url(data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIyNiIgaGVpZ2h0PSIyNiIgdmlld0JveD0iMCAwIDI2IDI2Ij4KICAgIDxwYXRoIGZpbGw9IiNGNzU5NjciIGQ9Ik0gNi41IDMuMDYyNSBDIDIuOTQ5IDMuMDYyNSAwLjA2MjUgNS45NTIgMC4wNjI1IDkuNSBDIDAuMDYyNSAxMS4yODk4MzkgMC44MTk1MjM4NCAxMi44OTc2MzMgMiAxNC4wNjI1IEwgMiAyMiBDIDIgMjIuNTUxIDIuNDQ5IDIzIDMgMjMgTCA1IDIzIEMgNS4yNDUgMjEuMjc3IDYuNzEgMTkuOTM3NSA4LjUgMTkuOTM3NSBDIDEwLjI5IDE5LjkzNzUgMTEuNzU1IDIxLjI3NyAxMiAyMyBMIDE0IDIzIEMgMTQuNTUxIDIzIDE1IDIyLjU1MSAxNSAyMiBMIDE1IDEwIEMgMTUgOS40NDkgMTQuNTUxIDkgMTQgOSBMIDEyLjkwNjI1IDkgQyAxMi42NDk3MjcgNS42ODY4MzE1IDkuODc2MDcxMSAzLjA2MjUgNi41IDMuMDYyNSB6IE0gNi41IDQuNDY4NzUgQyA5LjI3IDQuNDY4NzUgMTEuNTMxMjUgNi43MzEgMTEuNTMxMjUgOS41IEMgMTEuNTMxMjUgMTIuMjY5IDkuMjcgMTQuNTMxMjUgNi41IDE0LjUzMTI1IEMgMy43MzEgMTQuNTMxMjUgMS40Njg3NSAxMi4yNjkgMS40Njg3NSA5LjUgQyAxLjQ2ODc1IDYuNzMxIDMuNzMxIDQuNDY4NzUgNi41IDQuNDY4NzUgeiBNIDYuNSA1LjUzMTI1IEMgNi4yNSA1LjUzMTI1IDYuMTYxMjUgNS43Mjg3NSA2LjE1NjI1IDUuODQzNzUgTCA2IDguNzE4NzUgQyA1LjczNjk2OTkgOC44ODc1NDY2IDUuNTYyNSA5LjE2NjM1OTYgNS41NjI1IDkuNSBDIDUuNTYyNSAxMC4wMjEgNS45NzggMTAuNDM3NSA2LjUgMTAuNDM3NSBDIDYuNTIxMTYyMiAxMC40Mzc1IDYuNTQxNjkxMiAxMC40Mzg4NzggNi41NjI1IDEwLjQzNzUgTCA4LjI4MTI1IDExLjkwNjI1IEMgOC4zNjMyNSAxMS45ODAyNSA4LjU4MzUgMTIuMDQwNSA4LjgxMjUgMTEuODEyNSBDIDkuMDQwNSAxMS41ODM1IDkuMDA5NSAxMS4zMzMgOC45Mzc1IDExLjI1IEwgNy40Mzc1IDkuNSBDIDcuNDM3NSA5LjE1MDMyODggNy4yNTEyODQ1IDguODUxNTE4NCA2Ljk2ODc1IDguNjg3NSBMIDYuODQzNzUgNS44NDM3NSBDIDYuODM1NzUgNS43Mjg3NSA2Ljc0MyA1LjUzMTI1IDYuNSA1LjUzMTI1IHogTSAxNyAxMSBDIDE2LjQ0OSAxMSAxNiAxMS40NDkgMTYgMTIgTCAxNiAyMiBDIDE2IDIyLjU0OSAxNi40NTIgMjIuOTk2IDE3IDIzIEMgMTcuMjQ2IDIxLjI3NyAxOC43MTEgMTkuOTM3NSAyMC41IDE5LjkzNzUgQyAyMi4yOSAxOS45Mzc1IDIzLjc1NSAyMS4yNzcgMjQgMjMgTCAyNSAyMyBDIDI1LjU1MSAyMyAyNiAyMi41NTEgMjYgMjIgTCAyNiAxNyBDIDI2IDE2LjA1MyAyNS4yMTg3NSAxNC45Njg3NSAyNS4yMTg3NSAxNC45Njg3NSBMIDIzIDEyIEMgMjIuNTQzIDExLjQ0OSAyMi4yMzQgMTEgMjEuNSAxMSBMIDE3IDExIHogTSAxOSAxMyBMIDIxLjQzNzUgMTMgQyAyMS41OTg1IDEzIDIxLjg0Mzc1IDEzLjI1IDIxLjg0Mzc1IDEzLjI1IEwgMjMuOTM3NSAxNi4xNTYyNSBDIDI0LjEyNDUgMTYuNDMwMjUgMjQuMzEyNSAxNi43NSAyNC4zMTI1IDE3IEwgMTkgMTcgTCAxOSAxMyB6IE0gOC41IDIxLjE4NzUgQyA3LjIyMjU2NTQgMjEuMTg3NSA2LjE4NzUgMjIuMjIyNTY1IDYuMTg3NSAyMy41IEMgNi4xODc1IDI0Ljc3NzQzNSA3LjIyMjU2NTQgMjUuODEyNSA4LjUgMjUuODEyNSBDIDkuNzc3NDM0NiAyNS44MTI1IDEwLjgxMjUgMjQuNzc3NDM1IDEwLjgxMjUgMjMuNSBDIDEwLjgxMjUgMjIuMjIyNTY1IDkuNzc3NDM0NiAyMS4xODc1IDguNSAyMS4xODc1IHogTSAyMC41IDIxLjE4NzUgQyAxOS4yMjI1NjUgMjEuMTg3NSAxOC4xODc1IDIyLjIyMjU2NSAxOC4xODc1IDIzLjUgQyAxOC4xODc1IDI0Ljc3NzQzNSAxOS4yMjI1NjUgMjUuODEyNSAyMC41IDI1LjgxMjUgQyAyMS43Nzc0MzUgMjUuODEyNSAyMi44MTI1IDI0Ljc3NzQzNSAyMi44MTI1IDIzLjUgQyAyMi44MTI1IDIyLjIyMjU2NSAyMS43Nzc0MzUgMjEuMTg3NSAyMC41IDIxLjE4NzUgeiI%2BPC9wYXRoPgo8L3N2Zz4%3D);background-size:contain;display:inline-block;margin-top:-3px;width:16px;height:16px}.pd-advisor-delivery-icon[delivery-time="1"]{background-image:url(data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIyNiIgaGVpZ2h0PSIyNiIgdmlld0JveD0iMCAwIDI2IDI2Ij4KICAgIDxwYXRoIGZpbGw9IiM5OENCMDAiIGQ9Ik0gNi41IDMuMDYyNSBDIDIuOTQ5IDMuMDYyNSAwLjA2MjUgNS45NTIgMC4wNjI1IDkuNSBDIDAuMDYyNSAxMS4yODk4MzkgMC44MTk1MjM4NCAxMi44OTc2MzMgMiAxNC4wNjI1IEwgMiAyMiBDIDIgMjIuNTUxIDIuNDQ5IDIzIDMgMjMgTCA1IDIzIEMgNS4yNDUgMjEuMjc3IDYuNzEgMTkuOTM3NSA4LjUgMTkuOTM3NSBDIDEwLjI5IDE5LjkzNzUgMTEuNzU1IDIxLjI3NyAxMiAyMyBMIDE0IDIzIEMgMTQuNTUxIDIzIDE1IDIyLjU1MSAxNSAyMiBMIDE1IDEwIEMgMTUgOS40NDkgMTQuNTUxIDkgMTQgOSBMIDEyLjkwNjI1IDkgQyAxMi42NDk3MjcgNS42ODY4MzE1IDkuODc2MDcxMSAzLjA2MjUgNi41IDMuMDYyNSB6IE0gNi41IDQuNDY4NzUgQyA5LjI3IDQuNDY4NzUgMTEuNTMxMjUgNi43MzEgMTEuNTMxMjUgOS41IEMgMTEuNTMxMjUgMTIuMjY5IDkuMjcgMTQuNTMxMjUgNi41IDE0LjUzMTI1IEMgMy43MzEgMTQuNTMxMjUgMS40Njg3NSAxMi4yNjkgMS40Njg3NSA5LjUgQyAxLjQ2ODc1IDYuNzMxIDMuNzMxIDQuNDY4NzUgNi41IDQuNDY4NzUgeiBNIDYuNSA1LjUzMTI1IEMgNi4yNSA1LjUzMTI1IDYuMTYxMjUgNS43Mjg3NSA2LjE1NjI1IDUuODQzNzUgTCA2IDguNzE4NzUgQyA1LjczNjk2OTkgOC44ODc1NDY2IDUuNTYyNSA5LjE2NjM1OTYgNS41NjI1IDkuNSBDIDUuNTYyNSAxMC4wMjEgNS45NzggMTAuNDM3NSA2LjUgMTAuNDM3NSBDIDYuNTIxMTYyMiAxMC40Mzc1IDYuNTQxNjkxMiAxMC40Mzg4NzggNi41NjI1IDEwLjQzNzUgTCA4LjI4MTI1IDExLjkwNjI1IEMgOC4zNjMyNSAxMS45ODAyNSA4LjU4MzUgMTIuMDQwNSA4LjgxMjUgMTEuODEyNSBDIDkuMDQwNSAxMS41ODM1IDkuMDA5NSAxMS4zMzMgOC45Mzc1IDExLjI1IEwgNy40Mzc1IDkuNSBDIDcuNDM3NSA5LjE1MDMyODggNy4yNTEyODQ1IDguODUxNTE4NCA2Ljk2ODc1IDguNjg3NSBMIDYuODQzNzUgNS44NDM3NSBDIDYuODM1NzUgNS43Mjg3NSA2Ljc0MyA1LjUzMTI1IDYuNSA1LjUzMTI1IHogTSAxNyAxMSBDIDE2LjQ0OSAxMSAxNiAxMS40NDkgMTYgMTIgTCAxNiAyMiBDIDE2IDIyLjU0OSAxNi40NTIgMjIuOTk2IDE3IDIzIEMgMTcuMjQ2IDIxLjI3NyAxOC43MTEgMTkuOTM3NSAyMC41IDE5LjkzNzUgQyAyMi4yOSAxOS45Mzc1IDIzLjc1NSAyMS4yNzcgMjQgMjMgTCAyNSAyMyBDIDI1LjU1MSAyMyAyNiAyMi41NTEgMjYgMjIgTCAyNiAxNyBDIDI2IDE2LjA1MyAyNS4yMTg3NSAxNC45Njg3NSAyNS4yMTg3NSAxNC45Njg3NSBMIDIzIDEyIEMgMjIuNTQzIDExLjQ0OSAyMi4yMzQgMTEgMjEuNSAxMSBMIDE3IDExIHogTSAxOSAxMyBMIDIxLjQzNzUgMTMgQyAyMS41OTg1IDEzIDIxLjg0Mzc1IDEzLjI1IDIxLjg0Mzc1IDEzLjI1IEwgMjMuOTM3NSAxNi4xNTYyNSBDIDI0LjEyNDUgMTYuNDMwMjUgMjQuMzEyNSAxNi43NSAyNC4zMTI1IDE3IEwgMTkgMTcgTCAxOSAxMyB6IE0gOC41IDIxLjE4NzUgQyA3LjIyMjU2NTQgMjEuMTg3NSA2LjE4NzUgMjIuMjIyNTY1IDYuMTg3NSAyMy41IEMgNi4xODc1IDI0Ljc3NzQzNSA3LjIyMjU2NTQgMjUuODEyNSA4LjUgMjUuODEyNSBDIDkuNzc3NDM0NiAyNS44MTI1IDEwLjgxMjUgMjQuNzc3NDM1IDEwLjgxMjUgMjMuNSBDIDEwLjgxMjUgMjIuMjIyNTY1IDkuNzc3NDM0NiAyMS4xODc1IDguNSAyMS4xODc1IHogTSAyMC41IDIxLjE4NzUgQyAxOS4yMjI1NjUgMjEuMTg3NSAxOC4xODc1IDIyLjIyMjU2NSAxOC4xODc1IDIzLjUgQyAxOC4xODc1IDI0Ljc3NzQzNSAxOS4yMjI1NjUgMjUuODEyNSAyMC41IDI1LjgxMjUgQyAyMS43Nzc0MzUgMjUuODEyNSAyMi44MTI1IDI0Ljc3NzQzNSAyMi44MTI1IDIzLjUgQyAyMi44MTI1IDIyLjIyMjU2NSAyMS43Nzc0MzUgMjEuMTg3NSAyMC41IDIxLjE4NzUgeiI%2BPC9wYXRoPgo8L3N2Zz4%3D)}.pd-advisor-delivery-icon[delivery-time="2"],.pd-advisor-delivery-icon[delivery-time="3"]{background-image:url(data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIyNiIgaGVpZ2h0PSIyNiIgdmlld0JveD0iMCAwIDI2IDI2Ij4KICAgIDxwYXRoIGZpbGw9IiNmZmM5MGUiIGQ9Ik0gNi41IDMuMDYyNSBDIDIuOTQ5IDMuMDYyNSAwLjA2MjUgNS45NTIgMC4wNjI1IDkuNSBDIDAuMDYyNSAxMS4yODk4MzkgMC44MTk1MjM4NCAxMi44OTc2MzMgMiAxNC4wNjI1IEwgMiAyMiBDIDIgMjIuNTUxIDIuNDQ5IDIzIDMgMjMgTCA1IDIzIEMgNS4yNDUgMjEuMjc3IDYuNzEgMTkuOTM3NSA4LjUgMTkuOTM3NSBDIDEwLjI5IDE5LjkzNzUgMTEuNzU1IDIxLjI3NyAxMiAyMyBMIDE0IDIzIEMgMTQuNTUxIDIzIDE1IDIyLjU1MSAxNSAyMiBMIDE1IDEwIEMgMTUgOS40NDkgMTQuNTUxIDkgMTQgOSBMIDEyLjkwNjI1IDkgQyAxMi42NDk3MjcgNS42ODY4MzE1IDkuODc2MDcxMSAzLjA2MjUgNi41IDMuMDYyNSB6IE0gNi41IDQuNDY4NzUgQyA5LjI3IDQuNDY4NzUgMTEuNTMxMjUgNi43MzEgMTEuNTMxMjUgOS41IEMgMTEuNTMxMjUgMTIuMjY5IDkuMjcgMTQuNTMxMjUgNi41IDE0LjUzMTI1IEMgMy43MzEgMTQuNTMxMjUgMS40Njg3NSAxMi4yNjkgMS40Njg3NSA5LjUgQyAxLjQ2ODc1IDYuNzMxIDMuNzMxIDQuNDY4NzUgNi41IDQuNDY4NzUgeiBNIDYuNSA1LjUzMTI1IEMgNi4yNSA1LjUzMTI1IDYuMTYxMjUgNS43Mjg3NSA2LjE1NjI1IDUuODQzNzUgTCA2IDguNzE4NzUgQyA1LjczNjk2OTkgOC44ODc1NDY2IDUuNTYyNSA5LjE2NjM1OTYgNS41NjI1IDkuNSBDIDUuNTYyNSAxMC4wMjEgNS45NzggMTAuNDM3NSA2LjUgMTAuNDM3NSBDIDYuNTIxMTYyMiAxMC40Mzc1IDYuNTQxNjkxMiAxMC40Mzg4NzggNi41NjI1IDEwLjQzNzUgTCA4LjI4MTI1IDExLjkwNjI1IEMgOC4zNjMyNSAxMS45ODAyNSA4LjU4MzUgMTIuMDQwNSA4LjgxMjUgMTEuODEyNSBDIDkuMDQwNSAxMS41ODM1IDkuMDA5NSAxMS4zMzMgOC45Mzc1IDExLjI1IEwgNy40Mzc1IDkuNSBDIDcuNDM3NSA5LjE1MDMyODggNy4yNTEyODQ1IDguODUxNTE4NCA2Ljk2ODc1IDguNjg3NSBMIDYuODQzNzUgNS44NDM3NSBDIDYuODM1NzUgNS43Mjg3NSA2Ljc0MyA1LjUzMTI1IDYuNSA1LjUzMTI1IHogTSAxNyAxMSBDIDE2LjQ0OSAxMSAxNiAxMS40NDkgMTYgMTIgTCAxNiAyMiBDIDE2IDIyLjU0OSAxNi40NTIgMjIuOTk2IDE3IDIzIEMgMTcuMjQ2IDIxLjI3NyAxOC43MTEgMTkuOTM3NSAyMC41IDE5LjkzNzUgQyAyMi4yOSAxOS45Mzc1IDIzLjc1NSAyMS4yNzcgMjQgMjMgTCAyNSAyMyBDIDI1LjU1MSAyMyAyNiAyMi41NTEgMjYgMjIgTCAyNiAxNyBDIDI2IDE2LjA1MyAyNS4yMTg3NSAxNC45Njg3NSAyNS4yMTg3NSAxNC45Njg3NSBMIDIzIDEyIEMgMjIuNTQzIDExLjQ0OSAyMi4yMzQgMTEgMjEuNSAxMSBMIDE3IDExIHogTSAxOSAxMyBMIDIxLjQzNzUgMTMgQyAyMS41OTg1IDEzIDIxLjg0Mzc1IDEzLjI1IDIxLjg0Mzc1IDEzLjI1IEwgMjMuOTM3NSAxNi4xNTYyNSBDIDI0LjEyNDUgMTYuNDMwMjUgMjQuMzEyNSAxNi43NSAyNC4zMTI1IDE3IEwgMTkgMTcgTCAxOSAxMyB6IE0gOC41IDIxLjE4NzUgQyA3LjIyMjU2NTQgMjEuMTg3NSA2LjE4NzUgMjIuMjIyNTY1IDYuMTg3NSAyMy41IEMgNi4xODc1IDI0Ljc3NzQzNSA3LjIyMjU2NTQgMjUuODEyNSA4LjUgMjUuODEyNSBDIDkuNzc3NDM0NiAyNS44MTI1IDEwLjgxMjUgMjQuNzc3NDM1IDEwLjgxMjUgMjMuNSBDIDEwLjgxMjUgMjIuMjIyNTY1IDkuNzc3NDM0NiAyMS4xODc1IDguNSAyMS4xODc1IHogTSAyMC41IDIxLjE4NzUgQyAxOS4yMjI1NjUgMjEuMTg3NSAxOC4xODc1IDIyLjIyMjU2NSAxOC4xODc1IDIzLjUgQyAxOC4xODc1IDI0Ljc3NzQzNSAxOS4yMjI1NjUgMjUuODEyNSAyMC41IDI1LjgxMjUgQyAyMS43Nzc0MzUgMjUuODEyNSAyMi44MTI1IDI0Ljc3NzQzNSAyMi44MTI1IDIzLjUgQyAyMi44MTI1IDIyLjIyMjU2NSAyMS43Nzc0MzUgMjEuMTg3NSAyMC41IDIxLjE4NzUgeiI%2BPC9wYXRoPgo8L3N2Zz4%3D)}.pd-advisor-delivery-icon[delivery-time="4"],.pd-advisor-delivery-icon[delivery-time="5"]{background-image:url(data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIyNiIgaGVpZ2h0PSIyNiIgdmlld0JveD0iMCAwIDI2IDI2Ij4KICAgIDxwYXRoIGZpbGw9IiNGQjk2NDQiIGQ9Ik0gNi41IDMuMDYyNSBDIDIuOTQ5IDMuMDYyNSAwLjA2MjUgNS45NTIgMC4wNjI1IDkuNSBDIDAuMDYyNSAxMS4yODk4MzkgMC44MTk1MjM4NCAxMi44OTc2MzMgMiAxNC4wNjI1IEwgMiAyMiBDIDIgMjIuNTUxIDIuNDQ5IDIzIDMgMjMgTCA1IDIzIEMgNS4yNDUgMjEuMjc3IDYuNzEgMTkuOTM3NSA4LjUgMTkuOTM3NSBDIDEwLjI5IDE5LjkzNzUgMTEuNzU1IDIxLjI3NyAxMiAyMyBMIDE0IDIzIEMgMTQuNTUxIDIzIDE1IDIyLjU1MSAxNSAyMiBMIDE1IDEwIEMgMTUgOS40NDkgMTQuNTUxIDkgMTQgOSBMIDEyLjkwNjI1IDkgQyAxMi42NDk3MjcgNS42ODY4MzE1IDkuODc2MDcxMSAzLjA2MjUgNi41IDMuMDYyNSB6IE0gNi41IDQuNDY4NzUgQyA5LjI3IDQuNDY4NzUgMTEuNTMxMjUgNi43MzEgMTEuNTMxMjUgOS41IEMgMTEuNTMxMjUgMTIuMjY5IDkuMjcgMTQuNTMxMjUgNi41IDE0LjUzMTI1IEMgMy43MzEgMTQuNTMxMjUgMS40Njg3NSAxMi4yNjkgMS40Njg3NSA5LjUgQyAxLjQ2ODc1IDYuNzMxIDMuNzMxIDQuNDY4NzUgNi41IDQuNDY4NzUgeiBNIDYuNSA1LjUzMTI1IEMgNi4yNSA1LjUzMTI1IDYuMTYxMjUgNS43Mjg3NSA2LjE1NjI1IDUuODQzNzUgTCA2IDguNzE4NzUgQyA1LjczNjk2OTkgOC44ODc1NDY2IDUuNTYyNSA5LjE2NjM1OTYgNS41NjI1IDkuNSBDIDUuNTYyNSAxMC4wMjEgNS45NzggMTAuNDM3NSA2LjUgMTAuNDM3NSBDIDYuNTIxMTYyMiAxMC40Mzc1IDYuNTQxNjkxMiAxMC40Mzg4NzggNi41NjI1IDEwLjQzNzUgTCA4LjI4MTI1IDExLjkwNjI1IEMgOC4zNjMyNSAxMS45ODAyNSA4LjU4MzUgMTIuMDQwNSA4LjgxMjUgMTEuODEyNSBDIDkuMDQwNSAxMS41ODM1IDkuMDA5NSAxMS4zMzMgOC45Mzc1IDExLjI1IEwgNy40Mzc1IDkuNSBDIDcuNDM3NSA5LjE1MDMyODggNy4yNTEyODQ1IDguODUxNTE4NCA2Ljk2ODc1IDguNjg3NSBMIDYuODQzNzUgNS44NDM3NSBDIDYuODM1NzUgNS43Mjg3NSA2Ljc0MyA1LjUzMTI1IDYuNSA1LjUzMTI1IHogTSAxNyAxMSBDIDE2LjQ0OSAxMSAxNiAxMS40NDkgMTYgMTIgTCAxNiAyMiBDIDE2IDIyLjU0OSAxNi40NTIgMjIuOTk2IDE3IDIzIEMgMTcuMjQ2IDIxLjI3NyAxOC43MTEgMTkuOTM3NSAyMC41IDE5LjkzNzUgQyAyMi4yOSAxOS45Mzc1IDIzLjc1NSAyMS4yNzcgMjQgMjMgTCAyNSAyMyBDIDI1LjU1MSAyMyAyNiAyMi41NTEgMjYgMjIgTCAyNiAxNyBDIDI2IDE2LjA1MyAyNS4yMTg3NSAxNC45Njg3NSAyNS4yMTg3NSAxNC45Njg3NSBMIDIzIDEyIEMgMjIuNTQzIDExLjQ0OSAyMi4yMzQgMTEgMjEuNSAxMSBMIDE3IDExIHogTSAxOSAxMyBMIDIxLjQzNzUgMTMgQyAyMS41OTg1IDEzIDIxLjg0Mzc1IDEzLjI1IDIxLjg0Mzc1IDEzLjI1IEwgMjMuOTM3NSAxNi4xNTYyNSBDIDI0LjEyNDUgMTYuNDMwMjUgMjQuMzEyNSAxNi43NSAyNC4zMTI1IDE3IEwgMTkgMTcgTCAxOSAxMyB6IE0gOC41IDIxLjE4NzUgQyA3LjIyMjU2NTQgMjEuMTg3NSA2LjE4NzUgMjIuMjIyNTY1IDYuMTg3NSAyMy41IEMgNi4xODc1IDI0Ljc3NzQzNSA3LjIyMjU2NTQgMjUuODEyNSA4LjUgMjUuODEyNSBDIDkuNzc3NDM0NiAyNS44MTI1IDEwLjgxMjUgMjQuNzc3NDM1IDEwLjgxMjUgMjMuNSBDIDEwLjgxMjUgMjIuMjIyNTY1IDkuNzc3NDM0NiAyMS4xODc1IDguNSAyMS4xODc1IHogTSAyMC41IDIxLjE4NzUgQyAxOS4yMjI1NjUgMjEuMTg3NSAxOC4xODc1IDIyLjIyMjU2NSAxOC4xODc1IDIzLjUgQyAxOC4xODc1IDI0Ljc3NzQzNSAxOS4yMjI1NjUgMjUuODEyNSAyMC41IDI1LjgxMjUgQyAyMS43Nzc0MzUgMjUuODEyNSAyMi44MTI1IDI0Ljc3NzQzNSAyMi44MTI1IDIzLjUgQyAyMi44MTI1IDIyLjIyMjU2NSAyMS43Nzc0MzUgMjEuMTg3NSAyMC41IDIxLjE4NzUgeiI%2BPC9wYXRoPgo8L3N2Zz4%3D)}.pd-advisor-delivery-icon[delivery-time="99"]{background-image:url(data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIyNiIgaGVpZ2h0PSIyNiIgdmlld0JveD0iMCAwIDI2IDI2Ij4KICAgIDxwYXRoIGZpbGw9IiNhYWEiIGQ9Ik0gNi41IDMuMDYyNSBDIDIuOTQ5IDMuMDYyNSAwLjA2MjUgNS45NTIgMC4wNjI1IDkuNSBDIDAuMDYyNSAxMS4yODk4MzkgMC44MTk1MjM4NCAxMi44OTc2MzMgMiAxNC4wNjI1IEwgMiAyMiBDIDIgMjIuNTUxIDIuNDQ5IDIzIDMgMjMgTCA1IDIzIEMgNS4yNDUgMjEuMjc3IDYuNzEgMTkuOTM3NSA4LjUgMTkuOTM3NSBDIDEwLjI5IDE5LjkzNzUgMTEuNzU1IDIxLjI3NyAxMiAyMyBMIDE0IDIzIEMgMTQuNTUxIDIzIDE1IDIyLjU1MSAxNSAyMiBMIDE1IDEwIEMgMTUgOS40NDkgMTQuNTUxIDkgMTQgOSBMIDEyLjkwNjI1IDkgQyAxMi42NDk3MjcgNS42ODY4MzE1IDkuODc2MDcxMSAzLjA2MjUgNi41IDMuMDYyNSB6IE0gNi41IDQuNDY4NzUgQyA5LjI3IDQuNDY4NzUgMTEuNTMxMjUgNi43MzEgMTEuNTMxMjUgOS41IEMgMTEuNTMxMjUgMTIuMjY5IDkuMjcgMTQuNTMxMjUgNi41IDE0LjUzMTI1IEMgMy43MzEgMTQuNTMxMjUgMS40Njg3NSAxMi4yNjkgMS40Njg3NSA5LjUgQyAxLjQ2ODc1IDYuNzMxIDMuNzMxIDQuNDY4NzUgNi41IDQuNDY4NzUgeiBNIDYuNSA1LjUzMTI1IEMgNi4yNSA1LjUzMTI1IDYuMTYxMjUgNS43Mjg3NSA2LjE1NjI1IDUuODQzNzUgTCA2IDguNzE4NzUgQyA1LjczNjk2OTkgOC44ODc1NDY2IDUuNTYyNSA5LjE2NjM1OTYgNS41NjI1IDkuNSBDIDUuNTYyNSAxMC4wMjEgNS45NzggMTAuNDM3NSA2LjUgMTAuNDM3NSBDIDYuNTIxMTYyMiAxMC40Mzc1IDYuNTQxNjkxMiAxMC40Mzg4NzggNi41NjI1IDEwLjQzNzUgTCA4LjI4MTI1IDExLjkwNjI1IEMgOC4zNjMyNSAxMS45ODAyNSA4LjU4MzUgMTIuMDQwNSA4LjgxMjUgMTEuODEyNSBDIDkuMDQwNSAxMS41ODM1IDkuMDA5NSAxMS4zMzMgOC45Mzc1IDExLjI1IEwgNy40Mzc1IDkuNSBDIDcuNDM3NSA5LjE1MDMyODggNy4yNTEyODQ1IDguODUxNTE4NCA2Ljk2ODc1IDguNjg3NSBMIDYuODQzNzUgNS44NDM3NSBDIDYuODM1NzUgNS43Mjg3NSA2Ljc0MyA1LjUzMTI1IDYuNSA1LjUzMTI1IHogTSAxNyAxMSBDIDE2LjQ0OSAxMSAxNiAxMS40NDkgMTYgMTIgTCAxNiAyMiBDIDE2IDIyLjU0OSAxNi40NTIgMjIuOTk2IDE3IDIzIEMgMTcuMjQ2IDIxLjI3NyAxOC43MTEgMTkuOTM3NSAyMC41IDE5LjkzNzUgQyAyMi4yOSAxOS45Mzc1IDIzLjc1NSAyMS4yNzcgMjQgMjMgTCAyNSAyMyBDIDI1LjU1MSAyMyAyNiAyMi41NTEgMjYgMjIgTCAyNiAxNyBDIDI2IDE2LjA1MyAyNS4yMTg3NSAxNC45Njg3NSAyNS4yMTg3NSAxNC45Njg3NSBMIDIzIDEyIEMgMjIuNTQzIDExLjQ0OSAyMi4yMzQgMTEgMjEuNSAxMSBMIDE3IDExIHogTSAxOSAxMyBMIDIxLjQzNzUgMTMgQyAyMS41OTg1IDEzIDIxLjg0Mzc1IDEzLjI1IDIxLjg0Mzc1IDEzLjI1IEwgMjMuOTM3NSAxNi4xNTYyNSBDIDI0LjEyNDUgMTYuNDMwMjUgMjQuMzEyNSAxNi43NSAyNC4zMTI1IDE3IEwgMTkgMTcgTCAxOSAxMyB6IE0gOC41IDIxLjE4NzUgQyA3LjIyMjU2NTQgMjEuMTg3NSA2LjE4NzUgMjIuMjIyNTY1IDYuMTg3NSAyMy41IEMgNi4xODc1IDI0Ljc3NzQzNSA3LjIyMjU2NTQgMjUuODEyNSA4LjUgMjUuODEyNSBDIDkuNzc3NDM0NiAyNS44MTI1IDEwLjgxMjUgMjQuNzc3NDM1IDEwLjgxMjUgMjMuNSBDIDEwLjgxMjUgMjIuMjIyNTY1IDkuNzc3NDM0NiAyMS4xODc1IDguNSAyMS4xODc1IHogTSAyMC41IDIxLjE4NzUgQyAxOS4yMjI1NjUgMjEuMTg3NSAxOC4xODc1IDIyLjIyMjU2NSAxOC4xODc1IDIzLjUgQyAxOC4xODc1IDI0Ljc3NzQzNSAxOS4yMjI1NjUgMjUuODEyNSAyMC41IDI1LjgxMjUgQyAyMS43Nzc0MzUgMjUuODEyNSAyMi44MTI1IDI0Ljc3NzQzNSAyMi44MTI1IDIzLjUgQyAyMi44MTI1IDIyLjIyMjU2NSAyMS43Nzc0MzUgMjEuMTg3NSAyMC41IDIxLjE4NzUgeiI%2BPC9wYXRoPgo8L3N2Zz4%3D)}.ngdialog.ngdialog-theme-plain .ngdialog-content,.ngdialog.ngdialog-theme-plain .ngdialog-overlay{-webkit-animation-duration:0.15s;animation-duration:0.15s}.ngdialog.ngdialog-theme-plain.ngdialog-closing .ngdialog-content,.ngdialog.ngdialog-theme-plain.ngdialog-closing .ngdialog-overlay{-webkit-animation-duration:0.15s;animation-duration:0.15s}.ngdialog.ngdialog-theme-plain .ngdialog-content{border-top:4px solid #98cb00;padding-top:10px}.ngdialog.ngdialog-theme-plain .ngdialog-content h3{border-bottom:1px solid #e9e9e9;font-size:14px;margin-bottom:10px;padding-bottom:10px;text-align:center}.ngdialog.ngdialog-theme-plain .ngdialog-content .ngdialog-close{top:4px}.ngdialog.ngdialog-theme-plain .ngdialog-content .ngdialog-close:before{font-size:20px}.ngdialog.ngdialog-theme-plain .ngdialog-content .renewal-providers:before,.ngdialog.ngdialog-theme-plain .ngdialog-content .renewal-providers:after{content:" ";display:table}.ngdialog.ngdialog-theme-plain .ngdialog-content .renewal-providers:after{clear:both}.ngdialog.ngdialog-theme-plain .ngdialog-content .renewal-providers .renewal-provider{display:block;float:left;margin:10px;width:calc(25% - 20px)}.ngdialog.ngdialog-theme-plain .ngdialog-content .renewal-providers .renewal-provider input{opacity:0;outline:0;position:absolute}.ngdialog.ngdialog-theme-plain .ngdialog-content .renewal-providers .renewal-provider input:checked ~ figure{border-color:#98cb00;box-shadow:0 0 2px 0 #98cb00}.ngdialog.ngdialog-theme-plain .ngdialog-content .renewal-providers .renewal-provider figure{border:1px solid #DCDCDC;cursor:pointer;display:block;height:50px;margin:0;padding:10px;text-align:center}.ngdialog.ngdialog-theme-plain .ngdialog-content .renewal-providers .renewal-provider figure img{display:inline-block;max-height:100%;max-width:100%;vertical-align:middle}.ngdialog.ngdialog-theme-plain .ngdialog-content .renewal-providers .renewal-provider:hover figure{border-color:#aaa}.ngdialog.ngdialog-theme-plain .ngdialog-content .renewal-other-providers{cursor:pointer;font-size:14px;padding-left:30px;position:relative;-webkit-user-select:none;-moz-user-select:none;-ms-user-select:none;user-select:none}.ngdialog.ngdialog-theme-plain .ngdialog-content .renewal-other-providers input{opacity:0;outline:0;position:absolute}.ngdialog.ngdialog-theme-plain .ngdialog-content .renewal-other-providers input:checked ~ .indicator:after{opacity:1}.ngdialog.ngdialog-theme-plain .ngdialog-content .renewal-other-providers .indicator{background:#fff;border:1px solid #ddd;content:"";width:16px;height:16px;position:absolute;top:0;left:10px}.ngdialog.ngdialog-theme-plain .ngdialog-content .renewal-other-providers .indicator:after{color:#98cb00;content:"";line-height:16px;font-family:FontAwesome;font-size:9px;opacity:0;text-align:center;width:16px;height:16px;position:absolute;top:0;left:0}.ngdialog.ngdialog-theme-plain .ngdialog-content .renewal-cta{border:none;border-radius:4px;background:#98cb00;color:white;cursor:pointer;display:block;font:normal 14px Lato, sans-serif;line-height:12px;margin:10px auto 0;padding:6px 8px;text-align:center;text-decoration:none;text-shadow:none;white-space:nowrap;width:80px}.ngdialog.ngdialog-theme-plain .ngdialog-content .renewal-cta:disabled,.ngdialog.ngdialog-theme-plain .ngdialog-content .renewal-cta:disabled:hover{background:#DCDCDC;cursor:default}.ngdialog.ngdialog-theme-plain .ngdialog-content .renewal-cta:hover{background-color:#35b5e4}.ngdialog.ngdialog-theme-plain .ngdialog-content .renewal-cta:active,.ngdialog.ngdialog-theme-plain .ngdialog-content .renewal-cta:focus{box-shadow:inset 0 1px 3px rgba(0,0,0,0.2);color:white;text-decoration:none}.ngdialog.ngdialog-theme-plain .ngdialog-content .pd-checkboxes{font-size:13px;line-height:26px}.pd-advisor-filters{font-size:13px;-webkit-user-select:none;-moz-user-select:none;-ms-user-select:none;user-select:none}.pd-advisor-filters .pd-advisor-filters-toggle{background:#fafafa;border:1px solid #e9e9e9;margin-bottom:20px;padding:10px}.pd-advisor-filters .pd-advisor-filters-toggle i{margin-right:6px}.pd-advisor-filters.active .pd-advisor-filters-toggle i{-webkit-transform:rotate(90deg);-moz-transform:rotate(90deg);-ms-transform:rotate(90deg);-o-transform:rotate(90deg);transform:rotate(90deg)}.pd-advisor-filters .pd-advisor-filters-inner{background:#fff;border:1px solid #ddd;display:none;margin-bottom:20px}.pd-advisor-filters .pd-advisor-filters-inner>div:last-child section{border-bottom:0}.pd-advisor-filters .pd-advisor-filters-inner section{border-bottom:1px solid #ddd}.pd-advisor-filters .pd-advisor-filters-inner section h5{background:#fafafa;border-bottom:1px solid #ddd;line-height:40px;margin:0;font-size:14px;text-align:center}.pd-advisor-filters .pd-advisor-filters-inner section .options{padding:15px}.pd-advisor-filters.active .pd-advisor-filters-inner{display:block}@media (min-width: 980px){.pd-advisor-filters{float:left;width:180px}.pd-advisor-filters .pd-advisor-filters-inner{display:block}}.pd-advisor-filter-input .input-group{border-collapse:separate;display:table}.pd-advisor-filter-input .input-group input{background:#fff;border:1px solid #ddd;color:#333;font-size:13px;line-height:1.428571429;display:table-cell;height:34px;outline:0;padding:6px 8px;width:100%}.pd-advisor-filter-input .input-group input:first-child{border-right:0;padding-right:0}.pd-advisor-filter-input .input-group input::-moz-placeholder{color:#999;opacity:1}.pd-advisor-filter-input .input-group input:-ms-input-placeholder{color:#999}.pd-advisor-filter-input .input-group input::-webkit-input-placeholder{color:#999}.pd-advisor-filter-input .input-group .input-group-addon{background:#fff;border:1px solid #ddd;padding:6px 8px;display:table-cell;height:34px}.pd-advisor-filter-input .input-group .input-group-addon:last-child{border-left:0}.pd-advisor-filter-input .input-group .input-group-addon i{color:#999}.pd-advisor-filter-switch .bootstrap-switch{display:block;margin:0 auto}.pd-advisor-filter-switch .bootstrap-switch .bootstrap-switch-handle-on{background:#98cb00}.pd-advisor-filter-dropdown select{background-color:#fff;background-image:url(data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSI3Ljc1IiBoZWlnaHQ9IjMuODc1IiB2aWV3Qm94PSIwIDAgNy43NSAzLjg3NSI%2BCiAgICA8cGF0aCBmaWxsPSIjMzViNWU0IiBkPSJNMCAwbDMuODc1IDMuODc1TDcuNzUgMCIvPgo8L3N2Zz4K);background-repeat:no-repeat;background-position:right 8px center;border:1px solid #ddd;color:#333;font-size:13px;line-height:1.428571429;display:table-cell;height:34px;outline:0;padding:6px 8px;width:100%;-webkit-appearance:none;-moz-appearance:none;-ms-appearance:none;-o-appearance:none;appearance:none}.pd-advisor-offer-highlight .pd-advisor-product-color,.pd-advisor-offer-highlight .pd-advisor-telco-info{display:none}.pd-advisor-offer-highlight .pd-advisor-product-usp{left:58px;max-width:260px}.pd-advisor-offer-highlight .pd-advisor-cta-deals-toggle{cursor:default}.pd-advisor-offer-highlight .pd-advisor-cta-deals-toggle>i,.pd-advisor-offer-highlight .pd-advisor-cta-deals-toggle>span{display:none}.pd-advisor-offer-highlight .pd-advisor-cta-deals-toggle:before{content:"Gesponsord";font-size:11px}.pd-advisor-offer-highlight .pd-advisor-cta-deals-toggle:hover{text-decoration:none}.pd-advisor-suboffers-info{font-size:95%}.pd-advisor-suboffers-info:before,.pd-advisor-suboffers-info:after{content:" ";display:table}.pd-advisor-suboffers-info:after{clear:both}.pd-advisor-suboffers-info p{clear:both;margin:8px 0}.pd-advisor-suboffers-info .pd-advisor-suboffers-list{float:left;width:310px}.pd-advisor-suboffers-info .pd-advisor-suboffers-list dl{line-height:1.6;margin:0 0 0 10px}.pd-advisor-suboffers-info .pd-advisor-suboffers-list dl:before,.pd-advisor-suboffers-info .pd-advisor-suboffers-list dl:after{content:" ";display:table}.pd-advisor-suboffers-info .pd-advisor-suboffers-list dl:after{clear:both}.pd-advisor-suboffers-info .pd-advisor-suboffers-list dl dt,.pd-advisor-suboffers-info .pd-advisor-suboffers-list dl dd{float:left}.pd-advisor-suboffers-info .pd-advisor-suboffers-list dl dt{clear:both}.pd-advisor-suboffers-info .pd-advisor-suboffers-list dl dt:after{content:":";margin-right:5px}.pd-advisor-suboffers-info .pd-advisor-suboffers-list dl dd{margin:0}.pd-advisor-suboffers-info .pd-advisor-suboffers-list ul{line-height:1.6;list-style:none;margin:0;padding:0}.pd-advisor-suboffers-info .pd-advisor-suboffers-list ul>li{padding-left:16px;position:relative}.pd-advisor-suboffers-info .pd-advisor-suboffers-list ul>li:before{content:"";color:#98cb00;font:12px/12px FontAwesome;margin-top:-6px;position:absolute;top:50%;left:0px}.pd-advisor-no-results{margin:50px 0;text-align:center}.pd-advisor-no-results i{color:#98cb00;margin-right:6px}.pd-advisor-no-results a{color:#35b5e4}.pd-advisor-no-results a:hover{text-decoration:underline}.pd-advisor-more{margin:25px 0;text-align:center}.pd-advisor-more>.pd-advisor-more-btn{border-radius:4px;background-color:#98cb00;color:white;display:inline-block;font-size:95%;line-height:16px;padding:8px 12px;text-decoration:none;white-space:nowrap}.pd-advisor-more>.pd-advisor-more-btn:hover{background-color:#35b5e4}.pd-advisor-more>.pd-advisor-more-btn:active{box-shadow:inset 0 1px 3px rgba(0,0,0,0.2)}.pd-advisor-more>.pd-advisor-more-btn i{margin-left:8px}.pd-advisor-col-plan{float:left;line-height:20px;position:relative}.pd-advisor-col-plan .pd-advisor-plan-data{display:inline-block}.pd-advisor-col-plan .pd-advisor-plan-lte{background-image:url(data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIyMS45NCIgaGVpZ2h0PSIxNi4yMDQiIHZpZXdCb3g9IjMuMzU5IDQuNDM0IDIxLjk0IDE2LjIwNCI%2BCiAgICA8ZyBmaWxsPSIjNzA3MDcwIj4KICAgICAgICA8cGF0aCBkPSJNNy4zNTYgMTMuMDQzaC44NHY0Ljc4M2guNjE0djEuMDU2aC0uNjEzdjEuNzAySDcuMTJ2LTEuNzAySDMuMzZ2LS43NjVsMy45OTYtNS4wNzR6bS0uMjE1IDQuODA1di0yLjkybC0yLjM1NyAyLjkyaDIuMzZ6bTguMjItMi4xYy0uMzAyLTEuMjItMS40NjYtMS42Ni0yLjQyNS0xLjY2LTEuNDc1IDAtMi42MTggMS4xNTItMi42MTggMi43MzYgMCAxLjU5NSAxLjE0MyAyLjc3IDIuNjE4IDIuNzcuOTI4IDAgMS45MTgtLjQzMiAyLjM3LTEuNTNoLTIuNzl2LTEuMDg4aDQuMDZjLS4wNTIuNjM1LS4xMDYgMS4wNTYtLjIwMiAxLjMwM3YtLjAxM2MtLjUxOCAxLjQ0My0yLjA2OCAyLjM3LTMuNDM4IDIuMzctMi4xMSAwLTMuNzA2LTEuNTk0LTMuNzA2LTMuODEzIDAtMi4yMyAxLjYyNS0zLjgyNCAzLjcwNC0zLjgyNCAxLjQ0MyAwIDMuMTkuNzQ0IDMuNTg4IDIuNzQ4SDE1LjM2em02LjEwNS03LjQ5OGMtMi40My0yLjQyOC01LjYyMy0zLjc1OC04LjgyNy0zLjgxNmwtLjAzNCAxLjUzNGMyLjc5NC4wNSA1LjYxOCAxLjIyMyA3Ljc3IDMuMzc0IDIuMTUgMi4xNTIgMy4yNzMgNC45IDMuMzc1IDcuNzdsMS41NS0uMDVjLS4xMTYtMy4yMzgtMS40MDYtNi4zODItMy44MzYtOC44MXoiLz4KICAgICAgICA8cGF0aCBkPSJNMTguNzQgMTAuOThjLTEuNzIyLTEuNzItMy45NDQtMi42MTgtNi4yNTYtMi42NzdsLS4wMzQgMS41MzNjMS45NC4wNSAzLjc1NC43OSA1LjE5OCAyLjIzMiAxLjQzIDEuNDMgMi4xMyAzLjMyMiAyLjIzMiA1LjIzMmwxLjUzMy0uMTAyYy0uMTE2LTIuMjM0LS45NDItNC40ODgtMi42NzQtNi4yMnoiLz4KICAgIDwvZz4KPC9zdmc%2BCg%3D%3D);background-size:contain;background-repeat:no-repeat;background-position:center top;display:inline-block;margin-bottom:-2px;margin-left:10px;vertical-align:bottom;width:18px;height:20px}.pd-advisor-col-plan .pd-advisor-plan-refurbished{background-image:url(data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIyNiIgaGVpZ2h0PSIyNiIgdmlld0JveD0iMCAwIDI2IDI2Ij4KICAgIDxwYXRoIGZpbGw9IiM2MWFjZjIiIGQ9Ik0xMyAxYy0xLjI2NSAwLTIuNC44MTQtMy4xNTYgMi4wOTRMNi45NyA3LjkzOGwxLjc1IDEgMi44NDItNC44MTNDMTIuMDc2IDMuMjU3IDEyLjU5MiAzIDEzIDNjLjQxIDAgLjkyNC4yNTcgMS40MzggMS4xMjVsMy4xMjQgNS4yOC0xLjU5My45NyA1IDN2LTZsLTEuNjkgMS0zLjEyNC01LjI4QzE1LjQgMS44MTQgMTQuMjY2IDEgMTMgMXpNNi45MzcgOS45N2wtNSAzIDEuNTMyLjkwNS0yLjc4MyA0LjcyYy0uNzU1IDEuMjc4LS45MjIgMi42OS0uMjggMy43OEMxLjA0NiAyMy40NjUgMi4zNDQgMjQgMy44NDMgMjRIMTB2LTJIMy44NDRjLTEuMDM2IDAtMS41MjctLjMzLTEuNzItLjY1Ni0uMTktLjMyNi0uMjMtLjg4Mi4yODItMS43NWwyLjc1LTQuNjg4IDEuNzgyIDEuMDYzdi02em0xNS45MzggNC41OTJsLTEuNjg4IDEuMDMyIDIuNDA3IDRjLjUxMy44Ny40NzMgMS40MjMuMjggMS43NS0uMTkuMzI2LS42ODIuNjU2LTEuNzE4LjY1NkgxN3YtMmwtNSAzIDUgM3YtMmg1LjE1NmMxLjUgMCAyLjc5Ni0uNTM1IDMuNDM4LTEuNjI1LjY0LTEuMDkuNDc1LTIuNS0uMjgyLTMuNzh2LS4wMzJsLTIuNDM3LTR6Ii8%2BCjwvc3ZnPgo%3D);background-size:contain;background-repeat:no-repeat;background-position:center;cursor:pointer;display:inline-block;margin-left:10px;vertical-align:bottom;position:absolute;top:36px;right:10px;width:15px;height:17px}.pd-advisor-col-plan .pd-advisor-plan-refurbished>.pd-advisor-tooltip{background:#F6F8F7;border:1px solid #CDCFCE;box-shadow:-1px 0 1px rgba(0,0,0,0.1);display:none;font-size:11.7px;line-height:1.428571429;margin-left:-140px;padding:10px 15px;text-align:left;width:280px;z-index:10;position:absolute;bottom:28px;left:50%}.pd-advisor-col-plan .pd-advisor-plan-refurbished>.pd-advisor-tooltip:after{background:#F6F8F7;border-bottom:1px solid #CDCFCE;border-right:1px solid #CDCFCE;box-shadow:1px 0px 1px rgba(0,0,0,0.1);content:"";margin-left:-7px;z-index:9;width:12px;height:12px;position:absolute;bottom:-7px;left:50%;-webkit-transform:rotate(45deg);-moz-transform:rotate(45deg);-ms-transform:rotate(45deg);-o-transform:rotate(45deg);transform:rotate(45deg)}.pd-advisor-col-plan .pd-advisor-plan-refurbished:hover>.pd-advisor-tooltip{display:block}.pd-advisor-col-plan .pd-advisor-plan-data-speed{color:#858585;font-size:85%}.pd-advisor-col-plan .pd-advisor-plan-data-speed:before{content:"("}.pd-advisor-col-plan .pd-advisor-plan-data-speed:after{content:")"}.pd-advisor-col-plan .pd-advisor-plan-extra{color:#35b5e4;font-size:90%;white-space:nowrap;position:absolute;bottom:-3px;left:8px}@media (min-width: 767px){.pd-advisor-col-plan{width:210px}.pd-advisor-col-plan .pd-advisor-plan-call,.pd-advisor-col-plan .pd-advisor-plan-text{width:95px;height:35px}.pd-advisor-col-plan .pd-advisor-plan-call{padding-top:15px}.pd-advisor-col-plan .pd-advisor-plan-text{padding-bottom:15px}.pd-advisor-col-plan .pd-advisor-plan-data{margin:0;position:absolute;top:15px;left:103px}.pd-advisor-col-plan .pd-advisor-plan-lte{position:absolute;top:15px;right:8px}}.pd-advisor-col-plan .pd-advisor-bundle-info{background-image:url(data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAADIAAAAyCAYAAAAeP4ixAAADb0lEQVRoQ%2B2Zj7EMQRDG%2ByJABLwIEAEi4EWACBABIkAEvAgQASJABIgAEVC%2FrflU776Z3e4p59zWTtXVVb2br6e%2F%2Fjc9%2FXa2krVbCQ%2FbiPxvntw8snlkTxbYQmtPhu0W2%2BOR22Z2x8yumNlFM7tWTv9hZp%2FK572ZvW1oBf5mwYFFBgusZMzhq2KjRDjsWSGgg5esh1LPzexF2fjAzB46xSP4N2b2qBCc3R8h8niiwGcz4wCsJgtyiLyDle%2BZ2VXnKf3ON%2FhXznvIYMk7eAuPezwGeTrHZI4Iir1zoUOoYNGvS6Ysv6PM68ne02KEiAhCFwKEokLvVss7LSJYByUQ9q1YGA9EF3iMMA1DrI8y5EN04SE8eLkYEWOcw9eIcPjHQoIwQJDcHzm8RUJYZF1PeFZhiSEJNyIC%2FEinGhFIoAwkVJEiBLRH%2BDkMFkWZ7AIHmXP4KZEnZkZyE06QyHgCpYSPKEjysj%2BziBZIEGYjvCfCpi8lronjTE6gDPkEPrNOkiGGbEKd%2FMPI4AdjeyIk1N1ykVFxskv4DO6sFJIMhr2Uf6oZdxSVdETke%2FFGj5W8NzNKjayaAMr74C95Iqr5vQleuzOiemXuFi9TiT%2FgFVoKi54ERHhPWEmpP%2BERZV72qbAMeBEhsW%2BUyyqb5MgVPqnLsP1DSeAsVkk%2F4EVEtZ%2Fanrl1dfivrBaT%2FZGeb3oE1wN6D3eKBEiRHoEccAgi%2Ftzd6oioAhxjaA2VdnXJTt%2FPC%2B7oy68utN6u9BAXoirt6EKkAnDdXyiNWPQVqJJIiwIGfGb9LM1mtstWiwJ%2BeLzVmkYaMlhmV8%2Ft3ts08nolCqpNo7fqMbTxI2%2B2HlbV52TARf%2FiYaVnePNhJT2bz8kAEbYIP7e9t8tuPsNbwwc9J%2FlujmAamtID0US2Ep%2BQYE%2BmoPjRVPUZPjcOIuk1grmffPq2yECCrjXTmLL%2FpRtNkeShcZAvqRrB8DeNL6OW%2FBsDOo1pOX92NBXpdklg3sUKFayhkSkWlnVwP6MajUw1SmIPy%2BM1MkU5PzJlj0amHk%2FnMTtxiRBBCZREGFaOXnoQAMOHhTG8QZZqB3gIQ2DxwowS8YdCRv8WkBf4Xd7BQ4QkXqstj8fqMoy8s4SvCu0hsmTJg%2Fy%2BETmI2WcO3TyyeWRPFthCa0%2BG7Ra7Go%2F8BllT6DOBeZVOAAAAAElFTkSuQmCC);background-size:cover;background-repeat:no-repeat;margin-top:-8px;opacity:0.8;width:24px;height:24px;position:absolute;top:66%;right:10px}.pd-advisor-col-plan .pd-advisor-bundle-info:hover{opacity:1}.pd-advisor-col-plan .pd-advisor-tooltip.pd-advisor-shared-bundle-tooltip{font-weight:400;width:250px;position:absolute;top:15px;left:210px}.pd-advisor-col-plan .pd-advisor-tooltip.pd-advisor-shared-bundle-tooltip:after{display:none}.pd-advisor-col-plan .pd-advisor-tooltip.pd-advisor-shared-bundle-tooltip .bundle{font-weight:700}.pd-advisor-col-price .pd-advisor-price{font-size:110%;font-weight:700;text-align:center;position:absolute;top:28px;right:8px}.pd-advisor-results-product .pd-advisor-col-price .pd-advisor-price{top:28px}.pd-advisor-col-price .pd-advisor-price .pd-advisor-price-monthly small{color:#5c5c5c;font-size:85%;font-weight:400;margin-left:3px}.pd-advisor-col-price .pd-advisor-price .pd-advisor-price-total{color:#858585;font-size:85%;font-weight:400;margin-top:3px;white-space:nowrap}.pd-advisor-col-price .pd-advisor-price .pd-advisor-price-total:hover{color:#35b5e4;text-decoration:underline}@media (max-width: 767px){.pd-advisor-col-price .pd-advisor-price .pd-advisor-price-total{display:none}}@media (min-width: 767px){.pd-advisor-col-price{float:left;text-align:center;width:100px}.pd-advisor-results-package .pd-advisor-col-price{width:120px}.pd-advisor-col-price .pd-advisor-price{padding-top:21px;top:0 !important;width:100%;position:relative;top:0;right:0}.pd-advisor-results-product .pd-advisor-col-price .pd-advisor-price{padding-top:0;line-height:70px}}.pd-advisor-suboffers-results .pd-advisor-col-price .pd-advisor-price{padding-top:0;width:auto}.pd-advisor-suboffers-results .pd-advisor-col-price .pd-advisor-price small{line-height:1;margin-top:0}.pd-advisor-results-product .pd-advisor-suboffers-results .pd-advisor-col-price .pd-advisor-price{line-height:26px}@media (max-width: 767px){.pd-advisor-results-product .pd-advisor-suboffers-results .pd-advisor-col-price .pd-advisor-price{display:none}}.pd-advisor-tooltip.pd-advisor-total-calculation-tooltip{font-weight:400;width:320px;position:absolute;top:22px;right:100px}.pd-advisor-suboffers .pd-advisor-tooltip.pd-advisor-total-calculation-tooltip{top:1px}.pd-advisor-tooltip.pd-advisor-total-calculation-tooltip:after{position:absolute;top:14px;right:-7px;-webkit-transform:rotate(225deg);-moz-transform:rotate(225deg);-ms-transform:rotate(225deg);-o-transform:rotate(225deg);transform:rotate(225deg)}.pd-advisor-tooltip.pd-advisor-total-calculation-tooltip dt,.pd-advisor-tooltip.pd-advisor-total-calculation-tooltip dd{padding-bottom:3px;padding-top:3px}.pd-advisor-tooltip.pd-advisor-total-calculation-tooltip dd{border-color:transparent;position:relative;text-align:right}.pd-advisor-tooltip.pd-advisor-total-calculation-tooltip dd small{color:#858585;font-size:85%;position:absolute;left:120px}.pd-advisor-tooltip.pd-advisor-total-calculation-tooltip .total{font-weight:700}.pd-advisor-col-product{clear:both;line-height:20px;position:absolute;right:80px;left:91px}@media (max-width: 767px){.pd-advisor-col-product{clear:none;float:none;left:initial;margin-bottom:36px;max-width:none;position:relative;right:initial}.pd-advisor-col-product.refurbished{margin-bottom:64px}.pd-advisor-col-product.refurbished .pd-advisor-product-color{top:60px}}.pd-advisor-col-product .pd-advisor-product-color{color:#35b5e4;display:inline-block;font-size:90%;margin-left:10px;vertical-align:middle}@media (max-width: 767px){.pd-advisor-col-product .pd-advisor-product-color{position:absolute;top:32px;right:90px}.pd-advisor-col-product .pd-advisor-product-color .pd-advisor-color-badge,.pd-advisor-col-product .pd-advisor-product-color .pd-advisor-color-label{display:none}}.pd-advisor-col-product .pd-advisor-product-color>[ng-click]:hover{text-decoration:underline}.pd-advisor-col-product .pd-advisor-product-memory{background:white;border:1px solid #a3a3a3;border-radius:3px;color:#858585;display:inline-block;font-size:85%;line-height:20px;padding:0 4px}@media (max-width: 767px){.pd-advisor-col-product .pd-advisor-product-memory{margin-left:5px}}.pd-advisor-col-product .pd-advisor-product-price{display:inline-block;font-size:90%;font-weight:700;margin-left:6px;text-transform:uppercase}.pd-advisor-col-product .pd-advisor-product-usp{max-width:350px;vertical-align:middle;position:absolute;bottom:0px;left:145px;color:#858585;font-size:85%;overflow:hidden;text-overflow:ellipsis;white-space:nowrap}.pd-advisor-col-product .pd-advisor-product-name-overflow{display:inline-block;max-width:100px;overflow:hidden;text-overflow:ellipsis;white-space:nowrap}@media (min-width: 768px){.pd-advisor-col-product{margin-bottom:0;position:absolute;right:235px;left:320px}.pd-advisor-suboffers .pd-advisor-col-product{left:298px;right:320px}.pd-advisor-suboffers .pd-advisor-col-product .pd-advisor-product-price{line-height:26px;padding:0}.pd-advisor-suboffers .pd-advisor-col-product .pd-advisor-product-name,.pd-advisor-suboffers .pd-advisor-col-product .pd-advisor-product-memory{display:none}.pd-advisor-results-product .pd-advisor-col-product{left:115px;right:250px}.pd-advisor-results-product .pd-advisor-col-product .pd-advisor-product-name>span{display:block;line-height:25px;padding:5px 0}.pd-advisor-results-product .pd-advisor-col-product .pd-advisor-product-memory{margin-top:7px}}.pd-advisor-product-condition{display:inline-block;font-size:12px;margin-left:10px;white-space:nowrap}@media (max-width: 767px){.pd-advisor-product-condition{position:absolute;top:28px;left:20px}.pd-advisor-product-condition .divider::before{content:" met ";font-style:normal}}@media (min-width: 768px){.pd-advisor-product-condition{line-height:24px}.pd-advisor-product-condition .divider{display:inline}.pd-advisor-product-condition .divider::before{content:" | ";font-style:normal}}.pd-advisor-product-refurbished{background-image:url(data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIyNiIgaGVpZ2h0PSIyNiIgdmlld0JveD0iMCAwIDI2IDI2Ij4KICAgIDxwYXRoIGZpbGw9IiM2MWFjZjIiIGQ9Ik0xMyAxYy0xLjI2NSAwLTIuNC44MTQtMy4xNTYgMi4wOTRMNi45NyA3LjkzOGwxLjc1IDEgMi44NDItNC44MTNDMTIuMDc2IDMuMjU3IDEyLjU5MiAzIDEzIDNjLjQxIDAgLjkyNC4yNTcgMS40MzggMS4xMjVsMy4xMjQgNS4yOC0xLjU5My45NyA1IDN2LTZsLTEuNjkgMS0zLjEyNC01LjI4QzE1LjQgMS44MTQgMTQuMjY2IDEgMTMgMXpNNi45MzcgOS45N2wtNSAzIDEuNTMyLjkwNS0yLjc4MyA0LjcyYy0uNzU1IDEuMjc4LS45MjIgMi42OS0uMjggMy43OEMxLjA0NiAyMy40NjUgMi4zNDQgMjQgMy44NDMgMjRIMTB2LTJIMy44NDRjLTEuMDM2IDAtMS41MjctLjMzLTEuNzItLjY1Ni0uMTktLjMyNi0uMjMtLjg4Mi4yODItMS43NWwyLjc1LTQuNjg4IDEuNzgyIDEuMDYzdi02em0xNS45MzggNC41OTJsLTEuNjg4IDEuMDMyIDIuNDA3IDRjLjUxMy44Ny40NzMgMS40MjMuMjggMS43NS0uMTkuMzI2LS42ODIuNjU2LTEuNzE4LjY1NkgxN3YtMmwtNSAzIDUgM3YtMmg1LjE1NmMxLjUgMCAyLjc5Ni0uNTM1IDMuNDM4LTEuNjI1LjY0LTEuMDkuNDc1LTIuNS0uMjgyLTMuNzh2LS4wMzJsLTIuNDM3LTR6Ii8%2BCjwvc3ZnPgo%3D);background-size:contain;background-repeat:no-repeat;background-position:center;bottom:1px;cursor:pointer;display:inline-block;margin-left:10px;vertical-align:top;position:relative;width:14px;height:24px}@media (max-width: 767px){.pd-advisor-product-refurbished{position:absolute;top:25px;left:-2px}}.pd-advisor-filter-refurbished-condition .pd-advisor-product-refurbished{margin-bottom:3px}.pd-advisor-product-refurbished>.pd-advisor-tooltip{background:#F6F8F7;border:1px solid #CDCFCE;box-shadow:-1px 0 1px rgba(0,0,0,0.1);display:none;font-size:11.7px;font-weight:400;line-height:1.428571429;margin-left:-140px;padding:10px 15px;text-align:left;text-transform:none;width:280px;white-space:normal;z-index:10;position:absolute;bottom:28px;left:50%}.pd-advisor-product-refurbished>.pd-advisor-tooltip:after{background:#F6F8F7;border-bottom:1px solid #CDCFCE;border-left:1px solid #CDCFCE;box-shadow:-1px 0 1px rgba(0,0,0,0.1);content:"";margin-left:-7px;z-index:9;width:12px;height:12px;position:absolute;bottom:-7px;left:50%;-webkit-transform:rotate(-45deg);-moz-transform:rotate(-45deg);-ms-transform:rotate(-45deg);-o-transform:rotate(-45deg);transform:rotate(-45deg)}.pd-advisor-product-refurbished:hover>.pd-advisor-tooltip{display:block}.pd-advisor-results{margin-bottom:20px;width:100%}@media (min-width: 980px){.pd-advisor-results{float:left;margin-left:20px;width:740px}.pd-advisor-results.pd-advisor-results-package .pd-advisor-results-inner{margin-top:20px}}.pd-advisor-results-inner{border-top:1px solid #e9e9e9}.pd-advisor-results-inner a{-webkit-user-select:none;-moz-user-select:none;-ms-user-select:none;user-select:none}.pd-advisor-results-inner>header{background:#fafafa;border:1px solid #e9e9e9;font-size:13px;font-weight:700;line-height:20px;position:relative}.pd-advisor-results-inner>header:before,.pd-advisor-results-inner>header:after{content:" ";display:table}.pd-advisor-results-inner>header:after{clear:both}.pd-advisor-results-inner>header>.pd-advisor-col{padding-bottom:8px;padding-top:8px}.pd-advisor-results-inner article{font-size:13px}.pd-advisor-results-inner article .pd-advisor-offer-legacy{border-bottom:1px solid #e9e9e9;line-height:1;padding:10px 0 6px;position:relative}.pd-advisor-results-inner article .pd-advisor-offer-legacy:before,.pd-advisor-results-inner article .pd-advisor-offer-legacy:after{content:" ";display:table}.pd-advisor-results-inner article .pd-advisor-offer-legacy:after{clear:both}@media (min-width: 767px){.pd-advisor-results-inner article .pd-advisor-offer-legacy{padding:6px 0}}.pd-advisor-results-inner article.versions-active>.pd-advisor-offer-legacy{background:#fcfcfc}.pd-advisor-results-inner article.versions-active>.pd-advisor-suboffers{display:block}.pd-advisor-results-inner .pd-advisor-suboffers{border-bottom:1px solid #e9e9e9;border-top:3px solid #98cb00;display:none;padding:25px 0;position:relative;top:-1px;z-index:0}.pd-advisor-results-inner .pd-advisor-suboffers .pd-advisor-suboffers-info,.pd-advisor-results-inner .pd-advisor-suboffers .pd-advisor-suboffers-results{padding-left:24px}.pd-advisor-results-inner .pd-advisor-suboffers .pd-advisor-offer-legacy{border-bottom:none}.pd-advisor-results-inner .pd-advisor-suboffers header{font-size:90%;position:relative}.pd-advisor-results-inner .pd-advisor-suboffers header:before,.pd-advisor-results-inner .pd-advisor-suboffers header:after{content:" ";display:table}.pd-advisor-results-inner .pd-advisor-suboffers header:after{clear:both}.pd-advisor-results-inner .pd-advisor-suboffers header>.pd-advisor-col{padding-bottom:8px;padding-top:8px}.pd-advisor-results-inner .pd-advisor-suboffers header>.pd-advisor-col:first-child{text-indent:-8px}.pd-advisor-col{padding-left:8px;padding-right:8px}.pd-advisor-col:before,.pd-advisor-col:after{content:" ";display:table}.pd-advisor-col:after{clear:both}.pd-advisor-results-package .versions-active>.pd-advisor-offer-legacy{padding-bottom:41px}.pd-advisor-col.pd-advisor-col-right{padding:0;width:90px}@media (min-width: 768px){.pd-advisor-col.pd-advisor-col-right{float:right;width:260px}}.pd-advisor-col.pd-advisor-col-right>div{padding-left:8px;padding-right:8px}@media (min-width: 768px){.pd-advisor-results-product .pd-advisor-col-right{width:300px}.pd-advisor-results-product .pd-advisor-suboffers-results .pd-advisor-col-right{width:445px}.pd-advisor-results-product .pd-advisor-suboffers-results.with-condition .pd-advisor-col-right{width:590px}}.pd-advisor-results-package .pd-advisor-col-right{width:245px}.pd-advisor-results-package .pd-advisor-suboffers-results .pd-advisor-col-right{position:absolute;right:0;width:340px}.pd-advisor-results-inner figure{margin:0}.pd-advisor-results-inner figure.img-centered{position:relative}.pd-advisor-results-inner figure.img-centered img{max-height:100%;max-width:100%;position:absolute;top:auto;right:auto;bottom:0px;left:50%;-webkit-transform:translate(-50%, 0);-moz-transform:translate(-50%, 0);-ms-transform:translate(-50%, 0);-o-transform:translate(-50%, 0);transform:translate(-50%, 0)}.pd-advisor-results-inner img{vertical-align:middle}.pd-advisor-col-shop{float:left;position:relative;width:91px}.pd-advisor-offer-legacy .pd-advisor-col-shop{min-height:50px;text-align:center}.pd-advisor-col-shop figure{width:75px;height:35px}.pd-advisor-col-shop .rating-stars{display:inline-block}.pd-advisor-col-shop .rating-stars:before{font-size:12px;letter-spacing:3px}.pd-advisor-col-shop .review-count{font-size:10px;margin:0;text-align:center}.pd-advisor-col-shop>.rating-stars{line-height:22px;margin:7px 0 0}@media (max-width: 767px){.pd-advisor-col-shop{-webkit-box-align:center;-moz-box-align:center;box-align:center;-webkit-align-items:center;-moz-align-items:center;-ms-align-items:center;-o-align-items:center;align-items:center;-ms-flex-align:center;display:-webkit-box;display:-moz-box;display:box;display:-webkit-flex;display:-moz-flex;display:-ms-flexbox;display:flex;float:none;width:auto}.pd-advisor-col-shop figure.img-centered{-webkit-box-align:center;-moz-box-align:center;box-align:center;-webkit-align-items:center;-moz-align-items:center;-ms-align-items:center;-o-align-items:center;align-items:center;-ms-flex-align:center;display:-webkit-box;display:-moz-box;display:box;display:-webkit-flex;display:-moz-flex;display:-ms-flexbox;display:flex;margin-right:10px}.pd-advisor-col-shop figure.img-centered img{position:static;transform:none}.pd-advisor-col-shop .rating-stars{margin:0}.pd-advisor-col-shop .review-count{display:none}}.pd-advisor-shop-rating-tooltip{width:350px;position:absolute;top:32px;left:115px}@media (max-width: 767px){.pd-advisor-shop-rating-tooltip{width:80vw;position:absolute;top:55px;left:15px}}.pd-advisor-suboffers-results .pd-advisor-shop-rating-tooltip{left:125px;top:18px}.pd-advisor-shop-rating-tooltip:after{position:absolute;top:14px;left:-7px;-webkit-transform:rotate(45deg);-moz-transform:rotate(45deg);-ms-transform:rotate(45deg);-o-transform:rotate(45deg);transform:rotate(45deg)}@media (max-width: 767px){.pd-advisor-shop-rating-tooltip:after{position:absolute;top:-7px;left:14px;-webkit-transform:rotate(135deg);-moz-transform:rotate(135deg);-ms-transform:rotate(135deg);-o-transform:rotate(135deg);transform:rotate(135deg)}}.pd-advisor-shop-rating-tooltip .review-count-warning{padding:10px 0px}.pd-advisor-shop-rating-tooltip .review-link{color:#333;text-decoration:none}.pd-advisor-shop-rating-tooltip .review-link.disabled{pointer-events:none}.pd-advisor-shop-rating-tooltip dl .rating-stars{float:none !important;line-height:normal !important;margin-left:10px !important}.pd-advisor-shop-rating-tooltip dl dd:last-child{border-top-color:black;border-bottom:1px solid #E6E8E7}.pd-advisor-suboffers .pd-advisor-col-shop{min-height:0;width:120px}.pd-advisor-suboffers .pd-advisor-col-shop figure{height:26px;margin-left:35px}.pd-advisor-suboffers .pd-advisor-col-shop .rating-stars{line-height:26px;margin:0 0 0 42px}.pd-advisor-suboffers .pd-advisor-col-shop:before{border:1px solid #e9e9e9;border-radius:3px;color:#707070;display:none;line-height:20px;text-align:center;width:20px;height:20px;position:absolute;top:3px;left:0px}.pd-advisor-suboffers .pd-advisor-suboffers-results{counter-reset:suboffers}.pd-advisor-suboffers .pd-advisor-suboffers-results>section .pd-advisor-col-shop:before{content:counter(suboffers);counter-increment:suboffers;display:block}.pd-advisor-sort{display:block;margin:-4px 0;text-align:right}.pd-advisor-sort span{line-height:26px}.pd-advisor-sort select{margin:0 8px;width:100px;height:28px}.pd-advisor-suboffers-tabs{list-style:none;margin:0;padding:0;position:absolute;top:-38px;right:8px;left:8px}.pd-advisor-suboffers-tabs>li{float:left}.pd-advisor-suboffers-tabs>li>a{color:#333;display:block;font-size:110%;font-weight:700;line-height:35px;padding:1px 25px 3px}.pd-advisor-suboffers-tabs>li>a:hover{text-decoration:none}.pd-advisor-suboffers-tabs>li.active>a{background:white;border:1px solid #e9e9e9;border-bottom:3px solid white;padding:0 24px}.pd-advisor-suboffers-tabs>li.tabs-close{float:right}.pd-advisor-suboffers-tabs>li.tabs-close i{color:#858585;line-height:35px}.pd-advisor-col-telco{float:left;position:relative;width:81px}@media (min-width: 767px){.pd-advisor-col-telco{width:110px}}.pd-advisor-col-telco figure{position:relative;width:65px;height:35px}.pd-advisor-col-telco figure .pd-advisor-plan-renewal-label{background-color:#98cb00;color:white;font-size:9px;padding:2px 6px;position:absolute;top:-6px;left:7px}.pd-advisor-col-telco .pd-advisor-telco-duration{line-height:35px;text-align:center;width:65px;color:#858585;font-size:85%}.pd-advisor-col-telco .pd-advisor-telco-info{background-image:url(data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSI2LjQwOSIgaGVpZ2h0PSIxNC41MDEiIHZpZXdCb3g9IjkuNDQ3IDUuNzMxIDYuNDA5IDE0LjUwMSI%2BCiAgICA8cGF0aCBmaWxsPSIjNjY2NjY2IiBkPSJNMTUuNDYgMTkuNDk1Yy0uNjA4LjI0LTEuMDkzLjQyMi0xLjQ1Ni41NDgtLjM2LjEyNi0uNzgzLjE5LTEuMjYyLjE5LS43MzYgMC0xLjMxLS4xOC0xLjcxNy0uNTQtLjQwOC0uMzYtLjYxLS44MTQtLjYxLTEuMzY3IDAtLjIxNS4wMTQtLjQzNi4wNDQtLjY2LjAzLS4yMjMuMDgtLjQ3NS4xNDYtLjc1OGwuNzYtMi42ODhjLjA2OC0uMjYuMTI2LS41MDQuMTcyLS43MzIuMDQ2LS4yMy4wNjgtLjQ0LjA2OC0uNjMzIDAtLjM0Mi0uMDctLjU4Mi0uMjEyLS43MTctLjE0My0uMTM1LS40MTItLjItLjgxMy0uMi0uMTk1IDAtLjM5Ny4wMjgtLjYwNC4wOS0uMjA1LjA2Mi0uMzgzLjEyLS41My4xNzVsLjIwMi0uODI4Yy40OTgtLjIwMy45NzUtLjM3NyAxLjQzLS41Mi40NTUtLjE0Ny44ODUtLjIyIDEuMjktLjIyLjczIDAgMS4yOTUuMTggMS42OTIuNTMuMzk1LjM1NC41OTQuODEzLjU5NCAxLjM3NyAwIC4xMTctLjAxNC4zMjMtLjA0LjYxNy0uMDI4LjI5NC0uMDguNTYzLS4xNTMuODFsLS43NTYgMi42OGMtLjA2Mi4yMTUtLjExNy40Ni0uMTY3LjczNi0uMDUuMjc1LS4wNzMuNDg1LS4wNzMuNjI3IDAgLjM1NS4wOC41OTguMjQuNzI3LjE1Ny4xMy40MzUuMTk1LjgyNS4xOTUuMTg1IDAgLjM5Mi0uMDMzLjYyNi0uMDk4LjIzMi0uMDY0LjQtLjEyLjUwNi0uMTdsLS4yMDMuODI4ek0xNS4zMjUgOC42MTdjLS4zNTMuMzI4LS43NzguNDkyLTEuMjc1LjQ5Mi0uNDk1IDAtLjkyNC0uMTY1LTEuMjgtLjQ5My0uMzU0LS4zMjgtLjUzMy0uNzI3LS41MzMtMS4xOTMgMC0uNDY1LjE4LS44NjUuNTMzLTEuMTk2LjM1Ni0uMzMyLjc4NS0uNDk3IDEuMjgtLjQ5Ny40OTcgMCAuOTIzLjE2NiAxLjI3NS40OTguMzUzLjMzLjUzLjczLjUzIDEuMTk2IDAgLjQ2Ny0uMTc3Ljg2NS0uNTMgMS4xOTN6Ii8%2BCjwvc3ZnPgo%3D);background-size:auto 10px;background-repeat:no-repeat;background-position:center center;border:1px solid #7a7a7a;border-radius:100%;margin-top:-8px;opacity:0.8;width:16px;height:16px;position:absolute;top:50%;right:8px}.pd-advisor-col-telco .pd-advisor-telco-info:hover{opacity:1}.pd-advisor-tooltip{background:#F6F8F7;border:1px solid #CDCFCE;box-shadow:-2px 0 2px rgba(0,0,0,0.15);font-size:13px;line-height:1.428571429;padding:10px 15px;text-align:left;z-index:10}.no-js .pd-advisor-tooltip{display:none !important}.pd-advisor-tooltip:after{background:#F6F8F7;border-bottom:1px solid #CDCFCE;border-left:1px solid #CDCFCE;box-shadow:-1px 0px 1px rgba(0,0,0,0.1);content:"";width:12px;height:12px}.pd-advisor-tooltip .pd-advisor-tooltip-close{font-size:14px;position:absolute;top:11px;right:15px}.pd-advisor-tooltip h3{font-size:16px !important;font-weight:400;margin:0 0 10px}.pd-advisor-tooltip h4{border-bottom:1px solid #E6E8E7;font-size:100%;font-weight:700;margin:0;padding-bottom:3px}.pd-advisor-tooltip h4+dl{margin-top:0}.pd-advisor-tooltip dl+h4{margin-top:8px}.pd-advisor-tooltip dl{margin:10px 0 0 0}.pd-advisor-tooltip dl dt{padding:8px 0;position:absolute}@media screen and (max-width: 767px){.pd-advisor-tooltip dl dt{max-width:70px;overflow:hidden;text-overflow:ellipsis;white-space:nowrap;word-wrap:normal}}.pd-advisor-tooltip dl dd{border-top:1px solid #E6E8E7;margin:0;padding:8px 0 8px 140px}@media screen and (max-width: 767px){.pd-advisor-tooltip dl dd{padding-left:75px}}.pd-advisor-col-warranty{float:left;padding-top:9px;position:relative;width:91px}.pd-advisor-offer-legacy .pd-advisor-col-warranty{font-size:12px;text-align:center}.pd-budget-categories{display:-webkit-box;display:-moz-box;display:box;display:-webkit-flex;display:-moz-flex;display:-ms-flexbox;display:flex}.pd-budget-categories>.category{border:1px solid #e9e9e9;cursor:pointer;height:150px;margin:10px;padding:10px;position:relative;text-align:center;-webkit-box-flex:1;-moz-box-flex:1;box-flex:1;-webkit-flex:1 1 33%;-moz-flex:1 1 33%;-ms-flex:1 1 33%;flex:1 1 33%}.pd-budget-categories>.category:hover{border-color:#98cb00}.pd-budget-categories>.category>a{color:#333;font-size:16px;font-weight:700}.pd-budget-categories>.category>.deals{position:absolute;right:0;bottom:10px;left:0}.pd-budget-categories>.category>.deals strong{color:#98cb00}@media screen and (max-width: 767px){.pd-budget-categories{-webkit-box-lines:multiple;-moz-box-lines:multiple;box-lines:multiple;-webkit-flex-wrap:wrap;-moz-flex-wrap:wrap;-ms-flex-wrap:wrap;flex-wrap:wrap}.pd-budget-categories>.category{margin:10px 0;padding:10px 0;height:100px;-webkit-box-flex:0;-moz-box-flex:0;box-flex:0;-webkit-flex:0 0 100%;-moz-flex:0 0 100%;-ms-flex:0 0 100%;flex:0 0 100%}}.pd-product-cta-btn{border-radius:3px;background:#35b5e4;color:white;display:block;font-size:13px;line-height:33px;margin-top:10px;padding:3px 12px;text-decoration:none;white-space:nowrap}.pd-product-cta-btn:hover{background:#98cb00;color:white;text-decoration:none}.pd-product-cta-btn:active{box-shadow:inset 0 1px 3px rgba(0,0,0,0.2)}.pd-product-cta-btn.primary{background:#98cb00}.pd-product-cta-btn.primary:hover{background:#35b5e4}.pd-product-footer-device ul{float:left;width:330px}.pd-product-footer-device ul li{display:block !important;float:none !important;width:100% !important}.pd-product-header{clear:both;margin-bottom:20px;min-height:180px;position:relative}@media (min-width: 768px){.pd-product-header{margin-top:57px}}@media (min-width: 768px) and (max-width: 980px){.pd-product-header{height:275px}}.pd-product-header>h1{font-size:24px;margin:0 0 10px 165px !important;max-width:620px}@media (max-width: 980px){.pd-product-header>h1{font-size:19px;margin:0 0 20px 0 !important;max-width:none}}.pd-product-header .pd-product-image{background:white;border:1px solid #e9e9e9;cursor:pointer;text-align:center;position:absolute;top:0px;width:145px;height:155px}@media (max-width: 980px){.pd-product-header .pd-product-image{top:50px}}@media (max-width: 580px){.pd-product-header .pd-product-image{width:100px;height:110px}}.pd-product-header .pd-product-image:hover{border-color:#98cb00}.pd-product-header .pd-product-image>a>img{max-height:100%;max-width:100%}.pd-product-header .pd-product-meta{margin-left:165px}@media (max-width: 580px){.pd-product-header .pd-product-meta{margin-left:115px}}.pd-product-header .pd-product-status{background:white;border:1px solid #98cb00;color:#98cb00;display:inline-block;font-size:11px;font-weight:700;padding:3px 5px;text-transform:lowercase;-webkit-background-clip:padding-box;-moz-background-clip:padding-box;background-clip:padding-box;-webkit-border-radius:3px;-moz-border-radius:3px;border-radius:3px}.pd-product-header .pd-product-status a{color:inherit;text-decoration:none}@media (max-width: 980px){.pd-product-header .pd-product-status{position:absolute;top:215px;left:28px}}@media (max-width: 580px){.pd-product-header .pd-product-status{left:11px;padding:2px 3px;top:170px}}.pd-product-header .pd-product-status.active{border-color:#98cb00;color:#98cb00}.pd-product-header .pd-product-status.expected{border-color:#F7842B;color:#F7842B}.pd-product-header .pd-product-status.pre-order{border-color:#35b5e4;color:#35b5e4}.pd-product-header .pd-product-status.retired,.pd-product-header .pd-product-status.deprecated{border-color:#E60000;color:#E60000}.pd-product-header .pd-product-review{line-height:21px}.pd-product-header .pd-product-review>.rating-stars{display:inline-block;margin-left:15px;vertical-align:middle}@media (max-width: 980px){.pd-product-header .pd-product-review>.rating-stars{margin:0}}.pd-product-header .pd-product-review>.rating-stars:before{font-size:18px;letter-spacing:4px}.pd-product-header .pd-product-review>.rating-stars:hover{color:#35b5e4}.pd-product-header .pd-product-review>.rating-number,.pd-product-header .pd-product-review>.rating-subline{color:#777;display:inline-block;font-size:11px;vertical-align:top}.pd-product-header .pd-product-review>.rating-number{margin-left:5px;margin-right:5px}.pd-product-header .pd-product-short-specs{font-size:13px;line-height:22px;margin-left:165px;padding:0}.pd-product-header .pd-product-short-specs dt{font-weight:700;max-width:100px;position:absolute;overflow:hidden;text-overflow:ellipsis;white-space:nowrap}.pd-product-header .pd-product-short-specs dd{margin-left:110px;min-height:20px}@media (max-width: 580px){.pd-product-header .pd-product-short-specs{margin-left:115px}.pd-product-header .pd-product-short-specs dt{display:none}.pd-product-header .pd-product-short-specs dd{margin-left:0}}.pd-product-header .pd-product-offers{list-style:none;margin:0;position:absolute;right:0px;bottom:0px}@media (max-width: 580px){.pd-product-header .pd-product-offers{display:none}}.pd-product-header .pd-product-offers>li{line-height:38px;position:relative}.pd-product-header .pd-product-offers>li:before{background:url("/wp-content/themes/androidplanet/assets/img/sprite-x1.png") no-repeat -350px -456px;content:"";position:absolute;top:5px;left:-34px;width:40px;height:40px}.pd-product-header .pd-product-offers>li>a,.pd-product-header .pd-product-offers>li span{color:#333;font-size:13px;font-weight:700}.pd-product-header .pd-product-offers>li>a:hover,.pd-product-header .pd-product-offers>li span:hover{text-decoration:none}.pd-product-header .pd-product-offers>li>a strong,.pd-product-header .pd-product-offers>li span strong{color:#35b5e4;font-size:18px}.pd-product-header .pd-product-offers>li>a strong:hover,.pd-product-header .pd-product-offers>li span strong:hover{text-decoration:underline}.pd-product-header .pd-product-offers>li>a .pd-product-toggle-suboffers,.pd-product-header .pd-product-offers>li span .pd-product-toggle-suboffers{color:#35b5e4;line-height:28px;margin-left:5px;text-align:center;width:21px;height:28px;-webkit-background-clip:padding-box;-moz-background-clip:padding-box;background-clip:padding-box;-webkit-border-radius:3px;-moz-border-radius:3px;border-radius:3px}.pd-product-header .pd-product-offers>li>a .pd-product-toggle-suboffers:hover,.pd-product-header .pd-product-offers>li span .pd-product-toggle-suboffers:hover{background:#35b5e4;color:white}.pd-product-header .pd-product-offers>li>ul{display:none}.pd-product-header .pd-product-offers>li.opened .pd-product-toggle-suboffers{background:#35b5e4;color:white}.pd-product-header .pd-product-offers>li.opened>ul{background:white;display:block;list-style:none;padding:25px;width:330px;z-index:1010;-webkit-border-radius:3px;-moz-border-radius:3px;border-radius:3px;-webkit-box-shadow:0 3px 3px rgba(0,0,0,0.2);-moz-box-shadow:0 3px 3px rgba(0,0,0,0.2);box-shadow:0 3px 3px rgba(0,0,0,0.2);position:absolute;top:36px;right:0px}.pd-product-header .pd-product-offers>li.opened>ul>li{float:left;width:50%}.pd-product-header .pd-product-offers>li.opened>ul>li a{color:#35b5e4}.pd-product-header .pd-product-offers>li.opened>ul>li a:hover{text-decoration:underline}.pd-product-header .pd-product-offers>li.opened>ul>li.pd-product-suboffers-title{width:100%}.pd-product-header .pd-product-offers>li.opened>ul>li.pd-product-suboffers-title h3{margin-bottom:15px}.pd-product-nav{margin:10px 0 10px}@media screen and (max-width: 979px){.pd-product-tabs-container{height:46px;overflow-y:hidden;position:relative;z-index:10}.pd-product-tabs-container:after{content:"";width:30px;background-color:transparent;background-image:-webkit-linear-gradient(left, rgba(255,255,255,0), #fff);background-image:linear-gradient(to right, rgba(255,255,255,0), #fff);position:absolute;top:6px;right:0;bottom:0}}.pd-product-tabs{list-style:none;margin:0;padding:5px 0 0 0;display:-webkit-box;display:-moz-box;display:box;display:-webkit-flex;display:-moz-flex;display:-ms-flexbox;display:flex}@media screen and (max-width: 979px){.pd-product-tabs{overflow-x:scroll;overflow-y:hidden}}@media screen and (min-width: 980px){.pd-product-tabs{border-bottom:1px solid #e9e9e9;height:auto !important;width:auto !important}}.pd-product-tabs>li{position:relative;-webkit-box-flex:0;-moz-box-flex:0;box-flex:0;-webkit-flex:0 0 auto;-moz-flex:0 0 auto;-ms-flex:0 0 auto;flex:0 0 auto}.pd-product-tabs>li>a{background:white;border-right:1px solid #e9e9e9;border-top:1px solid #e9e9e9;color:#333;cursor:pointer;display:block;font-size:15px;font-weight:700;line-height:23px;padding:8px 12px}.pd-product-tabs>li>a>i{margin-left:5px}.pd-product-tabs>li:hover>a,.pd-product-tabs>li:active>a,.pd-product-tabs>li:focus>a{color:#35b5e4;text-decoration:none}.pd-product-tabs>li:first-child>a{border-left:1px solid #e9e9e9}.pd-product-tabs>li.active>a{border-bottom:1px solid white;color:#35b5e4;margin-bottom:-1px;-webkit-box-shadow:0 -2px 0 #98cb00;-moz-box-shadow:0 -2px 0 #98cb00;box-shadow:0 -2px 0 #98cb00}.pd-product-tabs>li>ul{display:none;z-index:9999}.pd-product-tabs>li:hover>ul,.pd-product-tabs>li:active>ul,.pd-product-tabs>li:focus>ul{background:white;display:block;list-style:none;margin:0;min-width:140px;padding:8px 12px;z-index:9999;position:absolute;top:40px;left:0px;-webkit-box-shadow:0 3px 3px rgba(0,0,0,0.2);-moz-box-shadow:0 3px 3px rgba(0,0,0,0.2);box-shadow:0 3px 3px rgba(0,0,0,0.2)}.pd-product-tabs>li:hover>ul>li>a,.pd-product-tabs>li:active>ul>li>a,.pd-product-tabs>li:focus>ul>li>a{color:#333;display:block;font-size:15px;line-height:23px;padding:8px 12px}.pd-product-tabs>li:hover>ul>li>a:hover,.pd-product-tabs>li:active>ul>li>a:hover,.pd-product-tabs>li:focus>ul>li>a:hover{color:#35b5e4}.pd-product-tabs.pd-product-tabs-sticked{background:white}.pd-product-tabs.pd-product-tabs-sticked>li.active>a{border-bottom:none;margin-bottom:0;-webkit-box-shadow:0 2px 0 #98cb00;-moz-box-shadow:0 2px 0 #98cb00;box-shadow:0 2px 0 #98cb00}.pd-product-tab-pane{line-height:24px}.pd-product-post-links{margin-bottom:20px;width:300px}.pd-product-post-links:before,.pd-product-post-links:after{content:" ";display:table}.pd-product-post-links:after{clear:both}.pd-product-post-links h4{float:left;font-size:16px;margin:0}.pd-product-post-links h4>a{color:#333;text-decoration:none}.pd-product-post-links .pd-product-post-links-review{float:left;margin:0 0 0 10px}.pd-product-post-links .pd-product-post-links-review .rating-stars:before{font-size:18px;letter-spacing:4px}.pd-product-post-links .pd-product-post-links-review .rating-number{display:none}.pd-product-post-links p{clear:both;margin:5px 0 0}.pd-product-post-links p>a{color:#35b5e4;font-size:13px;text-decoration:none}.pd-product-post-links p>a:hover{text-decoration:underline}.pd-product-post-links p>a:before{color:#98cb00;content:"";font-family:FontAwesome;font-size:18px;font-weight:bold;padding-right:5px}.pd-product-post-links figure{clear:left;float:left;margin:15px 20px 5px 0;width:55px;height:95px}.pd-product-post-links figure>a>img{max-height:100px;max-width:100%}.pd-product-post-links ul{float:left;list-style:none;margin:15px 0 0 0;padding:0;width:225px}.pd-product-post-links ul>li{display:block;line-height:24px}.pd-product-post-links ul>li>a{color:#35b5e4;font-size:13px;text-decoration:none}.pd-product-post-links ul>li>a:hover{text-decoration:underline}.pd-product-post-links ul>li>a:before{color:#98cb00;content:"";font-family:FontAwesome;font-size:18px;font-weight:bold;padding-right:5px}.pd-product-offers-header{border-bottom:1px solid #e9e9e9;clear:both;line-height:20px;margin:10px;padding-bottom:5px}.pd-product-offers-header:before,.pd-product-offers-header:after{content:" ";display:table}.pd-product-offers-header:after{clear:both}.pd-product-offers-header .pd-product-offers-note{display:inline-block;float:left;line-height:24px;margin-right:15px;text-decoration:none;width:95px;height:50px}.pd-product-offers-header .pd-product-offers-note strong{color:#333;display:block;font-size:12px;font-weight:700;text-transform:uppercase}.pd-product-offers-header .pd-product-offers-note strong:hover{color:#35b5e4}.pd-product-offers-header .pd-product-offers-note span{color:#aaa;display:block;font-size:17px;position:relative}.pd-product-offers-header .pd-product-offers-note span:after{background:url("/wp-content/themes/androidplanet/assets/img/sprite-x1.png") no-repeat -350px -456px;content:"";position:absolute;bottom:-17px;left:62px;width:30px;height:25px}@media (max-width: 980px){.pd-product-offers-header{border-top:1px solid #e9e9e9;position:relative;padding:25px 0}.pd-product-offers-header:before{background:#fff url("/wp-content/themes/androidplanet/assets/img/sprite-x2.png") no-repeat -268px -435px;background-size:500px 500px;color:#aaa;content:"Vergelijk nu";display:block;font-size:13px;margin:0 0 0 -48px;padding:0 32px 0 12px;width:70px;position:absolute;top:-10px;left:50%}.pd-product-offers-header .pd-product-offers-note{display:none}}.pd-product-offers-header ul{float:left;list-style:none;margin:0;overflow-x:auto;overflow-y:hidden;padding:0;white-space:nowrap}@media (max-width: 980px){.pd-product-offers-header ul{padding-bottom:25px;width:100%}}.pd-product-offers-header ul li{display:inline-block;line-height:16px;padding:0 0 0 25px;position:relative;vertical-align:top;width:136px;height:70px}@media (max-width: 980px){.pd-product-offers-header ul li{width:145px;height:60px}}.pd-product-offers-header ul li:before{background:url("/wp-content/themes/androidplanet/assets/img/sprite-x1.png") no-repeat -178px -86px;content:"";position:absolute;top:5px;left:0px;width:40px;height:40px}.pd-product-offers-header ul li .pd-product-offers-header-name{color:#333;display:inline-block;font-size:12px;font-weight:700;margin-bottom:2px}.pd-product-offers-header ul li .pd-product-offers-header-name a{color:#333}.pd-product-offers-header ul li .pd-product-offers-header-name a:hover{text-decoration:none}.pd-product-offers-header ul li .pd-product-offers-header-name label{background:#98cb00;border-radius:2px;color:white;margin-left:3px;font-size:10px;font-weight:400;padding:0 2px}.pd-product-offers-header ul li .pd-product-offers-header-offer{font-size:11px}.pd-product-offers-header ul li .pd-product-offers-header-offer div:before{content:"";color:#98cb00;font-family:FontAwesome;margin-right:4px}.pd-product-devices-overview{padding:15px 0 0}.pd-product-devices-overview>ul{list-style:none;margin:0;padding:0}.pd-product-devices-overview>ul:before,.pd-product-devices-overview>ul:after{content:" ";display:table}.pd-product-devices-overview>ul:after{clear:both}.pd-product-devices-overview>ul>li{display:block;float:left;margin:0 40px 20px 0;min-height:340px;width:273px}.pd-product-devices-overview>ul>li>strong{display:block}.pd-product-devices-overview>ul>li figure{float:left;margin:10px 10px 10px 0;width:120px;height:140px}.pd-product-devices-overview>ul>li figure img{max-height:100%;max-width:100%}.pd-product-devices-overview>ul>li>ul.pd-product-devices-overview-specs{float:left;list-style:none;margin:10px 0 0 0;padding:0;width:140px}.pd-product-devices-overview>ul>li p{clear:both;margin:13px 0 0 0}.pd-product-devices-overview>ul>li .pd-product-cta-btn{display:inline-block;line-height:24px;font-size:12px;font-weight:700}.pd-product-devices-overview>ul>li .pd-product-devices-overview-links{list-style:none;float:none;margin:10px 0;padding:0}.pd-product-devices-overview>ul>li .pd-product-devices-overview-links>li:before{content:"→  "}.pd-product-devices-overview>ul>li .pd-product-devices-overview-links>li>a{color:#35b5e4;font-size:13px;line-height:16px;text-decoration:underline}.pd-product-pros-cons{margin-bottom:30px;max-width:600px}.pd-product-pros-cons:before,.pd-product-pros-cons:after{content:" ";display:table}.pd-product-pros-cons:after{clear:both}.pd-product-pros-cons h2{font-size:16px;font-weight:700;margin-bottom:20px}.pd-product-pros-cons ul{list-style:none;margin:0;padding:0}.pd-product-pros-cons ul>li{padding:0 10px 0 20px;position:relative}.pd-product-pros-cons ul>li:before{font-size:16px;font-weight:700;position:absolute;left:0px}.pd-product-pros-cons>div{float:left;width:50%}.pd-product-pros-cons .pd-product-pros li:before{content:"+";color:#98CB00}.pd-product-pros-cons .pd-product-cons li:before{content:"-";color:#F75967}.pd-product-bigspark-score{margin:15px 0px}.pd-product-bigspark-score:before,.pd-product-bigspark-score:after{content:" ";display:table}.pd-product-bigspark-score:after{clear:both}.pd-product-bigspark-score>h2{font-size:20px;margin-bottom:15px;max-width:620px}.pd-product-bigspark-score .bigspark-score{background:#98cb00;border:1px solid #e9e9e9;border-radius:5px;color:white;float:left;font-size:30px;font-weight:700;line-height:60px;text-align:center;width:73px}.pd-product-bigspark-score .bigspark-subscores{float:left;width:calc(100% - 75px);max-width:520px}.pd-product-bigspark-score .bigspark-subscores:before,.pd-product-bigspark-score .bigspark-subscores:after{content:" ";display:table}.pd-product-bigspark-score .bigspark-subscores:after{clear:both}@media (max-width: 768px){.pd-product-bigspark-score .bigspark-subscores{width:calc(100% - 75px);max-width:250px}}.pd-product-bigspark-score .bigspark-subscores .bigspark-subscore{float:left;height:35px;max-width:260px;width:50%}.pd-product-bigspark-score .bigspark-subscores .bigspark-subscore:before,.pd-product-bigspark-score .bigspark-subscores .bigspark-subscore:after{content:" ";display:table}.pd-product-bigspark-score .bigspark-subscores .bigspark-subscore:after{clear:both}@media (max-width: 768px){.pd-product-bigspark-score .bigspark-subscores .bigspark-subscore{width:100%;min-width:245px}}.pd-product-bigspark-score .bigspark-subscores .bigspark-subscore label{float:left;width:100px}.pd-product-bigspark-score .bigspark-subscores .bigspark-subscore .rating-stars{float:left}.pd-product-social{list-style:none;margin:0;padding:o;position:absolute;right:0px;bottom:-55px}.pd-product-social>li{float:left}.pd-product-social>li>a{background:#999;color:white;display:block;font-size:17px;line-height:32px;margin-left:8px;text-align:center;width:32px;height:32px;-webkit-border-radius:100%;-moz-border-radius:100%;border-radius:100%}.pd-product-social>li>a:hover{background:#98cb00 !important}.pd-product-social>li>a.twitter{background:#29c5f6}.pd-product-social>li>a.facebook{background:#3b5998}.pd-product-social>li>a.google-plus{background:#d13e2f}.pd-product-specs-switcher{display:block;float:none;margin-bottom:30px;-webkit-user-select:none;-moz-user-select:none;-ms-user-select:none;user-select:none}.pd-product-specs-switcher span{line-height:30px}.pd-product-specs-switcher ul{background:white;border:1px solid #e9e9e9;border-radius:3px;cursor:pointer;display:inline-block;list-style:none;margin:0 0 0 15px;min-width:150px;padding:3px;position:absolute;z-index:1000}.pd-product-specs-switcher ul:before{color:#35b5e4;content:"";font:10px FontAwesome;position:absolute;top:10px;left:6px}.pd-product-specs-switcher ul.opened>li{display:block}.pd-product-specs-switcher ul>li{display:none;line-height:22px;padding-left:15px}.pd-product-specs-switcher ul>li:hover,.pd-product-specs-switcher ul>li.active{color:#35b5e4}.pd-product-specs-switcher ul>li.active{display:block}.pd-product-specs{box-sizing:border-box;margin-top:10px}.pd-product-specs>div{-webkit-column-count:1;-moz-column-count:1;column-count:1}@media (min-width: 768px){.pd-product-specs>div{-webkit-column-count:2;-moz-column-count:2;column-count:2;-webkit-column-gap:20px;-moz-column-gap:20px;column-gap:20px}}.pd-product-specs>div .pd-product-spec-group{-webkit-column-break-inside:avoid;page-break-inside:avoid;break-inside:avoid column}.pd-product-specs>div .pd-product-spec-group>table{border:1px solid #e9e9e9;border-bottom:none;border-collapse:collapse;border-spacing:0;margin:0 0 30px;width:100%;max-width:450px}.pd-product-specs>div .pd-product-spec-group>table thead th{background:#fafafa}.pd-product-specs>div .pd-product-spec-group>table td,.pd-product-specs>div .pd-product-spec-group>table th{border-bottom:1px solid #e9e9e9;font-size:13px;padding:5px 10px;text-align:left;vertical-align:baseline}.pd-product-specs>div .pd-product-spec-group>table td:first-child{font-weight:700;width:35%}.pd-product-specs>div .pd-product-spec-group>table td:last-child{width:65%}.pd-product-specs>div .pd-product-spec-group>table td .true:before{color:#98cb00;content:"";font:14px FontAwesome;padding-right:5px}.pd-product-specs>div .pd-product-spec-group>table td .false:before{color:#98cb00;content:"";font:14px FontAwesome;padding-right:5px}.pd-product-telcos-overview{border-top:1px solid #DCDCDC;padding:25px 0 0 0}.pd-product-telcos-overview>ul{list-style-type:none;padding:0;margin:0}.pd-product-telcos-overview>ul>li{display:inline-block;margin:0 20px 30px 0;width:95px}.pd-product-telcos-overview>ul>li>a{color:#35b5e4;display:block;text-align:center;text-decoration:none}.pd-product-telcos-overview>ul>li>a img{display:block;margin:0 auto;max-width:100%}.pd-product-telcos-overview>ul>li>a span{display:block;margin-top:10px;font-size:13px;text-decoration:underline}.pd-product-telcos-overview>ul>li>a:hover{color:#5dc4e9}.pd-advisor .pd-results-container>header{display:-webkit-box;display:-moz-box;display:box;display:-webkit-flex;display:-moz-flex;display:-ms-flexbox;display:flex;-webkit-box-pack:end;-moz-box-pack:end;box-pack:end;-webkit-justify-content:flex-end;-moz-justify-content:flex-end;-ms-justify-content:flex-end;-o-justify-content:flex-end;justify-content:flex-end;-ms-flex-pack:end}@media screen and (max-width: 979px){.pd-advisor .pd-results-container>header{display:none !important}}.pd-advisor .pd-results-container>header .head-label{font-weight:700;line-height:30px}.pd-advisor .pd-results-container>header .shop-label{-webkit-flex-basis:99px;-moz-flex-basis:99px;flex-basis:99px;-ms-flex-preferred-size:99px}.pd-advisor .pd-results-container>header .device-label{-webkit-flex-basis:325px;-moz-flex-basis:325px;flex-basis:325px;-ms-flex-preferred-size:325px}.pd-advisor .pd-results-container>header .delivery-label{-webkit-flex-basis:75px;-moz-flex-basis:75px;flex-basis:75px;-ms-flex-preferred-size:75px}.pd-advisor .pd-results-container>header .price-label{-webkit-flex-basis:215px;-moz-flex-basis:215px;flex-basis:215px;-ms-flex-preferred-size:215px}.pd-advisor .pd-results-container>header .plan-label{-webkit-flex-basis:210px;-moz-flex-basis:210px;flex-basis:210px;-ms-flex-preferred-size:210px}.pd-advisor .pd-results-container>header .product-label{-webkit-flex-basis:115px;-moz-flex-basis:115px;flex-basis:115px;-ms-flex-preferred-size:115px}.pd-advisor .pd-results-container>header .sort-switcher{text-align:right;-webkit-flex-basis:280px;-moz-flex-basis:280px;flex-basis:280px;-ms-flex-preferred-size:280px}.pd-advisor .pd-results-container>header .sort-switcher>label{font-size:13px;margin-right:5px}.pd-advisor .pd-results-container>header .sort-switcher .dropdown-toggle{min-width:101px}.pd-advisor .pd-results-container>header .sort-switcher .pd-dropdown-menu{text-align:left}.pd-advisor-content .row{margin-left:-15px;margin-right:-15px}.pd-advisor-content .row.margin-bottom{margin-bottom:15px}.pd-advisor-content .row.is-centered{-webkit-box-pack:center;-moz-box-pack:center;box-pack:center;-webkit-justify-content:center;-moz-justify-content:center;-ms-justify-content:center;-o-justify-content:center;justify-content:center;-ms-flex-pack:center}.pd-advisor-content .row.is-gapless{margin-left:0;margin-right:0}.pd-advisor-content .row.is-gapless>.column{margin:0;padding:0}.pd-advisor-content .row.is-multiline{flex-wrap:wrap}.pd-advisor-content .row.is-vcentered{align-items:center}@media screen and (min-width: 768px){.pd-advisor-content .row{display:-webkit-box;display:-moz-box;display:box;display:-webkit-flex;display:-moz-flex;display:-ms-flexbox;display:flex}}.pd-advisor-content .row .column{padding-left:15px;padding-right:15px;-webkit-box-flex:1;-moz-box-flex:1;box-flex:1;-webkit-flex:1;-moz-flex:1;-ms-flex:1;flex:1}.pd-advisor-content .row .column.is-half{width:50%;-webkit-box-flex:none;-moz-box-flex:none;box-flex:none;-webkit-flex:none;-moz-flex:none;-ms-flex:none;flex:none}.pd-advisor-content .row .column.is-third{width:33.3333%;-webkit-box-flex:none;-moz-box-flex:none;box-flex:none;-webkit-flex:none;-moz-flex:none;-ms-flex:none;flex:none}.pd-advisor-content .row .column.is-quarter{width:25%;-webkit-box-flex:none;-moz-box-flex:none;box-flex:none;-webkit-flex:none;-moz-flex:none;-ms-flex:none;flex:none}.pd-advisor-offer-container{border-bottom:1px solid #E9E9E9;font-size:13px;position:relative}.pd-advisor-offer-container.active .main-offer{background:#FBFBFB;padding-bottom:55px}.pd-advisor-offer-container.active .main-offer .toggle .caret-link{-webkit-transform:rotate(180deg);-moz-transform:rotate(180deg);-ms-transform:rotate(180deg);-o-transform:rotate(180deg);transform:rotate(180deg)}.pd-advisor-suboffers-container{border-top:3px solid #98cb00;padding:25px 0;position:relative;top:-1px;z-index:2}.pd-advisor-offer{position:relative;-webkit-box-align:start;-moz-box-align:start;box-align:start;-webkit-align-items:flex-start;-moz-align-items:flex-start;-ms-align-items:flex-start;-o-align-items:flex-start;align-items:flex-start;-ms-flex-align:start;display:-webkit-box;display:-moz-box;display:box;display:-webkit-flex;display:-moz-flex;display:-ms-flexbox;display:flex}@media screen and (min-width: 768px){.pd-advisor-offer{-webkit-box-align:center;-moz-box-align:center;box-align:center;-webkit-align-items:center;-moz-align-items:center;-ms-align-items:center;-o-align-items:center;align-items:center;-ms-flex-align:center}}.pd-advisor-offer.main-offer{padding:15px 0}.pd-advisor-offer.sub-offer{padding:5px 0}.pd-advisor-offer .logo{-o-object-fit:contain;object-fit:contain;font-family:"object-fit: contain";width:65px;height:35px}.pd-advisor-offer .highlight-note{color:#35b5e4;display:block;font-size:11px;margin-top:2px;text-align:right}.pd-afm-banner{background-color:white;background-image:url("data:image/svg+xml;charset=utf8,%3Csvg xmlns='http://www.w3.org/2000/svg' width='200.001' height='16.962' viewBox='0 0 200.001 16.962'%3E%3Cpath d='M0 14.157v-9.46h1.925v7.853h4.79v1.607M12.183 10.11c-.016-.53-.15-.933-.412-1.208s-.577-.412-.948-.412c-.4 0-.73.146-.99.437-.26.29-.388.685-.384 1.183h2.735zm-.105 1.848l1.82.307c-.233.67-.603 1.177-1.108 1.526-.506.35-1.138.524-1.9.524-1.2 0-2.087-.394-2.666-1.18-.455-.627-.68-1.42-.68-2.38 0-1.145.296-2.043.896-2.69.6-.648 1.355-.972 2.27-.972 1.028 0 1.84.338 2.434 1.017.594.68.88 1.718.852 3.12h-4.58c.013.542.16.964.443 1.264.282.303.63.453 1.052.453.286 0 .527-.077.723-.233.195-.156.342-.408.443-.756M18.655 7.247v1.457h-1.25v2.786c0 .563.013.894.037.985.023.094.078.17.163.23s.188.092.31.092c.167 0 .413-.06.735-.175l.155 1.418c-.426.182-.907.273-1.443.273-.33 0-.627-.056-.893-.167-.266-.11-.46-.253-.584-.43-.124-.176-.208-.41-.257-.712-.04-.213-.06-.64-.06-1.288V8.704h-.84V7.247h.84V5.875l1.834-1.067v2.44h1.25zM25.077 10.703c0 .685.163 1.21.49 1.573.323.365.725.55 1.202.55s.877-.185 1.2-.55c.323-.362.483-.893.483-1.586 0-.678-.16-1.2-.484-1.563-.323-.364-.724-.546-1.2-.546-.478 0-.88.183-1.204.547-.327.364-.49.89-.49 1.576m-1.873-.1c0-.604.15-1.193.45-1.76.298-.57.72-1.004 1.27-1.304.55-.3 1.16-.45 1.84-.45 1.045 0 1.9.34 2.568 1.02.67.68 1.004 1.538 1.004 2.573 0 1.045-.338 1.91-1.012 2.6-.676.687-1.524 1.03-2.547 1.03-.635 0-1.237-.143-1.813-.43-.573-.285-1.012-.706-1.31-1.257-.3-.555-.45-1.228-.45-2.022M33.522 10.585c0 .776.155 1.35.464 1.72.307.37.68.56 1.124.56.425 0 .778-.172 1.06-.514.283-.338.423-.897.423-1.675 0-.724-.145-1.26-.435-1.612-.29-.352-.653-.53-1.082-.53-.447 0-.816.173-1.113.52-.293.345-.44.855-.44 1.532m-1.81-3.338h1.705v1.016c.222-.346.52-.63.898-.847.38-.216.796-.324 1.256-.324.803 0 1.483.314 2.042.943.562.63.84 1.506.84 2.628 0 1.154-.28 2.05-.845 2.69-.565.64-1.25.96-2.052.96-.382 0-.726-.076-1.037-.226-.307-.152-.637-.414-.977-.78v3.478h-1.83V7.247zM40.227 12.33h1.828v1.827h-1.828V12.33zm.396-.632l-.475-4.84v-2.24h1.98v2.24l-.47 4.84h-1.035zM52.498 10.65V9.042h4.152v3.8c-.404.392-.988.734-1.754 1.033-.765.295-1.542.443-2.327.443-1 0-1.87-.21-2.61-.627-.742-.417-1.3-1.016-1.67-1.794-.375-.78-.56-1.626-.56-2.542 0-.995.207-1.875.624-2.648.414-.772 1.025-1.364 1.828-1.777.612-.316 1.372-.476 2.284-.476 1.184 0 2.108.25 2.774.746.666.495 1.095 1.183 1.285 2.058l-1.913.358c-.134-.467-.388-.838-.76-1.11-.368-.27-.833-.405-1.387-.405-.842 0-1.512.268-2.01.802-.494.534-.744 1.325-.744 2.373 0 1.134.253 1.984.756 2.55.505.564 1.163.848 1.98.848.402 0 .808-.08 1.21-.238.408-.157.754-.35 1.046-.576v-1.21h-2.204zM62.518 10.11c-.012-.53-.15-.933-.41-1.208-.258-.274-.577-.413-.948-.413-.4 0-.73.145-.99.436-.26.29-.388.685-.385 1.183h2.733zm-.105 1.848l1.822.307c-.233.67-.603 1.177-1.11 1.526-.505.35-1.137.524-1.897.524-1.2 0-2.09-.394-2.665-1.18-.457-.627-.684-1.42-.684-2.38 0-1.145.298-2.043.897-2.69.6-.648 1.352-.972 2.27-.972 1.027 0 1.84.338 2.433 1.017.594.68.878 1.718.853 3.12H59.75c.016.542.162.964.444 1.264.282.303.632.453 1.053.453.29 0 .53-.077.724-.233.197-.156.343-.408.443-.756M65.824 4.62h1.83v9.536h-1.83zM70.982 10.553c0 .737.103 1.27.307 1.6.294.478.706.717 1.235.717.42 0 .778-.18 1.073-.538.297-.357.44-.893.44-1.602 0-.794-.14-1.37-.425-1.716-.287-.35-.654-.524-1.1-.524-.434 0-.8.173-1.09.518-.294.344-.44.86-.44 1.545m4.88 3.604h-1.697v-1.014c-.282.394-.615.688-1 .88-.384.194-.77.29-1.162.29-.793 0-1.472-.32-2.04-.96-.565-.64-.85-1.53-.85-2.677 0-1.17.277-2.06.826-2.67.553-.61 1.25-.915 2.09-.915.772 0 1.44.32 2.004.962V4.62h1.83v9.537zM81.37 4.62h1.826v9.536H81.37zM89.18 10.11c-.018-.53-.153-.933-.415-1.208-.26-.274-.576-.413-.948-.413-.4 0-.73.145-.99.436-.262.29-.387.685-.382 1.183h2.734zm-.106 1.848l1.82.307c-.235.67-.605 1.177-1.11 1.526-.505.35-1.137.524-1.895.524-1.204 0-2.094-.394-2.67-1.18-.455-.627-.682-1.42-.682-2.38 0-1.145.297-2.043.896-2.69.6-.648 1.357-.972 2.273-.972 1.025 0 1.84.338 2.433 1.017.594.68.878 1.718.853 3.12h-4.58c.01.542.16.964.44 1.264.282.303.634.453 1.053.453.287 0 .53-.077.72-.233.2-.156.346-.408.448-.756M98.767 14.157h-1.83v-3.525c0-.746-.04-1.23-.116-1.45-.077-.218-.2-.39-.38-.508-.176-.122-.388-.183-.635-.183-.314 0-.6.088-.853.262-.25.173-.422.404-.517.688-.092.287-.137.817-.137 1.588v3.13H92.47v-6.91h1.7v1.014c.6-.78 1.36-1.17 2.272-1.17.407 0 .773.073 1.11.217.334.145.586.33.756.557.175.225.292.48.36.766.066.288.1.7.1 1.23v4.294zM104.728 10.11c-.015-.53-.15-.933-.41-1.208-.26-.274-.577-.413-.95-.413-.398 0-.728.145-.99.436-.256.29-.39.685-.384 1.183h2.734zm-.105 1.848l1.824.307c-.237.67-.61 1.177-1.11 1.526-.507.35-1.138.524-1.896.524-1.2 0-2.09-.394-2.668-1.18-.457-.627-.684-1.42-.684-2.38 0-1.145.302-2.043.898-2.69.602-.648 1.354-.972 2.27-.972 1.03 0 1.843.338 2.437 1.017.594.68.878 1.718.853 3.12h-4.58c.012.542.162.964.438 1.264.282.303.634.453 1.056.453.287 0 .53-.077.724-.233.195-.156.34-.408.44-.756M114.32 14.157h-1.83v-3.525c0-.746-.038-1.23-.117-1.45-.078-.218-.205-.39-.38-.508-.175-.122-.387-.183-.636-.183-.314 0-.6.088-.854.262-.252.173-.422.404-.514.688-.096.287-.14.817-.14 1.588v3.13h-1.833v-6.91h1.7v1.014c.603-.78 1.36-1.17 2.277-1.17.404 0 .77.073 1.107.217.333.145.588.33.76.557.17.225.29.48.354.766.067.288.104.7.104 1.23v4.294zM119.813 14.157V4.62h1.827v5.06l2.143-2.433h2.248l-2.36 2.525 2.53 4.385h-1.968l-1.74-3.103-.852.89v2.213M128.74 10.703c0 .685.16 1.21.487 1.573.324.365.727.55 1.203.55.476 0 .88-.185 1.2-.55.324-.362.486-.893.486-1.586 0-.678-.162-1.2-.487-1.563-.32-.364-.725-.546-1.2-.546-.477 0-.88.183-1.203.547-.327.364-.486.89-.486 1.576m-1.875-.1c0-.604.15-1.193.446-1.76.303-.57.727-1.004 1.273-1.304.552-.3 1.165-.45 1.84-.45 1.047 0 1.902.34 2.57 1.02.667.68 1.004 1.538 1.004 2.573 0 1.045-.34 1.91-1.013 2.6-.674.687-1.524 1.03-2.548 1.03-.634 0-1.237-.143-1.813-.43-.574-.285-1.01-.706-1.313-1.257-.296-.555-.445-1.228-.445-2.022M134.784 12.187l1.834-.282c.082.357.24.627.477.812.236.184.573.276 1 .276.475 0 .83-.088 1.068-.26.16-.12.242-.285.242-.488 0-.14-.045-.255-.13-.346-.093-.086-.297-.168-.61-.24-1.48-.324-2.414-.623-2.806-.893-.55-.373-.822-.892-.822-1.555 0-.598.235-1.102.71-1.51.47-.408 1.204-.61 2.2-.61.945 0 1.644.153 2.107.46.46.308.776.763.948 1.367l-1.727.317c-.07-.27-.212-.476-.416-.618-.205-.145-.5-.217-.88-.217-.482 0-.83.068-1.037.202-.142.095-.21.218-.21.372 0 .13.064.24.186.332.16.12.732.29 1.705.513.974.22 1.654.49 2.04.81.38.328.572.78.572 1.362 0 .634-.264 1.18-.793 1.634s-1.31.683-2.35.683c-.94 0-1.688-.19-2.233-.572-.548-.38-.906-.9-1.076-1.553M146.01 7.247v1.457h-1.25v2.786c0 .563.01.894.036.985.023.094.074.17.162.23.082.062.186.092.307.092.17 0 .418-.06.736-.175l.155 1.418c-.426.182-.904.273-1.44.273-.333 0-.628-.056-.894-.167-.263-.11-.456-.253-.58-.43-.124-.176-.21-.41-.258-.712-.037-.213-.06-.64-.06-1.288V8.704h-.836V7.247h.836V5.875l1.836-1.067v2.44h1.25zM152.442 10.558c0 .733.146 1.27.426 1.613.283.34.635.51 1.053.51.45 0 .823-.175 1.134-.524.307-.348.46-.865.46-1.552 0-.715-.145-1.246-.44-1.593-.297-.347-.668-.52-1.12-.52-.44 0-.802.17-1.085.51-.28.342-.428.86-.428 1.558m-1.632 4.056l2.09.252c.033.243.115.41.24.503.172.127.447.192.82.192.477 0 .836-.07 1.072-.215.16-.094.283-.248.365-.46.057-.152.082-.432.082-.84v-1.01c-.544.746-1.235 1.12-2.07 1.12-.927 0-1.66-.394-2.202-1.18-.424-.62-.64-1.39-.64-2.315 0-1.156.278-2.043.837-2.655.557-.61 1.25-.917 2.078-.917.855 0 1.563.374 2.115 1.125v-.968h1.71v6.203c0 .813-.065 1.425-.2 1.826-.135.404-.32.723-.563.95-.246.23-.572.41-.977.54-.404.132-.918.196-1.537.196-1.17 0-2.003-.202-2.493-.603-.49-.402-.734-.91-.734-1.526 0-.06.003-.135.007-.22M163.224 10.11c-.012-.53-.148-.933-.408-1.208-.262-.274-.576-.413-.95-.413-.4 0-.73.145-.99.436-.26.29-.386.685-.386 1.183h2.734zm-.102 1.848l1.822.307c-.236.67-.605 1.177-1.11 1.526-.505.35-1.138.524-1.896.524-1.205 0-2.092-.394-2.666-1.18-.457-.627-.686-1.42-.686-2.38 0-1.145.297-2.043.896-2.69.6-.648 1.355-.972 2.27-.972 1.028 0 1.843.338 2.433 1.017.594.68.88 1.718.854 3.12h-4.58c.01.542.16.964.442 1.264.283.303.633.453 1.053.453.285 0 .527-.077.725-.233.192-.156.342-.408.442-.756M166.53 4.62h1.828v9.536h-1.828zM171.69 10.553c0 .737.1 1.27.307 1.6.295.478.71.717 1.234.717.42 0 .78-.18 1.075-.538.297-.357.443-.893.443-1.602 0-.794-.145-1.37-.43-1.716-.287-.35-.65-.524-1.102-.524-.432 0-.795.173-1.088.518s-.438.86-.438 1.545m4.877 3.604h-1.697v-1.014c-.28.394-.613.688-.996.88-.385.194-.77.29-1.16.29-.795 0-1.475-.32-2.04-.96-.567-.64-.85-1.53-.85-2.677 0-1.17.274-2.06.823-2.67.55-.61 1.246-.915 2.088-.915.773 0 1.44.32 2.006.962V4.62h1.827v9.537zM190.048 13.428l.096.003c-.02.024-.037.03-.05.03l-.55.007c-.012 0-.03-.008-.055-.032.056-.016.1-.08.104-.156 0-.092-.055-.164-.125-.168 0-.004.003-.01.007-.012.023-.036.047-.045.063-.045l.55-.006c.013 0 .036.007.063.043.002.003.004.01.008.012l-.104-.002c-.07 0-.13.07-.133.16-.002.09.055.164.125.165m-1.305-.333c-.072-.002-.13.07-.133.16-.002.086.05.157.115.164l-.008.004c-.037.02-.064.02-.076.013l-.49-.245c-.01-.006-.022-.017-.034-.043.063.025.14-.01.184-.082.045-.078.03-.172-.03-.206l-.03-.02c.006 0 .012-.007.018-.01.04-.018.063-.016.074-.01l.494.245c.008.005.018.014.025.03l-.107-.002zm-1.1-.593c-.064-.036-.15-.002-.196.076-.043.08-.03.173.03.206l.077.044c-.035.015-.06.013-.068.007l-.494-.244c-.01-.004-.027-.02-.035-.057h.086c.07 0 .13-.073.13-.162 0-.06-.024-.112-.065-.14.035-.017.055-.014.068-.008l.494.243c.012.007.03.025.033.07.004 0 0 .002.004.004l-.065-.038zm-1.328.032h.02c-.02.024-.04.03-.05.03h-.554c-.013 0-.034-.008-.056-.04h.16c.068 0 .127-.07.127-.16s-.058-.164-.126-.164h-.17c.002 0 .002-.003.004-.004.027-.035.05-.044.063-.044h.554c.014 0 .033.01.063.044.004.004.004.01.006.013h-.037c-.07 0-.127.07-.127.162-.002.088.055.162.125.162m13.616-6.21c-.063-.126-.175-.23-.32-.284l-2.08-.773-.74-1.828c-.04-.156-.1-.304-.185-.44-.023-.045-.055-.09-.09-.127-.002-.005-.006-.01-.01-.013-.002-.002-.002-.005-.008-.006-.174-.22-.414-.39-.7-.48-.33-.105-.67-.088-.97.025-.04.003-.076.01-.113.023l-2.453.8c-.12.04-.224.116-.298.213-.088.09-.15.207-.17.342l-.36 2.554c-.052.338.187.65.524.7.338.046.65-.187.7-.526l.312-2.212.875-.29-.768 2.22c-.166.513-.098 1.042.23 1.42l-.355.79-2.12 4.703c-.013-.008-.03-.013-.048-.013l-.342-.01c-.018-.063-.043-.12-.08-.17-.06-.084-.158-.15-.275-.15l-.545.007c-.12.002-.215.07-.273.154-.033.047-.057.098-.072.153l-.076-.002v-.008c-.017-.104-.073-.207-.18-.258l-.493-.246c-.105-.05-.22-.034-.313.016-.047.024-.092.06-.13.102l-.052-.03c.014-.062.016-.124.008-.184-.018-.104-.072-.207-.178-.26l-.494-.244c-.104-.052-.22-.034-.31.016-.083.044-.15.113-.204.2h-.145c-.02-.06-.044-.114-.075-.16-.06-.085-.158-.152-.27-.152h-.554c-.114 0-.21.067-.27.15-.035.047-.057.098-.072.154h-.078c0-.073-.047-.14-.12-.163-.093-.03-.19.024-.216.114l-.11.377c-.03.092.022.19.118.217.092.026.188-.026.215-.118l.03-.103h.163c.016.053.037.102.07.144.06.087.156.153.27.153h.554c.113 0 .21-.066.27-.152.028-.04.05-.084.065-.134h.077c.002.01.002.02.002.03.017.103.07.206.177.258l.49.245c.107.05.223.034.314-.017.044-.022.08-.05.114-.084l.064.035c-.01.055-.01.108-.002.16.018.103.074.206.176.26l.494.243c.105.053.22.036.313-.014.087-.047.16-.126.214-.225l.145.002c.017.052.038.1.07.144.062.085.157.15.274.15l.55-.006c.118 0 .214-.07.272-.155.027-.04.047-.08.06-.124l.32.007c-.01.305.16.6.452.733.387.175.844.003 1.02-.385l2.164-4.81 1.064 1.37.383 3.23c.048.42.43.723.85.67.423-.05.724-.43.675-.853l-.393-3.295c-.012-.103-.047-.357-.262-.645l-1.277-1.666c.01-.015.05-.108.11-.253.24-.58.79-1.946.79-1.946l.13.317c.032.086.085.157.147.217.064.07.143.128.236.163l.94.348 1.128.42.242.09.04.015c.31.116.65-.04.774-.35l.037-.226c.002-.094-.023-.185-.066-.266m-3.21-4.043c.63 0 1.14-.51 1.14-1.138 0-.63-.51-1.142-1.14-1.142-.63 0-1.14.512-1.14 1.142 0 .63.51 1.14 1.14 1.14'/%3E%3Cpath fill='%23ED1C24' d='M180.782 9.958h4.213v4.212h-4.213z'/%3E%3Cpath fill='%23FFF' d='M183.7 11.342c-.22 0-.31-.244-.62-.244s-.468.198-.562.472h.79c.11 0 .216.007.216.146s-.096.16-.215.16h-.847c-.006.028-.008.06-.008.09v.123h.684c.11 0 .216.007.216.145 0 .14-.098.157-.217.157h-.647c.082.308.25.527.592.527.277 0 .44-.227.643-.227.143 0 .23.117.23.252 0 .373-.63.467-.91.467-.663 0-1.058-.378-1.167-1.02h-.09c-.104 0-.208-.017-.208-.15 0-.16.146-.154.27-.154v-.107c0-.033 0-.072.002-.105h-.07c-.107 0-.207-.016-.207-.15 0-.185.19-.154.32-.154.137-.603.545-.983 1.18-.983.27 0 .885.11.885.47-.002.15-.104.285-.262.285'/%3E%3C/svg%3E");background-size:auto 75%;background-position:center;background-repeat:no-repeat;border:1px solid #999;margin:8px 0;display:-webkit-box;display:-moz-box;display:box;display:-webkit-flex;display:-moz-flex;display:-ms-flexbox;display:flex;width:100%;height:30px}.pd-btn{border-radius:2px;display:inline-block;cursor:pointer;font-size:13px;font-family:inherit;font-weight:400;height:30px;line-height:30px;outline:none;padding:0 9px;text-decoration:none;-webkit-user-select:none;-moz-user-select:none;-ms-user-select:none;user-select:none;-webkit-transition:box-shadow 0.15s ease-in-out;-o-transition:box-shadow 0.15s ease-in-out;transition:box-shadow 0.15s ease-in-out}.pd-btn:hover,.pd-btn:active,.pd-btn:focus{outline:none;text-decoration:none}.pd-btn .sk-three-bounce{margin:0 auto}.pd-btn.block{display:block;text-align:center;width:100%}.pd-btn.small{font-size:12px;height:24px;line-height:24px;padding:0 4px}.pd-btn.large{height:38px;line-height:38px}.pd-btn.primary,.pd-btn.info{box-shadow:0 1px 4px 0 rgba(73,73,73,0.18),0 0 0 rgba(0,0,0,0.05) inset;color:white}.pd-btn.primary.disabled,.pd-btn.info.disabled{cursor:not-allowed;opacity:0.5}.pd-btn.primary.disabled:hover,.pd-btn.info.disabled:hover{box-shadow:none}.pd-btn.primary:hover,.pd-btn.info:hover{box-shadow:0 1px 4px 0 rgba(73,73,73,0.18),0 -38px 0 rgba(0,0,0,0.05) inset}.pd-btn.primary{background:#98cb00}.pd-btn.primary:active{background:#8ebe00}.pd-btn.info{background:#98cb00}.pd-btn.info:active{background:#8ebe00}.pd-btn.default,.pd-btn.white{border:1px solid #ebebeb;color:#333}.pd-btn.default i,.pd-btn.white i{color:#98cb00;font-size:14px;margin-right:4px}.pd-btn.default span+i,.pd-btn.white span+i{margin-left:4px;margin-right:0}.pd-btn.default.disabled,.pd-btn.white.disabled{cursor:not-allowed;opacity:0.5}.pd-btn.default.disabled:hover,.pd-btn.white.disabled:hover{box-shadow:none}.pd-btn.default{background:#fafafa}.pd-btn.default:hover{box-shadow:0 -38px 0 rgba(0,0,0,0.05) inset}.pd-btn.default:active{background:#f4f4f4}.pd-btn.white{background:white}.pd-btn.white:active{background:#f9f9f9}.pd-checkbox{display:block;cursor:pointer;line-height:26px;position:relative;-webkit-user-select:none;-moz-user-select:none;-ms-user-select:none;user-select:none}.pd-checkbox:before,.pd-checkbox:after{content:" ";display:table}.pd-checkbox:after{clear:both}.pd-checkbox>input[type=checkbox],.pd-checkbox>input[type=radio]{left:-99999px;opacity:0;position:absolute}.pd-checkbox>input[type=checkbox]:checked ~ a:after,.pd-checkbox>input[type=checkbox]:checked ~ span:after,.pd-checkbox>input[type=radio]:checked ~ a:after,.pd-checkbox>input[type=radio]:checked ~ span:after{opacity:1}.pd-checkbox>input[type=checkbox]:disabled:not(.no-disabled-styling) ~ a,.pd-checkbox>input[type=checkbox]:disabled:not(.no-disabled-styling) ~ a:hover,.pd-checkbox>input[type=radio]:disabled:not(.no-disabled-styling) ~ a,.pd-checkbox>input[type=radio]:disabled:not(.no-disabled-styling) ~ a:hover{color:rgba(51,51,51,0.6);cursor:default}.pd-checkbox>input[type=checkbox]:disabled:not(.no-disabled-styling) ~ a:before,.pd-checkbox>input[type=radio]:disabled:not(.no-disabled-styling) ~ a:before{border-color:rgba(221,221,221,0.6)}.pd-checkbox>input[type=checkbox]+a,.pd-checkbox>input[type=checkbox]+span,.pd-checkbox>input[type=radio]+a,.pd-checkbox>input[type=radio]+span{color:#333;float:left;outline:0;padding-left:24px;text-decoration:none;-webkit-align-content:flex-start;-moz-align-content:flex-start;align-content:flex-start;-ms-flex-line-pack:start;-webkit-box-align:center;-moz-box-align:center;box-align:center;-webkit-align-items:center;-moz-align-items:center;-ms-align-items:center;-o-align-items:center;align-items:center;-ms-flex-align:center;display:-webkit-box;display:-moz-box;display:box;display:-webkit-flex;display:-moz-flex;display:-ms-flexbox;display:flex}.pd-checkbox>input[type=checkbox]+a:hover,.pd-checkbox>input[type=checkbox]+a:active,.pd-checkbox>input[type=checkbox]+a:focus,.pd-checkbox>input[type=checkbox]+span:hover,.pd-checkbox>input[type=checkbox]+span:active,.pd-checkbox>input[type=checkbox]+span:focus,.pd-checkbox>input[type=radio]+a:hover,.pd-checkbox>input[type=radio]+a:active,.pd-checkbox>input[type=radio]+a:focus,.pd-checkbox>input[type=radio]+span:hover,.pd-checkbox>input[type=radio]+span:active,.pd-checkbox>input[type=radio]+span:focus{color:#333;text-decoration:none}.pd-checkbox>input[type=checkbox]+a:before,.pd-checkbox>input[type=checkbox]+span:before,.pd-checkbox>input[type=radio]+a:before,.pd-checkbox>input[type=radio]+span:before{background:#fff;border:1px solid #ddd;border-radius:2px;content:"";position:absolute;top:5px;left:0;width:14px;height:14px}.pd-checkbox>input[type=checkbox]+a:after,.pd-checkbox>input[type=checkbox]+span:after,.pd-checkbox>input[type=radio]+a:after,.pd-checkbox>input[type=radio]+span:after{color:#98cb00;content:"";font-family:FontAwesome;font-size:9px;line-height:16px;opacity:0;text-align:center;position:absolute;top:5px;left:0;width:16px;height:16px;-webkit-transition:opacity 0.25s ease-in-out;-o-transition:opacity 0.25s ease-in-out;transition:opacity 0.25s ease-in-out}.pd-checkbox>input[type=checkbox]+a .value,.pd-checkbox>input[type=checkbox]+span .value,.pd-checkbox>input[type=radio]+a .value,.pd-checkbox>input[type=radio]+span .value{-webkit-flex-grow:1;-moz-flex-grow:1;flex-grow:1;-ms-flex-positive:1}.pd-checkbox>input[type=radio]+a::before,.pd-checkbox>input[type=radio]+span::before{border-radius:50%}.pd-checkbox>input[type=radio]+a::after,.pd-checkbox>input[type=radio]+span::after{background:#98cb00;border-radius:50%;content:"";margin:4px;width:8px;height:8px}.pd-checkbox .badge{color:rgba(51,51,51,0.6);float:right;font-size:10px;text-align:right}.pd-color-badge{box-shadow:inset 0 0 0 1px rgba(0,0,0,0.1);display:inline-block;width:16px;height:16px;background-color:rgba(255,255,255,0);background-image:-webkit-linear-gradient(rgba(255,255,255,0), rgba(0,0,0,0.1));background-image:linear-gradient(rgba(255,255,255,0), rgba(0,0,0,0.1))}.pd-color-label{display:inline-block;font-size:12px;margin-left:4px;vertical-align:3px}.pd-color-list{display:table;font-size:0;line-height:1;list-style:none;margin:0;padding:0}.pd-color-list>.pd-color-badge+.pd-color-badge{margin-left:4px}.pd-delivery{-webkit-box-align:center;-moz-box-align:center;box-align:center;-webkit-align-items:center;-moz-align-items:center;-ms-align-items:center;-o-align-items:center;align-items:center;-ms-flex-align:center;display:-webkit-box;display:-moz-box;display:box;display:-webkit-flex;display:-moz-flex;display:-ms-flexbox;display:flex}.pd-delivery .label{margin-left:5px;font-size:11px}.pd-dropdown-menu{background:white;background-clip:padding-box;border:1px solid #ebebeb;box-shadow:0 1px 3px 0 rgba(73,73,73,0.18);display:none;float:left;list-style:none;margin:2px 0 0 0;min-width:100%;padding:6px 0;z-index:1000;position:absolute;top:100%;left:0}.pd-dropdown-menu>li>a{color:#333;display:block;padding:0 9px;text-decoration:none}.pd-dropdown-menu>li>a:hover{background:#fafafa;text-decoration:none}.pd-dropdown-menu>li.active>a{color:#98cb00}.pd-dropdown-menu>li>.pd-checkbox{margin-left:9px;margin-right:9px}.dropdown{position:relative}.dropdown-menu-right{left:auto;right:0}.open>.pd-btn.default{background:white;box-shadow:0 1px 3px 0 rgba(73,73,73,0.18);position:relative}.open>.pd-btn.default:after{background:white;content:"";height:8px;z-index:1001;position:absolute;right:0;bottom:-4px;left:0}.open i.fa{-webkit-transform:rotate(180deg);-moz-transform:rotate(180deg);-ms-transform:rotate(180deg);-o-transform:rotate(180deg);transform:rotate(180deg)}.open>.pd-dropdown-menu{display:block}.pd-filter-chips{color:#a3a3a3;-webkit-box-align:center;-moz-box-align:center;box-align:center;-webkit-align-items:center;-moz-align-items:center;-ms-align-items:center;-o-align-items:center;align-items:center;-ms-flex-align:center;display:-webkit-box;display:-moz-box;display:box;display:-webkit-flex;display:-moz-flex;display:-ms-flexbox;display:flex;-webkit-flex-flow:row wrap;-moz-flex-flow:row wrap;flex-flow:row wrap}.pd-filter-chips .label{font-weight:700;margin-right:6px}@media screen and (max-width: 767px){.pd-filter-chips .label{color:#333;font-size:12px;margin-bottom:4px;text-align:center;-webkit-flex-basis:100%;-moz-flex-basis:100%;flex-basis:100%;-ms-flex-preferred-size:100%}}.pd-filter-chips .pd-chip{border:1px solid #a3a3a3;border-radius:3px;color:#a3a3a3;font-size:11px;line-height:17px;margin:5px 12px 5px 0;padding:2px 4px;-webkit-box-align:center;-moz-box-align:center;box-align:center;-webkit-align-items:center;-moz-align-items:center;-ms-align-items:center;-o-align-items:center;align-items:center;-ms-flex-align:center;display:-webkit-box;display:-moz-box;display:box;display:-webkit-flex;display:-moz-flex;display:-ms-flexbox;display:flex}.pd-filter-chips .pd-chip .pd-icon{cursor:pointer;opacity:0.6;width:12px;height:12px;-webkit-transition:opacity 0.25s ease-in-out;-o-transition:opacity 0.25s ease-in-out;transition:opacity 0.25s ease-in-out}.pd-filter-chips .pd-chip .pd-icon:hover{opacity:1}.pd-filter-chips .pd-chip .pd-icon:active{opacity:0.8}.pd-filter-chips .clear .pd-icon{background-color:#a3a3a3;background-image:url("data:image/svg+xml;charset=utf8,%3Csvg xmlns='http://www.w3.org/2000/svg' viewBox='0 0 26 26'%3E%3Cpath fill='white' d='M21.736,19.64l-2.098,2.096c-0.383,0.386-1.011,0.386-1.396,0l-5.241-5.239L7.76,21.735 c-0.385,0.386-1.014,0.386-1.397-0.002L4.264,19.64c-0.385-0.386-0.385-1.011,0-1.398L9.505,13l-5.24-5.24 c-0.384-0.387-0.384-1.016,0-1.398l2.098-2.097c0.384-0.388,1.013-0.388,1.397,0L13,9.506l5.242-5.241 c0.386-0.388,1.014-0.388,1.396,0l2.098,2.094c0.386,0.386,0.386,1.015,0.001,1.401L16.496,13l5.24,5.241 C22.121,18.629,22.121,19.254,21.736,19.64z'%3E%3C/path%3E%3C/svg%3E");background-size:10px;border-radius:50%;padding:4px}@media screen and (max-width: 767px){.pd-filter-chips .clear{background:#fafafa;border:1px solid #ebebeb;border-radius:2px;color:#333;font-size:12px;height:30px;line-height:30px;margin:5px 0 15px 0;outline:none;padding:0 9px;text-align:center;-webkit-box-align:center;-moz-box-align:center;box-align:center;-webkit-align-items:center;-moz-align-items:center;-ms-align-items:center;-o-align-items:center;align-items:center;-ms-flex-align:center;display:-webkit-box;display:-moz-box;display:box;display:-webkit-flex;display:-moz-flex;display:-ms-flexbox;display:flex;-webkit-flex-basis:100%;-moz-flex-basis:100%;flex-basis:100%;-ms-flex-preferred-size:100%;-webkit-box-pack:center;-moz-box-pack:center;box-pack:center;-webkit-justify-content:center;-moz-justify-content:center;-ms-justify-content:center;-o-justify-content:center;justify-content:center;-ms-flex-pack:center}}.pd-filter-chips.pd-filter-section .clear{margin-top:15px}.pd-filters-container .pd-filter-chips{display:none}@media screen and (max-width: 767px){.pd-filters-container.active .pd-filter-chips{display:-webkit-box;display:-moz-box;display:box;display:-webkit-flex;display:-moz-flex;display:-ms-flexbox;display:flex}}.pd-advisor-results-product .pd-filter-chips .label{margin-left:5px}.pd-filter-chips.pd-filter-section{display:-webkit-box;display:-moz-box;display:box;display:-webkit-flex;display:-moz-flex;display:-ms-flexbox;display:flex}.pd-filter-chips.pd-filter-section span{color:#333;font-size:13px;line-height:3}.pd-filter-section{border:1px solid #E9E9E9;border-bottom:none;padding:0 11px}.pd-filter-section .pd-btn,.pd-filter-section .options,.pd-filter-section .collapse-toggle{display:none}.pd-filter-section.uncollapsed{padding-bottom:11px}@media screen and (max-width: 979px){.pd-filter-section.uncollapsed>.pd-btn{display:table;margin:0 auto 5px}}.pd-filter-section.uncollapsed .options,.pd-filter-section.uncollapsed .collapse-toggle{display:block}.pd-filter-section.uncollapsed .options:before,.pd-filter-section.uncollapsed .options:after,.pd-filter-section.uncollapsed .collapse-toggle:before,.pd-filter-section.uncollapsed .collapse-toggle:after{content:" ";display:table}.pd-filter-section.uncollapsed .options:after,.pd-filter-section.uncollapsed .collapse-toggle:after{clear:both}.pd-filter-section.uncollapsed .collapse-indicator{-webkit-transform:rotate(90deg);-moz-transform:rotate(90deg);-ms-transform:rotate(90deg);-o-transform:rotate(90deg);transform:rotate(90deg)}.pd-filter-section h5{cursor:pointer;font-size:12px;font-weight:700;line-height:30px;margin:0;overflow:hidden;position:relative;text-transform:uppercase;white-space:nowrap;-webkit-user-select:none;-moz-user-select:none;-ms-user-select:none;user-select:none}.pd-filter-section h5 .collapse-indicator{font-size:16px;-webkit-transition:0.2s;-o-transition:0.2s;transition:0.2s;position:absolute;top:0;right:0}.pd-filter-section .collapse-toggle{color:#35b5e3;text-decoration:underline}.pd-filter-section i.pd-advisor-delivery-icon{margin-right:4px}.pd-advisor-header-labels{font-size:12px;margin-bottom:10px;display:-webkit-box;display:-moz-box;display:box;display:-webkit-flex;display:-moz-flex;display:-ms-flexbox;display:flex}.pd-advisor-header-labels>div{white-space:nowrap}.pd-advisor-header-labels>div:not(:last-child){margin-right:5px}@media screen and (min-width: 768px){.pd-advisor-header-labels>div:not(:last-child){margin-right:15px}}.pd-advisor-header-labels>div>span+span{padding-left:3px}.pd-icon{background-size:contain;background-position:center;background-repeat:no-repeat;content:"";display:inline-block;margin-right:4px;vertical-align:sub;width:14px;height:14px}.pd-icon.caret-link{background-image:url("data:image/svg+xml;charset=utf8,%3Csvg xmlns='http://www.w3.org/2000/svg' viewBox='0 0 7.75 3.875'%3E%3Cpath fill='%2335b5e3' d='M0 0l3.875 3.875L7.75 0'/%3E%3C/svg%3E")}.pd-icon.times{background-image:url("data:image/svg+xml;charset=utf8,%3Csvg xmlns='http://www.w3.org/2000/svg' viewBox='0 0 50 50'%3E%3Cpath d='M9.156 6.313L6.312 9.155 22.157 25 6.22 40.97l2.81 2.81L25 27.845 40.938 43.78l2.843-2.843L27.845 25 43.687 9.156l-2.843-2.844L25 22.157 9.156 6.313z'/%3E%3C/svg%3E")}.pd-icon.times-filled{background-image:url("data:image/svg+xml;charset=utf8,%3Csvg xmlns='http://www.w3.org/2000/svg' viewBox='0 0 26 26'%3E%3Cpath fill='%23858585' d='M21.736,19.64l-2.098,2.096c-0.383,0.386-1.011,0.386-1.396,0l-5.241-5.239L7.76,21.735 c-0.385,0.386-1.014,0.386-1.397-0.002L4.264,19.64c-0.385-0.386-0.385-1.011,0-1.398L9.505,13l-5.24-5.24 c-0.384-0.387-0.384-1.016,0-1.398l2.098-2.097c0.384-0.388,1.013-0.388,1.397,0L13,9.506l5.242-5.241 c0.386-0.388,1.014-0.388,1.396,0l2.098,2.094c0.386,0.386,0.386,1.015,0.001,1.401L16.496,13l5.24,5.241 C22.121,18.629,22.121,19.254,21.736,19.64z'%3E%3C/path%3E%3C/svg%3E")}.pd-icon.mixer{background-image:url("data:image/svg+xml;charset=utf8,%3Csvg xmlns='http://www.w3.org/2000/svg' viewBox='0 0 50 50'%3E%3Cpath d='M16 2c-1.7 0-3 1.3-3 3v2H3a1 1 0 0 0-.094 0 1 1 0 0 0-.094 0A1.004 1.004 0 0 0 3 9h10v2c0 1.7 1.3 3 3 3h2c1.7 0 3-1.3 3-3V5c0-1.7-1.3-3-3-3h-2zm6 5v2h25a1 1 0 1 0 0-2H22zm12 12c-1.7 0-3 1.3-3 3v2H3a1 1 0 0 0-.094 0 1 1 0 0 0-.094 0A1.004 1.004 0 0 0 3 26h28v2c0 1.7 1.3 3 3 3h2c1.7 0 3-1.3 3-3v-6c0-1.7-1.3-3-3-3h-2zm6 5v2h7a1 1 0 1 0 0-2h-7zM13 36c-1.7 0-3 1.3-3 3v2H3a1 1 0 0 0-.094 0 1 1 0 0 0-.094 0A1.004 1.004 0 0 0 3 43h7v2c0 1.7 1.3 3 3 3h2c1.7 0 3-1.3 3-3v-6c0-1.7-1.3-3-3-3h-2zm6 5v2h28a1 1 0 1 0 0-2H19z'/%3E%3C/svg%3E")}.pd-icon.info{background-image:url("data:image/svg+xml;charset=utf8,%3Csvg xmlns='http://www.w3.org/2000/svg' viewBox='9.447 5.731 6.409 14.501'%3E%3Cpath fill='%237a7a7a' d='M15.46 19.495c-.608.24-1.093.422-1.456.548-.36.126-.783.19-1.262.19-.736 0-1.31-.18-1.717-.54-.408-.36-.61-.814-.61-1.367 0-.215.014-.436.044-.66.03-.223.08-.475.146-.758l.76-2.688c.068-.26.126-.504.172-.732.046-.23.068-.44.068-.633 0-.342-.07-.582-.212-.717-.143-.135-.412-.2-.813-.2-.195 0-.397.028-.604.09-.205.062-.383.12-.53.175l.202-.828c.498-.203.975-.377 1.43-.52.455-.147.885-.22 1.29-.22.73 0 1.295.18 1.692.53.395.354.594.813.594 1.377 0 .117-.014.323-.04.617-.028.294-.08.563-.153.81l-.756 2.68c-.062.215-.117.46-.167.736-.05.275-.073.485-.073.627 0 .355.08.598.24.727.157.13.435.195.825.195.185 0 .392-.033.626-.098.232-.064.4-.12.506-.17l-.203.828zM15.325 8.617c-.353.328-.778.492-1.275.492-.495 0-.924-.165-1.28-.493-.354-.328-.533-.727-.533-1.193 0-.465.18-.865.533-1.196.356-.332.785-.497 1.28-.497.497 0 .923.166 1.275.498.353.33.53.73.53 1.196 0 .467-.177.865-.53 1.193z'/%3E%3C/svg%3E");border-radius:50%;background-size:auto 10px;border:1px solid #7a7a7a;width:16px;height:16px}.pd-icon.lte{background-image:url("data:image/svg+xml;charset=utf8,%3Csvg xmlns='http://www.w3.org/2000/svg' width='21.94' height='16.204' viewBox='3.359 4.434 21.94 16.204'%3E%3Cg fill='%237a7a7a'%3E%3Cpath d='M7.356 13.043h.84v4.783h.614v1.056h-.613v1.702H7.12v-1.702H3.36v-.765l3.996-5.074zm-.215 4.805v-2.92l-2.357 2.92h2.36zm8.22-2.1c-.302-1.22-1.466-1.66-2.425-1.66-1.475 0-2.618 1.152-2.618 2.736 0 1.595 1.143 2.77 2.618 2.77.928 0 1.918-.432 2.37-1.53h-2.79v-1.088h4.06c-.052.635-.106 1.056-.202 1.303v-.013c-.518 1.443-2.068 2.37-3.438 2.37-2.11 0-3.706-1.594-3.706-3.813 0-2.23 1.625-3.824 3.704-3.824 1.443 0 3.19.744 3.588 2.748H15.36zm6.105-7.498c-2.43-2.428-5.623-3.758-8.827-3.816l-.034 1.534c2.794.05 5.618 1.223 7.77 3.374 2.15 2.152 3.273 4.9 3.375 7.77l1.55-.05c-.116-3.238-1.406-6.382-3.836-8.81z'/%3E%3Cpath d='M18.74 10.98c-1.722-1.72-3.944-2.618-6.256-2.677l-.034 1.533c1.94.05 3.754.79 5.198 2.232 1.43 1.43 2.13 3.322 2.232 5.232l1.533-.102c-.116-2.234-.942-4.488-2.674-6.22z'/%3E%3C/g%3E%3C/svg%3E");width:20px;height:20px}.pd-icon.refurbished{background-image:url("data:image/svg+xml;charset=utf8,%3Csvg xmlns='http://www.w3.org/2000/svg' width='26' height='26' viewBox='0 0 26 26'%3E%3Cpath fill='%2335b5e4' d='M13 1c-1.265 0-2.4.814-3.156 2.094L6.97 7.938l1.75 1 2.842-4.813C12.076 3.257 12.592 3 13 3c.41 0 .924.257 1.438 1.125l3.124 5.28-1.593.97 5 3v-6l-1.69 1-3.124-5.28C15.4 1.814 14.266 1 13 1zM6.937 9.97l-5 3 1.532.905-2.783 4.72c-.755 1.278-.922 2.69-.28 3.78C1.046 23.465 2.344 24 3.843 24H10v-2H3.844c-1.036 0-1.527-.33-1.72-.656-.19-.326-.23-.882.282-1.75l2.75-4.688 1.782 1.063v-6zm15.938 4.592l-1.688 1.032 2.407 4c.513.87.473 1.423.28 1.75-.19.326-.682.656-1.718.656H17v-2l-5 3 5 3v-2h5.156c1.5 0 2.796-.535 3.438-1.625.64-1.09.475-2.5-.282-3.78v-.032l-2.437-4z'/%3E%3C/svg%3E");cursor:pointer;position:relative}.pd-icon.refurbished:hover>.pd-tooltip{display:block}.pd-icon.delivery{background-image:url(data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIyNiIgaGVpZ2h0PSIyNiIgdmlld0JveD0iMCAwIDI2IDI2Ij4KICAgIDxwYXRoIGZpbGw9IiNGNzU5NjciIGQ9Ik0gNi41IDMuMDYyNSBDIDIuOTQ5IDMuMDYyNSAwLjA2MjUgNS45NTIgMC4wNjI1IDkuNSBDIDAuMDYyNSAxMS4yODk4MzkgMC44MTk1MjM4NCAxMi44OTc2MzMgMiAxNC4wNjI1IEwgMiAyMiBDIDIgMjIuNTUxIDIuNDQ5IDIzIDMgMjMgTCA1IDIzIEMgNS4yNDUgMjEuMjc3IDYuNzEgMTkuOTM3NSA4LjUgMTkuOTM3NSBDIDEwLjI5IDE5LjkzNzUgMTEuNzU1IDIxLjI3NyAxMiAyMyBMIDE0IDIzIEMgMTQuNTUxIDIzIDE1IDIyLjU1MSAxNSAyMiBMIDE1IDEwIEMgMTUgOS40NDkgMTQuNTUxIDkgMTQgOSBMIDEyLjkwNjI1IDkgQyAxMi42NDk3MjcgNS42ODY4MzE1IDkuODc2MDcxMSAzLjA2MjUgNi41IDMuMDYyNSB6IE0gNi41IDQuNDY4NzUgQyA5LjI3IDQuNDY4NzUgMTEuNTMxMjUgNi43MzEgMTEuNTMxMjUgOS41IEMgMTEuNTMxMjUgMTIuMjY5IDkuMjcgMTQuNTMxMjUgNi41IDE0LjUzMTI1IEMgMy43MzEgMTQuNTMxMjUgMS40Njg3NSAxMi4yNjkgMS40Njg3NSA5LjUgQyAxLjQ2ODc1IDYuNzMxIDMuNzMxIDQuNDY4NzUgNi41IDQuNDY4NzUgeiBNIDYuNSA1LjUzMTI1IEMgNi4yNSA1LjUzMTI1IDYuMTYxMjUgNS43Mjg3NSA2LjE1NjI1IDUuODQzNzUgTCA2IDguNzE4NzUgQyA1LjczNjk2OTkgOC44ODc1NDY2IDUuNTYyNSA5LjE2NjM1OTYgNS41NjI1IDkuNSBDIDUuNTYyNSAxMC4wMjEgNS45NzggMTAuNDM3NSA2LjUgMTAuNDM3NSBDIDYuNTIxMTYyMiAxMC40Mzc1IDYuNTQxNjkxMiAxMC40Mzg4NzggNi41NjI1IDEwLjQzNzUgTCA4LjI4MTI1IDExLjkwNjI1IEMgOC4zNjMyNSAxMS45ODAyNSA4LjU4MzUgMTIuMDQwNSA4LjgxMjUgMTEuODEyNSBDIDkuMDQwNSAxMS41ODM1IDkuMDA5NSAxMS4zMzMgOC45Mzc1IDExLjI1IEwgNy40Mzc1IDkuNSBDIDcuNDM3NSA5LjE1MDMyODggNy4yNTEyODQ1IDguODUxNTE4NCA2Ljk2ODc1IDguNjg3NSBMIDYuODQzNzUgNS44NDM3NSBDIDYuODM1NzUgNS43Mjg3NSA2Ljc0MyA1LjUzMTI1IDYuNSA1LjUzMTI1IHogTSAxNyAxMSBDIDE2LjQ0OSAxMSAxNiAxMS40NDkgMTYgMTIgTCAxNiAyMiBDIDE2IDIyLjU0OSAxNi40NTIgMjIuOTk2IDE3IDIzIEMgMTcuMjQ2IDIxLjI3NyAxOC43MTEgMTkuOTM3NSAyMC41IDE5LjkzNzUgQyAyMi4yOSAxOS45Mzc1IDIzLjc1NSAyMS4yNzcgMjQgMjMgTCAyNSAyMyBDIDI1LjU1MSAyMyAyNiAyMi41NTEgMjYgMjIgTCAyNiAxNyBDIDI2IDE2LjA1MyAyNS4yMTg3NSAxNC45Njg3NSAyNS4yMTg3NSAxNC45Njg3NSBMIDIzIDEyIEMgMjIuNTQzIDExLjQ0OSAyMi4yMzQgMTEgMjEuNSAxMSBMIDE3IDExIHogTSAxOSAxMyBMIDIxLjQzNzUgMTMgQyAyMS41OTg1IDEzIDIxLjg0Mzc1IDEzLjI1IDIxLjg0Mzc1IDEzLjI1IEwgMjMuOTM3NSAxNi4xNTYyNSBDIDI0LjEyNDUgMTYuNDMwMjUgMjQuMzEyNSAxNi43NSAyNC4zMTI1IDE3IEwgMTkgMTcgTCAxOSAxMyB6IE0gOC41IDIxLjE4NzUgQyA3LjIyMjU2NTQgMjEuMTg3NSA2LjE4NzUgMjIuMjIyNTY1IDYuMTg3NSAyMy41IEMgNi4xODc1IDI0Ljc3NzQzNSA3LjIyMjU2NTQgMjUuODEyNSA4LjUgMjUuODEyNSBDIDkuNzc3NDM0NiAyNS44MTI1IDEwLjgxMjUgMjQuNzc3NDM1IDEwLjgxMjUgMjMuNSBDIDEwLjgxMjUgMjIuMjIyNTY1IDkuNzc3NDM0NiAyMS4xODc1IDguNSAyMS4xODc1IHogTSAyMC41IDIxLjE4NzUgQyAxOS4yMjI1NjUgMjEuMTg3NSAxOC4xODc1IDIyLjIyMjU2NSAxOC4xODc1IDIzLjUgQyAxOC4xODc1IDI0Ljc3NzQzNSAxOS4yMjI1NjUgMjUuODEyNSAyMC41IDI1LjgxMjUgQyAyMS43Nzc0MzUgMjUuODEyNSAyMi44MTI1IDI0Ljc3NzQzNSAyMi44MTI1IDIzLjUgQyAyMi44MTI1IDIyLjIyMjU2NSAyMS43Nzc0MzUgMjEuMTg3NSAyMC41IDIxLjE4NzUgeiI%2BPC9wYXRoPgo8L3N2Zz4%3D);width:16px;height:16px}.pd-icon.delivery[delivery-time="1"]{background-image:url(data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIyNiIgaGVpZ2h0PSIyNiIgdmlld0JveD0iMCAwIDI2IDI2Ij4KICAgIDxwYXRoIGZpbGw9IiM5OENCMDAiIGQ9Ik0gNi41IDMuMDYyNSBDIDIuOTQ5IDMuMDYyNSAwLjA2MjUgNS45NTIgMC4wNjI1IDkuNSBDIDAuMDYyNSAxMS4yODk4MzkgMC44MTk1MjM4NCAxMi44OTc2MzMgMiAxNC4wNjI1IEwgMiAyMiBDIDIgMjIuNTUxIDIuNDQ5IDIzIDMgMjMgTCA1IDIzIEMgNS4yNDUgMjEuMjc3IDYuNzEgMTkuOTM3NSA4LjUgMTkuOTM3NSBDIDEwLjI5IDE5LjkzNzUgMTEuNzU1IDIxLjI3NyAxMiAyMyBMIDE0IDIzIEMgMTQuNTUxIDIzIDE1IDIyLjU1MSAxNSAyMiBMIDE1IDEwIEMgMTUgOS40NDkgMTQuNTUxIDkgMTQgOSBMIDEyLjkwNjI1IDkgQyAxMi42NDk3MjcgNS42ODY4MzE1IDkuODc2MDcxMSAzLjA2MjUgNi41IDMuMDYyNSB6IE0gNi41IDQuNDY4NzUgQyA5LjI3IDQuNDY4NzUgMTEuNTMxMjUgNi43MzEgMTEuNTMxMjUgOS41IEMgMTEuNTMxMjUgMTIuMjY5IDkuMjcgMTQuNTMxMjUgNi41IDE0LjUzMTI1IEMgMy43MzEgMTQuNTMxMjUgMS40Njg3NSAxMi4yNjkgMS40Njg3NSA5LjUgQyAxLjQ2ODc1IDYuNzMxIDMuNzMxIDQuNDY4NzUgNi41IDQuNDY4NzUgeiBNIDYuNSA1LjUzMTI1IEMgNi4yNSA1LjUzMTI1IDYuMTYxMjUgNS43Mjg3NSA2LjE1NjI1IDUuODQzNzUgTCA2IDguNzE4NzUgQyA1LjczNjk2OTkgOC44ODc1NDY2IDUuNTYyNSA5LjE2NjM1OTYgNS41NjI1IDkuNSBDIDUuNTYyNSAxMC4wMjEgNS45NzggMTAuNDM3NSA2LjUgMTAuNDM3NSBDIDYuNTIxMTYyMiAxMC40Mzc1IDYuNTQxNjkxMiAxMC40Mzg4NzggNi41NjI1IDEwLjQzNzUgTCA4LjI4MTI1IDExLjkwNjI1IEMgOC4zNjMyNSAxMS45ODAyNSA4LjU4MzUgMTIuMDQwNSA4LjgxMjUgMTEuODEyNSBDIDkuMDQwNSAxMS41ODM1IDkuMDA5NSAxMS4zMzMgOC45Mzc1IDExLjI1IEwgNy40Mzc1IDkuNSBDIDcuNDM3NSA5LjE1MDMyODggNy4yNTEyODQ1IDguODUxNTE4NCA2Ljk2ODc1IDguNjg3NSBMIDYuODQzNzUgNS44NDM3NSBDIDYuODM1NzUgNS43Mjg3NSA2Ljc0MyA1LjUzMTI1IDYuNSA1LjUzMTI1IHogTSAxNyAxMSBDIDE2LjQ0OSAxMSAxNiAxMS40NDkgMTYgMTIgTCAxNiAyMiBDIDE2IDIyLjU0OSAxNi40NTIgMjIuOTk2IDE3IDIzIEMgMTcuMjQ2IDIxLjI3NyAxOC43MTEgMTkuOTM3NSAyMC41IDE5LjkzNzUgQyAyMi4yOSAxOS45Mzc1IDIzLjc1NSAyMS4yNzcgMjQgMjMgTCAyNSAyMyBDIDI1LjU1MSAyMyAyNiAyMi41NTEgMjYgMjIgTCAyNiAxNyBDIDI2IDE2LjA1MyAyNS4yMTg3NSAxNC45Njg3NSAyNS4yMTg3NSAxNC45Njg3NSBMIDIzIDEyIEMgMjIuNTQzIDExLjQ0OSAyMi4yMzQgMTEgMjEuNSAxMSBMIDE3IDExIHogTSAxOSAxMyBMIDIxLjQzNzUgMTMgQyAyMS41OTg1IDEzIDIxLjg0Mzc1IDEzLjI1IDIxLjg0Mzc1IDEzLjI1IEwgMjMuOTM3NSAxNi4xNTYyNSBDIDI0LjEyNDUgMTYuNDMwMjUgMjQuMzEyNSAxNi43NSAyNC4zMTI1IDE3IEwgMTkgMTcgTCAxOSAxMyB6IE0gOC41IDIxLjE4NzUgQyA3LjIyMjU2NTQgMjEuMTg3NSA2LjE4NzUgMjIuMjIyNTY1IDYuMTg3NSAyMy41IEMgNi4xODc1IDI0Ljc3NzQzNSA3LjIyMjU2NTQgMjUuODEyNSA4LjUgMjUuODEyNSBDIDkuNzc3NDM0NiAyNS44MTI1IDEwLjgxMjUgMjQuNzc3NDM1IDEwLjgxMjUgMjMuNSBDIDEwLjgxMjUgMjIuMjIyNTY1IDkuNzc3NDM0NiAyMS4xODc1IDguNSAyMS4xODc1IHogTSAyMC41IDIxLjE4NzUgQyAxOS4yMjI1NjUgMjEuMTg3NSAxOC4xODc1IDIyLjIyMjU2NSAxOC4xODc1IDIzLjUgQyAxOC4xODc1IDI0Ljc3NzQzNSAxOS4yMjI1NjUgMjUuODEyNSAyMC41IDI1LjgxMjUgQyAyMS43Nzc0MzUgMjUuODEyNSAyMi44MTI1IDI0Ljc3NzQzNSAyMi44MTI1IDIzLjUgQyAyMi44MTI1IDIyLjIyMjU2NSAyMS43Nzc0MzUgMjEuMTg3NSAyMC41IDIxLjE4NzUgeiI%2BPC9wYXRoPgo8L3N2Zz4%3D)}.pd-icon.delivery[delivery-time="2"],.pd-icon.delivery[delivery-time="3"]{background-image:url(data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIyNiIgaGVpZ2h0PSIyNiIgdmlld0JveD0iMCAwIDI2IDI2Ij4KICAgIDxwYXRoIGZpbGw9IiNmZmM5MGUiIGQ9Ik0gNi41IDMuMDYyNSBDIDIuOTQ5IDMuMDYyNSAwLjA2MjUgNS45NTIgMC4wNjI1IDkuNSBDIDAuMDYyNSAxMS4yODk4MzkgMC44MTk1MjM4NCAxMi44OTc2MzMgMiAxNC4wNjI1IEwgMiAyMiBDIDIgMjIuNTUxIDIuNDQ5IDIzIDMgMjMgTCA1IDIzIEMgNS4yNDUgMjEuMjc3IDYuNzEgMTkuOTM3NSA4LjUgMTkuOTM3NSBDIDEwLjI5IDE5LjkzNzUgMTEuNzU1IDIxLjI3NyAxMiAyMyBMIDE0IDIzIEMgMTQuNTUxIDIzIDE1IDIyLjU1MSAxNSAyMiBMIDE1IDEwIEMgMTUgOS40NDkgMTQuNTUxIDkgMTQgOSBMIDEyLjkwNjI1IDkgQyAxMi42NDk3MjcgNS42ODY4MzE1IDkuODc2MDcxMSAzLjA2MjUgNi41IDMuMDYyNSB6IE0gNi41IDQuNDY4NzUgQyA5LjI3IDQuNDY4NzUgMTEuNTMxMjUgNi43MzEgMTEuNTMxMjUgOS41IEMgMTEuNTMxMjUgMTIuMjY5IDkuMjcgMTQuNTMxMjUgNi41IDE0LjUzMTI1IEMgMy43MzEgMTQuNTMxMjUgMS40Njg3NSAxMi4yNjkgMS40Njg3NSA5LjUgQyAxLjQ2ODc1IDYuNzMxIDMuNzMxIDQuNDY4NzUgNi41IDQuNDY4NzUgeiBNIDYuNSA1LjUzMTI1IEMgNi4yNSA1LjUzMTI1IDYuMTYxMjUgNS43Mjg3NSA2LjE1NjI1IDUuODQzNzUgTCA2IDguNzE4NzUgQyA1LjczNjk2OTkgOC44ODc1NDY2IDUuNTYyNSA5LjE2NjM1OTYgNS41NjI1IDkuNSBDIDUuNTYyNSAxMC4wMjEgNS45NzggMTAuNDM3NSA2LjUgMTAuNDM3NSBDIDYuNTIxMTYyMiAxMC40Mzc1IDYuNTQxNjkxMiAxMC40Mzg4NzggNi41NjI1IDEwLjQzNzUgTCA4LjI4MTI1IDExLjkwNjI1IEMgOC4zNjMyNSAxMS45ODAyNSA4LjU4MzUgMTIuMDQwNSA4LjgxMjUgMTEuODEyNSBDIDkuMDQwNSAxMS41ODM1IDkuMDA5NSAxMS4zMzMgOC45Mzc1IDExLjI1IEwgNy40Mzc1IDkuNSBDIDcuNDM3NSA5LjE1MDMyODggNy4yNTEyODQ1IDguODUxNTE4NCA2Ljk2ODc1IDguNjg3NSBMIDYuODQzNzUgNS44NDM3NSBDIDYuODM1NzUgNS43Mjg3NSA2Ljc0MyA1LjUzMTI1IDYuNSA1LjUzMTI1IHogTSAxNyAxMSBDIDE2LjQ0OSAxMSAxNiAxMS40NDkgMTYgMTIgTCAxNiAyMiBDIDE2IDIyLjU0OSAxNi40NTIgMjIuOTk2IDE3IDIzIEMgMTcuMjQ2IDIxLjI3NyAxOC43MTEgMTkuOTM3NSAyMC41IDE5LjkzNzUgQyAyMi4yOSAxOS45Mzc1IDIzLjc1NSAyMS4yNzcgMjQgMjMgTCAyNSAyMyBDIDI1LjU1MSAyMyAyNiAyMi41NTEgMjYgMjIgTCAyNiAxNyBDIDI2IDE2LjA1MyAyNS4yMTg3NSAxNC45Njg3NSAyNS4yMTg3NSAxNC45Njg3NSBMIDIzIDEyIEMgMjIuNTQzIDExLjQ0OSAyMi4yMzQgMTEgMjEuNSAxMSBMIDE3IDExIHogTSAxOSAxMyBMIDIxLjQzNzUgMTMgQyAyMS41OTg1IDEzIDIxLjg0Mzc1IDEzLjI1IDIxLjg0Mzc1IDEzLjI1IEwgMjMuOTM3NSAxNi4xNTYyNSBDIDI0LjEyNDUgMTYuNDMwMjUgMjQuMzEyNSAxNi43NSAyNC4zMTI1IDE3IEwgMTkgMTcgTCAxOSAxMyB6IE0gOC41IDIxLjE4NzUgQyA3LjIyMjU2NTQgMjEuMTg3NSA2LjE4NzUgMjIuMjIyNTY1IDYuMTg3NSAyMy41IEMgNi4xODc1IDI0Ljc3NzQzNSA3LjIyMjU2NTQgMjUuODEyNSA4LjUgMjUuODEyNSBDIDkuNzc3NDM0NiAyNS44MTI1IDEwLjgxMjUgMjQuNzc3NDM1IDEwLjgxMjUgMjMuNSBDIDEwLjgxMjUgMjIuMjIyNTY1IDkuNzc3NDM0NiAyMS4xODc1IDguNSAyMS4xODc1IHogTSAyMC41IDIxLjE4NzUgQyAxOS4yMjI1NjUgMjEuMTg3NSAxOC4xODc1IDIyLjIyMjU2NSAxOC4xODc1IDIzLjUgQyAxOC4xODc1IDI0Ljc3NzQzNSAxOS4yMjI1NjUgMjUuODEyNSAyMC41IDI1LjgxMjUgQyAyMS43Nzc0MzUgMjUuODEyNSAyMi44MTI1IDI0Ljc3NzQzNSAyMi44MTI1IDIzLjUgQyAyMi44MTI1IDIyLjIyMjU2NSAyMS43Nzc0MzUgMjEuMTg3NSAyMC41IDIxLjE4NzUgeiI%2BPC9wYXRoPgo8L3N2Zz4%3D)}.pd-icon.delivery[delivery-time="4"],.pd-icon.delivery[delivery-time="5"]{background-image:url(data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIyNiIgaGVpZ2h0PSIyNiIgdmlld0JveD0iMCAwIDI2IDI2Ij4KICAgIDxwYXRoIGZpbGw9IiNGQjk2NDQiIGQ9Ik0gNi41IDMuMDYyNSBDIDIuOTQ5IDMuMDYyNSAwLjA2MjUgNS45NTIgMC4wNjI1IDkuNSBDIDAuMDYyNSAxMS4yODk4MzkgMC44MTk1MjM4NCAxMi44OTc2MzMgMiAxNC4wNjI1IEwgMiAyMiBDIDIgMjIuNTUxIDIuNDQ5IDIzIDMgMjMgTCA1IDIzIEMgNS4yNDUgMjEuMjc3IDYuNzEgMTkuOTM3NSA4LjUgMTkuOTM3NSBDIDEwLjI5IDE5LjkzNzUgMTEuNzU1IDIxLjI3NyAxMiAyMyBMIDE0IDIzIEMgMTQuNTUxIDIzIDE1IDIyLjU1MSAxNSAyMiBMIDE1IDEwIEMgMTUgOS40NDkgMTQuNTUxIDkgMTQgOSBMIDEyLjkwNjI1IDkgQyAxMi42NDk3MjcgNS42ODY4MzE1IDkuODc2MDcxMSAzLjA2MjUgNi41IDMuMDYyNSB6IE0gNi41IDQuNDY4NzUgQyA5LjI3IDQuNDY4NzUgMTEuNTMxMjUgNi43MzEgMTEuNTMxMjUgOS41IEMgMTEuNTMxMjUgMTIuMjY5IDkuMjcgMTQuNTMxMjUgNi41IDE0LjUzMTI1IEMgMy43MzEgMTQuNTMxMjUgMS40Njg3NSAxMi4yNjkgMS40Njg3NSA5LjUgQyAxLjQ2ODc1IDYuNzMxIDMuNzMxIDQuNDY4NzUgNi41IDQuNDY4NzUgeiBNIDYuNSA1LjUzMTI1IEMgNi4yNSA1LjUzMTI1IDYuMTYxMjUgNS43Mjg3NSA2LjE1NjI1IDUuODQzNzUgTCA2IDguNzE4NzUgQyA1LjczNjk2OTkgOC44ODc1NDY2IDUuNTYyNSA5LjE2NjM1OTYgNS41NjI1IDkuNSBDIDUuNTYyNSAxMC4wMjEgNS45NzggMTAuNDM3NSA2LjUgMTAuNDM3NSBDIDYuNTIxMTYyMiAxMC40Mzc1IDYuNTQxNjkxMiAxMC40Mzg4NzggNi41NjI1IDEwLjQzNzUgTCA4LjI4MTI1IDExLjkwNjI1IEMgOC4zNjMyNSAxMS45ODAyNSA4LjU4MzUgMTIuMDQwNSA4LjgxMjUgMTEuODEyNSBDIDkuMDQwNSAxMS41ODM1IDkuMDA5NSAxMS4zMzMgOC45Mzc1IDExLjI1IEwgNy40Mzc1IDkuNSBDIDcuNDM3NSA5LjE1MDMyODggNy4yNTEyODQ1IDguODUxNTE4NCA2Ljk2ODc1IDguNjg3NSBMIDYuODQzNzUgNS44NDM3NSBDIDYuODM1NzUgNS43Mjg3NSA2Ljc0MyA1LjUzMTI1IDYuNSA1LjUzMTI1IHogTSAxNyAxMSBDIDE2LjQ0OSAxMSAxNiAxMS40NDkgMTYgMTIgTCAxNiAyMiBDIDE2IDIyLjU0OSAxNi40NTIgMjIuOTk2IDE3IDIzIEMgMTcuMjQ2IDIxLjI3NyAxOC43MTEgMTkuOTM3NSAyMC41IDE5LjkzNzUgQyAyMi4yOSAxOS45Mzc1IDIzLjc1NSAyMS4yNzcgMjQgMjMgTCAyNSAyMyBDIDI1LjU1MSAyMyAyNiAyMi41NTEgMjYgMjIgTCAyNiAxNyBDIDI2IDE2LjA1MyAyNS4yMTg3NSAxNC45Njg3NSAyNS4yMTg3NSAxNC45Njg3NSBMIDIzIDEyIEMgMjIuNTQzIDExLjQ0OSAyMi4yMzQgMTEgMjEuNSAxMSBMIDE3IDExIHogTSAxOSAxMyBMIDIxLjQzNzUgMTMgQyAyMS41OTg1IDEzIDIxLjg0Mzc1IDEzLjI1IDIxLjg0Mzc1IDEzLjI1IEwgMjMuOTM3NSAxNi4xNTYyNSBDIDI0LjEyNDUgMTYuNDMwMjUgMjQuMzEyNSAxNi43NSAyNC4zMTI1IDE3IEwgMTkgMTcgTCAxOSAxMyB6IE0gOC41IDIxLjE4NzUgQyA3LjIyMjU2NTQgMjEuMTg3NSA2LjE4NzUgMjIuMjIyNTY1IDYuMTg3NSAyMy41IEMgNi4xODc1IDI0Ljc3NzQzNSA3LjIyMjU2NTQgMjUuODEyNSA4LjUgMjUuODEyNSBDIDkuNzc3NDM0NiAyNS44MTI1IDEwLjgxMjUgMjQuNzc3NDM1IDEwLjgxMjUgMjMuNSBDIDEwLjgxMjUgMjIuMjIyNTY1IDkuNzc3NDM0NiAyMS4xODc1IDguNSAyMS4xODc1IHogTSAyMC41IDIxLjE4NzUgQyAxOS4yMjI1NjUgMjEuMTg3NSAxOC4xODc1IDIyLjIyMjU2NSAxOC4xODc1IDIzLjUgQyAxOC4xODc1IDI0Ljc3NzQzNSAxOS4yMjI1NjUgMjUuODEyNSAyMC41IDI1LjgxMjUgQyAyMS43Nzc0MzUgMjUuODEyNSAyMi44MTI1IDI0Ljc3NzQzNSAyMi44MTI1IDIzLjUgQyAyMi44MTI1IDIyLjIyMjU2NSAyMS43Nzc0MzUgMjEuMTg3NSAyMC41IDIxLjE4NzUgeiI%2BPC9wYXRoPgo8L3N2Zz4%3D)}.pd-icon.delivery[delivery-time="99"]{background-image:url(data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIyNiIgaGVpZ2h0PSIyNiIgdmlld0JveD0iMCAwIDI2IDI2Ij4KICAgIDxwYXRoIGZpbGw9IiNhYWEiIGQ9Ik0gNi41IDMuMDYyNSBDIDIuOTQ5IDMuMDYyNSAwLjA2MjUgNS45NTIgMC4wNjI1IDkuNSBDIDAuMDYyNSAxMS4yODk4MzkgMC44MTk1MjM4NCAxMi44OTc2MzMgMiAxNC4wNjI1IEwgMiAyMiBDIDIgMjIuNTUxIDIuNDQ5IDIzIDMgMjMgTCA1IDIzIEMgNS4yNDUgMjEuMjc3IDYuNzEgMTkuOTM3NSA4LjUgMTkuOTM3NSBDIDEwLjI5IDE5LjkzNzUgMTEuNzU1IDIxLjI3NyAxMiAyMyBMIDE0IDIzIEMgMTQuNTUxIDIzIDE1IDIyLjU1MSAxNSAyMiBMIDE1IDEwIEMgMTUgOS40NDkgMTQuNTUxIDkgMTQgOSBMIDEyLjkwNjI1IDkgQyAxMi42NDk3MjcgNS42ODY4MzE1IDkuODc2MDcxMSAzLjA2MjUgNi41IDMuMDYyNSB6IE0gNi41IDQuNDY4NzUgQyA5LjI3IDQuNDY4NzUgMTEuNTMxMjUgNi43MzEgMTEuNTMxMjUgOS41IEMgMTEuNTMxMjUgMTIuMjY5IDkuMjcgMTQuNTMxMjUgNi41IDE0LjUzMTI1IEMgMy43MzEgMTQuNTMxMjUgMS40Njg3NSAxMi4yNjkgMS40Njg3NSA5LjUgQyAxLjQ2ODc1IDYuNzMxIDMuNzMxIDQuNDY4NzUgNi41IDQuNDY4NzUgeiBNIDYuNSA1LjUzMTI1IEMgNi4yNSA1LjUzMTI1IDYuMTYxMjUgNS43Mjg3NSA2LjE1NjI1IDUuODQzNzUgTCA2IDguNzE4NzUgQyA1LjczNjk2OTkgOC44ODc1NDY2IDUuNTYyNSA5LjE2NjM1OTYgNS41NjI1IDkuNSBDIDUuNTYyNSAxMC4wMjEgNS45NzggMTAuNDM3NSA2LjUgMTAuNDM3NSBDIDYuNTIxMTYyMiAxMC40Mzc1IDYuNTQxNjkxMiAxMC40Mzg4NzggNi41NjI1IDEwLjQzNzUgTCA4LjI4MTI1IDExLjkwNjI1IEMgOC4zNjMyNSAxMS45ODAyNSA4LjU4MzUgMTIuMDQwNSA4LjgxMjUgMTEuODEyNSBDIDkuMDQwNSAxMS41ODM1IDkuMDA5NSAxMS4zMzMgOC45Mzc1IDExLjI1IEwgNy40Mzc1IDkuNSBDIDcuNDM3NSA5LjE1MDMyODggNy4yNTEyODQ1IDguODUxNTE4NCA2Ljk2ODc1IDguNjg3NSBMIDYuODQzNzUgNS44NDM3NSBDIDYuODM1NzUgNS43Mjg3NSA2Ljc0MyA1LjUzMTI1IDYuNSA1LjUzMTI1IHogTSAxNyAxMSBDIDE2LjQ0OSAxMSAxNiAxMS40NDkgMTYgMTIgTCAxNiAyMiBDIDE2IDIyLjU0OSAxNi40NTIgMjIuOTk2IDE3IDIzIEMgMTcuMjQ2IDIxLjI3NyAxOC43MTEgMTkuOTM3NSAyMC41IDE5LjkzNzUgQyAyMi4yOSAxOS45Mzc1IDIzLjc1NSAyMS4yNzcgMjQgMjMgTCAyNSAyMyBDIDI1LjU1MSAyMyAyNiAyMi41NTEgMjYgMjIgTCAyNiAxNyBDIDI2IDE2LjA1MyAyNS4yMTg3NSAxNC45Njg3NSAyNS4yMTg3NSAxNC45Njg3NSBMIDIzIDEyIEMgMjIuNTQzIDExLjQ0OSAyMi4yMzQgMTEgMjEuNSAxMSBMIDE3IDExIHogTSAxOSAxMyBMIDIxLjQzNzUgMTMgQyAyMS41OTg1IDEzIDIxLjg0Mzc1IDEzLjI1IDIxLjg0Mzc1IDEzLjI1IEwgMjMuOTM3NSAxNi4xNTYyNSBDIDI0LjEyNDUgMTYuNDMwMjUgMjQuMzEyNSAxNi43NSAyNC4zMTI1IDE3IEwgMTkgMTcgTCAxOSAxMyB6IE0gOC41IDIxLjE4NzUgQyA3LjIyMjU2NTQgMjEuMTg3NSA2LjE4NzUgMjIuMjIyNTY1IDYuMTg3NSAyMy41IEMgNi4xODc1IDI0Ljc3NzQzNSA3LjIyMjU2NTQgMjUuODEyNSA4LjUgMjUuODEyNSBDIDkuNzc3NDM0NiAyNS44MTI1IDEwLjgxMjUgMjQuNzc3NDM1IDEwLjgxMjUgMjMuNSBDIDEwLjgxMjUgMjIuMjIyNTY1IDkuNzc3NDM0NiAyMS4xODc1IDguNSAyMS4xODc1IHogTSAyMC41IDIxLjE4NzUgQyAxOS4yMjI1NjUgMjEuMTg3NSAxOC4xODc1IDIyLjIyMjU2NSAxOC4xODc1IDIzLjUgQyAxOC4xODc1IDI0Ljc3NzQzNSAxOS4yMjI1NjUgMjUuODEyNSAyMC41IDI1LjgxMjUgQyAyMS43Nzc0MzUgMjUuODEyNSAyMi44MTI1IDI0Ljc3NzQzNSAyMi44MTI1IDIzLjUgQyAyMi44MTI1IDIyLjIyMjU2NSAyMS43Nzc0MzUgMjEuMTg3NSAyMC41IDIxLjE4NzUgeiI%2BPC9wYXRoPgo8L3N2Zz4%3D)}span+.pd-icon{margin-right:0;margin-left:4px}.pd-checklist{list-style:none;line-height:1.6;margin:0;padding:0}.pd-checklist>li{padding-left:16px;position:relative}.pd-checklist>li:before{background-image:url("data:image/svg+xml;charset=utf8,%3Csvg xmlns='http://www.w3.org/2000/svg' version='1' viewBox='0 0 24 24'%3E%3Cpath fill='%2398cb00' d='M19.28 5.28L9 15.563l-4.28-4.28-1.44 1.437 5 5 .72.686.72-.687 11-11-1.44-1.44z'/%3E%3C/svg%3E");background-size:14px;background-repeat:no-repeat;background-position:center;content:"";margin-top:-5px;position:absolute;top:50%;left:0;width:14px;height:14px}.pd-dl{line-height:1.6;margin:0 0 0 10px}.pd-dl:before,.pd-dl:after{content:" ";display:table}.pd-dl:after{clear:both}.pd-dl dt,.pd-dl dd{float:left}.pd-dl dt{clear:both}.pd-dl dt:after{content:":";margin-right:5px}.pd-dl dd{margin:0}.pd-advisor-load-modal{background:white;border:1px solid #e9e9e9;margin-left:-130px;padding:20px 15px;text-align:center;z-index:9999;width:260px;height:80px;position:absolute;top:100px;left:50%}.pd-advisor-load-modal .sk-three-bounce{margin:5px auto;width:105px}.pd-advisor-load-modal .sk-three-bounce .sk-child{margin:3px}.pd-memory{border:1px solid #a3a3a3;border-radius:3px;color:#858585;display:inline-block;font-size:11px;list-style:none;line-height:17px;margin:0;padding:2px 5px}.pd-memory>li{display:inline-block}.pd-memory>li+li{border-left:1px solid rgba(163,163,163,0.5);margin-left:4px;padding-left:4px}.quality-labels span{margin-top:10px;font-weight:700}.quality-labels ul{list-style-type:none;margin:0;padding:0}.quality-labels ul li{display:inline-block;margin:5px}.quality-labels .quality-label{background-repeat:no-repeat;background-size:contain;background-position:center;width:50px;height:50px;font:0/0 a;color:transparent;text-shadow:none;background-color:transparent;border:0}.quality-labels .quality-label.thuiswinkel{background-image:url(data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIxMTYuMTg3IiBoZWlnaHQ9IjEyMS4wODEiIHZpZXdCb3g9IjAgMCAxMTYuMTg3IDEyMS4wODEiPgogICAgPHBhdGggZmlsbD0iI0ZGRiIgZD0iTTI0LjY4OCAzMi41MmwzMi45NC0yMi4xOCAzMy4wODYgMjIuNjcyLTMyLjkgMjEuNjg4LTMzLjEyNi0yMi4xOHoiLz4KICAgIDxwYXRoIGZpbGw9IiNCREVBMTgiIGQ9Ik01Ny43MjcgNjguNDA2bC0uMTgyLTEyLjU3IDMzLjE3LTIxLjA3VjY4LjU5bC0zMi45ODgtLjE4NHoiLz4KICAgIDxwYXRoIGZpbGw9IiNGQzNGNEQiIGQ9Ik0yNS40NzUgNjguMjJ2LTMyLjlMNTcuMTc3IDU1LjF2MTMuNDlsLTMxLjcwMi0uMzY3eiIvPgogICAgPHBhdGggZmlsbD0iIzFFMUUxRSIgZD0iTTkxLjg3NSA3MC40ODdIMjMuNTh2LTM5LjI3bC4xMTMuMDczTDU3LjM0OCA3LjM5N2wzNC40MTcgMjMuNzEtLjI0My4zNTMuMzUzLS4yMjd2MzkuMjU0em0tMzIuOTg4LTMuMDUyaDI5LjkzNlYzNi44Mkw1OC44ODcgNTYuMDV2MTEuMzg1em0tMzIuMjU0IDBoMjkuMjAzVjU1LjgwN2wtMjkuMjAzLTE4Ljk3djMwLjU5OHptLS4xODgtMzQuMzU3TDU3LjU1IDUzLjI4MmwzMS41OC0yMC4yODVMNTcuMzc1IDExLjEyIDI2LjQ0NSAzMy4wOHptNjIuODQ3LTcuMDQzTDU3LjM2NiAzLjczbC0zMS41NjMgMjIuMy0xLjc2LTIuNDkyTDU3LjM1NSAwIDkxLjA0IDIzLjUzM2wtMS43NDggMi41MDJ6Ii8%2BCiAgICA8cGF0aCBmaWxsPSIjMUUxRTFFIiBkPSJNNy4xNDcgODQuNjdIMy44NXY2Ljg0YzAgMS42Ni43MzMgMi4wMzIgMS42NDggMi4wMzIuNTUgMCAxLjI4My0uMTg2IDEuNjQ4LS41NTRsLjE4NCAxLjQ3N2MtLjU1LjM3Mi0xLjQ2OC41NTUtMi4xOTguNTU1LTEuMjg0IDAtMi43NS0uNTU1LTIuNzUtMy4xNHYtNy4yMUgwdi0xLjQ3OGgyLjM4MlY4MC4wNUgzLjg1djMuMTQyaDMuMjk3djEuNDh6TTkuMzQ4IDc2LjE3aDEuNjQ4djguODdjLjczNC0xLjI5NSAyLjM4Mi0yLjAzNSAzLjg0Ny0yLjAzNSAyLjc1IDAgNC4yMTYgMS40OCA0LjIxNiA0LjQzOHY3LjIwOGgtMS42NXYtNi4yODVjMC0yLjU4Ni0uNzMzLTQuMDY1LTIuOTMtNC4wNjUtLjM2NyAwLTMuNDgzLjM3LTMuNDgzIDQuNDM3djUuOTE1aC0xLjY1Vjc2LjE3ek0zMC45NyA5NC42NVY5Mi44aC0uMThjLS41NSAxLjI5Ni0yLjIgMi4yMi0zLjY2NSAyLjIyLTIuOTMyIDAtNC40LTEuNjY0LTQuNC00LjYydi03LjIxaDEuNjV2Ni4yODdjMCAyLjU4NS43MzMgNC4wNjQgMy4xMTUgNC4wNjQuMzY4IDAgMy40ODItLjM3IDMuNDgyLTQuNDM2VjgzLjE5aDEuNDY3djguODdjMCAuNzQuMTgzIDEuNjY3LjE4MyAyLjU5SDMwLjk3ek0zNy4zODcgODAuMDVjLS41NTIgMC0xLjEwMi0uNTU2LTEuMTAyLTEuMjk2IDAtLjU1NS41NS0xLjEwOCAxLjEwMi0xLjEwOC41NSAwIDEuMjguNTU0IDEuMjggMS4xMDggMCAuNzQtLjczIDEuMjk1LTEuMjggMS4yOTV6bS0uNzM0IDMuMTRoMS42NXYxMS40NmgtMS42NVY4My4xOXpNNDguMDE3IDg1Ljk2M2MtLjM3LS45MjMtMS4yODQtMS42NjMtMi4zODItMS42NjMtMS4xIDAtMi4zODIuNTU1LTIuMzgyIDEuODUgMCAxLjEwOC43MyAxLjQ4IDIuMTk3IDEuODQ4bDEuNjUuMzY4YzEuNjUuMzcgMi43NSAxLjQ4IDIuNzUgMy4xNDQgMCAyLjQwMi0yLjIwMiAzLjUxLTQuNCAzLjUxYTUuNDQ1IDUuNDQ1IDAgMCAxLTQuNC0yLjIxN2wxLjQ3LTEuMTA3Yy43MzMgMS4xMDcgMS42NDcgMS44NDggMi45MyAxLjg0OCAxLjI4NSAwIDIuNzUtLjc0IDIuNzUtMi4wMzMgMC0xLjEwOC0xLjEtMS40NzctMi4yLTEuODQ4bC0xLjQ2My0uMzdjLS45MTgtLjE4NS0yLjkzMi0uNzQtMi45MzItMi45NTYgMC0yLjQwMiAyLjAxNC0zLjMzIDQuMjEyLTMuMzMgMS40NjggMCAyLjkzNS41NTYgMy42NjYgMi4wMzZsLTEuNDY2Ljkyek01Mi45NjIgODMuMTlsMi41NjYgOS4yNDUgMy4xMTctOS4yNDRoMS42NDhsMi45MzMgOS4yNDUgMi43NS05LjI0NGgxLjgzNGwtMy42NjYgMTEuNDZoLTEuNjUybC0zLjExMy05LjQyNC0yLjkzMyA5LjQyNWgtMS44MzNsLTMuNjY2LTExLjQ2aDIuMDE0ek03MS4xMDcgODAuMDVjLS43MzQgMC0xLjI4My0uNTU2LTEuMjgzLTEuMjk2IDAtLjU1NS41NS0xLjEwOCAxLjI4My0xLjEwOC41NSAwIDEuMS41NTQgMS4xIDEuMTA4IDAgLjc0LS41NSAxLjI5NS0xLjEgMS4yOTV6bS0uOTE2IDMuMTRoMS42NXYxMS40NmgtMS42NVY4My4xOXpNNzcuMTU0IDgzLjE5Yy4xODYuNTU1LjE4NiAxLjI5NS4xODYgMS44NS43My0xLjI5NSAyLjE5Ny0yLjAzNSAzLjg0Ni0yLjAzNSAyLjc1MiAwIDQuMjE1IDEuNDggNC4yMTUgNC40Mzh2Ny4yMDhoLTEuNjQ3di02LjI4NWMwLTIuNTg2LS43MzItNC4wNjUtMy4xMTUtNC4wNjUtLjE4NiAwLTMuMjk3LjM3LTMuMjk3IDQuNDM3djUuOTE1aC0xLjY1Vjg1Ljc4YzAtLjc0IDAtMS42NjItLjE4My0yLjU4OGgxLjY0N3pNOTAuNzE0IDg4LjM2NWw1LjMxNy01LjE3NGgyLjM4MmwtNS40OTggNS4xNzUgNi4yMzIgNi4yODZIOTYuNThsLTUuODY2LTYuMXY2LjFoLTEuNjQ4Vjc2LjE3aDEuNjQ4djEyLjE5NXpNMTAxLjg5OCA4OS4yOWMuMTggMi40MDQgMi4wMTIgNC4yNTIgNC4yMSA0LjI1MiAxLjY1MyAwIDIuOTMzLTEuMTA3IDMuNjY3LTIuMDMzbDEuMDk4LjkyNWMtMS4yOCAxLjg1LTIuOTMyIDIuNTg1LTQuNzY0IDIuNTg1LTMuNDgzIDAtNS44NjQtMi41ODUtNS44NjQtNi4wOTcgMC0zLjUxNSAyLjM4LTUuOTE4IDUuNjgyLTUuOTE4IDMuNDgyIDAgNS40OTggMi41OSA1LjQ5OCA1LjU0NnYuNzRoLTkuNTI4em03LjY5NS0xLjI5M2MwLTIuMDM0LTEuMjgzLTMuNjk3LTMuNjY2LTMuNjk3LTIuMDE4IDAtNC4wMyAxLjg1LTQuMDMgMy42OTdoNy42OTZ6TTExNC41NCA3Ni4xN2gxLjY0N3YxOC40OGgtMS42NDhWNzYuMTd6TTEwLjA4IDEwMy44OTRsMi41NjYgOS4yNGguMTg0bDIuOTMtOS4yNGgxLjY1bDMuMTE2IDkuMjQgMi41NjQtOS4yNGgxLjgzM2wtMy40OCAxMS4yNzRoLTEuODM1bC0yLjkzLTkuMjQzaC0uMTgzbC0yLjkzNSA5LjI0M2gtMS44M2wtMy40ODQtMTEuMjc0aDEuODMzek0zNC4yNyAxMDguMzI4di0uMzdjMC0yLjAzMy0uOTE2LTIuOTU2LTIuNzUtMi45NTYtMS40NjQgMC0yLjU2Mi4zNy0zLjQ4IDEuMjk1bC0xLjEtMS4xMWMxLjEtMS4xMSAyLjc0OC0xLjY2NCA0Ljk1LTEuNjY0IDIuMTk3IDAgNC4wMyAxLjI5NCA0LjAzIDQuMDY4djUuMTc1YzAgLjc0LjE4NSAxLjg1LjE4NSAyLjQwM2gtMS40NjhjLS4xODQtLjU1NS0uMTg0LTEuMTEtLjE4NC0xLjg1LS45MTUgMS42NjQtMi4yIDIuMjE4LTQuMDMgMi4yMTgtMi4wMTUgMC0zLjg0OC0xLjEwOC0zLjg0OC0zLjMyNSAwLTMuNjk2IDQuMjE1LTMuODgyIDYuOTYzLTMuODgyaC43MzN6bS0uNzMyIDEuMjk0Yy0xLjY1IDAtNS4zMTUgMC01LjMxNSAyLjQwMiAwIDEuNDggMS40NjQgMi4wMzQgMi43NDggMi4wMzQgMi4yMDIgMCAzLjMtMS42NjIgMy4zLTMuNjk2di0uNzRoLS43MzJ6TTQ2LjkxNyAxMDguMzI4di0uMzdjMC0yLjAzMy0uOTE4LTIuOTU2LTIuOTM1LTIuOTU2LTEuMjggMC0yLjM4LjM3LTMuNDgyIDEuMjk1bC0uOTE1LTEuMTFjMS4xLTEuMTEgMi41NjctMS42NjQgNC43NjUtMS42NjRzNC4yMTUgMS4yOTQgNC4yMTUgNC4wNjh2NS4xNzVjMCAuNzQgMCAxLjg1LjE4NSAyLjQwM0g0Ny4xYzAtLjU1NS0uMTgzLTEuMTEtLjE4My0xLjg1LS45MTggMS42NjQtMi4yIDIuMjE4LTQuMDM1IDIuMjE4LTIuMDEzIDAtMy44NDctMS4xMDgtMy44NDctMy4zMjUgMC0zLjY5NiA0LjM5Ni0zLjg4MiA3LjE0Ny0zLjg4MmguNzM1ek00NiAxMDkuNjIyYy0xLjQ2NSAwLTUuMTMgMC01LjEzIDIuNDAyIDAgMS40OCAxLjI4MyAyLjAzNCAyLjU2MyAyLjAzNCAyLjM4MyAwIDMuNDg1LTEuNjYyIDMuNDg1LTMuNjk2di0uNzRoLS45MnpNNTIuNDEyIDEwNy40MDVjMC0xLjEwOCAwLTEuODUtLjE4LTMuNTEyaDEuNjQ4djIuMDNjLjU1LTEuMjkzIDEuNjQ4LTIuNCAzLjY2NS0yLjQuMzY2IDAgLjkxNiAwIDEuMS4xODVsLS4xODQgMS40OGgtLjkxNWMtMi41NjYgMC0zLjQ4IDIuMDMtMy40OCAzLjY5M3Y2LjI4N0g1Mi40MXYtNy43NjJ6TTYwLjI5MyA5Ni44NjdoMS40Njh2OC44NzVoLjE4MmMuOTE4LTEuNDggMi45MzItMi4yMiA0LjQtMi4yMiAzLjQ4IDAgNi4wNDggMi41OSA2LjA0OCA2LjEgMCAzLjMzLTIuNTY2IDUuOTE0LTYuMDUgNS45MTQtMS40NjYgMC0zLjQ4LS43MzctNC4zOTgtMi4yMTdoLS4xOHYxLjg0OGgtMS40N3YtMTguM3ptNi4wNDggOC4xMzVjLTIuNzQ3IDAtNC41OCAyLjAzLTQuNTggNC42MiAwIDIuNDAyIDEuODMzIDQuNDM3IDQuNTggNC40MzcgMi41NjcgMCA0LjIxNi0yLjAzNSA0LjIxNi00LjQzOCAwLTIuNTktMS42NDgtNC42Mi00LjIxNS00LjYyek04MC40NSAxMTUuNTM2Yy0zLjQ4IDAtNi4wNDQtMi41ODUtNi4wNDQtNS45MTQgMC0zLjUxIDIuNTY0LTYuMSA2LjA0NS02LjEgMy40ODcgMCA2LjA1IDIuNTkgNi4wNSA2LjEgMCAzLjMzLTIuNTYzIDUuOTE0LTYuMDUgNS45MTR6bTAtMTAuNTM0Yy0yLjU2MiAwLTQuMjE0IDIuMDMtNC4yMTQgNC42MiAwIDIuNDAyIDEuNjUyIDQuNDM3IDQuMjE1IDQuNDM3IDIuNTcgMCA0LjIxOC0yLjAzNSA0LjIxOC00LjQzOCAwLTIuNTktMS42NS00LjYyLTQuMjE3LTQuNjJ6TTg5LjYxNyAxMDcuNDA1YzAtMS4xMDgtLjE4Ni0xLjg1LS4xODYtMy41MTJoMS42NTN2Mi4wM2MuNTUtMS4yOTMgMS42NDgtMi40IDMuNjYyLTIuNC4zNyAwIC43MzQgMCAxLjEwNC4xODVsLS4xODcgMS40OGgtLjkxOGMtMi41NjMgMC0zLjY2MiAyLjAzLTMuNjYyIDMuNjkzdjYuMjg3aC0xLjQ2N3YtNy43NjJ6TTk3Ljg2MyAxMTcuNTdjLjkxOCAxLjI5NCAyLjU2NiAyLjAzNCA0LjM5OCAyLjAzNCAzLjExOCAwIDQuNC0yLjAzNCA0LjQtNC40Mzd2LTIuMDM0aC0uMTg1Yy0uOTE2IDEuNDgtMi41NjYgMi4wMzQtNC4yMTUgMi4wMzQtMy4zIDAtNS44NjMtMi40MDMtNS44NjMtNS43MyAwLTMuMzI2IDIuMzgzLTUuOTE1IDUuODYzLTUuOTE1IDEuMjg1IDAgMi45MzQuMzcgNC4yMTUgMi4yMmguMTg2di0xLjg1aDEuNDY2djExLjI3NWMwIDIuNDAyLS45MTYgNS45MTMtNi4wNSA1LjkxMy0yLjE5NiAwLTQuMDMtLjc0LTUuMzEzLTIuMjE3bDEuMS0xLjI5M3ptNC41ODQtMy44ODJjMi4xOTcgMCA0LjIxNS0xLjY2MyA0LjIxNS00LjI1IDAtMi40MDQtMS42NTItNC40MzYtNC4yMTUtNC40MzYtMi4zODcgMC00LjIxNyAyLjAzLTQuMjE3IDQuNDM1IDAgMi40MDIgMS44MyA0LjI1IDQuMjE3IDQuMjV6Ii8%2BCjwvc3ZnPgo%3D)}.quality-labels .quality-label.qshops{background-image:url(data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIyNTAiIGhlaWdodD0iMjUwIiB2aWV3Qm94PSIwIDAgMjUwIDI1MCI%2BCiAgICA8Y2lyY2xlIGZpbGw9IiMwMDY1QjEiIGN4PSIxMjQuNjE2IiBjeT0iMTI0Ljk5OSIgcj0iMTIyLjc4Ii8%2BCiAgICA8ZyBmaWxsPSIjRkZGIj4KICAgICAgICA8cGF0aCBkPSJNNzUuOTczIDU2LjY3M2wtMy44NTYuMDU2Yy0uNjU3IDIuNTMzLTIuMDQ3IDQuOTMyLTQuMTg2IDYuOTA1LTUuOTIgNS40NjQtMTQuMjQyIDQuOTctMTkuMjc2LS40ODVsLS4wNS0uMDU0Yy01LjAzNC01LjQ1Ny00Ljg1My0xMy44OTYgMS4wNy0xOS4zNiA1LjkyLTUuNDY0IDE0LjI0Mi00Ljk3IDE5LjI3Ni40ODVsLjA1LjA1NWMxLjg3IDIuMDMgMi45ODYgNC41MDIgMy4zODQgNy4wOGwzLjUxNy0uMTUuMDczIDUuNDY4em0tOS41MzguMTdsLTUuNTc4LjIyNS0uMDk2LTUuNDk0IDUuNzg0LS4wNThhOS4xNDcgOS4xNDcgMCAwIDAtMS45MDgtMy4xMTJsLS4wNS0uMDU1Yy0zLjAzNS0zLjI5LTcuOTc3LTMuODA3LTExLjM3Ni0uNjctMy40IDMuMTM3LTMuMjggOC0uMjQzIDExLjI5bC4wNS4wNTRjMy4wMzYgMy4yOSA3Ljk3OCAzLjgwNSAxMS4zNzcuNjY4LjkzMi0uODYgMS42My0xLjgxIDIuMDQtMi44NDh6TTc4LjM3OCA0OS42MTZsMS4zODctNS4xMWMyLjk0NC43OCA1LjY5NC44NyA4LjQwNS0uMzc1IDIuMTM2LS45OCAzLjAzNC0yLjQyIDIuMzk1LTMuODFsLS4wMy0uMDY2Yy0uNjA4LTEuMzItMS43MzItMS42MjUtNi4xNjUtLjgyLTUuMzQuOTc2LTkuMDMgMS4wNzItMTEuMTk1LTMuNjM4bC0uMDMtLjA2OGMtMS45OC00LjMwNC4xNy04Ljc0IDUuMDE0LTEwLjk2NiAzLjQ1Ni0xLjU5IDYuOTAzLTEuODYgMTAuMTk2LTEuMDM0bC0uOTA0IDUuMTc2Yy0yLjc3LS40OS01LjI0Mi0uNDIyLTcuMjQyLjQ5Ny0yIC45Mi0yLjYyOCAyLjMxNy0yLjEgMy40N2wuMDMyLjA2OGMuNzE2IDEuNTYgMS45NjggMS42IDYuNTUuNzY1IDUuMzg4LS45NTggOC44OTUtLjQ3NiAxMC43OTMgMy42NThsLjAzMi4wN2MyLjE2NiA0LjcxLS4yMTIgOS4wMDQtNS4zMjggMTEuMzU1LTMuNTk0IDEuNjUyLTcuNzk2IDIuMDY1LTExLjgxMi44M3pNOTguODc0IDE3LjM2Mmw1LjY5My0uNzY4IDEuMzggMTAuMjQgMTAuNDk4LTEuNDE2LTEuMzgtMTAuMjQgNS42OTItLjc2NyAzLjQ4OCAyNS44NzYtNS42OTMuNzY3LTEuNC0xMC4zODctMTAuNDk4IDEuNDE1IDEuNCAxMC4zODgtNS42OS43NjctMy40OS0yNS44NzN6TTEzMC45NDIgMjcuMjU1bC4wMTYtLjA3M2MxLjUxNi03LjI2NiA4LjQ5LTEyLjAyIDE2LjM3Ni0xMC4zNzUgNy44ODggMS42NDYgMTIuMzIgOC43MDUgMTAuODA1IDE1Ljk3bC0uMDE3LjA3NGMtMS41MTcgNy4yNjYtOC40OSAxMi4wMjItMTYuMzc3IDEwLjM3Ni03Ljg4Ny0xLjY0Ni0xMi4zMi04LjcwNS0xMC44MDQtMTUuOTd6bTIxLjI4NyA0LjQ0MmwuMDE1LS4wNzRjLjkxMy00LjM4LTEuNTM4LTguNzAzLTYuMDY1LTkuNjQ3cy04LjQxNCAxLjk4LTkuMzI4IDYuMzZsLS4wMTYuMDczYy0uOTE0IDQuMzggMS41MzggOC43MDIgNi4wNjQgOS42NDYgNC41My45NDQgOC40MTQtMS45NzggOS4zMy02LjM2ek0xNzIuMTEzIDI1LjIxNmw5LjIwNSA1LjM4NWM1LjM3NyAzLjE0NSA2Ljc2NCA4LjIzNCA0LjA3MiAxMi44MzdsLS4wMzguMDY0Yy0zLjA1IDUuMjE2LTguNjg4IDUuNTQ4LTEzLjc0IDIuNTkybC0zLjc2OC0yLjIwMy0zLjk1MyA2Ljc2LTQuOTU3LTIuOSAxMy4xOC0yMi41MzR6bTIuMjQgMTYuNTZjMi40NzggMS40NSA0Ljc5My44MTYgNS45Mi0xLjExNWwuMDQtLjA2NGMxLjMtMi4yMi40NS00LjMxNi0yLjAyOC01Ljc2NWwtMy44MzItMi4yNC00LjAyOCA2Ljg5IDMuOTI3IDIuMjk2ek0xODAuNDQzIDU2LjQxOGw1LjI4Mi0uMzhjLjIzNCAzLjAzOCAxLjA1OCA1LjY2NCAzLjEyOCA3LjgxMiAxLjYzIDEuNjkgMy4yODUgMi4wNjMgNC4zODcgMS4wMDNsLjA1My0uMDUyYzEuMDQ4LTEuMDEuOTYzLTIuMTctMS4yNi02LjA4OC0yLjY4NC00LjcxNy0zLjk5Mi04LjE3LS4yNi0xMS43NjhsLjA1My0uMDVjMy40MS0zLjI5IDguMzA1LTIuNzI1IDEyLjAwNiAxLjExNCAyLjY0IDIuNzM4IDQuMDMyIDUuOTAyIDQuMzQgOS4yODNsLTUuMTg0Ljg1NmMtLjQ1LTIuNzc3LTEuMzMyLTUuMDg4LTIuODU4LTYuNjctMS41MjgtMS41ODUtMy4wNTUtMS43Mi0zLjk2OC0uODM4bC0uMDU0LjA1MmMtMS4yMzQgMS4xOS0uODYgMi4zODQgMS40NCA2LjQzNSAyLjY4MiA0Ljc3IDMuMzgyIDguMjM3LjEwOCAxMS4zOTVsLS4wNTQuMDUyYy0zLjczIDMuNTk4LTguNTcgMi43Ny0xMi40OC0xLjI4Mi0yLjc0LTIuODQ1LTQuNTE3LTYuNjc1LTQuNjgtMTAuODcyeiIvPgogICAgPC9nPgogICAgPGcgZmlsbD0iI0ZGRiI%2BCiAgICAgICAgPHBhdGggZD0iTTUxLjU2IDE3OC40OWwxLjQxMiAxLjY0My04LjY5NSA3LjQ2NyAxNS44NzUuODk0IDEuODIyIDIuMTIyLTExLjcyNC0uNzczLTIuNjA0IDEzLjU0OC0xLjc3LTIuMDU4IDIuMjQ3LTExLjY1LTUuODAyLS40MDItMy45MSAzLjM1OC0xLjQxLTEuNjQzIDE0LjU2LTEyLjUwNXpNNjYuNjI4IDE5NC41MmwxMS4yNTcgOC4xMDMtMS4xNTMgMS42MDItOS41LTYuODQtMy44MjggNS4zMTggOC41IDYuMTE3LTEuMTU0IDEuNjAyLTguNDk4LTYuMTE3LTMuOTI0IDUuNDUgOS42MSA2LjkyLTEuMTUzIDEuNjAyLTExLjM2OC04LjE4NSAxMS4yMS0xNS41NzN6TTc5LjM2NyAyMTYuMTVsNC4xNDgtMTAuMzU4IDIuMDEuODA2LTQuMDk3IDEwLjIzYy0xLjU0IDMuODQ0LS4zNDQgNi44MyAzLjA0IDguMTg4IDMuMjg0IDEuMzE0IDYuMTY1LjE2NSA3LjcyNS0zLjczbDQuMTUtMTAuMzU2IDIuMDEuODA2LTQuMDg4IDEwLjIwNWMtMi4wOCA1LjE5Mi02LjEzOCA2LjY5Ny0xMC41OSA0LjkxNC00LjQwNC0xLjc2NS02LjMyNS01LjY2NS00LjMwOC0xMC43MDR6TTEwNS40NCAyMTMuNDlsOC4xOCAxLjA5N2MyLjMzNi4zMTQgNC4xMTUgMS4yNzIgNS4xNSAyLjYzLjggMS4wNDggMS4xNjQgMi40NTIuOTYyIDMuOTQ3bC0uMDA3LjA1NWMtLjQyNSAzLjE1LTIuODQ3IDQuNzEtNS45MSA0Ljg1Mmw0Ljc5NiA4LjU1OC0yLjYzNS0uMzU0LTQuNTItOC4xMzQtNS40MzYtLjczLS45OTcgNy4zOTQtMi4xNDYtLjI4OCAyLjU2My0xOS4wM3ptNi42ODIgMTAuNzc1YzIuODU0LjM4NCA1LjA5LS44MSA1LjQxOC0zLjI1NmwuMDA3LS4wNTZjLjMxNS0yLjMzOC0xLjI5LTMuOTkzLTQuMzYtNC40MDRsLTUuODY4LS43OS0xLjA0IDcuNzIyIDUuODQyLjc4M3pNMTI3LjA1NCAyMTUuN2wyLjE3Ni0uMjc3IDguMjY1IDkuNTA2IDUuNjEtMTEuMjc4IDIuMTc2LS4yNzggMi40MzMgMTkuMDQzLTIuMTUuMjc0LTEuOTctMTUuNDI0LTUuNjMzIDExLjA4Ni0uMTEuMDE1LTguMjM0LTkuMjg3IDEuOTY3IDE1LjM5Ni0yLjA5Ni4yNjgtMi40MzMtMTkuMDQzek0xNTIuMzQ2IDIxMS4xNzdsMTIuODYzLTUuMTk0LjczOCAxLjgzLTEwLjg1NCA0LjM4NCAyLjQ1MyA2LjA3NSA5LjcxLTMuOTIyLjc0IDEuODMtOS43MSAzLjkyMiAyLjUxNSA2LjIzIDEwLjk4LTQuNDM3Ljc0IDEuODMtMTIuOTkgNS4yNDYtNy4xODYtMTcuNzkzek0xNzEuMjI1IDIwMi42NDRsNi43MTMtNC43OThjMS45MTgtMS4zNyAzLjg3LTEuODkgNS41NTQtMS42MSAxLjMuMjE3IDIuNTI3Ljk5IDMuNDAzIDIuMjE4bC4wMzMuMDQzYzEuODUgMi41ODggMS4xNDcgNS4zOC0uOTg2IDcuNThsOS4zNTQgMi45NS0yLjE2NCAxLjU0Ni04Ljg2Mi0yLjgzLTQuNDYgMy4xODggNC4zMzUgNi4wNjctMS43NjIgMS4yNi0xMS4xNTgtMTUuNjEzem0xMi4yNDcgMy4yNzZjMi4zNDItMS42NzQgMy4xNTMtNC4wNzMgMS43Mi02LjA4bC0uMDMzLS4wNDVjLTEuMzctMS45MTgtMy42NzItMi4wMjctNi4xOS0uMjI1bC00LjgyIDMuNDQyIDQuNTI4IDYuMzM0IDQuNzk0LTMuNDI2ek0xODguNjAzIDE4OS4wOTNsMS40MS0xLjY0NSA4LjY5OCA3LjQ1Ny0xLjUyNy0xNS44MjMgMS44Mi0yLjEyMiAxLjAxNyAxMS43MDIgMTMuNzgzLjUxNS0xLjc2NiAyLjA2LTExLjg1NC0uNDQ4LjQ4NCA1Ljc5MiAzLjkxMyAzLjM1NS0xLjQxIDEuNjQ0LTE0LjU2Ny0xMi40ODd6Ii8%2BCiAgICA8L2c%2BCiAgICA8cGF0aCBmaWxsPSIjRkZGIiBkPSJNMzAuMzQyIDgwLjAzbDQuNjM3IDcuMjQgOC40MDctMS44MzctNS40NTMgNi42NTIgNC4zNDMgNy40MjYtOC4wMS0zLjEzLTUuNzE3IDYuNDIzLjUtOC41ODctNy44NzctMy40NSA4LjMyLTIuMTc2ek0yOC41MiAxNDEuNDEybDQuOTcgNy4wMTYgOC4zMTItMi4yMy01LjEzNSA2LjkgNC42ODQgNy4yMTMtOC4xNDYtMi43NDgtNS40MTIgNi42NzguMS04LjYtOC4wMy0zLjA3N0wyOC4wNyAxNTB6TTIzLjY2OCAxMTAuOThsMy44OTIgNy42NjggOC41NDYtLjk4Ny02LjA4NyA2LjA3NCAzLjU3NiA3LjgyLTcuNjU3LTMuOTEyLTYuMzMzIDUuODE3IDEuMzYtOC41LTcuNDk1LTQuMjE2IDguNDk0LTEuMzM1ek0yMTcuNjE2IDgwLjAzbC00LjYzNyA3LjI0LTguNDEtMS44MzcgNS40NTUgNi42NTItNC4zNDQgNy40MjYgOC4wMTItMy4xMyA1LjcxNiA2LjQyMy0uNTAyLTguNTg3IDcuODgtMy40NS04LjMyLTIuMTc2ek0yMTkuNDM3IDE0MS40MWwtNC45NyA3LjAxNi04LjMxMi0yLjIyNyA1LjEzNiA2Ljg5Ni00LjY4NCA3LjIxNSA4LjE0OC0yLjc1IDUuNDEyIDYuNjgtLjEtOC42IDguMDMtMy4wNzgtOC4yMDctMi41NnpNMjI0LjI5IDExMC45OGwtMy44OTMgNy42NjgtOC41NDUtLjk4NyA2LjA4NiA2LjA3NC0zLjU3NyA3LjgyIDcuNjYtMy45MTIgNi4zMyA1LjgxNy0xLjM2LTguNSA3LjQ5Ni00LjIxNi04LjQ5NC0xLjMzNXoiLz4KICAgIDxjaXJjbGUgZmlsbD0iIzZGQkU0NSIgY3g9IjEyNC42MTUiIGN5PSIxMjUiIHI9Ijc2LjE1NSIvPgogICAgPHBhdGggZmlsbD0iI0ZGRiIgZD0iTTE1Ny42NjUgMTUxLjYyYzQuOTQ4LTIuOTgzIDguMjU3LTguNDA1IDguMjU3LTE0LjYwM3YtMzIuODU1YzAtOS40MS03LjYyNi0xNy4wMzYtMTcuMDQtMTcuMDM2aC00OS4xNmMtOS40MSAwLTE3LjAzOCA3LjYyNi0xNy4wMzggMTcuMDM2djMyLjg1NWMwIDkuNDA4IDcuNjMgMTcuMDM4IDE3LjA0IDE3LjAzOGg0Mi40MTJsOC4zNDIgOC4zNDRoMTcuOTY3bC0xMC43OC0xMC43OHptLTQuNDQ1LTE1LjM4YTUuMTEzIDUuMTEzIDAgMCAxLTUuMTEzIDUuMTEySDEwMC42OWE1LjExNCA1LjExNCAwIDAgMS01LjExMi01LjExM3YtMzEuODdjMC0yLjgyNCAyLjI5LTUuMTEgNS4xMTItNS4xMWg0Ny40MTdhNS4xMSA1LjExIDAgMCAxIDUuMTEzIDUuMTF2MzEuODd6Ii8%2BCjwvc3ZnPgo%3D)}.quality-labels .quality-label.webshop-keurmerk{background-image:url(data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIxMTYuMzc0IiBoZWlnaHQ9IjE1Ny44MjUiIHZpZXdCb3g9IjAgMCAxMTYuMzc0IDE1Ny44MjUiPgogICAgPHBhdGggZmlsbD0iIzhEQzYzRiIgZD0iTTEuMDEgNDIuOTZIMTE2LjF2MTE0Ljg2NUgxLjAxeiIvPgogICAgPHBhdGggZmlsbD0iI0ZGRiIgZD0iTTE5LjgzIDYwLjQ0aDc3LjQ1MnY3Ny4yOWgtNzcuNDV6Ii8%2BCiAgICA8cGF0aCBmaWxsPSIjRUMwMDhDIiBkPSJNMTAyLjM5MyA1NC4zOThjMCA1LjExNS0xLjU3IDEwLjEtNC43MTIgMTQuOTVsLS40OS43MjUtMjcuNDggNDIuNjk1Yy01Ljg0IDkuMDUzLTEwLjgxMyAxNi4wNDUtMTQuOTE2IDIwLjk4OC00LjEwNyA0LjkzOC03LjAwNCA3LjQxLTguNjkyIDcuNDEtMS43OCAwLTMuOTktMS4yMzctNi42MjYtMy43MDgtMi42NC0yLjQ3NC00LjM0My01LjAyNC01LjExNC03LjY1LS42NTItMi4xODctMS4yNjctNi44My0xLjg0Ny0xMy45MTctLjU3NS03LjA5LS44NjUtMTQuNzY4LS44NjUtMjMuMDQgMC00LjUwNSAxLjI3NC04LjY3MyAzLjgyNS0xMi41MDIgMi41NDgtMy44MyA1LjM2Ni01Ljc0NCA4LjQ1LTUuNzQ0IDIuOTMyIDAgNC42ODMgMy45NTggNS4yNDQgMTEuODc3LjA1OC45Mi4xIDEuNi4xMzMgMi4wMzMuNDc1IDYuMDgzIDEuMDIyIDEwLjMyNCAxLjY0NyAxMi43My42MiAyLjQwNCAxLjQ2NCAzLjYwOCAyLjUzMiAzLjYwOC40NDUgMCAxLjI3Ni0uNzEgMi40OS0yLjEzMyAxLjIxNy0xLjQyIDIuNjY1LTMuMzU2IDQuMzU3LTUuODA1bDI4LjIzMy00MS4yMjZjMi4zNy0zLjQ5IDQuNDkyLTYuMTMgNi4zNTgtNy45MiAxLjg2OC0xLjc4NSAzLjQ1NS0yLjY4MiA0Ljc1OC0yLjY4Mi45OCAwIDEuNjc4LjU0NiAyLjA4NyAxLjY0LjQyIDEuMDk0LjYyNyAyLjkzLjYyNyA1LjUwN1Y1NC40eiIvPgogICAgPHBhdGggZD0iTTMuNjc0LjI3TDUuOTUgMTIuNjA2IDcuMiAyLjg2QzcuNDcuNjY3IDkuMjgyLS41MiAxMS4yMTguMjJjLjk3OC4zOTYgMS42NjUgMS4yODUgMS44MzQgMi42NGwxLjI1IDkuNzQ3TDE2LjU1Ni4yN2gzLjY3MmwtMi44NCAxNS40OTZjLS4yMiAxLjE4NS0xLjAwMyAyLjEtMi4wNTcgMi40Mi0xLjgzNy41NjgtMy42MjQtLjU5My0zLjg3LTIuNDJMOS45OTMgNS4yM2wtMS4yIDEwLjUzNmMtLjIyIDEuNzc4LTIuMDYgMi45ODgtMy44OTMgMi40Mi0xLjA1Ny0uMzItMS44MzctMS4yMzYtMi4wNi0yLjQyTDAgLjI3aDMuNjc0ek0yMy4zNiA0LjEyYzAtLjI3My4wMjctLjU0My4wNzctLjc5Mi4zMTQtMi4wMjIgMS41NC0zLjA2IDMuNTk4LTMuMDZoNy44Mzd2My44MjZIMjguMDQzYy0uMS4wMjYtLjE3NC4wMjYtLjI0Ny4wNzYtLjM5Mi4xNDYtLjYzOC41MTctLjYzOCAxLjA2djEuOTc0aDcuNzE0djMuODI2aC03LjcxNHYxLjk3MmMwIC44NDIuMjcgMS4xMzcuOTggMS4yMUgzNC44NzN2My44MjZoLTcuM2MtMi44NCAwLTQuMjEyLTEuMzMzLTQuMjEyLTMuNzAzVjQuMTJ6TTQ3LjgyOC4yN2MxLjM3IDAgMi4yNTIuNDE4IDIuODYzIDEuMTg1LjQ5LjY2Ny42NCAxLjIwOC42NCAyLjgxM3YxLjQ1OGMwIDEuOS0uNTE1IDIuODM4LTEuNTIgMy4zOC44MzUuMzcgMS4zNDcgMS4xMSAxLjUyIDIuNDkzLjAyLjIyLjA1LjQ0Mi4wNS42NjV2MS44MDRjMCAuMjQzLS4wMjguNDktLjA1LjczOC0uMjkzIDIuMTIyLTEuNTQyIDMuMjMyLTMuNjc0IDMuMjMyaC04Ljk0Vi4yN2g5LjExMnptLTUuMzE2IDYuOTM0SDQ2LjdjLjU5LS4wNzQuODgtLjM5NS44OC0uOTYyVjUuMDU4YzAtLjM3LS4xNDQtLjYyLS40MTMtLjgxNi0uMjI0LS4xMjItLjM0NC0uMTQ4LS40NjYtLjE0OGgtNC4xODd2My4xMXptMCA3LjAwN2g0LjE2Yy42MTYtLjA3Ljg1OC0uMzQzLjg1OC0uOTg3di0xLjE1NmMwLS42NDMtLjI2Ny0uOTM4LS45My0xLjAzOGgtNC4wOXYzLjE4ek01NS4zMjMgMi44ODRjLjQ2NC0xLjgyNCAxLjUxNy0yLjYxNiAzLjUtMi42MTZoNy43MTh2My44MjZINjAuMTVsLS4yOTguMDI2Yy0uMzY0LjA1LS42MDguMTk2LS43NTYuNDkzYS45NzMuOTczIDAgMCAwLS4wNzIuMzd2MS4xODVjMCAuMDc0IDAgLjE3My4wMjIuMjQ3LjA5Ni41MTcuMzIuNjkuOTUzLjc2NS4wNzYuMDI0LjE3LjAyNC4yNDUuMDI0aDIuNzQzYzEuOTMzIDAgMy4xMS45MTQgMy40OCAyLjc2NC4wNDcuMjQ2LjA3My40OTMuMDczLjc0djMuNThjMCAyLjA5Ni0xLjEyNiAzLjQyOC0zLjE2IDMuNy0uMjIyLjAyNC0uNDIuMDUtLjYzNi4wNUg1NS4yNVYxNC4yMWg2LjYxMmMuMDczLS4wMjIuMTQ3LS4wNS4yMTgtLjA3Mi40OS0uMi42NjQtLjQ0NS42NjQtLjk2MlYxMS44OWMwLS40OS0uMjQ0LS43ODgtLjgwOC0uODZoLTMuMTZjLTEuMjUgMC0yLjI1NC0uNTQ1LTIuOTY0LTEuNThhMy41MzggMy41MzggMCAwIDEtLjU4Ni0xLjkwMlYzLjc3MmMwLS4yOTQuMDIzLS41OS4wOTctLjg4OHpNNzAuMzgyLjI3aDMuNzk1djYuOTM0aDUuMzRWLjI3aDMuOHYxNy43NjhoLTMuOFYxMS4wM2gtNS4zNHY3LjAwOGgtMy43OTVWLjI2OHpNODcuNDMgMy4xNTZjLjQxNC0yLjAyMyAxLjU0LTIuODg4IDMuODkyLTIuODg4aDQuNDgzYzIuNjcgMCAzLjk0MiAxLjI2IDMuOTQyIDMuODI2VjE0LjIxYy4wMjUgMi41NDUtMS4zIDMuODI4LTMuOTY3IDMuODI4aC00LjQ2Yy0yLjQyMiAwLTMuNDc3LS44MTUtMy44NjgtMi44ODctLjA0Ni0uMjk2LS4wNzItLjYxNy0uMDk2LS45MUw4Ny4zMyA0LjA5M2MwLS4zMjIuMDI2LS42MTYuMS0uOTM4em0zLjcyMiA5LjgyM2MwIC45MzcuMzE2IDEuMjMgMS4yNSAxLjIzaDIuMzI1Yy45MyAwIDEuMjUtLjI3IDEuMjUtMS4xMVY1LjMyOGMwLS45MzYtLjMyLTEuMjMzLTEuMjUtMS4yMzNIOTIuNGMtLjk1NCAwLTEuMjczLjI5Ny0xLjI3MyAxLjIzM2wuMDI1IDcuNjUyek0xMDMuNzYyLjI3aDguODE2YzEuMjc0IDAgMi4wODIuMzIgMi43Ny45ODcuNjYyLjY0MyAxLjAyNiAxLjQ4IDEuMDI2IDIuNTQydjQuMzY1YzAgMS4xMzYtLjM0MiAxLjk1Mi0xLjA1MyAyLjYxNy0uNjYuNTktMS4zNDMuODY0LTIuNDQ3Ljg2NGgtNS4zMTZ2Ni4zOTJoLTMuNzk1Vi4yNjh6bTcuNDkzIDcuNDVjMS4wOCAwIDEuMzIzLS4yMiAxLjMyMy0uOTZWNS4xOCA1LjAxYy0uMDc0LS42MTgtLjI3LS44MTYtLjk3OC0uOTE1SDEwNy41NTZWNy43MmgzLjd6TTEuMjg1IDI0Ljk0aDEuODkydjEzLjIwNEgxLjI4NVYyNC45NHptNi44NDQgMGgyLjQzN2wtNS4yMDUgNi40MTggNS40OTggNi44MDUtMi40NzUtLjAyLTQuMjk3LTUuMzM3Yy0uMDU0LS4wNzQtLjEyNy0uMTY0LS4xODItLjIzOC0uNzMtMS4wMjUtLjc4NC0xLjQ2Ni0uMjQtMi4xMjdsLjUxMi0uNjQyIDMuOTUtNC44NnpNMTUuMTIgMjguMjQyYzAtMi4yNCAxLjE2NS0zLjMwMyAzLjgyMy0zLjMwM2g0Ljc4NnYxLjkwNWgtNS41MzVhMS4wNiAxLjA2IDAgMCAwLS42Mi4yMmMtLjI1Mi4xNjctLjQzNi40Ni0uNTI3Ljg4LS4wMTguMTEtLjAzNi4yMi0uMDM2LjM1djIuMjM4aDYuN3YxLjkyNWgtNi43djIuNTg4YzAgLjE0Ny4wMzYuMjU3LjA5LjM4NC4zMy42OC42NTYuODA4IDIuMDAzLjgwOGg0LjU3djEuOTA3aC01LjA4Yy0yLjIzNyAwLTMuNDc1LTEuMjQ2LTMuNDc1LTMuNTR2LTYuMzYzek0yOS4wNDUgMjQuOTRoMS44OTJ2OS43MmMwIDEuMTM4LjQxOCAxLjU3NyAxLjQ0IDEuNTc3aDIuNjc2YzEuMDIgMCAxLjQxNy0uNDIgMS40MTctMS40Njh2LTkuODNoMS45MXY5Ljk2YzAgMS40NDYtLjY4OCAyLjQ5Mi0xLjkxIDMuMDA3YTIuODMgMi44MyAwIDAgMS0xLjEyNy4yMzdoLTMuMjZjLS4zNjMgMC0uNzQzLS4wNzItMS4xNDYtLjIzNy0xLjItLjQ5Ny0xLjg5Mi0xLjU2LTEuODkyLTMuMDA4di05Ljk2ek00My45NSAyNC45NGg2LjYyOGMuNjUzIDAgMS4yLjE4IDEuNjU0LjUxMy44NC42NCAxLjExMyAxLjI0OCAxLjExMyAyLjIzNnYyLjI3MmMwIC40OC0uMTQ3LjkzNy0uNDIgMS4zNi0uNTEuNzctMS4zMSAxLjIwOC0yLjA3NCAxLjIwOGgtMi4yNGw0LjgyNiA1LjYxM2gtMi41MTNsLTQuODIyLTUuNjNjLS4xNDYtLjE0Ny0uMjQtLjUxMy0uMTEtLjk3Mi4xMS0uNDQuNDktLjc5IDEuMDM3LS45LjExLS4wMTcuMjIyLS4wMTcuMzI4LS4wMTdoMi44NThjLjA1NCAwIC4xMjYtLjAyLjE4My0uMDIuNzEtLjEyOCAxLjA0LS41MTIgMS4wNC0xLjA2M3YtMS40N2MwLS4wNyAwLS4xNjQtLjAyMi0uMjM2LS4wOS0uNTY3LS4zODMtLjg4LS45NDYtLjk3NC0uMDU0IDAtLjEzLS4wMTgtLjItLjAxOGgtNC40MjV2MTEuM0g0My45NVYyNC45Mzh6TTU4LjU1IDI2Ljg2M2MwLTEuMS4yOS0xLjYzLjg5LTEuOTA2IDEuNDM4LS42OCAyLjQyNC0uMDkyIDIuODQgMS4zNzdsMi43OSA5LjcyIDIuODctOS43MmMuNDM4LTEuNDcgMS40MDMtMi4wNTcgMi44NC0xLjM3Ny42MDMuMjc1Ljg5My44MDcuODkzIDEuOTA2djExLjI4SDY5Ljc4VjI2Ljg0N2wtMi45MzIgOS44NWMtLjM0NiAxLjE5NC0uOCAxLjYxNS0xLjczIDEuNjE1cy0xLjQwMi0uNDItMS43NDYtMS42MTVsLTIuOTMtOS44NXYxMS4zaC0xLjg5M1YyNi44NjN6TTc3LjI0MyAyOC4yNDJjMC0yLjI0IDEuMTY2LTMuMzAzIDMuODIyLTMuMzAzaDQuNzl2MS45MDVoLTUuNTM3Yy0uMiAwLS40MTguMDczLS42MTcuMjItLjI1NS4xNjctLjQzNi40Ni0uNTI4Ljg4LS4wMi4xMS0uMDM3LjIyLS4wMzcuMzV2Mi4yMzhoNi43djEuOTI1aC02Ljd2Mi41ODhhLjg5Ljg5IDAgMCAwIC4wOTMuMzg0Yy4zMjguNjguNjU0LjgwOCAyIC44MDhoNC41N3YxLjkwN0g4MC43MmMtMi4yMzYgMC0zLjQ3Ny0xLjI0Ni0zLjQ3Ny0zLjU0di02LjM2M3pNOTEuMTY4IDI0Ljk0aDYuNjI2Yy42NTQgMCAxLjIuMTggMS42NTQuNTEzLjg0LjY0IDEuMTEgMS4yNDggMS4xMSAyLjIzNnYyLjI3MmMwIC40OC0uMTQyLjkzNy0uNDE4IDEuMzYtLjUwNy43Ny0xLjMwOCAxLjIwOC0yLjA3MyAxLjIwOGgtMi4yNGw0LjgyNSA1LjYxM0g5OC4xNGwtNC44MjUtNS42M2MtLjE0Ny0uMTQ3LS4yMzctLjUxMy0uMTA4LS45NzIuMTA4LS40NC40OS0uNzkgMS4wMzYtLjkuMTEtLjAxNy4yMi0uMDE3LjMyOC0uMDE3aDIuODZjLjA1NiAwIC4xMjgtLjAyLjE4My0uMDIuNzA4LS4xMjggMS4wMzYtLjUxMiAxLjAzNi0xLjA2M3YtMS40N2MwLS4wNyAwLS4xNjQtLjAyLS4yMzYtLjA5My0uNTY3LS4zODItLjg4LS45NDUtLjk3NC0uMDU1IDAtLjEyNy0uMDE4LS4yLS4wMThIOTMuMDZ2MTEuM2gtMS44OTJWMjQuOTM4ek0xMDUuNzY3IDI0Ljk0aDEuODkzdjEzLjIwNGgtMS44OTNWMjQuOTR6bTYuODQ1IDBoMi40MzhsLTUuMjA1IDYuNDE4IDUuNDk3IDYuODA1LTIuNDc0LS4wMi00LjI5NS01LjMzN2MtLjA1Ny0uMDc0LS4xMy0uMTY0LS4xODQtLjIzOC0uNzMtMS4wMjUtLjc4NC0xLjQ2Ni0uMjM4LTIuMTI3bC41MDctLjY0MiAzLjk1Mi00Ljg2eiIvPgo8L3N2Zz4K)}.quality-labels .quality-label.webwinkel-keur{background-image:url(data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHZpZXdCb3g9IjAgMCAxNTkgOTciPgogICAgPHBhdGggZmlsbD0iIzNDM0QzQiIgZD0iTTMyLjggOTYuOUMxNC44IDk2LjkuMiA4Mi4zLjIgNjQuM3MxNC42LTMyLjYgMzIuNi0zMi42YzMuMSAwIDUuMSAwIDguMyAxLjEgMS4zLjQgMi4xIDEuOCAxLjcgMy4yLS40IDEuMy0xLjggMi4xLTMuMiAxLjctMi41LS44LTMuNy0uOC02LjgtLjgtMTUuMiAwLTI3LjYgMTIuNC0yNy42IDI3LjUgMCAxNS4yIDEyLjQgMjcuNSAyNy42IDI3LjUgNS41IDAgMTAuOC0xLjYgMTUuMy00LjZsLjgtLjYgMTIuNCAyLjItNC4yLTExLjYuNS0xYzEuOC0zLjcgMi43LTcuOCAyLjctMTIgMC02LjUtMS40LTExLjEtNC44LTE1LjYtLjktMS4xLS42LTIuNy41LTMuNSAxLjEtLjggMi43LS42IDMuNi41IDQuMSA1LjMgNS45IDExLjEgNS45IDE4LjYgMCA0LjYtLjkgOS0yLjggMTMuMmw2LjUgMTcuOUw1MCA5MmMtNS4xIDMuMi0xMS4xIDQuOS0xNy4yIDQuOSIvPgogICAgPHBhdGggZmlsbD0iIzFBMTkxOCIgZD0iTTc4IDU0LjVsMi42IDEyaC43TDg0IDU0LjdoLjdsMi44IDExLjhoLjdsMi41LTEyaC42bC0yLjYgMTIuNkg4N2wtMi42LTExLjYtMi41IDExLjZoLTEuN2wtMi43LTEyLjZoLjVNOTkuOCA2Ni41di42cy0xLjkuMi0zLjIuMmMtMi41IDAtMy4zLTEuOS0zLjMtNC43IDAtMy40IDEuNS00LjcgMy42LTQuNyAyIDAgMy4zIDEuMiAzLjMgNC4zdi42SDk0YzAgMi4xLjYgMy44IDIuNyAzLjggMS4yLjEgMy4xLS4xIDMuMS0uMXptLS4zLTQuMmMwLTIuOC0xLTMuOC0yLjctMy44LTEuNiAwLTIuOSAxLTIuOSAzLjhoNS42ek0xMDkuOCA2Mi40YzAgMi44LS44IDQuOS00LjEgNC45LTEuMiAwLTIuNS0uMi0yLjUtLjJWNTRoLjZ2NC43czEuMy0uNyAyLjktLjdjMi41LS4xIDMuMSAxLjkgMy4xIDQuNHptLS42LjFjMC0yLjItLjQtMy45LTIuNC0zLjktMS42IDAtMi45LjctMi45Ljd2Ny40czEuMi4xIDEuOC4xYzMtLjEgMy41LTIgMy41LTQuM3pNMTEyLjMgNTguMWwyLjIgOC40aC40bDIuNC04LjNoLjdsMi40IDguM2guNGwyLjItOC40aC43bC0yLjQgOUgxMjBsLTIuMy04LjEtMi4zIDguMUgxMTRsLTIuMy05aC42TTEyNi4yIDU0LjVoLjZ2MWgtLjZ2LTF6bTAgMy42aC42djloLS42di05ek0xMzAuNCA2Ny4xdi05aC42di43czEuNC0uOSAzLS45YzIuNCAwIDIuOSAxLjIgMi45IDQuNXY0LjdoLS42di00LjdjMC0yLjktLjMtNC0yLjMtNC0xLjYgMC0zIC45LTMgLjlWNjdoLS42TTE0MC43IDY3LjFWNTRoLjZ2Ny45aDEuNmwzLjItMy44aC43bC0zLjQgNC4xIDMuNCA0LjloLS43bC0zLjItNC42aC0xLjZ2NC42aC0uNk0xNTUgNjYuNXYuNnMtMS45LjItMy4yLjJjLTIuNSAwLTMuMy0xLjktMy4zLTQuNyAwLTMuNCAxLjUtNC43IDMuNi00LjcgMiAwIDMuMyAxLjIgMy4zIDQuM3YuNmgtNi4yYzAgMi4xLjYgMy44IDIuNyAzLjggMS4yLjEgMy4xLS4xIDMuMS0uMXptLS4zLTQuMmMwLTIuOC0xLTMuOC0yLjctMy44LTEuNiAwLTIuOSAxLTIuOSAzLjhoNS42ek0xNTguMSA1NGguNnYxMy4yaC0uNlY1NHoiLz4KICAgIDxwYXRoIGZpbGw9IiM3NjdFODEiIGQ9Ik04MC42IDQ2LjVsMi4zLTEuMi0uNCAyLjUgMS45IDEuOC0yLjYuNC0xLjEgMi4zLTEuMi0yLjMtMi42LS40IDEuOS0xLjgtLjQtMi41IDIuMiAxLjJNOTEuMyA0Ni41bDIuMy0xLjItLjQgMi41IDEuOSAxLjgtMi43LjQtMS4xIDIuMy0xLjItMi4zLTIuNi0uNCAxLjktMS44LS40LTIuNSAyLjMgMS4yTTEwMi4yIDQ2LjVsMi4zLTEuMi0uNCAyLjYgMS45IDEuOC0yLjYuNC0xLjEgMi4zTDEwMSA1MGwtMi42LS40IDEuOS0xLjgtLjQtMi42IDIuMyAxLjNNMTEyLjggNDYuNWwyLjMtMS4yLS40IDIuNiAxLjkgMS44LTIuNi40LTEuMSAyLjMtMS4xLTIuMy0yLjYtLjQgMS45LTEuOC0uNC0yLjYgMi4xIDEuMk0xMjMuMSA0Ni41bDIuMy0xLjItLjQgMi41IDEuOSAxLjgtMi42LjQtMS4xIDIuM0wxMjIgNTBsLTIuNi0uNCAxLjktMS44LS40LTIuNSAyLjIgMS4yTTEzMy43IDQ2LjVsMi4zLTEuMi0uNCAyLjUgMS45IDEuOC0yLjYuNC0xLjEgMi4zLTEuMS0yLjMtMi42LS40IDEuOS0xLjgtLjQtMi41IDIuMSAxLjJNMTQ0LjYgNDYuNWwyLjMtMS4yLS40IDIuNiAxLjkgMS44LTIuNi40LTEuMSAyLjMtMS4xLTIuMy0yLjYtLjQgMS45LTEuOC0uNC0yLjYgMi4xIDEuMk0xNTUuMiA0Ni41bDIuMy0xLjItLjQgMi42IDEuOSAxLjgtMi42LjQtMS4xIDIuMy0xLjItMi4zLTIuNi0uNCAxLjktMS44LS40LTIuNiAyLjIgMS4yIi8%2BCiAgICA8cGF0aCBmaWxsPSIjRDcxODdFIiBkPSJNODQuMy45Yy0yLjMtMS41LTUuMi0uNy03LjIuOC0yMSAxNS44LTM0LjggMzguNy00NCA2My0xLjgtMi44LTQuMi01LjItNy4yLTYuNy0yLjQtMS4yLTUuMS0xLTcuMi44LTEuNSAxLjMtMi41IDQuNC0uMiA1LjYuNy4zIDEuMy43IDEuOSAxLjEuMy4yLjYuNC45LjdsLjMuMy4yLjJjMS4yIDEuMiAyLjEgMi41IDIuOSAzLjkuMi4zLjQuNi41LjkuMS4yLjIuNC4zLjUgMCAwIDAgLjEuMS4xLjQuOC44IDEuNSAxLjEgMi4zLjggMS43IDEuNyAzLjUgMi42IDUuMi43IDEuMyAzIDEuNiA0LjMgMS41IDItLjIgNC40LTEuNCA1LjEtMy41IDItNi40IDQuMy0xMi43IDYuOS0xOC45IDEuMy0zLjEgMi43LTYuMiA0LjItOS4yLjctMS40IDEuNC0yLjkgMi4yLTQuMy4yLS40LjQtLjcuNi0xLjEgMCAwIDAtLjEuMS0uMSAwLS4xLjEtLjIuMi0uMy41LS44LjktMS42IDEuNC0yLjUgMy4zLTUuOCA3LjEtMTEuMyAxMS4yLTE2LjYgMS0xLjMgMi0yLjUgMy4xLTMuNy41LS42IDEuMS0xLjIgMS42LTEuOGwuMS0uMS4yLS4yYy40LS40LjctLjggMS4xLTEuMiAyLjMtMi40IDQuOC00LjcgNy4zLTYuOSAxLjctMS41IDMuNi0zIDUuNC00LjMgMS43LTEuMiAyLTQuMSAwLTUuNSIvPgogICAgPHBhdGggZmlsbD0iI0Q4MTE3RCIgZD0iTTgyLjUgODIuMWw4LjQtOC44aDUuNmwtOS4yIDkuMiAxMC4zIDEzLjFoLTUuNWwtNy44LTEwLjItMS44IDEuOXY4LjRoLTQuM1Y3My4zaDQuM3Y4LjhNOTkuNiA3Ny43YzAtMi40IDEuOS00LjMgNC4zLTQuM2gxMS4ydjMuOWgtMTAuMmMtLjUgMC0xIC40LTEgMXYzLjhoOC4zdjMuN2gtOC4zdjZoMTEuMnYzLjlIOTkuNnYtMThNMTMxLjUgNzMuM2gzLjlWODZjMCAyLjYtLjEgNC44LTEuNyA2LjktMS43IDIuMi00LjUgMy4xLTcuMSAzLjEtMyAwLTUuOC0xLjItNy4zLTMuNi0xLjItMS45LTEuNC00LjItMS40LTYuNFY3My4zaDQuM3YxNGMwIDEuMi4xIDIuNC44IDMuNC45IDEuMSAyLjUgMS40IDMuOCAxLjQgMS41IDAgMi45LS40IDMuOC0xLjcuNi0uOS44LTIgLjgtMy4xdi0xNE0xNTguOCA5NS43aC01LjJsLTUuNi04LjFoLTIuOHY4LjFoLTQuM3YtMThjMC0yLjQgMi00LjMgNC40LTQuM2gyLjljMS45LjEgMy43IDAgNS41LjggMi4zIDEuMSAzLjQgMy43IDMuNCA2LjIgMCAyLjQtLjkgNC42LTIuOSA1LjktLjUuMy0xIC41LTEuNS43bDYuMSA4Ljd6bS0xMy42LTExLjloMy4zYzIgMCA0LjItLjggNC4yLTMuMyAwLTIuNi0xLjMtMy40LTQuMy0zLjRoLTIuMWMtLjUgMC0xIC41LTEgMS4xdjUuNmgtLjF6Ii8%2BCjwvc3ZnPgo%3D)}.quality-labels .quality-label.ict-waarborg{background-image:url(data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAADIAAAAyCAYAAAAeP4ixAAAABGdBTUEAALGPC%2FxhBQAAACBjSFJNAAB6JgAAgIQAAPoAAACA6AAAdTAAAOpgAAA6mAAAF3CculE8AAAABmJLR0QA%2FwD%2FAP%2BgvaeTAAAAB3RJTUUH4QgDDhMOv8DHNwAAEZhJREFUaN7tmnmwXHWVxz%2Fn3tvLe91v35cs72XfCCQRIhBWJSoiOA4ODAwUsjluo%2BKMzsjUjFs5OlMKOFrKooBELCDKIsUiQRACIQlJyEL25a15%2B9qvl3vv73fmj%2B4HcUgkAayaP%2BZUdXX3vX379%2F2c8zunf%2Ff8WngHduuH7kQE11pNGKv1xmpraGkxRqca1SnGaq0xWmGsJgMl0nb2NO2fU5lzA39cTDAkYdArJmjD%2BB2Y8ABhcJDQHyAMMipi13zn709YkxzPh375ybtxPIdsxhQZoy3G6knG6NLQ6iJjtdVYrQgtSWM1ZqyKMYqxhYdRxuoSHLigBRMTnNCHMAATWDF%2BhjBIEQYDaoI9GvqvEQabbOhvUxN2xfePBtnWMp6%2F7V%2FeHciv%2FuZeRPCs1Zmh4Rxj7Upj9eTQaL2xGg%2BPFGzBWCU0SlgAmDwfWqX7jEb6F1bhhgFiAiQMwPgQhmjoF14H2NBPaRh0ahiss2HwhIbBS9YE3eK4du0d3z0xkNVX3oeIRK2x7wutXm6srgyNTjcWLy%2FWvik6tIRh%2FrUF1BHwHMRzEc%2FBOoK1ymhFjIOnN5BzLGEuSxjk0CDAMXkwCs829NEwQEMfGwYZGwS7rAkeURM%2BYHK53eK6dv2qH709yCNXrUKEacbyZWPtJwveJ7RgjCU0SuAbjIJEXGKlcZL1JZTUl1DeUEppfQnJqmKixRG8qIvjOqjm4dNFHmNByMB4hp7hFN1Do3QPjtAzNMLoeAo%2Fm0HfAAuxoY8NAmzoqzXBXhsEd9gwuF1ExjY%2BcPuf6PaOhibwMRE%2BC%2BLmDypqLGqVaCJKzfwKaufWUje3lvLGMkpqEkTjb36VtUqQCwlyBmssAI7nUBPziMRcRPL%2BU4VU1qdvdIK2viG2Huzm9YMdtB3uZcLPIVYnNQnKbNCvi7AWePl%2Fy34riIIKAapvHkAobSil6dSpNC9rprq1imhRBFXw0z7jfSkGOkcZ6hxltC%2FFWH%2BascE06VSOXM5gADfq4tQn0BVNVJTHqU3EaCovoqE8QVNlCTPqKzh30QyGU2leP9TNc5t38sr2XQyPDOclMMkuRo6SEG8BkXxEhhGxoK5aJVlXyvs%2FfybVM6sASA9naN%2FcRdf2Xg7v6meoa5SJkSzZTEAY5vMnCCzGghUwCmFoCUoidCYN6RIHz4QUOZbyqEtzeTFzGypZNLWOWU3VnLloJqfNa%2BG5zS18797VpMNgUl5GYOJoef0WkAJ8H6gPRKQwLRJVxYgIu9bsZevDOxhqHyGbDgitYhWMKiKSzwlHmXf6dOLlcbY8uZdMJiBZk%2BCC65YxOC3J3Zv345uQrG%2FoTqfp7B%2FklV0HSEQcZtRWcM0Fy1nc2kRNRSnOn7hfhoHU0WqUczQ6hT5URiZD5Kd9gkzeKz07e%2Bnf3U8YGMQVHFcQp1A2BFSV0pokKz%2B7nJU3nkZZYwmqyqkfncv5ly1m8Ywaoq6gqiDgiOA5Do4I6azP5n1ttPUO5b05PEYuCI7goAdh7Gia3wJS0DOoaCfkBwsmfFKDaQBK60pxIg5HOkqPuF6tUt5QQmVjKa7n4LhCsrKYpStngSPs7h0l5YeIgC3koRbGASiOx2iqLgOge2CYIAyPVHfImHAUOY6IqIKDDAEHJ4%2BFuZDR9mEAqloqcWNeoRZI%2FlknXVD4Us%2FBcQQ%2FE5Ady9E0p4b66RWMD6VZu%2F4QvrFEXJem8iRRz33jWqtKeaKY2vJSVKGzbyAfubwZgZ2RWMK6rvv2IBbIhdYHNuffCmqV4bZhVKGssZTiimImCWKJKF7Uzb8vjOmnfQLf0N8%2BSno0S8vieuKJKBuf2cfe13spT8S4YcUCvvlXZzC7vhJrbcEpyrS6KmrLkwyOpdjf1ftGqUZII7IFgVdW%2FfjtQT5%2B7xWFuc56YLyQJgzuHyQ9lKakNknVjEpsaClvLuPCm89nxXWnEol5gOKIMDGUZWIkS9fefkIL9TOr6OsY5dmHtmGjLlefNptLlrQwms7SPZx6Q6yIsGBaI7GIR2f%2FMIcHht8EQQ4CeziGOcc6obAL2C2FAVI94wy3D%2BN6Dk0nNSIilDWU0ryonkUr51A3t4bAKGlH6BnP0dU2zGvb%2B5gojVFSV8Lq%2BzazvmOEpUumc%2BHCKWzsGOK%2Ffr%2BF%2FlQa18lHo7Q4zskzmgDYsq%2BdVCaLFKadwEaEXhE5ARCFiOv0qbJWCyEJMgGdW7oBaD6pgWRdkoF9AwwcGiKejFI6p5YehD6B3mzAmsd2sn1LNxR5vLqunTWP72ZaaxVXnDmDp%2Ff1cfnDr%2FKrg4PsyFj6QyW0ltlNtbTWV5HK5Ni85%2BAblQ2RLCLPOV7Ux%2FOOH%2BQTq64k6xsLPCMwNlm9Dm%2FpJjUwQXlzGVOWNjPYm2LHyx0AFNckIZ4vAhXVCcRxWH7eTJpbKnly9XYCP%2BScD8%2FhN%2B1D3PC71%2BgcmWBJYzWLp9RzIHDY7QtL57aQiEfZ3dHLns4eHOcNeW2IvCQIr%2FziB0cFOTrem7ZB0a0gZ4ojjHaN0r31MLPPm8n0Fa08u2Y%2FO1%2Fv48x0QLIsTlEyyqL3T%2BOiq06hvrkccYQwNGzd0MmqX2zkJx1DbOgZYHYixnfOncPH5jYwngm47J41DGViLJ09FYAXtu4hlc4ihd8lYI1abRf3mJlwbBAFDg%2Bl%2B2vLix4DTkdwjG%2FY%2F8IBpi%2BfxpT5tUw9uZG%2BzlEyEz4deweYOrOaK794BrlsyG%2Fv3cTgYJqTljVx6orpRGsTPPn7XZxaEeeW8%2BdQUxxlY8cQD209xK7%2BUb5w1gJmVZeypXuQe7fsIyoQzc%2FrERF5zI1EA0NwTBD3WCce2v5brlr6SYBhRT%2BsSqVV6OhPU9FaRWNLJdGiCLs3dzNtTi1rn9jFeZ9YRHVDKXd9%2F3kG%2B1OUlMX4wxO7GRvNct75M0mjrOseZfPhEW5dt4dfbNjHK4d6mF6Z5LsfWUZ1Ms4tz27hoQ27SVtLhWPxVP%2BgqreII7mX7%2FzPY4IcO1bkwyroHpSHAUYQetIBrzy1m2w6YO4pjcxd2kR32wjGKM2tFfR0jHC4bZgPfnwB1960gituPI0Nu4cYTAVc0FLNSMbnib097BlMMR4aHM%2FlqtPmMLeujG2Hh%2Fn1%2Bl2AMpxTDmU1bUTuCyLx0be7K%2F%2BzIFc8cDWhJRRYNa7SNqzguA77XjvMjvXtROMeZ1w4j%2FKaBFgllwmprEmQSMZYfferDPSkWHjqVKovXsKAG2FKRYL5s1twiuP5yWstK6bW8qmlM7BWuevlnbT1DZNfvEGvz7q2HE93ZS1%2F7jb3bUEAegx4Dlv7rT5gAARy2YAXH93JyMAEjdPKmXdyA4myOJtfPERVXQk33nwuV35mOVU1CcbEQerKKfGEtBWq6uqYOX8eTlkZVcVxvnzWAhpKi1h7oJf71%2B88YmSZUEfu6pqIDvQcR4%2FEfbsPVDd%2FBMdxFegy8AFVqgVheGCCaFGUGQvricY8HM9lzW%2B2U5SMMmthPXXNZYxah8d7Qko94fRqj5eHQtYOW9yiYsLyCj49r5ZrFzcxng342qPrePXQ4UKkDGCfwtXvEyWrd3%2Fj3YNsP%2FAYF8%2B7hK%2FOruh%2FdiATtXCegmuN0tM%2BQvOsaqrrS6ifWo6I8NSD29iyvpO9vsOrXoK4J1zUEGE4UO7rChgMYEyV06uL%2BdeFlSQjDj%2Fffpgfv7Ad42fzEKoDjvDPGno74lEh3PTsuwcBeHLXw4RVK3HggFWWWmgFSKd8hvommHNKI4mSGNPnVNMyr5ZYMkrt%2FHoW1xfx%2FiovD9HhszetZFVpjjnc3BJlarHDtjHL1zugO1EFXgSCAMLcHUWaviMa90zm9q8fj8Tja9BN2pcu%2FDlRYaVR7jFW6yYbcGddvIBLrnsf0bjHSAA9OcVDyYTK3pRl%2FYihO2tJK3gu%2FMP0GO%2BvdBn0lRt3Zlk9aPI%2FXKGBVGoj3QcvI1m5n08tOG5tb5vsR1ociCDPqPJTlBCT766se%2BEQm3YMAFDsQmfKsKrNZ1VHwHMDISNBfomTcIXrm6Msr3TxLfx3u8%2Fvhg35joeCyDDJ0u%2FRsGA%2F18w%2FEWnHN7Um7cW9j7B0%2BkWqoXld4tH50cayOWXLW6n40EmMVJdTUeRSExOaih0Chba0JVQIFIo84YrmCOfUeChwZ1fAt7sCJmyeA8WgchtWf0bMMcyKnxDICU2tSbvtmS4ybQOnJBZN%2BaVTUbzAIPhGKfGEC%2Bo9piUcAgsvDoQ82RsSceCShghLKvJ%2Be7gn4KuHfA6EWihQCpZHUW4Aermg9IQ1vSOQVTnlm7H1fGn%2FKZcYoz8xqg1GwbdQGoGV9RFakg5GYc%2B4odgVpiUcQoWnekN%2B2O6zP1C6reJbwOgGlGuAHXzgxCHeMQjAT%2FbkcBDXYK8zyn8YpTxUJWch6Qnn13nML3VxCiPkDDzeG%2FDL7oCeQOm30G6VwLIPy%2FW48hyhwvkl70jPCSX7kfaZ2TECtUaRuxW%2BS%2BG22AFGAuXR7oAX%2BkOyRhnMKfd3%2BDzYHZA1byamQAfwT4Q8j33nEO8qIpN2y64sDhSF8CWj%2BrVAKQkt5DTfYWxNOAwHyo6UIWMhZWHUKv2Wjm7lpolQV%2BNgOfudQ7yriEzaF%2BfG8SGj8ENFvgEMT3rIKmwbM%2BxP28l%2BGaCIsD8qfGECVtdG5F1DvCcgAF%2BZGye0ZFB%2BpMo%2FAp0UaFzJDyIihXY4GzzkukHfPLLEwfadmXwvJLw3IABfnR%2FHV%2FVd4W6Fa8i3%2Fo%2Foo%2BM7wkOucHWtx3PzH39YN53x3kAUfPbe2r9tz5AxSsSR1kC5ybf6t1lLKqd6W9ZyV0QYundZ4r0e9r0HmbQvb0njCEWB5ewARnxlgwPm9iXFf6kh%2F9%2F%2BT5ncsPCWVpBRYBCIIswCyoADGgY94kaqEaqksD4FsvundvQPFQ1ZEcmKOB4QNZB2VB0RKQIygH31gTv%2B7OBLLr0e8i2pk0D3AuObHrzzHYIsunUdyv0IdwBfAy4DoigdCDejLEH4nICnigXZsHvqvp%2BPFaemhkP9t0er688FVgLfAuqBvwZujUSi2SDwRRX1PBBHsIERExgFiCUiZLPgOJSo8g3gx8B%2BEXj1gTtYcumn39AI6KYHf8rCi68HwHGU%2BnqfwcGYUKiMHtCIUAJcCFwL%2FABlM%2FA5gStV%2BBnKuMK%2FA485Kvf7jj8GclGkuqEUdBlwKqr1iCwkX9Jn%2Bb5%2FLhACT4aGDox%2BEJx5eE6nwOO5HAschwWqdJFftawUIQpsO%2BXS658TMWXARapaISJ%2FXHLp9duBc0WYCvLHwcFYEjgL6AEmvAJRBOVshF3AzxBSBZiEI3RbpQ%2B4CWHTRCy9NlcUxgUnheoyhUrgJZBlKK0I2wTOEmFAlQbgauDXKEvI77lcrDACrFClCthQmMqtwNOqXCwgqpwiggV2q3It6N0g16qyQYQ64HLgcWA2cEW%2BZaooEKBEgQiACCWqWq5KT6HR5KBIkR%2FLd8eVfQgXABmUF4EPF659VJWmQq5VFPYFooVInQxUiFCmSg74rQj7FCZQ7gG2iRAh360pUuXbIP2gLSCnidALPAgsB3YAvwMagTPzAtEQ4SmEFuBmhKsU7gf5PEgE0MJiSaSgTIRNAuehtINuBJ0tgkWJAytQnkDYIBAInIPgAg%2BL0EV%2BD1QKm1QqkBBhmSpVCguA%2FQi%2BCIsRmkCmAl2qOKqoQq%2FCdFWtV2W%2BKnUeyk5EBlCeQfgWwnWFfNmCcEvB4wH53aKhN7f0OAg8DbpRXXdcrP29QjvCXpTXQS8t7Pe2K7ySLwL6d4p4Av2qeMCQ5Hf7tgHzgIUoAwoPIrSqcjnCRxF2oDwPTAF8lJdEmKXIV0AFJCc3LLy1BiEDpArhr0G1GJG%2B8aKiiZJMGhQXoYL8Zn1mw5wdqILrEgFCNUZxHA9FETUgMSApImkg1HzSJ1CNCqTyf0ZAVDGOi7WGiAiOKknQcXB8X5SoagIkKsKYNRhxiGKMj%2BtMAzmj4IA5wEf%2BYkuUv4QtufT6yUVVhcAXVJktQhq4538Aarf8avx%2FE6IAAAAldEVYdGRhdGU6Y3JlYXRlADIwMTctMDgtMDFUMTU6MjI6MDkrMDI6MDBbQVtaAAAAJXRFWHRkYXRlOm1vZGlmeQAyMDE3LTA4LTAxVDE1OjIyOjA5KzAyOjAwKhzj5gAAABl0RVh0U29mdHdhcmUAQWRvYmUgSW1hZ2VSZWFkeXHJZTwAAAAASUVORK5CYII%3D)}.quality-labels .quality-label.trusted-shops{background-image:url(data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAADIAAAAyCAYAAAAeP4ixAAAAGXRFWHRTb2Z0d2FyZQBBZG9iZSBJbWFnZVJlYWR5ccllPAAAGypJREFUeNqsWgd4VGXWfqenTXojCaGlEwKhiwJC6F1FE4SIdRWwUBQBkRXQBXFFxYIg6q4oRRACSBGQ0FGahEAgCSG990wm02f%2B9%2FuCrLvrs7v%2F%2Fv99nvtMMnPn3u%2Bc8573vOd8ozj708%2F47aFQKOTZ0NAAU1sbPDw8YDKZ5Xs2uw38FBaLle%2B1weFw8G8LbDYbnE5njKG1dYjdZkuyWi0xbSZTuNVq87FaLG4Ws9nF68wuF5rValWFRqvNUwBXvb29T5ksllwn76NRq%2BWpdXPjvRxobTFAq9WiobER%2FA66d0%2BETufG55nB78ln%2F%2FZQ4784lEolNBoNHE5HlNlsTjO2GadYLdY%2BwqAWLsDhtHNRGjQ3NaG4uBgWswXuHu7w9PSEzWLt4YJrtJqLrquthVqrvezm5rbHW6%2Ffxtc8Fe9rsTj%2B12v6zw1xtUdLywfR0wPpqZeam5pTTSaTwuV0oqKqEm1GI0KCQ%2BhBHZqamxAYEID77r0XXnov7MnYg%2Fz8fER2jGQErXAyPCKaZrOlt7G1tXdTY%2BNyGrojLDzsA71ef8ZkbIOL1%2FzHzv2PLdaqoVKpguvq6jcVFxedq6urTSsrK1UYDC2wEwr3DByA%2BfPmYu68F6XRN3Ju4P77h%2BKll15AYvcEbNu2BUOHDkVpWSmUKjXUKpWMallZGW7evImy0jLU1dc%2FfP3a9dO38vK%2Fpg3hIoJw%2FT8ZIqIgHkjYPFhRXnG1rKz8qZLSEpSWlKJPn96Ijo7GzRs38fRTT6J372R8%2B%2B0OQshdetPX1w%2BlXODAgQPlYt9%2Be5XML5EDDkaxltB6dPqj2Lp1C8aOGwur2SoXXl5eMT0vLy%2BLn0%2FXuekklP9ddJT%2F1gitBq2tre8WFRZ919DYEMLkRUJ8PObPn4upDz0kk662tgY%2FHD4iIIdhw4bxi0pUVVbBP8CPpGCS99JqdYSRWZAClPy8vKwc8YzUW2%2BtRFubEc8%2B%2BwzCwzugubmZCd6AFkNLQM6NG1%2FX1tV%2BJBwpzn9ljPJfJbSaCVtZWZVRVV09v76%2BHk2NTRLvEyaMR6%2BePVFRWYkMYr9Dhw74%2BefzjIAPzpw5i06dOqFL166oqqpGTEw0Tp8%2Bja5du%2BDlVxbC3d0NItGFp48e%2BRE3GE1GGSNHjkYj79%2FU1IxBgwahS5cu5EegrqZuztWsq4d5vdrT00M64vcO1VNPP%2FNPURAPstvsNKLyWEND%2FZjqmhp0iuyEGMKouKQEBw4cwk%2Bk7emPTpPYPn%2FhIvNHiYkTJiAuLlYu9sL5C7h0%2BRLq6uro8TYsXfo6rl2%2FJo0sKS5B%2F%2F79MGv2c%2Fj888%2BxevUqCcEdO7djyuRJ2Pz1V8jMPI6DB%2FfzXp5iTd2qKqvHdOoc%2BVd3dw%2BnWKMwSLzeXffv1REmNQpuFexj%2BCe0mU3w9%2FND%2Bozp0vvf7d4NH%2FK4SNI%2Fv7NG5sXYseOhovGBAYEymX%2FmPYOCgknFhElD7R1o6eHH%2B6iUwlFKdOwYjjXvvI1u3brJvBk%2BfJg0uKKiAleuXEFycjJWrVotHfHt9h2w2%2B0ICQk%2BNiM9PUXUFRsd%2FXfrPnnqzG%2BMIJw0KuGxd0tLS%2BeLyBQVFeHlBfPh5eWJY%2FRScnIvMtC3OMyciI6KwoSJ4%2FH119%2FgevY1lHMR0YRSz57JSEyMQygh584CR3Bzkc30egku%2FpKPgvybuHTxEp9oR8qwEbhx8waZTCFrzo0bOci9mSeLbGpaKubNnY%2FPPtskI02yQXBwyIaZTz7%2BnCiWwvBfo6L%2BbZ3QkGKbW1om19bUzhes0sS8EJX98JEjeGTqVISGhMLMKj%2F3xRdw8uRJVFVX4eknn4HeW4%2FBQwbjjQnjMIKeFWz1u4UIAt8mNNQV4sAPF7B1%2Bz4c2JchP508cRJOnzqNoaTsMaPH4OChg4zIKrz%2FwXsI8A9CcVExwsLDaWzRs9ev55wcMmTwFmHs3SCcO9cOLVGJLVaL17WcnCpWZM%2BIiHAEEx4%2FZmYyD0rh5ekFrU5HD72Ia9nZ%2BNPqt1FTU4v4%2BDjMnjMbY0aN%2FM2aWwGrCS4%2ByOW0MiB2vgp5YyNsaQwTHVp%2FXmjF3u%2BPYdXqz%2FDTmXZkdAgNQ8HtApLGGRLACGjVbhg1epSUS2fPnePnoUI%2BWd9avSqkX79%2BTYLCZTpMnzFD4k9B7DInNjY2NvZraWmRrPLw1AfRt3dv5Obl48zZM0hPn07Z0YzFi1%2BTNWD6o2nYuHEDoolzARNYDIDDzJMG2IX%2BosdcDmkEreKrnR%2Fx%2FbZWOAwVUFkbENsrgVEdg5pGKy7%2BnIUOIeHMrQYsfW0pY%2BjCIUZm8ZJFmPFYuqR0wYBcuMphc3TrkZS0g4QkygMUe%2Ffv%2FzUacQX5BTcEpITVeZQTLExY9OrLMheWv7ESJ0%2BflPTYWN%2BAZX98HY8%2FPrM9AsIAxR3ocLEuh5X1hZFwWKAh9qny7qDYJKMARoY3gbm1CQqnBTo%2FD17TCe99tAXzX1jLz83yXvv27pM52L%2F%2FAEkIWVlXMOS%2BocihanCxqD71zDO9kpJ6ZDU0NEKpoVwQxaayvPItqlcKuTrcO%2BgerHhjGXVRBIanjGSSliLt0VRGoV4WrOUr%2FnjHCOcdI3DXCIfdSupuk8yk8YviAt3QmHsUP25Zjy2b1mP3Xz5H9oGdgK4Mbh31rFcqWCguUXMF856fjHUfzuG9PMhuKvQfMABffPElLly4QPJIlD6jsCRUnTLj%2BP4q%2BTejrsjYs08wRMT1nOulonI6HS5604ZxY8fi3nsHyYIVHBKCNWvexoZPP8MrC1%2FGa0sWS8iIPGiPBGElZIfNAqfNCI1%2FpPR%2B5vaP8P7m89h7mdFwD%2Bb1jAzJA6FmDPMzYs2irujbPwqOMhOcChvUPBURXbFg%2FmdY%2B943ePDBKdi06QsYWg1SbL733ntEyGKEhnaQ4tXIvKG06ebn63dbXUtmMjQ3P0kZznC5JBOJUF0kPfbr15cMMpqFaic2b94iRaA0QsKpjeX%2Fb3CSRtjNNCIGLYXH8NzsN7A1k4tOTsVLnwzAxD5qNBlasXJ7PbIq%2FZBJGdJ%2FYR6urq9HYrQb7BV2mB12uNcU4t21D%2BHU2Tzs2pUBm9WJmY8%2Fjjmznsf3%2B%2FfJR9uZf24kHrYEqK6ueYJ673XF5q%2B3oKCgIJtJnihkyCsvL4COHL2ICU29I7laq9FKAzdv%2Fgv69%2BtPz7beoVPHHTjRCBqmCYjG7YubMebhZci3P4GQtDScWAbE6uuZFoyexgvGvLOImNeKprghQKENQxObcfz1FjjKHbAxyg4KR8%2F4IJw4eBP3T%2FgUencTDMZmLtwd06alUZM9S%2FnSmTJmsKwrsbExuaNGj45TUshFGQyGxMLCQul9cbCWYMOG9Thy%2BBCe%2FcMzuHr1quR3aYRgIBEF12%2BNMEojyn7ZgnvGvob8Tn%2BC58NTcGlRM42ohr3GBFsj4cca5NnRHVEeBRRR%2FL5%2FG642ecJRrYJKR1XsIN6JQnNuBYaO6YoJY%2BOlEYteXcivtuGLL78QTqd6KMPs2bNg4nPJWLHUgvHK8vLyIbKt5UMmT5oAO8MrDBEy%2FfnnX8A5yg1RRadMmtQOKeZAuyHtcHJYGQnfCNjrzuL%2Bh5aiZsBqILIL%2FjK1BeEBTPwaGqBiMirpAJ0atqpWFFYSll4aRtYBHzcllDpqV7tDJq04jRZeS5imP5TAZ7mTQW8hNTUNu3dnkNJdkpy6d0%2BQy2klYqqqqoYorVZrHyGvvalqP17%2FKRseNUaOSKF67Sx7jaNHjqJHUg8MHXLfHTi5ZCScjIQodkKXQWXH83MWo8ArHegYjYFRLZg6iK5ttkKhphEkA4WoL0o9du29hPqaUCCA36tXIKWrCgpfE%2BlVwTszIkIMKh2wlzUipV8HarEo1pIT7HO2Y87sOejbrw9R4MALL77EpA%2BjM7kWh6OPmrCKUlGyi6K46bPP%2BaUfEBQYiNFjRkutJIzs2jUKnl769opNjzntVlnsXPSampDK2r8GGzK1wFMPADeL8cenAwUbMFo0QsG6wVqhDImFIT8D8z4grIY%2FBdyugtYvECsntQBNRuaHpp1WRR2iMc1NVgR08UHPRD%2BUlDUjMtwDJeWl6J3clzAzymgk9%2BxNdVEnFEaUmpAKJ8bQq1dPSoKR%2BOSTT1BZUYmjR39EREQEfP38yeGxd5nKYbffqdQOKl56FaV4Y%2BNJIPERRqAeEd10GJPEt41mFjsrlD5eJP9IlGftxLiHt6MydiFho4TO7ItDb7L4BpbCXEjJonRIQ0T3KMqAgLgonoldfbHL1kgo3YtxEyfg801fYu2f18qZwOpVa9iMRcBiMoWp7Tarvr6uHmFhYZgzZ5bs3IQ8cfBGeZQmx4%2BfoFgLk3Y4baRotENFREMZEIqKn7YjI4%2FRmJAM5Jdg4hTWCg0XoQ6E0pN5YM7Gjnc%2BwjPrStAcSiP8k3Bfh1asn2NHYvhtWAoIKbVCkoiIhOwCRdRFA2W2IDKUFO40YBFp%2F3bhbbYXtzBvwTxYKXUusET8ePQYe6VIvdrhdLgLnSX0ijgWv7ZISnYxv1qyZCm2b98Gnca9XQu6hPBzyog4He3stedYNhfOxFNbRJ%2BGp4YLMViH6qwz2HrgKj7%2Bphy38uKBUa%2Bg92B3zO1Ti%2FQRQlQ2wF6kgksEVQpLp1y8iIiMCk9KBIrVdoEuRORMqomZM2fiFXaaQ4YMwQMPTJHNF9sPtVpWeDJBBEN0%2BdJlPDbzCURFd2MSq2FkRQ3t0JE3vtPEuOx3C6BEFapw6iYxHjaA3muDKlKPnbuP4%2BVDp3H8Ir3sSoBy3HN4fHko0qKqMDqukjCjpKlmXK3ujIRgJ7uMwq%2F54RTRcDjan%2Blg7tJhSk0g3lnzZwyi0ihkf7SRCqOWuVFeXobgwFD5XRERs8iFvXv34rtdu2Q3KEShmVXTTchtxsBsbpIGuKRBwltMXvFZUyFuknkQGNyubl1mvHM8CLGR6VjwdGeM7%2BUgjOqg8bhC2iZrsS46rFq4lGKaSe%2Ff0Untry4JWxch3T5l4bNcCpYCtgNKL%2Fj4KDAiZZRcTxhJ6Nvt38rWIig4mILXbFcrlYoWQaliKmixWmU7Kv7XWW2SyWx8FW2teE%2FpaveYLIpad9aEWtRamAeexDGVrJtGh9xNkYgIEIbnMEq8rpU1ol4Nh0Irpysul5Xpw2do2Z0UVHGR7cY4CCMxkZGGiXwR0KVwLK9uk397evqiS6cuUEgkKCQRiUNMYHQ6XYuS%2BKoQBujcPdjZ%2BcrpX2FhCYzGdgUrxFlW9i3xFSpVu1yIhBj%2FNpra0ObkAtVKeXMbGxy9nT26oRGOUgUcdSQNC41gBCBaUtK2mv1GddFtnNq1H2pf9%2FayJKIgehiHXbKizD%2FxDP6dW2jgGpQQ5cpksXNtLXSug2u5U595DddYoeTib4mJiZIqlsVRVk1R%2FLy8vGAwGBEQ4IurWdfo8CJ6XicTU6pd9hsetMGNDxGSCwyMrdWJokYuWCSQAnfkvRwGSK%2Bq%2FEP4hSaMmfQJhrwZDqePFm5KM9drlTnhvNPHiNObrF1casCVnGYE%2BevYbFnhH%2BCGceM70SgF19o%2BFhJztqCQ4FtKjUZ9WThLTMJLyyoRG9cNn6z%2FGKNGDkZ%2BfiGj5I2c6%2Fk4%2FOM5XhRAR1lk6wojPRXsjQ56GmIkYwmZ0eTEtUq62F0lpdivh9MiIkEo6M2YNWEBrpQ%2Fga%2B2pkNjKEUz6400QPYxVvm3WFxAkBonL9ejoMgIP28tikqa8NgjnZGR8Sy6J%2FigsNjAqCjuDBG1l1Tjxo1vJQO8IMYr7u46MpUJRYX5OPvTBZmAYl7V0GhAC6GWljoKCnN9O4atrCMhPii4fBNnbgQAnX1okANV9VY8NYKf%2BfhB6dRA6e0OVVAQXA2%2F4LGJy%2FHF4ZlYeexpvNB7J1pvGWEl5TqojO0kAxEJJ7tKFUPs56%2FGkrW5KKIu8%2FNWU%2B9pUF1rQk52Ec5fqqFCV4MZB7VGLdTwq6rRo8c0VFdXP8zmJVhM8kS%2FfvhIJm9MQeetJwYdjIoXjmdexPChsejcvTscDZUySVVaHXqEt2Lt7jo2TDFsmNpQWuyF8uxCJGouQa%2BoR13JLezYdRBjp53EucoFePNwKpbe8x2MOY1oY4V3OIQRFqndRDTMlPExcR44lFmLN97PQ3RnqmOWB08PIqa8DUePlcDDTQu9lxaGFqPI69yY2Jg31KJC%2Bvj67Kyqquwu8kPIjqiorjIJhQwoKiySmPRw12D%2Bqxtx8XxvaH09YGXL66xpQGiPaOxfkYeJ75TB0UiNFezApitx2HSiGT4oRnMZMVbTHQEPv45DrykwOmwzWnNMMNq1XHgbE9ck4SqiIbYbAn1VNMqJpeuKpLarr29DMMWhlVXe21sDXx9%2FqYDtdheNNiE8InyH2MpQjR8%2FQfTBbEcK54pqLthcTA2Li4sINXdW98VITu7Nhv8q297rpDsnRk4cDZW5CjbBMk12xCV7YHLfFpKDEmVGFcx6NxrUB5bQQRg6YjCWLOyGrTNzEK06hcbbTpidamnE3UjY2xNcwyhH9PTG%2FGV52H3wIu4blIRJUx7A3ow9crfKg4gRylcc7TtWLiQmJT1BnzcqvmaHKEagW7dt25OdnT0phAWmjp2ip4cnVr65XEoDUUti42KxYsUK5ObewrqPF%2BKF2Q%2FAVZoNs6BCpwK6INFvWNBQoUWlwY1J6EKY3kkPUo44G2GtcaLBpOX77c2YZCcJJ4ucM2soGrv09cEHHxZh7rKL6NLZDavfXiMruppI8dH7IjMzk9I9VA7Sxcw5ManHwdRpqePEZEc1Y0Y69DTE09Pz%2BsWLF2Zp5eZLOVat%2BhNOnTqF5SuW48TJE%2BjTpw8Suyci8%2FgxHDxwGd5%2Bnhg0agA0jhaYWgkR9kqOZsBbbUawnpSpa4LW1oyWBguLrZr9uEIqgl%2BNaKdaC6wm0iqrdkRPH7z%2FURHmLbtGT1cgJDgUE9nMuREVyb16UXXsRGKPHvD28UZtda1sL1JShj%2Fi7%2BdfJdpxpRjvlJSUUA6HZycmdN8mhsZiT0TI6BMnTmH4sBHYsWMn3vjjcnz44ccYMXwEEuKisGDuR5g9dyPVrDf08cHQKGyUNWY0tDqIa6C2UYU6wswi6N4lvG66YwT%2F5quV16pYO%2BITWIiDtXhxwTXMe%2F0qLy7B0teWEBFeZMk0TJ48CQGBARIR8xfM5b3rUFpRhnsG3fPdsOHDrgj69fclQwrLxDiyhQb1699%2FllqtsYhhw7oP1mHW7GfZiT0v5byNOB6eMgyvLlmEVvbR3mSN9R98iwH3rcbefdehi%2FSHX5w%2FvD2ZaU7bXejYLCa5aJEPNlK2k6%2FeHk7ExHogvJsH9hyvxdC0y%2Fjwi%2FMsylX4cN0HlEo2saWBSLbM%2Ffr2w7Vr17BhwwasIdQK8gsIVx8rjfhDIBvADh1C0SGsA1QPPPigZCqRPHzDrNVpb93IuTFVwEtFbST6%2BZVvrsCAAQOxYuVyLJj%2FspyYPzR1KsJ5k5MnLmHr1nO4kFXLautABPuHoEgvePmpofdQsIVWEN8K%2BHorqOPU8GQBrW8wYdePVVi%2BLh8r3r2Bsoo8DBk8gPopUg7DxbOTeiXBz8cXWVev4OqVa3JLo7GhWSrd4SkpM7t163Y%2BNzdXDhTF%2BPbuNN4lR%2F9tiIuL2xYa1mEoc%2Ba5k6dOy7oSHtYRixYtYpQ%2BxIUL5zHzsZlyipGaNo08rpP7IplHc3Dg%2B2uI6OiN%2Fn3D0b2LLyICdcw9texhhIotqzYit6gN2bktyMuvlkO82NiObOheRceOnfD%2Be2sxY8YMZGVl0YCreCw9HStXvImM3RkoLSmT%2B%2FwRHSM%2BI8y%2BMRhapaS6u60gtgl%2BPcSQTuyJpKWmzvp80%2BcxdrtjeDi7QwuLVGCgP4vicdw%2F9H68OPdFzJiejqKiQnz11V8psf3w9JNPI4haqLmlFbt2n8IuaKHz4nfZ07AHhto9vF3dWktJ9%2F6MQCJ77Rr0SEqi8%2BLl1ObEyZMIo5S5Z%2BA9lEnr5dZFRkYGu9YK5h9lS4DfCRLAH8TAo9Vo%2BNtuhWjpxo4dh99GRewdijbX2893C3NnDAtleCulchEV8cKFr%2BC%2BwYOxePESXLnyCyH3FvSenhLPe7%2Ffh%2BjYWHy6fh16sv%2Bvqqig7DcSLgGIjukGi7EWncP9pRN%2BuXRe7qEsZo1as2YNvvzyC0ybNo2U2xU%2FHDnMHPBl3cpBVXUNNqzfKLQUukV1%2BSVlxIihNMIhOtp%2F3HpT%2FvqTjV9PcRgMBrjp3OwPp6beGxgYdMSTEv80qfjP76zFywsW4qefzrGmrMSE8ePkPKytzSzHmGlpqfh%2B%2F35Ze95d%2By7KyksFgeDQwYOyyN66XYCJEydhV8YuucVWUlJMak2m5NBj9aq38UjqVArCBKoIT1RV1mDbN9uYt2EiEscmTZk8kH2H1dBquLtF%2BHeboRSN%2F7SbK3qSenaJfgH%2BTnZem5ubmoPpgX5icGdmdMS%2BeUJCd6Q%2Fli77aLHdvHffXjzAKpxEqIiB3oEDB3ErP1%2F%2BSEA8VOfmhjNnT8uuzkbm6tmzlyxuwqDbtwtRWVVJclHJnkhEQ6%2F3Zkuhhq%2Bfz6fxCQmPsFA7mtj8ifW1T%2BRd%2F9n2tAifMEic9MocJthjbjpdo6iyYtKyetVqNl9GnD55Wu4zCgkRHBKM%2FQe%2BR%2FfEROzevVuOaiZPmSQHGykpKfK%2BYkJTeLsYH6x7H1MemIyUESPlWDQmOlbuRWYeOy73HdnqNlHVPk4DZokttt8m9n%2F1gwGBRQGfgMDAzXHx8T07d%2Bm83cTaIxYe1TUGBw%2F%2BgK%2F%2B%2BhWSeyZLvt%2B48TNZdcU2gPhVgyi4Ihc8PNwxZcqDJIev5YZqfU09iWM4F55JGu8oi6mIgkjk8I4R30ZFRfX09fP9q3DkP%2BbD7%2B6z%2Fx60xELEpo%2BPjw%2BqmcjC83c%2Ba4mJjtnJ5DvGft6HLBTfyDrjamcKHPsxkwUqTP5co7aunkwXgD1798odpsqKagmJ69ev8bwOf79ARqZIGh8QEECCcVJ%2B6HdFRHR8Li4h%2Fl1GsdliNkumc3Nzl4VPrOtvmz2u%2F%2B7XQcIjdoa41dhKnHueio6NPlVXXZNAY9P4gMmsQUmexL%2BLD7586RcJM%2FGLIJVag4TY7nLvXexOBQeFyJog9F1QUKCY1GSrtZoMLw%2FPbYxAjpjLCccJA%2F5dFP7Pv9cSmBXFiU%2FKoUxY5nA6l9F7CTyHcgGJXGScxWoNC%2FAP9GauqdtM7CmCg20ioqxTFV26dslVqpTXNGrNCZ1Wl6NUK%2BVvugSMFO1jkv%2F18T8CDABepELxDt7mQQAAAABJRU5ErkJggg%3D%3D)}.quality-labels .quality-label.thuiswinkel-keurmerk{background-image:url(data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAADIAAAAyCAYAAAAeP4ixAAAABGdBTUEAALGPC%2FxhBQAAACBjSFJNAAB6JgAAgIQAAPoAAACA6AAAdTAAAOpgAAA6mAAAF3CculE8AAAABmJLR0QA%2FwD%2FAP%2BgvaeTAAAAB3RJTUUH4QgDDhI6h28CwwAAEE9JREFUaN7dWWtwHNWVPvd29%2FRj3i9pZmRJ1gOb2JKt2AjkIsTGaxuCH9lCEAqHmCVZWNiCUAspKOIQltoqp4iTbMoksMvLYBy8hlTiBFuxDYZghIMF8kMPLI%2BwJEuWR2PNjGZ6%2BjX9uHd%2FYEOyIbJkljKVU9VVU9V9znzfPefcc8%2B5AH8ngi42gE%2BTMXkcMEI4VRhDIS7qBP08eITApDr4YoP%2BczFoAb4%2B%2BI%2BQlUYXPDf49Kbfjr58c%2Bsrq6Hgks%2Bry15s8OeEUgr39dwLt5Z%2FM%2FZc3%2FMbDssd19Rxtb3mjDzYyD6v%2FhfCI5RSePLUJvjajOtq953a8%2By%2B%2FO7lWWbcQZxrvDYyC6pR7RefCKUUtqe3w3xfs3fnyd9vPKj86TqNk7HLcVl%2BJqAGudCU7Fx0IkdLR%2BCm8pv4Pwz%2Bfv27E%2B2rZFQAVGIBOVgzLWNMZIQp2bmoOVIkOnhXifDIo48sO6C89S8yyrsQwUApAEIYRF6khDpTsnXRPEJpFjYN%2FRLeeun1FcdKPZtOW6cDBCiAjYASAsQhYFommJb1xSbyTq4bvl9zv2tPf9sdSb2nlgAAWAioAwAEgJjgoiUnIBfzU7J3UUKLUAf8v5TgvoXfu%2FKt3P7FKtYAobO1mX70EId4WIabd3C0449TsXlRPPLbsV%2FDq7e0hZJq38NZJxtBBAOyESAbATgIkIXBsA3oHx%2Bo6N3bDx259794RCgl0Przm2Bn76urk4UTLQ5xACwK1KZALQCwERAbwEt9NIjKWPo8haKintcumvxP6V9%2BjBBkMpm%2F%2Bi4SiUyZyDMfPAXlYnnkiUObtn0IA8sQ2IBsFigmAJgCJRiiOHb68mjzxtZ5rdtP5gdS9ew8aJlx2aR2J82R5uZm4Hm%2Bpr%2B%2F%2F37TNMVQKGQ2NTV1xWKxHe%2B%2F%2F37KMAxQFOUT4gUKYAH8LPk41IVqgl3J7tmX1n2pWxAEdXXttTBSGoSrX1wCNzTccHPaSS8lyAHOwh%2BlBaKASgwknMSHlycu%2B7cfX%2FXzXfuz7fSWmd%2Be0gJNGlqEECCE8JZlJUql0gxCyCWyLK8%2FefLkf1999dWR%2BfPnQzgc%2Fthzjg%2Bg9U8rIRAQ63cMvPxce%2BbtX7efOjD39307ASEEh0%2F1wAsrtkeTo%2F03qnYRsxYLyGEBEwzY4qCOvdRYMXvlD3%2FX17Zz6%2BatNLc%2FMyUS5w2t9evXAwDgzs5ONp1Ow9q1a2Hz5s0rRkZGng2Hw3dUVlYODg4O%2FpNl2ywABhdxCLAMSDX%2BKzSf2kKoTYWM8Lo2on%2BAGcRQhzj%2BGdFKM6yv1LDMf7yWZ3es%2BkC9KvdM%2FDqTm0jX1dVtlmW578iRI5%2BdyP%2BVa6%2B9Fggh5R0dHW8KgvCrWCz2djKZ3IUAj%2FvDQd7ktIRSUIGVGCAIASkS4CUW%2FK5ANp8pGryHDzhuS9QVAxOLAusBwA4GUqA6Q%2FEgpWADQMChjlRfX7%2FCNM3DfX19U8I2rTpSX18PFRUVE52dnYO2bdeFg6H%2FEXg%2BffXXl7RJy4VZPSf7Eqf3p8HX4gXkIaC8o0JwZhhWLVv1ctv9Ozsqv1J1bWZB5mtnjmV8pdESeK4SgOYxmLuNg02%2B%2Bd%2FyxSPy%2B%2B%2B9e1N6bOxun893mmEYmCqRaW%2B%2FDz30kMmy7AeEkEt8Xp%2BGAE4XDeXr%2FaeGvyJrRQCLgF10AHQAZBNQlQK8d%2BRANXDIb0jWcnlC9oDqAIAFoJkQogHwYI%2FSP9gvdB89FFCKxRqM8anm5uZ8TU3NlHFNK7QopeB2uyEcDq%2BTZfnfW664fMWhzq7vE2wvCVaF%2BhyWxJRccT7x2JgJMGCNOYA5BvgQZwS0gJozc2ESIGDnbCA2ASHsnnDLwoCR0YFjXZ0IIygUCks4jtudTqfvfeyxx%2BDBBx%2F8%2F%2FcIQgjKy8tBEIQkAOXTZ9IVmGWSmDIDty78xjc2Pb5l5YzKypf8iwIQXBkE30IveBd4ILDGJ5RdVRaWmvwQXBUA30IfRBeGYNU9K1%2BdGap7OOAPvzg4NHjX6tWrH0AIneJ5%2FkMAgJaWliljm%2FZZKxQKASFkJJ1OKxMThdkch3uVknnb5te33Wz%2F4cU85pDqDQWorMlIT5UAOQA2mDBxcgIIUOAdFxinLIiKYSv7Wjr7YX9yKbDgqampuREh5CeExHmeT8ZiMVi8ePGUcU07R2pra2HevHlZhNBwqVRqjEQiJymlLoxxpSiJEotY1TxivBgc9P9MMt06mARwCX98qsUlBnCJsYtJ9cm%2Bt%2FuPshwbYRlG43lewBhXIoQYr9c7VFFRMS1c0ybywAMPwAsvvGDwPN9nmuaXZs6cKTMMM44QOtIwt%2BFXgVDwd5zIHfnO9%2B58LFFZsc0V4ynXyINQKYEwQwRhvgjR2WWWR%2FTs%2BuBY7xaE4ZDP4%2Fvt8ePHX8AYd7Asm66oqDhTXV09LVzTDq1UKgUAAIIg9BYKheWmaSIAGFUU5Z7eD3ovdxwnUiqV6p98YFPctm2WSEjVZN1tZU0EQAGlUQGKVHYMcmtjY%2BOykllqRhpqamhoWJnP5y9HCJ3%2B7ne%2FW2xvb4ff%2FOY3n59H1qxZA1VVVSBJ0jFKqWd0dLSc47gkQuhEc3PzTysqKv7T6%2FW%2BW1Nb83goGHq68ZK5bXOXNmXdtR7w1wdg2crlu9yG99mAL%2FR8WVn0F5IkHfR4PL%2BIx%2BOPO45zkmXZgeXLl9vWFDvDc8JMlwgAQENDA7jdbkin02sBoIfn%2Bayu662qqgqqqjYqinK5rusRTVMblYnibC%2FvscaSKS%2BWQRdUcWi4f3imQ8yQbhizNU1rYVnWrapqoyzLSwVB2Gnb9tHXX38dHn300SljuqAOsbKyEgRByPT29qY0TWtIJBJtxWLRjEQiO10u18SJEycYv9%2B%2FAwG4MuNpPZiX%2FquMLbvL0EqqZIjPu73SnR6PZ7fb7dYooWIikdhsmqb3zJkzK0VRHIjH4590jJ8nkRkzZsDGjRvV8vLy46Zpzg0Gg8%2BPjo6y%2Ff3938IYZwgh80ZGRjiEkE0IaXr3UOc6AFplOw4%2BmD94K6X0Mlk%2Bd2iEeX19fTc7jhNwHMfldrtPsSwL%2Ff3908J0QUNsSikghKCysvLeiYmJuxsbG79RKBQu03V9BkKIUkop%2BmRJKQBCiFKg8JEiIeQv3qOPlJDL5Rq%2B4oorXtqyZYv%2ByiuvwI033vj5EtF1HebMmQPBYPDSgYGB7Wf7ke6PQE%2FPJkII6FkDlFLMcZxeXV29wbbtgTfffBPC4fCU7FxQz57L5eD222%2BHQ4cO9cXj8XWSJO3hOC7KMEwVQshHKXUDgIdS6v20BwC8AOCllEoIIR%2FLslUMw5RhjN0YYxEhhDGeHrQLypFzVffuu%2B%2BGJUuWdK9fv74jn88vAAC3KIpdVVVVP9m7d%2B%2FI5s2b%2F6Z37rnnHnr99dfP6uzsvE9V1QTHcUY4HN76gx%2F84HfxeNwaHh6esjcAPuNFTyQSgWAw%2BA%2BZTOYJt9v9Es%2FzxwuFwp0Y48E1a9bcmclkSjt27PgrvRtuuAG8Xq979%2B7dm23bDkqS9LRlWU2GYVyfSCS%2Bk81m3%2Bnp6ZkWkQuWc1W3vLz8p7FYbMuhQ4eY2tpaaGhouCoQCPTMnDlzVn19%2FafqfvnLX4aFCxc2hcPh7sbGxgWNjY2wYcMGLhKJvBKLxX4EALB69epp4bnguda5GEYIEQDg3njjDcYwDCCEuM6%2BJ58W50NDQ%2Bd%2BEgBAGGPBNE04ceIEAwAuSqn95%2FanKp8ptKLRKASDwa9kMpmnOY7b63K5%2BjVN%2BxbLsp3r1q27d3h42Nq%2Bfftf6AwPD8Ntt90GCxYsELdu3fqEaZqzJUnaappmg2VZX43H47cqitI5NDQ07aJ4wXLXXXfBnj17cHV19TWRSGR7NBrdl0gkftjS0hKtq6v7qwHfOUmlUuD3%2B6GlpSVeUVHxH9FodF9ZWdm2Sy%2B99OpSqYTuuOOOv6l7QR55%2BOGHgWVZhBBiZFl2Nm7cSPP5PBofH6fn%2BmlZllEoFKKbNm1y9fT0MEuXLi2NjIygUCjk%2BP1%2BtHTpUujt7QXTNGlTUxMCABoIBGBiYgJFIhHa1taGX3vtNUGSJPv22283n3nmGZYQ4mzYsIHa9kd3hxzHfTYiK1asAEppIJ%2FPX1NeXr6X53k3y7Ixj8eTsW07k8%2FnmyzLKs6dO7dnbGyssbq6uqetra05GAzGAoHAXsdxqnO53Byv15spLy9%2FV5blmqqqqv6Ojo6GQCAQ8Pl8H1BKWdM0mzwez3uqqroURflSQ0PD%2FgMHDsxUFEUDgFNdXV3nJTJpRoXDYVBVVdN1nYyOjqqZTCaSyWSWybKcKJVKLkVR6ovFYoWqqlhV1QpVVRlRFG1KKXG73aZhGGFBEP7ZMIxFDMNQWZbLstkschxnDqX0m7qu%2B1OpVHk6nV4UCoXymqYFbdsObNy40S4Wi2WKovj%2FfCR7wUQ6OjognU4DwzCWx%2BOhGGNCKU1xHGcCADAMwzMMwyCEKABQTdNA13VECAlks1lRluWcpmkpRVGUp556ykQIUVVVkWmaWV3X84ZhsKIoWm6320in016GYQjLsgYAUJZlkd%2Fvdw8MDMDatWvPS2TSyj5r1iwwTdNmGKaD4ziHZdkhl8uV9fv9qmmaaj6ffw8AJhYtWuS89dZbhxobG63Dhw%2BPA0BJFEWdEDIAABtKpZKKEKLr1q07VllZ6SiKckQQhGPBYDDrOA52HGebKIpOsVg8xbIsfuSRR7iysrLjHMcFWltbcS6XI9lsdtICOWmOLFq0CARBCKmq2uhyufLt7e1Hr7vuOm8ymVwuSdKHQ0NDXQsWLPDl8%2Fk5LpfLtizr6MqVK%2B1t27Z9FWNcVldXt%2Ffo0aOFioqKOTzPU13XxZaWliPj4%2BO4q6trGQCoV155ZTvP8%2By%2BffuWEUL4RCKxZ%2F%2F%2B%2FfrixYvn6boeCgQCXcViMbdz585JiUwaWtlsFrLZbFU6nf6JpmmVlZWVkE6nyxzHuUmSJE8sFgPDMMplWb4ln8%2FfmMvl%2BGQyyVqW1Wrb9q1nzpypSKVSkM1mV42Ojv5obGzsX03TxBMTE1KpVLqF5%2FnYs88%2BSzOZjJsQcotpmt9Op9PlAACpVOqWXC53jyiKNBQ6%2F137pERs2wbLsqBUKkmO48hutxsIIcCyrB0Oh3VRFIFSShmGcVFKOUopnN0y3YQQ7PV6cwAALMuiUql0neM4QZfLRU3TBIwxRKNRDSEElmUBwzARjuOsaDSaAwCwLMtlmqYdj8d1QRDOe%2B467zmAYZi83%2B%2Ff4jhOsK%2BvDxBCiqIo%2FSdPnnSfOXMGGIaRVVXNaJp2KhQKmePj4xQhtI%2FjuFd1XQdRFEEQhK5EIvGAKIpt3d3d4HK5TMMweoaHh4Xt27djXddtlmV3MAyzxzAMAABwu93tkiQd6ejoKJvKIHvS4UM8Hgee5wsY4wMIoWRraystFotqMpls1zRtJJPJ0Pnz56vd3d1%2F5Dju3YGBATsYDBKEUI%2FjOJ2CICiapoEkSSeKxeLBfD5%2FePbs2eSaa66xd%2B3a9adisXh8bGzMEUXRTKVSnZZlHRZFsXS28h8zDOMdr9dbKBQKkM%2Fnz0vm70L%2BF5v0CJ4yqxD3AAAAJXRFWHRkYXRlOmNyZWF0ZQAyMDE3LTA4LTAzVDE2OjE4OjMxKzAyOjAwUoutuwAAACV0RVh0ZGF0ZTptb2RpZnkAMjAxNy0wOC0wM1QxNjoxODozMSswMjowMCPWFQcAAAAZdEVYdFNvZnR3YXJlAEFkb2JlIEltYWdlUmVhZHlxyWU8AAAAAElFTkSuQmCC)}.quality-labels .quality-label.mkb-ok{background-image:url(data:image/gif;base64,R0lGODlheAB4APcAAP%2F%2F%2F%2F%2F%2F%2F%2F8oAFT%2FAGZmZnR0dNbW1uXl5Wpqavf39%2FDw8MzMzIKCgsfHx%2FD%2F6JycnKysrN7e3ouLi6WlpXt7e7a2tv%2BKdP%2F49%2F87FpSUlP9LKln%2FCP%2Fs6Pn%2F9uH%2F076%2Bvv%2BypP97YuX%2F2P9SMbH%2Fi%2F%2Fl4P%2FVzf9zWf%2Bdi93%2Fzf81D%2F8tBnr%2FOHb%2FMv%2Fv7P%2Fc1f%2FHvP84E%2F%2Btnv8wCv%2FAtf%2Fz8f%2FPxmD%2FEv%2Fh25b%2FYlf%2FBKz%2FhGr%2FIf9DIP%2BllGT%2FGJz%2FbP%2BOef9aO%2Fv%2F%2Bf%2BCa%2F%2B4q%2F%2BRfP8%2FG3D%2FKv%2BYhc%2F%2Ft%2F9lSIv%2FUdr%2FyOr%2F3%2FX%2F8IX%2FSf9gQuv%2F4f9oTKX%2FeW7%2FJ9j%2Fxf9sUbD%2Fif%2BZhrz%2Fm%2F%2Fo5NP%2Fvmf%2FHP%2B7r%2F9wVZH%2FW6L%2Fdf9WN8f%2Fq8H%2Fo37%2FP%2FL%2F6%2F%2BHcf9GJMT%2Fp8r%2FsNH%2Fu%2F%2FLwaD%2Fcbb%2FkoL%2FRP9cPv%2FCt%2F%2FZ0v%2Bhj%2F%2FZ0oj%2FTbD%2Fibr%2FmMr%2FsP%2BwoQAAAAAAACko2AAAAAAAACko8AAAAAAAACkpCAAAAAAAACkpIAAAAAAAACkpOAAAAAAAACkpUAAAAAAAACkpaAAAAAAAACkpgAAAAAAAACkpmAAAAAAAACkpsAAAAAAAACkpyAAAAAAAACksaAAAAAAAACksgAAAAAAAACksmAAAAAAAACkssAAAAAAAACksyAAAAAAAACks4AAAAAAAACks%2BAAAAAAAACktmAAAAAAAACktsAAAAAAAACktyAAAAAAAACkt4AAAAAAAACkt%2BAAAAAAAACkuEAAAAAAAACkuKAAAAAAAACkuQAAAAAAAACkuWAAAAAAAACkucAAAAAAAACkuiAAAAAAAACkzYAAAAAAAACkzeAAAAAAAACkzkAAAAAAAACkzqAAAAAAAACkSkAAAAAAAAO%2BP8AAAAAAAASkjyAAAAwAAACkjsAAAAwAAACkjWAAAAwAAACkjQAAAAwAAACkjKAAAAwAAACkjEAAAAwAAACki%2BAAAAwAAACki4AAAAwAAACkisAAAAwIAgSH5BAEAAAAALAAAAAB4AHgAAAj%2FAAEIHEiwoMGDCBMqXMiwocOGQ3I8nEixosWLDZmQwMixo8ePAknw6ACypMmTBq3oUIKypcuOT35IfEmzZsMAULo8scmzZ0ESA7j4HMqTywAgRJO%2BdPBjpNKnJgO8GdAEqtWPVAaEucoVo5IBVUh2HfvQyQ0dKciqZdihxQAqa%2BMmzDEAyRC5eAlqGbAhbd68KTYM2PE3L9MBLQIUljuEBV8Ri%2BXSHRw57l7EiiuTtSJ4A2TNYw8P2Ai6a9sBA1hkLq0wBxSxLsGg9tyTgw0QPlDollHERI2TqGe2BIqa9EsTKJaoEMC8uXMBGE7IwPER9YDPJ9VYV%2B2yRBI0z8OL%2FxcgRMYFjtaRngw8G7vJEiHGyxcfI8t5i9Z%2FnHTQxbrxkhcYscJ8BIZ3hBf4WedeR6ehxp1JJmhQ4IThnXDfQ9YNQAZIATBhHW0mgTADhSQ6p0EJE2WonkdAZPjfR0GUKGNzMcjhUAAZlvERcQ6u9pEFMwYpQAwvNNRBhjd4lEaGIIKUhJBCYrAFQw5kOIADHK0hmH8m0QAllGJciFCVGbJ0EXvb%2BdhRCcuRqIERMJRwQQ0l0GBBDzJasBCZXFrkwQ1MLthRFG7SkFAAIOBJogkK8YkaGBZJ0Z%2BLJslAIhFiIlTDCSSOoCZBjiJWkQM8WPngRxdgQCEKEwFJYREJhf%2BqA2wNmYGElU1%2B9OSEQVQU34QafCpQqANY8ZAUt1pJGIAxTBiFsAtdIOGEcYxp5WgOSVGqlYlVOuEM1FlkAoVXWGslEw1pe22uH40wIREc%2FVqgCwcRewO0A6UA6LXLloTDhCtwwNELFIJQ77UD%2BIWQEltyi%2B9FKEz4hUeEFliuQcQO0EZCPFqJFkpCTGhoRyBMqMLB195Aq0BPeIjwWyhdMCCBM2RqkQsUhgvqy%2F0KNMYPL9d110njFhgFSO4WaHBBGQ%2BgAxkBdDCGY0F%2FjJIPvILkKoG9Mh3011Zu1RIREyL4UckFnoAx2GyH5dISEzL6kQ0TCrE2219X5VLSBNL%2F%2B9G%2FBWpwN94Ir9iSqgWWxMGEGAxOeIZOvYT4fI2XxLjjj6MmFE2XW15g5Ttnbp1wL3UOkukDNQ32DzvV1OZ8MZgELOaEm1nT5POVhHPgtLMNKU%2BKEijwRwQXuETvX99gRk9wTGgDSF4WGALyQadxEAwtyTvf0h5FXGAW1CMMxUERc1%2FSrgSeAdIVIodv5Q1YFgQDcyuMXNL8BY4AEu7yDR863lowyBaaxZwZPE93FPIfRopGoCOgjG3jK8gF%2BMYcFRSpJNMikA88YoQJqc19s3GCQbTXHAygCCRnmJD%2BOBKAI0wIViAcgBsMYqnx9ECBHMFfgQ54kSJQ6DcGcQLb%2F04lEBPMbDwa8FtHWlg3jAQgg%2FO5mEE8ADZ2ASALBRKCzSzSwQmZbyJYmxD2DkLFr71oIFuTzxK2SJESUEgFOnvIC0YUOGiV8WXdQkgax%2FOFhzmEhPJJ4kS2EDwCfZEgd1yXoAqyR%2FFMb01uOiFDXgDF%2BQQrIYlUVkMaGZ6ucYST44mBDBgig9cVaIwIyaR17OIQUDqHVRy5QCHzBwIgEqQGIKCg9BaiSqcpbJMFGiVH2DCjFYzgBBawwAlGcEQKoYGNA%2BklXCjiyubAECPe%2B5KMLMgQVbqtItUUwApQeRFAanM%2B42yIKvVmkXAakIWcOmeBZmA%2FXoatI%2BEkEgvNKf%2FP5qiAh93M0Dc%2F2UBJXiSM%2FXyOGAwaUOsY60cE6oESL2KDSp5zBkaAZirTY5JwasCWF7lAEkz5pSnEsSyoiVxJyDYfLXrEBUHgX4lWcIILWmQIqGFnSQLAz%2BZMQaMPCYAXvkDAb02hlh4pQ8%2Bi0lPmnMCPEwmACXxAhCWMAAOqwuoIpkAEH5gAqmMJAAfGStayjhWsrEmrWpXyAAJAYK0XYQABGvCRtr4VrhWRK109YleCJOAAB1CAXyNggAVEIAEF%2BesBDAJYxALgr4KNgGEVA1gABECyBohAZhKAWcEa5LKFNYBnB6JYABxgAQZArF4JooDGUqSvlv1AARBQgcz%2FKOABCEAAAyQwWwkYYCAGIEABDFIAAvwWAAsgQAYyQIDmVgAACCCAbCnAgOJSwAATQAB1oysBxwJAAdnVrQQoQADfDuQABKBAW5s7AQCs9rEQQEABGoDWgfTVAAxAwAS8e4DZVsC7BpjtAgQS3OEWpLjHTS4BHiDYAygmuhSIgEACMIHmMlggCZDrXRVQ3P8OJAIUQMBe0VvexSpAtXNFrn%2B9O5G2PqCtBVgsQZibAQXY%2BMYfEC6BdXxg4wokuQhgMXRTDNzmsrjCDxBIhSVw4xs3QLiUba6MB6JhCRCAAaOtyHopQN4J%2BIi88i2AmMcsZsQWmLg%2BRi6PCRLd4%2B6Y%2FwAFQbJA5BpmMo%2B5wc1Vk1zL61%2BMtDUDAUiAlbs7ECvfNSFnJkgAmpvgNQ%2BkzQQJLpwJImcAMLe9CiGxQeT6XAV0ub4EgW0AmIvlHxMAAW5%2BLI0FQmIJT7gCjDa1gdmc5jfHecEEzu2ASfvnKE%2BaIO8VdHmF3BDYWrbCMf4xeRkwAQg8YLYP8G54M%2BBsCow3zcmd9aNrDQBJ3zrJBF52sycw2ww4VtMFea%2Bqr5zlhkSgAa4eyAIasGvLRuADEIBABRZAbAU0IN8fkLABGuBZf9d7IA0gOGsTXpB3x9ve%2BNa3wknL8ILMO8sBmHeq8crxjqu1tAlx7Y0OMPAGZFZYiv9FOWAd%2FJfkMkAhxT14yJ99agZU99QSoG%2Bkm9tu5JJXAg%2BXi8thTgCZfza%2BCIDAlL%2FbgGWPVtJZPoCVKWB0mvj7twf4QAUqkFrLGkDrASfI0CkOb4HE3N9bn%2FhAYJ3sg4w6vY6FOoazW4DaEiW41i7Ai8lLgQYUgAEPyEB0AW3ql8c2t3YHQHHzK4EJZKC45sZwdD%2BgkARE97nd5nkAZKtfYvNE0hDITACsjIB4Wx7bVwZABPK7X4JYd8oJqDADFCPppR9k0G9uAJ1F%2FBRJsxgC5U130WW93o0rntuPhbSCe14Q5krgzVcubHRDnxRvEwT44Kby8NWcXmQHvbi2Pz7FXRUQ3b0i5PSYl%2FQHMhOB4jL57s0tCPaFv%2BvkUkAxDdC167dP2ujKmO3hN2FtRQFxx3N%2BZWUFEHQ1YX0DMX%2FAtn1j122TNxDF1XbfZWXZBwAVkFtK51cLIFel9mbtRmGnRnk9wYAC4YDaV3%2Bp92HFRX3FhVsMkAH5VXdqcgDkJlw2F2IIkHM%2BIncGsYEL5nkoAXID0VrtJnJGKBCtdQCI1VgJUHKalWmFRW9TaBAphxBNSIQe14Ve%2BIVgGIZiOIZkWIalERAAOw%3D%3D)}.pd-rating .rating-stars{display:inline-block}.pd-rating.small .rating-stars:before{font-size:12px;letter-spacing:1px}.pd-rating.large .rating-stars:before{font-size:18px;letter-spacing:4px}.pd-rating .rating-number{color:#777;display:inline-block;font-size:11px;margin-left:2px}.review-count{font-size:10px;margin-left:5px}.pd-rating-stars:before,.rating-stars:before{color:#98cb00;font-family:FontAwesome;font-size:14px;letter-spacing:3px}.pd-rating-stars.gray:before,.rating-stars.gray:before{color:#aaa}.pd-rating-stars.small:before,.rating-stars.small:before{font-size:12px;letter-spacing:1px}.pd-rating-stars.stars-0:before,.rating-stars.stars-0:before{content:""}.pd-rating-stars.stars-0-5:before,.rating-stars.stars-0-5:before{content:""}.pd-rating-stars.stars-1:before,.rating-stars.stars-1:before{content:""}.pd-rating-stars.stars-1-5:before,.rating-stars.stars-1-5:before{content:""}.pd-rating-stars.stars-2:before,.rating-stars.stars-2:before{content:""}.pd-rating-stars.stars-2-5:before,.rating-stars.stars-2-5:before{content:""}.pd-rating-stars.stars-3:before,.rating-stars.stars-3:before{content:""}.pd-rating-stars.stars-3-5:before,.rating-stars.stars-3-5:before{content:""}.pd-rating-stars.stars-4:before,.rating-stars.stars-4:before{content:""}.pd-rating-stars.stars-4-5:before,.rating-stars.stars-4-5:before{content:""}.pd-rating-stars.stars-5:before,.rating-stars.stars-5:before{content:""}.pd-gizmo a,.pd-gizmo [ng-click],.pd-product a,.pd-product [ng-click]{cursor:pointer;-webkit-user-select:none;-moz-user-select:none;-ms-user-select:none;user-select:none}.pd-gizmo *,.pd-product *{-webkit-box-sizing:border-box;-moz-box-sizing:border-box;box-sizing:border-box}.pd-product{cursor:default;margin-left:10px;margin-right:10px;min-height:500px;font-size:14px;font-weight:400;line-height:1.428571429;padding:0 !important;position:static !important}.pd-product label{float:none;margin:0}.pd-product .tab-content .tab-inner-content{line-height:24px}.pd-product .tab-content .tab-inner-content.eightcol{padding-left:0 !important}.pd-product .tab-content .sidebar.fourcol{margin-right:0 !important}.result-badge{background:#98cb00;border-radius:3px;color:white;font-size:11px;padding:3px;text-align:center;width:21px;z-index:1;position:absolute;top:0;left:0}.result-badge.highlight{background:#35b5e4;top:-1;width:auto}.result-badge.fluid{width:auto}.best-deal-badge{background:#35b5e4;border-radius:3px;color:white;font-variant:small-caps;padding:3px}.pd-search-count{font-size:13px;line-height:30px;margin-bottom:15px;padding:0 0 0 12px;display:-webkit-box;display:-moz-box;display:box;display:-webkit-flex;display:-moz-flex;display:-ms-flexbox;display:flex;width:100%;height:30px}.pd-search-count .summary{display:none}@media screen and (min-width: 980px){.pd-search-count .summary{display:block}.pd-search-count .summary:after{content:":"}}@media screen and (max-width: 767px){.pd-search-count{-webkit-box-lines:multiple;-moz-box-lines:multiple;box-lines:multiple;-webkit-flex-wrap:wrap;-moz-flex-wrap:wrap;-ms-flex-wrap:wrap;flex-wrap:wrap;line-height:initial;margin-top:10px;padding:0}}@media screen and (min-width: 768px){.pd-search-count{background:#FBFBFB}}.pd-search-count .total,.pd-search-count .shops,.pd-search-count .dash{font-weight:700;padding:0 3px}.pd-search-count .total:before,.pd-search-count .total:after,.pd-search-count .shops:before,.pd-search-count .shops:after,.pd-search-count .dash:before,.pd-search-count .dash:after{content:" "}@media screen and (max-width: 767px){.pd-search-count .total{padding:0 3px 0 0}}@media screen and (max-width: 767px){.pd-search-count .dash{display:none}}.pd-search-count .time-ago{font-size:12px;font-style:italic}.pd-slider label.value{display:block;text-align:center}.pd-slider label.range{color:#999}.pd-slider label.range:before,.pd-slider label.range:after{content:" ";display:table}.pd-slider label.range:after{clear:both}.pd-slider label.range span:first-child{float:left}.pd-slider label.range span:last-child{float:right}.pd-slider .noUiSlider{border:none;box-shadow:none;margin:8px 0}.pd-slider .noUi-horizontal{height:8px;padding-right:15px;width:auto}.pd-slider .noUi-horizontal .noUi-handle{background:#fff;border:3px solid #98cb00;border-radius:100%;box-shadow:none;left:-1px;top:-5px;width:16px;height:16px}.pd-slider .noUi-horizontal .noUi-handle:before,.pd-slider .noUi-horizontal .noUi-handle:after{display:none}.pd-slider .noUi-horizontal .noUi-handle:active{background:#98cb00}.pd-slider .noUi-horizontal .noUi-origin{border-radius:2px;right:-15px}.pd-slider .noUi-horizontal .noUi-target{border-radius:2px}.pd-slider .noUi-background{background:#ddd;box-shadow:none}.pd-slider .noUi-connect{background:#98cb00}.pd-tabs{list-style:none;margin:0;padding:0;display:-webkit-box;display:-moz-box;display:box;display:-webkit-flex;display:-moz-flex;display:-ms-flexbox;display:flex}.pd-tabs.right{-webkit-box-pack:end;-moz-box-pack:end;box-pack:end;-webkit-justify-content:flex-end;-moz-justify-content:flex-end;-ms-justify-content:flex-end;-o-justify-content:flex-end;justify-content:flex-end;-ms-flex-pack:end}.pd-tabs>li{display:block;position:relative}.pd-tabs>li>a{color:#333;cursor:pointer;display:block;font-size:110%;outline:none}.pd-tabs>li>a:hover{text-decoration:none}.pd-tabs>li>a>i{font-size:12px;margin-left:5px}.pd-tabs>li ul{background:white;box-shadow:0 2px 2px rgba(0,0,0,0.2);display:none;list-style:none;margin:0;min-width:150px;padding:3px 5px;z-index:10;position:absolute;top:28px;left:0px}.pd-tabs>li ul>li>a{color:#333;display:block;padding:3px 8px}.pd-tabs>li ul>li>a:hover{color:#35b5e4}.pd-tabs>li:hover ul,.pd-tabs>li:active ul,.pd-tabs>li:focus ul{display:block}.pd-advisor-tabs{position:absolute;top:-38px;right:8px;left:8px}.pd-advisor-tabs>li>a{font-size:110%;font-weight:700;line-height:35px;padding:1px 25px 3px}.pd-advisor-tabs>li.active>a{background:white;border:1px solid #E9E9E9;border-bottom:3px solid white;padding:0 24px}.pd-advisor-tabs>li.tabs-close{position:absolute;top:5px;right:0}.pd-advisor-tabs>li.tabs-close i{color:#858585;line-height:35px}.pd-gizmo-tabs{border-bottom:1px solid #e9e9e9}.pd-gizmo-tabs>li{line-height:16px;position:relative;bottom:-1px}.pd-gizmo-tabs>li>a{border:1px solid #e9e9e9;border-left:none;font-size:13px;padding:6px 8px}.pd-gizmo-tabs>li>a:hover{color:#35b5e4}.pd-gizmo-tabs>li>a.active{border-bottom-color:white;box-shadow:0 -2px 0 #98cb00;color:#35b5e4 !important}.pd-gizmo-tabs>li:first-child>a{border-left:1px solid #e9e9e9}.pd-gizmo-tabs>li ul{top:28px}.pd-tooltip{background:#F6F8F7;border:1px solid #CDCFCE;box-shadow:-2px 0 2px rgba(0,0,0,0.15);font-size:13px;line-height:1.428571429;padding:10px 15px;text-align:left;z-index:10}.no-js .pd-tooltip{display:none !important}.pd-tooltip:after{background:#F6F8F7;border-bottom:1px solid #CDCFCE;border-left:1px solid #CDCFCE;box-shadow:-1px 0 1px rgba(0,0,0,0.1);content:"";width:12px;height:12px}.pd-tooltip .tooltip-close{font-size:14px;position:absolute;top:11px;right:15px}.pd-tooltip h3{font-size:16px !important;font-weight:400;margin:0 0 10px}.pd-tooltip h4{border-bottom:1px solid #E6E8E7;font-size:100%;font-weight:700;margin:0;padding-bottom:3px}.pd-tooltip h4+dl{margin-top:0}.pd-tooltip dl+h4{margin-top:8px}.pd-tooltip dl{margin:10px 0 0 0}.pd-tooltip dl dt{padding:8px 0;position:absolute}@media screen and (max-width: 767px){.pd-tooltip dl dt{max-width:121px;overflow:hidden;text-overflow:ellipsis;white-space:nowrap;word-wrap:normal}}.pd-tooltip dl dd{border-top:1px solid #E6E8E7;margin:0;padding:8px 0 8px 140px}@media screen and (max-width: 767px){.pd-tooltip dl dd{padding-left:120px}}.pd-tooltip.shop-rating{min-width:250px;position:absolute;top:26px;left:110px}.pd-tooltip.shop-rating .review-count-warning{padding:10px 0px}.pd-tooltip.shop-rating .review-count{font-size:10px;margin-left:5px}.pd-tooltip.shop-rating .review-link{color:#333;text-decoration:none}.pd-tooltip.shop-rating .review-link.disabled{pointer-events:none}.pd-tooltip.shop-rating dl .rating-stars{float:none !important;line-height:normal !important;margin-left:10px !important}.pd-tooltip.shop-rating dl dd:last-child{border-top-color:black;border-bottom:1px solid #E6E8E7}.pd-tooltip.shop-rating dl .quality-label{margin-top:10px;font-weight:700}.pd-tooltip.shop-rating:after{position:absolute;top:14px;left:-7px;-webkit-transform:rotate(45deg);-moz-transform:rotate(45deg);-ms-transform:rotate(45deg);-o-transform:rotate(45deg);transform:rotate(45deg)}@media screen and (max-width: 979px){.pd-tooltip.shop-rating{left:0;top:60px;width:80vw}.pd-tooltip.shop-rating:after{position:absolute;top:-7px;left:27px;-webkit-transform:rotate(135deg);-moz-transform:rotate(135deg);-ms-transform:rotate(135deg);-o-transform:rotate(135deg);transform:rotate(135deg)}}.pd-tooltip.shop-rating dl .pd-rating-stars{display:inline !important;float:none !important;line-height:normal !important;margin-left:10px !important}.pd-tooltip.total-price-calculation{width:320px;position:absolute;top:6px;right:105px}.pd-tooltip.total-price-calculation:after{position:absolute;top:14px;right:-7px;-webkit-transform:rotate(225deg);-moz-transform:rotate(225deg);-ms-transform:rotate(225deg);-o-transform:rotate(225deg);transform:rotate(225deg)}.pd-tooltip.total-price-calculation dl.average{border-top:1px solid #E6E8E7}.pd-tooltip.total-price-calculation dt,.pd-tooltip.total-price-calculation dd{padding-bottom:3px;padding-top:3px}.pd-tooltip.total-price-calculation dd{border-color:transparent;padding-right:15px;position:relative;text-align:right}.pd-tooltip.total-price-calculation dd small{color:#858585;font-size:85%;position:absolute;left:120px}.pd-tooltip.total-price-calculation dd.sum{position:relative}.pd-tooltip.total-price-calculation dd.sum:before{background:#858585;content:"";width:75px;height:1px;position:absolute;top:0;right:15px}.pd-tooltip.total-price-calculation dd.sum:after{content:"+";position:absolute;top:-23px;right:0}.pd-tooltip.total-price-calculation dd.sum.product:after{content:"x"}.pd-tooltip.total-price-calculation dd.sum.final:before{background-color:#333;border-top:1px solid #333}.pd-tooltip.total-price-calculation .total{font-weight:700}.pd-tooltip.total-price-calculation.show-credit-table .credit-table{display:block}.pd-tooltip.total-price-calculation .credit-table{display:none;margin-top:10px}.pd-tooltip.total-price-calculation .credit-table table{border-spacing:0;border-collapse:collapse;font-size:11px;line-height:14px;margin:10px 0 10px -16px;width:calc(100% + 32px)}.pd-tooltip.total-price-calculation .credit-table table th,.pd-tooltip.total-price-calculation .credit-table table td{border:1px solid #CDCFCE;font-weight:400;padding:4px 0;text-align:center;width:33.3333333333%}@media screen and (max-width: 767px){.pd-tooltip.total-price-calculation{box-shadow:none;margin-left:-160px;max-height:90vh;overflow-x:hidden;overflow-y:auto;z-index:2000;position:fixed;top:20px;left:50%}.pd-tooltip.total-price-calculation:after{display:none}}.pd-tooltip.refurbished-description{display:none;font-size:12px;width:280px;position:absolute;bottom:28px;left:-133px}.pd-tooltip.refurbished-description:after{margin-left:-7px;position:absolute;bottom:-7px;left:50%;-webkit-transform:rotate(-45deg);-moz-transform:rotate(-45deg);-ms-transform:rotate(-45deg);-o-transform:rotate(-45deg);transform:rotate(-45deg)}@media screen and (max-width: 369px){.pd-tooltip.refurbished-description{left:-114px}.pd-tooltip.refurbished-description:after{margin-left:-26px}}.without-bkr-label{background:#2B3B6A;color:white;font-size:9px;padding:1px 6px;position:relative;top:0px;left:25px}@media screen and (min-width: 768px){.without-bkr-label{position:absolute;top:initial;bottom:-16px;left:19px}}.new-bkr-filter{background:#2B3B6A;border-radius:3px;color:white;font-size:8px;font-weight:500;padding:3px;position:relative;top:-2px;left:20px}.pd-icon.info.without-bkr-info{margin-left:4px;position:relative;width:14px;height:14px}.pd-icon.info.without-bkr-info>.pd-advisor-tooltip{display:none;font-size:11.7px;margin-left:-110px;width:220px;position:absolute;bottom:22px;left:50%}.pd-icon.info.without-bkr-info>.pd-advisor-tooltip:after{margin-left:-7px;position:absolute;bottom:-7px;left:50%;-webkit-transform:rotate(-45deg);-moz-transform:rotate(-45deg);-ms-transform:rotate(-45deg);-o-transform:rotate(-45deg);transform:rotate(-45deg)}.pd-icon.info.without-bkr-info:hover>.pd-advisor-tooltip{display:block}.pd-advisor{-webkit-box-align:start;-moz-box-align:start;box-align:start;-webkit-align-items:flex-start;-moz-align-items:flex-start;-ms-align-items:flex-start;-o-align-items:flex-start;align-items:flex-start;-ms-flex-align:start;display:-webkit-box;display:-moz-box;display:box;display:-webkit-flex;display:-moz-flex;display:-ms-flexbox;display:flex;-webkit-flex-flow:row wrap;-moz-flex-flow:row wrap;flex-flow:row wrap}@media screen and (max-width: 369px){.pd-advisor{margin-left:-10px;margin-right:-10px}}.pd-advisor .pd-afm-banner{display:none}.pd-advisor .pd-filters-container{-webkit-flex-shrink:0;-moz-flex-shrink:0;flex-shrink:0;-ms-flex-negative:0}@media screen and (min-width: 980px){.pd-advisor .pd-filters-container{-webkit-flex-basis:180px;-moz-flex-basis:180px;flex-basis:180px;-ms-flex-preferred-size:180px}}@media screen and (max-width: 979px){.pd-advisor .pd-filters-container{-webkit-flex-basis:100%;-moz-flex-basis:100%;flex-basis:100%;-ms-flex-preferred-size:100%}.pd-advisor .pd-filters-container>.pd-btn{margin-top:-4px;white-space:nowrap}.pd-advisor .pd-filters-container .filters-inner{display:none}.pd-advisor .pd-filters-container.active{padding-bottom:20px;-webkit-flex-basis:100%;-moz-flex-basis:100%;flex-basis:100%;-ms-flex-preferred-size:100%}.pd-advisor .pd-filters-container.active .filters-inner{display:block}}.pd-advisor .pd-filters-container>.pd-btn{margin-bottom:20px}.pd-advisor .pd-filters-container>.pd-btn.closing-close{margin-top:20px;position:absolute}.pd-advisor .pd-filters-container .filters-inner{border-bottom:1px solid #E9E9E9}.pd-advisor .pd-results-container{margin-bottom:20px;position:relative;-webkit-flex-grow:1;-moz-flex-grow:1;flex-grow:1;-ms-flex-positive:1;-webkit-flex-basis:100%;-moz-flex-basis:100%;flex-basis:100%;-ms-flex-preferred-size:100%}@media screen and (min-width: 980px){.pd-advisor .pd-results-container{margin-left:35px;-webkit-flex-basis:720px;-moz-flex-basis:720px;flex-basis:720px;-ms-flex-preferred-size:720px}}.pd-advisor .pd-results-container .results-inner{border-top:1px solid #E9E9E9;margin-top:15px}.pd-advisor .pd-results-container .results-inner.no-chips{margin-top:0px}@media screen and (min-width: 980px){.pd-advisor .pd-results-container .results-inner{-webkit-transition:0.2s all;-o-transition:0.2s all;transition:0.2s all}.pd-advisor .pd-results-container .results-inner.busy{opacity:0.3;-webkit-transform:scale(0.99);-moz-transform:scale(0.99);-ms-transform:scale(0.99);-o-transform:scale(0.99);transform:scale(0.99)}.pd-advisor .pd-results-container .results-inner.busy img{filter:grayscale(100%);-webkit-filter:grayscale(100%)}.pd-advisor .pd-results-container .results-inner.busy .pd-rating-stars:before,.pd-advisor .pd-results-container .results-inner.busy .rating-stars:before{color:#aaa}.pd-advisor .pd-results-container .results-inner.busy .pd-color-badge,.pd-advisor .pd-results-container .results-inner.busy .pd-advisor-color-badge,.pd-advisor .pd-results-container .results-inner.busy .result-badge,.pd-advisor .pd-results-container .results-inner.busy .renewal{background-color:#aaa !important}}.pd-advisor .pd-results-container .btn-more-group,.pd-advisor .pd-results-container .btn-more{margin-top:15px}.pd-advisor .pd-results-container .btn-more-group{display:-webkit-box;display:-moz-box;display:box;display:-webkit-flex;display:-moz-flex;display:-ms-flexbox;display:flex}.pd-advisor .pd-results-container .btn-more-group .btn-more{margin-top:0;-webkit-flex-grow:1;-moz-flex-grow:1;flex-grow:1;-ms-flex-positive:1}.pd-advisor .pd-results-container .btn-more-group a{border-left:none}.pd-advisor .pd-results-container .no-results{margin:50px 0;text-align:center}.pd-advisor .pd-results-container .no-results a{color:#35b5e4}.pd-advisor .pd-results-container .no-results a:hover{text-decoration:underline}.pd-advisor .sort-switcher{margin-left:auto}.pd-advisor .sort-switcher label{font-weight:700;margin-right:4px}.pd-advisor .sort-switcher .pd-btn{color:#35b5e4;position:relative;text-align:left;width:135px;white-space:nowrap}.pd-advisor .sort-switcher .pd-btn .fa-caret-down{position:absolute;top:7px;right:7px}.pd-advisor .pd-advisor-content{margin-top:30px;max-width:100%;-webkit-flex-basis:100%;-moz-flex-basis:100%;flex-basis:100%;-ms-flex-preferred-size:100%;-webkit-flex-shrink:0;-moz-flex-shrink:0;flex-shrink:0;-ms-flex-negative:0;-webkit-box-ordinal-group:10;-moz-box-ordinal-group:10;box-ordinal-group:10;-webkit-order:10;-moz-order:10;order:10;-ms-flex-order:10}.pd-advisor-package .pd-afm-banner{display:-webkit-box;display:-moz-box;display:box;display:-webkit-flex;display:-moz-flex;display:-ms-flexbox;display:flex}.pd-advisor-package .pd-advisor-offer>div:not(.result-badge):not(:last-child){margin-right:5px;position:relative}@media screen and (min-width: 768px){.pd-advisor-package .pd-advisor-offer>div:not(.result-badge):not(:last-child){margin-right:15px}}.pd-advisor-package .pd-advisor-offer .plan-price{text-align:center;-webkit-box-flex:0;-moz-box-flex:0;box-flex:0;-webkit-flex:0 0 100px;-moz-flex:0 0 100px;-ms-flex:0 0 100px;flex:0 0 100px}.pd-advisor-package .pd-advisor-offer .plan-price .price{border-bottom:1px dotted #a3a3a3;display:inline-block;line-height:14px;white-space:nowrap}.pd-advisor-package .pd-advisor-offer .plan-price .price strong{font-size:14px}.pd-advisor-package .pd-advisor-offer .plan-price .price small{color:#a3a3a3;margin-left:4px}.pd-advisor-package .pd-advisor-offer .plan-price .total{display:none;position:absolute;width:100px}.pd-advisor-package .pd-advisor-offer .plan-price .breakdown,.pd-advisor-package .pd-advisor-offer .cta .breakdown{color:#a3a3a3;font-size:11px}.pd-advisor-package .pd-advisor-offer .plan-price .breakdown>span,.pd-advisor-package .pd-advisor-offer .cta .breakdown>span{display:block}.pd-advisor-package .pd-advisor-offer .plan-price .breakdown .plan-base:before,.pd-advisor-package .pd-advisor-offer .cta .breakdown .plan-base:before{content:"Abo: "}.pd-advisor-package .pd-advisor-offer .plan-price .breakdown .product-month:before,.pd-advisor-package .pd-advisor-offer .cta .breakdown .product-month:before{content:"Toestel: "}.pd-advisor-package .pd-advisor-offer .plan-price .total,.pd-advisor-package .pd-advisor-offer .cta .total{color:#a3a3a3;font-size:11px;white-space:nowrap}.pd-advisor-package .pd-advisor-offer .cta{-webkit-box-flex:0;-moz-box-flex:0;box-flex:0;-webkit-flex:0 0 85px;-moz-flex:0 0 85px;-ms-flex:0 0 85px;flex:0 0 85px}.pd-advisor-package .pd-advisor-offer .cta .breakdown{margin-top:4px;text-align:right}.pd-advisor-package .pd-advisor-offer .cta .breakdown>span{display:table;margin-left:auto}@media screen and (max-width: 767px){.pd-advisor-package .pd-advisor-offer .cta .breakdown .product-month{border-bottom:1px dotted #a3a3a3}}.pd-advisor-package .pd-advisor-offer .cta .total{margin-top:4px}@media screen and (min-width: 768px){.pd-advisor-package .pd-advisor-offer .cta{-webkit-flex-basis:110px;-moz-flex-basis:110px;flex-basis:110px;-ms-flex-preferred-size:110px}}.pd-advisor-package .pd-advisor-offer.main-offer>.telco{height:97px;text-align:center;-webkit-box-flex:0;-moz-box-flex:0;box-flex:0;-webkit-flex:0 0 70px;-moz-flex:0 0 70px;-ms-flex:0 0 70px;flex:0 0 70px}@media screen and (min-width: 768px){.pd-advisor-package .pd-advisor-offer.main-offer>.telco{height:auto;-webkit-flex-basis:105px;-moz-flex-basis:105px;flex-basis:105px;-ms-flex-preferred-size:105px}}.pd-advisor-package .pd-advisor-offer.main-offer>.telco .contract-duration{color:#a3a3a3;font-size:11px;margin-bottom:25px}@media screen and (min-width: 768px){.pd-advisor-package .pd-advisor-offer.main-offer>.telco .contract-duration{margin-bottom:0}}.pd-advisor-package .pd-advisor-offer.main-offer>.telco i.info{margin:6px 0 2px 0;opacity:0.8;position:absolute;bottom:-5px;left:28px}.pd-advisor-package .pd-advisor-offer.main-offer>.telco i.info:hover{opacity:1}@media screen and (min-width: 768px){.pd-advisor-package .pd-advisor-offer.main-offer>.telco i.info{margin:-8px 0 0 0;position:absolute;top:50%;right:0;bottom:initial;left:initial}}.pd-advisor-package .pd-advisor-offer.main-offer>.telco .renewal{background:#98cb00;color:white;font-size:9px;padding:1px 6px;position:relative;top:-18px}@media screen and (min-width: 768px){.pd-advisor-package .pd-advisor-offer.main-offer>.telco .renewal{position:absolute;top:initial;bottom:-16px;left:25px}}.pd-advisor-package .pd-advisor-offer.main-offer>.plan{-webkit-box-align:start;-moz-box-align:start;box-align:start;-webkit-align-items:flex-start;-moz-align-items:flex-start;-ms-align-items:flex-start;-o-align-items:flex-start;align-items:flex-start;-ms-flex-align:start;display:-webkit-box;display:-moz-box;display:box;display:-webkit-flex;display:-moz-flex;display:-ms-flexbox;display:flex;-webkit-box-flex:1;-moz-box-flex:1;box-flex:1;-webkit-flex:1;-moz-flex:1;-ms-flex:1;flex:1;-webkit-flex-flow:column;-moz-flex-flow:column;flex-flow:column}.pd-advisor-package .pd-advisor-offer.main-offer>.plan .data-speed{display:-webkit-box;display:-moz-box;display:box;display:-webkit-flex;display:-moz-flex;display:-ms-flexbox;display:flex}.pd-advisor-package .pd-advisor-offer.main-offer>.plan .data-speed .lte{margin-left:5px}@media screen and (min-width: 768px){.pd-advisor-package .pd-advisor-offer.main-offer>.plan .data-speed{display:block}}.pd-advisor-package .pd-advisor-offer.main-offer>.plan .shared-bundle,.pd-advisor-package .pd-advisor-offer.main-offer>.plan .shared-minutes-text{color:#98cb00;margin-left:3px}.pd-advisor-package .pd-advisor-offer.main-offer>.plan .shared-minutes-text{font-weight:400}@media screen and (min-width: 768px){.pd-advisor-package .pd-advisor-offer.main-offer>.plan{-webkit-flex-flow:row;-moz-flex-flow:row;flex-flow:row;-webkit-box-flex:0;-moz-box-flex:0;box-flex:0;-webkit-flex:0 0 200px;-moz-flex:0 0 200px;-ms-flex:0 0 200px;flex:0 0 200px}.pd-advisor-package .pd-advisor-offer.main-offer>.plan .call-sms{-webkit-flex-basis:105px;-moz-flex-basis:105px;flex-basis:105px;-ms-flex-preferred-size:105px}.pd-advisor-package .pd-advisor-offer.main-offer>.plan .speed{color:#858585;font-size:11px;line-height:18px}.pd-advisor-package .pd-advisor-offer.main-offer>.plan .speed:before{content:"("}.pd-advisor-package .pd-advisor-offer.main-offer>.plan .speed:after{content:")"}.pd-advisor-package .pd-advisor-offer.main-offer>.plan .shared-bundle{color:#98cb00;margin:-7px 0 0 0;position:absolute;top:50%;left:74px}.pd-advisor-package .pd-advisor-offer.main-offer>.plan .lte{margin-right:0;position:absolute;top:0;right:0}}.pd-advisor-package .pd-advisor-offer.main-offer>.plan .extra{color:#35b5e4;font-size:12px;max-width:350px;overflow:hidden;text-overflow:ellipsis;white-space:nowrap;word-wrap:normal;position:absolute;bottom:-18px;left:0}.pd-advisor-package .pd-advisor-offer.main-offer>.product{bottom:10px;position:absolute !important;left:75px;-webkit-box-align:center;-moz-box-align:center;box-align:center;-webkit-align-items:center;-moz-align-items:center;-ms-align-items:center;-o-align-items:center;align-items:center;-ms-flex-align:center;display:-webkit-box;display:-moz-box;display:box;display:-webkit-flex;display:-moz-flex;display:-ms-flexbox;display:flex}.pd-advisor-package .pd-advisor-offer.main-offer>.product .pd-memory{margin-right:5px}.pd-advisor-package .pd-advisor-offer.main-offer>.product .price{font-size:12px}@media screen and (min-width: 768px){.pd-advisor-package .pd-advisor-offer.main-offer>.product{display:block;position:static !important;-webkit-box-flex:1;-moz-box-flex:1;box-flex:1;-webkit-flex:1;-moz-flex:1;-ms-flex:1;flex:1}.pd-advisor-package .pd-advisor-offer.main-offer>.product .name-memory{-webkit-box-align:center;-moz-box-align:center;box-align:center;-webkit-align-items:center;-moz-align-items:center;-ms-align-items:center;-o-align-items:center;align-items:center;-ms-flex-align:center;display:-webkit-box;display:-moz-box;display:box;display:-webkit-flex;display:-moz-flex;display:-ms-flexbox;display:flex}.pd-advisor-package .pd-advisor-offer.main-offer>.product .name-memory .pd-memory{margin-left:10px}.pd-advisor-package .pd-advisor-offer.main-offer>.product .price{font-size:13px}}.pd-advisor-package .pd-advisor-offer.main-offer>.cta .toggle{-webkit-box-align:center;-moz-box-align:center;box-align:center;-webkit-align-items:center;-moz-align-items:center;-ms-align-items:center;-o-align-items:center;align-items:center;-ms-flex-align:center;display:-webkit-box;display:-moz-box;display:box;display:-webkit-flex;display:-moz-flex;display:-ms-flexbox;display:flex;-webkit-box-pack:end;-moz-box-pack:end;box-pack:end;-webkit-justify-content:flex-end;-moz-justify-content:flex-end;-ms-justify-content:flex-end;-o-justify-content:flex-end;justify-content:flex-end;-ms-flex-pack:end;position:absolute;right:0;bottom:10px}.pd-advisor-package .pd-advisor-offer.main-offer>.cta .toggle .caret-link{width:9px;height:9px}@media screen and (min-width: 768px){.pd-advisor-package .pd-advisor-offer.main-offer>.cta .toggle{margin-top:2px;position:static}}.pd-advisor-package .pd-advisor-offer.sub-offer{padding-bottom:15px}.pd-advisor-package .pd-advisor-offer.sub-offer>.shop{min-height:48px;text-align:center;-webkit-box-flex:0;-moz-box-flex:0;box-flex:0;-webkit-flex:0 0 70px;-moz-flex:0 0 70px;-ms-flex:0 0 70px;flex:0 0 70px}@media screen and (min-width: 768px){.pd-advisor-package .pd-advisor-offer.sub-offer>.shop{-webkit-flex-basis:130px;-moz-flex-basis:130px;flex-basis:130px;-ms-flex-preferred-size:130px}}.pd-advisor-package .pd-advisor-offer.sub-offer>.shop img{display:block;margin:0 auto}.pd-advisor-package .pd-advisor-offer.sub-offer>.shop .caption{line-height:24px;margin-bottom:5px;font-size:12px;max-width:70px;overflow:hidden;text-overflow:ellipsis;white-space:nowrap;word-wrap:normal}.pd-advisor-package .pd-advisor-offer.sub-offer>.shop .pd-rating-stars{display:inline-block}.pd-advisor-package .pd-advisor-offer.sub-offer>.color{padding-top:4px;-webkit-box-flex:1;-moz-box-flex:1;box-flex:1;-webkit-flex:1 1 140px;-moz-flex:1 1 140px;-ms-flex:1 1 140px;flex:1 1 140px}@media screen and (min-width: 768px){.pd-advisor-package .pd-advisor-offer.sub-offer>.color{padding-top:0}}.pd-advisor-package .pd-advisor-offer.sub-offer>.product-price{bottom:26px;font-size:12px;left:75px;position:absolute !important}@media screen and (min-width: 768px){.pd-advisor-package .pd-advisor-offer.sub-offer>.product-price{font-size:13px;position:static !important;-webkit-box-flex:0;-moz-box-flex:0;box-flex:0;-webkit-flex:0 0 60px;-moz-flex:0 0 60px;-ms-flex:0 0 60px;flex:0 0 60px}}.pd-advisor-package .pd-advisor-offer.sub-offer>.delivery{bottom:28px;position:absolute !important;right:60px;width:45px}.pd-advisor-package .pd-advisor-offer.sub-offer>.delivery .label{display:none}@media screen and (min-width: 768px){.pd-advisor-package .pd-advisor-offer.sub-offer>.delivery{position:static !important;width:auto;-webkit-box-flex:0;-moz-box-flex:0;box-flex:0;-webkit-flex:0 0 70px;-moz-flex:0 0 70px;-ms-flex:0 0 70px;flex:0 0 70px}.pd-advisor-package .pd-advisor-offer.sub-offer>.delivery .label{display:block}}.pd-advisor-package .plan-info{display:-webkit-box;display:-moz-box;display:box;display:-webkit-flex;display:-moz-flex;display:-ms-flexbox;display:flex}@media screen and (max-width: 767px){.pd-advisor-package .plan-info{-webkit-box-orient:vertical;-moz-box-orient:vertical;box-orient:vertical;-webkit-box-direction:normal;-moz-box-direction:normal;box-direction:normal;-webkit-flex-direction:column;-moz-flex-direction:column;flex-direction:column;-ms-flex-direction:column}}@media screen and (min-width: 768px){.pd-advisor-package .plan-info{padding-left:24px}}.pd-advisor-package .plan-info .column{-webkit-box-flex:1;-moz-box-flex:1;box-flex:1;-webkit-flex:1 1 50%;-moz-flex:1 1 50%;-ms-flex:1 1 50%;flex:1 1 50%}.pd-advisor-package .plan-info .column+.column{margin-left:5px}.pd-advisor-package .plan-info p{margin:8px 0}.pd-advisor-package .plan-info p em{color:#98cb00;font-style:normal}.pd-advisor-package .pd-advisor-header-labels>.shop{-webkit-box-flex:0;-moz-box-flex:0;box-flex:0;-webkit-flex:0 0 70px;-moz-flex:0 0 70px;-ms-flex:0 0 70px;flex:0 0 70px}@media screen and (min-width: 768px){.pd-advisor-package .pd-advisor-header-labels>.shop{-webkit-flex-basis:130px;-moz-flex-basis:130px;flex-basis:130px;-ms-flex-preferred-size:130px}}.pd-advisor-package .pd-advisor-header-labels>.color{-webkit-box-flex:1;-moz-box-flex:1;box-flex:1;-webkit-flex:1 1 140px;-moz-flex:1 1 140px;-ms-flex:1 1 140px;flex:1 1 140px}.pd-advisor-package .pd-advisor-header-labels>.product-price{-webkit-box-flex:0;-moz-box-flex:0;box-flex:0;-webkit-flex:0 0 60px;-moz-flex:0 0 60px;-ms-flex:0 0 60px;flex:0 0 60px}.pd-advisor-package .pd-advisor-header-labels>.delivery{-webkit-box-flex:0;-moz-box-flex:0;box-flex:0;-webkit-flex:0 0 70px;-moz-flex:0 0 70px;-ms-flex:0 0 70px;flex:0 0 70px}.pd-advisor-package .pd-advisor-header-labels>.plan-price{text-align:right;-webkit-box-flex:0;-moz-box-flex:0;box-flex:0;-webkit-flex:0 0 85px;-moz-flex:0 0 85px;-ms-flex:0 0 85px;flex:0 0 85px}@media screen and (min-width: 768px){.pd-advisor-package .pd-advisor-header-labels>.plan-price{margin-right:125px;text-align:center;-webkit-flex-basis:100px;-moz-flex-basis:100px;flex-basis:100px;-ms-flex-preferred-size:100px}}@media screen and (max-width: 767px){.pd-advisor-offer-container.active .main-offer>.product{bottom:50px}.pd-advisor-offer-container.active .main-offer>.cta .toggle{bottom:50px}}@media screen and (max-width: 369px){.pd-advisor-overview .pd-filters-container>.pd-btn{margin-left:10px}}.pd-advisor-overview .pd-results-container article{border-bottom:1px solid #e9e9e9;margin:0}.pd-advisor-overview .pd-results-container article figure,.pd-advisor-overview .pd-results-container article .figure{width:70px;height:70px}.pd-advisor-overview .pd-results-container article .device-info{line-height:1}.pd-advisor-overview .pd-results-container article h3{font-size:14px;font-weight:700;margin:0}.pd-advisor-overview .pd-results-container article h3 a,.pd-advisor-overview .pd-results-container article h3 a:hover{color:#333;text-decoration:none}.pd-advisor-overview .pd-results-container article .expected{background:#98cb00;color:white;font-size:12px;padding:5px 15px;max-width:81px}@media screen and (min-width: 768px){.pd-advisor-overview .pd-results-container article .expected{position:absolute;bottom:0px;left:90px}}.pd-advisor-overview .pd-results-container article .device-specs ul{background-image:url(data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIyNiIgaGVpZ2h0PSIyNiIgdmlld0JveD0iMCAwIDI2IDI2Ij4KICA8cGF0aCBmaWxsPSIjOTk5IiBkPSJNIDIwLjA5Mzc1IDAuMjUgQyAxOS40OTkyNSAwLjI0Njg3NSAxOC45MTk3NSAwLjQ1NTI1IDE4LjQ2ODc1IDAuOTA2MjUgTCAxNy40Njg3NSAxLjkzNzUgTCAyNC4wNjI1IDguNTYyNSBMIDI1LjA2MjUgNy41MzEyNSBDIDI1Ljk2NDUgNi42MjkyNSAyNS45NzQ1IDUuMTYzIDI1LjA2MjUgNC4yNSBMIDIxLjc1IDAuOTM3NSBDIDIxLjI5NCAwLjQ4MSAyMC42ODgyNSAwLjI1MzEyNSAyMC4wOTM3NSAwLjI1IHogTSAxNi4zNDM3NSAyLjg0Mzc1IEwgMTQuNzgxMjUgNC4zNDM3NSBMIDIxLjY1NjI1IDExLjIxODc1IEwgMjMuMjUgOS43NSBMIDE2LjM0Mzc1IDIuODQzNzUgeiBNIDEzLjc4MTI1IDUuNDM3NSBMIDIuOTY4NzUgMTYuMTU2MjUgQSAwLjk3NTA5NzUyIDAuOTc1MDk3NTIgMCAwIDAgMi40Njg3NSAxNi43ODEyNSBMIDAuMTU2MjUgMjQuNjI1IEEgMC45NzUwOTc1MiAwLjk3NTA5NzUyIDAgMCAwIDEuMzc1IDI1Ljg0Mzc1IEwgOS4yMTg3NSAyMy41MzEyNSBBIDAuOTc1MDk3NTIgMC45NzUwOTc1MiAwIDAgMCAxMCAyMi44NzUgTCAyMC42NTYyNSAxMi4zMTI1IEwgMTkuMTg3NSAxMC44NDM3NSBMIDguMjUgMjEuODEyNSBMIDMuODQzNzUgMjMuMDkzNzUgTCAyLjkwNjI1IDIyLjE1NjI1IEwgNC4yNSAxNy41NjI1IEwgMTUuMDkzNzUgNi43NSBMIDEzLjc4MTI1IDUuNDM3NSB6IE0gMTYuMTU2MjUgNy44NDM3NSBMIDUuMTg3NSAxOC44NDM3NSBMIDYuNzgxMjUgMTkuMTg3NSBMIDcgMjAuNjU2MjUgTCAxOCA5LjY4NzUgTCAxNi4xNTYyNSA3Ljg0Mzc1IHoiPjwvcGF0aD4KPC9zdmc%2BCg%3D%3D);background-repeat:no-repeat;background-position:top 4px right;background-size:12px;cursor:pointer;list-style:none;margin:0;padding:0}.pd-advisor-overview .pd-results-container article .device-specs ul>li{display:block;padding-left:12px;position:relative;max-width:150px}.pd-advisor-overview .pd-results-container article .device-specs ul>li:before{content:"•";position:absolute;left:0}@media (min-width: 380px) and (max-width: 767px){.pd-advisor-overview .pd-results-container article .device-specs ul>li{max-width:200px}}@media screen and (max-width: 767px){.pd-advisor-overview .pd-results-container article{padding:40px 10px 45px 10px;position:relative}.pd-advisor-overview .pd-results-container article figure,.pd-advisor-overview .pd-results-container article .figure{position:absolute;top:45px;left:22px}.pd-advisor-overview .pd-results-container article .name-rating{position:absolute;top:18px;left:10px}.pd-advisor-overview .pd-results-container article h3,.pd-advisor-overview .pd-results-container article .pd-rating{display:block}.pd-advisor-overview .pd-results-container article .pd-rating,.pd-advisor-overview .pd-results-container article .device-info{padding-left:115px}.pd-advisor-overview .pd-results-container article .pd-memory{margin-top:12px}.pd-advisor-overview .pd-results-container article .pd-color-list{margin:4px 0}.pd-advisor-overview .pd-results-container article .device-specs{padding-left:115px}.pd-advisor-overview .pd-results-container article .device-specs ul{font-size:11px;line-height:16px;margin-bottom:10px;max-width:150px;min-height:48px}.pd-advisor-overview .pd-results-container article .device-specs ul>li:nth-child(4){display:none}}@media screen and (max-width: 767px) and (min-width: 380px) and (max-width: 768px){.pd-advisor-overview .pd-results-container article .device-specs ul{max-width:200px}}@media screen and (max-width: 767px){.pd-advisor-overview .pd-results-container article .cta p{display:none}.pd-advisor-overview .pd-results-container article .cta-product{position:absolute;bottom:15px;left:10px}.pd-advisor-overview .pd-results-container article .cta-product .pd-btn{width:98px}.pd-advisor-overview .pd-results-container article .cta-package{position:absolute;bottom:15px;left:125px}.pd-advisor-overview .pd-results-container article .cta-package .pd-btn{width:154px}}@media screen and (min-width: 768px){.pd-advisor-overview .pd-results-container article{font-size:12px;padding:30px 10px;-webkit-box-align:center;-moz-box-align:center;box-align:center;-webkit-align-items:center;-moz-align-items:center;-ms-align-items:center;-o-align-items:center;align-items:center;-ms-flex-align:center;display:-webkit-box;display:-moz-box;display:box;display:-webkit-flex;display:-moz-flex;display:-ms-flexbox;display:flex}.pd-advisor-overview .pd-results-container article .device-info{margin-left:10px;-webkit-flex-basis:195px;-moz-flex-basis:195px;flex-basis:195px;-ms-flex-preferred-size:195px;-webkit-flex-grow:1;-moz-flex-grow:1;flex-grow:1;-ms-flex-positive:1}.pd-advisor-overview .pd-results-container article h3{margin-bottom:3px}.pd-advisor-overview .pd-results-container article .pd-memory{margin:8px 0}.pd-advisor-overview .pd-results-container article .device-specs{-webkit-flex-basis:150px;-moz-flex-basis:150px;flex-basis:150px;-ms-flex-preferred-size:150px}.pd-advisor-overview .pd-results-container article .device-specs ul{cursor:default;line-height:20px}.pd-advisor-overview .pd-results-container article .cta{color:#858585;height:80px;margin-left:10px;text-align:center;-webkit-flex-basis:130px;-moz-flex-basis:130px;flex-basis:130px;-ms-flex-preferred-size:130px;-webkit-flex-shrink:0;-moz-flex-shrink:0;flex-shrink:0;-ms-flex-negative:0}.pd-advisor-overview .pd-results-container article .cta>div{height:100%;display:-webkit-box;display:-moz-box;display:box;display:-webkit-flex;display:-moz-flex;display:-ms-flexbox;display:flex;-webkit-flex-flow:column;-moz-flex-flow:column;flex-flow:column;-webkit-box-pack:distribute;-moz-box-pack:distribute;box-pack:distribute;-webkit-justify-content:space-around;-moz-justify-content:space-around;-ms-justify-content:space-around;-o-justify-content:space-around;justify-content:space-around;-ms-flex-pack:distribute}.pd-advisor-overview .pd-results-container article .cta p{height:35px;margin:0}.pd-advisor-overview .pd-results-container article .cta p strong{color:#333;font-size:14px}.pd-advisor-overview .pd-results-container article .cta p strong:before{content:"";display:block}.pd-advisor-overview .pd-results-container article .cta .pd-btn{padding-left:5px;padding-right:5px}}.top-ad-container{width:100%}.top-ad-container .top-ad{border:1px solid #e9e9e9;margin:10px 0;padding-left:155px;position:relative;-webkit-box-align:center;-moz-box-align:center;box-align:center;-webkit-align-items:center;-moz-align-items:center;-ms-align-items:center;-o-align-items:center;align-items:center;-ms-flex-align:center;display:-webkit-box;display:-moz-box;display:box;display:-webkit-flex;display:-moz-flex;display:-ms-flexbox;display:flex;-webkit-box-pack:start;-moz-box-pack:start;box-pack:start;-webkit-justify-content:flex-start;-moz-justify-content:flex-start;-ms-justify-content:flex-start;-o-justify-content:flex-start;justify-content:flex-start;-ms-flex-pack:start;width:100%;height:88px}.top-ad-container .top-ad>div{padding:8px}.top-ad-container .top-ad .top-ad-label{background:#35b5e3;color:white;display:table;line-height:32px;padding:11px 8px;position:absolute;top:0;left:0;width:130px;height:88px}.top-ad-container .top-ad .top-ad-label p{display:table-cell;font-size:22px;text-align:center;vertical-align:middle}.top-ad-container .top-ad .top-ad-label:after{content:"";border-bottom:44px solid transparent;border-left:22px solid #35b5e3;border-top:44px solid transparent;position:absolute;top:0;left:130px;width:0;height:0}.top-ad-container .top-ad .top-ad-image img{width:75px;height:75px}.top-ad-container .top-ad .top-ad-titles{height:88px;padding:16px;width:calc(100% - 220px)}.top-ad-container .top-ad .top-ad-titles>*{margin:0;padding:2px 0}.top-ad-container .top-ad .top-ad-titles h5{font-size:16px;line-height:24px}.top-ad-container .top-ad .top-ad-titles h6{font-size:14px;font-weight:400;line-height:20px}.top-ad-container .top-ad .top-ad-prices{padding:0;position:absolute;top:0;right:130px;width:100px;height:88px}.top-ad-container .top-ad .top-ad-prices p{display:table-cell;height:88px;line-height:20px;margin:0;padding:5px 0;text-align:center;vertical-align:middle}.top-ad-container .top-ad .top-ad-prices .price-from{text-decoration:line-through}.top-ad-container .top-ad .top-ad-prices .price-for{font-weight:700}.top-ad-container .top-ad .top-ad-cta .highlight-note{color:#35b5e4;display:block;font-size:11px;margin-top:2px;text-align:right}.top-ad-container .top-ad-mobile{border:1px solid #e9e9e9;margin:5px;width:100%}.top-ad-container .top-ad-mobile .top-ad-label{background:#35b5e3;color:white;font-size:18px;line-height:24px;text-align:center}.top-ad-container .top-ad-mobile .top-ad-titles>*{margin:0;padding:5px;text-align:center}.top-ad-container .top-ad-mobile .top-ad-titles h5{font-size:14px;line-height:18px}.top-ad-container .top-ad-mobile .top-ad-titles h6{font-size:12px;font-weight:400;line-height:16px}.top-ad-container .top-ad-mobile .top-ad-group{padding:5px;-webkit-box-align:stretch;-moz-box-align:stretch;box-align:stretch;-webkit-align-items:stretch;-moz-align-items:stretch;-ms-align-items:stretch;-o-align-items:stretch;align-items:stretch;-ms-flex-align:stretch;display:-webkit-box;display:-moz-box;display:box;display:-webkit-flex;display:-moz-flex;display:-ms-flexbox;display:flex;-webkit-box-pack:justify;-moz-box-pack:justify;box-pack:justify;-webkit-justify-content:space-between;-moz-justify-content:space-between;-ms-justify-content:space-between;-o-justify-content:space-between;justify-content:space-between;-ms-flex-pack:justify}.top-ad-container .top-ad-mobile .top-ad-group .top-ad-image{padding:11px 0 10px}.top-ad-container .top-ad-mobile .top-ad-group .top-ad-image img{width:45px;height:45px}.top-ad-container .top-ad-mobile .top-ad-group .top-ad-prices{max-width:250px;padding:12px 0;display:-webkit-box;display:-moz-box;display:box;display:-webkit-flex;display:-moz-flex;display:-ms-flexbox;display:flex;-webkit-box-lines:multiple;-moz-box-lines:multiple;box-lines:multiple;-webkit-flex-wrap:wrap;-moz-flex-wrap:wrap;-ms-flex-wrap:wrap;flex-wrap:wrap;-webkit-box-pack:center;-moz-box-pack:center;box-pack:center;-webkit-justify-content:center;-moz-justify-content:center;-ms-justify-content:center;-o-justify-content:center;justify-content:center;-ms-flex-pack:center}.top-ad-container .top-ad-mobile .top-ad-group .top-ad-prices span{line-height:12px;margin:0;padding:3px;-webkit-box-flex:0;-moz-box-flex:0;box-flex:0;-webkit-flex:0 1 auto;-moz-flex:0 1 auto;-ms-flex:0 1 auto;flex:0 1 auto}.top-ad-container .top-ad-mobile .top-ad-group .top-ad-prices>.price-from{min-width:100%;text-align:center;text-decoration:line-through;-webkit-box-flex:1;-moz-box-flex:1;box-flex:1;-webkit-flex:1 1 100%;-moz-flex:1 1 100%;-ms-flex:1 1 100%;flex:1 1 100%}.top-ad-container .top-ad-mobile .top-ad-group .top-ad-prices>.price-for{font-size:14px;font-weight:700}.top-ad-container .top-ad-mobile .top-ad-group .top-ad-cta{padding:18px 0}.top-ad-container .top-ad-mobile .top-ad-group .top-ad-cta .highlight-note{color:#35b5e4;display:block;font-size:11px;margin-top:2px;text-align:right}.pd-gizmo-advisor{max-width:550px}.pd-gizmo-advisor .pd-gizmo-results{border:1px solid #e9e9e9}.pd-gizmo-advisor .pd-gizmo-results:not(.no-tabs){border-top:none}@media screen and (max-width: 767px){.pd-gizmo-advisor .pd-gizmo-results.package .pd-gizmo-offer .cta{-webkit-flex-basis:85px;-moz-flex-basis:85px;flex-basis:85px;-ms-flex-preferred-size:85px}.pd-gizmo-advisor .pd-gizmo-results.package .pd-gizmo-offer .cta .pd-btn{margin-bottom:36px}}.pd-gizmo-advisor .pd-gizmo-results.package+.pd-afm-banner{display:-webkit-box;display:-moz-box;display:box;display:-webkit-flex;display:-moz-flex;display:-ms-flexbox;display:flex}.pd-gizmo-advisor .pd-gizmo-results.product .pd-gizmo-offer .product>span:before{content:" "}@media (max-width: 767px){.pd-gizmo-advisor .pd-gizmo-results.product .pd-gizmo-offer .product{min-width:100px}}.pd-gizmo-advisor .pd-gizmo-offer{border-top:1px solid #e9e9e9;font-size:13px;line-height:20px;padding:5px 0;position:relative;-webkit-flex-flow:row wrap;-moz-flex-flow:row wrap;flex-flow:row wrap}@media screen and (max-width: 767px){.pd-gizmo-advisor .pd-gizmo-offer{font-size:11px;line-height:18px}}.pd-gizmo-advisor .pd-gizmo-offer:first-child{border-top:none}.pd-gizmo-advisor .pd-gizmo-offer>div:not(:last-child){margin-right:5px;position:relative}@media screen and (max-width: 767px){.pd-gizmo-advisor .pd-gizmo-offer>div:not(:last-child){margin-right:3px}}.pd-gizmo-advisor .pd-gizmo-offer>.telco{text-align:center;-webkit-box-flex:0;-moz-box-flex:0;box-flex:0;-webkit-flex:0 0 70px;-moz-flex:0 0 70px;-ms-flex:0 0 70px;flex:0 0 70px}.pd-gizmo-advisor .pd-gizmo-offer>.telco>img{max-width:100%}@media screen and (max-width: 767px){.pd-gizmo-advisor .pd-gizmo-offer>.telco{-webkit-flex-basis:50px;-moz-flex-basis:50px;flex-basis:50px;-ms-flex-preferred-size:50px}}.pd-gizmo-advisor .pd-gizmo-offer>.plan{-webkit-box-flex:0;-moz-box-flex:0;box-flex:0;-webkit-flex:0 0 100px;-moz-flex:0 0 100px;-ms-flex:0 0 100px;flex:0 0 100px}@media screen and (max-width: 767px){.pd-gizmo-advisor .pd-gizmo-offer>.plan{-webkit-flex-basis:71px;-moz-flex-basis:71px;flex-basis:71px;-ms-flex-preferred-size:71px}}.pd-gizmo-advisor .pd-gizmo-offer .product{-webkit-box-align:center;-moz-box-align:center;box-align:center;-webkit-align-items:center;-moz-align-items:center;-ms-align-items:center;-o-align-items:center;align-items:center;-ms-flex-align:center;display:-webkit-box;display:-moz-box;display:box;display:-webkit-flex;display:-moz-flex;display:-ms-flexbox;display:flex;-webkit-box-flex:1;-moz-box-flex:1;box-flex:1;-webkit-flex:1;-moz-flex:1;-ms-flex:1;flex:1}@media (max-width: 767px){.pd-gizmo-advisor .pd-gizmo-offer .product{-webkit-flex-flow:column nowrap;-moz-flex-flow:column nowrap;flex-flow:column nowrap;-webkit-box-align:start;-moz-box-align:start;box-align:start;-webkit-align-items:flex-start;-moz-align-items:flex-start;-ms-align-items:flex-start;-o-align-items:flex-start;align-items:flex-start;-ms-flex-align:start}}.pd-gizmo-advisor .pd-gizmo-offer .product .condition{min-width:145px}@media (max-width: 767px){.pd-gizmo-advisor .pd-gizmo-offer .product .condition{min-width:130px}}.pd-gizmo-advisor .pd-gizmo-offer.product-offer>.product{margin-left:10px}.pd-gizmo-advisor .pd-gizmo-offer.product-offer>.product>.name p{margin:0}.pd-gizmo-advisor .pd-gizmo-offer.product-offer>.shop{margin-left:5px}.pd-gizmo-advisor .pd-gizmo-offer.product-offer .pd-icon{display:inline-block;margin-right:5px;vertical-align:-2px}.pd-gizmo-advisor .pd-gizmo-offer .desktop-refurbished{margin-left:15px}.pd-gizmo-advisor .pd-gizmo-offer>.plan-price{font-size:90%;text-align:right;-webkit-box-flex:0;-moz-box-flex:0;box-flex:0;-webkit-flex:0 0 110px;-moz-flex:0 0 110px;-ms-flex:0 0 110px;flex:0 0 110px}@media screen and (max-width: 767px){.pd-gizmo-advisor .pd-gizmo-offer>.plan-price{position:absolute !important;right:0;top:30px}}.pd-gizmo-advisor .pd-gizmo-offer>.plan-price .breakdown{color:#a3a3a3}.pd-gizmo-advisor .pd-gizmo-offer>.plan-price .breakdown .plan-base:before{content:"Abo: "}.pd-gizmo-advisor .pd-gizmo-offer>.plan-price .breakdown .product-month:before{content:"Toestel: "}.pd-gizmo-advisor .pd-gizmo-offer>.plan-price .breakdown span{margin-left:3px}@media screen and (max-width: 767px){.pd-gizmo-advisor .pd-gizmo-offer>.plan-price .breakdown span{display:none}}.pd-gizmo-advisor .pd-gizmo-offer>.cta{padding:0 5px;-webkit-box-flex:0;-moz-box-flex:0;box-flex:0;-webkit-flex:0 0 95px;-moz-flex:0 0 95px;-ms-flex:0 0 95px;flex:0 0 95px}@media screen and (max-width: 767px){.pd-gizmo-advisor .pd-gizmo-offer>.cta{-webkit-flex-basis:75px;-moz-flex-basis:75px;flex-basis:75px;-ms-flex-preferred-size:75px}}.pd-gizmo-advisor .pd-gizmo-offer.highlight>.cta{margin-right:0}.pd-gizmo-advisor .pd-gizmo-offer.highlight>.cta .pd-btn:after{content:"Gesponsord";color:#35b5e4;display:block;font-size:11px;line-height:1;margin:10px -4px 0 0;text-align:right}@media screen and (max-width: 767px){.pd-gizmo-advisor .pd-gizmo-offer.highlight>.cta .pd-btn:after{display:none}}.pd-gizmo-advisor .pd-gizmo-offer>.usp{line-height:1;padding:3px 0 0 15px;-webkit-box-flex:0;-moz-box-flex:0;box-flex:0;-webkit-flex:0 0 100%;-moz-flex:0 0 100%;-ms-flex:0 0 100%;flex:0 0 100%;color:#35b5e4;font-size:85%;overflow:hidden;text-overflow:ellipsis;white-space:nowrap}.pd-gizmo-advisor .pd-gizmo-offer>.shop{text-align:center;-webkit-box-flex:0;-moz-box-flex:0;box-flex:0;-webkit-flex:0 0 80px;-moz-flex:0 0 80px;-ms-flex:0 0 80px;flex:0 0 80px}.pd-gizmo-advisor .pd-gizmo-offer>.shop>img{max-width:100%}@media screen and (max-width: 767px){.pd-gizmo-advisor .pd-gizmo-offer>.shop{-webkit-flex-basis:50px;-moz-flex-basis:50px;flex-basis:50px;-ms-flex-preferred-size:50px}}.pd-gizmo-advisor .pd-gizmo-offer>.color{-webkit-box-flex:0;-moz-box-flex:0;box-flex:0;-webkit-flex:0 0 90px;-moz-flex:0 0 90px;-ms-flex:0 0 90px;flex:0 0 90px}@media screen and (max-width: 767px){.pd-gizmo-advisor .pd-gizmo-offer>.color{-webkit-flex-basis:20px;-moz-flex-basis:20px;flex-basis:20px;-ms-flex-preferred-size:20px}.pd-gizmo-advisor .pd-gizmo-offer>.color .pd-color-label{display:none}}.pd-gizmo-advisor .pd-gizmo-offer>.delivery{-webkit-box-flex:0;-moz-box-flex:0;box-flex:0;-webkit-flex:0 0 70px;-moz-flex:0 0 70px;-ms-flex:0 0 70px;flex:0 0 70px}@media screen and (max-width: 767px){.pd-gizmo-advisor .pd-gizmo-offer>.delivery{-webkit-flex-basis:20px;-moz-flex-basis:20px;flex-basis:20px;-ms-flex-preferred-size:20px}.pd-gizmo-advisor .pd-gizmo-offer>.delivery .label{display:none}}.pd-gizmo-advisor .plan-duration{font-size:12px;line-height:12px;width:100%}.pd-gizmo{margin:30px 0 0 0;width:100%}.pd-gizmo .pd-afm-banner{display:none}.pd-gizmo-offer{line-height:1.4;-webkit-box-align:center;-moz-box-align:center;box-align:center;-webkit-align-items:center;-moz-align-items:center;-ms-align-items:center;-o-align-items:center;align-items:center;-ms-flex-align:center;display:-webkit-box;display:-moz-box;display:box;display:-webkit-flex;display:-moz-flex;display:-ms-flexbox;display:flex}.pd-gizmo-offer .logo{display:block;object-fit:contain;width:65px;height:35px}.pd-gizmo-more{color:#35b5e4;display:block;margin:20px 0px}.pd-gizmo-more.mohawk{color:#333}.pd-gizmo-more:after{content:"";font:10px FontAwesome;margin-left:3px}.pd-gizmo-top{counter-reset:gizmo-top;max-width:300px;position:relative}.pd-gizmo-top .pd-gizmo-results.no-tabs{padding-top:30px}.pd-gizmo-top .pd-gizmo-results.no-tabs .pd-gizmo-offer:first-child{border-top:1px solid #e9e9e9}.pd-gizmo-top .pd-gizmo-results.package .pd-afm-banner{display:-webkit-box;display:-moz-box;display:box;display:-webkit-flex;display:-moz-flex;display:-ms-flexbox;display:flex}.pd-gizmo-top .pd-gizmo-results.product .pd-gizmo-offer{padding-bottom:22px;padding-top:22px}.pd-gizmo-top .pd-gizmo-results.product .pd-gizmo-offer:before{top:2px}.pd-gizmo-top .pd-gizmo-results.product .product-photo{padding-left:2px;padding-right:2px;top:10px}.pd-gizmo-top .pd-gizmo-results.product .product-photo img{height:55px}.pd-gizmo-top .pd-gizmo-results.product .cta{bottom:14px}.pd-gizmo-top h3{color:#333;font-size:15px !important;font-weight:400 !important;line-height:30px;margin:0;position:absolute}.pd-gizmo-top .pd-gizmo-offer{border-top:1px solid #e9e9e9;counter-increment:gizmo-top;display:block;font-size:13px;line-height:16px;padding:6px 0 6px 60px;position:relative}.pd-gizmo-top .pd-gizmo-offer:first-child{border-top:none}.pd-gizmo-top .pd-gizmo-offer:before{background:white;border:1px solid #e9e9e9;border-radius:3px;content:counter(gizmo-top);color:#333;font-size:11px;font-weight:400;line-height:19px;text-align:center;z-index:3;width:19px;height:19px;position:absolute;top:9px;left:-9px}.pd-gizmo-top .pd-gizmo-offer .telco,.pd-gizmo-top .pd-gizmo-offer .product-photo{border:1px solid #e9e9e9;padding:3px 0px;width:50px;-webkit-box-align:center;-moz-box-align:center;box-align:center;-webkit-align-items:center;-moz-align-items:center;-ms-align-items:center;-o-align-items:center;align-items:center;-ms-flex-align:center;display:-webkit-box;display:-moz-box;display:box;display:-webkit-flex;display:-moz-flex;display:-ms-flexbox;display:flex;-webkit-box-pack:center;-moz-box-pack:center;box-pack:center;-webkit-justify-content:center;-moz-justify-content:center;-ms-justify-content:center;-o-justify-content:center;justify-content:center;-ms-flex-pack:center;position:absolute;top:20px;left:0px}.pd-gizmo-top .pd-gizmo-offer .product{font-weight:700;margin-bottom:5px}.pd-gizmo-top .pd-gizmo-offer .product span+span{margin-left:3px}.pd-gizmo-top .pd-gizmo-offer .product .pd-icon{vertical-align:-1px}.pd-gizmo-top .pd-gizmo-offer .usp{margin-top:-5px;color:#35b5e4;font-size:85%;overflow:hidden;text-overflow:ellipsis;white-space:nowrap}.pd-gizmo-top .pd-gizmo-offer .plan .call{border-right:1px solid #e9e9e9;padding-right:3px;margin-right:3px}.pd-gizmo-top .pd-gizmo-offer .plan-price .breakdown{color:#a3a3a3;font-size:11px;line-height:14px}.pd-gizmo-top .pd-gizmo-offer .plan-price .breakdown .plan-base:before{content:"Abo: "}.pd-gizmo-top .pd-gizmo-offer .plan-price .breakdown .product-month:before{content:"Toestel: "}.pd-gizmo-top .pd-gizmo-offer .plan-price .breakdown span{margin-left:3px}.pd-gizmo-top .pd-gizmo-offer .cta{text-align:right;width:80px;position:absolute;right:0;bottom:7px}.pd-gizmo-top .pd-gizmo-offer .cta .shop{color:#a3a3a3;font-size:11px}.pd-gizmo-top .pd-gizmo-offer.highlight .cta .pd-btn{margin-bottom:14px}.pd-gizmo-top .pd-gizmo-offer.highlight .cta .pd-btn:after{content:"Gesponsord";color:#35b5e4;display:block;font-size:11px;line-height:1;margin:0 -4px 0 0;text-align:right}.pd-gizmo-top .pd-gizmo-offer.highlight .cta .shop{display:none}.pd-device-header{clear:both;margin-bottom:20px;position:relative;display:-webkit-box;display:-moz-box;display:box;display:-webkit-flex;display:-moz-flex;display:-ms-flexbox;display:flex;-webkit-flex-flow:row wrap;-moz-flex-flow:row wrap;flex-flow:row wrap}.pd-device-header *{box-sizing:border-box}.pd-device-header>h1{font-size:18px;margin:0 0 20px 0 !important;-webkit-box-flex:0;-moz-box-flex:0;box-flex:0;-webkit-flex:0 0 100%;-moz-flex:0 0 100%;-ms-flex:0 0 100%;flex:0 0 100%}@media screen and (min-width: 768px){.pd-device-header>h1{font-size:24px;position:absolute;top:0;left:165px}}.pd-device-header figure{border:1px solid #E9E9E9;margin:0 10px 0 0;height:100px;padding:2px;-webkit-box-flex:0;-moz-box-flex:0;box-flex:0;-webkit-flex:0 0 90px;-moz-flex:0 0 90px;-ms-flex:0 0 90px;flex:0 0 90px}@media screen and (max-width: 369px){.pd-device-header figure{margin-right:5px;height:80px;-webkit-flex-basis:70px;-moz-flex-basis:70px;flex-basis:70px;-ms-flex-preferred-size:70px}}@media screen and (min-width: 768px){.pd-device-header figure{height:155px;margin-right:20px;-webkit-flex-basis:145px;-moz-flex-basis:145px;flex-basis:145px;-ms-flex-preferred-size:145px}}.pd-device-header figure:hover{border-color:#98cb00}.pd-device-header figure>a:first-child{display:-webkit-box;display:-moz-box;display:box;display:-webkit-flex;display:-moz-flex;display:-ms-flexbox;display:flex;-webkit-box-align:center;-moz-box-align:center;box-align:center;-webkit-align-items:center;-moz-align-items:center;-ms-align-items:center;-o-align-items:center;align-items:center;-ms-flex-align:center;-webkit-box-pack:center;-moz-box-pack:center;box-pack:center;-webkit-justify-content:center;-moz-justify-content:center;-ms-justify-content:center;-o-justify-content:center;justify-content:center;-ms-flex-pack:center;width:100%;height:100%}.pd-device-header figure>a:first-child img{display:block;max-height:100%;max-width:100%}.pd-device-header .device-meta{line-height:20px;font-size:12px;-webkit-box-flex:1;-moz-box-flex:1;box-flex:1;-webkit-flex:1;-moz-flex:1;-ms-flex:1;flex:1}@media screen and (min-width: 768px){.pd-device-header .device-meta{font-size:13px}}.pd-device-header .device-meta section{display:-webkit-box;display:-moz-box;display:box;display:-webkit-flex;display:-moz-flex;display:-ms-flexbox;display:flex}.pd-device-header .device-meta section .label{font-weight:700;margin-right:5px;max-width:100%;overflow:hidden;text-overflow:ellipsis;white-space:nowrap;word-wrap:normal;-webkit-box-flex:0;-moz-box-flex:0;box-flex:0;-webkit-flex:0 0 90px;-moz-flex:0 0 90px;-ms-flex:0 0 90px;flex:0 0 90px}@media screen and (max-width: 369px){.pd-device-header .device-meta section .label{-webkit-flex-basis:70px;-moz-flex-basis:70px;flex-basis:70px;-ms-flex-preferred-size:70px}}@media screen and (min-width: 768px){.pd-device-header .device-meta section .label{-webkit-flex-basis:120px;-moz-flex-basis:120px;flex-basis:120px;-ms-flex-preferred-size:120px}}.pd-device-header .device-meta section.rating{-webkit-box-align:center;-moz-box-align:center;box-align:center;-webkit-align-items:center;-moz-align-items:center;-ms-align-items:center;-o-align-items:center;align-items:center;-ms-flex-align:center}.pd-device-header .device-meta section.rating .value a{color:#858585;text-decoration:none;display:-webkit-box;display:-moz-box;display:box;display:-webkit-flex;display:-moz-flex;display:-ms-flexbox;display:flex;-webkit-box-align:center;-moz-box-align:center;box-align:center;-webkit-align-items:center;-moz-align-items:center;-ms-align-items:center;-o-align-items:center;align-items:center;-ms-flex-align:center}.pd-device-header .device-meta section.rating .value a small{margin-left:5px}@media screen and (min-width: 768px){.pd-device-header .device-meta section.rating{margin-top:50px;margin-bottom:20px}}@media screen and (max-width: 767px){.pd-device-header .device-meta section.offers span{display:block}}@media screen and (min-width: 768px){.pd-device-header .device-meta section.offers span:not([style*="display: none"])+span:before{content:"";color:#858585;line-height:20px;margin:0 5px}}
</style><style>
        #featured-header {
            background-color:#e20074;color:#ffffff;        }

        #featured-header .featured-header-text h3 {
            color:#ffffff;        }

        #featured-header .featured-header-link a {
            background-color:#ffffff;color:#e20074;        }

        #featured-header .featured-header-link a:active,
        #featured-header .featured-header-link a:focus,
        #featured-header .featured-header-link a:hover {
            background-color:#efefef;color:#e20074;        }

        </style>
<!--Plugin WP Missed Schedule Active - Secured with Genuine Authenticity KeyTag-->

<!-- This site is patched against a big problem not solved since WordPress 2.5 -->


        <!-- DaisyCon -->
        <meta name="d19fb6b2398bddd" content="804d67d69da5b4e1c4851fafeaecd373" />
        <!-- /DaisyCon -->

        
<script async="async" src="https://www.googletagservices.com/tag/js/gpt.js"></script>

<script type='text/javascript'>
    var googletag=googletag||{};
    googletag.cmd=googletag.cmd||[];
</script>

<script type='text/javascript'>
    googletag.cmd.push(function(){
    googletag.pubads().setTargeting("Merk","");
    googletag.pubads().setTargeting("Model","");

    
    var Sem_w = window.innerWidth;
    //Desktop en tablet landscape
    if(Sem_w >= 980){
        window.billboardSlot=googletag.defineSlot('/240942659/billboard',[[970,250],[728,90]],'div-gpt-ad-1435738558063-0').addService(googletag.pubads());
        googletag.defineSlot('/240942659/rectangle',[[300,600],[300,250]],'div-gpt-ad-1435672004421-1').addService(googletag.pubads());
        googletag.defineSlot('/240942659/topadinjection',[600,180],'div-gpt-ad-1406721772119-2').addService(googletag.pubads());
    }
    //Desktop en tablet landscape small screens en tablet portrait
    else if(Sem_w >= 768){
        window.billboardSlot=googletag.defineSlot('/240942659/billboard',[[728,90]],'div-gpt-ad-1435738558063-0').addService(googletag.pubads());
        googletag.defineSlot('/240942659/rectangle',[[300,600],[300,250]],'div-gpt-ad-1435672004421-1').addService(googletag.pubads());
        googletag.defineSlot('/240942659/topadinjection',[800,180],'div-gpt-ad-1406721772119-2').addService(googletag.pubads());
    }
    //mobiel
    else {
        window.billboardSlot=googletag.defineSlot('/240942659/billboard',[[320,250]],'div-gpt-ad-1435738558063-0').addService(googletag.pubads());
        googletag.defineSlot('/240942659/Rectangle',[[1,1]],'div-gpt-ad-1435672004421-1').addService(googletag.pubads());
        googletag.defineSlot('/240942659/Topadinjection',[320,235],'div-gpt-ad-1406721772119-2').addService(googletag.pubads());
    }

    googletag.pubads().enableSingleRequest();
    googletag.enableServices();});
</script>

<script type='text/javascript'>
    googletag.cmd.push(function() { googletag.display('div-gpt-ad-1435672004421-1'); }); 
    googletag.cmd.push(function() { googletag.display('div-gpt-ad-1435738558063-0'); });
    googletag.cmd.push(function() { googletag.display('div-gpt-ad-1406721772119-2'); });
    googletag.cmd.push(function() { googletag.display("div-gpt-ad-1365779961324-0"); });
</script>

        <script type="text/javascript">
            window.google_analytics_uacct = "UA-35385849-2";
        </script>

    </head>

    <body class="home blog">

        <!-- Google Tag Manager -->
        <noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-TKFD43"
        height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
        <script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
        new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
        j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
        '//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
        })(window,document,'script','dataLayer','GTM-TKFD43');</script>
        <!-- End Google Tag Manager -->

        <div id="off-canvas-wrap">

            <div id="off-canvas">

                <header id="header" class="container">

                    <div class="container-inner">

                        <div class="header-row">

                            <div id="logo">

    
        <h1 id="sitename" class="home-sitename front-page">
            <a title="Android Planet" href="https://www.androidplanet.nl/"></a>
            <span class="site-nav-toggle"></span>
        </h1>

        <p id="description">Ontdek de kracht van Android</p>

    
    <div id="subsite-navigation" class="site-nav">
        <ul>
            <li><a rel="external follow" data-ga-action="iPhoned" class="iphoned" title="Bezoek iPhoned" href="https://www.iphoned.nl"><span></span></a></li>
            <li><a rel="external follow" data-ga-action="OnlySim.nl" class="onlysim-nl" title="Bezoek OnlySim.nl" href="https://onlysim.nl"><span></span></a></li>
            <li><a rel="external follow" data-ga-action="Smartphone.nl" class="smartphone-nl" title="Bezoek Smartphone.nl" href="https://www.smartphone.nl"><span></span></a></li>
        </ul>
    </div>

</div>

                            <div class="search">
                                
<div class="search-form" itemscope itemtype="http://schema.org/WebSite">
	<meta itemprop="url" content="https://www.androidplanet.nl/">

	<form action="https://www.androidplanet.nl" method="get" itemprop="potentialAction" itemscope itemtype="http://schema.org/SearchAction">

					<meta itemprop="target" content="https://www.androidplanet.nl/?s={s}"/>
		
		<fieldset>
			<input type="text" name="s" placeholder="Zoek naar Galaxy S8, Android 8 of anders…" value="" autocomplete="off"  itemprop="query-input"/>
			<button type="submit"><i class="fa fa-search"></i></button>
		</fieldset>

		
	</form>

	<div class="autocomplete"></div>
</div>
                            </div>

                            <aside class="social">

	<ul>

					
			<li class="twitter">
				<a rel="external nofollow" href="https://twitter.com/AndroidPlanet" title="Volg ons via Twitter">					
					<i class="fa fa-twitter"></i>
				</a>
			</li>

		
					
			<li class="facebook">
				<a rel="external nofollow" href="https://www.facebook.com/AndroidPlanet.nl" title="Like onze Facebook pagina">
					<i class="fa fa-facebook"></i>
				</a>
			</li>

					
			<li class="youtube">
				<a rel="publisher external follow" href="https://www.youtube.com/user/AndroidPlanetNL" title="Abonneer op ons YouTube kanaal">
					<i class="fa fa-youtube-play"></i>
				</a>
			</li>

					
			<li class="email">
				<a rel="external nofollow" href="https://www.androidplanet.nl/nieuwsbrief/" title="E-mail nieuwsbrief">
					<i class="fa fa-envelope"></i>
				</a>
			</li>
			
		
					
			<li class="rss">
				<a rel="external nofollow" href="https://www.androidplanet.nl/feed/" title="Abonneer via RSS">
					<i class="fa fa-rss"></i>
				</a>
			</li>
		
		
		<li class="about">
			<a href="https://www.androidplanet.nl/over-ons/">
				<i class="fa fa-info-circle"></i>
			</a>
		</li>

	</ul>

</aside>
                            <div class="toggle-wrap"><a class="menu-toggle"><i class="fa fa-reorder"></i></a></div>
                            <div class="toggle-wrap"><a class="search-toggle"><i class="fa fa-search"></i></a></div>

                        </div>

                    </div>

                </header>

                <nav id="main-navigation" class="container">

                    <div class="container-inner">

                        <a href="https://www.androidplanet.nl/" rel="nofollow" class="home-link"></a>

                        
<ul class="menu">
	
	
	<li class="first-item childless-item">

		<a href="https://www.androidplanet.nl/nieuws/"><span>Nieuws</span></a>

	</li>

	
	<li class="four-rows has-children">

		<a href="https://www.androidplanet.nl/koopgids/" title="Android Koopgids">Koopgids</a>

		<ul>

			<li class="subtitle">

				<span>Prijzen vergelijken</span>
				
				<ul>
					<li><a href="https://www.androidplanet.nl/smartphones/vergelijken/" title="Smartphone prijzen vergelijken">Smartphones vergelijken</a></li>
					<li><a href="https://www.androidplanet.nl/tablets/" title="Tablet prijzen vergelijken">Tablets vergelijken</a></li>
				</ul>
				<br>

				<span>Koopgidsen</span>

				<ul>
					<li><a href="https://www.androidplanet.nl/smartphones/#koopgids">Smartphones</a></li>
					<li><a href="https://www.androidplanet.nl/tablets/#koopgids">Tablets</a></li>
					<li><a href="https://www.androidplanet.nl/smartwatches/#koopgids">Smartwatches</a></li>
				</ul>
				<br>

				<span>Refurbished smartphones</span>

				<small>	
				<ul>
				    <li>
				    	<a href="https://www.androidplanet.nl/samsung/galaxy-s7/prijs-los-toestel/" title="Samsung Galaxy S7 refurbished" rel="nofollow">Galaxy S7 refurbished</a>
				    </li>
				     <li>
				    	<a href="https://www.androidplanet.nl/samsung/galaxy-s7-edge/prijs-los-toestel/" title="Samsung Galaxy S7 Edge refurbished" rel="nofollow">Galaxy S7 Edge refurbished</a>
				    </li>
				     <li>
				    	<a href="https://www.androidplanet.nl/samsung/galaxy-s6/prijs-los-toestel/" title="Samsung Galaxy S6 refurbished" rel="nofollow">Galaxy S6 refurbished</a>
				    </li>
				    <li>
				    	<a href="https://www.androidplanet.nl/samsung/galaxy-s5/prijs-los-toestel/" title="Samsung Galaxy S5 refurbished" rel="nofollow">Galaxy S5 refurbished</a>
				    </li>
				    <li>
				    	<a href="https://www.androidplanet.nl/google/pixel/prijs-los-toestel/" title="Google Pixel refurbished" rel="nofollow">Google Pixel refurbished</a>
				    </li>
				</ul>
				</small>
				
			</li>


			<li class="subtitle">

				<span>Top 10 High-end</span>

				<ul class="compare-phones">
				    <li>
				    	<div>
				            <small>Samsung Galaxy S9</small>
							
							<small>
					            <a href="https://www.androidplanet.nl/samsung/galaxy-s9/abonnement/" title="Samsung Galaxy S9 met abonnement">Met abonnement</a> | 
					            <a href="https://www.androidplanet.nl/samsung/galaxy-s9/prijs-los-toestel/" title="Samsung Galaxy S9 toestel kopen">los toestel</a>
					        </small>
				        </div>
				    </li>
				    <li>
				    	<div>
				            <small>Samsung Galaxy S9 Plus</small>

					        <small>
					            <a href="https://www.androidplanet.nl/samsung/galaxy-s9-plus/abonnement/" title="Samsung Galaxy S9 Plus met abonnement">Met abonnement</a> | 
					            <a href="https://www.androidplanet.nl/samsung/galaxy-s9-plus/prijs-los-toestel/" title="Samsung Galaxy S9 Plus los toestel kopen">los toestel</a>
					        </small>
					    </div>
				    </li>
				    <li>
				    	<div>
				            <small>Samsung Galaxy Note 8</small>
							
							<small>
					            <a href="https://www.androidplanet.nl/samsung/galaxy-note-8/abonnement/" title="Samsung Galaxy Note 8 met abonnement">Met abonnement</a> | 
					            <a href="https://www.androidplanet.nl/samsung/galaxy-note-8/prijs-los-toestel/" title="Samsung Galaxy Note 8 los toestel kopen">los toestel</a>
					        </small>
				        </div>
				    </li>
				    <li>
				    	<div>
				            <small>Samsung Galaxy S8</small>

					        <small>
					            <a href="https://www.androidplanet.nl/samsung/galaxy-s8/abonnement/" title="Samsung Galaxy S8 met abonnement">Met abonnement</a> | 
					            <a href="https://www.androidplanet.nl/samsung/galaxy-s8/prijs-los-toestel/" title="Samsung Galaxy S8 los toestel kopen">los toestel</a>
					        </small>
					    </div>
				    </li>
				    <li>
				    	<div>
				            <small>Samsung Galaxy S8 Plus</small>

					        <small>
					            <a href="https://www.androidplanet.nl/samsung/galaxy-s8-plus/abonnement/" title="Samsung Galaxy S8 Plus met abonnement">Met abonnement</a> | 
					            <a href="https://www.androidplanet.nl/samsung/galaxy-s8-plus/prijs-los-toestel/" title="Samsung Galaxy S8 Plus los toestel kopen">los toestel</a>
					    	</small>
				    	</div>
				    </li>				    
				    <li>
				    	<div>
				            <small>Sony Xperia XZ2 Compact</small>

							<small>				     
					            <a href="https://www.androidplanet.nl/sony/xperia-xz2-compact/abonnement/" title="Sony Xperia XZ2 Compact met abonnement">Met abonnement</a> | 
					            <a href="https://www.androidplanet.nl/sony/xperia-xz2-compact/prijs-los-toestel/" title="Sony Xperia XZ2 Compact los toestel kopen">los toestel</a>
					    	</small>
				    	</div>
				    </li>
				    <li>
				    	<div>
				            <small>Huawei Mate 10 Pro<br></small>

					        <small>
					                <a href="https://www.androidplanet.nl/huawei/mate-10-pro/abonnement/" title="Huawei Mate 10 Pro met abonnement">Met abonnement</a> | 
					                <a href="https://www.androidplanet.nl/huawei/mate-10-pro/prijs-los-toestel/" title="Huawei Mate 10 Pro los toestel kopen">los toestel</a>
					     	</small>
				     	</div>
				    </li>				    
				    <li>
				    	<div>
				            <small>OnePlus 5T<br></small>

					     	<small>
					            <a href="https://www.androidplanet.nl/oneplus/5t/abonnement/" title="OnePlus 5T met abonnement">Met abonnement</a> | 
					            <a href="https://www.androidplanet.nl/oneplus/5t/prijs-los-toestel/" title="OnePlus 5T los toestel kopen">los toestel</a>
					     	</small>
				     	</div>
				    </li>
				    <li>
				    	<div>
				            <small>Huawei P10 Plus<br></small>

					    	<small>
					            <a href="https://www.androidplanet.nl/huawei/p10-plus/abonnement/" title="Huawei P10 Plus met abonnement">Met abonnement</a> | 
					            <a href="https://www.androidplanet.nl/huawei/p10-plus/prijs-los-toestel/" title="Huawei P10 Plus los toestel kopen">los toestel</a>
					     	</small>
					     </div>
				    </li>
				    <li>
				    	<div>
				            <small>Nokia 8<br></small>

					    	<small>
					            <a href="https://www.androidplanet.nl/nokia/8/abonnement/" title="Nokia 8 met abonnement">Met abonnement</a> | 
					            <a href="https://www.androidplanet.nl/nokia/8/prijs-los-toestel/" title="Nokia 8 los toestel kopen">los toestel</a>
					     	</small>
				     	</div>
				    </li>
				</ul>	
				<br>
				    
			</li>


			<li class="subtitle">

				<span>Top 10 Midrange</span>

				<ul class="compare-phones">
				    <li>
				        <div>
				            <small>Samsung Galaxy A8 (2018)</small>

					        <small>
					            <a href="https://www.androidplanet.nl/samsung/galaxy-a8-2018/abonnement/" title="Samsung Galaxy A8 met abonnement">Met abonnement</a> | 
					            <a href="https://www.androidplanet.nl/samsung/galaxy-a8-2018/prijs-los-toestel/" title="Samsung Galaxy A8 los toestel kopen">los toestel</a>
					        </small>
				        </div>
				    </li>
				    <li>
				    	<div>
				            <small>Samsung Galaxy S7</small>

					        <small>
					            <a href="https://www.androidplanet.nl/samsung/galaxy-s7/abonnement/" title="Samsung Galaxy S7 met abonnement">Met abonnement</a> | 
					            <a href="https://www.androidplanet.nl/samsung/galaxy-s7/prijs-los-toestel/" title="Samsung Galaxy S7 los toestel kopen">los toestel</a>
					        </small>
				        </div>
				    </li>
				    <li>
				    	<div>
				            <small>LG G6<br></small>

					        <small>
					            <a href="https://www.androidplanet.nl/lg/g6/abonnement/" title="LG G6 met abonnement">Met abonnement</a> | 
					            <a href="https://www.androidplanet.nl/lg/g6/prijs-los-toestel/" title="LG G6 los toestel kopen">los toestel</a>
					        </small>
				        </div>
				    </li>
				    <li>
				    	<div>
				            <small>Samsung Galaxy A5 (2017)</small>

					        <small>
					            <a href="https://www.androidplanet.nl/samsung/galaxy-a5-2017/abonnement/" title="Samsung Galaxy A5 (2017) met abonnement">Met abonnement</a> | 
					            <a href="https://www.androidplanet.nl/samsung/galaxy-a5-2017/prijs-los-toestel/" title="Samsung Galaxy A5 (2017) los toestel kopen">los toestel</a>
					        </small>
				        </div>
				    </li>				    
				    <li>
				    	<div>
				            <small>Huawei P10<br></small>

					     	<small>
					            <a href="https://www.androidplanet.nl/huawei/p10/abonnement/" title="Huawei P10 met abonnement">Met abonnement</a> | 
					            <a href="https://www.androidplanet.nl/huawei/p10/prijs-los-toestel/" title="Huawei P10 los toestel kopen">los toestel</a>
					  		</small>
				  		</div>
				    </li>
				    <li>
				    	<div>
				            <small>Samsung Galaxy J7 (2017)</small>

					        <small>
					            <a href="https://www.androidplanet.nl/samsung/galaxy-j7-2017/abonnement/" title="Samsung Galaxy J7 (2017) met abonnement">Met abonnement</a> | 
					            <a href="https://www.androidplanet.nl/samsung/galaxy-j7-2017/prijs-los-toestel/" title="Samsung Galaxy J7 (2017) los toestel kopen">los toestel</a>
					        </small>
				        </div>
				    </li>			
					<li>
						<div>
				            <small>Huawei P10 Lite<br></small>

					        <small>
					            <a href="https://www.androidplanet.nl/huawei/p10-lite/abonnement/" title="Huawei P10 Lite met abonnement">Met abonnement</a> | 
					            <a href="https://www.androidplanet.nl/huawei/p10-lite/prijs-los-toestel/" title="Huawei P10 Plus los toestel kopen">los toestel</a>
					        </small>
				        </div>
				    </li>	    
				    <li>
				    	<div>
				            <small>Samsung Galaxy S7 Edge</small>

					        <small>
					            <a href="https://www.androidplanet.nl/samsung/galaxy-s7-edge/abonnement/" title="Samsung Galaxy S7 Edge met abonnement">Met abonnement</a> | 
					            <a href="https://www.androidplanet.nl/samsung/galaxy-s7-edge/prijs-los-toestel/" title="Samsung Galaxy S7 Edge los toestel kopen">los toestel</a>
					        </small>
				        </div>
				    </li>
				    <li>
				    	<div>
				            <small>Huawei P9<br></small>

					        <small>
					            <a href="https://www.androidplanet.nl/huawei/p9/abonnement/" title="Huawei P9 met abonnement">Met abonnement</a> | 
					            <a href="https://www.androidplanet.nl/huawei/p9/prijs-los-toestel/" title="Huawei P9 los toestel kopen">los toestel</a>
					        </small>
				        </div>
				    </li>
		    	    <li>
		    	    	<div>
				            <small>Motorola Moto G5S Plus</small>

					        <small>
					            <a href="https://www.androidplanet.nl/motorola/moto-g5s-plus/abonnement/" title="Motorola Moto G5S Plus met abonnement">Met abonnement</a> | 
					            <a href="https://www.androidplanet.nl/motorola/moto-g5s-plus/prijs-los-toestel/" title="Motorola Moto G5S Plus los toestel kopen">los toestel</a>
					        </small>
				        </div>
				    </li>

				</ul>	
			<br>

			</li>


			<li class="subtitle last">
				
				<span>Top 10 Budget</span>

				<ul class="compare-phones">
			 		<li>
			 			<div>
				            <small>Motorola Moto G5</small>

					        <small>
					            <a href="https://www.androidplanet.nl/motorola/moto-g5/abonnement/" title="Motorola Moto G5 met abonnement">Met abonnement</a> | 
					            <a href="https://www.androidplanet.nl/motorola/moto-g5/prijs-los-toestel/" title="Motorola Moto G5 los toestel kopen">los toestel</a>
					        </small>
				        </div>
				    </li>
				    <li>
				    	<div>
				            <small>Nokia 6<br></small>

					        <small>
					            <a href="https://www.androidplanet.nl/nokia/6/abonnement/" title="Nokia 6 met abonnement">Met abonnement</a> | 
					            <a href="https://www.androidplanet.nl/nokia/6/prijs-los-toestel/" title="Nokia 6 los toestel kopen">los toestel</a>
					        </small>
				        </div>
				    </li>
				    <li>
				    	<div>
				            <small>Samsung Galaxy A3 (2017)</small>

					        <small>
					            <a href="https://www.androidplanet.nl/samsung/galaxy-a3-2017/abonnement/" title="Samsung Galaxy A3 (2017) met abonnement">Met abonnement</a> | 
					            <a href="https://www.androidplanet.nl/samsung/galaxy-a3-2017/prijs-los-toestel/" title="Samsung Galaxy A3 (2017) los toestel kopen">los toestel</a>
					        </small>
				        </div>
				    </li>				    
				    <li>
				    	<div>
				            <small>Samsung Galaxy J3 (2017)</small>

					        <small>
					            <a href="https://www.androidplanet.nl/samsung/galaxy-j3-2017/abonnement/" title="Samsung Galaxy J3 (2017) met abonnement">Met abonnement</a> | 
					            <a href="https://www.androidplanet.nl/samsung/galaxy-j3-2017/prijs-los-toestel/" title="Samsung Galaxy J3 (2017) los toestel kopen">los toestel</a>
					        </small>
				        </div>
				    </li>	
				    <li>
				    	<div>
				            <small>Nokia 5<br></small>

					        <small>
					            <a href="https://www.androidplanet.nl/nokia/5/abonnement/" title="Nokia 5 met abonnement">Met abonnement</a> | 
					            <a href="https://www.androidplanet.nl/nokia/5/prijs-los-toestel/" title="Nokia 5 los toestel kopen">los toestel</a>
					        </small>
				        </div>
				    </li>
					<li>
						<div>
				            <small>Motorola Moto E4 Plus</small>

					        <small>
					            <a href="https://www.androidplanet.nl/motorola/moto-e4-plus/abonnement/" title="Motorola Moto E4 Plus met abonnement">Met abonnement</a> | 
					            <a href="https://www.androidplanet.nl/motorola/moto-e4-plus/prijs-los-toestel/" title="Motorola Moto E4 Plus los toestel kopen">los toestel</a>
					        </small>
				        </div>
				    </li>
				    <li>
				    	<div>
				            <small>Huawei P8 Lite (2017)</small>

					        <small>
					            <a href="https://www.androidplanet.nl/huawei/p8-lite-2017/abonnement/" title="Huawei P8 Lite (2017) met abonnement">Met abonnement</a> | 
					            <a href="https://www.androidplanet.nl/huawei/p8-lite-2017/prijs-los-toestel/" title="Huawei P8 Lite (2017) los toestel kopen">los toestel</a>
					        </small>
				        </div>
				    </li>
				    <li>
				    	<div>
				            <small>Nokia 3<br></small>

					        <small>
					            <a href="https://www.androidplanet.nl/nokia/3/abonnement/" title="Nokia 3 met abonnement">Met abonnement</a> | 
					            <a href="https://www.androidplanet.nl/nokia/3/prijs-los-toestel/" title="Nokia 3 los toestel kopen">los toestel</a>
					        </small>
				        </div>
				    </li>
				    <li>
				    	<div>
				            <small>Sony Xperia XA2</small>

					        <small>
					            <a href="https://www.androidplanet.nl/sony/xperia-xa2/abonnement/" title="Sony Xperia XA2 met abonnement">Met abonnement</a> | 
					            <a href="https://www.androidplanet.nl/sony/xperia-xa2/prijs-los-toestel/" title="Sony Xperia XA2 los toestel kopen">los toestel</a>
					        </small>
				        </div>
				    </li>
				    <li>
				    	<div>
				            <small>Huawei P Smart<br></small>

					        <small>
					            <a href="https://www.androidplanet.nl/huawei/p-smart/abonnement/" title="Huawei P Smart met abonnement">Met abonnement</a> | 
					            <a href="https://www.androidplanet.nl/huawei/p-smart/prijs-los-toestel/" title="Huawei P Smart los toestel kopen">los toestel</a>
					        </small>
				        </div>
				    </li>

				</ul>	
			<br>

			</li>

		</ul>

	</li>


	
	<li class="childless-item">

		<a href="https://www.androidplanet.nl/apps/"><span>Apps</span></a>

	</li>

	
	<li class="childless-item">

		<a href="https://www.androidplanet.nl/tips/"><span>Tips</span></a>

	</li>

	
	<li class="childless-item">

		<a href="https://www.androidplanet.nl/reviews/"><span>Reviews</span></a>

	</li>

	
	<li class="childless-item">

		<a href="https://www.androidplanet.nl/videos/"><span>Video's</span></a>

	</li>

	
	<li class="childless-item">

		<a href="https://www.androidplanet.nl/deals/"><span>Deals</span></a>

	</li>

	
	<li class="four-rows has-children">

		<a href="https://www.androidplanet.nl/spotlights/">Spotlights</a>

		<ul>

			<li class="subtitle">

				<span>Top 15 spotlights</span>

				<ul>
					<li><a href="https://www.androidplanet.nl/spotlight/google-play-store/">Google Play Store</a></li>								
					<li><a href="https://www.androidplanet.nl/spotlight/google-home/">Google Home</a></li>
					<li><a href="https://www.androidplanet.nl/spotlight/google-maps/">Google Maps</a></li>
					<li><a href="https://www.androidplanet.nl/spotlight/google-fotos/">Google Foto's</a></li>
					<li><a href="https://www.androidplanet.nl/spotlight/google-drive/">Google Drive</a></li>
				</ul>

			</li>

			<li class="subtitle">

				<span>&nbsp;</span>

				<ul>			
					<li><a href="https://www.androidplanet.nl/spotlight/android-os/">Android OS</a></li>
					<li><a href="https://www.androidplanet.nl/spotlight/android-auto/">Android Auto</a></li>
					<li><a href="https://www.androidplanet.nl/spotlight/android-one/">Android One</a></li>
					<li><a href="https://www.androidplanet.nl/spotlight/android-wear/">Android Wear</a></li>	                      
					<li><a href="https://www.androidplanet.nl/spotlight/rooten/">Android rooten</a></li>
				</ul>

			</li>
			
			<li class="subtitle">

				<span>&nbsp;</span>

				<ul>			
					<li><a href="https://www.androidplanet.nl/spotlight/popcorn-time/">Popcorn Time</a></li>
					<li><a href="https://www.androidplanet.nl/spotlight/whatsapp/">WhatsApp</a></li>
					<li><a href="https://www.androidplanet.nl/spotlight/telegram/">Telegram</a></li>
					<li><a href="https://www.androidplanet.nl/spotlight/gmail/">Gmail</a></li>	                      
					<li><a href="https://www.androidplanet.nl/spotlight/pokemon-go/">Pok&eacute;mon GO</a></li>
				</ul>

			</li>					

			<li class="subtitle last">

				<span>&nbsp;</span>

				<ul>			
					<li><a href="https://www.androidplanet.nl/spotlights/">Meer spotlights</a></li>
				</ul>

			</li>	

		</ul>

	</li>


	<li class="four-rows has-children">

		<a href="https://www.androidplanet.nl/smartphones/vergelijken/" title="Android Koopgids" rel="nofollow">Devices</a>

		<ul>

			<li class="subtitle">

				<span>Samsung</span>
				
				<ul>
				    <li><a href="https://www.androidplanet.nl/samsung/galaxy-s9/" title="Samsung Galaxy S9">Samsung Galaxy S9</a></li>
				    <li><a href="https://www.androidplanet.nl/samsung/galaxy-s9-plus/" title="Samsung Galaxy S9 Plus">Samsung Galaxy S9 Plus</a></li>
				    <li><a href="https://www.androidplanet.nl/samsung/galaxy-note-8/" title="Samsung Galaxy Note 8">Samsung Galaxy Note 8</a></li>
				    <li><a href="https://www.androidplanet.nl/samsung/galaxy-s8/" title="Samsung Galaxy S8">Samsung Galaxy S8</a></li>
				    <li><a href="https://www.androidplanet.nl/samsung/galaxy-s8-plus/" title="Samsung Galaxy S8 Plus">Samsung Galaxy S8 Plus</a></li>
				    <li><a href="https://www.androidplanet.nl/samsung/galaxy-a8-2018/" title="Samsung Galaxy A8 (2018)">Samsung Galaxy A8 (2018)</a></li>
				    <li><a href="https://www.androidplanet.nl/samsung/galaxy-s7/" title="Samsung Galaxy S7">Samsung Galaxy S7</a></li>
				    <li><a href="https://www.androidplanet.nl/samsung/galaxy-s7-edge/" title="Samsung Galaxy S7 Edge">Samsung Galaxy S7 Edge</a></li>
				    <li><a href="https://www.androidplanet.nl/samsung/galaxy-a5-2017/" title="Samsung Galaxy A5 (2017)">Samsung Galaxy A5 (2017)</a></li>
				    <li><a href="https://www.androidplanet.nl/samsung/galaxy-j7-2017/" title="Samsung Galaxy J7 (2017)">Samsung Galaxy J7 (2017)</a></li>
				    <li><a href="https://www.androidplanet.nl/samsung/galaxy-s6/" title="Samsung Galaxy S6">Samsung Galaxy S6</a></li>
				</ul>
				<br>

				<span>Sony</span>
				
				<ul>
				    <li><a href="https://www.androidplanet.nl/sony/xperia-xz2/" title="Sony Xperia XZ2">Sony Xperia XZ2</a></li>
				    <li><a href="https://www.androidplanet.nl/sony/xperia-xz2-compact/" title="Sony Xperia XZ2 Compact">Sony Xperia XZ2 Compact</a></li>
				    <li><a href="https://www.androidplanet.nl/sony/xperia-xz-premium/" title="Sony Xperia XZ Premium">Sony Xperia XZ Premium</a></li>
				    <li><a href="https://www.androidplanet.nl/sony/xperia-xa2/" title="Sony Xperia XA2">Sony Xperia XA2</a></li>
				    <li><a href="https://www.androidplanet.nl/sony/xperia-xa2-ultra/" title="Sony Xperia XA2 Ultra">Sony Xperia XA2 Ultra</a></li>
				</ul>
			<br>	

			</li>

			<li class="subtitle">

				<span>LG</span>
				
				<ul>
				    <li><a href="https://www.androidplanet.nl/lg/v30/" title="LG V30">LG V30</a></li>
				    <li><a href="https://www.androidplanet.nl/lg/g6/" title="LG G6">LG G6</a></li>
				</ul>							
			<br>

				<span>Huawei</span>
				
				<ul>
				    <li><a href="https://www.androidplanet.nl/huawei/mate-10-pro/" title="Huawei Mate 10 Pro">Huawei Mate 10 Pro</a></li>
				    <li><a href="https://www.androidplanet.nl/huawei/mate-10-lite/" title="Huawei Mate 10 Lite">Huawei Mate 10 Lite</a></li>	
				    <li><a href="https://www.androidplanet.nl/huawei/p-smart/" title="Huawei P Smart">Huawei P Smart</a></li>				    
				    <li><a href="https://www.androidplanet.nl/huawei/p10/" title="Huawei P10">Huawei P10</a></li>
				    <li><a href="https://www.androidplanet.nl/huawei/p10-lite/" title="Huawei P10 Lite">Huawei P10 Lite</a></li>
				    <li><a href="https://www.androidplanet.nl/huawei/p8-lite-2017/" title="Huawei P8 Lite (2017)">Huawei P8 Lite (2017)</a></li>
				</ul>
				<br>	

                <span>Nokia</span>
				
				<ul>
				    <li><a href="https://www.androidplanet.nl/nokia/8-android/" title="Nokia 8">Nokia 8</a></li>
				    <li><a href="https://www.androidplanet.nl/nokia/6-2018/" title="Nokia 6 (2018)">Nokia 6 (2018)</a></li>
				    <li><a href="https://www.androidplanet.nl/nokia/6-android/" title="Nokia 6">Nokia 6</a></li>
				    <li><a href="https://www.androidplanet.nl/nokia/5-android/" title="Nokia 5">Nokia 5</a></li>
				    <li><a href="https://www.androidplanet.nl/nokia/3-android/" title="Nokia 3">Nokia 3</a></li>
				    <li><a href="https://www.androidplanet.nl/nokia/2-android/" title="Nokia 2">Nokia 2</a></li>				    
				</ul>
				<br>			
			
			</li>

			<li class="subtitle">

				<span>Motorola</span>
				
				<ul>
				    <li><a href="https://www.androidplanet.nl/motorola/moto-g5/" title="Motorola Moto G5">Motorola Moto G5</a></li>
				    <li><a href="https://www.androidplanet.nl/motorola/moto-g5-plus/" title="Motorola Moto G5 Pus">Motorola Moto G5 Plus</a></li>
				    <li><a href="https://www.androidplanet.nl/motorola/moto-e4/" title="Motorola Moto e4">Motorola Moto E4</a></li>
				</ul>
				<br>

				<span>Overig</span>
				
				<ul>
				    <li><a href="https://www.androidplanet.nl/oneplus/5-4g/" title="OnePlus 5">OnePlus 5</a></li>	
				    <li><a href="https://www.androidplanet.nl/oneplus/5t/" title="OnePlus 5T">OnePlus 5T</a></li>				    
				    <li><a href="https://www.androidplanet.nl/google/pixel-2/" title="Google Pixel 2">Google Pixel 2</a></li>
				</ul>
				<br>

				<span>Verwachte smartphones</span>
				
				<ul>
				    <li><a href="https://www.androidplanet.nl/huawei/p20/" title="Huawei P20">Huawei P20</a></li>
				    <li><a href="https://www.androidplanet.nl/huawei/p20-lite/" title="Huawei P20 Lite">Huawei P20 Lite</a></li>
				    <li><a href="https://www.androidplanet.nl/huawei/p20-pro/" title="Huawei P20 Pro">Huawei P20 Pro</a></li>
				    <li><a href="https://www.androidplanet.nl/nokia/8-sirocco/" title="Nokia 8 Sirocco">Nokia 8 Sirocco</a></li>
				    <li><a href="https://www.androidplanet.nl/nokia/7-plus/" title="Nokia 7 Plus">Nokia 7 Plus</a></li>				    
				    <li><a href="https://www.androidplanet.nl/motorola/moto-g6/" title="Motorola Moto G6">Motorola Moto G6</a></li>
				    <li><a href="https://www.androidplanet.nl/motorola/moto-e5/" title="Motorola Moto E5">Motorola Moto E5</a></li>
				    <li><a href="https://www.androidplanet.nl/smartphones/verwachte-telefoons/" title="Verwachte Android smartphones">Verwachte smartphones</a></li>
				</ul>							
			<br>	
			
			</li>

			<li class="subtitle last">
				
				<span>Vergelijken</span>
				
				<ul>
				    <li><a href="https://www.androidplanet.nl/smartphones/vergelijken/" title="Smartphones vergelijken" rel="nofollow">Smartphones vergelijken</a></li>
				    <li><a href="https://www.androidplanet.nl/tablets/" title="Tablets vergelijken" rel="nofollow">Tablets vergelijken</a></li>
				</ul>
				<br>					

				<span>Merken</span>
				
				<ul>
				    <li><a href="https://www.androidplanet.nl/alcatel/" title="Alcatel">Alcatel</a></li>				
				    <li><a href="https://www.androidplanet.nl/google/" title="Google">Google</a></li>
				    <li><a href="https://www.androidplanet.nl/honor/" title="Honor">Honor</a></li>
				    <li><a href="https://www.androidplanet.nl/htc/" title="HTC">HTC</a></li>
				    <li><a href="https://www.androidplanet.nl/huawei/" title="Huawei">Huawei</a></li>
				    <li><a href="https://www.androidplanet.nl/lg/" title="LG">LG</a></li>
				    <li><a href="https://www.androidplanet.nl/motorola/" title="Motorola">Motorola</a></li>
				    <li><a href="https://www.androidplanet.nl/nokia/" title="Nokia">Nokia</a></li>
				    <li><a href="https://www.androidplanet.nl/oneplus/" title="OnePlus">OnePlus</a></li>
				    <li><a href="https://www.androidplanet.nl/samsung/" title="Samsung">Samsung</a></li>
				    <li><a href="https://www.androidplanet.nl/sony/" title="Sony">Sony</a></li>				    
				</ul>						
			<br>	
			
			</li>

		</ul>

	</li>

	
	<li class="four-rows has-children">

		<a href="https://www.androidplanet.nl/android-versies/">Versies</a>

		<ul>
			
			<li class="subtitle">

				<span>Android versies</span>

				<ul>
					<li><a href="https://www.androidplanet.nl/android-versies/">Android versie overzicht</a></li>
                    <li><a href="https://www.androidplanet.nl/android-versies/android-8-0-oreo/">Android 8.0 Oreo</a></li>					
                    <li><a href="https://www.androidplanet.nl/android-versies/android-7-0-nougat/">Android 7.0 Nougat</a></li>
                    <li><a href="https://www.androidplanet.nl/android-versies/android-6-0-marshmallow/">Android 6.0 Marshmallow</a></li>
                    <li><a href="https://www.androidplanet.nl/android-versies/android-5-1-lollipop/">Android 5.1 Lollipop</a></li>
                 </ul>
			</li>

			<li class="subtitle no-border-left">

				<span>&nbsp;</span>

				<ul>
					<li><a href="https://www.androidplanet.nl/android-versies/android-5-0-lollipop/">Android 5.0 Lollipop</a></li>				    
					<li><a href="https://www.androidplanet.nl/android-versies/android-4-4-kitkat/">Android 4.4 Kitkat</a></li>	
					<li><a href="https://www.androidplanet.nl/android-versies/android-4-3-jelly-bean/">Android 4.3 Jelly Bean</a></li>
					<li><a href="https://www.androidplanet.nl/android-versies/android-4-2-jelly-bean/">Android 4.2 Jelly Bean</a></li>
					<li><a href="https://www.androidplanet.nl/android-versies/android-4-0-ice-cream-sandwich/">Android 4.0 Ice Cream Sandwich</a></li>
				</ul>

			</li>

			<li class="subtitle last no-border-right">

				<span>Tips</span>

				<ul>			
					<li><a href="https://www.androidplanet.nl/tips/controleer-welke-android-firmwareversie-op-je-toestel-staat/">Welke Android versie heb ik?</a></li>
					<li><a href="https://www.androidplanet.nl/tips/update-de-android-software/">Android-software updaten</a></li>
					<li><a href="https://www.androidplanet.nl/spotlight/android-wear/" rel="nofollow">Alles over Android Wear</a></li>
				</ul>

			</li>		

		</ul>

	</li>
</ul><a href="https://www.androidplanet.nl/smartphones/vergelijken/" class="compare-badge">
    <img src="https://www.androidplanet.nl/wp-content/themes/androidplanet/assets/img/compare-badge.png" srcset="https://www.androidplanet.nl/wp-content/themes/androidplanet/assets/img/compare-badge@2x.png 2x" alt="Smartphones vergelijken" />
</a>

                    </div>

                </nav>

<header id="featured-header" class="container with-background" data-campaign="t-mobile-sony-xperia-xz2">
    <div class="container-inner">
        <div class="featured-header-wrapper">
            <div class="featured-header-text">
                <h3>Sony Xperia XZ2 (Compact) nu met gratis headphone t.w.v. €380!</h3>

                <p>
                    <strong>Deze actie is geldig t/m 5 april. En nu €12 korting per maand op je bundel.</strong>
                </p>
            </div>

            <div class="featured-header-image">
                <a rel="nofollow" href="https://www.androidplanet.nl/out/tmobile-direct/sony-xperia-xz2-fh" target="_blank">
                    <img alt="" src="https://www.androidplanet.nl/wp-content/uploads/2018/03/featured-header-xperiaxz2240.png" srcset="https://www.androidplanet.nl/wp-content/uploads/2018/03/featured-header-xperiaxz2480.png 2x">
                </a>
            </div>

            <div class="featured-header-link">
                <a rel="nofollow" href="https://www.androidplanet.nl/out/tmobile-direct/sony-xperia-xz2-fh" class="cta primary featured-header-cta" target="_blank">
                    Pre-order nu                </a>
            </div>
        </div>
    </div>

    </header>
<section id="main" class="container">
    <div class="container-inner">
	

		<aside class="sidebar advert-sidebar home-advert-sidebar twelvecol">
			        <div class="widget widget_ad_html">            <div class="widget-inner"> 
                <!-- 728x90/970x250 -->
<div id="div-gpt-ad-1435738558063-0">

</div>            </div>
            <div class="widgetbottom"></div>
        </div>    		</aside>

		
		<div id="compare-bar" class="twelvecol">

			<div class="compare-note">
				<span class="note">Ontdek</span>
			</div>

			<div class="overflow">

				<div class="inner-overflow">

					<div class="item item-app">
						<a title="Download onze app" href="https://play.google.com/store/apps/details?id=nl.bigspark.androidplanet&utm_source=androidplanet.nl&utm_medium=referrer&utm_campaign=ontdek" data-list-name="android-download-app" target="_blank">
							<i></i>
							<span class="item-title">Onze app</span>
							<span class="top-ten">In Google Play</span>
						</a>
					</div>

					<div class="item item-smartphones">
						<a title="Smartphones vergelijken" href="https://www.androidplanet.nl/smartphones/vergelijken/" data-list-name="android-smartphones">
							<i></i>
							<span class="item-title">Smartphone</span>
							<span class="top-ten">Prijsvergelijken</span>
						</a>
					</div>

					<div class="item item-onlysim">
						<a title="Sim Only" href="https://onlysim.nl/sim-only-aanbiedingen" data-list-name="android-onlysim" target="_blank">
							<i></i>
							<span class="item-title">Sim Only</span>
							<span class="top-ten">Aanbiedingen</span>
						</a>
					</div>

					<div class="item item-mail">
						<a title="Android Nieuwsupdate" href="https://www.androidplanet.nl/nieuwsbrief/" data-list-name="android-nieuws-update">
							<i></i>
							<span class="item-title">Nieuwsupdate</span>
							<span class="top-ten">Gratis</span>
						</a>
					</div>

					<div class="item item-apps">
						<a title="Android app top 100" href="https://www.androidplanet.nl/apps/beste-android-apps-top-100/" data-list-name="android-app-top-100">
							<i></i>
							<span class="item-title">Apps</span>
							<span class="top-ten">Top 100</span>
						</a>
					</div>

					<div class="item item-more">
						<a title="Android lijstjes" href="https://www.androidplanet.nl/spotlight/lijstjes/" data-list-name="android-lijstjes">
							<i>&hellip;</i>
							<span class="item-title">Toplijsten</span>
							<span class="top-ten">Bekijken</span>
						</a>
					</div>

				</div>

			</div>

			<div id="close-compare-bar">
				<a name="close-compare-bar-link">
					<span class="label">Ontdek</span>
					<span class="close-icon"></span>
				</a>
			</div>
			
		</div>
			<div class="featured-articles">			

				
						<div class="entry">

							
								<div class="featured-thumbnail">

									<a title="Check de Samsung Galaxy S9 review" href="https://www.androidplanet.nl/reviews/samsung-galaxy-s9-review/" >
										<img width="300" height="140" src="https://www.androidplanet.nl/wp-content/uploads/2018/02/samsung-galaxy-s9-review-item-300x140.jpg" class="attachment-featured size-featured wp-post-image" alt="Check de Samsung Galaxy S9 review" srcset="https://www.androidplanet.nl/wp-content/uploads/2018/02/samsung-galaxy-s9-review-item-300x140.jpg 300w, https://www.androidplanet.nl/wp-content/uploads/2018/02/samsung-galaxy-s9-review-item-580x271.jpg 580w, https://www.androidplanet.nl/wp-content/uploads/2018/02/samsung-galaxy-s9-review-item-180x84.jpg 180w, https://www.androidplanet.nl/wp-content/uploads/2018/02/samsung-galaxy-s9-review-item-360x168.jpg 360w, https://www.androidplanet.nl/wp-content/uploads/2018/02/samsung-galaxy-s9-review-item.jpg 600w" sizes="(max-width: 300px) 100vw, 300px" />									</a>						

									
<div class="share-small">

	<div class="share-small-inner">

		<div class="share-wrap">

			<strong>Delen</strong>

			<div class="share-link twitter" title="Deel op Twitter" onclick="window.open('http://twitter.com/share?text=Check+de+Samsung+Galaxy+S9+review&amp;url=https%3A%2F%2Fgoo.gl%2FLWV63i&amp;via=AndroidPlanet')"><i class="fa fa-twitter"></i></div>
			<div class="share-link facebook" title="Deel op Facebook" onclick="window.open('http://www.facebook.com/sharer.php?u=https%3A%2F%2Fgoo.gl%2FLWV63i&amp;t=Android+Planet+-+Nederlands+populairste+Android-website')"><i class="fa fa-facebook"></i></div>

		</div>

	</div>

</div>

								</div>

							
							<h2>

								<a title="Check de Samsung Galaxy S9 review" href="https://www.androidplanet.nl/reviews/samsung-galaxy-s9-review/" >
									Check de Samsung Galaxy S9 review								</a>

							</h2>

						</div>

						
						<div class="entry">

							
								<div class="featured-thumbnail">

									<a title="Uitleg: wat is een diafragma?" href="https://www.androidplanet.nl/nieuws/uitleg-diafragma-smartphone-camera/" >
										<img width="300" height="140" src="https://www.androidplanet.nl/wp-content/uploads/2015/06/diafragma-item-300x140.jpg" class="attachment-featured size-featured wp-post-image" alt="Uitleg: wat is een diafragma?" srcset="https://www.androidplanet.nl/wp-content/uploads/2015/06/diafragma-item-300x140.jpg 300w, https://www.androidplanet.nl/wp-content/uploads/2015/06/diafragma-item-580x271.jpg 580w, https://www.androidplanet.nl/wp-content/uploads/2015/06/diafragma-item-180x84.jpg 180w, https://www.androidplanet.nl/wp-content/uploads/2015/06/diafragma-item-360x168.jpg 360w, https://www.androidplanet.nl/wp-content/uploads/2015/06/diafragma-item.jpg 600w" sizes="(max-width: 300px) 100vw, 300px" />									</a>						

									
<div class="share-small">

	<div class="share-small-inner">

		<div class="share-wrap">

			<strong>Delen</strong>

			<div class="share-link twitter" title="Deel op Twitter" onclick="window.open('http://twitter.com/share?text=Uitleg%3A+wat+is+een+diafragma%3F&amp;url=https%3A%2F%2Fgoo.gl%2FGS6iiv&amp;via=AndroidPlanet')"><i class="fa fa-twitter"></i></div>
			<div class="share-link facebook" title="Deel op Facebook" onclick="window.open('http://www.facebook.com/sharer.php?u=https%3A%2F%2Fgoo.gl%2FGS6iiv&amp;t=Android+Planet+-+Nederlands+populairste+Android-website')"><i class="fa fa-facebook"></i></div>

		</div>

	</div>

</div>

								</div>

							
							<h2>

								<a title="Uitleg: wat is een diafragma?" href="https://www.androidplanet.nl/nieuws/uitleg-diafragma-smartphone-camera/" >
									Uitleg: wat is een diafragma?								</a>

							</h2>

						</div>

						
						<div class="entry">

							
								<div class="featured-thumbnail">

									<a title="Video: het beste van MWC 2018" href="https://www.androidplanet.nl/videos/video-nieuwe-smartphones-2018/" >
										<img width="300" height="140" src="https://www.androidplanet.nl/wp-content/uploads/2015/06/mwcvideo-uitg-300x140.jpg" class="attachment-featured size-featured wp-post-image" alt="Video: het beste van MWC 2018" srcset="https://www.androidplanet.nl/wp-content/uploads/2015/06/mwcvideo-uitg-300x140.jpg 300w, https://www.androidplanet.nl/wp-content/uploads/2015/06/mwcvideo-uitg-580x271.jpg 580w, https://www.androidplanet.nl/wp-content/uploads/2015/06/mwcvideo-uitg-180x84.jpg 180w, https://www.androidplanet.nl/wp-content/uploads/2015/06/mwcvideo-uitg-360x168.jpg 360w, https://www.androidplanet.nl/wp-content/uploads/2015/06/mwcvideo-uitg.jpg 600w" sizes="(max-width: 300px) 100vw, 300px" />									</a>						

									
<div class="share-small">

	<div class="share-small-inner">

		<div class="share-wrap">

			<strong>Delen</strong>

			<div class="share-link twitter" title="Deel op Twitter" onclick="window.open('http://twitter.com/share?text=Video%3A+het+beste+van+MWC+2018&amp;url=https%3A%2F%2Fgoo.gl%2FiqAdSo&amp;via=AndroidPlanet')"><i class="fa fa-twitter"></i></div>
			<div class="share-link facebook" title="Deel op Facebook" onclick="window.open('http://www.facebook.com/sharer.php?u=https%3A%2F%2Fgoo.gl%2FiqAdSo&amp;t=Android+Planet+-+Nederlands+populairste+Android-website')"><i class="fa fa-facebook"></i></div>

		</div>

	</div>

</div>

								</div>

							
							<h2>

								<a title="Video: het beste van MWC 2018" href="https://www.androidplanet.nl/videos/video-nieuwe-smartphones-2018/" >
									Video: het beste van MWC 2018								</a>

							</h2>

						</div>

						
			</div>

		
		<section id="content" class="eightcol">		
			
						<div class="latest-articles">
				
<div itemscope itemtype="http://schema.org/Article">

	<article class="post-300553 apps type-apps status-publish has-post-thumbnail hentry first-article">

		<div class="article-thumbnail">
			
				<a title="De 4 beste Android-apps in Google Play van week 11 &#8211; 2018" href="https://www.androidplanet.nl/apps/beste-android-apps-week-11-2018/">

					<img width="200" height="140" src="https://www.androidplanet.nl/wp-content/uploads/2018/02/gamesfebruari-200x140.jpg" class="attachment-hentry-large size-hentry-large wp-post-image" alt="De 4 beste Android-apps in Google Play van week 11 &#8211; 2018" itemprop="image" srcset="https://www.androidplanet.nl/wp-content/uploads/2018/02/gamesfebruari-200x140.jpg 200w, https://www.androidplanet.nl/wp-content/uploads/2018/02/gamesfebruari-400x280.jpg 400w, https://www.androidplanet.nl/wp-content/uploads/2018/02/gamesfebruari-570x400.jpg 570w, https://www.androidplanet.nl/wp-content/uploads/2018/02/gamesfebruari-100x70.jpg 100w" sizes="(max-width: 200px) 100vw, 200px" />
					<span class="video-icon"><i class="fa fa-play-circle"></i></span>

				</a>

			
			
<div class="share-small">

	<div class="share-small-inner">

		<div class="share-wrap">

			<strong>Delen</strong>

			<div class="share-link twitter" title="Deel op Twitter" onclick="window.open('http://twitter.com/share?text=De+4+beste+Android-apps+in+Google+Play+van+week+11+%26%238211%3B+2018&amp;url=https%3A%2F%2Fgoo.gl%2Fr9jexm&amp;via=AndroidPlanet')"><i class="fa fa-twitter"></i></div>
			<div class="share-link facebook" title="Deel op Facebook" onclick="window.open('http://www.facebook.com/sharer.php?u=https%3A%2F%2Fgoo.gl%2Fr9jexm&amp;t=Android+Planet+-+Nederlands+populairste+Android-website')"><i class="fa fa-facebook"></i></div>

		</div>

	</div>

</div>

		</div>

		<div class="content-wrap">

			
				<h3 class="article-title entry-title" itemprop="headline">

					<a title="De 4 beste Android-apps in Google Play van week 11 &#8211; 2018" href="https://www.androidplanet.nl/apps/beste-android-apps-week-11-2018/">
						De 4 beste Android-apps in Google Play van week 11 &#8211; 2018					</a>

				</h3>

			
			
<div class="comments-number">
    <a rel="nofollow" href="https://www.androidplanet.nl/apps/beste-android-apps-week-11-2018/#respond" data-comments-id="300553 https://www.androidplanet.nl/?post_type=apps&amp;#038;p=300553"></a>
</div>

			<div class="meta">

				<div title="De geschatte tijd om dit bericht te lezen is 3 min." class="reading-time">
					3 min				</div>

				<span class="vcard author" itemprop="author" itemscope itemtype="http://schema.org/Person">

					<span class="fn name" itemprop="name">
						Thomas Haenen					</span> <span class="divider">|</span>

				</span>

				<span class="date updated">
					<time datetime="2018-03-18 16:18:23" itemprop="datePublished">
    18 maart 2018 | 16.18 uur</time>
				</span>

			</div>

			
			<div class="clear"></div>

			<div class="article-content">

			    
<span class="label apps">
    <span class="tag" title="Apps">
        Apps    </span>
</span>

									<div class="description" itemprop="description">Android Planet selecteert elke zondag de nieuwste, meest interessante en beste Android-apps en -games en zet ze in een handige lijst. Zo hoef je niks meer te missen! De beste&hellip;</div>
				
			</div>

		</div>

	</article>

</div>

<div itemscope itemtype="http://schema.org/Article">

	<article class="post-300584 news type-news status-publish has-post-thumbnail hentry spotlight-samsung news-category-smartphones">

		<div class="article-thumbnail">
			
				<a title="Uitrol Android 8.0 (Oreo) naar Samsung Galaxy Note 8 gestart" href="https://www.androidplanet.nl/nieuws/galaxy-note-8-android-8-0/">

					<img width="200" height="140" src="https://www.androidplanet.nl/wp-content/uploads/2017/09/note8-4-200x140.jpg" class="attachment-hentry-large size-hentry-large wp-post-image" alt="Uitrol Android 8.0 (Oreo) naar Samsung Galaxy Note 8 gestart" itemprop="image" srcset="https://www.androidplanet.nl/wp-content/uploads/2017/09/note8-4-200x140.jpg 200w, https://www.androidplanet.nl/wp-content/uploads/2017/09/note8-4-400x280.jpg 400w, https://www.androidplanet.nl/wp-content/uploads/2017/09/note8-4-570x400.jpg 570w, https://www.androidplanet.nl/wp-content/uploads/2017/09/note8-4-100x70.jpg 100w" sizes="(max-width: 200px) 100vw, 200px" />
					<span class="video-icon"><i class="fa fa-play-circle"></i></span>

				</a>

			
			
<div class="share-small">

	<div class="share-small-inner">

		<div class="share-wrap">

			<strong>Delen</strong>

			<div class="share-link twitter" title="Deel op Twitter" onclick="window.open('http://twitter.com/share?text=Uitrol+Android+8.0+%28Oreo%29+naar+Samsung+Galaxy+Note+8+gestart&amp;url=https%3A%2F%2Fgoo.gl%2FaPPcCy&amp;via=AndroidPlanet')"><i class="fa fa-twitter"></i></div>
			<div class="share-link facebook" title="Deel op Facebook" onclick="window.open('http://www.facebook.com/sharer.php?u=https%3A%2F%2Fgoo.gl%2FaPPcCy&amp;t=Android+Planet+-+Nederlands+populairste+Android-website')"><i class="fa fa-facebook"></i></div>

		</div>

	</div>

</div>

		</div>

		<div class="content-wrap">

			
				<h3 class="article-title entry-title" itemprop="headline">

					<a title="Uitrol Android 8.0 (Oreo) naar Samsung Galaxy Note 8 gestart" href="https://www.androidplanet.nl/nieuws/galaxy-note-8-android-8-0/">
						Uitrol Android 8.0 (Oreo) naar Samsung Galaxy Note 8 gestart					</a>

				</h3>

			
			
<div class="comments-number">
    <a rel="nofollow" href="https://www.androidplanet.nl/nieuws/galaxy-note-8-android-8-0/#respond" data-comments-id="300584 https://www.androidplanet.nl/?post_type=news&amp;#038;p=300584"></a>
</div>

			<div class="meta">

				<div title="De geschatte tijd om dit bericht te lezen is 2 min." class="reading-time">
					2 min				</div>

				<span class="vcard author" itemprop="author" itemscope itemtype="http://schema.org/Person">

					<span class="fn name" itemprop="name">
						Erwin Vogelaar					</span> <span class="divider">|</span>

				</span>

				<span class="date updated">
					<time datetime="2018-03-18 09:48:06" itemprop="datePublished">
    18 maart 2018 | 9.48 uur</time>
				</span>

			</div>

			
			<div class="clear"></div>

			<div class="article-content">

			    
<span class="label news">
    <span class="tag" title="Nieuws">
        Nieuws    </span>
</span>

									<div class="description" itemprop="description">
						De Galaxy Note 8 Android 8.0 (Oreo)-update wordt uitgerold. De nieuwste phablet van Samsung krijgt hiermee enkele handige nieuwe functies.					</div>
				
			</div>

		</div>

	</article>

</div>

<div itemscope itemtype="http://schema.org/Article">

	<article class="post-300552 news type-news status-publish has-post-thumbnail hentry news-category-android-os">

		<div class="article-thumbnail">
			
				<a title="Android nieuws #11: Samsung Galaxy S9 release, Wear OS en meer" href="https://www.androidplanet.nl/nieuws/android-nieuws-week-11-2018/">

					<img width="200" height="140" src="https://www.androidplanet.nl/wp-content/uploads/2018/02/samsung-galaxy-s9-video-uitgelicht-200x140.jpg" class="attachment-hentry-large size-hentry-large wp-post-image" alt="Android nieuws #11: Samsung Galaxy S9 release, Wear OS en meer" itemprop="image" srcset="https://www.androidplanet.nl/wp-content/uploads/2018/02/samsung-galaxy-s9-video-uitgelicht-200x140.jpg 200w, https://www.androidplanet.nl/wp-content/uploads/2018/02/samsung-galaxy-s9-video-uitgelicht-400x280.jpg 400w, https://www.androidplanet.nl/wp-content/uploads/2018/02/samsung-galaxy-s9-video-uitgelicht-570x400.jpg 570w, https://www.androidplanet.nl/wp-content/uploads/2018/02/samsung-galaxy-s9-video-uitgelicht-100x70.jpg 100w" sizes="(max-width: 200px) 100vw, 200px" />
					<span class="video-icon"><i class="fa fa-play-circle"></i></span>

				</a>

			
			
<div class="share-small">

	<div class="share-small-inner">

		<div class="share-wrap">

			<strong>Delen</strong>

			<div class="share-link twitter" title="Deel op Twitter" onclick="window.open('http://twitter.com/share?text=Android+nieuws+%2311%3A+Samsung+Galaxy+S9+release%2C+Wear+OS+en+meer&amp;url=https%3A%2F%2Fgoo.gl%2F6iFNrM&amp;via=AndroidPlanet')"><i class="fa fa-twitter"></i></div>
			<div class="share-link facebook" title="Deel op Facebook" onclick="window.open('http://www.facebook.com/sharer.php?u=https%3A%2F%2Fgoo.gl%2F6iFNrM&amp;t=Android+Planet+-+Nederlands+populairste+Android-website')"><i class="fa fa-facebook"></i></div>

		</div>

	</div>

</div>

		</div>

		<div class="content-wrap">

			
				<h3 class="article-title entry-title" itemprop="headline">

					<a title="Android nieuws #11: Samsung Galaxy S9 release, Wear OS en meer" href="https://www.androidplanet.nl/nieuws/android-nieuws-week-11-2018/">
						Android nieuws #11: Samsung Galaxy S9 release, Wear OS en meer					</a>

				</h3>

			
			
<div class="comments-number">
    <a rel="nofollow" href="https://www.androidplanet.nl/nieuws/android-nieuws-week-11-2018/#respond" data-comments-id="300552 https://www.androidplanet.nl/?post_type=news&amp;#038;p=300552"></a>
</div>

			<div class="meta">

				<div title="De geschatte tijd om dit bericht te lezen is 3 min." class="reading-time">
					3 min				</div>

				<span class="vcard author" itemprop="author" itemscope itemtype="http://schema.org/Person">

					<span class="fn name" itemprop="name">
						Thomas Haenen					</span> <span class="divider">|</span>

				</span>

				<span class="date updated">
					<time datetime="2018-03-17 18:25:59" itemprop="datePublished">
    17 maart 2018 | 18.25 uur</time>
				</span>

			</div>

			
			<div class="clear"></div>

			<div class="article-content">

			    
<span class="label news">
    <span class="tag" title="Nieuws">
        Nieuws    </span>
</span>

									<div class="description" itemprop="description">
						Android Planet houdt je zeven dagen per week op de hoogte van al het beste nieuws, maar het kan gebeuren dat je de afgelopen dagen het nieuws niet hebt kunnen volgen. Daarom brengen we je elke zaterdag een weekoverzicht van het belangrijkste Android-nieuws.					</div>
				
			</div>

		</div>

	</article>

</div>

<div class="widget widget_featured_slider clear">
	
	
		<h2 class="widgettitle">
			Themamaand: alles over je smartphone-camera		</h2>

		
	
	<div class="featured_slider_items">

		<div class="featured_slider_items-wrap">

							
					<div class="featured_slider_item " data-ga-action="Uitleg: wat heb je aan twee (of drie) camera's op een smartphone?" data-ga-label="p1">
						
						
							<a href="https://www.androidplanet.nl/nieuws/twee-cameras-nut/">
								
								<figure>
									<img width="200" height="140" src="https://www.androidplanet.nl/wp-content/uploads/2018/02/samsung-galaxy-s9-preview3-200x140.jpg" class="attachment-hentry-large size-hentry-large wp-post-image" alt="twee camera&#039;s" srcset="https://www.androidplanet.nl/wp-content/uploads/2018/02/samsung-galaxy-s9-preview3-200x140.jpg 200w, https://www.androidplanet.nl/wp-content/uploads/2018/02/samsung-galaxy-s9-preview3-400x280.jpg 400w, https://www.androidplanet.nl/wp-content/uploads/2018/02/samsung-galaxy-s9-preview3-570x400.jpg 570w, https://www.androidplanet.nl/wp-content/uploads/2018/02/samsung-galaxy-s9-preview3-100x70.jpg 100w" sizes="(max-width: 200px) 100vw, 200px" />
									<span class="video-icon"><i class="fa fa-play-circle"></i></span>

									
<div class="share-small">

	<div class="share-small-inner">

		<div class="share-wrap">

			<strong>Delen</strong>

			<div class="share-link twitter" title="Deel op Twitter" onclick="window.open('http://twitter.com/share?text=Uitleg%3A+wat+heb+je+aan+twee+%28of+drie%29+camera%27s+op+een+smartphone%3F&amp;url=https%3A%2F%2Fgoo.gl%2Fir15fX&amp;via=AndroidPlanet')"><i class="fa fa-twitter"></i></div>
			<div class="share-link facebook" title="Deel op Facebook" onclick="window.open('http://www.facebook.com/sharer.php?u=https%3A%2F%2Fgoo.gl%2Fir15fX&amp;t=Android+Planet+-+Nederlands+populairste+Android-website')"><i class="fa fa-facebook"></i></div>

		</div>

	</div>

</div>

								</figure>

							</a>

						
						<a href="https://www.androidplanet.nl/nieuws/twee-cameras-nut/" class="item_title">
							Uitleg: wat heb je aan twee (of drie) camera's op een smartphone?						</a>

					</div>

									
					<div class="featured_slider_item " data-ga-action="Google Lens nu beschikbaar voor alle Android-smartphones" data-ga-label="p2">
						
						
							<a href="https://www.androidplanet.nl/apps/google-lens-google-fotos-update/">
								
								<figure>
									<img width="200" height="140" src="https://www.androidplanet.nl/wp-content/uploads/2017/11/pixellens-200x140.jpg" class="attachment-hentry-large size-hentry-large wp-post-image" alt="Google Lens Google Foto&#039;s-update" srcset="https://www.androidplanet.nl/wp-content/uploads/2017/11/pixellens-200x140.jpg 200w, https://www.androidplanet.nl/wp-content/uploads/2017/11/pixellens-400x280.jpg 400w, https://www.androidplanet.nl/wp-content/uploads/2017/11/pixellens-570x400.jpg 570w, https://www.androidplanet.nl/wp-content/uploads/2017/11/pixellens-100x70.jpg 100w" sizes="(max-width: 200px) 100vw, 200px" />
									<span class="video-icon"><i class="fa fa-play-circle"></i></span>

									
<div class="share-small">

	<div class="share-small-inner">

		<div class="share-wrap">

			<strong>Delen</strong>

			<div class="share-link twitter" title="Deel op Twitter" onclick="window.open('http://twitter.com/share?text=Google+Lens+nu+beschikbaar+voor+alle+Android-smartphones&amp;url=https%3A%2F%2Fgoo.gl%2Fz9KaS2&amp;via=AndroidPlanet')"><i class="fa fa-twitter"></i></div>
			<div class="share-link facebook" title="Deel op Facebook" onclick="window.open('http://www.facebook.com/sharer.php?u=https%3A%2F%2Fgoo.gl%2Fz9KaS2&amp;t=Android+Planet+-+Nederlands+populairste+Android-website')"><i class="fa fa-facebook"></i></div>

		</div>

	</div>

</div>

								</figure>

							</a>

						
						<a href="https://www.androidplanet.nl/apps/google-lens-google-fotos-update/" class="item_title">
							Google Lens nu beschikbaar voor alle Android-smartphones						</a>

					</div>

									
					<div class="featured_slider_item " data-ga-action="Uitleg: maken meer megapixels een camera beter?" data-ga-label="p3">
						
						
							<a href="https://www.androidplanet.nl/nieuws/meer-megapixels-camera-smartphone/">
								
								<figure>
									<img width="200" height="140" src="https://www.androidplanet.nl/wp-content/uploads/2018/02/sony-xperia-l2-review3-200x140.jpg" class="attachment-hentry-large size-hentry-large wp-post-image" alt="megapixels" srcset="https://www.androidplanet.nl/wp-content/uploads/2018/02/sony-xperia-l2-review3-200x140.jpg 200w, https://www.androidplanet.nl/wp-content/uploads/2018/02/sony-xperia-l2-review3-400x280.jpg 400w, https://www.androidplanet.nl/wp-content/uploads/2018/02/sony-xperia-l2-review3-570x400.jpg 570w, https://www.androidplanet.nl/wp-content/uploads/2018/02/sony-xperia-l2-review3-100x70.jpg 100w" sizes="(max-width: 200px) 100vw, 200px" />
									<span class="video-icon"><i class="fa fa-play-circle"></i></span>

									
<div class="share-small">

	<div class="share-small-inner">

		<div class="share-wrap">

			<strong>Delen</strong>

			<div class="share-link twitter" title="Deel op Twitter" onclick="window.open('http://twitter.com/share?text=Uitleg%3A+maken+meer+megapixels+een+camera+beter%3F&amp;url=https%3A%2F%2Fgoo.gl%2Fi4GcBv&amp;via=AndroidPlanet')"><i class="fa fa-twitter"></i></div>
			<div class="share-link facebook" title="Deel op Facebook" onclick="window.open('http://www.facebook.com/sharer.php?u=https%3A%2F%2Fgoo.gl%2Fi4GcBv&amp;t=Android+Planet+-+Nederlands+populairste+Android-website')"><i class="fa fa-facebook"></i></div>

		</div>

	</div>

</div>

								</figure>

							</a>

						
						<a href="https://www.androidplanet.nl/nieuws/meer-megapixels-camera-smartphone/" class="item_title">
							Uitleg: maken meer megapixels een camera beter?						</a>

					</div>

									
					<div class="featured_slider_item " data-ga-action="Maak de mooiste sneeuwfoto's op je smartphone met deze 7 tips" data-ga-label="p4">
						
						
							<a href="https://www.androidplanet.nl/tips/smartphone-sneeuwfotos-maken-android/">
								
								<figure>
									<img width="200" height="140" src="https://www.androidplanet.nl/wp-content/uploads/2017/12/pexels-photo-688660-200x140.jpeg" class="attachment-hentry-large size-hentry-large wp-post-image" alt="Smartphone sneeuwfoto&#039;s maken" srcset="https://www.androidplanet.nl/wp-content/uploads/2017/12/pexels-photo-688660-200x140.jpeg 200w, https://www.androidplanet.nl/wp-content/uploads/2017/12/pexels-photo-688660-400x280.jpeg 400w, https://www.androidplanet.nl/wp-content/uploads/2017/12/pexels-photo-688660-570x400.jpeg 570w, https://www.androidplanet.nl/wp-content/uploads/2017/12/pexels-photo-688660-100x70.jpeg 100w" sizes="(max-width: 200px) 100vw, 200px" />
									<span class="video-icon"><i class="fa fa-play-circle"></i></span>

									
<div class="share-small">

	<div class="share-small-inner">

		<div class="share-wrap">

			<strong>Delen</strong>

			<div class="share-link twitter" title="Deel op Twitter" onclick="window.open('http://twitter.com/share?text=Maak+de+mooiste+sneeuwfoto%27s+op+je+smartphone+met+deze+7+tips&amp;url=https%3A%2F%2Fgoo.gl%2FeLR34N&amp;via=AndroidPlanet')"><i class="fa fa-twitter"></i></div>
			<div class="share-link facebook" title="Deel op Facebook" onclick="window.open('http://www.facebook.com/sharer.php?u=https%3A%2F%2Fgoo.gl%2FeLR34N&amp;t=Android+Planet+-+Nederlands+populairste+Android-website')"><i class="fa fa-facebook"></i></div>

		</div>

	</div>

</div>

								</figure>

							</a>

						
						<a href="https://www.androidplanet.nl/tips/smartphone-sneeuwfotos-maken-android/" class="item_title">
							Maak de mooiste sneeuwfoto's op je smartphone met deze 7 tips						</a>

					</div>

									
					<div class="featured_slider_item " data-ga-action="Zo gebruik je je oude Android-tablet als digitale fotolijst" data-ga-label="p5">
						
						
							<a href="https://www.androidplanet.nl/tips/tablet-als-digitale-fotolijst/">
								
								<figure>
									<img width="200" height="140" src="https://www.androidplanet.nl/wp-content/uploads/2017/07/fotolijstje-200x140.jpg" class="attachment-hentry-large size-hentry-large wp-post-image" alt="Android-Tablet als digitale fotolijst" srcset="https://www.androidplanet.nl/wp-content/uploads/2017/07/fotolijstje-200x140.jpg 200w, https://www.androidplanet.nl/wp-content/uploads/2017/07/fotolijstje-400x280.jpg 400w, https://www.androidplanet.nl/wp-content/uploads/2017/07/fotolijstje-570x400.jpg 570w, https://www.androidplanet.nl/wp-content/uploads/2017/07/fotolijstje-100x70.jpg 100w" sizes="(max-width: 200px) 100vw, 200px" />
									<span class="video-icon"><i class="fa fa-play-circle"></i></span>

									
<div class="share-small">

	<div class="share-small-inner">

		<div class="share-wrap">

			<strong>Delen</strong>

			<div class="share-link twitter" title="Deel op Twitter" onclick="window.open('http://twitter.com/share?text=Zo+gebruik+je+je+oude+Android-tablet+als+digitale+fotolijst&amp;url=https%3A%2F%2Fgoo.gl%2FN9pk56&amp;via=AndroidPlanet')"><i class="fa fa-twitter"></i></div>
			<div class="share-link facebook" title="Deel op Facebook" onclick="window.open('http://www.facebook.com/sharer.php?u=https%3A%2F%2Fgoo.gl%2FN9pk56&amp;t=Android+Planet+-+Nederlands+populairste+Android-website')"><i class="fa fa-facebook"></i></div>

		</div>

	</div>

</div>

								</figure>

							</a>

						
						<a href="https://www.androidplanet.nl/tips/tablet-als-digitale-fotolijst/" class="item_title">
							Zo gebruik je je oude Android-tablet als digitale fotolijst						</a>

					</div>

					
		</div>

	</div>

</div>

<div itemscope itemtype="http://schema.org/Article">

	<article class="post-300577 apps type-apps status-publish has-post-thumbnail hentry spotlight-google apps-category-foto-video-apps">

		<div class="article-thumbnail">
			
				<a title="Dit is er nieuw in Google Camera 5.2 voor Pixel- en Nexus-toestellen" href="https://www.androidplanet.nl/apps/google-camera-5-2/">

					<img width="200" height="140" src="https://www.androidplanet.nl/wp-content/uploads/2015/11/nexus-6p-review4-200x140.jpg" class="attachment-hentry-large size-hentry-large wp-post-image" alt="Dit is er nieuw in Google Camera 5.2 voor Pixel- en Nexus-toestellen" itemprop="image" srcset="https://www.androidplanet.nl/wp-content/uploads/2015/11/nexus-6p-review4-200x140.jpg 200w, https://www.androidplanet.nl/wp-content/uploads/2015/11/nexus-6p-review4-400x280.jpg 400w, https://www.androidplanet.nl/wp-content/uploads/2015/11/nexus-6p-review4-570x400.jpg 570w, https://www.androidplanet.nl/wp-content/uploads/2015/11/nexus-6p-review4-100x70.jpg 100w" sizes="(max-width: 200px) 100vw, 200px" />
					<span class="video-icon"><i class="fa fa-play-circle"></i></span>

				</a>

			
			
<div class="share-small">

	<div class="share-small-inner">

		<div class="share-wrap">

			<strong>Delen</strong>

			<div class="share-link twitter" title="Deel op Twitter" onclick="window.open('http://twitter.com/share?text=Dit+is+er+nieuw+in+Google+Camera+5.2+voor+Pixel-+en+Nexus-toestellen&amp;url=https%3A%2F%2Fgoo.gl%2FnyTpky&amp;via=AndroidPlanet')"><i class="fa fa-twitter"></i></div>
			<div class="share-link facebook" title="Deel op Facebook" onclick="window.open('http://www.facebook.com/sharer.php?u=https%3A%2F%2Fgoo.gl%2FnyTpky&amp;t=Android+Planet+-+Nederlands+populairste+Android-website')"><i class="fa fa-facebook"></i></div>

		</div>

	</div>

</div>

		</div>

		<div class="content-wrap">

			
				<h3 class="article-title entry-title" itemprop="headline">

					<a title="Dit is er nieuw in Google Camera 5.2 voor Pixel- en Nexus-toestellen" href="https://www.androidplanet.nl/apps/google-camera-5-2/">
						Dit is er nieuw in Google Camera 5.2 voor Pixel- en Nexus-toestellen					</a>

				</h3>

			
			
<div class="comments-number">
    <a rel="nofollow" href="https://www.androidplanet.nl/apps/google-camera-5-2/#respond" data-comments-id="300577 https://www.androidplanet.nl/?post_type=apps&amp;#038;p=300577"></a>
</div>

			<div class="meta">

				<div title="De geschatte tijd om dit bericht te lezen is 2 min." class="reading-time">
					2 min				</div>

				<span class="vcard author" itemprop="author" itemscope itemtype="http://schema.org/Person">

					<span class="fn name" itemprop="name">
						Erwin Vogelaar					</span> <span class="divider">|</span>

				</span>

				<span class="date updated">
					<time datetime="2018-03-17 14:16:26" itemprop="datePublished">
    17 maart 2018 | 14.16 uur</time>
				</span>

			</div>

			
	<div class="review-score">
		
		
<div class="review-stars" itemprop="aggregateRating" itemscope itemtype="http://schema.org/AggregateRating">

	<span class="rating-stars stars-4-5"></span>

	<span class="rating-number">
		8.5	</span>
	
	
		<meta itemprop="worstRating" content="0"/>
		<meta itemprop="bestRating" content="10"/>
		<meta itemprop="ratingValue" content="8.5"/>

		<meta itemprop="ratingCount" content="1"/>
		
</div>

	</div>

	
			<div class="clear"></div>

			<div class="article-content">

			    
<span class="label apps">
    <span class="tag" title="Apps">
        Apps    </span>
</span>

									<div class="description" itemprop="description">
						Met de Google Camera 5.2-update krijgen Google Pixel- en de nieuwste Nexus-toestellen enkele handige nieuwe functies, zoals een waarschuwing voor een vieze lens.					</div>
				
			</div>

		</div>

	</article>

</div>

<div itemscope itemtype="http://schema.org/Article">

	<article class="post-300573 news type-news status-publish has-post-thumbnail hentry spotlight-samsung news-category-smartphones">

		<div class="article-thumbnail">
			
				<a title="Samsung Galaxy S9 en S9 Plus krijgen geen naadloze updates" href="https://www.androidplanet.nl/nieuws/samsung-galaxy-s9-naadloze-updates/">

					<img width="200" height="140" src="https://www.androidplanet.nl/wp-content/uploads/2018/03/samsung-galaxy-s9-review5-200x140.jpg" class="attachment-hentry-large size-hentry-large wp-post-image" alt="Samsung Galaxy S9 en S9 Plus krijgen geen naadloze updates" itemprop="image" srcset="https://www.androidplanet.nl/wp-content/uploads/2018/03/samsung-galaxy-s9-review5-200x140.jpg 200w, https://www.androidplanet.nl/wp-content/uploads/2018/03/samsung-galaxy-s9-review5-400x280.jpg 400w, https://www.androidplanet.nl/wp-content/uploads/2018/03/samsung-galaxy-s9-review5-570x400.jpg 570w, https://www.androidplanet.nl/wp-content/uploads/2018/03/samsung-galaxy-s9-review5-100x70.jpg 100w" sizes="(max-width: 200px) 100vw, 200px" />
					<span class="video-icon"><i class="fa fa-play-circle"></i></span>

				</a>

			
			
<div class="share-small">

	<div class="share-small-inner">

		<div class="share-wrap">

			<strong>Delen</strong>

			<div class="share-link twitter" title="Deel op Twitter" onclick="window.open('http://twitter.com/share?text=Samsung+Galaxy+S9+en+S9+Plus+krijgen+geen+naadloze+updates&amp;url=https%3A%2F%2Fgoo.gl%2FVbofHU&amp;via=AndroidPlanet')"><i class="fa fa-twitter"></i></div>
			<div class="share-link facebook" title="Deel op Facebook" onclick="window.open('http://www.facebook.com/sharer.php?u=https%3A%2F%2Fgoo.gl%2FVbofHU&amp;t=Android+Planet+-+Nederlands+populairste+Android-website')"><i class="fa fa-facebook"></i></div>

		</div>

	</div>

</div>

		</div>

		<div class="content-wrap">

			
				<h3 class="article-title entry-title" itemprop="headline">

					<a title="Samsung Galaxy S9 en S9 Plus krijgen geen naadloze updates" href="https://www.androidplanet.nl/nieuws/samsung-galaxy-s9-naadloze-updates/">
						Samsung Galaxy S9 en S9 Plus krijgen geen naadloze updates					</a>

				</h3>

			
			
<div class="comments-number">
    <a rel="nofollow" href="https://www.androidplanet.nl/nieuws/samsung-galaxy-s9-naadloze-updates/#respond" data-comments-id="300573 https://www.androidplanet.nl/?post_type=news&amp;#038;p=300573"></a>
</div>

			<div class="meta">

				<div title="De geschatte tijd om dit bericht te lezen is 2 min." class="reading-time">
					2 min				</div>

				<span class="vcard author" itemprop="author" itemscope itemtype="http://schema.org/Person">

					<span class="fn name" itemprop="name">
						Erwin Vogelaar					</span> <span class="divider">|</span>

				</span>

				<span class="date updated">
					<time datetime="2018-03-17 09:55:35" itemprop="datePublished">
    17 maart 2018 | 9.55 uur</time>
				</span>

			</div>

			
			<div class="clear"></div>

			<div class="article-content">

			    
<span class="label news">
    <span class="tag" title="Nieuws">
        Nieuws    </span>
</span>

									<div class="description" itemprop="description">
						Samsung blijkt voor de Galaxy S9 helaas geen gebruik te maken van Androids naadloze updates. Updates zorgen daardoor nog steeds voor een periode dat je het toestel niet kunt gebruiken. 					</div>
				
			</div>

		</div>

	</article>

</div>

<div itemscope itemtype="http://schema.org/Review">

	<article class="post-300477 reviews type-reviews status-publish has-post-thumbnail hentry spotlight-samsung reviews-category-smartphone-reviews">

		<div class="article-thumbnail">
			
				<a title="Samsung Galaxy S9 (Plus) review: cameratopper is een kleine evolutie" href="https://www.androidplanet.nl/reviews/samsung-galaxy-s9-review/">

					<img width="200" height="140" src="https://www.androidplanet.nl/wp-content/uploads/2018/03/samsung-galaxy-s9-review1-200x140.jpg" class="attachment-hentry-large size-hentry-large wp-post-image" alt="Samsung Galaxy S9 (Plus) review: cameratopper is een kleine evolutie" itemprop="image" srcset="https://www.androidplanet.nl/wp-content/uploads/2018/03/samsung-galaxy-s9-review1-200x140.jpg 200w, https://www.androidplanet.nl/wp-content/uploads/2018/03/samsung-galaxy-s9-review1-400x280.jpg 400w, https://www.androidplanet.nl/wp-content/uploads/2018/03/samsung-galaxy-s9-review1-570x400.jpg 570w, https://www.androidplanet.nl/wp-content/uploads/2018/03/samsung-galaxy-s9-review1-100x70.jpg 100w" sizes="(max-width: 200px) 100vw, 200px" />
					<span class="video-icon"><i class="fa fa-play-circle"></i></span>

				</a>

			
			
<div class="share-small">

	<div class="share-small-inner">

		<div class="share-wrap">

			<strong>Delen</strong>

			<div class="share-link twitter" title="Deel op Twitter" onclick="window.open('http://twitter.com/share?text=Samsung+Galaxy+S9+%28Plus%29+review%3A+cameratopper+is+een+kleine+evolutie&amp;url=https%3A%2F%2Fgoo.gl%2FLWV63i&amp;via=AndroidPlanet')"><i class="fa fa-twitter"></i></div>
			<div class="share-link facebook" title="Deel op Facebook" onclick="window.open('http://www.facebook.com/sharer.php?u=https%3A%2F%2Fgoo.gl%2FLWV63i&amp;t=Android+Planet+-+Nederlands+populairste+Android-website')"><i class="fa fa-facebook"></i></div>

		</div>

	</div>

</div>

		</div>

		<div class="content-wrap">

			
				<h3 class="article-title entry-title" itemprop="itemReviewed" itemscope itemtype="http://schema.org/Product">

					<a itemprop="name" title="Samsung Galaxy S9 (Plus) review: cameratopper is een kleine evolutie" href="https://www.androidplanet.nl/reviews/samsung-galaxy-s9-review/">
						Samsung Galaxy S9 (Plus) review: cameratopper is een kleine evolutie					</a>

				</h3>

			
			
<div class="comments-number">
    <a rel="nofollow" href="https://www.androidplanet.nl/reviews/samsung-galaxy-s9-review/#respond" data-comments-id="300477 https://www.androidplanet.nl/?post_type=reviews&amp;#038;p=300477"></a>
</div>

			<div class="meta">

				<div title="De geschatte tijd om dit bericht te lezen is 13 min." class="reading-time">
					13 min				</div>

				<span class="vcard author" itemprop="author" itemscope itemtype="http://schema.org/Person">

					<span class="fn name" itemprop="name">
						Wouter Nijsen					</span> <span class="divider">|</span>

				</span>

				<span class="date updated">
					<time datetime="2018-03-16 21:00:52" itemprop="datePublished">
    16 maart 2018 | 21.00 uur</time>
				</span>

			</div>

			
	<div class="review-score">
		
		
<div class="review-stars" itemprop="reviewRating" itemscope itemtype="http://schema.org/Rating">

	<span class="rating-stars stars-4-5"></span>

	<span class="rating-number">
		8.5	</span>
	
	
		<meta itemprop="worstRating" content="0"/>
		<meta itemprop="bestRating" content="10"/>
		<meta itemprop="ratingValue" content="8.5"/>

		
		
</div>

	</div>

	
			<div class="clear"></div>

			<div class="article-content">

			    
<span class="label reviews">
    <span class="tag" title="Reviews">
        Reviews    </span>
</span>

									<div class="description" itemprop="description">
						Hoewel de Galaxy S9 ogenschijnlijk grote gelijkenissen heeft met zijn voorganger, heeft Samsung aan de binnenkant wat vernieuwingen uitgevoerd. Zo is de camera flink verbeterd, en zijn enkele minpunten van het vorige vlaggenschip aangepakt. Of dat goed is gelukt, lees je in deze uitgebreide review. 					</div>
				
			</div>

		</div>

	</article>

</div>
	<div class="widget widget_latest_apps clear">
		
		<h2 class="widgettitle">De laatste Android apps</h2>
				
		<a class="more" href="https://www.androidplanet.nl/apps/">Meer Android apps</a>
		
		<div class="apps-wrap">

			<div class="inner-apps-wrap">

									
						<div class="android-app" data-ga-action="Google Camera" data-ga-label="p1">
							
															
								<div class="app-icon">
									<a title="Google Camera" href="https://www.androidplanet.nl/apps/google-camera-5-2/"><img width="57" height="57" src="https://www.androidplanet.nl/wp-content/uploads/2017/02/google-camera-57x57.jpg" class="attachment-icon size-icon" alt="Google Camera" srcset="https://www.androidplanet.nl/wp-content/uploads/2017/02/google-camera-57x57.jpg 57w, https://www.androidplanet.nl/wp-content/uploads/2017/02/google-camera-114x114.jpg 114w, https://www.androidplanet.nl/wp-content/uploads/2017/02/google-camera-145x145.jpg 145w, https://www.androidplanet.nl/wp-content/uploads/2017/02/google-camera-290x290.jpg 290w, https://www.androidplanet.nl/wp-content/uploads/2017/02/google-camera.jpg 300w" sizes="(max-width: 57px) 100vw, 57px" /></a>
								</div>
							
														
							<h3 class="app-title"><a href="https://www.androidplanet.nl/apps/google-camera-5-2/">Google Camera</a></h3>
							
							<span class="price">Gratis</span>
						
						</div>
				
											
						<div class="android-app" data-ga-action="Florence" data-ga-label="p2">
							
															
								<div class="app-icon">
									<a title="Florence" href="https://www.androidplanet.nl/apps/florence-game-android/"><img width="57" height="57" src="https://www.androidplanet.nl/wp-content/uploads/2018/03/florence-icon-57x57.jpg" class="attachment-icon size-icon" alt="" srcset="https://www.androidplanet.nl/wp-content/uploads/2018/03/florence-icon-57x57.jpg 57w, https://www.androidplanet.nl/wp-content/uploads/2018/03/florence-icon-114x114.jpg 114w, https://www.androidplanet.nl/wp-content/uploads/2018/03/florence-icon-145x145.jpg 145w, https://www.androidplanet.nl/wp-content/uploads/2018/03/florence-icon.jpg 180w" sizes="(max-width: 57px) 100vw, 57px" /></a>
								</div>
							
														
							<h3 class="app-title"><a href="https://www.androidplanet.nl/apps/florence-game-android/">Florence</a></h3>
							
							<span class="price">&euro; 2,99</span>
						
						</div>
				
											
						<div class="android-app" data-ga-action="Google Maps" data-ga-label="p3">
							
															
								<div class="app-icon">
									<a title="Google Maps" href="https://www.androidplanet.nl/apps/google-map-mario/"><img width="57" height="57" src="https://www.androidplanet.nl/wp-content/uploads/2017/12/Screenshot-2017-12-23-at-20.10.00-57x57.png" class="attachment-icon size-icon" alt="beste android-apps 2017" srcset="https://www.androidplanet.nl/wp-content/uploads/2017/12/Screenshot-2017-12-23-at-20.10.00-57x57.png 57w, https://www.androidplanet.nl/wp-content/uploads/2017/12/Screenshot-2017-12-23-at-20.10.00-114x114.png 114w" sizes="(max-width: 57px) 100vw, 57px" /></a>
								</div>
							
														
							<h3 class="app-title"><a href="https://www.androidplanet.nl/apps/google-map-mario/">Google Maps</a></h3>
							
							<span class="price">Gratis</span>
						
						</div>
				
											
						<div class="android-app" data-ga-action="Sims Mobile" data-ga-label="p4">
							
															
								<div class="app-icon">
									<a title="Sims Mobile" href="https://www.androidplanet.nl/apps/de-sims-mobile-review-android/"><img width="57" height="57" src="https://www.androidplanet.nl/wp-content/uploads/2018/03/simsmobile-icon-57x57.jpg" class="attachment-icon size-icon" alt="" srcset="https://www.androidplanet.nl/wp-content/uploads/2018/03/simsmobile-icon-57x57.jpg 57w, https://www.androidplanet.nl/wp-content/uploads/2018/03/simsmobile-icon-114x114.jpg 114w, https://www.androidplanet.nl/wp-content/uploads/2018/03/simsmobile-icon-145x145.jpg 145w, https://www.androidplanet.nl/wp-content/uploads/2018/03/simsmobile-icon-290x290.jpg 290w, https://www.androidplanet.nl/wp-content/uploads/2018/03/simsmobile-icon.jpg 300w" sizes="(max-width: 57px) 100vw, 57px" /></a>
								</div>
							
														
							<h3 class="app-title"><a href="https://www.androidplanet.nl/apps/de-sims-mobile-review-android/">Sims Mobile</a></h3>
							
							<span class="price">Gratis</span>
						
						</div>
				
											
						<div class="android-app" data-ga-action="Google Foto's" data-ga-label="p5">
							
															
								<div class="app-icon">
									<a title="Google Foto's" href="https://www.androidplanet.nl/apps/google-lens-google-fotos-update/"><img width="57" height="57" src="https://www.androidplanet.nl/wp-content/uploads/2015/08/google-fotos-57x57.png" class="attachment-icon size-icon" alt="google foto&#039;s" srcset="https://www.androidplanet.nl/wp-content/uploads/2015/08/google-fotos-57x57.png 57w, https://www.androidplanet.nl/wp-content/uploads/2015/08/google-fotos-114x114.png 114w, https://www.androidplanet.nl/wp-content/uploads/2015/08/google-fotos-145x145.png 145w, https://www.androidplanet.nl/wp-content/uploads/2015/08/google-fotos-290x290.png 290w, https://www.androidplanet.nl/wp-content/uploads/2015/08/google-fotos.png 300w" sizes="(max-width: 57px) 100vw, 57px" /></a>
								</div>
							
														
							<h3 class="app-title"><a href="https://www.androidplanet.nl/apps/google-lens-google-fotos-update/">Google Foto's</a></h3>
							
							<span class="price">Gratis</span>
						
						</div>
				
											
						<div class="android-app" data-ga-action="Skype" data-ga-label="p6">
							
															
								<div class="app-icon">
									<a title="Skype" href="https://www.androidplanet.nl/apps/oudere-toestellen-skype-update/"><img width="57" height="57" src="https://www.androidplanet.nl/wp-content/uploads/2014/03/skype1-57x57.jpg" class="attachment-icon size-icon" alt="skype" srcset="https://www.androidplanet.nl/wp-content/uploads/2014/03/skype1-57x57.jpg 57w, https://www.androidplanet.nl/wp-content/uploads/2014/03/skype1-114x114.jpg 114w" sizes="(max-width: 57px) 100vw, 57px" /></a>
								</div>
							
														
							<h3 class="app-title"><a href="https://www.androidplanet.nl/apps/oudere-toestellen-skype-update/">Skype</a></h3>
							
							<span class="price">Gratis</span>
						
						</div>
				
											
						<div class="android-app" data-ga-action="Aangifte 2017" data-ga-label="p7">
							
															
								<div class="app-icon">
									<a title="Aangifte 2017" href="https://www.androidplanet.nl/apps/aangifte-2017-app/"><img width="57" height="57" src="https://www.androidplanet.nl/wp-content/uploads/2017/03/aangifte-2016-icon-57x57.png" class="attachment-icon size-icon" alt="Aangifte 2016" srcset="https://www.androidplanet.nl/wp-content/uploads/2017/03/aangifte-2016-icon-57x57.png 57w, https://www.androidplanet.nl/wp-content/uploads/2017/03/aangifte-2016-icon-114x114.png 114w, https://www.androidplanet.nl/wp-content/uploads/2017/03/aangifte-2016-icon-145x145.png 145w, https://www.androidplanet.nl/wp-content/uploads/2017/03/aangifte-2016-icon-290x290.png 290w, https://www.androidplanet.nl/wp-content/uploads/2017/03/aangifte-2016-icon.png 300w" sizes="(max-width: 57px) 100vw, 57px" /></a>
								</div>
							
														
							<h3 class="app-title"><a href="https://www.androidplanet.nl/apps/aangifte-2017-app/">Aangifte 2017</a></h3>
							
							<span class="price">Gratis</span>
						
						</div>
				
											
						<div class="android-app" data-ga-action="HQ" data-ga-label="p8">
							
															
								<div class="app-icon">
									<a title="HQ" href="https://www.androidplanet.nl/apps/hq-android-officieel/"><img width="57" height="57" src="https://www.androidplanet.nl/wp-content/uploads/2018/01/hq-icon-1-57x57.jpg" class="attachment-icon size-icon" alt="" srcset="https://www.androidplanet.nl/wp-content/uploads/2018/01/hq-icon-1-57x57.jpg 57w, https://www.androidplanet.nl/wp-content/uploads/2018/01/hq-icon-1-114x114.jpg 114w, https://www.androidplanet.nl/wp-content/uploads/2018/01/hq-icon-1-145x145.jpg 145w, https://www.androidplanet.nl/wp-content/uploads/2018/01/hq-icon-1-290x290.jpg 290w, https://www.androidplanet.nl/wp-content/uploads/2018/01/hq-icon-1.jpg 300w" sizes="(max-width: 57px) 100vw, 57px" /></a>
								</div>
							
														
							<h3 class="app-title"><a href="https://www.androidplanet.nl/apps/hq-android-officieel/">HQ</a></h3>
							
							<span class="price">Gratis</span>
						
						</div>
				
											
						<div class="android-app" data-ga-action="Swype" data-ga-label="p9">
							
															
								<div class="app-icon">
									<a title="Swype" href="https://www.androidplanet.nl/apps/toetsenbord-swype-stopt-updates/"><img width="57" height="57" src="https://www.androidplanet.nl/wp-content/uploads/2017/01/swype-keyboard-icon-57x57.png" class="attachment-icon size-icon" alt="Swype Keyboard" srcset="https://www.androidplanet.nl/wp-content/uploads/2017/01/swype-keyboard-icon-57x57.png 57w, https://www.androidplanet.nl/wp-content/uploads/2017/01/swype-keyboard-icon-114x114.png 114w, https://www.androidplanet.nl/wp-content/uploads/2017/01/swype-keyboard-icon-145x145.png 145w, https://www.androidplanet.nl/wp-content/uploads/2017/01/swype-keyboard-icon-290x290.png 290w, https://www.androidplanet.nl/wp-content/uploads/2017/01/swype-keyboard-icon.png 300w" sizes="(max-width: 57px) 100vw, 57px" /></a>
								</div>
							
														
							<h3 class="app-title"><a href="https://www.androidplanet.nl/apps/toetsenbord-swype-stopt-updates/">Swype</a></h3>
							
							<span class="price">&euro; 1,09</span>
						
						</div>
				
											
						<div class="android-app" data-ga-action="LastPass" data-ga-label="p10">
							
															
								<div class="app-icon">
									<a title="LastPass" href="https://www.androidplanet.nl/apps/lastpass-automatisch-aanvullen-autofill/"><img width="57" height="57" src="https://www.androidplanet.nl/wp-content/uploads/2017/11/lastpass-123-57x57.jpg" class="attachment-icon size-icon" alt="" srcset="https://www.androidplanet.nl/wp-content/uploads/2017/11/lastpass-123-57x57.jpg 57w, https://www.androidplanet.nl/wp-content/uploads/2017/11/lastpass-123-114x114.jpg 114w, https://www.androidplanet.nl/wp-content/uploads/2017/11/lastpass-123-145x145.jpg 145w, https://www.androidplanet.nl/wp-content/uploads/2017/11/lastpass-123-290x290.jpg 290w, https://www.androidplanet.nl/wp-content/uploads/2017/11/lastpass-123.jpg 300w" sizes="(max-width: 57px) 100vw, 57px" /></a>
								</div>
							
														
							<h3 class="app-title"><a href="https://www.androidplanet.nl/apps/lastpass-automatisch-aanvullen-autofill/">LastPass</a></h3>
							
							<span class="price">Gratis</span>
						
						</div>
				
											
						<div class="android-app" data-ga-action="Photos Companion" data-ga-label="p11">
							
															
								<div class="app-icon">
									<a title="Photos Companion" href="https://www.androidplanet.nl/apps/microsoft-photos-companion/"><img width="57" height="57" src="https://www.androidplanet.nl/wp-content/uploads/2018/02/Microsoft-Photos-Companion-icoon-57x57.jpg" class="attachment-icon size-icon" alt="Microsoft Photos Companion icoon" srcset="https://www.androidplanet.nl/wp-content/uploads/2018/02/Microsoft-Photos-Companion-icoon-57x57.jpg 57w, https://www.androidplanet.nl/wp-content/uploads/2018/02/Microsoft-Photos-Companion-icoon-114x114.jpg 114w, https://www.androidplanet.nl/wp-content/uploads/2018/02/Microsoft-Photos-Companion-icoon-144x145.jpg 144w, https://www.androidplanet.nl/wp-content/uploads/2018/02/Microsoft-Photos-Companion-icoon.jpg 194w" sizes="(max-width: 57px) 100vw, 57px" /></a>
								</div>
							
														
							<h3 class="app-title"><a href="https://www.androidplanet.nl/apps/microsoft-photos-companion/">Photos Companion</a></h3>
							
							<span class="price">Gratis</span>
						
						</div>
				
											
						<div class="android-app" data-ga-action="Cake Web Browser" data-ga-label="p12">
							
															
								<div class="app-icon">
									<a title="Cake Web Browser" href="https://www.androidplanet.nl/apps/sneller-zoeken-met-cake-browser/"><img width="57" height="57" src="https://www.androidplanet.nl/wp-content/uploads/2018/02/Cake-Web-Browser-icoon-57x57.jpg" class="attachment-icon size-icon" alt="" srcset="https://www.androidplanet.nl/wp-content/uploads/2018/02/Cake-Web-Browser-icoon-57x57.jpg 57w, https://www.androidplanet.nl/wp-content/uploads/2018/02/Cake-Web-Browser-icoon-166x170.jpg 166w, https://www.androidplanet.nl/wp-content/uploads/2018/02/Cake-Web-Browser-icoon-114x114.jpg 114w, https://www.androidplanet.nl/wp-content/uploads/2018/02/Cake-Web-Browser-icoon-144x145.jpg 144w, https://www.androidplanet.nl/wp-content/uploads/2018/02/Cake-Web-Browser-icoon.jpg 169w" sizes="(max-width: 57px) 100vw, 57px" /></a>
								</div>
							
														
							<h3 class="app-title"><a href="https://www.androidplanet.nl/apps/sneller-zoeken-met-cake-browser/">Cake Web Browser</a></h3>
							
							<span class="price">Gratis</span>
						
						</div>
				
											
						<div class="android-app" data-ga-action="Mapapers" data-ga-label="p13">
							
															
								<div class="app-icon">
									<a title="Mapapers" href="https://www.androidplanet.nl/apps/mapapers-persoonlijke-wallpaper-android/"><img width="57" height="57" src="https://www.androidplanet.nl/wp-content/uploads/2018/02/Mapapers-app-logo-57x57.jpg" class="attachment-icon size-icon" alt="" srcset="https://www.androidplanet.nl/wp-content/uploads/2018/02/Mapapers-app-logo-57x57.jpg 57w, https://www.androidplanet.nl/wp-content/uploads/2018/02/Mapapers-app-logo-114x114.jpg 114w, https://www.androidplanet.nl/wp-content/uploads/2018/02/Mapapers-app-logo-148x145.jpg 148w, https://www.androidplanet.nl/wp-content/uploads/2018/02/Mapapers-app-logo.jpg 186w" sizes="(max-width: 57px) 100vw, 57px" /></a>
								</div>
							
														
							<h3 class="app-title"><a href="https://www.androidplanet.nl/apps/mapapers-persoonlijke-wallpaper-android/">Mapapers</a></h3>
							
							<span class="price">&euro; 1,09</span>
						
						</div>
				
											
						<div class="android-app" data-ga-action="VLC" data-ga-label="p14">
							
															
								<div class="app-icon">
									<a title="VLC" href="https://www.androidplanet.nl/apps/vlc-3-0-chromecast-dex/"><img width="57" height="57" src="https://www.androidplanet.nl/wp-content/uploads/2017/12/vlc-android-icon-57x57.jpg" class="attachment-icon size-icon" alt="vlc android" srcset="https://www.androidplanet.nl/wp-content/uploads/2017/12/vlc-android-icon-57x57.jpg 57w, https://www.androidplanet.nl/wp-content/uploads/2017/12/vlc-android-icon-114x114.jpg 114w, https://www.androidplanet.nl/wp-content/uploads/2017/12/vlc-android-icon-145x145.jpg 145w, https://www.androidplanet.nl/wp-content/uploads/2017/12/vlc-android-icon-290x290.jpg 290w, https://www.androidplanet.nl/wp-content/uploads/2017/12/vlc-android-icon.jpg 300w" sizes="(max-width: 57px) 100vw, 57px" /></a>
								</div>
							
														
							<h3 class="app-title"><a href="https://www.androidplanet.nl/apps/vlc-3-0-chromecast-dex/">VLC</a></h3>
							
							<span class="price">Gratis</span>
						
						</div>
				
											
						<div class="android-app" data-ga-action="AirBattery" data-ga-label="p15">
							
															
								<div class="app-icon">
									<a title="AirBattery" href="https://www.androidplanet.nl/apps/airbattery-accustatus-airpods/"><img width="57" height="57" src="https://www.androidplanet.nl/wp-content/uploads/2018/02/AirBattery-logo-57x57.jpg" class="attachment-icon size-icon" alt="" srcset="https://www.androidplanet.nl/wp-content/uploads/2018/02/AirBattery-logo-57x57.jpg 57w, https://www.androidplanet.nl/wp-content/uploads/2018/02/AirBattery-logo-114x114.jpg 114w, https://www.androidplanet.nl/wp-content/uploads/2018/02/AirBattery-logo-142x145.jpg 142w, https://www.androidplanet.nl/wp-content/uploads/2018/02/AirBattery-logo.jpg 224w" sizes="(max-width: 57px) 100vw, 57px" /></a>
								</div>
							
														
							<h3 class="app-title"><a href="https://www.androidplanet.nl/apps/airbattery-accustatus-airpods/">AirBattery</a></h3>
							
							<span class="price">Gratis</span>
						
						</div>
				
											
						<div class="android-app" data-ga-action="Haven" data-ga-label="p16">
							
															
								<div class="app-icon">
									<a title="Haven" href="https://www.androidplanet.nl/apps/haven-app-edward-snowden/"><img width="57" height="57" src="https://www.androidplanet.nl/wp-content/uploads/2017/12/havenicon-57x57.jpg" class="attachment-icon size-icon" alt="haven" srcset="https://www.androidplanet.nl/wp-content/uploads/2017/12/havenicon-57x57.jpg 57w, https://www.androidplanet.nl/wp-content/uploads/2017/12/havenicon-114x114.jpg 114w, https://www.androidplanet.nl/wp-content/uploads/2017/12/havenicon.jpg 201w" sizes="(max-width: 57px) 100vw, 57px" /></a>
								</div>
							
														
							<h3 class="app-title"><a href="https://www.androidplanet.nl/apps/haven-app-edward-snowden/">Haven</a></h3>
							
							<span class="price">Gratis</span>
						
						</div>
				
											
						<div class="android-app" data-ga-action="Thrive" data-ga-label="p17">
							
															
								<div class="app-icon">
									<a title="Thrive" href="https://www.androidplanet.nl/apps/thrive-app-arianna-huffington/"><img width="57" height="57" src="https://www.androidplanet.nl/wp-content/uploads/2018/02/Thrive-logo-57x57.jpg" class="attachment-icon size-icon" alt="" srcset="https://www.androidplanet.nl/wp-content/uploads/2018/02/Thrive-logo-57x57.jpg 57w, https://www.androidplanet.nl/wp-content/uploads/2018/02/Thrive-logo-114x114.jpg 114w" sizes="(max-width: 57px) 100vw, 57px" /></a>
								</div>
							
														
							<h3 class="app-title"><a href="https://www.androidplanet.nl/apps/thrive-app-arianna-huffington/">Thrive</a></h3>
							
							<span class="price">Gratis</span>
						
						</div>
				
											
						<div class="android-app" data-ga-action="Telegram" data-ga-label="p18">
							
															
								<div class="app-icon">
									<a title="Telegram" href="https://www.androidplanet.nl/apps/telegram-video-streamen-update/"><img width="57" height="57" src="https://www.androidplanet.nl/wp-content/uploads/2016/09/Screenshot-2016-09-24-at-19.16.17-57x57.png" class="attachment-icon size-icon" alt="telegram" srcset="https://www.androidplanet.nl/wp-content/uploads/2016/09/Screenshot-2016-09-24-at-19.16.17-57x57.png 57w, https://www.androidplanet.nl/wp-content/uploads/2016/09/Screenshot-2016-09-24-at-19.16.17-114x114.png 114w, https://www.androidplanet.nl/wp-content/uploads/2016/09/Screenshot-2016-09-24-at-19.16.17-145x145.png 145w, https://www.androidplanet.nl/wp-content/uploads/2016/09/Screenshot-2016-09-24-at-19.16.17.png 186w" sizes="(max-width: 57px) 100vw, 57px" /></a>
								</div>
							
														
							<h3 class="app-title"><a href="https://www.androidplanet.nl/apps/telegram-video-streamen-update/">Telegram</a></h3>
							
							<span class="price">Gratis</span>
						
						</div>
				
						
			</div>

		</div>
	
	</div>


<div itemscope itemtype="http://schema.org/Article">

	<article class="post-300544 news type-news status-publish has-post-thumbnail hentry spotlight-sony news-category-smartphones">

		<div class="article-thumbnail">
			
				<a title="Sony rolt Android 8.0 (Oreo) uit naar Xperia XA1-toestellen" href="https://www.androidplanet.nl/nieuws/sony-xperia-xa1-android-oreo-update/">

					<img width="200" height="140" src="https://www.androidplanet.nl/wp-content/uploads/2017/08/sony-xperia-xa1-review1-200x140.jpg" class="attachment-hentry-large size-hentry-large wp-post-image" alt="Sony rolt Android 8.0 (Oreo) uit naar Xperia XA1-toestellen" itemprop="image" srcset="https://www.androidplanet.nl/wp-content/uploads/2017/08/sony-xperia-xa1-review1-200x140.jpg 200w, https://www.androidplanet.nl/wp-content/uploads/2017/08/sony-xperia-xa1-review1-400x280.jpg 400w, https://www.androidplanet.nl/wp-content/uploads/2017/08/sony-xperia-xa1-review1-570x400.jpg 570w, https://www.androidplanet.nl/wp-content/uploads/2017/08/sony-xperia-xa1-review1-100x70.jpg 100w" sizes="(max-width: 200px) 100vw, 200px" />
					<span class="video-icon"><i class="fa fa-play-circle"></i></span>

				</a>

			
			
<div class="share-small">

	<div class="share-small-inner">

		<div class="share-wrap">

			<strong>Delen</strong>

			<div class="share-link twitter" title="Deel op Twitter" onclick="window.open('http://twitter.com/share?text=Sony+rolt+Android+8.0+%28Oreo%29+uit+naar+Xperia+XA1-toestellen&amp;url=https%3A%2F%2Fgoo.gl%2Fkz5CHR&amp;via=AndroidPlanet')"><i class="fa fa-twitter"></i></div>
			<div class="share-link facebook" title="Deel op Facebook" onclick="window.open('http://www.facebook.com/sharer.php?u=https%3A%2F%2Fgoo.gl%2Fkz5CHR&amp;t=Android+Planet+-+Nederlands+populairste+Android-website')"><i class="fa fa-facebook"></i></div>

		</div>

	</div>

</div>

		</div>

		<div class="content-wrap">

			
				<h3 class="article-title entry-title" itemprop="headline">

					<a title="Sony rolt Android 8.0 (Oreo) uit naar Xperia XA1-toestellen" href="https://www.androidplanet.nl/nieuws/sony-xperia-xa1-android-oreo-update/">
						Sony rolt Android 8.0 (Oreo) uit naar Xperia XA1-toestellen					</a>

				</h3>

			
			
<div class="comments-number">
    <a rel="nofollow" href="https://www.androidplanet.nl/nieuws/sony-xperia-xa1-android-oreo-update/#respond" data-comments-id="300544 https://www.androidplanet.nl/?post_type=news&amp;#038;p=300544"></a>
</div>

			<div class="meta">

				<div title="De geschatte tijd om dit bericht te lezen is 1 min." class="reading-time">
					1 min				</div>

				<span class="vcard author" itemprop="author" itemscope itemtype="http://schema.org/Person">

					<span class="fn name" itemprop="name">
						Wouter Nijsen					</span> <span class="divider">|</span>

				</span>

				<span class="date updated">
					<time datetime="2018-03-16 20:11:18" itemprop="datePublished">
    16 maart 2018 | 20.11 uur</time>
				</span>

			</div>

			
			<div class="clear"></div>

			<div class="article-content">

			    
<span class="label news">
    <span class="tag" title="Nieuws">
        Nieuws    </span>
</span>

									<div class="description" itemprop="description">
						Sony heeft een Android 8.0-update uitgebracht voor de Xperia XA1, Xperia XA1 Ultra en Xperia XA1 Plus, drie betaalbare toestellen die vorig jaar verschenen. De update brengt verschillende nieuwe features en een recente beveiligingspatch. 					</div>
				
			</div>

		</div>

	</article>

</div>

<div itemscope itemtype="http://schema.org/Article">

	<article class="post-300564 news type-news status-publish has-post-thumbnail hentry spotlight-huawei news-category-smartphones">

		<div class="article-thumbnail">
			
				<a title="Huawei P20 Lite vanaf maandag in Nederland voor 369 euro" href="https://www.androidplanet.nl/nieuws/huawei-p20-lite-officieel/">

					<img width="200" height="140" src="https://www.androidplanet.nl/wp-content/uploads/2018/03/Huawei-P20-Lite-officieel-min-200x140.jpg" class="attachment-hentry-large size-hentry-large wp-post-image" alt="Huawei P20 Lite vanaf maandag in Nederland voor 369 euro" itemprop="image" srcset="https://www.androidplanet.nl/wp-content/uploads/2018/03/Huawei-P20-Lite-officieel-min-200x140.jpg 200w, https://www.androidplanet.nl/wp-content/uploads/2018/03/Huawei-P20-Lite-officieel-min-400x280.jpg 400w, https://www.androidplanet.nl/wp-content/uploads/2018/03/Huawei-P20-Lite-officieel-min-570x400.jpg 570w, https://www.androidplanet.nl/wp-content/uploads/2018/03/Huawei-P20-Lite-officieel-min-100x70.jpg 100w" sizes="(max-width: 200px) 100vw, 200px" />
					<span class="video-icon"><i class="fa fa-play-circle"></i></span>

				</a>

			
			
<div class="share-small">

	<div class="share-small-inner">

		<div class="share-wrap">

			<strong>Delen</strong>

			<div class="share-link twitter" title="Deel op Twitter" onclick="window.open('http://twitter.com/share?text=Huawei+P20+Lite+vanaf+maandag+in+Nederland+voor+369+euro&amp;url=https%3A%2F%2Fgoo.gl%2FxF84qH&amp;via=AndroidPlanet')"><i class="fa fa-twitter"></i></div>
			<div class="share-link facebook" title="Deel op Facebook" onclick="window.open('http://www.facebook.com/sharer.php?u=https%3A%2F%2Fgoo.gl%2FxF84qH&amp;t=Android+Planet+-+Nederlands+populairste+Android-website')"><i class="fa fa-facebook"></i></div>

		</div>

	</div>

</div>

		</div>

		<div class="content-wrap">

			
				<h3 class="article-title entry-title" itemprop="headline">

					<a title="Huawei P20 Lite vanaf maandag in Nederland voor 369 euro" href="https://www.androidplanet.nl/nieuws/huawei-p20-lite-officieel/">
						Huawei P20 Lite vanaf maandag in Nederland voor 369 euro					</a>

				</h3>

			
			
<div class="comments-number">
    <a rel="nofollow" href="https://www.androidplanet.nl/nieuws/huawei-p20-lite-officieel/#respond" data-comments-id="300564 https://www.androidplanet.nl/?post_type=news&amp;#038;p=300564"></a>
</div>

			<div class="meta">

				<div title="De geschatte tijd om dit bericht te lezen is 2 min." class="reading-time">
					2 min				</div>

				<span class="vcard author" itemprop="author" itemscope itemtype="http://schema.org/Person">

					<span class="fn name" itemprop="name">
						Michel van 't Klaphek					</span> <span class="divider">|</span>

				</span>

				<span class="date updated">
					<time datetime="2018-03-16 18:43:46" itemprop="datePublished">
    16 maart 2018 | 18.43 uur</time>
				</span>

			</div>

			
			<div class="clear"></div>

			<div class="article-content">

			    
<span class="label news">
    <span class="tag" title="Nieuws">
        Nieuws    </span>
</span>

									<div class="description" itemprop="description">
						De kogel is door de kerk. De Huawei P20 Lite is vanaf maandag 19 maart verkrijgbaar voor een adviesprijs van 369 euro. Hierdoor komt hij eerder uit dan gedacht. Het toestel heeft onder meer een groot beeldscherm met notch en gezichtsherkenning.
					</div>
				
			</div>

		</div>

	</article>

</div>

<div itemscope itemtype="http://schema.org/Article">

	<article class="post-296795 tips type-tips status-publish has-post-thumbnail hentry tips-category-basisfuncties-tips tips-category-internet-browsers-tips">

		<div class="article-thumbnail">
			
				<a title="Tip: zo zet je de wifi-notificaties van je Android-toestel uit" href="https://www.androidplanet.nl/tips/android-wifi-notificaties-uitschakelen/">

					<img width="200" height="140" src="https://www.androidplanet.nl/wp-content/uploads/2015/10/freewifi-200x140.jpg" class="attachment-hentry-large size-hentry-large wp-post-image" alt="Tip: zo zet je de wifi-notificaties van je Android-toestel uit" itemprop="image" srcset="https://www.androidplanet.nl/wp-content/uploads/2015/10/freewifi-200x140.jpg 200w, https://www.androidplanet.nl/wp-content/uploads/2015/10/freewifi-400x280.jpg 400w, https://www.androidplanet.nl/wp-content/uploads/2015/10/freewifi-570x400.jpg 570w, https://www.androidplanet.nl/wp-content/uploads/2015/10/freewifi-100x70.jpg 100w" sizes="(max-width: 200px) 100vw, 200px" />
					<span class="video-icon"><i class="fa fa-play-circle"></i></span>

				</a>

			
			
<div class="share-small">

	<div class="share-small-inner">

		<div class="share-wrap">

			<strong>Delen</strong>

			<div class="share-link twitter" title="Deel op Twitter" onclick="window.open('http://twitter.com/share?text=Tip%3A+zo+zet+je+de+wifi-notificaties+van+je+Android-toestel+uit&amp;url=https%3A%2F%2Fgoo.gl%2FDFJKH8&amp;via=AndroidPlanet')"><i class="fa fa-twitter"></i></div>
			<div class="share-link facebook" title="Deel op Facebook" onclick="window.open('http://www.facebook.com/sharer.php?u=https%3A%2F%2Fgoo.gl%2FDFJKH8&amp;t=Android+Planet+-+Nederlands+populairste+Android-website')"><i class="fa fa-facebook"></i></div>

		</div>

	</div>

</div>

		</div>

		<div class="content-wrap">

			
				<h3 class="article-title entry-title" itemprop="headline">

					<a title="Tip: zo zet je de wifi-notificaties van je Android-toestel uit" href="https://www.androidplanet.nl/tips/android-wifi-notificaties-uitschakelen/">
						Tip: zo zet je de wifi-notificaties van je Android-toestel uit					</a>

				</h3>

			
			
<div class="comments-number">
    <a rel="nofollow" href="https://www.androidplanet.nl/tips/android-wifi-notificaties-uitschakelen/#respond" data-comments-id="296795 https://www.androidplanet.nl/?post_type=tips&amp;#038;p=296795"></a>
</div>

			<div class="meta">

				<div title="De geschatte tijd om dit bericht te lezen is 1 min." class="reading-time">
					1 min				</div>

				<span class="vcard author" itemprop="author" itemscope itemtype="http://schema.org/Person">

					<span class="fn name" itemprop="name">
						Thomas Haenen					</span> <span class="divider">|</span>

				</span>

				<span class="date updated">
					<time datetime="2018-03-16 16:31:52" itemprop="datePublished">
    16 maart 2018 | 16.31 uur</time>
				</span>

			</div>

			
			<div class="clear"></div>

			<div class="article-content">

			    
<span class="label tips">
    <span class="tag" title="Tips">
        Tips    </span>
</span>

									<div class="description" itemprop="description">
						Je Android-smartphone wijst je buitenhuis continu op wifi-netwerken in de buurt. Vind je dat niet zo handig, dan kun je die melding ook uitschakelen.					</div>
				
			</div>

		</div>

	</article>

</div>

<div itemscope itemtype="http://schema.org/Article">

	<article class="post-300540 deal type-deal status-publish has-post-thumbnail hentry spotlight-sony">

		<div class="article-thumbnail">
			
				<a title="Sony Xperia XZ2 en Xperia XZ2 Compact vanaf nu te bestellen" href="https://www.androidplanet.nl/deals/sony-xperia-xz2-compact-bestellen/">

					<img width="200" height="140" src="https://www.androidplanet.nl/wp-content/uploads/2018/03/xperia-xz2-uitg-jpg-200x140.jpg" class="attachment-hentry-large size-hentry-large wp-post-image" alt="Sony Xperia XZ2 en Xperia XZ2 Compact vanaf nu te bestellen" itemprop="image" srcset="https://www.androidplanet.nl/wp-content/uploads/2018/03/xperia-xz2-uitg-jpg-200x140.jpg 200w, https://www.androidplanet.nl/wp-content/uploads/2018/03/xperia-xz2-uitg-jpg-400x280.jpg 400w, https://www.androidplanet.nl/wp-content/uploads/2018/03/xperia-xz2-uitg-jpg-570x400.jpg 570w, https://www.androidplanet.nl/wp-content/uploads/2018/03/xperia-xz2-uitg-jpg-100x70.jpg 100w" sizes="(max-width: 200px) 100vw, 200px" />
					<span class="video-icon"><i class="fa fa-play-circle"></i></span>

				</a>

			
			
<div class="share-small">

	<div class="share-small-inner">

		<div class="share-wrap">

			<strong>Delen</strong>

			<div class="share-link twitter" title="Deel op Twitter" onclick="window.open('http://twitter.com/share?text=Sony+Xperia+XZ2+en+Xperia+XZ2+Compact+vanaf+nu+te+bestellen&amp;url=https%3A%2F%2Fgoo.gl%2FL3Ms8k&amp;via=AndroidPlanet')"><i class="fa fa-twitter"></i></div>
			<div class="share-link facebook" title="Deel op Facebook" onclick="window.open('http://www.facebook.com/sharer.php?u=https%3A%2F%2Fgoo.gl%2FL3Ms8k&amp;t=Android+Planet+-+Nederlands+populairste+Android-website')"><i class="fa fa-facebook"></i></div>

		</div>

	</div>

</div>

		</div>

		<div class="content-wrap">

			
				<h3 class="article-title entry-title" itemprop="headline">

					<a title="Sony Xperia XZ2 en Xperia XZ2 Compact vanaf nu te bestellen" href="https://www.androidplanet.nl/deals/sony-xperia-xz2-compact-bestellen/">
						Sony Xperia XZ2 en Xperia XZ2 Compact vanaf nu te bestellen					</a>

				</h3>

			
			
<div class="comments-number">
    <a rel="nofollow" href="https://www.androidplanet.nl/deals/sony-xperia-xz2-compact-bestellen/#respond" data-comments-id="300540 https://www.androidplanet.nl/?post_type=deal&amp;#038;p=300540"></a>
</div>

			<div class="meta">

				<div title="De geschatte tijd om dit bericht te lezen is 2 min." class="reading-time">
					2 min				</div>

				<span class="vcard author" itemprop="author" itemscope itemtype="http://schema.org/Person">

					<span class="fn name" itemprop="name">
						Redactie					</span> <span class="divider">|</span>

				</span>

				<span class="date updated">
					<time datetime="2018-03-16 14:23:45" itemprop="datePublished">
    16 maart 2018 | 14.23 uur</time>
				</span>

			</div>

			
			<div class="clear"></div>

			<div class="article-content">

			    
<span class="label deal">
    <span class="tag" title="Deals">
        Deals    </span>
</span>

									<div class="description" itemprop="description">
						Vanaf vandaag zijn Sony's nieuwe toptoestellen, de Xperia XZ2 en Xperia XZ2 Compact, in Nederland voor te bestellen. De smartphones kosten 799 en 599 euro, waar je - als je op tijd bent - een leuke extra bij krijgt. Lees verder voor alle informatie.					</div>
				
			</div>

		</div>

	</article>

</div>

<div itemscope itemtype="http://schema.org/Article">

	<article class="post-300495 news type-news status-publish has-post-thumbnail hentry spotlight-htc news-category-fabrikanten news-category-smartphones">

		<div class="article-thumbnail">
			
				<a title="‘Dit is de HTC U12 Plus met randloos scherm, maar zonder notch’" href="https://www.androidplanet.nl/nieuws/htc-u12-plus-foto-zonder-notch/">

					<img width="200" height="140" src="https://www.androidplanet.nl/wp-content/uploads/2017/12/htc-u11-life-review4-200x140.jpg" class="attachment-hentry-large size-hentry-large wp-post-image" alt="‘Dit is de HTC U12 Plus met randloos scherm, maar zonder notch’" itemprop="image" srcset="https://www.androidplanet.nl/wp-content/uploads/2017/12/htc-u11-life-review4-200x140.jpg 200w, https://www.androidplanet.nl/wp-content/uploads/2017/12/htc-u11-life-review4-400x280.jpg 400w, https://www.androidplanet.nl/wp-content/uploads/2017/12/htc-u11-life-review4-570x400.jpg 570w, https://www.androidplanet.nl/wp-content/uploads/2017/12/htc-u11-life-review4-100x70.jpg 100w" sizes="(max-width: 200px) 100vw, 200px" />
					<span class="video-icon"><i class="fa fa-play-circle"></i></span>

				</a>

			
			
<div class="share-small">

	<div class="share-small-inner">

		<div class="share-wrap">

			<strong>Delen</strong>

			<div class="share-link twitter" title="Deel op Twitter" onclick="window.open('http://twitter.com/share?text=%E2%80%98Dit+is+de+HTC+U12+Plus+met+randloos+scherm%2C+maar+zonder+notch%E2%80%99&amp;url=https%3A%2F%2Fgoo.gl%2FDMF3TW&amp;via=AndroidPlanet')"><i class="fa fa-twitter"></i></div>
			<div class="share-link facebook" title="Deel op Facebook" onclick="window.open('http://www.facebook.com/sharer.php?u=https%3A%2F%2Fgoo.gl%2FDMF3TW&amp;t=Android+Planet+-+Nederlands+populairste+Android-website')"><i class="fa fa-facebook"></i></div>

		</div>

	</div>

</div>

		</div>

		<div class="content-wrap">

			
				<h3 class="article-title entry-title" itemprop="headline">

					<a title="‘Dit is de HTC U12 Plus met randloos scherm, maar zonder notch’" href="https://www.androidplanet.nl/nieuws/htc-u12-plus-foto-zonder-notch/">
						‘Dit is de HTC U12 Plus met randloos scherm, maar zonder notch’					</a>

				</h3>

			
			
<div class="comments-number">
    <a rel="nofollow" href="https://www.androidplanet.nl/nieuws/htc-u12-plus-foto-zonder-notch/#respond" data-comments-id="300495 https://www.androidplanet.nl/?post_type=news&amp;#038;p=300495"></a>
</div>

			<div class="meta">

				<div title="De geschatte tijd om dit bericht te lezen is 2 min." class="reading-time">
					2 min				</div>

				<span class="vcard author" itemprop="author" itemscope itemtype="http://schema.org/Person">

					<span class="fn name" itemprop="name">
						Michel van 't Klaphek					</span> <span class="divider">|</span>

				</span>

				<span class="date updated">
					<time datetime="2018-03-16 10:07:00" itemprop="datePublished">
    16 maart 2018 | 10.07 uur</time>
				</span>

			</div>

			
			<div class="clear"></div>

			<div class="article-content">

			    
<span class="label news">
    <span class="tag" title="Nieuws">
        Nieuws    </span>
</span>

									<div class="description" itemprop="description">
						De HTC U12 Plus krijgt een randloos scherm en wordt aangestuurd door de Snapdragon 845-chip van Qualcomm. Rond eind april wordt de smartphone officieel aangekondigd, zo stelt een betrouwbare bron.
					</div>
				
			</div>

		</div>

	</article>

</div>

<div itemscope itemtype="http://schema.org/Article">

	<article class="post-300468 deal type-deal status-publish has-post-thumbnail hentry spotlight-samsung">

		<div class="article-thumbnail">
			
				<a title="Samsung Galaxy S9 en S9 Plus nu te koop: check de beste deals" href="https://www.androidplanet.nl/deals/samsung-galaxy-s9-nederland-kopen/">

					<img width="200" height="140" src="https://www.androidplanet.nl/wp-content/uploads/2018/02/samsung-galaxy-s9-terugkijken-uitg-200x140.jpg" class="attachment-hentry-large size-hentry-large wp-post-image" alt="Samsung Galaxy S9 en S9 Plus nu te koop: check de beste deals" itemprop="image" srcset="https://www.androidplanet.nl/wp-content/uploads/2018/02/samsung-galaxy-s9-terugkijken-uitg-200x140.jpg 200w, https://www.androidplanet.nl/wp-content/uploads/2018/02/samsung-galaxy-s9-terugkijken-uitg-400x280.jpg 400w, https://www.androidplanet.nl/wp-content/uploads/2018/02/samsung-galaxy-s9-terugkijken-uitg-570x400.jpg 570w, https://www.androidplanet.nl/wp-content/uploads/2018/02/samsung-galaxy-s9-terugkijken-uitg-100x70.jpg 100w" sizes="(max-width: 200px) 100vw, 200px" />
					<span class="video-icon"><i class="fa fa-play-circle"></i></span>

				</a>

			
			
<div class="share-small">

	<div class="share-small-inner">

		<div class="share-wrap">

			<strong>Delen</strong>

			<div class="share-link twitter" title="Deel op Twitter" onclick="window.open('http://twitter.com/share?text=Samsung+Galaxy+S9+en+S9+Plus+nu+te+koop%3A+check+de+beste+deals&amp;url=https%3A%2F%2Fgoo.gl%2FaWSyYJ&amp;via=AndroidPlanet')"><i class="fa fa-twitter"></i></div>
			<div class="share-link facebook" title="Deel op Facebook" onclick="window.open('http://www.facebook.com/sharer.php?u=https%3A%2F%2Fgoo.gl%2FaWSyYJ&amp;t=Android+Planet+-+Nederlands+populairste+Android-website')"><i class="fa fa-facebook"></i></div>

		</div>

	</div>

</div>

		</div>

		<div class="content-wrap">

			
				<h3 class="article-title entry-title" itemprop="headline">

					<a title="Samsung Galaxy S9 en S9 Plus nu te koop: check de beste deals" href="https://www.androidplanet.nl/deals/samsung-galaxy-s9-nederland-kopen/">
						Samsung Galaxy S9 en S9 Plus nu te koop: check de beste deals					</a>

				</h3>

			
			
<div class="comments-number">
    <a rel="nofollow" href="https://www.androidplanet.nl/deals/samsung-galaxy-s9-nederland-kopen/#respond" data-comments-id="300468 https://www.androidplanet.nl/?post_type=news&amp;#038;p=300468"></a>
</div>

			<div class="meta">

				<div title="De geschatte tijd om dit bericht te lezen is 2 min." class="reading-time">
					2 min				</div>

				<span class="vcard author" itemprop="author" itemscope itemtype="http://schema.org/Person">

					<span class="fn name" itemprop="name">
						Redactie					</span> <span class="divider">|</span>

				</span>

				<span class="date updated">
					<time datetime="2018-03-16 08:00:50" itemprop="datePublished">
    16 maart 2018 | 8.00 uur</time>
				</span>

			</div>

			
			<div class="clear"></div>

			<div class="article-content">

			    
<span class="label deal">
    <span class="tag" title="Deals">
        Deals    </span>
</span>

									<div class="description" itemprop="description">
						De Samsung Galaxy S9 en Galaxy S9 Plus zijn vanaf vandaag officieel in de Benelux te koop. De toestellen hebben een adviesprijs van respectievelijk 849 en 949 euro en komen in drie kleuren: zwart, paars en blauw. 					</div>
				
			</div>

		</div>

	</article>

</div>

<div itemscope itemtype="http://schema.org/Article">

	<article class="post-300494 news type-news status-publish has-post-thumbnail hentry spotlight-android-os spotlight-google spotlight-google-play-store news-category-android-os news-category-apps">

		<div class="article-thumbnail">
			
				<a title="Zo werd de Google Play Store een stuk veiliger in 2017" href="https://www.androidplanet.nl/nieuws/google-play-store-veiligheid-2017/">

					<img width="200" height="140" src="https://www.androidplanet.nl/wp-content/uploads/2017/08/playprotect001-200x140.jpg" class="attachment-hentry-large size-hentry-large wp-post-image" alt="Zo werd de Google Play Store een stuk veiliger in 2017" itemprop="image" srcset="https://www.androidplanet.nl/wp-content/uploads/2017/08/playprotect001-200x140.jpg 200w, https://www.androidplanet.nl/wp-content/uploads/2017/08/playprotect001-400x280.jpg 400w, https://www.androidplanet.nl/wp-content/uploads/2017/08/playprotect001-570x400.jpg 570w, https://www.androidplanet.nl/wp-content/uploads/2017/08/playprotect001-100x70.jpg 100w" sizes="(max-width: 200px) 100vw, 200px" />
					<span class="video-icon"><i class="fa fa-play-circle"></i></span>

				</a>

			
			
<div class="share-small">

	<div class="share-small-inner">

		<div class="share-wrap">

			<strong>Delen</strong>

			<div class="share-link twitter" title="Deel op Twitter" onclick="window.open('http://twitter.com/share?text=Zo+werd+de+Google+Play+Store+een+stuk+veiliger+in+2017&amp;url=https%3A%2F%2Fgoo.gl%2FimmZ4L&amp;via=AndroidPlanet')"><i class="fa fa-twitter"></i></div>
			<div class="share-link facebook" title="Deel op Facebook" onclick="window.open('http://www.facebook.com/sharer.php?u=https%3A%2F%2Fgoo.gl%2FimmZ4L&amp;t=Android+Planet+-+Nederlands+populairste+Android-website')"><i class="fa fa-facebook"></i></div>

		</div>

	</div>

</div>

		</div>

		<div class="content-wrap">

			
				<h3 class="article-title entry-title" itemprop="headline">

					<a title="Zo werd de Google Play Store een stuk veiliger in 2017" href="https://www.androidplanet.nl/nieuws/google-play-store-veiligheid-2017/">
						Zo werd de Google Play Store een stuk veiliger in 2017					</a>

				</h3>

			
			
<div class="comments-number">
    <a rel="nofollow" href="https://www.androidplanet.nl/nieuws/google-play-store-veiligheid-2017/#respond" data-comments-id="300494 https://www.androidplanet.nl/?post_type=news&amp;#038;p=300494"></a>
</div>

			<div class="meta">

				<div title="De geschatte tijd om dit bericht te lezen is 2 min." class="reading-time">
					2 min				</div>

				<span class="vcard author" itemprop="author" itemscope itemtype="http://schema.org/Person">

					<span class="fn name" itemprop="name">
						Michel van 't Klaphek					</span> <span class="divider">|</span>

				</span>

				<span class="date updated">
					<time datetime="2018-03-15 19:17:38" itemprop="datePublished">
    15 maart 2018 | 19.17 uur</time>
				</span>

			</div>

			
			<div class="clear"></div>

			<div class="article-content">

			    
<span class="label news">
    <span class="tag" title="Nieuws">
        Nieuws    </span>
</span>

									<div class="description" itemprop="description">
						Google neemt de veiligheid van Android-gebruikers serieus en verwijderde in 2017 daarom maar liefst 39 miljoen mogelijk schadelijke apps. Een prestatie die vooral te danken is aan Google Play Protect.
					</div>
				
			</div>

		</div>

	</article>

</div>

<div itemscope itemtype="http://schema.org/Article">

	<article class="post-300489 news type-news status-publish has-post-thumbnail hentry spotlight-google news-category-smartwatches">

		<div class="article-thumbnail">
			
				<a title="Officieel: Android Wear heet voortaan Wear OS" href="https://www.androidplanet.nl/nieuws/wear-os-officieel-google/">

					<img width="200" height="140" src="https://www.androidplanet.nl/wp-content/uploads/2018/03/wear-os-logo-uitg-200x140.jpg" class="attachment-hentry-large size-hentry-large wp-post-image" alt="Officieel: Android Wear heet voortaan Wear OS" itemprop="image" srcset="https://www.androidplanet.nl/wp-content/uploads/2018/03/wear-os-logo-uitg-200x140.jpg 200w, https://www.androidplanet.nl/wp-content/uploads/2018/03/wear-os-logo-uitg-400x280.jpg 400w, https://www.androidplanet.nl/wp-content/uploads/2018/03/wear-os-logo-uitg-570x400.jpg 570w, https://www.androidplanet.nl/wp-content/uploads/2018/03/wear-os-logo-uitg-100x70.jpg 100w" sizes="(max-width: 200px) 100vw, 200px" />
					<span class="video-icon"><i class="fa fa-play-circle"></i></span>

				</a>

			
			
<div class="share-small">

	<div class="share-small-inner">

		<div class="share-wrap">

			<strong>Delen</strong>

			<div class="share-link twitter" title="Deel op Twitter" onclick="window.open('http://twitter.com/share?text=Officieel%3A+Android+Wear+heet+voortaan+Wear+OS&amp;url=https%3A%2F%2Fgoo.gl%2Fmz8GWP&amp;via=AndroidPlanet')"><i class="fa fa-twitter"></i></div>
			<div class="share-link facebook" title="Deel op Facebook" onclick="window.open('http://www.facebook.com/sharer.php?u=https%3A%2F%2Fgoo.gl%2Fmz8GWP&amp;t=Android+Planet+-+Nederlands+populairste+Android-website')"><i class="fa fa-facebook"></i></div>

		</div>

	</div>

</div>

		</div>

		<div class="content-wrap">

			
				<h3 class="article-title entry-title" itemprop="headline">

					<a title="Officieel: Android Wear heet voortaan Wear OS" href="https://www.androidplanet.nl/nieuws/wear-os-officieel-google/">
						Officieel: Android Wear heet voortaan Wear OS					</a>

				</h3>

			
			
<div class="comments-number">
    <a rel="nofollow" href="https://www.androidplanet.nl/nieuws/wear-os-officieel-google/#respond" data-comments-id="300489 https://www.androidplanet.nl/?post_type=news&amp;#038;p=300489"></a>
</div>

			<div class="meta">

				<div title="De geschatte tijd om dit bericht te lezen is 1 min." class="reading-time">
					1 min				</div>

				<span class="vcard author" itemprop="author" itemscope itemtype="http://schema.org/Person">

					<span class="fn name" itemprop="name">
						Wouter Nijsen					</span> <span class="divider">|</span>

				</span>

				<span class="date updated">
					<time datetime="2018-03-15 17:12:55" itemprop="datePublished">
    15 maart 2018 | 17.12 uur</time>
				</span>

			</div>

			
			<div class="clear"></div>

			<div class="article-content">

			    
<span class="label news">
    <span class="tag" title="Nieuws">
        Nieuws    </span>
</span>

									<div class="description" itemprop="description">
						Het hing al in de lucht, en nu is het door Google bevestigd: Android Wear gaat voortaan door het leven als Wear OS. Google kiest voor een wat algemenere naam, waarschijnlijk om te benadrukken dat het besturingssysteem niet alleen voor Android geschikt is. 					</div>
				
			</div>

		</div>

	</article>

</div>

<div itemscope itemtype="http://schema.org/Article">

	<article class="post-291717 deal type-deal status-publish has-post-thumbnail hentry spotlight-android-os spotlight-huawei spotlight-motorola spotlight-nokia spotlight-samsung">

		<div class="article-thumbnail">
			
				<a title="Overzicht: de goedkoopste Android-aanbiedingen van week 11 &#8211; 2018" href="https://www.androidplanet.nl/deals/goedkope-android-smartphones/">

					<img width="200" height="140" src="https://www.androidplanet.nl/wp-content/uploads/2018/01/galaxy-s8-infinity-display-200x140.jpg" class="attachment-hentry-large size-hentry-large wp-post-image" alt="Overzicht: de goedkoopste Android-aanbiedingen van week 11 &#8211; 2018" itemprop="image" srcset="https://www.androidplanet.nl/wp-content/uploads/2018/01/galaxy-s8-infinity-display-200x140.jpg 200w, https://www.androidplanet.nl/wp-content/uploads/2018/01/galaxy-s8-infinity-display-400x280.jpg 400w, https://www.androidplanet.nl/wp-content/uploads/2018/01/galaxy-s8-infinity-display-570x400.jpg 570w, https://www.androidplanet.nl/wp-content/uploads/2018/01/galaxy-s8-infinity-display-100x70.jpg 100w" sizes="(max-width: 200px) 100vw, 200px" />
					<span class="video-icon"><i class="fa fa-play-circle"></i></span>

				</a>

			
			
<div class="share-small">

	<div class="share-small-inner">

		<div class="share-wrap">

			<strong>Delen</strong>

			<div class="share-link twitter" title="Deel op Twitter" onclick="window.open('http://twitter.com/share?text=Overzicht%3A+de+goedkoopste+Android-aanbiedingen+van+week+11+%26%238211%3B+2018&amp;url=https%3A%2F%2Fgoo.gl%2FhXuBFY&amp;via=AndroidPlanet')"><i class="fa fa-twitter"></i></div>
			<div class="share-link facebook" title="Deel op Facebook" onclick="window.open('http://www.facebook.com/sharer.php?u=https%3A%2F%2Fgoo.gl%2FhXuBFY&amp;t=Android+Planet+-+Nederlands+populairste+Android-website')"><i class="fa fa-facebook"></i></div>

		</div>

	</div>

</div>

		</div>

		<div class="content-wrap">

			
				<h3 class="article-title entry-title" itemprop="headline">

					<a title="Overzicht: de goedkoopste Android-aanbiedingen van week 11 &#8211; 2018" href="https://www.androidplanet.nl/deals/goedkope-android-smartphones/">
						Overzicht: de goedkoopste Android-aanbiedingen van week 11 &#8211; 2018					</a>

				</h3>

			
			
<div class="comments-number">
    <a rel="nofollow" href="https://www.androidplanet.nl/deals/goedkope-android-smartphones/#respond" data-comments-id="291717 https://www.androidplanet.nl/?post_type=news&amp;#038;p=291717"></a>
</div>

			<div class="meta">

				<div title="De geschatte tijd om dit bericht te lezen is 5 min." class="reading-time">
					5 min				</div>

				<span class="vcard author" itemprop="author" itemscope itemtype="http://schema.org/Person">

					<span class="fn name" itemprop="name">
						Redactie					</span> <span class="divider">|</span>

				</span>

				<span class="date updated">
					<time datetime="2018-03-15 15:03:06" itemprop="datePublished">
    15 maart 2018 | 15.03 uur</time>
				</span>

			</div>

			
			<div class="clear"></div>

			<div class="article-content">

			    
<span class="label deal">
    <span class="tag" title="Deals">
        Deals    </span>
</span>

									<div class="description" itemprop="description">
						Iedere week verschijnen er talloze nieuwe smartphones, waardoor je misschien door de bomen het bos niet meer ziet. We zetten de beste deals op een rijtje, zodat je snel het voordeligste toestel vindt.					</div>
				
			</div>

		</div>

	</article>

</div>
<nav id="pagination"><ul><li><span class='pagination-page pagination-current'>1</span></li><li><a href='https://www.androidplanet.nl/pagina/2/' class='pagination-page'>2</a></li><li><a href='https://www.androidplanet.nl/pagina/3/' class='pagination-page'>3</a></li><li><a href='https://www.androidplanet.nl/pagina/4/' class='pagination-page'>4</a></li><li><a href='https://www.androidplanet.nl/pagina/5/' class='pagination-page'>5</a></li><li><a href='https://www.androidplanet.nl/pagina/6/' class='pagination-page'>6</a></li><li><a href='https://www.androidplanet.nl/pagina/7/' class='pagination-page'>7</a></li><li><a href='https://www.androidplanet.nl/pagina/8/' class='pagination-page'>8</a></li><li><a href='https://www.androidplanet.nl/pagina/9/' class='pagination-page'>9</a></li><li><a href='https://www.androidplanet.nl/pagina/10/' class='pagination-page'>10</a></li><li class='pagination-gap'>&hellip;</li><li><a href='https://www.androidplanet.nl/pagina/1152/' class='pagination-page'>1152</a></li><li><a href='https://www.androidplanet.nl/pagina/2/' class='pagination-next'>Volgende</a></li></ul></nav>			</div>
		</section>
		
		<aside class="sidebar fourcol">
			<div class="widget widget_static_device_widget"><h3 class="widgettitle"><span>Top 5 aanbiedingen</span></h3><div class="top5-wrapper clear">
					
	<script type="text/javascript">

	dataLayer.push({'event': 'widget-aanbiedingen-statisch'}); // Datalayer push voor Tagmanager

		ga_category = 'vertoningen';
		ga_action = 'widget';
		ga_label = 'widget-aanbiedingen-statisch';

		if(typeof ga != 'undefined') {
			ga('send', 'event', ga_category, ga_action, ga_label, {'nonInteraction': 1});
		}
	</script>

<div class="device-ad" data-ga-category="widget-aanbiedingen-statisch" data-ga-action="t-mobile" data-ga-label="Samsung Galaxy S9-64gb-toestel0-t-mobile-abo53-onbeperkt-5000mb-t-mobile-p1">

		<div class="device-info">

			<div class="counter" style="background-color:#35b5e3">1</div>
			<a href="https://www.androidplanet.nl/out/tmobile-direct/samsung-galaxy-s9-top" class="phone-name" style="width: 145px; float: left; margin-left: 25px;" rel="nofollow external" target="blank" onclick="ga('send', 'event', 'widget-aanbiedingen-statisch', 't-mobile', 'Samsung Galaxy S9-64gb-toestel0-t-mobile-abo53-onbeperkt-5000mb-t-mobile-p1');">Samsung Galaxy S9</a>
			<div class="usp"><span>Nu met &euro;14,- korting p/m op je bundel!</span></div>

			<div class="provider">
				<div class="inner-provider">
					<a href="https://www.androidplanet.nl/out/tmobile-direct/samsung-galaxy-s9-top" rel="nofollow external" target="blank" onclick="ga('send', 'event', 'widget-aanbiedingen-statisch', 't-mobile', 'Samsung Galaxy S9-64gb-toestel0-t-mobile-abo53-onbeperkt-5000mb-t-mobile-p1');"><img src="https://www.androidplanet.nl/wp-content/uploads/2018/02/Samsung-Galaxy-s9-zwart-widget.png" alt="Samsung Galaxy S9" title="Samsung-Galaxy S9"></a>
				</div>
			</div>

			<div class="terms" style="line-height: 17px;">
				<div class="abon" style="display: block;"><lu><li>5 GB data</li><li>Onbeperkt min</li><li>Onbeperkt sms</li></lu></div>
 			</div>

			<div class="cta-wrap" style="margin-top: 5px; margin-bottom: 5px;">
				<a href="https://www.androidplanet.nl/out/tmobile-direct/samsung-galaxy-s9-top" class="cta primary more external" rel="nofollow external" target="blank">
					<strong>Bekijken</strong>
				</a>
				<small>bij <a href="https://www.androidplanet.nl/out/tmobile-direct/samsung-galaxy-s9-top" rel="nofollow external" target="blank" onclick="ga('send', 'event', 'widget-aanbiedingen-statisch', 't-mobile', 'Samsung Galaxy S9-64gb-toestel0-t-mobile-abo53-onbeperkt-5000mb-t-mobile-p1');">T-Mobile</a></a></small>
			</div>


		</div>

	</div>
	
<div class="device-ad" data-ga-category="widget-aanbiedingen-statisch" data-ga-action="kpn" data-ga-label="Samsung Galaxy S9-64gb-toeste124-kpn-abo54-onbeperkt-20000mb-kpn-p2">

		<div class="device-info">

			<div class="counter">2</div>
			<a href="https://www.androidplanet.nl/out/kpn/q1-samsung-galaxy-s9-top" class="phone-name" style="width: 145px; float: left; margin-left: 25px;" rel="nofollow external" target="blank" onclick="ga('send', 'event', 'widget-aanbiedingen-statisch', 'kpn', 'Samsung Galaxy S9-64gb-toeste124-kpn-abo54-onbeperkt-20000mb-kpn-p2');">Samsung Galaxy S9</a>
			<div class="usp"><span>Nu met &euro;21,- korting p/m op je bundel!</span></div>


			<div class="provider">
				<div class="inner-provider">
					<a href="https://www.androidplanet.nl/out/kpn/q1-samsung-galaxy-s9-top" rel="nofollow external" target="blank" onclick="ga('send', 'event', 'widget-aanbiedingen-statisch', 'kpn', 'Samsung Galaxy S9-64gb-toeste124-kpn-abo54-onbeperkt-20000mb-kpn-p2');"><img src="https://www.androidplanet.nl/wp-content/uploads/2018/02/Samsung-Galaxy-s9-blauw-widget.png" alt="Samsung Galaxy S9" title="Samsung Galaxy S9"></a>
				</div>
			</div>

			<div class="terms" style="line-height: 17px;">
				<div class="abon" style="display: block;"><lu><li>20 GB data</li><li>Onbeperkt min</li><li>Onbeperkt sms</li></lu></div>
			</div>

			<div class="cta-wrap" style="margin-top: 5px; margin-bottom: 5px;">
				<a href="https://www.androidplanet.nl/out/kpn/q1-samsung-galaxy-s9-top" class="cta primary more external" rel="nofollow external" target="blank">
					<strong>Bekijken</strong>
				</a>
				<small>bij <a href="https://www.androidplanet.nl/out/kpn/q1-samsung-galaxy-s9-top" rel="nofollow external" target="blank" onclick="ga('send', 'event', 'widget-aanbiedingen-statisch', 'kpn', 'Samsung Galaxy S9-64gb-toeste124-kpn-abo54-onbeperkt-20000mb-kpn-p2');">KPN</a></small>
			</div>


		</div>

	</div>	

<div class="device-ad" data-ga-category="widget-aanbiedingen-statisch" data-ga-action="vodafone" data-ga-label="Samsung Galaxy S9 Plus-64gb-toestel99-tmobile-abo58-onbeperkt-5000mb-tmobile-p3">

		<div class="device-info">

			<div class="counter">3</div>
			<a href="https://www.androidplanet.nl/out/bluemango-vodafone/vodafone-galaxy-s9-top" class="phone-name" style="width: 145px; float: left; margin-left: 25px;" rel="nofollow external" target="blank" onclick="ga('send', 'event', 'widget-aanbiedingen-statisch', 'vodafone', 'Samsung Galaxy S9-64gb-toestel0-vodafone-abo51-onbeperkt-6000mb-vodafone-p3');">Samsung Galaxy S9</a>
			<div class="usp"><span>Nu tot &euro;15,- korting p/m op je bundel!</span></div>

			<div class="provider">
				<div class="inner-provider">
					<a href="https://www.androidplanet.nl/out/bluemango-vodafone/vodafone-galaxy-s9-top" rel="nofollow external" target="blank" onclick="ga('send', 'event', 'widget-aanbiedingen-statisch', 'vodafone', 'Samsung Galaxy S9-64gb-toestel0-vodafone-abo51-onbeperkt-6000mb-vodafone-p3');"><img src="https://www.androidplanet.nl/wp-content/uploads/2018/02/Samsung-Galaxy-s9-paars-widget.png" alt="Samsung Galaxy S9" title="Samsung-Galaxy S9"></a>
				</div>
			</div>

			<div class="terms" style="line-height: 17px;">
				<div class="abon" style="display: block;"><lu><li>6 GB data</li><li>Onbeperkt min</li><li>Onbeperkt sms</li></lu></div>
 			</div>

			<div class="cta-wrap" style="margin-top: 5px; margin-bottom: 5px;">
				<a href="https://www.androidplanet.nl/out/bluemango-vodafone/vodafone-galaxy-s9-top" class="cta primary more external" rel="nofollow external" target="blank">
					<strong>Bekijken</strong>
				</a>
				<small>bij <a href="https://www.androidplanet.nl/out/bluemango-vodafone/vodafone-galaxy-s9-top" rel="nofollow external" target="blank" onclick="ga('send', 'event', 'widget-aanbiedingen-statisch', 'vodafone', 'Samsung Galaxy S9-64gb-toestel0-vodafone-abo51-onbeperkt-6000mb-vodafone-p3');">Vodafone</a></a></small>
			</div>


		</div>

	</div>
	
<div class="device-ad" data-ga-category="widget-aanbiedingen-statisch" data-ga-action="t-mobile" data-ga-label="Samsung Galaxy S8-64gb-toestel0-t-mobile-abo45-onbeperkt-5000mb-t-mobile-p4">

		<div class="device-info">

			<div class="counter" >4</div>
			<a href="https://www.androidplanet.nl/out/tmobile-direct/samsung-galaxy-s8-top" class="phone-name" style="width: 145px; float: left; margin-left: 25px;" rel="nofollow external" target="blank" onclick="ga('send', 'event', 'widget-aanbiedingen-statisch', 't-mobile', 'Samsung Galaxy S8-64gb-toestel0-t-mobile-abo45-onbeperkt-5000mb-t-mobile-p4');">Samsung Galaxy S8</a>
			<div class="usp"><span>Nu met &euro;10,- korting p/m op je bundel!</span></div>

			<div class="provider">
				<div class="inner-provider">
					<a href="https://www.androidplanet.nl/out/tmobile-direct/samsung-galaxy-s8-top" rel="nofollow external" target="blank" onclick="ga('send', 'event', 'widget-aanbiedingen-statisch', 't-mobile', 'Samsung Galaxy S8-64gb-toestel0-t-mobile-abo45-onbeperkt-5000mb-t-mobile-p4');"><img src="https://www.androidplanet.nl/wp-content/uploads/2017/04/galaxy-s8-widget-min.jpg" alt="Samsung Galaxy S8" title="Samsung-Galaxy S8"></a>
				</div>
			</div>

			<div class="terms" style="line-height: 17px;">
				<div class="abon" style="display: block;"><lu><li>5 GB data</li><li>Onbeperkt min</li><li>Onbeperkt sms</li></lu></div>
 			</div>

			<div class="cta-wrap" style="margin-top: 5px; margin-bottom: 5px;">
				<a href="https://www.androidplanet.nl/out/tmobile-direct/samsung-galaxy-s8-top" class="cta primary more external" rel="nofollow external" target="blank">
					<strong>Bekijken</strong>
				</a>
				<small>bij <a href="https://www.androidplanet.nl/out/tmobile-direct/samsung-galaxy-s8-top" rel="nofollow external" target="blank" onclick="ga('send', 'event', 'widget-aanbiedingen-statisch', 't-mobile', 'Samsung Galaxy S8-64gb-toestel0-t-mobile-abo45-onbeperkt-5000mb-t-mobile-p4');">T-Mobile</a></a></small>
			</div>


		</div>

	</div>

<div class="device-ad" data-ga-category="widget-aanbiedingen-statisch" data-ga-action="vodafone" data-ga-label="Samsung Galaxy S9-64gb-toestel0-vodafone-abo42-onbeperkt-6000mb-vodafone-p5">

		<div class="device-info">

			<div class="counter">5</div>
			<a href="https://www.androidplanet.nl/out/bluemango-vodafone/vodafone-galaxy-s8-top" class="phone-name" style="width: 145px; float: left; margin-left: 25px;" rel="nofollow external" target="blank" onclick="ga('send', 'event', 'widget-aanbiedingen-statisch', 'vodafone', 'Samsung Galaxy S9-64gb-toestel0-vodafone-abo42-onbeperkt-6000mb-vodafone-p5');">Samsung Galaxy S8</a>
			<div class="usp"><span>Gratis Harman Kardon speaker twv &euro;229</span></div>

			<div class="provider">
				<div class="inner-provider">
					<a href="https://www.androidplanet.nl/out/bluemango-vodafone/vodafone-galaxy-s8-top" rel="nofollow external" target="blank" onclick="ga('send', 'event', 'widget-aanbiedingen-statisch', 't-mobile', 'Samsung Galaxy S9-64gb-toestel0-vodafone-abo42-onbeperkt-6000mb-vodafone-p5');"><img src="https://www.androidplanet.nl/wp-content/uploads/2017/09/galaxy-s8-blue-widget.jpg" alt="Samsung Galaxy S8" title="Samsung-Galaxy S8"></a>
				</div>
			</div>

			<div class="terms" style="line-height: 17px;">
				<div class="abon" style="display: block;"><lu><li>6 GB data</li><li>Onbeperkt min</li><li>Onbeperkt sms</li></lu></div>
 			</div>

			<div class="cta-wrap" style="margin-top: 5px; margin-bottom: 5px;">
				<a href="https://www.androidplanet.nl/out/bluemango-vodafone/vodafone-galaxy-s8-top" class="cta primary more external" rel="nofollow external" target="blank">
					<strong>Bekijken</strong>
				</a>
				<small>bij <a href="https://www.androidplanet.nl/out/bluemango-vodafone/vodafone-galaxy-s8-top" rel="nofollow external" target="blank" onclick="ga('send', 'event', 'widget-aanbiedingen-statisch', 'vodafone', 'Samsung Galaxy S9-64gb-toestel0-vodafone-abo42-onbeperkt-6000mb-vodafone-p5');">Vodafone</a></a></small>
			</div>


		</div>

	</div>
	
<div class="device-ad" data-ga-category="widget-aanbiedingen-statisch" data-ga-action="t-mobile" data-ga-label="sony xperia xz2-64gb-toestel0-tmobile-abo44-onbeperkt-5000mb-tmobile-p6">

		<div class="device-info">

			<div class="counter">6</div>
			<a href="https://www.androidplanet.nl/out/tmobile-direct/sony-xperia-xz2-top" class="phone-name" style="width: 145px; float: left; margin-left: 25px;" rel="nofollow external" target="blank" onclick="ga('send', 'event', 'widget-aanbiedingen-statisch', 't-mobile', 'sony xperia xz2-64gb-toestel0-tmobile-abo44-onbeperkt-5000mb-tmobile-p6');">Sony Xperia XZ2</a>
			<div class="usp"><span>Nu met Gratis Headphone t.w.v. &euro;380!</span></div>


			<div class="provider">
				<div class="inner-provider">
					<a href="https://www.androidplanet.nl/out/tmobile-direct/sony-xperia-xz2-top" rel="nofollow external" target="blank" onclick="ga('send', 'event', 'widget-aanbiedingen-statisch', 't-mobile', 'sony xperia xz2-64gb-toestel0-tmobile-abo44-onbeperkt-5000mb-tmobile-p6');"><img src="https://www.androidplanet.nl/wp-content/uploads/2018/03/xperia-xz2-widget.png" alt="Sony Xperia XZ2" title="Sony Xperia XZ2"></a>
				</div>
			</div>

			<div class="terms" style="line-height: 17px;">
				<div class="abon" style="display: block;"><lu><li>5 GB data</li><li>Onbeperkt min</li><li>Onbeperkt sms</li></lu></div>
			</div>

			<div class="cta-wrap" style="margin-top: 5px; margin-bottom: 5px;">
				<a href="https://www.androidplanet.nl/out/tmobile-direct/sony-xperia-xz2-top" class="cta primary more external" rel="nofollow external" target="blank">
					<strong>Bekijken</strong>
				</a>
				<small>bij <a href="https://www.androidplanet.nl/out/tmobile-direct/sony-xperia-xz2-top" rel="nofollow external" target="blank" onclick="ga('send', 'event', 'widget-aanbiedingen-statisch', 't-mobile', 'sony xperia xz2-64gb-toestel0-tmobile-abo44-onbeperkt-5000mb-tmobile-p6');">T-Mobile</a></small>
			</div>


		</div>

	</div>	


</div></div>        <div class="widget widget_ad_html">            <div class="widget-inner"> 
                <!-- 300x250/300x600 -->
<div id='div-gpt-ad-1435672004421-1'>

</div>            </div>
            <div class="widgetbottom"></div>
        </div>    <div class="widget widget_tp_popular_themes"><h3 class="widgettitle"><span>Nu populair</span></h3><div class="menu-populaire-themas-nieuws-container"><ul id="menu-populaire-themas-nieuws" class="menu"><li><a href="https://www.androidplanet.nl/spotlight/whatsapp/" title="WhatsApp"><figure><div class="inner-figure"><img width="57" height="57" src="https://www.androidplanet.nl/wp-content/uploads/2014/11/whatsapp1-57x57.jpg" class="attachment-icon size-icon wp-post-image" alt="WhatsApp" title="WhatsApp" srcset="https://www.androidplanet.nl/wp-content/uploads/2014/11/whatsapp1-57x57.jpg 57w, https://www.androidplanet.nl/wp-content/uploads/2014/11/whatsapp1-114x114.jpg 114w" sizes="(max-width: 57px) 100vw, 57px" /></div></figure></a><a class="more" href="https://www.androidplanet.nl/spotlight/whatsapp/" title="WhatsApp"><span>WhatsApp</span></a></li>
<li><a href="https://www.androidplanet.nl/spotlight/google-play-store/" title="Google Play"><figure><div class="inner-figure"><img width="57" height="57" src="https://www.androidplanet.nl/wp-content/uploads/2015/10/googleplay-57x57.jpg" class="attachment-icon size-icon wp-post-image" alt="Google Play" title="Google Play" srcset="https://www.androidplanet.nl/wp-content/uploads/2015/10/googleplay-57x57.jpg 57w, https://www.androidplanet.nl/wp-content/uploads/2015/10/googleplay-114x114.jpg 114w" sizes="(max-width: 57px) 100vw, 57px" /></div></figure></a><a class="more" href="https://www.androidplanet.nl/spotlight/google-play-store/" title="Google Play"><span>Google Play</span></a></li>
<li><a href="https://www.androidplanet.nl/android-versies/android-8-0-oreo/" title="Android 8.0"><figure><div class="inner-figure"><img width="57" height="57" src="https://www.androidplanet.nl/wp-content/uploads/2017/05/android-oreo-uitg-57x57.jpg" class="attachment-icon size-icon wp-post-image" alt="Android 8.0" title="Android 8.0" srcset="https://www.androidplanet.nl/wp-content/uploads/2017/05/android-oreo-uitg-57x57.jpg 57w, https://www.androidplanet.nl/wp-content/uploads/2017/05/android-oreo-uitg-114x114.jpg 114w" sizes="(max-width: 57px) 100vw, 57px" /></div></figure></a><a class="more" href="https://www.androidplanet.nl/android-versies/android-8-0-oreo/" title="Android 8.0"><span>Android 8.0</span></a></li>
<li><a href="https://www.androidplanet.nl/spotlight/android-beginnersgids/" title="Beginnersgids"><figure><div class="inner-figure"><img width="57" height="57" src="https://www.androidplanet.nl/wp-content/uploads/2015/02/android-planet-logo-57x57.jpg" class="attachment-icon size-icon wp-post-image" alt="Beginnersgids" title="Beginnersgids" srcset="https://www.androidplanet.nl/wp-content/uploads/2015/02/android-planet-logo-57x57.jpg 57w, https://www.androidplanet.nl/wp-content/uploads/2015/02/android-planet-logo-114x114.jpg 114w" sizes="(max-width: 57px) 100vw, 57px" /></div></figure></a><a class="more" href="https://www.androidplanet.nl/spotlight/android-beginnersgids/" title="Beginnersgids"><span>Beginnersgids</span></a></li>
</ul></div></div><div class="widget widget_tp_popular_themes"><h3 class="widgettitle"><span>Populaire toestellen</span></h3><div class="menu-populaire-devices-container"><ul id="menu-populaire-devices" class="menu"><li><a href="https://www.androidplanet.nl/samsung/galaxy-s9/" title="Samsung Galaxy S9"><figure><div class="inner-figure"><img src="https://static.bigspark.com/shrine/2231/original-56283b5a5a.jpg" alt="Samsung Galaxy S9" /></div></figure></a><a class="more" href="https://www.androidplanet.nl/samsung/galaxy-s9/" title="Samsung Galaxy S9"><span>Samsung Galaxy S9</span></a></li>
<li><a href="https://www.androidplanet.nl/samsung/galaxy-s9-plus/" title="Samsung Galaxy S9 Plus"><figure><div class="inner-figure"><img src="https://static.bigspark.com/shrine/2232/original-c8e3123e89.jpg" alt="Samsung Galaxy S9 Plus" /></div></figure></a><a class="more" href="https://www.androidplanet.nl/samsung/galaxy-s9-plus/" title="Samsung Galaxy S9 Plus"><span>Samsung Galaxy S9 Plus</span></a></li>
<li><a href="https://www.androidplanet.nl/huawei/p20/" title="Huawei P20"><figure><div class="inner-figure"><img src="https://static.bigspark.com/shrine_cache/original-35a5dfeddb.png" alt="Huawei P20" /></div></figure></a><a class="more" href="https://www.androidplanet.nl/huawei/p20/" title="Huawei P20"><span>Huawei P20</span></a></li>
<li><a href="https://www.androidplanet.nl/huawei/p20-lite/" title="Huawei P20 Lite"><figure><div class="inner-figure"><img src="https://static.bigspark.com/shrine_cache/original-9b0df0bf68.png" alt="Huawei P20 Lite" /></div></figure></a><a class="more" href="https://www.androidplanet.nl/huawei/p20-lite/" title="Huawei P20 Lite"><span>Huawei P20 Lite</span></a></li>
<li><a href="https://www.androidplanet.nl/samsung/galaxy-s8/" title="Samsung Galaxy S8"><figure><div class="inner-figure"><img src="https://static.bigspark.com/shrine/1830/original-fce742649c.jpg" alt="Samsung Galaxy S8" /></div></figure></a><a class="more" href="https://www.androidplanet.nl/samsung/galaxy-s8/" title="Samsung Galaxy S8"><span>Samsung Galaxy S8</span></a></li>
<li><a href="https://www.androidplanet.nl/samsung/galaxy-note-8/" title="Samsung Galaxy Note 8"><figure><div class="inner-figure"><img src="https://static.bigspark.com/shrine/2056/original-044978ead7.jpg" alt="Samsung Galaxy Note 8" /></div></figure></a><a class="more" href="https://www.androidplanet.nl/samsung/galaxy-note-8/" title="Samsung Galaxy Note 8"><span>Samsung Galaxy Note 8</span></a></li>
<li><a href="https://www.androidplanet.nl/huawei/mate-10-pro/" title="Huawei Mate 10 Pro"><figure><div class="inner-figure"><img src="https://static.bigspark.com/shrine/2161/original-df87f04723.jpg" alt="Huawei Mate 10 Pro" /></div></figure></a><a class="more" href="https://www.androidplanet.nl/huawei/mate-10-pro/" title="Huawei Mate 10 Pro"><span>Huawei Mate 10 Pro</span></a></li>
<li><a href="https://www.androidplanet.nl/oneplus/5t/" title="OnePlus 5T"><figure><div class="inner-figure"><img src="https://static.bigspark.com/shrine/2180/original-2521baa655.jpg" alt="OnePlus 5T" /></div></figure></a><a class="more" href="https://www.androidplanet.nl/oneplus/5t/" title="OnePlus 5T"><span>OnePlus 5T</span></a></li>
<li><a href="https://www.androidplanet.nl/samsung/galaxy-a8-2018/" title="Samsung Galaxy A8"><figure><div class="inner-figure"><img src="https://static.bigspark.com/shrine/2190/original-7a97dfb147.jpg" alt="Samsung Galaxy A8 (2018)" /></div></figure></a><a class="more" href="https://www.androidplanet.nl/samsung/galaxy-a8-2018/" title="Samsung Galaxy A8"><span>Samsung Galaxy A8</span></a></li>
<li><a href="https://www.androidplanet.nl/nokia/8-android/" title="Nokia 8"><figure><div class="inner-figure"><img src="https://static.bigspark.com/shrine/2038/original-dd702fec7c.jpg" alt="Nokia 8 Android" /></div></figure></a><a class="more" href="https://www.androidplanet.nl/nokia/8-android/" title="Nokia 8"><span>Nokia 8</span></a></li>
</ul></div></div><div class="widget widget_text">			<div class="textwidget"><a href="https://www.feedbackcompany.com/NL-NL/reviews/Android-Planet.html" onclick="__gaTracker('send', 'event', 'outbound-widget', 'https://www.feedbackcompany.com/NL-NL/reviews/Android-Planet.html', '\n							    		    	');" rel="external" class="external">
<img src="https://www.androidplanet.nl/wp-content/uploads/2016/07/feedbackcompany.png">							    		    	</a>

	<p>
		    		<a class="cta primary external" href="https://beoordelingen.feedbackcompany.nl/NL-NL/review-Android-Planet.html" rel="external" rel="nofollow">
		    			Beoordeel ons nu		    		</a>
		    	</p></div>
		</div>        <div id="newsletter_subscribe">
            <div class="widget widget_newsletter">                <h3 class="widgettitle"><span>Schrijf je in voor de nieuwsbrief</span></h3>               
                <div class="widget-inner">
                    
                    <div class="action">
                        <p></p>
                    </div>
                    
                    <div id="mc_embed_signup">

                        <form id="mc-embedded-subscribe-form" class="validate" action="//androidplanet.us8.list-manage.com/subscribe/post?u=31ab3e6d0b9e9131062f607d6&amp;id=8dbdd413b6" method="post" name="mc-embedded-subscribe-form" novalidate="" target="_blank">
                            
                            <div class="mc-field-group">
                                <label for="mce-FNAME"><span>Voornaam</span></label>
                                <input id="mce-FNAME" class="required" name="FNAME" size="30" type="text" value="" />
                            </div>

                            <div class="mc-field-group">
                                <label for="mce-EMAIL"><span>E-mailadres</span></label>
                                <input id="mce-EMAIL" class="required email" name="EMAIL" size="30" type="email" value="" />
                            </div>

                            <div class="mc-field-group input-group">
                                <input id="mce-group[9625]-9625-0" checked="checked" name="group[9625][128]" type="checkbox" value="128" />
                                <label for="mce-group[9625]-9625-0"><span>Dagelijkse update (om 8:00 uur)</span></label>
                                <div class="clear"></div>
                                <input id="mce-group[9625]-9625-1" checked="checked" name="group[9625][256]" type="checkbox" value="256" />
                                <label for="mce-group[9625]-9625-1"><span>Wekelijkse update (op zondag)</span></label>
                            </div>

                            <div id="mce-responses" class="clear"></div>

                            <div style="position: absolute; left: -5000px;">
                                <input tabindex="-1" name="b_31ab3e6d0b9e9131062f607d6_8dbdd413b6" type="text" value="" />
                            </div>
                                
                            <input id="mc-embedded-subscribe" class="ctamail" name="subscribe" type="submit" value="Aanmelden" />
                    
                        </form>

                    </div>

                    <div class="clear"></div>

                    <p>
                        <small>
                            Bij aanmelding ga ik akkoord met de <a rel="nofollow" href="https://www.androidplanet.nl/algemene-voorwaarden/">algemene voorwaarden</a>
                        </small>
                    </p>

                </div>

                <div class="widgetbottom"></div>

            </div>
        </div>

    		</aside>
	</div><!-- .container-inner -->
</section><!-- #main -->

		<div class="download-app-section">
    <div class="download-app">
    <h3 class="widgettitle">
        Download onze app
    </h3>

    <a href="https://play.google.com/store/apps/details?id=nl.bigspark.androidplanet" target="_blank">
                    <img src="https://www.androidplanet.nl/wp-content/themes/androidplanet/assets/img/app/download.png" srcset="https://www.androidplanet.nl/wp-content/themes/androidplanet/assets/img/app/download@2x.png 2x" alt="Download onze app" />
            </a>
</div>
</div>

		<footer id="footer" class="container">
			
			<div class="container-inner">
				
				<aside class="sidebar">
					<div class="widget widget_tp_on_the_next_page"><h3 class="widgettitle"><span>Op de volgende pagina...</span></h3>                <div class="widget-inner">
                    <ul>
                                                    <li>
                                <a title="Handig: Google Home krijgt op locatie gebaseerde reminders" href="https://www.androidplanet.nl/nieuws/google-home-reminders-locatie/">Handig: Google Home krijgt op locatie gebaseerde reminders</a>
                            </li>
                                                    <li>
                                <a title="Zo verwijder je apparaten die toegang tot je Google-account hebben" href="https://www.androidplanet.nl/tips/google-account-beheren/">Zo verwijder je apparaten die toegang tot je Google-account hebben</a>
                            </li>
                                                    <li>
                                <a title="Florence voor Android is mooi verhaal over liefde en smartphones" href="https://www.androidplanet.nl/apps/florence-game-android/">Florence voor Android is mooi verhaal over liefde en smartphones</a>
                            </li>
                                                    <li>
                                <a title="Google maakt ar-games echter door je omgeving te gebruiken" href="https://www.androidplanet.nl/nieuws/google-ar-games-maps-ontwikkelaars/">Google maakt ar-games echter door je omgeving te gebruiken</a>
                            </li>
                                                    <li>
                                <a title="Uitleg: Wat is een diafragma en waar moet je op letten?" href="https://www.androidplanet.nl/nieuws/uitleg-diafragma-smartphone-camera/">Uitleg: Wat is een diafragma en waar moet je op letten?</a>
                            </li>
                                                    <li>
                                <a title="4 redenen waarom Fitbit Versa de interessantste smartwatch sinds tijden is" href="https://www.androidplanet.nl/nieuws/fitbit-versa-aangekondigd/">4 redenen waarom Fitbit Versa de interessantste smartwatch sinds tijden is</a>
                            </li>
                                                    <li>
                                <a title="Waarom de Sony Xperia XZ2 (Compact) geen koptelefoonaansluiting heeft" href="https://www.androidplanet.nl/nieuws/sony-koptelefoonaansluiting-xperia-xz2/">Waarom de Sony Xperia XZ2 (Compact) geen koptelefoonaansluiting heeft</a>
                            </li>
                                                    <li>
                                <a title="Zo werken de Google Assistant-routines: meer acties met één zin" href="https://www.androidplanet.nl/nieuws/google-assistant-routines/">Zo werken de Google Assistant-routines: meer acties met één zin</a>
                            </li>
                                                    <li>
                                <a title="Zo gebruik je Chrome voor Android zonder internetverbinding" href="https://www.androidplanet.nl/tips/chrome-offline-gebruiken/">Zo gebruik je Chrome voor Android zonder internetverbinding</a>
                            </li>
                                                    <li>
                                <a title="Huawei P9 en P9 Plus krijgen toch update naar Android 8.0 (Oreo)" href="https://www.androidplanet.nl/nieuws/huawei-p9-oreo/">Huawei P9 en P9 Plus krijgen toch update naar Android 8.0 (Oreo)</a>
                            </li>
                                                    <li>
                                <a title="Overzicht: deze toestellen krijgen de Android 8.0 update" href="https://www.androidplanet.nl/nieuws/android-8-0-update-overzicht/">Overzicht: deze toestellen krijgen de Android 8.0 update</a>
                            </li>
                                                    <li>
                                <a title="Huawei werkt aan stemgestuurde assistent voor Europa" href="https://www.androidplanet.nl/nieuws/stemgestuurde-huawei-assistent-2018/">Huawei werkt aan stemgestuurde assistent voor Europa</a>
                            </li>
                                                    <li>
                                <a title="Uitleg: Wat is beeldstabilisatie en wat heb je er aan?" href="https://www.androidplanet.nl/nieuws/wat-is-beeldstabilisatie-ois/">Uitleg: Wat is beeldstabilisatie en wat heb je er aan?</a>
                            </li>
                                                    <li>
                                <a title="Gerucht: LG G7 krijgt hogere adviesprijs, release in mei" href="https://www.androidplanet.nl/nieuws/lg-g7-in-mei-duurder/">Gerucht: LG G7 krijgt hogere adviesprijs, release in mei</a>
                            </li>
                                                    <li>
                                <a title="Samsung brengt eerste update uit voor Galaxy S9 en S9 Plus &#8211; update" href="https://www.androidplanet.nl/nieuws/samsung-galaxy-s9-update-maart/">Samsung brengt eerste update uit voor Galaxy S9 en S9 Plus &#8211; update</a>
                            </li>
                                            </ul>
                </div>
                </div>		<div class="widget widget_tp_social">			<h3 class="widgettitle"><span>Volg ons via</span></h3>			<ul class="social small-icons-text">
									<li class="twitter">
						<a rel="external nofollow" href="https://twitter.com/AndroidPlanet" title="Volg ons via Twitter">
							<i class="fa fa-twitter"></i>
							<span>Volg ons via Twitter</span>
						</a>
					</li>
													<li class="facebook">
						<a rel="external nofollow" href="https://www.facebook.com/AndroidPlanet.nl" title="Like onze Facebook pagina">
							<i class="fa fa-facebook"></i>
							<span>Like onze Facebook pagina</span>
						</a>
					</li>
									<li class="youtube">
						<a rel="external nofollow" href="https://www.youtube.com/user/AndroidPlanetNL" title="Bekijk ons YouTube kanaal">
							<i class="fa fa-youtube"></i>
							<span>Bekijk ons YouTube kanaal</span>
						</a>
					</li>
									<li class="email">
						<a rel="external nofollow" href="https://www.androidplanet.nl/nieuwsbrief/" title="E-mail nieuwsbrief">
							<i class="fa fa-envelope"></i>
							<span>E-mail nieuwsbrief</span>
						</a>
					</li>
													<li class="rss">
						<a rel="external nofollow" href="https://www.androidplanet.nl/feed/" title="Abonneer via RSS">
							<i class="fa fa-rss"></i>
							<span>Schrijf je in via RSS</span>
						</a>
					</li>
				
				<li class="about">
					<a href="https://www.androidplanet.nl/over-ons/">
						<i class="fa fa-info-circle"></i>
						<span>Over ons</span>
					</a>
				</li>
			</ul>
			<div class="download-app">
    <h3 class="widgettitle">
        Download onze app
    </h3>

    <a href="https://play.google.com/store/apps/details?id=nl.bigspark.androidplanet" target="_blank">
                    <img src="https://www.androidplanet.nl/wp-content/themes/androidplanet/assets/img/app/download.png" srcset="https://www.androidplanet.nl/wp-content/themes/androidplanet/assets/img/app/download@2x.png 2x" alt="Download onze app" />
            </a>
</div>
</div><div class="widget widget_nav_menu"><h3 class="widgettitle"><span>Kanalen</span></h3><div class="menu-kanalen-container"><ul id="menu-kanalen" class="menu"><li id="menu-item-141909" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-141909"><a title="Android nieuws" href="https://www.androidplanet.nl/nieuws/">Nieuws</a></li>
<li id="menu-item-148439" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-148439"><a title="Android koopgids" href="https://www.androidplanet.nl/koopgids/">Koopgids</a></li>
<li id="menu-item-141911" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-141911"><a title="Android apps" href="https://www.androidplanet.nl/apps/">Apps</a></li>
<li id="menu-item-141910" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-141910"><a title="Android tips" href="https://www.androidplanet.nl/tips/">Tips</a></li>
<li id="menu-item-141912" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-141912"><a title="Android reviews" href="https://www.androidplanet.nl/reviews/">Reviews</a></li>
<li id="menu-item-141907" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-141907"><a title="Android video&#8217;s" href="https://www.androidplanet.nl/videos/">Video&#8217;s</a></li>
<li id="menu-item-141914" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-141914"><a title="Android spotlights" href="https://www.androidplanet.nl/spotlights/">Spotlights</a></li>
<li id="menu-item-141913" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-141913"><a title="Android versies" href="https://www.androidplanet.nl/android-versies/">Android versies</a></li>
</ul></div></div>				</aside>
			
			</div> <!-- .container-inner -->
		
		</footer> <!-- #footer -->
		
		<footer id="credits" class="container">
			
			<div class="container-inner">
				
				<div id="copyright">
					<p>
						<a rel="external nofollow" class="bigspark-logo" target="_blank" href="https://bigspark.com/"></a> &copy; Copyright 2018 &ndash; <a rel="external nofollow" target="_blank" href="https://bigspark.com/">Bigspark B.V.</a>, ontwikkeld door <a rel="external nofollow" target="_blank" href="http://trendwerk.nl/">Trendwerk</a>.
					</p>
				</div>

				<nav id="footernav" class="navigation">
					<ul id="menu-footer-navigatie" class="menu"><li id="menu-item-148151" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-148151"><a href="https://www.androidplanet.nl/sitemap-devices/">Devices</a></li>
<li id="menu-item-141202" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-141202"><a rel="nofollow" href="/sitemap/">Sitemap</a></li>
<li id="menu-item-278554" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-278554"><a rel="nofollow" href="https://www.androidplanet.nl/cookies/">Cookieverklaring</a></li>
<li id="menu-item-278552" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-278552"><a rel="nofollow" href="/algemene-voorwaarden/">Gebruiksvoorwaarden</a></li>
<li id="menu-item-141201" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-141201"><a target="_blank" rel="nofollow" href="/over-ons/adverteren/">Adverteren</a></li>
<li id="menu-item-278553" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-278553"><a rel="nofollow" href="/over-ons/contact/">Contact</a></li>
</ul>				</nav>

			</div> <!-- .container-inner -->

		</footer> <!-- #credits -->

		</div>
		</div> <!-- #off-canvas -->

		<nav id="mobile-navigation">

			<a id="home-link" href="https://www.androidplanet.nl">
				AndroidPlanet
			</a>

			<a href="https://www.androidplanet.nl/smartphones/vergelijken/" class="compare-badge">
    <img src="https://www.androidplanet.nl/wp-content/themes/androidplanet/assets/img/compare-badge.png" srcset="https://www.androidplanet.nl/wp-content/themes/androidplanet/assets/img/compare-badge@2x.png 2x" alt="Smartphones vergelijken" />
</a>

		</nav>

		<nav id="mobile-search">

			<span class="label">
				Zoeken
			</span>	

			<div class="search">
				
<div class="search-form" itemscope itemtype="http://schema.org/WebSite">
	<meta itemprop="url" content="https://www.androidplanet.nl/">

	<form action="https://www.androidplanet.nl" method="get" itemprop="potentialAction" itemscope itemtype="http://schema.org/SearchAction">

					<meta itemprop="target" content="https://www.androidplanet.nl/?s={s}"/>
		
		<fieldset>
			<input type="text" name="s" placeholder="Zoeken&hellip;" value="" autocomplete="off"  itemprop="query-input"/>
			<button type="submit"><i class="fa fa-search"></i></button>
		</fieldset>

		
	</form>

	<div class="autocomplete"></div>
</div>
			</div>
			
		</nav>

		<div class="mobile-overlay"></div>
		<div class="search-overlay"></div>

		<div class="cookie-notification">
  <p>
    AndroidPlanet.nl gebruikt cookies.
  </p>

  <a class="cta primary">Sluiten</a>

  <a class="more-info" href="https://www.androidplanet.nl/cookies/">Meer info</a>
</div>

		<script src="https://www.androidplanet.nl/wp-content/plugins/pd/assets/application.js?version=20180221-112632" async></script>
        <script id="tp-autocomplete-top" type="text/x-handlebars-template">
            <div class="top-suggestion" data-post-type="{{post_type}}">
	{{#if image}}
		<a class="top-suggestion-title" href="{{link}}">
			<figure><img src="{{image}}" /></figure>
		</a>
	{{/if}}

	<div class="title-wrap">
		<a class="suggestion-title" href="{{link}}">{{title}}</a>

		{{#if stars}}
			<a href="{{stars_link}}">
				<span class="rating-stars stars-{{stars}}"></span>
			</a>
		{{/if}}

        <div class="meta-wrap">
        	{{#if subtitle }}
	            {{~#if price_link~}}
	                <a href="{{price_link}}">
	            {{~/if~}}
	            <span class="suggestion-subtitle">{{subtitle}}</span>
	            {{~#if price_link~}}
	                </a>
	            {{~/if~}}

	            {{# if product_price }}
					<i class="fa fa-circle suggestion-separator"></i>
	            {{/if}}
	        {{/if}}

            {{#if product_price}}                
                <a href="{{product_price_link}}">
	                <span class="suggestion-subtitle">Los vanaf {{product_price}}</span>
	            </a>
            {{/if}}
        </div>
	</div>
</div>
        </script>

        <script id="tp-autocomplete-bottom" type="text/x-handlebars-template">
            <div class="bottom-suggestion" data-post-type="{{post_type}}">
    <span class="label {{post_type}}"><span class="tag">{{post_type_label}}</span></span>
    <time>{{date}}</time>
    <a class="suggestion-title" href="{{link}}">{{title}}</a>
</div>
        </script>

        <script type='text/javascript'>
/* <![CDATA[ */
var themeSettings = {"disqusDomain":"androidplanetnl"};
var TP_Stylesheet = {"stylesheet":"https:\/\/www.androidplanet.nl\/wp-content\/themes\/androidplanet"};
var TP_Labels = {"device_search_noresults":"Geen resultaten gevonden voor","read_less":"Lees minder","read_more":"Lees verder"};
var TP_Autocomplete_Labels = {"post_types":{"news":{"label":"Nieuws","archive":"https:\/\/www.androidplanet.nl\/nieuws\/"},"apps":{"label":"Apps","archive":"https:\/\/www.androidplanet.nl\/apps\/"},"tips":{"label":"Tips","archive":"https:\/\/www.androidplanet.nl\/tips\/"},"reviews":{"label":"Reviews","archive":"https:\/\/www.androidplanet.nl\/reviews\/"},"videos":{"label":"Video's","archive":"https:\/\/www.androidplanet.nl\/videos\/"},"deal":{"label":"Deals","archive":"https:\/\/www.androidplanet.nl\/deals\/"}},"groups":{"top":"","bottom":"Gevonden berichten"},"everything":"Alles wat je moet weten","more":"Meer berichten","more_link":"https:\/\/www.androidplanet.nl\/?s=","price":"Met abonnement"};
/* ]]> */
</script>
<script type='text/javascript' src='https://www.androidplanet.nl/wp-content/themes/androidplanet/assets/js/output/all.js?ver=1508231046'></script>
<script type='text/javascript' src='https://www.androidplanet.nl/wp-includes/js/wp-embed.min.js?ver=4.9.4'></script>

<!--Plugin WP Missed Schedule Active - Secured with Genuine Authenticity KeyTag-->

<!-- This site is patched against a big problem not solved since WordPress 2.5 -->


	<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"a98924f776","applicationID":"33071401","transactionName":"b10AZkFSW0JQUEJQXVYXI1FHWlpfHlVEVlxMFRJTVFY=","queueTime":0,"applicationTime":528,"atts":"QxoDEAlISEw=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>

</html>