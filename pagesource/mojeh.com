<!DOCTYPE html>
<html lang="en-US" prefix="og: http://ogp.me/ns#">
    <head>
        <meta charset="UTF-8"><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
        <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0, user-scalable=no">
        <meta name="apple-mobile-web-app-capable" content="yes">
        <meta name="apple-touch-fullscreen" content="yes">
        
        <link rel="pingback" href="https://mojeh.com/xmlrpc.php">
        <link rel="apple-touch-icon" sizes="57x57" href="https://mojeh.com/wp-content/themes/mojeh/images/favicon/apple-icon-57x57.png">
        <link rel="apple-touch-icon" sizes="60x60" href="https://mojeh.com/wp-content/themes/mojeh/images/favicon/apple-icon-60x60.png">
        <link rel="apple-touch-icon" sizes="72x72" href="https://mojeh.com/wp-content/themes/mojeh/images/favicon/apple-icon-72x72.png">
        <link rel="apple-touch-icon" sizes="76x76" href="https://mojeh.com/wp-content/themes/mojeh/images/favicon/apple-icon-76x76.png">
        <link rel="apple-touch-icon" sizes="114x114" href="https://mojeh.com/wp-content/themes/mojeh/images/favicon/apple-icon-114x114.png">
        <link rel="apple-touch-icon" sizes="120x120" href="https://mojeh.com/wp-content/themes/mojeh/images/favicon/apple-icon-120x120.png">
        <link rel="apple-touch-icon" sizes="144x144" href="https://mojeh.com/wp-content/themes/mojeh/images/favicon/apple-icon-144x144.png">
        <link rel="apple-touch-icon" sizes="152x152" href="https://mojeh.com/wp-content/themes/mojeh/images/favicon/apple-icon-152x152.png">
        <link rel="apple-touch-icon" sizes="180x180" href="https://mojeh.com/wp-content/themes/mojeh/images/favicon/apple-icon-180x180.png">
        <link rel="icon" type="image/png" sizes="192x192"  href="https://mojeh.com/wp-content/themes/mojeh/images/favicon/android-icon-192x192.png">
        <link rel="icon" type="image/png" sizes="32x32" href="https://mojeh.com/wp-content/themes/mojeh/images/favicon/favicon-32x32.png">
        <link rel="icon" type="image/png" sizes="96x96" href="https://mojeh.com/wp-content/themes/mojeh/images/favicon/favicon-96x96.png">
        <link rel="icon" type="image/png" sizes="16x16" href="https://mojeh.com/wp-content/themes/mojeh/images/favicon/favicon-16x16.png">
        <link rel="manifest" href="https://mojeh.com/wp-content/themes/mojeh/images/favicon/manifest.json">
        <meta name="msapplication-TileColor" content="#ffffff">
        <meta name="msapplication-TileImage" content="https://mojeh.com/wp-content/themes/mojeh/images/favicon/ms-icon-144x144.png">
        <meta name="theme-color" content="#ffffff">
        <link rel="alternate" hreflang="ar" href="https://mojeh.com/ar/" />
<link rel="alternate" hreflang="en" href="https://mojeh.com/" />

<!-- This site is optimized with the Yoast SEO plugin v6.2 - https://yoa.st/1yg?utm_content=6.2 -->
<title>MOJEH | Luxury Fashion, Beauty News, Celebrity Trends, Culture Reviews</title>
<meta name="description" content="The latest news and top trends in the world of fashion. MOJEH is your source for beauty &amp; style, fashion, culture, and society globally &amp; in the Middle East."/>
<link rel="canonical" href="https://mojeh.com/" />
<meta property="og:locale" content="en_US" />
<meta property="og:type" content="website" />
<meta property="og:title" content="MOJEH | Luxury Fashion, Beauty News, Celebrity Trends, Culture Reviews" />
<meta property="og:description" content="The latest news and top trends in the world of fashion. MOJEH is your source for beauty &amp; style, fashion, culture, and society globally &amp; in the Middle East." />
<meta property="og:url" content="https://mojeh.com/" />
<meta property="og:site_name" content="MOJEH" />
<meta name="twitter:card" content="summary" />
<meta name="twitter:description" content="The latest news and top trends in the world of fashion. MOJEH is your source for beauty &amp; style, fashion, culture, and society globally &amp; in the Middle East." />
<meta name="twitter:title" content="MOJEH | Luxury Fashion, Beauty News, Celebrity Trends, Culture Reviews" />
<script type='application/ld+json'>{"@context":"http:\/\/schema.org","@type":"WebSite","@id":"#website","url":"https:\/\/mojeh.com\/","name":"MOJEH","potentialAction":{"@type":"SearchAction","target":"https:\/\/mojeh.com\/?s={search_term_string}","query-input":"required name=search_term_string"}}</script>
<!-- / Yoast SEO plugin. -->

<link rel='dns-prefetch' href='//checkout.stripe.com' />
<link rel='dns-prefetch' href='//s.w.org' />
		<script type="text/javascript">
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/svg\/","svgExt":".svg","source":{"concatemoji":"https:\/\/mojeh.com\/wp-includes\/js\/wp-emoji-release.min.js?ver=4.9.3"}};
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
<link rel='stylesheet' id='stripe-checkout-button-css'  href='https://checkout.stripe.com/v3/checkout/button.css' type='text/css' media='all' />
<link rel='stylesheet' id='simpay-public-css'  href='https://mojeh.com/wp-content/plugins/stripe/assets/css/public.min.css?ver=2.0.8' type='text/css' media='all' />
<link rel='stylesheet' id='wpml-legacy-horizontal-list-0-css'  href='//mojeh.com/wp-content/plugins/sitepress-multilingual-cms/templates/language-switchers/legacy-list-horizontal/style.css?ver=1' type='text/css' media='all' />
<link rel='stylesheet' id='bootstrap-css-css'  href='https://mojeh.com/wp-content/themes/mojeh/assets/bootstrap/css/bootstrap.min.css?ver=4.9.3' type='text/css' media='all' />
<link rel='stylesheet' id='style-mmenu-css'  href='https://mojeh.com/wp-content/themes/mojeh/assets/mmenu/jquery.mmenu.all.css?ver=4.9.3' type='text/css' media='all' />
<link rel='stylesheet' id='style-mmenu-navbars-css'  href='https://mojeh.com/wp-content/themes/mojeh/assets/mmenu/jquery.mmenu.navbars.css?ver=4.9.3' type='text/css' media='all' />
<link rel='stylesheet' id='style-mmenu-search-css'  href='https://mojeh.com/wp-content/themes/mojeh/assets/mmenu/jquery.mmenu.searchfield.css?ver=4.9.3' type='text/css' media='all' />
<link rel='stylesheet' id='swiper-css-css'  href='https://mojeh.com/wp-content/themes/mojeh/assets/swiper/css/swiper.min.css?ver=4.9.3' type='text/css' media='all' />
<link rel='stylesheet' id='photoswipe-skin-css'  href='https://mojeh.com/wp-content/themes/mojeh/assets/photoswipe/default-skin/default-skin.css?ver=4.9.3' type='text/css' media='all' />
<link rel='stylesheet' id='photoswipe-css'  href='https://mojeh.com/wp-content/themes/mojeh/assets/photoswipe/photoswipe.css?ver=4.9.3' type='text/css' media='all' />
<link rel='stylesheet' id='style-default-css'  href='https://mojeh.com/wp-content/themes/mojeh/css/style.css?ver=4.9.3' type='text/css' media='all' />
<link rel='stylesheet' id='videojs-css-css'  href='https://mojeh.com/wp-content/themes/mojeh/assets/video_ads/video-js.css?ver=4.9.3' type='text/css' media='all' />
<link rel='stylesheet' id='videoadsjs-css-css'  href='https://mojeh.com/wp-content/themes/mojeh/assets/video_ads/videojs.ads.css?ver=4.9.3' type='text/css' media='all' />
<link rel='stylesheet' id='videoadsima-css-css'  href='https://mojeh.com/wp-content/themes/mojeh/assets/video_ads/videojs.ima.css?ver=4.9.3' type='text/css' media='all' />
<link rel='stylesheet' id='video-ad-style-css'  href='https://mojeh.com/wp-content/themes/mojeh/assets/video_ads/video-style.css?ver=4.9.3' type='text/css' media='all' />
<link rel='stylesheet' id='stripe-checkout-public-lite-css'  href='https://mojeh.com/wp-content/plugins/stripe/includes/old/assets/css/shared-public-main.min.css?ver=1.6.0' type='text/css' media='all' />
<script type='text/javascript' src='https://mojeh.com/wp-includes/js/jquery/jquery.js?ver=1.12.4'></script>
<script type='text/javascript' src='https://mojeh.com/wp-includes/js/jquery/jquery-migrate.min.js?ver=1.4.1'></script>
<link rel='https://api.w.org/' href='https://mojeh.com/wp-json/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="https://mojeh.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="https://mojeh.com/wp-includes/wlwmanifest.xml" /> 
<link rel='shortlink' href='https://mojeh.com/' />
<link rel="alternate" type="application/json+oembed" href="https://mojeh.com/wp-json/oembed/1.0/embed?url=https%3A%2F%2Fmojeh.com%2F" />
<link rel="alternate" type="text/xml+oembed" href="https://mojeh.com/wp-json/oembed/1.0/embed?url=https%3A%2F%2Fmojeh.com%2F&#038;format=xml" />
<meta name="generator" content="WPML ver:3.9.1 stt:5,1;" />
<script type="text/javascript">
(function(url){
	if(/(?:Chrome\/26\.0\.1410\.63 Safari\/537\.31|WordfenceTestMonBot)/.test(navigator.userAgent)){ return; }
	var addEvent = function(evt, handler) {
		if (window.addEventListener) {
			document.addEventListener(evt, handler, false);
		} else if (window.attachEvent) {
			document.attachEvent('on' + evt, handler);
		}
	};
	var removeEvent = function(evt, handler) {
		if (window.removeEventListener) {
			document.removeEventListener(evt, handler, false);
		} else if (window.detachEvent) {
			document.detachEvent('on' + evt, handler);
		}
	};
	var evts = 'contextmenu dblclick drag dragend dragenter dragleave dragover dragstart drop keydown keypress keyup mousedown mousemove mouseout mouseover mouseup mousewheel scroll'.split(' ');
	var logHuman = function() {
		var wfscr = document.createElement('script');
		wfscr.type = 'text/javascript';
		wfscr.async = true;
		wfscr.src = url + '&r=' + Math.random();
		(document.getElementsByTagName('head')[0]||document.getElementsByTagName('body')[0]).appendChild(wfscr);
		for (var i = 0; i < evts.length; i++) {
			removeEvent(evts[i], logHuman);
		}
	};
	for (var i = 0; i < evts.length; i++) {
		addEvent(evts[i], logHuman);
	}
})('//mojeh.com/?wordfence_lh=1&hid=CF15061CCF511591B498129159D80119');
</script>        <!-- NAVIGATION INIT -->

                <!-- Global site tag (gtag.js) - Google Analytics -->
        <script async src="https://www.googletagmanager.com/gtag/js?id=UA-28132109-1"></script>
        <script>
            window.dataLayer = window.dataLayer || [];
            function gtag() {
                dataLayer.push(arguments);
            }
            gtag('js', new Date());
            gtag('config', 'UA-28132109-1');
        </script>
        <!-- END Google Analytics -->

        
        <script>
            var googletag = googletag || {};
            googletag.cmd = googletag.cmd || [];
        </script>

        <script>
            googletag.cmd.push(function () {
                googletag.pubads().enableSingleRequest();
                googletag.pubads().disableInitialLoad();
                googletag.enableServices();
            });
        </script>

        <script type="text/javascript">
            jQuery(document).ready(function ($) {
                var API = $("nav#offcanvas-menu").mmenu({
                    // options
                    extensions: [
                        "pagedim-black"
                    ],
                    slidingSubmenus: false,
                    offCanvas: {
                        "position": "left"
                    },
                    scrollBugFix: {
                        fix: false
                    },
                    screenReader: {
                        aria: false,
                    },
                    rtl: "false",
                    navbar: false,
                    navbars: [
                        {
                            position: "top",
                            content: ['<div class="logo-menu"><svg xmlns="http://www.w3.org/2000/svg" width="352" height="75" viewBox="142 58 98.3 20.9"><polygon class="svg-logo" points="161.4 58.1 157.9 58.1 151.8 73.8 151.8 73.8 145.8 58.1 142 58.1 142 78.9 142.5 78.9 142.5 58.9 142.6 58.9 150.3 78.9 158.1 58.7 158.2 58.7 158.2 78.9 161.4 78.9 "/><polygon class="svg-logo" points="240.3 58.1 237.1 58.1 237.1 68.1 226.2 68.1 226.2 58.1 223 58.1 223 78.9 226.2 78.9 226.2 68.5 237.1 68.5 237.1 78.9 240.3 78.9 "/><polygon class="svg-logo" points="219.4 58.1 204.4 58.1 204.4 78.9 220.7 78.9 220.7 78.5 207.7 78.5 207.7 68 214.9 68 214.9 67.6 207.7 67.6 207.7 58.5 219.4 58.5 "/><path class="svg-logo" d="M200.8 58l-3.3 0c0 0 0 11.4 0 12.3 0 2.6-0.5 4.5-1.5 6.1 -0.9 1.4-2.2 2.1-4 2.1 -1.8 0-4.2-0.6-5.2-1.9l-1 0c1.7 1.6 3.8 2.4 6.2 2.4 2.4 0 4.4-0.8 6.1-2.6 1.6-1.7 2.7-3.4 2.7-6.4C200.8 69.1 200.8 58 200.8 58"/><path class="svg-logo" d="M175.7 58.1c-1.3 0-2.5 0.3-3.8 0.8 -1.3 0.5-2.4 1.3-3.4 2.2 -1 0.9-1.8 2-2.5 3.3 -0.6 1.3-1 2.6-1 4.1 0 1.3 0.3 2.6 0.8 3.9 0.5 1.3 1.3 2.4 2.2 3.3 1 1 2.1 1.7 3.4 2.3 1.3 0.6 2.7 0.9 4.3 0.9 1.5 0 2.9-0.3 4.2-0.9 1.3-0.6 2.4-1.4 3.4-2.3 1-1 1.7-2.1 2.3-3.3 0.6-1.3 0.8-2.5 0.8-3.8 0-1.5-0.3-2.9-0.9-4.1 -0.6-1.3-1.4-2.4-2.4-3.3 -1-0.9-2.1-1.7-3.4-2.2C178.4 58.3 177.1 58.1 175.7 58.1M175.7 78.5c-1.3 0-2.5-0.2-3.4-0.6 -0.9-0.4-1.6-1-2.2-1.9 -0.6-0.8-1-1.9-1.2-3.1 -0.2-1.2-0.4-2.7-0.4-4.4 0-1.3 0.1-2.5 0.3-3.7 0.2-1.2 0.5-2.3 1.1-3.2 0.5-0.9 1.2-1.7 2.2-2.3 0.9-0.6 2.1-0.8 3.6-0.8 1.5 0 2.7 0.3 3.6 0.8 0.9 0.6 1.7 1.3 2.2 2.3 0.5 0.9 0.9 2 1.1 3.2 0.2 1.2 0.3 2.4 0.3 3.7 0 1.7-0.1 3.1-0.4 4.4 -0.2 1.2-0.7 2.3-1.2 3.1 -0.6 0.8-1.3 1.5-2.2 1.9C178.1 78.3 177 78.5 175.7 78.5"/></svg></div>']
                        },
                        {
                            position: "top",
                            height: 2,
                            content: ['<div class="search-wrap"><div class="search-box-wrap"><form role="search" method="get" id="searchform" class="searchform-menu" action="https://mojeh.com/" ><div class="search-text-wrapper"><input type="text"  name="s" id="s" class="search-text-input" placeholder="Search" value="" pattern=".{3,}" minlength=3 autocomplete="off" title="You need to enter minimum 3 characters for search"></input><button type="submit" id="searchsubmit" value="Search" class="search-submit-btn"></button></div></form></div></div>']
                        },
                    ]

                }).data("mmenu");
                /*MMENU */
                //$(".menu-main-menu-container.mm-panel").addClass('dragscroll');
                var element = document.getElementById("offcanvas-menu");

                element.scrollIntoView();
                $(".open-menu").on('click touch', function (e) {
                    e.preventDefault();
                    $('html').hasClass("mm-opened") ? API.close() : API.open();
                });
                API.bind("close:start", function () {
                    //$(".sticky-wrapper.is-sticky .header-nav-wrap").css('top', 0 + 'px');
                    /*setTimeout(function () {
                     $(".hamburger").toggleClass('is-active');
                     });*/
                    $('#drawer-breadcrumb').show();
                    $("#offcanvas-menu").scrollTop(0);

                });
                API.bind("close:finish", function () {
                    $(".sticky-wrapper.is-sticky .header-nav-wrap").css('top', 0 + 'px');
                });
                API.bind("open:start", function () {
                    var s = $(window).scrollTop();
                    $(".sticky-wrapper.is-sticky .header-nav-wrap").css('top', s + 'px');

                    /*setTimeout(function () {
                     $(".hamburger").toggleClass('is-active');
                     });*/
                    $('#drawer-breadcrumb').hide();
                });

                /*FIX cause AJAXIFY*/
                $(".mm-next").on('click touch', function () {
                    var panel = $(this).attr('href');
                    var panel_h = $(panel).height();
                    if ($(this).parent().hasClass('mm-opened')) {
                        $(panel).toggleClass('opened');
                        $(this).parent().css({"margin-bottom": "0px"});
                        API.closePanel($(panel));
                    } else {
                        $(panel).toggleClass('opened');
                        $(this).parent().css({"margin-bottom": panel_h + 20 + "px"});
                        API.openPanel($(panel));
                    }
                });
                $(".menu-item a").on('click touch', function () {
                    if (!$(this).hasClass('mm-next')) {
                        API.close();
                    }
                });
                $(".close-menu-link").on('click touch', function () {
                    API.close();
                });
            });
        </script>
    </head>
    <body class="home page-template-default page page-id-385">

        <nav id="offcanvas-menu" class="">
    <a class="open-menu" href="">
        <div class="hamburger hamburger--slider is-active">
            <div class="hamburger-box">
                <div class="hamburger-inner"></div>
            </div>
        </div>
    </a>
    <div class="menu-main-menu-container"><ul id="menu-main-menu" class=""><li id="menu-item-445" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-445"><a href="https://mojeh.com/fashion/">Fashion</a>
<ul class="sub-menu">
	<li id="menu-item-448" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-448"><a href="https://mojeh.com/fashion/news/">News</a></li>
	<li id="menu-item-451" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-451"><a href="https://mojeh.com/fashion/trend/">Trends</a></li>
	<li id="menu-item-453" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-453"><a href="https://mojeh.com/fashion/street-style/">Street Style</a></li>
	<li id="menu-item-447" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-447"><a href="https://mojeh.com/fashion/people/">People</a></li>
	<li id="menu-item-40263" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-40263"><a href="https://mojeh.com/fashion/haute-couture/">Haute Couture</a></li>
	<li id="menu-item-452" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-452"><a href="https://mojeh.com/fashion/shoots/">Shoots</a></li>
</ul>
</li>
<li id="menu-item-431" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-431"><a href="https://mojeh.com/beauty-health/">Beauty</a>
<ul class="sub-menu">
	<li id="menu-item-40264" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-40264"><a href="https://mojeh.com/beauty-health/news-beauty-health/">News</a></li>
	<li id="menu-item-432" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-432"><a href="https://mojeh.com/beauty-health/trends/">Trends</a></li>
	<li id="menu-item-435" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-435"><a href="https://mojeh.com/beauty-health/body-wellness/">Body / Wellness</a></li>
	<li id="menu-item-433" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-433"><a href="https://mojeh.com/beauty-health/beauty-secrets/">Beauty Secrets</a></li>
</ul>
</li>
<li id="menu-item-425" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-425"><a href="https://mojeh.com/jewellery-watches/">Jewelry &#038; Watches</a>
<ul class="sub-menu">
	<li id="menu-item-426" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-426"><a href="https://mojeh.com/jewellery-watches/news-jewellery-watches/">News</a></li>
	<li id="menu-item-427" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-427"><a href="https://mojeh.com/jewellery-watches/fine-jewellery/">Fine Jewellery</a></li>
	<li id="menu-item-40265" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-40265"><a href="https://mojeh.com/jewellery-watches/high-jewellery/">High Jewellery</a></li>
	<li id="menu-item-40266" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-40266"><a href="https://mojeh.com/jewellery-watches/horology/">Horology</a></li>
</ul>
</li>
<li id="menu-item-439" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-439"><a href="https://mojeh.com/lifestyle/">Lifestyle</a>
<ul class="sub-menu">
	<li id="menu-item-40267" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-40267"><a href="https://mojeh.com/lifestyle/news-2/">News</a></li>
	<li id="menu-item-440" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-440"><a href="https://mojeh.com/lifestyle/art-design/">Art &#038; Design</a></li>
	<li id="menu-item-444" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-444"><a href="https://mojeh.com/lifestyle/travel/">Travel</a></li>
	<li id="menu-item-40268" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-40268"><a href="https://mojeh.com/lifestyle/food/">Food</a></li>
	<li id="menu-item-442" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-442"><a href="https://mojeh.com/lifestyle/talking-point-3/">Talking Point</a></li>
	<li id="menu-item-441" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-441"><a href="https://mojeh.com/lifestyle/on-our-radar/">On Our Radar</a></li>
	<li id="menu-item-443" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-443"><a href="https://mojeh.com/lifestyle/the-daily/">The Daily</a></li>
</ul>
</li>
<li id="menu-item-40513" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-40513"><a href="https://mojeh.com/content-by-type/video">Videos</a></li>
</ul></div>
    <div class="menu-content-by-type">
        <nav id="type-filter">
            <ul>
                <li><a href="https://mojeh.com/content-by-type/article"><div class="icon-wrapper opacity-50 opacity-anim close-menu-link"><i class="mojeh-icon article-icon-white"></i><br>Articles</div></a></li>
                <li><a href="https://mojeh.com/content-by-type/feature"><div class="icon-wrapper opacity-50 opacity-anim close-menu-link"><i class="mojeh-icon feature-icon-white"></i><br>Features</div></a></li>
                <li><a href="https://mojeh.com/content-by-type/video"><div class="icon-wrapper opacity-50 opacity-anim close-menu-link"><i class="mojeh-icon video-icon-white"></i><br>Videos</div></a></li>
                <li><a href="https://mojeh.com/content-by-type/gallery"><div class="icon-wrapper opacity-50 opacity-anim close-menu-link"><i class="mojeh-icon gallery-icon-white"></i><br>Galleries</div></a></li>
                <!--<li><a href="https://mojeh.com/content-by-type/daily"><div class="icon-wrapper opacity-50 opacity-anim close-menu-link"><i class="mojeh-icon article-icon-white"></i><br>Dailies</div></a></li>-->
            </ul>
        </nav>
    </div>

                <div class="mojeh-issue">
                <div class="inner">
                    <div class="row">
                        <div class="col-xs-12 col-sm-5">
                            <figure><a href="https://mojeh.com/subscribe" class="close-menu-link no-ajaxy"><img width="378" height="500" src="https://mojeh.com/wp-content/uploads/2018/02/Cover-55-LR-378x500.jpg" class="attachment-lg-image-thumb size-lg-image-thumb wp-post-image" alt="" srcset="https://mojeh.com/wp-content/uploads/2018/02/Cover-55-LR-378x500.jpg 378w, https://mojeh.com/wp-content/uploads/2018/02/Cover-55-LR-227x300.jpg 227w, https://mojeh.com/wp-content/uploads/2018/02/Cover-55-LR-100x132.jpg 100w, https://mojeh.com/wp-content/uploads/2018/02/Cover-55-LR-166x220.jpg 166w, https://mojeh.com/wp-content/uploads/2018/02/Cover-55-LR-303x400.jpg 303w, https://mojeh.com/wp-content/uploads/2018/02/Cover-55-LR.jpg 650w" sizes="(max-width: 378px) 100vw, 378px" /></a></figure>
                        </div>
                        <div class="col-xs-12 col-sm-7">
                            <h4 class="issue-no">
                                Issue № 55                            </h4>

                            <h2 class="post-title"><a href="#" > Art and Fashion </a></h2>
                            <a href="https://mojeh.com/subscribe" class="btn btn-mojeh btn-subscribe white close-menu-link no-ajaxy">Subscribe</a>
                        </div>
                    </div>
                </div>
            </div>
                <div class="menu-newsletter">
        <div class="row">
            <div class="col-xs-12 col-sm-6">
                <h5 class="newsletter-desc">Exclusive updates, Daily</h5>
                <h3 class="newsletter-title">The Daily</h3>
                <a href="http://eepurl.com/7z7gD" class="btn btn-mojeh btn-subscribe white" target="_blank">Subscribe</a>
            </div>
            <div class="col-xs-12 col-sm-6">
                <h5 class="newsletter-desc">A monthly newsletter</h5>
                <h3 class="newsletter-title">Newsletter</h3>
                <a href="http://eepurl.com/5jrOn" class="btn btn-mojeh btn-subscribe white" target="_blank">Subscribe</a>
            </div>
        </div>
    </div>

    <div class="connect-social">
        <h5 class="connect-title">Connect with MOJEH</h5>
            <a href="https://www.facebook.com/mojeh.magazine" target="_blank" class="opacity-20 opacity-anim"><i class="fa fa-facebook-square"></i></a>
    <a href="https://twitter.com/MOJEH_Magazine" target="_blank" class="opacity-20 opacity-anim"><i class="fa fa-twitter"></i></a>
    <a href="https://www.instagram.com/mojeh_magazine/" target="_blank" class="opacity-20 opacity-anim"><i class="fa fa-instagram"></i></a>
    </div>
    <div class="menu-static-pages">
        <div class="row">
            <div class="col-xs-2 col-other-links"><a class="opacity-50 opacity-anim close-menu-link" href="https://mojeh.com/about">About</a></div>
            <div class="col-xs-2 col-other-links"><a class="opacity-50 opacity-anim close-menu-link" href="https://mojeh.com/contacts">Contacts</a></div>
            <div class="col-xs-2 col-other-links"><a class="opacity-50 opacity-anim close-menu-link" href="https://mojeh.com/faq">FAQ</a></div>
            <div class="col-xs-2 col-other-links"><a class="opacity-50 opacity-anim close-menu-link" href="https://mojeh.com/media-kit">Media Kit</a></div>
            <div class="col-xs-2 col-other-links"><a class="opacity-50 opacity-anim close-menu-link" href="https://mojeh.com/terms-of-service">Terms</a></div>
        </div>
    </div>
    <div class="menu-copy">
        2018 © MOJEH Fashion Magazine    </div>



</nav>
<script>
    jQuery(document).ready(function ($) {



        $('#offcanvas-menu').wrapInner("<div id='scroller' class='dragscroll'></div>");


        //$('#scroller').scrollbar(); 
        $('#scroller').slimScroll({
            height: 'auto'
        });
        $("#offcanvas-menu .open-menu").insertBefore($(".mm-navbar-size-1"));
    });

</script>

