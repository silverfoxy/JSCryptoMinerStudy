<!DOCTYPE html>
<html lang="en-US">

<head>

<meta name="p:domain_verify" content="ecf1faa3c038e30ddf3f17d6df9bcdc4"/>

<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" /><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>

<!-- Mobile viewport optimized -->
<meta name="viewport" content="width=device-width,initial-scale=1" />

<link rel="profile" href="http://gmpg.org/xfn/11" />
<link rel="pingback" href="https://indianajo.com/xmlrpc.php" />

<title>Indiana Jo | Solo female travel blog</title>

<!-- Social Warfare v2.3.5 https://warfareplugins.com -->
<style>@font-face {font-family: "sw-icon-font";src:url("https://13281-presscdn-0-79-pagely.netdna-ssl.com/wp-content/plugins/social-warfare/fonts/sw-icon-font.eot?ver=2.3.5");src:url("https://13281-presscdn-0-79-pagely.netdna-ssl.com/wp-content/plugins/social-warfare/fonts/sw-icon-font.eot?ver=2.3.5#iefix") format("embedded-opentype"),url("https://13281-presscdn-0-79-pagely.netdna-ssl.com/wp-content/plugins/social-warfare/fonts/sw-icon-font.woff?ver=2.3.5") format("woff"), url("https://13281-presscdn-0-79-pagely.netdna-ssl.com/wp-content/plugins/social-warfare/fonts/sw-icon-font.ttf?ver=2.3.5") format("truetype"),url("https://13281-presscdn-0-79-pagely.netdna-ssl.com/wp-content/plugins/social-warfare/fonts/sw-icon-font.svg?ver=2.3.5#1445203416") format("svg");font-weight: normal;font-style: normal;}</style>
<!-- Social Warfare v2.3.5 https://warfareplugins.com -->

<meta name="generator" content="WordPress 4.8.5" />
<meta name="template" content="Path 0.2.1.2" />
<meta name="robots" content="index,follow" />
<meta name="copyright" content="Copyright (c) 2018" />
<meta name="description" content="Solo female travel blog" />

<!-- Start The SEO Framework by Sybre Waaijer -->
<meta name="robots" content="noydir" />
<meta name="description" content="Free travel advice from a travel expert (+50 countries visited) including accommodation and flight booking, trip planning, money saving tips, independent and adventure travel, and more." />
<meta property="og:image" content="https://13281-presscdn-0-79-pagely.netdna-ssl.com/wp-content/uploads/2013/11/copy-Title.png" />
<meta property="og:image:width" content="300" />
<meta property="og:image:height" content="99" />
<meta property="og:locale" content="en_US" />
<meta property="og:type" content="website" />
<meta property="og:title" content="Indiana Jo | Solo female travel blog" />
<meta property="og:description" content="Free travel advice from a travel expert (+50 countries visited) including accommodation and flight booking, trip planning, money saving tips, independent and adventure travel, and more." />
<meta property="og:url" content="https://indianajo.com" />
<meta property="og:site_name" content="Indiana Jo" />
<meta name="twitter:card" content="summary" />
<meta name="twitter:site" content="@indiana_jo" />
<meta name="twitter:title" content="Indiana Jo | Solo female travel blog" />
<meta name="twitter:description" content="Free travel advice from a travel expert (+50 countries visited) including accommodation and flight booking, trip planning, money saving tips, independent and adventure travel, and more." />
<meta name="twitter:image" content="https://13281-presscdn-0-79-pagely.netdna-ssl.com/wp-content/uploads/2013/11/copy-Title.png" />
<meta name="twitter:image:width" content="300" />
<meta name="twitter:image:height" content="99" />
<link rel="canonical" href="https://indianajo.com" />
<link rel="next" href="https://indianajo.com/page/2" />
<script type="application/ld+json">{"@context":"http://schema.org","@type":"WebSite","url":"https://indianajo.com","name":"Indiana Jo","potentialAction":{"@type":"SearchAction","target":"https://indianajo.com/search/{search_term_string}","query-input":"required name=search_term_string"}}</script>
<script type="application/ld+json">{"@context":"http://schema.org","@type":"Organization","url":"https://indianajo.com","name":"Indiana Jo","logo":"https://13281-presscdn-0-79-pagely.netdna-ssl.com/wp-content/uploads/2017/05/cropped-Gravatar.jpg","sameAs":["https://www.facebook.com/indianajoblogs","https://twitter.com/indiana_jo","https://plus.google.com/u/0/b/117763198036967146045","https://www.instagram.com/indianajoblogs/","https://uk.pinterest.com/indianajoblogs/"]}</script>
<!-- End The SEO Framework by Sybre Waaijer | 0.00030s -->

