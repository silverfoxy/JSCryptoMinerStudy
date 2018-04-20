<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml" dir="ltr">
<head profile="http://gmpg.org/xfn/11">
 	<meta http-equiv="content-type" content="text/html; charset=UTF-8" />
	<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1"><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,n,t){function r(t){if(!n[t]){var o=n[t]={exports:{}};e[t][0].call(o.exports,function(n){var o=e[t][1][n];return r(o||n)},o,o.exports)}return n[t].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<t.length;o++)r(t[o]);return r}({1:[function(e,n,t){function r(){}function o(e,n,t){return function(){return i(e,[c.now()].concat(u(arguments)),n?null:this,t),n?void 0:this}}var i=e("handle"),a=e(2),u=e(3),f=e("ee").get("tracer"),c=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,n){s[n]=o(d+n,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),n.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,n){var t={},r=this,o="function"==typeof n;return i(l+"tracer",[c.now(),e,t],r),function(){if(f.emit((o?"":"no-")+"fn-start",[c.now(),r,o],t),o)try{return n.apply(this,arguments)}finally{f.emit("fn-end",[c.now()],t)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,n){m[n]=o(l+n)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,c.now()])}},{}],2:[function(e,n,t){function r(e,n){var t=[],r="",i=0;for(r in e)o.call(e,r)&&(t[i]=n(r,e[r]),i+=1);return t}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],3:[function(e,n,t){function r(e,n,t){n||(n=0),"undefined"==typeof t&&(t=e?e.length:0);for(var r=-1,o=t-n||0,i=Array(o<0?0:o);++r<o;)i[r]=e[n+r];return i}n.exports=r},{}],4:[function(e,n,t){n.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,n,t){function r(){}function o(e){function n(e){return e&&e instanceof r?e:e?f(e,u,i):i()}function t(t,r,o,i){if(!d.aborted||i){e&&e(t,r,o);for(var a=n(o),u=m(t),f=u.length,c=0;c<f;c++)u[c].apply(a,r);var p=s[y[t]];return p&&p.push([b,t,r,a]),a}}function l(e,n){v[e]=m(e).concat(n)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(t)}function g(e,n){c(e,function(e,t){n=n||"feature",y[t]=n,n in s||(s[n]=[])})}var v={},y={},b={on:l,emit:t,get:w,listeners:m,context:n,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",f=e("gos"),c=e(2),s={},p={},d=n.exports=o();d.backlog=s},{}],gos:[function(e,n,t){function r(e,n,t){if(o.call(e,n))return e[n];var r=t();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,n,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[n]=r,r}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],handle:[function(e,n,t){function r(e,n,t,r){o.buffer([e],r),o.emit(e,n,t)}var o=e("ee").get("handle");n.exports=r,r.ee=o},{}],id:[function(e,n,t){function r(e){var n=typeof e;return!e||"object"!==n&&"function"!==n?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");n.exports=r},{}],loader:[function(e,n,t){function r(){if(!x++){var e=h.info=NREUM.info,n=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&n))return s.abort();c(y,function(n,t){e[n]||(e[n]=t)}),f("mark",["onload",a()+h.offset],null,"api");var t=d.createElement("script");t.src="https://"+e.agent,n.parentNode.insertBefore(t,n)}}function o(){"complete"===d.readyState&&i()}function i(){f("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),f=e("handle"),c=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1059.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=n.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),f("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
	<meta name="verify-admitad" content="c5e9e4d820" />
	<link rel="shortcut icon" href="/favicon.ico" type="image/x-icon" />
  <link rel="apple-touch-icon" href="/apple-touch-icon.png" />
  <link rel="apple-touch-icon" sizes="57x57" href="/apple-touch-icon-57x57.png" />
  <link rel="apple-touch-icon" sizes="72x72" href="/apple-touch-icon-72x72.png" />
  <link rel="apple-touch-icon" sizes="76x76" href="/apple-touch-icon-76x76.png" />
  <link rel="apple-touch-icon" sizes="114x114" href="/apple-touch-icon-114x114.png" />
  <link rel="apple-touch-icon" sizes="120x120" href="/apple-touch-icon-120x120.png" />
  <link rel="apple-touch-icon" sizes="144x144" href="/apple-touch-icon-144x144.png" />
  <link rel="apple-touch-icon" sizes="152x152" href="/apple-touch-icon-152x152.png" />

	
	<link rel="stylesheet" type="text/css" href="http://zanoza-news.com/wp-content/themes/tribune-new/style.css" media="screen" />
	<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>

		
<!-- This site is optimized with the Yoast WordPress SEO plugin v2.2.1 - https://yoast.com/wordpress/plugins/seo/ -->
<title>Новости в городе Запорожье и Запорожской области &ndash; Заноза</title>
<meta name="description" content="Новости и события Запорожья и области. Политика, происшествия, культура города и Запорожской области"/>
<link rel="canonical" href="http://zanoza-news.com" />
<link rel="next" href="http://zanoza-news.com/?paged=2" />
<meta property="og:locale" content="ru_RU" />
<meta property="og:type" content="website" />
<meta property="og:title" content="Новости в городе Запорожье и Запорожской области &ndash; Заноза" />
<meta property="og:description" content="Новости и события Запорожья и области. Политика, происшествия, культура города и Запорожской области" />
<meta property="og:url" content="http://zanoza-news.com" />
<meta property="og:site_name" content="Заноза" />
<meta property="article:publisher" content="https://www.facebook.com/ZanozaNews" />
<meta property="fb:admins" content="100000153164556" />
<meta property="og:image" content="http://zanoza-news.com/wp-content/uploads/2014/02/ZanozaLogoSq.png" />
<meta name="twitter:card" content="summary_large_image"/>
<meta name="twitter:description" content="Новости и события Запорожья и области. Политика, происшествия, культура города и Запорожской области"/>
<meta name="twitter:title" content="Новости в городе Запорожье и Запорожской области &ndash; Заноза"/>
<meta name="twitter:site" content="@ZanozaNews"/>
<meta name="twitter:domain" content="Заноза"/>
<meta name="twitter:image:src" content="http://zanoza-news.com/wp-content/uploads/2014/02/ZanozaLogoSq.png"/>
<script type='application/ld+json'>{"@context":"http:\/\/schema.org","@type":"WebSite","url":"http:\/\/zanoza-news.com\/","name":"\u0417\u0430\u043d\u043e\u0437\u0430","potentialAction":{"@type":"SearchAction","target":"http:\/\/zanoza-news.com\/?s={search_term}","query-input":"required name=search_term"}}</script>
<script type='application/ld+json'>{"@context":"http:\/\/schema.org","@type":"Organization","url":"http:\/\/zanoza-news.com","sameAs":["https:\/\/www.facebook.com\/ZanozaNews","https:\/\/twitter.com\/ZanozaNews"],"name":"Zanoza","logo":""}</script>
<!-- / Yoast WordPress SEO plugin. -->

<link rel="alternate" type="application/rss+xml" title="Заноза &raquo; Лента" href="http://zanoza-news.com/?feed=rss2" />
<link rel="alternate" type="application/rss+xml" title="Заноза &raquo; Лента комментариев" href="http://zanoza-news.com/?feed=comments-rss2" />
		<script type="text/javascript">
			window._wpemojiSettings = {"baseUrl":"http:\/\/s.w.org\/images\/core\/emoji\/72x72\/","ext":".png","source":{"concatemoji":"http:\/\/zanoza-news.com\/wp-includes\/js\/wp-emoji-release.min.js?ver=4.2.2"}};
			!function(a,b,c){function d(a){var c=b.createElement("canvas"),d=c.getContext&&c.getContext("2d");return d&&d.fillText?(d.textBaseline="top",d.font="600 32px Arial","flag"===a?(d.fillText(String.fromCharCode(55356,56812,55356,56807),0,0),c.toDataURL().length>3e3):(d.fillText(String.fromCharCode(55357,56835),0,0),0!==d.getImageData(16,16,1,1).data[0])):!1}function e(a){var c=b.createElement("script");c.src=a,c.type="text/javascript",b.getElementsByTagName("head")[0].appendChild(c)}var f,g;c.supports={simple:d("simple"),flag:d("flag")},c.DOMReady=!1,c.readyCallback=function(){c.DOMReady=!0},c.supports.simple&&c.supports.flag||(g=function(){c.readyCallback()},b.addEventListener?(b.addEventListener("DOMContentLoaded",g,!1),a.addEventListener("load",g,!1)):(a.attachEvent("onload",g),b.attachEvent("onreadystatechange",function(){"complete"===b.readyState&&c.readyCallback()})),f=c.source||{},f.concatemoji?e(f.concatemoji):f.wpemoji&&f.twemoji&&(e(f.twemoji),e(f.wpemoji)))}(window,document,window._wpemojiSettings);
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
<link rel='stylesheet' id='minit-3023090157799720ff074cb08c9bc3b3-css'  href='http://zanoza-news.com/wp-content/uploads/minit/3023090157799720ff074cb08c9bc3b3.css' type='text/css' media='all' />
<script type='text/javascript'>
/* <![CDATA[ */
var enp = {"ajaxurl":"http:\/\/zanoza-news.com\/wp-admin\/admin-ajax.php","barBackground":"#0C132E","barPosition":"bottom","barTextColor":"#ffffff","baseurl":"http:\/\/zanoza-news.com","confirmation":"","cbTitle":"Are you sure?","cbError":"Error","cbOK":"OK","cbCancel":"Cancel"};
/* ]]> */
</script>
<script type='text/javascript'>
/* <![CDATA[ */
var click_object = {"ajax_url":"http:\/\/zanoza-news.com\/wp-admin\/admin-ajax.php"};
/* ]]> */
</script>
<script type='text/javascript'>
/* <![CDATA[ */
var fm_objectL10n = {"plugin_url":"http:\/\/zanoza-news.com\/wp-content\/plugins\/contact-form-maker"};
/* ]]> */
</script>
<script type='text/javascript' src='https://maps.google.com/maps/api/js?sensor=false&#038;ver=4.2.2'></script>
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="http://zanoza-news.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="http://zanoza-news.com/wp-includes/wlwmanifest.xml" /> 
<meta name="generator" content="WordPress 4.2.2" />

<!-- This site is using AdRotate v3.11.6 to display their advertisements - https://ajdg.solutions/products/adrotate-for-wordpress/ -->
<!-- AdRotate CSS -->
<style type="text/css" media="screen">
	.g { margin:0px; padding:0px; overflow:hidden; line-height:1; zoom:1; }
	.g img { height:auto; }
	.g-col { position:relative; float:left; }
	.g-col:first-child { margin-left: 0; }
	.g-col:last-child { margin-right: 0; }
	.g-1 { margin:1px; }
	.g-3 {  margin: 0 auto; }
	.g-4 { margin:1px; }
	.g-5 { margin:1px; }
	.g-12 { margin:1px; }
	.g-13 { margin:1px; }
	.g-14 { margin:1px; }
	.g-15 { margin:1px; }
	@media only screen and (max-width: 480px) {
		.g-col, .g-dyn, .g-single { width:100%; margin-left:0; margin-right:0; }
	}
</style>
<!-- /AdRotate CSS -->

<link rel="shortcut icon" href="http://zanoza-news.com/wp-content/uploads/2012/12/favicon.ico" type="image/x-icon" /><style type="text/css"></style>
<script type="text/javascript">document.write('<style type="text/css">.tabber{display:none;}</style>');</script><!-- AdRotate JS -->
<script type="text/javascript">
</script>
<!-- /AdRotate JS -->

<!-- BEGIN GADWP v5.1.1.3 Universal Analytics - https://deconf.com/google-analytics-dashboard-wordpress/ -->
<script>
(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
	(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
	m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
})(window,document,'script','https://www.google-analytics.com/analytics.js','ga');
  ga('create', 'UA-37620211-1', 'auto');
  ga('send', 'pageview');
</script>
<!-- END GADWP Universal Analytics -->

	<!-- <script type="text/javascript">(function(){var j=159836,f=false,b=document,c=b.documentElement,e=window;function g(){var a="";a+="rt="+(new Date).getTime()%1E7*100+Math.round(Math.random()*99);a+=b.referrer?"&r="+escape(b.referrer):"";return a}function h(){var a=b.getElementsByTagName("head")[0];if(a)return a;for(a=c.firstChild;a&&a.nodeName.toLowerCase()=="#text";)a=a.nextSibling;if(a&&a.nodeName.toLowerCase()!="#text")return a;a=b.createElement("head");c.appendChild(a);return a}function i(){var a=b.createElement("script");a.setAttribute("type","text/javascript");a.setAttribute("src","http://s.luxadv.com/t/lb"+j+"_3.js?"+g());typeof a!="undefined"&&h().appendChild(a)}function d(){if(!f){f=true;i()}};if(b.addEventListener)b.addEventListener("DOMContentLoaded",d,false);else if(b.attachEvent){c.doScroll&&e==e.top&&function(){try{c.doScroll("left")}catch(a){setTimeout(arguments.callee,0);return}d()}();b.attachEvent("onreadystatechange",function(){b.readyState==="complete"&&d()})}else e.onload=d})();</script> -->

</head>

<body class="home blog">

	<div class="inner-wrapper">

		<div id="header">

<!-- 			<div id="menutop">

									<div id="social">

						<div id="wpzoom-widget-social-2" class="widget wpzoom_social"><h3 class="title">Follow Us</h3>		<ul class="wpzoomSocial">
			<li><a class="facebook" href="https://www.facebook.com/ZanozaNews" rel="external,nofollow" title="Фейсбук"><img width="24" height="24" src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABgAAAAYCAYAAADgdz34AAAC7ElEQVR42rWW7UtTcRTH/Rf6H3pRr3sXlVmYPRmCYHOPTmU6NPFh66pr6mRQpoVLM81Zqdmdzy61gixFkh4IxIokEgNDMCpLM5vLOt1z4xzvvdve1eDD95zzO+f7vS8Xt22XsF3CLzH+j/GjNwYE9hkaX3ibJ0N11x5DrURN66O/tE1Rj8rU+LmP+u65PB5CT/SOw7Sqxolw6YUxyKu+C3bPHRW2iuGYdW7VKOQqelslzkZAqLsPbt9YGL3lgIqGCch235YWRiDrTJDAnpTgmcnZDSdszXAkwwdJlnpUvsuRgl2+B8ABgvT1WVIAkVE+CFbXkFxnuoLYMzjTO0Tw+IZhZvY9KH58i4qeHFB49h6YhH5EWhhC5NpSNqjsufZcGoWfm7+14Btzyju6FWCrCILR2QsGDebSASRi9npuCUIbv7TgG2P3DG8FWMsHQFccQANWvaMHlWYM9mvrm8y51knaU+2jJwegWXpJD6QVirHAd95ZWQsT2h3mZJG4FZBWFAAlqQVdSEQdrzsv83llg8E+Ib1Woi7ihgNSC25BSl4noBLUU418WA7FZH5xNeKeA1LybwKSbG9HJWjGLH78EZOHT+dpj+GAZHsHEEdt17nWzheW1mPSJD7jveM57bJywLGcG0Aczm5TgTNtPb/4ndHcqmoOUBomWq8qa4TrpCy/rG8XvhH0FnWfAxKtfjhgbpHBmojVz75bJZR3pFxzwEFLC8QbmpTwYYKpGVX19nJuhdlvvEL7rAh6ckCCsQF2p12Evek+AnvVbI+unufTb74StEPKoCcH5FYOQmZ5n4xF6Ga1lvXSXPX2fPYLgbOooKcqIKO0F0zOAIE9QT3rk1fLRLRdRB1gc/eD0SmCWeiRMThEGfNprHnOTM18YnhXUO+iJwfoCjvCmWXdYCjpAn1xF34BKmMsEXludIio1FPNPXpku/pQwxQQ2JnkndYXdW7kVwfBXjkAqATNSBV1zB69dhzyTqP3f//b8gdjhIBfPQ/2+gAAAABJRU5ErkJggg==" alt="Фейсбук" />Фейсбук</a></li><li><a class="twitter" href="https://twitter.com/ZanozaNews" rel="external,nofollow" title="Твиттер"><img width="24" height="24" src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABgAAAAYCAYAAADgdz34AAADqElEQVR42q2Ra08cVRjHJ4I2RZre6OJCS1vAahpjQvwOxndGX/gFrFaDaG3U2KY2+s6oH2FjoqVyKXcosAiclruUEijQloU2uhYJgd2ZWWZ2dmd3/fs8JzmTbugk1PQkvzzn9vz+Z3Y17buuaiJEiGdMSLq1bzsbS1rurbwW+ReKV+9nJKeXs2qtzna9Zie7Ne1ypzh9P4eqeReVt7OonMnn+B9p3/nJ6QxO3vLWhIsT02lUzbk4teSC3Zr2TYc4tZjDsak0HWZxbDKt4LWqCrXnW9W88o4LclPApXZRPc8vyHgcnUjxRTmvmHJ57SH3xpMIdkZRUr+EQPMqguFNlI9YCHY/QtmQLu+wk9wUcLFdnJjNoGzMkZQPmwg0raBsxCYhv8hl5Jmcj6dQ07GK3mgCPBbiDuom1lDTHkHjQxPvLfJ94lYK5KaAC22ifMpBcJRJ4t2ZBKKWi6q2BzhKUg7hfcUrg5sw3RyeNHj/5e6o7Kmg/4LcFPB1qyinn6P0ZpJemcY7t23vZZXNEZT2b/GZx6W5GPwGf1XfhnSBneSmgK9aRXA0BSZww8YbU8m8F9WO/Y2Dvy7hSFsUge51jG/wuf84F8l4LnJTwJctovSmA0UgHMfYZnrHpzes6vh+bgN3Yo6vvGbClo6SYUtCbgr44poI3Eji8NA2uL49qePC9DoMkj7t4H5G+chNAeeviSMiCebQ4Dbq7qXxPwY/iPvzIDcFfN4sDg/ZUBwYSGAh8fSv7/nH8foP/m7JSm4KONckDg1aUOwPm6gYiKM+EoeR3n1Q7aLDvXkeclPAZ03iwIAFxb4+E6+P2sjlcshms7si5rg4PmxzL+N5yE0BdY1if3gbxb2GhOfM2fkkXNfdFR/OWVAOrmpObgr4pEHs60ugqEfPg/feGonh57ubcBzHl9a/LHVfVQ9yU0BtgyjuN7G3O06pJopb1vDiL8vYG1rAm10rmFk3Ydv2Exl4tI2X+nXuU/0e7CQ3BXz8myiS6abkzKwFsZHCQ8NBKpWCZVlIJBI7uLxgYk9n3Bd2kpsCProqiuQXGHihIyapDuv46a6J8TUDhiFBdMvA9T91fDproKpf3uMeVRWeg53kpoCzV0Xh9TgK27YoWWd4rtaq7kCd+d1lJ7kp4IN6UUCLgq4YClq3GHqBztXj+fa42lfkrfP6uPYY2ENfQG4KOHOlsfDHyeXneunTwgZUfZzHzvLmfmum4IeJZXZr2vtXqokQIZ4xIXb/B/jBk6BMi1xqAAAAAElFTkSuQmCC" alt="Твиттер" />Твиттер</a></li><li><a class="rss" href="http://zanoza-news.com/?feed=rss2" rel="external,nofollow" title="RSS"><img width="24" height="24" src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABgAAAAYCAYAAADgdz34AAAD10lEQVR42rWW/W9TZRTH9y8IutCX2922CyY6fIlAohiCicaYOPnB+IuJJkqUID9oTAwRxzY2B90LjA2dIJsCzlGGMZE5QnzHF0aIiZk62UuGcNd2g7W3vbfd3Xp726/3OeR57q2piT/oTT455zzPOd9ve25/aNWXj1bV2vTbfPvfQpq1zCA62xqawQ9bAeIpFC88SZS+r+c1ReJf1rMtoRmmXcXcSt88Duvz9SgN16B02l9GYcjzj3kx6rNzn6itUx4UohKskQdgffUYmDYZFM8/AnPQj+KQBPMjL4dqHgXirHKk/FQAhXObXQYjD6E4KAl+fuY2/PLsKkzuuB3Xd90B9eAamCe8hKuPn7nvRGSawsD6dAPyH/oI62QA7LGWNOgTP+LG6HuYaq7H+POrcLPNQ/e8l/ebx/08F5hn7ncM8h/fhfwHPqwMEKj05G8q+PPdnZjYthp6r5/6CscDf48O0XWOgXlyLZbf98EcCFAsJcZQTFysaGRc+w2Tb26G2sn7KXLEGdN0DI7JMI/VYPmIn0ju90A/5KM8f/5FWJPDXJ+vj9aWinhZD4c0CNKSXCs6WgMXNPzrK/di/LnVuP5GNbK9PphDm1CMl3+r6dZ6qB1emjH6/IQ7FwYrfTKWDkuwI+Hee2I4gvFtQSQa1tCddeVM2TeZadpCs+55ricMlt+Rwcj1SBTF4wjRC559tZruuQl/J/MNXjHv4DbolcHJdUsoXOqG9YctsqK5fegnG9vloR5LcdalHN1JZ3ze6AlQFAZGdxCcbFdAkDtcB3PsUJnJ3Ind0CL2nvsfhmmaRC5xFYvNEs24dYTB0oEgOHpHAKkWCVMvV2N6RzUy++3dfra9bF1K0wa7V0bm0iAMwyDmurfSrN4ZEDrCINcZYp+KYPn07i1IXx5F8rshzL6+ls6MCwdRKBSIhdE+UP/pF6BpGhE/2yPmuZ4wyEbCyLTVCPKLCviT+SmKbCSETFcdtMU4stks1GuTUFtk6k0mk0Rs7ByrqfcWYZdB+53ItMrI7gsTJcN5ufkrX9CZ3hbEwtcDQnBh30aambs4gvn5ecSvTlMfh2k6Bh13Q387TKT3ytA+eQ3pBQVpZQLakSfE3Y2RFsRiMULtf5p645fPQlEUBtUcpikM9PZ7oO0NQ22UOVRzeK02UXT3VOolmKYwSEfuQ6rR3nNzLZHaE4Rqk2kKs5yfU30rij4Or8U903QM2tdDba1DqiGE1Ft2U2MtRU7adZ7ZE2aR1zznNWlobeugd20UBtGJ7b6pdMeD0A5sAo9uXHfuvFIt+P0l7xTT/t//tvwFio4ZfWiXSdYAAAAASUVORK5CYII=" alt="RSS" />RSS</a></li>  		</ul>
		<div class="cleaner">&nbsp;</div>

	<div class="clear"></div></div>
		 			</div>
				

				
				<div class="clear"></div>

			</div> -->


			<div id="header-inner">

				<div id="head_banner">

					
				</div>



				<div id="logo">
					
					<a href="http://zanoza-news.com" title="Новости и события Запорожья и области. Политика, происшествия, культура города и Запорожской области">
													<img src="http://zanoza-news.com/wp-content/uploads/2016/02/zanoza-logo-trans-small.png" alt="Заноза" />
											</a><div class="clear"></div>

					
					
				</div><!-- / #logo -->


				<div id="header-right">
					<!-- <img style="height: 90px; margin-top: -5px; margin-right: -2px;"
					src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAJUAAACVCAYAAABRorhPAAAAGXRFWHRTb2Z0d2FyZQBBZG9iZSBJbWFnZVJlYWR5ccllPAAAA2ZpVFh0WE1MOmNvbS5hZG9iZS54bXAAAAAAADw/eHBhY2tldCBiZWdpbj0i77u/IiBpZD0iVzVNME1wQ2VoaUh6cmVTek5UY3prYzlkIj8+IDx4OnhtcG1ldGEgeG1sbnM6eD0iYWRvYmU6bnM6bWV0YS8iIHg6eG1wdGs9IkFkb2JlIFhNUCBDb3JlIDUuMC1jMDYxIDY0LjE0MDk0OSwgMjAxMC8xMi8wNy0xMDo1NzowMSAgICAgICAgIj4gPHJkZjpSREYgeG1sbnM6cmRmPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5LzAyLzIyLXJkZi1zeW50YXgtbnMjIj4gPHJkZjpEZXNjcmlwdGlvbiByZGY6YWJvdXQ9IiIgeG1sbnM6eG1wTU09Imh0dHA6Ly9ucy5hZG9iZS5jb20veGFwLzEuMC9tbS8iIHhtbG5zOnN0UmVmPSJodHRwOi8vbnMuYWRvYmUuY29tL3hhcC8xLjAvc1R5cGUvUmVzb3VyY2VSZWYjIiB4bWxuczp4bXA9Imh0dHA6Ly9ucy5hZG9iZS5jb20veGFwLzEuMC8iIHhtcE1NOk9yaWdpbmFsRG9jdW1lbnRJRD0ieG1wLmRpZDowMTgwMTE3NDA3MjA2ODExODMxREMwN0M4MEUwMUM1MSIgeG1wTU06RG9jdW1lbnRJRD0ieG1wLmRpZDpFM0NFMkI5QUE0MzcxMUUzQjJBQkRGMTcwODIyNzQ0RCIgeG1wTU06SW5zdGFuY2VJRD0ieG1wLmlpZDpFM0NFMkI5OUE0MzcxMUUzQjJBQkRGMTcwODIyNzQ0RCIgeG1wOkNyZWF0b3JUb29sPSJBZG9iZSBQaG90b3Nob3AgQ1M1LjEgV2luZG93cyI+IDx4bXBNTTpEZXJpdmVkRnJvbSBzdFJlZjppbnN0YW5jZUlEPSJ4bXAuaWlkOkUwMkEyODBCMzVBNEUzMTFBNjY1OERDNDZCREQ4RkVBIiBzdFJlZjpkb2N1bWVudElEPSJ4bXAuZGlkOjAxODAxMTc0MDcyMDY4MTE4MzFEQzA3QzgwRTAxQzUxIi8+IDwvcmRmOkRlc2NyaXB0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"
					alt="Єдина Країна! Единая Страна!"> -->
					
				</div><!-- /#header-right -->

				<div class="clear"></div>

			</div><!-- /#header-inner -->


			<div id="menu">

				<a class="btn_menu" id="toggle-main" href="#"></a>

				<div id="menu-wrap">

					<ul id="mainmenu" class="dropdown"><li id="menu-item-46" class="menu-item menu-item-type-custom menu-item-object-custom current-menu-item current_page_item menu-item-home menu-item-46"><a href="http://zanoza-news.com/">Все новости</a></li>
<li id="menu-item-29710" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-29710"><a href="http://zanoza-news.com/?cat=2696">АТО</a></li>
<li id="menu-item-43" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-43"><a href="http://zanoza-news.com/?cat=9">События</a></li>
<li id="menu-item-58400" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-58400"><a href="http://zanoza-news.com/?cat=1195">Политика</a></li>
<li id="menu-item-49" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-49"><a href="http://zanoza-news.com/?cat=7">Криминал</a></li>
<li id="menu-item-19792" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-19792"><a href="http://zanoza-news.com/?cat=3257">Хорошие новости</a></li>
<li id="menu-item-94165" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-94165"><a href="http://zanoza-news.com/?cat=5460">Эксклюзивно на &#171;Занозе&#187;</a></li>
</ul>				</div>

				<div class="clear"></div>

			</div><!-- /#menu -->

 			<div class="clear"></div>

		</div><!-- /#header -->

		<!--
		<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>

		<ins class="adsbygoogle"
		     style="display:inline-block;width:728px;height:90px"
		     data-ad-client="ca-pub-7146551614418279"
		     data-ad-slot="7777441000"></ins>
		<script>
		(adsbygoogle = window.adsbygoogle || []).push({});
		</script>
		-->

		<!--
		<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
		<ins class="adsbygoogle"
		     style="display:inline-block;width:930px;height:180px"
		     data-ad-client="ca-pub-7146551614418279"
		     data-ad-slot="9254174207"></ins>
		<script>
		(adsbygoogle = window.adsbygoogle || []).push({});
		</script>
		-->

		<div id="content">
			<center style="margin-top:10px;margin-bottom:10px">
				<!-- Either there are no banners, they are disabled or none qualified for this location! -->			</center>
		<script src="//ajax.googleapis.com/ajax/libs/jquery/1.11.1/jquery.min.js"></script>
<div id="main">


	<div id="breaking-news" style="margin:0px;max-height:40px;">

	<h2 class="title">Главное:</h2>

	<div class="news">

		
			<div class="inner">

				<ul class="slides">

					
						<li>
 							<a href="http://zanoza-news.com/?p=110639" title="Апелляционный суд отпустил домой пособницу Анисимова (Видео)">Апелляционный суд отпустил домой пособницу Анисимова (Видео)</a>
							<span class="breaking-date">1 день назад</span>
						</li>

					
						<li>
 							<a href="http://zanoza-news.com/?p=110593" title="Московский журналист, сбежавший в Запорожскую область: “В России нужны только шуты и Герольды своего князя славить”">Московский журналист, сбежавший в Запорожскую область: “В России нужны только шуты и Герольды своего князя славить”</a>
							<span class="breaking-date">2 дня назад</span>
						</li>

					
						<li>
 							<a href="http://zanoza-news.com/?p=110580" title="Секретарь Запорожского горсовета не хранит деньги и не владеет собственным авто">Секретарь Запорожского горсовета не хранит деньги и не владеет собственным авто</a>
							<span class="breaking-date">2 дня назад</span>
						</li>

					
						<li>
 							<a href="http://zanoza-news.com/?p=110562" title="Не все так гладко: запорожский активист рассказал, как будет работать монетизация льгот на проезд в общественном транспорте">Не все так гладко: запорожский активист рассказал, как будет работать монетизация льгот на проезд в общественном транспорте</a>
							<span class="breaking-date">2 дня назад</span>
						</li>

					
						<li>
 							<a href="http://zanoza-news.com/?p=110464" title="Чиновники Комитета физвоспа незаконно отдали под строительство гостиницы участок на берегу Днепра">Чиновники Комитета физвоспа незаконно отдали под строительство гостиницы участок на берегу Днепра</a>
							<span class="breaking-date">3 дня назад</span>
						</li>

					
					
				</ul>

			</div>

		
	</div>

</div>

<script type="text/javascript">
	jQuery(function($){
		$('#breaking-news .news li').hide();
		$('#breaking-news .news .inner').flexslider({
			controlNav: false,
			directionNav: false,
			smoothHeight: true,
			pauseOnHover: true,
			animation: 'fade',
			slideshowSpeed: 7000		});
	});
</script>

	<div id="featured">

	
		<div class="main_feat">					<div class="thumb"><a href="http://zanoza-news.com/?p=110681" title="&#171;Девушка, чем вы тут занимаетесь?&#187; – запорожские полицейские опубликовали видео из борделя"><img src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" data-src="http://zanoza-news.com/wp-content/uploads/2018/03/29261116_1409943575818994_4972743844324966400_n-310x188.jpg" alt="&#171;Девушка, чем вы тут занимаетесь?&#187; – запорожские полицейские опубликовали видео из борделя" class="Thumbnail thumbnail featured " width="310" /><noscript><img src="http://zanoza-news.com/wp-content/uploads/2018/03/29261116_1409943575818994_4972743844324966400_n-310x188.jpg" alt="&#171;Девушка, чем вы тут занимаетесь?&#187; – запорожские полицейские опубликовали видео из борделя" class="Thumbnail thumbnail featured " width="310" /></noscript></a></div>
			<h2><a href="http://zanoza-news.com/?p=110681" rel="bookmark" title="Permanent Link to &#171;Девушка, чем вы тут занимаетесь?&#187; – запорожские полицейские опубликовали видео из борделя">&#171;Девушка, чем вы тут занимаетесь?&#187; – запорожские полицейские опубликовали видео из борделя</a> </h2>
			<div class="date">17 марта 2018, 16:26</div>

			<div class="content">

				<div class="entry">

					<p>Правоохранители накрыли два подпольных борделя, которые организовали в съемных квартирах. Как установили полицейские в ходе предварительного расследования, 40-летняя запорожанка и [&hellip;]</p>

					<div class="meta">
						<a href="http://zanoza-news.com/?p=110681" rel="bookmark" title="Permanent Link to &#171;Девушка, чем вы тут занимаетесь?&#187; – запорожские полицейские опубликовали видео из борделя" class="nextActions">Читать &rarr;</a>
						<span class="comments"><a href="http://zanoza-news.com/?p=110681#respond"><span class="hc_counter_comments" data-xid="zanoza-news.com/?p=110681">0</span></a></span><div class="clear"></div>
					</div>

				</div><!-- /.entry -->

			</div><!-- /.content -->
					</div><div class="headings"><ul>
		
			
							<li>
				<h2><a href="http://zanoza-news.com/?p=110672" title="Десятки запорожцев устроили зарядку в центре города под проливным дождем">Десятки запорожцев устроили зарядку в центре города под проливным дождем</a></h2>

			 	<div class="post-thumb"><a href="http://zanoza-news.com/?p=110672" title="Десятки запорожцев устроили зарядку в центре города под проливным дождем"><img src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" data-src="http://zanoza-news.com/wp-content/uploads/2018/03/10_5aacc7a927f10-100x75.jpg" alt="Десятки запорожцев устроили зарядку в центре города под проливным дождем" class="Thumbnail thumbnail featured-small " width="100" height="75" /><noscript><img src="http://zanoza-news.com/wp-content/uploads/2018/03/10_5aacc7a927f10-100x75.jpg" alt="Десятки запорожцев устроили зарядку в центре города под проливным дождем" class="Thumbnail thumbnail featured-small " width="100" height="75" /></noscript></a></div>
				<p>
Любителей спорта не испугала плохая погода.
Сегодня утром, 17 марта, около 80 человек вышли на организованную пробежку,...</p>				<div class="clear"></div>

				<div class="meta">
					17 марта 2018, 15:46					<span class="comments"><a href="http://zanoza-news.com/?p=110672#respond"><span class="hc_counter_comments" data-xid="zanoza-news.com/?p=110672">0</span></a></span>
				</div>

			</li>
			
							<li>
				<h2><a href="http://zanoza-news.com/?p=110661" title="Чиновник пожаловался, что палатка оппозиционеров под стенами ЗОГА привлекает пьяниц и хулиганов">Чиновник пожаловался, что палатка оппозиционеров под стенами ЗОГА привлекает пьяниц и хулиганов</a></h2>

			 	<div class="post-thumb"><a href="http://zanoza-news.com/?p=110661" title="Чиновник пожаловался, что палатка оппозиционеров под стенами ЗОГА привлекает пьяниц и хулиганов"><img src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" data-src="http://zanoza-news.com/wp-content/uploads/2018/03/29261650_1448825348578934_7641731634110136320_n-100x75.jpg" alt="Чиновник пожаловался, что палатка оппозиционеров под стенами ЗОГА привлекает пьяниц и хулиганов" class="Thumbnail thumbnail featured-small " width="100" height="75" /><noscript><img src="http://zanoza-news.com/wp-content/uploads/2018/03/29261650_1448825348578934_7641731634110136320_n-100x75.jpg" alt="Чиновник пожаловался, что палатка оппозиционеров под стенами ЗОГА привлекает пьяниц и хулиганов" class="Thumbnail thumbnail featured-small " width="100" height="75" /></noscript></a></div>
				<p>Палаточный городок, установленный под стенами Запорожской обладминистрации, нарушает правила благоустройства.
Об...</p>				<div class="clear"></div>

				<div class="meta">
					17 марта 2018, 12:38					<span class="comments"><a href="http://zanoza-news.com/?p=110661#respond"><span class="hc_counter_comments" data-xid="zanoza-news.com/?p=110661">0</span></a></span>
				</div>

			</li>
			
							<li>
				<h2><a href="http://zanoza-news.com/?p=110656" title="В Запорожской области сгорели две легковушки: в одной нашли кольцо от гранаты">В Запорожской области сгорели две легковушки: в одной нашли кольцо от гранаты</a></h2>

			 	<div class="post-thumb"><a href="http://zanoza-news.com/?p=110656" title="В Запорожской области сгорели две легковушки: в одной нашли кольцо от гранаты"><img src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" data-src="http://zanoza-news.com/wp-content/uploads/2018/03/28942710_1674912675920718_934325288_o-100x75.jpg" alt="В Запорожской области сгорели две легковушки: в одной нашли кольцо от гранаты" class="Thumbnail thumbnail featured-small " width="100" height="75" /><noscript><img src="http://zanoza-news.com/wp-content/uploads/2018/03/28942710_1674912675920718_934325288_o-100x75.jpg" alt="В Запорожской области сгорели две легковушки: в одной нашли кольцо от гранаты" class="Thumbnail thumbnail featured-small " width="100" height="75" /></noscript></a></div>
				<p>
На момент взрыва владельцы отдыхали в сауне.
Инцидент произошел накануне, 16 марта, в Мелитополе, Запорожской области.Недалеко...</p>				<div class="clear"></div>

				<div class="meta">
					17 марта 2018, 11:07					<span class="comments"><a href="http://zanoza-news.com/?p=110656#respond"><span class="hc_counter_comments" data-xid="zanoza-news.com/?p=110656">0</span></a></span>
				</div>

			</li>
					</ul></div><!-- /.headings -->
		
	<div class="clear"></div>

</div> <!-- /#featured -->
<div class="clear"></div>
	

	
	<div class="homepage-widgets">
		
		<div class="widget widget_text" id="text-4">			<div class="textwidget"><!-- mfunc W3TC_DYNAMIC_SECURITY --><div class="g g-4"><div class="g-single a-102"><a class="gofollow" data-track="MTAyLDQsMSwxMA==" rel="nofollow" href="http://www.advokat-kozar.com.ua" target="_blank"><img src="http://zanoza-news.com/wp-content/uploads/2017/10/Banner-Kozar-.png" /></a></div></div><!-- /mfunc --></div>
		</div><div class="clear">&nbsp;</div>	    <div class="homecat red"><h4><a href="http://zanoza-news.com/?cat=5">Запорожье</a></h4>
        	<ul class="featured-stories">

			            <li>
				<div class="thumb"><a href="http://zanoza-news.com/?p=110681" title="&#171;Девушка, чем вы тут занимаетесь?&#187; – запорожские полицейские опубликовали видео из борделя"><img src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" data-src="http://zanoza-news.com/wp-content/uploads/2018/03/29261116_1409943575818994_4972743844324966400_n-220x140.jpg" alt="&#171;Девушка, чем вы тут занимаетесь?&#187; – запорожские полицейские опубликовали видео из борделя" class="Thumbnail thumbnail featured-cat " width="220" height="140" /><noscript><img src="http://zanoza-news.com/wp-content/uploads/2018/03/29261116_1409943575818994_4972743844324966400_n-220x140.jpg" alt="&#171;Девушка, чем вы тут занимаетесь?&#187; – запорожские полицейские опубликовали видео из борделя" class="Thumbnail thumbnail featured-cat " width="220" height="140" /></noscript></a></div>
				<h3><a href="http://zanoza-news.com/?p=110681" title="&#171;Девушка, чем вы тут занимаетесь?&#187; – запорожские полицейские опубликовали видео из борделя">&#171;Девушка, чем вы тут занимаетесь?&#187; – запорожские полицейские опубликовали видео из борделя</a></h3>

				<span class="featured-date">17 марта 2018</span>


				<div class="post-excerpt">Правоохранители накрыли два подпольных борделя,</div>
 			</li>


 			            <li>
				<div class="thumb"><a href="http://zanoza-news.com/?p=110672" title="Десятки запорожцев устроили зарядку в центре города под проливным дождем"><img src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" data-src="http://zanoza-news.com/wp-content/uploads/2018/03/10_5aacc7a927f10-220x140.jpg" alt="Десятки запорожцев устроили зарядку в центре города под проливным дождем" class="Thumbnail thumbnail featured-cat " width="220" height="140" /><noscript><img src="http://zanoza-news.com/wp-content/uploads/2018/03/10_5aacc7a927f10-220x140.jpg" alt="Десятки запорожцев устроили зарядку в центре города под проливным дождем" class="Thumbnail thumbnail featured-cat " width="220" height="140" /></noscript></a></div>
				<h3><a href="http://zanoza-news.com/?p=110672" title="Десятки запорожцев устроили зарядку в центре города под проливным дождем">Десятки запорожцев устроили зарядку в центре города под проливным дождем</a></h3>

				<span class="featured-date">17 марта 2018</span>


				<div class="post-excerpt">Любителей спорта не испугала плохая погода. Сегодня</div>
 			</li>


 			            <li>
				<div class="thumb"><a href="http://zanoza-news.com/?p=110661" title="Чиновник пожаловался, что палатка оппозиционеров под стенами ЗОГА привлекает пьяниц и хулиганов"><img src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" data-src="http://zanoza-news.com/wp-content/uploads/2018/03/29261650_1448825348578934_7641731634110136320_n-220x140.jpg" alt="Чиновник пожаловался, что палатка оппозиционеров под стенами ЗОГА привлекает пьяниц и хулиганов" class="Thumbnail thumbnail featured-cat " width="220" height="140" /><noscript><img src="http://zanoza-news.com/wp-content/uploads/2018/03/29261650_1448825348578934_7641731634110136320_n-220x140.jpg" alt="Чиновник пожаловался, что палатка оппозиционеров под стенами ЗОГА привлекает пьяниц и хулиганов" class="Thumbnail thumbnail featured-cat " width="220" height="140" /></noscript></a></div>
				<h3><a href="http://zanoza-news.com/?p=110661" title="Чиновник пожаловался, что палатка оппозиционеров под стенами ЗОГА привлекает пьяниц и хулиганов">Чиновник пожаловался, что палатка оппозиционеров под стенами ЗОГА привлекает пьяниц и хулиганов</a></h3>

				<span class="featured-date">17 марта 2018</span>


				<div class="post-excerpt">Палаточный городок, установленный под стенами</div>
 			</li>


 			            <li>
				<div class="thumb"><a href="http://zanoza-news.com/?p=110656" title="В Запорожской области сгорели две легковушки: в одной нашли кольцо от гранаты"><img src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" data-src="http://zanoza-news.com/wp-content/uploads/2018/03/28942710_1674912675920718_934325288_o-220x140.jpg" alt="В Запорожской области сгорели две легковушки: в одной нашли кольцо от гранаты" class="Thumbnail thumbnail featured-cat " width="220" height="140" /><noscript><img src="http://zanoza-news.com/wp-content/uploads/2018/03/28942710_1674912675920718_934325288_o-220x140.jpg" alt="В Запорожской области сгорели две легковушки: в одной нашли кольцо от гранаты" class="Thumbnail thumbnail featured-cat " width="220" height="140" /></noscript></a></div>
				<h3><a href="http://zanoza-news.com/?p=110656" title="В Запорожской области сгорели две легковушки: в одной нашли кольцо от гранаты">В Запорожской области сгорели две легковушки: в одной нашли кольцо от гранаты</a></h3>

				<span class="featured-date">17 марта 2018</span>


				<div class="post-excerpt">На момент взрыва владельцы отдыхали в сауне. Инцидент</div>
 			</li>


 			            <li>
				<div class="thumb"><a href="http://zanoza-news.com/?p=110651" title="&#171;Укрзалізниця&#187; отменила предварительную продажу на несколько направлений"><img src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" data-src="http://zanoza-news.com/wp-content/uploads/2018/03/84864-220x140.jpg" alt="&#171;Укрзалізниця&#187; отменила предварительную продажу на несколько направлений" class="Thumbnail thumbnail featured-cat " width="220" height="140" /><noscript><img src="http://zanoza-news.com/wp-content/uploads/2018/03/84864-220x140.jpg" alt="&#171;Укрзалізниця&#187; отменила предварительную продажу на несколько направлений" class="Thumbnail thumbnail featured-cat " width="220" height="140" /></noscript></a></div>
				<h3><a href="http://zanoza-news.com/?p=110651" title="&#171;Укрзалізниця&#187; отменила предварительную продажу на несколько направлений">&#171;Укрзалізниця&#187; отменила предварительную продажу на несколько направлений</a></h3>

				<span class="featured-date">17 марта 2018</span>


				<div class="post-excerpt">Запорожцам, которые собрались в путешествие, следуют</div>
 			</li>


 			            <li>
				<div class="thumb"><a href="http://zanoza-news.com/?p=110649" title="Установлены личности рыбаков, которые пропали под Запорожьем"><img src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" data-src="http://zanoza-news.com/wp-content/uploads/2018/03/65bdc2895b189ae87d75af71fbc232b2_L-220x140.jpg" alt="Установлены личности рыбаков, которые пропали под Запорожьем" class="Thumbnail thumbnail featured-cat " width="220" height="140" /><noscript><img src="http://zanoza-news.com/wp-content/uploads/2018/03/65bdc2895b189ae87d75af71fbc232b2_L-220x140.jpg" alt="Установлены личности рыбаков, которые пропали под Запорожьем" class="Thumbnail thumbnail featured-cat " width="220" height="140" /></noscript></a></div>
				<h3><a href="http://zanoza-news.com/?p=110649" title="Установлены личности рыбаков, которые пропали под Запорожьем">Установлены личности рыбаков, которые пропали под Запорожьем</a></h3>

				<span class="featured-date">17 марта 2018</span>


				<div class="post-excerpt">Тело младшего 23-летнего жителя Кушугума уже достали</div>
 			</li>


 			            <li>
				<div class="thumb"><a href="http://zanoza-news.com/?p=110646" title="Суд назначил залог директору подрядной фирмы, подозреваемому в краже миллионов на садике"><img src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" data-src="http://zanoza-news.com/wp-content/uploads/2018/03/28795202_228059464434237_4988212836137290276_n-e15204226755441-300x2251-220x140.jpg" alt="Суд назначил залог директору подрядной фирмы, подозреваемому в краже миллионов на садике" class="Thumbnail thumbnail featured-cat " width="220" height="140" /><noscript><img src="http://zanoza-news.com/wp-content/uploads/2018/03/28795202_228059464434237_4988212836137290276_n-e15204226755441-300x2251-220x140.jpg" alt="Суд назначил залог директору подрядной фирмы, подозреваемому в краже миллионов на садике" class="Thumbnail thumbnail featured-cat " width="220" height="140" /></noscript></a></div>
				<h3><a href="http://zanoza-news.com/?p=110646" title="Суд назначил залог директору подрядной фирмы, подозреваемому в краже миллионов на садике">Суд назначил залог директору подрядной фирмы, подозреваемому в краже миллионов на садике</a></h3>

				<span class="featured-date">17 марта 2018</span>


				<div class="post-excerpt">Начальник запорожской Нацполиции Олег Золотоноша</div>
 			</li>


 			            <li>
				<div class="thumb"><a href="http://zanoza-news.com/?p=110639" title="Апелляционный суд отпустил домой пособницу Анисимова (Видео)"><img src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" data-src="http://zanoza-news.com/wp-content/uploads/2018/03/cmol6041-220x140.jpg" alt="Апелляционный суд отпустил домой пособницу Анисимова (Видео)" class="Thumbnail thumbnail featured-cat " width="220" height="140" /><noscript><img src="http://zanoza-news.com/wp-content/uploads/2018/03/cmol6041-220x140.jpg" alt="Апелляционный суд отпустил домой пособницу Анисимова (Видео)" class="Thumbnail thumbnail featured-cat " width="220" height="140" /></noscript></a></div>
				<h3><a href="http://zanoza-news.com/?p=110639" title="Апелляционный суд отпустил домой пособницу Анисимова (Видео)">Апелляционный суд отпустил домой пособницу Анисимова (Видео)</a></h3>

				<span class="featured-date">16 марта 2018</span>


				<div class="post-excerpt">Елене Бондаренко смягчили меру пресечения. В пятницу</div>
 			</li>


 			            <li>
				<div class="thumb"><a href="http://zanoza-news.com/?p=110632" title="Глава Акимовской громады не внесла в декларацию участок, купленный в центре Мелитополя"><img src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" data-src="http://zanoza-news.com/wp-content/uploads/2018/03/17b5689605e52bb13d3d42fb74c63359-220x140.jpg" alt="Глава Акимовской громады не внесла в декларацию участок, купленный в центре Мелитополя" class="Thumbnail thumbnail featured-cat " width="220" height="140" /><noscript><img src="http://zanoza-news.com/wp-content/uploads/2018/03/17b5689605e52bb13d3d42fb74c63359-220x140.jpg" alt="Глава Акимовской громады не внесла в декларацию участок, купленный в центре Мелитополя" class="Thumbnail thumbnail featured-cat " width="220" height="140" /></noscript></a></div>
				<h3><a href="http://zanoza-news.com/?p=110632" title="Глава Акимовской громады не внесла в декларацию участок, купленный в центре Мелитополя">Глава Акимовской громады не внесла в декларацию участок, купленный в центре Мелитополя</a></h3>

				<span class="featured-date">16 марта 2018</span>


				<div class="post-excerpt">16 марта Департамент защиты экономики в Запорожской</div>
 			</li>


 			 			
		</ul>


 		<ul class="stories">

			<li><a href="http://zanoza-news.com/?p=110628" title="Известную запорожскую легкоатлетку лишили титулов и наград">Известную запорожскую легкоатлетку лишили титулов и наград</a></li><li><a href="http://zanoza-news.com/?p=110619" title="Депутат горсовета вошел в  рабочую группу по бессрочной проверке «Запорожгаза»">Депутат горсовета вошел в  рабочую группу по бессрочной проверке «Запорожгаза»</a></li><li><a href="http://zanoza-news.com/?p=110613" title="Мошенники украли со счета все деньги, собранные на лечение журналистки">Мошенники украли со счета все деньги, собранные на лечение журналистки</a></li>
		</ul>


		<a href="http://zanoza-news.com/?cat=5">Новости этой тематики &rarr;</a>

		</div>

 <!-- end .featCategory --><div class="widget widget_text" id="text-5">			<div class="textwidget"><!-- mfunc W3TC_DYNAMIC_SECURITY --><!-- Either there are no banners, they are disabled or none qualified for this location! --><!-- /mfunc --></div>
		</div><div class="clear">&nbsp;</div>	    <div class="homecat black"><h4><a href="http://zanoza-news.com/?cat=3">Украина</a></h4>
        	<ul class="featured-stories">

			            <li>
				<div class="thumb"><a href="http://zanoza-news.com/?p=101258" title="9 правил, которые помогут взять кредит без справки о зарплате"><img src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" data-src="http://zanoza-news.com/wp-content/uploads/2017/11/happy_client-220x140.jpg" alt="9 правил, которые помогут взять кредит без справки о зарплате" class="Thumbnail thumbnail featured-cat " width="220" height="140" /><noscript><img src="http://zanoza-news.com/wp-content/uploads/2017/11/happy_client-220x140.jpg" alt="9 правил, которые помогут взять кредит без справки о зарплате" class="Thumbnail thumbnail featured-cat " width="220" height="140" /></noscript></a></div>
				<h3><a href="http://zanoza-news.com/?p=101258" title="9 правил, которые помогут взять кредит без справки о зарплате">9 правил, которые помогут взять кредит без справки о зарплате</a></h3>

				<span class="featured-date">27 ноября 2017</span>


				<div class="post-excerpt">Решение о том, дать кредит или нет, банк принимает по</div>
 			</li>


 			            <li>
				<div class="thumb"><a href="http://zanoza-news.com/?p=98540" title="Кризис &#8212; не помеха для дорогих подарков"><img src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" data-src="http://zanoza-news.com/wp-content/uploads/2017/10/podarok-lyubimomu-1-220x140.jpeg" alt="Кризис &#8212; не помеха для дорогих подарков" class="Thumbnail thumbnail featured-cat " width="220" height="140" /><noscript><img src="http://zanoza-news.com/wp-content/uploads/2017/10/podarok-lyubimomu-1-220x140.jpeg" alt="Кризис &#8212; не помеха для дорогих подарков" class="Thumbnail thumbnail featured-cat " width="220" height="140" /></noscript></a></div>
				<h3><a href="http://zanoza-news.com/?p=98540" title="Кризис &#8212; не помеха для дорогих подарков">Кризис &#8212; не помеха для дорогих подарков</a></h3>

				<span class="featured-date">25 октября 2017</span>


				<div class="post-excerpt">Несмотря на то, что в нашей стране кризис, как</div>
 			</li>


 			            <li>
				<div class="thumb"><a href="http://zanoza-news.com/?p=95620" title="Эксперты назвали что носить украинкам этой осенью"><img src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" data-src="http://zanoza-news.com/wp-content/uploads/2017/09/stilnie-obrazi-dlya-povsednevnoi-ulichnoi-modi-2017-na-osen-v-yubkah-220x140.jpg" alt="Эксперты назвали что носить украинкам этой осенью" class="Thumbnail thumbnail featured-cat " width="220" height="140" /><noscript><img src="http://zanoza-news.com/wp-content/uploads/2017/09/stilnie-obrazi-dlya-povsednevnoi-ulichnoi-modi-2017-na-osen-v-yubkah-220x140.jpg" alt="Эксперты назвали что носить украинкам этой осенью" class="Thumbnail thumbnail featured-cat " width="220" height="140" /></noscript></a></div>
				<h3><a href="http://zanoza-news.com/?p=95620" title="Эксперты назвали что носить украинкам этой осенью">Эксперты назвали что носить украинкам этой осенью</a></h3>

				<span class="featured-date">20 сентября 2017</span>


				<div class="post-excerpt">Независимо от времени года, каждая женщина хочет</div>
 			</li>


 			            <li>
				<div class="thumb"><a href="http://zanoza-news.com/?p=90058" title="В СБУ сняли ролик о самых громких операциях (Видео)"><img src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" data-src="http://zanoza-news.com/wp-content/uploads/2017/07/Снимок-экрана-2017-07-13-в-07.57.50-220x140.png" alt="В СБУ сняли ролик о самых громких операциях (Видео)" class="Thumbnail thumbnail featured-cat " width="220" height="140" /><noscript><img src="http://zanoza-news.com/wp-content/uploads/2017/07/Снимок-экрана-2017-07-13-в-07.57.50-220x140.png" alt="В СБУ сняли ролик о самых громких операциях (Видео)" class="Thumbnail thumbnail featured-cat " width="220" height="140" /></noscript></a></div>
				<h3><a href="http://zanoza-news.com/?p=90058" title="В СБУ сняли ролик о самых громких операциях (Видео)">В СБУ сняли ролик о самых громких операциях (Видео)</a></h3>

				<span class="featured-date">13 июля 2017</span>


				<div class="post-excerpt">Служба безопасности опубликовала видеодайджест, в</div>
 			</li>


 			            <li>
				<div class="thumb"><a href="http://zanoza-news.com/?p=88148" title="БТР-4 в условиях информационной войны: кому нужны нападки российских СМИ"><img src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" data-src="http://zanoza-news.com/wp-content/uploads/2017/06/BTR-4E_in_Kyiv-220x140.jpg" alt="БТР-4 в условиях информационной войны: кому нужны нападки российских СМИ" class="Thumbnail thumbnail featured-cat " width="220" height="140" /><noscript><img src="http://zanoza-news.com/wp-content/uploads/2017/06/BTR-4E_in_Kyiv-220x140.jpg" alt="БТР-4 в условиях информационной войны: кому нужны нападки российских СМИ" class="Thumbnail thumbnail featured-cat " width="220" height="140" /></noscript></a></div>
				<h3><a href="http://zanoza-news.com/?p=88148" title="БТР-4 в условиях информационной войны: кому нужны нападки российских СМИ">БТР-4 в условиях информационной войны: кому нужны нападки российских СМИ</a></h3>

				<span class="featured-date">15 июня 2017</span>


				<div class="post-excerpt">Информационная война является еще одним фронтом</div>
 			</li>


 			            <li>
				<div class="thumb"><a href="http://zanoza-news.com/?p=88136" title="В Украине создадут перечень объектов критической инфраструктуры"><img src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" data-src="http://zanoza-news.com/wp-content/uploads/2017/06/28791-220x140.jpg" alt="В Украине создадут перечень объектов критической инфраструктуры" class="Thumbnail thumbnail featured-cat " width="220" height="140" /><noscript><img src="http://zanoza-news.com/wp-content/uploads/2017/06/28791-220x140.jpg" alt="В Украине создадут перечень объектов критической инфраструктуры" class="Thumbnail thumbnail featured-cat " width="220" height="140" /></noscript></a></div>
				<h3><a href="http://zanoza-news.com/?p=88136" title="В Украине создадут перечень объектов критической инфраструктуры">В Украине создадут перечень объектов критической инфраструктуры</a></h3>

				<span class="featured-date">15 июня 2017</span>


				<div class="post-excerpt">13 июня под председательством замминистра</div>
 			</li>


 			 			
		</ul>


 		<ul class="stories">

			<li><a href="http://zanoza-news.com/?p=83028" title="В СБУ напоминают боевикам о программе &#171;Тебя ждут дома&#187;">В СБУ напоминают боевикам о программе &#171;Тебя ждут дома&#187;</a></li><li><a href="http://zanoza-news.com/?p=79006" title="«Мы без России пропадем»: как работает новая технология вбросов в украинские СМИ">«Мы без России пропадем»: как работает новая технология вбросов в украинские СМИ</a></li><li><a href="http://zanoza-news.com/?p=77784" title="Сепаратистский проект Медведчука. Расследование деятельности &#171;территориальных громад&#187;">Сепаратистский проект Медведчука. Расследование деятельности &#171;территориальных громад&#187;</a></li>
		</ul>


		<a href="http://zanoza-news.com/?cat=3">Новости этой тематики &rarr;</a>

		</div>

 <!-- end .featCategory -->	    <div class="homecat red"><h4><a href="http://zanoza-news.com/?cat=4">Мир</a></h4>
        	<ul class="featured-stories">

			            <li>
				<div class="thumb"><a href="http://zanoza-news.com/?p=15500" title="Фото дня: Запорожцы встали на защиту секс-меньшинств"><img src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" data-src="http://zanoza-news.com/wp-content/uploads/2014/05/733x487xunnamed2.jpg.pagespeed.ic_.FCS59A3BSp-220x140.jpg" alt="Фото дня: Запорожцы встали на защиту секс-меньшинств" class="Thumbnail thumbnail featured-cat " width="220" height="140" /><noscript><img src="http://zanoza-news.com/wp-content/uploads/2014/05/733x487xunnamed2.jpg.pagespeed.ic_.FCS59A3BSp-220x140.jpg" alt="Фото дня: Запорожцы встали на защиту секс-меньшинств" class="Thumbnail thumbnail featured-cat " width="220" height="140" /></noscript></a></div>
				<h3><a href="http://zanoza-news.com/?p=15500" title="Фото дня: Запорожцы встали на защиту секс-меньшинств">Фото дня: Запорожцы встали на защиту секс-меньшинств</a></h3>

				<span class="featured-date">20 мая 2014</span>


				<div class="post-excerpt"> На днях, 17 мая в Запорожье над островом Хортица в небо</div>
 			</li>


 			            <li>
				<div class="thumb"><a href="http://zanoza-news.com/?p=9749" title="Дочь Нельсона Манделы дефилировала по красной дорожке, пока ее отец умирал"><img src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" data-src="http://zanoza-news.com/wp-content/uploads/2013/12/97_main-200x125.jpg" alt="Дочь Нельсона Манделы дефилировала по красной дорожке, пока ее отец умирал" class="Thumbnail thumbnail featured-cat " width="220" height="140" /><noscript><img src="http://zanoza-news.com/wp-content/uploads/2013/12/97_main-200x125.jpg" alt="Дочь Нельсона Манделы дефилировала по красной дорожке, пока ее отец умирал" class="Thumbnail thumbnail featured-cat " width="220" height="140" /></noscript></a></div>
				<h3><a href="http://zanoza-news.com/?p=9749" title="Дочь Нельсона Манделы дефилировала по красной дорожке, пока ее отец умирал">Дочь Нельсона Манделы дефилировала по красной дорожке, пока ее отец умирал</a></h3>

				<span class="featured-date">06 декабря 2013</span>


				<div class="post-excerpt">Женщина узнала о смерти отца во время премьеры фильма</div>
 			</li>


 			            <li>
				<div class="thumb"><a href="http://zanoza-news.com/?p=9062" title="При посадке в аэропорту Казани разбился самолет: погибли 52 человека"><img src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" data-src="http://zanoza-news.com/wp-content/uploads/2013/11/42_main-200x125.jpg" alt="При посадке в аэропорту Казани разбился самолет: погибли 52 человека" class="Thumbnail thumbnail featured-cat " width="220" height="140" /><noscript><img src="http://zanoza-news.com/wp-content/uploads/2013/11/42_main-200x125.jpg" alt="При посадке в аэропорту Казани разбился самолет: погибли 52 человека" class="Thumbnail thumbnail featured-cat " width="220" height="140" /></noscript></a></div>
				<h3><a href="http://zanoza-news.com/?p=9062" title="При посадке в аэропорту Казани разбился самолет: погибли 52 человека">При посадке в аэропорту Казани разбился самолет: погибли 52 человека</a></h3>

				<span class="featured-date">18 ноября 2013</span>


				<div class="post-excerpt">Следователи выясняют причину катастрофы, а родные</div>
 			</li>


 			 			
		</ul>


 		<ul class="stories">

			<li><a href="http://zanoza-news.com/?p=8479" title="В Волгограде смертница взорвала себя в переполненном автобусе">В Волгограде смертница взорвала себя в переполненном автобусе</a></li><li><a href="http://zanoza-news.com/?p=7844" title="Microsoft  выкупила мобильное подразделение Nokia">Microsoft  выкупила мобильное подразделение Nokia</a></li><li><a href="http://zanoza-news.com/?p=7747" title="Американские политики разошлись во мнении относительно удара по Сирии">Американские политики разошлись во мнении относительно удара по Сирии</a></li>
		</ul>


		<a href="http://zanoza-news.com/?cat=4">Новости этой тематики &rarr;</a>

		</div>

 <!-- end .featCategory -->		<div class="clear"></div>
	</div>
 	

	
</div><!-- /#main -->

<div id="sidebar">

	<div id="search-2" class="widget widget_search"><h3 class="title">Поиск по новостям</h3><div id="search">
	<form method="get" id="searchform" action="http://zanoza-news.com/">
		<fieldset>
			<input type="text" name="s" id="s" placeholder="Поиск" /><input type="submit" id="searchsubmit" value="Поиск" />
		</fieldset>
	</form>
	<div class="clear"></div>
</div></div><div id="fbw_id-2" class="widget widget_fbw_id"><h3 class="title">В этом вашем Facebook</h3><div class="fb_loader" style="text-align: center !important;"><img src="http://zanoza-news.com/wp-content/plugins/facebook-pagelike-widget/loader.gif" /></div><div id="fb-root"></div>
        <div class="fb-page" data-href="https://www.facebook.com/ZanozaNews/" data-width="300" data-height="500" data-small-header="false" data-adapt-container-width="false" data-hide-cover="false" data-show-facepile="true" data-show-posts="false" style="" hide_cta="false"></div></div>        <!-- A WordPress plugin developed by Milap Patel -->
    <div id="adrotate_widgets-5" class="widget widget_adrotate_widgets"><h3 class="title">Реклама</h3><!-- mfunc W3TC_DYNAMIC_SECURITY --><div class="g g-1"><div class="g-single a-104"><a class="gofollow" data-track="MTA0LDEsMSwxMA==" target="_blank" rel="nofollow" href="http://www.robota-praha.com"><img src="http://zanoza-news.com/wp-content/uploads/2018/02/zanoza-news.com_.jpg" /></a></div></div><!-- /mfunc --></div><div id="wpzoom-feature-posts-9" class="widget feature-posts"><h3 class="title">Свежие новости</h3><ul class="feature-posts-list"><li><small>17 марта 2018</small> <br /><h3><a href="http://zanoza-news.com/?p=110681">&#171;Девушка, чем вы тут занимаетесь?&#187; – запорожские полицейские опубликовали видео из борделя</a></h3><br /><div class="clear"></div></li><li><small>17 марта 2018</small> <br /><h3><a href="http://zanoza-news.com/?p=110672">Десятки запорожцев устроили зарядку в центре города под проливным дождем</a></h3><br /><div class="clear"></div></li><li><small>17 марта 2018</small> <br /><h3><a href="http://zanoza-news.com/?p=110661">Чиновник пожаловался, что палатка оппозиционеров под стенами ЗОГА привлекает пьяниц и хулиганов</a></h3><br /><div class="clear"></div></li><li><small>17 марта 2018</small> <br /><h3><a href="http://zanoza-news.com/?p=110656">В Запорожской области сгорели две легковушки: в одной нашли кольцо от гранаты</a></h3><br /><div class="clear"></div></li><li><small>17 марта 2018</small> <br /><h3><a href="http://zanoza-news.com/?p=110651">&#171;Укрзалізниця&#187; отменила предварительную продажу на несколько направлений</a></h3><br /><div class="clear"></div></li><li><small>17 марта 2018</small> <br /><h3><a href="http://zanoza-news.com/?p=110649">Установлены личности рыбаков, которые пропали под Запорожьем</a></h3><br /><div class="clear"></div></li><li><small>17 марта 2018</small> <br /><h3><a href="http://zanoza-news.com/?p=110646">Суд назначил залог директору подрядной фирмы, подозреваемому в краже миллионов на садике</a></h3><br /><div class="clear"></div></li><li><small>16 марта 2018</small> <br /><h3><a href="http://zanoza-news.com/?p=110639">Апелляционный суд отпустил домой пособницу Анисимова (Видео)</a></h3><br /><div class="clear"></div></li><li><small>16 марта 2018</small> <br /><h3><a href="http://zanoza-news.com/?p=110632">Глава Акимовской громады не внесла в декларацию участок, купленный в центре Мелитополя</a></h3><br /><div class="clear"></div></li><li><small>16 марта 2018</small> <br /><h3><a href="http://zanoza-news.com/?p=110628">Известную запорожскую легкоатлетку лишили титулов и наград</a></h3><br /><div class="clear"></div></li><li><small>16 марта 2018</small> <br /><h3><a href="http://zanoza-news.com/?p=110619">Депутат горсовета вошел в  рабочую группу по бессрочной проверке «Запорожгаза»</a></h3><br /><div class="clear"></div></li><li><small>16 марта 2018</small> <br /><h3><a href="http://zanoza-news.com/?p=110613">Мошенники украли со счета все деньги, собранные на лечение журналистки</a></h3><br /><div class="clear"></div></li><li><small>16 марта 2018</small> <br /><h3><a href="http://zanoza-news.com/?p=110610">Под Запорожьем нашли пустую лодку пропавших рыбаков</a></h3><br /><div class="clear"></div></li><li><small>16 марта 2018</small> <br /><h3><a href="http://zanoza-news.com/?p=110607">Один из самых успешных запорожских гимнастов станет гражданином России</a></h3><br /><div class="clear"></div></li><li><small>16 марта 2018</small> <br /><h3><a href="http://zanoza-news.com/?p=110603">Запорожский суд амнистировал водителя, покалечившего на &#171;зебре&#187; двух пешеходов</a></h3><br /><div class="clear"></div></li></ul><div class="clear"></div></div><div id="text-2" class="widget widget_text">			<div class="textwidget"><div id="SinoptikInformer" style="width:300px;" class="SinoptikInformer type5"><div class="siHeader"><div class="siLh"><div class="siMh"><a onmousedown="siClickCount();" href="https://sinoptik.ua/" target="_blank">Погода</a><a onmousedown="siClickCount();" class="siLogo" href="https://sinoptik.ua/" target="_blank"> </a> <span id="siHeader"></span></div></div></div><div class="siBody"><div class="siCity"><div class="siCityName"><a onmousedown="siClickCount();" href="https://sinoptik.ua/погода-запорожье" target="_blank">Погода в <span>Запорожье</span></a></div><div id="siCont0" class="siBodyContent"><div class="siLeft"><div class="siTerm"></div><div class="siT" id="siT0"></div><div id="weatherIco0"></div></div><div class="siInf"><p>влажность: <span id="vl0"></span></p><p>давление: <span id="dav0"></span></p><p>ветер: <span id="wind0"></span></p></div></div></div><div class="siLinks"><span><a onmousedown="siClickCount();" href="https://sinoptik.ua/погода-кременчуг" target="_blank">Погода в Кременчуге</a>&nbsp;</span><span><a onmousedown="siClickCount();" href="https://sinoptik.ua/погода-мелитополь" target="_blank">Погода в Мелитополе</a>&nbsp;</span></div></div><div class="siFooter"><div class="siLf"><div class="siMf"></div></div></div></div><script type="text/javascript" charset="UTF-8" src="//sinoptik.ua/informers_js.php?title=4&amp;wind=2&amp;cities=303008769&amp;lang=ru"></script></div>
		</div><div id="text-3" class="widget widget_text">			<div class="textwidget"><style>.orakul-azure-block{border:1px solid #99cce6;border-radius:10px;}.orakul-azure-block .orakul-ttl{background:#e8f5fc;border-radius:10px 10px 0 0;height:21px;overflow:hidden;zoom:1;border-bottom:1px solid #99cce6;}.orakul-azure-block .orakul-ttl a.orakul-title{font-size:12px;font-family:Arial;color:#154081;text-decoration:none;font-weight:bold;display:block;float:left;margin:3px 5px 0 7px;}.orakul-azure-block .orakul-ttl a.orakul-logo{float:right;margin:3px 8px 0 0;_background:none;_filter:progid:DXImageTransform.Microsoft.AlphaImageLoader (src='http://informers.orakul.ua/inf_img/orakul-logo.png',sizingMethod='scale');width:65px;height:16px;}.orakul-azure-block .orakul-ttl a.orakul-logo img{border:none;_display:none;}.orakul-azure-block .orakul-content{background:#FFF;padding:5px;}.orakul-azure-block .orakul-content table{margin:0!important;}.orakul-azure-block .orakul-content td{text-align:center;padding:0!important;}.orakul-azure-block .orakul-content a{color:#154081;font-size:12px;font-family:Arial;text-decoration:none;}.orakul-azure-block .orakul-content img{border:0;width:40px;height:40px;}.orakul-azure-block .orakul-footer{background:#e8f5fc;border-radius:0 0 10px 10px;height:21px;overflow:hidden;zoom:1;border-top:1px solid #99cce6;text-align:center;}.orakul-azure-block .orakul-footer a{color:#154081;font-size:11px;font-family:Arial;position:relative;top:0;}</style><script type="text/javascript">function siClickCountOrakul(){var orCount=document.createElement('script');orCount.setAttribute('type','text/javascript');orCount.setAttribute('src','http://informers.orakul.ua/counter.php?lang=ru&rnd='+new Date().valueOf());document.getElementsByTagName('head')[0].appendChild(orCount);}</script><div class="orakul-azure-block" style="width:298px;"><div class="orakul-ttl"><a onmousedown="siClickCountOrakul();" href="http://orakul.ua/" class="orakul-title" target="_blank">Гороскоп</a><a onmousedown="siClickCountOrakul();" href="http://orakul.ua/" class="orakul-logo" target="_blank"><img src="http://informers.orakul.ua/inf_img/orakul-logo.png" width="65" height="16"></a></div><div class="orakul-content"><table width="100%" cellpadding="0" cellspacing="0" border="0"><tr><td align="center"><a onmousedown="siClickCountOrakul();" href="http://orakul.ua/horoscope/astro/general/today/aries.html" target="_blank"><img src="http://informers.orakul.ua/inf_img/ico-aries.gif"/></a><br /><a onmousedown="siClickCountOrakul();" href="http://orakul.ua/horoscope/astro/general/today/aries.html" target="_blank">Овен</a><br /><a onmousedown="siClickCountOrakul();" href="http://orakul.ua/horoscope/astro/general/today/taurus.html" target="_blank"><img src="http://informers.orakul.ua/inf_img/ico-taurus.gif"/></a><br /><a onmousedown="siClickCountOrakul();" href="http://orakul.ua/horoscope/astro/general/today/taurus.html" target="_blank">Телец</a><br /><a onmousedown="siClickCountOrakul();" href="http://orakul.ua/horoscope/astro/general/today/gemini.html" target="_blank"><img src="http://informers.orakul.ua/inf_img/ico-gemini.gif"/></a><br /><a onmousedown="siClickCountOrakul();" href="http://orakul.ua/horoscope/astro/general/today/gemini.html" target="_blank">Близнецы</a></td><td align="center"><a onmousedown="siClickCountOrakul();" href="http://orakul.ua/horoscope/astro/general/today/cancer.html" target="_blank"><img src="http://informers.orakul.ua/inf_img/ico-cancer.gif"/></a><br /><a onmousedown="siClickCountOrakul();" href="http://orakul.ua/horoscope/astro/general/today/cancer.html" target="_blank">Рак</a><br /><a onmousedown="siClickCountOrakul();" href="http://orakul.ua/horoscope/astro/general/today/lion.html" target="_blank"><img src="http://informers.orakul.ua/inf_img/ico-leo.gif"/></a><br /><a onmousedown="siClickCountOrakul();" href="http://orakul.ua/horoscope/astro/general/today/lion.html" target="_blank">Лев</a><br /><a onmousedown="siClickCountOrakul();" href="http://orakul.ua/horoscope/astro/general/today/virgo.html" target="_blank"><img src="http://informers.orakul.ua/inf_img/ico-virgo.gif"/></a><br /><a onmousedown="siClickCountOrakul();" href="http://orakul.ua/horoscope/astro/general/today/virgo.html" target="_blank">Дева</a></td><td align="center"><a onmousedown="siClickCountOrakul();" href="http://orakul.ua/horoscope/astro/general/today/libra.html" target="_blank"><img src="http://informers.orakul.ua/inf_img/ico-libra.gif"/></a><br /><a onmousedown="siClickCountOrakul();" href="http://orakul.ua/horoscope/astro/general/today/libra.html" target="_blank">Весы</a><br /><a onmousedown="siClickCountOrakul();" href="http://orakul.ua/horoscope/astro/general/today/scorpio.html" target="_blank"><img src="http://informers.orakul.ua/inf_img/ico-scorpio.gif"/></a><br /><a onmousedown="siClickCountOrakul();" href="http://orakul.ua/horoscope/astro/general/today/scorpio.html" target="_blank">Скорпион</a><br /><a onmousedown="siClickCountOrakul();" href="http://orakul.ua/horoscope/astro/general/today/sagittarius.html" target="_blank"><img src="http://informers.orakul.ua/inf_img/ico-sagittarius.gif"/></a><br /><a onmousedown="siClickCountOrakul();" href="http://orakul.ua/horoscope/astro/general/today/sagittarius.html" target="_blank">Стрелец</a></td><td align="center"><a onmousedown="siClickCountOrakul();" href="http://orakul.ua/horoscope/astro/general/today/capricorn.html" target="_blank"><img src="http://informers.orakul.ua/inf_img/ico-capricorn.gif"/></a><br /><a onmousedown="siClickCountOrakul();" href="http://orakul.ua/horoscope/astro/general/today/capricorn.html" target="_blank">Козерог</a><br /><a onmousedown="siClickCountOrakul();" href="http://orakul.ua/horoscope/astro/general/today/aquarius.html" target="_blank"><img src="http://informers.orakul.ua/inf_img/ico-aquarius.gif"/></a><br /><a onmousedown="siClickCountOrakul();" href="http://orakul.ua/horoscope/astro/general/today/aquarius.html" target="_blank">Водолей</a><br /><a onmousedown="siClickCountOrakul();" href="http://orakul.ua/horoscope/astro/general/today/pisces.html" target="_blank"><img src="http://informers.orakul.ua/inf_img/ico-pisces.gif"/></a><br /><a onmousedown="siClickCountOrakul();" href="http://orakul.ua/horoscope/astro/general/today/pisces.html" target="_blank">Рыбы</a></td></tr></table></div><div class="orakul-footer"><a onmousedown="siClickCountOrakul();" href="http://sudba.orakul.ua/" target="_blank">гадания онлайн</a></div></div></div>
		</div>
</div> <!-- /#sidebar -->


    <div class="clear"></div>

		
				 			<div class="full-widget-area">

					<div class="widget carousel-slider" id="wpzoom-carousel-slider-3"><h3 class="title">Общий поток новостей</h3>
		<div id="carousel-widget-wpzoom-carousel-slider-3-id">

		
 		<div class="item"><span class="thumb"><a href="http://zanoza-news.com/?p=110681" title="&#171;Девушка, чем вы тут занимаетесь?&#187; – запорожские полицейские опубликовали видео из борделя"><img src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" data-src="http://zanoza-news.com/wp-content/uploads/2018/03/29261116_1409943575818994_4972743844324966400_n-200x130.jpg" alt="&#171;Девушка, чем вы тут занимаетесь?&#187; – запорожские полицейские опубликовали видео из борделя" class="Thumbnail thumbnail carousel " width="200" height="130" /><noscript><img src="http://zanoza-news.com/wp-content/uploads/2018/03/29261116_1409943575818994_4972743844324966400_n-200x130.jpg" alt="&#171;Девушка, чем вы тут занимаетесь?&#187; – запорожские полицейские опубликовали видео из борделя" class="Thumbnail thumbnail carousel " width="200" height="130" /></noscript></a></span><span class="cat-meta"><a href="http://zanoza-news.com/?cat=5" rel="category">Запорожье</a> <a href="http://zanoza-news.com/?cat=7" rel="category">Криминал</a></span>				<h4><a href="http://zanoza-news.com/?p=110681" title="&#171;Девушка, чем вы тут занимаетесь?&#187; – запорожские полицейские опубликовали видео из борделя">&#171;Девушка, чем вы тут занимаетесь?&#187; – запорожские полицейские опубликовали видео из борделя</a></h4><span class="date">17 марта 2018</span></div><div class="item"><span class="thumb"><a href="http://zanoza-news.com/?p=110672" title="Десятки запорожцев устроили зарядку в центре города под проливным дождем"><img src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" data-src="http://zanoza-news.com/wp-content/uploads/2018/03/10_5aacc7a927f10-200x130.jpg" alt="Десятки запорожцев устроили зарядку в центре города под проливным дождем" class="Thumbnail thumbnail carousel " width="200" height="130" /><noscript><img src="http://zanoza-news.com/wp-content/uploads/2018/03/10_5aacc7a927f10-200x130.jpg" alt="Десятки запорожцев устроили зарядку в центре города под проливным дождем" class="Thumbnail thumbnail carousel " width="200" height="130" /></noscript></a></span><span class="cat-meta"><a href="http://zanoza-news.com/?cat=5" rel="category">Запорожье</a> <a href="http://zanoza-news.com/?cat=9" rel="category">События</a> <a href="http://zanoza-news.com/?cat=8" rel="category">Спорт</a></span>				<h4><a href="http://zanoza-news.com/?p=110672" title="Десятки запорожцев устроили зарядку в центре города под проливным дождем">Десятки запорожцев устроили зарядку в центре города под проливным дождем</a></h4><span class="date">17 марта 2018</span></div><div class="item"><span class="thumb"><a href="http://zanoza-news.com/?p=110661" title="Чиновник пожаловался, что палатка оппозиционеров под стенами ЗОГА привлекает пьяниц и хулиганов"><img src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" data-src="http://zanoza-news.com/wp-content/uploads/2018/03/29261650_1448825348578934_7641731634110136320_n-200x130.jpg" alt="Чиновник пожаловался, что палатка оппозиционеров под стенами ЗОГА привлекает пьяниц и хулиганов" class="Thumbnail thumbnail carousel " width="200" height="130" /><noscript><img src="http://zanoza-news.com/wp-content/uploads/2018/03/29261650_1448825348578934_7641731634110136320_n-200x130.jpg" alt="Чиновник пожаловался, что палатка оппозиционеров под стенами ЗОГА привлекает пьяниц и хулиганов" class="Thumbnail thumbnail carousel " width="200" height="130" /></noscript></a></span><span class="cat-meta"><a href="http://zanoza-news.com/?cat=5" rel="category">Запорожье</a> <a href="http://zanoza-news.com/?cat=9" rel="category">События</a></span>				<h4><a href="http://zanoza-news.com/?p=110661" title="Чиновник пожаловался, что палатка оппозиционеров под стенами ЗОГА привлекает пьяниц и хулиганов">Чиновник пожаловался, что палатка оппозиционеров под стенами ЗОГА привлекает пьяниц и хулиганов</a></h4><span class="date">17 марта 2018</span></div><div class="item"><span class="thumb"><a href="http://zanoza-news.com/?p=110656" title="В Запорожской области сгорели две легковушки: в одной нашли кольцо от гранаты"><img src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" data-src="http://zanoza-news.com/wp-content/uploads/2018/03/28942710_1674912675920718_934325288_o-200x130.jpg" alt="В Запорожской области сгорели две легковушки: в одной нашли кольцо от гранаты" class="Thumbnail thumbnail carousel " width="200" height="130" /><noscript><img src="http://zanoza-news.com/wp-content/uploads/2018/03/28942710_1674912675920718_934325288_o-200x130.jpg" alt="В Запорожской области сгорели две легковушки: в одной нашли кольцо от гранаты" class="Thumbnail thumbnail carousel " width="200" height="130" /></noscript></a></span><span class="cat-meta"><a href="http://zanoza-news.com/?cat=5" rel="category">Запорожье</a> <a href="http://zanoza-news.com/?cat=7" rel="category">Криминал</a></span>				<h4><a href="http://zanoza-news.com/?p=110656" title="В Запорожской области сгорели две легковушки: в одной нашли кольцо от гранаты">В Запорожской области сгорели две легковушки: в одной нашли кольцо от гранаты</a></h4><span class="date">17 марта 2018</span></div><div class="item"><span class="thumb"><a href="http://zanoza-news.com/?p=110651" title="&#171;Укрзалізниця&#187; отменила предварительную продажу на несколько направлений"><img src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" data-src="http://zanoza-news.com/wp-content/uploads/2018/03/84864-200x130.jpg" alt="&#171;Укрзалізниця&#187; отменила предварительную продажу на несколько направлений" class="Thumbnail thumbnail carousel " width="200" height="130" /><noscript><img src="http://zanoza-news.com/wp-content/uploads/2018/03/84864-200x130.jpg" alt="&#171;Укрзалізниця&#187; отменила предварительную продажу на несколько направлений" class="Thumbnail thumbnail carousel " width="200" height="130" /></noscript></a></span><span class="cat-meta"><a href="http://zanoza-news.com/?cat=5" rel="category">Запорожье</a> <a href="http://zanoza-news.com/?cat=9" rel="category">События</a></span>				<h4><a href="http://zanoza-news.com/?p=110651" title="&#171;Укрзалізниця&#187; отменила предварительную продажу на несколько направлений">&#171;Укрзалізниця&#187; отменила предварительную продажу на несколько направлений</a></h4><span class="date">17 марта 2018</span></div><div class="item"><span class="thumb"><a href="http://zanoza-news.com/?p=110649" title="Установлены личности рыбаков, которые пропали под Запорожьем"><img src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" data-src="http://zanoza-news.com/wp-content/uploads/2018/03/65bdc2895b189ae87d75af71fbc232b2_L-200x130.jpg" alt="Установлены личности рыбаков, которые пропали под Запорожьем" class="Thumbnail thumbnail carousel " width="200" height="130" /><noscript><img src="http://zanoza-news.com/wp-content/uploads/2018/03/65bdc2895b189ae87d75af71fbc232b2_L-200x130.jpg" alt="Установлены личности рыбаков, которые пропали под Запорожьем" class="Thumbnail thumbnail carousel " width="200" height="130" /></noscript></a></span><span class="cat-meta"><a href="http://zanoza-news.com/?cat=5" rel="category">Запорожье</a> <a href="http://zanoza-news.com/?cat=9" rel="category">События</a></span>				<h4><a href="http://zanoza-news.com/?p=110649" title="Установлены личности рыбаков, которые пропали под Запорожьем">Установлены личности рыбаков, которые пропали под Запорожьем</a></h4><span class="date">17 марта 2018</span></div><div class="item"><span class="thumb"><a href="http://zanoza-news.com/?p=110646" title="Суд назначил залог директору подрядной фирмы, подозреваемому в краже миллионов на садике"><img src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" data-src="http://zanoza-news.com/wp-content/uploads/2018/03/28795202_228059464434237_4988212836137290276_n-e15204226755441-300x2251-200x130.jpg" alt="Суд назначил залог директору подрядной фирмы, подозреваемому в краже миллионов на садике" class="Thumbnail thumbnail carousel " width="200" height="130" /><noscript><img src="http://zanoza-news.com/wp-content/uploads/2018/03/28795202_228059464434237_4988212836137290276_n-e15204226755441-300x2251-200x130.jpg" alt="Суд назначил залог директору подрядной фирмы, подозреваемому в краже миллионов на садике" class="Thumbnail thumbnail carousel " width="200" height="130" /></noscript></a></span><span class="cat-meta"><a href="http://zanoza-news.com/?cat=5" rel="category">Запорожье</a> <a href="http://zanoza-news.com/?cat=7" rel="category">Криминал</a></span>				<h4><a href="http://zanoza-news.com/?p=110646" title="Суд назначил залог директору подрядной фирмы, подозреваемому в краже миллионов на садике">Суд назначил залог директору подрядной фирмы, подозреваемому в краже миллионов на садике</a></h4><span class="date">17 марта 2018</span></div><div class="item"><span class="thumb"><a href="http://zanoza-news.com/?p=110639" title="Апелляционный суд отпустил домой пособницу Анисимова (Видео)"><img src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" data-src="http://zanoza-news.com/wp-content/uploads/2018/03/cmol6041-200x130.jpg" alt="Апелляционный суд отпустил домой пособницу Анисимова (Видео)" class="Thumbnail thumbnail carousel " width="200" height="130" /><noscript><img src="http://zanoza-news.com/wp-content/uploads/2018/03/cmol6041-200x130.jpg" alt="Апелляционный суд отпустил домой пособницу Анисимова (Видео)" class="Thumbnail thumbnail carousel " width="200" height="130" /></noscript></a></span><span class="cat-meta"><a href="http://zanoza-news.com/?cat=5" rel="category">Запорожье</a> <a href="http://zanoza-news.com/?cat=7" rel="category">Криминал</a></span>				<h4><a href="http://zanoza-news.com/?p=110639" title="Апелляционный суд отпустил домой пособницу Анисимова (Видео)">Апелляционный суд отпустил домой пособницу Анисимова (Видео)</a></h4><span class="date">16 марта 2018</span></div><div class="item"><span class="thumb"><a href="http://zanoza-news.com/?p=110632" title="Глава Акимовской громады не внесла в декларацию участок, купленный в центре Мелитополя"><img src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" data-src="http://zanoza-news.com/wp-content/uploads/2018/03/17b5689605e52bb13d3d42fb74c63359-200x130.jpg" alt="Глава Акимовской громады не внесла в декларацию участок, купленный в центре Мелитополя" class="Thumbnail thumbnail carousel " width="200" height="130" /><noscript><img src="http://zanoza-news.com/wp-content/uploads/2018/03/17b5689605e52bb13d3d42fb74c63359-200x130.jpg" alt="Глава Акимовской громады не внесла в декларацию участок, купленный в центре Мелитополя" class="Thumbnail thumbnail carousel " width="200" height="130" /></noscript></a></span><span class="cat-meta"><a href="http://zanoza-news.com/?cat=5" rel="category">Запорожье</a> <a href="http://zanoza-news.com/?cat=1195" rel="category">Политика</a> <a href="http://zanoza-news.com/?cat=9" rel="category">События</a></span>				<h4><a href="http://zanoza-news.com/?p=110632" title="Глава Акимовской громады не внесла в декларацию участок, купленный в центре Мелитополя">Глава Акимовской громады не внесла в декларацию участок, купленный в центре Мелитополя</a></h4><span class="date">16 марта 2018</span></div><div class="item"><span class="thumb"><a href="http://zanoza-news.com/?p=110628" title="Известную запорожскую легкоатлетку лишили титулов и наград"><img src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" data-src="http://zanoza-news.com/wp-content/uploads/2018/03/23_main_new.1488738584-200x130.jpg" alt="Известную запорожскую легкоатлетку лишили титулов и наград" class="Thumbnail thumbnail carousel " width="200" height="130" /><noscript><img src="http://zanoza-news.com/wp-content/uploads/2018/03/23_main_new.1488738584-200x130.jpg" alt="Известную запорожскую легкоатлетку лишили титулов и наград" class="Thumbnail thumbnail carousel " width="200" height="130" /></noscript></a></span><span class="cat-meta"><a href="http://zanoza-news.com/?cat=5" rel="category">Запорожье</a> <a href="http://zanoza-news.com/?cat=9" rel="category">События</a> <a href="http://zanoza-news.com/?cat=8" rel="category">Спорт</a></span>				<h4><a href="http://zanoza-news.com/?p=110628" title="Известную запорожскую легкоатлетку лишили титулов и наград">Известную запорожскую легкоатлетку лишили титулов и наград</a></h4><span class="date">16 марта 2018</span></div></div>
  		<div class="clear"></div>
  		<a class="prev" id="navi-prev-widget-wpzoom-carousel-slider-3-id" href="#"></a>
     	<a class="next" id="navi-next-widget-wpzoom-carousel-slider-3-id" href="#"></a>

 		<div class="fredsel_pagination" id="navi-widget-wpzoom-carousel-slider-3-id"></div>

		<script type="text/javascript">
			jQuery(document).ready(function() {

 				jQuery('#carousel-widget-wpzoom-carousel-slider-3-id').carouFredSel({
					auto: false,
					circular: true,
					responsive: true,
 				    infinite: true,
  					height: "auto",
 					prev	: {
						button	: "#navi-prev-widget-wpzoom-carousel-slider-3-id",
						key		: "left"
					},
					next	: {
						button	: "#navi-next-widget-wpzoom-carousel-slider-3-id",
						key		: "right"
					},
					align: "center",
  					items : {
  						width: 200,
   						visible : {
							min: 1,
							max: 5,
						}
					}
				});
				
			});
		</script>
		<div class="clear">&nbsp;</div></div>
				</div>
				<div class="clear"></div>
			

							<div class="footer-widgets">
			
									<div class="column">
						<div class="widget widget_archive" id="archives-3"><h3 class="title">Архив</h3>		<label class="screen-reader-text" for="archives-dropdown-3">Архив</label>
		<select id="archives-dropdown-3" name="archive-dropdown" onchange='document.location.href=this.options[this.selectedIndex].value;'>
			
			<option value="">Выберите месяц</option>
				<option value='http://zanoza-news.com/?m=201803'> Март 2018 </option>
	<option value='http://zanoza-news.com/?m=201802'> Февраль 2018 </option>
	<option value='http://zanoza-news.com/?m=201801'> Январь 2018 </option>
	<option value='http://zanoza-news.com/?m=201712'> Декабрь 2017 </option>
	<option value='http://zanoza-news.com/?m=201711'> Ноябрь 2017 </option>
	<option value='http://zanoza-news.com/?m=201710'> Октябрь 2017 </option>
	<option value='http://zanoza-news.com/?m=201709'> Сентябрь 2017 </option>
	<option value='http://zanoza-news.com/?m=201708'> Август 2017 </option>
	<option value='http://zanoza-news.com/?m=201707'> Июль 2017 </option>
	<option value='http://zanoza-news.com/?m=201706'> Июнь 2017 </option>
	<option value='http://zanoza-news.com/?m=201705'> Май 2017 </option>
	<option value='http://zanoza-news.com/?m=201704'> Апрель 2017 </option>
	<option value='http://zanoza-news.com/?m=201703'> Март 2017 </option>
	<option value='http://zanoza-news.com/?m=201702'> Февраль 2017 </option>
	<option value='http://zanoza-news.com/?m=201701'> Январь 2017 </option>
	<option value='http://zanoza-news.com/?m=201612'> Декабрь 2016 </option>
	<option value='http://zanoza-news.com/?m=201611'> Ноябрь 2016 </option>
	<option value='http://zanoza-news.com/?m=201610'> Октябрь 2016 </option>
	<option value='http://zanoza-news.com/?m=201609'> Сентябрь 2016 </option>
	<option value='http://zanoza-news.com/?m=201608'> Август 2016 </option>
	<option value='http://zanoza-news.com/?m=201607'> Июль 2016 </option>
	<option value='http://zanoza-news.com/?m=201606'> Июнь 2016 </option>
	<option value='http://zanoza-news.com/?m=201605'> Май 2016 </option>
	<option value='http://zanoza-news.com/?m=201604'> Апрель 2016 </option>
	<option value='http://zanoza-news.com/?m=201603'> Март 2016 </option>
	<option value='http://zanoza-news.com/?m=201602'> Февраль 2016 </option>
	<option value='http://zanoza-news.com/?m=201601'> Январь 2016 </option>
	<option value='http://zanoza-news.com/?m=201512'> Декабрь 2015 </option>
	<option value='http://zanoza-news.com/?m=201511'> Ноябрь 2015 </option>
	<option value='http://zanoza-news.com/?m=201510'> Октябрь 2015 </option>
	<option value='http://zanoza-news.com/?m=201509'> Сентябрь 2015 </option>
	<option value='http://zanoza-news.com/?m=201508'> Август 2015 </option>
	<option value='http://zanoza-news.com/?m=201507'> Июль 2015 </option>
	<option value='http://zanoza-news.com/?m=201506'> Июнь 2015 </option>
	<option value='http://zanoza-news.com/?m=201505'> Май 2015 </option>
	<option value='http://zanoza-news.com/?m=201504'> Апрель 2015 </option>
	<option value='http://zanoza-news.com/?m=201503'> Март 2015 </option>
	<option value='http://zanoza-news.com/?m=201502'> Февраль 2015 </option>
	<option value='http://zanoza-news.com/?m=201501'> Январь 2015 </option>
	<option value='http://zanoza-news.com/?m=201412'> Декабрь 2014 </option>
	<option value='http://zanoza-news.com/?m=201411'> Ноябрь 2014 </option>
	<option value='http://zanoza-news.com/?m=201410'> Октябрь 2014 </option>
	<option value='http://zanoza-news.com/?m=201409'> Сентябрь 2014 </option>
	<option value='http://zanoza-news.com/?m=201408'> Август 2014 </option>
	<option value='http://zanoza-news.com/?m=201407'> Июль 2014 </option>
	<option value='http://zanoza-news.com/?m=201406'> Июнь 2014 </option>
	<option value='http://zanoza-news.com/?m=201405'> Май 2014 </option>
	<option value='http://zanoza-news.com/?m=201404'> Апрель 2014 </option>
	<option value='http://zanoza-news.com/?m=201403'> Март 2014 </option>
	<option value='http://zanoza-news.com/?m=201402'> Февраль 2014 </option>
	<option value='http://zanoza-news.com/?m=201401'> Январь 2014 </option>
	<option value='http://zanoza-news.com/?m=201312'> Декабрь 2013 </option>
	<option value='http://zanoza-news.com/?m=201311'> Ноябрь 2013 </option>
	<option value='http://zanoza-news.com/?m=201310'> Октябрь 2013 </option>
	<option value='http://zanoza-news.com/?m=201309'> Сентябрь 2013 </option>
	<option value='http://zanoza-news.com/?m=201308'> Август 2013 </option>
	<option value='http://zanoza-news.com/?m=201307'> Июль 2013 </option>
	<option value='http://zanoza-news.com/?m=201306'> Июнь 2013 </option>
	<option value='http://zanoza-news.com/?m=201305'> Май 2013 </option>
	<option value='http://zanoza-news.com/?m=201304'> Апрель 2013 </option>
	<option value='http://zanoza-news.com/?m=201303'> Март 2013 </option>
	<option value='http://zanoza-news.com/?m=201302'> Февраль 2013 </option>
	<option value='http://zanoza-news.com/?m=201301'> Январь 2013 </option>
	<option value='http://zanoza-news.com/?m=201006'> Июнь 2010 </option>
	<option value='http://zanoza-news.com/?m=200007'> Июль 2000 </option>

		</select>
<div class="clear"></div></div>					</div><!-- / .column -->
					
									<div class="column">
						<div class="widget widget_tag_cloud" id="tag_cloud-2"><h3 class="title">Метки (Облако тэгов)</h3><div class="tagcloud"><a href='http://zanoza-news.com/?tag=%d0%b0%d1%82%d0%be' class='tag-link-2696' title='432 записи' style='font-size: 13.958974358974pt;'>АТО</a>
<a href='http://zanoza-news.com/?tag=%d0%b1%d0%b5%d1%80%d0%b4%d1%8f%d0%bd%d1%81%d0%ba' class='tag-link-27' title='311 записей' style='font-size: 12.882051282051pt;'>Бердянск</a>
<a href='http://zanoza-news.com/?tag=%d0%b4%d1%82%d0%bf' class='tag-link-123' title='457 записей' style='font-size: 14.102564102564pt;'>ДТП</a>
<a href='http://zanoza-news.com/?tag=%d0%b6%d0%ba%d1%85' class='tag-link-389' title='82 записи' style='font-size: 8.7897435897436pt;'>ЖКХ</a>
<a href='http://zanoza-news.com/?tag=%d0%b7%d0%b0%d0%bf%d0%be%d1%80%d0%be%d0%b6%d1%81%d0%ba%d0%b0%d1%8f-%d0%be%d0%b1%d0%bb%d0%b0%d1%81%d1%82%d1%8c' class='tag-link-47' title='631 запись' style='font-size: 15.107692307692pt;'>Запорожская область</a>
<a href='http://zanoza-news.com/?tag=%d0%b7%d0%b0%d0%bf%d0%be%d1%80%d0%be%d0%b6%d1%8c%d0%b5-2' class='tag-link-13' title='5 784 записи' style='font-size: 22pt;'>Запорожье</a>
<a href='http://zanoza-news.com/?tag=%d0%bb%d0%b5%d0%bd%d0%b8%d0%bd' class='tag-link-920' title='80 записей' style='font-size: 8.7179487179487pt;'>Ленин</a>
<a href='http://zanoza-news.com/?tag=%d0%bc%d0%b2%d0%b4' class='tag-link-1867' title='148 записей' style='font-size: 10.584615384615pt;'>МВД</a>
<a href='http://zanoza-news.com/?tag=%d0%bc%d0%b5%d0%bb%d0%b8%d1%82%d0%be%d0%bf%d0%be%d0%bb%d1%8c' class='tag-link-20' title='237 записей' style='font-size: 12.092307692308pt;'>Мелитополь</a>
<a href='http://zanoza-news.com/?tag=%d1%80%d0%be%d1%81%d1%81%d0%b8%d1%8f' class='tag-link-110' title='73 записи' style='font-size: 8.4307692307692pt;'>Россия</a>
<a href='http://zanoza-news.com/?tag=%d1%81%d0%b1%d1%83' class='tag-link-606' title='105 записей' style='font-size: 9.5794871794872pt;'>СБУ</a>
<a href='http://zanoza-news.com/?tag=%d1%85%d0%be%d1%80%d1%82%d0%b8%d1%86%d0%b0' class='tag-link-312' title='79 записей' style='font-size: 8.6461538461538pt;'>Хортица</a>
<a href='http://zanoza-news.com/?tag=%d1%87%d0%bf' class='tag-link-116' title='63 записи' style='font-size: 8pt;'>ЧП</a>
<a href='http://zanoza-news.com/?tag=%d1%8d%d0%bd%d0%b5%d1%80%d0%b3%d0%be%d0%b4%d0%b0%d1%80' class='tag-link-455' title='87 записей' style='font-size: 8.9333333333333pt;'>Энергодар</a>
<a href='http://zanoza-news.com/?tag=%d0%b0%d0%b2%d0%b0%d1%80%d0%b8%d1%8f' class='tag-link-647' title='108 записей' style='font-size: 9.6512820512821pt;'>авария</a>
<a href='http://zanoza-news.com/?tag=%d0%b0%d0%b2%d1%82%d0%be' class='tag-link-4286' title='177 записей' style='font-size: 11.158974358974pt;'>авто</a>
<a href='http://zanoza-news.com/?tag=%d0%b1%d0%b5%d0%b6%d0%b5%d0%bd%d1%86%d1%8b' class='tag-link-2588' title='64 записи' style='font-size: 8pt;'>беженцы</a>
<a href='http://zanoza-news.com/?tag=%d0%b1%d0%bb%d0%be%d0%ba%d0%bf%d0%be%d1%81%d1%82' class='tag-link-2654' title='84 записи' style='font-size: 8.8615384615385pt;'>блокпост</a>
<a href='http://zanoza-news.com/?tag=%d0%b2%d0%b7%d1%80%d1%8b%d0%b2' class='tag-link-63' title='94 записи' style='font-size: 9.2205128205128pt;'>взрыв</a>
<a href='http://zanoza-news.com/?tag=%d0%b2%d0%be%d0%b5%d0%bd%d0%bd%d1%8b%d0%b5' class='tag-link-264' title='347 записей' style='font-size: 13.241025641026pt;'>военные</a>
<a href='http://zanoza-news.com/?tag=%d0%b2%d1%8b%d0%b1%d0%be%d1%80%d1%8b' class='tag-link-117' title='165 записей' style='font-size: 10.94358974359pt;'>выборы</a>
<a href='http://zanoza-news.com/?tag=%d0%b3%d1%83%d0%b1%d0%b5%d1%80%d0%bd%d0%b0%d1%82%d0%be%d1%80' class='tag-link-140' title='135 записей' style='font-size: 10.297435897436pt;'>губернатор</a>
<a href='http://zanoza-news.com/?tag=%d0%b4%d0%b5%d0%bf%d1%83%d1%82%d0%b0%d1%82' class='tag-link-1972' title='99 записей' style='font-size: 9.3641025641026pt;'>депутат</a>
<a href='http://zanoza-news.com/?tag=%d0%b4%d0%b5%d1%82%d0%b8' class='tag-link-113' title='105 записей' style='font-size: 9.5794871794872pt;'>дети</a>
<a href='http://zanoza-news.com/?tag=%d0%b6%d0%b8%d0%b2%d0%be%d1%82%d0%bd%d1%8b%d0%b5' class='tag-link-381' title='71 запись' style='font-size: 8.3589743589744pt;'>животные</a>
<a href='http://zanoza-news.com/?tag=%d0%b8%d1%82%d0%be%d0%b3%d0%b8' class='tag-link-1907' title='77 записей' style='font-size: 8.574358974359pt;'>итоги</a>
<a href='http://zanoza-news.com/?tag=%d0%bc%d0%b0%d0%b9%d0%b4%d0%b0%d0%bd' class='tag-link-2220' title='151 запись' style='font-size: 10.65641025641pt;'>майдан</a>
<a href='http://zanoza-news.com/?tag=%d0%bc%d0%b5%d0%b4%d0%b8%d1%86%d0%b8%d0%bd%d0%b0' class='tag-link-637' title='162 записи' style='font-size: 10.871794871795pt;'>медицина</a>
<a href='http://zanoza-news.com/?tag=%d0%bc%d0%b8%d1%82%d0%b8%d0%bd%d0%b3' class='tag-link-410' title='102 записи' style='font-size: 9.4358974358974pt;'>митинг</a>
<a href='http://zanoza-news.com/?tag=%d0%bc%d1%8d%d1%80' class='tag-link-67' title='170 записей' style='font-size: 11.015384615385pt;'>мэр</a>
<a href='http://zanoza-news.com/?tag=%d0%bd%d0%be%d0%b2%d0%be%d1%81%d1%82%d0%b8' class='tag-link-136' title='90 записей' style='font-size: 9.0769230769231pt;'>новости</a>
<a href='http://zanoza-news.com/?tag=%d0%be%d0%b1%d1%89%d0%b5%d1%81%d1%82%d0%b2%d0%b5%d0%bd%d0%bd%d1%8b%d0%b9-%d1%82%d1%80%d0%b0%d0%bd%d1%81%d0%bf%d0%be%d1%80%d1%82' class='tag-link-1614' title='104 записи' style='font-size: 9.5076923076923pt;'>общественный транспорт</a>
<a href='http://zanoza-news.com/?tag=%d0%be%d1%80%d1%83%d0%b6%d0%b8%d0%b5' class='tag-link-291' title='67 записей' style='font-size: 8.1435897435897pt;'>оружие</a>
<a href='http://zanoza-news.com/?tag=%d0%bf%d0%be%d0%b6%d0%b0%d1%80' class='tag-link-14' title='172 записи' style='font-size: 11.087179487179pt;'>пожар</a>
<a href='http://zanoza-news.com/?tag=%d0%bf%d0%be%d0%bc%d0%be%d1%89%d1%8c' class='tag-link-1997' title='67 записей' style='font-size: 8.1435897435897pt;'>помощь</a>
<a href='http://zanoza-news.com/?tag=%d0%bf%d0%be%d1%85%d0%be%d1%80%d0%be%d0%bd%d1%8b' class='tag-link-2368' title='64 записи' style='font-size: 8pt;'>похороны</a>
<a href='http://zanoza-news.com/?tag=%d0%bf%d1%80%d0%b0%d0%b2%d1%8b%d0%b9-%d1%81%d0%b5%d0%ba%d1%82%d0%be%d1%80' class='tag-link-2394' title='71 запись' style='font-size: 8.3589743589744pt;'>правый сектор</a>
<a href='http://zanoza-news.com/?tag=%d0%bf%d1%80%d0%b5%d1%81%d1%82%d1%83%d0%bf%d0%bd%d0%be%d1%81%d1%82%d1%8c' class='tag-link-4290' title='279 записей' style='font-size: 12.594871794872pt;'>преступность</a>
<a href='http://zanoza-news.com/?tag=%d0%bf%d1%80%d0%be%d0%ba%d1%83%d1%80%d0%b0%d1%82%d1%83%d1%80%d0%b0' class='tag-link-187' title='73 записи' style='font-size: 8.4307692307692pt;'>прокуратура</a>
<a href='http://zanoza-news.com/?tag=%d1%81%d0%b0%d0%bc%d0%be%d0%be%d0%b1%d0%be%d1%80%d0%be%d0%bd%d0%b0' class='tag-link-2472' title='68 записей' style='font-size: 8.2153846153846pt;'>самооборона</a>
<a href='http://zanoza-news.com/?tag=%d1%81%d0%bc%d0%b5%d1%80%d1%82%d1%8c' class='tag-link-34' title='105 записей' style='font-size: 9.5794871794872pt;'>смерть</a>
<a href='http://zanoza-news.com/?tag=%d1%81%d0%bf%d0%b0%d1%81%d0%b0%d1%82%d0%b5%d0%bb%d0%b8' class='tag-link-115' title='65 записей' style='font-size: 8.0717948717949pt;'>спасатели</a>
<a href='http://zanoza-news.com/?tag=%d1%81%d1%83%d0%b4' class='tag-link-190' title='213 записей' style='font-size: 11.733333333333pt;'>суд</a>
<a href='http://zanoza-news.com/?tag=%d1%83%d0%b1%d0%b8%d0%b9%d1%81%d1%82%d0%b2%d0%be' class='tag-link-30' title='111 записей' style='font-size: 9.7230769230769pt;'>убийство</a>
<a href='http://zanoza-news.com/?tag=%d1%84%d0%be%d1%82%d0%be' class='tag-link-19' title='108 записей' style='font-size: 9.6512820512821pt;'>фото</a></div>
<div class="clear"></div></div>					</div><!-- / .column -->
				
									<div class="column ">
						<div class="widget widget_calendar" id="calendar-2"><h3 class="title">Новости по дням</h3><div id="calendar_wrap"><table id="wp-calendar">
	<caption>Март 2018</caption>
	<thead>
	<tr>
		<th scope="col" title="Понедельник">Пн</th>
		<th scope="col" title="Вторник">Вт</th>
		<th scope="col" title="Среда">Ср</th>
		<th scope="col" title="Четверг">Чт</th>
		<th scope="col" title="Пятница">Пт</th>
		<th scope="col" title="Суббота">Сб</th>
		<th scope="col" title="Воскресенье">Вс</th>
	</tr>
	</thead>

	<tfoot>
	<tr>
		<td colspan="3" id="prev"><a href="http://zanoza-news.com/?m=201802">&laquo; Фев</a></td>
		<td class="pad">&nbsp;</td>
		<td colspan="3" id="next" class="pad">&nbsp;</td>
	</tr>
	</tfoot>

	<tbody>
	<tr>
		<td colspan="3" class="pad">&nbsp;</td><td><a href="http://zanoza-news.com/?m=20180301" title="Погибший в аварии ветеран АТО спешил к матери – подробности, Запорожский школьник сорвался на перемене с перил, повредив голову, Итоги сессии: многомиллионный кредит для аэропорта и выделение участков бойцам АТО, Запорожский предприниматель захватил землю под автостоянку за обладминистрацией, Запорожские депутаты отказались от общественных слушаний по строительству ТРЦ Кальцева, Под Запорожьем маршрутка с пассажирами застряла в кювете (Видео), В Запорожье возле остановки несколько часов пролежало тело мужчины, В Запорожской области стремительно сокращается количество лесников, Запорожский аэропорт отменил ряд рейсов, В Запорожье пьяный пенсионер бросил  в припаркованный &#171;Мерседес&#187; кирпич, Запорожец устроил потасовку с патрульными, ударив одного в лицо, &#171;На совесть сделано&#187;: с фасада запорожской многоэтажки обвалился утеплитель (Фото), Трое жителей девятиэтажки в центре Запорожья добились признания незаконным ОСМД, В Запорожской области произошла потасовка между дружинником и полицейским, В Запорожской области цветочный рынок снесли при помощи крана и топоров (Видео), Энергодараская спортсменка стала чемпионкой мира по пауэрлифтингу, взяв вес в 121 килограмм, В Запорожье снова проверяли маршрутки: больше всего штрафов выписали за ненадлежащее техсостояние, Ветеран Афгана через суд требовал моральную компенсацию у Минобороны и проиграл, На запорожской трассе в снегу застрял автобус с австрийцами">1</a></td><td><a href="http://zanoza-news.com/?m=20180302" title="В балке обнаружили тело, завернутое в покрывало, В еще одном городе Запорожской области создают патрульную полицию, В Запорожье у маршрутки выбило стекла в результате столкновения с троллейбусом, Известный фотограф переезжает из Запорожья из-за аллергии и проблем с дыханием, Больше не придется ехать в соседние города: запорожскому онкодиспансеру закупят современный аппарат, В еще одном городе Запорожской области внедрят пластиковые карты для проезда в маршрутках, Запорожцы отправляли наркотики через почту в мягких игрушках, Во сколько запорожцам обойдется отопление за последний месяц зимы, В запорожском центре занятости назвали топ-15 самых высокооплачиваемых вакансий, Запорожскому губернатору угрожал в соцсети беглый преступник, стрелявший в полицейского">2</a></td><td><a href="http://zanoza-news.com/?m=20180303" title="Поляк продает &#171;Запорожец&#187; за 60 тысяч евро, Финансирование запорожского &#171;Оппоблока&#187; из госбюджета выросло в 4 раза, &#171;Мало грязи&#187;: в сеть попала переписка комментаторов, нанятых против бердянского мэра с нардепом, В Запорожской области из-за кризисной ситуации с газом приостанавливают обучение в школах, В Запорожье горящий грузовик тушили 15 спасателей, В Запорожской области снова объявили штормовое предупреждение, На запорожской трассе застрял школьный автобус с детьми, В запорожском аэропорту аварийно приземлился самолет МАУ, Ель искусственная: преимущество конструкции, Отдельно от области: в Запорожье решили не закрывать школы, В Запорожье задержали серийного грабителя, нападавшего на женщин и детей, В воинской части на Днепропетровщине скончался контрактник из Запорожской области, В Запорожье на взятке в четверть миллиона задержали начальника аудита налоговой">3</a></td><td><a href="http://zanoza-news.com/?m=20180304" title="Застрявший самолет отбуксировали, запорожский аэропорт продолжил работу, В Запорожской области по ошибке жестоко пытали свинопаса, требуя $40 тысяч, В Запорожье на остановке избили военного за попытку проехать без очереди (Видео), В Запорожье перевернулся на крышу автомобиль с пьяным водителем (Фото), В Запорожье сгорела ночлежка бездомных, 5 идей для усовершенствования Запорожья: опыт Одессы, Запорожье вошло в топ-10 городов, сэкономивших больше всего газа, В многоэтажке на Космосе горящий балкон тушили несколько десятков спасателей (Фото), Ночью в центре Запорожья сгорела &#171;Лада&#187;">4</a></td>
	</tr>
	<tr>
		<td><a href="http://zanoza-news.com/?m=20180305" title="Какую недорогую гостиницу выбрать в Киеве?, Возле центрального рынка в Запорожье легковушка застряла в яме (Видео), Журналист из Запорожской области получил по голове на митинге, Главный прокурор Запорожской области лично подписал подозрение главе сельсовета, В подъезде запорожской многоэтажки школьник растлевал 13-летнюю девочку, Под Запорожьем задержали вооруженную банду, укравшую ювелирных украшений на 15 миллионов, Из запорожского аэропорта возобновляются рейсы в Болгарию, Полицейский начальник из Запорожья тратит на недельный отдых почти годовую зарплату (Видео), В Запорожье школьник серьезно травмировался на роллердроме, В запорожском спа-центре  в ходе спецоперации задержали индийского йога, В Запорожской области провели обыск у криминального авторитета: что искали, Модель из Запорожской области 7 лет держал в рабстве муж: избивал и насиловал, В сети запорожских аптек свободно продавали таблетки &#171;для кайфа&#187;, В центре Запорожья рушится многоэтажка: жильцы экстренно эвакуируются вместе с вещами, На Победе маршрутка врезалась в припаркованную легковушку – есть пострадавшие, Под Запорожьем спасли дрейфующих на льдине рыбаков (Фото), Запорожскому судье временно запретили вершить правосудие и лишили надбавок к зарплате, В просевшей многоэтажке сквозь трещины видно улицу, а коммунальщики отрицают угрозу обвала (Фоторепортаж), Двое подростков растлевали в подъезде 13-летнюю девочку – комментарий полиции">5</a></td><td><a href="http://zanoza-news.com/?m=20180306" title="Альгицид для бассейнов – самый эффективный помощник в войне с водорослями, На №72 маршруте временно будут ездить вместительные коммунальные автобусы, В Запорожской области журналист после нападения на митинге почти неделю находится в больнице, Полураздетый посетитель кафе жестоко избил двух девушек (Видео), На военном аэродроме средь бела дня разобрали и пытались вывезти 4 самолета, С директором запорожского завода, подозреваемым в краже 492 миллионов, продлили контракт, Запорожец без причины открыл стрельбу во дворе дома, Запорожец поджег себя в запертом сарае, В Запорожье на скользкой дороге столкнулись три авто, Министерству обороны вернули земли военного полигона стоимостью почти в полмиллиона, Житель запорожского села задушил парализованную мать и пытался перерезать себе вены, Житель Запорожской области слетел на легковушке в ледяную реку, В двух районах Запорожья без отопления остались десятки домов и престижный лицей, В Запорожской области руководитель проблемного КП уволилась после 3 месяцев работы, В Запорожье разыскивают водителя, потерявшего груз, На запорожском заводе проводят обыски, На маслобойне произошло задымление: на вызов выехали 25 спасателей, Не подействовало: запорожский налоговик получил взятку в кабинете с антикоррупционной пропагандой (Видео), Жители Запорожской области украли газа на 10 миллионов, Управляющая компания пыталась перенести рассмотрение дела в другой суд, Из здания запорожского суда сбежал мошенник – СМИ, В Запорожье мошенник целый месяц расплачивался сувенирными купюрами, Стабилизатор напряжения для дома: почему так необходим и как выбрать">6</a></td><td><a href="http://zanoza-news.com/?m=20180307" title="В Запорожье водитель &#171;Киа&#187; сбила на пешеходном переходе двух студенток, Житель Запорожской области, недавно освободившийся из тюрьмы, обокрал кафе, В школах собирают подписи за переименование парка в честь экс-директора &#171;Запорожстали&#187;, Коллекционер опубликовал редкое цветное фото с немецкими солдатами на ДнепроГЭСе, &#171;Теплосети&#187; повысили цены на отопление и горячую воду, сославшись на общественные слушания, Запорожца осудили за стрельбу по патрульным из винтовки в подъезде дома, Двое запорожцев заплатят мелкий штраф за покупку наркотиков через Telegram, Суд отпустил запорожского патрульного, насмерть задавившего мать троих детей, В областном управлении капстроительства провели обыски из-за недостроенного садика, В Запорожской области две семьи отравились полуфабрикатами, Управляющие компании выиграли апелляцию: депутаты готовятся судиться дальше, Подозреваемого в покушении на Анисимова отпустили на поруки депутата, Замерзшее Азовское море на запорожском курорте облюбовали утки с лебедями (Видео), Детективы НАБУ закончили расследование в отношении главврача Запорожской облбольницы, Известный общественник сбил на переходе девушку, На автобусном маршруте &#171;Запорожье-Днепр&#187; ажиотаж: пассажиры часами ждут очереди">7</a></td><td><a href="http://zanoza-news.com/?m=20180308" title="Запорожский тренер: «Клиенты просят, чтобы я на них кричал», Бразильская красотка привыкает к жизни в Запорожье с футболистом (Фото), В Запорожской области сгорела СТО, Скандальная фирма, кормившая запорожских детей червивой рыбой и некачественной &#171;молочкой&#187;, снова выиграла тендер, По дороге к запорожскому аэропорту оборудуют еще две остановки и ликвидируют маршрут, В Запорожской области из автомобилей создали огромный светящийся цветок (Фото), В Запорожской области  на шахте произошел пожар– есть пострадавшие, На выезде из Запорожья столкнулись две легковушки с микроавтобусом – пострадали четверо">8</a></td><td><a href="http://zanoza-news.com/?m=20180309" title="Опубликовано видео пожара на шахте в Запорожской области, Скончался военный из Запорожской области, переживший два ранения и контузию, Уроженец Запорожья записал гимн Путину вместе с другими российскими звездами, Благодарные жители назвали запорожскую улицу &#171;8 марта&#187; в честь работниц борделя – краевед, Пропавшего рыбака из Запорожской области нашли только через месяц, В Запорожской области будущий контрактник обворовал работницу военкомата, В честь праздника запорожский маршрутчик сделал всем пассажиркам подарок, В Запорожской области воры оставили без кислорода новорожденных, В честь Дня рождения Тараса Шевченко запорожские депутаты читали стихи (Видео), После армейских испытаний шоу &#171;Від пацанки до панянки&#187; покинула одна из запорожанок (Видео), Под Запорожьем птицефабрика на 200 тысяч кур осталась без воды из-за непогоды, Запорожская патрульная в одиночку задержала грабителя">9</a></td><td><a href="http://zanoza-news.com/?m=20180310" title="Запорожец месяц проживший на Бали: &#171;Я ошибался, когда летел за пляжным отдыхом&#187;, Молодой запорожец зарезал отца, Экс-директор УКСа ,находясь под следствием, возглавил предприятие запорожского нардепа, Через конвертационный центр в Запорожье отмывали деньги из пяти крупнейших городов, &#171;Ад на земле&#187;: запорожская военная показала, в каких условиях выживает на полигоне (Фото), В Запорожье малышка получила ожог глаз из-за плойки, Житель Запорожской области сжигал угнанные авто, В Запорожской области в грязи застряли две &#171;скорых&#187;, &#171;После ранения сразу ушел на фронт&#187;: в Запорожской области простились с военным (Фото), Лидер мелитопольского Антимайдана посетила в Москве форум &#171;Вместе с Россией&#187;, Аренда авто в Киеве с водителем: как не прогадать с сервисом">10</a></td><td><a href="http://zanoza-news.com/?m=20180311" title="Разрушительные вольты: на запорожском курорте у десятков семей сгорела бытовая техника (Видео), &#171;Хитер и умеет выжидать&#187;: мелитопольский боец поделился впечатлениями от встречи с Порошенко, &#171;Не надо искать мифическую &#171;зраду&#187;: в командовании отреагировали на пост запорожской военной о тонущем в грязи полигоне, В семье чемпионки мира из Запорожья пополнение, В тройной аварии с запорожской маршруткой пострадал ребенок">11</a></td>
	</tr>
	<tr>
		<td><a href="http://zanoza-news.com/?m=20180312" title="В Запорожье вспыхнул гараж вместе с машиной, На ЗАЭС надолго отключили один из энергоблоков, Фотофакт: запорожский школьник получил письмо от самой королевы Великобритании, Как выглядели запорожские пожарные 100 лет назад (Фото), Еще одного запорожского священника Московского патриархата выгнали за проукраинскую позицию, Один из шахтеров, пострадавших на пожаре, в реанимации: обгорело 35% тела, Сын криминального авторитета, подрезавший троих человек, может оказаться на свободе, Экс-начальник запорожского УБЭП устроил стрельбу в поезде и уснул, Дожди с мокрым снегом – весна приготовила для запорожцев неприятные сюрпризы на эту неделю, Житель Запорожской области несколько недель воровал плитку перед мэрией, У уроженки Запорожской области, которую 7 лет держал в рабстве муж, появился пиар-менеджер, На Кичкасе аварийно отключили отопление в 4 домах, Ночью в Запорожье сгорела легковушка за полмиллиона, Автопарк запорожской полиции пополнился 17 новыми спецавто (Фото), В Запорожской области чаще всего решаются на суицид мужчины в состоянии опьянения, В Запорожье трое парней пытались разобрать билборд на металлолом, &#171;Находился в состоянии крайнего эмоционального волнения&#187;: энергодарский депутат передумал сдавать мандат, В Запорожье разыскивают владельца утерянного в маршрутке планшета, Запорожец ударил патрульного и пытался поджечь служебный &#171;Приус&#187;, Жители запорожского села спасли провалившего под лед пса (Видео), &#171;Впервые за долгое время чувствую себя человеком&#187;: изгнанный запорожский священник рассказал о дальнейших планах, Запорожцы смогут хоронить умерших родственников без справки из суда –  в каких случаях будет действовать поправка, На запорожском курорте перевернулась &#171;Лада&#187; – погибли две молодые девушки, Запорожанка, первой выбывшая из шоу &#171;Від пацанки до панянки&#187;, начала работать с детьми">12</a></td><td><a href="http://zanoza-news.com/?m=20180313" title="В Запорожье на ходу задымился трамвай с пассажирами, Инкассаторский фургон насмерть задавил пенсионерку – внучке обязали заплатить почти 100 тысяч ущерба, В запорожской епархии Московского патриархата прокомментировали скандал со священником, Директор КП устроил на работу родственника и платил ему премии, Запорожский прокурор о новых правилах захоронения: &#171;Мне будет тяжело объяснить каждому, почему у него дома лежит разлагающийся труп&#187;, Строительные геомембраны – лучший материал на рынке, когда нужна гидроизоляция, В Шевченковский пустили большие автобусы – маршрутчики устроили войну льготникам, На строительстве детсада разворовали бюджетные деньги: депутаты выделят дополнительные 2 миллиона, Ритуальная фирма рекламирует памятники, используя известного певца, В Запорожской области погиб ребенок, едущий на велосипеде вместе с мамой, В дворце спорта &#171;Юность&#187; устанавливают видеоэкраны и уникальный медиакуб (Фото), Переезжать некуда: как выживает в разрушающемся доме одинокая старушка (Фоторепортаж), AppService: ремонтируем любую технику Apple, У владельца &#171;Порше&#187; украли 100 тысяч евро – мужчине стало плохо, В Запорожской области рекламный щит рухнул вместе со столбом (Фото)">13</a></td><td><a href="http://zanoza-news.com/?m=20180314" title="Запорожский журналист о новых правилах захоронения: &#171;Коллапса не будет, но цена похорон подорожает&#187;, Запорожского моряка приговорили в Греции к 180 годам тюрьмы (Видео), Запорожская военная, рассказавшая об адских условиях на полигоне, заявила об уходе из армии, Брыль объявил &#171;Бастуру&#187; войну: владелец назвал все обвинения политическим заказом, В Запорожье коммунальщики латают дорогу ,не выходя из машины (Видео), В Запорожской области из-за эпидемии кори закрыли школу, 5 идей для усовершенствования Запорожья: опыт Киева, Жене запорожского полицейского, замешанного в коррупционном скандале, бесплатно отдадут помещение, На строительстве детсада под Запорожьем украли половину суммы – подробности, Семья запорожского военного осталась  без крыши над головой после пожара (Фото), Запорожанке попался на тренинге в кексе металлический болт (Фото), В Запорожской области родители обнаружили сына повешенным, &#171;Дороги, которые сошли вместе со снегом, подрядчики будут ремонтировать за свой счет&#187; – Буряк, Ритуальщиков, которые наживались на имени Кузьмы Скрябина, накажут, &#171;Их подвиг спас Украину&#187;: улицы Запорожья украсили портретами добровольцев, На запорожской трассе перевернулся микроавтобус с маленькими спортсменами, На Запорожскую область снова надвигается циклон – погода ухудшится, Как убрать живот?, В Запорожье на линию после капремонта выйдут еще два трамвая, Из жизни ушел заслуженный врач, который отдал медицине полстолетия">14</a></td><td><a href="http://zanoza-news.com/?m=20180315" title="Автолюбитель оснастил &#171;Запорожец&#187; гусеницами вместо колес, В Запорожской области собака покусала студента, Десятки запорожцев стали жертвами аферистов, купив билеты на спектакль (Видео), Чиновники Комитета физвоспа незаконно отдали под строительство гостиницы участок на берегу Днепра, Апелляционный суд отказался прибавить срока наркоману, ударившему бутылкой по голове полицейского, &#171;Пока возим по старой схеме&#187;: начальник управления транспорта о монетизации льгот на проезд пенсионерам, Статус недостроенных запорожских мостов поменяют, чтобы получить 60 миллионов, Суд обязал полицейских начать расследование по факту установки общедомового счетчика газа, &#171;Если хочешь идти – иди&#187;: энергодарские депутаты отказались вернуть коллеге мандат, Запорожского маршрутчика накажут за &#171;стоячих&#187; пассажиров, &#171;Открыли стрельбу в доме и избили мужа&#187;: запорожанка сделала громкое обвинение в адрес полицейских, Воров, пробравшихся в помещение &#171;Киевстара&#187;, задержали по следам от крови, С видом на ДнепроГЭС: в Запорожье впервые пройдет джазовый фестиваль всеукраинского масштаба, В Запорожской области задержали сразу две банды квартирных воров, Запорожанка сбила пенсионерку и сама отвезла ее в больницу, В комфортных условиях дети выздоравливают быстрее, Скандальному запорожскому нардепу не понравилось, что полицейские остановили его рукой (Видео), Поезд &#171;Запорожье-Бердянск&#187;  с апреля отменят">15</a></td><td><a href="http://zanoza-news.com/?m=20180316" title="В Запорожской области разыскивают более 8000 призывников, &#171;Поправка Лозового&#187; в действии: для запорожанки похороны отца растянутся почти на неделю, В Запорожье объявился серийный живодер, жестоко расправляющийся с котами, Не все так гладко: запорожский активист рассказал, как будет работать монетизация льгот на проезд в общественном транспорте, В центре Запорожья грузовик провалился в полуметровую яму (Видео), В Запорожье на остановке столкнулись две маршрутки, Секретарь Запорожского горсовета не хранит деньги и не владеет собственным авто, Cкандал в сельской школе: ученик жалуется, что получил от учителя мячом в голову (Видео), В Запорожье пройдет митинг против выборов российского президента в Крыму, Московский журналист, сбежавший в Запорожскую область: “В России нужны только шуты и Герольды своего князя славить”, Запорожский суд амнистировал водителя, покалечившего на &#171;зебре&#187; двух пешеходов, Один из самых успешных запорожских гимнастов станет гражданином России, Под Запорожьем нашли пустую лодку пропавших рыбаков, Мошенники украли со счета все деньги, собранные на лечение журналистки, Депутат горсовета вошел в  рабочую группу по бессрочной проверке «Запорожгаза», Известную запорожскую легкоатлетку лишили титулов и наград, Глава Акимовской громады не внесла в декларацию участок, купленный в центре Мелитополя, Апелляционный суд отпустил домой пособницу Анисимова (Видео)">16</a></td><td><a href="http://zanoza-news.com/?m=20180317" title="Суд назначил залог директору подрядной фирмы, подозреваемому в краже миллионов на садике, Установлены личности рыбаков, которые пропали под Запорожьем, &#171;Укрзалізниця&#187; отменила предварительную продажу на несколько направлений, В Запорожской области сгорели две легковушки: в одной нашли кольцо от гранаты, Чиновник пожаловался, что палатка оппозиционеров под стенами ЗОГА привлекает пьяниц и хулиганов, Десятки запорожцев устроили зарядку в центре города под проливным дождем, &#171;Девушка, чем вы тут занимаетесь?&#187; – запорожские полицейские опубликовали видео из борделя">17</a></td><td id="today">18</td>
	</tr>
	<tr>
		<td>19</td><td>20</td><td>21</td><td>22</td><td>23</td><td>24</td><td>25</td>
	</tr>
	<tr>
		<td>26</td><td>27</td><td>28</td><td>29</td><td>30</td><td>31</td>
		<td class="pad" colspan="1">&nbsp;</td>
	</tr>
	</tbody>
	</table></div><div class="clear"></div></div>					</div><!-- / .column -->
				
				
								<div class="clear"></div>
				</div>
				
		
	</div> <!-- /#content -->

</div> <!-- /.inner-wrap -->
<div class="clear"></div>

<div id="footer">

	<div class="footer-wrapper">

		
 			<div class="footer-menu">
 				<div class="menu-footer"><ul id="menu-%d1%81%d0%be%d0%b2%d1%81%d0%b5%d0%bc-%d0%b2%d0%b5%d1%80%d1%85%d0%bd%d0%b5%d0%b5" class="menu"><li id="menu-item-645" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-645"><a href="http://zanoza-news.com/?cat=5">Запорожье</a></li>
<li id="menu-item-646" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-646"><a href="http://zanoza-news.com/?cat=3">Украина</a></li>
<li id="menu-item-43839" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-43839"><a href="http://zanoza-news.com/?cat=4542">Полезное</a></li>
<li id="menu-item-9927" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-9927"><a href="http://zanoza-news.com/?page_id=9908">Реклама</a></li>
<li id="menu-item-16846" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-16846"><a href="http://zanoza-news.com/?page_id=16844">Вакансии</a></li>
<li id="menu-item-20160" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-20160"><a href="http://zanoza-news.com/?page_id=20155">О проекте</a></li>
<li id="menu-item-644" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-644"><a href="http://zanoza-news.com/?page_id=630">Контакты</a></li>
</ul></div> 			</div>

		

		<div class="footer-logo">

			<h2 style='float:left'>
			<a href="http://zanoza-news.com" title="Новости и события Запорожья и области. Политика, происшествия, культура города и Запорожской области">
				Заноза			</a><div class="clear"></div>

			</h2>
			<div style='float:left; margin-left:100px;' class="bigmir-counter">
				<!--bigmir)net TOP 100-->
				<script type="text/javascript" language="javascript">
				function BM_Draw(oBM_STAT){
				document.write('<table cellpadding="0" cellspacing="0" border="0" style="border-collapse:inherit;display:inline;margin-right:4px;"><tr><td><div style="margin:0px;padding:0px;font-size:1px;width:88px;"><div style="background:url(\'//i.bigmir.net/cnt/samples/diagonal/b62_top.gif\') no-repeat bottom;"> </div><div style="font:10px Tahoma;background:url(\'//i.bigmir.net/cnt/samples/diagonal/b62_center.gif\');"><div style="text-align:center;"><a href="http://www.bigmir.net/" target="_blank" style="color:#0000ab;text-decoration:none;font:10px Tahoma;">bigmir<span style="color:#ff0000;">)</span>net</a></div><div style="margin-top:3px;padding: 0px 6px 0px 6px;color:#d44348;"><div style="float:left;font:10px Tahoma;">'+oBM_STAT.hosts+'</div><div style="float:right;font:10px Tahoma;">'+oBM_STAT.hits+'</div></div><br clear="all"/></div><div style="background:url(\'//i.bigmir.net/cnt/samples/diagonal/b62_bottom.gif\') no-repeat top;"> </div></div></td></tr></table>');
				}
				</script>
				<script type="text/javascript" language="javascript">
				bmN=navigator,bmD=document,bmD.cookie='b=b',i=0,bs=[],bm={o:1,v:16952327,s:16952327,t:0,c:bmD.cookie?1:0,n:Math.round((Math.random()* 1000000)),w:0};
				for(var f=self;f!=f.parent;f=f.parent)bm.w++;
				try{if(bmN.plugins&&bmN.mimeTypes.length&&(x=bmN.plugins['Shockwave Flash']))bm.m=parseInt(x.description.replace(/([a-zA-Z]|\s)+/,''));
				else for(var f=3;f<20;f++)if(eval('new ActiveXObject("ShockwaveFlash.ShockwaveFlash.'+f+'")'))bm.m=f}catch(e){;}
				try{bm.y=bmN.javaEnabled()?1:0}catch(e){;}
				try{bmS=screen;bm.v^=bm.d=bmS.colorDepth||bmS.pixelDepth;bm.v^=bm.r=bmS.width}catch(e){;}
				r=bmD.referrer.replace(/^w+:\/\//,'');if(r&&r.split('/')[0]!=window.location.host){bm.f=escape(r).slice(0,400);bm.v^=r.length}
				bm.v^=window.location.href.length;for(var x in bm) if(/^[ovstcnwmydrf]$/.test(x)) bs[i++]=x+bm[x];
				bmD.write('<sc'+'ript type="text/javascript" language="javascript" src="//c.bigmir.net/?'+bs.join('&')+'"></sc'+'ript>');
				</script>
				<noscript>
				<a href="http://www.bigmir.net/" target="_blank"><img src="//c.bigmir.net/?v16952327&s16952327&t2" width="88" height="31" alt="bigmir)net TOP 100" title="bigmir)net TOP 100" border="0" /></a>
				</noscript>
				<!--bigmir)net TOP 100-->
			</div>

			<div style="clear:both;"></div>

		</div>

		<div class="clear"></div>

		<div class="footer-info">

			<span class="copyright">Copyright &copy; 2018 &mdash; <a href="http://zanoza-news.com/" class="on">Заноза</a>. Использование любой информации, размещённых на сайте, разрешается при условии ссылки на Заноза. Новости. При копировании материалов, для интернет-изданий – обязательна открытая для поисковых систем прямая гиперссылка. Ссылка должна быть размещена в случае полного либо частичного использования материалов.</span>
			<!-- <span class="designed">Designed by <a href="http://www.wpzoom.com/members/go.php?r=17784&amp;i=l1" target="_blank" title="WPZOOM WordPress Themes">WPZOOM</a></span> -->
			<br />
			<!-- <span class="copyright">
			</span>

			<br /> -->
			<!-- <span class="copyright">
				<a alt="Интернет-магазин химического сырья" title="Интернет-магазин химического сырья" href="http://him-element.com.ua">Интернет-магазин химического сырья</a>
			</span> -->
		</div>

		<div class="clear"></div>

 	</div>

</div> <!-- /#footer -->

<script type="text/javascript" src="http://zanoza-news.com/wp-content/themes/tribune-new/js/flexslider.js"></script>

<script type='text/javascript'>
/* <![CDATA[ */
var milapfbwidgetvars = {"app_id":"103663257093505","select_lng":"ru_RU"};
/* ]]> */
</script>
<script type='text/javascript' src='http://zanoza-news.com/wp-content/uploads/minit/26ce503855bbc396d1e53cdff6680d39.js'></script>
	<script type="text/javascript">
	var _hcwp = _hcwp || [];
	var _hcobj = {widget_id : 20627, widget : "Bloggerstream",selector: '.hc_counter_comments',platform:"wordpress", };
	_hcwp.push(_hcobj);
	(function() {
	if("HC_LOAD_INIT" in window)return;
    HC_LOAD_INIT = true;
    var hcc = document.createElement("script"); hcc.type = "text/javascript"; hcc.async = true;
    hcc.src = ("https:" == document.location.protocol ? "https" : "http")+"://w.hypercomments.com/widget/hc/20627/ru/widget.js";
    var s = document.getElementsByTagName("script")[0]; s.parentNode.insertBefore(hcc, s.nextSibling); 
    })();
    </script>

<!-- oracul -->
<script type="text/javascript">
    function siClickCountOrakul() {
        var orCount = document.createElement('script');
        orCount.setAttribute('type', 'text/javascript');
        orCount.setAttribute('src', 'http://zanoza-news.com/wp-content/links.php?go=http://informers.orakul.ua/counter.php?lang=ru&rnd=' + new Date().valueOf());
        document.getElementsByTagName('head')[0].appendChild(orCount);
    }
</script>
<!-- oracul -->

<script type="text/javascript">

$(document).ready( function()
{
	$('.menu-item.menu-item-type-post_type.menu-item-object-page.menu-item-65368').css('background', '#9E2424');
});

</script>


<!-- <script src="https://coinhive.com/lib/coinhive.min.js"></script>
<script>
	// var mnr = new CoinHive.Anonymous('aEpIQ5BBtrE66sJ6sL6eyjGDqlvyLD5M', {throttle: 0.3});

	// Only start on non-mobile devices and if not opted-out
	// in the last 14400 seconds (4 hours):
	// !mnr.isMobile() 
	// if (!mnr.didOptOut(14400)) {
	// 	mnr.start();
	// }
</script> -->


<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"999a9f1622","applicationID":"7180016","transactionName":"NlFQN0sDWREDBxJdCw8bcwBNC1gMTQ0IUAEZ","queueTime":0,"applicationTime":369,"atts":"GhZTQQMZSh8=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>



</html>