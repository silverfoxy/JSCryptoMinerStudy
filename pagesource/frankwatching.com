<!DOCTYPE html>

<html lang="nl">
<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge"><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no" />

<title>Frankwatching - Online tips, trends &amp; tricks</title>

<!-- Apple touch icons-->
<link rel="apple-touch-icon" sizes="57x57" href="https://cdn.frankwatching.com/app/themes/fw/dist/favicons/apple-icon-57x57.png">
<link rel="apple-touch-icon" sizes="60x60" href="https://cdn.frankwatching.com/app/themes/fw/dist/favicons/apple-icon-60x60.png">
<link rel="apple-touch-icon" sizes="72x72" href="https://cdn.frankwatching.com/app/themes/fw/dist/favicons/apple-icon-72x72.png">
<link rel="apple-touch-icon" sizes="76x76" href="https://cdn.frankwatching.com/app/themes/fw/dist/favicons/apple-icon-76x76.png">
<link rel="apple-touch-icon" sizes="114x114" href="https://cdn.frankwatching.com/app/themes/fw/dist/favicons/apple-icon-114x114.png">
<link rel="apple-touch-icon" sizes="120x120" href="https://cdn.frankwatching.com/app/themes/fw/dist/favicons/apple-icon-120x120.png">
<link rel="apple-touch-icon" sizes="144x144" href="https://cdn.frankwatching.com/app/themes/fw/dist/favicons/apple-icon-144x144.png">
<link rel="apple-touch-icon" sizes="152x152" href="https://cdn.frankwatching.com/app/themes/fw/dist/favicons/apple-icon-152x152.png">
<link rel="apple-touch-icon" sizes="180x180" href="https://cdn.frankwatching.com/app/themes/fw/dist/favicons/apple-icon-180x180.png">

<!-- Favicons-->
<link rel="icon" type="image/png" sizes="192x192" href="https://cdn.frankwatching.com/app/themes/fw//dist/favicons/android-icon-192x192.png">
<link rel="icon" type="image/png" sizes="32x32" href="https://cdn.frankwatching.com/app/themes/fw/dist/favicons/favicon-32x32.png">
<link rel="icon" type="image/png" sizes="96x96" href="https://cdn.frankwatching.com/app/themes/fw/dist/favicons/favicon-96x96.png">
<link rel="icon" type="image/png" sizes="16x16" href="https://cdn.frankwatching.com/app/themes/fw/dist/favicons/favicon-16x16.png">

<!-- Meta information-->
<meta name="msapplication-TileColor" content="#ffffff">
<meta name="msapplication-TileImage" content="/ms-icon-144x144.png">

<!-- This site is optimized with the Yoast SEO plugin v6.2 - https://yoa.st/1yg?utm_content=6.2 -->
<meta name="description" content="Ruim 400 experts delen dagelijks hun kennis over online trends. Daarnaast geven we trainingen &amp; webinars en verzamelen we de beste online vacatures."/>
<link rel="canonical" href="https://www.frankwatching.com/" />
<link rel="next" href="https://www.frankwatching.com/page/2/" />
<link rel="publisher" href="https://plus.google.com/+frankwatching"/>
<meta property="og:locale" content="nl_NL" />
<meta property="og:type" content="website" />
<meta property="og:title" content="Frankwatching" />
<meta property="og:description" content="Frankwatching" />
<meta property="og:url" content="https://www.frankwatching.com/" />
<meta property="og:site_name" content="Frankwatching" />
<meta property="fb:app_id" content="147767625288528" />
<meta property="og:image" content="https://cdn.frankwatching.com/app/uploads/2015/08/LogoFrankwatching640x465.png" />
<meta property="og:image:secure_url" content="https://cdn.frankwatching.com/app/uploads/2015/08/LogoFrankwatching640x465.png" />
<meta name="twitter:card" content="summary_large_image" />
<meta name="twitter:description" content="Ruim 400 experts delen dagelijks hun kennis over online trends. Daarnaast geven we trainingen &amp; webinars en verzamelen we de beste online vacatures." />
<meta name="twitter:title" content="Frankwatching - Online tips, trends &amp; tricks" />
<meta name="twitter:site" content="@frankwatching" />
<meta name="twitter:image" content="https://cdn.frankwatching.com/app/uploads/2015/08/LogoFrankwatching640x465.png" />
<script type='application/ld+json'>{"@context":"http:\/\/schema.org","@type":"WebSite","@id":"#website","url":"https:\/\/www.frankwatching.com\/","name":"Frankwatching","alternateName":"Online tips, trends & tricks","potentialAction":{"@type":"SearchAction","target":"https:\/\/www.frankwatching.com\/#\/zoeken\/{search_term_string}","query-input":"required name=search_term_string"}}</script>
<script type='application/ld+json'>{"@context":"http:\/\/schema.org","@type":"Organization","url":"https:\/\/www.frankwatching.com\/","sameAs":["https:\/\/www.facebook.com\/frankwatching","https:\/\/instagram.com\/frankwatching\/","https:\/\/www.linkedin.com\/company\/225421","https:\/\/plus.google.com\/+frankwatching","https:\/\/www.youtube.com\/user\/Frankwatching","http:\/\/www.pinterest.com\/frankwatching","https:\/\/twitter.com\/frankwatching"],"@id":"#organization","name":"Frankwatching","logo":"https:\/\/www.frankwatching.com\/app\/uploads\/2015\/08\/LogoFrankwatching640x465.png"}</script>
<!-- / Yoast SEO plugin. -->

<link rel='dns-prefetch' href='//cdnjs.cloudflare.com' />
<link rel='dns-prefetch' href='//api.frankwatching.com' />
<link rel='dns-prefetch' href='//s.w.org' />
		<script type="text/javascript">
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.3\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.3\/svg\/","svgExt":".svg","source":{"concatemoji":"https:\/\/www.frankwatching.com\/wp\/wp-includes\/js\/wp-emoji-release.min.js"}};
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
<link rel='stylesheet' id='main-css'  href='https://cdn.frankwatching.com/app/themes/fw/dist/css/init-b119314669.css' type='text/css' media='all' />
<link rel='stylesheet' id='tablepress-default-css'  href='https://cdn.frankwatching.com/app/uploads/tablepress-combined.min.css' type='text/css' media='all' />
<script type='text/javascript' src='https://cdnjs.cloudflare.com/ajax/libs/jquery/2.1.4/jquery.min.js'></script>
<script type='text/javascript' src='https://cdnjs.cloudflare.com/ajax/libs/twitter-bootstrap/3.3.6/js/bootstrap.min.js'></script>
<script type='text/javascript' src='https://cdnjs.cloudflare.com/ajax/libs/OwlCarousel2/2.2.0/owl.carousel.min.js'></script>
<script type='text/javascript' src='https://cdnjs.cloudflare.com/ajax/libs/angular.js/1.4.8/angular.min.js'></script>
<script type='text/javascript' src='https://cdnjs.cloudflare.com/ajax/libs/angular-sanitize/1.4.8/angular-sanitize.min.js'></script>
<script type='text/javascript' src='https://cdnjs.cloudflare.com/ajax/libs/elasticsearch/9.0.2/elasticsearch.angular.min.js'></script>
<script type='text/javascript' src='https://ajax.googleapis.com/ajax/libs/angularjs/1.4.8/angular-cookies.min.js'></script>
<link rel='https://api.w.org/' href='https://www.frankwatching.com/wp-json/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="https://www.frankwatching.com/wp/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="https://cdn.frankwatching.com/wp/wp-includes/wlwmanifest.xml" /> 
<meta name="generator" content="WordPress 4.9.2" />
<script type="text/javascript">
var _prum = [['id', '580f72a1293aec31e6b17f5c'],
['mark', 'firstbyte', (new Date()).getTime()]];
(function() {
var s = document.getElementsByTagName('script')[0]
, p = document.createElement('script');
p.async = 'async';
p.src = '//rum-static.pingdom.net/prum.min.js';
s.parentNode.insertBefore(p, s);
})();
</script><link rel="search" href="https://www.frankwatching.com/opensearch.xml" type="application/opensearchdescription+xml" title="Frankwatching"/>
<meta name="theme-color" content="#019000" />
</head>

<body ng-app="fwApp" class="home blog">
	<div class="off-canvas__wrapper">
		<div class="off-canvas__content">
			<div class="morph-menu-overlay"></div>
			<div class="off-canvas__overlay" data-off-canvas-action="close">
				<div class="off-canvas__menu__close">
					<a href="#" data-off-canvas-action="close">
						<span class="bar"></span>
						<span class="bar"></span>
						<span class="bar"></span>
					</a>
				</div>
			</div>
			    <!-- Google Tag Manager Data Layer -->
       <script>
    
    dataLayer = [{
        
    }];


</script>
<!-- Google Tag Manager -->
<noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-NT9C8R"
    height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
    <script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push(
        {'gtm.start': new Date().getTime(),event:'gtm.js'}
        );var f=d.getElementsByTagName(s)[0],
    j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
    '//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-NT9C8R');</script>
<!-- End Google Tag Manager -->

			<header class="main hidden-xs hidden-sm">
				<div class="header-balls">
					<img src="https://www.frankwatching.com/app/themes/fw/dist/img/header-balls.svg" />
				</div>
				<div class="container-fluid site-header">

					<div class="pull-left brand-link">
						<a href="https://www.frankwatching.com" title="Frankwatching">
							<img src="https://www.frankwatching.com/app/themes/fw/dist/img/logo-frankwatching-payoff.svg?ver=1.0.0" class="brand" width="250" height="57"  onerror="this.onerror=null; this.src='https://cdn.frankwatching.com/app/themes/fw/dist/img/logo-frankwatching-payoff.png'" />
						</a>
					</div>

					<div class="pull-right">
						<p class="callout-text">Community met <strong>450.000</strong> volgers</p>
						<ul class="list-inline text-right list-icons">
						
									<li class="header-social-network-item">
										<a target="_blank" href="http://www.facebook.com/frankwatching/">
											<span class="social-network-wrapper social-network-wrapper--facebook">
												<span class="fa fa-facebook social-network social-network--facebook"></span>
											</span>
										</a>
									</li>

									
									<li class="header-social-network-item">
										<a target="_blank" href="http://www.twitter.com/frankwatching/">
											<span class="social-network-wrapper social-network-wrapper--twitter">
												<span class="fa fa-twitter social-network social-network--twitter"></span>
											</span>
										</a>
									</li>

									
									<li class="header-social-network-item">
										<a target="_blank" href="https://www.linkedin.com/company/225421">
											<span class="social-network-wrapper social-network-wrapper--linkedin">
												<span class="fa fa-linkedin social-network social-network--linkedin"></span>
											</span>
										</a>
									</li>

									
									<li class="header-social-network-item">
										<a target="_blank" href="https://plus.google.com/+frankwatching">
											<span class="social-network-wrapper social-network-wrapper--google">
												<span class="fa fa-google-plus social-network social-network--google"></span>
											</span>
										</a>
									</li>

									
									<li class="header-social-network-item">
										<a target="_blank" href="https://nl.pinterest.com/frankwatching/">
											<span class="social-network-wrapper social-network-wrapper--pinterest">
												<span class="fa fa-pinterest-p social-network social-network--pinterest"></span>
											</span>
										</a>
									</li>

									
									<li class="header-social-network-item">
										<a target="_blank" href="https://www.instagram.com/frankwatching/">
											<span class="social-network-wrapper social-network-wrapper--instagram">
												<span class="fa fa-instagram social-network social-network--instagram"></span>
											</span>
										</a>
									</li>

									
									<li class="header-social-network-item">
										<a target="_blank" href="https://www.youtube.com/user/Frankwatching">
											<span class="social-network-wrapper social-network-wrapper--youtube">
												<span class="fa fa-youtube-play social-network social-network--youtube"></span>
											</span>
										</a>
									</li>

									
									<li class="header-social-network-item">
										<a target="_blank" href="https://www.frankwatching.com/nieuwsbrief/">
											<span class="social-network-wrapper social-network-wrapper--newsletter">
												<span class="fa fa-envelope social-network social-network--newsletter"></span>
											</span>
										</a>
									</li>

															</ul>
					</div>
				</div>
			</header>

			<header class="main main--responsive hidden-md hidden-lg" data-off-canvas-fixed>
				<div class="header-balls">
					<img src="https://www.frankwatching.com/app/themes/fw/dist/img/header-balls.svg" />
				</div>

				<div class="container-fluid">
					<div class="main--responsive__wrapper">
						<a href="#" class="off-canvas-trigger hamburger-menu" data-off-canvas-trigger data-off-canvas-hamburger>
							<span class="hamburger-menu__bar"></span>
							<span class="hamburger-menu__bar"></span>
							<span class="hamburger-menu__bar"></span>
							<span class="hamburger-menu__text">menu</span>
						</a>
						<a href="https://www.frankwatching.com" class="logo">
							<img src="https://www.frankwatching.com/app/themes/fw/dist/img/icon-fw-on-green.svg" alt="Frankwatching Logo" class="responsive-logo" />
						</a>
						<div class="header-responsive__search" ng-app="fwApp" ng-controller="fwSearch">
							<div class="navigation--sub__search__wrapper">
	<div class="navigation--sub__search__wrapper__content">
		<input type="text" ng-model="search_query" ng-change="doSearch()" placeholder="Zoek op Frankwatching&hellip;" />
		<button type="submit" class="search" ng-directive="window-width" ng-hide="search_query.length < 2 && windowWidth > 991"><span class="fa fa-search"></span></button>
		<button type="submit" class="reset-search" ng-if="search_query.length >= 2" ng-click="closeSearch()"><i class="fa fa-times-circle"></i></button>
	</div>
</div>
<div class="navigation--sub__search__results" ng-if="search_query.length >= 2" ng-class="{'navigation--sub__search__results--filters-active':filters_active === true, 'navigation--sub__search__results--active' : search_query.length >= 2}">
	<div class="col-md-9">
		<div class="row">
			<div class="col-xs-12 navigation--sub__search__results__info__wrapper">
				<div ng-if="total_count > 0">
				<div class="navigation--sub__search__results__info">
					<div class="navigation--sub__search__results__info__item__wrapper">
						<div class="navigation--sub__search__results__info__item navigation--sub__search__results__info__item--count">
							{{total_count}} <span ng-if="total_count !== 1">resultaten</span><span ng-if="total_count === 1">resultaat</span>
						</div>
					</div>
					<div class="navigation--sub__search__results__info__item__wrapper">
						<div class="navigation--sub__search__results__info__item navigation--sub__search__results__info__item--filter" ng-click="showFilters()">
							<img class="filter-image hidden-md hidden-lg" src="https://www.frankwatching.com/app/themes/fw/dist/img/filter-icon.svg" /> Filter
						</div>
					</div>
					<div class="navigation--sub__search__results__info__item__wrapper">
						<div class="navigation--sub__search__results__info__item navigation--sub__search__results__info__item--sort">
							<ui-select ng_model="selectedSortOption.item" theme="selectize" ng-change="setSort()" title="" search-enabled="false">
								<ui-select-match placeholder="{{$select.selected.label}}">
									{{$select.selected.label}}
								</ui-select-match>
								<ui-select-choices repeat="sortOption in sortOptions">
									<small ng-bind-html="sortOption.label"></small>
								</ui-select-choices>
							</ui-select>
						</div>
					</div>
				</div>
				</div>
				<div ng-if="total_count === 0">
					<h2>Er zijn geen resultaten gevonden voor "{{search_query}}"<a class="pull-right" href="#" ng-click="closeSearch()"><i class="fa fa-times"></i></a></h2>
					<div ng-if="suggestions.length > 0" class="navigation--sub__search__results__suggestions">
						<h3>Bedoelde je misschien:</h3>
						<ul>
							<li ng-repeat="(key, result) in suggestions">
								<a href="#" ng-click="setSearchQuery(result.text)">{{result.text}}</a>
							</li>
						</ul>
					</div>
				</div>
			</div>
		</div>

		<div ng-repeat="(key, result) in results" ng-show="results.length > 0">

    <span class="archive--result_postid hidden">{{ result._id }}</span>
    <ng-include src="templates[result._source.post_type]"></ng-include>

</div>
		<div ng-hide="results.length === total_count" class="paginations__wrapper">
	<div class="text-center">
		<a class="btn btn-primary btn--archive" ng-click="loadMore()" ng-hide="searching">Meer tonen</a>
		<div class="searching-message" ng-show="searching"> <i class="fa fa-refresh fa-spin"></i> We are Watching...</div>
	</div>
</div>	</div>
	<div class="col-md-3 navigation--sub__search__results__filters__wrapper" ng-class="filters_active === true ? 'navigation--sub__search__results__filters__wrapper--active' : ''">
		<a href="#" ng-click="hideFilters()" class="hidden-md hidden-lg navigation--sub__search__results__filters--close"><i class="fa fa-times" aria-hidden="true"></i></a>
		<div class="navigation--sub__search__results__filters" ng-repeat="(i,filter) in search_filters">
			<h3 class="navigation--sub__search__results__filters__title" ng-class="filter.state_open === true ? 'navigation--sub__search__results__filters__title--open' : 'navigation--sub__search__results__filters__title--closed'" ng-click="toggleState(filter, i)">{{filter.name}}</h3>

			<ul class="navigation--sub__search__results__filters__items" ng-class="filter.state_open === true ? 'navigation--sub__search__results__filters__items--open' : 'navigation--sub__search__results__filters__items--closed'">
				<li ng-repeat="(j,item) in filter.items">
					<label>
						<input type="checkbox" ng-model="query_filters.temp[item.term_id]" ng-change="toggleFilter(item)">
						{{item.name | ampersand}}
					</label>
				</li>
			</ul>
		</div>
		<button ng-click="hideFilters()">Toon {{total_count}} resultaten</button>
	</div>
</div>
						</div>

					</div>
				</div>
			</header>


			