<header id="header-wrapper" class="start-sticky mm-slideout"> 
    <div class="container header-nav-wrap-st">
        <div class="row header-nav-row">
            <div class="col-xs-12">
                <div class="lang-switch-wrap"><a class="language-switcher no-ajaxy opacity-20 opacity-anim" href="https://mojeh.com/ar/">العربية</a></div>
                <a class="logo-sticky" href="https://mojeh.com/">
                    <svg xmlns="http://www.w3.org/2000/svg" width="352" height="75" viewBox="142 58 98.3 20.9"><polygon class="svg-logo" points="161.4 58.1 157.9 58.1 151.8 73.8 151.8 73.8 145.8 58.1 142 58.1 142 78.9 142.5 78.9 142.5 58.9 142.6 58.9 150.3 78.9 158.1 58.7 158.2 58.7 158.2 78.9 161.4 78.9 "/><polygon class="svg-logo" points="240.3 58.1 237.1 58.1 237.1 68.1 226.2 68.1 226.2 58.1 223 58.1 223 78.9 226.2 78.9 226.2 68.5 237.1 68.5 237.1 78.9 240.3 78.9 "/><polygon class="svg-logo" points="219.4 58.1 204.4 58.1 204.4 78.9 220.7 78.9 220.7 78.5 207.7 78.5 207.7 68 214.9 68 214.9 67.6 207.7 67.6 207.7 58.5 219.4 58.5 "/><path class="svg-logo" d="M200.8 58l-3.3 0c0 0 0 11.4 0 12.3 0 2.6-0.5 4.5-1.5 6.1 -0.9 1.4-2.2 2.1-4 2.1 -1.8 0-4.2-0.6-5.2-1.9l-1 0c1.7 1.6 3.8 2.4 6.2 2.4 2.4 0 4.4-0.8 6.1-2.6 1.6-1.7 2.7-3.4 2.7-6.4C200.8 69.1 200.8 58 200.8 58"/><path class="svg-logo" d="M175.7 58.1c-1.3 0-2.5 0.3-3.8 0.8 -1.3 0.5-2.4 1.3-3.4 2.2 -1 0.9-1.8 2-2.5 3.3 -0.6 1.3-1 2.6-1 4.1 0 1.3 0.3 2.6 0.8 3.9 0.5 1.3 1.3 2.4 2.2 3.3 1 1 2.1 1.7 3.4 2.3 1.3 0.6 2.7 0.9 4.3 0.9 1.5 0 2.9-0.3 4.2-0.9 1.3-0.6 2.4-1.4 3.4-2.3 1-1 1.7-2.1 2.3-3.3 0.6-1.3 0.8-2.5 0.8-3.8 0-1.5-0.3-2.9-0.9-4.1 -0.6-1.3-1.4-2.4-2.4-3.3 -1-0.9-2.1-1.7-3.4-2.2C178.4 58.3 177.1 58.1 175.7 58.1M175.7 78.5c-1.3 0-2.5-0.2-3.4-0.6 -0.9-0.4-1.6-1-2.2-1.9 -0.6-0.8-1-1.9-1.2-3.1 -0.2-1.2-0.4-2.7-0.4-4.4 0-1.3 0.1-2.5 0.3-3.7 0.2-1.2 0.5-2.3 1.1-3.2 0.5-0.9 1.2-1.7 2.2-2.3 0.9-0.6 2.1-0.8 3.6-0.8 1.5 0 2.7 0.3 3.6 0.8 0.9 0.6 1.7 1.3 2.2 2.3 0.5 0.9 0.9 2 1.1 3.2 0.2 1.2 0.3 2.4 0.3 3.7 0 1.7-0.1 3.1-0.4 4.4 -0.2 1.2-0.7 2.3-1.2 3.1 -0.6 0.8-1.3 1.5-2.2 1.9C178.1 78.3 177 78.5 175.7 78.5"/></svg>                </a>
                <div class="social-sticky">
                        <a href="https://www.facebook.com/mojeh.magazine" target="_blank" class="opacity-20 opacity-anim"><i class="fa fa-facebook-square"></i></a>
    <a href="https://twitter.com/MOJEH_Magazine" target="_blank" class="opacity-20 opacity-anim"><i class="fa fa-twitter"></i></a>
    <a href="https://www.instagram.com/mojeh_magazine/" target="_blank" class="opacity-20 opacity-anim"><i class="fa fa-instagram"></i></a>
                </div>

                <a id="special-menu" class="open-menu opacity-anim opacity-100" href="">
                    <div class="hamburger hamburger--slider">
                        <div class="hamburger-box">
                            <div class="hamburger-inner"></div>
                        </div>
                    </div>
                </a>
                <script type="text/javascript">
                    jQuery(document).ready(function ($) {
                        var API = $("nav#offcanvas-menu").data("mmenu");
                        $(".open-menu").on('click touch', function (e) {
                            e.preventDefault();
                            $('html').hasClass("mm-opened") ? API.close() : API.open();

                        });
                    });
                </script>

                <a id="open-search-wrap-1" class="search-btn opacity-50-back opacity-anim-back" href="">
                    <?xml version="1.0" encoding="utf-8"?>
<!-- Generator: Adobe Illustrator 17.0.0, SVG Export Plug-In . SVG Version: 6.00 Build 0)  -->
<!DOCTYPE svg PUBLIC "-//W3C//DTD SVG 1.1//EN" "http://www.w3.org/Graphics/SVG/1.1/DTD/svg11.dtd">
<svg version="1.1" id="Layer_1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px"
	 width="100px" height="100px" viewBox="0 0 100 100" enable-background="new 0 0 100 100" xml:space="preserve">
<path fill="#FFFFFF" d="M88.895,11.105c-14.807-14.807-38.812-14.807-53.619,0C21.91,24.47,20.614,45.328,31.377,60.153
	L-0.001,91.531l8.466,8.466L39.843,68.62c14.825,10.767,35.686,9.471,49.052-3.896C103.702,49.917,103.702,25.912,88.895,11.105z
	 M84.662,60.492c-12.469,12.468-32.684,12.468-45.153,0c-12.468-12.469-12.468-32.685,0-45.153
	c12.469-12.468,32.685-12.469,45.153,0S97.13,48.022,84.662,60.492z"/>
</svg>
                </a>
                <a id="close-search-wrap-1" class="close-search-box" href="">
                    <div class="hamburger hamburger--slider is-active">
                        <div class="hamburger-box">
                            <div class="hamburger-inner"></div>
                        </div>
                    </div>
                </a>
                <div class="header-search-wrap-1">
                    <form role="search" method="get" id="searchform" class="searchform-menu" action="https://mojeh.com/" ><div class="search-text-wrapper"><input type="text"  name="s" id="s" class="search-text-input" placeholder="Search" value="" pattern=".{3,}" minlength=3 autocomplete="off" title="You need to enter minimum 3 characters for search"></input><button type="submit" id="searchsubmit" value="Search" class="search-submit-btn"></button></div></form>                </div>
                <script>
                    jQuery(document).ready(function ($) {
                        $('.start-sticky #open-search-wrap-1').on('click', function (e) {
                            e.preventDefault();
                            $('.start-sticky #open-search-wrap-1').hide();
                            $('.start-sticky #close-search-wrap-1').show();
                            $('.start-sticky .header-search-wrap-1').show();
                            $('.start-sticky .header-search-wrap-1 .search-text-input').focus();
                        });
                        $('.start-sticky #close-search-wrap-1').on('click', function (e) {
                            e.preventDefault();
                            $('.start-sticky #close-search-wrap-1').hide();
                            $('.start-sticky .header-search-wrap-1').hide();
                            $('.start-sticky #open-search-wrap-1').show();
                        });

                        $(document).keyup(function (e) {
                            if (e.keyCode == 27) {
                                $('.start-sticky #close-search-wrap-1').hide();
                                $('.start-sticky .header-search-wrap-1').hide();
                                $('.start-sticky #open-search-wrap-1').show();
                            }
                        });
                    });

                </script>


                <nav>
                                        <ul>
                        
                                                            <li><a href="https://mojeh.com/fashion/">Fashion</a></li>
                            

                           

                        
                                                            <li><a href="https://mojeh.com/beauty-health/">Beauty</a></li>
                            

                           

                        
                                                            <li><a href="https://mojeh.com/jewellery-watches/">Jewellery &amp; Watches</a></li>
                            

                           

                        
                                                            <li><a href="https://mojeh.com/lifestyle/">Lifestyle</a></li>
                            

                           

                                                                                        
                                 <li><a href="https://mojeh.com/content-by-type/video">Videos</a></li>
                                                     </ul>
                </nav>
            </div>
        </div>
    </div>
</header>        <div id="page-wrapper" class="page" data-adscounter="0">
            


            <a href="https://ad.doubleclick.net/ddm/clk/414457053;215532984;h" class="takeover-link" rel="nofollow" target="_blank">
            <div id="5ab605ea11d6b" class="banner takeover">
                <script>jQuery(document).ready(function ($) {var id = $("#page-wrapper").data("adscounter");$("#page-wrapper").data("adscounter",id+1);console.log(id);el = document.createElement("div");el.setAttribute("id", "ads"+id);$("#5ab605ea11d6b").append(el);var waypoint5ab605ea11d6b = new Waypoint({element: document.getElementById("5ab605ea11d6b"),handler: function(direction) {window["slotName" + id] = "ads"+id;googletag.cmd.push(function () {
var slot = googletag.defineSlot('/21621667999/tk-hp-d-e', [1, 1], window["slotName" + id] ).addService(googletag.pubads());
googletag.display(window["slotName" + id] );
googletag.pubads().refresh([slot]);
});this.destroy();},offset: "bottom-in-view"});});</script>            </div>
        </a>
        <style>
            .takeover{
                background:url("https://mojeh.com/wp-content/uploads/2017/12/Mojeh_150x1000-Left.jpg");  
                background-image: url(https://mojeh.com/wp-content/uploads/2017/12/Mojeh_150x1000-Left.jpg), url(https://mojeh.com/wp-content/uploads/2017/12/Mojeh_150x1000-Right.jpg);
                background-position: top left, top right;
                background-repeat: no-repeat;
            }

        </style>
                    <!-- <img src="https://mojeh.com/wp-content/uploads/2017/12/Mojeh_150x1000-Left.jpg" alt="left-takeover">
                        <img src="https://mojeh.com/wp-content/uploads/2017/12/Mojeh_150x1000-Right.jpg" alt="right-takeover">-->
    
            <div class="body-takeover-active">            <div id="body-class-holder" class="home page-template-default page page-id-385">

                

                <script>
                    jQuery(document).ready(function ($) {
                        $('body').removeClass();
                        $('body').addClass($('#body-class-holder').attr('class'));
                    });
                </script>

                <header id="header-wrapper" class="home-page">
    <div class="container header-logo-wrap">
        <div class="row header-row">
                                <div class="col-xs-3 header-subscribe">
                        <a href="https://mojeh.com/subscribe" class="gray no-ajaxy"><span>Subscribe</span><br>
                            <img width="100" height="132" src="https://mojeh.com/wp-content/uploads/2018/02/Cover-55-LR-100x132.jpg" class="attachment-xs-image-thumb size-xs-image-thumb wp-post-image" alt="" srcset="https://mojeh.com/wp-content/uploads/2018/02/Cover-55-LR-100x132.jpg 100w, https://mojeh.com/wp-content/uploads/2018/02/Cover-55-LR-227x300.jpg 227w, https://mojeh.com/wp-content/uploads/2018/02/Cover-55-LR-378x500.jpg 378w, https://mojeh.com/wp-content/uploads/2018/02/Cover-55-LR-166x220.jpg 166w, https://mojeh.com/wp-content/uploads/2018/02/Cover-55-LR-303x400.jpg 303w, https://mojeh.com/wp-content/uploads/2018/02/Cover-55-LR.jpg 650w" sizes="(max-width: 100px) 100vw, 100px" />                        </a>
                    </div>
                    

            <div class="col-xs-6 logo">
                <a href="https://mojeh.com/">
                    <svg xmlns="http://www.w3.org/2000/svg" width="352" height="75" viewBox="142 58 98.3 20.9"><polygon class="svg-logo" points="161.4 58.1 157.9 58.1 151.8 73.8 151.8 73.8 145.8 58.1 142 58.1 142 78.9 142.5 78.9 142.5 58.9 142.6 58.9 150.3 78.9 158.1 58.7 158.2 58.7 158.2 78.9 161.4 78.9 "/><polygon class="svg-logo" points="240.3 58.1 237.1 58.1 237.1 68.1 226.2 68.1 226.2 58.1 223 58.1 223 78.9 226.2 78.9 226.2 68.5 237.1 68.5 237.1 78.9 240.3 78.9 "/><polygon class="svg-logo" points="219.4 58.1 204.4 58.1 204.4 78.9 220.7 78.9 220.7 78.5 207.7 78.5 207.7 68 214.9 68 214.9 67.6 207.7 67.6 207.7 58.5 219.4 58.5 "/><path class="svg-logo" d="M200.8 58l-3.3 0c0 0 0 11.4 0 12.3 0 2.6-0.5 4.5-1.5 6.1 -0.9 1.4-2.2 2.1-4 2.1 -1.8 0-4.2-0.6-5.2-1.9l-1 0c1.7 1.6 3.8 2.4 6.2 2.4 2.4 0 4.4-0.8 6.1-2.6 1.6-1.7 2.7-3.4 2.7-6.4C200.8 69.1 200.8 58 200.8 58"/><path class="svg-logo" d="M175.7 58.1c-1.3 0-2.5 0.3-3.8 0.8 -1.3 0.5-2.4 1.3-3.4 2.2 -1 0.9-1.8 2-2.5 3.3 -0.6 1.3-1 2.6-1 4.1 0 1.3 0.3 2.6 0.8 3.9 0.5 1.3 1.3 2.4 2.2 3.3 1 1 2.1 1.7 3.4 2.3 1.3 0.6 2.7 0.9 4.3 0.9 1.5 0 2.9-0.3 4.2-0.9 1.3-0.6 2.4-1.4 3.4-2.3 1-1 1.7-2.1 2.3-3.3 0.6-1.3 0.8-2.5 0.8-3.8 0-1.5-0.3-2.9-0.9-4.1 -0.6-1.3-1.4-2.4-2.4-3.3 -1-0.9-2.1-1.7-3.4-2.2C178.4 58.3 177.1 58.1 175.7 58.1M175.7 78.5c-1.3 0-2.5-0.2-3.4-0.6 -0.9-0.4-1.6-1-2.2-1.9 -0.6-0.8-1-1.9-1.2-3.1 -0.2-1.2-0.4-2.7-0.4-4.4 0-1.3 0.1-2.5 0.3-3.7 0.2-1.2 0.5-2.3 1.1-3.2 0.5-0.9 1.2-1.7 2.2-2.3 0.9-0.6 2.1-0.8 3.6-0.8 1.5 0 2.7 0.3 3.6 0.8 0.9 0.6 1.7 1.3 2.2 2.3 0.5 0.9 0.9 2 1.1 3.2 0.2 1.2 0.3 2.4 0.3 3.7 0 1.7-0.1 3.1-0.4 4.4 -0.2 1.2-0.7 2.3-1.2 3.1 -0.6 0.8-1.3 1.5-2.2 1.9C178.1 78.3 177 78.5 175.7 78.5"/></svg>                </a>
            </div>
            <div class="col-xs-3 header-social-media">
                <div class="lang-switch-wrap"><a class="language-switcher no-ajaxy opacity-20 opacity-anim" href="https://mojeh.com/ar/">العربية</a></div>
                    <a href="https://www.facebook.com/mojeh.magazine" target="_blank" class="opacity-20 opacity-anim"><i class="fa fa-facebook-square"></i></a>
    <a href="https://twitter.com/MOJEH_Magazine" target="_blank" class="opacity-20 opacity-anim"><i class="fa fa-twitter"></i></a>
    <a href="https://www.instagram.com/mojeh_magazine/" target="_blank" class="opacity-20 opacity-anim"><i class="fa fa-instagram"></i></a>
            </div>

        </div>
    </div>
    <script>
        jQuery(document).ready(function ($) {
            jQuery(".header-nav-wrap").sticky({topSpacing: 0});
            $('#open-search-wrap').on('click', function (e) {
                e.preventDefault();
                $('#open-search-wrap').hide();
                $('#close-search-wrap').show();
                $('.header-search-wrap').show();
                $('.header-search-wrap .search-text-input').focus();
            });
            $('#close-search-wrap').on('click', function (e) {
                e.preventDefault();
                $('#close-search-wrap').hide();
                $('.header-search-wrap').hide();
                $('#open-search-wrap').show();
            });

            $(document).keyup(function (e) {
                if (e.keyCode == 27) {
                    $('#close-search-wrap').hide();
                    $('.header-search-wrap').hide();
                    $('#open-search-wrap').show();
                }
            });
        });

    </script>



    <div class="container header-nav-wrap">
        <div class="row header-nav-row">

            <div class="col-xs-12">
                <div class="lang-switch-wrap"><a class="language-switcher no-ajaxy opacity-20 opacity-anim" href="https://mojeh.com/ar/">العربية</a></div>
                <a class="logo-sticky" href="https://mojeh.com/">
                    <svg xmlns="http://www.w3.org/2000/svg" width="352" height="75" viewBox="142 58 98.3 20.9"><polygon class="svg-logo" points="161.4 58.1 157.9 58.1 151.8 73.8 151.8 73.8 145.8 58.1 142 58.1 142 78.9 142.5 78.9 142.5 58.9 142.6 58.9 150.3 78.9 158.1 58.7 158.2 58.7 158.2 78.9 161.4 78.9 "/><polygon class="svg-logo" points="240.3 58.1 237.1 58.1 237.1 68.1 226.2 68.1 226.2 58.1 223 58.1 223 78.9 226.2 78.9 226.2 68.5 237.1 68.5 237.1 78.9 240.3 78.9 "/><polygon class="svg-logo" points="219.4 58.1 204.4 58.1 204.4 78.9 220.7 78.9 220.7 78.5 207.7 78.5 207.7 68 214.9 68 214.9 67.6 207.7 67.6 207.7 58.5 219.4 58.5 "/><path class="svg-logo" d="M200.8 58l-3.3 0c0 0 0 11.4 0 12.3 0 2.6-0.5 4.5-1.5 6.1 -0.9 1.4-2.2 2.1-4 2.1 -1.8 0-4.2-0.6-5.2-1.9l-1 0c1.7 1.6 3.8 2.4 6.2 2.4 2.4 0 4.4-0.8 6.1-2.6 1.6-1.7 2.7-3.4 2.7-6.4C200.8 69.1 200.8 58 200.8 58"/><path class="svg-logo" d="M175.7 58.1c-1.3 0-2.5 0.3-3.8 0.8 -1.3 0.5-2.4 1.3-3.4 2.2 -1 0.9-1.8 2-2.5 3.3 -0.6 1.3-1 2.6-1 4.1 0 1.3 0.3 2.6 0.8 3.9 0.5 1.3 1.3 2.4 2.2 3.3 1 1 2.1 1.7 3.4 2.3 1.3 0.6 2.7 0.9 4.3 0.9 1.5 0 2.9-0.3 4.2-0.9 1.3-0.6 2.4-1.4 3.4-2.3 1-1 1.7-2.1 2.3-3.3 0.6-1.3 0.8-2.5 0.8-3.8 0-1.5-0.3-2.9-0.9-4.1 -0.6-1.3-1.4-2.4-2.4-3.3 -1-0.9-2.1-1.7-3.4-2.2C178.4 58.3 177.1 58.1 175.7 58.1M175.7 78.5c-1.3 0-2.5-0.2-3.4-0.6 -0.9-0.4-1.6-1-2.2-1.9 -0.6-0.8-1-1.9-1.2-3.1 -0.2-1.2-0.4-2.7-0.4-4.4 0-1.3 0.1-2.5 0.3-3.7 0.2-1.2 0.5-2.3 1.1-3.2 0.5-0.9 1.2-1.7 2.2-2.3 0.9-0.6 2.1-0.8 3.6-0.8 1.5 0 2.7 0.3 3.6 0.8 0.9 0.6 1.7 1.3 2.2 2.3 0.5 0.9 0.9 2 1.1 3.2 0.2 1.2 0.3 2.4 0.3 3.7 0 1.7-0.1 3.1-0.4 4.4 -0.2 1.2-0.7 2.3-1.2 3.1 -0.6 0.8-1.3 1.5-2.2 1.9C178.1 78.3 177 78.5 175.7 78.5"/></svg>                </a>

                <div class="social-sticky">
                        <a href="https://www.facebook.com/mojeh.magazine" target="_blank" class="opacity-20 opacity-anim"><i class="fa fa-facebook-square"></i></a>
    <a href="https://twitter.com/MOJEH_Magazine" target="_blank" class="opacity-20 opacity-anim"><i class="fa fa-twitter"></i></a>
    <a href="https://www.instagram.com/mojeh_magazine/" target="_blank" class="opacity-20 opacity-anim"><i class="fa fa-instagram"></i></a>
                </div>

                <a id="special-menu" class="open-menu opacity-anim opacity-100" href="">
                    <div class="hamburger hamburger--slider">
                        <div class="hamburger-box">
                            <div class="hamburger-inner"></div>
                        </div>
                    </div>
                </a>
                <script type="text/javascript">
                    jQuery(document).ready(function ($) {
                        var API = $("nav#offcanvas-menu").data("mmenu");
                        $(".open-menu").on('click touch', function (e) {
                            e.preventDefault();
                            $('html').hasClass("mm-opened") ? API.close() : API.open();

                        });


                    });
                </script>
                <a id="open-search-wrap" class="search-btn opacity-50-back opacity-anim-back" href="">
                    <?xml version="1.0" encoding="utf-8"?>
<!-- Generator: Adobe Illustrator 17.0.0, SVG Export Plug-In . SVG Version: 6.00 Build 0)  -->
<!DOCTYPE svg PUBLIC "-//W3C//DTD SVG 1.1//EN" "http://www.w3.org/Graphics/SVG/1.1/DTD/svg11.dtd">
<svg version="1.1" id="Layer_1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px"
	 width="100px" height="100px" viewBox="0 0 100 100" enable-background="new 0 0 100 100" xml:space="preserve">
<path fill="#FFFFFF" d="M88.895,11.105c-14.807-14.807-38.812-14.807-53.619,0C21.91,24.47,20.614,45.328,31.377,60.153
	L-0.001,91.531l8.466,8.466L39.843,68.62c14.825,10.767,35.686,9.471,49.052-3.896C103.702,49.917,103.702,25.912,88.895,11.105z
	 M84.662,60.492c-12.469,12.468-32.684,12.468-45.153,0c-12.468-12.469-12.468-32.685,0-45.153
	c12.469-12.468,32.685-12.469,45.153,0S97.13,48.022,84.662,60.492z"/>
</svg>
                </a>
                <a id="close-search-wrap" class="close-search-box" href="">
                    <div class="hamburger hamburger--slider is-active">
                        <div class="hamburger-box">
                            <div class="hamburger-inner"></div>
                        </div>
                    </div>
                </a>
                <div class="header-search-wrap">
                    <form role="search" method="get" id="searchform" class="searchform-menu" action="https://mojeh.com/" ><div class="search-text-wrapper"><input type="text"  name="s" id="s" class="search-text-input" placeholder="Search" value="" pattern=".{3,}" minlength=3 autocomplete="off" title="You need to enter minimum 3 characters for search"></input><button type="submit" id="searchsubmit" value="Search" class="search-submit-btn"></button></div></form>                </div>
                <nav>
                                        <ul>
                        

                            <li><a href="https://mojeh.com/fashion/">Fashion</a></li>

                        

                            <li><a href="https://mojeh.com/beauty-health/">Beauty</a></li>

                        

                            <li><a href="https://mojeh.com/jewellery-watches/">Jewellery &amp; Watches</a></li>

                        

                            <li><a href="https://mojeh.com/lifestyle/">Lifestyle</a></li>

                                                
                            <li><a href="https://mojeh.com/content-by-type/video">Videos</a></li>
                                            </ul>
                </nav>
            </div>
        </div>
    </div>
</header>


                <div id="content-wrapper">




