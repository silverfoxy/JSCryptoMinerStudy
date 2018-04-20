<!doctype html>
<html lang="en-US" class="no-js">
	<head>
		<meta charset="UTF-8">
		<title>潮媽網站 | shemom.com</title>

		
		<link href="//www.google-analytics.com" rel="dns-prefetch">
        <link href="https://www.shemom.com/wp-content/themes/shemom.com/img/favicon.ico" rel="shortcut icon">
        <link href="https://www.shemom.com/wp-content/themes/shemom.com/img/touch.png" rel="apple-touch-icon-precomposed">
		<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1"><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
		<meta name="viewport" content="width=device-width, initial-scale=1.0, user-scalable=no">
        <meta name="description" content="集懷孕,產後,BB成長與學習等豐富資訊的潮媽網站">
        <meta name="keywords" content="">

		<meta property="og:url" content="https://www.shemom.com" />
		<meta property="og:type" content="article" />
		<meta property="og:title" content="潮媽網站 | shemom.com" />
		<meta property="og:description" content="集懷孕,產後,BB成長與學習等豐富資訊的潮媽網站" />
		<meta property="og:image" content="http://www.shemom.com/media/she.com/sites/2/2016/09/163207-default-og-img.png" />

		<meta name="baseURL" content="https://www.shemom.com">
		<meta name="basePATH" content="https://www.shemom.com/wp-content/themes/shemom.com">
		<meta name="apiLabel" content="getLatestArticles">
		<meta name="catId" content="0">
		<meta name="postId" content="0">
		<meta name="author" content="">
		<meta name="authors" content="">
		<meta name="term" content="">
		<meta name="promote" content="0">
		<meta name="pageURL" content="">
		<meta name="pageNum" content="">
		<meta name="page" content="home">
		<meta name="subcat" content="0">
		<meta name="nextPage" content="1">
		<meta name="memberCenter" content='{"authApi":"https:\/\/auth.she.com\/api\/legacy\/getUserByToken\/","signinUrl":"https:\/\/auth.she.com\/login?client_id=8&callback=http%3A%2F%2Fwww.shemom.com%2F","signupUrl":"https:\/\/auth.she.com\/login?client_id=8&callback=http%3A%2F%2Fwww.shemom.com%2F","profileUrl":"https:\/\/auth.she.com\/profile?client_id=8&callback=http%3A%2F%2Fwww.shemom.com%2F","editProfileUrl":"https:\/\/auth.she.com\/profile?client_id=8&callback=http%3A%2F%2Fwww.shemom.com%2F","logoutUrl":"https:\/\/auth.she.com\/logout\/?client_id=8&callback=http%3A%2F%2Fwww.shemom.com%2F","checkLoginUrl":"https:\/\/auth.she.com\/login?client_id=8&callback=http%3A%2F%2Fwww.shemom.com%2F"}'>
		<meta name="memberInfo" content=''>
						<meta name="template" content="1">
		

        <!-- external CSS Assets -->
        <link rel="stylesheet" type="text/css" href="//cdnjs.cloudflare.com/ajax/libs/slick-carousel/1.6.0/slick.min.css" />
        <link href='https://www.shemom.com/assets/css/common-59faba7502.css' rel='stylesheet' type='text/css'>
        <link href='https://www.shemom.com/assets/css/menu-f307427855.css' rel='stylesheet' type='text/css'>
        <link href='https://www.shemom.com/assets/css/nav-4468eebd58.css' rel='stylesheet' type='text/css'>
        <link href='https://www.shemom.com/assets/css/superbanner-01a26ac1fe.css' rel='stylesheet' type='text/css'>
        <link href='https://www.shemom.com/assets/css/insider-3fa2bfae0c.css' rel='stylesheet' type='text/css'>
        <link href='https://www.shemom.com/assets/css/article-list-ee7c523916.css' rel='stylesheet' type='text/css'>
        <link href='https://www.shemom.com/assets/css/article-ec5795e855.css' rel='stylesheet' type='text/css'>

        <link href='https://www.shemom.com/asset/shemom.com/css/custom-0440caa7a8.css' rel='stylesheet' type='text/css'>

		<!-- TODO:  -->

		<!-- custom css -->
		<!-- TODO:  -->

		<!--wp head-->
		<link rel='dns-prefetch' href='//s.w.org' />
		<script type="text/javascript">
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/svg\/","svgExt":".svg","source":{"concatemoji":"https:\/\/www.shemom.com\/wp-includes\/js\/wp-emoji-release.min.js?ver=4.9.3"}};
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
<script type='text/javascript' src='https://www.shemom.com/wp-includes/js/jquery/jquery.js?ver=1.12.4'></script>
<script type='text/javascript' src='https://www.shemom.com/wp-includes/js/jquery/jquery-migrate.min.js?ver=1.4.1'></script>
<link rel='https://api.w.org/' href='https://www.shemom.com/wp-json/' />