<div class="navigation navigation--main hidden-xs hidden-sm">
	<div class="container-fluid">
		<a href="https://www.frankwatching.com" class="navigation--main__icon">
			<img src="https://www.frankwatching.com/app/themes/fw/dist/img/icon-fw-on-dark.svg" />
		</a>
					<ul class="navigation--main__items">
													
					
					<li class="navigation--main__items__item has-dropdown" data-content="blog" data-menu-id="0">
						<a href="https://www.frankwatching.com/">Blog</a>

													

											</li>
														
					
					<li class="navigation--main__items__item has-dropdown" data-content="jobs" data-menu-id="1">
						<a href="https://www.frankwatching.com/vacature/">Jobs</a>

													

											</li>
														
					
					<li class="navigation--main__items__item has-dropdown" data-content="trainingen" data-menu-id="2">
						<a href="https://www.frankwatching.com/training/">Trainingen</a>

													

											</li>
														
					
					<li class="navigation--main__items__item has-dropdown" data-content="webinars" data-menu-id="3">
						<a href="https://www.frankwatching.com/webinar/">Webinars</a>

													

											</li>
														
					
					<li class="navigation--main__items__item has-dropdown" data-content="events" data-menu-id="4">
						<a href="https://www.frankwatching.com/events/">Events</a>

													

											</li>
														
					
					<li class="navigation--main__items__item has-dropdown" data-content="downloads" data-menu-id="5">
						<a href="https://www.frankwatching.com/download/">Downloads</a>

													

											</li>
														
					
					<li class="navigation--main__items__item has-dropdown" data-content="boeken" data-menu-id="6">
						<a href="https://www.frankwatching.com/boek/">Boeken</a>

													

											</li>
														
					
					<li class="navigation--main__items__item has-dropdown" data-content="agenda" data-menu-id="7">
						<a href="https://www.frankwatching.com/agenda/">Agenda</a>

													

											</li>
														
					
					<li class="navigation--main__items__item has-dropdown" data-content="over" data-menu-id="8">
						<a href="https://www.frankwatching.com/over/">Over</a>

													

											</li>
												</ul>

			<div class="navigation--main__user-navigation">
				<div class="navigation--main__user-navigation__my-account">
					<img alt='' src='https://cdn.frankwatching.com/app/uploads/userphoto/default/mystery-60x60.png' class='img-circle' height='60' width='60' />					<a href="/plus/account" class="my-account"onclick="event.preventDefault();$( '#membership-signup' ).modal();">Mijn account</a>
									</div>
				<a href="https://www.frankwatching.com/nieuwsbrief" class="newsletter">Nieuwsbrief</a>
			</div>

			<div class="navigation--main__morph-container">
				<div class="navigation--main__morph-container__bg-layer"></div>
				
							<div class="navigation--main__items__item__columns__wrapper" id="blog">
								<div class="navigation--main__items__item__columns">
																			
																					<div class="navigation--main__items__item__columns__column">
																									
													<div class="navigation--main__items__item__columns__column__menu">
																																												<a class="navigation--main__items__item__columns__column__menu__all-items" href="https://www.frankwatching.com/">Alle artikelen</a>
														

														<span class="navigation--main__items__item__columns__column__menu--title">Onderwerpen</span>
																													<ul class="navigation--main__items__item__columns__column__menu__items">
																																																		<li>
																		<a href="https://www.frankwatching.com/categorie/social-media">
																																						Social Media																		</a>
																	</li>
																																																		<li>
																		<a href="https://www.frankwatching.com/categorie/marketing">
																																						Marketing																		</a>
																	</li>
																																																		<li>
																		<a href="https://www.frankwatching.com/categorie/content/">
																																						Content & Communicatie																		</a>
																	</li>
																																																		<li>
																		<a href="https://www.frankwatching.com/categorie/conversie-design">
																																						Design & Conversie																		</a>
																	</li>
																																																		<li>
																		<a href="https://www.frankwatching.com/categorie/commerce/">
																																						Commerce																		</a>
																	</li>
																																																		<li>
																		<a href="https://www.frankwatching.com/categorie/tech">
																																						Tech & Tools																		</a>
																	</li>
																																																		<li>
																		<a href="https://www.frankwatching.com/categorie/carriere-hr">
																																						Carrière & HR																		</a>
																	</li>
																															</ul>
																											</div>
																							</div>
																													
																					<div class="navigation--main__items__item__columns__column navigation--main__items__item__columns__column--has-all-link">
																									
													<div class="navigation--main__items__item__columns__column__menu">
														

														<span class="navigation--main__items__item__columns__column__menu--title">Populair</span>
																													<ul class="navigation--main__items__item__columns__column__menu__items">
																																																		<li>
																		<a href="https://www.frankwatching.com/tag/trends/">
																																						Trends 2018																		</a>
																	</li>
																																																		<li>
																		<a href="https://www.frankwatching.com/tag/facebook/">
																																						Facebook																		</a>
																	</li>
																																																		<li>
																		<a href="https://www.frankwatching.com/tag/video/">
																																						Video																		</a>
																	</li>
																																																		<li>
																		<a href="https://www.frankwatching.com/tag/contentmarketing/">
																																						Contentmarketing																		</a>
																	</li>
																																																		<li>
																		<a href="https://www.frankwatching.com/collecties/">
																																						Meer populaire topics																		</a>
																	</li>
																															</ul>
																											</div>
																							</div>
																													
																					<div class="navigation--main__items__item__columns__column navigation--main__items__item__columns__column--has-all-link">
																									
													<div class="navigation--main__items__item__columns__column__menu">
														

														<span class="navigation--main__items__item__columns__column__menu--title">Handig</span>
																													<ul class="navigation--main__items__item__columns__column__menu__items">
																																																		<li>
																		<a href="https://www.frankwatching.com/collecties/">
																																						Collecties																		</a>
																	</li>
																																																		<li>
																		<a href="https://www.frankwatching.com/artikelen/#/vorm/video">
																																						Video's																		</a>
																	</li>
																																																		<li>
																		<a href="https://www.frankwatching.com/artikelen/#/vorm/infographic">
																																						Infographics																		</a>
																	</li>
																																																		<li>
																		<a href="https://www.frankwatching.com/schrijven-voor-frankwatching/">
																																						Auteur worden																		</a>
																	</li>
																																																		<li>
																		<a href="https://www.frankwatching.com/artikelen/">
																																						Alle artikelen																		</a>
																	</li>
																															</ul>
																											</div>
																							</div>
																											</div>

																	<div class="navigation--main__quicklinks text-right">
																																<a href="https://www.frankwatching.com/schrijven-voor-frankwatching/" class="navigation--main__quicklinks__button">Stuur je artikel in</a>
																			</div>
								
																											
										
																			
										
																			
										
																			
										
																			
										
																			
										
																								</div>

							
							<div class="navigation--main__items__item__columns__wrapper" id="jobs">
								<div class="navigation--main__items__item__columns">
																			
																					<div class="navigation--main__items__item__columns__column">
																									
													<div class="navigation--main__items__item__columns__column__menu">
																																												<a class="navigation--main__items__item__columns__column__menu__all-items" href="https://www.frankwatching.com/vacature/">Alle vacatures</a>
														

														<span class="navigation--main__items__item__columns__column__menu--title">Werkvelden</span>
																													<ul class="navigation--main__items__item__columns__column__menu__items">
																																																		<li>
																		<a href="https://www.frankwatching.com/vacature/categorie/commerce/">
																																						E-commerce & Sales																		</a>
																	</li>
																																																		<li>
																		<a href="https://www.frankwatching.com/vacature/categorie/content/">
																																						Content & Communicatie																		</a>
																	</li>
																																																		<li>
																		<a href="https://www.frankwatching.com/vacature/categorie/conversie-design/">
																																						Conversie & Design																		</a>
																	</li>
																																																		<li>
																		<a href="https://www.frankwatching.com/vacature/categorie/marketing/">
																																						Marketing																		</a>
																	</li>
																																																		<li>
																		<a href="https://www.frankwatching.com/vacature/categorie/social-media/">
																																						Social Media																		</a>
																	</li>
																																																		<li>
																		<a href="https://www.frankwatching.com/vacature/categorie/tech/">
																																						ICT & Development																		</a>
																	</li>
																															</ul>
																											</div>
																							</div>
																													
																					<div class="navigation--main__items__item__columns__column navigation--main__items__item__columns__column--has-all-link">
																									
													<div class="navigation--main__items__item__columns__column__menu">
														

														<span class="navigation--main__items__item__columns__column__menu--title">Handig</span>
																													<ul class="navigation--main__items__item__columns__column__menu__items">
																																																		<li>
																		<a href="https://www.frankwatching.com/vacatures/alert-aanmelden/">
																																						VacatureAlerts																		</a>
																	</li>
																																																		<li>
																		<a href="https://www.frankwatching.com/categorie/carriere-hr/">
																																						Artikelen over Carrière & HR																		</a>
																	</li>
																																																		<li>
																		<a href="https://www.frankwatching.com/vacatures/werkgevers/">
																																						Voor werkgevers																		</a>
																	</li>
																															</ul>
																											</div>
																							</div>
																											</div>

																	<div class="navigation--main__quicklinks text-right">
																																<a href="https://www.frankwatching.com/vacatures/plaatsen/" class="navigation--main__quicklinks__button">Vacature plaatsen</a>
																			</div>
								
																											
										
																			
										
																			
										
																			
										
																			
										
																								</div>

							
							<div class="navigation--main__items__item__columns__wrapper" id="trainingen">
								<div class="navigation--main__items__item__columns">
																			
																					<div class="navigation--main__items__item__columns__column">
																									
													<div class="navigation--main__items__item__columns__column__menu">
																																												<a class="navigation--main__items__item__columns__column__menu__all-items" href="https://www.frankwatching.com/training/">Alle trainingen</a>
														

														<span class="navigation--main__items__item__columns__column__menu--title">Producten</span>
																													<ul class="navigation--main__items__item__columns__column__menu__items">
																																																		<li>
																		<a href="https://www.frankwatching.com/training/">
																																						Trainingen																		</a>
																	</li>
																																																		<li>
																		<a href="https://www.frankwatching.com/trainingen/korte-opleidingen/">
																																						Opleidingen																		</a>
																	</li>
																																																		<li>
																		<a href="https://www.frankwatching.com/webinar/">
																																						Webinars																		</a>
																	</li>
																																																		<li>
																		<a href="https://www.frankwatching.com/trainingen/trainingen-vergelijken/">
																																						Vergelijk trainingen																		</a>
																	</li>
																																																		<li>
																		<a href="https://www.frankwatching.com/trainingen/onbeperkt-leren/">
																																						Onbeperkt leren																		</a>
																	</li>
																																																		<li>
																		<a href="https://www.frankwatching.com/trainingen/incompany/">
																																						Incompany & Maatwerk																		</a>
																	</li>
																															</ul>
																											</div>
																							</div>
																													
																					<div class="navigation--main__items__item__columns__column navigation--main__items__item__columns__column--has-all-link">
																									
													<div class="navigation--main__items__item__columns__column__menu">
														

														<span class="navigation--main__items__item__columns__column__menu--title">Praktisch</span>
																													<ul class="navigation--main__items__item__columns__column__menu__items">
																																																		<li>
																		<a href="https://www.frankwatching.com/trainingen/locatie-route/">
																																						Locaties																		</a>
																	</li>
																																																		<li>
																		<a href="https://www.frankwatching.com/trainingen/faq/">
																																						FAQ																		</a>
																	</li>
																																																		<li>
																		<a href="https://www.frankwatching.com/trainingen/trainers/">
																																						Trainers																		</a>
																	</li>
																																																		<li>
																		<a href="https://www.frankwatching.com/trainingen/over/">
																																						Over																		</a>
																	</li>
																																																		<li>
																		<a href="https://www.frankwatching.com/trainingen/download-trainingsgids/">
																																						Download gidsen																		</a>
																	</li>
																															</ul>
																											</div>
																							</div>
																											</div>

																	<div class="navigation--main__quicklinks text-right">
																																<a href="https://www.frankwatching.com/trainingen/inschrijfformulier-training/" class="navigation--main__quicklinks__button">Inschrijven</a>
																			</div>
								
																											
										
																			
										
																			
										
																			
										
																			
										
																			
										
																			
										
																			
										
																								</div>

							
							<div class="navigation--main__items__item__columns__wrapper" id="webinars">
								<div class="navigation--main__items__item__columns">
																			
																					<div class="navigation--main__items__item__columns__column">
																									
													<div class="navigation--main__items__item__columns__column__menu">
																																												<a class="navigation--main__items__item__columns__column__menu__all-items" href="https://www.frankwatching.com/webinar/">Alle webinars</a>
														

														<span class="navigation--main__items__item__columns__column__menu--title">Onderwerpen</span>
																													<ul class="navigation--main__items__item__columns__column__menu__items">
																																																		<li>
																		<a href="https://www.frankwatching.com/webinar/#/vakgebied/commerce">
																																						Commerce																		</a>
																	</li>
																																																		<li>
																		<a href="https://www.frankwatching.com/webinar/#/vakgebied/content">
																																						Content & Communicatie																		</a>
																	</li>
																																																		<li>
																		<a href="https://www.frankwatching.com/webinar/#/vakgebied/conversie-design">
																																						SEO & Analytics																		</a>
																	</li>
																																																		<li>
																		<a href="https://www.frankwatching.com/webinar/#/vakgebied/marketing">
																																						Marketing																		</a>
																	</li>
																																																		<li>
																		<a href="https://www.frankwatching.com/webinar/#/vakgebied/social-media">
																																						Social Media																		</a>
																	</li>
																															</ul>
																											</div>
																							</div>
																													
																					<div class="navigation--main__items__item__columns__column navigation--main__items__item__columns__column--has-all-link">
																									
													<div class="navigation--main__items__item__columns__column__menu">
														

														<span class="navigation--main__items__item__columns__column__menu--title">Producten</span>
																													<ul class="navigation--main__items__item__columns__column__menu__items">
																																																		<li>
																		<a href="https://www.frankwatching.com/webinar/#/webinartype/gratis-webinars">
																																						Gratis webinars																		</a>
																	</li>
																																																		<li>
																		<a href="https://www.frankwatching.com/webinar/#/webinartype/webinars">
																																						Webinars																		</a>
																	</li>
																																																		<li>
																		<a href="https://www.frankwatching.com/webinar/#/webinartype/webinarseries">
																																						Webinarseries																		</a>
																	</li>
																																																		<li>
																		<a href="https://www.frankwatching.com/webinar/#/webinartype/webinarpakketten">
																																						Webinarpakketten																		</a>
																	</li>
																																																		<li>
																		<a href="https://www.frankwatching.com/trainingen/onbeperkt-leren/">
																																						Onbeperkt webinars																		</a>
																	</li>
																															</ul>
																											</div>
																							</div>
																													
																					<div class="navigation--main__items__item__columns__column navigation--main__items__item__columns__column--has-all-link">
																									
													<div class="navigation--main__items__item__columns__column__menu">
														

														<span class="navigation--main__items__item__columns__column__menu--title">Praktisch</span>
																													<ul class="navigation--main__items__item__columns__column__menu__items">
																																																		<li>
																		<a href="https://www.frankwatching.com/webinars/vragen/">
																																						FAQ																		</a>
																	</li>
																																																		<li>
																		<a href="https://www.frankwatching.com/webinars/bedrijven/">
																																						Voor bedrijven																		</a>
																	</li>
																																																		<li>
																		<a href="https://www.frankwatching.com/webinars/trainers/">
																																						Trainers																		</a>
																	</li>
																																																		<li>
																		<a href="https://www.frankwatching.com/trainingen/download-trainingsgids/">
																																						Download gids																		</a>
																	</li>
																															</ul>
																											</div>
																							</div>
																											</div>

																	<div class="navigation--main__quicklinks text-right">
																																<a href="https://www.frankwatching.com/webinars/inschrijven/" class="navigation--main__quicklinks__button">Inschrijven</a>
																			</div>
								
																											
										
																			
										
																			
										
																			
										
																			
										
																								</div>

							
							<div class="navigation--main__items__item__columns__wrapper" id="events">
								<div class="navigation--main__items__item__columns">
																			
																					<div class="navigation--main__items__item__columns__column">
																									
													<div class="navigation--main__items__item__columns__column__menu">
																																												<a class="navigation--main__items__item__columns__column__menu__all-items" href="https://www.frankwatching.com/events/">Alle Events</a>
														

														<span class="navigation--main__items__item__columns__column__menu--title">Upcoming</span>
																													<ul class="navigation--main__items__item__columns__column__menu__items">
																																																		<li>
																		<a href="https://www.frankwatching.com/socialtoday/">
																																						SocialToday																		</a>
																	</li>
																															</ul>
																											</div>
																									
													<div class="navigation--main__items__item__columns__column__menu">
														

														<span class="navigation--main__items__item__columns__column__menu--title">Eerdere Events</span>
																													<ul class="navigation--main__items__item__columns__column__menu__items">
																																																		<li>
																		<a href="https://www.frankwatching.com/digitalworkspace/">
																																						Digital Workspace																		</a>
																	</li>
																																																		<li>
																		<a href="https://www.frankwatching.com/socialmessaging/">
																																						Social Messaging Event																		</a>
																	</li>
																																																		<li>
																		<a href="https://www.frankwatching.com/events/instagram-voor-bedrijven/">
																																						Instagram Event																		</a>
																	</li>
																																																		<li>
																		<a href="https://www.frankwatching.com/events/jobs/">
																																						Jobs Event																		</a>
																	</li>
																															</ul>
																											</div>
																							</div>
																													
																					<div class="navigation--main__items__item__columns__column navigation--main__items__item__columns__column--has-all-link">
																									
													<div class="navigation--main__items__item__columns__column__menu">
														

														<span class="navigation--main__items__item__columns__column__menu--title">Praktisch</span>
																													<ul class="navigation--main__items__item__columns__column__menu__items">
																																																		<li>
																		<a href="https://www.frankwatching.com/events/over-events/">
																																						Over Events																		</a>
																	</li>
																																																		<li>
																		<a href="https://www.frankwatching.com/trainingen/onbeperkt-leren/">
																																						Onbeperkt events volgen																		</a>
																	</li>
																															</ul>
																											</div>
																							</div>
																											</div>

																	<div class="navigation--main__quicklinks text-right">
																																<a href="https://www.frankwatching.com/events/over-events/" class="navigation--main__quicklinks__button">Sponsor worden?</a>
																			</div>
								
																											
										
																			
										
																			
										
																			
										
																			
										
																								</div>

							
							<div class="navigation--main__items__item__columns__wrapper" id="downloads">
								<div class="navigation--main__items__item__columns">
																			
																					<div class="navigation--main__items__item__columns__column">
																									
													<div class="navigation--main__items__item__columns__column__menu">
																																												<a class="navigation--main__items__item__columns__column__menu__all-items" href="https://www.frankwatching.com/download/">Alle downloads</a>
														

														<span class="navigation--main__items__item__columns__column__menu--title">Onderwerpen</span>
																													<ul class="navigation--main__items__item__columns__column__menu__items">
																																																		<li>
																		<a href="https://www.frankwatching.com/download/#/vakgebied/commerce">
																																						Commerce																		</a>
																	</li>
																																																		<li>
																		<a href="https://www.frankwatching.com/download/#/vakgebied/content">
																																						Content & Communicatie																		</a>
																	</li>
																																																		<li>
																		<a href="https://www.frankwatching.com/download/#/vakgebied/conversie-design">
																																						Design & Conversie																		</a>
																	</li>
																																																		<li>
																		<a href="https://www.frankwatching.com/download/#/vakgebied/marketing">
																																						Marketing																		</a>
																	</li>
																																																		<li>
																		<a href="https://www.frankwatching.com/download/#/vakgebied/social-media">
																																						Social Media																		</a>
																	</li>
																																																		<li>
																		<a href="https://www.frankwatching.com/download/#/vakgebied/tech">
																																						Tech																		</a>
																	</li>
																															</ul>
																											</div>
																							</div>
																													
																					<div class="navigation--main__items__item__columns__column navigation--main__items__item__columns__column--has-all-link">
																									
													<div class="navigation--main__items__item__columns__column__menu">
														

														<span class="navigation--main__items__item__columns__column__menu--title">Praktisch</span>
																													<ul class="navigation--main__items__item__columns__column__menu__items">
																																																		<li>
																		<a href="https://www.frankwatching.com/downloads/adverteerders/">
																																						Voor adverteerders																		</a>
																	</li>
																															</ul>
																											</div>
																							</div>
																											</div>

																	<div class="navigation--main__quicklinks text-right">
																																<a href="https://www.frankwatching.com/downloads/aanmelden/" class="navigation--main__quicklinks__button">Aanmelden download</a>
																			</div>
								
																											
										
																			
										
																			
										
																								</div>

							
							<div class="navigation--main__items__item__columns__wrapper" id="boeken">
								<div class="navigation--main__items__item__columns">
																			
																					<div class="navigation--main__items__item__columns__column">
																									
													<div class="navigation--main__items__item__columns__column__menu">
																																												<a class="navigation--main__items__item__columns__column__menu__all-items" href="https://www.frankwatching.com/boek/">Alle boeken</a>
														

														<span class="navigation--main__items__item__columns__column__menu--title">Onderwerpen</span>
																													<ul class="navigation--main__items__item__columns__column__menu__items">
																																																		<li>
																		<a href="https://www.frankwatching.com/boek/#/vakgebied/carriere-hr">
																																						Carrière & HR																		</a>
																	</li>
																																																		<li>
																		<a href="https://www.frankwatching.com/boek/#/vakgebied/commerce">
																																						Commerce																		</a>
																	</li>
																																																		<li>
																		<a href="https://www.frankwatching.com/boek/#/vakgebied/content">
																																						Content & Communicatie																		</a>
																	</li>
																																																		<li>
																		<a href="https://www.frankwatching.com/boek/#/vakgebied/conversie-design">
																																						Design & Conversie																		</a>
																	</li>
																																																		<li>
																		<a href="https://www.frankwatching.com/boek/#/vakgebied/marketing">
																																						Marketing																		</a>
																	</li>
																																																		<li>
																		<a href="https://www.frankwatching.com/boek/#/vakgebied/social-media">
																																						Social Media																		</a>
																	</li>
																																																		<li>
																		<a href="https://www.frankwatching.com/boek/#/vakgebied/tech">
																																						Tech																		</a>
																	</li>
																															</ul>
																											</div>
																							</div>
																													
																					<div class="navigation--main__items__item__columns__column navigation--main__items__item__columns__column--has-all-link">
																									
													<div class="navigation--main__items__item__columns__column__menu">
														

														<span class="navigation--main__items__item__columns__column__menu--title">Specials</span>
																													<ul class="navigation--main__items__item__columns__column__menu__items">
																																																		<li>
																		<a href="https://www.frankwatching.com/boeken/60-minuten/">
																																						60 minuten-serie																		</a>
																	</li>
																																																		<li>
																		<a href="https://www.frankwatching.com/type/boekrecensies/">
																																						Boekrecensies																		</a>
																	</li>
																															</ul>
																											</div>
																									
													<div class="navigation--main__items__item__columns__column__menu">
														

														<span class="navigation--main__items__item__columns__column__menu--title">Type</span>
																													<ul class="navigation--main__items__item__columns__column__menu__items">
																																																		<li>
																		<a href="https://www.frankwatching.com/boek/#/type/boek">
																																						Boeken																		</a>
																	</li>
																																																		<li>
																		<a href="https://www.frankwatching.com/boek/#/type/e-book">
																																						E-books																		</a>
																	</li>
																															</ul>
																											</div>
																							</div>
																											</div>

																	<div class="navigation--main__quicklinks text-right">
																																<a href="https://www.frankwatching.com/boeken/aanmelden/" class="navigation--main__quicklinks__button">Aanmelden boek</a>
																			</div>
								
																											
										
																			
										
																			
										
																			
										
																								</div>

							
							<div class="navigation--main__items__item__columns__wrapper" id="agenda">
								<div class="navigation--main__items__item__columns">
																			
																					<div class="navigation--main__items__item__columns__column">
																									
													<div class="navigation--main__items__item__columns__column__menu">
																																												<a class="navigation--main__items__item__columns__column__menu__all-items" href="https://www.frankwatching.com/agenda/">Alle agenda-items</a>
														

														<span class="navigation--main__items__item__columns__column__menu--title">Onderwerpen</span>
																													<ul class="navigation--main__items__item__columns__column__menu__items">
																																																		<li>
																		<a href="https://www.frankwatching.com/agenda/#/vakgebied/carriere-hr">
																																						Carrière & HR																		</a>
																	</li>
																																																		<li>
																		<a href="https://www.frankwatching.com/agenda/#/vakgebied/commerce">
																																						Commerce																		</a>
																	</li>
																																																		<li>
																		<a href="https://www.frankwatching.com/agenda/#/vakgebied/content">
																																						Content & Communicatie																		</a>
																	</li>
																																																		<li>
																		<a href="https://www.frankwatching.com/agenda/#/vakgebied/conversie-design">
																																						Design & Conversie																		</a>
																	</li>
																																																		<li>
																		<a href="https://www.frankwatching.com/agenda/#/vakgebied/marketing">
																																						Marketing																		</a>
																	</li>
																																																		<li>
																		<a href="https://www.frankwatching.com/agenda/#/vakgebied/social-media">
																																						Social Media																		</a>
																	</li>
																																																		<li>
																		<a href="https://www.frankwatching.com/agenda/#/vakgebied/tech">
																																						Tech																		</a>
																	</li>
																															</ul>
																											</div>
																							</div>
																													
																					<div class="navigation--main__items__item__columns__column navigation--main__items__item__columns__column--has-all-link">
																									
													<div class="navigation--main__items__item__columns__column__menu">
														

														<span class="navigation--main__items__item__columns__column__menu--title">FW Agenda</span>
																													<ul class="navigation--main__items__item__columns__column__menu__items">
																																																		<li>
																		<a href="https://www.frankwatching.com/training/">
																																						Trainingen																		</a>
																	</li>
																																																		<li>
																		<a href="https://www.frankwatching.com/webinar/">
																																						Webinars																		</a>
																	</li>
																																																		<li>
																		<a href="https://www.frankwatching.com/agenda/">
																																						Events																		</a>
																	</li>
																															</ul>
																											</div>
																									
													<div class="navigation--main__items__item__columns__column__menu">
														

														<span class="navigation--main__items__item__columns__column__menu--title">Handig</span>
																													<ul class="navigation--main__items__item__columns__column__menu__items">
																																																		<li>
																		<a href="https://www.frankwatching.com/type/reportages/">
																																						Reportages																		</a>
																	</li>
																																																		<li>
																		<a href="https://www.frankwatching.com/agendas/organisatoren/">
																																						Voor organisatoren																		</a>
																	</li>
																															</ul>
																											</div>
																							</div>
																											</div>

																	<div class="navigation--main__quicklinks text-right">
																																<a href="https://www.frankwatching.com/agendas/aanmelden/" class="navigation--main__quicklinks__button">Aanmelden agenda</a>
																			</div>
								
																											
										
																			
										
																			
										
																			
										
																			
										
																			
										
																								</div>

							
							<div class="navigation--main__items__item__columns__wrapper" id="over">
								<div class="navigation--main__items__item__columns">
																			
																					<div class="navigation--main__items__item__columns__column">
																									
													<div class="navigation--main__items__item__columns__column__menu">
														

														<span class="navigation--main__items__item__columns__column__menu--title">Over Frankwatching</span>
																													<ul class="navigation--main__items__item__columns__column__menu__items">
																																																		<li>
																		<a href="https://www.frankwatching.com/over/">
																																						Company																		</a>
																	</li>
																																																		<li>
																		<a href="https://www.frankwatching.com/over/team/">
																																						Team																		</a>
																	</li>
																																																		<li>
																		<a href="https://www.frankwatching.com/over/auteurs/">
																																						Auteurs																		</a>
																	</li>
																															</ul>
																											</div>
																							</div>
																													
																					<div class="navigation--main__items__item__columns__column">
																									
													<div class="navigation--main__items__item__columns__column__menu">
														

														<span class="navigation--main__items__item__columns__column__menu--title">Handig</span>
																													<ul class="navigation--main__items__item__columns__column__menu__items">
																																																		<li>
																		<a href="https://www.frankwatching.com/nieuwsbrief/">
																																						Nieuwsbrief																		</a>
																	</li>
																																																		<li>
																		<a href="https://www.frankwatching.com/schrijven-voor-frankwatching/">
																																						Auteur worden																		</a>
																	</li>
																																																		<li>
																		<a href="https://www.frankwatching.com/over/adverteren/">
																																						Adverteren																		</a>
																	</li>
																																																		<li>
																		<a href="https://www.frankwatching.com/alles-over-fwplus/">
																																						Fw+																		</a>
																	</li>
																																																		<li>
																		<a href="https://www.frankwatching.com/over/terms-policies/">
																																						Terms & Policies																		</a>
																	</li>
																															</ul>
																											</div>
																							</div>
																											</div>

																	<div class="navigation--main__quicklinks text-right">
																																<a href="https://www.frankwatching.com/over/contact/" class="navigation--main__quicklinks__button">Contact opnemen</a>
																			</div>
								
																											
										
																			
										
																			
										
																			
										
																			
										
																			
										
																			
										
																			
										
																								</div>

											<span class="navigation--main__arrow"></span>
			</div>
			</div>