<section id="fp-ribbon" class="container-fluid">
    <div class="content-container">
        <div class="row fp-rib-row fp-rib-row-first">
            
                    
                    <div class="col-xs-12 col-sm-4 col-ribbon banner-active">
                        <article class="hover-bg white">
                            <figure><a href="https://mojeh.com/fashion/prettiest-floral-prints-norouz/"><img width="450" height="375" src="https://mojeh.com/wp-content/uploads/2018/03/m-katrantzou-1590-ss18-pw-450x375.jpg" class="attachment-md-image-square-thumb size-md-image-square-thumb wp-post-image" alt="Norouz Floral Trend" /></a></figure> 
                                                            <a href="https://mojeh.com/fashion/trend/"><h5 class="subcategory">Trends</h5></a>
                                                        <a href="https://mojeh.com/fashion/prettiest-floral-prints-norouz/"><h2 class="post-title ribbon-title">The Prettiest Florals For the Nowruz Weekend</h2></a>
                        </article>
                    </div>
                    
                                            <div class="col-xs-4 col-ribbon banner-placement">
                            <div class="banner medium-rectangle">
                                <div id="5ab605ea15701"></div><script>jQuery(document).ready(function ($) {var id = $("#page-wrapper").data("adscounter");$("#page-wrapper").data("adscounter",id+1);console.log(id);el = document.createElement("div");el.setAttribute("id", "ads"+id);$("#5ab605ea15701").append(el);var waypoint5ab605ea15701 = new Waypoint({element: document.getElementById("5ab605ea15701"),handler: function(direction) {window["slotName" + id] = "ads"+id;googletag.cmd.push(function () {
var slot = googletag.defineSlot('/21621667999/mpu-hp-d-e', [300, 250], window["slotName" + id] ).addService(googletag.pubads());
googletag.display(window["slotName" + id] );
googletag.pubads().refresh([slot]);
});this.destroy();},offset: "bottom-in-view"});});</script>                            </div>
                        </div>
                    
                    <div class="col-xs-12 col-sm-4 col-ribbon banner-active">
                        <article class="hover-bg white">
                            <figure><a href="https://mojeh.com/lifestyle/dior-behind-camera/"><img width="450" height="361" src="https://mojeh.com/wp-content/uploads/2018/02/Screen-Shot-2018-02-26-at-3.28.33-PM-450x361.png" class="attachment-md-image-square-thumb size-md-image-square-thumb wp-post-image" alt="" /></a></figure> 
                                                            <a href="https://mojeh.com/lifestyle/on-our-radar/"><h5 class="subcategory">On Our Radar</h5></a>
                                                        <a href="https://mojeh.com/lifestyle/dior-behind-camera/"><h2 class="post-title ribbon-title">MOJEH Book Club: Dior Images Paolo Roversi</h2></a>
                        </article>
                    </div>
                            </div>
    </div>


    <div class="container-fluid">
        <div class="banner-wrap">
            



    <div id="5ab605ea18691" class="banner leaderboard">
        <script>jQuery(document).ready(function ($) {var id = $("#page-wrapper").data("adscounter");$("#page-wrapper").data("adscounter",id+1);console.log(id);el = document.createElement("div");el.setAttribute("id", "ads"+id);$("#5ab605ea18691").append(el);var waypoint5ab605ea18691 = new Waypoint({element: document.getElementById("5ab605ea18691"),handler: function(direction) {window["slotName" + id] = "ads"+id;googletag.cmd.push(function () {
var slot = googletag.defineSlot('/21621667999/ld-hp-d-e', [728, 90], window["slotName" + id] ).addService(googletag.pubads());
googletag.display(window["slotName" + id] );
googletag.pubads().refresh([slot]);
});this.destroy();},offset: "bottom-in-view"});});</script>    </div>
        </div>
    </div>
    <div class="content-container">
        <div class="row fp-rib-row">
            <div class="col-xs-12 section-title-wrap">
                <h3 class="section-title">THE LATEST</h3>
            </div>
        </div>

        <div class="row fp-rib-row">
            
                    <div class="col-xs-12 col-sm-3 col-ribbon">
                        <article class="hover-bg gray">
                            <figure><a href="https://mojeh.com/beauty-health/gisele-bundchen-wellness-book/"><img width="400" height="246" src="https://mojeh.com/wp-content/uploads/2018/03/Screen-Shot-2018-03-22-at-12.51.18-PM-400x246.jpg" class="attachment-md-image-thumb size-md-image-thumb wp-post-image" alt="Gisele Bundchen Book" /></a></figure> 
                                                            <a href="https://mojeh.com/beauty-health/news-beauty-health/"><h5 class="subcategory">News</h5></a>
                                                        <a href="https://mojeh.com/beauty-health/gisele-bundchen-wellness-book/"><h2 class="post-title ribbon-title">Gisele Bündchen&#8217;s New Book is All About Wellness</h2></a>
                        </article>
                    </div>
                    
                    <div class="col-xs-12 col-sm-3 col-ribbon">
                        <article class="hover-bg gray">
                            <figure><a href="https://mojeh.com/fashion/ten-times-giseles-lifestyle-inspired-us/"><img width="400" height="246" src="https://mojeh.com/wp-content/uploads/2018/03/Screen-Shot-2018-03-22-at-2.04.05-PM-400x246.jpg" class="attachment-md-image-thumb size-md-image-thumb wp-post-image" alt="Gisele lifestyle" /></a></figure> 
                                                            <a href="https://mojeh.com/fashion/"><h5 class="subcategory">Fashion</h5></a>
                                                        <a href="https://mojeh.com/fashion/ten-times-giseles-lifestyle-inspired-us/"><h2 class="post-title ribbon-title">Ten Times Gisele&#8217;s Wholesome Lifestyle Has Inspired Us</h2></a>
                        </article>
                    </div>
                    
                    <div class="col-xs-12 col-sm-3 col-ribbon">
                        <article class="hover-bg gray">
                            <figure><a href="https://mojeh.com/lifestyle/carbon-12-nadine-knotzer/"><img width="400" height="246" src="https://mojeh.com/wp-content/uploads/2018/02/Screen-Shot-2018-02-26-at-3.49.20-PM-400x246.png" class="attachment-md-image-thumb size-md-image-thumb wp-post-image" alt="" /></a></figure> 
                                                            <a href="https://mojeh.com/lifestyle/art-design/"><h5 class="subcategory">Art &amp; Design</h5></a>
                                                        <a href="https://mojeh.com/lifestyle/carbon-12-nadine-knotzer/"><h2 class="post-title ribbon-title">Art Dubai: Carbon 12&#8217;s Nadine Knotzer</h2></a>
                        </article>
                    </div>
                    
                    <div class="col-xs-12 col-sm-3 col-ribbon">
                        <article class="hover-bg gray">
                            <figure><a href="https://mojeh.com/lifestyle/44142/"><img width="400" height="246" src="https://mojeh.com/wp-content/uploads/2018/02/Screen-Shot-2018-02-26-at-3.47.47-PM-400x246.png" class="attachment-md-image-thumb size-md-image-thumb wp-post-image" alt="Rainbow on the Ground Surrounding the Black, Rasheed Araeen, 2016, courtesy of Aicon Gallery" /></a></figure> 
                                                            <a href="https://mojeh.com/lifestyle/art-design/"><h5 class="subcategory">Art &amp; Design</h5></a>
                                                        <a href="https://mojeh.com/lifestyle/44142/"><h2 class="post-title ribbon-title">Art Dubai: Middle East Must-Sees</h2></a>
                        </article>
                    </div>
                            </div>
    </div>
    <div class="container-fluid">
        <div class="banner-wrap">
            



    <div id="5ab605ea1d3cb" class="banner power">
        <script>jQuery(document).ready(function ($) {var id = $("#page-wrapper").data("adscounter");$("#page-wrapper").data("adscounter",id+1);console.log(id);el = document.createElement("div");el.setAttribute("id", "ads"+id);$("#5ab605ea1d3cb").append(el);var waypoint5ab605ea1d3cb = new Waypoint({element: document.getElementById("5ab605ea1d3cb"),handler: function(direction) {window["slotName" + id] = "ads"+id;googletag.cmd.push(function () {
var slot = googletag.defineSlot('/21621667999/bil-hp-d-e', [970, 250], window["slotName" + id] ).addService(googletag.pubads());
googletag.display(window["slotName" + id] );
googletag.pubads().refresh([slot]);
});this.destroy();},offset: "bottom-in-view"});});</script>    </div>
        </div>
    </div>
</section>



<section id="fp-daily">
    <div class="content-container translate-in daily-wrap hover-bg white">
    <div class="daily-second-wrap">
                        <article class="the-daily">
                    <div class="row">
                        <div class="col-xs-12 col-sm-6 daily-image-col">
                            <figure>
                                <a href="https://mojeh.com/fashion/swear/"><img width="800" height="600" src="https://mojeh.com/wp-content/uploads/2018/03/2018-02-23-SWEARLondon-WW_shot-09_079-RT-LR.jpg" class="attachment-xl-image-thumb size-xl-image-thumb wp-post-image" alt="" srcset="https://mojeh.com/wp-content/uploads/2018/03/2018-02-23-SWEARLondon-WW_shot-09_079-RT-LR.jpg 800w, https://mojeh.com/wp-content/uploads/2018/03/2018-02-23-SWEARLondon-WW_shot-09_079-RT-LR-300x225.jpg 300w, https://mojeh.com/wp-content/uploads/2018/03/2018-02-23-SWEARLondon-WW_shot-09_079-RT-LR-768x576.jpg 768w, https://mojeh.com/wp-content/uploads/2018/03/2018-02-23-SWEARLondon-WW_shot-09_079-RT-LR-100x75.jpg 100w, https://mojeh.com/wp-content/uploads/2018/03/2018-02-23-SWEARLondon-WW_shot-09_079-RT-LR-667x500.jpg 667w, https://mojeh.com/wp-content/uploads/2018/03/2018-02-23-SWEARLondon-WW_shot-09_079-RT-LR-293x220.jpg 293w, https://mojeh.com/wp-content/uploads/2018/03/2018-02-23-SWEARLondon-WW_shot-09_079-RT-LR-533x400.jpg 533w" sizes="(max-width: 800px) 100vw, 800px" /></a>
                            </figure>
                        </div> 
                        <div class="col-xs-12 col-sm-6 daily-text-col">
                            <div class="vertical-middle-wrap responsive-regular">
                                                                    <a href="https://mojeh.com/fashion/"><h5 class="subcategory">Fashion</h5></a>
                                                                <a href="https://mojeh.com/fashion/swear/">
                                    <h2 class="post-title ribbon-title">SWEAR London Brings Back Platform Boots</h2>
                                    <p class="post-excerpt">SWEAR takes us back to the 90&#8217;s with its new Air Revive collection. The Air Rev. Xtra features a...</p>
                                </a>
                                    
                                <div class="daily-calendar">
                                    <p class="daily-day">Saturday</p>
                                    <p class="daily-date">24</p>
                                    <p class="daily-month">March 2018</p><br>
                                </div>

                            </div> 
                        </div> 
                    </div>  
                </article>



                
                    <div class="slideshow-daily-wrap">
                <div class="swiper-slideshow-daily">
                    <div class="swiper-wrapper">
                        
                            <div class="swiper-slide">
                                <article class="hover-bg gray">
                                    <figure>
                                        <a href="https://mojeh.com/fashion/mary-katrantzou/"><img width="400" height="246" src="https://mojeh.com/wp-content/uploads/2018/03/Screen-Shot-2018-03-22-at-12.38.15-PM-400x246.jpg" class="attachment-md-image-thumb size-md-image-thumb wp-post-image" alt="" /></a>
                                    </figure>
                                    <figcaption>Mar 23rd</figcaption>
                                </article>
                            </div>

                        
                            <div class="swiper-slide">
                                <article class="hover-bg gray">
                                    <figure>
                                        <a href="https://mojeh.com/fashion/giorgio-armani-dartiste/"><img width="400" height="246" src="https://mojeh.com/wp-content/uploads/2018/03/Screen-Shot-2018-03-22-at-10.50.59-AM-400x246.jpg" class="attachment-md-image-thumb size-md-image-thumb wp-post-image" alt="" /></a>
                                    </figure>
                                    <figcaption>Mar 22nd</figcaption>
                                </article>
                            </div>

                        
                            <div class="swiper-slide">
                                <article class="hover-bg gray">
                                    <figure>
                                        <a href="https://mojeh.com/fashion/bottega-veneta/"><img width="400" height="246" src="https://mojeh.com/wp-content/uploads/2018/03/unnamed-1-400x246.jpg" class="attachment-md-image-thumb size-md-image-thumb wp-post-image" alt="" /></a>
                                    </figure>
                                    <figcaption>Mar 21st</figcaption>
                                </article>
                            </div>

                        
                            <div class="swiper-slide">
                                <article class="hover-bg gray">
                                    <figure>
                                        <a href="https://mojeh.com/beauty-health/45215/"><img width="400" height="246" src="https://mojeh.com/wp-content/uploads/2018/03/Sisleÿa-LIntegral-Anti-Age-Eye-and-Lip-Contour-Cream_Packshot-w-Redo-400x246.jpg" class="attachment-md-image-thumb size-md-image-thumb wp-post-image" alt="" /></a>
                                    </figure>
                                    <figcaption>Mar 20th</figcaption>
                                </article>
                            </div>

                        
                            <div class="swiper-slide">
                                <article class="hover-bg gray">
                                    <figure>
                                        <a href="https://mojeh.com/lifestyle/food/dining-destinations-dubai-weekend/"><img width="400" height="246" src="https://mojeh.com/wp-content/uploads/2018/03/unnamed-400x246.png" class="attachment-md-image-thumb size-md-image-thumb wp-post-image" alt="" /></a>
                                    </figure>
                                    <figcaption>Mar 15th</figcaption>
                                </article>
                            </div>

                                            </div>
                    <div class="swiper-scrollbar"></div>
                </div>
            </div>
            <script>
                jQuery(document).ready(function ($) {

                    var swiper = new Swiper('.swiper-slideshow-daily', {
                        scrollbar: '.swiper-scrollbar',
                        scrollbarHide: false,
                        slidesPerView: 5,
                        spaceBetween: 10,
                        grabCursor: true,
                        breakpoints: {
                            1000: {
                                slidesPerView: 4
                            },
                            768: {
                                slidesPerView: 3
                            },
                            400: {
                                slidesPerView: 2
                            }
                        }
                    });


                });
            </script>

            



    </div>  
</div>  </section>




<section id="fp-latest-video">
        <div class="container-fluid translate-in">
    <article class="video" style="background: url(https://mojeh.com/wp-content/uploads/2018/03/Screen-Shot-2018-03-15-at-4.50.41-PM-1200x700.jpg);">
        <div class="vertical-middle-wrap content-container">

            <a href="https://mojeh.com/fashion/watch-now-stillness-summer/">
                <?xml version="1.0" encoding="iso-8859-1"?>
<!-- Generator: Adobe Illustrator 19.0.0, SVG Export Plug-In . SVG Version: 6.00 Build 0)  -->
<svg version="1.1" id="Capa_1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px"
	 viewBox="0 0 60 60" style="enable-background:new 0 0 60 60;" xml:space="preserve">
<g>
	<path d="M45.563,29.174l-22-15c-0.307-0.208-0.703-0.231-1.031-0.058C22.205,14.289,22,14.629,22,15v30
		c0,0.371,0.205,0.711,0.533,0.884C22.679,45.962,22.84,46,23,46c0.197,0,0.394-0.059,0.563-0.174l22-15
		C45.836,30.64,46,30.331,46,30S45.836,29.36,45.563,29.174z M24,43.107V16.893L43.225,30L24,43.107z"/>
	<path d="M30,0C13.458,0,0,13.458,0,30s13.458,30,30,30s30-13.458,30-30S46.542,0,30,0z M30,58C14.561,58,2,45.439,2,30
		S14.561,2,30,2s28,12.561,28,28S45.439,58,30,58z"/>
</g>
<g>
</g>
<g>
</g>
<g>
</g>
<g>
</g>
<g>
</g>
<g>
</g>
<g>
</g>
<g>
</g>
<g>
</g>
<g>
</g>
<g>
</g>
<g>
</g>
<g>
</g>
<g>
</g>
<g>
</g>
</svg>
            </a>
                            <a href="https://mojeh.com/fashion/shoots/"><h5 class="subcategory">Shoots</h5></a>
               
            <a href="https://mojeh.com/fashion/watch-now-stillness-summer/">
                <h2 class="post-title">Watch Now: The Stillness Of Summer</h2>
            </a>
            <a class="btn btn-mojeh white" href="https://mojeh.com/content-by-type/video">Browse Videos</a>     
        </div>
        <div class="overlay"></div>
    </article>
</div>  </section>


<section id="fp-latest-posts">


            <div id="latest-in-fashion" class="container-fluid latest-section-title-wrap">
            <div class="container">
                <div class="row">
                    <div class="col-xs-12 section-title-wrap">
                        <a href="https://mojeh.com/fashion/"><h3 class="section-title">Fashion</h3></a> 
                    </div>
                </div>
            </div>
        </div>


                <div class="content-container translate-in">
    <article class="article bg-white">
        <div class="row">

            <div class="col-article-image col-xs-12 col-sm-5 ">
                <figure>
                    <a href="https://mojeh.com/fashion/britney-spears-new-face-kenzo-campaign/"><img width="400" height="246" src="https://mojeh.com/wp-content/uploads/2018/03/SP-MAIN-HAWAIAN-UK-HD-RGB-400x246.jpg" class="attachment-md-image-thumb size-md-image-thumb wp-post-image" alt="" /></a>
                </figure>
            </div> 
            <div class="col-article-text col-xs-12 col-sm-7 ">
                <div class="responsive-regular">
                                            <a href="https://mojeh.com/fashion/news/"><h5 class="subcategory">News</h5></a>
                                        <a href="https://mojeh.com/fashion/britney-spears-new-face-kenzo-campaign/">
                        <h2 class="post-title">Britney Spears Announced as the New Face of Kenzo</h2>
                        <p class="post-excerpt">Shot by Peter Lindbergh in Los Angeles, the Princess of Pop lands Kenzo campaign as the face of their...</p>
                    </a>
                    <div class="icon-wrapper"><i class="mojeh-icon article-icon"></i> 58 sec read </div>   
                </div> 
            </div> 
        </div>  
    </article>
</div>  

                <div class="container-fluid latest-seprator-container"></div>

                <div class="content-container translate-in">
    <article class="article bg-white">
        <div class="row">

            <div class="col-article-image col-xs-12 col-sm-5 col-sm-push-7">
                <figure>
                    <a href="https://mojeh.com/fashion/accessory-trend-clear-bag-spring-summer-2018/"><img width="400" height="246" src="https://mojeh.com/wp-content/uploads/2018/03/Chanel-bag-S18-046-1-400x246.jpg" class="attachment-md-image-thumb size-md-image-thumb wp-post-image" alt="" /></a>
                </figure>
            </div> 
            <div class="col-article-text col-xs-12 col-sm-7 col-sm-pull-5">
                <div class="responsive-regular">
                                            <a href="https://mojeh.com/fashion/trend/"><h5 class="subcategory">Trends</h5></a>
                                        <a href="https://mojeh.com/fashion/accessory-trend-clear-bag-spring-summer-2018/">
                        <h2 class="post-title">Here’s the Only Bag Worth Investing in Right Now</h2>
                        <p class="post-excerpt">Plastic returns as clear bags make being completely transparent the only way to rock an accessory.</p>
                    </a>
                    <div class="icon-wrapper"><i class="mojeh-icon article-icon"></i> 2 min read </div>   
                </div> 
            </div> 
        </div>  
    </article>
</div>  

                <div class="container-fluid latest-seprator-container"></div>

                

                <div class="container-fluid translate-in">
    <article class="video" style="background: url(https://mojeh.com/wp-content/uploads/2018/03/Screen-Shot-2018-03-06-at-5.55.07-PM-944x700.jpg);">
        <div class="vertical-middle-wrap content-container">
            <a href="https://mojeh.com/fashion/fantasyland/">
                <?xml version="1.0" encoding="iso-8859-1"?>
<!-- Generator: Adobe Illustrator 19.0.0, SVG Export Plug-In . SVG Version: 6.00 Build 0)  -->
<svg version="1.1" id="Capa_1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px"
	 viewBox="0 0 60 60" style="enable-background:new 0 0 60 60;" xml:space="preserve">
<g>
	<path d="M45.563,29.174l-22-15c-0.307-0.208-0.703-0.231-1.031-0.058C22.205,14.289,22,14.629,22,15v30
		c0,0.371,0.205,0.711,0.533,0.884C22.679,45.962,22.84,46,23,46c0.197,0,0.394-0.059,0.563-0.174l22-15
		C45.836,30.64,46,30.331,46,30S45.836,29.36,45.563,29.174z M24,43.107V16.893L43.225,30L24,43.107z"/>
	<path d="M30,0C13.458,0,0,13.458,0,30s13.458,30,30,30s30-13.458,30-30S46.542,0,30,0z M30,58C14.561,58,2,45.439,2,30
		S14.561,2,30,2s28,12.561,28,28S45.439,58,30,58z"/>
</g>
<g>
</g>
<g>
</g>
<g>
</g>
<g>
</g>
<g>
</g>
<g>
</g>
<g>
</g>
<g>
</g>
<g>
</g>
<g>
</g>
<g>
</g>
<g>
</g>
<g>
</g>
<g>
</g>
<g>
</g>
</svg>
            </a>
                            <a href="https://mojeh.com/fashion/"><h5 class="subcategory">Fashion</h5></a>
               
            <a href="https://mojeh.com/fashion/fantasyland/">
                <h2 class="post-title">Fantasyland: Fashion Film featuring SS18&#8217;s Most Theatrical Pieces</h2>
            </a>
            <div class="icon-wrapper"><i class="mojeh-icon video-icon-white"></i> </div>   
        </div>
        <div class="overlay"></div>
    </article>