<link rel='dns-prefetch' href='//indianajo.com' />
<link rel='dns-prefetch' href='//s0.wp.com' />
<link rel='dns-prefetch' href='//scripts.mediavine.com' />
<link rel='dns-prefetch' href='//static.mailerlite.com' />
<link rel='dns-prefetch' href='//fonts.googleapis.com' />
<link rel='dns-prefetch' href='//s.w.org' />
<link rel="alternate" type="application/rss+xml" title="Indiana Jo &raquo; Feed" href="https://indianajo.com/feed" />
<link rel="alternate" type="application/rss+xml" title="Indiana Jo &raquo; Comments Feed" href="https://indianajo.com/comments/feed" />
<!-- This site uses the Google Analytics by MonsterInsights plugin v7.0.4 - Using Analytics tracking - https://www.monsterinsights.com/ -->
<script type="text/javascript" data-cfasync="false">
	var mi_track_user = true;
	var disableStr = 'ga-disable-UA-38048903-1';

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

		__gaTracker('create', 'UA-38048903-1', 'auto');
		__gaTracker('set', 'forceSSL', true);
		__gaTracker('require', 'displayfeatures');
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
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.3\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.3\/svg\/","svgExt":".svg","source":{"concatemoji":"https:\/\/indianajo.com\/wp-includes\/js\/wp-emoji-release.min.js"}};
			!function(a,b,c){function d(a){var b,c,d,e,f=String.fromCharCode;if(!k||!k.fillText)return!1;switch(k.clearRect(0,0,j.width,j.height),k.textBaseline="top",k.font="600 32px Arial",a){case"flag":return k.fillText(f(55356,56826,55356,56819),0,0),b=j.toDataURL(),k.clearRect(0,0,j.width,j.height),k.fillText(f(55356,56826,8203,55356,56819),0,0),c=j.toDataURL(),b!==c&&(k.clearRect(0,0,j.width,j.height),k.fillText(f(55356,57332,56128,56423,56128,56418,56128,56421,56128,56430,56128,56423,56128,56447),0,0),b=j.toDataURL(),k.clearRect(0,0,j.width,j.height),k.fillText(f(55356,57332,8203,56128,56423,8203,56128,56418,8203,56128,56421,8203,56128,56430,8203,56128,56423,8203,56128,56447),0,0),c=j.toDataURL(),b!==c);case"emoji4":return k.fillText(f(55358,56794,8205,9794,65039),0,0),d=j.toDataURL(),k.clearRect(0,0,j.width,j.height),k.fillText(f(55358,56794,8203,9794,65039),0,0),e=j.toDataURL(),d!==e}return!1}function e(a){var c=b.createElement("script");c.src=a,c.defer=c.type="text/javascript",b.getElementsByTagName("head")[0].appendChild(c)}var f,g,h,i,j=b.createElement("canvas"),k=j.getContext&&j.getContext("2d");for(i=Array("flag","emoji4"),c.supports={everything:!0,everythingExceptFlag:!0},h=0;h<i.length;h++)c.supports[i[h]]=d(i[h]),c.supports.everything=c.supports.everything&&c.supports[i[h]],"flag"!==i[h]&&(c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&c.supports[i[h]]);c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&!c.supports.flag,c.DOMReady=!1,c.readyCallback=function(){c.DOMReady=!0},c.supports.everything||(g=function(){c.readyCallback()},b.addEventListener?(b.addEventListener("DOMContentLoaded",g,!1),a.addEventListener("load",g,!1)):(a.attachEvent("onload",g),b.attachEvent("onreadystatechange",function(){"complete"===b.readyState&&c.readyCallback()})),f=c.source||{},f.concatemoji?e(f.concatemoji):f.wpemoji&&f.twemoji&&(e(f.twemoji),e(f.wpemoji)))}(window,document,window._wpemojiSettings);
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
<link rel='stylesheet' id='style-css'  href='https://13281-presscdn-0-79-pagely.netdna-ssl.com/wp-content/themes/path/style.min.css' type='text/css' media='all' />
<link rel='stylesheet' id='acx_smw_widget_style-css'  href='https://13281-presscdn-0-79-pagely.netdna-ssl.com/wp-content/plugins/acurax-social-media-widget/css/style.css?v=3.2.7' type='text/css' media='all' />
<link rel='stylesheet' id='cookielawinfo-style-css'  href='https://13281-presscdn-0-79-pagely.netdna-ssl.com/wp-content/plugins/cookie-law-info/css/cli-style.css' type='text/css' media='all' />
<link rel='stylesheet' id='mailerlite_forms.css-css'  href='https://13281-presscdn-0-79-pagely.netdna-ssl.com/wp-content/plugins/official-mailerlite-sign-up-forms/assets/css/mailerlite_forms.css' type='text/css' media='all' />
<link rel='stylesheet' id='easyazonpro-popovers-css'  href='https://13281-presscdn-0-79-pagely.netdna-ssl.com/wp-content/plugins/easyazon-pro-4.0.17/components/popovers/resources/popovers.css' type='text/css' media='all' />
<link rel='stylesheet' id='social_warfare-css'  href='https://13281-presscdn-0-79-pagely.netdna-ssl.com/wp-content/plugins/social-warfare/css/style.min.css' type='text/css' media='all' />
<link rel='stylesheet' id='font-oswald-css'  href='http://fonts.googleapis.com/css?family=Oswald%3A400%2C300%2C700' type='text/css' media='screen' />
<link rel='stylesheet' id='mc4wp-form-basic-css'  href='https://13281-presscdn-0-79-pagely.netdna-ssl.com/wp-content/plugins/mailchimp-for-wp/assets/css/form-basic.min.css' type='text/css' media='all' />
<link rel='stylesheet' id='jetpack_css-css'  href='https://13281-presscdn-0-79-pagely.netdna-ssl.com/wp-content/plugins/jetpack/css/jetpack.css' type='text/css' media='all' />
<script type='text/javascript' src='https://13281-presscdn-0-79-pagely.netdna-ssl.com/wp-includes/js/jquery/jquery.js'></script>
<script type='text/javascript' src='https://13281-presscdn-0-79-pagely.netdna-ssl.com/wp-includes/js/jquery/jquery-migrate.min.js'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var monsterinsights_frontend = {"js_events_tracking":"true","is_debug_mode":"false","download_extensions":"doc,exe,js,pdf,ppt,tgz,zip,xls","inbound_paths":"","home_url":"https:\/\/indianajo.com","track_download_as":"event","internal_label":"int","hash_tracking":"false"};
/* ]]> */
</script>
<script type='text/javascript' src='https://13281-presscdn-0-79-pagely.netdna-ssl.com/wp-content/plugins/google-analytics-for-wordpress/assets/js/frontend.min.js'></script>
<script type='text/javascript' src='https://13281-presscdn-0-79-pagely.netdna-ssl.com/wp-content/plugins/cookie-law-info/js/cookielawinfo.js'></script>
<script type='text/javascript' async="async" data-noptimize="1" data-cfasync="false" src='//scripts.mediavine.com/tags/indiana-jo.js'></script>
<script type='text/javascript' src='https://static.mailerlite.com/js/jquery.validate.min.js'></script>
<link rel='https://api.w.org/' href='https://indianajo.com/wp-json/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="https://indianajo.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="https://13281-presscdn-0-79-pagely.netdna-ssl.com/wp-includes/wlwmanifest.xml" /> 



<!-- Starting Styles For Social Media Icon From Acurax International www.acurax.com -->
<style type='text/css'>
#acx_social_widget img 
{
width: 32px; 
}
#acx_social_widget 
{
min-width:0px; 
position: static; 
}
</style>
<!-- Ending Styles For Social Media Icon From Acurax International www.acurax.com -->



<!-- Hotjar Tracking Code for indianajo.com -->
<script>
    (function(h,o,t,j,a,r){
        h.hj=h.hj||function(){(h.hj.q=h.hj.q||[]).push(arguments)};
        h._hjSettings={hjid:78002,hjsv:5};
        a=o.getElementsByTagName('head')[0];
        r=o.createElement('script');r.async=1;
        r.src=t+h._hjSettings.hjid+j+h._hjSettings.hjsv;
        a.appendChild(r);
    })(window,document,'//static.hotjar.com/c/hotjar-','.js?sv=');
</script>    <!-- MailerLite Universal -->
    <script>
        (function(m,a,i,l,e,r){m['MailerLiteObject']=e;function f(){
        var c={a:arguments,q:[]};var r=this.push(c);return "number"!=typeof r?r:f.bind(c.q);}
        f.q=f.q||[];m[e]=m[e]||f.bind(f.q);m[e].q=m[e].q||f.q;r=a.createElement(i);
        var _=a.getElementsByTagName(i)[0];r.async=1;r.src=l+'?'+(~~(new Date().getTime()/10000000));
        _.parentNode.insertBefore(r,_);})(window, document, 'script', 'https://static.mailerlite.com/js/universal.js', 'ml');

        var ml_account = ml('accounts', '604909', 'j9s6b1u3l5', 'load');
    </script>
    <!-- End MailerLite Universal -->
	
	<!-- Enables media queries and html5 in some unsupported browsers. -->
	<!--[if (lt IE 9) & (!IEMobile)]>
	<script type="text/javascript" src="https://13281-presscdn-0-79-pagely.netdna-ssl.com/wp-content/themes/path/js/respond/respond.min.js"></script>
	<script type="text/javascript" src="https://13281-presscdn-0-79-pagely.netdna-ssl.com/wp-content/themes/path/js/html5shiv/html5shiv.js"></script>
	<![endif]-->
	
	<style type="text/css" id="custom-background-css">
