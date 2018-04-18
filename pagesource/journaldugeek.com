<!doctype html>
<!--[if lt IE 7 ]>
<html class="no-js ie lte-ie9 lte-ie8 lte-ie7 ie6" lang="fr-FR" prefix="og: http://ogp.me/ns#"><![endif]-->
<!--[if IE 7 ]>
<html class="no-js ie lte-ie9 lte-ie8 lte-ie7 ie7" lang="fr-FR" prefix="og: http://ogp.me/ns#"><![endif]-->
<!--[if IE 8 ]>
<html class="no-js ie lte-ie9 lte-ie8 ie8" lang="fr-FR" prefix="og: http://ogp.me/ns#"><![endif]-->
<!--[if IE 9 ]>
<html class="no-js ie lte-ie9 ie9" lang="fr-FR" prefix="og: http://ogp.me/ns#"><![endif]-->
<!--[if !(IE)]><! -->
<html class="fonts-loading no-js" lang="fr-FR" prefix="og: http://ogp.me/ns#"><!--<![endif]-->
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
	<meta name="viewport" content="initial-scale=1.0" />
	<meta http-equiv="x-ua-compatible" content="ie=edge"><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
	<meta charset="UTF-8">
	<style type="text/css">.cssloading__overlay{position:fixed;top:0;left:0;width:100%;height:100%;background:#fff;opacity:1;z-index:10001;transition:opacity .25s ease,z-index .25s ease .5s,width .25s ease .5s,height .25s ease .25s,visibility .25s ease .25s}</style>
<script>!function(e){"use strict";var t=function(t,n,r){function o(e){return i.body?e():void setTimeout(function(){o(e)})}function a(){d.addEventListener&&d.removeEventListener("load",a),d.media=r||"all"}var l,i=e.document,d=i.createElement("link");if(n)l=n;else{var s=(i.body||i.getElementsByTagName("head")[0]).childNodes;l=s[s.length-1]}var u=i.styleSheets;d.rel="stylesheet",d.href=t,d.media="only x",o(function(){l.parentNode.insertBefore(d,n?l:l.nextSibling)});var f=function(e){for(var t=d.href,n=u.length;n--;)if(u[n].href===t)return e();setTimeout(function(){f(e)})};return d.addEventListener&&d.addEventListener("load",a),d.onloadcssdefined=f,f(a),d};"undefined"!=typeof exports?exports.loadCSS=t:e.loadCSS=t}("undefined"!=typeof global?global:this),function(e){if(e.loadCSS){var t=loadCSS.relpreload={};if(t.support=function(){try{return e.document.createElement("link").relList.supports("preload")}catch(e){return!1}},t.poly=function(){for(var t=e.document.getElementsByTagName("link"),n=0;n<t.length;n++){var r=t[n];"preload"===r.rel&&"style"===r.getAttribute("as")&&(e.loadCSS(r.href,r,r.getAttribute("media")),r.rel=null)}},!t.support()){t.poly();var n=e.setInterval(t.poly,300);e.addEventListener&&e.addEventListener("load",function(){t.poly(),e.clearInterval(n)}),e.attachEvent&&e.attachEvent("onload",function(){e.clearInterval(n)})}}}(this);</script><title>Accueil | Journal du Geek</title>

<!-- This site is optimized with the Yoast SEO plugin v6.2 - https://yoa.st/1yg?utm_content=6.2 -->
<link rel="canonical" href="https://www.journaldugeek.com/" />
<meta property="og:locale" content="fr_FR" />
<meta property="og:type" content="website" />
<meta property="og:title" content="Accueil | Journal du Geek" />
<meta property="og:url" content="https://www.journaldugeek.com/" />
<meta property="og:site_name" content="Journal du Geek" />
<meta name="twitter:card" content="summary" />
<meta name="twitter:title" content="Accueil | Journal du Geek" />
<meta name="twitter:site" content="@journaldugeek" />
<meta name="twitter:creator" content="@journaldugeek" />
<script type='application/ld+json'>{"@context":"http:\/\/schema.org","@type":"WebSite","@id":"#website","url":"https:\/\/www.journaldugeek.com\/","name":"Journal du Geek","potentialAction":{"@type":"SearchAction","target":"https:\/\/www.journaldugeek.com\/?s={search_term_string}","query-input":"required name=search_term_string"}}</script>
<meta name="google-site-verification" content="E8Wue1ctZCjCKjS0oY_ttVtK7stpf8QU8oYA_IzYxxs" />
<!-- / Yoast SEO plugin. -->

<link rel='dns-prefetch' href='//www.journaldugeek.com' />
<link rel='dns-prefetch' href='//s.w.org' />
<!-- This site uses the Google Analytics by MonsterInsights plugin v6.2.7 - Using Analytics tracking - https://www.monsterinsights.com/ -->
<script type="text/javascript" data-cfasync="false">
		var disableStr = 'ga-disable-UA-1816050-1';

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

	__gaTracker('create', 'UA-1816050-1', 'auto');
	__gaTracker('set', 'forceSSL', true);
	__gaTracker('require', 'displayfeatures');
	__gaTracker('send','pageview');
</script>
<!-- / Google Analytics by MonsterInsights -->
		<script type="text/javascript">
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/svg\/","svgExt":".svg","source":{"concatemoji":"https:\/\/www.journaldugeek.com\/wp\/wp-includes\/js\/wp-emoji-release.min.js?ver=4.9.4"}};
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
<link rel='stylesheet' id='shortcake-css'  href='https://cdn.journaldugeek.com/content/plugins/bea-shortcake/assets/css/shortcake.css?ver=1.0.0' type='text/css' media='all' />
<link rel='stylesheet' id='yandex-browser-manifest-css'  href='https://cdn.journaldugeek.com/content/themes/journal-du-geek/assets/img/favicons/yandex-browser-manifest.json?ver=1.0.3' type='text/css' media='all' />
<link rel='stylesheet' id='style-css'  href='https://cdn.journaldugeek.com/content/themes/journal-du-geek/assets/css/style.min.css?ver=1.0.3' type='text/css' media='all' />
<link rel='stylesheet' id='gc-style-css'  href='https://cdn.journaldugeek.com/content/plugins/graphcomment-comment-system/theme/css/style.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='wpt-twitter-feed-css'  href='https://cdn.journaldugeek.com/content/plugins/wp-to-twitter/css/twitter-feed.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='wpmoly-css'  href='https://cdn.journaldugeek.com/content/plugins/wpmovielibrary/assets/css/public/wpmoly.css?ver=2.1.4.7' type='text/css' media='all' />
<link rel='stylesheet' id='wpmoly-flags-css'  href='https://cdn.journaldugeek.com/content/plugins/wpmovielibrary/assets/css/public/wpmoly-flags.css?ver=2.1.4.7' type='text/css' media='all' />
<link rel='stylesheet' id='wpmoly-font-css'  href='https://cdn.journaldugeek.com/content/plugins/wpmovielibrary/assets/fonts/wpmovielibrary/style.css?ver=2.1.4.7' type='text/css' media='all' />
<link rel='stylesheet' id='tablepress-default-css'  href='https://cdn.journaldugeek.com/content/plugins/tablepress/css/default.min.css?ver=1.9' type='text/css' media='all' />
<style id='tablepress-default-inline-css' type='text/css'>
.tablepress tfoot th,.tablepress thead th{background-color:#e7e9ee;color:#98035a}.tablepress .sorting:hover,.tablepress .sorting_asc,.tablepress .sorting_desc{background-color:#e7e9ee}
</style>
<script type='text/javascript' src='https://cdn.journaldugeek.com/content/themes/journal-du-geek/assets/js/vendor_async/jquery-3.1.1.compressed.min.js?ver=3.3.1'></script>
<link rel='https://api.w.org/' href='https://www.journaldugeek.com/wp-json/' />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="https://www.journaldugeek.com/wp/wp-includes/wlwmanifest.xml" /> 
<link rel='shortlink' href='https://www.journaldugeek.com/' />
<link rel="alternate" type="application/json+oembed" href="https://www.journaldugeek.com/wp-json/oembed/1.0/embed?url=https%3A%2F%2Fwww.journaldugeek.com%2F" />
<link rel="alternate" type="text/xml+oembed" href="https://www.journaldugeek.com/wp-json/oembed/1.0/embed?url=https%3A%2F%2Fwww.journaldugeek.com%2F&#038;format=xml" />


<!-- Plugin: Open external links a new window. Plugin by Kristian Risager Larsen, http://kristianrisagerlarsen.dk . Download it at http://wordpress.org/extend/plugins/open-external-links-in-a-new-window/ -->
<script type="text/javascript">//<![CDATA[
	function external_links_in_new_windows_loop() {
		if (!document.links) {
			document.links = document.getElementsByTagName('a');
		}
		var change_link = false;
		var force = '';
		var ignore = 'cdn.journaldugeek.com|youtube';

		for (var t=0; t<document.links.length; t++) {
			var all_links = document.links[t];
			change_link = false;
			
			if(document.links[t].hasAttribute('onClick') == false) {
				// forced if the address starts with http (or also https), but does not link to the current domain
				if(all_links.href.search(/^http/) != -1 && all_links.href.search('www.journaldugeek.com') == -1) {
					// alert('Changeda '+all_links.href);
					change_link = true;
				}
					
				if(force != '' && all_links.href.search(force) != -1) {
					// forced
					// alert('force '+all_links.href);
					change_link = true;
				}
				
				if(ignore != '' && all_links.href.search(ignore) != -1) {
					// alert('ignore '+all_links.href);
					// ignored
					change_link = false;
				}

				if(change_link == true) {
					// alert('Changed '+all_links.href);
					document.links[t].setAttribute('onClick', 'javascript:window.open(\''+all_links.href+'\'); return false;');
					document.links[t].removeAttribute('target');
				}
			}
		}
	}
	
	// Load
	function external_links_in_new_windows_load(func)
	{	
		var oldonload = window.onload;
		if (typeof window.onload != 'function'){
			window.onload = func;
		} else {
			window.onload = function(){
				oldonload();
				func();
			}
		}
	}

	external_links_in_new_windows_load(external_links_in_new_windows_loop);
	//]]></script>

<!-- WP Tweets PRO -->
	<meta name="twitter:card" content="summary" />
<meta name="twitter:site" content="@JournalDuGeek" />
<meta name="twitter:url" content="https://www.journaldugeek.com/" />
<meta name="twitter:title" content="Accueil" />
<meta name="twitter:description" content="&hellip;" />
<!-- WP Tweets PRO -->
<!-- Google Tag Manager for WordPress by DuracellTomi - http://duracelltomi.com -->
<script data-cfasync="false" type="text/javascript">
	var gtm4wp_datalayer_name = "dataLayer";
	var dataLayer = dataLayer || [];
	dataLayer.push({"pageTitle":"Accueil | Journal du Geek","pagePostType":"frontpage","pagePostType2":"single-page","pagePostAuthorID":628439,"pagePostAuthor":"beapi","postID":50000249});
</script>
<script data-cfasync="false">(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'//www.googletagmanager.com/gtm.'+'js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-X9PX');</script>
<!-- End Google Tag Manager -->
<!-- End Google Tag Manager for WordPress by DuracellTomi -->      <meta name="onesignal" content="wordpress-plugin"/>
          <link rel="manifest"
            href="https://www.journaldugeek.com/content/plugins/onesignal-free-web-push-notifications/sdk_files/manifest.json.php?gcm_sender_id="/>
          <script src="https://cdn.onesignal.com/sdks/OneSignalSDK.js" async></script>    <script>

      window.OneSignal = window.OneSignal || [];

      OneSignal.push( function() {
        OneSignal.SERVICE_WORKER_UPDATER_PATH = "OneSignalSDKUpdaterWorker.js.php";
        OneSignal.SERVICE_WORKER_PATH = "OneSignalSDKWorker.js.php";
        OneSignal.SERVICE_WORKER_PARAM = { scope: '/' };

        OneSignal.setDefaultNotificationUrl("https://www.journaldugeek.com/wp");
        var oneSignal_options = {};
        window._oneSignalInitOptions = oneSignal_options;

        oneSignal_options['wordpress'] = true;
oneSignal_options['appId'] = 'ac7c7f6d-136c-4455-b180-8e2deea27522';
oneSignal_options['autoRegister'] = false;
oneSignal_options['welcomeNotification'] = { };
oneSignal_options['welcomeNotification']['title'] = "";
oneSignal_options['welcomeNotification']['message'] = "";
oneSignal_options['path'] = "https://cdn.journaldugeek.com/content/plugins/onesignal-free-web-push-notifications/sdk_files/";
oneSignal_options['safari_web_id'] = "journaldugeek.com";
oneSignal_options['promptOptions'] = { };
oneSignal_options['notifyButton'] = { };
oneSignal_options['notifyButton']['enable'] = true;
oneSignal_options['notifyButton']['position'] = 'bottom-right';
oneSignal_options['notifyButton']['theme'] = 'default';
oneSignal_options['notifyButton']['size'] = 'medium';
oneSignal_options['notifyButton']['prenotify'] = true;
oneSignal_options['notifyButton']['showCredit'] = true;
oneSignal_options['notifyButton']['text'] = {};
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

	<link rel="apple-touch-icon" sizes="57x57" href="https://cdn.journaldugeek.com/content/themes/journal-du-geek/assets/img/favicons/apple-touch-icon-57x57.png">
	<link rel="apple-touch-icon" sizes="60x60" href="https://cdn.journaldugeek.com/content/themes/journal-du-geek/assets/img/favicons/apple-touch-icon-60x60.png">
	<link rel="apple-touch-icon" sizes="72x72" href="https://cdn.journaldugeek.com/content/themes/journal-du-geek/assets/img/favicons/apple-touch-icon-72x72.png">
	<link rel="apple-touch-icon" sizes="76x76" href="https://cdn.journaldugeek.com/content/themes/journal-du-geek/assets/img/favicons/apple-touch-icon-76x76.png">
	<link rel="apple-touch-icon" sizes="114x114" href="https://cdn.journaldugeek.com/content/themes/journal-du-geek/assets/img/favicons/apple-touch-icon-114x114.png">
	<link rel="apple-touch-icon" sizes="120x120" href="https://cdn.journaldugeek.com/content/themes/journal-du-geek/assets/img/favicons/apple-touch-icon-120x120.png">
	<link rel="apple-touch-icon" sizes="144x144" href="https://cdn.journaldugeek.com/content/themes/journal-du-geek/assets/img/favicons/apple-touch-icon-144x144.png">
	<link rel="apple-touch-icon" sizes="152x152" href="https://cdn.journaldugeek.com/content/themes/journal-du-geek/assets/img/favicons/apple-touch-icon-152x152.png">
	<link rel="apple-touch-icon" sizes="180x180" href="https://cdn.journaldugeek.com/content/themes/journal-du-geek/assets/img/favicons/apple-touch-icon-180x180.png">
	<link rel="icon" type="image/png" sizes="16x16" href="https://cdn.journaldugeek.com/content/themes/journal-du-geek/assets/img/favicons/favicon-16x16.png">
	<link rel="icon" type="image/png" sizes="32x32" href="https://cdn.journaldugeek.com/content/themes/journal-du-geek/assets/img/favicons/favicon-32x32.png">
	<link rel="icon" type="image/png" sizes="228x228" href="https://cdn.journaldugeek.com/content/themes/journal-du-geek/assets/img/favicons/coast-228x228.png">
	<link rel="shortcut icon" href="https://cdn.journaldugeek.com/content/themes/journal-du-geek/assets/img/favicons/favicon.ico">
	<meta name="theme-color" content="#ffffff">
	<meta name="msapplication-TileColor" content="#ffffff">
	<link name="msapplication-TileImage" content="https://cdn.journaldugeek.com/content/themes/journal-du-geek/assets/img/favicons/mstile-144x144.png">
	<meta name="msapplication-config" content="https://cdn.journaldugeek.com/content/themes/journal-du-geek/assets/img/favicons/browserconfig.xml">
	<meta name="mobile-web-app-capable" content="yes">
	<meta name="application-name" content="Journal du Geek">
	<meta name="apple-mobile-web-app-capable" content="yes">
	<meta name="apple-mobile-web-app-status-bar-style" content="black-translucent">
	<meta name="apple-mobile-web-app-title" content="Journal du Geek">
	<script type="text/javascript">
	sas_tmstp=Math.round(Math.random()*10000000000);sas_masterflag=1;
	function sasmobile(sas_pageid,sas_formatid,sas_target) {
	if (sas_masterflag==1) {sas_masterflag=0;sas_master='M';} else {sas_master='S';};
	document.write('<scr'+'ipt src="https://mobile.smartadserver.com/call2/pubmj/'+sas_pageid+'/'+sas_formatid+'/'+sas_master+'/'+sas_tmstp+'/'+escape(sas_target)+'?"></scr'+'ipt>');
	}function sascc(sas_imageid,sas_pageid) {
	img=new Image();
	img.src='https://mobile.smartadserver.com/h/mcp?imgid='+sas_imageid+'&pgid='+sas_pageid+'&uid=[uid]&tmstp='+sas_tmstp+'&tgt=[targeting]';
	}</script>
</head>
<body itemscope itemtype="http://schema.org/WebPage" class="home page-template-default page page-id-50000249 elementor-default ">
<!-- Google Tag Manager (noscript) -->
<noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-X9PX"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<!-- End Google Tag Manager (noscript) --><br style="display:none;">
<script type="text/javascript">
	sas_pageid='49850/343058';    // Page : JDG_JournalduGeek_web/interstitiel
	sas_formatid=13534;        // Format : Interstitiel 320x480
	sas_target='';            // Ciblage
	sasmobile(sas_pageid,sas_formatid,sas_target);
</script>
<noscript>
	<a href="https://mobile.smartadserver.com/call2/pubjumpmi/49850/343058/13534/S/[timestamp]/?" target="_blank">
		<img src="https://mobile.smartadserver.com/call2/pubmi/49850/343058/13534/S/[timestamp]/?" border="0" alt="" />
	</a>
</noscript>
<!--[if lte IE 9]>
<div class="message message__browserhappy">
	<p>You are using an <strong>outdated</strong> browser. Please <a href="http://browsehappy.com/" target="_blank">upgrade
		your browser</a> to improve your experience.</p>
	<p>
		<button><span class="button-icon icon-close"></span>Close</button>
	</p>
</div>
<![endif]-->
<div class="cssloading__overlay"></div>

	<div id="js-sidemenu" class="sidemenu">
		<button id="js-close" class="btn btn--close" aria-label="Close search form">
			<svg class="icon icon-close" aria-hidden="true" role="img"><use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="#icon-close"></use></svg>		</button>
		<span class="sidemenu__title">Explorer le JDG</span>
		<ul id="menu-side-menu" class=""><li id="menu-item-50000457" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-50000457"><a href="https://www.journaldugeek.com/category/cinema/">Cinéma</a></li>
<li id="menu-item-50000458" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-50000458"><a href="https://www.journaldugeek.com/category/smartphone/">Smartphone</a></li>
<li id="menu-item-50000459" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-50000459"><a href="https://www.journaldugeek.com/category/jeux-video/">Jeux-Video</a></li>
<li id="menu-item-50001112" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-50001112"><a href="https://www.journaldugeek.com/category/gadgets/">Gadget</a></li>
<li id="menu-item-50001113" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-50001113"><a href="https://www.journaldugeek.com/category/sur-le-web/">Sur le web</a></li>
<li id="menu-item-50001114" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-50001114"><a href="https://www.journaldugeek.com/category/hardware/">Hardware</a></li>
<li id="menu-item-50001115" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-50001115"><a href="https://www.journaldugeek.com/category/ordinateurs/">Ordinateurs</a></li>
<li id="menu-item-50001116" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-50001116"><a href="https://www.journaldugeek.com/category/apple-2/">Apple</a></li>
<li id="menu-item-50001117" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-50001117"><a href="https://www.journaldugeek.com/category/buzz-2/">Buzz</a></li>
<li id="menu-item-50001118" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-50001118"><a href="https://www.journaldugeek.com/category/business/">Business</a></li>
<li id="menu-item-50001119" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-50001119"><a href="https://www.journaldugeek.com/category/audio/">Audio</a></li>
<li id="menu-item-50001120" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-50001120"><a href="https://www.journaldugeek.com/category/photo/">Photo</a></li>
<li id="menu-item-50001121" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-50001121"><a href="https://www.journaldugeek.com/category/culture-geek/">culture geek</a></li>
<li id="menu-item-50001122" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-50001122"><a href="https://www.journaldugeek.com/category/tablettes/">Tablettes</a></li>
<li id="menu-item-50001123" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-50001123"><a href="https://www.journaldugeek.com/category/tests-et-impressions/">Tests et Impressions</a></li>
<li id="menu-item-50001124" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-50001124"><a href="https://www.journaldugeek.com/category/series/">Série</a></li>
<li id="menu-item-50001125" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-50001125"><a href="https://www.journaldugeek.com/category/ville-de-geeks/">Ville de Geeks</a></li>
<li id="menu-item-50001126" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-50001126"><a href="https://www.journaldugeek.com/category/science/">Science</a></li>
<li id="menu-item-50001127" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-50001127"><a href="https://www.journaldugeek.com/category/automobile/">automobile</a></li>
<li id="menu-item-50001128" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-50001128"><a href="https://www.journaldugeek.com/category/microsoft/">Microsoft</a></li>
<li id="menu-item-50001129" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-50001129"><a href="https://www.journaldugeek.com/category/robots/">Robots</a></li>
<li id="menu-item-50001130" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-50001130"><a href="https://www.journaldugeek.com/category/televiseur/">Téléviseur</a></li>
<li id="menu-item-50001131" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-50001131"><a href="https://www.journaldugeek.com/category/espace/">Espace</a></li>
<li id="menu-item-50001132" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-50001132"><a href="https://www.journaldugeek.com/category/realite-virtuelle/">Réalité Virtuelle</a></li>
<li id="menu-item-50001133" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-50001133"><a href="https://www.journaldugeek.com/category/drone/">drone</a></li>
<li id="menu-item-50001134" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-50001134"><a href="https://www.journaldugeek.com/category/apps/">apps</a></li>
<li id="menu-item-50001473" class="menu-item menu-item-type-post_type menu-item-object-hub menu-item-50001473"><a href="https://www.journaldugeek.com/hub/dc-comics/">DC Comics</a></li>
<li id="menu-item-50001474" class="menu-item menu-item-type-post_type menu-item-object-hub menu-item-50001474"><a href="https://www.journaldugeek.com/hub/apple/">Apple</a></li>
<li id="menu-item-50001475" class="menu-item menu-item-type-post_type menu-item-object-hub menu-item-50001475"><a href="https://www.journaldugeek.com/hub/android/">Android</a></li>
<li id="menu-item-50001476" class="menu-item menu-item-type-post_type menu-item-object-hub menu-item-50001476"><a href="https://www.journaldugeek.com/hub/objets-connectes/">Objets connectés</a></li>
<li id="menu-item-50001477" class="menu-item menu-item-type-post_type menu-item-object-hub menu-item-50001477"><a href="https://www.journaldugeek.com/hub/telecom/">Telecom</a></li>
<li id="menu-item-50001478" class="menu-item menu-item-type-post_type menu-item-object-hub menu-item-50001478"><a href="https://www.journaldugeek.com/hub/ordinateur/">Ordinateur</a></li>
<li id="menu-item-50001479" class="menu-item menu-item-type-post_type menu-item-object-hub menu-item-50001479"><a href="https://www.journaldugeek.com/hub/high-tech/">High-tech</a></li>
<li id="menu-item-50001480" class="menu-item menu-item-type-post_type menu-item-object-hub menu-item-50001480"><a href="https://www.journaldugeek.com/hub/bande-dessinee-comics/">Bande dessinée / comics</a></li>
<li id="menu-item-50001481" class="menu-item menu-item-type-post_type menu-item-object-hub menu-item-50001481"><a href="https://www.journaldugeek.com/hub/cryptomonnaie/">Cryptomonnaie</a></li>
<li id="menu-item-50001482" class="menu-item menu-item-type-post_type menu-item-object-hub menu-item-50001482"><a href="https://www.journaldugeek.com/hub/elon-musk/">Elon Musk</a></li>
<li id="menu-item-50001483" class="menu-item menu-item-type-post_type menu-item-object-hub menu-item-50001483"><a href="https://www.journaldugeek.com/hub/manga-anime/">Manga / Anime</a></li>
<li id="menu-item-50001484" class="menu-item menu-item-type-post_type menu-item-object-hub menu-item-50001484"><a href="https://www.journaldugeek.com/hub/iphone/">iPhone</a></li>
<li id="menu-item-50001485" class="menu-item menu-item-type-post_type menu-item-object-hub menu-item-50001485"><a href="https://www.journaldugeek.com/hub/netflix/">Netflix</a></li>
<li id="menu-item-50001486" class="menu-item menu-item-type-post_type menu-item-object-hub menu-item-50001486"><a href="https://www.journaldugeek.com/hub/nintendo-switch/">Nintendo Switch</a></li>
<li id="menu-item-50001487" class="menu-item menu-item-type-post_type menu-item-object-hub menu-item-50001487"><a href="https://www.journaldugeek.com/hub/dragon-ball-z/">Dragon Ball Z</a></li>
<li id="menu-item-50001488" class="menu-item menu-item-type-post_type menu-item-object-hub menu-item-50001488"><a href="https://www.journaldugeek.com/hub/marvel/">Marvel</a></li>
<li id="menu-item-50001491" class="menu-item menu-item-type-post_type menu-item-object-hub menu-item-50001491"><a href="https://www.journaldugeek.com/hub/game-of-thrones/">Game of thrones</a></li>
<li id="menu-item-50001492" class="menu-item menu-item-type-post_type menu-item-object-hub menu-item-50001492"><a href="https://www.journaldugeek.com/hub/disney/">Disney</a></li>
<li id="menu-item-50001493" class="menu-item menu-item-type-post_type menu-item-object-hub menu-item-50001493"><a href="https://www.journaldugeek.com/hub/star-wars/">Star Wars</a></li>
<li id="menu-item-50001494" class="menu-item menu-item-type-post_type menu-item-object-hub menu-item-50001494"><a href="https://www.journaldugeek.com/hub/guide-dachat/">Guide d&#8217;achat</a></li>
<li id="menu-item-50001495" class="menu-item menu-item-type-post_type menu-item-object-hub menu-item-50001495"><a href="https://www.journaldugeek.com/hub/smartphone/">Smartphone</a></li>
<li id="menu-item-50001496" class="menu-item menu-item-type-post_type menu-item-object-hub menu-item-50001496"><a href="https://www.journaldugeek.com/hub/series/">Séries</a></li>
<li id="menu-item-50001497" class="menu-item menu-item-type-post_type menu-item-object-hub menu-item-50001497"><a href="https://www.journaldugeek.com/hub/jeux-video/">Jeux Vidéo</a></li>
<li id="menu-item-50001498" class="menu-item menu-item-type-post_type menu-item-object-hub menu-item-50001498"><a href="https://www.journaldugeek.com/hub/cinema/">Cinéma</a></li>
<li id="menu-item-50001499" class="menu-item menu-item-type-post_type menu-item-object-hub menu-item-50001499"><a href="https://www.journaldugeek.com/hub/bons-plans/">Bons Plans</a></li>
<li id="menu-item-50008533" class="menu-item menu-item-type-post_type menu-item-object-hub menu-item-50008533"><a href="https://www.journaldugeek.com/hub/porn/">Porn</a></li>
</ul>	</div>

	<div id="js-sidemenu-right" class="sidemenu sidemenu--right">
		<button class="button__menu-close">
			<svg class="icon icon-close" aria-hidden="true" role="img"><use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="#icon-close"></use></svg>		</button>
	</div>

<div id="main" class="main-wrap">
	<ul class="menu__fastaccess">
		<li><a href="#main__content">Acces direct au contenu</a></li>
		<li><a href="#searchform">Acces direct à la recherche</a></li>
		<li><a href="#menu">Acces direct au menu</a></li>
	</ul>
	<header id="header" class="header" role="banner">
	<div class="container">
		<div class="header__menu">
			<ul class="sf-menu">
									<li>
						<a href="/newsletter" title="Accéder à Newsletter" target=&quot;_blank&quot;>
							Newsletter						</a>
					</li>
									<li>
						<a title="Accéder aux différentes plateformes du Journal du Geek">
							Nos sites
							<svg class="icon icon-apps" aria-hidden="true" role="img"><use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="#icon-apps"></use></svg>						</a>
						<ul id="menu-nos-sites" class=""><li id="menu-item-50000655" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-50000655"><a title="Accéder à la page Pixelistes" href="http:///news.pixelistes.com/">Pixelistes</a></li>
<li id="menu-item-50000656" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-50000656"><a title="Accéder à la page Journal du Buzz" href="http://www.jdubuzz.com/">Journal du Buzz</a></li>
<li id="menu-item-50000667" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-50000667"><a title="Accéder à la page RAP R&#038;B" href="https://www.raprnb.com/">RAP R&#038;B</a></li>
<li id="menu-item-50000658" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-50000658"><a title="Accéder à la page JDGBox" href="http://www.jdgbox.com">JDGBox</a></li>
</ul>					</li>
							</ul>
		</div>
		<div class="header__logo">
			<a href="https://www.journaldugeek.com/" class="header__logo-link">
				<svg class="icon icon-logo-jdg header__icon" aria-hidden="true" role="img"><use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="#icon-logo-jdg"></use></svg><svg class="icon icon-logo-jdg-mobile header__icon--mobile" aria-hidden="true" role="img"><use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="#icon-logo-jdg-mobile"></use></svg>				<h1 class="header__title visuallyhidden">
					Journal du Geek				</h1>
			</a>
		</div>
		<div class="header__actions">
			
<button type="button" class="button button__icon button__facebook" data-href="https://www.facebook.com/lejournaldugeek" data-target="_blank">
	<svg class="icon icon-facebook" aria-hidden="true" role="img"><use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="#icon-facebook"></use></svg></button>
<button type="button" class="button button__icon button__twitter" data-href="https://twitter.com/journaldugeek" data-target="_blank">
	<svg class="icon icon-twitter" aria-hidden="true" role="img"><use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="#icon-twitter"></use></svg></button>
<button type="button" class="button button__icon button__youtube" data-href="https://www.youtube.com/user/JournalduGeek" data-target="_blank">
	<svg class="icon icon-youtube" aria-hidden="true" role="img"><use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="#icon-youtube"></use></svg></button>
<button type="button" class="button button__icon button__rss" data-href="https://www.journaldugeek.com/feed/rss/" data-target="_blank">
	<svg class="icon icon-rss" aria-hidden="true" role="img"><use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="#icon-rss"></use></svg></button>			<button type="button" id="btn-search" class="button button__icon button__search">
				<svg class="icon icon-search" aria-hidden="true" role="img"><use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="#icon-search"></use></svg>			</button>
		</div>
		<div class="button__menu-container">
			<button class="button__menu-open">
				<svg class="icon icon-menu" aria-hidden="true" role="img"><use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="#icon-menu"></use></svg>			</button>
		</div>
	</div>
</header>
<nav id="menu" class="menu menu__mobile" role="navigation" tabindex="-1" aria-label="Navigation Principal">
	<div class="container">
		<ul class="menu__cpt sf-menu">
							<li class="current-menu-item">
					<a href="https://www.journaldugeek.com/articles/">
						Actualités					</a>
				</li>
							<li class="current-menu-item">
					<a href="https://www.journaldugeek.com/tests/">
						Tests					</a>
				</li>
							<li class="current-menu-item">
					<a href="https://www.journaldugeek.com/dossiers/">
						Dossiers					</a>
				</li>
							<li class="current-menu-item">
					<a href="https://www.journaldugeek.com/critiques/">
						Critiques					</a>
				</li>
					</ul>
		<ul id="menu-header" class="sf-menu"><li id="menu-item-50000409" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-50000409"><a href="/hub/high-tech/">High Tech</a>
<ul class="sub-menu">
	<li id="menu-item-50001225" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-50001225"><a href="/tag/high-tech/">Actualités</a></li>
	<li id="menu-item-50001227" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-50001227"><a href="/hub/smartphone/">Smartphone</a></li>
	<li id="menu-item-50000428" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-50000428"><a href="/tag/laptop/">Laptop</a></li>
	<li id="menu-item-50000429" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-50000429"><a href="/category/photo/">Photo</a></li>
	<li id="menu-item-50000430" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-50000430"><a href="/category/televiseur/">TV Video</a></li>
	<li id="menu-item-50000431" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-50000431"><a href="/tag/audio/">Audio</a></li>
	<li id="menu-item-50006387" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-50006387"><a href="/tag/mwc/">MWC</a></li>
</ul>
</li>
<li id="menu-item-50000432" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-50000432"><a href="https://www.journaldugeek.com/category/cinema/">Cinéma</a>
<ul class="sub-menu">
	<li id="menu-item-50000435" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-50000435"><a href="/critiques/">Critiques</a></li>
	<li id="menu-item-50000436" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-50000436"><a href="/movies/">Tous les films</a></li>
	<li id="menu-item-50000437" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-50000437"><a href="/tag/bande-annonce/">Bandes annonces</a></li>
	<li id="menu-item-50000438" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-50000438"><a href="/hub/marvel/">Marvel</a></li>
	<li id="menu-item-50000440" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-50000440"><a href="/hub/star-wars/">Star Wars</a></li>
	<li id="menu-item-50001360" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-50001360"><a href="/hub/dc-comics/">DC Comics</a></li>
</ul>
</li>
<li id="menu-item-50000443" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-50000443"><a href="/hub/series/">Séries</a>
<ul class="sub-menu">
	<li id="menu-item-50001229" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-50001229"><a href="/tag/series/">Actualités</a></li>
	<li id="menu-item-50000444" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-50000444"><a href="/hub/netflix">Netflix</a></li>
	<li id="menu-item-50001440" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-50001440"><a href="/tag/altered-carbon/">Altered Carbon</a></li>
	<li id="menu-item-50002529" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-50002529"><a href="/tag/Jessica-Jones/">Jessica Jones</a></li>
	<li id="menu-item-50002535" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-50002535"><a href="/tag/the-handmaids-tale/">The Handmaid’s Tale</a></li>
</ul>
</li>
<li id="menu-item-50000446" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-50000446"><a href="/hub/jeux-video/">Jeux-vidéo</a>
<ul class="sub-menu">
	<li id="menu-item-50001079" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-50001079"><a href="/category/jeux-video/">Actualités</a></li>
	<li id="menu-item-50001469" class="menu-item menu-item-type-taxonomy menu-item-object-post_tag menu-item-50001469"><a href="https://www.journaldugeek.com/tag/test-jeux-video/">Test</a></li>
	<li id="menu-item-50001074" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-50001074"><a href="/jeux-video/">Tous les jeux</a></li>
</ul>
</li>
<li id="menu-item-50001442" class="menu-item menu-item-type-post_type menu-item-object-hub menu-item-has-children menu-item-50001442"><a href="https://www.journaldugeek.com/hub/bons-plans/">Bons Plans</a>
<ul class="sub-menu">
	<li id="menu-item-50001443" class="menu-item menu-item-type-taxonomy menu-item-object-post_tag menu-item-50001443"><a href="https://www.journaldugeek.com/tag/jeu-concours/">jeu-concours</a></li>
</ul>
</li>
</ul>			<button id="js-trigger-menu" type="button" class="menu__button">
				<span>Plus</span>
				<svg class="icon icon-menu" aria-hidden="true" role="img"><use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="#icon-menu"></use></svg>			</button>
			</div>
</nav>	<main id="main__content" class="main__content" role="main" tabindex="-1" aria-label="Contenu Principal">	<div class="page__content">

		<div class="highlight">
			<div class="container">
									<div class="highlight__main">
						<a href="https://www.journaldugeek.com/dossier/dossier-switch-an-apres-on-a-appris-a-apprecier-console-a-ne-plus-sen-faire-nintendo/" class="entry__link animation--zoom" title="Dossier &#8211; La Switch un an après : comment on a appris à apprécier la console et à ne plus s’en faire pour Nintendo">
							<img src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" class="entry__img lazyload" alt="" data-location="highlight" data-srcset="https://cdn.journaldugeek.com/content/uploads/cache/2018/03/switch-1-y/3372883667.png , https://cdn.journaldugeek.com/content/uploads/cache/2018/03/switch-1-y/1682524757.png 2x" />							<div class="entry__caption">
																	<span class="entry__category">
										Jeux-Video									</span>
																<h2 class="entry__title">Dossier &#8211; La Switch un an après : comment on a appris à apprécier la console et à ne plus s’en faire pour Nintendo</h2>
							</div>
						</a>
					</div>
										<div class="highlight__list">
							<h2 class="highlight__title">Live</h2>
							<a href="https://www.journaldugeek.com/articles/" class="button button--default entry__btn" title="Accéder aux actualités">Voir toutes les actualités</a>
							<div class="highlight__list-container">
								<ul>
																			<li class="highlight__item">
											<a href="https://www.journaldugeek.com/2018/03/18/bandes-annonces-quil-ne-fallait-vraiment-manquer-cette-semaine/" class="entry__link" title="Les bandes-annonces qu&#8217;il ne fallait (vraiment) pas manquer cette semaine">
																								<time datetime="11:00:22" class="entry__date">
													11:00												</time>
												<p class="entry__excerpt">Les bandes-annonces qu&#8217;il ne fallait (vraiment) pas manquer cette semaine</p>
											</a>
										</li>
																			<li class="highlight__item">
											<a href="https://www.journaldugeek.com/2018/03/18/xiaomi-va-sattaquer-marche-smartphones-joueurs/" class="entry__link" title="Xiaomi va s&#8217;attaquer au marché des smartphones joueurs">
																								<time datetime="09:30:29" class="entry__date">
													09:30												</time>
												<p class="entry__excerpt">Xiaomi va s&#8217;attaquer au marché des smartphones joueurs</p>
											</a>
										</li>
																			<li class="highlight__item">
											<a href="https://www.journaldugeek.com/2018/03/18/blackberry-garde-patron-jusquen-2023/" class="entry__link" title="BlackBerry garde son patron jusqu&#8217;en 2023">
																								<time datetime="09:00:12" class="entry__date">
													09:00												</time>
												<p class="entry__excerpt">BlackBerry garde son patron jusqu&#8217;en 2023</p>
											</a>
										</li>
																			<li class="highlight__item">
											<a href="https://www.journaldugeek.com/dossier/calendrier-les-meilleurs-jeux-de-2018-classes-par-date-de-sortie/" class="entry__link" title="[Calendrier] Les meilleurs jeux de 2018 classés par date de sortie">
																								<time datetime="17/03" class="entry__date">
													17/03												</time>
												<p class="entry__excerpt">[Calendrier] Les meilleurs jeux de 2018 classés par date de sortie</p>
											</a>
										</li>
																			<li class="highlight__item">
											<a href="https://www.journaldugeek.com/2018/03/17/parlons-derniere-saison-de-game-of-thrones-peur/" class="entry__link" title="[Parlons-en] La dernière saison de Game of Thrones vous fait-elle peur ?">
																								<time datetime="17/03" class="entry__date">
													17/03												</time>
												<p class="entry__excerpt">[Parlons-en] La dernière saison de Game of Thrones vous fait-elle peur ?</p>
											</a>
										</li>
																			<li class="highlight__item">
											<a href="https://www.journaldugeek.com/2018/03/17/wear-os-remplace-android-wear/" class="entry__link" title="Wear OS remplace Android Wear">
																								<time datetime="17/03" class="entry__date">
													17/03												</time>
												<p class="entry__excerpt">Wear OS remplace Android Wear</p>
											</a>
										</li>
																			<li class="highlight__item">
											<a href="https://www.journaldugeek.com/2018/03/17/un-assistant-pour-spotify/" class="entry__link" title="Un assistant pour Spotify">
																								<time datetime="17/03" class="entry__date">
													17/03												</time>
												<p class="entry__excerpt">Un assistant pour Spotify</p>
											</a>
										</li>
																			<li class="highlight__item">
											<a href="https://www.journaldugeek.com/dossier/dossier-switch-an-apres-on-a-appris-a-apprecier-console-a-ne-plus-sen-faire-nintendo/" class="entry__link" title="Dossier &#8211; La Switch un an après : comment on a appris à apprécier la console et à ne plus s’en faire pour Nintendo">
																								<time datetime="16/03" class="entry__date">
													16/03												</time>
												<p class="entry__excerpt">Dossier &#8211; La Switch un an après : comment on a appris à apprécier la console et à ne plus s’en faire pour Nintendo</p>
											</a>
										</li>
																			<li class="highlight__item">
											<a href="https://www.journaldugeek.com/2018/03/16/ready-player-one-nouvelle-bande-annonce-vient-de-sortir/" class="entry__link" title="Ready Player One : une nouvelle bande annonce vient de sortir">
																								<time datetime="16/03" class="entry__date">
													16/03												</time>
												<p class="entry__excerpt">Ready Player One : une nouvelle bande annonce vient de sortir</p>
											</a>
										</li>
																			<li class="highlight__item">
											<a href="https://www.journaldugeek.com/2018/03/16/espace-modifier-adn-facon-permanente/" class="entry__link" title="L’espace peut-il réellement modifier l’ADN de façon permanente ?">
																								<time datetime="16/03" class="entry__date">
													16/03												</time>
												<p class="entry__excerpt">L’espace peut-il réellement modifier l’ADN de façon permanente ?</p>
											</a>
										</li>
																			<li class="highlight__item">
											<a href="https://www.journaldugeek.com/2018/03/16/un-evenement-apple-pour-le-27-mars/" class="entry__link" title="Un événement Apple pour le 27 mars">
																								<time datetime="16/03" class="entry__date">
													16/03												</time>
												<p class="entry__excerpt">Un événement Apple pour le 27 mars</p>
											</a>
										</li>
																			<li class="highlight__item">
											<a href="https://www.journaldugeek.com/2018/03/16/xperia-xz2-sony-sexplique-febrilement-disparition-port-jack/" class="entry__link" title="Xperia XZ2 : Sony s&#8217;explique (fébrilement) sur la disparition du port jack">
																								<time datetime="16/03" class="entry__date">
													16/03												</time>
												<p class="entry__excerpt">Xperia XZ2 : Sony s&#8217;explique (fébrilement) sur la disparition du port jack</p>
											</a>
										</li>
																			<li class="highlight__item">
											<a href="https://www.journaldugeek.com/2018/03/16/avengers-3-infinity-war-bande-annonce-finale-vient-de-sortir/" class="entry__link" title="Avengers 3 Infinity War : la bande annonce finale vient de sortir">
																								<time datetime="16/03" class="entry__date">
													16/03												</time>
												<p class="entry__excerpt">Avengers 3 Infinity War : la bande annonce finale vient de sortir</p>
											</a>
										</li>
																			<li class="highlight__item">
											<a href="https://www.journaldugeek.com/2018/03/16/deploiement-de-fibre-campagnes-a-quelques-annees/" class="entry__link" title="Le déploiement de la fibre dans les campagnes en a encore pour quelques années">
																								<time datetime="16/03" class="entry__date">
													16/03												</time>
												<p class="entry__excerpt">Le déploiement de la fibre dans les campagnes en a encore pour quelques années</p>
											</a>
										</li>
																			<li class="highlight__item">
											<a href="https://www.journaldugeek.com/2018/03/16/new-gods-realisatrice-dun-raccourci-temps-va-realiser-ladaptation-cinema-celebre-comics/" class="entry__link" title="New Gods : la réalisatrice d&#8217;Un Raccourci dans le temps va réaliser l&#8217;adaptation cinéma du célèbre comics">
																								<time datetime="16/03" class="entry__date">
													16/03												</time>
												<p class="entry__excerpt">New Gods : la réalisatrice d&#8217;Un Raccourci dans le temps va réaliser l&#8217;adaptation cinéma du célèbre comics</p>
											</a>
										</li>
																			<li class="highlight__item">
											<a href="https://www.journaldugeek.com/2018/03/16/youtube-va-utiliser-wikipedia-lutter-contre-videos-complotistes/" class="entry__link" title="YouTube va utiliser Wikipédia pour lutter contre les vidéos complotistes">
																								<time datetime="16/03" class="entry__date">
													16/03												</time>
												<p class="entry__excerpt">YouTube va utiliser Wikipédia pour lutter contre les vidéos complotistes</p>
											</a>
										</li>
																			<li class="highlight__item">
											<a href="https://www.journaldugeek.com/2018/03/16/plan-besoin-de-plus-despace-switch-foncez-cartes-micro-sd-compatibles-a-petits-prix/" class="entry__link" title="Bon Plan : Besoin de plus d&#8217;espace sur votre Switch ? Alors foncez sur ces cartes micro SD compatibles à petit prix">
																								<time datetime="16/03" class="entry__date">
													16/03												</time>
												<p class="entry__excerpt">Bon Plan : Besoin de plus d&#8217;espace sur votre Switch ? Alors foncez sur ces cartes micro SD compatibles à petit prix</p>
											</a>
										</li>
																			<li class="highlight__item">
											<a href="https://www.journaldugeek.com/2018/03/16/grand-ecran-format-189-double-capteur-horizontal-htc-u12-se-devoile-photo/" class="entry__link" title="Grand écran, format 18:9, double capteur horizontal&#8230; Le HTC U12+ se dévoile en photo">
																								<time datetime="16/03" class="entry__date">
													16/03												</time>
												<p class="entry__excerpt">Grand écran, format 18:9, double capteur horizontal&#8230; Le HTC U12+ se dévoile en photo</p>
											</a>
										</li>
																			<li class="highlight__item">
											<a href="https://www.journaldugeek.com/2018/03/16/bordeaux-veut-organiser-coupe-monde-de-robots/" class="entry__link" title="Bordeaux veut organiser la Coupe du Monde&#8230; de robots">
																								<time datetime="16/03" class="entry__date">
													16/03												</time>
												<p class="entry__excerpt">Bordeaux veut organiser la Coupe du Monde&#8230; de robots</p>
											</a>
										</li>
																			<li class="highlight__item">
											<a href="https://www.journaldugeek.com/2018/03/16/james-bond-25-danny-boyle-realisera-prochain-volet-de-saga/" class="entry__link" title="James Bond 25 : Danny Boyle réalisera le prochain volet de la saga">
																								<time datetime="16/03" class="entry__date">
													16/03												</time>
												<p class="entry__excerpt">James Bond 25 : Danny Boyle réalisera le prochain volet de la saga</p>
											</a>
										</li>
																	</ul>
							</div>
						</div>
								</div>
		</div>

        <div id="home-banner-first" class="banner js-banner">
                    </div>
        
			<!-- À la une -->
			<div class="entry__grid">
				<div class="container">
					<h2 class="entry__title bloc__title">À la une</h2>
					<div class="entry__grid-container">
						<div class="entry__items">
							
								<div class="entry__item">
									<a href="https://www.journaldugeek.com/2018/03/17/parlons-derniere-saison-de-game-of-thrones-peur/" class="entry__link" title="[Parlons-en] La dernière saison de Game of Thrones vous fait-elle peur ?">
										<div class="entry__img-container">
											<img src="https://cdn.journaldugeek.com/content/uploads/2018/03/giphy-18.gif" class="entry__img" alt="" />										</div>
										<h3 class="entry__title">
											[Parlons-en] La dernière saison de Game of Thrones vous fait-elle peur ?										</h3>

																						<span class="entry__category">
													Série												</span>
																														</a>
								</div>
							
								<div class="entry__item">
									<a href="https://www.journaldugeek.com/dossier/calendrier-les-meilleurs-jeux-de-2018-classes-par-date-de-sortie/" class="entry__link" title="[Calendrier] Les meilleurs jeux de 2018 classés par date de sortie">
										<div class="entry__img-container">
											<img src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" class="entry__img lazyload" alt="" data-location="entry-news" data-srcset="https://cdn.journaldugeek.com/content/uploads/cache/2018/01/calendrier-jvideo/381412405.jpg , https://cdn.journaldugeek.com/content/uploads/cache/2018/01/calendrier-jvideo/686294867.jpg 2x" />										</div>
										<h3 class="entry__title">
											[Calendrier] Les meilleurs jeux de 2018 classés par date de sortie										</h3>

																						<span class="entry__category">
													Jeux-Video												</span>
																														</a>
								</div>
							
								<div class="entry__item">
									<a href="https://www.journaldugeek.com/test/test-galaxy-s9-s9-plutot-galaxy-s8-version-2018/" class="entry__link" title="Test des Galaxy S9 et S9+, ou plutôt des Galaxy S8 version 2018">
										<div class="entry__img-container">
											<img src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" class="entry__img lazyload" alt="" data-location="entry-news" data-srcset="https://cdn.journaldugeek.com/content/uploads/cache/2018/02/samsung-galaxy-s9-34/2919344031.jpg , https://cdn.journaldugeek.com/content/uploads/cache/2018/02/samsung-galaxy-s9-34/1701490770.jpg 2x" />										</div>
										<h3 class="entry__title">
											Test des Galaxy S9 et S9+, ou plutôt des Galaxy S8 version 2018										</h3>

																						<span class="entry__category">
													Smartphone												</span>
																														</a>
								</div>
							
								<div class="entry__item">
									<a href="https://www.journaldugeek.com/critique/critique-tomb-raider-femme-forte-cherche-scenario/" class="entry__link" title="[Critique] Tomb Raider : Femme forte cherche scénario">
										<div class="entry__img-container">
											<img src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" class="entry__img lazyload" alt="" data-location="entry-news" data-srcset="https://cdn.journaldugeek.com/content/uploads/cache/2018/03/tomb-raider-movie-alicia-vikander-1520596738516-1/3211465793.jpg , https://cdn.journaldugeek.com/content/uploads/cache/2018/03/tomb-raider-movie-alicia-vikander-1520596738516-1/237039635.jpg 2x" />										</div>
										<h3 class="entry__title">
											[Critique] Tomb Raider : Femme forte cherche scénario										</h3>

																						<span class="entry__category">
													Cinéma												</span>
																														</a>
								</div>
													</div>

						<div id="home-banner-sidebar" class="banner banner--sidebar">
													</div>
					</div>
				</div>
			</div>
					<!-- Articles -->
			<div class="entry__list">
				<div class="container">
					<h2 class="entry__title">Dernières actualités</h2>

					<div class="entry__items">
													<div class="entry__item">
								<a href="https://www.journaldugeek.com/2018/03/18/bandes-annonces-quil-ne-fallait-vraiment-manquer-cette-semaine/" class="entry__link" title="Les bandes-annonces qu&#8217;il ne fallait (vraiment) pas manquer cette semaine">
									<div class="entry__thumbnail">
										<div class="entry__img-container">
											<img src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" class="entry__img lazyload" alt="" data-location="entry-post" data-srcset="https://cdn.journaldugeek.com/content/uploads/cache/2018/03/avengerts/3878601729.jpg , https://cdn.journaldugeek.com/content/uploads/cache/2018/03/avengerts/817360041.jpg 2x" />												<span class="entry__category">
													Cinéma												</span>
																					</div>
									</div>
									<div class="entry__caption">
										<h3 class="entry__title">Les bandes-annonces qu&#8217;il ne fallait (vraiment) pas manquer cette semaine</h3>
										<p>Avengers, Les Animaux Fantastiques 2 ou Tomb Raider sur consoles, la semaine a été très riche.</p>
									</div>
								</a>
							</div>
													<div class="entry__item">
								<a href="https://www.journaldugeek.com/2018/03/18/xiaomi-va-sattaquer-marche-smartphones-joueurs/" class="entry__link" title="Xiaomi va s&#8217;attaquer au marché des smartphones joueurs">
									<div class="entry__thumbnail">
										<div class="entry__img-container">
											<img src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" class="entry__img lazyload" alt="" data-location="entry-post" data-srcset="https://cdn.journaldugeek.com/content/uploads/cache/2018/03/mi-mix-2s-leak-zoom-1/3934581341.jpg , https://cdn.journaldugeek.com/content/uploads/cache/2018/03/mi-mix-2s-leak-zoom-1/3858354682.jpg 2x" />												<span class="entry__category">
													Smartphone												</span>
																					</div>
									</div>
									<div class="entry__caption">
										<h3 class="entry__title">Xiaomi va s&#8217;attaquer au marché des smartphones joueurs</h3>
										<p>Ce smartphone n&#8217;est pas encore disponible ni même annoncé, mais à en croire les ...</p>
									</div>
								</a>
							</div>
													<div class="entry__item">
								<a href="https://www.journaldugeek.com/2018/03/18/blackberry-garde-patron-jusquen-2023/" class="entry__link" title="BlackBerry garde son patron jusqu&#8217;en 2023">
									<div class="entry__thumbnail">
										<div class="entry__img-container">
											<img src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" class="entry__img lazyload" alt="" data-location="entry-post" data-srcset="https://cdn.journaldugeek.com/content/uploads/cache/2018/03/sans-titre-2/3973458398.jpg , https://cdn.journaldugeek.com/content/uploads/cache/2018/03/sans-titre-2/4013138075.jpg 2x" />												<span class="entry__category">
													Smartphone												</span>
																					</div>
									</div>
									<div class="entry__caption">
										<h3 class="entry__title">BlackBerry garde son patron jusqu&#8217;en 2023</h3>
										<p>La direction de BlackBerry apprécie la vision de celui qui a repositionné le cœur de métier de ...</p>
									</div>
								</a>
							</div>
													<div class="entry__item">
								<a href="https://www.journaldugeek.com/dossier/calendrier-les-meilleurs-jeux-de-2018-classes-par-date-de-sortie/" class="entry__link" title="[Calendrier] Les meilleurs jeux de 2018 classés par date de sortie">
									<div class="entry__thumbnail">
										<div class="entry__img-container">
											<img src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" class="entry__img lazyload" alt="" data-location="entry-post" data-srcset="https://cdn.journaldugeek.com/content/uploads/cache/2018/01/calendrier-jvideo/1556036549.jpg , https://cdn.journaldugeek.com/content/uploads/cache/2018/01/calendrier-jvideo/3640218821.jpg 2x" />												<span class="entry__category">
													Jeux-Video												</span>
																					</div>
									</div>
									<div class="entry__caption">
										<h3 class="entry__title">[Calendrier] Les meilleurs jeux de 2018 classés par date de sortie</h3>
										<p>La crème de la crème du jeu vidéo à venir sur consoles et PC, c'est ici même.</p>
									</div>
								</a>
							</div>
													<div class="entry__item">
								<a href="https://www.journaldugeek.com/2018/03/17/parlons-derniere-saison-de-game-of-thrones-peur/" class="entry__link" title="[Parlons-en] La dernière saison de Game of Thrones vous fait-elle peur ?">
									<div class="entry__thumbnail">
										<div class="entry__img-container">
											<img src="https://cdn.journaldugeek.com/content/uploads/2018/03/giphy-18.gif" class="entry__img" alt="" />												<span class="entry__category">
													Série												</span>
																					</div>
									</div>
									<div class="entry__caption">
										<h3 class="entry__title">[Parlons-en] La dernière saison de Game of Thrones vous fait-elle peur ?</h3>
										<p>Et si l'ultime saison de Game of Thrones finissait par décevoir tout le monde ?</p>
									</div>
								</a>
							</div>
													<div class="entry__item">
								<a href="https://www.journaldugeek.com/2018/03/17/wear-os-remplace-android-wear/" class="entry__link" title="Wear OS remplace Android Wear">
									<div class="entry__thumbnail">
										<div class="entry__img-container">
											<img src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" class="entry__img lazyload" alt="" data-location="entry-post" data-srcset="https://cdn.journaldugeek.com/content/uploads/cache/2018/03/wear-collection-1990/793399658.jpg , https://cdn.journaldugeek.com/content/uploads/cache/2018/03/wear-collection-1990/1385218595.jpg 2x" />												<span class="entry__category">
													Gadget												</span>
																					</div>
									</div>
									<div class="entry__caption">
										<h3 class="entry__title">Wear OS remplace Android Wear</h3>
										<p>Android Wear devient donc Wear OS pour une bonne raison : Google révèle en effet qu&#8217;une ...</p>
									</div>
								</a>
							</div>
													<div class="entry__item">
								<a href="https://www.journaldugeek.com/2018/03/17/un-assistant-pour-spotify/" class="entry__link" title="Un assistant pour Spotify">
									<div class="entry__thumbnail">
										<div class="entry__img-container">
											<img src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" class="entry__img lazyload" alt="" data-location="entry-post" data-srcset="https://cdn.journaldugeek.com/content/uploads/cache/2018/03/spotify-what-can-i-play-for-you/4228069679.png , https://cdn.journaldugeek.com/content/uploads/cache/2018/03/spotify-what-can-i-play-for-you/3454427721.png 2x" />												<span class="entry__category">
													Business												</span>
																					</div>
									</div>
									<div class="entry__caption">
										<h3 class="entry__title">Un assistant pour Spotify</h3>
										<p>Proposée pour le moment uniquement aux États-Unis, cette fonction affiche une icône en forme de ...</p>
									</div>
								</a>
							</div>
													<div class="entry__item">
								<a href="https://www.journaldugeek.com/dossier/dossier-switch-an-apres-on-a-appris-a-apprecier-console-a-ne-plus-sen-faire-nintendo/" class="entry__link" title="Dossier &#8211; La Switch un an après : comment on a appris à apprécier la console et à ne plus s’en faire pour Nintendo">
									<div class="entry__thumbnail">
										<div class="entry__img-container">
											<img src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" class="entry__img lazyload" alt="" data-location="entry-post" data-srcset="https://cdn.journaldugeek.com/content/uploads/cache/2018/03/switch-1-y/2066499292.png , https://cdn.journaldugeek.com/content/uploads/cache/2018/03/switch-1-y/2750870574.png 2x" />												<span class="entry__category">
													Jeux-Video												</span>
																					</div>
									</div>
									<div class="entry__caption">
										<h3 class="entry__title">Dossier &#8211; La Switch un an après : comment on a appris à apprécier la console et à ne plus s’en faire pour Nintendo</h3>
										<p>On fait le point sur la première année de service de la Nintendo Switch.</p>
									</div>
								</a>
							</div>
													<div class="entry__item">
								<a href="https://www.journaldugeek.com/2018/03/16/ready-player-one-nouvelle-bande-annonce-vient-de-sortir/" class="entry__link" title="Ready Player One : une nouvelle bande annonce vient de sortir">
									<div class="entry__thumbnail">
										<div class="entry__img-container">
											<img src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" class="entry__img lazyload" alt="" data-location="entry-post" data-srcset="https://cdn.journaldugeek.com/content/uploads/cache/2018/03/ready2/26170757.jpg , https://cdn.journaldugeek.com/content/uploads/cache/2018/03/ready2/411008898.jpg 2x" />												<span class="entry__category">
													Cinéma												</span>
																					</div>
									</div>
									<div class="entry__caption">
										<h3 class="entry__title">Ready Player One : une nouvelle bande annonce vient de sortir</h3>
										<p>Un nouveau trailer de Ready Player One vient de sortir.</p>
									</div>
								</a>
							</div>
													<div class="entry__item">
								<a href="https://www.journaldugeek.com/2018/03/16/espace-modifier-adn-facon-permanente/" class="entry__link" title="L’espace peut-il réellement modifier l’ADN de façon permanente ?">
									<div class="entry__thumbnail">
										<div class="entry__img-container">
											<img src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" class="entry__img lazyload" alt="" data-location="entry-post" data-srcset="https://cdn.journaldugeek.com/content/uploads/cache/2018/03/espace-modifier-adn/1747920593.jpg , https://cdn.journaldugeek.com/content/uploads/cache/2018/03/espace-modifier-adn/3038961246.jpg 2x" />												<span class="entry__category">
													Espace												</span>
																					</div>
									</div>
									<div class="entry__caption">
										<h3 class="entry__title">L’espace peut-il réellement modifier l’ADN de façon permanente ?</h3>
										<p>Non, l'espace n'a pas modifié de façon permanente 7% des gènes de l'astronaute Scott Kelly.</p>
									</div>
								</a>
							</div>
											</div>
					<a href="https://www.journaldugeek.com/articles/" class="button" title="Accéder aux actualités">Toutes les actualités</a>
					<a href="https://www.journaldugeek.com/critiques/" class="button" title="Accéder aux critiques">Toutes les critiques</a>
					<a href="https://www.journaldugeek.com/tests/" class="button" title="Accéder aux tests">Tous les tests</a>
					<a href="https://www.journaldugeek.com/dossiers/" class="button" title="Accéder aux dossiers">Tous les dossiers</a>
				</div>
			</div>
		
					<div class="content--gray">
				<div class="banner js-banner"><!-- Publicité --></div>
				<!-- Les plus du JdG -->
				<div class="entry__plus">
					<div class="container">
													<h2 class="entry__title bloc__title">Le Plus du JdG</h2>

							<div class="entry__items">
																	<div class="entry__item">
										<a href="https://www.journaldugeek.com/2018/02/14/st-valentin-offrez-nouvelle-jdgbox-ultimate/" class="entry__link animation--zoom" title="Découvrez la nouvelle JDGBox Ultimate !">
											<div class="entry__img-container">
												<img src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" class="entry__img lazyload" alt="" data-location="entry-plus" data-srcset="https://cdn.journaldugeek.com/content/uploads/cache/2018/02/jdgbox-ultimate-640x480/1655485463.png , https://cdn.journaldugeek.com/content/uploads/cache/2018/02/jdgbox-ultimate-640x480/464864335.png 2x" />											</div>
											<h3 class="entry__title">Découvrez la nouvelle JDGBox Ultimate !</h3>
										</a>

																					<a href="https://www.journaldugeek.com/category/jdg-network/jdg-box/" class="entry__link">
												<span>Accéder à l’espace jdg box</span>
												<svg class="icon icon-arrow-right" aria-hidden="true" role="img"><use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="#icon-arrow-right"></use></svg>											</a>
																			</div>
																	<div class="entry__item">
										<a href="https://www.journaldugeek.com/2018/03/14/plan-nouvelle-extension-de-hearthstone-bois-maudit-a-35-e-lieu-de-50/" class="entry__link animation--zoom" title="[Bon plan] La nouvelle extension de Hearthstone, le Bois Maudit, à 35 € au lieu de 50 !">
											<div class="entry__img-container">
												<img src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" class="entry__img lazyload" alt="" data-location="entry-plus" data-srcset="https://cdn.journaldugeek.com/content/uploads/cache/2018/03/bois-maudit/1721503149.jpg , https://cdn.journaldugeek.com/content/uploads/cache/2018/03/bois-maudit/2974598296.jpg 2x" />											</div>
											<h3 class="entry__title">[Bon plan] La nouvelle extension de Hearthstone, le Bois Maudit, à 35 € au lieu de 50 !</h3>
										</a>

																					<a href="https://www.journaldugeek.com/category/offres-bons-plans/" class="entry__link">
												<span>Accéder à l’espace Offres, Bons plans</span>
												<svg class="icon icon-arrow-right" aria-hidden="true" role="img"><use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="#icon-arrow-right"></use></svg>											</a>
																			</div>
															</div>
						
						<div class="entry__externals">
															<a href="http://www.jdgbox.com" title="JdG Box" class="entry__external">
									<div class="entry__icon">
										<img src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" class="entry__img lazyload" alt="" data-location="entry-thumbnail" data-srcset="https://cdn.journaldugeek.com/content/uploads/cache/2018/02/unnamed-5/1850068890.png , https://cdn.journaldugeek.com/content/uploads/cache/2018/02/unnamed-5/442228755.png 2x" />									</div>
									<div class="entry__caption">
										<h3 class="entry__title">JDGBox Premium de mars !</h3>
										<p>Sonic, Destiny, Harry Potter...</p>
									</div>
								</a>
															<a href="https://www.journaldugeek.com/newsletter/" title="Newsletter" class="entry__external entry__external--dark">
									<div class="entry__icon">
										<svg class="icon icon-newsletter" aria-hidden="true" role="img"><use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="#icon-newsletter"></use></svg>									</div>
									<div class="entry__caption">
										<h3 class="entry__title">Envie de ne recevoir que le meilleur du JDG ?</h3>
										<p>Inscrivez-vous à notre daily newsletter !</p>
									</div>
								</a>
													</div>
					</div>
				</div>

				<div class="entry__category-bloc">
	<div class="container">
		<h2 class="entry__title bloc__title">Netflix</h2>

		<div class="entry__category-bloc__container">
			<div class="entry__category-bloc__posts">
				<span class="entry__category-bloc__title">À ne pas louper</span>

									<div class="single__hub-container">
														<div class="entry__category-bloc__post">
									<a href="https://www.journaldugeek.com/dossier/10-films-series-a-voir-mars-netflix/" class="entry__link animation--zoom" title="Les 10 films et séries à voir en mars sur Netflix">
										<div class="entry__img-container">
											<noscript><img src="https://cdn.journaldugeek.com/content/uploads/2018/03/une-netflix-mars-2018-160x105.jpg" width="160" height="105" /></noscript><img width="720" height="380" src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" class="entry__img lazyload wp-post-image" alt="" data-location="entry-category-big" data-srcset="https://cdn.journaldugeek.com/content/uploads/cache/2018/03/une-netflix-mars-2018/3727234955.jpg , https://cdn.journaldugeek.com/content/uploads/cache/2018/03/une-netflix-mars-2018/1184106024.jpg 2x" />										</div>
										<h3 class="entry__title">
											Les 10 films et séries à voir en mars sur Netflix										</h3>
									</a>
								</div>
																<div class="entry__items">
																<div class="entry__item">
									<a href="https://www.journaldugeek.com/critique/on-regarde-jessica-jones-saison-2-detective-privee-doriginalite/" class="entry__link animation--zoom" title="[Alors, on regarde ?] Jessica Jones &#8211; Saison 2 : Détective privée (d&#8217;originalité)">
										<div class="entry__img-container">
											<noscript><img src="https://cdn.journaldugeek.com/content/uploads/2018/03/jessica-jones-6-1-160x105.jpg" width="160" height="105" /></noscript><img width="800" height="534" src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" class="entry__img lazyload wp-post-image" alt="" data-location="entry-category-medium" data-srcset="https://cdn.journaldugeek.com/content/uploads/cache/2018/03/jessica-jones-6-1-e1520357568927/3190344559.jpg , https://cdn.journaldugeek.com/content/uploads/cache/2018/03/jessica-jones-6-1-e1520357568927/1877588263.jpg 2x" />										</div>
										<h3 class="entry__title">
											[Alors, on regarde ?] Jessica Jones &#8211; Saison 2 : Détective privée (d&#8217;originalité)										</h3>
									</a>
								</div>
															<div class="entry__item">
									<a href="https://www.journaldugeek.com/critique/critique-mute-netflix-ne-trouve-voix/" class="entry__link animation--zoom" title="[Critique] Mute : Netflix ne trouve pas sa voix">
										<div class="entry__img-container">
											<noscript><img src="https://cdn.journaldugeek.com/content/uploads/2018/02/mute-160x105.jpg" width="160" height="105" /></noscript><img width="768" height="498" src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" class="entry__img lazyload wp-post-image" alt="" data-location="entry-category-medium" data-srcset="https://cdn.journaldugeek.com/content/uploads/cache/2018/02/mute/1089659182.jpg , https://cdn.journaldugeek.com/content/uploads/cache/2018/02/mute/1276649715.jpg 2x" />										</div>
										<h3 class="entry__title">
											[Critique] Mute : Netflix ne trouve pas sa voix										</h3>
									</a>
								</div>
														</div>
											</div>
							</div>

			
					<div class="entry__category-bloc__list">
						<span class="entry__category-bloc__title">À chaud</span>
						<ul class="entry__items">
															<li class="entry__item">
									<a href="https://www.journaldugeek.com/2018/03/16/microsoft-xbox-visent-deux-milliards-de-joueurs-netflix-jeu-video/" class="entry__link" title="Microsoft et Xbox visent &#8220;deux milliards de joueurs&#8221; avec le &#8220;Netflix&#8221; du jeu vidéo">
										<div class="entry__img-container">
											<noscript><img src="https://cdn.journaldugeek.com/content/uploads/2018/03/sm-xgp-march-pr-release-keyart-hero-750-160x105.jpg" width="160" height="105" /></noscript><img width="750" height="422" src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" class="entry__img lazyload wp-post-image" alt="" data-location="entry-thumbnail" data-srcset="https://cdn.journaldugeek.com/content/uploads/cache/2018/03/sm-xgp-march-pr-release-keyart-hero-750/2024778529.jpg , https://cdn.journaldugeek.com/content/uploads/cache/2018/03/sm-xgp-march-pr-release-keyart-hero-750/2364990139.jpg 2x" />										</div>
										<span class="entry__title">
											Microsoft et Xbox visent &#8220;deux milliards de joueurs&#8221; avec le &#8220;Netflix&#8221; du jeu vidéo										</span>
									</a>
								</li>
															<li class="entry__item">
									<a href="https://www.journaldugeek.com/2018/03/15/25-millions-abonnes-netflix/" class="entry__link" title="Déjà 2,5 millions d’abonnés pour Netflix en France ?">
										<div class="entry__img-container">
											<noscript><img src="https://cdn.journaldugeek.com/content/uploads/2018/03/netflix-25-abonnes-france-160x105.jpg" width="160" height="105" /></noscript><img width="1125" height="612" src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" class="entry__img lazyload wp-post-image" alt="" data-location="entry-thumbnail" data-srcset="https://cdn.journaldugeek.com/content/uploads/cache/2018/03/netflix-25-abonnes-france/1269285967.jpg , https://cdn.journaldugeek.com/content/uploads/cache/2018/03/netflix-25-abonnes-france/3238569368.jpg 2x" />										</div>
										<span class="entry__title">
											Déjà 2,5 millions d’abonnés pour Netflix en France ?										</span>
									</a>
								</li>
															<li class="entry__item">
									<a href="https://www.journaldugeek.com/2018/03/14/free-netflix-accord/" class="entry__link" title="Free et Netflix en passe de trouver un accord">
										<div class="entry__img-container">
											<noscript><img src="https://cdn.journaldugeek.com/content/uploads/2018/03/free-netflix-accord-debits-160x105.jpg" width="160" height="105" /></noscript><img width="1920" height="1280" src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" class="entry__img lazyload wp-post-image" alt="" data-location="entry-thumbnail" data-srcset="https://cdn.journaldugeek.com/content/uploads/cache/2018/03/free-netflix-accord-debits/1197010172.jpg , https://cdn.journaldugeek.com/content/uploads/cache/2018/03/free-netflix-accord-debits/1600455914.jpg 2x" />										</div>
										<span class="entry__title">
											Free et Netflix en passe de trouver un accord										</span>
									</a>
								</li>
															<li class="entry__item">
									<a href="https://www.journaldugeek.com/critique/critique-annihilation-destruction-amene-reflexion/" class="entry__link" title="[Critique] Annihilation : quand la destruction amène la réflexion">
										<div class="entry__img-container">
											<noscript><img src="https://cdn.journaldugeek.com/content/uploads/2018/03/annihilation-160x105.jpg" width="160" height="105" /></noscript><img width="720" height="380" src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" class="entry__img lazyload wp-post-image" alt="" data-location="entry-thumbnail" data-srcset="https://cdn.journaldugeek.com/content/uploads/cache/2018/03/annihilation/3718393107.jpg , https://cdn.journaldugeek.com/content/uploads/cache/2018/03/annihilation/3679783014.jpg 2x" />										</div>
										<span class="entry__title">
											[Critique] Annihilation : quand la destruction amène la réflexion										</span>
									</a>
								</li>
															<li class="entry__item">
									<a href="https://www.journaldugeek.com/2018/03/13/nintendo-switch-mise-a-jour-5-0-0-arrivee-facilite-lajout-damis-via-reseaux-sociaux/" class="entry__link" title="Nintendo Switch : La mise à jour 5.0.0 est arrivée et facilite l&#8217;ajout d&#8217;amis via les réseaux sociaux">
										<div class="entry__img-container">
											<noscript><img src="https://cdn.journaldugeek.com/content/uploads/2017/08/nintendo-switch-preview-journal-du-geek-15-135x105.jpg" width="135" height="105" /></noscript><img width="2000" height="1554" src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" class="entry__img lazyload wp-post-image" alt="" data-location="entry-thumbnail" data-srcset="https://cdn.journaldugeek.com/content/uploads/cache/2017/08/nintendo-switch-preview-journal-du-geek-15/2034023663.jpg , https://cdn.journaldugeek.com/content/uploads/cache/2017/08/nintendo-switch-preview-journal-du-geek-15/3132398625.jpg 2x" />										</div>
										<span class="entry__title">
											Nintendo Switch : La mise à jour 5.0.0 est arrivée et facilite l&#8217;ajout d&#8217;amis via les réseaux sociaux										</span>
									</a>
								</li>
															<li class="entry__item">
									<a href="https://www.journaldugeek.com/2018/03/12/mobilisation-fans-pas-saison-3-dirk-gently/" class="entry__link" title="Malgré la mobilisation des fans, pas de saison 3 pour Dirk Gently">
										<div class="entry__img-container">
											<noscript><img src="https://cdn.journaldugeek.com/content/uploads/2018/03/dirk-gently-pas-saison-3-160x105.jpg" width="160" height="105" /></noscript><img width="1080" height="722" src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" class="entry__img lazyload wp-post-image" alt="" data-location="entry-thumbnail" data-srcset="https://cdn.journaldugeek.com/content/uploads/cache/2018/03/dirk-gently-pas-saison-3/2003448338.jpg , https://cdn.journaldugeek.com/content/uploads/cache/2018/03/dirk-gently-pas-saison-3/3183610121.jpg 2x" />										</div>
										<span class="entry__title">
											Malgré la mobilisation des fans, pas de saison 3 pour Dirk Gently										</span>
									</a>
								</li>
															<li class="entry__item">
									<a href="https://www.journaldugeek.com/dossier/10-films-series-a-voir-mars-netflix/" class="entry__link" title="Les 10 films et séries à voir en mars sur Netflix">
										<div class="entry__img-container">
											<noscript><img src="https://cdn.journaldugeek.com/content/uploads/2018/03/une-netflix-mars-2018-160x105.jpg" width="160" height="105" /></noscript><img width="720" height="380" src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" class="entry__img lazyload wp-post-image" alt="" data-location="entry-thumbnail" data-srcset="https://cdn.journaldugeek.com/content/uploads/cache/2018/03/une-netflix-mars-2018/50251765.jpg , https://cdn.journaldugeek.com/content/uploads/cache/2018/03/une-netflix-mars-2018/2128398871.jpg 2x" />										</div>
										<span class="entry__title">
											Les 10 films et séries à voir en mars sur Netflix										</span>
									</a>
								</li>
															<li class="entry__item">
									<a href="https://www.journaldugeek.com/2018/03/07/netflix-controle-parental-code-pin/" class="entry__link" title="Netflix propose désormais un contrôle parental à la carte avec code PIN">
										<div class="entry__img-container">
											<noscript><img src="https://cdn.journaldugeek.com/content/uploads/2018/03/netflix-controle-parental-code-pin-160x105.jpg" width="160" height="105" /></noscript><img width="1500" height="1000" src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" class="entry__img lazyload wp-post-image" alt="" data-location="entry-thumbnail" data-srcset="https://cdn.journaldugeek.com/content/uploads/cache/2018/03/netflix-controle-parental-code-pin/888521919.jpg , https://cdn.journaldugeek.com/content/uploads/cache/2018/03/netflix-controle-parental-code-pin/2636875252.jpg 2x" />										</div>
										<span class="entry__title">
											Netflix propose désormais un contrôle parental à la carte avec code PIN										</span>
									</a>
								</li>
													</ul>
						<a href="https://www.journaldugeek.com/hub/netflix/" class="entry__goto">
							Accéder à l'espace Netflix<svg class="icon icon-arrow-right" aria-hidden="true" role="img"><use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="#icon-arrow-right"></use></svg>						</a>
					</div>
						</div>
	</div>
</div><div class="entry__category-bloc">
	<div class="container">
		<h2 class="entry__title bloc__title">Smartphone</h2>

		<div class="entry__category-bloc__container">
			<div class="entry__category-bloc__posts">
				<span class="entry__category-bloc__title">À ne pas louper</span>

									<div class="single__hub-container">
														<div class="entry__category-bloc__post">
									<a href="https://www.journaldugeek.com/test/mwc-2018-on-a-zenfone-5-etre-tres-inspires-dotes-de-solides-arguments/" class="entry__link animation--zoom" title="MWC 2018 : on a vu les Zenfone 5, peut-être pas très inspirés mais dotés de solides arguments">
										<div class="entry__img-container">
											<noscript><img src="https://cdn.journaldugeek.com/content/uploads/2018/02/zenfone-5-jdg-mwc-01-160x105.jpg" width="160" height="105" /></noscript><img width="2000" height="1372" src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" class="entry__img lazyload wp-post-image" alt="" data-location="entry-category-big" data-srcset="https://cdn.journaldugeek.com/content/uploads/cache/2018/02/zenfone-5-jdg-mwc-01/2591618179.jpg , https://cdn.journaldugeek.com/content/uploads/cache/2018/02/zenfone-5-jdg-mwc-01/4115262401.jpg 2x" />										</div>
										<h3 class="entry__title">
											MWC 2018 : on a vu les Zenfone 5, peut-être pas très inspirés mais dotés de solides arguments										</h3>
									</a>
								</div>
																<div class="entry__items">
																<div class="entry__item">
									<a href="https://www.journaldugeek.com/test/mwc-2018-prise-main-nokia-8-sirocco-belle-surprise-salon/" class="entry__link animation--zoom" title="MWC 2018 : prise en main du Nokia 8 Sirocco, la belle surprise du salon">
										<div class="entry__img-container">
											<noscript><img src="https://cdn.journaldugeek.com/content/uploads/2018/02/nokia-8-sirroco-jdg-mwc-02-160x105.jpg" width="160" height="105" /></noscript><img width="2000" height="1340" src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" class="entry__img lazyload wp-post-image" alt="" data-location="entry-category-medium" data-srcset="https://cdn.journaldugeek.com/content/uploads/cache/2018/02/nokia-8-sirroco-jdg-mwc-02/262223641.jpg , https://cdn.journaldugeek.com/content/uploads/cache/2018/02/nokia-8-sirroco-jdg-mwc-02/2073992500.jpg 2x" />										</div>
										<h3 class="entry__title">
											MWC 2018 : prise en main du Nokia 8 Sirocco, la belle surprise du salon										</h3>
									</a>
								</div>
															<div class="entry__item">
									<a href="https://www.journaldugeek.com/test/preview-samsung-galaxy-s9/" class="entry__link animation--zoom" title="Prise en main du Galaxy S9 : le nouveau flagship de Samsung">
										<div class="entry__img-container">
											<noscript><img src="https://cdn.journaldugeek.com/content/uploads/2018/02/samsung-galaxy-s9-26-160x105.jpg" width="160" height="105" /></noscript><img width="2048" height="1538" src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" class="entry__img lazyload wp-post-image" alt="" data-location="entry-category-medium" data-srcset="https://cdn.journaldugeek.com/content/uploads/cache/2018/02/samsung-galaxy-s9-26/2335033704.jpg , https://cdn.journaldugeek.com/content/uploads/cache/2018/02/samsung-galaxy-s9-26/1818754340.jpg 2x" />										</div>
										<h3 class="entry__title">
											Prise en main du Galaxy S9 : le nouveau flagship de Samsung										</h3>
									</a>
								</div>
														</div>
											</div>
							</div>

			
					<div class="entry__category-bloc__list">
						<span class="entry__category-bloc__title">À chaud</span>
						<ul class="entry__items">
															<li class="entry__item">
									<a href="https://www.journaldugeek.com/2018/03/18/xiaomi-va-sattaquer-marche-smartphones-joueurs/" class="entry__link" title="Xiaomi va s&#8217;attaquer au marché des smartphones joueurs">
										<div class="entry__img-container">
											<noscript><img src="https://cdn.journaldugeek.com/content/uploads/2018/03/mi-mix-2s-leak-zoom-1-160x105.jpg" width="160" height="105" /></noscript><img width="556" height="490" src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" class="entry__img lazyload wp-post-image" alt="" data-location="entry-thumbnail" data-srcset="https://cdn.journaldugeek.com/content/uploads/cache/2018/03/mi-mix-2s-leak-zoom-1/3250060938.jpg , https://cdn.journaldugeek.com/content/uploads/cache/2018/03/mi-mix-2s-leak-zoom-1/3180721000.jpg 2x" />										</div>
										<span class="entry__title">
											Xiaomi va s&#8217;attaquer au marché des smartphones joueurs										</span>
									</a>
								</li>
															<li class="entry__item">
									<a href="https://www.journaldugeek.com/2018/03/18/blackberry-garde-patron-jusquen-2023/" class="entry__link" title="BlackBerry garde son patron jusqu&#8217;en 2023">
										<div class="entry__img-container">
											<noscript><img src="https://cdn.journaldugeek.com/content/uploads/2018/03/sans-titre-2-160x105.jpg" width="160" height="105" /></noscript><img width="543" height="393" src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" class="entry__img lazyload wp-post-image" alt="" data-location="entry-thumbnail" data-srcset="https://cdn.journaldugeek.com/content/uploads/cache/2018/03/sans-titre-2/4286281673.jpg , https://cdn.journaldugeek.com/content/uploads/cache/2018/03/sans-titre-2/4186723004.jpg 2x" />										</div>
										<span class="entry__title">
											BlackBerry garde son patron jusqu&#8217;en 2023										</span>
									</a>
								</li>
															<li class="entry__item">
									<a href="https://www.journaldugeek.com/2018/03/16/xperia-xz2-sony-sexplique-febrilement-disparition-port-jack/" class="entry__link" title="Xperia XZ2 : Sony s&#8217;explique (fébrilement) sur la disparition du port jack">
										<div class="entry__img-container">
											<noscript><img src="https://cdn.journaldugeek.com/content/uploads/2018/03/sony-xperia-xz2-32-160x105.jpg" width="160" height="105" /></noscript><img width="2048" height="1538" src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" class="entry__img lazyload wp-post-image" alt="" data-location="entry-thumbnail" data-srcset="https://cdn.journaldugeek.com/content/uploads/cache/2018/03/sony-xperia-xz2-32/1464045036.jpg , https://cdn.journaldugeek.com/content/uploads/cache/2018/03/sony-xperia-xz2-32/447865670.jpg 2x" />										</div>
										<span class="entry__title">
											Xperia XZ2 : Sony s&#8217;explique (fébrilement) sur la disparition du port jack										</span>
									</a>
								</li>
															<li class="entry__item">
									<a href="https://www.journaldugeek.com/2018/03/16/grand-ecran-format-189-double-capteur-horizontal-htc-u12-se-devoile-photo/" class="entry__link" title="Grand écran, format 18:9, double capteur horizontal&#8230; Le HTC U12+ se dévoile en photo">
										<div class="entry__img-container">
											<noscript><img src="https://cdn.journaldugeek.com/content/uploads/2018/03/htc-u12-plus-160x105.jpg" width="160" height="105" /></noscript><img width="578" height="438" src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" class="entry__img lazyload wp-post-image" alt="" data-location="entry-thumbnail" data-srcset="https://cdn.journaldugeek.com/content/uploads/cache/2018/03/htc-u12-plus/900570557.jpg , https://cdn.journaldugeek.com/content/uploads/cache/2018/03/htc-u12-plus/861583560.jpg 2x" />										</div>
										<span class="entry__title">
											Grand écran, format 18:9, double capteur horizontal&#8230; Le HTC U12+ se dévoile en photo										</span>
									</a>
								</li>
															<li class="entry__item">
									<a href="https://www.journaldugeek.com/2018/03/16/lg-g7-pourrait-arriver-mai/" class="entry__link" title="Le LG G7 pourrait arriver en Mai">
										<div class="entry__img-container">
											<noscript><img src="https://cdn.journaldugeek.com/content/uploads/2018/03/lgg7-160x105.png" width="160" height="105" /></noscript><img width="773" height="413" src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" class="entry__img lazyload wp-post-image" alt="" data-location="entry-thumbnail" data-srcset="https://cdn.journaldugeek.com/content/uploads/cache/2018/03/lgg7/271342414.png , https://cdn.journaldugeek.com/content/uploads/cache/2018/03/lgg7/3337802870.png 2x" />										</div>
										<span class="entry__title">
											Le LG G7 pourrait arriver en Mai										</span>
									</a>
								</li>
															<li class="entry__item">
									<a href="https://www.journaldugeek.com/test/test-galaxy-s9-s9-plutot-galaxy-s8-version-2018/" class="entry__link" title="Test des Galaxy S9 et S9+, ou plutôt des Galaxy S8 version 2018">
										<div class="entry__img-container">
											<noscript><img src="https://cdn.journaldugeek.com/content/uploads/2018/02/samsung-galaxy-s9-34-160x105.jpg" width="160" height="105" /></noscript><img width="2048" height="1538" src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" class="entry__img lazyload wp-post-image" alt="" data-location="entry-thumbnail" data-srcset="https://cdn.journaldugeek.com/content/uploads/cache/2018/02/samsung-galaxy-s9-34/2640219254.jpg , https://cdn.journaldugeek.com/content/uploads/cache/2018/02/samsung-galaxy-s9-34/1673320888.jpg 2x" />										</div>
										<span class="entry__title">
											Test des Galaxy S9 et S9+, ou plutôt des Galaxy S8 version 2018										</span>
									</a>
								</li>
															<li class="entry__item">
									<a href="https://www.journaldugeek.com/dossier/ia-borderless-189-double-capteur-photo-a-quoi-ressemble-smartphone-de-2018/" class="entry__link" title="IA, borderless, 18:9, double capteur photo… À quoi ressemble le smartphone de 2018 ?">
										<div class="entry__img-container">
											<noscript><img src="https://cdn.journaldugeek.com/content/uploads/2018/02/20180227-170120-160x105.jpg" width="160" height="105" /></noscript><img width="4032" height="3024" src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" class="entry__img lazyload wp-post-image" alt="" data-location="entry-thumbnail" data-srcset="https://cdn.journaldugeek.com/content/uploads/cache/2018/02/20180227-170120/233027409.jpg , https://cdn.journaldugeek.com/content/uploads/cache/2018/02/20180227-170120/2498996916.jpg 2x" />										</div>
										<span class="entry__title">
											IA, borderless, 18:9, double capteur photo… À quoi ressemble le smartphone de 2018 ?										</span>
									</a>
								</li>
															<li class="entry__item">
									<a href="https://www.journaldugeek.com/2018/03/13/huawei-p20-p20-pro-p20-lite-toutes-coutures-cette-nouvelle-fuite-massive-dimage/" class="entry__link" title="Les Huawei P20, P20 Pro et P20 Lite sous toutes les coutures avec cette nouvelle fuite massive d&#8217;images">
										<div class="entry__img-container">
											<noscript><img src="https://cdn.journaldugeek.com/content/uploads/2018/03/huawei-p20-pro-une-160x105.jpg" width="160" height="105" /></noscript><img width="2543" height="1200" src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" class="entry__img lazyload wp-post-image" alt="" data-location="entry-thumbnail" data-srcset="https://cdn.journaldugeek.com/content/uploads/cache/2018/03/huawei-p20-pro-une/2593887600.jpg , https://cdn.journaldugeek.com/content/uploads/cache/2018/03/huawei-p20-pro-une/3614047194.jpg 2x" />										</div>
										<span class="entry__title">
											Les Huawei P20, P20 Pro et P20 Lite sous toutes les coutures avec cette nouvelle fuite massive d&#8217;images										</span>
									</a>
								</li>
													</ul>
						<a href="https://www.journaldugeek.com/hub/smartphone/" class="entry__goto">
							Accéder à l'espace Smartphone<svg class="icon icon-arrow-right" aria-hidden="true" role="img"><use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="#icon-arrow-right"></use></svg>						</a>
					</div>
						</div>
	</div>
</div>							<div class="banner js-banner">
															</div>
						<div class="entry__category-bloc">
	<div class="container">
		<h2 class="entry__title bloc__title">Cinéma</h2>

		<div class="entry__category-bloc__container">
			<div class="entry__category-bloc__posts">
				<span class="entry__category-bloc__title">À ne pas louper</span>

									<div class="single__hub-container">
														<div class="entry__category-bloc__post">
									<a href="https://www.journaldugeek.com/critique/critique-hostiles-retour-tres-grand-ouest/" class="entry__link animation--zoom" title="[Critique] Hostiles : Le retour du (très) Grand Ouest">
										<div class="entry__img-container">
											<noscript><img src="https://cdn.journaldugeek.com/content/uploads/2018/03/hostiles-movie-poster-160x105.jpg" width="160" height="105" /></noscript><img width="2200" height="1100" src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" class="entry__img lazyload wp-post-image" alt="" data-location="entry-category-big" data-srcset="https://cdn.journaldugeek.com/content/uploads/cache/2018/03/hostiles-movie-poster/1545122920.jpg , https://cdn.journaldugeek.com/content/uploads/cache/2018/03/hostiles-movie-poster/3299190219.jpg 2x" />										</div>
										<h3 class="entry__title">
											[Critique] Hostiles : Le retour du (très) Grand Ouest										</h3>
									</a>
								</div>
																<div class="entry__items">
																<div class="entry__item">
									<a href="https://www.journaldugeek.com/critique/critique-tomb-raider-femme-forte-cherche-scenario/" class="entry__link animation--zoom" title="[Critique] Tomb Raider : Femme forte cherche scénario">
										<div class="entry__img-container">
											<noscript><img src="https://cdn.journaldugeek.com/content/uploads/2018/03/tomb-raider-movie-alicia-vikander-1520596738516-1-160x105.jpg" width="160" height="105" /></noscript><img width="1521" height="720" src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" class="entry__img lazyload wp-post-image" alt="" data-location="entry-category-medium" data-srcset="https://cdn.journaldugeek.com/content/uploads/cache/2018/03/tomb-raider-movie-alicia-vikander-1520596738516-1/769244093.jpg , https://cdn.journaldugeek.com/content/uploads/cache/2018/03/tomb-raider-movie-alicia-vikander-1520596738516-1/3401159306.jpg 2x" />										</div>
										<h3 class="entry__title">
											[Critique] Tomb Raider : Femme forte cherche scénario										</h3>
									</a>
								</div>
															<div class="entry__item">
									<a href="https://www.journaldugeek.com/critique/raccourci-temps-disney-original/" class="entry__link animation--zoom" title="[Critique] Un raccourci dans le temps : Disney est-il encore original ?">
										<div class="entry__img-container">
											<noscript><img src="https://cdn.journaldugeek.com/content/uploads/2018/03/giphy-15-160x105.gif" width="160" height="105" /></noscript><img width="480" height="200" src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" class="entry__img lazyload wp-post-image" alt="" data-location="entry-category-medium" data-srcset="https://cdn.journaldugeek.com/content/uploads/cache/2018/03/giphy-15/356907520.png , https://cdn.journaldugeek.com/content/uploads/cache/2018/03/giphy-15/4231082110.png 2x" />										</div>
										<h3 class="entry__title">
											[Critique] Un raccourci dans le temps : Disney est-il encore original ?										</h3>
									</a>
								</div>
														</div>
											</div>
							</div>

			
					<div class="entry__category-bloc__list">
						<span class="entry__category-bloc__title">À chaud</span>
						<ul class="entry__items">
															<li class="entry__item">
									<a href="https://www.journaldugeek.com/2018/03/18/bandes-annonces-quil-ne-fallait-vraiment-manquer-cette-semaine/" class="entry__link" title="Les bandes-annonces qu&#8217;il ne fallait (vraiment) pas manquer cette semaine">
										<div class="entry__img-container">
											<noscript><img src="https://cdn.journaldugeek.com/content/uploads/2018/03/avengerts-160x105.jpg" width="160" height="105" /></noscript><img width="1278" height="760" src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" class="entry__img lazyload wp-post-image" alt="" data-location="entry-thumbnail" data-srcset="https://cdn.journaldugeek.com/content/uploads/cache/2018/03/avengerts/3703282661.jpg , https://cdn.journaldugeek.com/content/uploads/cache/2018/03/avengerts/2829431916.jpg 2x" />										</div>
										<span class="entry__title">
											Les bandes-annonces qu&#8217;il ne fallait (vraiment) pas manquer cette semaine										</span>
									</a>
								</li>
															<li class="entry__item">
									<a href="https://www.journaldugeek.com/2018/03/16/ready-player-one-nouvelle-bande-annonce-vient-de-sortir/" class="entry__link" title="Ready Player One : une nouvelle bande annonce vient de sortir">
										<div class="entry__img-container">
											<noscript><img src="https://cdn.journaldugeek.com/content/uploads/2018/03/ready2-160x105.jpg" width="160" height="105" /></noscript><img width="780" height="439" src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" class="entry__img lazyload wp-post-image" alt="" data-location="entry-thumbnail" data-srcset="https://cdn.journaldugeek.com/content/uploads/cache/2018/03/ready2/2968998826.jpg , https://cdn.journaldugeek.com/content/uploads/cache/2018/03/ready2/3664750398.jpg 2x" />										</div>
										<span class="entry__title">
											Ready Player One : une nouvelle bande annonce vient de sortir										</span>
									</a>
								</li>
															<li class="entry__item">
									<a href="https://www.journaldugeek.com/2018/03/16/avengers-3-infinity-war-bande-annonce-finale-vient-de-sortir/" class="entry__link" title="Avengers 3 Infinity War : la bande annonce finale vient de sortir">
										<div class="entry__img-container">
											<noscript><img src="https://cdn.journaldugeek.com/content/uploads/2018/03/avengers-infinity-war-release-date-change-april-160x105.jpg" width="160" height="105" /></noscript><img width="600" height="316" src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" class="entry__img lazyload wp-post-image" alt="" data-location="entry-thumbnail" data-srcset="https://cdn.journaldugeek.com/content/uploads/cache/2018/03/avengers-infinity-war-release-date-change-april/4170812362.jpg , https://cdn.journaldugeek.com/content/uploads/cache/2018/03/avengers-infinity-war-release-date-change-april/25148667.jpg 2x" />										</div>
										<span class="entry__title">
											Avengers 3 Infinity War : la bande annonce finale vient de sortir										</span>
									</a>
								</li>
															<li class="entry__item">
									<a href="https://www.journaldugeek.com/2018/03/16/new-gods-realisatrice-dun-raccourci-temps-va-realiser-ladaptation-cinema-celebre-comics/" class="entry__link" title="New Gods : la réalisatrice d&#8217;Un Raccourci dans le temps va réaliser l&#8217;adaptation cinéma du célèbre comics">
										<div class="entry__img-container">
											<noscript><img src="https://cdn.journaldugeek.com/content/uploads/2018/03/darkseidkirby---h-2016-160x105.jpg" width="160" height="105" /></noscript><img width="768" height="433" src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" class="entry__img lazyload wp-post-image" alt="" data-location="entry-thumbnail" data-srcset="https://cdn.journaldugeek.com/content/uploads/cache/2018/03/darkseidkirby---h-2016/3761104107.jpg , https://cdn.journaldugeek.com/content/uploads/cache/2018/03/darkseidkirby---h-2016/2924823986.jpg 2x" />										</div>
										<span class="entry__title">
											New Gods : la réalisatrice d&#8217;Un Raccourci dans le temps va réaliser l&#8217;adaptation cinéma du célèbre comics										</span>
									</a>
								</li>
															<li class="entry__item">
									<a href="https://www.journaldugeek.com/2018/03/16/james-bond-25-danny-boyle-realisera-prochain-volet-de-saga/" class="entry__link" title="James Bond 25 : Danny Boyle réalisera le prochain volet de la saga">
										<div class="entry__img-container">
											<noscript><img src="https://cdn.journaldugeek.com/content/uploads/2018/03/giphy-1-11-160x105.gif" width="160" height="105" /></noscript><img width="245" height="135" src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" class="entry__img lazyload wp-post-image" alt="" data-location="entry-thumbnail" data-srcset="https://cdn.journaldugeek.com/content/uploads/cache/2018/03/giphy-1-11/469659673.png , https://cdn.journaldugeek.com/content/uploads/cache/2018/03/giphy-1-11/2414761394.png 2x" />										</div>
										<span class="entry__title">
											James Bond 25 : Danny Boyle réalisera le prochain volet de la saga										</span>
									</a>
								</li>
															<li class="entry__item">
									<a href="https://www.journaldugeek.com/2018/03/16/oss-117-3-michel-hazanavicius-ne-realisera-troisieme-volet-naime-scenario/" class="entry__link" title="OSS 117 3 : Michel Hazanavicius ne réalisera pas le troisième volet (et n&#8217;aime pas son scénario)">
										<div class="entry__img-container">
											<noscript><img src="https://cdn.journaldugeek.com/content/uploads/2018/03/giphy-17-160x105.gif" width="160" height="105" /></noscript><img width="357" height="159" src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" class="entry__img lazyload wp-post-image" alt="" data-location="entry-thumbnail" data-srcset="https://cdn.journaldugeek.com/content/uploads/cache/2018/03/giphy-17/3839731442.png , https://cdn.journaldugeek.com/content/uploads/cache/2018/03/giphy-17/1260434801.png 2x" />										</div>
										<span class="entry__title">
											OSS 117 3 : Michel Hazanavicius ne réalisera pas le troisième volet (et n&#8217;aime pas son scénario)										</span>
									</a>
								</li>
															<li class="entry__item">
									<a href="https://www.journaldugeek.com/2018/03/15/preparez-mentalement-nouvelle-bande-annonce-de-taxi-5-arrivee/" class="entry__link" title="Préparez-vous mentalement, la nouvelle bande-annonce de Taxi 5 est arrivée">
										<div class="entry__img-container">
											<noscript><img src="https://cdn.journaldugeek.com/content/uploads/2018/03/capture-decran-2018-03-09-a-14-26-11-160x105.png" width="160" height="105" /></noscript><img width="758" height="432" src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" class="entry__img lazyload wp-post-image" alt="" data-location="entry-thumbnail" data-srcset="https://cdn.journaldugeek.com/content/uploads/cache/2018/03/capture-decran-2018-03-09-a-14-26-11/3163998300.png , https://cdn.journaldugeek.com/content/uploads/cache/2018/03/capture-decran-2018-03-09-a-14-26-11/2931852874.png 2x" />										</div>
										<span class="entry__title">
											Préparez-vous mentalement, la nouvelle bande-annonce de Taxi 5 est arrivée										</span>
									</a>
								</li>
															<li class="entry__item">
									<a href="https://www.journaldugeek.com/2018/03/15/nightwatch-spike-lee-pourrait-adapter-super-heros-marvel-meconnu-sonny/" class="entry__link" title="Nightwatch : Spike Lee pourrait adapter ce super-héros Marvel méconnu pour Sony">
										<div class="entry__img-container">
											<noscript><img src="https://cdn.journaldugeek.com/content/uploads/2018/03/spike-lee-photo-nightwatch-997327-160x105.jpg" width="160" height="105" /></noscript><img width="852" height="507" src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" class="entry__img lazyload wp-post-image" alt="" data-location="entry-thumbnail" data-srcset="https://cdn.journaldugeek.com/content/uploads/cache/2018/03/spike-lee-photo-nightwatch-997327/2414600216.jpg , https://cdn.journaldugeek.com/content/uploads/cache/2018/03/spike-lee-photo-nightwatch-997327/3976526068.jpg 2x" />										</div>
										<span class="entry__title">
											Nightwatch : Spike Lee pourrait adapter ce super-héros Marvel méconnu pour Sony										</span>
									</a>
								</li>
													</ul>
						<a href="https://www.journaldugeek.com/hub/cinema/" class="entry__goto">
							Accéder à l'espace Cinéma<svg class="icon icon-arrow-right" aria-hidden="true" role="img"><use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="#icon-arrow-right"></use></svg>						</a>
					</div>
						</div>
	</div>
</div><div class="entry__category-bloc">
	<div class="container">
		<h2 class="entry__title bloc__title">Jeux Vidéo</h2>

		<div class="entry__category-bloc__container">
			<div class="entry__category-bloc__posts">
				<span class="entry__category-bloc__title">À ne pas louper</span>

									<div class="single__hub-container">
														<div class="entry__category-bloc__post">
									<a href="https://www.journaldugeek.com/test/test-metal-gear-survive-honneur-a-serie-dhideo-kojima/" class="entry__link animation--zoom" title="Test : Metal Gear Survive fait-il honneur à la série d&#8217;Hideo Kojima ?">
										<div class="entry__img-container">
											<noscript><img src="https://cdn.journaldugeek.com/content/uploads/2018/02/metal-gear-survive-20180221144637-160x105.jpg" width="160" height="105" /></noscript><img width="3840" height="2160" src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" class="entry__img lazyload wp-post-image" alt="" data-location="entry-category-big" data-srcset="https://cdn.journaldugeek.com/content/uploads/cache/2018/02/metal-gear-survive-20180221144637/2501696267.jpg , https://cdn.journaldugeek.com/content/uploads/cache/2018/02/metal-gear-survive-20180221144637/3927737133.jpg 2x" />										</div>
										<h3 class="entry__title">
											Test : Metal Gear Survive fait-il honneur à la série d&#8217;Hideo Kojima ?										</h3>
									</a>
								</div>
																<div class="entry__items">
																<div class="entry__item">
									<a href="https://www.journaldugeek.com/test/celeste-the-red-strings-club-iconoclast-debut-dannee-charge-bons-jeux-indes/" class="entry__link animation--zoom" title="Celeste, The Red Strings Club, Into the Breach : Un début d&#8217;année chargé en (bons) jeux indés">
										<div class="entry__img-container">
											<noscript><img src="https://cdn.journaldugeek.com/content/uploads/2018/02/selection-indes-1-160x105.jpg" width="160" height="105" /></noscript><img width="800" height="450" src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" class="entry__img lazyload wp-post-image" alt="" data-location="entry-category-medium" data-srcset="https://cdn.journaldugeek.com/content/uploads/cache/2018/02/selection-indes-1-e1519831198826/567366901.jpg , https://cdn.journaldugeek.com/content/uploads/cache/2018/02/selection-indes-1-e1519831198826/4027590333.jpg 2x" />										</div>
										<h3 class="entry__title">
											Celeste, The Red Strings Club, Into the Breach : Un début d&#8217;année chargé en (bons) jeux indés										</h3>
									</a>
								</div>
															<div class="entry__item">
									<a href="https://www.journaldugeek.com/test/test-remake-secret-of-mana-ps4/" class="entry__link animation--zoom" title="Test du remake de Secret of Mana : de la bien mauvaise graine">
										<div class="entry__img-container">
											<noscript><img src="https://cdn.journaldugeek.com/content/uploads/2018/02/secret-of-mana-remake-une-160x105.jpg" width="160" height="105" /></noscript><img width="2362" height="1416" src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" class="entry__img lazyload wp-post-image" alt="" data-location="entry-category-medium" data-srcset="https://cdn.journaldugeek.com/content/uploads/cache/2018/02/secret-of-mana-remake-une/3082988703.jpg , https://cdn.journaldugeek.com/content/uploads/cache/2018/02/secret-of-mana-remake-une/968497948.jpg 2x" />										</div>
										<h3 class="entry__title">
											Test du remake de Secret of Mana : de la bien mauvaise graine										</h3>
									</a>
								</div>
														</div>
											</div>
							</div>

			
					<div class="entry__category-bloc__list">
						<span class="entry__category-bloc__title">À chaud</span>
						<ul class="entry__items">
															<li class="entry__item">
									<a href="https://www.journaldugeek.com/dossier/calendrier-les-meilleurs-jeux-de-2018-classes-par-date-de-sortie/" class="entry__link" title="[Calendrier] Les meilleurs jeux de 2018 classés par date de sortie">
										<div class="entry__img-container">
											<noscript><img src="https://cdn.journaldugeek.com/content/uploads/2018/01/calendrier-jvideo-160x105.jpg" width="160" height="105" /></noscript><img width="720" height="380" src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" class="entry__img lazyload wp-post-image" alt="" data-location="entry-thumbnail" data-srcset="https://cdn.journaldugeek.com/content/uploads/cache/2018/01/calendrier-jvideo/367167335.jpg , https://cdn.journaldugeek.com/content/uploads/cache/2018/01/calendrier-jvideo/1441625351.jpg 2x" />										</div>
										<span class="entry__title">
											[Calendrier] Les meilleurs jeux de 2018 classés par date de sortie										</span>
									</a>
								</li>
															<li class="entry__item">
									<a href="https://www.journaldugeek.com/dossier/dossier-switch-an-apres-on-a-appris-a-apprecier-console-a-ne-plus-sen-faire-nintendo/" class="entry__link" title="Dossier &#8211; La Switch un an après : comment on a appris à apprécier la console et à ne plus s’en faire pour Nintendo">
										<div class="entry__img-container">
											<noscript><img src="https://cdn.journaldugeek.com/content/uploads/2018/03/switch-1-y-160x105.png" width="160" height="105" /></noscript><img width="1200" height="800" src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" class="entry__img lazyload wp-post-image" alt="" data-location="entry-thumbnail" data-srcset="https://cdn.journaldugeek.com/content/uploads/cache/2018/03/switch-1-y/3698390498.png , https://cdn.journaldugeek.com/content/uploads/cache/2018/03/switch-1-y/1214304329.png 2x" />										</div>
										<span class="entry__title">
											Dossier &#8211; La Switch un an après : comment on a appris à apprécier la console et à ne plus s’en faire pour Nintendo										</span>
									</a>
								</li>
															<li class="entry__item">
									<a href="https://www.journaldugeek.com/2018/03/16/microsoft-xbox-visent-deux-milliards-de-joueurs-netflix-jeu-video/" class="entry__link" title="Microsoft et Xbox visent &#8220;deux milliards de joueurs&#8221; avec le &#8220;Netflix&#8221; du jeu vidéo">
										<div class="entry__img-container">
											<noscript><img src="https://cdn.journaldugeek.com/content/uploads/2018/03/sm-xgp-march-pr-release-keyart-hero-750-160x105.jpg" width="160" height="105" /></noscript><img width="750" height="422" src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" class="entry__img lazyload wp-post-image" alt="" data-location="entry-thumbnail" data-srcset="https://cdn.journaldugeek.com/content/uploads/cache/2018/03/sm-xgp-march-pr-release-keyart-hero-750/2024778529.jpg , https://cdn.journaldugeek.com/content/uploads/cache/2018/03/sm-xgp-march-pr-release-keyart-hero-750/2364990139.jpg 2x" />										</div>
										<span class="entry__title">
											Microsoft et Xbox visent &#8220;deux milliards de joueurs&#8221; avec le &#8220;Netflix&#8221; du jeu vidéo										</span>
									</a>
								</li>
															<li class="entry__item">
									<a href="https://www.journaldugeek.com/2018/03/15/prochain-jeu-tomb-raider-a-fuite-premieres-informations/" class="entry__link" title="(MàJ) Le prochain jeu Tomb Raider a fuité : les premières informations et un teaser">
										<div class="entry__img-container">
											<noscript><img src="https://cdn.journaldugeek.com/content/uploads/2018/03/287612-lara-croft-rise-of-the-tomb-raider-tomb-raider-748x423-160x105.jpg" width="160" height="105" /></noscript><img width="748" height="423" src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" class="entry__img lazyload wp-post-image" alt="" data-location="entry-thumbnail" data-srcset="https://cdn.journaldugeek.com/content/uploads/cache/2018/03/287612-lara-croft-rise-of-the-tomb-raider-tomb-raider-748x423/1617838261.jpg , https://cdn.journaldugeek.com/content/uploads/cache/2018/03/287612-lara-croft-rise-of-the-tomb-raider-tomb-raider-748x423/2040263137.jpg 2x" />										</div>
										<span class="entry__title">
											(MàJ) Le prochain jeu Tomb Raider a fuité : les premières informations et un teaser										</span>
									</a>
								</li>
															<li class="entry__item">
									<a href="https://www.journaldugeek.com/2018/03/15/amazon-prime-chasse-terres-ps-plus-xbox-gold-offrant-jeux-gratuits/" class="entry__link" title="Amazon Prime chasse sur les terres du PS Plus et du Xbox Gold en offrant des jeux gratuits">
										<div class="entry__img-container">
											<noscript><img src="https://cdn.journaldugeek.com/content/uploads/2018/03/twitch-prime-768x427-160x105.jpg" width="160" height="105" /></noscript><img width="768" height="427" src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" class="entry__img lazyload wp-post-image" alt="" data-location="entry-thumbnail" data-srcset="https://cdn.journaldugeek.com/content/uploads/cache/2018/03/twitch-prime-768x427/2731547865.jpg , https://cdn.journaldugeek.com/content/uploads/cache/2018/03/twitch-prime-768x427/1546799383.jpg 2x" />										</div>
										<span class="entry__title">
											Amazon Prime chasse sur les terres du PS Plus et du Xbox Gold en offrant des jeux gratuits										</span>
									</a>
								</li>
															<li class="entry__item">
									<a href="https://www.journaldugeek.com/2018/03/15/attendez-a-jouer-a-de-plus-plus-de-pokemon-go-like-grace-a-google/" class="entry__link" title="Attendez-vous à jouer à de plus en plus de &#8220;Pokémon GO-like&#8221; grâce à Google">
										<div class="entry__img-container">
											<noscript><img src="https://cdn.journaldugeek.com/content/uploads/2018/03/walking-160x105.jpg" width="160" height="105" /></noscript><img width="1653" height="948" src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" class="entry__img lazyload wp-post-image" alt="" data-location="entry-thumbnail" data-srcset="https://cdn.journaldugeek.com/content/uploads/cache/2018/03/walking/2990826547.jpg , https://cdn.journaldugeek.com/content/uploads/cache/2018/03/walking/1162652570.jpg 2x" />										</div>
										<span class="entry__title">
											Attendez-vous à jouer à de plus en plus de &#8220;Pokémon GO-like&#8221; grâce à Google										</span>
									</a>
								</li>
															<li class="entry__item">
									<a href="https://www.journaldugeek.com/2018/03/15/premieres-images-version-mobile-de-fortnite/" class="entry__link" title="Premières images pour la version mobile de Fortnite">
										<div class="entry__img-container">
											<noscript><img src="https://cdn.journaldugeek.com/content/uploads/2018/03/fortnite-android-160x105.jpg" width="160" height="105" /></noscript><img width="1369" height="875" src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" class="entry__img lazyload wp-post-image" alt="" data-location="entry-thumbnail" data-srcset="https://cdn.journaldugeek.com/content/uploads/cache/2018/03/fortnite-android/1866198505.jpg , https://cdn.journaldugeek.com/content/uploads/cache/2018/03/fortnite-android/3217222403.jpg 2x" />										</div>
										<span class="entry__title">
											Premières images pour la version mobile de Fortnite										</span>
									</a>
								</li>
															<li class="entry__item">
									<a href="https://www.journaldugeek.com/2018/03/14/va-t-on-droit-prochainement-a-nintendo-switch-pro-plus/" class="entry__link" title="Va-t-on avoir droit prochainement à une Nintendo Switch Pro (ou Plus) ?">
										<div class="entry__img-container">
											<noscript><img src="https://cdn.journaldugeek.com/content/uploads/2018/03/nintendo-switch-pro-160x105.jpg" width="160" height="105" /></noscript><img width="740" height="420" src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" class="entry__img lazyload wp-post-image" alt="" data-location="entry-thumbnail" data-srcset="https://cdn.journaldugeek.com/content/uploads/cache/2018/03/nintendo-switch-pro/823126247.jpg , https://cdn.journaldugeek.com/content/uploads/cache/2018/03/nintendo-switch-pro/121720959.jpg 2x" />										</div>
										<span class="entry__title">
											Va-t-on avoir droit prochainement à une Nintendo Switch Pro (ou Plus) ?										</span>
									</a>
								</li>
													</ul>
						<a href="https://www.journaldugeek.com/hub/jeux-video/" class="entry__goto">
							Accéder à l'espace Jeux Vidéo<svg class="icon icon-arrow-right" aria-hidden="true" role="img"><use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="#icon-arrow-right"></use></svg>						</a>
					</div>
						</div>
	</div>
</div>							<div class="banner js-banner">
															</div>
									</div>
			</div>
			</main> <!-- Main content -->
			<footer class="footer" id="footer" role="contentinfo">
				<div class="footer__main">
					<div class="container">
						<div class="footer__logo-container">
							<div class="footer__logo">
								<svg class="icon icon-logo-jdg footer__icon" aria-hidden="true" role="img"><use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="#icon-logo-jdg"></use></svg>							</div>
							<div class="footer__social">
								
<button type="button" class="button button__icon button__facebook" data-href="https://www.facebook.com/lejournaldugeek/" data-target="_blank">
	<svg class="icon icon-facebook" aria-hidden="true" role="img"><use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="#icon-facebook"></use></svg></button>
<button type="button" class="button button__icon button__instagram" data-href="https://www.instagram.com/journaldugeek/?hl=fr" data-target="_blank">
	<svg class="icon icon-instagram" aria-hidden="true" role="img"><use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="#icon-instagram"></use></svg></button>
<button type="button" class="button button__icon button__youtube" data-href="https://www.youtube.com/user/JournalduGeek" data-target="_blank">
	<svg class="icon icon-youtube" aria-hidden="true" role="img"><use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="#icon-youtube"></use></svg></button>
<button type="button" class="button button__icon button__pinterest" data-href="https://www.pinterest.fr/journaldugeek/" data-target="_blank">
	<svg class="icon icon-pinterest" aria-hidden="true" role="img"><use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="#icon-pinterest"></use></svg></button>
<button type="button" class="button button__icon button__twitter" data-href="https://twitter.com/journaldugeek" data-target="_blank">
	<svg class="icon icon-twitter" aria-hidden="true" role="img"><use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="#icon-twitter"></use></svg></button>
<button type="button" class="button button__icon button__flickr" data-href="https://www.flickr.com/photos/journaldugeek/" data-target="_blank">
	<svg class="icon icon-flickr" aria-hidden="true" role="img"><use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="#icon-flickr"></use></svg></button>
<button type="button" class="button button__icon button__rss" data-href="https://www.journaldugeek.com/feed/rss/" data-target="_blank">
	<svg class="icon icon-rss" aria-hidden="true" role="img"><use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="#icon-rss"></use></svg></button>							</div>
						</div>

						<div class="footer__item-container">
																<div class="footer__item">
										<span class="footer__title">
											Vous avez une question ?										</span>
																					<p>Vous voulez nous soumettre un bon plan ?
Ou juste faire une remarque ?</p>
																					<button data-href="https://www.journaldugeek.com/contactez-nous/" data-target="_blank" class="button button--simple">
												<span>Contactez-nous !</span>
												<svg class="icon icon-finger" aria-hidden="true" role="img"><use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="#icon-finger"></use></svg>											</button>
																			</div>
																	<div class="footer__item">
										<span class="footer__title">
											Pour la publicité										</span>
																					<p>(Espaces publicitaires, opérations
spéciales, et autres...)</p>
																					<button data-href="https://www.journaldugeek.com/contact-pub/" data-target="_blank" class="button button--simple">
												<span>Just Digital Group Media</span>
												<svg class="icon icon-finger" aria-hidden="true" role="img"><use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="#icon-finger"></use></svg>											</button>
																			</div>
														</div>
					</div>
				</div>
				<div class="footer__link-container">
					<div class="container">
						<a class="footer__link" title="Accéder à Application Android dans un nouvel onglet" target="_blank" href="https://www.journaldugeek.com/app-android/">Application Android</a><a class="footer__link" title="Accéder à Application iOS dans un nouvel onglet" target="_blank" href="https://www.journaldugeek.com/app-iphone/">Application iOS</a><a class="footer__link" title="Accéder à Application Windows Phone 7 dans un nouvel onglet" target="_blank" href="https://www.journaldugeek.com/app-wp7/">Application Windows Phone 7</a>					</div>
				</div>
				<div class="footer__sub">
					<div class="container">
						<div class="footer__copyright">
							<p>Copyright &copy; 2005 - 2018 Just Digital Group Media - JDG Media, Tous droits réservés</p>
						</div>

						<div class="footer__menu">
							<div class="container">
								<ul id="menu-footer-barre-noire" class=""><li id="menu-item-269217" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-269217"><a title="Accéder à la page Contact" href="/contactez-nous">Contact</a></li>
<li id="menu-item-269216" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-269216"><a title="Accéder à la page À propos" href="/a-propos">À propos</a></li>
<li id="menu-item-269218" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-269218"><a title="Accéder à la page Publicité" href="/contact-pub">Publicité</a></li>
<li id="menu-item-269215" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-269215"><a title="Accéder à la page C.G.U." href="/conditions-generales-dutilisation-du-site">C.G.U.</a></li>
</ul>							</div>
						</div>
					</div>
				</div>
			</footer>
		</div><!-- Main -->

		<script>
    // inline loadJS
    function loadJS(e,t){"use strict";var n=window.document.getElementsByTagName("script")[0],o=window.document.createElement("script");return o.src=e,o.async=!0,n.parentNode.insertBefore(o,n),t&&"function"==typeof t&&(o.onload=t),o}
    // then load your JS
    if (sessionStorage.getItem('fonts-loaded')) {
        // fonts cached, add class to document
        document.documentElement.classList.remove('fonts-loading');
    } else {
        // load script with font observing logic
        loadJS('https://cdn.journaldugeek.com/content/themes/journal-du-geek/assets/js/vendor_async/fonts-css-async.js');
    }
</script><svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" style="position: absolute; width: 0; height: 0; overflow: hidden;"><defs><path id="icon-instagram-a" d="M0 14.975V.005h15v14.97H7.5z"/><style>.cls-1{fill:#fff}</style><style>.cls-1{fill:#fff}</style><style>.a{fill:#fff}.b{fill:#020202}.c{fill:none;stroke:#020202;stroke-linecap:round;stroke-linejoin:round;stroke-width:5px}</style><path id="icon-whatsapp-a" d="M0 0h27v27H0z"/></defs><symbol id="icon-apps" viewBox="0 0 14 14"><title>Shape</title><path d="M11.533 14v-2.467H14V14h-2.467zm0-8.24H14v2.465h-2.467V5.76zm0-5.76H14v2.467h-2.467V0zM5.76 11.533h2.465V14H5.76v-2.467zm0-5.774h2.465v2.465H5.76V5.76zm0-5.76h2.465v2.467H5.76V0zM0 11.533h2.467V14H0v-2.467zM0 5.76h2.467v2.465H0V5.76zM0 0h2.467v2.467H0V0z" fill="#FFF" fill-rule="evenodd" opacity=".837"/></symbol><symbol id="icon-arrow-down" viewBox="0 0 10 6"><title>Shape</title><path d="M0 .887L4.573 5.46 9.145.887 8.26 0 4.573 3.687.886 0z" fill-rule="nonzero" fill="currentColor"/></symbol><symbol id="icon-arrow-left" viewBox="0 0 5.46 9.15"><title>arrow-left</title><path d="M4.57 0L0 4.57l4.57 4.58.89-.89-3.69-3.69L5.46.89"/></symbol><symbol id="icon-arrow-right" viewBox="0 0 6 10"><title>Shape</title><path d="M1.477 9.145L6.05 4.573 1.477 0 .59.886l3.687 3.687L.59 8.26" fill="currentColor"/></symbol><symbol id="icon-close" viewBox="0 0 17 17"><title>Shape</title><path d="M7.783 8.64l-6.64 6.602a.467.467 0 0 0 .334.802.47.47 0 0 0 .334-.138l6.69-6.651 6.689 6.651a.472.472 0 0 0 .667-.664L9.218 8.641l6.644-6.607a.467.467 0 0 0 0-.664.474.474 0 0 0-.668 0L8.501 8.026 1.806 1.371a.474.474 0 0 0-.667 0 .467.467 0 0 0 0 .663l6.644 6.607z" stroke="#FFF" fill-rule="nonzero" fill="#FFF"/></symbol><symbol id="icon-comment-outline" viewBox="0 0 16 16"><title>Shape</title><path d="M.41 12.792h3.077l.04 2.79c0 .166.104.292.227.376.06.02.123.042.184.042.083 0 .185-.02.247-.084l3.96-3.124h7.445c.225 0 .41-.19.41-.42V.42c0-.23-.185-.42-.41-.42H.41C.185 0 0 .19 0 .42v11.95c0 .23.185.42.41.42zM.82.84h14.36v11.113H8c-.082 0-.185.02-.246.084L4.35 14.72l-.042-2.348c0-.23-.185-.42-.41-.42H.82V.84z" fill="#AEAFB2"/></symbol><symbol id="icon-comment" viewBox="0 0 16 16"><title>Path</title><path d="M.077.1h15.85V12.37H8.002c-.09 0-.204.023-.272.093l-3.759 2.962-.045-2.592a.46.46 0 0 0-.453-.463H.077V.101z" fill="#FFF" fill-rule="evenodd"/></symbol><symbol id="icon-cookie" viewBox="0 0 38 38"><title>noun_17125</title><path d="M30.28 3.673C27.366 2.43 23.317 0 19.147 0c-2.917 0-5.29 1.709-7.951 2.334C4.217 3.972 1.426 11.345.427 18.746c-.33 2.446.477 4.826 1.343 6.985 1.093 2.724 3.16 4.697 4.965 7.048 2.69 3.504 7.668 4.3 12.412 4.713 9.662.84 11.39-3.45 16.805-10.475 1.696-2.201 1.7-5.31 1.916-8.271.47-6.437-3.421-13.294-7.588-15.073zm-12.86-.532l4.24 4.194-2.018.986-3.13-3.513.908-1.667zm-.176 9.346l2.667.539 1.099 1.832-1.465 1.725-3.348-1.725 1.047-2.371zM6.45 23.457l-2.776-2.755L5.36 19.04l2.131 1.994-1.04 2.423zm1.04-12.69l2.454-2.361 2.31 1.686-.577 2.602H9.174L7.49 10.767zm3.985 13.785l1.478-2.049 3.595-.787 1.232 3.676-3.99.998-2.315-1.838zm9.311 9.905l-3.769-1.444.362-3.086 3.46 1.842 1.858.672-1.91 2.016zm9.71-5.275l-2.075.21-.484-2.1 2.282-1.418 1.246.945-.969 2.363zm-.118-6.985l-4.462-1.6 1.388-3.384 5.206 1.676-2.132 3.308zm1.239-9.566l-3.68-1.565v-2.66l3.457.521 1.116 2.14-.893 1.564z" fill-rule="nonzero" fill="#FFF"/></symbol><symbol id="icon-down" viewBox="0 0 11.2 6.7"><path d="M0 .5C0 .4.1.2.2.1c.2-.2.5-.1.7.1l4.6 5.3.1.1s.1 0 .1-.1L10.3.1c.2-.1.5-.2.7 0 .2.2.2.5.1.7L6.5 6.2c-.2.3-.5.5-.9.5s-.7-.2-.9-.6L.1.8C0 .7 0 .6 0 .5z"/></symbol><symbol id="icon-facebook" viewBox="0 0 9 17"><title>FB</title><path d="M5.842 17V9.246h2.653l.398-3.023h-3.05v-1.93c0-.874.246-1.47 1.526-1.47H9V.118A21.997 21.997 0 0 0 6.623 0C4.27 0 2.66 1.408 2.66 3.995v2.228H0v3.023h2.66V17h3.182z" fill="currentColor" fill-rule="evenodd"/></symbol><symbol id="icon-finger" viewBox="0 0 17 12"><title>Fl&#xE8;che</title><path d="M16.93 4.17a.901.901 0 0 0-.905-.894H7.023c-.114-.01-.186-.097-.178-.196a.186.186 0 0 1 .084-.17l1.954-1.26c.58-.343.648-.888.455-1.258a.703.703 0 0 0-.473-.37C8.65-.03 8.37.004 8.033.212L0 3.93v7.028c0 .3.247.556.56.556h10.445c.5 0 .905-.412.905-.894 0-.49-.405-.9-.905-.9H9.59a.403.403 0 0 1-.067-.01.217.217 0 0 1-.045-.03.175.175 0 0 1-.066-.156.233.233 0 0 1 .016-.068c.01-.02.026-.04.045-.056l.044-.028c.05-.012.06-.012.072-.01h2.275a.903.903 0 0 0 .906-.895.9.9 0 0 0-.904-.894H9.59a.19.19 0 0 1-.067-.012l-.045-.027c-.034-.03-.04-.04-.044-.05-.007-.01-.012-.022-.017-.034-.005-.02-.006-.038-.005-.057.006-.07.024-.104.05-.13a.152.152 0 0 1 .044-.033l.05-.017h3.554c.5 0 .905-.405.905-.894a.903.903 0 0 0-.905-.896H9.59a.193.193 0 0 1-.067-.01c-.038-.024-.047-.032-.056-.04a.18.18 0 0 1-.033-.04.15.15 0 0 1-.022-.05.272.272 0 0 1 .01-.107.168.168 0 0 1 .028-.045c.028-.032.034-.036.04-.04a.173.173 0 0 1 .05-.022 388.53 388.53 0 0 1 3.57-.005h2.915c.5 0 .905-.405.905-.895z" fill="#ABA8F8" fill-rule="evenodd"/></symbol><symbol id="icon-flickr" viewBox="0 0 18 8"><title>Flickr</title><g fill="#FFF" fill-rule="evenodd"><circle cx="14" cy="4" r="4"/><circle cx="4" cy="4" r="4"/></g></symbol><symbol id="icon-google" viewBox="0 0 32 32"><path d="M16.319 13.713V19.2h9.075c-.369 2.356-2.744 6.9-9.075 6.9C10.856 26.1 6.4 21.575 6.4 16s4.456-10.1 9.919-10.1c3.106 0 5.188 1.325 6.375 2.469l4.344-4.181C24.25 1.576 20.638 0 16.319 0c-8.844 0-16 7.156-16 16s7.156 16 16 16c9.231 0 15.363-6.494 15.363-15.631 0-1.05-.113-1.85-.25-2.65l-15.113-.006z"/></symbol><symbol id="icon-instagram" viewBox="0 0 15 15"><title>Insta</title><g fill="none" fill-rule="evenodd"><g transform="translate(0 .024)"><mask id="icon-instagram-b" fill="#fff"><use xlink:href="#icon-instagram-a"/></mask><path d="M4.174.047C3.418.082 2.902.2 2.45.377c-.467.18-.863.423-1.258.817-.395.394-.638.79-.82 1.256-.175.45-.295.966-.33 1.72C.01 4.928 0 5.17 0 7.094 0 9.02.008 9.26.043 10.016c.034.755.154 1.27.33 1.72.18.467.424.862.82 1.257.394.394.79.636 1.257.817.452.175.968.295 1.724.33.758.034 1 .042 2.93.042 1.928 0 2.17-.008 2.928-.042.756-.035 1.272-.155 1.724-.33.467-.18.863-.423 1.258-.817.395-.395.638-.79.82-1.256.175-.45.295-.966.33-1.72.034-.757.042-.998.042-2.924 0-1.925-.008-2.166-.043-2.922-.034-.754-.154-1.27-.33-1.72a3.444 3.444 0 0 0-.82-1.256 3.47 3.47 0 0 0-1.257-.817c-.452-.176-.968-.295-1.724-.33-.758-.034-1-.043-2.93-.043-1.928 0-2.17.01-2.928.043zm5.8 1.276c.692.032 1.068.147 1.318.244.332.13.568.282.817.53.247.25.4.485.53.816.097.25.213.625.245 1.316.034.746.04.97.04 2.863s-.006 2.117-.04 2.865c-.032.69-.148 1.066-.245 1.316-.13.33-.283.567-.53.815-.25.247-.486.4-.818.53-.25.097-.626.212-1.32.244-.748.034-.972.04-2.87.04-1.896 0-2.12-.006-2.87-.04-.692-.032-1.068-.147-1.318-.244a2.232 2.232 0 0 1-.817-.53 2.207 2.207 0 0 1-.53-.816c-.098-.25-.214-.625-.246-1.316-.033-.748-.04-.972-.04-2.865 0-1.892.007-2.117.04-2.864.033-.692.15-1.068.246-1.317.13-.33.283-.567.53-.816.25-.248.486-.4.818-.53.25-.097.626-.212 1.32-.244.748-.034.972-.04 2.87-.04 1.896 0 2.12.006 2.87.04z" fill="currentColor" mask="url(#icon-instagram-b)"/></g><path d="M4.735 7.117a2.365 2.365 0 0 1 2.368-2.363c1.308 0 2.368 1.058 2.368 2.363S8.41 9.48 7.104 9.48a2.365 2.365 0 0 1-2.368-2.363zm-1.28 0c0 2.01 1.634 3.64 3.648 3.64a3.645 3.645 0 0 0 3.648-3.64c0-2.01-1.633-3.64-3.647-3.64s-3.647 1.63-3.647 3.64zm7.44-2.933a.852.852 0 1 1-.002-1.704.852.852 0 0 1 .002 1.704z" fill="currentColor"/></g></symbol><symbol id="icon-jdgbox" viewBox="0 0 344.3 301.1"><style>.st0{fill:#d2a7cc}.st1{fill:#280f40}.st2{fill:#f4e3ef}.st3{fill:#fff}</style><path class="st0" d="M179.5 178.9h142.6l-79.4 89H100.5z"/><path class="st1" d="M242.7 270.4H100.5c-1 0-1.9-.6-2.3-1.5s-.2-1.9.4-2.7l79-89c.5-.5 1.2-.8 1.9-.8h142.7c1 0 1.9.6 2.3 1.5.4.9.2 2-.4 2.7l-79.4 89c-.6.5-1.2.8-2 .8zm-136.7-5h135.6l74.9-84h-136l-74.5 84z"/><path class="st0" d="M179.5 117.9h162v61.5h-162z"/><path class="st1" d="M341.5 181.8h-162c-1.4 0-2.5-1.1-2.5-2.5v-61.5c0-1.4 1.1-2.5 2.5-2.5h162c1.4 0 2.5 1.1 2.5 2.5v61.5c0 1.4-1.2 2.5-2.5 2.5zm-159.5-5h157v-56.5H182v56.5z"/><path class="st0" d="M179.5 178.9L72.7 298.4v-61l106.8-119.5z"/><path class="st1" d="M72.7 300.9c-.3 0-.6-.1-.9-.2-1-.4-1.6-1.3-1.6-2.3v-61c0-.6.2-1.2.6-1.7l106.7-119.5c.7-.8 1.8-1 2.8-.7 1 .4 1.6 1.3 1.6 2.3v61c0 .6-.2 1.2-.6 1.7L74.6 300c-.5.6-1.2.9-1.9.9zm2.5-62.6v53.5L177 177.9v-53.5L75.2 238.3zm104.3-59.4z"/><path class="st0" d="M2.5 114.1L121.3 2.5l58 115.7L72.7 238.1z"/><path class="st1" d="M72.7 240.6h-.3c-.8-.1-1.5-.6-1.9-1.3L.3 115.3c-.6-1-.4-2.3.5-3.1L119.6.7c.6-.5 1.4-.8 2.1-.6.8.1 1.4.6 1.8 1.3l58 115.7c.5.9.3 2-.4 2.8L74.6 239.8c-.5.5-1.1.8-1.9.8zM5.6 114.5l67.6 119.3 103.1-116.1L120.5 6.6 5.6 114.5z"/><path class="st0" d="M54.3 65.6c5 5.4 13.4 5.8 18.8.9s5.8-13.4.9-18.8L54.3 65.6z"/><path class="st1" d="M64.2 72.4c-4.3 0-8.6-1.7-11.7-5.1-.4-.5-.7-1.1-.7-1.8s.3-1.3.8-1.7l19.6-17.9c.5-.4 1.1-.7 1.8-.7s1.3.3 1.7.8c5.9 6.4 5.4 16.4-1 22.3-2.9 2.7-6.7 4.1-10.5 4.1zm-6.1-6.9c4 2.7 9.6 2.5 13.4-1 3.8-3.4 4.5-8.9 2.2-13.2L58.1 65.5z"/><path class="st2" d="M334.7 151.7c-10.8-18.4-30.7-30.8-53.6-30.8-2.8 0-5.6.2-8.3.6-9.1-23-31.5-39.3-57.7-39.3-34.3 0-62 27.8-62 62-34.3 0-62 27.8-62 62s27.8 62 62 62c15.7 0 30-5.9 41-15.5 8.7 4.6 18.5 7.2 29 7.2 31.8 0 58-23.9 61.6-54.7l50-53.5z"/><path class="st1" d="M153.1 270.8c-35.6 0-64.5-28.9-64.5-64.5 0-34.8 27.6-63.2 62.1-64.5 1.3-34.4 29.7-62.1 64.5-62.1 26 0 49.1 15.3 59.3 39.1 2.3-.2 4.5-.4 6.7-.4 22.8 0 44.2 12.3 55.7 32 .6 1 .4 2.2-.3 3l-49.5 53c-4.2 32-31.5 56.1-64 56.1-9.9 0-19.8-2.3-28.6-6.7-11.7 9.7-26.3 15-41.4 15zm62-186.1c-32.8 0-59.5 26.7-59.5 59.5 0 1.4-1.1 2.5-2.5 2.5-32.8 0-59.5 26.7-59.5 59.5s26.7 59.5 59.5 59.5c14.5 0 28.4-5.3 39.3-14.9.8-.7 1.9-.8 2.8-.3 8.5 4.5 18.1 6.9 27.8 6.9 30.2 0 55.6-22.6 59.1-52.5.1-.5.3-1 .7-1.4l48.8-52.2c-10.8-17.3-30-27.9-50.5-27.9-2.6 0-5.3.2-8 .6-1.1.2-2.2-.5-2.7-1.6-9-22.9-30.7-37.7-55.3-37.7z"/><path class="st3" d="M72.7 237.1h162v61.5h-162z"/><path class="st1" d="M234.7 301.1h-162c-1.4 0-2.5-1.1-2.5-2.5v-61.5c0-1.4 1.1-2.5 2.5-2.5h162c1.4 0 2.5 1.1 2.5 2.5v61.5c0 1.4-1.1 2.5-2.5 2.5zm-159.5-5h157v-56.5h-157v56.5z"/><path class="st3" d="M275.2 192.7l-40.4 44.6v61l107.1-119.5v-61l-50.1 56.4s1.7 17.1-8.1 22.7c-5.9 3.3-8.5-4.2-8.5-4.2z"/><path class="st1" d="M234.7 300.9c-.3 0-.6-.1-.9-.2-1-.4-1.6-1.3-1.6-2.3v-61c0-.6.2-1.2.6-1.7l40.4-44.6c.6-.7 1.5-.9 2.3-.8.9.2 1.6.8 1.9 1.6.2.7 1.3 2.7 2.6 3.2.2.1.9.3 2.2-.4 8.3-4.7 6.9-20.1 6.9-20.3-.1-.7.2-1.4.6-1.9l50.1-56.4c.7-.8 1.8-1 2.8-.7 1 .4 1.6 1.3 1.6 2.3v61c0 .6-.2 1.2-.6 1.7L236.6 300c-.5.6-1.2.9-1.9.9zm2.5-62.6v53.5l102.1-113.9v-53.5l-45 50.7c.2 4.2.2 18.5-9.4 24-2.8 1.6-5.1 1.3-6.5.8-1.6-.6-2.8-1.7-3.7-2.9l-37.5 41.3z"/><g><path class="st1" d="M228.2 186.7c-.8 0-1.5-.4-2-1-6.3-8.8-16.5-14.1-27.3-14.1-9 0-17.4 3.5-23.7 9.8-1 1-2.6 1-3.5 0-1-1-1-2.6 0-3.5 7.3-7.3 16.9-11.3 27.2-11.3 12.4 0 24.2 6 31.4 16.2.8 1.1.5 2.7-.6 3.5-.5.3-1 .4-1.5.4z"/></g><g><path class="st1" d="M255 138.8c-.8 0-1.5-.4-2-1-4.2-5.9-11-9.4-18.3-9.4-7.2 0-13.9 3.5-18.2 9.3-.8 1.1-2.4 1.4-3.5.5-1.1-.8-1.4-2.4-.5-3.5 5.2-7.1 13.5-11.3 22.2-11.3 8.8 0 17.2 4.3 22.3 11.5.8 1.1.5 2.7-.6 3.5-.4.3-.9.4-1.4.4z"/></g><g><g class="stars"><path class="st3" d="M149.5 199.4c-8.4 0-15.2-6.8-15.2-15.2 0 8.4-6.8 15.2-15.2 15.2 8.4 0 15.2 6.8 15.2 15.2.1-8.4 6.9-15.2 15.2-15.2z"/><path class="st1" d="M134.4 217c-1.4 0-2.5-1.1-2.5-2.5 0-7-5.7-12.7-12.7-12.7-1.4 0-2.5-1.1-2.5-2.5s1.1-2.5 2.5-2.5c7 0 12.7-5.7 12.7-12.7 0-1.4 1.1-2.5 2.5-2.5s2.5 1.1 2.5 2.5c0 7 5.7 12.7 12.7 12.7 1.4 0 2.5 1.1 2.5 2.5s-1.1 2.5-2.5 2.5c-7 0-12.7 5.7-12.7 12.7 0 1.4-1.1 2.5-2.5 2.5zm-6.1-17.6c2.5 1.5 4.6 3.6 6.1 6.1 1.5-2.5 3.6-4.6 6.1-6.1-2.5-1.5-4.6-3.6-6.1-6.1-1.5 2.5-3.6 4.6-6.1 6.1z"/></g><g class="stars"><path class="st3" d="M303.4 82.2c-8.4 0-15.2-6.8-15.2-15.2 0 8.4-6.8 15.2-15.2 15.2 8.4 0 15.2 6.8 15.2 15.2.1-8.4 6.9-15.2 15.2-15.2z"/><path class="st1" d="M288.3 99.9c-1.4 0-2.5-1.1-2.5-2.5 0-7-5.7-12.7-12.7-12.7-1.4 0-2.5-1.1-2.5-2.5s1.1-2.5 2.5-2.5c7 0 12.7-5.7 12.7-12.7 0-1.4 1.1-2.5 2.5-2.5s2.5 1.1 2.5 2.5c0 7 5.7 12.7 12.7 12.7 1.4 0 2.5 1.1 2.5 2.5s-1.1 2.5-2.5 2.5c-7 0-12.7 5.7-12.7 12.7 0 1.3-1.1 2.5-2.5 2.5zm-6.1-17.7c2.5 1.5 4.6 3.6 6.1 6.1 1.5-2.5 3.6-4.6 6.1-6.1-2.5-1.5-4.6-3.6-6.1-6.1-1.5 2.5-3.6 4.6-6.1 6.1z"/></g><g class="stars"><path class="st3" d="M126.1 131.1c-8.4 0-15.2-6.8-15.2-15.2 0 8.4-6.8 15.2-15.2 15.2 8.4 0 15.2 6.8 15.2 15.2 0-8.4 6.8-15.2 15.2-15.2z"/><path class="st1" d="M110.9 148.7c-1.4 0-2.5-1.1-2.5-2.5 0-7-5.7-12.7-12.7-12.7-1.4 0-2.5-1.1-2.5-2.5s1.1-2.5 2.5-2.5c7 0 12.7-5.7 12.7-12.7 0-1.4 1.1-2.5 2.5-2.5s2.5 1.1 2.5 2.5c0 7 5.7 12.7 12.7 12.7 1.4 0 2.5 1.1 2.5 2.5s-1.1 2.5-2.5 2.5c-7 0-12.7 5.7-12.7 12.7 0 1.4-1.1 2.5-2.5 2.5zm-6.1-17.6c2.5 1.5 4.6 3.6 6.1 6.1 1.5-2.5 3.6-4.6 6.1-6.1-2.5-1.5-4.6-3.6-6.1-6.1-1.5 2.5-3.6 4.6-6.1 6.1z"/></g><g class="stars"><path class="st3" d="M221.1 48.7c-8.4 0-15.2-6.8-15.2-15.2 0 8.4-6.8 15.2-15.2 15.2 8.4 0 15.2 6.8 15.2 15.2 0-8.4 6.8-15.2 15.2-15.2z"/><path class="st1" d="M205.9 66.4c-1.4 0-2.5-1.1-2.5-2.5 0-7-5.7-12.7-12.7-12.7-1.4 0-2.5-1.1-2.5-2.5s1.1-2.5 2.5-2.5c7 0 12.7-5.7 12.7-12.7 0-1.4 1.1-2.5 2.5-2.5s2.5 1.1 2.5 2.5c0 7 5.7 12.7 12.7 12.7 1.4 0 2.5 1.1 2.5 2.5s-1.1 2.5-2.5 2.5c-7 0-12.7 5.7-12.7 12.7 0 1.4-1.1 2.5-2.5 2.5zm-6.1-17.7c2.5 1.5 4.6 3.6 6.1 6.1 1.5-2.5 3.6-4.6 6.1-6.1-2.5-1.5-4.6-3.6-6.1-6.1-1.5 2.5-3.6 4.6-6.1 6.1z"/></g></g></symbol><symbol id="icon-lamanicorn" viewBox="0 0 271 263"><title>Page 1</title><g fill="none" fill-rule="evenodd"><path d="M125.47 42.432s60.565-25.653 73.61-31.222c13.045-5.568-8.508 15.592-19.284 25.058C169.02 45.736 146.08 63.9 146.08 63.9l-43.78-7.027 23.17-14.44z" fill="#CB92B6"/><path d="M125.47 42.432s60.565-25.653 73.61-31.222c13.045-5.568-8.508 15.592-19.284 25.058C169.02 45.736 146.08 63.9 146.08 63.9l-43.78-7.027 23.17-14.44z" stroke="#132949" stroke-width="5" stroke-linecap="round" stroke-linejoin="round"/><path d="M134.007 488.25s-3.403-17.54 11.06-55.13c14.463-37.587 11.06-47.61 11.91-65.152.85-17.54 7.657-58.47 0-114.435-7.656-55.965-4.253-69.33-4.253-69.33s37.716-4.454 49.626-6.682c11.91-2.226 14.747 0 34.03 3.343 19.284 3.34 25.523-13.922 25.523-13.922 11.344-10.58 2.27-22.273 2.27-22.273 10.208-16.15-2.837-27.287-11.912-33.97-9.074-6.682-52.745-30.627-76-45.105-23.253-14.478-34.51-21.656-47.64-21.718-32.33-.152-59.27 24.74-59.27 24.74S28.516 89.816 8.949 139.1c-19.569 49.28-15.315 95.22-22.971 137.82-7.657 42.6-22.97 59.307-57.85 69.33-34.882 10.024-115.703 3.342-152.285 3.342-36.582 0-114.85 13.365-152.283 45.94-37.433 32.578-39.135 103.578-39.135 103.578" fill="#F0D8EC"/><path d="M134.007 488.25s-3.403-17.54 11.06-55.13c14.463-37.587 11.06-47.61 11.91-65.152.85-17.54 7.657-58.47 0-114.435-7.656-55.965-4.253-69.33-4.253-69.33s37.716-4.454 49.626-6.682c11.91-2.226 14.747 0 34.03 3.343 19.284 3.34 25.523-13.922 25.523-13.922 11.344-10.58 2.27-22.273 2.27-22.273 10.208-16.15-2.837-27.287-11.912-33.97-9.074-6.682-52.745-30.627-76-45.105-23.253-14.478-34.51-21.656-47.64-21.718-32.33-.152-59.27 24.74-59.27 24.74S28.516 89.816 8.949 139.1c-19.569 49.28-15.315 95.22-22.971 137.82-7.657 42.6-22.97 59.307-57.85 69.33-34.882 10.024-115.703 3.342-152.285 3.342-36.582 0-114.85 13.365-152.283 45.94-37.433 32.578-39.135 103.578-39.135 103.578" stroke="#010102" stroke-width="5" stroke-linecap="round" stroke-linejoin="round"/><path d="M264.172 144.666s0-11.137-8.508-13.364c-8.507-2.228-15.313-.557-19.85 0-4.538.557 28.358 13.364 28.358 13.364" fill="#40679F"/><path d="M264.172 144.666s0-11.137-8.508-13.364c-8.507-2.228-15.313-.557-19.85 0-4.538.557 28.358 13.364 28.358 13.364zm-97.684-41.276s-5.894-8.563-19.932-8.563c-14.888 0-19.142 8.562-19.142 8.562" stroke="#132949" stroke-width="5" stroke-linecap="round" stroke-linejoin="round"/><g opacity=".515"><path fill="#B2ABEF" d="M143.578 113.454l-1.276-2.547-5.427.37-3.93 6.38-3.163 5.404v5.045l5.626 6.725.734 5.644-2.24 4.564-3.51 3.722-.61 6.605 5.87 7.566-.122 6.485-5.138 6.365-1.212 6.38 9.72 2.67v-4.803l2.977-4.968 2.95-4.324v-5.284l-2.203-4.67-3.725-5.778v-5.644l4.09-4.803 1.836-4.083v-5.284l-2.202-4.083-3.725-4.082V121.5l.545-2.762"/><path fill="#B2ABEF" d="M152.752 113.454l.425-4.218-7.128 2.042-3.933 6.38-3.162 5.403v5.045l5.626 6.725.735 5.644-2.24 4.564-3.51 3.722-.61 6.605 5.87 7.566-.122 6.485-5.138 6.365-1.212 6.38 9.72 2.67v-4.803l2.977-4.968 2.95-4.324v-5.284l-2.203-4.67-3.725-5.778v-5.644l4.093-4.803 1.834-4.083v-5.284l-2.203-4.083-3.725-4.082V121.5l.546-2.762"/><path d="M145.28 108.772c0 7.54-6.806 7.54-6.806 15.082 0 7.542 6.806 7.542 6.806 15.085 0 7.542-6.806 7.542-6.806 15.086 0 7.544 6.806 7.544 6.806 15.09 0 7.543-6.806 7.543-6.806 15.088" stroke="#B2ABEF" stroke-width="5"/></g><path d="M163.246 101.092l-32.854 1.037s0 9.82 11.91 8.777c11.91-1.044 14.038-7.518 14.038-7.518" fill="#EDFCFF"/><path d="M163.246 101.092l-32.854 1.037s0 9.82 11.91 8.777c11.91-1.044 14.038-7.518 14.038-7.518" stroke="#132949" stroke-width="5" stroke-linecap="round" stroke-linejoin="round"/><path d="M138.05 102.97c0 2.54 2.093 4.595 4.678 4.595 2.584 0 4.68-2.056 4.68-4.594" stroke="#132949" stroke-width="5" stroke-linecap="round" stroke-linejoin="round"/><path d="M73.817 73.11s-18.93 21.285-4.466 29.02c14.463 7.733 29.654-3.022 29.654-3.022L76.31 71.498l-2.493 1.612z" fill="#BCCFFF" opacity=".557"/><path d="M129.18 182.16s5.27 87.116 30.995 106.67l-7.934-82.37.484-21.143-23.544-3.158z" fill="#BCCFFF" opacity=".664"/><path d="M152.724 184.204s-22.12 6.264-37.646-12.947" stroke="#033A45" stroke-width="5" stroke-linecap="round" stroke-linejoin="round"/><path d="M264.172 144.666s-1.736 9.966-5.388 14.758c-3.652 4.79-2.27 4.732-2.27 4.732l5.39 2.785 5.118-7.88.875-6.598-3.725-7.796z" fill="#9ECBFF" opacity=".609"/><path d="M134.007 488.25s-3.403-17.54 11.06-55.13c14.463-37.587 11.06-47.61 11.91-65.152.85-17.54 7.657-58.47 0-114.435-7.656-55.965-4.253-69.33-4.253-69.33s37.716-4.454 49.626-6.682c11.91-2.226 14.747 0 34.03 3.343 19.284 3.34 25.523-13.922 25.523-13.922 11.344-10.58 2.27-22.273 2.27-22.273 10.208-16.15-2.837-27.287-11.912-33.97-9.074-6.682-52.745-30.627-76-45.105-23.253-14.478-34.51-21.656-47.64-21.718-32.33-.152-59.27 24.74-59.27 24.74S28.516 89.816 8.949 139.1c-19.569 49.28-15.315 95.22-22.971 137.82-7.657 42.6-22.97 59.307-57.85 69.33-34.882 10.024-115.703 3.342-152.285 3.342-36.582 0-114.85 13.365-152.283 45.94-37.433 32.578-39.135 103.578-39.135 103.578" stroke="#132949" stroke-width="5" stroke-linecap="round" stroke-linejoin="round"/><path fill="#F7FEFF" d="M191.55 81.073l72.62-77.655-98.32 65.932"/><path stroke="#132949" stroke-width="5" stroke-linecap="round" stroke-linejoin="round" d="M191.55 81.073l72.62-77.655-98.32 65.932"/><path d="M180.345 59.63s3.573 4.848 10.38 7.632" fill="#A8AEE0"/><path d="M180.345 59.63s3.573 4.848 10.38 7.632" stroke="#132949" stroke-width="5" stroke-linecap="round" stroke-linejoin="round"/><path d="M190.724 53.507s3.913 3.175 7.826 5.126" fill="#A8AEE0"/><path d="M190.724 53.507s3.913 3.175 7.826 5.126" stroke="#132949" stroke-width="5" stroke-linecap="round" stroke-linejoin="round"/><path d="M200.086 47.298s2.212 1.505 6.125 3.456" fill="#A8AEE0"/><path d="M200.086 47.298s2.212 1.505 6.125 3.456" stroke="#132949" stroke-width="5" stroke-linecap="round" stroke-linejoin="round"/><path d="M209.177 41.207s.51.67 4.423 2.62" fill="#A8AEE0"/><path d="M209.177 41.207s.51.67 4.423 2.62" stroke="#132949" stroke-width="5" stroke-linecap="round" stroke-linejoin="round"/><path d="M111.605 60.58s40.268-33.412 47.074-38.98c6.805-5.57 4.537-10.024-9.075-8.91-13.612 1.114-69.195 21.16-74.3 64.596-5.104 43.435 32.897 16.706 32.897 16.706" fill="#F0D8EC"/><path d="M111.605 60.58s40.268-33.412 47.074-38.98c6.805-5.57 4.537-10.024-9.075-8.91-13.612 1.114-69.195 21.16-74.3 64.596-5.104 43.435 32.897 16.706 32.897 16.706" stroke="#132949" stroke-width="5" stroke-linecap="round" stroke-linejoin="round"/><path d="M142.09 33.85s-16.165-2.09-28.926 10.023C100.404 55.986 101.68 69.35 101.68 69.35l40.41-35.5z" fill="#40679F"/><path d="M142.09 33.85s-16.165-2.09-28.926 10.023C100.404 55.986 101.68 69.35 101.68 69.35l40.41-35.5zm119.813 133.09s-31.76-13.364-40.836-12.25" stroke="#132949" stroke-width="5" stroke-linecap="round" stroke-linejoin="round"/></g></symbol><symbol id="icon-like" viewBox="0 0 72 76"><title>noun_148013_cc</title><path d="M71.971 45.207c.085 2.134-.643 4.189-2.167 6.122 1.077 2.792 1.341 7.363-2.887 11.169.209 1.406.239 3.675-1.025 5.944-1.636 2.936-4.854 4.932-9.563 5.933-2.013.428-4.423.642-7.201.642-1.61 0-3.345-.072-5.197-.216-10.275.208-20.292-1.082-20.714-1.137a3.951 3.951 0 0 0-.041-.006l-3.524-.537a6.285 6.285 0 0 1-3.819 1.295H6.35a6.336 6.336 0 0 1-6.328-6.328V42.833a6.336 6.336 0 0 1 6.328-6.328h9.483c1.145 0 2.217.311 3.145.845.639-1.449 1.61-3.136 3.077-4.677.07-.073.146-.141.226-.203 4.912-3.769 10.69-17.335 12.729-22.826-.185-1.544-.431-5.35 1.274-7.341.741-.865 1.738-1.322 2.884-1.322 1.186 0 5.253.273 7.792 3.783 2.417 3.342 2.544 8.37.378 14.944-1.938 5.88-2.032 8.331-1.93 9.246.9-.203 1.774-.38 2.603-.527l.017-.004c1.467-.328 14.489-3.062 19.998 1.973 3.362 3.073 2.928 7.013 1.908 9.491.858 1.117 1.944 2.979 2.037 5.32zM19.419 72.981h.662c.093 0 .169-1.26.169-2.807V40.806c0-.166-.001-.328-.003-.487a29.802 29.802 0 0 1-.025-1.055c-.03-.76-.082-1.265-.14-1.265h-.663c-.093 0-.169 1.26-.169 2.807v29.368c0 1.548.076 2.807.169 2.807z" fill-rule="nonzero" fill="#4440A0"/></symbol><symbol id="icon-link"><g fill="currentColor"><path d="M13.388 6.297a.995.995 0 0 0-1.418 0 .983.983 0 0 0 0 1.41l1.22 1.214c.571.57.87 1.312.87 2.104a2.93 2.93 0 0 1-.87 2.104 2.96 2.96 0 0 1-2.115.866 2.96 2.96 0 0 1-2.115-.866l-1.244-1.213a.995.995 0 0 0-1.417 0 .983.983 0 0 0 0 1.41l1.218 1.214c.946.94 2.19 1.46 3.508 1.46s2.587-.52 3.507-1.46A4.897 4.897 0 0 0 16 11.05a4.854 4.854 0 0 0-1.468-3.49l-1.144-1.263zM4.925 2.01a2.96 2.96 0 0 1 2.115.868L8.284 4.12a.993.993 0 0 0 1.417 0 .987.987 0 0 0 0-1.414L8.483 1.464A4.94 4.94 0 0 0 4.975 0a4.897 4.897 0 0 0-3.507 1.464A4.915 4.915 0 0 0 0 4.963c0 1.315.522 2.58 1.468 3.499l1.219 1.24a.983.983 0 0 0 .696.298c.249 0 .498-.1.697-.298a.987.987 0 0 0 0-1.414l-1.244-1.24a2.941 2.941 0 0 1-.87-2.11c0-.794.298-1.538.87-2.11a3.023 3.023 0 0 1 2.09-.818z"/><path d="M9.038 10a.95.95 0 0 0 .674-.288.958.958 0 0 0 0-1.37L6.659 5.287a.958.958 0 0 0-1.37 0 .958.958 0 0 0 0 1.37L8.34 9.713a.963.963 0 0 0 .697.288z"/></g></symbol><symbol id="icon-linkedin" viewBox="0 0 32 32"><path d="M12 12h5.535v2.837h.079c.77-1.381 2.655-2.837 5.464-2.837C28.92 12 30 15.637 30 20.367V30h-5.769v-8.54c0-2.037-.042-4.657-3.001-4.657-3.005 0-3.463 2.218-3.463 4.509V30H12V12zM2 12h6v18H2V12zm6-5a3 3 0 1 1-6 0 3 3 0 0 1 6 0z"/></symbol><symbol id="icon-logo-jdg-mini" viewBox="0 0 1032.02 135.48"><title>JdG Logo Inline</title><path d="M117.25 49.32a49.21 49.21 0 0 0-98 0 26.69 26.69 0 0 0 7.45 52.31V50a41.73 41.73 0 0 1 83-.72v52.34a26.69 26.69 0 0 0 7.55-52.3z"/><path d="M34.16 108.68h68.08V48.33H34.16v60.35zM73.56 65h8.73v18.7h-8.73V65zm-19.45 0h8.73v18.7h-8.73V65zm143.32 35.39a16.44 16.44 0 0 1-2.65 9.52q-2.64 3.86-8.73 7.81l9.61 14.17q13.86-6 19.55-13.1a25.87 25.87 0 0 0 5.69-16.69v-81h-23.47v79.29zm85.16-51.86q-7.81-6.87-21.92-6.87t-21.92 6.87q-7.81 6.87-7.81 19.7v9.91q0 12.83 7.78 19.67t22 6.84q14.11 0 21.92-6.87t7.81-19.64v-9.91q-.05-12.83-7.86-19.7zm-14.68 31.31a8 8 0 0 1-1.91 5.6 8 8 0 0 1-10.7 0 8 8 0 0 1-1.88-5.59V66.52a8 8 0 0 1 1.92-5.59 7.72 7.72 0 0 1 10.64 0 8 8 0 0 1 1.92 5.59v13.32zM335 82.15a13.51 13.51 0 0 1-8 2.85q-5.29 0-5.29-5.41V42.87h-22.5v43.72q0 8.76 4.62 13.41t13.17 4.65a29 29 0 0 0 10.46-2 46.83 46.83 0 0 0 9.61-5l1 5.78h19.52V42.87H335v39.28zm63.61-38a40.24 40.24 0 0 0-8.79 5.78l-1-7.05h-19.49v60.56h22.5V67.86a31.09 31.09 0 0 1 7.9-3.34 35.81 35.81 0 0 1 8.7-1.46l-.06-21.4a22.71 22.71 0 0 0-9.76 2.49zm57.56-2.5q-9.43 0-20.13 7l-1-5.78h-19.49v60.56H438V64.15a14.52 14.52 0 0 1 8.15-2.92 5.2 5.2 0 0 1 4 1.46 5.72 5.72 0 0 1 1.37 4.07v36.67H474V59.71q0-8.76-4.62-13.41t-13.21-4.65zm82.57 44.64q-3.22 0-3.22-4.68V66q0-10.09-3.22-15.17a17.12 17.12 0 0 0-8.88-7.12q-5.66-2-14.59-2a71.25 71.25 0 0 0-13.32 1.25 87.32 87.32 0 0 0-11.13 2.77l3 17a64.6 64.6 0 0 1 18.06-3q5.17 0 7.15 1.7a6.15 6.15 0 0 1 2 4.93v2.49h-9.29a32.28 32.28 0 0 0-12.13 2.1 18.52 18.52 0 0 0-8.12 6 15.66 15.66 0 0 0-2.92 9.67q0 9.12 4.93 13.62t13.62 4.5q9.12 0 17.45-6.38 4.38 6.39 13.38 6.38a31.52 31.52 0 0 0 6.42-.64 24.32 24.32 0 0 0 4.83-1.43l-.12-16.72a15.19 15.19 0 0 1-3.9.34zm-24.2 2a13.06 13.06 0 0 1-6.69 2.07 5.29 5.29 0 0 1-3.77-1.36 5 5 0 0 1-1.46-3.8 5.53 5.53 0 0 1 1.46-4 5.28 5.28 0 0 1 4-1.49h6.51v8.63zm35.82-72.66h22.5v87.81h-22.5zm94.98 27.73a52 52 0 0 0-12.53-1.7q-11.49 0-17.91 6.48t-6.42 19.06v15.13q0 9.91 5.5 16t14.44 6.05q9.55 0 18.49-6.32l.91 5.41h19.52V15.63h-22v27.73zm-.49 40.44a12 12 0 0 1-7.36 2.61q-3.65 0-5.08-2.37a13 13 0 0 1-1.41-6.69v-8.09q0-6.08 2-8.27a6.81 6.81 0 0 1 5.32-2.19 19 19 0 0 1 6.57 1.34v23.65zm69.26-1.65a13.51 13.51 0 0 1-8 2.86q-5.29 0-5.29-5.41V42.87h-22.5v43.72q0 8.76 4.62 13.41t13.13 4.65a29 29 0 0 0 10.46-2 46.83 46.83 0 0 0 9.61-5l1 5.78h19.52V42.87h-22.55v39.28zm98.76 3.29a23.31 23.31 0 0 1-5.23.55q-5.41 0-8.39-2.68t-3-7.9V51a10.35 10.35 0 0 1 4-8.67q4-3.13 11-3.13a52.68 52.68 0 0 1 16.42 2.62l3.16-18.36A53 53 0 0 0 820 20.77a80.17 80.17 0 0 0-11.31-.88A50.62 50.62 0 0 0 790.58 23a27.82 27.82 0 0 0-13.13 10q-4.83 6.81-4.83 16.72v26q0 9.73 4.35 16.3a25.22 25.22 0 0 0 11.83 9.61 43.38 43.38 0 0 0 16.48 3 88 88 0 0 0 15.11-1.31 74.07 74.07 0 0 0 12.5-3.13V60.93h-20v24.51zm59.04-43.79q-13.44 0-20.86 7t-7.42 19.79v10.31a27.78 27.78 0 0 0 2.13 11.13 21.38 21.38 0 0 0 6.08 8.18 26.94 26.94 0 0 0 9.55 4.93 43.23 43.23 0 0 0 12.4 1.67 94.13 94.13 0 0 0 24.2-2.8l-1.76-16.11A101.77 101.77 0 0 1 878 87.5q-12.71 0-12.71-7.66v-1.76h33.32q0-.12.24-3.4t.24-6.08q0-12.83-7.15-19.88t-20.03-7.07zm6.69 26.15h-13.32v-2.55a8.29 8.29 0 0 1 1.7-5.53 6.1 6.1 0 0 1 4.93-2q6.69 0 6.69 8.39v1.7zm55.7-26.15q-13.44 0-20.86 7T906 68.41v10.34a27.78 27.78 0 0 0 2.13 11.13 21.38 21.38 0 0 0 6.08 8.18 26.94 26.94 0 0 0 9.55 4.93 43.23 43.23 0 0 0 12.4 1.67 94.13 94.13 0 0 0 24.2-2.8l-1.76-16.11a101.77 101.77 0 0 1-18.24 1.76q-12.71 0-12.71-7.66v-1.77H961q0-.12.24-3.4t.24-6.08q0-12.83-7.15-19.88t-20.03-7.07zM941 67.8h-13.33v-2.55a8.29 8.29 0 0 1 1.7-5.53 6.1 6.1 0 0 1 4.93-2q6.69 0 6.69 8.39v1.7zm75.57 5.11l14.72-30.04h-24.75l-8.57 20.68h-4.62V15.63h-22.5v87.81h22.5V81.12h4.49l9.55 22.32h24.63l-15.45-30.53z"/></symbol><symbol id="icon-logo-jdg-mobile" viewBox="0 0 229.69 153.5"><title>Logo-Pages</title><path class="cls-1" d="M15 111.92a21.7 21.7 0 0 1-3.49 12.56Q8 129.58 0 134.79l12.68 18.71Q31 145.55 38.5 136.2a34.15 34.15 0 0 0 7.51-22V7.23H15v104.69zM107.9 36.61a68.63 68.63 0 0 0-16.54-2.25q-15.17 0-23.64 8.55t-8.47 25.17v20q0 13.09 7.27 21.07t19.07 8q12.6 0 24.41-8.35l1.2 7.15H137V0h-29.1v36.61zM107.26 90a15.86 15.86 0 0 1-9.71 3.45q-4.82 0-6.7-3.13T89 81.49V70.81q0-8 2.61-10.92a9 9 0 0 1 7-2.89 25 25 0 0 1 8.67 1.77V90zM203.28 59.81v32.36a30.74 30.74 0 0 1-6.9.72q-7.15 0-11.08-3.53t-3.93-10.44V46.64a13.66 13.66 0 0 1 5.33-11.44q5.34-4.13 14.57-4.13a69.61 69.61 0 0 1 21.68 3.45l4.17-24.25a69.83 69.83 0 0 0-14.37-3.49 105.77 105.77 0 0 0-14.93-1.16 66.81 66.81 0 0 0-24 4.17A36.72 36.72 0 0 0 156.51 23q-6.38 9-6.38 22.08v34.24q0 12.85 5.74 21.52a33.3 33.3 0 0 0 15.62 12.68 57.26 57.26 0 0 0 21.76 4 116.15 116.15 0 0 0 20-1.73 97.67 97.67 0 0 0 16.5-4.13V59.81h-26.47z"/></symbol><symbol id="icon-logo-jdg" viewBox="0 0 443.85 158.71"><title>Logo Home</title><path class="cls-1" d="M113 64.47c-.46-6.24-.51-12.18-1.4-18-2.57-16.69-11.8-28-28.15-32.89C67.35 8.8 51 9 34.79 12.78 19.19 16.45 8.3 25.88 3.57 41.4A70.91 70.91 0 0 0 .32 59.76c-.46 16-.36 32-.11 48a77.26 77.26 0 0 0 2.09 16.05c3.78 16.35 13.52 27.31 30 31.93a81.13 81.13 0 0 0 26 2.89c7.37-.35 14.86-.83 22-2.5C97.64 152 107 140.06 110.62 123c3-14.25 1.82-28.7 1.93-43.09a1.47 1.47 0 0 0-.26-.49h-55v25.11h23c-.63 5.42-.82 10.59-1.9 15.56-1.45 6.66-6 10.56-12.72 11.83a38.86 38.86 0 0 1-15.64-.16c-6.6-1.44-11.07-5.39-12.82-11.92a43.18 43.18 0 0 1-1.57-10.57c-.17-16.5-.12-33-.08-49.49a52.94 52.94 0 0 1 .59-7.71c1.29-8.62 6.1-13.86 14.72-14.93a53.92 53.92 0 0 1 15.1.35c6.37 1 10.53 5.37 12 11.65.87 3.68.89 7.57 1.22 11.37.11 1.29 0 2.59 0 3.91H113zM442.52 152.68c-8.65-15.68-17.26-31.38-26-47a6.12 6.12 0 0 1-.09-6.71c8-14.42 15.88-28.91 23.8-43.38.46-.84.86-1.71 1.45-2.9h-2.88c-10.42 0-20.83.06-31.25 0a3.64 3.64 0 0 0-3.93 2.45c-5.07 11-10.27 21.86-15.47 32.76-.32.68-1 1.69-1.48 1.72-3.36.16-6.74.08-10.37.08V13H342v142.36h34.34v-3.05-32.25c0-1.82.46-2.59 2.38-2.45a34.27 34.27 0 0 0 5.74 0c1.9-.18 2.8.65 3.58 2.28 5.39 11.18 10.9 22.3 16.29 33.47a3.19 3.19 0 0 0 3.35 2.19c11.25-.1 22.5 0 33.75-.05.71 0 1.41-.08 2.43-.14-.54-1.09-.86-1.9-1.34-2.68zM191.81 51.16a82.25 82.25 0 0 0-33.75-.22c-18.29 3.75-28.27 13.69-30.38 32.26a206.67 206.67 0 0 0-.49 36.65c1.32 20.18 12.17 32.47 31.89 36.61 18.77 3.93 37.27 1.91 55.31-4.54 1.44-.52 1.57-1.44 1.57-2.69v-21.75c-5.3 1.39-10.23 2.9-15.25 3.93-8.26 1.71-16.62 2.82-25.07 1.46-10.35-1.66-15.88-9.23-14.29-19.8h55.84c1.1 0 2.28.14 2.23-1.54-.32-10.81.13-21.72-1.12-32.42-1.82-15.43-11.25-24.73-26.49-27.95zm-30.66 43.12c-.19-4.93-.24-9.7 1.56-14.29a7.27 7.27 0 0 1 .81-1.54c4-5.61 9.79-5.29 15.56-4.65a9.33 9.33 0 0 1 8.74 8.26c.67 4 .8 8 1.19 12.21h-27.86zM324 77.77c-2.23-12.6-9.23-21.34-21.65-25.34-10.1-3.25-20.51-3.63-30.9-2.5A66.38 66.38 0 0 0 254.28 54c-13.85 5.51-20 17-21.08 31.08a263 263 0 0 0-.33 33.69c1.1 20.61 12.13 33.16 32.2 37.82 8.61 2 17.36 2 26.1 1.41a93.87 93.87 0 0 0 28.71-6c.72-.28 1.75-1.08 1.76-1.66.12-7.56.08-15.13.08-22.76-5.31 1.39-10.17 2.87-15.13 3.9-8.26 1.71-16.62 2.82-25.06 1.48-9.36-1.49-14.35-7.16-14.68-16.41-.12-3.39-.12-3.39 3.32-3.39h51.73c3.32 0 3.32 0 3.33-3.21 0-5.91.15-11.83 0-17.74A103 103 0 0 0 324 77.77zm-29.45 16.48c-.87.06-1.6.16-2.32.16h-23c-1.79 0-2.65-.4-2.44-2.35.34-3.14.31-6.33.89-9.42 1-5.21 4.23-8.1 9.45-8.93.41-.06.83-.11 1.24-.15 10.84-1.07 15.56 2.94 16.14 13.8.14 2.27.04 4.51.04 6.89zM175.55 23.93a4.75 4.75 0 0 0 3.9 4.49 9.51 9.51 0 0 0 1.89.21 7.6 7.6 0 0 0 5.19-1.52l1.26-1c.13.41.34 1 .5 1.54a.5.5 0 0 0 .59.42h5.23V8h-6.73v12.6a6 6 0 0 1-.08 1.07 2 2 0 0 1-1.37 1.64 4 4 0 0 1-2.22.11 1.62 1.62 0 0 1-1.3-1.25 6.55 6.55 0 0 1-.18-1.5V8h-6.77v14.12c.01.6.04 1.21.09 1.81zM136.41 28a18.6 18.6 0 0 0 7.34.23 6.15 6.15 0 0 0 5.34-5.2 24.15 24.15 0 0 0 .44-4.47V.17h-6.92v18.39a10.68 10.68 0 0 1-.09 1.41 3 3 0 0 1-2.89 2.81 22.37 22.37 0 0 1-3.2-.24 4.62 4.62 0 0 1-.49-.1v4.96a.53.53 0 0 0 .47.6zM205 27.39v-8c0-.55 0-1.11.09-1.66a3.41 3.41 0 0 1 2.78-3.24 11.43 11.43 0 0 1 1.93-.26.45.45 0 0 0 .52-.54V8.01 7.5a6.4 6.4 0 0 0-5.52 3.06c-.2-.8-.39-1.46-.52-2.12a.48.48 0 0 0-.58-.47h-5.41V28H205v-.61zM158.37 28a14.69 14.69 0 0 0 8.68 0 6.66 6.66 0 0 0 4.89-5.57c.25-1.45.27-2.95.37-4.21-.1-1.58-.09-2.94-.29-4.27A6.78 6.78 0 0 0 167.15 8a14.72 14.72 0 0 0-8.64-.11 6.68 6.68 0 0 0-5.12 5.64 27.92 27.92 0 0 0 0 8.73 6.68 6.68 0 0 0 4.98 5.74zm1.54-12.45a8.86 8.86 0 0 1 .28-2 1.65 1.65 0 0 1 1.4-1.28 7.61 7.61 0 0 1 2 0 1.85 1.85 0 0 1 1.7 1.75c.14 1.33.17 2.66.25 4h-.13c0 1.11.06 2.22 0 3.32A2.78 2.78 0 0 1 161 23.4a2 2 0 0 1-.89-1.35 10.27 10.27 0 0 1-.18-1.7c-.06-1.61-.07-3.23-.03-4.84zM231 11.56a4.79 4.79 0 0 0-4-4.25 10.91 10.91 0 0 0-2.73-.12 6.8 6.8 0 0 0-5.18 2.57 1.85 1.85 0 0 1-.21.19c-.21-.64-.41-1.23-.58-1.82a.45.45 0 0 0-.52-.38h-5.29v20.13h6.74v-.62-12.44a2.2 2.2 0 0 1 1.21-2.23 3.08 3.08 0 0 1 3.09.07 2.36 2.36 0 0 1 .78 1.19 4.64 4.64 0 0 1 .14 1.45v12.6h6.75v-.49-13.12a15.06 15.06 0 0 0-.2-2.73zM263.88 0h-6.69v27.89h6.69V0zM236.94 27.81a8.88 8.88 0 0 0 2.81.74c2.63.24 5.2.08 7.38-1.83a3.21 3.21 0 0 0 1.73 1.35 8.11 8.11 0 0 0 5.46-.11.51.51 0 0 0 .38-.58V24.3v-.91l-.64.08a1 1 0 0 1-1.35-1.12v-.93c0-2.64 0-5.29-.08-7.93A5.72 5.72 0 0 0 248 7.66a16.67 16.67 0 0 0-8.66 0 5.63 5.63 0 0 0-3.28 2.17c-1.16 1.63-1.24 3.5-1.21 5.39a.42.42 0 0 0 .32.24h5.43a.29.29 0 0 0 .33-.36v-1.08a1.91 1.91 0 0 1 2-2 7.58 7.58 0 0 1 1 0 1.68 1.68 0 0 1 1.81 1.62c.11.84.08 1.69.13 2.54 0 .39-.14.46-.49.46h-2.74a16.14 16.14 0 0 0-4.65.55 4.7 4.7 0 0 0-3.57 3.46 10.09 10.09 0 0 0-.24 2.66 4.74 4.74 0 0 0 2.76 4.5zm4.18-6.5a1.29 1.29 0 0 1 1.1-.93c.89-.1 1.78-.14 2.67-.16s1 0 1 1c0 .73.07 1.46.06 2.2a.58.58 0 0 1-.28.45c-.71.21-1.44.36-2.16.54v-.12h-.39a2.07 2.07 0 0 1-2-2.98zM298.68 23.92a4.8 4.8 0 0 0 3.17 4.27 8.89 8.89 0 0 0 3.87.38 6.63 6.63 0 0 0 4.53-2c.2-.21.38-.44.62-.73.21.65.42 1.23.58 1.81a.44.44 0 0 0 .55.35H317.3V8h-6.74v12.57a6.82 6.82 0 0 1 0 1A1.91 1.91 0 0 1 309 23.3a6.76 6.76 0 0 1-2.17.11 1.55 1.55 0 0 1-1.37-1.35 7.56 7.56 0 0 1-.14-1.5V7.95h-6.77v14.56a11.06 11.06 0 0 0 .13 1.41zM275.65 23a5.65 5.65 0 0 0 2.3 4.31 6.52 6.52 0 0 0 3.46 1.09A7.58 7.58 0 0 0 287 27c.53-.43 1-.94 1.56-1.47.32.69.65 1.34.92 2a.65.65 0 0 0 .73.45h4.4v-.43V.61c0-.4-.13-.49-.51-.49H287.83V8.5a.9.9 0 0 1-.2 0 9 9 0 0 0-5.71-1.12c-3.67.34-5.82 2.37-6.28 6a31.47 31.47 0 0 0-.16 4.1c0 1.84.01 3.71.17 5.52zm6.6-8a4.27 4.27 0 0 1 .06-.78 2.35 2.35 0 0 1 2.69-2.03 18.08 18.08 0 0 1 2.44.44.46.46 0 0 1 .39.56v7.57a2.39 2.39 0 0 1-2.61 2.67h-.44c-1.76-.07-2.49-.78-2.52-2.53-.04-1.98-.02-3.9-.01-5.9z"/></symbol><symbol id="icon-menu" viewBox="0 0 22 16"><title>noun_933311_FFFFFF</title><path d="M0 0v2.133h22V0H0zm0 6.933v2.134h22V6.933H0zm0 6.934V16h22v-2.133H0z" fill-rule="nonzero" fill="#FFF"/></symbol><symbol id="icon-minus" viewBox="0 0 14 5"><title>Path</title><path d="M13.032 4.85H-.004V.12h13.036z" fill="#FFF" fill-rule="evenodd"/></symbol><symbol id="icon-newsletter" viewBox="0 0 328.91 228.13"><title>newsletter</title><path class="a" d="M326.41 225.63l-211.71-.5v-142l211.71.51v141.99z"/><path class="b" d="M326.41 228.13l-211.71-.5a2.5 2.5 0 0 1-2.49-2.5v-142a2.5 2.5 0 0 1 2.5-2.5l211.71.5a2.5 2.5 0 0 1 2.49 2.5v142a2.5 2.5 0 0 1-2.5 2.5zm-209.21-5.5l206.71.49v-137l-206.71-.48z"/><path class="a" d="M114.7 83.13l106.8 88.37 104.91-87.86-211.71-.51z"/><path class="b" d="M221.5 174a2.5 2.5 0 0 1-1.59-.57l-106.8-88.37a2.5 2.5 0 0 1 1.59-4.43l211.71.5a2.5 2.5 0 0 1 1.6 4.42l-104.9 87.87a2.5 2.5 0 0 1-1.61.58zm-99.83-88.35l99.82 82.6 98.06-82.13z"/><path class="a" d="M326.41 225.63L254.5 145.5"/><path class="b" d="M326.42 228.13a2.49 2.49 0 0 1-1.86-.83l-71.91-80.13a2.5 2.5 0 0 1 3.72-3.34l71.9 80.17a2.5 2.5 0 0 1-1.86 4.17z"/><path class="a" d="M188.5 145.5l-73.8 79.63"/><path class="b" d="M114.7 227.63a2.5 2.5 0 0 1-1.83-4.2l73.8-79.63a2.501 2.501 0 0 1 3.67 3.4l-73.8 79.63a2.5 2.5 0 0 1-1.84.8z"/><path class="a" d="M84.21 169.81H2.5a2.5 2.5 0 0 1 0-5h81.71a2.5 2.5 0 0 1 0 5zM84.21 146H45.5a2.5 2.5 0 0 1 0-5h38.71a2.5 2.5 0 0 1 0 5z"/><path class="c line" d="M223.56 2.5v28M169.5 15.5l11 19M130.6 44.5l13 12M313.29 44.5l-13 12M275.22 15.5l-11 19"/></symbol><symbol id="icon-pinterest" viewBox="0 0 12 16"><title>Pinterest</title><path d="M3.218 15.156c-.375.64.956-1.677 1.168-2.508.114-.447.585-2.273.585-2.273.308.594 1.203 1.098 2.155 1.098C9.958 11.473 12 8.82 12 5.523 12 2.364 9.467 0 6.208 0 2.153 0 0 2.77 0 5.788c0 1.402.734 3.15 1.907 3.705.178.084.273.047.314-.128l.262-1.085a.288.288 0 0 0-.065-.274c-.388-.48-.7-1.36-.7-2.183 0-2.11 1.57-4.15 4.243-4.15 2.308 0 3.925 1.6 3.925 3.89 0 2.588-1.284 4.38-2.954 4.38-.92 0-1.61-.776-1.39-1.728.265-1.137.778-2.364.778-3.184 0-.734-.387-1.346-1.19-1.346-.94 0-1.7.993-1.7 2.322 0 .847.282 1.42.282 1.42s-.93 4.008-1.1 4.754c-.19.827.095 3.494-.034 2.744.113.658.424.603.642.232" fill="#FEFEFE" fill-rule="evenodd"/></symbol><symbol id="icon-plus" viewBox="0 0 15 14"><title>Path</title><path d="M14.032 9.85H9.88v4.152H5.148V9.85H.996V5.12h4.152V.966H9.88V5.12h4.152z" fill="#FFF" fill-rule="evenodd"/></symbol><symbol id="icon-rss" viewBox="0 0 14 14"><title>noun_104_FFFFFF</title><g fill="#FFF"><circle cx="2" cy="12" r="2"/><path d="M9 14H6.362A6.362 6.362 0 0 0 0 7.638V5a9 9 0 0 1 9 9z"/><path d="M11.2 14C11.2 7.814 6.186 2.8 0 2.8V0c7.732 0 14 6.268 14 14h-2.8z"/></g></symbol><symbol id="icon-search" viewBox="0 0 22 21"><title>Recherche</title><path d="M15.917 15.018a8.486 8.486 0 0 0-.66-11.754 8.49 8.49 0 0 0-11.773.22 8.49 8.49 0 0 0-.219 11.773 8.483 8.483 0 0 0 11.753.66L20.1 21l.9-.9-5.083-5.082zm-11.544-.432a7.226 7.226 0 0 1 0-10.216 7.226 7.226 0 0 1 10.216 0 7.226 7.226 0 0 1 0 10.216 7.23 7.23 0 0 1-10.217 0z" stroke-width=".5" stroke="#FFF" fill="currentColor"/></symbol><symbol id="icon-star"><path d="M11.112.147c.064-.196.17-.196.234 0l2.287 7.023a.555.555 0 0 0 .494.376h7.402c.208 0 .241.098.072.223l-5.99 4.319a.553.553 0 0 0-.189.58l2.287 7.023c.064.195-.022.26-.188.135l-5.987-4.338a.556.556 0 0 0-.611 0l-5.99 4.342c-.166.12-.253.06-.189-.136l2.288-7.023a.553.553 0 0 0-.19-.58L.858 7.75c-.168-.12-.138-.222.07-.222H8.33a.555.555 0 0 0 .494-.377L11.112.147z" fill="currentColor"/></symbol><symbol id="icon-triangle-left" viewBox="0 0 39 56"><title>Rectangle 20</title><path d="M36.934.451L.706 26.961a1 1 0 0 0 0 1.615L36.89 55.024a1 1 0 0 0 1.59-.807l.045-52.958a1 1 0 0 0-1.59-.808z" fill="#FFF" fill-rule="evenodd"/></symbol><symbol id="icon-triangle-right" viewBox="0 0 39 56"><title>Rectangle 20</title><path d="M1.946.451l36.228 26.51a1 1 0 0 1 0 1.615L1.99 55.024a1 1 0 0 1-1.59-.807L.355 1.26a1 1 0 0 1 1.59-.808z" fill="#FFF" fill-rule="evenodd"/></symbol><symbol id="icon-twitch"><path d="M1.336 0L0 3.424V17.42h4.75v2.531h2.672l2.523-2.531h3.86L19 12.209V0H1.336zm15.883 11.315l-2.969 2.978H9.5l-2.523 2.53v-2.53H2.969V1.787h14.25v9.528zM14.25 5.21v5.21h-1.781V5.21h1.781zm-4.75 0v5.21H7.719V5.21H9.5z" fill="currentColor"/></symbol><symbol id="icon-twitter" viewBox="0 0 18 15"><title>TW</title><path d="M16.168 4.226c0-.164-.003-.327-.01-.49A7.626 7.626 0 0 0 18 1.776c-.662.3-1.374.504-2.12.596A3.787 3.787 0 0 0 17.503.277a7.294 7.294 0 0 1-2.345.92A3.644 3.644 0 0 0 12.462 0C10.422 0 8.77 1.696 8.77 3.786c0 .298.03.587.095.864-3.07-.158-5.79-1.665-7.612-3.956-.318.56-.5 1.21-.5 1.903a3.81 3.81 0 0 0 1.643 3.152 3.597 3.597 0 0 1-1.673-.475v.048c0 1.834 1.273 3.365 2.962 3.713-.31.086-.636.133-.973.133a3.52 3.52 0 0 1-.694-.07c.47 1.505 1.833 2.6 3.45 2.63A7.285 7.285 0 0 1 0 13.3 10.282 10.282 0 0 0 5.66 15c6.795 0 10.51-5.77 10.51-10.774z" fill="currentColor" fill-rule="evenodd"/></symbol><symbol id="icon-viadeo" viewBox="0 0 20 28"><path d="M16.406 17.281c0 2.234-.781 4.203-2.297 5.844-1.578 1.719-3.578 2.516-5.906 2.516-2.312 0-4.328-.781-5.906-2.516C.781 21.484 0 19.516 0 17.281c0-4.641 3.5-8.437 8.203-8.437.969 0 1.937.156 2.844.484a5.76 5.76 0 0 0-.609 1.969 5.751 5.751 0 0 0-2.234-.438c-3.547 0-6.156 3.031-6.156 6.469 0 3.5 2.594 6.359 6.156 6.359s6.141-2.859 6.141-6.359c0-.891-.156-1.766-.5-2.594a5.89 5.89 0 0 0 1.922-.766 8.616 8.616 0 0 1 .641 3.313zm-3.187-2.953c0 3.938-1.594 7.219-4.969 9.344l-.219.016c-.328 0-.656-.031-.969-.078 4.516-1.719 5.344-8.578 5.344-12.766 0-.531 0-1.078-.047-1.609.562 1.641.859 3.359.859 5.094zm-.86-5.125v.031c-.812-2.391-1.937-4.703-3.219-6.875 1.969 1.328 3.047 4.547 3.219 6.844zm3.813 3.172c-.969 0-1.828-.516-2.5-1.172 1.594-.875 3.609-2.234 4.531-3.859.109-.219.297-.625.328-.875-.906 2.031-3.219 3.625-5.375 4.125-.344-.531-.547-1.125-.547-1.766 0-.75.375-1.75.938-2.297.641-.609 1.594-.922 2.453-1.156 1.25-.344 2.266-1.313 2.812-2.484.812 1.156 1.156 2.562 1.156 3.953 0 .703-.109 1.984-.375 2.656-.578 1.406-1.75 2.875-3.422 2.875z"/></symbol><symbol id="icon-warning" viewBox="0 0 21 18"><title>warning</title><g fill="none" fill-rule="evenodd"><path d="M10.522 7c-.313 0-.522.227-.522.567v4.083c0 .34.209.567.522.567.313 0 .521-.226.521-.567V7.567c0-.34-.208-.567-.521-.567zM10.928 14.186a.535.535 0 0 0-.812 0c-.116.125-.116.373-.116.497 0 .249 0 .373.116.497s.348.124.464.124c.116 0 .348 0 .232-.124.116-.124.231-.373.231-.497 0-.248 0-.372-.115-.497z" fill="#AEAFB2" fill-rule="nonzero"/><path d="M.529 16.712a.5.5 0 0 0 .425.763h19.041a.5.5 0 0 0 .426-.763L10.9 1.302a.5.5 0 0 0-.852 0L.53 16.711z" stroke="#AEAFB2"/></g></symbol><symbol id="icon-whatsapp" viewBox="0 0 27 27"><title>logo whatsapp</title><g fill="none" fill-rule="evenodd"><mask id="icon-whatsapp-b" fill="#fff"><use xlink:href="#icon-whatsapp-a"/></mask><path d="M19.685 16.18c-.335-.167-1.987-.976-2.295-1.088-.308-.111-.532-.167-.756.168-.223.334-.867 1.087-1.063 1.31-.196.223-.392.252-.728.084-.336-.167-1.418-.52-2.701-1.66-.999-.886-1.673-1.98-1.869-2.315-.196-.335-.02-.516.147-.682.152-.15.336-.39.504-.586.168-.195.224-.335.336-.558.112-.223.056-.418-.028-.585-.084-.168-.756-1.813-1.036-2.483-.272-.651-.55-.563-.755-.573-.196-.01-.42-.012-.644-.012-.224 0-.588.083-.896.418-.308.335-1.176 1.144-1.176 2.789 0 1.646 1.204 3.235 1.372 3.458.168.223 2.369 3.6 5.738 5.048.802.344 1.427.55 1.915.704.805.255 1.537.219 2.116.133.645-.096 1.987-.809 2.267-1.59.28-.78.28-1.45.196-1.59-.084-.14-.308-.223-.644-.39m-6.129 8.328h-.004c-2.005 0-3.972-.536-5.687-1.55l-.408-.24-4.23 1.103 1.13-4.103-.266-.42a11.054 11.054 0 0 1-1.708-5.919C2.385 7.248 7.398 2.26 13.56 2.26c2.984.002 5.79 1.16 7.9 3.262a11.026 11.026 0 0 1 3.27 7.867c-.003 6.132-5.016 11.12-11.175 11.12m9.51-20.584A13.389 13.389 0 0 0 13.556 0C6.146 0 .116 6.002.113 13.378a13.306 13.306 0 0 0 1.794 6.689L0 27l7.127-1.86a13.482 13.482 0 0 0 6.424 1.628h.005c7.41 0 13.441-6.002 13.444-13.379a13.267 13.267 0 0 0-3.934-9.465" fill="#971048" mask="url(#icon-whatsapp-b)"/></g></symbol><symbol id="icon-wikia"><g fill="currentColor"><path d="M2.626 17.23h8.748c1.45 0 2.626-1.198 2.626-2.676V2.677C14 1.198 12.824 0 11.374 0H2.626C1.176 0 0 1.198 0 2.677v11.877c0 1.478 1.176 2.677 2.626 2.677zM1.5 2.678c0-.634.503-1.147 1.125-1.147h8.748c.622 0 1.125.513 1.125 1.147v11.877c0 .634-.503 1.147-1.125 1.147H2.626A1.136 1.136 0 0 1 1.5 14.554V2.677z"/><path d="M4.73 6.077h4.92c.403 0 .73-.241.73-.539 0-.297-.327-.538-.73-.538H4.73c-.403 0-.73.241-.73.538 0 .298.327.539.73.539zm0 3h4.92c.403 0 .73-.241.73-.539 0-.297-.327-.538-.73-.538H4.73c-.403 0-.73.241-.73.538 0 .298.327.539.73.539zm0 3h4.92c.403 0 .73-.241.73-.539 0-.297-.327-.538-.73-.538H4.73c-.403 0-.73.241-.73.538 0 .298.327.539.73.539z" stroke="currentColor" stroke-width=".4"/></g></symbol><symbol id="icon-wikipedia" viewBox="0 0 1713.12 1135.71"><title>wikipedia</title><path d="M160.4 213.28C122.02 148.72 55.64 84.9 7.72 66.48l-7.72-3V1.35L4.94.68 440 0c.26 11.84.51 36.51.16 59.66-57.53 7.15-126.89 35.27-107.67 99.77 109.69 242.34 209.49 489 317.78 732l185.87-347.56c-71.92-147.32-124.31-296.39-203.05-440.88C607.42 61.37 538 60.21 488.84 58.6l.17-57.53 411.23 1.41 1.18 55.56c-37.07 5.12-80.77 13.93-75.82 58.86l116.72 258.13c38.41-81.94 81.1-162.14 115-246.13 15.38-66.49-59.43-69.8-107.14-71.65l-.86-54.77 367.48-1.42v56c-53.72 3.8-104.53 19.29-134.16 59-72 111.33-125.43 237.65-181.53 358.57 55.42 131.06 113.18 261.93 169.83 382.1l313.2-722.43c-21.13-47.62-69-64.44-115.94-75.33L1365.8.69l347.32 2.79v56.71a181.16 181.16 0 0 0-44.62 13.43c-27.16 12.61-52.81 37.62-70 68.28l-431.7 993.25-72.34.56-205.41-483.7-249.29 483.66h-74.85C419.26 832.29 313.88 513.02 160.4 213.28z"/></symbol><symbol id="icon-youtube" viewBox="0 0 18 13"><title>YT</title><path d="M7.142 8.897V3.704l4.863 2.606-4.863 2.587zM17.82 2.804S17.644 1.53 17.105.97C16.42.234 15.653.23 15.3.187 12.783 0 9.005 0 9.005 0h-.008S5.218 0 2.7.187C2.346.23 1.58.234.894.97.355 1.53.18 2.804.18 2.804S0 4.3 0 5.796v1.402c0 1.496.18 2.992.18 2.992s.176 1.273.715 1.834c.685.736 1.584.713 1.985.79C4.32 12.956 9 13 9 13s3.782-.006 6.3-.193c.353-.043 1.12-.047 1.805-.783.54-.56.715-1.834.715-1.834S18 8.694 18 7.198V5.796c0-1.496-.18-2.992-.18-2.992z" fill="currentColor" fill-rule="evenodd"/></symbol></svg><script type='text/javascript'>/* <![CDATA[ */
var monsterinsights_frontend = {"js_events_tracking":"true","is_debug_mode":"false","download_extensions":"doc,exe,js,pdf,ppt,tgz,zip,xls","inbound_paths":"","home_url":"https:\/\/www.journaldugeek.com","track_download_as":"event","internal_label":"int","hash_tracking":"false"};
var wpmoly = {"lang":{"grid":"grille"}};
var zerospam = {"key":"Fo1wr9v9Pc(pIuFsb*wbCbjB8HD6LR#&ykMDURnPF(jv*uBVJPZeKI&tCn18!KVW"};
(function(g,b,d){var c=b.head||b.getElementsByTagName("head"),D="readyState",E="onreadystatechange",F="DOMContentLoaded",G="addEventListener",H=setTimeout;function f(){$LAB.script("https://www.journaldugeek.com/wp/wp-includes/js/jquery/jquery-migrate.min.js?ver=1.4.1").script("https://cdn.journaldugeek.com/content/themes/journal-du-geek/assets/js/vendor_async/modernizr.custom.min.js?ver=1.0.3").script(function(){var div = document.createElement("div");div.innerHTML = "<!--[if lte IE 9]><i></i><![endif]-->";return div.getElementsByTagName("i").length ? "https://cdn.journaldugeek.com/content/themes/journal-du-geek/assets/js/vendor_ie/matchmedia-polyfill.js?ver=3.7.2" : null;}).script(function(){var div = document.createElement("div");div.innerHTML = "<!--[if lte IE 9]><i></i><![endif]-->";return div.getElementsByTagName("i").length ? "https://cdn.journaldugeek.com/content/themes/journal-du-geek/assets/js/vendor_ie/matchMedia.addListener.js?ver=3.7.2" : null;}).script(function(){var div = document.createElement("div");div.innerHTML = "<!--[if lt IE 9]><i></i><![endif]-->";return div.getElementsByTagName("i").length ? "https://cdn.journaldugeek.com/content/themes/journal-du-geek/assets/js/vendor_ie/html5shiv.min.js?ver=3.7.2" : null;}).script(function(){var div = document.createElement("div");div.innerHTML = "<!--[if lte IE 8]><i></i><![endif]-->";return div.getElementsByTagName("i").length ? "https://cdn.journaldugeek.com/content/themes/journal-du-geek/assets/js/vendor_ie/selectivizr.js?ver=1.0.3" : null;}).script("https://cdn.journaldugeek.com/content/plugins/google-analytics-for-wordpress/assets/js/frontend.min.js?ver=6.2.7").script("https://cdn.journaldugeek.com/content/plugins/duracelltomi-google-tag-manager/js/gtm4wp-form-move-tracker.js?ver=1.7.2").script("https://cdn.journaldugeek.com/content/themes/journal-du-geek/assets/js/scripts.min.js?ver=1.0.3").script("https://cdn.journaldugeek.com/content/plugins/wpmovielibrary/assets/js/public/wpmoly.js?ver=2.1.4.7").script("https://cdn.journaldugeek.com/content/plugins/zero-spam/js/zerospam.js?ver=3.0.6").script("https://www.journaldugeek.com/wp/wp-includes/js/wp-embed.min.js");}H(function(){if("item"in c){if(!c[0]){H(arguments.callee,25);return}c=c[0]}var a=b.createElement("script"),e=false;a.onload=a[E]=function(){if((a[D]&&a[D]!=="complete"&&a[D]!=="loaded")||e){return false}a.onload=a[E]=null;e=true;f()};a.src="https://cdn.journaldugeek.com/content/mu-plugins/wp-deferred-javascripts/assets/js/lab.min.js?ver=2.0.3";c.insertBefore(a,c.firstChild)},0);if(b[D]==null&&b[G]){b[D]="loading";b[G](F,d=function(){b.removeEventListener(F,d,false);b[D]="complete"},false)}})(this,document);
/* ]]> */</script><div id="searchform" class="searchform" role="search">
	<div class="container">
		<form class="searchform__form" action="/">
			<label for="search" class="visuallyhidden">Rechercher</label>
			<input id="search" class="searchform__input" name="s" type="search" title="Rechercher" placeholder="Films, bons plans, jeux vidéo..." required>
			<div class="loader visuallyhidden"></div>
		</form>
		<span class="searchform__info">Appuyer sur entrée pour lancer la recherche</span>
	</div>
</div><div id="cookie" class="cookiebar">
	<button type="button" class="cookiebar__close">
		<svg class="icon icon-close" aria-hidden="true" role="img">
			<use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="#icon-close"></use>
		</svg>
	</button>
	<div class="container">
		<div class="cookiebar__container">
            <span class="cookiebar__title">
                <svg class="icon icon-cookie" aria-hidden="true" role="img">
                    <use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="#icon-cookie"></use>
                </svg>
                Golden cookie !
            </span>
			<p>En continuant votre visite, vous autorisez l’utilisation de ces cookies pour améliorer notre site. En savoir plus sur nos Conditions Générales d’Utilisation.</p>
		</div>
	</div>
</div>	<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"572fa6b883","applicationID":"89938784","transactionName":"MgQBbUJWWEdYU0QNVwtOIExDQ1lZFmBRA10=","queueTime":0,"applicationTime":2025,"atts":"HkMWGwpMSxgbURJeQxgc","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>