</div>  


        
                    <div class="padding-top-bottom-50 bg-white">   
                <div class="container-fulid bg-white">
    <div class="content-container translate-in">
        <article class="gallery">
            <div class="row">
                <div class="col-xs-12">
                                            <a href="https://mojeh.com/fashion/"><h5 class="subcategory">Fashion</h5></a>
                                        <a href="https://mojeh.com/fashion/shop-floral-jewellery-mothers-day-gifts/">
                        <h2 class="post-title">10 Whimsical Floral Jewellery Gifts for Mother&#8217;s Day</h2>
                        <p class="post-excerpt">For this year’s Mother’s Day look towards jewellery pieces that are as unique as the woman you&#8217;re giving them too....</p>
                    </a>
                    <div class="slideshow-gallery-wrap">
                        <div class="slideshow-gallery-inner-wrap">
                            <div class="icon-wrapper"><i class="mojeh-icon gallery-icon"></i> 10 Photos</div>
                            <div class="swiper-slideshow-gallery45326">
                                <div class="swiper-wrapper">
                                                                                                                <div class="swiper-slide" style="width:220px">
                                            <figure>
                                                <a href="https://mojeh.com/fashion/shop-floral-jewellery-mothers-day-gifts/"><img width="220" height="220" src="https://mojeh.com/wp-content/uploads/2018/03/XXX_119_1328574039_1-220x220.jpg" class="slideshow-thumb" alt="Buccellati Green Beryl Multi-Colour Sapphire Diamond Gold Earrings" srcset="https://mojeh.com/wp-content/uploads/2018/03/XXX_119_1328574039_1-220x220.jpg 220w, https://mojeh.com/wp-content/uploads/2018/03/XXX_119_1328574039_1-150x150.jpg 150w, https://mojeh.com/wp-content/uploads/2018/03/XXX_119_1328574039_1-300x300.jpg 300w, https://mojeh.com/wp-content/uploads/2018/03/XXX_119_1328574039_1-768x768.jpg 768w, https://mojeh.com/wp-content/uploads/2018/03/XXX_119_1328574039_1-1024x1024.jpg 1024w, https://mojeh.com/wp-content/uploads/2018/03/XXX_119_1328574039_1-100x100.jpg 100w, https://mojeh.com/wp-content/uploads/2018/03/XXX_119_1328574039_1-500x500.jpg 500w, https://mojeh.com/wp-content/uploads/2018/03/XXX_119_1328574039_1-400x400.jpg 400w, https://mojeh.com/wp-content/uploads/2018/03/XXX_119_1328574039_1-1000x1000.jpg 1000w, https://mojeh.com/wp-content/uploads/2018/03/XXX_119_1328574039_1.jpg 1500w" sizes="(max-width: 220px) 100vw, 220px" /></a>
                                            </figure>
                                        </div>
                                                                            <div class="swiper-slide" style="width:165px">
                                            <figure>
                                                <a href="https://mojeh.com/fashion/shop-floral-jewellery-mothers-day-gifts/"><img width="165" height="220" src="https://mojeh.com/wp-content/uploads/2018/03/651bb1c6e3f167a0eaae31bd2ee3a63d-colored-diamonds-chopard-165x220.jpg" class="slideshow-thumb" alt="Chopard&#039;s Haute Joaillerie Red Carpet Collection Ring with rubies, tsavorites, emeralds and diamonds" srcset="https://mojeh.com/wp-content/uploads/2018/03/651bb1c6e3f167a0eaae31bd2ee3a63d-colored-diamonds-chopard-165x220.jpg 165w, https://mojeh.com/wp-content/uploads/2018/03/651bb1c6e3f167a0eaae31bd2ee3a63d-colored-diamonds-chopard-225x300.jpg 225w, https://mojeh.com/wp-content/uploads/2018/03/651bb1c6e3f167a0eaae31bd2ee3a63d-colored-diamonds-chopard-768x1024.jpg 768w, https://mojeh.com/wp-content/uploads/2018/03/651bb1c6e3f167a0eaae31bd2ee3a63d-colored-diamonds-chopard-100x133.jpg 100w, https://mojeh.com/wp-content/uploads/2018/03/651bb1c6e3f167a0eaae31bd2ee3a63d-colored-diamonds-chopard-375x500.jpg 375w, https://mojeh.com/wp-content/uploads/2018/03/651bb1c6e3f167a0eaae31bd2ee3a63d-colored-diamonds-chopard-300x400.jpg 300w, https://mojeh.com/wp-content/uploads/2018/03/651bb1c6e3f167a0eaae31bd2ee3a63d-colored-diamonds-chopard-1125x1500.jpg 1125w, https://mojeh.com/wp-content/uploads/2018/03/651bb1c6e3f167a0eaae31bd2ee3a63d-colored-diamonds-chopard-750x1000.jpg 750w, https://mojeh.com/wp-content/uploads/2018/03/651bb1c6e3f167a0eaae31bd2ee3a63d-colored-diamonds-chopard.jpg 1500w" sizes="(max-width: 165px) 100vw, 165px" /></a>
                                            </figure>
                                        </div>
                                                                            <div class="swiper-slide" style="width:156px">
                                            <figure>
                                                <a href="https://mojeh.com/fashion/shop-floral-jewellery-mothers-day-gifts/"><img width="156" height="220" src="https://mojeh.com/wp-content/uploads/2018/03/DeGrisogonoOrangeWatch001.jpg__1536x0_q75_crop-scale_subsampling-2_upscale-false-156x220.jpg" class="slideshow-thumb" alt="De Grisogono Grappoli Watch with orange sapphires and pink gold case" srcset="https://mojeh.com/wp-content/uploads/2018/03/DeGrisogonoOrangeWatch001.jpg__1536x0_q75_crop-scale_subsampling-2_upscale-false-156x220.jpg 156w, https://mojeh.com/wp-content/uploads/2018/03/DeGrisogonoOrangeWatch001.jpg__1536x0_q75_crop-scale_subsampling-2_upscale-false-212x300.jpg 212w, https://mojeh.com/wp-content/uploads/2018/03/DeGrisogonoOrangeWatch001.jpg__1536x0_q75_crop-scale_subsampling-2_upscale-false-768x1086.jpg 768w, https://mojeh.com/wp-content/uploads/2018/03/DeGrisogonoOrangeWatch001.jpg__1536x0_q75_crop-scale_subsampling-2_upscale-false-724x1024.jpg 724w, https://mojeh.com/wp-content/uploads/2018/03/DeGrisogonoOrangeWatch001.jpg__1536x0_q75_crop-scale_subsampling-2_upscale-false-100x141.jpg 100w, https://mojeh.com/wp-content/uploads/2018/03/DeGrisogonoOrangeWatch001.jpg__1536x0_q75_crop-scale_subsampling-2_upscale-false-354x500.jpg 354w, https://mojeh.com/wp-content/uploads/2018/03/DeGrisogonoOrangeWatch001.jpg__1536x0_q75_crop-scale_subsampling-2_upscale-false-283x400.jpg 283w, https://mojeh.com/wp-content/uploads/2018/03/DeGrisogonoOrangeWatch001.jpg__1536x0_q75_crop-scale_subsampling-2_upscale-false-1061x1500.jpg 1061w, https://mojeh.com/wp-content/uploads/2018/03/DeGrisogonoOrangeWatch001.jpg__1536x0_q75_crop-scale_subsampling-2_upscale-false-707x1000.jpg 707w, https://mojeh.com/wp-content/uploads/2018/03/DeGrisogonoOrangeWatch001.jpg__1536x0_q75_crop-scale_subsampling-2_upscale-false.jpg 1500w" sizes="(max-width: 156px) 100vw, 156px" /></a>
                                            </figure>
                                        </div>
                                                                            <div class="swiper-slide" style="width:220px">
                                            <figure>
                                                <a href="https://mojeh.com/fashion/shop-floral-jewellery-mothers-day-gifts/"><img width="220" height="220" src="https://mojeh.com/wp-content/uploads/2018/03/49b6bc9659cd42eedfede156a3d400a4-cluster-earrings-diamond-earrings-220x220.jpg" class="slideshow-thumb" alt="Harry Winston Important Fancy Yellow and White Diamond Floral Cluster Earclips" srcset="https://mojeh.com/wp-content/uploads/2018/03/49b6bc9659cd42eedfede156a3d400a4-cluster-earrings-diamond-earrings-220x220.jpg 220w, https://mojeh.com/wp-content/uploads/2018/03/49b6bc9659cd42eedfede156a3d400a4-cluster-earrings-diamond-earrings-150x150.jpg 150w, https://mojeh.com/wp-content/uploads/2018/03/49b6bc9659cd42eedfede156a3d400a4-cluster-earrings-diamond-earrings-300x300.jpg 300w, https://mojeh.com/wp-content/uploads/2018/03/49b6bc9659cd42eedfede156a3d400a4-cluster-earrings-diamond-earrings-768x768.jpg 768w, https://mojeh.com/wp-content/uploads/2018/03/49b6bc9659cd42eedfede156a3d400a4-cluster-earrings-diamond-earrings-1024x1024.jpg 1024w, https://mojeh.com/wp-content/uploads/2018/03/49b6bc9659cd42eedfede156a3d400a4-cluster-earrings-diamond-earrings-100x100.jpg 100w, https://mojeh.com/wp-content/uploads/2018/03/49b6bc9659cd42eedfede156a3d400a4-cluster-earrings-diamond-earrings-500x500.jpg 500w, https://mojeh.com/wp-content/uploads/2018/03/49b6bc9659cd42eedfede156a3d400a4-cluster-earrings-diamond-earrings-400x400.jpg 400w, https://mojeh.com/wp-content/uploads/2018/03/49b6bc9659cd42eedfede156a3d400a4-cluster-earrings-diamond-earrings-1000x1000.jpg 1000w, https://mojeh.com/wp-content/uploads/2018/03/49b6bc9659cd42eedfede156a3d400a4-cluster-earrings-diamond-earrings.jpg 1500w" sizes="(max-width: 220px) 100vw, 220px" /></a>
                                            </figure>
                                        </div>
                                                                            <div class="swiper-slide" style="width:176px">
                                            <figure>
                                                <a href="https://mojeh.com/fashion/shop-floral-jewellery-mothers-day-gifts/"><img width="176" height="220" src="https://mojeh.com/wp-content/uploads/2018/03/Dior-ROSE-DIOR-BAGATELLE-RING-DIAMOND.jpg__1536x0_q75_crop-scale_subsampling-2_upscale-false-176x220.jpg" class="slideshow-thumb" alt="Dior Rose Bagatelle Ring with white gold, diamonds, pink sapphires and tsavorite garnets" srcset="https://mojeh.com/wp-content/uploads/2018/03/Dior-ROSE-DIOR-BAGATELLE-RING-DIAMOND.jpg__1536x0_q75_crop-scale_subsampling-2_upscale-false-176x220.jpg 176w, https://mojeh.com/wp-content/uploads/2018/03/Dior-ROSE-DIOR-BAGATELLE-RING-DIAMOND.jpg__1536x0_q75_crop-scale_subsampling-2_upscale-false-240x300.jpg 240w, https://mojeh.com/wp-content/uploads/2018/03/Dior-ROSE-DIOR-BAGATELLE-RING-DIAMOND.jpg__1536x0_q75_crop-scale_subsampling-2_upscale-false-768x958.jpg 768w, https://mojeh.com/wp-content/uploads/2018/03/Dior-ROSE-DIOR-BAGATELLE-RING-DIAMOND.jpg__1536x0_q75_crop-scale_subsampling-2_upscale-false-821x1024.jpg 821w, https://mojeh.com/wp-content/uploads/2018/03/Dior-ROSE-DIOR-BAGATELLE-RING-DIAMOND.jpg__1536x0_q75_crop-scale_subsampling-2_upscale-false-100x125.jpg 100w, https://mojeh.com/wp-content/uploads/2018/03/Dior-ROSE-DIOR-BAGATELLE-RING-DIAMOND.jpg__1536x0_q75_crop-scale_subsampling-2_upscale-false-401x500.jpg 401w, https://mojeh.com/wp-content/uploads/2018/03/Dior-ROSE-DIOR-BAGATELLE-RING-DIAMOND.jpg__1536x0_q75_crop-scale_subsampling-2_upscale-false-321x400.jpg 321w, https://mojeh.com/wp-content/uploads/2018/03/Dior-ROSE-DIOR-BAGATELLE-RING-DIAMOND.jpg__1536x0_q75_crop-scale_subsampling-2_upscale-false-1202x1500.jpg 1202w, https://mojeh.com/wp-content/uploads/2018/03/Dior-ROSE-DIOR-BAGATELLE-RING-DIAMOND.jpg__1536x0_q75_crop-scale_subsampling-2_upscale-false-801x1000.jpg 801w, https://mojeh.com/wp-content/uploads/2018/03/Dior-ROSE-DIOR-BAGATELLE-RING-DIAMOND.jpg__1536x0_q75_crop-scale_subsampling-2_upscale-false.jpg 1500w" sizes="(max-width: 176px) 100vw, 176px" /></a>
                                            </figure>
                                        </div>
                                                                            <div class="swiper-slide" style="width:220px">
                                            <figure>
                                                <a href="https://mojeh.com/fashion/shop-floral-jewellery-mothers-day-gifts/"><img width="220" height="220" src="https://mojeh.com/wp-content/uploads/2018/03/piece_bouquet-ailes_2-220x220.jpg" class="slideshow-thumb" alt="Boucheron Bouquet d’Ailes Necklace with emeralds, diamonds, sapphires, morganites, tourmalines, white, pink and yellow gold" srcset="https://mojeh.com/wp-content/uploads/2018/03/piece_bouquet-ailes_2-220x220.jpg 220w, https://mojeh.com/wp-content/uploads/2018/03/piece_bouquet-ailes_2-150x150.jpg 150w, https://mojeh.com/wp-content/uploads/2018/03/piece_bouquet-ailes_2-300x300.jpg 300w, https://mojeh.com/wp-content/uploads/2018/03/piece_bouquet-ailes_2-768x768.jpg 768w, https://mojeh.com/wp-content/uploads/2018/03/piece_bouquet-ailes_2-1024x1024.jpg 1024w, https://mojeh.com/wp-content/uploads/2018/03/piece_bouquet-ailes_2-100x100.jpg 100w, https://mojeh.com/wp-content/uploads/2018/03/piece_bouquet-ailes_2-500x500.jpg 500w, https://mojeh.com/wp-content/uploads/2018/03/piece_bouquet-ailes_2-400x400.jpg 400w, https://mojeh.com/wp-content/uploads/2018/03/piece_bouquet-ailes_2-1000x1000.jpg 1000w, https://mojeh.com/wp-content/uploads/2018/03/piece_bouquet-ailes_2.jpg 1500w" sizes="(max-width: 220px) 100vw, 220px" /></a>
                                            </figure>
                                        </div>
                                                                            <div class="swiper-slide" style="width:220px">
                                            <figure>
                                                <a href="https://mojeh.com/fashion/shop-floral-jewellery-mothers-day-gifts/"><img width="220" height="220" src="https://mojeh.com/wp-content/uploads/2018/03/van-cleef-arpels-rose-de-noel-earrings-220x220.jpg" class="slideshow-thumb" alt="Van Cleef &amp; Arpels Rose de Noel earrings with mother-of-pearl, diamonds and gold" srcset="https://mojeh.com/wp-content/uploads/2018/03/van-cleef-arpels-rose-de-noel-earrings-220x220.jpg 220w, https://mojeh.com/wp-content/uploads/2018/03/van-cleef-arpels-rose-de-noel-earrings-150x150.jpg 150w, https://mojeh.com/wp-content/uploads/2018/03/van-cleef-arpels-rose-de-noel-earrings-300x300.jpg 300w, https://mojeh.com/wp-content/uploads/2018/03/van-cleef-arpels-rose-de-noel-earrings-768x768.jpg 768w, https://mojeh.com/wp-content/uploads/2018/03/van-cleef-arpels-rose-de-noel-earrings-1024x1024.jpg 1024w, https://mojeh.com/wp-content/uploads/2018/03/van-cleef-arpels-rose-de-noel-earrings-100x100.jpg 100w, https://mojeh.com/wp-content/uploads/2018/03/van-cleef-arpels-rose-de-noel-earrings-500x500.jpg 500w, https://mojeh.com/wp-content/uploads/2018/03/van-cleef-arpels-rose-de-noel-earrings-400x400.jpg 400w, https://mojeh.com/wp-content/uploads/2018/03/van-cleef-arpels-rose-de-noel-earrings-1000x1000.jpg 1000w, https://mojeh.com/wp-content/uploads/2018/03/van-cleef-arpels-rose-de-noel-earrings.jpg 1500w" sizes="(max-width: 220px) 100vw, 220px" /></a>
                                            </figure>
                                        </div>
                                                                            <div class="swiper-slide" style="width:220px">
                                            <figure>
                                                <a href="https://mojeh.com/fashion/shop-floral-jewellery-mothers-day-gifts/"><img width="220" height="220" src="https://mojeh.com/wp-content/uploads/2018/03/mademoiselle_prive_embroidered_camellia_fb-220x220.jpg" class="slideshow-thumb" alt="Chanel Mademoiselle Prive Embroidered Camellia Watch" srcset="https://mojeh.com/wp-content/uploads/2018/03/mademoiselle_prive_embroidered_camellia_fb-220x220.jpg 220w, https://mojeh.com/wp-content/uploads/2018/03/mademoiselle_prive_embroidered_camellia_fb-150x150.jpg 150w, https://mojeh.com/wp-content/uploads/2018/03/mademoiselle_prive_embroidered_camellia_fb-300x300.jpg 300w, https://mojeh.com/wp-content/uploads/2018/03/mademoiselle_prive_embroidered_camellia_fb-768x768.jpg 768w, https://mojeh.com/wp-content/uploads/2018/03/mademoiselle_prive_embroidered_camellia_fb-1024x1024.jpg 1024w, https://mojeh.com/wp-content/uploads/2018/03/mademoiselle_prive_embroidered_camellia_fb-100x100.jpg 100w, https://mojeh.com/wp-content/uploads/2018/03/mademoiselle_prive_embroidered_camellia_fb-500x500.jpg 500w, https://mojeh.com/wp-content/uploads/2018/03/mademoiselle_prive_embroidered_camellia_fb-400x400.jpg 400w, https://mojeh.com/wp-content/uploads/2018/03/mademoiselle_prive_embroidered_camellia_fb-1000x1000.jpg 1000w, https://mojeh.com/wp-content/uploads/2018/03/mademoiselle_prive_embroidered_camellia_fb.jpg 1500w" sizes="(max-width: 220px) 100vw, 220px" /></a>
                                            </figure>
                                        </div>
                                                                            <div class="swiper-slide" style="width:220px">
                                            <figure>
                                                <a href="https://mojeh.com/fashion/shop-floral-jewellery-mothers-day-gifts/"><img width="220" height="220" src="https://mojeh.com/wp-content/uploads/2018/03/fc64831a6211b57de995145e87dee453-flower-jewelry-jewelry-box-220x220.jpg" class="slideshow-thumb" alt="" srcset="https://mojeh.com/wp-content/uploads/2018/03/fc64831a6211b57de995145e87dee453-flower-jewelry-jewelry-box-220x220.jpg 220w, https://mojeh.com/wp-content/uploads/2018/03/fc64831a6211b57de995145e87dee453-flower-jewelry-jewelry-box-150x150.jpg 150w, https://mojeh.com/wp-content/uploads/2018/03/fc64831a6211b57de995145e87dee453-flower-jewelry-jewelry-box-300x300.jpg 300w, https://mojeh.com/wp-content/uploads/2018/03/fc64831a6211b57de995145e87dee453-flower-jewelry-jewelry-box-768x768.jpg 768w, https://mojeh.com/wp-content/uploads/2018/03/fc64831a6211b57de995145e87dee453-flower-jewelry-jewelry-box-1024x1024.jpg 1024w, https://mojeh.com/wp-content/uploads/2018/03/fc64831a6211b57de995145e87dee453-flower-jewelry-jewelry-box-100x100.jpg 100w, https://mojeh.com/wp-content/uploads/2018/03/fc64831a6211b57de995145e87dee453-flower-jewelry-jewelry-box-500x500.jpg 500w, https://mojeh.com/wp-content/uploads/2018/03/fc64831a6211b57de995145e87dee453-flower-jewelry-jewelry-box-400x400.jpg 400w, https://mojeh.com/wp-content/uploads/2018/03/fc64831a6211b57de995145e87dee453-flower-jewelry-jewelry-box-1000x1000.jpg 1000w, https://mojeh.com/wp-content/uploads/2018/03/fc64831a6211b57de995145e87dee453-flower-jewelry-jewelry-box.jpg 1500w" sizes="(max-width: 220px) 100vw, 220px" /></a>
                                            </figure>
                                        </div>
                                                                            <div class="swiper-slide" style="width:221px">
                                            <figure>
                                                <a href="https://mojeh.com/fashion/shop-floral-jewellery-mothers-day-gifts/"><img width="221" height="220" src="https://mojeh.com/wp-content/uploads/2018/03/86995e6257cc3b1de88f0cd9f6b5e442-221x220.jpg" class="slideshow-thumb" alt="Piaget Rose Earrings with diamonds and pearls" srcset="https://mojeh.com/wp-content/uploads/2018/03/86995e6257cc3b1de88f0cd9f6b5e442-221x220.jpg 221w, https://mojeh.com/wp-content/uploads/2018/03/86995e6257cc3b1de88f0cd9f6b5e442-150x150.jpg 150w, https://mojeh.com/wp-content/uploads/2018/03/86995e6257cc3b1de88f0cd9f6b5e442-300x300.jpg 300w, https://mojeh.com/wp-content/uploads/2018/03/86995e6257cc3b1de88f0cd9f6b5e442-768x765.jpg 768w, https://mojeh.com/wp-content/uploads/2018/03/86995e6257cc3b1de88f0cd9f6b5e442-1024x1021.jpg 1024w, https://mojeh.com/wp-content/uploads/2018/03/86995e6257cc3b1de88f0cd9f6b5e442-100x100.jpg 100w, https://mojeh.com/wp-content/uploads/2018/03/86995e6257cc3b1de88f0cd9f6b5e442-502x500.jpg 502w, https://mojeh.com/wp-content/uploads/2018/03/86995e6257cc3b1de88f0cd9f6b5e442-401x400.jpg 401w, https://mojeh.com/wp-content/uploads/2018/03/86995e6257cc3b1de88f0cd9f6b5e442.jpg 1500w, https://mojeh.com/wp-content/uploads/2018/03/86995e6257cc3b1de88f0cd9f6b5e442-1000x997.jpg 1000w" sizes="(max-width: 221px) 100vw, 221px" /></a>
                                            </figure>
                                        </div>
                                      

                                </div>

                            </div>
                        </div>
                        <div class="swiper-scrollbar swiper-scrollbar45326"></div>
                        <div class="swiper-button-next swiper-button-next45326"></div>
                        <div class="swiper-button-prev swiper-button-prev45326"></div>
                    </div>  
                    <script>
                        jQuery(document).ready(function ($) {

                            var swiper45326 = new Swiper('.swiper-slideshow-gallery45326', {
                                scrollbar: '.swiper-scrollbar45326',
                                nextButton: '.swiper-button-next45326',
                                prevButton: '.swiper-button-prev45326',
                                scrollbarHide: true,
                                slidesPerView: 'auto',
                                grabCursor: true,
                                freeMode: true

                            });


                        });
                    </script>    
                </div> 
            </div>  
        </article>
    </div>  
</div>  <div class="container-fulid bg-white">
    <div class="content-container translate-in">
        <article class="gallery">
            <div class="row">
                <div class="col-xs-12 col-sm-9 col-gallery-banner-content">
                                            <a href="https://mojeh.com/fashion/trend/"><h5 class="subcategory">Trends</h5></a>
                                        <a href="https://mojeh.com/fashion/word-street-logomania/">
                        <h2 class="post-title">Word On The Street: Logomania</h2>
                        <p class="post-excerpt">From high-end fashion houses to mainstream sportswear, logomania is everywhere. Here's how to. </p>
                    </a>
                    <div class="slideshow-gallery-wrap">
                        <div class="slideshow-gallery-inner-wrap">
                            <div class="icon-wrapper"><i class="mojeh-icon gallery-icon"></i> 14 Photos</div>
                            <div class="swiper-slideshow-gallery45073">
                                <div class="swiper-wrapper">
                                                                                                                <div class="swiper-slide" style="width:147px">
                                            <figure>
                                                <a href="https://mojeh.com/fashion/word-street-logomania/"><img width="147" height="220" src="https://mojeh.com/wp-content/uploads/2018/03/street-pa-day2-6006-aw19-pw-147x220.jpg" class="slideshow-thumb" alt="" srcset="https://mojeh.com/wp-content/uploads/2018/03/street-pa-day2-6006-aw19-pw-147x220.jpg 147w, https://mojeh.com/wp-content/uploads/2018/03/street-pa-day2-6006-aw19-pw-200x300.jpg 200w, https://mojeh.com/wp-content/uploads/2018/03/street-pa-day2-6006-aw19-pw-682x1024.jpg 682w, https://mojeh.com/wp-content/uploads/2018/03/street-pa-day2-6006-aw19-pw-100x150.jpg 100w, https://mojeh.com/wp-content/uploads/2018/03/street-pa-day2-6006-aw19-pw-333x500.jpg 333w, https://mojeh.com/wp-content/uploads/2018/03/street-pa-day2-6006-aw19-pw-267x400.jpg 267w, https://mojeh.com/wp-content/uploads/2018/03/street-pa-day2-6006-aw19-pw-666x1000.jpg 666w, https://mojeh.com/wp-content/uploads/2018/03/street-pa-day2-6006-aw19-pw.jpg 765w" sizes="(max-width: 147px) 100vw, 147px" /></a>
                                            </figure>
                                        </div>
                                                                            <div class="swiper-slide" style="width:330px">
                                            <figure>
                                                <a href="https://mojeh.com/fashion/word-street-logomania/"><img width="330" height="220" src="https://mojeh.com/wp-content/uploads/2018/03/street-pa-day2-6019-aw19-pw-330x220.jpg" class="slideshow-thumb" alt="" srcset="https://mojeh.com/wp-content/uploads/2018/03/street-pa-day2-6019-aw19-pw-330x220.jpg 330w, https://mojeh.com/wp-content/uploads/2018/03/street-pa-day2-6019-aw19-pw-300x200.jpg 300w, https://mojeh.com/wp-content/uploads/2018/03/street-pa-day2-6019-aw19-pw-768x512.jpg 768w, https://mojeh.com/wp-content/uploads/2018/03/street-pa-day2-6019-aw19-pw-1024x682.jpg 1024w, https://mojeh.com/wp-content/uploads/2018/03/street-pa-day2-6019-aw19-pw-100x67.jpg 100w, https://mojeh.com/wp-content/uploads/2018/03/street-pa-day2-6019-aw19-pw-700x466.jpg 700w, https://mojeh.com/wp-content/uploads/2018/03/street-pa-day2-6019-aw19-pw-600x400.jpg 600w, https://mojeh.com/wp-content/uploads/2018/03/street-pa-day2-6019-aw19-pw-1000x666.jpg 1000w, https://mojeh.com/wp-content/uploads/2018/03/street-pa-day2-6019-aw19-pw.jpg 1313w" sizes="(max-width: 330px) 100vw, 330px" /></a>
                                            </figure>
                                        </div>
                                                                            <div class="swiper-slide" style="width:330px">
                                            <figure>
                                                <a href="https://mojeh.com/fashion/word-street-logomania/"><img width="330" height="220" src="https://mojeh.com/wp-content/uploads/2018/03/street-pa-day2-6023-aw19-pw-330x220.jpg" class="slideshow-thumb" alt="" srcset="https://mojeh.com/wp-content/uploads/2018/03/street-pa-day2-6023-aw19-pw-330x220.jpg 330w, https://mojeh.com/wp-content/uploads/2018/03/street-pa-day2-6023-aw19-pw-300x200.jpg 300w, https://mojeh.com/wp-content/uploads/2018/03/street-pa-day2-6023-aw19-pw-768x512.jpg 768w, https://mojeh.com/wp-content/uploads/2018/03/street-pa-day2-6023-aw19-pw-1024x682.jpg 1024w, https://mojeh.com/wp-content/uploads/2018/03/street-pa-day2-6023-aw19-pw-100x67.jpg 100w, https://mojeh.com/wp-content/uploads/2018/03/street-pa-day2-6023-aw19-pw-700x466.jpg 700w, https://mojeh.com/wp-content/uploads/2018/03/street-pa-day2-6023-aw19-pw-600x400.jpg 600w, https://mojeh.com/wp-content/uploads/2018/03/street-pa-day2-6023-aw19-pw-1000x666.jpg 1000w, https://mojeh.com/wp-content/uploads/2018/03/street-pa-day2-6023-aw19-pw.jpg 1313w" sizes="(max-width: 330px) 100vw, 330px" /></a>
                                            </figure>
                                        </div>
                                                                            <div class="swiper-slide" style="width:330px">
                                            <figure>
                                                <a href="https://mojeh.com/fashion/word-street-logomania/"><img width="330" height="220" src="https://mojeh.com/wp-content/uploads/2018/03/street-pa-day2-6034-aw19-pw-330x220.jpg" class="slideshow-thumb" alt="" srcset="https://mojeh.com/wp-content/uploads/2018/03/street-pa-day2-6034-aw19-pw-330x220.jpg 330w, https://mojeh.com/wp-content/uploads/2018/03/street-pa-day2-6034-aw19-pw-300x200.jpg 300w, https://mojeh.com/wp-content/uploads/2018/03/street-pa-day2-6034-aw19-pw-768x512.jpg 768w, https://mojeh.com/wp-content/uploads/2018/03/street-pa-day2-6034-aw19-pw-1024x682.jpg 1024w, https://mojeh.com/wp-content/uploads/2018/03/street-pa-day2-6034-aw19-pw-100x67.jpg 100w, https://mojeh.com/wp-content/uploads/2018/03/street-pa-day2-6034-aw19-pw-700x466.jpg 700w, https://mojeh.com/wp-content/uploads/2018/03/street-pa-day2-6034-aw19-pw-600x400.jpg 600w, https://mojeh.com/wp-content/uploads/2018/03/street-pa-day2-6034-aw19-pw-1000x666.jpg 1000w, https://mojeh.com/wp-content/uploads/2018/03/street-pa-day2-6034-aw19-pw.jpg 1313w" sizes="(max-width: 330px) 100vw, 330px" /></a>
                                            </figure>
                                        </div>
                                                                            <div class="swiper-slide" style="width:330px">
                                            <figure>
                                                <a href="https://mojeh.com/fashion/word-street-logomania/"><img width="330" height="220" src="https://mojeh.com/wp-content/uploads/2018/03/street-pa-day2-6038-aw19-pw-330x220.jpg" class="slideshow-thumb" alt="" srcset="https://mojeh.com/wp-content/uploads/2018/03/street-pa-day2-6038-aw19-pw-330x220.jpg 330w, https://mojeh.com/wp-content/uploads/2018/03/street-pa-day2-6038-aw19-pw-300x200.jpg 300w, https://mojeh.com/wp-content/uploads/2018/03/street-pa-day2-6038-aw19-pw-768x512.jpg 768w, https://mojeh.com/wp-content/uploads/2018/03/street-pa-day2-6038-aw19-pw-1024x682.jpg 1024w, https://mojeh.com/wp-content/uploads/2018/03/street-pa-day2-6038-aw19-pw-100x67.jpg 100w, https://mojeh.com/wp-content/uploads/2018/03/street-pa-day2-6038-aw19-pw-700x466.jpg 700w, https://mojeh.com/wp-content/uploads/2018/03/street-pa-day2-6038-aw19-pw-600x400.jpg 600w, https://mojeh.com/wp-content/uploads/2018/03/street-pa-day2-6038-aw19-pw-1000x666.jpg 1000w, https://mojeh.com/wp-content/uploads/2018/03/street-pa-day2-6038-aw19-pw.jpg 1313w" sizes="(max-width: 330px) 100vw, 330px" /></a>
                                            </figure>
                                        </div>
                                                                            <div class="swiper-slide" style="width:147px">
                                            <figure>
                                                <a href="https://mojeh.com/fashion/word-street-logomania/"><img width="147" height="220" src="https://mojeh.com/wp-content/uploads/2018/03/street-pa-day2-6046-aw19-pw-147x220.jpg" class="slideshow-thumb" alt="" srcset="https://mojeh.com/wp-content/uploads/2018/03/street-pa-day2-6046-aw19-pw-147x220.jpg 147w, https://mojeh.com/wp-content/uploads/2018/03/street-pa-day2-6046-aw19-pw-200x300.jpg 200w, https://mojeh.com/wp-content/uploads/2018/03/street-pa-day2-6046-aw19-pw-768x1152.jpg 768w, https://mojeh.com/wp-content/uploads/2018/03/street-pa-day2-6046-aw19-pw-683x1024.jpg 683w, https://mojeh.com/wp-content/uploads/2018/03/street-pa-day2-6046-aw19-pw-100x150.jpg 100w, https://mojeh.com/wp-content/uploads/2018/03/street-pa-day2-6046-aw19-pw-333x500.jpg 333w, https://mojeh.com/wp-content/uploads/2018/03/street-pa-day2-6046-aw19-pw-267x400.jpg 267w, https://mojeh.com/wp-content/uploads/2018/03/street-pa-day2-6046-aw19-pw-667x1000.jpg 667w, https://mojeh.com/wp-content/uploads/2018/03/street-pa-day2-6046-aw19-pw.jpg 838w" sizes="(max-width: 147px) 100vw, 147px" /></a>
                                            </figure>
                                        </div>
                                                                            <div class="swiper-slide" style="width:330px">
                                            <figure>
                                                <a href="https://mojeh.com/fashion/word-street-logomania/"><img width="330" height="220" src="https://mojeh.com/wp-content/uploads/2018/03/street-pa-day3-6010-aw19-pw-330x220.jpg" class="slideshow-thumb" alt="" srcset="https://mojeh.com/wp-content/uploads/2018/03/street-pa-day3-6010-aw19-pw-330x220.jpg 330w, https://mojeh.com/wp-content/uploads/2018/03/street-pa-day3-6010-aw19-pw-300x200.jpg 300w, https://mojeh.com/wp-content/uploads/2018/03/street-pa-day3-6010-aw19-pw-768x512.jpg 768w, https://mojeh.com/wp-content/uploads/2018/03/street-pa-day3-6010-aw19-pw-1024x682.jpg 1024w, https://mojeh.com/wp-content/uploads/2018/03/street-pa-day3-6010-aw19-pw-100x67.jpg 100w, https://mojeh.com/wp-content/uploads/2018/03/street-pa-day3-6010-aw19-pw-700x466.jpg 700w, https://mojeh.com/wp-content/uploads/2018/03/street-pa-day3-6010-aw19-pw-600x400.jpg 600w, https://mojeh.com/wp-content/uploads/2018/03/street-pa-day3-6010-aw19-pw-1000x666.jpg 1000w, https://mojeh.com/wp-content/uploads/2018/03/street-pa-day3-6010-aw19-pw.jpg 1313w" sizes="(max-width: 330px) 100vw, 330px" /></a>
                                            </figure>
                                        </div>
                                                                            <div class="swiper-slide" style="width:330px">
                                            <figure>
                                                <a href="https://mojeh.com/fashion/word-street-logomania/"><img width="330" height="220" src="https://mojeh.com/wp-content/uploads/2018/03/street-pa-day3-6072-aw19-pw-330x220.jpg" class="slideshow-thumb" alt="" srcset="https://mojeh.com/wp-content/uploads/2018/03/street-pa-day3-6072-aw19-pw-330x220.jpg 330w, https://mojeh.com/wp-content/uploads/2018/03/street-pa-day3-6072-aw19-pw-300x200.jpg 300w, https://mojeh.com/wp-content/uploads/2018/03/street-pa-day3-6072-aw19-pw-768x512.jpg 768w, https://mojeh.com/wp-content/uploads/2018/03/street-pa-day3-6072-aw19-pw-1024x682.jpg 1024w, https://mojeh.com/wp-content/uploads/2018/03/street-pa-day3-6072-aw19-pw-100x67.jpg 100w, https://mojeh.com/wp-content/uploads/2018/03/street-pa-day3-6072-aw19-pw-700x466.jpg 700w, https://mojeh.com/wp-content/uploads/2018/03/street-pa-day3-6072-aw19-pw-600x400.jpg 600w, https://mojeh.com/wp-content/uploads/2018/03/street-pa-day3-6072-aw19-pw-1000x666.jpg 1000w, https://mojeh.com/wp-content/uploads/2018/03/street-pa-day3-6072-aw19-pw.jpg 1313w" sizes="(max-width: 330px) 100vw, 330px" /></a>
                                            </figure>
                                        </div>
                                                                            <div class="swiper-slide" style="width:330px">
                                            <figure>
                                                <a href="https://mojeh.com/fashion/word-street-logomania/"><img width="330" height="220" src="https://mojeh.com/wp-content/uploads/2018/03/street-pa-day3-6096-aw19-pw-330x220.jpg" class="slideshow-thumb" alt="" srcset="https://mojeh.com/wp-content/uploads/2018/03/street-pa-day3-6096-aw19-pw-330x220.jpg 330w, https://mojeh.com/wp-content/uploads/2018/03/street-pa-day3-6096-aw19-pw-300x200.jpg 300w, https://mojeh.com/wp-content/uploads/2018/03/street-pa-day3-6096-aw19-pw-768x512.jpg 768w, https://mojeh.com/wp-content/uploads/2018/03/street-pa-day3-6096-aw19-pw-1024x682.jpg 1024w, https://mojeh.com/wp-content/uploads/2018/03/street-pa-day3-6096-aw19-pw-100x67.jpg 100w, https://mojeh.com/wp-content/uploads/2018/03/street-pa-day3-6096-aw19-pw-700x466.jpg 700w, https://mojeh.com/wp-content/uploads/2018/03/street-pa-day3-6096-aw19-pw-600x400.jpg 600w, https://mojeh.com/wp-content/uploads/2018/03/street-pa-day3-6096-aw19-pw-1000x666.jpg 1000w, https://mojeh.com/wp-content/uploads/2018/03/street-pa-day3-6096-aw19-pw.jpg 1313w" sizes="(max-width: 330px) 100vw, 330px" /></a>
                                            </figure>
                                        </div>
                                                                            <div class="swiper-slide" style="width:330px">
                                            <figure>
                                                <a href="https://mojeh.com/fashion/word-street-logomania/"><img width="330" height="220" src="https://mojeh.com/wp-content/uploads/2018/03/street-pa-day4-6030-aw19-pw-330x220.jpg" class="slideshow-thumb" alt="" srcset="https://mojeh.com/wp-content/uploads/2018/03/street-pa-day4-6030-aw19-pw-330x220.jpg 330w, https://mojeh.com/wp-content/uploads/2018/03/street-pa-day4-6030-aw19-pw-300x200.jpg 300w, https://mojeh.com/wp-content/uploads/2018/03/street-pa-day4-6030-aw19-pw-768x512.jpg 768w, https://mojeh.com/wp-content/uploads/2018/03/street-pa-day4-6030-aw19-pw-1024x682.jpg 1024w, https://mojeh.com/wp-content/uploads/2018/03/street-pa-day4-6030-aw19-pw-100x67.jpg 100w, https://mojeh.com/wp-content/uploads/2018/03/street-pa-day4-6030-aw19-pw-700x466.jpg 700w, https://mojeh.com/wp-content/uploads/2018/03/street-pa-day4-6030-aw19-pw-600x400.jpg 600w, https://mojeh.com/wp-content/uploads/2018/03/street-pa-day4-6030-aw19-pw-1000x666.jpg 1000w, https://mojeh.com/wp-content/uploads/2018/03/street-pa-day4-6030-aw19-pw.jpg 1313w" sizes="(max-width: 330px) 100vw, 330px" /></a>
                                            </figure>
                                        </div>
                                                                            <div class="swiper-slide" style="width:330px">
                                            <figure>
                                                <a href="https://mojeh.com/fashion/word-street-logomania/"><img width="330" height="220" src="https://mojeh.com/wp-content/uploads/2018/03/street-pa-day6-6008-aw19-pw-330x220.jpg" class="slideshow-thumb" alt="" srcset="https://mojeh.com/wp-content/uploads/2018/03/street-pa-day6-6008-aw19-pw-330x220.jpg 330w, https://mojeh.com/wp-content/uploads/2018/03/street-pa-day6-6008-aw19-pw-300x200.jpg 300w, https://mojeh.com/wp-content/uploads/2018/03/street-pa-day6-6008-aw19-pw-768x512.jpg 768w, https://mojeh.com/wp-content/uploads/2018/03/street-pa-day6-6008-aw19-pw-1024x682.jpg 1024w, https://mojeh.com/wp-content/uploads/2018/03/street-pa-day6-6008-aw19-pw-100x67.jpg 100w, https://mojeh.com/wp-content/uploads/2018/03/street-pa-day6-6008-aw19-pw-700x466.jpg 700w, https://mojeh.com/wp-content/uploads/2018/03/street-pa-day6-6008-aw19-pw-600x400.jpg 600w, https://mojeh.com/wp-content/uploads/2018/03/street-pa-day6-6008-aw19-pw-1000x666.jpg 1000w, https://mojeh.com/wp-content/uploads/2018/03/street-pa-day6-6008-aw19-pw.jpg 1313w" sizes="(max-width: 330px) 100vw, 330px" /></a>
                                            </figure>
                                        </div>
                                                                            <div class="swiper-slide" style="width:330px">
                                            <figure>
                                                <a href="https://mojeh.com/fashion/word-street-logomania/"><img width="330" height="220" src="https://mojeh.com/wp-content/uploads/2018/03/street-pa-day6-6013-aw19-pw-330x220.jpg" class="slideshow-thumb" alt="" srcset="https://mojeh.com/wp-content/uploads/2018/03/street-pa-day6-6013-aw19-pw-330x220.jpg 330w, https://mojeh.com/wp-content/uploads/2018/03/street-pa-day6-6013-aw19-pw-300x200.jpg 300w, https://mojeh.com/wp-content/uploads/2018/03/street-pa-day6-6013-aw19-pw-768x512.jpg 768w, https://mojeh.com/wp-content/uploads/2018/03/street-pa-day6-6013-aw19-pw-1024x682.jpg 1024w, https://mojeh.com/wp-content/uploads/2018/03/street-pa-day6-6013-aw19-pw-100x67.jpg 100w, https://mojeh.com/wp-content/uploads/2018/03/street-pa-day6-6013-aw19-pw-700x466.jpg 700w, https://mojeh.com/wp-content/uploads/2018/03/street-pa-day6-6013-aw19-pw-600x400.jpg 600w, https://mojeh.com/wp-content/uploads/2018/03/street-pa-day6-6013-aw19-pw-1000x666.jpg 1000w, https://mojeh.com/wp-content/uploads/2018/03/street-pa-day6-6013-aw19-pw.jpg 1313w" sizes="(max-width: 330px) 100vw, 330px" /></a>
                                            </figure>
                                        </div>
                                                                            <div class="swiper-slide" style="width:147px">
                                            <figure>
                                                <a href="https://mojeh.com/fashion/word-street-logomania/"><img width="147" height="220" src="https://mojeh.com/wp-content/uploads/2018/03/street-pa-day6-6018-aw19-pw-147x220.jpg" class="slideshow-thumb" alt="" srcset="https://mojeh.com/wp-content/uploads/2018/03/street-pa-day6-6018-aw19-pw-147x220.jpg 147w, https://mojeh.com/wp-content/uploads/2018/03/street-pa-day6-6018-aw19-pw-200x300.jpg 200w, https://mojeh.com/wp-content/uploads/2018/03/street-pa-day6-6018-aw19-pw-768x1152.jpg 768w, https://mojeh.com/wp-content/uploads/2018/03/street-pa-day6-6018-aw19-pw-683x1024.jpg 683w, https://mojeh.com/wp-content/uploads/2018/03/street-pa-day6-6018-aw19-pw-100x150.jpg 100w, https://mojeh.com/wp-content/uploads/2018/03/street-pa-day6-6018-aw19-pw-333x500.jpg 333w, https://mojeh.com/wp-content/uploads/2018/03/street-pa-day6-6018-aw19-pw-267x400.jpg 267w, https://mojeh.com/wp-content/uploads/2018/03/street-pa-day6-6018-aw19-pw-667x1000.jpg 667w, https://mojeh.com/wp-content/uploads/2018/03/street-pa-day6-6018-aw19-pw.jpg 792w" sizes="(max-width: 147px) 100vw, 147px" /></a>
                                            </figure>
                                        </div>
                                                                            <div class="swiper-slide" style="width:330px">
                                            <figure>
                                                <a href="https://mojeh.com/fashion/word-street-logomania/"><img width="330" height="220" src="https://mojeh.com/wp-content/uploads/2018/03/street-pa-day6-6059-aw19-pw-330x220.jpg" class="slideshow-thumb" alt="" srcset="https://mojeh.com/wp-content/uploads/2018/03/street-pa-day6-6059-aw19-pw-330x220.jpg 330w, https://mojeh.com/wp-content/uploads/2018/03/street-pa-day6-6059-aw19-pw-300x200.jpg 300w, https://mojeh.com/wp-content/uploads/2018/03/street-pa-day6-6059-aw19-pw-768x512.jpg 768w, https://mojeh.com/wp-content/uploads/2018/03/street-pa-day6-6059-aw19-pw-1024x682.jpg 1024w, https://mojeh.com/wp-content/uploads/2018/03/street-pa-day6-6059-aw19-pw-100x67.jpg 100w, https://mojeh.com/wp-content/uploads/2018/03/street-pa-day6-6059-aw19-pw-700x466.jpg 700w, https://mojeh.com/wp-content/uploads/2018/03/street-pa-day6-6059-aw19-pw-600x400.jpg 600w, https://mojeh.com/wp-content/uploads/2018/03/street-pa-day6-6059-aw19-pw-1000x666.jpg 1000w, https://mojeh.com/wp-content/uploads/2018/03/street-pa-day6-6059-aw19-pw.jpg 1313w" sizes="(max-width: 330px) 100vw, 330px" /></a>
                                            </figure>
                                        </div>
                                      
                                </div>

                            </div>
                        </div>
                        <div class="swiper-scrollbar swiper-scrollbar45073"></div>
                        <div class="swiper-button-next swiper-button-next45073"></div>
                        <div class="swiper-button-prev swiper-button-prev45073"></div>
                    </div>  
                    <script>
                        jQuery(document).ready(function ($) {

                            var swiper45073 = new Swiper('.swiper-slideshow-gallery45073', {
                                scrollbar: '.swiper-scrollbar45073',
                                nextButton: '.swiper-button-next45073',
                                prevButton: '.swiper-button-prev45073',
                                scrollbarHide: true,
                                slidesPerView: 'auto',
                                grabCursor: true,
                                freeMode: true

                            });


                        });
                    </script>    
                </div> 
                <div class="col-xs-12 col-sm-3 col-gallery-banner">
                    
                        

    <div id="5ab605ea4cee9" class="banner half-page">
        <script>jQuery(document).ready(function ($) {var id = $("#page-wrapper").data("adscounter");$("#page-wrapper").data("adscounter",id+1);console.log(id);el = document.createElement("div");el.setAttribute("id", "ads"+id);$("#5ab605ea4cee9").append(el);var waypoint5ab605ea4cee9 = new Waypoint({element: document.getElementById("5ab605ea4cee9"),handler: function(direction) {window["slotName" + id] = "ads"+id;googletag.cmd.push(function () {
var slot = googletag.defineSlot('/21621667999/hp-hp-d-e', [300, 600], window["slotName" + id] ).addService(googletag.pubads());
googletag.display(window["slotName" + id] );
googletag.pubads().refresh([slot]);
});this.destroy();},offset: "bottom-in-view"});});</script>    </div>
                    
                </div> 
            </div>  
        </article>
    </div>  