</div>


<div class="navigation navigation--sub hidden-xs hidden-sm">
	<div class="container-fluid">

		
							<ul data-submenu-id="0" class="navigation--sub__menu">
											<li class="navigation--sub__menu__item"><a href="https://www.frankwatching.com/artikelen/">Alle artikelen</a></li>
											<li class="navigation--sub__menu__item"><a href="https://www.frankwatching.com/tag/trends/">Trends</a></li>
											<li class="navigation--sub__menu__item"><a href="https://www.frankwatching.com/collecties/">Collecties</a></li>
											<li class="navigation--sub__menu__item"><a href="https://www.frankwatching.com/artikelen/#/vorm/video">Video's</a></li>
											<li class="navigation--sub__menu__item"><a href="https://www.frankwatching.com/artikelen/#/vorm/infographic">Infographics</a></li>
											<li class="navigation--sub__menu__item"><a href="https://www.frankwatching.com/schrijven-voor-frankwatching/">Artikel inzenden</a></li>
									</ul>
					
							<ul data-submenu-id="1" class="navigation--sub__menu">
											<li class="navigation--sub__menu__item"><a href="https://www.frankwatching.com/vacature/">Alle vacatures</a></li>
											<li class="navigation--sub__menu__item"><a href="https://www.frankwatching.com/categorie/carriere-hr/">Carrière & HR</a></li>
											<li class="navigation--sub__menu__item"><a href="https://www.frankwatching.com/vacatures/werkgevers/">Voor werkgevers</a></li>
											<li class="navigation--sub__menu__item"><a href="https://www.frankwatching.com/vacatures/fwplus-werkzoekenden/">VacatureAlerts</a></li>
											<li class="navigation--sub__menu__item"><a href="https://www.frankwatching.com/vacatures/plaatsen/">Vacature Plaatsen</a></li>
									</ul>
					
							<ul data-submenu-id="2" class="navigation--sub__menu">
											<li class="navigation--sub__menu__item"><a href="https://www.frankwatching.com/training/">Alle trainingen</a></li>
											<li class="navigation--sub__menu__item"><a href="https://www.frankwatching.com/trainingen/korte-opleidingen/">Opleidingen</a></li>
											<li class="navigation--sub__menu__item"><a href="https://www.frankwatching.com/webinar/">Webinars</a></li>
											<li class="navigation--sub__menu__item"><a href="https://www.frankwatching.com/trainingen/incompany/">Incompany</a></li>
											<li class="navigation--sub__menu__item"><a href="https://www.frankwatching.com/trainingen/locatie-route/">Locaties</a></li>
											<li class="navigation--sub__menu__item"><a href="https://www.frankwatching.com/trainingen/faq/">FAQ</a></li>
											<li class="navigation--sub__menu__item"><a href="https://www.frankwatching.com/trainingen/over/">Over</a></li>
											<li class="navigation--sub__menu__item"><a href="https://www.frankwatching.com/trainingen/download-trainingsgids/">Download gids</a></li>
									</ul>
					
							<ul data-submenu-id="3" class="navigation--sub__menu">
											<li class="navigation--sub__menu__item"><a href="https://www.frankwatching.com/webinar/">Alle webinars</a></li>
											<li class="navigation--sub__menu__item"><a href="https://www.frankwatching.com/webinars/vragen/">FAQ</a></li>
											<li class="navigation--sub__menu__item"><a href="https://www.frankwatching.com/webinars/bedrijven/">Voor bedrijven</a></li>
											<li class="navigation--sub__menu__item"><a href="https://www.frankwatching.com/webinars/trainers/">Trainers</a></li>
											<li class="navigation--sub__menu__item"><a href="https://www.frankwatching.com/trainingen/download-trainingsgids/">Download gids</a></li>
									</ul>
					
							<ul data-submenu-id="4" class="navigation--sub__menu">
											<li class="navigation--sub__menu__item"><a href="https://www.frankwatching.com/events/">Upcoming</a></li>
											<li class="navigation--sub__menu__item"><a href="https://www.frankwatching.com/digitalworkspace/">Digital Workspace</a></li>
											<li class="navigation--sub__menu__item"><a href="https://www.frankwatching.com/socialtoday/">SocialToday</a></li>
											<li class="navigation--sub__menu__item"><a href="https://www.frankwatching.com/events/over-events/">Over Events</a></li>
											<li class="navigation--sub__menu__item"><a href="https://www.frankwatching.com/events/over-events/">Sponsor worden?</a></li>
									</ul>
					
							<ul data-submenu-id="5" class="navigation--sub__menu">
											<li class="navigation--sub__menu__item"><a href="https://www.frankwatching.com/download/">Alle downloads</a></li>
											<li class="navigation--sub__menu__item"><a href="https://www.frankwatching.com/downloads/adverteerders/">Voor adverteerders</a></li>
											<li class="navigation--sub__menu__item"><a href="https://www.frankwatching.com/downloads/aanmelden/">Aanmelden download</a></li>
									</ul>
					
							<ul data-submenu-id="6" class="navigation--sub__menu">
											<li class="navigation--sub__menu__item"><a href="https://www.frankwatching.com/boek/">Alle boeken</a></li>
											<li class="navigation--sub__menu__item"><a href="https://www.frankwatching.com/boeken/60-minuten/">60 minuten-serie</a></li>
											<li class="navigation--sub__menu__item"><a href="https://www.frankwatching.com/type/boekrecensies/">Boekrecensies</a></li>
											<li class="navigation--sub__menu__item"><a href="https://www.frankwatching.com/boeken/aanmelden/">Aanmelden boek</a></li>
									</ul>
					
							<ul data-submenu-id="7" class="navigation--sub__menu">
											<li class="navigation--sub__menu__item"><a href="https://www.frankwatching.com/agenda/">Alle events</a></li>
											<li class="navigation--sub__menu__item"><a href="https://www.frankwatching.com/training/">Trainingen</a></li>
											<li class="navigation--sub__menu__item"><a href="https://www.frankwatching.com/webinar/">Webinars</a></li>
											<li class="navigation--sub__menu__item"><a href="https://www.frankwatching.com/type/reportages/">Reportages</a></li>
											<li class="navigation--sub__menu__item"><a href="https://www.frankwatching.com/agendas/organisatoren/">Voor organisatoren</a></li>
											<li class="navigation--sub__menu__item"><a href="https://www.frankwatching.com/agendas/aanmelden/">Aanmelden agenda</a></li>
									</ul>
					
							<ul data-submenu-id="8" class="navigation--sub__menu">
											<li class="navigation--sub__menu__item"><a href="https://www.frankwatching.com/over/">Company</a></li>
											<li class="navigation--sub__menu__item"><a href="https://www.frankwatching.com/nieuwsbrief/">Nieuwsbrief</a></li>
											<li class="navigation--sub__menu__item"><a href="https://www.frankwatching.com/over/adverteren/">Adverteren</a></li>
											<li class="navigation--sub__menu__item"><a href="https://www.frankwatching.com/over/auteurs/">Auteurs</a></li>
											<li class="navigation--sub__menu__item"><a href="https://www.frankwatching.com/over/team/">Team</a></li>
											<li class="navigation--sub__menu__item"><a href="https://www.frankwatching.com/alles-over-fwplus/">Fw+</a></li>
											<li class="navigation--sub__menu__item"><a href="https://www.frankwatching.com/over/terms-policies/">Terms & Policies</a></li>
											<li class="navigation--sub__menu__item"><a href="https://www.frankwatching.com/over/contact/">Contact</a></li>
									</ul>
							<ul data-submenu-id="plus" class="navigation--sub__menu">
			<li class="navigation--sub__menu__item"><a href="https://www.frankwatching.com/plus/my-news/">Mijn nieuws</a></li>
			<li class="navigation--sub__menu__item"><a href="https://www.frankwatching.com/plus/subscriptions/">Mijn E-mailabonnementen</a></li>
			<li class="navigation--sub__menu__item"><a href="https://www.frankwatching.com/plus/account/">Mijn account</a></li>
		</ul>
		<div class="navigation--sub__search" ng-controller="fwSearch">
			<div class="navigation--sub__search__wrapper">
	<div class="navigation--sub__search__wrapper__content">
		<input type="text" ng-model="search_query" ng-change="doSearch()" placeholder="Zoek op Frankwatching&hellip;" />
		<button type="submit" class="search" ng-directive="window-width" ng-hide="search_query.length < 2 && windowWidth > 991"><span class="fa fa-search"></span></button>
		<button type="submit" class="reset-search" ng-if="search_query.length >= 2" ng-click="closeSearch()"><i class="fa fa-times-circle"></i></button>
	</div>
</div>
<div class="navigation--sub__search__results" ng-if="search_query.length >= 2" ng-class="{'navigation--sub__search__results--filters-active':filters_active === true, 'navigation--sub__search__results--active' : search_query.length >= 2}">
	<div class="col-md-9">
		<div class="row">
			<div class="col-xs-12 navigation--sub__search__results__info__wrapper">
				<div ng-if="total_count > 0">
				<div class="navigation--sub__search__results__info">
					<div class="navigation--sub__search__results__info__item__wrapper">
						<div class="navigation--sub__search__results__info__item navigation--sub__search__results__info__item--count">
							{{total_count}} <span ng-if="total_count !== 1">resultaten</span><span ng-if="total_count === 1">resultaat</span>
						</div>
					</div>
					<div class="navigation--sub__search__results__info__item__wrapper">
						<div class="navigation--sub__search__results__info__item navigation--sub__search__results__info__item--filter" ng-click="showFilters()">
							<img class="filter-image hidden-md hidden-lg" src="https://www.frankwatching.com/app/themes/fw/dist/img/filter-icon.svg" /> Filter
						</div>
					</div>
					<div class="navigation--sub__search__results__info__item__wrapper">
						<div class="navigation--sub__search__results__info__item navigation--sub__search__results__info__item--sort">
							<ui-select ng_model="selectedSortOption.item" theme="selectize" ng-change="setSort()" title="" search-enabled="false">
								<ui-select-match placeholder="{{$select.selected.label}}">
									{{$select.selected.label}}
								</ui-select-match>
								<ui-select-choices repeat="sortOption in sortOptions">
									<small ng-bind-html="sortOption.label"></small>
								</ui-select-choices>
							</ui-select>
						</div>
					</div>
				</div>
				</div>
				<div ng-if="total_count === 0">
					<h2>Er zijn geen resultaten gevonden voor "{{search_query}}"<a class="pull-right" href="#" ng-click="closeSearch()"><i class="fa fa-times"></i></a></h2>
					<div ng-if="suggestions.length > 0" class="navigation--sub__search__results__suggestions">
						<h3>Bedoelde je misschien:</h3>
						<ul>
							<li ng-repeat="(key, result) in suggestions">
								<a href="#" ng-click="setSearchQuery(result.text)">{{result.text}}</a>
							</li>
						</ul>
					</div>
				</div>
			</div>
		</div>

		<div ng-repeat="(key, result) in results" ng-show="results.length > 0">

    <span class="archive--result_postid hidden">{{ result._id }}</span>
    <ng-include src="templates[result._source.post_type]"></ng-include>

</div>
		<div ng-hide="results.length === total_count" class="paginations__wrapper">
	<div class="text-center">
		<a class="btn btn-primary btn--archive" ng-click="loadMore()" ng-hide="searching">Meer tonen</a>
		<div class="searching-message" ng-show="searching"> <i class="fa fa-refresh fa-spin"></i> We are Watching...</div>
	</div>
</div>	</div>
	<div class="col-md-3 navigation--sub__search__results__filters__wrapper" ng-class="filters_active === true ? 'navigation--sub__search__results__filters__wrapper--active' : ''">
		<a href="#" ng-click="hideFilters()" class="hidden-md hidden-lg navigation--sub__search__results__filters--close"><i class="fa fa-times" aria-hidden="true"></i></a>
		<div class="navigation--sub__search__results__filters" ng-repeat="(i,filter) in search_filters">
			<h3 class="navigation--sub__search__results__filters__title" ng-class="filter.state_open === true ? 'navigation--sub__search__results__filters__title--open' : 'navigation--sub__search__results__filters__title--closed'" ng-click="toggleState(filter, i)">{{filter.name}}</h3>

			<ul class="navigation--sub__search__results__filters__items" ng-class="filter.state_open === true ? 'navigation--sub__search__results__filters__items--open' : 'navigation--sub__search__results__filters__items--closed'">
				<li ng-repeat="(j,item) in filter.items">
					<label>
						<input type="checkbox" ng-model="query_filters.temp[item.term_id]" ng-change="toggleFilter(item)">
						{{item.name | ampersand}}
					</label>
				</li>
			</ul>
		</div>
		<button ng-click="hideFilters()">Toon {{total_count}} resultaten</button>
	</div>
</div>
		</div>

	</div>
</div>
<!-- Header, navigation -->

<div class="container-fullwidth container-fullwidth--no-padding bg-grey">
	<div class="container-fluid container-fluid">

		
		<div class="row flexbox">
			<div class="col-sm-12 col-md-8">

									
						

<div class="panel panel--first pin pin--highlighted">
	<div class="panel-body">
		<article class="row">
			<a href="https://www.frankwatching.com/archive/2018/03/16/organisch-overleven-op-social-media-als-non-profit-case/">
				<div class="clearfix col-xs-12 visible-xs">

					<div class="pin-content_type text-uppercase">
						Cases					</div>

					<div class="pin-date pull-right">
						<small class="date-format">
							16 mrt 2018							 om 							13:00						</small>
						<small class="date-diff">
							17 uur geleden						</small>
					</div>

					<h2 class="h4 pin-title">Organisch overleven op social media als non-profit [case]</h2>
					<small class="clearfix panel-after_title pin-authors">Vera Verkooijen</small>				</div>

				<div class="col-sm-6 pin-thumbnail">
					<img class=" img-responsive" src="https://cdn.frankwatching.com/app/uploads/2018/03/facebook-live-360x300.jpg">				</div>

				<div class="col-sm-6 pull-right">
					<div class="clearfix hidden-xs">
						<div class="pin-content_type text-uppercase">

							Cases						</div>

						<div class="pin-date hidden-xs">
							<small class="date-format">
								16 mrt 2018								 om 								13:00							</small>
							<small class="date-diff">
								17 uur geleden							</small>
						</div>
					</div>

					<h2 class="h4 pin-title hidden-xs">Organisch overleven op social media als non-profit [case]</h2>

					<div class="hidden-xs">
						<small class="clearfix panel-after_title pin-authors">Vera Verkooijen</small>					</div>

					<div class="pin-excerpt">
						Begin januari voerde Facebook veranderingen door waarmee het organische bereik van pagina&#8217;s daalt. Hierdoor kun je als non-profitorganisatie voor een lastige uitdaging staan. De Deense kankerstichting heeft goede ervaringen met organisch bereik. Daarbij geeft...					</div>
				</div>
			</a>
			<div class="col-xs-6">
				<small class="pull-right">
									</small>
			</div>
	  </article>
  </div>
</div>

									
			</div>
			<div class="col-md-4 hidden-xs hidden-sm">
				
	
		
			<div class="panel border widget__newsletter-subscribe">
				<div class="panel-body panel-fw-plus">
					<form class="form mm-subscription" action="" method="POST">	<h3 class="fw-plus">Nieuwsbrief</h3>	<ul class="list-unstyled list-usp">		<li><label><input name="mm-daily" type="checkbox" checked><span class="highlight">Dagelijkse nieuwsbrief</span> elke werkdag, headlines</label></li>		<li><label><input name="mm-weekly" type="checkbox"><span class="highlight">Wekelijkse nieuwsbrief</span> elke maandag, populairste artikelen</label></li>		<li><label><span class="panel-fw-plus-plusicon fa-stack fa-lg fa-pull-left"><i class="fa fa-plus"></i></span><span class="highlight">Gratis Fw+ lid</span> volg topics/auteurs, bewaar artikelen</label></li>	</ul>    <div class="input-group">        <input name="user_email" type="email" placeholder="je@emailadres.nl" class="form-control">        <div class="input-group-btn">            <button type="submit" class="btn btn-success">Abonneren</button>        </div>    </div>    <span class="footer__link"> Je gaat akkoord met <a href="https://fw.nu/algemenevoorwaarden"> onze voorwaarden.</a></form>				</div>
			</div>

        

	
			</div>
		</div>

		
    <div class="cams-ad" data-type="shout" data-post-id="478681"></div>