<!--Plugin WP Missed Schedule Active - Secured with Genuine Authenticity KeyTag-->

<!-- This site is patched against a big problem not solved since WordPress 2.5 -->


		<!--
		<style>
			#wrapper nav .nav-bound a[subcategory], #wrapper nav .nav-bound a:hover{
				color: white;
			}
			#wrapper nav .nav-bound a:hover:after{
				width: 100%;
			}
			#wrapper nav .nav-bound a:after{
				background-color:;
			}
			h1.catTitle,#wrapper header .nav-bound-wrapper h1 a{
				color:  !important;
			}
			#modal-bit-loader{
				background:  !important;
			}
			
					</style>
		-->


		<!-- asssets -->


	<!-- 2. Configure SystemJS -->
	
	
    <script async defer src="//platform.instagram.com/en_US/embeds.js"></script>

	<!-- doubleclick banner -->
	<script async='async' src='https://www.googletagservices.com/tag/js/gpt.js'></script>
	<script type="text/javascript">
		var googletag = googletag || {};
		  googletag.cmd = googletag.cmd || [];
		var lbMapping,articleChMapping,lbAds;
		var inpostAds = [];
		splashAd = 0;
		
		
		googletag.cmd.push(function() {
			lbMapping = googletag.sizeMapping().
						  addSize([970, 0], [[728, 90],[970, 90], [970, 250]]). // Desktop
						  addSize([0, 0], [320, 100]). // Mobile
						  build();
			articleChMapping = googletag.sizeMapping().
						  addSize([768, 0], [300, 100]). // Desktop
						  addSize([0, 0], [320, 50]). // Mobile
						  build();
			
			googletag.pubads().enableSingleRequest();
			googletag.pubads().collapseEmptyDivs();
			googletag.pubads().disableInitialLoad();
			googletag.pubads().setTargeting('channels', '');
			googletag.enableServices();
		});
	</script>
</head>
<body class="">
<!-- Google Tag Manager (noscript) -->
<noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-TQF99N"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<!-- End Google Tag Manager (noscript) -->




<!-- wrapper -->
<div id="nav-search"><!-- search -->
<form class="search" method="get" action="https://www.shemom.com" role="search">
	<div class="search-btn-close"><i class="icon-close-01"></i></div>
	<input class="search-input" type="search" name="s" autocomplete="off" placeholder="To search, type and hit enter." >
</form>
<!-- /search -->
</div><div id="splash-wrapper"></div>
<div id="wrapper">
	<div id="top-navigation"></div>
	<div id="fixed-menu"></div>


<div id='container'>
	<main role="main" class="clearfix">

		<div id="superbanner"></div>
		<div id="article-list"></div>
	</main>
</div>

	</div>


		<!-- /wrapper -->
					<!-- Google Tag Manager -->
		<script>
			(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
				new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
				j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
				'//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
			})(window,document,'script','dataLayer','GTM-MB7VH8');
		</script>
		<!-- End Google Tag Manager -->

        <!-- c remark HK -->
        <script src='https://www.shemom.com/assets/js/bundle-76e9c24f94.js'></script>
	<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"d14466339d","applicationID":"101500366","transactionName":"b1RVYBBZWBYAUhZfX1YedlcWUVkLTlgMUlVA","queueTime":0,"applicationTime":241,"atts":"QxNWFlhDSxg=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>

<!--
Performance optimized by W3 Total Cache. Learn more: https://www.w3-edge.com/products/

Object Caching 786/70 objects using memcache
Page Caching using memcache (Page is front page) 
Database Caching using memcache

Served from: shemom.com @ 2018-03-19 01:46:16 by W3 Total Cache
-->