</div>              </div>
            

                <div class="container-fluid translate-in">
    <article class="feature" style="background: url(https://mojeh.com/wp-content/uploads/2018/03/c-dior-1168-ss18-pw-1200x700.jpg);">
        
            <div class="vertical-middle-wrap content-container">
                                    <a href="https://mojeh.com/fashion/people/"><h5 class="subcategory">People</h5></a>
                                <a href="https://mojeh.com/fashion/mojeh-interview-diors-maria-grazia-chiuri/">
                    <h2 class="post-title">MOJEH Interview: Dior&#8217;s Maria Grazia Chiuri</h2>
                    <p class="post-excerpt">Maria Grazia Chiuri’s S/S18 collection for Dior once again explores the importance of women in society, only this time...</p>
                </a>
                 <div class="icon-wrapper"><i class="mojeh-icon feature-icon-white"></i> 4 min read</div>   
            </div>  
            <div class="overlay"></div>
    </article>
</div>  






        <div class="container-fluid visible-xs fp-view-more">
            <div class="container">
                <div class="row">
                    <div class="col-xs-12 ">
                        <a class="btn btn-mojeh black" href="https://mojeh.com/fashion/">View More</a> 
                    </div>
                </div>
            </div>
        </div>
        <div class="container-fluid">
            <div class="banner-wrap">
                



    <div id="5ab605ea4f81c" class="banner leaderboard">
        <script>jQuery(document).ready(function ($) {var id = $("#page-wrapper").data("adscounter");$("#page-wrapper").data("adscounter",id+1);console.log(id);el = document.createElement("div");el.setAttribute("id", "ads"+id);$("#5ab605ea4f81c").append(el);var waypoint5ab605ea4f81c = new Waypoint({element: document.getElementById("5ab605ea4f81c"),handler: function(direction) {window["slotName" + id] = "ads"+id;googletag.cmd.push(function () {
var slot = googletag.defineSlot('/21621667999/ld-hp-d-e', [728, 90], window["slotName" + id] ).addService(googletag.pubads());
googletag.display(window["slotName" + id] );
googletag.pubads().refresh([slot]);
});this.destroy();},offset: "bottom-in-view"});});</script>    </div>
            </div>
        </div>

            <div id="latest-in-beauty-health" class="container-fluid latest-section-title-wrap">
            <div class="container">
                <div class="row">
                    <div class="col-xs-12 section-title-wrap">
                        <a href="https://mojeh.com/beauty-health/"><h3 class="section-title">Beauty</h3></a> 
                    </div>
                </div>
            </div>
        </div>


                <div class="content-container translate-in">
    <article class="article bg-white">
        <div class="row">

            <div class="col-article-image col-xs-12 col-sm-5 ">
                <figure>
                    <a href="https://mojeh.com/fashion/kim-jones-dior-homme-artistic-director/"><img width="400" height="246" src="https://mojeh.com/wp-content/uploads/2018/03/GettyImages-159612586-400x246.jpg" class="attachment-md-image-thumb size-md-image-thumb wp-post-image" alt="" /></a>
                </figure>
            </div> 
            <div class="col-article-text col-xs-12 col-sm-7 ">
                <div class="responsive-regular">
                                            <a href="https://mojeh.com/beauty-health/news-beauty-health/"><h5 class="subcategory">News</h5></a>
                                        <a href="https://mojeh.com/fashion/kim-jones-dior-homme-artistic-director/">
                        <h2 class="post-title">Kim Jones Confirmed at Dior Homme</h2>
                        <p class="post-excerpt">After 11 years at the helm of Dior Homme Kris Van Assche is stepping down from his role as...</p>
                    </a>
                    <div class="icon-wrapper"><i class="mojeh-icon article-icon"></i> 56 sec read </div>   
                </div> 
            </div> 
        </div>  
    </article>
</div>  

                <div class="container-fluid latest-seprator-container"></div>

                <div class="content-container translate-in">
    <article class="article bg-white">
        <div class="row">

            <div class="col-article-image col-xs-12 col-sm-5 col-sm-push-7">
                <figure>
                    <a href="https://mojeh.com/beauty-health/4-regional-women-memory-lane-louis-vuitton-new-scent-le-jour-se-leve/"><img width="400" height="246" src="https://mojeh.com/wp-content/uploads/2018/03/Louis-Vuitton-New-Fragrance-1-400x246.jpg" class="attachment-md-image-thumb size-md-image-thumb wp-post-image" alt="" /></a>
                </figure>
            </div> 
            <div class="col-article-text col-xs-12 col-sm-7 col-sm-pull-5">
                <div class="responsive-regular">
                                            <a href="https://mojeh.com/beauty-health/news-beauty-health/"><h5 class="subcategory">News</h5></a>
                                        <a href="https://mojeh.com/beauty-health/4-regional-women-memory-lane-louis-vuitton-new-scent-le-jour-se-leve/">
                        <h2 class="post-title">Four Regional Favourites Walk Down Memory Lane Courtesy of Louis Vuitton’s New Scent</h2>
                        <p class="post-excerpt">Watch Dana Malhas Ghandour, Lana El Sahely, Nour Keilani and Zoya Sakr share the personal memories evoked by Louis...</p>
                    </a>
                    <div class="icon-wrapper"><i class="mojeh-icon article-icon"></i> 1 min read </div>   
                </div> 
            </div> 
        </div>  
    </article>
</div>  

                <div class="container-fluid latest-seprator-container"></div>

                

                <div class="container-fluid translate-in">
    <article class="video" style="background: url(https://mojeh.com/wp-content/uploads/2018/03/Screen-Shot-2018-03-11-at-5.13.05-PM-1200x700.jpg);">
        <div class="vertical-middle-wrap content-container">
            <a href="https://mojeh.com/beauty-health/watch-now-angelina-jolie-guerlain/">
                <?xml version="1.0" encoding="iso-8859-1"?>
<!-- Generator: Adobe Illustrator 19.0.0, SVG Export Plug-In . SVG Version: 6.00 Build 0)  -->
<svg version="1.1" id="Capa_1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px"
	 viewBox="0 0 60 60" style="enable-background:new 0 0 60 60;" xml:space="preserve">
<g>
	<path d="M45.563,29.174l-22-15c-0.307-0.208-0.703-0.231-1.031-0.058C22.205,14.289,22,14.629,22,15v30
		c0,0.371,0.205,0.711,0.533,0.884C22.679,45.962,22.84,46,23,46c0.197,0,0.394-0.059,0.563-0.174l22-15
		C45.836,30.64,46,30.331,46,30S45.836,29.36,45.563,29.174z M24,43.107V16.893L43.225,30L24,43.107z"/>
	<path d="M30,0C13.458,0,0,13.458,0,30s13.458,30,30,30s30-13.458,30-30S46.542,0,30,0z M30,58C14.561,58,2,45.439,2,30
		S14.561,2,30,2s28,12.561,28,28S45.439,58,30,58z"/>
</g>
<g>
</g>
<g>
</g>
<g>
</g>
<g>
</g>
<g>
</g>
<g>
</g>
<g>
</g>
<g>
</g>
<g>
</g>
<g>
</g>
<g>
</g>
<g>
</g>
<g>
</g>
<g>
</g>
<g>
</g>
</svg>
            </a>
                            <a href="https://mojeh.com/beauty-health/news-beauty-health/"><h5 class="subcategory">News</h5></a>
               
            <a href="https://mojeh.com/beauty-health/watch-now-angelina-jolie-guerlain/">
                <h2 class="post-title">Watch Now: Angelina Jolie For Guerlain</h2>
            </a>
            <div class="icon-wrapper"><i class="mojeh-icon video-icon-white"></i> </div>   
        </div>
        <div class="overlay"></div>
    </article>
</div>  


        
                    <div class="padding-top-bottom-50 bg-white">   
                <div class="container-fulid bg-white">
    <div class="content-container translate-in">
        <article class="gallery">
            <div class="row">
                <div class="col-xs-12">
                                            <a href="https://mojeh.com/beauty-health/beauty-secrets/"><h5 class="subcategory">Beauty Secrets</h5></a>
                                        <a href="https://mojeh.com/beauty-health/tried-tested-best-age-defying-eye-treatments/">
                        <h2 class="post-title">Tried And Tested: The Best Age-Defying Eye Treatments</h2>
                        <p class="post-excerpt">MOJEH rounds-up the eye treatments worth investing in to combat the signs of aging around the eyes. </p>
                    </a>
                    <div class="slideshow-gallery-wrap">
                        <div class="slideshow-gallery-inner-wrap">
                            <div class="icon-wrapper"><i class="mojeh-icon gallery-icon"></i> 5 Photos</div>
                            <div class="swiper-slideshow-gallery45155">
                                <div class="swiper-wrapper">
                                                                                                                <div class="swiper-slide" style="width:186px">
                                            <figure>
                                                <a href="https://mojeh.com/beauty-health/tried-tested-best-age-defying-eye-treatments/"><img width="186" height="220" src="https://mojeh.com/wp-content/uploads/2018/03/Screen-Shot-2018-03-18-at-4.45.11-PM-186x220.jpg" class="slideshow-thumb" alt="" srcset="https://mojeh.com/wp-content/uploads/2018/03/Screen-Shot-2018-03-18-at-4.45.11-PM-186x220.jpg 186w, https://mojeh.com/wp-content/uploads/2018/03/Screen-Shot-2018-03-18-at-4.45.11-PM-254x300.jpg 254w, https://mojeh.com/wp-content/uploads/2018/03/Screen-Shot-2018-03-18-at-4.45.11-PM-100x118.jpg 100w, https://mojeh.com/wp-content/uploads/2018/03/Screen-Shot-2018-03-18-at-4.45.11-PM-424x500.jpg 424w, https://mojeh.com/wp-content/uploads/2018/03/Screen-Shot-2018-03-18-at-4.45.11-PM-339x400.jpg 339w, https://mojeh.com/wp-content/uploads/2018/03/Screen-Shot-2018-03-18-at-4.45.11-PM.jpg 478w" sizes="(max-width: 186px) 100vw, 186px" /></a>
                                            </figure>
                                        </div>
                                                                            <div class="swiper-slide" style="width:169px">
                                            <figure>
                                                <a href="https://mojeh.com/beauty-health/tried-tested-best-age-defying-eye-treatments/"><img width="169" height="220" src="https://mojeh.com/wp-content/uploads/2018/03/2523-50908_NOTRELEVANT_01_330x430-169x220.jpg" class="slideshow-thumb" alt="eye treatments, guerlain" srcset="https://mojeh.com/wp-content/uploads/2018/03/2523-50908_NOTRELEVANT_01_330x430-169x220.jpg 169w, https://mojeh.com/wp-content/uploads/2018/03/2523-50908_NOTRELEVANT_01_330x430-230x300.jpg 230w, https://mojeh.com/wp-content/uploads/2018/03/2523-50908_NOTRELEVANT_01_330x430-100x130.jpg 100w, https://mojeh.com/wp-content/uploads/2018/03/2523-50908_NOTRELEVANT_01_330x430-307x400.jpg 307w, https://mojeh.com/wp-content/uploads/2018/03/2523-50908_NOTRELEVANT_01_330x430.jpg 330w" sizes="(max-width: 169px) 100vw, 169px" /></a>
                                            </figure>
                                        </div>
                                                                            <div class="swiper-slide" style="width:257px">
                                            <figure>
                                                <a href="https://mojeh.com/beauty-health/tried-tested-best-age-defying-eye-treatments/"><img width="257" height="220" src="https://mojeh.com/wp-content/uploads/2018/03/Screen-Shot-2018-03-18-at-4.51.18-PM-257x220.jpg" class="slideshow-thumb" alt="eye treatments, Caudalie" srcset="https://mojeh.com/wp-content/uploads/2018/03/Screen-Shot-2018-03-18-at-4.51.18-PM-257x220.jpg 257w, https://mojeh.com/wp-content/uploads/2018/03/Screen-Shot-2018-03-18-at-4.51.18-PM-300x256.jpg 300w, https://mojeh.com/wp-content/uploads/2018/03/Screen-Shot-2018-03-18-at-4.51.18-PM-100x85.jpg 100w, https://mojeh.com/wp-content/uploads/2018/03/Screen-Shot-2018-03-18-at-4.51.18-PM.jpg 419w" sizes="(max-width: 257px) 100vw, 257px" /></a>
                                            </figure>
                                        </div>
                                                                            <div class="swiper-slide" style="width:219px">
                                            <figure>
                                                <a href="https://mojeh.com/beauty-health/tried-tested-best-age-defying-eye-treatments/"><img width="219" height="220" src="https://mojeh.com/wp-content/uploads/2018/03/Screen-Shot-2018-03-18-at-4.48.15-PM-219x220.jpg" class="slideshow-thumb" alt="eye treatments, la prairie" srcset="https://mojeh.com/wp-content/uploads/2018/03/Screen-Shot-2018-03-18-at-4.48.15-PM-219x220.jpg 219w, https://mojeh.com/wp-content/uploads/2018/03/Screen-Shot-2018-03-18-at-4.48.15-PM-150x150.jpg 150w, https://mojeh.com/wp-content/uploads/2018/03/Screen-Shot-2018-03-18-at-4.48.15-PM-300x300.jpg 300w, https://mojeh.com/wp-content/uploads/2018/03/Screen-Shot-2018-03-18-at-4.48.15-PM-100x100.jpg 100w, https://mojeh.com/wp-content/uploads/2018/03/Screen-Shot-2018-03-18-at-4.48.15-PM-399x400.jpg 399w, https://mojeh.com/wp-content/uploads/2018/03/Screen-Shot-2018-03-18-at-4.48.15-PM.jpg 408w" sizes="(max-width: 219px) 100vw, 219px" /></a>
                                            </figure>
                                        </div>
                                                                            <div class="swiper-slide" style="width:206px">
                                            <figure>
                                                <a href="https://mojeh.com/beauty-health/tried-tested-best-age-defying-eye-treatments/"><img width="206" height="220" src="https://mojeh.com/wp-content/uploads/2018/03/Screen-Shot-2018-03-18-at-4.52.59-PM-206x220.jpg" class="slideshow-thumb" alt="eye treatments, Shiseido" srcset="https://mojeh.com/wp-content/uploads/2018/03/Screen-Shot-2018-03-18-at-4.52.59-PM-206x220.jpg 206w, https://mojeh.com/wp-content/uploads/2018/03/Screen-Shot-2018-03-18-at-4.52.59-PM-281x300.jpg 281w, https://mojeh.com/wp-content/uploads/2018/03/Screen-Shot-2018-03-18-at-4.52.59-PM-100x107.jpg 100w, https://mojeh.com/wp-content/uploads/2018/03/Screen-Shot-2018-03-18-at-4.52.59-PM.jpg 354w" sizes="(max-width: 206px) 100vw, 206px" /></a>
                                            </figure>
                                        </div>
                                      

                                </div>

                            </div>
                        </div>
                        <div class="swiper-scrollbar swiper-scrollbar45155"></div>
                        <div class="swiper-button-next swiper-button-next45155"></div>
                        <div class="swiper-button-prev swiper-button-prev45155"></div>
                    </div>  
                    <script>
                        jQuery(document).ready(function ($) {

                            var swiper45155 = new Swiper('.swiper-slideshow-gallery45155', {
                                scrollbar: '.swiper-scrollbar45155',
                                nextButton: '.swiper-button-next45155',
                                prevButton: '.swiper-button-prev45155',
                                scrollbarHide: true,
                                slidesPerView: 'auto',
                                grabCursor: true,
                                freeMode: true

                            });


                        });
                    </script>    
                </div> 
            </div>  
        </article>
    </div>  