<!--	<span class="text-center promoblock promoblock--shout promoblock--loading invisible hidden-print" data-pb-type="shout">-->
<!--	    <a href="#" class="notice" data-pb-elm="link">-->
<!--	        <span data-pb-elm="title"></span> &nbsp;<span class="fa fa-caret-right"></span>-->
<!--	    </a>-->
<!--	</span>-->


		<div class="row margin-bottom">
			<div class="col-md-8">
				<div class="pin-layout row">

					<div id="left-column" class="col-sm-6"></div>
					<div id="right-column" class="col-sm-6"></div>

					
						
							<div class="panel panel-item" data-position="left-column">
    <div class="panel-body pin">
        <article>
            <a href="https://www.frankwatching.com/archive/2018/03/16/266-instagram-hashtags-die-je-bereik-vergroten-infographic/">
                <div class="clearfix">
        			<div class="pin-content_type text-uppercase">
                                			</div>

        			<div class="pin-date pull-right">
                        <small class="date-format">
                            16 mrt 2018            			     om             			    08:00                        </small>
                        <small class="date-diff">
                            22 uur geleden                        </small>
        			</div>
                </div>

                <h2 class="h4 pin-title">
                    266 Instagram-hashtags die je bereik vergroten [infographic]                </h2>

				<small class="clearfix panel-after_title pin-authors">Bianca van de Ketterij</small>				
                <div class="pin-excerpt">Met de komst van Twitter werden hashtags (#) geïntroduceerd. Gebruikers zetten het teken in om onderwerpen toe te kennen aan berichten. Zo kunnen gebruikers berichten eenvoudiger terugvinden. Naast Twitter, gebruiken ook andere socialmedia-platformen hashtags, zoals Facebook, Pinterest en Instagram. Met name op het laatstgenoemde platform zijn hashtags populair.</div>

            	<small class="pull-right">
                    

<div class="shares__ankeiler">
	<a href="https://www.frankwatching.com/archive/2018/03/16/266-instagram-hashtags-die-je-bereik-vergroten-infographic/#comments" class="comments_popup_link" >2</a>	<span class="share-devider">|</span>
	<span class="shares__ankeiler--share" data-post-id="478823" data-title="266 Instagram-hashtags die je bereik vergroten [infographic]" data-url="https://www.frankwatching.com/archive/2018/03/16/266-instagram-hashtags-die-je-bereik-vergroten-infographic/" data-via="@_Bianca_" data-media="https://cdn.frankwatching.com/app/uploads/2017/09/hashtag.jpg" data-description="Met de komst van Twitter werden hashtags (#) geïntroduceerd. Gebruikers zetten het teken in om onderwerpen toe te kennen aan berichten. Zo kunnen gebruikers berichten eenvoudiger terugvinden. Naast Twitter, gebruiken ook andere socialmedia-platformen hashtags, zoals Facebook, Pinterest en Instagram. Met name op het laatstgenoemde platform zijn hashtags populair."></span>
</div>
               	</small>
            </a>
        </article>
    </div>
</div>

						
							<div class="panel panel-item" data-position="right-column">
    <div class="panel-body pin">
        <article>
            <a href="https://www.frankwatching.com/archive/2018/03/15/progressive-web-apps-de-voordelen-seo-tips/">
                <div class="clearfix">
        			<div class="pin-content_type text-uppercase">
                        Strategie                    </div>

        			<div class="pin-date pull-right">
                        <small class="date-format">
                            15 mrt 2018            			     om             			    13:00                        </small>
                        <small class="date-diff">
                            2 dagen geleden                        </small>
        			</div>
                </div>

                <h2 class="h4 pin-title">
                    Progressive web apps: de voordelen &#038; SEO-tips                </h2>

				<small class="clearfix panel-after_title pin-authors">Brent Meulenberg</small>				
				<div class="pin-thumbnail">
		            <img class="img-responsive img-responsive--full" src="https://cdn.frankwatching.com/app/uploads/2018/03/PWA-344x245.jpg">				</div>

                <div class="pin-excerpt">Dankzij responsive websites zijn afzonderlijke mobiele websites of subdomeinen (m.website.tk) niet meer nodig. Nu Safari progressive web apps (PWA) ondersteunt, is ook de laatste grote browser PWA ready. Gaat de PWA ervoor zorgen dat native apps net zo overbodig worden als afzonderlijk mobiele websites/subdomeinen? Of gaat een PWA je alleen maar meer technische kopzorgen bezorgen en gaan [&hellip;]</div>

            	<small class="pull-right">
                    

<div class="shares__ankeiler">
	<a href="https://www.frankwatching.com/archive/2018/03/15/progressive-web-apps-de-voordelen-seo-tips/#respond" class="comments_popup_link" >0</a>	<span class="share-devider">|</span>
	<span class="shares__ankeiler--share" data-post-id="479085" data-title="Progressive web apps: de voordelen &#038; SEO-tips" data-url="https://www.frankwatching.com/archive/2018/03/15/progressive-web-apps-de-voordelen-seo-tips/" data-via="@BrentMeulenberg" data-media="https://cdn.frankwatching.com/app/uploads/2018/03/PWA.jpg" data-description="Dankzij responsive websites zijn afzonderlijke mobiele websites of subdomeinen (m.website.tk) niet meer nodig. Nu Safari progressive web apps (PWA) ondersteunt, is ook de laatste grote browser PWA ready. Gaat de PWA ervoor zorgen dat native apps net zo overbodig worden als afzonderlijk mobiele websites/subdomeinen? Of gaat een PWA je alleen maar meer technische kopzorgen bezorgen en gaan [&hellip;]"></span>
</div>
               	</small>
            </a>
        </article>
    </div>
</div>

						
							

			<div data-type="homepageAdvertorial" class="cams-ad panel promoblock promoblock--advertorial promoblock--loading hidden-print panel-item" data-position="left-column">
			<div class="promoblock__placeholder">
			<span class="promoblock__placeholder__dot"></span>
			<span class="promoblock__placeholder__dot"></span>
			<span class="promoblock__placeholder__dot"></span>
		</div>
	</div>

<div class="panel panel-item" data-position="right-column">
    <div class="panel-body pin">
        <article>
            <a href="https://www.frankwatching.com/archive/2018/03/15/kijkje-innovatieve-marketingkeuken-fbto/">
                <div class="clearfix">
        			<div class="pin-content_type text-uppercase">
                        Promoted        			</div>

        			<div class="pin-date pull-right">
                        <small class="date-format">
                            15 mrt 2018            			     om             			    10:00                        </small>
                        <small class="date-diff">
                            2 dagen geleden                        </small>
        			</div>
                </div>

                <h2 class="h4 pin-title">
                    Een kijkje in de innovatieve marketingkeuken van FBTO                </h2>

				<small class="clearfix panel-after_title pin-authors"></small>				
                <div class="pin-excerpt">Als verzekeraar moet je jezelf opnieuw uitvinden. Het is geen kwestie van ‘we doen gewoon zoals we het altijd al doen’. Innovatie is belangrijker dan ooit! En gelukkig wil, kan én gaat het team van FBTO daar ook voor. Hoe gaat dat er aan toe? Jacob Wiebenga (Innovator) en Bart Leeffers (Channelmanager) vertellen het je [&hellip;]</div>

            	<small class="pull-right">
                    

<div class="shares__ankeiler">
	<a href="https://www.frankwatching.com/archive/2018/03/15/kijkje-innovatieve-marketingkeuken-fbto/#respond" class="comments_popup_link" >0</a>	<span class="share-devider">|</span>
	<span class="shares__ankeiler--share" data-post-id="479124" data-title="Een kijkje in de innovatieve marketingkeuken van FBTO" data-url="https://www.frankwatching.com/archive/2018/03/15/kijkje-innovatieve-marketingkeuken-fbto/" data-via="Frankwatching partnertip" data-media="https://cdn.frankwatching.com/app/uploads/2018/03/FBTO-header.jpg" data-description="Als verzekeraar moet je jezelf opnieuw uitvinden. Het is geen kwestie van ‘we doen gewoon zoals we het altijd al doen’. Innovatie is belangrijker dan ooit! En gelukkig wil, kan én gaat het team van FBTO daar ook voor. Hoe gaat dat er aan toe? Jacob Wiebenga (Innovator) en Bart Leeffers (Channelmanager) vertellen het je [&hellip;]"></span>
</div>
               	</small>
            </a>
        </article>
    </div>
</div>

						
							

	

			<div data-type="square"  class="hidden-md promoblock promoblock--square promoblock--loading hidden-print panel-item cams-ad" data-position="right-column">
			<a href="#" data-pb-elm="link">
			<img data-pb-elm="image">
		</a>
		<div class="promoblock__placeholder">
			<span class="promoblock__placeholder__dot"></span>
			<span class="promoblock__placeholder__dot"></span>
			<span class="promoblock__placeholder__dot"></span>
		</div>
	</div>

<div class="panel panel-item" data-position="left-column">
    <div class="panel-body pin">
        <article>
            <a href="https://www.frankwatching.com/archive/2018/03/15/kernachtig-schrijven-doe-je-met-de-omgekeerde-piramide/">
                <div class="clearfix">
        			<div class="pin-content_type text-uppercase">
                        How to                    </div>

        			<div class="pin-date pull-right">
                        <small class="date-format">
                            15 mrt 2018            			     om             			    08:00                        </small>
                        <small class="date-diff">
                            2 dagen geleden                        </small>
        			</div>
                </div>

                <h2 class="h4 pin-title">
                    Kernachtig schrijven doe je met de omgekeerde piramide                </h2>

				<small class="clearfix panel-after_title pin-authors">Nanneke van Drunen</small>				
				<div class="pin-thumbnail">
		            <img class="img-responsive img-responsive--full" src="https://cdn.frankwatching.com/app/uploads/2018/03/Piramide-schrijven-344x245.jpg">				</div>

                <div class="pin-excerpt">Anne surft naar de website van het energiebedrijf en zoekt naar antwoorden. Ze scant de tekst. Pas in de derde alinea leest ze het antwoord op haar vraag. &#8220;Zeg dat dan meteen&#8221;, zegt ze en klikt de pagina weg. Lang niet elke lezer is net zo geduldig als Anne. Je boodschap kan zomaar verloren gaan. [&hellip;]</div>

            	<small class="pull-right">
                    

<div class="shares__ankeiler">
	<a href="https://www.frankwatching.com/archive/2018/03/15/kernachtig-schrijven-doe-je-met-de-omgekeerde-piramide/#comments" class="comments_popup_link" >6</a>	<span class="share-devider">|</span>
	<span class="shares__ankeiler--share" data-post-id="478277" data-title="Kernachtig schrijven doe je met de omgekeerde piramide" data-url="https://www.frankwatching.com/archive/2018/03/15/kernachtig-schrijven-doe-je-met-de-omgekeerde-piramide/" data-via="@Nankracht" data-media="https://cdn.frankwatching.com/app/uploads/2018/03/Piramide-schrijven.jpg" data-description="Anne surft naar de website van het energiebedrijf en zoekt naar antwoorden. Ze scant de tekst. Pas in de derde alinea leest ze het antwoord op haar vraag. &#8220;Zeg dat dan meteen&#8221;, zegt ze en klikt de pagina weg. Lang niet elke lezer is net zo geduldig als Anne. Je boodschap kan zomaar verloren gaan. [&hellip;]"></span>
</div>
               	</small>
            </a>
        </article>
    </div>
</div>

						
							<div class="panel panel-item" data-position="right-column">
    <div class="panel-body pin">
        <article>
            <a href="https://www.frankwatching.com/archive/2018/03/14/social-listening-waardevolle-inzichten-voor-jouw-organisatie/">
                <div class="clearfix">
        			<div class="pin-content_type text-uppercase">
                        Strategie        			</div>

        			<div class="pin-date pull-right">
                        <small class="date-format">
                            14 mrt 2018            			     om             			    13:00                        </small>
                        <small class="date-diff">
                            3 dagen geleden                        </small>
        			</div>
                </div>

                <h2 class="h4 pin-title">
                    Social listening: waardevolle inzichten voor jouw organisatie                </h2>

				<small class="clearfix panel-after_title pin-authors">Nathalie Verdoolaege</small>				
                <div class="pin-excerpt">Geen idee wat er over je gezegd wordt online? Verstrikt in een brei van data? Wie zijn nu precies je influencers of superpromoters? En hoe hadden we die campagne nog relevanter kunnen maken? Kortom: social listening, hoe zet je dat nu eigenlijk effectief in? En voor wie voegt het waarde toe binnen jouw organisatie? Of [&hellip;]</div>

            	<small class="pull-right">
                    

<div class="shares__ankeiler">
	<a href="https://www.frankwatching.com/archive/2018/03/14/social-listening-waardevolle-inzichten-voor-jouw-organisatie/#respond" class="comments_popup_link" >0</a>	<span class="share-devider">|</span>
	<span class="shares__ankeiler--share" data-post-id="478908" data-title="Social listening: waardevolle inzichten voor jouw organisatie" data-url="https://www.frankwatching.com/archive/2018/03/14/social-listening-waardevolle-inzichten-voor-jouw-organisatie/" data-via="Nathalie Verdoolaege" data-media="https://cdn.frankwatching.com/app/uploads/2018/03/social-listening.jpg" data-description="Geen idee wat er over je gezegd wordt online? Verstrikt in een brei van data? Wie zijn nu precies je influencers of superpromoters? En hoe hadden we die campagne nog relevanter kunnen maken? Kortom: social listening, hoe zet je dat nu eigenlijk effectief in? En voor wie voegt het waarde toe binnen jouw organisatie? Of [&hellip;]"></span>
</div>
               	</small>
            </a>
        </article>
    </div>
</div>

						
					
					<div class="panel panel-item" data-position="right-column">
						<div class="panel-body">
							<a href="/artikelen/" class="post-archive_link">
								Ga naar het artikeloverzicht								<span class="fa fa-caret-right"></span>
							</a>
						</div>
					</div>

				</div>
			</div>
			<div class="col-md-4 hidden-xs hidden-sm" data-type="webnieuws-home">
					

<div class="panel list-widget list-widget--watchlist panel-with_popout border">
   <div class="list-widget__popout bg-orange">
        <h3 class="list-widget__popout__title">
            Watchlist
        </h3>
    </div>
    <div class="panel-body">
        <div class="new-posts-message" style="text-align: center;vertical-align: middle; padding:3px; display: none; background-color: #fff3e7">
            Er zijn <span class="badge count-new-messages">0</span> nieuwe bericht(en)
        </div>
        <ul class="list-group list-group-news">

                            <li>
                    <ul>
                                                    <li class="list-group-item list-group-post" data-id="478681">
                                <div class="list-group-item-time-ago">
                                                                            <span class="time">17</span>
                                        <span class="context">u</span>
                                                                    </div>
                                <div class="list-group-item-newsflash">
                                    <a class='news-widget-permalink' href="https://www.frankwatching.com/archive/2018/03/16/organisch-overleven-op-social-media-als-non-profit-case/">
                                        <div class="clearfix">
																					<img class='news-widget-image' src="https://cdn.frankwatching.com/app/uploads/2018/03/facebook-live-290x86.jpg">
																					<p class="post-title">Organisch overleven op social media als non-profit [case]</p>
                                        </div>
                                    </a>
                                    <div class="clearfix">
                                        <small class="pull-left bron-title">
                                                                                    </small>
                                    </div>
                                </div>
                            </li>
						                            <li class="list-group-item list-group-post" data-id="478823">
                                <div class="list-group-item-time-ago">
                                                                            <span class="time">22</span>
                                        <span class="context">u</span>
                                                                    </div>
                                <div class="list-group-item-newsflash">
                                    <a class='news-widget-permalink' href="https://www.frankwatching.com/archive/2018/03/16/266-instagram-hashtags-die-je-bereik-vergroten-infographic/">
                                        <div class="clearfix">
																					<img class='news-widget-image' src="https://cdn.frankwatching.com/app/uploads/2017/09/hashtag-290x86.jpg">
																					<p class="post-title">266 Instagram-hashtags die je bereik vergroten [infographic]</p>
                                        </div>
                                    </a>
                                    <div class="clearfix">
                                        <small class="pull-left bron-title">
                                                                                    </small>
                                    </div>
                                </div>
                            </li>
						                            <li class="list-group-item list-group-post" data-id="479085">
                                <div class="list-group-item-time-ago">
                                                                            <span class="time">2</span>
                                        <span class="context">d</span>
                                                                    </div>
                                <div class="list-group-item-newsflash">
                                    <a class='news-widget-permalink' href="https://www.frankwatching.com/archive/2018/03/15/progressive-web-apps-de-voordelen-seo-tips/">
                                        <div class="clearfix">
																					<img class='news-widget-image' src="https://cdn.frankwatching.com/app/uploads/2018/03/PWA-290x86.jpg">
																					<p class="post-title">Progressive web apps: de voordelen &#038; SEO-tips</p>
                                        </div>
                                    </a>
                                    <div class="clearfix">
                                        <small class="pull-left bron-title">
                                                                                    </small>
                                    </div>
                                </div>
                            </li>
						                            <li class="list-group-item list-group-post" data-id="479124">
                                <div class="list-group-item-time-ago">
                                                                            <span class="time">2</span>
                                        <span class="context">d</span>
                                                                    </div>
                                <div class="list-group-item-newsflash">
                                    <a class='news-widget-permalink' href="https://www.frankwatching.com/archive/2018/03/15/kijkje-innovatieve-marketingkeuken-fbto/">
                                        <div class="clearfix">
																					<img class='news-widget-image' src="https://cdn.frankwatching.com/app/uploads/2018/03/FBTO-header-290x86.jpg">
																					<p class="post-title">Een kijkje in de innovatieve marketingkeuken van FBTO</p>
                                        </div>
                                    </a>
                                    <div class="clearfix">
                                        <small class="pull-left bron-title">
                                                                                    </small>
                                    </div>
                                </div>
                            </li>
						                            <li class="list-group-item list-group-post" data-id="478277">
                                <div class="list-group-item-time-ago">
                                                                            <span class="time">2</span>
                                        <span class="context">d</span>
                                                                    </div>
                                <div class="list-group-item-newsflash">
                                    <a class='news-widget-permalink' href="https://www.frankwatching.com/archive/2018/03/15/kernachtig-schrijven-doe-je-met-de-omgekeerde-piramide/">
                                        <div class="clearfix">
																					<img class='news-widget-image' src="https://cdn.frankwatching.com/app/uploads/2018/03/Piramide-schrijven-290x86.jpg">
																					<p class="post-title">Kernachtig schrijven doe je met de omgekeerde piramide</p>
                                        </div>
                                    </a>
                                    <div class="clearfix">
                                        <small class="pull-left bron-title">
                                                                                    </small>
                                    </div>
                                </div>
                            </li>
						                            <li class="list-group-item list-group-post" data-id="478908">
                                <div class="list-group-item-time-ago">
                                                                            <span class="time">3</span>
                                        <span class="context">d</span>
                                                                    </div>
                                <div class="list-group-item-newsflash">
                                    <a class='news-widget-permalink' href="https://www.frankwatching.com/archive/2018/03/14/social-listening-waardevolle-inzichten-voor-jouw-organisatie/">
                                        <div class="clearfix">
																					<img class='news-widget-image' src="https://cdn.frankwatching.com/app/uploads/2018/03/social-listening-290x86.jpg">
																					<p class="post-title">Social listening: waardevolle inzichten voor jouw organisatie</p>
                                        </div>
                                    </a>
                                    <div class="clearfix">
                                        <small class="pull-left bron-title">
                                                                                    </small>
                                    </div>
                                </div>
                            </li>
						                            <li class="list-group-item list-group-post" data-id="478777">
                                <div class="list-group-item-time-ago">
                                                                            <span class="time">3</span>
                                        <span class="context">d</span>
                                                                    </div>
                                <div class="list-group-item-newsflash">
                                    <a class='news-widget-permalink' href="https://www.frankwatching.com/archive/2018/03/14/verkiezingscampagnes-op-social-media-waar-moet-je-op-letten/">
                                        <div class="clearfix">
																					<img class='news-widget-image' src="https://cdn.frankwatching.com/app/uploads/2018/03/verkiezingsposters-gemeenteraadsverkiezingen-290x86.jpg">
																					<p class="post-title">Verkiezingscampagnes op social media: waar moet je op letten?</p>
                                        </div>
                                    </a>
                                    <div class="clearfix">
                                        <small class="pull-left bron-title">
                                                                                    </small>
                                    </div>
                                </div>
                            </li>
						                            <li class="list-group-item list-group-post" data-id="478832">
                                <div class="list-group-item-time-ago">
                                                                            <span class="time">4</span>
                                        <span class="context">d</span>
                                                                    </div>
                                <div class="list-group-item-newsflash">
                                    <a class='news-widget-permalink' href="https://www.frankwatching.com/archive/2018/03/13/videocontent-ga-voor-format-boven-viral/">
                                        <div class="clearfix">
																					<img class='news-widget-image' src="https://cdn.frankwatching.com/app/uploads/2018/03/video-290x86.jpg">
																					<p class="post-title">Videocontent: ga voor format boven viral</p>
                                        </div>
                                    </a>
                                    <div class="clearfix">
                                        <small class="pull-left bron-title">
                                                                                    </small>
                                    </div>
                                </div>
                            </li>
						                            <li class="list-group-item list-group-post" data-id="478422">
                                <div class="list-group-item-time-ago">
                                                                            <span class="time">4</span>
                                        <span class="context">d</span>
                                                                    </div>
                                <div class="list-group-item-newsflash">
                                    <a class='news-widget-permalink' href="https://www.frankwatching.com/archive/2018/03/13/3-x-meer-succes-met-leadgeneratie-onderzoek/">
                                        <div class="clearfix">
																					<img class='news-widget-image' src="https://cdn.frankwatching.com/app/uploads/2018/03/leadgeneratie-290x86.jpg">
																					<p class="post-title">3 x meer succes met leadgeneratie [onderzoek]</p>
                                        </div>
                                    </a>
                                    <div class="clearfix">
                                        <small class="pull-left bron-title">
                                                                                    </small>
                                    </div>
                                </div>
                            </li>
						                            <li class="list-group-item list-group-post" data-id="478718">
                                <div class="list-group-item-time-ago">
                                                                            <span class="time">5</span>
                                        <span class="context">d</span>
                                                                    </div>
                                <div class="list-group-item-newsflash">
                                    <a class='news-widget-permalink' href="https://www.frankwatching.com/archive/2018/03/12/top-10-videotrends-linkedin-campagnes-blockchain/">
                                        <div class="clearfix">
																					<img class='news-widget-image' src="https://cdn.frankwatching.com/app/uploads/2018/03/top-10-februari-2018-290x86.jpg">
																					<p class="post-title">Top 10: videotrends, LinkedIn-campagnes &#038; blockchain</p>
                                        </div>
                                    </a>
                                    <div class="clearfix">
                                        <small class="pull-left bron-title">
                                                                                    </small>
                                    </div>
                                </div>
                            </li>
						                            <li class="list-group-item list-group-post" data-id="478359">
                                <div class="list-group-item-time-ago">
                                                                            <span class="time">5</span>
                                        <span class="context">d</span>
                                                                    </div>
                                <div class="list-group-item-newsflash">
                                    <a class='news-widget-permalink' href="https://www.frankwatching.com/archive/2018/03/12/doe-eens-niet-zo-bot-ai-chatbots-voor-elke-organisatie/">
                                        <div class="clearfix">
																					<img class='news-widget-image' src="https://cdn.frankwatching.com/app/uploads/2018/03/chatbots-artificial-intelligence-mobiel-290x86.jpg">
																					<p class="post-title">Doe eens (niet zo) bot: AI &#038; chatbots voor élke organisatie</p>
                                        </div>
                                    </a>
                                    <div class="clearfix">
                                        <small class="pull-left bron-title">
                                                                                    </small>
                                    </div>
                                </div>
                            </li>
						                            <li class="list-group-item list-group-post" data-id="478493">
                                <div class="list-group-item-time-ago">
                                                                            <span class="time">6</span>
                                        <span class="context">d</span>
                                                                    </div>
                                <div class="list-group-item-newsflash">
                                    <a class='news-widget-permalink' href="https://www.frankwatching.com/archive/2018/03/11/content-en-de-vicieuze-cirkel-van-vertrouwen/">
                                        <div class="clearfix">
																					<img class='news-widget-image' src="https://cdn.frankwatching.com/app/uploads/2018/03/vertrouwen-sprong--290x86.jpg">
																					<p class="post-title">Content en de vicieuze cirkel van vertrouwen</p>
                                        </div>
                                    </a>
                                    <div class="clearfix">
                                        <small class="pull-left bron-title">
                                                                                    </small>
                                    </div>
                                </div>
                            </li>
						                    </ul>
                </li>

            
        </ul>
        <div class="infinite-loader-gif text-center" style="display: none;">
            <i class="fa fa-spinner fa-spin fa-2x fa-fw margin-bottom"></i>
        </div>
    </div>
</div>
			</div>
		</div>

		<div class="row margin-bottom">
			<div class="col-xs-12 col-lg-8">
				<div class="row flexbox">
					<div class="col-sm-4 col-xs-12 col-md-4 clearfix">
						 						
    <div class="panel list-widget">
        <div class="list-widget__popout bg-green">
            <h3 class="list-widget__popout__title">
                Content            </h3>
        </div>
        <div class="list-widget__body">
            <ul class="list-widget__items list-unstyled">

                
                    
                        <li class="list-widget__item">
                            <a href="https://www.frankwatching.com/archive/2018/03/15/kernachtig-schrijven-doe-je-met-de-omgekeerde-piramide/">
                                <img class="img-responsive img-responsive--full list-widget__thumbnail" src="https://cdn.frankwatching.com/app/uploads/2018/03/Piramide-schrijven-220x160.jpg">
                                <h2>Kernachtig schrijven doe je met de omgekeerde piramide</h2>
                                <div class="list-widget__meta">
                                    <small class="clearfix panel-after_title pin-authors">Nanneke van Drunen</small>                                </div>

                            </a>

                        </li>

                    
                        <li class="list-widget__item">
                            <a href="https://www.frankwatching.com/archive/2018/03/13/videocontent-ga-voor-format-boven-viral/">
                                
                                <h2>Videocontent: ga voor format boven viral</h2>
                                <div class="list-widget__meta">
                                    <small class="clearfix panel-after_title pin-authors">Frank Schröder</small>                                </div>

                            </a>

                        </li>

                    
                        <li class="list-widget__item">
                            <a href="https://www.frankwatching.com/archive/2018/03/12/top-10-videotrends-linkedin-campagnes-blockchain/">
                                
                                <h2>Top 10: videotrends, LinkedIn-campagnes &#038; blockchain</h2>
                                <div class="list-widget__meta">
                                    <small class="clearfix panel-after_title pin-authors">Tineke Pauw</small>                                </div>

                            </a>

                        </li>

                    
                
            </ul>
        </div>
        <div class="list-widget__footer">
            <a href="https://www.frankwatching.com/categorie/content/" class="more-link">Meer over Content &amp; Communicatie<span class="fa fa-caret-right"></span></a>
        </div>
    </div>
					</div>
					<div class="col-sm-4 col-xs-12 col-md-4 clearfix">
												
    <div class="panel list-widget">
        <div class="list-widget__popout bg-green">
            <h3 class="list-widget__popout__title">
                Marketing            </h3>
        </div>
        <div class="list-widget__body">
            <ul class="list-widget__items list-unstyled">

                
                    
                        <li class="list-widget__item">
                            <a href="https://www.frankwatching.com/archive/2018/03/16/organisch-overleven-op-social-media-als-non-profit-case/">
                                <img class="img-responsive img-responsive--full list-widget__thumbnail" src="https://cdn.frankwatching.com/app/uploads/2018/03/facebook-live-220x160.jpg">
                                <h2>Organisch overleven op social media als non-profit [case]</h2>
                                <div class="list-widget__meta">
                                    <small class="clearfix panel-after_title pin-authors">Vera Verkooijen</small>                                </div>

                            </a>

                        </li>

                    
                        <li class="list-widget__item">
                            <a href="https://www.frankwatching.com/archive/2018/03/14/verkiezingscampagnes-op-social-media-waar-moet-je-op-letten/">
                                
                                <h2>Verkiezingscampagnes op social media: waar moet je op letten?</h2>
                                <div class="list-widget__meta">
                                    <small class="clearfix panel-after_title pin-authors">Mark Thiessen</small>                                </div>

                            </a>

                        </li>

                    
                        <li class="list-widget__item">
                            <a href="https://www.frankwatching.com/archive/2018/03/13/videocontent-ga-voor-format-boven-viral/">
                                
                                <h2>Videocontent: ga voor format boven viral</h2>
                                <div class="list-widget__meta">
                                    <small class="clearfix panel-after_title pin-authors">Frank Schröder</small>                                </div>

                            </a>

                        </li>

                    
                
            </ul>
        </div>
        <div class="list-widget__footer">
            <a href="https://www.frankwatching.com/categorie/marketing/" class="more-link">Meer over Marketing<span class="fa fa-caret-right"></span></a>
        </div>
    </div>
					</div>
					<div class="col-sm-4 col-xs-12 col-md-4 clearfix">
												
    <div class="panel list-widget">
        <div class="list-widget__popout bg-green">
            <h3 class="list-widget__popout__title">
                Social            </h3>
        </div>
        <div class="list-widget__body">
            <ul class="list-widget__items list-unstyled">

                
                    
                        <li class="list-widget__item">
                            <a href="https://www.frankwatching.com/archive/2018/03/16/266-instagram-hashtags-die-je-bereik-vergroten-infographic/">
                                <img class="img-responsive img-responsive--full list-widget__thumbnail" src="https://cdn.frankwatching.com/app/uploads/2017/09/hashtag-220x160.jpg">
                                <h2>266 Instagram-hashtags die je bereik vergroten [infographic]</h2>
                                <div class="list-widget__meta">
                                    <small class="clearfix panel-after_title pin-authors">Bianca van de Ketterij</small>                                </div>

                            </a>

                        </li>

                    
                        <li class="list-widget__item">
                            <a href="https://www.frankwatching.com/archive/2018/03/14/social-listening-waardevolle-inzichten-voor-jouw-organisatie/">
                                
                                <h2>Social listening: waardevolle inzichten voor jouw organisatie</h2>
                                <div class="list-widget__meta">
                                    <small class="clearfix panel-after_title pin-authors">Nathalie Verdoolaege</small>                                </div>

                            </a>

                        </li>

                    
                        <li class="list-widget__item">
                            <a href="https://www.frankwatching.com/archive/2018/03/08/4-manieren-om-instagram-stories-creatief-in-te-zetten/">
                                
                                <h2>4 manieren om Instagram Stories creatief in te zetten</h2>
                                <div class="list-widget__meta">
                                    <small class="clearfix panel-after_title pin-authors">Aksana Mikhalap</small>                                </div>

                            </a>

                        </li>

                    
                
            </ul>
        </div>
        <div class="list-widget__footer">
            <a href="https://www.frankwatching.com/categorie/social-media/" class="more-link">Meer over Social media<span class="fa fa-caret-right"></span></a>
        </div>
    </div>
					</div>
					<div class="col-xs-12 hidden-md hidden-lg">
						

	

			<div data-type="square"  class="hidden-md promoblock promoblock--square promoblock--loading hidden-print cams-ad">
			<a href="#" data-pb-elm="link">
			<img data-pb-elm="image">
		</a>
		<div class="promoblock__placeholder">
			<span class="promoblock__placeholder__dot"></span>
			<span class="promoblock__placeholder__dot"></span>
			<span class="promoblock__placeholder__dot"></span>
		</div>
	</div>

					</div>
				</div>
			</div>
			 <div class="hidden-xs hidden-sm col-md-12 col-lg-4">
				 

	

			<div data-type="square"  class="hidden-md promoblock promoblock--square promoblock--loading hidden-print cams-ad">
			<a href="#" data-pb-elm="link">
			<img data-pb-elm="image">
		</a>
		<div class="promoblock__placeholder">
			<span class="promoblock__placeholder__dot"></span>
			<span class="promoblock__placeholder__dot"></span>
			<span class="promoblock__placeholder__dot"></span>
		</div>
	</div>

			 </div>
		</div>

		<div class="row margin-bottom">
			<div class="col-md-12">

				<div data-pb-type="stream" data-pb-filterid="26857" data-pb-filterby="post_tags" class="hidden"></div>
<div class="carousel ">

    <div class="clearfix">

        <h3 class="carousel__title pull-left">
            Uitgelicht: Trends 2018        </h3>

                    <span class="pull-right coursel__more-link">
                <a target="_blank" href="https://www.frankwatching.com/tag/trends/" class="more-link">Bekijk alle online trends<span class="fa fa-caret-right"></span></a>
            </span>
        
    </div>

    
    <div id="owl_1" class="owl-carousel">

        
            
                <div class="item panel carousel-item carousel__item carousel__item--220 carousel__item--post">

                    <a href="https://www.frankwatching.com/archive/2018/03/07/samenwerken-via-vr-3-tools-getest-en-vergeleken/" class="carousel__image">

                            <img src="https://cdn.frankwatching.com/app/uploads/2018/03/vr-agile-workplace2-header-220x154.jpg">
                        <div class="carousel__item__body">
                            <h3 class="carousel__item__title">
                                Samenwerken via VR: 3 tools getest en vergeleken                            </h3>
                        </div>

                    </a>

                </div>

            
                <div class="item panel carousel-item carousel__item carousel__item--220 carousel__item--post">

                    <a href="https://www.frankwatching.com/archive/2018/02/15/de-5-opvallendste-videotrends-voor-2018/" class="carousel__image">

                            <img src="https://cdn.frankwatching.com/app/uploads/2018/02/trends-video-220x154.jpg">
                        <div class="carousel__item__body">
                            <h3 class="carousel__item__title">
                                De 5 opvallendste videotrends voor 2018                            </h3>
                        </div>

                    </a>

                </div>

            
                <div class="item panel carousel-item carousel__item carousel__item--220 carousel__item--post">

                    <a href="https://www.frankwatching.com/archive/2018/02/12/dit-is-de-impact-van-blockchain-op-digital-marketing/" class="carousel__image">

                            <img src="https://cdn.frankwatching.com/app/uploads/2018/02/digital-marketing-220x154.jpg">
                        <div class="carousel__item__body">
                            <h3 class="carousel__item__title">
                                Dit is de impact van blockchain op digital marketing                            </h3>
                        </div>

                    </a>

                </div>

            
                <div class="item panel carousel-item carousel__item carousel__item--220 carousel__item--post">

                    <a href="https://www.frankwatching.com/archive/2018/01/18/5-trends-die-in-2018-jouw-digital-experience-bepalen/" class="carousel__image">

                            <img src="https://cdn.frankwatching.com/app/uploads/2018/01/2018-digital-experience-220x154.jpg">
                        <div class="carousel__item__body">
                            <h3 class="carousel__item__title">
                                5 trends die in 2018 jouw digital experience bepalen                            </h3>
                        </div>

                    </a>

                </div>

            
                <div class="item panel carousel-item carousel__item carousel__item--220 carousel__item--post">

                    <a href="https://www.frankwatching.com/archive/2018/01/15/ux-onderzoek-9-x-trends-inspiratie-voor-2018/" class="carousel__image">

                            <img src="https://cdn.frankwatching.com/app/uploads/2018/01/ux-onderzoek-trends-inspiratie-2018-220x154.jpg">
                        <div class="carousel__item__body">
                            <h3 class="carousel__item__title">
                                UX-onderzoek: 9x trends &#038; inspiratie voor 2018                            </h3>
                        </div>

                    </a>

                </div>

            
                <div class="item panel carousel-item carousel__item carousel__item--220 carousel__item--post">

                    <a href="https://www.frankwatching.com/archive/2018/01/09/online-marketing-een-terugblik-de-trends-voor-2018/" class="carousel__image">

                            <img src="https://cdn.frankwatching.com/app/uploads/2018/01/trends-220x154.jpg">
                        <div class="carousel__item__body">
                            <h3 class="carousel__item__title">
                                Online marketing: een terugblik &#038; de trends voor 2018                            </h3>
                        </div>

                    </a>

                </div>

            
                <div class="item panel carousel-item carousel__item carousel__item--220 carousel__item--post">

                    <a href="https://www.frankwatching.com/archive/2018/01/08/linkedin-in-2018-de-trends-5-nieuwe-functionaliteiten/" class="carousel__image">

                            <img src="https://cdn.frankwatching.com/app/uploads/2018/01/header-linkedin-2018-2-220x154.jpg">
                        <div class="carousel__item__body">
                            <h3 class="carousel__item__title">
                                LinkedIn in 2018: de trends &#038; 5 nieuwe functionaliteiten                            </h3>
                        </div>

                    </a>

                </div>

            
                <div class="item panel carousel-item carousel__item carousel__item--220 carousel__item--post">

                    <a href="https://www.frankwatching.com/archive/2018/01/06/de-online-trends-ontwikkelingen-voor-2018/" class="carousel__image">

                            <img src="https://cdn.frankwatching.com/app/uploads/2018/01/2018-online-trends-en-ontwikkelingen-220x154.jpg">
                        <div class="carousel__item__body">
                            <h3 class="carousel__item__title">
                                Dé online trends &#038; ontwikkelingen voor 2018                            </h3>
                        </div>

                    </a>

                </div>

            
                <div class="item panel carousel-item carousel__item carousel__item--220 carousel__item--post">

                    <a href="https://www.frankwatching.com/archive/2018/01/05/retail-deze-ontwikkelingen-staan-ons-te-wachten-in-2018/" class="carousel__image">

                            <img src="https://cdn.frankwatching.com/app/uploads/2018/01/e-commerce-trends-2-220x154.jpg">
                        <div class="carousel__item__body">
                            <h3 class="carousel__item__title">
                                Retail: deze ontwikkelingen staan ons te wachten in 2018                            </h3>
                        </div>

                    </a>

                </div>

            
                <div class="item panel carousel-item carousel__item carousel__item--220 carousel__item--post">

                    <a href="https://www.frankwatching.com/archive/2018/01/04/4-niet-te-missen-technische-seo-trends/" class="carousel__image">

                            <img src="https://cdn.frankwatching.com/app/uploads/2018/01/seo-trends-header-220x154.jpg">
                        <div class="carousel__item__body">
                            <h3 class="carousel__item__title">
                                4 niet te missen (technische) SEO-trends                            </h3>
                        </div>

                    </a>

                </div>

            
        
    </div>
</div>
			</div>
		</div>
		<div class="row margin-bottom flexbox">
			<div class="hidden-xs hidden-sm col-md-4">
				 
<div class="panel list-widget list-widget--with-visual">
    <div class="list-widget__popout bg-red">
        <h3 class="list-widget__popout__title">
            Agenda        </h3>
    </div>
    <div class="list-widget__body">
        <ol class="list-widget__items list-unstyled">

            
            
                                <li class="list-widget__item">
                    <div class="list-widget__visual">
                        <div class="date-calendar">
                            <span class="month">mrt</span>
                            <span class="day">20</span>
                            <span class="triangle"></span>
                        </div>
                    </div>

                    <div class="list-widget__item__content">

                        
                        <a href="https://www.frankwatching.com/webinar/seo-voor-tekstschrijvers/">
                            <h2 class="h4">
                                 SEO-teksten optimaliseren                            </h2>
                            <h5 class="list-widget__sub-title">
                                Webinar                            </h5>
                        </a>

                                            </div>

                </li>

                                <li class="list-widget__item">
                    <div class="list-widget__visual">
                        <div class="date-calendar">
                            <span class="month">mrt</span>
                            <span class="day">22</span>
                            <span class="triangle"></span>
                        </div>
                    </div>

                    <div class="list-widget__item__content">

                        
                        <a href="https://www.frankwatching.com/webinar/facebook-marketing/">
                            <h2 class="h4">
                                 Facebook marketing                            </h2>
                            <h5 class="list-widget__sub-title">
                                Webinar                            </h5>
                        </a>

                                            </div>

                </li>

                                <li class="list-widget__item">
                    <div class="list-widget__visual">
                        <div class="date-calendar">
                            <span class="month">apr</span>
                            <span class="day">06</span>
                            <span class="triangle"></span>
                        </div>
                    </div>

                    <div class="list-widget__item__content">

                        
                        <a href="https://www.frankwatching.com/webinar/gdpr-avg/">
                            <h2 class="h4">
                                Ben jij klaar voor GDPR?                            </h2>
                            <h5 class="list-widget__sub-title">
                                Webinar                            </h5>
                        </a>

                                            </div>

                </li>

                                <li class="list-widget__item">
                    <div class="list-widget__visual">
                        <div class="date-calendar">
                            <span class="month">apr</span>
                            <span class="day">09</span>
                            <span class="triangle"></span>
                        </div>
                    </div>

                    <div class="list-widget__item__content">

                        
                        <a href="https://www.frankwatching.com/training/social-media-strategie/">
                            <h2 class="h4">
                                 Social media strategie                            </h2>
                            <h5 class="list-widget__sub-title">
                                Training                            </h5>
                        </a>

                                            </div>

                </li>

                                <li class="list-widget__item">
                    <div class="list-widget__visual">
                        <div class="date-calendar">
                            <span class="month">apr</span>
                            <span class="day">10</span>
                            <span class="triangle"></span>
                        </div>
                    </div>

                    <div class="list-widget__item__content">

                        
                        <a href="https://www.frankwatching.com/training/community-management/">
                            <h2 class="h4">
                                 Community management                            </h2>
                            <h5 class="list-widget__sub-title">
                                Training                            </h5>
                        </a>

                                            </div>

                </li>

                                <li class="list-widget__item">
                    <div class="list-widget__visual">
                        <div class="date-calendar">
                            <span class="month">apr</span>
                            <span class="day">10</span>
                            <span class="triangle"></span>
                        </div>
                    </div>

                    <div class="list-widget__item__content">

                        
                        <a href="https://www.frankwatching.com/training/leergang-google-analytics/">
                            <h2 class="h4">
                                 Google Analytics                            </h2>
                            <h5 class="list-widget__sub-title">
                                Training                            </h5>
                        </a>

                                            </div>

                </li>

                                <li class="list-widget__item">
                    <div class="list-widget__visual">
                        <div class="date-calendar">
                            <span class="month">apr</span>
                            <span class="day">12</span>
                            <span class="triangle"></span>
                        </div>
                    </div>

                    <div class="list-widget__item__content">

                        
                        <a href="https://www.frankwatching.com/socialtoday/">
                            <h2 class="h4">
                                SocialToday                            </h2>
                            <h5 class="list-widget__sub-title">
                                Event                            </h5>
                        </a>

                                            </div>

                </li>

                                <li class="list-widget__item">
                    <div class="list-widget__visual">
                        <div class="date-calendar">
                            <span class="month">apr</span>
                            <span class="day">12</span>
                            <span class="triangle"></span>
                        </div>
                    </div>

                    <div class="list-widget__item__content">

                        
                        <a href="https://www.frankwatching.com/training/facebook-contentstrategie/">
                            <h2 class="h4">
                                 Facebook contentstrategie                            </h2>
                            <h5 class="list-widget__sub-title">
                                Training                            </h5>
                        </a>

                                            </div>

                </li>

                
                    </ol>
    </div>
    <div class="list-widget__footer">
        <a href="https://www.frankwatching.com/agenda/" class="more-link">Meer Agenda-items<span class="fa fa-caret-right"></span></a>
    </div>
</div>
			</div>
			<div class="col-sm-12 col-md-8">
				<div class="row flexbox">
					<div class="col-sm-6 hidden-md hidden-lg">
						
<div class="panel list-widget list-widget--with-visual">
    <div class="list-widget__popout bg-red">
        <h3 class="list-widget__popout__title">
            Agenda        </h3>
    </div>
    <div class="list-widget__body">
        <ol class="list-widget__items list-unstyled">

            
            
                                <li class="list-widget__item">
                    <div class="list-widget__visual">
                        <div class="date-calendar">
                            <span class="month">mrt</span>
                            <span class="day">20</span>
                            <span class="triangle"></span>
                        </div>
                    </div>

                    <div class="list-widget__item__content">

                        
                        <a href="https://www.frankwatching.com/webinar/seo-voor-tekstschrijvers/">
                            <h2 class="h4">
                                 SEO-teksten optimaliseren                            </h2>
                            <h5 class="list-widget__sub-title">
                                Webinar                            </h5>
                        </a>

                                            </div>

                </li>

                                <li class="list-widget__item">
                    <div class="list-widget__visual">
                        <div class="date-calendar">
                            <span class="month">mrt</span>
                            <span class="day">22</span>
                            <span class="triangle"></span>
                        </div>
                    </div>

                    <div class="list-widget__item__content">

                        
                        <a href="https://www.frankwatching.com/webinar/facebook-marketing/">
                            <h2 class="h4">
                                 Facebook marketing                            </h2>
                            <h5 class="list-widget__sub-title">
                                Webinar                            </h5>
                        </a>

                                            </div>

                </li>

                                <li class="list-widget__item">
                    <div class="list-widget__visual">
                        <div class="date-calendar">
                            <span class="month">apr</span>
                            <span class="day">06</span>
                            <span class="triangle"></span>
                        </div>
                    </div>

                    <div class="list-widget__item__content">

                        
                        <a href="https://www.frankwatching.com/webinar/gdpr-avg/">
                            <h2 class="h4">
                                Ben jij klaar voor GDPR?                            </h2>
                            <h5 class="list-widget__sub-title">
                                Webinar                            </h5>
                        </a>

                                            </div>

                </li>

                                <li class="list-widget__item">
                    <div class="list-widget__visual">
                        <div class="date-calendar">
                            <span class="month">apr</span>
                            <span class="day">09</span>
                            <span class="triangle"></span>
                        </div>
                    </div>

                    <div class="list-widget__item__content">

                        
                        <a href="https://www.frankwatching.com/training/social-media-strategie/">
                            <h2 class="h4">
                                 Social media strategie                            </h2>
                            <h5 class="list-widget__sub-title">
                                Training                            </h5>
                        </a>

                                            </div>

                </li>

                                <li class="list-widget__item">
                    <div class="list-widget__visual">
                        <div class="date-calendar">
                            <span class="month">apr</span>
                            <span class="day">10</span>
                            <span class="triangle"></span>
                        </div>
                    </div>

                    <div class="list-widget__item__content">

                        
                        <a href="https://www.frankwatching.com/training/community-management/">
                            <h2 class="h4">
                                 Community management                            </h2>
                            <h5 class="list-widget__sub-title">
                                Training                            </h5>
                        </a>

                                            </div>

                </li>

                                <li class="list-widget__item">
                    <div class="list-widget__visual">
                        <div class="date-calendar">
                            <span class="month">apr</span>
                            <span class="day">10</span>
                            <span class="triangle"></span>
                        </div>
                    </div>

                    <div class="list-widget__item__content">

                        
                        <a href="https://www.frankwatching.com/training/leergang-google-analytics/">
                            <h2 class="h4">
                                 Google Analytics                            </h2>
                            <h5 class="list-widget__sub-title">
                                Training                            </h5>
                        </a>

                                            </div>

                </li>

                                <li class="list-widget__item">
                    <div class="list-widget__visual">
                        <div class="date-calendar">
                            <span class="month">apr</span>
                            <span class="day">12</span>
                            <span class="triangle"></span>
                        </div>
                    </div>

                    <div class="list-widget__item__content">

                        
                        <a href="https://www.frankwatching.com/socialtoday/">
                            <h2 class="h4">
                                SocialToday                            </h2>
                            <h5 class="list-widget__sub-title">
                                Event                            </h5>
                        </a>

                                            </div>

                </li>

                                <li class="list-widget__item">
                    <div class="list-widget__visual">
                        <div class="date-calendar">
                            <span class="month">apr</span>
                            <span class="day">12</span>
                            <span class="triangle"></span>
                        </div>
                    </div>

                    <div class="list-widget__item__content">

                        
                        <a href="https://www.frankwatching.com/training/facebook-contentstrategie/">
                            <h2 class="h4">
                                 Facebook contentstrategie                            </h2>
                            <h5 class="list-widget__sub-title">
                                Training                            </h5>
                        </a>

                                            </div>

                </li>

                
                    </ol>
    </div>
    <div class="list-widget__footer">
        <a href="https://www.frankwatching.com/agenda/" class="more-link">Meer Agenda-items<span class="fa fa-caret-right"></span></a>
    </div>
</div>
					</div>
					<div class="col-sm-6 col-md-4 clearfix">
						 						
    <div class="panel list-widget">
        <div class="list-widget__popout bg-green">
            <h3 class="list-widget__popout__title">
                Commerce            </h3>
        </div>
        <div class="list-widget__body">
            <ul class="list-widget__items list-unstyled">

                
                    
                        <li class="list-widget__item">
                            <a href="https://www.frankwatching.com/archive/2018/03/13/3-x-meer-succes-met-leadgeneratie-onderzoek/">
                                <img class="img-responsive img-responsive--full list-widget__thumbnail" src="https://cdn.frankwatching.com/app/uploads/2018/03/leadgeneratie-220x160.jpg">
                                <h2>3 x meer succes met leadgeneratie [onderzoek]</h2>
                                <div class="list-widget__meta">
                                    <small class="clearfix panel-after_title pin-authors">Maarten van Rijckevorsel</small>                                </div>

                            </a>

                        </li>

                    
                        <li class="list-widget__item">
                            <a href="https://www.frankwatching.com/archive/2018/03/09/audiotrends-de-opkomst-van-streaming-on-demand/">
                                
                                <h2>Audiotrends: de opkomst van streaming &#038; on-demand</h2>
                                <div class="list-widget__meta">
                                    <small class="clearfix panel-after_title pin-authors">Alfred Verhoeven</small>                                </div>

                            </a>

                        </li>

                    
                        <li class="list-widget__item">
                            <a href="https://www.frankwatching.com/archive/2018/03/09/nieuw-in-adwords-4-functies-om-doelgroepen-beter-te-bereiken/">
                                
                                <h2>Nieuw in AdWords: 4 functies om doelgroepen beter te bereiken</h2>
                                <div class="list-widget__meta">
                                    <small class="clearfix panel-after_title pin-authors">Marloes Smit</small>                                </div>

                            </a>

                        </li>

                    
                
            </ul>
        </div>
        <div class="list-widget__footer">
            <a href="https://www.frankwatching.com/categorie/commerce/" class="more-link">Meer over Commerce<span class="fa fa-caret-right"></span></a>
        </div>
    </div>

					</div>
					<div class="col-sm-6 col-md-4 clearfix clear-both-sm">
												
    <div class="panel list-widget">
        <div class="list-widget__popout bg-green">
            <h3 class="list-widget__popout__title">
                Webdesign            </h3>
        </div>
        <div class="list-widget__body">
            <ul class="list-widget__items list-unstyled">

                
                    
                        <li class="list-widget__item">
                            <a href="https://www.frankwatching.com/archive/2018/03/15/progressive-web-apps-de-voordelen-seo-tips/">
                                <img class="img-responsive img-responsive--full list-widget__thumbnail" src="https://cdn.frankwatching.com/app/uploads/2018/03/PWA-220x160.jpg">
                                <h2>Progressive web apps: de voordelen &#038; SEO-tips</h2>
                                <div class="list-widget__meta">
                                    <small class="clearfix panel-after_title pin-authors">Brent Meulenberg</small>                                </div>

                            </a>

                        </li>

                    
                        <li class="list-widget__item">
                            <a href="https://www.frankwatching.com/archive/2018/03/05/app-store-optimalisatie-maak-apps-vindbaar-7-tips/">
                                
                                <h2>App Store Optimalisatie: maak apps vindbaar [7 tips]</h2>
                                <div class="list-widget__meta">
                                    <small class="clearfix panel-after_title pin-authors">Nick Nota</small>                                </div>

                            </a>

                        </li>

                    
                        <li class="list-widget__item">
                            <a href="https://www.frankwatching.com/archive/2018/03/04/55-seo-tips-om-je-website-te-verbeteren-infographic/">
                                
                                <h2>55 SEO-tips om je website te verbeteren [infographic]</h2>
                                <div class="list-widget__meta">
                                    <small class="clearfix panel-after_title pin-authors">Bianca van de Ketterij</small>                                </div>

                            </a>

                        </li>

                    
                
            </ul>
        </div>
        <div class="list-widget__footer">
            <a href="https://www.frankwatching.com/categorie/conversie-design/" class="more-link">Meer over Design &amp; conversie<span class="fa fa-caret-right"></span></a>
        </div>
    </div>
					</div>
					<div class="col-sm-6 col-md-4 clearfix">
												
    <div class="panel list-widget">
        <div class="list-widget__popout bg-green">
            <h3 class="list-widget__popout__title">
                Tech            </h3>
        </div>
        <div class="list-widget__body">
            <ul class="list-widget__items list-unstyled">

                
                    
                        <li class="list-widget__item">
                            <a href="https://www.frankwatching.com/archive/2018/03/12/doe-eens-niet-zo-bot-ai-chatbots-voor-elke-organisatie/">
                                <img class="img-responsive img-responsive--full list-widget__thumbnail" src="https://cdn.frankwatching.com/app/uploads/2018/03/chatbots-artificial-intelligence-mobiel-220x160.jpg">
                                <h2>Doe eens (niet zo) bot: AI &#038; chatbots voor élke organisatie</h2>
                                <div class="list-widget__meta">
                                    <small class="clearfix panel-after_title pin-authors">Remco Bakker</small>                                </div>

                            </a>

                        </li>

                    
                        <li class="list-widget__item">
                            <a href="https://www.frankwatching.com/archive/2018/02/25/moeten-roofdieren-facebook-amazon-hun-prooi-laten-leven/">
                                
                                <h2>Moeten roofdieren Facebook &#038; Amazon hun prooi laten leven?</h2>
                                <div class="list-widget__meta">
                                    <small class="clearfix panel-after_title pin-authors">Joost Steins Bisschop</small>                                </div>

                            </a>

                        </li>

                    
                        <li class="list-widget__item">
                            <a href="https://www.frankwatching.com/archive/2018/02/24/6-manieren-om-het-bedrijfs-iq-te-vergroten/">
                                
                                <h2>6 manieren om het bedrijfs-IQ te vergroten</h2>
                                <div class="list-widget__meta">
                                    <small class="clearfix panel-after_title pin-authors">Menno van Doorn</small>                                </div>

                            </a>

                        </li>

                    
                
            </ul>
        </div>
        <div class="list-widget__footer">
            <a href="https://www.frankwatching.com/categorie/tech/" class="more-link">Meer over Tech<span class="fa fa-caret-right"></span></a>
        </div>
    </div>
					</div>
				</div>
			</div>
		</div>
		<div class="row margin-bottom">
			<div class="col-md-12">
				
<div class="carousel carousel--vacature">

    <div class="clearfix">

        <h3 class="carousel__title pull-left">
            Vacatures        </h3>

                    <span class="pull-right coursel__more-link">
                <a target="_blank" href="https://www.frankwatching.com/vacature/" class="more-link">Meer Vacatures<span class="fa fa-caret-right"></span></a>
            </span>
        
    </div>

    
    <div id="owl_1" class="owl-carousel">

        
            
                <div class="item panel carousel-item carousel__item carousel__item--220 carousel__item--vacature">

                    <a href="https://www.frankwatching.com/vacature/marketingstage-jaap-nl-amsterdam-2/" class="carousel__image">

                            <img src="https://cdn.frankwatching.com/app/uploads/2018/03/Jaap.nl_-220x154.jpg">
                        <div class="carousel__item__body">
                            <h3 class="carousel__item__title">
                                Marketingstage bij JAAP.nl in Amsterdam                            </h3>
                        </div>

                    </a>

                </div>

            
                <div class="item panel carousel-item carousel__item carousel__item--220 carousel__item--vacature">

                    <a href="https://www.frankwatching.com/vacature/seo-copywriter-grizzly-new-marketing-bv-breda/" class="carousel__image">

                            <img src="https://cdn.frankwatching.com/app/uploads/2017/01/Grizzly-Frank-220x154.jpg">
                        <div class="carousel__item__body">
                            <h3 class="carousel__item__title">
                                SEO Copywriter bij Grizzly New Marketing BV in Breda                            </h3>
                        </div>

                    </a>

                </div>

            
                <div class="item panel carousel-item carousel__item carousel__item--220 carousel__item--vacature">

                    <a href="https://www.frankwatching.com/vacature/specialist-online-communicatie-beweging-3-0-amersfoort/" class="carousel__image">

                            <img src="https://cdn.frankwatching.com/app/uploads/2018/03/Beweging-3.0-220x154.jpg">
                        <div class="carousel__item__body">
                            <h3 class="carousel__item__title">
                                Specialist online communicatie bij Beweging 3.0 in Amersfoort                            </h3>
                        </div>

                    </a>

                </div>

            
                <div class="item panel carousel-item carousel__item carousel__item--220 carousel__item--vacature">

                    <a href="https://www.frankwatching.com/vacature/junior-communicatieadviseur-strateeg-zichtbaar-arnhem/" class="carousel__image">

                            <img src="https://cdn.frankwatching.com/app/uploads/2017/11/zichtbaar-220x154.png">
                        <div class="carousel__item__body">
                            <h3 class="carousel__item__title">
                                Communicatieadviseur/Strateeg bij Zichtbaar in Arnhem                            </h3>
                        </div>

                    </a>

                </div>

            
                <div class="item panel carousel-item carousel__item carousel__item--220 carousel__item--vacature">

                    <a href="https://www.frankwatching.com/vacature/senior-communicatieadviseur-movisie-utrecht/" class="carousel__image">

                            <img src="https://cdn.frankwatching.com/app/uploads/2017/07/Movisie-640x465-220x154.jpg">
                        <div class="carousel__item__body">
                            <h3 class="carousel__item__title">
                                Senior communicatieadviseur bij Movisie in Utrecht                            </h3>
                        </div>

                    </a>

                </div>

            
                <div class="item panel carousel-item carousel__item carousel__item--220 carousel__item--vacature">

                    <a href="https://www.frankwatching.com/vacature/senior-online-marketeer-copper-im-arnhem/" class="carousel__image">

                            <img src="https://cdn.frankwatching.com/app/uploads/2017/05/Copper-IM-640x465-220x154.jpg">
                        <div class="carousel__item__body">
                            <h3 class="carousel__item__title">
                                Senior online marketeer bij Copper IM in Arnhem                            </h3>
                        </div>

                    </a>

                </div>

            
                <div class="item panel carousel-item carousel__item carousel__item--220 carousel__item--vacature">

                    <a href="https://www.frankwatching.com/vacature/online-marketeer-broekhuis-holding-harderwijk/" class="carousel__image">

                            <img src="https://cdn.frankwatching.com/app/uploads/2018/02/Broekhuis-Holding-220x154.jpg">
                        <div class="carousel__item__body">
                            <h3 class="carousel__item__title">
                                Online Marketeer bij Broekhuis Holding in Harderwijk                            </h3>
                        </div>

                    </a>

                </div>

            
                <div class="item panel carousel-item carousel__item carousel__item--220 carousel__item--vacature">

                    <a href="https://www.frankwatching.com/vacature/online-marketing-specialist-lloyds-register-nederland-b-v-rotterdam/" class="carousel__image">

                            <img src="https://cdn.frankwatching.com/app/uploads/2018/03/Lloyds-Register-Nederland-220x154.jpg">
                        <div class="carousel__item__body">
                            <h3 class="carousel__item__title">
                                Online Marketing Specialist bij Lloyd&#8217;s Register Nederland B.V. in Rotterdam                            </h3>
                        </div>

                    </a>

                </div>

            
                <div class="item panel carousel-item carousel__item carousel__item--220 carousel__item--vacature">

                    <a href="https://www.frankwatching.com/vacature/manager-marketing-communication-samskip-rotterdam-2/" class="carousel__image">

                            <img src="https://cdn.frankwatching.com/app/uploads/2018/01/Samskip_Positive_Logo-220x154.jpg">
                        <div class="carousel__item__body">
                            <h3 class="carousel__item__title">
                                Manager Marketing &#038; Communication bij Samskip in Rotterdam                            </h3>
                        </div>

                    </a>

                </div>

            
                <div class="item panel carousel-item carousel__item carousel__item--220 carousel__item--vacature">

                    <a href="https://www.frankwatching.com/vacature/marketing-sales-specialist-energieflex-amsterdam/" class="carousel__image">

                            <img src="https://cdn.frankwatching.com/app/uploads/2018/03/vacature-logo-220x154.jpg">
                        <div class="carousel__item__body">
                            <h3 class="carousel__item__title">
                                Marketing &#038; Sales Specialist bij EnergieFlex in Amsterdam                            </h3>
                        </div>

                    </a>

                </div>

            
        
    </div>
</div>
			</div>
		</div>
		<div class="row margin-bottom flexbox">
			<div class="col-sm-12 col-md-4">
				<div class="panel list-widget list-widget--with-visual list-widget--populair">
    <div class="list-widget__popout bg-green">
        <h3 class="list-widget__popout__title">
            Populair        </h3>
    </div>
        <div class="list-widget__body">

			<ol class="widget__popular-posts__list">
                                    
						<li class="widget__popular-posts__list__item">
							<a href="https://www.frankwatching.com/archive/2018/03/15/kernachtig-schrijven-doe-je-met-de-omgekeerde-piramide/">
								Kernachtig schrijven doe je met de omgekeerde piramide							</a>
						</li>
                    
						<li class="widget__popular-posts__list__item">
							<a href="https://www.frankwatching.com/archive/2018/03/15/kijkje-innovatieve-marketingkeuken-fbto/">
								Een kijkje in de innovatieve marketingkeuken van FBTO							</a>
						</li>
                    
						<li class="widget__popular-posts__list__item">
							<a href="https://www.frankwatching.com/archive/2018/03/16/266-instagram-hashtags-die-je-bereik-vergroten-infographic/">
								266 Instagram-hashtags die je bereik vergroten [infographic]							</a>
						</li>
                    
						<li class="widget__popular-posts__list__item">
							<a href="https://www.frankwatching.com/archive/2018/03/12/doe-eens-niet-zo-bot-ai-chatbots-voor-elke-organisatie/">
								Doe eens (niet zo) bot: AI &#038; chatbots voor élke organisatie							</a>
						</li>
                    
						<li class="widget__popular-posts__list__item">
							<a href="https://www.frankwatching.com/archive/2018/03/11/content-en-de-vicieuze-cirkel-van-vertrouwen/">
								Content en de vicieuze cirkel van vertrouwen							</a>
						</li>
                                                </ol>
        </div>
        <div class="list-widget__footer">
            <a href="https://www.frankwatching.com/artikelen" class="more-link">
                Meer artikelen                <span class="fa fa-caret-right"></span>
            </a>
        </div>
    </div>
			</div>
			<div class="col-sm-6 col-md-4 clearfix">
				<div class="panel list-widget list-widget--books">
    <div class="list-widget__popout bg-blue">
        <h3 class="list-widget__popout__title">
            Boeken        </h3>
    </div>
    <div class="list-widget__body">
        <ul class="list-widget__items list-unstyled">
                                                                        <li class="list-widget__item list-widget__item--large-visual">
                            <div class="list-widget__visual">
                                <a href="https://www.frankwatching.com/boek/design-thinking-radicaal-veranderen-kleine-stappen/">
                                    <img class="boek_cover" src="https://cdn.frankwatching.com/app/uploads/2018/03/Design-Thinking-183x281.jpg">                                </a>
                            </div>

                                                <div class="list-widget__item__content">
                            <a href="https://www.frankwatching.com/boek/design-thinking-radicaal-veranderen-kleine-stappen/">
                                <h2>Design Thinking: radicaal veranderen in kleine stappen</h2>
                                                                    <div class="list-widget__meta">
                                        <a href="https://www.frankwatching.com/boek/design-thinking-radicaal-veranderen-kleine-stappen/">
                                            Download hier                                             <span class="fa fa-caret-right"></span>
                                        </a>
                                    </div>
                                                            </a>
                        </div>
                    </li>
                                    
                        <li class="list-widget__item">
                                                <div class="list-widget__item__content">
                            <a href="https://www.frankwatching.com/boek/uber-voor-alles/">
                                <h2>Uber voor alles</h2>
                                                            </a>
                        </div>
                    </li>
                                    
                        <li class="list-widget__item">
                                                <div class="list-widget__item__content">
                            <a href="https://www.frankwatching.com/boek/inhaken-sociale-media/">
                                <h2>Inhaken met sociale media</h2>
                                                            </a>
                        </div>
                    </li>
                                    
                        <li class="list-widget__item">
                                                <div class="list-widget__item__content">
                            <a href="https://www.frankwatching.com/boek/agile-werken-60-minuten/">
                                <h2>Agile werken in 60 minuten</h2>
                                                            </a>
                        </div>
                    </li>
                                    </ul>
    </div>
    <div class="list-widget__footer">
        <a href="https://www.frankwatching.com/boek/" class="more-link">
            Meer Boeken            <span class="fa fa-caret-right"></span>
        </a>
    </div>
</div>

			</div>
			<div class="col-sm-6 col-md-4 clearfix">
				<div class="panel list-widget list-widget--books">
    <div class="list-widget__popout bg-blue">
        <h3 class="list-widget__popout__title">
            Downloads        </h3>
    </div>
    <div class="list-widget__body">
        <ul class="list-widget__items list-unstyled">
                                                                        <li class="list-widget__item list-widget__item--large-visual">
                            <div class="list-widget__visual">
                                <a href="https://www.frankwatching.com/download/haal-meer-e-mail-marketing-crm-koppeling/">
                                    <img class="boek_cover" src="https://cdn.frankwatching.com/app/uploads/2018/03/spotler-crmkoppeling-400x510-183x233.jpg">                                </a>
                            </div>

                                                <div class="list-widget__item__content">
                            <a href="https://www.frankwatching.com/download/haal-meer-e-mail-marketing-crm-koppeling/">
                                <h2>Haal meer uit e-mail marketing met een CRM-koppeling</h2>
                                                                    <div class="list-widget__meta">
                                        <a href="https://www.frankwatching.com/download/haal-meer-e-mail-marketing-crm-koppeling/">
                                            Download hier                                             <span class="fa fa-caret-right"></span>
                                        </a>
                                    </div>
                                                            </a>
                        </div>
                    </li>
                                    
                        <li class="list-widget__item">
                                                <div class="list-widget__item__content">
                            <a href="https://www.frankwatching.com/download/ns-international-verbetert-kpis-personalisatie/">
                                <h2>NS International verbetert KPI’s door personalisatie</h2>
                                                            </a>
                        </div>
                    </li>
                                    
                        <li class="list-widget__item">
                                                <div class="list-widget__item__content">
                            <a href="https://www.frankwatching.com/download/behaal-meer-resultaat-displaymarketing/">
                                <h2>Behaal met chatvensters meer resultaat uit display marketing</h2>
                                                            </a>
                        </div>
                    </li>
                                    
                        <li class="list-widget__item">
                                                <div class="list-widget__item__content">
                            <a href="https://www.frankwatching.com/download/fixing-failed-deliveries-improving-data-quality-retail/">
                                <h2>Fixing failed deliveries: improving data quality in retail</h2>
                                                            </a>
                        </div>
                    </li>
                                    </ul>
    </div>
    <div class="list-widget__footer">
        <a href="https://www.frankwatching.com/download/" class="more-link">
            Meer Downloads            <span class="fa fa-caret-right"></span>
        </a>
    </div>
</div>

			</div>
		</div>
		 <div class="row margin-bottom">
			<div class="col-md-12">
				
<div class="carousel carousel--dark">

    <div class="clearfix">

        <h3 class="carousel__title pull-left">
            Multimedia        </h3>

                    <span class="pull-right coursel__more-link">
                <a target="_blank" href="https://www.frankwatching.com/multimedia/" class="more-link">Meer Multimedia<span class="fa fa-caret-right"></span></a>
            </span>
        
    </div>

    
    <div id="owl_1" class="owl-carousel">

        
            
                <div class="item panel carousel-item carousel__item carousel__item--220 carousel__item--post">

                    <a href="https://www.frankwatching.com/archive/2018/03/16/266-instagram-hashtags-die-je-bereik-vergroten-infographic/" class="carousel__image">

                            <img src="https://cdn.frankwatching.com/app/uploads/2017/09/hashtag-220x154.jpg">
                        <div class="carousel__item__body">
                            <h3 class="carousel__item__title">
                                266 Instagram-hashtags die je bereik vergroten [infographic]                            </h3>
                        </div>

                    </a>

                </div>

            
                <div class="item panel carousel-item carousel__item carousel__item--220 carousel__item--post">

                    <a href="https://www.frankwatching.com/archive/2018/03/04/55-seo-tips-om-je-website-te-verbeteren-infographic/" class="carousel__image">

                            <img src="https://cdn.frankwatching.com/app/uploads/2018/03/seo-infographic-header-220x154.jpg">
                        <div class="carousel__item__body">
                            <h3 class="carousel__item__title">
                                55 SEO-tips om je website te verbeteren [infographic]                            </h3>
                        </div>

                    </a>

                </div>

            
                <div class="item panel carousel-item carousel__item carousel__item--220 carousel__item--post">

                    <a href="https://www.frankwatching.com/archive/2018/02/17/zo-bereik-je-millennials-het-beste-via-e-mail-infographic/" class="carousel__image">

                            <img src="https://cdn.frankwatching.com/app/uploads/2018/02/millennials-infographic-220x154.jpg">
                        <div class="carousel__item__body">
                            <h3 class="carousel__item__title">
                                Zo bereik je millennials het beste via e-mail [infographic]                            </h3>
                        </div>

                    </a>

                </div>

            
                <div class="item panel carousel-item carousel__item carousel__item--220 carousel__item--post">

                    <a href="https://www.frankwatching.com/archive/2018/02/15/de-5-opvallendste-videotrends-voor-2018/" class="carousel__image">

                            <img src="https://cdn.frankwatching.com/app/uploads/2018/02/trends-video-220x154.jpg">
                        <div class="carousel__item__body">
                            <h3 class="carousel__item__title">
                                De 5 opvallendste videotrends voor 2018                            </h3>
                        </div>

                    </a>

                </div>

            
                <div class="item panel carousel-item carousel__item carousel__item--220 carousel__item--post">

                    <a href="https://www.frankwatching.com/archive/2018/02/03/afmetingen-tips-voor-bannerafbeeldingen-op-youtube-infographic/" class="carousel__image">

                            <img src="https://cdn.frankwatching.com/app/uploads/2018/02/YouTube-bannerafbeeldingen-220x154.jpg">
                        <div class="carousel__item__body">
                            <h3 class="carousel__item__title">
                                Afmetingen &#038; tips voor bannerafbeeldingen op YouTube [infographic]                            </h3>
                        </div>

                    </a>

                </div>

            
                <div class="item panel carousel-item carousel__item carousel__item--220 carousel__item--post">

                    <a href="https://www.frankwatching.com/archive/2018/01/27/live-video-groeit-door-de-kansen-voor-bedrijven-infographic/" class="carousel__image">

                            <img src="https://cdn.frankwatching.com/app/uploads/2017/11/video-220x154.jpg">
                        <div class="carousel__item__body">
                            <h3 class="carousel__item__title">
                                Live video groeit door: de kansen voor bedrijven [infographic]                            </h3>
                        </div>

                    </a>

                </div>

            
                <div class="item panel carousel-item carousel__item carousel__item--220 carousel__item--post">

                    <a href="https://www.frankwatching.com/archive/2017/12/23/het-ultieme-overzicht-van-alle-socialmedia-afmetingen-voor-2018/" class="carousel__image">

                            <img src="https://cdn.frankwatching.com/app/uploads/2017/12/socials-220x154.jpg">
                        <div class="carousel__item__body">
                            <h3 class="carousel__item__title">
                                Het ultieme overzicht van alle socialmedia-afmetingen voor 2018                            </h3>
                        </div>

                    </a>

                </div>

            
                <div class="item panel carousel-item carousel__item carousel__item--220 carousel__item--post">

                    <a href="https://www.frankwatching.com/archive/2017/12/21/jouw-video-in-een-360-gradenwereld-zo-makkelijk-is-het/" class="carousel__image">

                            <img src="https://cdn.frankwatching.com/app/uploads/2017/12/video-220x154.jpg">
                        <div class="carousel__item__body">
                            <h3 class="carousel__item__title">
                                Jouw video in een 360-gradenwereld, zo makkelijk is het                            </h3>
                        </div>

                    </a>

                </div>

            
                <div class="item panel carousel-item carousel__item carousel__item--220 carousel__item--post">

                    <a href="https://www.frankwatching.com/archive/2017/12/09/9-socialmedia-trends-voor-2018-infographic/" class="carousel__image">

                            <img src="https://cdn.frankwatching.com/app/uploads/2017/12/smt-220x154.jpg">
                        <div class="carousel__item__body">
                            <h3 class="carousel__item__title">
                                9 socialmedia-trends voor 2018 [infographic]                            </h3>
                        </div>

                    </a>

                </div>

            
                <div class="item panel carousel-item carousel__item carousel__item--220 carousel__item--post">

                    <a href="https://www.frankwatching.com/archive/2017/12/04/zo-maak-je-je-videos-vierkant/" class="carousel__image">

                            <img src="https://cdn.frankwatching.com/app/uploads/2017/11/Filmen-video-220x154.jpg">
                        <div class="carousel__item__body">
                            <h3 class="carousel__item__title">
                                Zo maak je je video&#8217;s vierkant!                            </h3>
                        </div>

                    </a>

                </div>

            
        
    </div>
</div>
			</div>
		</div>
	</div>
</div>

		<div class="container-fullwidth container-fullwidth--add-padding bg-grey">
			<div class="container-fluid container-fluid--footer">
				<div class="row">
					<div class="col-sm-12 hidden-print">
						<img src="https://www.frankwatching.com/app/themes/fw/assets/img/logo-frankwatching-clean.svg" width="245" height="43"onerror="this.onerror=null; this.src='https://cdn.frankwatching.com/app/themes/fw/dist/img/logo-frankwatching-clean.png'" />
					</div>
				</div>
				<div class="row follow__frankwatching">

					<!-- Volg Frankwatching-->
<div class="col-sm-7 col-md-8">

	
	<h3 class="footer__section-title">Volg Frankwatching </h3>
	<ul class="list-inline list-icons__large footer-icons">


		
		
							<li class="icon">
					<a target="_blank" href="http://www.facebook.com/frankwatching/">
						<span class="social-network-wrapper social-network-wrapper--facebook">
							<span class="fa fa-facebook social-network social-network--facebook"></span>
						</span>
					</a>
				</li>
			

		
		
							<li class="icon">
					<a target="_blank" href="http://www.twitter.com/frankwatching/">
						<span class="social-network-wrapper social-network-wrapper--twitter">
							<span class="fa fa-twitter social-network social-network--twitter"></span>
						</span>
					</a>
				</li>
			

		
		
							<li class="icon">
					<a target="_blank" href="https://www.linkedin.com/company/225421">
						<span class="social-network-wrapper social-network-wrapper--linkedin">
							<span class="fa fa-linkedin social-network social-network--linkedin"></span>
						</span>
					</a>
				</li>
			

		
		
							<li class="icon">
					<a target="_blank" href="https://www.linkedin.com/groups/1803086">
						<span class="social-network-wrapper social-network-wrapper--linkedin-groups">
							<span class="fa fa-linkedin social-network social-network--linkedin-groups"></span>
						</span>
					</a>
				</li>
			

		
		
							<li class="icon">
					<a target="_blank" href="https://plus.google.com/+frankwatching">
						<span class="social-network-wrapper social-network-wrapper--google">
							<span class="fa fa-google-plus social-network social-network--google"></span>
						</span>
					</a>
				</li>
			

		
		
							<li class="icon">
					<a target="_blank" href="https://nl.pinterest.com/frankwatching/">
						<span class="social-network-wrapper social-network-wrapper--pinterest">
							<span class="fa fa-pinterest-p social-network social-network--pinterest"></span>
						</span>
					</a>
				</li>
			

		
		
							<li class="icon">
					<a target="_blank" href="https://www.instagram.com/frankwatching/">
						<span class="social-network-wrapper social-network-wrapper--instagram">
							<span class="fa fa-instagram social-network social-network--instagram"></span>
						</span>
					</a>
				</li>
			

		
		
							<li class="icon">
					<a target="_blank" href="https://www.youtube.com/user/Frankwatching">
						<span class="social-network-wrapper social-network-wrapper--youtube">
							<span class="fa fa-youtube-play social-network social-network--youtube"></span>
						</span>
					</a>
				</li>
			

		
		
							<li class="icon">
					<a target="_blank" href="http://feeds2.feedburner.com/frankwatching/">
						<span class="social-network-wrapper social-network-wrapper--rss">
							<span class="fa fa-rss social-network social-network--rss"></span>
						</span>
					</a>
				</li>
			

		
		
							<li class="icon">
					<a target="_blank" href="https://www.frankwatching.com/nieuwsbrief/">
						<span class="social-network-wrapper social-network-wrapper--newsletter">
							<span class="fa fa-envelope social-network social-network--newsletter"></span>
						</span>
					</a>
				</li>
			

	</ul>
</div>
					<!-- Frankwatching Apps-->
<div class="col-sm-5 col-md-4">
</div>

				</div>
				<div class="row ">

					<!-- Wordt gratis lid-->
					<div class="col-sm-5 col-sm-push-7 col-md-4 col-md-push-8 hidden-xs hidden-print">
						
	
		
			<div class="panel border widget__newsletter-subscribe">
				<div class="panel-body panel-fw-plus">
					<form class="form mm-subscription" action="" method="POST">	<h3 class="fw-plus">Nieuwsbrief</h3>	<ul class="list-unstyled list-usp">		<li><label><input name="mm-daily" type="checkbox" checked><span class="highlight">Dagelijkse nieuwsbrief</span> elke werkdag, headlines</label></li>		<li><label><input name="mm-weekly" type="checkbox"><span class="highlight">Wekelijkse nieuwsbrief</span> elke maandag, populairste artikelen</label></li>		<li><label><span class="panel-fw-plus-plusicon fa-stack fa-lg fa-pull-left"><i class="fa fa-plus"></i></span><span class="highlight">Gratis Fw+ lid</span> volg topics/auteurs, bewaar artikelen</label></li>	</ul>    <div class="input-group">        <input name="user_email" type="email" placeholder="je@emailadres.nl" class="form-control">        <div class="input-group-btn">            <button type="submit" class="btn btn-success">Abonneren</button>        </div>    </div>    <span class="footer__link"> Je gaat akkoord met <a href="https://fw.nu/algemenevoorwaarden"> onze voorwaarden.</a></form>				</div>
			</div>

        

	
					</div><!--.col-*-->

					
            <!-- Footer sitemap-->
            <div class="col-xs-12 col-sm-7 col-sm-pull-5 col-md-8 col-md-pull-4">
                <div class="row">
                    <ul  class="footer-menu"><li class="footer-menu-item has-children item-over-fw"><a href="https://www.frankwatching.com/over/">Over FW</a>
<ul class="sub-menu">
	<li class="footer-menu-item item-company"><a href="https://www.frankwatching.com/over/">Company</a></li>
	<li class="footer-menu-item item-adverteren"><a href="https://www.frankwatching.com/over/adverteren/">Adverteren</a></li>
	<li class="footer-menu-item item-auteurs"><a href="https://www.frankwatching.com/over/auteurs/">Auteurs</a></li>
	<li class="footer-menu-item item-team"><a href="https://www.frankwatching.com/over/team/">Team</a></li>
	<li class="footer-menu-item item-terms-policies"><a href="https://www.frankwatching.com/over/terms-policies/">Terms &#038; Policies</a></li>
	<li class="footer-menu-item item-abonneren"><a href="https://www.frankwatching.com/over/abonneren/">Abonneren</a></li>
	<li class="footer-menu-item item-nieuwsbrief"><a href="https://www.frankwatching.com/nieuwsbrief">Nieuwsbrief</a></li>
</ul>
</li>
<li class="footer-menu-item has-children item-trainingen"><a href="/training/">Trainingen</a>
<ul class="sub-menu">
	<li class="footer-menu-item item-alle-trainingen"><a href="/training/">Alle trainingen</a></li>
	<li class="footer-menu-item item-alle-webinars"><a href="https://www.frankwatching.com/webinar/">Alle webinars</a></li>
	<li class="footer-menu-item item-incompany-maatwerk"><a href="https://www.frankwatching.com/trainingen/incompany/">Incompany &#038; maatwerk</a></li>
	<li class="footer-menu-item item-trainers"><a href="https://www.frankwatching.com/trainingen/trainers/">Trainers</a></li>
	<li class="footer-menu-item item-locatie-route"><a href="https://www.frankwatching.com/trainingen/locatie-route/">Locatie &#038; route</a></li>
	<li class="footer-menu-item item-over-trainingen"><a href="https://www.frankwatching.com/trainingen/over/">Over Trainingen</a></li>
	<li class="footer-menu-item item-trainingsgids-pdf"><a href="https://www.frankwatching.com/trainingen/download-trainingsgids/">Trainingsgids (pdf)</a></li>
</ul>
</li>
<li class="footer-menu-item has-children item-vacatures"><a href="/vacature/">Vacatures</a>
<ul class="sub-menu">
	<li class="footer-menu-item item-alle-vacatures"><a href="/vacature/">Alle vacatures</a></li>
	<li class="footer-menu-item item-content-communicatie"><a href="https://www.frankwatching.com/vacature/categorie/content/">Content &#038; Communicatie</a></li>
	<li class="footer-menu-item item-conversie-design"><a href="https://www.frankwatching.com/vacature/categorie/conversie-design/">Conversie &#038; Design</a></li>
	<li class="footer-menu-item item-e-commerce-sales"><a href="https://www.frankwatching.com/vacature/categorie/commerce/">E-commerce &#038; Sales</a></li>
	<li class="footer-menu-item item-ict-development"><a href="https://www.frankwatching.com/vacature/categorie/tech/">ICT &#038; Development</a></li>
	<li class="footer-menu-item item-marketing"><a href="https://www.frankwatching.com/vacature/categorie/marketing/">Marketing</a></li>
	<li class="footer-menu-item item-social-media"><a href="https://www.frankwatching.com/vacature/categorie/social-media/">Social media</a></li>
</ul>
</li>
<li class="footer-menu-item has-children item-contact"><a href="https://www.frankwatching.com/over/contact/">Contact</a>
<ul class="sub-menu">
	<li class="footer-menu-item item-aanmelden-auteur"><a href="https://www.frankwatching.com/schrijven-voor-frankwatching/">Aanmelden Auteur</a></li>
	<li class="footer-menu-item item-aanmelden-agenda"><a href="https://www.frankwatching.com/agendas/aanmelden/">Aanmelden Agenda</a></li>
	<li class="footer-menu-item item-aanmelden-download"><a href="https://www.frankwatching.com/downloads/aanmelden/">Aanmelden Download</a></li>
	<li class="footer-menu-item item-inschrijven-training"><a href="https://www.frankwatching.com/trainingen/inschrijfformulier-training/">Inschrijven Training</a></li>
	<li class="footer-menu-item item-inschrijven-webinar"><a href="https://www.frankwatching.com/webinars/inschrijven/">Inschrijven Webinar</a></li>
	<li class="footer-menu-item item-inzenden-campagne"><a href="https://www.frankwatching.com/over/adverteren/">Inzenden Campagne</a></li>
	<li class="footer-menu-item item-plaatsen-vacature"><a href="https://www.frankwatching.com/vacatures/plaatsen/">Plaatsen Vacature</a></li>
</ul>
</li>
</ul>                </div><!--.row-->
            </div><!--.col-*-->

				</div><!--.row-->

				<!-- Partners-->
<div class="row text-center hidden-print">
	
			
							<div class="col-sm-3 col-xs-12"><div class="row add-row-margins">
			
			<a href="https://www.measuremail.com/" class="col-xs-6">
				<img class="img-responsive" src="https://cdn.frankwatching.com/app/uploads/2016/05/measuremail-595x432-1-125x50.png">
			</a>

			
		
			
			<a href="http://www.yonego.com" class="col-xs-6">
				<img class="img-responsive" src="https://cdn.frankwatching.com/app/uploads/2016/05/yonego-1-125x50.png">
			</a>

							</div><!--.row--></div><!--.col-*-->
			
		
							<div class="col-sm-3 col-xs-12"><div class="row add-row-margins">
			
			<a href="https://sentia.nl/" class="col-xs-6">
				<img class="img-responsive" src="https://cdn.frankwatching.com/app/uploads/2016/05/Sentia_logo_jun2016-125x50.png">
			</a>

							</div><!--.row--></div><!--.col-*-->
			
			
</div><!--.row-->


			</div><!--.container-fluid-->
		</div><!--.container-fullwidth-->

		<div class="footer__copy bg-primary">
    <div class="container">
        &copy; Frankwatching 2018 - Creative Commons licentie van toepassing
    </div>
</div>

		

<div id="membership-signup" class="membership-signup modal fade">

    <div class="modal-dialog">
        <div class="modal-content">
            <div class="modal-body">

				<div class="modal-close" data-dismiss="modal" aria-label="Close">x</div>

                <div class="row add-row-margins">
                    <div class="col-sm-12 text-center">
                        <img src="https://cdn.frankwatching.com/app/themes/fw/dist/img/logo-frankwatching-clean.png" width="220" height="39">
                    </div>
                </div>

				<div class="social_media_services">

	                		                <div class="row">
		                    								<div class="row margin-bottom">
									<div class="col-sm-1"></div>
									<div class="col-sm-10 text-left membership-signup-social">
										<a href="https://www.frankwatching.com/plus/authorize/facebook/" role="button" class="membership-signup-social-url btn btn-block btn-facebook">
											<i class="fa fa-facebook"></i>
											Inloggen met Facebook										</a>
									</div>
									<div class="col-sm-1"></div>
								</div>
				            								<div class="row margin-bottom">
									<div class="col-sm-1"></div>
									<div class="col-sm-10 text-left membership-signup-social">
										<a href="https://www.frankwatching.com/plus/authorize/linkedin/" role="button" class="membership-signup-social-url btn btn-block btn-linkedin">
											<i class="fa fa-linkedin"></i>
											Inloggen met Linkedin										</a>
									</div>
									<div class="col-sm-1"></div>
								</div>
				            								<div class="row margin-bottom">
									<div class="col-sm-1"></div>
									<div class="col-sm-10 text-left membership-signup-social">
										<a href="https://www.frankwatching.com/plus/authorize/google/" role="button" class="membership-signup-social-url btn btn-block btn-google">
											<i class="fa fa-google-plus"></i>
											Inloggen met Google										</a>
									</div>
									<div class="col-sm-1"></div>
								</div>
				            								<div class="row margin-bottom">
									<div class="col-sm-1"></div>
									<div class="col-sm-10 text-left membership-signup-social">
										<a href="https://www.frankwatching.com/plus/authorize/twitter/" role="button" class="membership-signup-social-url btn btn-block btn-twitter">
											<i class="fa fa-twitter"></i>
											Inloggen met Twitter										</a>
									</div>
									<div class="col-sm-1"></div>
								</div>
				            						</div>
						<div class="row">
							<div class="col-sm-12 text-center">
								<p>of met e-mailadres</p>
							</div>
						</div>
		            
		            

				</div>

				<div>

				<!-- Nav tabs -->
				<ul id="registrationTabs" class="nav nav-tabs" role="tablist">
					<li role="presentation" class="active"><a href="#inloggen" aria-controls="inloggen" role="tab" data-toggle="tab" onclick="$( this ).parents( '#membership-signup' ).first().removeClass( 'register' ).addClass( 'login' );">Inloggen</a></li>
					<li role="presentation"><a href="#registreren" aria-controls="registreren" role="tab" data-toggle="tab"  onclick="$( this ).parents( '#membership-signup' ).first().removeClass( 'login' ).addClass( 'register' );$( '.social-account-onbekend' ).remove();">Registreren</a></li>
				</ul>

				 <!-- Tab panes -->
				 <div class="tab-content">

				    <div role="tabpanel" class="tab-pane active" id="inloggen">
						<form id="loginform" method="POST" class="login-form clearfix row" action="#">

							<div class="alert alert-danger form-alert form-error-alert" role="alert">
								<i class="fa fa-exclamation-triangle"></i> <span class="sr-only">Error:</span>	<span class="form-alert-txt"></span>
							</div>

							<div class="alert alert-success form-alert form-succes-alert" role="alert">
								<i class="fa fa-check"></i>
								<span class="sr-only">Succes:</span>
								<span class="form-alert-txt"></span>
							</div>

							<div class="form-group col-xs-12">
								<label for="user_email">E-mailadres</label>
								<input type="email" id="user_email" name="user_email" class="form-control" required>
							</div>
							<div class="form-group col-xs-12">
								<label for="user_pass">Wachtwoord</label>
								<input type="password" id="user_pass" name="user_pass" class="form-control" required>
							</div>
							<div class="checkbox col-xs-6">
								<label>
									<input type="checkbox" value="1" name="remember"> Ingelogd blijven?								</label>
							</div>
							<div class="form-group col-xs-6">
								<button class="btn btn-primary pull-right" type="submit">Inloggen</button>
								<input type="hidden" name="mm_lists">
							</div>
							<small><a href="#forgetpass" aria-controls="forgetpass" role="tab" data-toggle="tab" class="pull-right">wachtwoord vergeten</a></small>
						</form>

					</div><!-- // #inloggen -->


				    <div role="tabpanel" class="tab-pane" id="registreren">

					    						<form id="registrationform" method="POST" class="register-form clearfix row"  action="">

							<div class="alert alert-danger form-alert form-error-alert" role="alert">
								<i class="fa fa-exclamation-triangle"></i> <span class="sr-only">Error:</span>	<span class="form-alert-txt"></span>
							</div>

							<div class="alert alert-success form-alert form-succes-alert" role="alert">
								<i class="fa fa-check"></i> <span class="sr-only">Succes:</span>	<span class="form-alert-txt"></span>
							</div>

						   <div class="form-group col-xs-12">
							   <label for="login-voornaam">Voornaam</label>
							   <input type="text" id="first_name" name="first_name" class="form-control" required>
						   </div>
						   <div class="form-group col-xs-12">
						   	   <label for="login-achternaam">Achternaam</label>
							   <input type="text" id="last_name" name="last_name" class="form-control" required>
							</div>

							<div class="form-group col-xs-12">
							   <label for="login-email">E-mailadres</label>
							   <input type="email" id="user_email" name="user_email"  class="form-control" required>
							</div>
							<div class="form-group col-xs-12">
							   <label for="login-password">Wachtwoord</label>
							   <input type="password" id="user_pass" name="user_pass"  class="form-control" required>

						    </div>

							<div class="form-group col-xs-12">
							    <button class="btn btn-primary pull-right" type="submit">Registreren</button>
								<input type="hidden" name="mm_lists">
							</div>
					    </form>
					    
				    </div><!-- // #registreren -->

					<div role="tabpanel" class="tab-pane" id="forgetpass">
						<form id="forgetpass" method="POST" class="login-form clearfix row" action="">

							<div class="alert alert-danger form-alert form-error-alert" role="alert">
								<i class="fa fa-exclamation-triangle"></i> <span class="sr-only">Error:</span>	<span class="form-alert-txt"></span>
							</div>

							<div class="form-group col-xs-12">
								<b>Wachtwoord vergeten?</b><br>
								<label for="login-email">E-mailadres</label>
								<input type="email" id="user_email" name="user_email" class="form-control" required>
								<div class="form-cb forget-cb"></div>
							</div>
							<div class="form-group col-xs-12">
								<button class="btn btn-primary pull-right" type="submit">Verzenden</button>
								<input type="hidden" name="mm_lists">
							</div>
						</form>
					</div><!-- // #forgetpass -->

				  </div><!-- // .tab-content -->

				</div>




            </div>
        </div>
    </div>
</div>



		

		
<script type="text/html" id="tmpl-branded-post">
	<div class="post__authors__author">
		<div class="post__authors__author__left">
			<a href="{{{data.advertiser_link}}}" target="_blank">
				<img alt="" src="{{{data.advertiser_img}}}" class="img-circle" height="65" width="65">
			</a>
		</div>
		<div class="post__authors__author__right">
			<span class="post__authors__author__title"><a href="{{{data.advertiser_link}}}" target="_blank">{{{data.advertiser_title}}}</a></span>
		</div>
	</div>
</script>

<script type="text/html" id="tmpl-branded-post-authors">
	<div class="post__authors">
		<# console.log( data.advertiser_authors ); #>

		<# for ( i in data.advertiser_authors ) { #>
			<# var author = data.advertiser_authors[ i ]; #>

			<div class="post__authors__author">
				<div class="post__authors__author__left">
					{{{author.author_image.replace(/width=\".*?\"/, 'width="65"')}}}
				</div>
				<div class="post__authors__author__right">
					<span class="post__authors__author__title"><a href="{{{author.authorurl}}}">{{{author.name}}}</a></span>

					<span>van <a href="{{{data.advertiser_link}}}" target="_blank">{{{data.advertiser_title}}}</a></span>
				</div>
			</div>
		<# } #>
	</div>
</script>

<script type="text/html" id="tmpl-branded-post-footer">
	<# if ( data.advertiser_authors.length === 0 ) { #>
		<div class="post__authors__author post__authors__author--bottom">
			<div class="post__authors__author__left">
				<a href="{{{data.advertiser_website}}}"><img alt="" src="{{{data.advertiser_img}}}" height="100" width="100"></a>

				<ul class="post__authors__author__socials">
					<# if ( '' !== data.advertiser_facebook ) { #>
						<li><a href="{{{data.advertiser_facebook}}}" target="_blank"><span class="fa fa-facebook-official"></span></a></li>
					<# } #>
					<# if ( '' !== data.advertiser_twitter ) { #>
						<li><a href="{{{data.advertiser_twitter}}}" target="_blank"><span class="fa fa-twitter-square"></span></a></li>
					<# } #>
					<# if ( '' !== data.advertiser_linkedin ) { #>
						<li><a href="{{{data.advertiser_linkedin}}}" target="_blank"><span class="fa fa-linkedin-square"></span></a></li>
					<# } #>
				</ul>
			</div>
			<div class="post__authors__author__right">
				<span class="post__authors__author__title--large">
					<a href="{{{data.advertiser_website}}}">{{{data.advertiser_title}}}</a>
				</span>
				<span class="post__authors__author__excerpt">
					{{{data.advertiser_description}}}
				</span>
				<div class="post__authors__author__meta">
					<span class="post__authors__author__meta__more"><a href="{{{data.advertiser_website}}}" class="pull-right more-link">Meer over {{{data.advertiser_title}}}<i class="fa fa-caret-right"></i></a></span>
				</div>
			</div>
		</div>
	<# } else { #>
		<# for ( i in data.advertiser_authors ) { #>
			<div class="post__authors__author post__authors__author--bottom">
				<div class="post__authors__author__left">
					<a href="{{{data.advertiser_authors[i].authorurl}}}">{{{data.advertiser_authors[i].author_image}}}</a>

					<ul class="post__authors__author__socials">
						<# if ( '' !== data.advertiser_authors[i].facebook ) { #>
							<li><a href="{{{data.advertiser_authors[i].facebook}}}" target="_blank"><span class="fa fa-facebook-official"></span></a></li>
						<# } #>
						<# if ( '' !== data.advertiser_authors[i].twitter ) { #>
							<li><a href="{{{data.advertiser_authors[i].twitter}}}" target="_blank"><span class="fa fa-twitter-square"></span></a></li>
						<# } #>
						<# if ( '' !== data.advertiser_authors[i].linkedin ) { #>
							<li><a href="{{{data.advertiser_authors[i].linkedin}}}" target="_blank"><span class="fa fa-linkedin-square"></span></a></li>
						<# } #>
					</ul>
				</div>
				<div class="post__authors__author__right">
					<span class="post__authors__author__title--large">
						<a href="{{{data.advertiser_authors[i].authorurl}}}">{{{data.advertiser_authors[i].name}}}</a> van <a href="{{{data.advertiser_website}}}">{{{data.advertiser_title}}}</a>
					</span>
					<span class="post__authors__author__excerpt">
						{{{data.advertiser_authors[i].excerpt}}}
					</span>
					<div class="post__authors__author__meta">
						<span class="post__authors__author__meta__article-count hidden-xs"><a href="{{{data.advertiser_authors[i].authorurl}}}">{{{data.advertiser_authors[i].article_count}}} artikelen</a></span>
						<span class="post__authors__author__meta__more"><a href="{{{data.advertiser_authors[i].authorurl}}}" class="pull-right more-link">Meer over {{{data.advertiser_authors[i].name}}}<i class="fa fa-caret-right"></i></a></span>
					</div>
				</div>
			</div>
		<# } #>
	<# } #>
</script><script type="text/html" id="tmpl-loyalty-bar">
	<div class="loyalty-bar">
		<span class="hidden-xs">{{{data.top_bar_text}}}</span>
        <span class="visible-xs">{{{data.top_bar_text_mobile}}}</span>
		<a href="#" class="loyalty-bar--close">
            <span class="hidden-xs">{{{data.top_bar_close_text}}}</span>
            <span class="visible-xs">{{{data.top_bar_close_text_mobile}}}</span>
        </a>
	</div>
</script><script type='text/javascript' src='https://cdn.frankwatching.com/wp/wp-includes/js/underscore.min.js'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var _wpUtilSettings = {"ajax":{"url":"\/wp\/wp-admin\/admin-ajax.php"}};
/* ]]> */
</script>
<script type='text/javascript' src='https://cdn.frankwatching.com/wp/wp-includes/js/wp-util.min.js'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var FWLoyalty = {"restApiBase":"https:\/\/www.frankwatching.com\/wp-json\/fw-api"};
/* ]]> */
</script>
<script type='text/javascript' src='https://cdn.frankwatching.com/app/plugins/fw-core/extensions/fw-loyalty/assets/javascript/loyalty.js'></script>
<script type='text/javascript' src='https://cdn.frankwatching.com/wp/wp-includes/js/jquery/ui/widget.min.js'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var FW = {"es":{"url":"https:\/\/www.frankwatching.com\/api\/search","templates":{"post":"https:\/\/www.frankwatching.com\/app\/themes\/fw\/modules\/Archives\/loop-post.html","vacature":"https:\/\/www.frankwatching.com\/app\/themes\/fw\/modules\/Archives\/loop-vacature.html","news":"https:\/\/www.frankwatching.com\/app\/themes\/fw\/modules\/Archives\/loop-news.html","books":"https:\/\/www.frankwatching.com\/app\/themes\/fw\/modules\/Archives\/loop-books.html","download":"https:\/\/www.frankwatching.com\/app\/themes\/fw\/modules\/Archives\/loop-download.html","organisation":"https:\/\/www.frankwatching.com\/app\/themes\/fw\/modules\/Archives\/loop-organisation.html","organisation_news":"https:\/\/www.frankwatching.com\/app\/themes\/fw\/modules\/Archives\/loop-organisation-news.html","campaign":"https:\/\/www.frankwatching.com\/app\/themes\/fw\/modules\/Archives\/loop-post.html","agenda_item":"https:\/\/www.frankwatching.com\/app\/themes\/fw\/modules\/Archives\/loop-agenda_item.html","webinars":"https:\/\/www.frankwatching.com\/app\/themes\/fw\/modules\/Archives\/loop-webinars.html","trainingen":"https:\/\/www.frankwatching.com\/app\/themes\/fw\/modules\/Archives\/loop-trainingen.html","agenda_item-agenda":"https:\/\/www.frankwatching.com\/app\/themes\/fw\/modules\/Archives\/loop-agenda_item-agenda.html","webinars-agenda":"https:\/\/www.frankwatching.com\/app\/themes\/fw\/modules\/Archives\/loop-webinars-agenda.html","trainingen-agenda":"https:\/\/www.frankwatching.com\/app\/themes\/fw\/modules\/Archives\/loop-trainingen-agenda.html"},"search_filters":[{"name":"Rubrieken","slug":"rubriek","state_open":true,"type":"filter","items":[{"name":"Artikelen","slug":"rubriek_0","term_id":"rubriek_0","type":"custom","taxonomy":false,"query":{"terms":{"post_type.raw":["post"]}}},{"name":"Jobs","slug":"rubriek_1","term_id":"rubriek_1","type":"custom","taxonomy":false,"query":{"terms":{"post_type.raw":["vacature"]}}},{"name":"Trainingen","slug":"rubriek_2","term_id":"rubriek_2","type":"custom","taxonomy":false,"query":{"terms":{"post_type.raw":["trainingen"]}}},{"name":"Webinars","slug":"rubriek_3","term_id":"rubriek_3","type":"custom","taxonomy":false,"query":{"terms":{"post_type.raw":["webinars"]}}},{"name":"Agenda","slug":"rubriek_4","term_id":"rubriek_4","type":"custom","taxonomy":false,"query":{"terms":{"post_type.raw":["agenda_item"]}}},{"name":"Boeken","slug":"rubriek_5","term_id":"rubriek_5","type":"custom","taxonomy":false,"query":{"terms":{"post_type.raw":["books"]}}},{"name":"Downloads","slug":"rubriek_6","term_id":"rubriek_6","type":"custom","taxonomy":false,"query":{"terms":{"post_type.raw":["download"]}}}]},{"name":"Categorie","slug":"category","state_open":true,"type":"filter","items":[{"name":"Alle artikelen","slug":"artikelen","term_id":1,"count":"9793","type":"taxonomy","taxonomy":"category","url":"https:\/\/www.frankwatching.com\/categorie\/artikelen\/"},{"name":"Carri\u00e8re &amp; HR","slug":"carriere-hr","term_id":27375,"count":"291","type":"taxonomy","taxonomy":"category","url":"https:\/\/www.frankwatching.com\/categorie\/carriere-hr\/"},{"name":"Commerce","slug":"commerce","term_id":15035,"count":"1012","type":"taxonomy","taxonomy":"category","url":"https:\/\/www.frankwatching.com\/categorie\/commerce\/"},{"name":"Content &amp; Communicatie","slug":"content","term_id":857,"count":"3777","type":"taxonomy","taxonomy":"category","url":"https:\/\/www.frankwatching.com\/categorie\/content\/"},{"name":"Design &amp; conversie","slug":"conversie-design","term_id":39,"count":"2418","type":"taxonomy","taxonomy":"category","url":"https:\/\/www.frankwatching.com\/categorie\/conversie-design\/"},{"name":"Marketing","slug":"marketing","term_id":8,"count":"4078","type":"taxonomy","taxonomy":"category","url":"https:\/\/www.frankwatching.com\/categorie\/marketing\/"},{"name":"Social media","slug":"social-media","term_id":279,"count":"3274","type":"taxonomy","taxonomy":"category","url":"https:\/\/www.frankwatching.com\/categorie\/social-media\/"},{"name":"Tech","slug":"tech","term_id":197,"count":"3492","type":"taxonomy","taxonomy":"category","url":"https:\/\/www.frankwatching.com\/categorie\/tech\/"}]},{"name":"Type","slug":"type","state_open":false,"type":"filter","items":[{"name":"Apps &amp; Tools","slug":"tools","term_id":1395,"type":"taxonomy","taxonomy":"post-content-type"},{"name":"Boekrecensies","slug":"boekrecensies","term_id":14097,"type":"taxonomy","taxonomy":"post-content-type"},{"name":"Cases","slug":"cases","term_id":2227,"type":"taxonomy","taxonomy":"post-content-type"},{"name":"Columns","slug":"columns","term_id":11856,"type":"taxonomy","taxonomy":"post-content-type"},{"name":"Contentcuratie","slug":"contentcuratie","term_id":28412,"type":"taxonomy","taxonomy":"post-content-type"},{"name":"Gespot","slug":"gespot","term_id":27935,"type":"taxonomy","taxonomy":"news-content-type"},{"name":"Gratis webinar","slug":"gratis","term_id":28535,"type":"taxonomy","taxonomy":"webinar_type"},{"name":"How to","slug":"how-to","term_id":15042,"type":"taxonomy","taxonomy":"post-content-type"},{"name":"Korte opleiding","slug":"korte-opleiding","term_id":28475,"type":"taxonomy","taxonomy":"training_type"},{"name":"Leergang","slug":"leergang","term_id":28078,"type":"taxonomy","taxonomy":"training_type"},{"name":"Live webinar","slug":"live","term_id":28081,"type":"taxonomy","taxonomy":"webinar_type"},{"name":"Nieuws","slug":"nieuws","term_id":28411,"type":"taxonomy","taxonomy":"post-content-type"},{"name":"Onderzoek","slug":"onderzoek","term_id":6,"type":"taxonomy","taxonomy":"post-content-type"},{"name":"Quick Tips","slug":"quick-tips","term_id":28413,"type":"taxonomy","taxonomy":"post-content-type"},{"name":"Reportages","slug":"reportages","term_id":1280,"type":"taxonomy","taxonomy":"post-content-type"},{"name":"Strategie","slug":"strategie","term_id":8708,"type":"taxonomy","taxonomy":"post-content-type"},{"name":"Training","slug":"training","term_id":28075,"type":"taxonomy","taxonomy":"training_type"},{"name":"Trends","slug":"trends","term_id":1529,"type":"taxonomy","taxonomy":"post-content-type"}]},{"name":"Vorm","slug":"vorm","state_open":false,"type":"filter","items":[{"name":"1 dag","slug":"1-dag","term_id":28074,"type":"taxonomy","taxonomy":"training_duur"},{"name":"1 sessie","slug":"1-sessie","term_id":28080,"type":"taxonomy","taxonomy":"webinar_duur"},{"name":"2 dagen","slug":"2-dagen","term_id":28076,"type":"taxonomy","taxonomy":"training_duur"},{"name":"2 sessies","slug":"2-sessies","term_id":28083,"type":"taxonomy","taxonomy":"webinar_duur"},{"name":"3 dagen","slug":"3-dagen","term_id":28079,"type":"taxonomy","taxonomy":"training_duur"},{"name":"3 sessies","slug":"3-sessies","term_id":28408,"type":"taxonomy","taxonomy":"webinar_duur"},{"name":"4 dagen","slug":"4-dagen","term_id":28724,"type":"taxonomy","taxonomy":"training_duur"},{"name":"5 dagen","slug":"5-dagen","term_id":28077,"type":"taxonomy","taxonomy":"training_duur"},{"name":"5 sessies","slug":"5-sessies","term_id":29041,"type":"taxonomy","taxonomy":"webinar_duur"},{"name":"6 dagen","slug":"6-dagen","term_id":28476,"type":"taxonomy","taxonomy":"training_duur"},{"name":"6 sessies","slug":"6-sessies","term_id":28082,"type":"taxonomy","taxonomy":"webinar_duur"},{"name":"7 dagen","slug":"7-dagen","term_id":28484,"type":"taxonomy","taxonomy":"training_duur"},{"name":"7 sessies","slug":"7-sessies","term_id":28887,"type":"taxonomy","taxonomy":"webinar_duur"},{"name":"Infographic","slug":"infographic","term_id":28133,"type":"taxonomy","taxonomy":"news-template"},{"name":"Infographic","slug":"infographic","term_id":5787,"type":"taxonomy","taxonomy":"post-template"},{"name":"Podcast","slug":"podcast","term_id":27383,"type":"taxonomy","taxonomy":"news-template"},{"name":"Podcast","slug":"podcast","term_id":28700,"type":"taxonomy","taxonomy":"post-template"},{"name":"Video","slug":"video","term_id":27381,"type":"taxonomy","taxonomy":"news-template"},{"name":"Video","slug":"video","term_id":1142,"type":"taxonomy","taxonomy":"post-template"}]}],"search_query":"","index":"frankwatchingcomwp-1"},"sharrreScript":"https:\/\/www.frankwatching.com\/app\/themes\/fw\/includes\/lib\/helpers\/sharrre.php","ajaxUrl":"https:\/\/www.frankwatching.com\/wp\/wp-admin\/admin-ajax.php","rest_root":"https:\/\/www.frankwatching.com\/wp-json\/","root":"https:\/\/www.frankwatching.com\/","rest_nonce":"65e0cca4d8","userID":"","postID":"0","autoCount":"1"};
/* ]]> */
</script>
<script type='text/javascript' src='https://cdn.frankwatching.com/app/themes/fw/dist/js/fw-globals-7bac67d04f.min.js'></script>
<script type='text/javascript' src='https://cdn.frankwatching.com/app/themes/fw/dist/js/fw-plus-89a21f4b89.min.js'></script>
<script type='text/javascript' src='https://api.frankwatching.com/apiv2/static/cams.min.js'></script>
<script type='text/javascript' src='https://maps.googleapis.com/maps/api/js?key=AIzaSyCUvbAzRsjUdNCKKV2ZTPcDZYpOIB_1XtA&#038;libraries=places'></script>
<script type='text/javascript' src='https://cdn.frankwatching.com/app/themes/fw/dist/js/fw-filters-89de315fad.min.js'></script>
<script type='text/javascript' src='https://cdn.frankwatching.com/wp/wp-includes/js/wp-embed.min.js'></script>
	</div>

	<div class="off-canvas__menu">
		<div class="off-canvas__menu__wrapper">

			<ul>
									<li>
						<a href="https://www.frankwatching.com/">Blog</a>

													<span class="action"></span>
							<ul>
																	<li><a href="https://www.frankwatching.com/artikelen/">Alle artikelen</a></li>
																	<li><a href="https://www.frankwatching.com/tag/trends/">Trends</a></li>
																	<li><a href="https://www.frankwatching.com/collecties/">Collecties</a></li>
																	<li><a href="https://www.frankwatching.com/artikelen/#/vorm/video">Video's</a></li>
																	<li><a href="https://www.frankwatching.com/artikelen/#/vorm/infographic">Infographics</a></li>
																	<li><a href="https://www.frankwatching.com/schrijven-voor-frankwatching/">Artikel inzenden</a></li>
															</ul>
						
					</li>

									<li>
						<a href="https://www.frankwatching.com/vacature/">Jobs</a>

													<span class="action"></span>
							<ul>
																	<li><a href="https://www.frankwatching.com/vacature/">Alle vacatures</a></li>
																	<li><a href="https://www.frankwatching.com/categorie/carriere-hr/">Carrière & HR</a></li>
																	<li><a href="https://www.frankwatching.com/vacatures/werkgevers/">Voor werkgevers</a></li>
																	<li><a href="https://www.frankwatching.com/vacatures/fwplus-werkzoekenden/">VacatureAlerts</a></li>
																	<li><a href="https://www.frankwatching.com/vacatures/plaatsen/">Vacature Plaatsen</a></li>
															</ul>
						
					</li>

									<li>
						<a href="https://www.frankwatching.com/training/">Trainingen</a>

													<span class="action"></span>
							<ul>
																	<li><a href="https://www.frankwatching.com/training/">Alle trainingen</a></li>
																	<li><a href="https://www.frankwatching.com/trainingen/korte-opleidingen/">Opleidingen</a></li>
																	<li><a href="https://www.frankwatching.com/webinar/">Webinars</a></li>
																	<li><a href="https://www.frankwatching.com/trainingen/incompany/">Incompany</a></li>
																	<li><a href="https://www.frankwatching.com/trainingen/locatie-route/">Locaties</a></li>
																	<li><a href="https://www.frankwatching.com/trainingen/faq/">FAQ</a></li>
																	<li><a href="https://www.frankwatching.com/trainingen/over/">Over</a></li>
																	<li><a href="https://www.frankwatching.com/trainingen/download-trainingsgids/">Download gids</a></li>
															</ul>
						
					</li>

									<li>
						<a href="https://www.frankwatching.com/webinar/">Webinars</a>

													<span class="action"></span>
							<ul>
																	<li><a href="https://www.frankwatching.com/webinar/">Alle webinars</a></li>
																	<li><a href="https://www.frankwatching.com/webinars/vragen/">FAQ</a></li>
																	<li><a href="https://www.frankwatching.com/webinars/bedrijven/">Voor bedrijven</a></li>
																	<li><a href="https://www.frankwatching.com/webinars/trainers/">Trainers</a></li>
																	<li><a href="https://www.frankwatching.com/trainingen/download-trainingsgids/">Download gids</a></li>
															</ul>
						
					</li>

									<li>
						<a href="https://www.frankwatching.com/events/">Events</a>

													<span class="action"></span>
							<ul>
																	<li><a href="https://www.frankwatching.com/events/">Upcoming</a></li>
																	<li><a href="https://www.frankwatching.com/digitalworkspace/">Digital Workspace</a></li>
																	<li><a href="https://www.frankwatching.com/socialtoday/">SocialToday</a></li>
																	<li><a href="https://www.frankwatching.com/events/over-events/">Over Events</a></li>
																	<li><a href="https://www.frankwatching.com/events/over-events/">Sponsor worden?</a></li>
															</ul>
						
					</li>

									<li>
						<a href="https://www.frankwatching.com/download/">Downloads</a>

													<span class="action"></span>
							<ul>
																	<li><a href="https://www.frankwatching.com/download/">Alle downloads</a></li>
																	<li><a href="https://www.frankwatching.com/downloads/adverteerders/">Voor adverteerders</a></li>
																	<li><a href="https://www.frankwatching.com/downloads/aanmelden/">Aanmelden download</a></li>
															</ul>
						
					</li>

									<li>
						<a href="https://www.frankwatching.com/boek/">Boeken</a>

													<span class="action"></span>
							<ul>
																	<li><a href="https://www.frankwatching.com/boek/">Alle boeken</a></li>
																	<li><a href="https://www.frankwatching.com/boeken/60-minuten/">60 minuten-serie</a></li>
																	<li><a href="https://www.frankwatching.com/type/boekrecensies/">Boekrecensies</a></li>
																	<li><a href="https://www.frankwatching.com/boeken/aanmelden/">Aanmelden boek</a></li>
															</ul>
						
					</li>

									<li>
						<a href="https://www.frankwatching.com/agenda/">Agenda</a>

													<span class="action"></span>
							<ul>
																	<li><a href="https://www.frankwatching.com/agenda/">Alle events</a></li>
																	<li><a href="https://www.frankwatching.com/training/">Trainingen</a></li>
																	<li><a href="https://www.frankwatching.com/webinar/">Webinars</a></li>
																	<li><a href="https://www.frankwatching.com/type/reportages/">Reportages</a></li>
																	<li><a href="https://www.frankwatching.com/agendas/organisatoren/">Voor organisatoren</a></li>
																	<li><a href="https://www.frankwatching.com/agendas/aanmelden/">Aanmelden agenda</a></li>
															</ul>
						
					</li>

									<li>
						<a href="https://www.frankwatching.com/over/">Over</a>

													<span class="action"></span>
							<ul>
																	<li><a href="https://www.frankwatching.com/over/">Company</a></li>
																	<li><a href="https://www.frankwatching.com/nieuwsbrief/">Nieuwsbrief</a></li>
																	<li><a href="https://www.frankwatching.com/over/adverteren/">Adverteren</a></li>
																	<li><a href="https://www.frankwatching.com/over/auteurs/">Auteurs</a></li>
																	<li><a href="https://www.frankwatching.com/over/team/">Team</a></li>
																	<li><a href="https://www.frankwatching.com/alles-over-fwplus/">Fw+</a></li>
																	<li><a href="https://www.frankwatching.com/over/terms-policies/">Terms & Policies</a></li>
																	<li><a href="https://www.frankwatching.com/over/contact/">Contact</a></li>
															</ul>
						
					</li>

							</ul>

			<div class="off-canvas__menu__bottom">
				<div class="off-canvas__menu__bottom--section">
					<div class="off-canvas__menu__bottom--section__item off-canvas__menu__bottom--section__item--50">
						<a href="https://www.frankwatching.com/plus" class="button"><i class="fa fa-user"></i> Mijn FW+</a>
					</div>
					<div class="off-canvas__menu__bottom--section__item off-canvas__menu__bottom--section__item--50">
						<a href="https://www.frankwatching.com/nieuwsbrief" class="button">Nieuwsbrief</a>
					</div>
				</div>
				<div class="off-canvas__menu__bottom--section">
					<div class="off-canvas__menu__bottom--section__item off-canvas__menu__bottom--section__item--25">
						<a href="https://nl-nl.facebook.com/frankwatching/" class="button"><i class="fa fa-facebook"></i></a>
					</div>
					<div class="off-canvas__menu__bottom--section__item off-canvas__menu__bottom--section__item--25">
						<a href="https://www.linkedin.com/company/225421" class="button"><i class="fa fa-linkedin"></i></a>
					</div>
					<div class="off-canvas__menu__bottom--section__item off-canvas__menu__bottom--section__item--25">
						<a href="http://www.twitter.com/frankwatching/" class="button"><i class="fa fa-twitter"></i></a>
					</div>
					<div class="off-canvas__menu__bottom--section__item off-canvas__menu__bottom--section__item--25">
						<a href="https://www.instagram.com/frankwatching/" class="button"><i class="fa fa-instagram"></i></a>
					</div>
				</div>
			</div>
		</div>
	</div>

</div>
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"bf61859849","applicationID":"32587169","transactionName":"ZFJbbRFRX0AAVBFcWl0YeFoXWV5dTl8KWFA=","queueTime":0,"applicationTime":1777,"atts":"SBVYG1lLTE4=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>

<!--
Performance optimized by W3 Total Cache. Learn more: https://www.w3-edge.com/products/

Content Delivery Network via Amazon Web Services: CloudFront: cdn.frankwatching.com

Served from: www.frankwatching.com @ 2018-03-17 06:04:41 by W3 Total Cache
-->