body.custom-background { background-color: #ffffff; background-image: url("https://13281-presscdn-0-79-pagely.netdna-ssl.com/wp-content/uploads/2013/11/path_bg.png"); background-position: center top; background-size: auto; background-repeat: repeat; background-attachment: fixed; }
</style>
<link rel="icon" href="https://13281-presscdn-0-79-pagely.netdna-ssl.com/wp-content/uploads/2017/05/cropped-Gravatar-32x32.jpg" sizes="32x32" />
<link rel="icon" href="https://13281-presscdn-0-79-pagely.netdna-ssl.com/wp-content/uploads/2017/05/cropped-Gravatar-192x192.jpg" sizes="192x192" />
<link rel="apple-touch-icon-precomposed" href="https://13281-presscdn-0-79-pagely.netdna-ssl.com/wp-content/uploads/2017/05/cropped-Gravatar-180x180.jpg" />
<meta name="msapplication-TileImage" content="https://13281-presscdn-0-79-pagely.netdna-ssl.com/wp-content/uploads/2017/05/cropped-Gravatar-270x270.jpg" />
			<link rel="stylesheet" type="text/css" id="wp-custom-css" href="https://indianajo.com/?custom-css=96bc9d0d8e" />
		
<!-- TradeDoubler site verification 2421408 -->

</head> 

<body class="wordpress ltr en_US parent-theme y2018 m03 d24 h01 saturday logged-out custom-background custom-header home blog layout-2c-l">

	
	<div id="container">

		 
		
	<nav id="menu-primary-title" class="nav-anchors">
	
		<div class="wrap">
				
			<a id="menu-primary-anchor" class="menu-primary-anchor" title="Primary Mobile Menu" href="#menu-primary-mobile">Primary Menu</a>
			
			<a id="search-primary-anchor" class="search-primary-anchor" title="Search" href="#search-primary-mobile">Search</a>
			
		</div><!-- .wrap -->
	
	</nav><!-- #menu-primary-title -->
 
	<nav id="menu-primary" class="menu-container">

		<div class="wrap">
				
				
					
			<div class="menu"><ul id="menu-primary-items" class=""><li id="menu-item-8618" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-8618"><a href="https://indianajo.com/about">About Me</a></li>
<li id="menu-item-8621" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-8621"><a href="https://indianajo.com/category/travel-blogging">For Travel Bloggers</a></li>
<li id="menu-item-8622" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-8622"><a href="https://indianajo.com/free-travel-tips">Newsletter</a></li>
<li id="menu-item-8620" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-8620"><a href="https://indianajo.com/media">Work with Me</a></li>
</ul></div>				
							
						<div class="search">

				<form method="get" class="search-form" action="https://indianajo.com/">
				<div>
					<input class="search-text" type="text" name="s" value="Search" onfocus="if(this.value==this.defaultValue)this.value='';" onblur="if(this.value=='')this.value=this.defaultValue;" />
					<input class="search-submit button" name="submit" type="submit" value="Search" />
				</div>
				</form><!-- .search-form -->

			</div><!-- .search -->						
		</div><!-- .wrap -->

	</nav><!-- #menu-primary .menu-container -->
	
		

		
		<header id="header">

			
			<div class="wrap">

				<hgroup id="branding">
				
											
						<h1 id="site-title"><a href="https://indianajo.com" title="Indiana Jo"><img src="https://13281-presscdn-0-79-pagely.netdna-ssl.com/wp-content/uploads/2013/11/copy-Title.png" height="99" width="300" alt="Indiana Jo" /></a></h1>
					
										
					<h2 id="site-description">Solo female travel blog</h2>
					
				</hgroup><!-- #branding -->

				
			</div><!-- .wrap -->

			
		</header><!-- #header -->

		
		 
		
	<nav id="menu-secondary-title" class="nav-anchors">
	
		<div class="wrap">
		
			<a id="menu-secondary-anchor" class="menu-secondary-anchor" title="Secondary Mobile Menu" href="#menu-secondary-mobile">Menu</a>

		</div><!-- .wrap -->
	
	</nav><!-- #menu-secondary-title -->
 
	<nav id="menu-secondary" class="menu-container">

		<div class="wrap">
				
								
			<div class="menu"><ul id="menu-secondary-items" class=""><li id="menu-item-1304" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-parent menu-item-1304"><a href="https://indianajo.com/category/destinations">Destinations</a>
<ul  class="sub-menu">
	<li id="menu-item-2660" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-2660"><a href="https://indianajo.com/category/destinations/africa">Africa</a></li>
	<li id="menu-item-2659" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-2659"><a href="https://indianajo.com/category/destinations/asia">Asia</a></li>
	<li id="menu-item-5678" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-5678"><a href="https://indianajo.com/category/destinations/caribbean">Caribbean</a></li>
	<li id="menu-item-1303" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-1303"><a href="https://indianajo.com/category/destinations/central-america">Central America</a></li>
	<li id="menu-item-1305" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-parent menu-item-1305"><a href="https://indianajo.com/category/destinations/europe">Europe</a>
	<ul  class="sub-menu">
		<li id="menu-item-5962" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-5962"><a href="https://indianajo.com/category/destinations/europe/italy">Italy</a></li>
		<li id="menu-item-5963" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-5963"><a href="https://indianajo.com/category/destinations/europe/spain">Spain</a></li>
		<li id="menu-item-5964" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-5964"><a href="https://indianajo.com/category/destinations/europe/uk">UK</a></li>
		<li id="menu-item-5961" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-5961"><a href="https://indianajo.com/category/destinations/europe/france">France</a></li>
		<li id="menu-item-5986" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-5986"><a href="https://indianajo.com/category/destinations/europe/germany">Germany</a></li>
		<li id="menu-item-5985" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-5985"><a href="https://indianajo.com/category/destinations/europe/holland">Holland</a></li>
		<li id="menu-item-5973" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-5973"><a href="https://indianajo.com/europe-other">Europe (Other)</a></li>
	</ul>
</li>
	<li id="menu-item-1308" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-1308"><a href="https://indianajo.com/category/destinations/middle-east">Middle East</a></li>
	<li id="menu-item-1310" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-parent menu-item-1310"><a href="https://indianajo.com/category/destinations/north-america">North America</a>
	<ul  class="sub-menu">
		<li id="menu-item-5965" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-5965"><a href="https://indianajo.com/category/destinations/north-america/hawaii">Hawaii</a></li>
		<li id="menu-item-5966" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-5966"><a href="https://indianajo.com/category/destinations/north-america/mexico">Mexico</a></li>
		<li id="menu-item-8953" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-8953"><a href="https://indianajo.com/category/destinations/north-america/usa">USA</a></li>
	</ul>
</li>
	<li id="menu-item-1309" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-1309"><a href="https://indianajo.com/category/destinations/south-america">South America</a></li>
</ul>
</li>
<li id="menu-item-7323" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-parent menu-item-7323"><a href="https://indianajo.com/category/travel-style">Travel Style</a>
<ul  class="sub-menu">
	<li id="menu-item-7324" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-7324"><a href="https://indianajo.com/category/travel-style/adventure-travel">Adventure Travel</a></li>
	<li id="menu-item-7325" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-7325"><a href="https://indianajo.com/category/travel-style/around-the-world-travel">Around the World Travel</a></li>
	<li id="menu-item-7326" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-7326"><a href="https://indianajo.com/category/travel-style/beaches-relaxing-travel">Beaches &#038; Relaxing Travel</a></li>
	<li id="menu-item-7327" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-7327"><a href="https://indianajo.com/category/travel-style/budget-travel">Budget Travel</a></li>
	<li id="menu-item-7328" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-7328"><a href="https://indianajo.com/category/travel-style/city-travel">City Travel</a></li>
	<li id="menu-item-7329" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-7329"><a href="https://indianajo.com/category/travel-style/independent-travel">Independent Travel</a></li>
	<li id="menu-item-7330" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-7330"><a href="https://indianajo.com/category/travel-style/luxury-travel">Luxury Travel</a></li>
</ul>
</li>
<li id="menu-item-5254" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-parent menu-item-5254"><a href="https://indianajo.com/category/planning">Planning</a>
<ul  class="sub-menu">
	<li id="menu-item-5671" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-5671"><a href="https://indianajo.com/category/planning/accommodation">Accommodation</a></li>
	<li id="menu-item-5686" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-5686"><a href="https://indianajo.com/category/planning/budget-travel-money">Budget &#038; Travel Money</a></li>
	<li id="menu-item-5672" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-5672"><a href="https://indianajo.com/category/planning/flights-transport">Flights &#038; Transport</a></li>
	<li id="menu-item-5992" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-5992"><a href="https://indianajo.com/category/planning/itinerary-planning">Itinerary Planning</a></li>
	<li id="menu-item-5673" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-5673"><a href="https://indianajo.com/category/planning/travel-health-and-safety">Travel Health &#038; Safety</a></li>
	<li id="menu-item-5674" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-5674"><a href="https://indianajo.com/category/planning/long-term-travel">Long Term Travel</a></li>
	<li id="menu-item-5675" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-5675"><a href="https://indianajo.com/category/planning/packing">Packing</a></li>
</ul>
</li>
<li id="menu-item-1311" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-1311"><a href="https://indianajo.com/category/food-drink">Foodies</a></li>
<li id="menu-item-7424" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-7424"><a href="https://indianajo.com/category/personal">Personal</a></li>
<li id="menu-item-7331" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-7331"><a href="https://indianajo.com/category/travel-style/solo-female-travel">Solo Female Travel</a></li>
<li id="menu-item-7423" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-7423"><a href="https://indianajo.com/map">Map</a></li>
<li id="menu-item-9232" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-9232"><a href="https://indianajo.com/contact">Contact</a></li>
<li id="menu-item-10092" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-10092"><a href="https://indianajo.com/travel-store">Store</a></li>
</ul></div>				
							
		</div><!-- .wrap -->

	</nav><!-- #menu-secondary .menu-container -->
	
		
		
		
		<div id="main">
		
				
		
			<div class="wrap">

			
			
		<nav class="breadcrumb-trail breadcrumbs" itemprop="breadcrumb">
			<span class="trail-browse">You are here:</span> <span class="trail-end">Home</span>
		</nav>
	
	<div id="content">

		
		<div class="hfeed">

			
	
			
				
					
<article id="post-10251" class="hentry post publish post-1 odd author-jo-fitzsimons format-standard category-africa category-city-travel category-destinations category-travel-style">

	
	
		<a href="https://indianajo.com/things-to-do-in-johannesburg.html" title="10 Best Tourist Activities in Johannesburg"><img src="https://13281-presscdn-0-79-pagely.netdna-ssl.com/wp-content/uploads/2018/03/10-Best-Tourist-Activities-Things-to-do-in-Johannesburg.jpg" alt="10 Best Tourist Activities Things to do in Johannesburg" class="thumbnail" /></a>
		<header class="entry-header">
			<h2 class='post-title entry-title'><a href='https://indianajo.com/things-to-do-in-johannesburg.html'>10 Best Tourist Activities in Johannesburg</a></h2>			<div class="byline">Published on <time class="published" datetime="2018-03-07T16:51:36+00:00" title="Wednesday, March 7th, 2018, 4:51 pm">7 March, 2018</time> </div>		</header><!-- .entry-header -->

		<div class="entry-summary">
							10 Best tourist activities in Johannesburg from the Apartheid museum to the Gold Reef City theme park to the best tours in Johannesburg. There are plenty of things to do in Johannesburg for visitors. Includes tips on safety in Johannesburg, and where to sleep and eat in the city....<span class="path-read-more"><a class="more-link" href="https://indianajo.com/things-to-do-in-johannesburg.html" title="10 Best Tourist Activities in Johannesburg">  Read more &rarr; </a></span>								</div><!-- .entry-summary -->

		<footer class="entry-footer">
			<div class="entry-meta"><span class="category"><span class="before">Posted in </span><a href="https://indianajo.com/category/destinations/africa" rel="tag">Africa</a>, <a href="https://indianajo.com/category/travel-style/city-travel" rel="tag">City Travel</a>, <a href="https://indianajo.com/category/destinations" rel="tag">Destinations</a>, <a href="https://indianajo.com/category/travel-style" rel="tag">Travel Style</a></span> </div>		</footer><!-- .entry-footer -->

	
	
</article><!-- .hentry -->


					
				
					
<article id="post-10312" class="hentry post publish post-2 even alt author-jo-fitzsimons format-standard category-uncategorized">

	
	
		<a href="https://indianajo.com/phone-bad-for-health-text-neck-pain.html" title="Why I&#039;m Breaking Up With My Phone (And You Probably Should Too)"><img src="https://13281-presscdn-0-79-pagely.netdna-ssl.com/wp-content/uploads/2018/02/Happily-ever-starts-here-text-neck-phone-pain.jpg" alt="Happily ever starts here text neck phone pain" class="thumbnail" /></a>
		<header class="entry-header">
			<h2 class='post-title entry-title'><a href='https://indianajo.com/phone-bad-for-health-text-neck-pain.html'>Why I&#8217;m Breaking Up With My Phone (And You Probably Should Too)</a></h2>			<div class="byline">Published on <time class="published" datetime="2018-02-21T17:10:29+00:00" title="Wednesday, February 21st, 2018, 5:10 pm">21 February, 2018</time> </div>		</header><!-- .entry-header -->

		<div class="entry-summary">
							It took two years before I realised that the pain in my arm back and neck were caused by the phone in my hand. Add mental health problems and sleep difficulties, it's time we all put our phones down, at least for a while....<span class="path-read-more"><a class="more-link" href="https://indianajo.com/phone-bad-for-health-text-neck-pain.html" title="Why I&#8217;m Breaking Up With My Phone (And You Probably Should Too)">  Read more &rarr; </a></span>								</div><!-- .entry-summary -->

		<footer class="entry-footer">
			<div class="entry-meta"><span class="category"><span class="before">Posted in </span><a href="https://indianajo.com/category/uncategorized" rel="tag">Uncategorized</a></span> </div>		</footer><!-- .entry-footer -->

	
	
</article><!-- .hentry -->


					
				
					
<article id="post-10289" class="hentry post publish post-3 odd author-jo-fitzsimons format-standard category-africa category-destinations category-flights-transport category-independent-travel category-planning category-solo-female-travel category-travel-style">

	
	
		<a href="https://indianajo.com/should-you-take-the-baz-bus-in-south-africa-a-baz-bus-review.html" title="Should You Take The Baz Bus in South Africa? A Baz Bus Review"><img src="https://13281-presscdn-0-79-pagely.netdna-ssl.com/wp-content/uploads/2018/02/The-Garden-Route-South-Africa-Baz-Bus-review.jpg" alt="The Garden Route South Africa Baz Bus review" class="thumbnail" /></a>
		<header class="entry-header">
			<h2 class='post-title entry-title'><a href='https://indianajo.com/should-you-take-the-baz-bus-in-south-africa-a-baz-bus-review.html'>Should You Take The Baz Bus in South Africa? A Baz Bus Review</a></h2>			<div class="byline">Published on <time class="published" datetime="2018-02-11T06:49:10+00:00" title="Sunday, February 11th, 2018, 6:49 am">11 February, 2018</time> </div>		</header><!-- .entry-header -->

		<div class="entry-summary">
							Baz Bus Review - should you take this hop on hop off bus service to travel the garden route and wild coast in South Africa or should you hire a car. I took the Baz Bus and here is my review including the pros and cons of using the Baz Bus versus car hire....<span class="path-read-more"><a class="more-link" href="https://indianajo.com/should-you-take-the-baz-bus-in-south-africa-a-baz-bus-review.html" title="Should You Take The Baz Bus in South Africa? A Baz Bus Review">  Read more &rarr; </a></span>								</div><!-- .entry-summary -->

		<footer class="entry-footer">
			<div class="entry-meta"><span class="category"><span class="before">Posted in </span><a href="https://indianajo.com/category/destinations/africa" rel="tag">Africa</a>, <a href="https://indianajo.com/category/destinations" rel="tag">Destinations</a>, <a href="https://indianajo.com/category/planning/flights-transport" rel="tag">Flights &amp; Transport</a>, <a href="https://indianajo.com/category/travel-style/independent-travel" rel="tag">Independent Travel</a>, <a href="https://indianajo.com/category/planning" rel="tag">Planning</a>, <a href="https://indianajo.com/category/travel-style/solo-female-travel" rel="tag">Solo Female Travel</a>, <a href="https://indianajo.com/category/travel-style" rel="tag">Travel Style</a></span> </div>		</footer><!-- .entry-footer -->

	
	
</article><!-- .hentry -->


					
				
					
<article id="post-10275" class="hentry post publish post-4 even alt author-jo-fitzsimons format-standard category-beaches-relaxing-travel category-travel-style">

	
	
		<a href="https://indianajo.com/things-to-do-when-its-raining-on-holiday.html" title="101 Things to Do When It&#039;s Raining on Holiday"><img src="https://13281-presscdn-0-79-pagely.netdna-ssl.com/wp-content/uploads/2018/02/101-Things-To-Do-When-it-Rains-on-Holiday.jpg" alt="101 Things To Do When it Rains on Holiday" class="thumbnail" /></a>
		<header class="entry-header">
			<h2 class='post-title entry-title'><a href='https://indianajo.com/things-to-do-when-its-raining-on-holiday.html'>101 Things to Do When It&#8217;s Raining on Holiday</a></h2>			<div class="byline">Published on <time class="published" datetime="2018-02-02T14:46:53+00:00" title="Friday, February 2nd, 2018, 2:46 pm">2 February, 2018</time> </div>		</header><!-- .entry-header -->

		<div class="entry-summary">
							It's raining on holiday? What do you do? Here's 101 things to do when its raining on holiday. Hopefully the rain will be gone by the time you've finished reading this list. If not, there's plenty of ideas to keep you occupied when it rains....<span class="path-read-more"><a class="more-link" href="https://indianajo.com/things-to-do-when-its-raining-on-holiday.html" title="101 Things to Do When It&#8217;s Raining on Holiday">  Read more &rarr; </a></span>								</div><!-- .entry-summary -->

		<footer class="entry-footer">
			<div class="entry-meta"><span class="category"><span class="before">Posted in </span><a href="https://indianajo.com/category/travel-style/beaches-relaxing-travel" rel="tag">Beaches &amp; Relaxing Travel</a>, <a href="https://indianajo.com/category/travel-style" rel="tag">Travel Style</a></span> </div>		</footer><!-- .entry-footer -->

	
	
</article><!-- .hentry -->


					
				
					
<article id="post-10223" class="hentry post publish post-5 odd author-jo-fitzsimons format-standard category-budget-travel category-destinations category-europe category-food-drink category-independent-travel category-italy category-itinerary-planning category-luxury-travel category-planning category-travel-style">

	
	
		<a href="https://indianajo.com/wine-tour-from-venice-prosecco-region.html" title="Italy&#039;s Prosecco Region is Just One Hour from Venice - Did You Know?"><img src="https://13281-presscdn-0-79-pagely.netdna-ssl.com/wp-content/uploads/2018/01/Italys-Prosecco-RegionOne-hour-from-Venice-1.jpg" alt="Wine tour from Venice Italy&#039;s Prosecco Region One hour from Venice" class="thumbnail" /></a>
		<header class="entry-header">
			<h2 class='post-title entry-title'><a href='https://indianajo.com/wine-tour-from-venice-prosecco-region.html'>Italy&#8217;s Prosecco Region is Just One Hour from Venice &#8211; Did You Know?</a></h2>			<div class="byline">Published on <time class="published" datetime="2018-01-13T19:36:49+00:00" title="Saturday, January 13th, 2018, 7:36 pm">13 January, 2018</time> </div>		</header><!-- .entry-header -->

		<div class="entry-summary">
							Thinking about taking a wine tour from Venice? Visit the Prosecco region. Just one hour from Venice, as well as Italy's famous sparkling white wine, you can see the Prosecco region's dramatic hills. Many tours are expensive and inflexible. I have full details on how to Visit Prosecco Italy yourself for much less....<span class="path-read-more"><a class="more-link" href="https://indianajo.com/wine-tour-from-venice-prosecco-region.html" title="Italy&#8217;s Prosecco Region is Just One Hour from Venice &#8211; Did You Know?">  Read more &rarr; </a></span>								</div><!-- .entry-summary -->

		<footer class="entry-footer">
			<div class="entry-meta"><span class="category"><span class="before">Posted in </span><a href="https://indianajo.com/category/travel-style/budget-travel" rel="tag">Budget Travel</a>, <a href="https://indianajo.com/category/destinations" rel="tag">Destinations</a>, <a href="https://indianajo.com/category/destinations/europe" rel="tag">Europe</a>, <a href="https://indianajo.com/category/food-drink" rel="tag">Food &amp; Drink</a>, <a href="https://indianajo.com/category/travel-style/independent-travel" rel="tag">Independent Travel</a>, <a href="https://indianajo.com/category/destinations/europe/italy" rel="tag">Italy</a>, <a href="https://indianajo.com/category/planning/itinerary-planning" rel="tag">Itinerary Planning</a>, <a href="https://indianajo.com/category/travel-style/luxury-travel" rel="tag">Luxury Travel</a>, <a href="https://indianajo.com/category/planning" rel="tag">Planning</a>, <a href="https://indianajo.com/category/travel-style" rel="tag">Travel Style</a></span> </div>		</footer><!-- .entry-footer -->

	
	
</article><!-- .hentry -->


					
				
					
<article id="post-10110" class="hentry post publish post-6 even alt author-jo-fitzsimons format-standard category-packing category-personal category-planning">

	
	
		<a href="https://indianajo.com/10-travel-gifts-for-yourself.html" title="10 Travel Gifts for Yourself"><img src="https://13281-presscdn-0-79-pagely.netdna-ssl.com/wp-content/uploads/2017/12/10-Travel-Gifts-for-Yourself.jpg" alt="10 Travel Gifts for Yourself" class="thumbnail" /></a>
		<header class="entry-header">
			<h2 class='post-title entry-title'><a href='https://indianajo.com/10-travel-gifts-for-yourself.html'>10 Travel Gifts for Yourself</a></h2>			<div class="byline">Published on <time class="published" datetime="2017-12-20T18:23:49+00:00" title="Wednesday, December 20th, 2017, 6:23 pm">20 December, 2017</time> </div>		</header><!-- .entry-header -->

		<div class="entry-summary">
							With the gift giving season right around the corner, why not add a little gift for yourself to your shopping list? Whether you're sick of socks, you have been gifted cash for Christmas or you've worked incredibly hard and you deserve a treat, here are 10 ideas for the perfect travel gift for yourself. Enjoy!...<span class="path-read-more"><a class="more-link" href="https://indianajo.com/10-travel-gifts-for-yourself.html" title="10 Travel Gifts for Yourself">  Read more &rarr; </a></span>								</div><!-- .entry-summary -->

		<footer class="entry-footer">
			<div class="entry-meta"><span class="category"><span class="before">Posted in </span><a href="https://indianajo.com/category/planning/packing" rel="tag">Packing</a>, <a href="https://indianajo.com/category/personal" rel="tag">Personal</a>, <a href="https://indianajo.com/category/planning" rel="tag">Planning</a></span> </div>		</footer><!-- .entry-footer -->

	
	
</article><!-- .hentry -->


					
				
					
<article id="post-10065" class="hentry post publish post-7 odd author-jo-fitzsimons format-standard category-city-travel category-destinations category-europe category-europe-other category-travel-style">

	
	
		<a href="https://indianajo.com/best-eastern-european-christmas-markets.html" title="The Best Eastern European Christmas Markets"><img src="https://13281-presscdn-0-79-pagely.netdna-ssl.com/wp-content/uploads/2017/12/Best-Eastern-European-Christmas-markets-1.jpg" alt="The Best Eastern European Christmas Markets" class="thumbnail" /></a>
		<header class="entry-header">
			<h2 class='post-title entry-title'><a href='https://indianajo.com/best-eastern-european-christmas-markets.html'>The Best Eastern European Christmas Markets</a></h2>			<div class="byline">Published on <time class="published" datetime="2017-12-05T18:57:56+00:00" title="Tuesday, December 5th, 2017, 6:57 pm">5 December, 2017</time> </div>		</header><!-- .entry-header -->

		<div class="entry-summary">
							Explore the best Eastern European Christmas markets - beat the crowds, save some cash as the Christmas markets in Slovenia, Czech Republic, Hungary and more...<span class="path-read-more"><a class="more-link" href="https://indianajo.com/best-eastern-european-christmas-markets.html" title="The Best Eastern European Christmas Markets">  Read more &rarr; </a></span>								</div><!-- .entry-summary -->

		<footer class="entry-footer">
			<div class="entry-meta"><span class="category"><span class="before">Posted in </span><a href="https://indianajo.com/category/travel-style/city-travel" rel="tag">City Travel</a>, <a href="https://indianajo.com/category/destinations" rel="tag">Destinations</a>, <a href="https://indianajo.com/category/destinations/europe" rel="tag">Europe</a>, <a href="https://indianajo.com/category/destinations/europe/europe-other" rel="tag">Europe (Other)</a>, <a href="https://indianajo.com/category/travel-style" rel="tag">Travel Style</a></span> </div>		</footer><!-- .entry-footer -->

	
	
</article><!-- .hentry -->


					
				
					
<article id="post-9705" class="hentry post publish post-8 even alt author-jo-fitzsimons format-standard category-city-travel category-destinations category-europe category-travel-style category-uk">

	
	
		<a href="https://indianajo.com/things-to-do-near-kings-cross-st-pancras-london.html" title="20 Things To Do Near Kings Cross St Pancras in London"><img src="https://13281-presscdn-0-79-pagely.netdna-ssl.com/wp-content/uploads/2017/11/20-Things-to-Do-near-Kings-Cross-St-Pancras-London-Main.jpg" alt="20 Things to Do near Kings Cross St Pancras London Main" class="thumbnail" /></a>
		<header class="entry-header">
			<h2 class='post-title entry-title'><a href='https://indianajo.com/things-to-do-near-kings-cross-st-pancras-london.html'>20 Things To Do Near Kings Cross St Pancras in London</a></h2>			<div class="byline">Published on <time class="published" datetime="2017-11-23T17:04:35+00:00" title="Thursday, November 23rd, 2017, 5:04 pm">23 November, 2017</time> </div>		</header><!-- .entry-header -->

		<div class="entry-summary">
							20 things to do near Kings Cross St Pancras in London including Harry Potter sights, dance & cookery classes, heritage walk, museums & old prison cells...<span class="path-read-more"><a class="more-link" href="https://indianajo.com/things-to-do-near-kings-cross-st-pancras-london.html" title="20 Things To Do Near Kings Cross St Pancras in London">  Read more &rarr; </a></span>								</div><!-- .entry-summary -->

		<footer class="entry-footer">
			<div class="entry-meta"><span class="category"><span class="before">Posted in </span><a href="https://indianajo.com/category/travel-style/city-travel" rel="tag">City Travel</a>, <a href="https://indianajo.com/category/destinations" rel="tag">Destinations</a>, <a href="https://indianajo.com/category/destinations/europe" rel="tag">Europe</a>, <a href="https://indianajo.com/category/travel-style" rel="tag">Travel Style</a>, <a href="https://indianajo.com/category/destinations/europe/uk" rel="tag">UK</a></span> </div>		</footer><!-- .entry-footer -->

	
	
</article><!-- .hentry -->


					
				
					
<article id="post-9545" class="hentry post publish post-9 odd author-jo-fitzsimons format-standard category-adventure-travel category-beaches-relaxing-travel category-destinations category-independent-travel category-itinerary-planning category-mexico category-north-america category-planning category-travel-style">

	
	
		<a href="https://indianajo.com/baja-california-road-trip-itinerary-mexico.html" title="Your Ultimate Baja California Road Trip Itinerary"><img src="https://13281-presscdn-0-79-pagely.netdna-ssl.com/wp-content/uploads/2017/11/Baja-California-Road-Trip-Itinerary-Mexico-700x525.png" alt="Baja California Road Trip Itinerary Mexico" class="thumbnail" /></a>
		<header class="entry-header">
			<h2 class='post-title entry-title'><a href='https://indianajo.com/baja-california-road-trip-itinerary-mexico.html'>Your Ultimate Baja California Road Trip Itinerary</a></h2>			<div class="byline">Published on <time class="published" datetime="2017-11-15T19:30:49+00:00" title="Wednesday, November 15th, 2017, 7:30 pm">15 November, 2017</time> </div>		</header><!-- .entry-header -->

		<div class="entry-summary">
							Guide to a Baja California road trip in Mexico driving from Tijuana to Cabo San Lucas including things to do in Baja California, driving tips and safety....<span class="path-read-more"><a class="more-link" href="https://indianajo.com/baja-california-road-trip-itinerary-mexico.html" title="Your Ultimate Baja California Road Trip Itinerary">  Read more &rarr; </a></span>								</div><!-- .entry-summary -->

		<footer class="entry-footer">
			<div class="entry-meta"><span class="category"><span class="before">Posted in </span><a href="https://indianajo.com/category/travel-style/adventure-travel" rel="tag">Adventure Travel</a>, <a href="https://indianajo.com/category/travel-style/beaches-relaxing-travel" rel="tag">Beaches &amp; Relaxing Travel</a>, <a href="https://indianajo.com/category/destinations" rel="tag">Destinations</a>, <a href="https://indianajo.com/category/travel-style/independent-travel" rel="tag">Independent Travel</a>, <a href="https://indianajo.com/category/planning/itinerary-planning" rel="tag">Itinerary Planning</a>, <a href="https://indianajo.com/category/destinations/north-america/mexico" rel="tag">Mexico</a>, <a href="https://indianajo.com/category/destinations/north-america" rel="tag">North America</a>, <a href="https://indianajo.com/category/planning" rel="tag">Planning</a>, <a href="https://indianajo.com/category/travel-style" rel="tag">Travel Style</a></span> </div>		</footer><!-- .entry-footer -->

	
	
</article><!-- .hentry -->


					
				
					
<article id="post-9486" class="hentry post publish post-10 even alt author-jo-fitzsimons format-standard category-city-travel category-destinations category-europe category-france category-itinerary-planning category-planning category-travel-style">

	
	
		<a href="https://indianajo.com/top-things-to-do-in-bordeaux-france.html" title="15 Things To Do in Bordeaux (Besides Taste Wine)"><img src="https://13281-presscdn-0-79-pagely.netdna-ssl.com/wp-content/uploads/2017/11/15-Things-To-Do-in-Bordeaux-3-640x420.png" alt="15 Things To Do in Bordeaux (3)" class="thumbnail" /></a>
		<header class="entry-header">
			<h2 class='post-title entry-title'><a href='https://indianajo.com/top-things-to-do-in-bordeaux-france.html'>15 Things To Do in Bordeaux (Besides Taste Wine)</a></h2>			<div class="byline">Published on <time class="published" datetime="2017-11-03T13:09:44+00:00" title="Friday, November 3rd, 2017, 1:09 pm">3 November, 2017</time> </div>		</header><!-- .entry-header -->

		<div class="entry-summary">
							Things to do in Bordeaux besides wine tasting: This guide includes Europe's largest sand dune, where to eat in Bordeaux and Bordeaux's top attractions....<span class="path-read-more"><a class="more-link" href="https://indianajo.com/top-things-to-do-in-bordeaux-france.html" title="15 Things To Do in Bordeaux (Besides Taste Wine)">  Read more &rarr; </a></span>								</div><!-- .entry-summary -->

		<footer class="entry-footer">
			<div class="entry-meta"><span class="category"><span class="before">Posted in </span><a href="https://indianajo.com/category/travel-style/city-travel" rel="tag">City Travel</a>, <a href="https://indianajo.com/category/destinations" rel="tag">Destinations</a>, <a href="https://indianajo.com/category/destinations/europe" rel="tag">Europe</a>, <a href="https://indianajo.com/category/destinations/europe/france" rel="tag">France</a>, <a href="https://indianajo.com/category/planning/itinerary-planning" rel="tag">Itinerary Planning</a>, <a href="https://indianajo.com/category/planning" rel="tag">Planning</a>, <a href="https://indianajo.com/category/travel-style" rel="tag">Travel Style</a></span> </div>		</footer><!-- .entry-footer -->

	
	
</article><!-- .hentry -->


					
				
			
		</div><!-- .hfeed -->

		
		
	<nav class="pagination loop-pagination"><span class='page-numbers current'>1</span>
<a class='page-numbers' href='https://indianajo.com/page/2'>2</a>
<span class="page-numbers dots">&hellip;</span>
<a class='page-numbers' href='https://indianajo.com/page/26'>26</a>
<a class="next page-numbers" href="https://indianajo.com/page/2">Next <span class="meta-nav">&rarr;</span></a></nav>
	
	</div><!-- #content -->

	
				
	
	<div id="sidebar-primary" class="sidebar">

		
		<section id="acx-social-icons-widget-6" class="widget acx-smw-social-icon-desc widget-acx-smw-social-icon-desc"><style>
.widget-acx-social-icons-widget-6-widget img 
{
width:48px; 
 } 
</style><div id='acurax_si_widget_simple' class='acx_smw_float_fix widget-acx-social-icons-widget-6-widget' style='text-align:center;'><a href='https://www.facebook.com/indianajoblogs' target='_blank' title='Visit Us On Facebook'><img src=https://indianajo.com/wp-content/plugins/acurax-social-media-widget/images/themes/19/facebook.png style='border:0px;' alt='Visit Us On Facebook' /></a><a href='https://www.pinterest.com/indianajoblogs/' target='_blank' title='Visit Us On Pinterest'><img src=https://indianajo.com/wp-content/plugins/acurax-social-media-widget/images/themes/19/pinterest.png style='border:0px;' alt='Visit Us On Pinterest' /></a><a href='https://www.instagram.com/indianajoblogs/' target='_blank' title='Visit Us On Instagram'><img src=https://indianajo.com/wp-content/plugins/acurax-social-media-widget/images/themes/19/instagram.png style='border:0px;' alt='Visit Us On Instagram' /></a><a href='http://www.twitter.com/indiana_jo' target='_blank' title='Visit Us On Twitter'><img src=https://indianajo.com/wp-content/plugins/acurax-social-media-widget/images/themes/19/twitter.png style='border:0px;' alt='Visit Us On Twitter' /></a><a href='https://plus.google.com/u/0/b/117763198036967146045/+Indianajo/posts' target='_blank' title='Visit Us On GooglePlus'><img src=https://indianajo.com/wp-content/plugins/acurax-social-media-widget/images/themes/19/googleplus.png style='border:0px;' alt='Visit Us On GooglePlus' /></a><a href='https://www.linkedin.com/in/jo-fitzsimons-a2684147' target='_blank' title='Visit Us On Linkedin'><img src=https://indianajo.com/wp-content/plugins/acurax-social-media-widget/images/themes/19/linkedin.png style='border:0px;' alt='Visit Us On Linkedin' /></a><a href='https://www.indianajo.com/feed' target='_blank' title='Check Our Feed'><img src=https://indianajo.com/wp-content/plugins/acurax-social-media-widget/images/themes/19/feed.png style='border:0px;' alt='Check Our Feed' /></a></div></section><section id="text-46" class="widget widget_text widget-widget_text">			<div class="textwidget"><script type="text/javascript" src="//static.mailerlite.com/data/webforms/213135/m2m2g4.js?v12"></script></div>
		</section><section id="text-50" class="widget widget_text widget-widget_text"><h3 class="widget-title">Popular Posts</h3>			<div class="textwidget"><a href="https://indianajo.com/2017/07/packing-list-template.html"><img class="aligncenter wp-image-9062 size-full" src="https://13281-presscdn-0-79-pagely.netdna-ssl.com/wp-content/uploads/2017/06/Travel-Packing-List-Template.jpg" alt="The ultimate travel packing list - with packing tips and packing hacks it's the only travel packing checklist and packing template you'll need" width="640" height="480" /></a>

<a href="https://indianajo.com/2016/08/top-travel-sites.html"><img class="aligncenter wp-image-8063 size-medium" src="https://13281-presscdn-0-79-pagely.netdna-ssl.com/wp-content/uploads/2016/08/Top-Travel-Sites-for-trip-planning-560x420.jpg" alt="Top Travel Sites for trip planning" width="560" height="420" /></a>

<a href="https://indianajo.com/2014/12/best-gifts-for-travelers.html"><img class="aligncenter size-full wp-image-8627" src="https://13281-presscdn-0-79-pagely.netdna-ssl.com/wp-content/uploads/2014/12/Best-Gifts-for-travellers.jpg" alt="Best gifts for travellers" width="640" height="480" /></div>
		</section><section id="text-48" class="widget widget_text widget-widget_text">			<div class="textwidget"><script src='//www.worldnomads.com/Partner/GetPartnerWidget?partnerCode=indjo&Source=home-page&loadWithPanelExpanded=true&cultureKey=en&cssVariant=landscape' async></script><div id='wn-insurance-quote-editor' style='width:300px;background:url(https:\/\/cdn.worldnomads.net\/Content\/styles\/i\/wn\/external-widgets\/widget-bg-purple.jpg);'></div></div>
		</section>
			
	</div><!-- #sidebar-primary -->

	

				
	
	<div id="sidebar-secondary" class="sidebar">

		
		<section id="text-51" class="widget widget_text widget-widget_text">			<div class="textwidget"></div>
		</section>
			
	</div><!-- #sidebar-secondary -->

	

				
			</div><!-- .wrap -->
			
						
			 
	 
		<nav id="menu-primary-mobile" class="menu-container">

			<div class="wrap">
			
				<div id="search-primary-mobile">			<div class="search">

				<form method="get" class="search-form" action="https://indianajo.com/">
				<div>
					<input class="search-text" type="text" name="s" value="Search" onfocus="if(this.value==this.defaultValue)this.value='';" onblur="if(this.value=='')this.value=this.defaultValue;" />
					<input class="search-submit button" name="submit" type="submit" value="Search" />
				</div>
				</form><!-- .search-form -->

			</div><!-- .search --></div>
				
								
				<h3 class="menu-primary-mobile-title">Primary Menu</h3>
					
				<div class="menu-mobile"><ul id="menu-primary-mobile-items" class=""><li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-8618"><a href="https://indianajo.com/about">About Me</a></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-8621"><a href="https://indianajo.com/category/travel-blogging">For Travel Bloggers</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-8622"><a href="https://indianajo.com/free-travel-tips">Newsletter</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-8620"><a href="https://indianajo.com/media">Work with Me</a></li>
</ul></div>				
										
			</div><!-- .wrap -->

		</nav><!-- #menu-primary-mobile .menu-container -->
	
		
		
			 
	 
		<nav id="menu-secondary-mobile" class="menu-container">

			<div class="wrap">
				
								
				<h3 class="menu-secondary-mobile-title">Menu</h3>
					
				<div class="menu-mobile"><ul id="menu-secondary-mobile-items" class=""><li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-parent menu-item-1304"><a href="https://indianajo.com/category/destinations">Destinations</a>
<ul  class="sub-menu">
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-2660"><a href="https://indianajo.com/category/destinations/africa">Africa</a></li>
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-2659"><a href="https://indianajo.com/category/destinations/asia">Asia</a></li>
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-5678"><a href="https://indianajo.com/category/destinations/caribbean">Caribbean</a></li>
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-1303"><a href="https://indianajo.com/category/destinations/central-america">Central America</a></li>
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-parent menu-item-1305"><a href="https://indianajo.com/category/destinations/europe">Europe</a>
	<ul  class="sub-menu">
		<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-5962"><a href="https://indianajo.com/category/destinations/europe/italy">Italy</a></li>
		<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-5963"><a href="https://indianajo.com/category/destinations/europe/spain">Spain</a></li>
		<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-5964"><a href="https://indianajo.com/category/destinations/europe/uk">UK</a></li>
		<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-5961"><a href="https://indianajo.com/category/destinations/europe/france">France</a></li>
		<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-5986"><a href="https://indianajo.com/category/destinations/europe/germany">Germany</a></li>
		<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-5985"><a href="https://indianajo.com/category/destinations/europe/holland">Holland</a></li>
		<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-5973"><a href="https://indianajo.com/europe-other">Europe (Other)</a></li>
	</ul>
</li>
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-1308"><a href="https://indianajo.com/category/destinations/middle-east">Middle East</a></li>
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-parent menu-item-1310"><a href="https://indianajo.com/category/destinations/north-america">North America</a>
	<ul  class="sub-menu">
		<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-5965"><a href="https://indianajo.com/category/destinations/north-america/hawaii">Hawaii</a></li>
		<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-5966"><a href="https://indianajo.com/category/destinations/north-america/mexico">Mexico</a></li>
		<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-8953"><a href="https://indianajo.com/category/destinations/north-america/usa">USA</a></li>
	</ul>
</li>
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-1309"><a href="https://indianajo.com/category/destinations/south-america">South America</a></li>
</ul>
</li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-parent menu-item-7323"><a href="https://indianajo.com/category/travel-style">Travel Style</a>
<ul  class="sub-menu">
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-7324"><a href="https://indianajo.com/category/travel-style/adventure-travel">Adventure Travel</a></li>
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-7325"><a href="https://indianajo.com/category/travel-style/around-the-world-travel">Around the World Travel</a></li>
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-7326"><a href="https://indianajo.com/category/travel-style/beaches-relaxing-travel">Beaches &#038; Relaxing Travel</a></li>
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-7327"><a href="https://indianajo.com/category/travel-style/budget-travel">Budget Travel</a></li>
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-7328"><a href="https://indianajo.com/category/travel-style/city-travel">City Travel</a></li>
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-7329"><a href="https://indianajo.com/category/travel-style/independent-travel">Independent Travel</a></li>
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-7330"><a href="https://indianajo.com/category/travel-style/luxury-travel">Luxury Travel</a></li>
</ul>
</li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-parent menu-item-5254"><a href="https://indianajo.com/category/planning">Planning</a>
<ul  class="sub-menu">
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-5671"><a href="https://indianajo.com/category/planning/accommodation">Accommodation</a></li>
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-5686"><a href="https://indianajo.com/category/planning/budget-travel-money">Budget &#038; Travel Money</a></li>
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-5672"><a href="https://indianajo.com/category/planning/flights-transport">Flights &#038; Transport</a></li>
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-5992"><a href="https://indianajo.com/category/planning/itinerary-planning">Itinerary Planning</a></li>
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-5673"><a href="https://indianajo.com/category/planning/travel-health-and-safety">Travel Health &#038; Safety</a></li>
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-5674"><a href="https://indianajo.com/category/planning/long-term-travel">Long Term Travel</a></li>
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-5675"><a href="https://indianajo.com/category/planning/packing">Packing</a></li>
</ul>
</li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-1311"><a href="https://indianajo.com/category/food-drink">Foodies</a></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-7424"><a href="https://indianajo.com/category/personal">Personal</a></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-7331"><a href="https://indianajo.com/category/travel-style/solo-female-travel">Solo Female Travel</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-7423"><a href="https://indianajo.com/map">Map</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-9232"><a href="https://indianajo.com/contact">Contact</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-10092"><a href="https://indianajo.com/travel-store">Store</a></li>
</ul></div>				
										
			</div><!-- .wrap -->

		</nav><!-- #menu-secondary-mobile .menu-container -->
	
		

		</div><!-- #main -->

		
		
		<footer id="footer">

			
			<div class="wrap">

				<div class="footer-content">
					<p class="copyright">Copyright © 2018 <a class="site-link" href="https://indianajo.com" title="Indiana Jo" rel="home"><span>Indiana Jo</span></a>.</p>
				</div>

				
			</div><!-- .wrap -->

			
		</footer><!-- #footer -->

		
		
	
	<nav id="menu-subsidiary" class="menu-container">
		
		<div class="wrap">

			
			<div class="menu"><ul id="menu-subsidiary-items" class=""><li id="menu-item-8692" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-8692"><a href="https://indianajo.com/website-terms-and-conditions-of-use">Terms and Conditions</a></li>
<li id="menu-item-8691" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-8691"><a href="https://indianajo.com/privacy-policy">Privacy Policy</a></li>
<li id="menu-item-8690" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-8690"><a href="https://indianajo.com/cookies-policy">Cookies Policy</a></li>
</ul></div>
					
		</div><!-- .wrap -->

	</nav><!-- #menu-subsidiary .menu-container -->

	

	</div><!-- #container -->

	
	<div id="cookie-law-info-bar"><span>This website uses cookies to improve your experience. We'll assume you're ok with this, but you can opt-out if you wish.<a href="#" id="cookie_action_close_header" target="_blank"  class="medium cli-plugin-button cli-plugin-main-button" >Accept</a> <a href="https://indianajo.com" id="CONSTANT_OPEN_URL" target="_blank"  class="cli-plugin-main-link"  >Read More</a></span></div>		
		<script type="text/javascript">
			//<![CDATA[
			jQuery(document).ready(function() {
				cli_show_cookiebar({
					settings: '{"animate_speed_hide":"500","animate_speed_show":"500","background":"#ffffff","border":"#444","border_on":false,"button_1_button_colour":"#000000","button_1_button_hover":"#000000","button_1_link_colour":"#ffffff","button_1_as_button":true,"button_2_button_colour":"#ffffff","button_2_button_hover":"#cccccc","button_2_link_colour":"#000000","button_2_as_button":false,"font_family":"inherit","header_fix":false,"notify_animate_hide":true,"notify_animate_show":false,"notify_div_id":"#cookie-law-info-bar","notify_position_horizontal":"right","notify_position_vertical":"top","scroll_close":false,"scroll_close_reload":false,"showagain_tab":false,"showagain_background":"#fff","showagain_border":"#000","showagain_div_id":"#cookie-law-info-again","showagain_x_position":"100px","text":"#000000","show_once_yn":false,"show_once":"10000"}'
				});
			});
			//]]>
		</script>
		
		<script src="//z-na.amazon-adsystem.com/widgets/onejs?MarketPlace=US&adInstanceId=47433c28-fb91-4d06-8ecb-5b27149b7b3c"></script>		<!-- Quantcast Tag -->
		<script type="text/javascript">
			var _qevents = _qevents || [];

			(function() {
				var elem = document.createElement('script');
				elem.src = (document.location.protocol == "https:" ? "https://secure" : "http://edge") + ".quantserve.com/quant.js";
				elem.async = true;
				elem.type = "text/javascript";
				var scpt = document.getElementsByTagName('script')[0];
				scpt.parentNode.insertBefore(elem, scpt);
			})();

			_qevents.push({
				qacct:"p-h8T-ceLfK3Q4T",
				source:"wp"
			});
		</script>

		<noscript>
		<div style="display:none;">
			<img src="//pixel.quantserve.com/pixel/p-h8T-ceLfK3Q4T.gif" border="0" height="1" width="1" alt="Quantcast"/>
		</div>
		</noscript>
		<!-- End Quantcast tag -->
		<script type='text/javascript' src='https://s0.wp.com/wp-content/js/devicepx-jetpack.js'></script>
<script type='text/javascript' src='https://13281-presscdn-0-79-pagely.netdna-ssl.com/wp-content/plugins/ricg-responsive-images/js/picturefill.min.js'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var EasyAzonPro_Localize_Links = {"ajaxAction":"easyazonpro_localize","ajaxUrl":"https:\/\/indianajo.com\/wp-admin\/admin-ajax.php"};
/* ]]> */
</script>
<script type='text/javascript' src='https://13281-presscdn-0-79-pagely.netdna-ssl.com/wp-content/plugins/easyazon-pro-4.0.17/components/localization/links/resources/links.js'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var EasyAzonPro_Components_Popovers = {"ajaxUrl":"https:\/\/indianajo.com\/wp-admin\/admin-ajax.php","ajaxAction":"easyazon_get_popover_markup","loading":"Loading product data.","placement":"top","template":"<div class=\"popover easyazon-popover\"><div class=\"arrow\"><\/div><h3 class=\"popover-title\"><\/h3><div class=\"popover-content easyazon-popover-content\"><\/div><\/div>","timeout":"750"};
/* ]]> */
</script>
<script type='text/javascript' src='https://13281-presscdn-0-79-pagely.netdna-ssl.com/wp-content/plugins/easyazon-pro-4.0.17/components/popovers/resources/popovers.js'></script>
<script type='text/javascript' src='https://13281-presscdn-0-79-pagely.netdna-ssl.com/wp-content/plugins/social-warfare/js/script.min.js'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var tve_dash_front = {"ajaxurl":"https:\/\/indianajo.com\/wp-admin\/admin-ajax.php","force_ajax_send":"","is_crawler":""};
/* ]]> */
</script>
<script type='text/javascript' src='https://13281-presscdn-0-79-pagely.netdna-ssl.com/wp-content/plugins/thrive-visual-editor/thrive-dashboard/js/dist/frontend.min.js'></script>
<script type='text/javascript' src='https://13281-presscdn-0-79-pagely.netdna-ssl.com/wp-content/themes/path/js/fitvids/jquery.fitvids.js'></script>
<script type='text/javascript' src='https://13281-presscdn-0-79-pagely.netdna-ssl.com/wp-content/themes/path/js/fitvids/fitvids.js'></script>
<script type='text/javascript' src='https://13281-presscdn-0-79-pagely.netdna-ssl.com/wp-content/themes/path/library/js/drop-downs.min.js'></script>
<script type='text/javascript' src='https://13281-presscdn-0-79-pagely.netdna-ssl.com/wp-includes/js/wp-embed.min.js'></script>
<script type="text/javascript"> swpPinIt={"enabled":true,"hLocation":"left","vLocation":"top","minWidth":"200","minHeight":"200","image_description":"Things to do in Bordeaux besides wine tasting: This guide includes Europe's largest sand dune, where to eat in Bordeaux and Bordeaux's top attractions."};var swpClickTracking = false; var swp_nonce = "3d40e01080";</script><script type='text/javascript' src='https://stats.wp.com/e-201812.js' async='async' defer='defer'></script>
<script type='text/javascript'>
	_stq = window._stq || [];
	_stq.push([ 'view', {v:'ext',j:'1:5.9',blog:'46139776',post:'0',tz:'0',srv:'indianajo.com'} ]);
	_stq.push([ 'clickTrackerInit', '46139776', '0' ]);
</script>
	<script>
		( function() {
			jQuery( document ).ready( function() {
				var links = jQuery( 'div.entry-content a' );
				if ( links !== null ) {
					for ( var i = 0; i < links.length; i++ ) {
						if ( links[i] === null ) {
							continue;
						}
						if ( links[i].getAttribute( 'href' ) === null ) {
							continue;
						}
						
						if ( links[i].getAttribute( 'rel' ) === 'noopener noreferrer' ) {
							links[i].removeAttribute( 'rel' );
						}
						
						if ( links[i].getAttribute( 'target' ) !== '_blank' ) {
							links[i].setAttribute( 'target', '_blank' );
						} else {
							continue;
						}
						
					}
				}
			} );
		} )();
	</script>
	
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"073b4df364","applicationID":"15750928","transactionName":"ZQZWMhBXVxYAUxdYDFxMdQUWX1YLTlkNVQZK","queueTime":0,"applicationTime":441,"atts":"SUFVRFhNRBg=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>