</div>  <div class="container-fulid bg-white">
    <div class="content-container translate-in">
        <article class="gallery">
            <div class="row">
                <div class="col-xs-12 col-sm-9 col-gallery-banner-content">
                                            <a href="https://mojeh.com/beauty-health/trends/"><h5 class="subcategory">Trends</h5></a>
                                        <a href="https://mojeh.com/beauty-health/aw18-fw-beauty-notes-from-milan/">
                        <h2 class="post-title">AW18 FW: Beauty Notes from Milan</h2>
                        <p class="post-excerpt">The beauty looks from Milan Fashion Week which are wearable enough to try now.  </p>
                    </a>
                    <div class="slideshow-gallery-wrap">
                        <div class="slideshow-gallery-inner-wrap">
                            <div class="icon-wrapper"><i class="mojeh-icon gallery-icon"></i> 9 Photos</div>
                            <div class="swiper-slideshow-gallery44037">
                                <div class="swiper-wrapper">
                                                                                                                <div class="swiper-slide" style="width:157px">
                                            <figure>
                                                <a href="https://mojeh.com/beauty-health/aw18-fw-beauty-notes-from-milan/"><img width="157" height="220" src="https://mojeh.com/wp-content/uploads/2018/02/Screen-Shot-2018-02-23-at-7.59.25-AM-157x220.png" class="slideshow-thumb" alt="" srcset="https://mojeh.com/wp-content/uploads/2018/02/Screen-Shot-2018-02-23-at-7.59.25-AM-157x220.png 157w, https://mojeh.com/wp-content/uploads/2018/02/Screen-Shot-2018-02-23-at-7.59.25-AM-214x300.png 214w, https://mojeh.com/wp-content/uploads/2018/02/Screen-Shot-2018-02-23-at-7.59.25-AM-100x140.png 100w, https://mojeh.com/wp-content/uploads/2018/02/Screen-Shot-2018-02-23-at-7.59.25-AM-357x500.png 357w, https://mojeh.com/wp-content/uploads/2018/02/Screen-Shot-2018-02-23-at-7.59.25-AM-286x400.png 286w, https://mojeh.com/wp-content/uploads/2018/02/Screen-Shot-2018-02-23-at-7.59.25-AM.png 570w" sizes="(max-width: 157px) 100vw, 157px" /></a>
                                            </figure>
                                        </div>
                                                                            <div class="swiper-slide" style="width:146px">
                                            <figure>
                                                <a href="https://mojeh.com/beauty-health/aw18-fw-beauty-notes-from-milan/"><img width="146" height="220" src="https://mojeh.com/wp-content/uploads/2018/02/moschino-1168-aw19-pw-146x220.jpg" class="slideshow-thumb" alt="" srcset="https://mojeh.com/wp-content/uploads/2018/02/moschino-1168-aw19-pw-146x220.jpg 146w, https://mojeh.com/wp-content/uploads/2018/02/moschino-1168-aw19-pw-200x300.jpg 200w, https://mojeh.com/wp-content/uploads/2018/02/moschino-1168-aw19-pw-100x150.jpg 100w, https://mojeh.com/wp-content/uploads/2018/02/moschino-1168-aw19-pw-333x500.jpg 333w, https://mojeh.com/wp-content/uploads/2018/02/moschino-1168-aw19-pw-266x400.jpg 266w, https://mojeh.com/wp-content/uploads/2018/02/moschino-1168-aw19-pw.jpg 566w" sizes="(max-width: 146px) 100vw, 146px" /></a>
                                            </figure>
                                        </div>
                                                                            <div class="swiper-slide" style="width:147px">
                                            <figure>
                                                <a href="https://mojeh.com/beauty-health/aw18-fw-beauty-notes-from-milan/"><img width="147" height="220" src="https://mojeh.com/wp-content/uploads/2018/02/m-mara-1131-aw19-pw-147x220.jpg" class="slideshow-thumb" alt="" srcset="https://mojeh.com/wp-content/uploads/2018/02/m-mara-1131-aw19-pw-147x220.jpg 147w, https://mojeh.com/wp-content/uploads/2018/02/m-mara-1131-aw19-pw-200x300.jpg 200w, https://mojeh.com/wp-content/uploads/2018/02/m-mara-1131-aw19-pw-100x150.jpg 100w, https://mojeh.com/wp-content/uploads/2018/02/m-mara-1131-aw19-pw-333x500.jpg 333w, https://mojeh.com/wp-content/uploads/2018/02/m-mara-1131-aw19-pw-266x400.jpg 266w, https://mojeh.com/wp-content/uploads/2018/02/m-mara-1131-aw19-pw.jpg 445w" sizes="(max-width: 147px) 100vw, 147px" /></a>
                                            </figure>
                                        </div>
                                                                            <div class="swiper-slide" style="width:147px">
                                            <figure>
                                                <a href="https://mojeh.com/beauty-health/aw18-fw-beauty-notes-from-milan/"><img width="147" height="220" src="https://mojeh.com/wp-content/uploads/2018/02/m-mara-1140-aw19-pw-147x220.jpg" class="slideshow-thumb" alt="" srcset="https://mojeh.com/wp-content/uploads/2018/02/m-mara-1140-aw19-pw-147x220.jpg 147w, https://mojeh.com/wp-content/uploads/2018/02/m-mara-1140-aw19-pw-200x300.jpg 200w, https://mojeh.com/wp-content/uploads/2018/02/m-mara-1140-aw19-pw-100x150.jpg 100w, https://mojeh.com/wp-content/uploads/2018/02/m-mara-1140-aw19-pw-333x500.jpg 333w, https://mojeh.com/wp-content/uploads/2018/02/m-mara-1140-aw19-pw-266x400.jpg 266w, https://mojeh.com/wp-content/uploads/2018/02/m-mara-1140-aw19-pw.jpg 445w" sizes="(max-width: 147px) 100vw, 147px" /></a>
                                            </figure>
                                        </div>
                                                                            <div class="swiper-slide" style="width:146px">
                                            <figure>
                                                <a href="https://mojeh.com/beauty-health/aw18-fw-beauty-notes-from-milan/"><img width="146" height="220" src="https://mojeh.com/wp-content/uploads/2018/02/n21-1160-aw19-pw-146x220.jpg" class="slideshow-thumb" alt="" srcset="https://mojeh.com/wp-content/uploads/2018/02/n21-1160-aw19-pw-146x220.jpg 146w, https://mojeh.com/wp-content/uploads/2018/02/n21-1160-aw19-pw-199x300.jpg 199w, https://mojeh.com/wp-content/uploads/2018/02/n21-1160-aw19-pw-100x150.jpg 100w, https://mojeh.com/wp-content/uploads/2018/02/n21-1160-aw19-pw-332x500.jpg 332w, https://mojeh.com/wp-content/uploads/2018/02/n21-1160-aw19-pw-266x400.jpg 266w, https://mojeh.com/wp-content/uploads/2018/02/n21-1160-aw19-pw.jpg 444w" sizes="(max-width: 146px) 100vw, 146px" /></a>
                                            </figure>
                                        </div>
                                                                            <div class="swiper-slide" style="width:146px">
                                            <figure>
                                                <a href="https://mojeh.com/beauty-health/aw18-fw-beauty-notes-from-milan/"><img width="146" height="220" src="https://mojeh.com/wp-content/uploads/2018/02/a-arbesser-1076-aw19-pw-146x220.jpg" class="slideshow-thumb" alt="" srcset="https://mojeh.com/wp-content/uploads/2018/02/a-arbesser-1076-aw19-pw-146x220.jpg 146w, https://mojeh.com/wp-content/uploads/2018/02/a-arbesser-1076-aw19-pw-199x300.jpg 199w, https://mojeh.com/wp-content/uploads/2018/02/a-arbesser-1076-aw19-pw-100x150.jpg 100w, https://mojeh.com/wp-content/uploads/2018/02/a-arbesser-1076-aw19-pw-332x500.jpg 332w, https://mojeh.com/wp-content/uploads/2018/02/a-arbesser-1076-aw19-pw-266x400.jpg 266w, https://mojeh.com/wp-content/uploads/2018/02/a-arbesser-1076-aw19-pw.jpg 444w" sizes="(max-width: 146px) 100vw, 146px" /></a>
                                            </figure>
                                        </div>
                                                                            <div class="swiper-slide" style="width:146px">
                                            <figure>
                                                <a href="https://mojeh.com/beauty-health/aw18-fw-beauty-notes-from-milan/"><img width="146" height="220" src="https://mojeh.com/wp-content/uploads/2018/02/annakiki-1118-aw19-pw-146x220.jpg" class="slideshow-thumb" alt="" srcset="https://mojeh.com/wp-content/uploads/2018/02/annakiki-1118-aw19-pw-146x220.jpg 146w, https://mojeh.com/wp-content/uploads/2018/02/annakiki-1118-aw19-pw-199x300.jpg 199w, https://mojeh.com/wp-content/uploads/2018/02/annakiki-1118-aw19-pw-100x150.jpg 100w, https://mojeh.com/wp-content/uploads/2018/02/annakiki-1118-aw19-pw-332x500.jpg 332w, https://mojeh.com/wp-content/uploads/2018/02/annakiki-1118-aw19-pw-266x400.jpg 266w, https://mojeh.com/wp-content/uploads/2018/02/annakiki-1118-aw19-pw.jpg 565w" sizes="(max-width: 146px) 100vw, 146px" /></a>
                                            </figure>
                                        </div>
                                                                            <div class="swiper-slide" style="width:146px">
                                            <figure>
                                                <a href="https://mojeh.com/beauty-health/aw18-fw-beauty-notes-from-milan/"><img width="146" height="220" src="https://mojeh.com/wp-content/uploads/2018/02/fendi-1107-aw19-pw-146x220.jpg" class="slideshow-thumb" alt="" srcset="https://mojeh.com/wp-content/uploads/2018/02/fendi-1107-aw19-pw-146x220.jpg 146w, https://mojeh.com/wp-content/uploads/2018/02/fendi-1107-aw19-pw-199x300.jpg 199w, https://mojeh.com/wp-content/uploads/2018/02/fendi-1107-aw19-pw-100x150.jpg 100w, https://mojeh.com/wp-content/uploads/2018/02/fendi-1107-aw19-pw-332x500.jpg 332w, https://mojeh.com/wp-content/uploads/2018/02/fendi-1107-aw19-pw-266x400.jpg 266w, https://mojeh.com/wp-content/uploads/2018/02/fendi-1107-aw19-pw.jpg 444w" sizes="(max-width: 146px) 100vw, 146px" /></a>
                                            </figure>
                                        </div>
                                                                            <div class="swiper-slide" style="width:146px">
                                            <figure>
                                                <a href="https://mojeh.com/beauty-health/aw18-fw-beauty-notes-from-milan/"><img width="146" height="220" src="https://mojeh.com/wp-content/uploads/2018/02/a-ferretti-1129-aw19-pw-146x220.jpg" class="slideshow-thumb" alt="" srcset="https://mojeh.com/wp-content/uploads/2018/02/a-ferretti-1129-aw19-pw-146x220.jpg 146w, https://mojeh.com/wp-content/uploads/2018/02/a-ferretti-1129-aw19-pw-199x300.jpg 199w, https://mojeh.com/wp-content/uploads/2018/02/a-ferretti-1129-aw19-pw-100x150.jpg 100w, https://mojeh.com/wp-content/uploads/2018/02/a-ferretti-1129-aw19-pw-332x500.jpg 332w, https://mojeh.com/wp-content/uploads/2018/02/a-ferretti-1129-aw19-pw-266x400.jpg 266w, https://mojeh.com/wp-content/uploads/2018/02/a-ferretti-1129-aw19-pw.jpg 444w" sizes="(max-width: 146px) 100vw, 146px" /></a>
                                            </figure>
                                        </div>
                                      
                                </div>

                            </div>
                        </div>
                        <div class="swiper-scrollbar swiper-scrollbar44037"></div>
                        <div class="swiper-button-next swiper-button-next44037"></div>
                        <div class="swiper-button-prev swiper-button-prev44037"></div>
                    </div>  
                    <script>
                        jQuery(document).ready(function ($) {

                            var swiper44037 = new Swiper('.swiper-slideshow-gallery44037', {
                                scrollbar: '.swiper-scrollbar44037',
                                nextButton: '.swiper-button-next44037',
                                prevButton: '.swiper-button-prev44037',
                                scrollbarHide: true,
                                slidesPerView: 'auto',
                                grabCursor: true,
                                freeMode: true

                            });


                        });
                    </script>    
                </div> 
                <div class="col-xs-12 col-sm-3 col-gallery-banner">
                    
                        

    <div id="5ab605ea6772f" class="banner half-page">
        <script>jQuery(document).ready(function ($) {var id = $("#page-wrapper").data("adscounter");$("#page-wrapper").data("adscounter",id+1);console.log(id);el = document.createElement("div");el.setAttribute("id", "ads"+id);$("#5ab605ea6772f").append(el);var waypoint5ab605ea6772f = new Waypoint({element: document.getElementById("5ab605ea6772f"),handler: function(direction) {window["slotName" + id] = "ads"+id;googletag.cmd.push(function () {
var slot = googletag.defineSlot('/21621667999/hp-hp-d-e', [300, 600], window["slotName" + id] ).addService(googletag.pubads());
googletag.display(window["slotName" + id] );
googletag.pubads().refresh([slot]);
});this.destroy();},offset: "bottom-in-view"});});</script>    </div>
                    
                </div> 
            </div>  
        </article>
    </div>  
</div>              </div>
            

                <div class="container-fluid translate-in">
    <article class="feature" style="background: url(https://mojeh.com/wp-content/uploads/2018/03/Heidi-for-Lululemon-full-res-20-1200x700.jpg);">
        
            <div class="vertical-middle-wrap content-container">
                                    <a href="https://mojeh.com/beauty-health/body-wellness/"><h5 class="subcategory">Body / Wellness</h5></a>
                                <a href="https://mojeh.com/beauty-health/dubais-lulu-lemon-ambassador-heidi-jones-makes-daily-workouts-achievable/">
                    <h2 class="post-title">Health Interview: Dubai’s Lululemon Ambassador Heidi Jones</h2>
                    <p class="post-excerpt">Health coach Heidi Jones makes daily workouts achievable and debunks fitness myths. </p>
                </a>
                 <div class="icon-wrapper"><i class="mojeh-icon feature-icon-white"></i> 3 min read</div>   
            </div>  
            <div class="overlay"></div>
    </article>
</div>  






        <div class="container-fluid visible-xs fp-view-more">
            <div class="container">
                <div class="row">
                    <div class="col-xs-12 ">
                        <a class="btn btn-mojeh black" href="https://mojeh.com/beauty-health/">View More</a> 
                    </div>
                </div>
            </div>
        </div>
        <div class="container-fluid">
            <div class="banner-wrap">
                



    <div id="5ab605ea69ec9" class="banner leaderboard">
        <script>jQuery(document).ready(function ($) {var id = $("#page-wrapper").data("adscounter");$("#page-wrapper").data("adscounter",id+1);console.log(id);el = document.createElement("div");el.setAttribute("id", "ads"+id);$("#5ab605ea69ec9").append(el);var waypoint5ab605ea69ec9 = new Waypoint({element: document.getElementById("5ab605ea69ec9"),handler: function(direction) {window["slotName" + id] = "ads"+id;googletag.cmd.push(function () {
var slot = googletag.defineSlot('/21621667999/ld-hp-d-e', [728, 90], window["slotName" + id] ).addService(googletag.pubads());
googletag.display(window["slotName" + id] );
googletag.pubads().refresh([slot]);
});this.destroy();},offset: "bottom-in-view"});});</script>    </div>
            </div>
        </div>

            <div id="latest-in-jewellery-watches" class="container-fluid latest-section-title-wrap">
            <div class="container">
                <div class="row">
                    <div class="col-xs-12 section-title-wrap">
                        <a href="https://mojeh.com/jewellery-watches/"><h3 class="section-title">Jewellery &amp; Watches</h3></a> 
                    </div>
                </div>
            </div>
        </div>


                <div class="content-container translate-in">
    <article class="article bg-white">
        <div class="row">

            <div class="col-article-image col-xs-12 col-sm-5 ">
                <figure>
                    <a href="https://mojeh.com/jewellery-watches/chanel-jewellery-lions-roar/"><img width="400" height="246" src="https://mojeh.com/wp-content/uploads/2018/02/Screen-Shot-2018-02-26-at-4.49.53-PM-400x246.png" class="attachment-md-image-thumb size-md-image-thumb wp-post-image" alt="" /></a>
                </figure>
            </div> 
            <div class="col-article-text col-xs-12 col-sm-7 ">
                <div class="responsive-regular">
                                            <a href="https://mojeh.com/jewellery-watches/high-jewellery/"><h5 class="subcategory">High Jewellery</h5></a>
                                        <a href="https://mojeh.com/jewellery-watches/chanel-jewellery-lions-roar/">
                        <h2 class="post-title">Chanel&#8217;s Jewellery Embraces the Lion</h2>
                        <p class="post-excerpt">Chanel's latest high jewellery collection L’Esprit du Lion celebrates the lion.</p>
                    </a>
                    <div class="icon-wrapper"><i class="mojeh-icon article-icon"></i> 1 min read </div>   
                </div> 
            </div> 
        </div>  
    </article>
</div>  

                <div class="container-fluid latest-seprator-container"></div>

                <div class="content-container translate-in">
    <article class="article bg-white">
        <div class="row">

            <div class="col-article-image col-xs-12 col-sm-5 col-sm-push-7">
                <figure>
                    <a href="https://mojeh.com/jewellery-watches/monica-vinader-releases-fiji-collection/"><img width="400" height="246" src="https://mojeh.com/wp-content/uploads/2018/01/Screen-Shot-2018-01-31-at-2.35.13-PM-400x246.png" class="attachment-md-image-thumb size-md-image-thumb wp-post-image" alt="" /></a>
                </figure>
            </div> 
            <div class="col-article-text col-xs-12 col-sm-7 col-sm-pull-5">
                <div class="responsive-regular">
                                            <a href="https://mojeh.com/jewellery-watches/fine-jewellery/"><h5 class="subcategory">Fine Jewellery</h5></a>
                                        <a href="https://mojeh.com/jewellery-watches/monica-vinader-releases-fiji-collection/">
                        <h2 class="post-title">Monica Vinader Releases FIJI Collection</h2>
                        <p class="post-excerpt">Jewellery designer Monica Vinader releases her latest jewellery line, named FIJI.</p>
                    </a>
                    <div class="icon-wrapper"><i class="mojeh-icon article-icon"></i> 24 sec read </div>   
                </div> 
            </div> 
        </div>  
    </article>
</div>  

                <div class="container-fluid latest-seprator-container"></div>

                

                <div class="container-fluid translate-in">
    <article class="video" style="background: url(https://mojeh.com/wp-content/uploads/2018/03/Delfina-Delettrez-AW18-By-Daniel-Sannwald-007-1200x700.jpg);">
        <div class="vertical-middle-wrap content-container">
            <a href="https://mojeh.com/jewellery-watches/delfina-delettrez-launches-zip-code/">
                <?xml version="1.0" encoding="iso-8859-1"?>
<!-- Generator: Adobe Illustrator 19.0.0, SVG Export Plug-In . SVG Version: 6.00 Build 0)  -->
<svg version="1.1" id="Capa_1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px"
	 viewBox="0 0 60 60" style="enable-background:new 0 0 60 60;" xml:space="preserve">
<g>
	<path d="M45.563,29.174l-22-15c-0.307-0.208-0.703-0.231-1.031-0.058C22.205,14.289,22,14.629,22,15v30
		c0,0.371,0.205,0.711,0.533,0.884C22.679,45.962,22.84,46,23,46c0.197,0,0.394-0.059,0.563-0.174l22-15
		C45.836,30.64,46,30.331,46,30S45.836,29.36,45.563,29.174z M24,43.107V16.893L43.225,30L24,43.107z"/>
	<path d="M30,0C13.458,0,0,13.458,0,30s13.458,30,30,30s30-13.458,30-30S46.542,0,30,0z M30,58C14.561,58,2,45.439,2,30
		S14.561,2,30,2s28,12.561,28,28S45.439,58,30,58z"/>
</g>
<g>
</g>
<g>
</g>
<g>
</g>
<g>
</g>
<g>
</g>
<g>
</g>
<g>
</g>
<g>
</g>
<g>
</g>
<g>
</g>
<g>
</g>
<g>
</g>
<g>
</g>
<g>
</g>
<g>
</g>
</svg>
            </a>
                            <a href="https://mojeh.com/jewellery-watches/fine-jewellery/"><h5 class="subcategory">Fine Jewellery</h5></a>
               
            <a href="https://mojeh.com/jewellery-watches/delfina-delettrez-launches-zip-code/">
                <h2 class="post-title">Watch Now: Delfina Delettrez Launches Zip Code</h2>
            </a>
            <div class="icon-wrapper"><i class="mojeh-icon video-icon-white"></i> </div>   
        </div>
        <div class="overlay"></div>
    </article>
</div>  


        
                    <div class="padding-top-bottom-50 bg-white">   
                <div class="container-fulid bg-white">
    <div class="content-container translate-in">
        <article class="gallery">
            <div class="row">
                <div class="col-xs-12">
                                            <a href="https://mojeh.com/jewellery-watches/fine-jewellery/"><h5 class="subcategory">Fine Jewellery</h5></a>
                                        <a href="https://mojeh.com/jewellery-watches/marlis-dubai-mall-popup/">
                        <h2 class="post-title">Marli&#8217;s Dubai Mall Popup</h2>
                        <p class="post-excerpt">New York jewellery brand Marli opens its first popup store in the Dubai Mall.  </p>
                    </a>
                    <div class="slideshow-gallery-wrap">
                        <div class="slideshow-gallery-inner-wrap">
                            <div class="icon-wrapper"><i class="mojeh-icon gallery-icon"></i> 7 Photos</div>
                            <div class="swiper-slideshow-gallery43839">
                                <div class="swiper-wrapper">
                                                                                                                <div class="swiper-slide" style="width:144px">
                                            <figure>
                                                <a href="https://mojeh.com/jewellery-watches/marlis-dubai-mall-popup/"><img width="144" height="220" src="https://mojeh.com/wp-content/uploads/2018/02/Screen-Shot-2018-02-18-at-6.50.54-PM-144x220.jpg" class="slideshow-thumb" alt="" srcset="https://mojeh.com/wp-content/uploads/2018/02/Screen-Shot-2018-02-18-at-6.50.54-PM-144x220.jpg 144w, https://mojeh.com/wp-content/uploads/2018/02/Screen-Shot-2018-02-18-at-6.50.54-PM-197x300.jpg 197w, https://mojeh.com/wp-content/uploads/2018/02/Screen-Shot-2018-02-18-at-6.50.54-PM-98x150.jpg 98w, https://mojeh.com/wp-content/uploads/2018/02/Screen-Shot-2018-02-18-at-6.50.54-PM-328x500.jpg 328w, https://mojeh.com/wp-content/uploads/2018/02/Screen-Shot-2018-02-18-at-6.50.54-PM-263x400.jpg 263w, https://mojeh.com/wp-content/uploads/2018/02/Screen-Shot-2018-02-18-at-6.50.54-PM.jpg 598w" sizes="(max-width: 144px) 100vw, 144px" /></a>
                                            </figure>
                                        </div>
                                                                            <div class="swiper-slide" style="width:334px">
                                            <figure>
                                                <a href="https://mojeh.com/jewellery-watches/marlis-dubai-mall-popup/"><img width="334" height="220" src="https://mojeh.com/wp-content/uploads/2018/02/Screen-Shot-2018-02-18-at-6.50.45-PM-334x220.jpg" class="slideshow-thumb" alt="" srcset="https://mojeh.com/wp-content/uploads/2018/02/Screen-Shot-2018-02-18-at-6.50.45-PM-334x220.jpg 334w, https://mojeh.com/wp-content/uploads/2018/02/Screen-Shot-2018-02-18-at-6.50.45-PM-300x197.jpg 300w, https://mojeh.com/wp-content/uploads/2018/02/Screen-Shot-2018-02-18-at-6.50.45-PM-768x505.jpg 768w, https://mojeh.com/wp-content/uploads/2018/02/Screen-Shot-2018-02-18-at-6.50.45-PM-1024x674.jpg 1024w, https://mojeh.com/wp-content/uploads/2018/02/Screen-Shot-2018-02-18-at-6.50.45-PM-100x66.jpg 100w, https://mojeh.com/wp-content/uploads/2018/02/Screen-Shot-2018-02-18-at-6.50.45-PM-700x461.jpg 700w, https://mojeh.com/wp-content/uploads/2018/02/Screen-Shot-2018-02-18-at-6.50.45-PM-608x400.jpg 608w, https://mojeh.com/wp-content/uploads/2018/02/Screen-Shot-2018-02-18-at-6.50.45-PM-1000x658.jpg 1000w, https://mojeh.com/wp-content/uploads/2018/02/Screen-Shot-2018-02-18-at-6.50.45-PM.jpg 1371w" sizes="(max-width: 334px) 100vw, 334px" /></a>
                                            </figure>
                                        </div>
                                                                            <div class="swiper-slide" style="width:220px">
                                            <figure>
                                                <a href="https://mojeh.com/jewellery-watches/marlis-dubai-mall-popup/"><img width="220" height="220" src="https://mojeh.com/wp-content/uploads/2018/02/CLEO-B8RGRA-220x220.jpg" class="slideshow-thumb" alt="" srcset="https://mojeh.com/wp-content/uploads/2018/02/CLEO-B8RGRA-220x220.jpg 220w, https://mojeh.com/wp-content/uploads/2018/02/CLEO-B8RGRA-150x150.jpg 150w, https://mojeh.com/wp-content/uploads/2018/02/CLEO-B8RGRA-300x300.jpg 300w, https://mojeh.com/wp-content/uploads/2018/02/CLEO-B8RGRA-768x768.jpg 768w, https://mojeh.com/wp-content/uploads/2018/02/CLEO-B8RGRA-1024x1024.jpg 1024w, https://mojeh.com/wp-content/uploads/2018/02/CLEO-B8RGRA-100x100.jpg 100w, https://mojeh.com/wp-content/uploads/2018/02/CLEO-B8RGRA-500x500.jpg 500w, https://mojeh.com/wp-content/uploads/2018/02/CLEO-B8RGRA-400x400.jpg 400w, https://mojeh.com/wp-content/uploads/2018/02/CLEO-B8RGRA-1500x1500.jpg 1500w, https://mojeh.com/wp-content/uploads/2018/02/CLEO-B8RGRA-1000x1000.jpg 1000w" sizes="(max-width: 220px) 100vw, 220px" /></a>
                                            </figure>
                                        </div>
                                                                            <div class="swiper-slide" style="width:220px">
                                            <figure>
                                                <a href="https://mojeh.com/jewellery-watches/marlis-dubai-mall-popup/"><img width="220" height="220" src="https://mojeh.com/wp-content/uploads/2018/02/CLEO-B7RGDD-S-220x220.jpg" class="slideshow-thumb" alt="" srcset="https://mojeh.com/wp-content/uploads/2018/02/CLEO-B7RGDD-S-220x220.jpg 220w, https://mojeh.com/wp-content/uploads/2018/02/CLEO-B7RGDD-S-150x150.jpg 150w, https://mojeh.com/wp-content/uploads/2018/02/CLEO-B7RGDD-S-300x300.jpg 300w, https://mojeh.com/wp-content/uploads/2018/02/CLEO-B7RGDD-S-768x768.jpg 768w, https://mojeh.com/wp-content/uploads/2018/02/CLEO-B7RGDD-S-1024x1024.jpg 1024w, https://mojeh.com/wp-content/uploads/2018/02/CLEO-B7RGDD-S-100x100.jpg 100w, https://mojeh.com/wp-content/uploads/2018/02/CLEO-B7RGDD-S-500x500.jpg 500w, https://mojeh.com/wp-content/uploads/2018/02/CLEO-B7RGDD-S-400x400.jpg 400w, https://mojeh.com/wp-content/uploads/2018/02/CLEO-B7RGDD-S-1500x1500.jpg 1500w, https://mojeh.com/wp-content/uploads/2018/02/CLEO-B7RGDD-S-1000x1000.jpg 1000w" sizes="(max-width: 220px) 100vw, 220px" /></a>
                                            </figure>
                                        </div>
                                                                            <div class="swiper-slide" style="width:220px">
                                            <figure>
                                                <a href="https://mojeh.com/jewellery-watches/marlis-dubai-mall-popup/"><img width="220" height="220" src="https://mojeh.com/wp-content/uploads/2018/02/Screen-Shot-2018-02-18-at-6.52.02-PM-220x220.jpg" class="slideshow-thumb" alt="" srcset="https://mojeh.com/wp-content/uploads/2018/02/Screen-Shot-2018-02-18-at-6.52.02-PM-220x220.jpg 220w, https://mojeh.com/wp-content/uploads/2018/02/Screen-Shot-2018-02-18-at-6.52.02-PM-150x150.jpg 150w, https://mojeh.com/wp-content/uploads/2018/02/Screen-Shot-2018-02-18-at-6.52.02-PM-300x300.jpg 300w, https://mojeh.com/wp-content/uploads/2018/02/Screen-Shot-2018-02-18-at-6.52.02-PM-768x768.jpg 768w, https://mojeh.com/wp-content/uploads/2018/02/Screen-Shot-2018-02-18-at-6.52.02-PM-100x100.jpg 100w, https://mojeh.com/wp-content/uploads/2018/02/Screen-Shot-2018-02-18-at-6.52.02-PM-500x500.jpg 500w, https://mojeh.com/wp-content/uploads/2018/02/Screen-Shot-2018-02-18-at-6.52.02-PM-400x400.jpg 400w, https://mojeh.com/wp-content/uploads/2018/02/Screen-Shot-2018-02-18-at-6.52.02-PM.jpg 898w" sizes="(max-width: 220px) 100vw, 220px" /></a>
                                            </figure>
                                        </div>
                                                                            <div class="swiper-slide" style="width:222px">
                                            <figure>
                                                <a href="https://mojeh.com/jewellery-watches/marlis-dubai-mall-popup/"><img width="222" height="220" src="https://mojeh.com/wp-content/uploads/2018/02/Screen-Shot-2018-02-18-at-6.51.56-PM-222x220.jpg" class="slideshow-thumb" alt="" srcset="https://mojeh.com/wp-content/uploads/2018/02/Screen-Shot-2018-02-18-at-6.51.56-PM-222x220.jpg 222w, https://mojeh.com/wp-content/uploads/2018/02/Screen-Shot-2018-02-18-at-6.51.56-PM-150x150.jpg 150w, https://mojeh.com/wp-content/uploads/2018/02/Screen-Shot-2018-02-18-at-6.51.56-PM-300x297.jpg 300w, https://mojeh.com/wp-content/uploads/2018/02/Screen-Shot-2018-02-18-at-6.51.56-PM-768x761.jpg 768w, https://mojeh.com/wp-content/uploads/2018/02/Screen-Shot-2018-02-18-at-6.51.56-PM-100x99.jpg 100w, https://mojeh.com/wp-content/uploads/2018/02/Screen-Shot-2018-02-18-at-6.51.56-PM-505x500.jpg 505w, https://mojeh.com/wp-content/uploads/2018/02/Screen-Shot-2018-02-18-at-6.51.56-PM-404x400.jpg 404w, https://mojeh.com/wp-content/uploads/2018/02/Screen-Shot-2018-02-18-at-6.51.56-PM.jpg 887w" sizes="(max-width: 222px) 100vw, 222px" /></a>
                                            </figure>
                                        </div>
                                                                            <div class="swiper-slide" style="width:223px">
                                            <figure>
                                                <a href="https://mojeh.com/jewellery-watches/marlis-dubai-mall-popup/"><img width="223" height="220" src="https://mojeh.com/wp-content/uploads/2018/02/Screen-Shot-2018-02-18-at-6.52.13-PM-223x220.jpg" class="slideshow-thumb" alt="" srcset="https://mojeh.com/wp-content/uploads/2018/02/Screen-Shot-2018-02-18-at-6.52.13-PM-223x220.jpg 223w, https://mojeh.com/wp-content/uploads/2018/02/Screen-Shot-2018-02-18-at-6.52.13-PM-300x296.jpg 300w, https://mojeh.com/wp-content/uploads/2018/02/Screen-Shot-2018-02-18-at-6.52.13-PM-768x758.jpg 768w, https://mojeh.com/wp-content/uploads/2018/02/Screen-Shot-2018-02-18-at-6.52.13-PM-100x99.jpg 100w, https://mojeh.com/wp-content/uploads/2018/02/Screen-Shot-2018-02-18-at-6.52.13-PM-507x500.jpg 507w, https://mojeh.com/wp-content/uploads/2018/02/Screen-Shot-2018-02-18-at-6.52.13-PM-406x400.jpg 406w, https://mojeh.com/wp-content/uploads/2018/02/Screen-Shot-2018-02-18-at-6.52.13-PM.jpg 884w" sizes="(max-width: 223px) 100vw, 223px" /></a>
                                            </figure>
                                        </div>
                                      

                                </div>

                            </div>
                        </div>
                        <div class="swiper-scrollbar swiper-scrollbar43839"></div>
                        <div class="swiper-button-next swiper-button-next43839"></div>
                        <div class="swiper-button-prev swiper-button-prev43839"></div>
                    </div>  
                    <script>
                        jQuery(document).ready(function ($) {

                            var swiper43839 = new Swiper('.swiper-slideshow-gallery43839', {
                                scrollbar: '.swiper-scrollbar43839',
                                nextButton: '.swiper-button-next43839',
                                prevButton: '.swiper-button-prev43839',
                                scrollbarHide: true,
                                slidesPerView: 'auto',
                                grabCursor: true,
                                freeMode: true

                            });


                        });
                    </script>    
                </div> 
            </div>  
        </article>
    </div>  
</div>  <div class="container-fulid bg-white">
    <div class="content-container translate-in">
        <article class="gallery">
            <div class="row">
                <div class="col-xs-12 col-sm-9 col-gallery-banner-content">
                                            <a href="https://mojeh.com/jewellery-watches/horology/"><h5 class="subcategory">Horology</h5></a>
                                        <a href="https://mojeh.com/jewellery-watches/sihh-2018-pick-piaget-possession/">
                        <h2 class="post-title">SIHH 2018: Pick Your Piaget Possession</h2>
                        <p class="post-excerpt">Piaget launches a new array of Possession timepieces, fronted by model Doutzen Kroes.  </p>
                    </a>
                    <div class="slideshow-gallery-wrap">
                        <div class="slideshow-gallery-inner-wrap">
                            <div class="icon-wrapper"><i class="mojeh-icon gallery-icon"></i> 5 Photos</div>
                            <div class="swiper-slideshow-gallery42598">
                                <div class="swiper-wrapper">
                                                                                                                <div class="swiper-slide" style="width:155px">
                                            <figure>
                                                <a href="https://mojeh.com/jewellery-watches/sihh-2018-pick-piaget-possession/"><img width="155" height="220" src="https://mojeh.com/wp-content/uploads/2018/01/Screen-Shot-2018-01-21-at-3.41.12-PM-155x220.jpg" class="slideshow-thumb" alt="" srcset="https://mojeh.com/wp-content/uploads/2018/01/Screen-Shot-2018-01-21-at-3.41.12-PM-155x220.jpg 155w, https://mojeh.com/wp-content/uploads/2018/01/Screen-Shot-2018-01-21-at-3.41.12-PM-211x300.jpg 211w, https://mojeh.com/wp-content/uploads/2018/01/Screen-Shot-2018-01-21-at-3.41.12-PM-100x142.jpg 100w, https://mojeh.com/wp-content/uploads/2018/01/Screen-Shot-2018-01-21-at-3.41.12-PM-351x500.jpg 351w, https://mojeh.com/wp-content/uploads/2018/01/Screen-Shot-2018-01-21-at-3.41.12-PM-281x400.jpg 281w, https://mojeh.com/wp-content/uploads/2018/01/Screen-Shot-2018-01-21-at-3.41.12-PM.jpg 597w" sizes="(max-width: 155px) 100vw, 155px" /></a>
                                            </figure>
                                        </div>
                                                                            <div class="swiper-slide" style="width:153px">
                                            <figure>
                                                <a href="https://mojeh.com/jewellery-watches/sihh-2018-pick-piaget-possession/"><img width="153" height="220" src="https://mojeh.com/wp-content/uploads/2018/01/Screen-Shot-2018-01-21-at-3.41.06-PM-153x220.jpg" class="slideshow-thumb" alt="" srcset="https://mojeh.com/wp-content/uploads/2018/01/Screen-Shot-2018-01-21-at-3.41.06-PM-153x220.jpg 153w, https://mojeh.com/wp-content/uploads/2018/01/Screen-Shot-2018-01-21-at-3.41.06-PM-208x300.jpg 208w, https://mojeh.com/wp-content/uploads/2018/01/Screen-Shot-2018-01-21-at-3.41.06-PM-100x144.jpg 100w, https://mojeh.com/wp-content/uploads/2018/01/Screen-Shot-2018-01-21-at-3.41.06-PM-347x500.jpg 347w, https://mojeh.com/wp-content/uploads/2018/01/Screen-Shot-2018-01-21-at-3.41.06-PM-277x400.jpg 277w, https://mojeh.com/wp-content/uploads/2018/01/Screen-Shot-2018-01-21-at-3.41.06-PM.jpg 590w" sizes="(max-width: 153px) 100vw, 153px" /></a>
                                            </figure>
                                        </div>
                                                                            <div class="swiper-slide" style="width:154px">
                                            <figure>
                                                <a href="https://mojeh.com/jewellery-watches/sihh-2018-pick-piaget-possession/"><img width="154" height="220" src="https://mojeh.com/wp-content/uploads/2018/01/Screen-Shot-2018-01-21-at-3.41.18-PM-154x220.jpg" class="slideshow-thumb" alt="" srcset="https://mojeh.com/wp-content/uploads/2018/01/Screen-Shot-2018-01-21-at-3.41.18-PM-154x220.jpg 154w, https://mojeh.com/wp-content/uploads/2018/01/Screen-Shot-2018-01-21-at-3.41.18-PM-210x300.jpg 210w, https://mojeh.com/wp-content/uploads/2018/01/Screen-Shot-2018-01-21-at-3.41.18-PM-100x143.jpg 100w, https://mojeh.com/wp-content/uploads/2018/01/Screen-Shot-2018-01-21-at-3.41.18-PM-349x500.jpg 349w, https://mojeh.com/wp-content/uploads/2018/01/Screen-Shot-2018-01-21-at-3.41.18-PM-280x400.jpg 280w, https://mojeh.com/wp-content/uploads/2018/01/Screen-Shot-2018-01-21-at-3.41.18-PM.jpg 594w" sizes="(max-width: 154px) 100vw, 154px" /></a>
                                            </figure>
                                        </div>
                                                                            <div class="swiper-slide" style="width:153px">
                                            <figure>
                                                <a href="https://mojeh.com/jewellery-watches/sihh-2018-pick-piaget-possession/"><img width="153" height="220" src="https://mojeh.com/wp-content/uploads/2018/01/Screen-Shot-2018-01-21-at-3.40.59-PM-153x220.jpg" class="slideshow-thumb" alt="" srcset="https://mojeh.com/wp-content/uploads/2018/01/Screen-Shot-2018-01-21-at-3.40.59-PM-153x220.jpg 153w, https://mojeh.com/wp-content/uploads/2018/01/Screen-Shot-2018-01-21-at-3.40.59-PM-209x300.jpg 209w, https://mojeh.com/wp-content/uploads/2018/01/Screen-Shot-2018-01-21-at-3.40.59-PM-100x143.jpg 100w, https://mojeh.com/wp-content/uploads/2018/01/Screen-Shot-2018-01-21-at-3.40.59-PM-349x500.jpg 349w, https://mojeh.com/wp-content/uploads/2018/01/Screen-Shot-2018-01-21-at-3.40.59-PM-279x400.jpg 279w, https://mojeh.com/wp-content/uploads/2018/01/Screen-Shot-2018-01-21-at-3.40.59-PM.jpg 592w" sizes="(max-width: 153px) 100vw, 153px" /></a>
                                            </figure>
                                        </div>
                                                                            <div class="swiper-slide" style="width:153px">
                                            <figure>
                                                <a href="https://mojeh.com/jewellery-watches/sihh-2018-pick-piaget-possession/"><img width="153" height="220" src="https://mojeh.com/wp-content/uploads/2018/01/Screen-Shot-2018-01-21-at-3.40.53-PM-153x220.jpg" class="slideshow-thumb" alt="" srcset="https://mojeh.com/wp-content/uploads/2018/01/Screen-Shot-2018-01-21-at-3.40.53-PM-153x220.jpg 153w, https://mojeh.com/wp-content/uploads/2018/01/Screen-Shot-2018-01-21-at-3.40.53-PM-209x300.jpg 209w, https://mojeh.com/wp-content/uploads/2018/01/Screen-Shot-2018-01-21-at-3.40.53-PM-100x143.jpg 100w, https://mojeh.com/wp-content/uploads/2018/01/Screen-Shot-2018-01-21-at-3.40.53-PM-349x500.jpg 349w, https://mojeh.com/wp-content/uploads/2018/01/Screen-Shot-2018-01-21-at-3.40.53-PM-279x400.jpg 279w, https://mojeh.com/wp-content/uploads/2018/01/Screen-Shot-2018-01-21-at-3.40.53-PM.jpg 594w" sizes="(max-width: 153px) 100vw, 153px" /></a>
                                            </figure>
                                        </div>
                                      
                                </div>

                            </div>
                        </div>
                        <div class="swiper-scrollbar swiper-scrollbar42598"></div>
                        <div class="swiper-button-next swiper-button-next42598"></div>
                        <div class="swiper-button-prev swiper-button-prev42598"></div>
                    </div>  
                    <script>
                        jQuery(document).ready(function ($) {

                            var swiper42598 = new Swiper('.swiper-slideshow-gallery42598', {
                                scrollbar: '.swiper-scrollbar42598',
                                nextButton: '.swiper-button-next42598',
                                prevButton: '.swiper-button-prev42598',
                                scrollbarHide: true,
                                slidesPerView: 'auto',
                                grabCursor: true,
                                freeMode: true

                            });


                        });
                    </script>    
                </div> 
                <div class="col-xs-12 col-sm-3 col-gallery-banner">
                    
                        

    <div id="5ab605ea7fd8d" class="banner half-page">
        <script>jQuery(document).ready(function ($) {var id = $("#page-wrapper").data("adscounter");$("#page-wrapper").data("adscounter",id+1);console.log(id);el = document.createElement("div");el.setAttribute("id", "ads"+id);$("#5ab605ea7fd8d").append(el);var waypoint5ab605ea7fd8d = new Waypoint({element: document.getElementById("5ab605ea7fd8d"),handler: function(direction) {window["slotName" + id] = "ads"+id;googletag.cmd.push(function () {
var slot = googletag.defineSlot('/21621667999/hp-hp-d-e', [300, 600], window["slotName" + id] ).addService(googletag.pubads());
googletag.display(window["slotName" + id] );
googletag.pubads().refresh([slot]);
});this.destroy();},offset: "bottom-in-view"});});</script>    </div>
                    
                </div> 
            </div>  
        </article>
    </div>  
</div>              </div>
            

                <div class="container-fluid translate-in">
    <article class="feature" style="background: url(https://mojeh.com/wp-content/uploads/2017/11/Five-Minutes-With-Ilke-Shah-1200x700.jpg);">
        
            <div class="vertical-middle-wrap content-container">
                                    <a href="https://mojeh.com/jewellery-watches/fine-jewellery/"><h5 class="subcategory">Fine Jewellery</h5></a>
                                <a href="https://mojeh.com/jewellery-watches/five-minutes-with-ilke-shah/">
                    <h2 class="post-title">Five Minutes With Ilke Shah</h2>
                    <p class="post-excerpt">MOJEH gets to know Ilke Shah, the designer behind LimeLite Jewellery.</p>
                </a>
                 <div class="icon-wrapper"><i class="mojeh-icon feature-icon-white"></i> 3 min read</div>   
            </div>  
            <div class="overlay"></div>
    </article>
</div>  






        <div class="container-fluid visible-xs fp-view-more">
            <div class="container">
                <div class="row">
                    <div class="col-xs-12 ">
                        <a class="btn btn-mojeh black" href="https://mojeh.com/jewellery-watches/">View More</a> 
                    </div>
                </div>
            </div>
        </div>
        <div class="container-fluid">
            <div class="banner-wrap">
                



    <div id="5ab605ea82548" class="banner leaderboard">
        <script>jQuery(document).ready(function ($) {var id = $("#page-wrapper").data("adscounter");$("#page-wrapper").data("adscounter",id+1);console.log(id);el = document.createElement("div");el.setAttribute("id", "ads"+id);$("#5ab605ea82548").append(el);var waypoint5ab605ea82548 = new Waypoint({element: document.getElementById("5ab605ea82548"),handler: function(direction) {window["slotName" + id] = "ads"+id;googletag.cmd.push(function () {
var slot = googletag.defineSlot('/21621667999/ld-hp-d-e', [728, 90], window["slotName" + id] ).addService(googletag.pubads());
googletag.display(window["slotName" + id] );
googletag.pubads().refresh([slot]);
});this.destroy();},offset: "bottom-in-view"});});</script>    </div>
            </div>
        </div>

            <div id="latest-in-lifestyle" class="container-fluid latest-section-title-wrap">
            <div class="container">
                <div class="row">
                    <div class="col-xs-12 section-title-wrap">
                        <a href="https://mojeh.com/lifestyle/"><h3 class="section-title">Lifestyle</h3></a> 
                    </div>
                </div>
            </div>
        </div>


                <div class="content-container translate-in">
    <article class="article bg-white">
        <div class="row">

            <div class="col-article-image col-xs-12 col-sm-5 ">
                <figure>
                    <a href="https://mojeh.com/lifestyle/art-week-dubai-2018/"><img width="400" height="246" src="https://mojeh.com/wp-content/uploads/2018/03/Screen-Shot-2018-03-19-at-1.39.22-PM-400x246.jpg" class="attachment-md-image-thumb size-md-image-thumb wp-post-image" alt="" /></a>
                </figure>
            </div> 
            <div class="col-article-text col-xs-12 col-sm-7 ">
                <div class="responsive-regular">
                                            <a href="https://mojeh.com/lifestyle/art-design/"><h5 class="subcategory">Art &amp; Design</h5></a>
                                        <a href="https://mojeh.com/lifestyle/art-week-dubai-2018/">
                        <h2 class="post-title">Your Guide to the 2018 Art Week in Dubai</h2>
                        <p class="post-excerpt">From exhilarating exhibitions to workshops and performances, here's how to navigate Art Week in Dubai.</p>
                    </a>
                    <div class="icon-wrapper"><i class="mojeh-icon article-icon"></i> 3 min read </div>   
                </div> 
            </div> 
        </div>  
    </article>
</div>  

                <div class="container-fluid latest-seprator-container"></div>

                <div class="content-container translate-in">
    <article class="article bg-white">
        <div class="row">

            <div class="col-article-image col-xs-12 col-sm-5 col-sm-push-7">
                <figure>
                    <a href="https://mojeh.com/lifestyle/jawaher-alkhayyal-piaget-art-dubai/"><img width="400" height="246" src="https://mojeh.com/wp-content/uploads/2018/02/Screen-Shot-2018-02-26-at-3.47.03-PM-400x246.png" class="attachment-md-image-thumb size-md-image-thumb wp-post-image" alt="" /></a>
                </figure>
            </div> 
            <div class="col-article-text col-xs-12 col-sm-7 col-sm-pull-5">
                <div class="responsive-regular">
                                            <a href="https://mojeh.com/lifestyle/art-design/"><h5 class="subcategory">Art &amp; Design</h5></a>
                                        <a href="https://mojeh.com/lifestyle/jawaher-alkhayyal-piaget-art-dubai/">
                        <h2 class="post-title">Art Dubai: Jawaher Alkhayyal&#8217;s Piaget Exhibit</h2>
                        <p class="post-excerpt">Jawaher Alkhayyal, an Emirati interior designer, has been appointed to create Piaget's interactive art installation for this year’s edition...</p>
                    </a>
                    <div class="icon-wrapper"><i class="mojeh-icon article-icon"></i> 2 min read </div>   
                </div> 
            </div> 
        </div>  
    </article>
</div>  

                <div class="container-fluid latest-seprator-container"></div>

                

                <div class="container-fluid translate-in">
    <article class="video" style="background: url(https://mojeh.com/wp-content/uploads/2017/11/Inside-Hermès’-Club.jpg);">
        <div class="vertical-middle-wrap content-container">
            <a href="https://mojeh.com/lifestyle/society-2/inside-hermes-club/">
                <?xml version="1.0" encoding="iso-8859-1"?>
<!-- Generator: Adobe Illustrator 19.0.0, SVG Export Plug-In . SVG Version: 6.00 Build 0)  -->
<svg version="1.1" id="Capa_1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px"
	 viewBox="0 0 60 60" style="enable-background:new 0 0 60 60;" xml:space="preserve">
<g>
	<path d="M45.563,29.174l-22-15c-0.307-0.208-0.703-0.231-1.031-0.058C22.205,14.289,22,14.629,22,15v30
		c0,0.371,0.205,0.711,0.533,0.884C22.679,45.962,22.84,46,23,46c0.197,0,0.394-0.059,0.563-0.174l22-15
		C45.836,30.64,46,30.331,46,30S45.836,29.36,45.563,29.174z M24,43.107V16.893L43.225,30L24,43.107z"/>
	<path d="M30,0C13.458,0,0,13.458,0,30s13.458,30,30,30s30-13.458,30-30S46.542,0,30,0z M30,58C14.561,58,2,45.439,2,30
		S14.561,2,30,2s28,12.561,28,28S45.439,58,30,58z"/>
</g>
<g>
</g>
<g>
</g>
<g>
</g>
<g>
</g>
<g>
</g>
<g>
</g>
<g>
</g>
<g>
</g>
<g>
</g>
<g>
</g>
<g>
</g>
<g>
</g>
<g>
</g>
<g>
</g>
<g>
</g>
</svg>
            </a>
                            <a href="https://mojeh.com/lifestyle/society-2/"><h5 class="subcategory">Society</h5></a>
               
            <a href="https://mojeh.com/lifestyle/society-2/inside-hermes-club/">
                <h2 class="post-title">Inside Hermès’ Club</h2>
            </a>
            <div class="icon-wrapper"><i class="mojeh-icon video-icon-white"></i> 1 min 2 sec</div>   
        </div>
        <div class="overlay"></div>
    </article>
</div>  


        
                    <div class="padding-top-bottom-50 bg-white">   
                <div class="container-fulid bg-white">
    <div class="content-container translate-in">
        <article class="gallery">
            <div class="row">
                <div class="col-xs-12">
                                            <a href="https://mojeh.com/lifestyle/society-2/"><h5 class="subcategory">Society</h5></a>
                                        <a href="https://mojeh.com/lifestyle/famous-mother-daughter-duos-2018/">
                        <h2 class="post-title">Our Favourite Mother Daughter Duos of 2018</h2>
                        <p class="post-excerpt">In celebration of all the wonderful mums, we take a look at our favourite mother daughter duos who are...</p>
                    </a>
                    <div class="slideshow-gallery-wrap">
                        <div class="slideshow-gallery-inner-wrap">
                            <div class="icon-wrapper"><i class="mojeh-icon gallery-icon"></i> 6 Photos</div>
                            <div class="swiper-slideshow-gallery45315">
                                <div class="swiper-wrapper">
                                                                                                                <div class="swiper-slide" style="width:223px">
                                            <figure>
                                                <a href="https://mojeh.com/lifestyle/famous-mother-daughter-duos-2018/"><img width="223" height="220" src="https://mojeh.com/wp-content/uploads/2018/03/d-223x220.jpg" class="slideshow-thumb" alt="Instagram @Queenrania" srcset="https://mojeh.com/wp-content/uploads/2018/03/d-223x220.jpg 223w, https://mojeh.com/wp-content/uploads/2018/03/d-300x296.jpg 300w, https://mojeh.com/wp-content/uploads/2018/03/d-768x759.jpg 768w, https://mojeh.com/wp-content/uploads/2018/03/d-1024x1012.jpg 1024w, https://mojeh.com/wp-content/uploads/2018/03/d-100x99.jpg 100w, https://mojeh.com/wp-content/uploads/2018/03/d-506x500.jpg 506w, https://mojeh.com/wp-content/uploads/2018/03/d-405x400.jpg 405w, https://mojeh.com/wp-content/uploads/2018/03/d.jpg 1500w, https://mojeh.com/wp-content/uploads/2018/03/d-1000x988.jpg 1000w" sizes="(max-width: 223px) 100vw, 223px" /></a>
                                            </figure>
                                        </div>
                                                                            <div class="swiper-slide" style="width:290px">
                                            <figure>
                                                <a href="https://mojeh.com/lifestyle/famous-mother-daughter-duos-2018/"><img width="290" height="220" src="https://mojeh.com/wp-content/uploads/2018/03/Screen-Shot-2018-03-21-at-11.11.24-AM-290x220.png" class="slideshow-thumb" alt="Instagram @Kaiagerber" srcset="https://mojeh.com/wp-content/uploads/2018/03/Screen-Shot-2018-03-21-at-11.11.24-AM-290x220.png 290w, https://mojeh.com/wp-content/uploads/2018/03/Screen-Shot-2018-03-21-at-11.11.24-AM-300x228.png 300w, https://mojeh.com/wp-content/uploads/2018/03/Screen-Shot-2018-03-21-at-11.11.24-AM-768x583.png 768w, https://mojeh.com/wp-content/uploads/2018/03/Screen-Shot-2018-03-21-at-11.11.24-AM-1024x777.png 1024w, https://mojeh.com/wp-content/uploads/2018/03/Screen-Shot-2018-03-21-at-11.11.24-AM-100x76.png 100w, https://mojeh.com/wp-content/uploads/2018/03/Screen-Shot-2018-03-21-at-11.11.24-AM-659x500.png 659w, https://mojeh.com/wp-content/uploads/2018/03/Screen-Shot-2018-03-21-at-11.11.24-AM-527x400.png 527w, https://mojeh.com/wp-content/uploads/2018/03/Screen-Shot-2018-03-21-at-11.11.24-AM.png 1500w, https://mojeh.com/wp-content/uploads/2018/03/Screen-Shot-2018-03-21-at-11.11.24-AM-1000x759.png 1000w" sizes="(max-width: 290px) 100vw, 290px" /></a>
                                            </figure>
                                        </div>
                                                                            <div class="swiper-slide" style="width:199px">
                                            <figure>
                                                <a href="https://mojeh.com/lifestyle/famous-mother-daughter-duos-2018/"><img width="199" height="220" src="https://mojeh.com/wp-content/uploads/2018/03/Screen-Shot-2018-03-21-at-11.03.34-AM-199x220.png" class="slideshow-thumb" alt="Instagram @Beyonce" srcset="https://mojeh.com/wp-content/uploads/2018/03/Screen-Shot-2018-03-21-at-11.03.34-AM-199x220.png 199w, https://mojeh.com/wp-content/uploads/2018/03/Screen-Shot-2018-03-21-at-11.03.34-AM-271x300.png 271w, https://mojeh.com/wp-content/uploads/2018/03/Screen-Shot-2018-03-21-at-11.03.34-AM-768x849.png 768w, https://mojeh.com/wp-content/uploads/2018/03/Screen-Shot-2018-03-21-at-11.03.34-AM-926x1024.png 926w, https://mojeh.com/wp-content/uploads/2018/03/Screen-Shot-2018-03-21-at-11.03.34-AM-100x111.png 100w, https://mojeh.com/wp-content/uploads/2018/03/Screen-Shot-2018-03-21-at-11.03.34-AM-452x500.png 452w, https://mojeh.com/wp-content/uploads/2018/03/Screen-Shot-2018-03-21-at-11.03.34-AM-362x400.png 362w, https://mojeh.com/wp-content/uploads/2018/03/Screen-Shot-2018-03-21-at-11.03.34-AM-1357x1500.png 1357w, https://mojeh.com/wp-content/uploads/2018/03/Screen-Shot-2018-03-21-at-11.03.34-AM-905x1000.png 905w, https://mojeh.com/wp-content/uploads/2018/03/Screen-Shot-2018-03-21-at-11.03.34-AM.png 1500w" sizes="(max-width: 199px) 100vw, 199px" /></a>
                                            </figure>
                                        </div>
                                                                            <div class="swiper-slide" style="width:330px">
                                            <figure>
                                                <a href="https://mojeh.com/lifestyle/famous-mother-daughter-duos-2018/"><img width="330" height="220" src="https://mojeh.com/wp-content/uploads/2018/03/Screen-Shot-2018-03-21-at-11.00.41-AM-330x220.png" class="slideshow-thumb" alt="Instagram @Madonna" srcset="https://mojeh.com/wp-content/uploads/2018/03/Screen-Shot-2018-03-21-at-11.00.41-AM-330x220.png 330w, https://mojeh.com/wp-content/uploads/2018/03/Screen-Shot-2018-03-21-at-11.00.41-AM-300x200.png 300w, https://mojeh.com/wp-content/uploads/2018/03/Screen-Shot-2018-03-21-at-11.00.41-AM-768x513.png 768w, https://mojeh.com/wp-content/uploads/2018/03/Screen-Shot-2018-03-21-at-11.00.41-AM-1024x683.png 1024w, https://mojeh.com/wp-content/uploads/2018/03/Screen-Shot-2018-03-21-at-11.00.41-AM-100x67.png 100w, https://mojeh.com/wp-content/uploads/2018/03/Screen-Shot-2018-03-21-at-11.00.41-AM-700x467.png 700w, https://mojeh.com/wp-content/uploads/2018/03/Screen-Shot-2018-03-21-at-11.00.41-AM.png 1500w, https://mojeh.com/wp-content/uploads/2018/03/Screen-Shot-2018-03-21-at-11.00.41-AM-599x400.png 599w, https://mojeh.com/wp-content/uploads/2018/03/Screen-Shot-2018-03-21-at-11.00.41-AM-1000x667.png 1000w" sizes="(max-width: 330px) 100vw, 330px" /></a>
                                            </figure>
                                        </div>
                                                                            <div class="swiper-slide" style="width:274px">
                                            <figure>
                                                <a href="https://mojeh.com/lifestyle/famous-mother-daughter-duos-2018/"><img width="274" height="220" src="https://mojeh.com/wp-content/uploads/2018/03/Screen-Shot-2018-03-21-at-11.21.21-AM-274x220.png" class="slideshow-thumb" alt="Instagram @Yolandahadid" srcset="https://mojeh.com/wp-content/uploads/2018/03/Screen-Shot-2018-03-21-at-11.21.21-AM-274x220.png 274w, https://mojeh.com/wp-content/uploads/2018/03/Screen-Shot-2018-03-21-at-11.21.21-AM-300x241.png 300w, https://mojeh.com/wp-content/uploads/2018/03/Screen-Shot-2018-03-21-at-11.21.21-AM-768x616.png 768w, https://mojeh.com/wp-content/uploads/2018/03/Screen-Shot-2018-03-21-at-11.21.21-AM-1024x821.png 1024w, https://mojeh.com/wp-content/uploads/2018/03/Screen-Shot-2018-03-21-at-11.21.21-AM-100x80.png 100w, https://mojeh.com/wp-content/uploads/2018/03/Screen-Shot-2018-03-21-at-11.21.21-AM-623x500.png 623w, https://mojeh.com/wp-content/uploads/2018/03/Screen-Shot-2018-03-21-at-11.21.21-AM-499x400.png 499w, https://mojeh.com/wp-content/uploads/2018/03/Screen-Shot-2018-03-21-at-11.21.21-AM.png 1500w, https://mojeh.com/wp-content/uploads/2018/03/Screen-Shot-2018-03-21-at-11.21.21-AM-1000x802.png 1000w" sizes="(max-width: 274px) 100vw, 274px" /></a>
                                            </figure>
                                        </div>
                                                                            <div class="swiper-slide" style="width:294px">
                                            <figure>
                                                <a href="https://mojeh.com/lifestyle/famous-mother-daughter-duos-2018/"><img width="294" height="220" src="https://mojeh.com/wp-content/uploads/2018/03/Screen-Shot-2018-03-21-at-12.56.23-PM-294x220.png" class="slideshow-thumb" alt="Instagram @Jessicakahawaty" srcset="https://mojeh.com/wp-content/uploads/2018/03/Screen-Shot-2018-03-21-at-12.56.23-PM-294x220.png 294w, https://mojeh.com/wp-content/uploads/2018/03/Screen-Shot-2018-03-21-at-12.56.23-PM-300x224.png 300w, https://mojeh.com/wp-content/uploads/2018/03/Screen-Shot-2018-03-21-at-12.56.23-PM-768x574.png 768w, https://mojeh.com/wp-content/uploads/2018/03/Screen-Shot-2018-03-21-at-12.56.23-PM-1024x766.png 1024w, https://mojeh.com/wp-content/uploads/2018/03/Screen-Shot-2018-03-21-at-12.56.23-PM-100x75.png 100w, https://mojeh.com/wp-content/uploads/2018/03/Screen-Shot-2018-03-21-at-12.56.23-PM-668x500.png 668w, https://mojeh.com/wp-content/uploads/2018/03/Screen-Shot-2018-03-21-at-12.56.23-PM-535x400.png 535w, https://mojeh.com/wp-content/uploads/2018/03/Screen-Shot-2018-03-21-at-12.56.23-PM.png 1500w, https://mojeh.com/wp-content/uploads/2018/03/Screen-Shot-2018-03-21-at-12.56.23-PM-1000x748.png 1000w" sizes="(max-width: 294px) 100vw, 294px" /></a>
                                            </figure>
                                        </div>
                                      

                                </div>

                            </div>
                        </div>
                        <div class="swiper-scrollbar swiper-scrollbar45315"></div>
                        <div class="swiper-button-next swiper-button-next45315"></div>
                        <div class="swiper-button-prev swiper-button-prev45315"></div>
                    </div>  
                    <script>
                        jQuery(document).ready(function ($) {

                            var swiper45315 = new Swiper('.swiper-slideshow-gallery45315', {
                                scrollbar: '.swiper-scrollbar45315',
                                nextButton: '.swiper-button-next45315',
                                prevButton: '.swiper-button-prev45315',
                                scrollbarHide: true,
                                slidesPerView: 'auto',
                                grabCursor: true,
                                freeMode: true

                            });


                        });
                    </script>    
                </div> 
            </div>  
        </article>
    </div>  
</div>  <div class="container-fulid bg-white">
    <div class="content-container translate-in">
        <article class="gallery">
            <div class="row">
                <div class="col-xs-12 col-sm-9 col-gallery-banner-content">
                                            <a href="https://mojeh.com/lifestyle/art-design/"><h5 class="subcategory">Art &amp; Design</h5></a>
                                        <a href="https://mojeh.com/lifestyle/art-exhibitions-see-dubai-february/">
                        <h2 class="post-title">Art Exhibitions To See In Dubai In February</h2>
                        <p class="post-excerpt">MOJEH's edit of the must-see art exhibitions for the month of February.</p>
                    </a>
                    <div class="slideshow-gallery-wrap">
                        <div class="slideshow-gallery-inner-wrap">
                            <div class="icon-wrapper"><i class="mojeh-icon gallery-icon"></i> 6 Photos</div>
                            <div class="swiper-slideshow-gallery43247">
                                <div class="swiper-wrapper">
                                                                                                                <div class="swiper-slide" style="width:334px">
                                            <figure>
                                                <a href="https://mojeh.com/lifestyle/art-exhibitions-see-dubai-february/"><img width="334" height="220" src="https://mojeh.com/wp-content/uploads/2018/01/Screen-Shot-2018-01-31-at-4.27.49-PM-334x220.png" class="slideshow-thumb" alt="The Rixos Premium JBR’s first art exhibition, Hurban Vortex by award-winning French photographer Boris Wilensky, was chosen by OKARYS Art Leads for a solo showcase at the five-star hotel. The creative’s superimposition technique mixes urbanity and humanity, making his creations simultaneously futuristic and classic. Until February 23" srcset="https://mojeh.com/wp-content/uploads/2018/01/Screen-Shot-2018-01-31-at-4.27.49-PM-334x220.png 334w, https://mojeh.com/wp-content/uploads/2018/01/Screen-Shot-2018-01-31-at-4.27.49-PM-300x198.png 300w, https://mojeh.com/wp-content/uploads/2018/01/Screen-Shot-2018-01-31-at-4.27.49-PM-768x507.png 768w, https://mojeh.com/wp-content/uploads/2018/01/Screen-Shot-2018-01-31-at-4.27.49-PM-1024x675.png 1024w, https://mojeh.com/wp-content/uploads/2018/01/Screen-Shot-2018-01-31-at-4.27.49-PM-100x66.png 100w, https://mojeh.com/wp-content/uploads/2018/01/Screen-Shot-2018-01-31-at-4.27.49-PM-700x462.png 700w, https://mojeh.com/wp-content/uploads/2018/01/Screen-Shot-2018-01-31-at-4.27.49-PM-606x400.png 606w, https://mojeh.com/wp-content/uploads/2018/01/Screen-Shot-2018-01-31-at-4.27.49-PM-1000x660.png 1000w, https://mojeh.com/wp-content/uploads/2018/01/Screen-Shot-2018-01-31-at-4.27.49-PM.png 1278w" sizes="(max-width: 334px) 100vw, 334px" /></a>
                                            </figure>
                                        </div>
                                                                            <div class="swiper-slide" style="width:131px">
                                            <figure>
                                                <a href="https://mojeh.com/lifestyle/art-exhibitions-see-dubai-february/"><img width="131" height="220" src="https://mojeh.com/wp-content/uploads/2018/01/Screen-Shot-2018-01-31-at-4.27.37-PM-131x220.png" class="slideshow-thumb" alt="Geiko &amp; Maiko of Kyoto by Robert van Koesveld draws together work from the artist’s five-year project of photographing the geiko and maiko of Kyoto, Japan. This exploration of a unique world will be presented at The Empty Quarter Fine Art Photo Gallery. Until March 16" srcset="https://mojeh.com/wp-content/uploads/2018/01/Screen-Shot-2018-01-31-at-4.27.37-PM-131x220.png 131w, https://mojeh.com/wp-content/uploads/2018/01/Screen-Shot-2018-01-31-at-4.27.37-PM-178x300.png 178w, https://mojeh.com/wp-content/uploads/2018/01/Screen-Shot-2018-01-31-at-4.27.37-PM-89x150.png 89w, https://mojeh.com/wp-content/uploads/2018/01/Screen-Shot-2018-01-31-at-4.27.37-PM-297x500.png 297w, https://mojeh.com/wp-content/uploads/2018/01/Screen-Shot-2018-01-31-at-4.27.37-PM-237x400.png 237w, https://mojeh.com/wp-content/uploads/2018/01/Screen-Shot-2018-01-31-at-4.27.37-PM.png 501w" sizes="(max-width: 131px) 100vw, 131px" /></a>
                                            </figure>
                                        </div>
                                                                            <div class="swiper-slide" style="width:168px">
                                            <figure>
                                                <a href="https://mojeh.com/lifestyle/art-exhibitions-see-dubai-february/"><img width="168" height="220" src="https://mojeh.com/wp-content/uploads/2018/01/Screen-Shot-2018-01-31-at-4.27.00-PM-168x220.png" class="slideshow-thumb" alt="Tabari Artspace hosts El Beit this month, a collective showing of contemporary and modernist Palestinian artists exploring themes of identity. Featuring the work of three artists – Hazem Harb, Mohammed Joha and Sliman Mansour – the exhibition reflects on the collective experience of lost identity and displacement in Palestine. Until March 8" srcset="https://mojeh.com/wp-content/uploads/2018/01/Screen-Shot-2018-01-31-at-4.27.00-PM-168x220.png 168w, https://mojeh.com/wp-content/uploads/2018/01/Screen-Shot-2018-01-31-at-4.27.00-PM-229x300.png 229w, https://mojeh.com/wp-content/uploads/2018/01/Screen-Shot-2018-01-31-at-4.27.00-PM-100x131.png 100w, https://mojeh.com/wp-content/uploads/2018/01/Screen-Shot-2018-01-31-at-4.27.00-PM-382x500.png 382w, https://mojeh.com/wp-content/uploads/2018/01/Screen-Shot-2018-01-31-at-4.27.00-PM-306x400.png 306w, https://mojeh.com/wp-content/uploads/2018/01/Screen-Shot-2018-01-31-at-4.27.00-PM.png 644w" sizes="(max-width: 168px) 100vw, 168px" /></a>
                                            </figure>
                                        </div>
                                                                            <div class="swiper-slide" style="width:186px">
                                            <figure>
                                                <a href="https://mojeh.com/lifestyle/art-exhibitions-see-dubai-february/"><img width="186" height="220" src="https://mojeh.com/wp-content/uploads/2018/01/Screen-Shot-2018-01-31-at-4.26.53-PM-186x220.png" class="slideshow-thumb" alt="COYA Dubai will host Hero Addicted by Luca Valentini this month, in a showcase that the artist will use to artfully address the impact that mass media and social media platforms have on society. These bold and colourful artworks will be shown in collaboration with Sconci Art Gallery. Until March 26" srcset="https://mojeh.com/wp-content/uploads/2018/01/Screen-Shot-2018-01-31-at-4.26.53-PM-186x220.png 186w, https://mojeh.com/wp-content/uploads/2018/01/Screen-Shot-2018-01-31-at-4.26.53-PM-253x300.png 253w, https://mojeh.com/wp-content/uploads/2018/01/Screen-Shot-2018-01-31-at-4.26.53-PM-100x118.png 100w, https://mojeh.com/wp-content/uploads/2018/01/Screen-Shot-2018-01-31-at-4.26.53-PM-422x500.png 422w, https://mojeh.com/wp-content/uploads/2018/01/Screen-Shot-2018-01-31-at-4.26.53-PM-338x400.png 338w, https://mojeh.com/wp-content/uploads/2018/01/Screen-Shot-2018-01-31-at-4.26.53-PM.png 712w" sizes="(max-width: 186px) 100vw, 186px" /></a>
                                            </figure>
                                        </div>
                                                                            <div class="swiper-slide" style="width:347px">
                                            <figure>
                                                <a href="https://mojeh.com/lifestyle/art-exhibitions-see-dubai-february/"><img width="347" height="220" src="https://mojeh.com/wp-content/uploads/2018/01/Screen-Shot-2018-01-31-at-4.26.46-PM-347x220.png" class="slideshow-thumb" alt="The NYU Abu Dhabi Art Gallery is pleased to announce the next show at its auxiliary venue, The Project Space. Named Markazi, the exhibit is a collaboration between award-winning French-Algerian photographer Nadia Benchallal and Assistant Professor of Anthropology at New York University Abu Dhabi Nathalie Peutz. Until February 27" srcset="https://mojeh.com/wp-content/uploads/2018/01/Screen-Shot-2018-01-31-at-4.26.46-PM-347x220.png 347w, https://mojeh.com/wp-content/uploads/2018/01/Screen-Shot-2018-01-31-at-4.26.46-PM-300x190.png 300w, https://mojeh.com/wp-content/uploads/2018/01/Screen-Shot-2018-01-31-at-4.26.46-PM-768x487.png 768w, https://mojeh.com/wp-content/uploads/2018/01/Screen-Shot-2018-01-31-at-4.26.46-PM-100x63.png 100w, https://mojeh.com/wp-content/uploads/2018/01/Screen-Shot-2018-01-31-at-4.26.46-PM-700x444.png 700w, https://mojeh.com/wp-content/uploads/2018/01/Screen-Shot-2018-01-31-at-4.26.46-PM-630x400.png 630w, https://mojeh.com/wp-content/uploads/2018/01/Screen-Shot-2018-01-31-at-4.26.46-PM-1000x635.png 1000w, https://mojeh.com/wp-content/uploads/2018/01/Screen-Shot-2018-01-31-at-4.26.46-PM.png 1007w" sizes="(max-width: 347px) 100vw, 347px" /></a>
                                            </figure>
                                        </div>
                                                                            <div class="swiper-slide" style="width:167px">
                                            <figure>
                                                <a href="https://mojeh.com/lifestyle/art-exhibitions-see-dubai-february/"><img width="167" height="220" src="https://mojeh.com/wp-content/uploads/2018/01/Screen-Shot-2018-01-31-at-4.28.08-PM-167x220.png" class="slideshow-thumb" alt="Almost 130 years after his death, Vincent van Gogh’s artwork, which was largely influenced by his struggles with mental health, is being showcased at the Abu Dhabi National Theatre as part of Van Gogh Alive: The Experience. Until February 26" srcset="https://mojeh.com/wp-content/uploads/2018/01/Screen-Shot-2018-01-31-at-4.28.08-PM-167x220.png 167w, https://mojeh.com/wp-content/uploads/2018/01/Screen-Shot-2018-01-31-at-4.28.08-PM-228x300.png 228w, https://mojeh.com/wp-content/uploads/2018/01/Screen-Shot-2018-01-31-at-4.28.08-PM-100x131.png 100w, https://mojeh.com/wp-content/uploads/2018/01/Screen-Shot-2018-01-31-at-4.28.08-PM-380x500.png 380w, https://mojeh.com/wp-content/uploads/2018/01/Screen-Shot-2018-01-31-at-4.28.08-PM-304x400.png 304w, https://mojeh.com/wp-content/uploads/2018/01/Screen-Shot-2018-01-31-at-4.28.08-PM.png 642w" sizes="(max-width: 167px) 100vw, 167px" /></a>
                                            </figure>
                                        </div>
                                      
                                </div>

                            </div>
                        </div>
                        <div class="swiper-scrollbar swiper-scrollbar43247"></div>
                        <div class="swiper-button-next swiper-button-next43247"></div>
                        <div class="swiper-button-prev swiper-button-prev43247"></div>
                    </div>  
                    <script>
                        jQuery(document).ready(function ($) {

                            var swiper43247 = new Swiper('.swiper-slideshow-gallery43247', {
                                scrollbar: '.swiper-scrollbar43247',
                                nextButton: '.swiper-button-next43247',
                                prevButton: '.swiper-button-prev43247',
                                scrollbarHide: true,
                                slidesPerView: 'auto',
                                grabCursor: true,
                                freeMode: true

                            });


                        });
                    </script>    
                </div> 
                <div class="col-xs-12 col-sm-3 col-gallery-banner">
                    
                        

    <div id="5ab605ea99400" class="banner half-page">
        <script>jQuery(document).ready(function ($) {var id = $("#page-wrapper").data("adscounter");$("#page-wrapper").data("adscounter",id+1);console.log(id);el = document.createElement("div");el.setAttribute("id", "ads"+id);$("#5ab605ea99400").append(el);var waypoint5ab605ea99400 = new Waypoint({element: document.getElementById("5ab605ea99400"),handler: function(direction) {window["slotName" + id] = "ads"+id;googletag.cmd.push(function () {
var slot = googletag.defineSlot('/21621667999/hp-hp-d-e', [300, 600], window["slotName" + id] ).addService(googletag.pubads());
googletag.display(window["slotName" + id] );
googletag.pubads().refresh([slot]);
});this.destroy();},offset: "bottom-in-view"});});</script>    </div>
                    
                </div> 
            </div>  
        </article>
    </div>  
</div>              </div>
            

                <div class="container-fluid translate-in">
    <article class="feature" style="background: url(https://mojeh.com/wp-content/uploads/2018/02/Screen-Shot-2018-02-26-at-5.51.25-PM.png);">
        
            <div class="vertical-middle-wrap content-container">
                                    <a href="https://mojeh.com/lifestyle/on-our-radar/"><h5 class="subcategory">On Our Radar</h5></a>
                                <a href="https://mojeh.com/lifestyle/emirates-airline-festival-literature-words/">
                    <h2 class="post-title">Emirates Airline Festival of Literature: In Her Own Words</h2>
                    <p class="post-excerpt">Three of female authors put pen to paper, as they discuss their past, present and future.</p>
                </a>
                 <div class="icon-wrapper"><i class="mojeh-icon feature-icon-white"></i> 3 min read</div>   
            </div>  
            <div class="overlay"></div>
    </article>
</div>  






        <div class="container-fluid visible-xs fp-view-more">
            <div class="container">
                <div class="row">
                    <div class="col-xs-12 ">
                        <a class="btn btn-mojeh black" href="https://mojeh.com/lifestyle/">View More</a> 
                    </div>
                </div>
            </div>
        </div>
        <div class="container-fluid">
            <div class="banner-wrap">
                



    <div id="5ab605ea9bd0e" class="banner leaderboard">
        <script>jQuery(document).ready(function ($) {var id = $("#page-wrapper").data("adscounter");$("#page-wrapper").data("adscounter",id+1);console.log(id);el = document.createElement("div");el.setAttribute("id", "ads"+id);$("#5ab605ea9bd0e").append(el);var waypoint5ab605ea9bd0e = new Waypoint({element: document.getElementById("5ab605ea9bd0e"),handler: function(direction) {window["slotName" + id] = "ads"+id;googletag.cmd.push(function () {
var slot = googletag.defineSlot('/21621667999/ld-hp-d-e', [728, 90], window["slotName" + id] ).addService(googletag.pubads());
googletag.display(window["slotName" + id] );
googletag.pubads().refresh([slot]);
});this.destroy();},offset: "bottom-in-view"});});</script>    </div>
            </div>
        </div>

        <ul id="latest-scroller">
        <li>Latest In:</li>
                    <li><a href="#latest-in-fashion">Fashion</a></li>
                    <li><a href="#latest-in-beauty-health">Beauty</a></li>
                    <li><a href="#latest-in-jewellery-watches">Jewellery &amp; Watches</a></li>
                    <li><a href="#latest-in-lifestyle">Lifestyle</a></li>
            </ul> 
    <script>
        jQuery(document).ready(function ($) {
            "use strict";

            $('#latest-scroller a').on('click', function () {
                var scrollto = $(this).attr('href');
                $(document.body).animate({
                    'scrollTop': $(scrollto).offset().top - 60
                }, 500);
            });


        });
    </script>
</section>


</div><!-- end content wrapper -->

<footer id="footer-wrapper" class="container home-page bg-white">
    <div class="row footer-nav-row">
        <div class="col-xs-12">
            <nav class="home-page-nav-footer">
                                <ul>
                                        <li><a href="https://mojeh.com/fashion/">Fashion</a></li>
                                        <li><a href="https://mojeh.com/beauty-health/">Beauty</a></li>
                                        <li><a href="https://mojeh.com/jewellery-watches/">Jewellery &amp; Watches</a></li>
                                        <li><a href="https://mojeh.com/lifestyle/">Lifestyle</a></li>
                                    </ul>
            </nav>
        </div>
    </div>
</footer>






</div><!-- end body class wrapper -->


</div></div><!-- end page wrapper -->


<script type='text/javascript' async="async" src='https://checkout.stripe.com/checkout.js'></script>
<script type='text/javascript' async="async" src='https://mojeh.com/wp-content/plugins/stripe/assets/js/vendor/jquery.validate.min.js?ver=2.0.8'></script>
<script type='text/javascript' async="async" src='https://mojeh.com/wp-content/plugins/stripe/assets/js/vendor/accounting.min.js?ver=2.0.8'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var spGeneral = {"strings":{"currency":"USD","currencySymbol":"$","currencyPosition":"left","decimalSeparator":".","thousandSeparator":",","ajaxurl":"https:\/\/mojeh.com\/wp-admin\/admin-ajax.php"},"booleans":{"isZeroDecimal":false,"scriptDebug":false},"i18n":{"mediaTitle":"Insert Media","mediaButtonText":"Use Image"},"integers":{"decimalPlaces":2,"minAmount":0.5}};
/* ]]> */
</script>
<script type='text/javascript' async="async" src='https://mojeh.com/wp-content/plugins/stripe/assets/js/shared.min.js?ver=2.0.8'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var simplePayForms = [];
/* ]]> */
</script>
<script type='text/javascript' async="async" src='https://mojeh.com/wp-content/plugins/stripe/assets/js/public.min.js?ver=2.0.8'></script>
<script type='text/javascript' async="async" src='https://mojeh.com/wp-content/themes/mojeh/assets/bootstrap/js/bootstrap.min.js?ver=4.9.3'></script>
<script type='text/javascript' src='https://mojeh.com/wp-content/themes/mojeh/assets/swiper/js/swiper.min.js?ver=4.9.3'></script>
<script type='text/javascript' async="async" src='https://mojeh.com/wp-content/themes/mojeh/js/jquery-scrollto.js?ver=4.9.3'></script>
<script type='text/javascript' async="async" src='https://mojeh.com/wp-content/themes/mojeh/js/jquery.history.js?ver=4.9.3'></script>
<script type='text/javascript' async="async" src='https://mojeh.com/wp-content/themes/mojeh/js/ajaxify-html5.js?ver=4.9.3'></script>
<script type='text/javascript' async="async" src='https://mojeh.com/wp-content/themes/mojeh/js/dragscroll.js?ver=4.9.3'></script>
<script type='text/javascript' src='https://mojeh.com/wp-content/themes/mojeh/assets/mmenu/jquery.mmenu.all.js?ver=4.9.3'></script>
<script type='text/javascript' async="async" src='https://mojeh.com/wp-content/themes/mojeh/assets/photoswipe/photoswipe.min.js?ver=4.9.3'></script>
<script type='text/javascript' async="async" src='https://mojeh.com/wp-content/themes/mojeh/assets/photoswipe/photoswipe-ui-default.js?ver=4.9.3'></script>
<script type='text/javascript' async="async" src='https://mojeh.com/wp-content/themes/mojeh/js/easyzoom.js?ver=4.9.3'></script>
<script type='text/javascript' src='https://mojeh.com/wp-content/themes/mojeh/js/jquery.sticky.js?ver=4.9.3'></script>
<script type='text/javascript' src='https://mojeh.com/wp-content/themes/mojeh/js/jquery.waypoints.min.js?ver=4.9.3'></script>
<script type='text/javascript' async="async" src='https://mojeh.com/wp-content/themes/mojeh/js/custom.js?ver=4.9.3'></script>
<script type='text/javascript' async="async" src='https://mojeh.com/wp-content/themes/mojeh/js/jquery.scrollbar.min.js?ver=4.9.3'></script>
<script type='text/javascript' src='https://mojeh.com/wp-content/themes/mojeh/js/jquery.slimscroll.min.js?ver=4.9.3'></script>
<script type='text/javascript' src='https://mojeh.com/wp-includes/js/wp-embed.min.js?ver=4.9.3'></script>
<script async='async' src='https://www.googletagservices.com/tag/js/gpt.js'></script>

<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"5114321b85","applicationID":"93215027","transactionName":"MQBWMUYFXxYEVkVbXwhKdQZADV4LSlNDXV4SSEQEUwE=","queueTime":0,"applicationTime":1135,"atts":"HUdVRw4fTBg=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>