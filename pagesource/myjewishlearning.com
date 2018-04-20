<!DOCTYPE html>
<html lang="en-US" prefix="og: http://ogp.me/ns#" class="no-js">
	<head>

		<!-- DNS Prefetching -->
		<link rel="dns-prefetch" href="//fonts.googleapis.com">
		<link rel="dns-prefetch" href="//use.typekit.net">
		<link rel="dns-prefetch" href="//www.googletagservices.com">
		<link rel="dns-prefetch" href="//www.googletagmanager.com">

		<!-- meta cluster -->
		<meta charset="UTF-8"><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
		<meta name="viewport" content="width=device-width, initial-scale=1.0">
		<meta http-equiv="cleartype" content="on">

		<title>My Jewish Learning - Judaism &amp; Jewish Life</title>

<!-- This site is optimized with the Yoast SEO plugin v6.2 - https://yoa.st/1yg?utm_content=6.2 -->
<meta name="description" content="Explore Jewish Life and Judaism at My Jewish Learning, your go-to source for Jewish holidays, rituals, celebrations, recipes, Torah, history, and more."/>
<link rel="canonical" href="https://www.myjewishlearning.com/" />
<meta property="og:locale" content="en_US" />
<meta property="og:type" content="website" />
<meta property="og:title" content="My Jewish Learning - Judaism &amp; Jewish Life" />
<meta property="og:description" content="Explore Jewish Life and Judaism at My Jewish Learning, your go-to source for Jewish holidays, rituals, celebrations, recipes, Torah, history, and more." />
<meta property="og:url" content="https://www.myjewishlearning.com/" />
<meta property="og:site_name" content="My Jewish Learning" />
<meta property="og:image" content="https://www.myjewishlearning.com/wp-content/uploads/2017/03/logo-badge.png" />
<meta property="og:image:secure_url" content="https://www.myjewishlearning.com/wp-content/uploads/2017/03/logo-badge.png" />
<meta name="twitter:card" content="summary" />
<meta name="twitter:description" content="Explore Jewish Life and Judaism at My Jewish Learning, your go-to source for Jewish holidays, rituals, celebrations, recipes, Torah, history, and more." />
<meta name="twitter:title" content="My Jewish Learning - Judaism &amp; Jewish Life" />
<meta name="twitter:site" content="@jewlearn" />
<meta name="twitter:image" content="https://www.myjewishlearning.com/wp-content/uploads/2017/03/logo-badge.png" />
<meta name="twitter:creator" content="@jewlearn" />
<script type='application/ld+json'>{"@context":"http:\/\/schema.org","@type":"WebSite","@id":"#website","url":"https:\/\/www.myjewishlearning.com\/","name":"My Jewish Learning","potentialAction":{"@type":"SearchAction","target":"https:\/\/www.myjewishlearning.com\/?s={search_term_string}","query-input":"required name=search_term_string"}}</script>
<script type='application/ld+json'>{"@context":"http:\/\/schema.org","@type":"Organization","url":"https:\/\/www.myjewishlearning.com\/","sameAs":["https:\/\/www.facebook.com\/MyJewishLearning\/","https:\/\/www.youtube.com\/user\/myjewishlearning","https:\/\/twitter.com\/jewlearn"],"@id":"#organization","name":"My Jewish Learning","logo":"https:\/\/www.myjewishlearning.com\/wp-content\/uploads\/2017\/03\/logo-dark.png"}</script>
<!-- / Yoast SEO plugin. -->

<link rel='dns-prefetch' href='//s0.wp.com' />
<link rel='dns-prefetch' href='//www.google.com' />
<link rel='dns-prefetch' href='//www.myjewishlearning.com' />
<link rel='dns-prefetch' href='//content.maropost.com' />
<link rel='dns-prefetch' href='//s.w.org' />
<link rel="alternate" type="application/rss+xml" title="My Jewish Learning &raquo; Feed" href="https://www.myjewishlearning.com/feed/" />
<link rel="alternate" type="application/rss+xml" title="My Jewish Learning &raquo; Comments Feed" href="https://www.myjewishlearning.com/comments/feed/" />
<link rel='stylesheet' id='mjl-css'  href='https://www.myjewishlearning.com/wp-content/themes/myjewishlearning/assets/css/my-jewish-learning.min.css?ver=0.1.85' type='text/css' media='all' />
<link rel='https://api.w.org/' href='https://www.myjewishlearning.com/wp-json/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="https://www.myjewishlearning.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="https://www.myjewishlearning.com/wp-includes/wlwmanifest.xml" /> 
<meta name="generator" content="WordPress 4.9.2" />
<link rel='shortlink' href='https://www.myjewishlearning.com/' />
<link rel="alternate" type="application/json+oembed" href="https://www.myjewishlearning.com/wp-json/oembed/1.0/embed?url=https%3A%2F%2Fwww.myjewishlearning.com%2F" />
<link rel="alternate" type="text/xml+oembed" href="https://www.myjewishlearning.com/wp-json/oembed/1.0/embed?url=https%3A%2F%2Fwww.myjewishlearning.com%2F&#038;format=xml" />

<!-- Typekit -->
<script src="https://use.typekit.net/ris3wra.js"></script>
<script>try{Typekit.load({ async: true });}catch(e){}</script>

<!-- IE won't let us async load this font :-(, it's for Hebrew only -->
<link href="https://fonts.googleapis.com/css?family=Frank+Ruhl+Libre&amp;subset=hebrew" rel="stylesheet">


<meta name="google-site-verification" content="SyRY4_f_uYYOikZ6SbfGK_9l7jhJPGLnL-ZRSTsXCkU" />
<meta property="fb:app_id" content="206513416031334">

<link rel="profile" href="http://gmpg.org/xfn/11" />


<link rel="shortcut icon" type="image/png" href="https://www.myjewishlearning.com/wp-content/themes/myjewishlearning/images/favicon.png"/>
<link rel="apple-touch-icon" href="https://www.myjewishlearning.com/wp-content/themes/myjewishlearning/images/apple-touch-icon.png">
<meta name="msapplication-TileColor" content="#fff">
<meta name="msapplication-TileImage" content="https://www.myjewishlearning.com/wp-content/themes/myjewishlearning/images/mstile-144x144.png">


<script>
	// Remove no-js and add 'js' to the HTML
	document.documentElement.className = document.documentElement.className.replace('no-js', ' ');
	document.documentElement.className += ' js ';
</script>

<!--[if lte IE 9 ]>
<script src="//cdnjs.cloudflare.com/ajax/libs/classlist/2014.01.31/classList.min.js"></script>
<script src="//cdnjs.cloudflare.com/ajax/libs/html5shiv/3.7.2/html5shiv.min.js"></script>
<![endif]-->

<!--[if lt IE 9 ]>
<script src="//cdnjs.cloudflare.com/ajax/libs/respond.js/1.1.0/respond.min.js"></script>
<![endif]-->

<script src="//load.sumome.com/" data-sumo-site-id="9b508943d75aeb9e8f5749079e40e8c84c60c754ff98a0aab54a49dc6f8be5dd" async="async"></script>

	<script>
		dataLayer = [{"canonicalURL":"https:\/\/www.myjewishlearning.com\/","pageType":"page","postId":"109907","pageSlug":"www.myjewishlearning.com","publishDate":"20170224","author":"dkotter","authorId":"1"}];
	</script>

	<!-- Google Tag Manager -->
	<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
	new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
	j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
	'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
	})(window,document,'script','dataLayer','GTM-K9XZ4R');</script>
	<!-- End Google Tag Manager -->

	
	<script async="async" src="https://www.googletagservices.com/tag/js/gpt.js"></script>
	<script>
		var googletag = googletag || {};
		googletag.cmd = googletag.cmd || [];
		var gptAdSlots = [];

		googletag.cmd.push( function() {

			// Size mapping for leaderboards
			var leaderMapping = googletag.sizeMapping().
				addSize( [0, 0], [[300, 250],[320, 50],[320,100]] ).
				addSize( [768, 200], [728, 90] ).
				addSize( [1050, 200], [[728, 90],[970, 250],[970, 90]] ).
				build();

			
			
			// Top of the page leaderboard ad if leaderMapping is defined
			if ( typeof leaderMapping !== 'undefined' ) {
				gptAdSlots[0] = googletag
					.defineSlot( '/1052128/MJL_leaderboard', [[728, 90], [320, 100], [970, 250], [320, 50], [970, 90], [300, 250]], 'dfp-ad-leaderboard' )
					.defineSizeMapping( leaderMapping )
					.addService( googletag.pubads() );
			}

			
			
			// Bottom of the page leaderboard ad if leaderMapping is defined
			if ( typeof leaderMapping !== 'undefined' ) {
				gptAdSlots[1] = googletag
					.defineSlot( '/1052128/MJL_leaderboard', [[728, 90], [320, 100], [970, 250], [320, 50], [970, 90], [300, 250]], 'dfp-ad-leaderboard-bottom' )
					.defineSizeMapping( leaderMapping )
					.addService( googletag.pubads() );
			}

			
			
			
			googletag.pubads().setTargeting("canonicalURL", "https:\/\/www.myjewishlearning.com\/");
googletag.pubads().setTargeting("pageType", "page");
googletag.pubads().setTargeting("postId", "109907");
googletag.pubads().setTargeting("pageSlug", "www.myjewishlearning.com");
googletag.pubads().setTargeting("publishDate", "20170224");
googletag.pubads().setTargeting("author", ["dkotter"]);
googletag.pubads().setTargeting("authorId", [1]);

			// Activate DFP
			googletag.pubads().enableSingleRequest();
			googletag.pubads().collapseEmptyDivs();
			googletag.enableServices();
		});

	</script>


	</head>

	<body class="home page-template-default page page-id-109907">

		<!-- Google Tag Manager (noscript) -->
		<noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-K9XZ4R"
		height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
		<!-- End Google Tag Manager (noscript) -->

		<div class="m-menu__access">
			<a href="#q">Skip to Search</a>
			<a href="#main">Skip to Content</a>
			<a href="#footer">Skip to Footer</a>
		</div><!--/.menu-access-->

		<header class="m-header" role="banner" id="banner" itemscope="itemscope" itemtype="http://schema.org/WPHeader">

	<div class="m-header__mast">
		<div class="container">

			<a href="#menu-main-nav" id="js-menu-toggle" class="site-menu-toggle">
				<span aria-hidden="true" class="icon"></span>
								<span class="text">
					<span class="is-closed">Menu</span>
					<span class="is-open" aria-hidden="true">Close</span>
				</span>
			</a>

			<a href="https://www.myjewishlearning.com" class="m-header__logo-badge">
				<img
					src="https://www.myjewishlearning.com/wp-content/themes/myjewishlearning/images/logo-badge.svg"
					onerror="this.src='https://www.myjewishlearning.com/wp-content/themes/myjewishlearning/images/logo-badge.png'; return false"
					itemprop="logo"
					alt="Circle logo for My Jewish Learning" data-pin-no-hover="true">

				<span class="screen-reader-text">My Jewish Learning</span>
			</a>

			<h1 class="m-header__title" itemscope itemtype="http://schema.org/Organization">
				<a href="https://www.myjewishlearning.com" rel="home" class="m-header__site-link" itemprop="url">
					<img
						class="site-logo"
						src="https://www.myjewishlearning.com/wp-content/themes/myjewishlearning/images/logo-dark.svg"
						onerror="this.src='https://www.myjewishlearning.com/wp-content/themes/myjewishlearning/images/logo-dark.png'; return false"
						itemprop="logo"
						alt="My Jewish Learning Logo">

					<span class="screen-reader-text">My Jewish Learning</span>
				</a>
			</h1>

			

<div class="searchform" itemscope itemtype="http://schema.org/WebSite">

	<link itemprop="url" href="https://www.myjewishlearning.com" />
	<form method="get" action="https://www.myjewishlearning.com/" role="search" itemprop="potentialAction" itemscope itemtype="http://schema.org/SearchAction">

		<meta itemprop="target" content="https://www.myjewishlearning.com?s={s}" />

		<label for="q" class="searchform__label">
			Search		</label>

		<input itemprop="query-input" type="search" name="s" id="q" class="searchform__input" placeholder="Search..." value=""/>

		<button type="submit" class="searchform__button">
			<svg role="img" height="15" width="15" class="icon-search icon" aria-label="search"><use xlink:href="https://www.myjewishlearning.com/wp-content/themes/myjewishlearning/assets/icons/_defs/svg-defs.svg#icon-search"/></svg>			<span class="is-hidden">
				Submit			</span>
		</button>

	</form>

</div><!--/.searchform-->

		</div><!--/.container-->
	</div><!--/.mast-->

	<nav class="site-navigation" id="menu-main-nav-wrap" role="navigation" itemscope="itemscope" itemtype="http://schema.org/SiteNavigationElement">
		<div class="container">

			<div class="menu-main-navigation-container"><ul id="menu-main-nav" class="primary-menu"><li id="menu-item-111268" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-111268"><a href="https://www.myjewishlearning.com/category/celebrate/"><span class="menu-item-text">Celebrate </span></a>
<ul class="sub-menu">
	<li id="menu-item-112481" class="menu-item-callout menu-item menu-item-type-taxonomy menu-item-object-category menu-item-112481"><a href="https://www.myjewishlearning.com/category/celebrate/"><span class="menu-item-text">Visit Celebrate </span></a></li>
	<li id="menu-item-112229" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-112229"><a href="/article/calendar-of-major-jewish-holidays/"><span class="menu-item-text">Jewish Calendar </span></a></li>
	<li id="menu-item-111392" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-111392"><a href="https://www.myjewishlearning.com/category/celebrate/shabbat/"><span class="menu-item-text">Shabbat </span></a></li>
	<li id="menu-item-111387" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-111387"><a href="https://www.myjewishlearning.com/category/celebrate/rosh-hashanah/"><span class="menu-item-text">Rosh Hashanah </span></a></li>
	<li id="menu-item-111388" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-111388"><a href="https://www.myjewishlearning.com/category/celebrate/yom-kippur/"><span class="menu-item-text">Yom Kippur </span></a></li>
	<li id="menu-item-111519" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-111519"><a href="https://www.myjewishlearning.com/category/celebrate/sukkot/"><span class="menu-item-text">Sukkot </span></a></li>
	<li id="menu-item-112213" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-112213"><a href="https://www.myjewishlearning.com/category/celebrate/shemini-atzeretsimchat-torah/"><span class="menu-item-text">Shemini Atzeret/Simchat Torah </span></a></li>
	<li id="menu-item-111384" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-111384"><a href="https://www.myjewishlearning.com/category/celebrate/hanukkah/"><span class="menu-item-text">Hanukkah </span></a></li>
	<li id="menu-item-111385" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-111385"><a href="https://www.myjewishlearning.com/category/celebrate/purim/"><span class="menu-item-text">Purim </span></a></li>
	<li id="menu-item-111386" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-111386"><a href="https://www.myjewishlearning.com/category/celebrate/passover/"><span class="menu-item-text">Passover </span></a></li>
	<li id="menu-item-111394" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-111394"><a href="https://www.myjewishlearning.com/category/celebrate/shavuot/"><span class="menu-item-text">Shavuot </span></a></li>
	<li id="menu-item-111393" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-111393"><a href="https://www.myjewishlearning.com/category/celebrate/more-holidays/"><span class="menu-item-text">More Holidays </span></a></li>
</ul>
</li>
<li id="menu-item-111269" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-111269"><a href="https://www.myjewishlearning.com/category/eat/"><span class="menu-item-text">Eat </span></a>
<ul class="sub-menu">
	<li id="menu-item-112483" class="menu-item-callout menu-item menu-item-type-taxonomy menu-item-object-category menu-item-112483"><a href="https://www.myjewishlearning.com/category/eat/"><span class="menu-item-text">Visit Eat </span></a></li>
	<li id="menu-item-111521" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-111521"><a href="https://www.myjewishlearning.com/category/eat/jewish-recipes/"><span class="menu-item-text">Jewish Recipes </span></a></li>
	<li id="menu-item-112064" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-112064"><a href="https://www.myjewishlearning.com/category/eat/jewish-recipes/food-videos/"><span class="menu-item-text">Food Videos </span></a></li>
	<li id="menu-item-111400" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-111400"><a href="/the-nosher/"><span class="menu-item-text">The Nosher </span></a></li>
	<li id="menu-item-111403" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-111403"><a href="https://www.myjewishlearning.com/category/eat/holiday-food/"><span class="menu-item-text">Holiday Food </span></a></li>
	<li id="menu-item-111402" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-111402"><a href="https://www.myjewishlearning.com/category/eat/keeping-kosher/"><span class="menu-item-text">Keeping Kosher </span></a></li>
	<li id="menu-item-111527" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-111527"><a href="https://www.myjewishlearning.com/category/eat/jewish-recipes/challah/"><span class="menu-item-text">Challah Recipes </span></a></li>
</ul>
</li>
<li id="menu-item-111270" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-111270"><a href="https://www.myjewishlearning.com/category/live/"><span class="menu-item-text">Live </span></a>
<ul class="sub-menu">
	<li id="menu-item-112482" class="menu-item-callout menu-item menu-item-type-taxonomy menu-item-object-category menu-item-112482"><a href="https://www.myjewishlearning.com/category/live/"><span class="menu-item-text">Visit Live </span></a></li>
	<li id="menu-item-111415" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-111415"><a href="https://www.myjewishlearning.com/category/live/birth/"><span class="menu-item-text">Birth </span></a></li>
	<li id="menu-item-111520" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-111520"><a href="https://www.myjewishlearning.com/category/live/bar-bat-mitzvah/"><span class="menu-item-text">Bar/Bat Mitzvah </span></a></li>
	<li id="menu-item-111423" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-111423"><a href="https://www.myjewishlearning.com/category/live/weddings-and-marriage/"><span class="menu-item-text">Weddings &#038; Marriage </span></a></li>
	<li id="menu-item-111418" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-111418"><a href="https://www.myjewishlearning.com/category/live/conversion/"><span class="menu-item-text">Conversion </span></a></li>
	<li id="menu-item-111424" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-111424"><a href="https://www.myjewishlearning.com/category/live/interfaith/"><span class="menu-item-text">Interfaith </span></a></li>
	<li id="menu-item-111420" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-111420"><a href="https://www.myjewishlearning.com/category/live/divorce/"><span class="menu-item-text">Divorce </span></a></li>
	<li id="menu-item-111433" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-111433"><a href="/article/the-jewish-denominations/"><span class="menu-item-text">Denominations </span></a></li>
	<li id="menu-item-111417" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-111417"><a href="https://www.myjewishlearning.com/category/live/health-wellness/"><span class="menu-item-text">Health &#038; Wellness </span></a></li>
	<li id="menu-item-111421" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-111421"><a href="https://www.myjewishlearning.com/category/live/women-feminism/"><span class="menu-item-text">Women &#038; Feminism </span></a></li>
	<li id="menu-item-111416" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-111416"><a href="https://www.myjewishlearning.com/category/live/gender-and-sexuality/"><span class="menu-item-text">Gender &#038; Sexuality </span></a></li>
	<li id="menu-item-112524" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-112524"><a href="/article/partner-blogs/"><span class="menu-item-text">Blogs </span></a></li>
</ul>
</li>
<li id="menu-item-111271" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-111271"><a href="https://www.myjewishlearning.com/category/mourn/"><span class="menu-item-text">Mourn </span></a>
<ul class="sub-menu">
	<li id="menu-item-112485" class="menu-item-callout menu-item menu-item-type-taxonomy menu-item-object-category menu-item-112485"><a href="https://www.myjewishlearning.com/category/mourn/"><span class="menu-item-text">Visit Mourn </span></a></li>
	<li id="menu-item-111428" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-111428"><a href="https://www.myjewishlearning.com/category/mourn/end-of-life/"><span class="menu-item-text">End of Life </span></a></li>
	<li id="menu-item-111452" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-111452"><a href="https://www.myjewishlearning.com/category/mourn/sitting-shiva/"><span class="menu-item-text">Sitting Shiva </span></a></li>
	<li id="menu-item-111432" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-111432"><a href="/article/kaddish-a-memorial-prayer-in-praise-of-god/"><span class="menu-item-text">Mourner&#8217;s Kaddish </span></a></li>
	<li id="menu-item-111426" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-111426"><a href="https://www.myjewishlearning.com/category/mourn/mourning-rituals/"><span class="menu-item-text">Mourning Rituals </span></a></li>
	<li id="menu-item-111500" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-111500"><a href="/article/timeline-of-jewish-mourning/"><span class="menu-item-text">Mourning Timeline </span></a></li>
	<li id="menu-item-111429" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-111429"><a href="/article/life-after-death/"><span class="menu-item-text">Afterlife </span></a></li>
</ul>
</li>
<li id="menu-item-111272" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-111272"><a href="https://www.myjewishlearning.com/category/pray/"><span class="menu-item-text">Pray </span></a>
<ul class="sub-menu">
	<li id="menu-item-112486" class="menu-item-callout menu-item menu-item-type-taxonomy menu-item-object-category menu-item-112486"><a href="https://www.myjewishlearning.com/category/pray/"><span class="menu-item-text">Visit Pray </span></a></li>
	<li id="menu-item-111434" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-111434"><a href="/article/the-shema/"><span class="menu-item-text">Shema </span></a></li>
	<li id="menu-item-111438" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-111438"><a href="/article/mi-sheberakh-may-the-one-who-blessed/"><span class="menu-item-text">Prayer for the Sick </span></a></li>
	<li id="menu-item-111435" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-111435"><a href="/article/shabbat-blessings/"><span class="menu-item-text">Shabbat Prayers </span></a></li>
	<li id="menu-item-111436" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-111436"><a href="/article/guide-to-jewish-holiday-prayers/"><span class="menu-item-text">Holiday Prayers </span></a></li>
	<li id="menu-item-111437" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-111437"><a href="/article/blessings-for-food-drink/"><span class="menu-item-text">Blessings for Food </span></a></li>
	<li id="menu-item-112667" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-112667"><a href="https://www.myjewishlearning.com/article/tefilat-haderekh-the-travelers-prayer/"><span class="menu-item-text">Traveler&#8217;s Prayer </span></a></li>
</ul>
</li>
<li id="menu-item-111273" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-111273"><a href="https://www.myjewishlearning.com/category/study/"><span class="menu-item-text">Study </span></a>
<ul class="sub-menu">
	<li id="menu-item-112484" class="menu-item-callout menu-item menu-item-type-taxonomy menu-item-object-category menu-item-112484"><a href="https://www.myjewishlearning.com/category/study/"><span class="menu-item-text">Visit Study </span></a></li>
	<li id="menu-item-111439" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-111439"><a href="/torah-portions/"><span class="menu-item-text">Weekly Torah </span></a></li>
	<li id="menu-item-112218" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-112218"><a href="https://www.myjewishlearning.com/category/study/beliefs-practices/"><span class="menu-item-text">Beliefs &#038; Practices </span></a></li>
	<li id="menu-item-111442" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-111442"><a href="https://www.myjewishlearning.com/category/study/jewish-texts/"><span class="menu-item-text">Jewish Texts </span></a></li>
	<li id="menu-item-111443" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-111443"><a href="https://www.myjewishlearning.com/category/study/jewish-history/"><span class="menu-item-text">Jewish History </span></a></li>
	<li id="menu-item-111445" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-111445"><a href="https://www.myjewishlearning.com/category/study/jewish-culture/"><span class="menu-item-text">Jewish Culture </span></a></li>
	<li id="menu-item-112216" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-112216"><a href="https://www.myjewishlearning.com/category/study/jewish-history/holocaust/"><span class="menu-item-text">Holocaust </span></a></li>
	<li id="menu-item-111449" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-111449"><a href="https://www.myjewishlearning.com/category/study/israel/"><span class="menu-item-text">Israel </span></a></li>
	<li id="menu-item-111440" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-111440"><a href="https://www.myjewishlearning.com/category/study/quizzes/"><span class="menu-item-text">Quizzes </span></a></li>
	<li id="menu-item-111451" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-111451"><a href="https://www.myjewishlearning.com/category/study/faq/"><span class="menu-item-text">FAQ </span></a></li>
</ul>
</li>
</ul></div>
			<div class="menu-utility-navigation-container"><ul id="utility-nav" class="utility-menu"><li id="menu-item-35066" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-35066"><a href="https://www.myjewishlearning.com/blogs/"><span class="menu-item-text">Blogs </span></a></li>
<li id="menu-item-35063" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-35063"><a href="https://70facesmedia.networkforgood.com/projects/43245-my-jewish-learning-donation?utm_source=mjl_site&#038;utm_medium=direct&#038;utm_campaign=mjl_button_top"><span class="menu-item-text">Donate </span></a></li>
</ul></div>
		</div><!--/.container-->

	</nav><!--/.site-navigation-->

</header><!--/.site-header-->

		<main role="main" id="main">

	<div class="m-hero">

		<div class="m-hero__media">
			<a href="https://www.myjewishlearning.com/article/where-to-find-songs-for-your-passover-seder/">
				<figure>
					<img width="635" height="323" src="https://www.myjewishlearning.com/wp-content/uploads/2003/04/lively-seder-Sharona-GottFlickr-e1489159847188.jpg" class="attachment-full size-full wp-post-image" alt="" srcset="https://www.myjewishlearning.com/wp-content/uploads/2003/04/lively-seder-Sharona-GottFlickr-e1489159847188.jpg 635w, https://www.myjewishlearning.com/wp-content/uploads/2003/04/lively-seder-Sharona-GottFlickr-e1489159847188-300x153.jpg 300w" sizes="(max-width: 635px) 100vw, 635px" />				</figure>
			</a>
		</div><!--/.m-hero__media-->

		<div class="m-hero__content-wrap">
			<div class="container posR">
				<div class="m-hero__content">
					<div class="m-hero__content--inner">
						<p class="m-hero__label"><a href="https://www.myjewishlearning.com/category/celebrate/passover/">Passover</a></p><!--/.m-content__label-->
						<h1 class="m-hero__heading">
							<a href="https://www.myjewishlearning.com/article/where-to-find-songs-for-your-passover-seder/">Where To Find Songs for Your Passover Seder</a>
						</h1>

						<div class="m-hero__copy">
							<p>Online resources for Passover recordings, lyrics, sheet music and more.</p>						</div><!--/.m-hero__copy-->
					</div><!--/.m-hero__content--inner-->
				</div><!--/.m-hero__content-->
			</div><!--/.container-->

		</div><!--/.m-hero__content-wrap-->
	</div><!--/.hero-->


<div class="container">

	
		<div class="m-grouping clean">
			<div class="layout">

				
					<div class="col w-sm-100 w-md-50">
						<div class="gutter">
							
<div class="m-card m-card__category--evergreen">

	<div class="m-card__header">
		<a href="https://www.myjewishlearning.com/article/do-i-need-to-have-two-passover-seders/">

			<img class="lazy" data-src="https://www.myjewishlearning.com/wp-content/uploads/2018/03/sederpic-660x375.jpg" alt="passover seder table" />
					</a>

		
	</div><!--/.m-card__header-->

	<div class="m-card__content">
		<p class="m-content__label"><a href="https://www.myjewishlearning.com/category/celebrate/passover/">Passover</a></p><!--/.m-content__label-->
		<h2 class="m-card__heading  m-card__heading--enlarge">
			<a href="https://www.myjewishlearning.com/article/do-i-need-to-have-two-passover-seders/">Do I Need to Have Two Passover Seders?</a>
		</h2>

		<div class="m-card__copy">
			<p><p>Israeli Jews observe only one Passover seder, but Jews who reside elsewhere often have two.</p></p>
		</div><!--/.m-card__copy-->
	</div><!--/.m-card__content-->
</div><!--/.m-card-->
						</div><!--/.gutter-->
					</div><!--/.col-->

				
					<div class="col w-sm-100 w-md-50">
						<div class="gutter">
							
<div class="m-card m-card__category--evergreen m-card__category--video">

	<div class="m-card__header">
		<a href="https://www.myjewishlearning.com/article/passover-2018/">

			<img class="lazy" data-src="https://img.youtube.com/vi/r37_hNy9A1A/maxresdefault.jpg" alt="YouTube Image" class="m-card__media"><noscript><img src="https://img.youtube.com/vi/r37_hNy9A1A/maxresdefault.jpg" alt="YouTube Image" class="m-card__media"></noscript>
							<span class="m-card__icon"><svg role="img" height="75" width="75" class="icon-play icon" aria-label="play"><use xlink:href="https://www.myjewishlearning.com/wp-content/themes/myjewishlearning/assets/icons/_defs/svg-defs.svg#icon-play"/></svg></span>
					</a>

		
	</div><!--/.m-card__header-->

	<div class="m-card__content">
		<p class="m-content__label"><a href="https://www.myjewishlearning.com/category/celebrate/passover/">Passover</a></p><!--/.m-content__label-->
		<h2 class="m-card__heading  m-card__heading--enlarge">
			<a href="https://www.myjewishlearning.com/article/passover-2018/">Passover 2018</a>
		</h2>

		<div class="m-card__copy">
			<p><p>The first seder is on Friday, March 30.</p></p>
		</div><!--/.m-card__copy-->
	</div><!--/.m-card__content-->
</div><!--/.m-card-->
						</div><!--/.gutter-->
					</div><!--/.col-->

				
			</div><!--/.layout-->
		</div><!--/.m-grouping-->

	
	<div class="m-ad__full clean--top">
		<div id="dfp-ad-leaderboard">
	<script>
		if ( typeof googletag !== 'undefined' ) {
			googletag.cmd.push( function() {
				googletag.display( 'dfp-ad-leaderboard' );
			} );
		}
	</script>
</div><!--/#dfp-ad-leaderboard-top-->
	</div>

	
		<div class="m-grouping">
			<h2 class="m-grouping__heading">This Week&#039;s Torah Portion</h2>
			<div class="layout">
				
					<div class="col w-sm-100 w-md-66 w-lg-33">
						<div class="gutter">
							<div class="m-card m-card__category--torah">
								<div class="m-card__content">
									<h3 class="m-card__heading">
										<a href="https://www.myjewishlearning.com/torah-portions/parashat-tzav/">
											 Tzav										</a>
									</h3>

									<div class="m-card__copy">
										<p>In this Torah portion, God continues to describe the different laws of sacrifices. A distinction is made between sin offerings, burnt offerings, and homage offerings, with each following its own process. God then commands the priests to make another offering that ordains themselves in their positions.<br />
<a href="https://www.myjewishlearning.com/article/tzav-a-summary-of-the-parashah/" target="_blank" rel="noopener">FULL SUMMARY</a><br />
<a href="https://www.myjewishlearning.com/article/haftarah-for-tzav/">HAFTARAH SUMMARY</a></p>
									</div><!--/.m-card__copy-->

								</div><!--/.m-card__content-->
							</div><!--/.m-card-->
						</div><!--/.gutter-->
					</div><!--/.col-->

					<div class="col w-sm-100 w-md-33">
						<div class="gutter">
							<div class="m-card m-card__category--torah">
								<div class="m-card__content">

									<h3 class="m-card__heading">
										<a href="https://www.myjewishlearning.com/torah-portions/parashat-tzav/">Parashat Tzav</a>
									</h3>

																			<div class="m-torah__date">
											<p><em><time datetime="2018-03-24T00:00:00-04:00">March 24, 2018</time></em></p>										</div><!--/.m-torah__date-->
									
									<div class="m-torah__reading">
																					<p class="m-content__label--small">Torah Reading</p>
											<div class="m-torah__reading--content">
												<p>Leviticus 6:1 - 8:36</p>
											</div><!--/.m-torah__reading--content-->
																			</div><!--/.m-torah__reading-->

									<div class="m-torah__reading">
																					<p class="m-content__label--small">Haftarah</p>
											<div class="m-torah__reading--content">
												<p>Malachi 3:4 - 3:24 | Shabbat HaGadol</p>
											</div><!--/.m-torah__reading--content-->
																			</div><!--/.m-torah__reading-->

								</div><!--/.m-card__content-->
							</div><!--/.m-card-->
						</div><!--/.gutter-->
					</div><!--/.col-->

					
						<div class="col w-sm-100 w-lg-33">
							<div class="gutter">
								<div class="m-card m-card__category--torah">
									<p class="m-content__label--small">Featured Commentary</p>

									<div class="m-card__content">

										<h3 class="m-card__heading">
											<a href="https://www.myjewishlearning.com/article/in-praise-of-public-guilt-offerings/">
												In Praise of Public &#8220;Guilt Offerings&#8221;											</a>
										</h3>

										<div class="m-card__copy">
											<p>Because asking for forgiveness is a holy act.</p>										</div><!--/.m-card__copy-->

										<p class="m-content__meta">
											<span class="lighten">By</span>
											<span class="m-content__meta--item">
												<a href="https://www.myjewishlearning.com/author/rabbi-marisa-elana-james/" title="Posts by Rabbi Marisa Elana James" class="author url fn" rel="author">Rabbi Marisa Elana James</a>											</span>
										</p>

									</div><!--/.m-card__content-->
								</div><!--/.m-card-->
							</div><!--/.gutter-->
						</div><!--/.col-->

					
							</div><!--/.layout-->
		</div><!--/.m-grouping-->

		
	
			<div class="m-grouping">
									<h2 class="m-grouping__heading">Videos @ MJL</h2>
				
				<div class="layout">
											<div class="col w-sm-100 w-md-33">
							<div class="gutter">
								
<div class="m-card m-card__category--evergreen m-card__category--video">
	
		<div class="m-card__header">
			<a href="https://www.myjewishlearning.com/article/the-four-questions/">
				<img class="lazy" data-src="https://img.youtube.com/vi/Yuhn1SXdYBQ/maxresdefault.jpg" alt="YouTube Image" class="m-card__media"><noscript><img src="https://img.youtube.com/vi/Yuhn1SXdYBQ/maxresdefault.jpg" alt="YouTube Image" class="m-card__media"></noscript>
									<span class="m-card__icon">
						<svg role="img" height="75" width="75" class="icon-play icon" aria-label="play"><use xlink:href="https://www.myjewishlearning.com/wp-content/themes/myjewishlearning/assets/icons/_defs/svg-defs.svg#icon-play"/></svg>					</span>
							</a>

			
		</div><!--/.m-card__header-->
	
	<div class="m-card__content">
		<p class="m-content__label--small"><a href="https://www.myjewishlearning.com/category/celebrate/passover/">Passover</a></p><!--/.m-content__label-->
		<h2 class="m-card__heading">
			<a href="https://www.myjewishlearning.com/article/the-four-questions/">
				The Four Questions			</a>
		</h2>

		<div class="m-card__copy">
			<p>How to say the 'Mah Nishtanah.'</p>		</div><!--/.m-card__copy-->
	</div><!--/.m-card__content-->
</div><!--/.m-card-->
							</div><!--/.gutter-->
						</div><!--/.col-->
											<div class="col w-sm-100 w-md-33">
							<div class="gutter">
								
<div class="m-card m-card__category--evergreen m-card__category--video">
	
		<div class="m-card__header">
			<a href="https://www.myjewishlearning.com/article/passover-foods-and-the-passover-kitchen/">
				<img class="lazy" data-src="https://www.myjewishlearning.com/wp-content/uploads/2017/03/crop-gb-passover1-430x245.jpg" alt="" />
									<span class="m-card__icon">
						<svg role="img" height="75" width="75" class="icon-play icon" aria-label="play"><use xlink:href="https://www.myjewishlearning.com/wp-content/themes/myjewishlearning/assets/icons/_defs/svg-defs.svg#icon-play"/></svg>					</span>
							</a>

			
		</div><!--/.m-card__header-->
	
	<div class="m-card__content">
		<p class="m-content__label--small"><a href="https://www.myjewishlearning.com/category/celebrate/passover/">Passover</a></p><!--/.m-content__label-->
		<h2 class="m-card__heading">
			<a href="https://www.myjewishlearning.com/article/passover-foods-and-the-passover-kitchen/">
				What It Means to Keep Kosher for Passover			</a>
		</h2>

		<div class="m-card__copy">
			<p>Hametz, kitniyot and the holiday's dietary restrictions.</p>		</div><!--/.m-card__copy-->
	</div><!--/.m-card__content-->
</div><!--/.m-card-->
							</div><!--/.gutter-->
						</div><!--/.col-->
											<div class="col w-sm-100 w-md-33">
							<div class="gutter">
								
<div class="m-card m-card__category--evergreen m-card__category--video">
	
		<div class="m-card__header">
			<a href="https://www.myjewishlearning.com/article/the-seder-plate/">
				<img class="lazy" data-src="https://img.youtube.com/vi/r37_hNy9A1A/maxresdefault.jpg" alt="YouTube Image" class="m-card__media"><noscript><img src="https://img.youtube.com/vi/r37_hNy9A1A/maxresdefault.jpg" alt="YouTube Image" class="m-card__media"></noscript>
									<span class="m-card__icon">
						<svg role="img" height="75" width="75" class="icon-play icon" aria-label="play"><use xlink:href="https://www.myjewishlearning.com/wp-content/themes/myjewishlearning/assets/icons/_defs/svg-defs.svg#icon-play"/></svg>					</span>
							</a>

			
		</div><!--/.m-card__header-->
	
	<div class="m-card__content">
		<p class="m-content__label--small"><a href="https://www.myjewishlearning.com/category/celebrate/passover/">Passover</a></p><!--/.m-content__label-->
		<h2 class="m-card__heading">
			<a href="https://www.myjewishlearning.com/article/the-seder-plate/">
				The Seder Plate			</a>
		</h2>

		<div class="m-card__copy">
			<p>The placement and symbolism of the items on the seder plate.</p>		</div><!--/.m-card__copy-->
	</div><!--/.m-card__content-->
</div><!--/.m-card-->
							</div><!--/.gutter-->
						</div><!--/.col-->
									</div><!--/.layout-->
			</div><!--/.m-grouping-->

			
			<div class="m-grouping">
									<h2 class="m-grouping__heading">Recipes</h2>
				
				<div class="layout">
											<div class="col w-sm-100 w-md-33">
							<div class="gutter">
								
<div class="m-card m-card__category--nosher">
	
		<div class="m-card__header">
			<a href="https://www.myjewishlearning.com/the-nosher/banana-pumpkin-bread-recipe-for-passover/">
				<img class="lazy" data-src="https://www.myjewishlearning.com/wp-content/uploads/2018/03/Passover-Banaa-Pumpkin-Bread-Main-430x245.jpg" alt="" />
							</a>

							<span class="m-card__icon">
					<svg role="img" height="20" width="20" class="icon-nosher icon" aria-label="nosher"><use xlink:href="https://www.myjewishlearning.com/wp-content/themes/myjewishlearning/assets/icons/_defs/svg-defs.svg#icon-nosher"/></svg>				</span>
			
		</div><!--/.m-card__header-->
	
	<div class="m-card__content">
		<p class="m-content__label--small"><a href="https://www.myjewishlearning.com/nosher-category/passover-food/">Passover Food</a></p><!--/.m-content__label-->
		<h2 class="m-card__heading">
			<a href="https://www.myjewishlearning.com/the-nosher/banana-pumpkin-bread-recipe-for-passover/">
				Banana Pumpkin Bread Recipe for Passover			</a>
		</h2>

		<div class="m-card__copy">
			<p>The perfect breakfast treat to enjoy during Passover</p>		</div><!--/.m-card__copy-->
	</div><!--/.m-card__content-->
</div><!--/.m-card-->
							</div><!--/.gutter-->
						</div><!--/.col-->
											<div class="col w-sm-100 w-md-33">
							<div class="gutter">
								
<div class="m-card m-card__category--nosher">
	
		<div class="m-card__header">
			<a href="https://www.myjewishlearning.com/the-nosher/how-to-make-perfect-matzah-balls-every-time/">
				<img class="lazy" data-src="https://www.myjewishlearning.com/wp-content/uploads/2015/03/perfect-fluffy-matzah-balls-every-time-430x245.jpg" alt="" />
							</a>

							<span class="m-card__icon">
					<svg role="img" height="20" width="20" class="icon-nosher icon" aria-label="nosher"><use xlink:href="https://www.myjewishlearning.com/wp-content/themes/myjewishlearning/assets/icons/_defs/svg-defs.svg#icon-nosher"/></svg>				</span>
			
		</div><!--/.m-card__header-->
	
	<div class="m-card__content">
		<p class="m-content__label--small"><a href="https://www.myjewishlearning.com/nosher-category/jewish-basics/">Jewish Basics</a></p><!--/.m-content__label-->
		<h2 class="m-card__heading">
			<a href="https://www.myjewishlearning.com/the-nosher/how-to-make-perfect-matzah-balls-every-time/">
				How to Make Perfect Matzah Balls Every Time			</a>
		</h2>

		<div class="m-card__copy">
			<p>All the expert tips you need for the fail-proof matzah balls.</p>		</div><!--/.m-card__copy-->
	</div><!--/.m-card__content-->
</div><!--/.m-card-->
							</div><!--/.gutter-->
						</div><!--/.col-->
											<div class="col w-sm-100 w-md-33">
							<div class="gutter">
								
<div class="m-card m-card__category--nosher">
	
		<div class="m-card__header">
			<a href="https://www.myjewishlearning.com/the-nosher/passover-puppy-chow-recipe/">
				<img class="lazy" data-src="https://www.myjewishlearning.com/wp-content/uploads/2018/03/passover-puppy-chow-main-430x245.jpg" alt="" />
							</a>

							<span class="m-card__icon">
					<svg role="img" height="20" width="20" class="icon-nosher icon" aria-label="nosher"><use xlink:href="https://www.myjewishlearning.com/wp-content/themes/myjewishlearning/assets/icons/_defs/svg-defs.svg#icon-nosher"/></svg>				</span>
			
		</div><!--/.m-card__header-->
	
	<div class="m-card__content">
		<p class="m-content__label--small"><a href="https://www.myjewishlearning.com/nosher-category/passover-food/">Passover Food</a></p><!--/.m-content__label-->
		<h2 class="m-card__heading">
			<a href="https://www.myjewishlearning.com/the-nosher/passover-puppy-chow-recipe/">
				Passover Puppy Chow Recipe			</a>
		</h2>

		<div class="m-card__copy">
			<p>A Passover-friendly snack that is sweet and addictive.</p>		</div><!--/.m-card__copy-->
	</div><!--/.m-card__content-->
</div><!--/.m-card-->
							</div><!--/.gutter-->
						</div><!--/.col-->
									</div><!--/.layout-->
			</div><!--/.m-grouping-->

			
			<div class="m-grouping">
									<h2 class="m-grouping__heading">Quizzes</h2>
				
				<div class="layout">
											<div class="col w-sm-100 w-md-33">
							<div class="gutter">
								
<div class="m-card m-card__category--evergreen">
	
		<div class="m-card__header">
			<a href="https://www.myjewishlearning.com/article/quiz-which-seder-plate-item-are-you/">
				<img class="lazy" data-src="https://www.myjewishlearning.com/wp-content/uploads/2003/03/iStock-525356370-430x245.jpg" alt="Traditional Passover seder table" />
							</a>

			
		</div><!--/.m-card__header-->
	
	<div class="m-card__content">
		<p class="m-content__label--small"><a href="https://www.myjewishlearning.com/category/study/quizzes/">Quizzes</a></p><!--/.m-content__label-->
		<h2 class="m-card__heading">
			<a href="https://www.myjewishlearning.com/article/quiz-which-seder-plate-item-are-you/">
				Which Seder Plate Item Are You?			</a>
		</h2>

		<div class="m-card__copy">
			<p>Where you fall on a scale from sweet haroset and bitter herbs.</p>		</div><!--/.m-card__copy-->
	</div><!--/.m-card__content-->
</div><!--/.m-card-->
							</div><!--/.gutter-->
						</div><!--/.col-->
											<div class="col w-sm-100 w-md-33">
							<div class="gutter">
								
<div class="m-card m-card__category--quiz">
	
		<div class="m-card__header">
			<a href="https://www.myjewishlearning.com/quiz/holiday-foods-quiz/">
				<img class="lazy" data-src="https://www.myjewishlearning.com/wp-content/uploads/2017/04/iStock-96286528-e1491577709506-430x245.jpg" alt="" />
							</a>

							<span class="m-card__icon">
					<svg role="img" height="20" width="20" class="icon-box-quiz icon" aria-label="box-quiz"><use xlink:href="https://www.myjewishlearning.com/wp-content/themes/myjewishlearning/assets/icons/_defs/svg-defs.svg#icon-box-quiz"/></svg>				</span>
			
		</div><!--/.m-card__header-->
	
	<div class="m-card__content">
		<p class="m-content__label--small"><a href="https://www.myjewishlearning.com/category/study/quizzes/">Quizzes</a></p><!--/.m-content__label-->
		<h2 class="m-card__heading">
			<a href="https://www.myjewishlearning.com/quiz/holiday-foods-quiz/">
				Holiday Foods Quiz			</a>
		</h2>

		<div class="m-card__copy">
			<p>Do you know your latkes from your hamantaschen?</p>		</div><!--/.m-card__copy-->
	</div><!--/.m-card__content-->
</div><!--/.m-card-->
							</div><!--/.gutter-->
						</div><!--/.col-->
											<div class="col w-sm-100 w-md-33">
							<div class="gutter">
								
<div class="m-card m-card__category--quiz">
	
		<div class="m-card__header">
			<a href="https://www.myjewishlearning.com/quiz/passover-quiz/">
				<img class="lazy" data-src="https://www.myjewishlearning.com/wp-content/uploads/2017/03/passover1-gb-crop-430x245.jpg" alt="" />
							</a>

							<span class="m-card__icon">
					<svg role="img" height="20" width="20" class="icon-box-quiz icon" aria-label="box-quiz"><use xlink:href="https://www.myjewishlearning.com/wp-content/themes/myjewishlearning/assets/icons/_defs/svg-defs.svg#icon-box-quiz"/></svg>				</span>
			
		</div><!--/.m-card__header-->
	
	<div class="m-card__content">
		<p class="m-content__label--small"><a href="https://www.myjewishlearning.com/category/study/quizzes/">Quizzes</a></p><!--/.m-content__label-->
		<h2 class="m-card__heading">
			<a href="https://www.myjewishlearning.com/quiz/passover-quiz/">
				Passover Quiz			</a>
		</h2>

		<div class="m-card__copy">
			<p>On prophets, pilgrimages and more.</p>		</div><!--/.m-card__copy-->
	</div><!--/.m-card__content-->
</div><!--/.m-card-->
							</div><!--/.gutter-->
						</div><!--/.col-->
									</div><!--/.layout-->
			</div><!--/.m-grouping-->

			
			<div class="m-grouping">
									<h2 class="m-grouping__heading">More From MJL</h2>
				
				<div class="layout">
											<div class="col w-sm-100 w-md-33">
							<div class="gutter">
								
<div class="m-card m-card__category--evergreen">
	
		<div class="m-card__header">
			<a href="https://www.myjewishlearning.com/article/fasting-before-passover/">
				<img class="lazy" data-src="https://www.myjewishlearning.com/wp-content/uploads/2018/03/iStock-173586564-430x245.jpg" alt="empty plate" />
							</a>

			
		</div><!--/.m-card__header-->
	
	<div class="m-card__content">
		<p class="m-content__label--small"><a href="https://www.myjewishlearning.com/category/celebrate/passover/">Passover</a></p><!--/.m-content__label-->
		<h2 class="m-card__heading">
			<a href="https://www.myjewishlearning.com/article/fasting-before-passover/">
				Fasting Before Passover			</a>
		</h2>

		<div class="m-card__copy">
			<p>The eve of Passover is the only fast day in the Jewish calendar that only applies to one segment of the Jewish community.</p>		</div><!--/.m-card__copy-->
	</div><!--/.m-card__content-->
</div><!--/.m-card-->
							</div><!--/.gutter-->
						</div><!--/.col-->
											<div class="col w-sm-100 w-md-33">
							<div class="gutter">
								
<div class="m-card m-card__category--evergreen">
	
		<div class="m-card__header">
			<a href="https://www.myjewishlearning.com/article/rules-for-passover/">
				<img class="lazy" data-src="https://www.myjewishlearning.com/wp-content/uploads/2018/03/seder-family-430x245.jpg" alt="seder family" />
							</a>

			
		</div><!--/.m-card__header-->
	
	<div class="m-card__content">
		<p class="m-content__label--small"><a href="https://www.myjewishlearning.com/category/celebrate/passover/">Passover</a></p><!--/.m-content__label-->
		<h2 class="m-card__heading">
			<a href="https://www.myjewishlearning.com/article/rules-for-passover/">
				Rules for Passover			</a>
		</h2>

		<div class="m-card__copy">
			<p>From avoiding leavened products to the Fast of the First Born, here's your cheat sheet of Passover practices.</p>		</div><!--/.m-card__copy-->
	</div><!--/.m-card__content-->
</div><!--/.m-card-->
							</div><!--/.gutter-->
						</div><!--/.col-->
											<div class="col w-sm-100 w-md-33">
							<div class="gutter">
								
<div class="m-card m-card__category--evergreen">
	
		<div class="m-card__header">
			<a href="https://www.myjewishlearning.com/article/what-is-not-ok-to-eat-on-passover/">
				<img class="lazy" data-src="https://www.myjewishlearning.com/wp-content/uploads/2018/03/grains-430x245.jpg" alt="grains" />
							</a>

			
		</div><!--/.m-card__header-->
	
	<div class="m-card__content">
		<p class="m-content__label--small"><a href="https://www.myjewishlearning.com/category/celebrate/passover/">Passover</a></p><!--/.m-content__label-->
		<h2 class="m-card__heading">
			<a href="https://www.myjewishlearning.com/article/what-is-not-ok-to-eat-on-passover/">
				What is Not OK to Eat on Passover			</a>
		</h2>

		<div class="m-card__copy">
			<p>Your guide to which foods are customarily avoided on the holiday.</p>		</div><!--/.m-card__copy-->
	</div><!--/.m-card__content-->
</div><!--/.m-card-->
							</div><!--/.gutter-->
						</div><!--/.col-->
									</div><!--/.layout-->
			</div><!--/.m-grouping-->

			
	<div class="m-ad__full">
		<div id="dfp-ad-leaderboard-bottom">
	<script>
		if ( typeof googletag !== 'undefined' ) {
			googletag.cmd.push( function() {
				googletag.display( 'dfp-ad-leaderboard-bottom' );
			} );
		}
	</script>
</div><!--/#dfp-ad-leaderboard-bottom-->
	</div>

</div><!--/.container-->

		</main><!--/main-->

		<footer class="footer" id="footer" role="contentinfo">
			<div class="container">
				<div class="m-footer-top">
					<div class="layout">
						<div class="col w-sm-100 w-lg-20">
							<div class="gutter">
								<div class="m-cta__donate">
									<a href="https://www.myjewishlearning.com">
									<img
										src="https://www.myjewishlearning.com/wp-content/themes/myjewishlearning/images/logo-badge-secondary.svg"
										onerror="this.src='https://www.myjewishlearning.com/wp-content/themes/myjewishlearning/images/logo-badge-secondary.png'; return false"
										itemprop="logo"
										alt="Circle logo for My Jewish Learning"
										class="logo" data-pin-no-hover="true">
									</a>

																			<a href="https://70facesmedia.networkforgood.com/projects/43585-my-jewish-learning-site-donation?utm_source=mjl_site&#038;utm_medium=direct&#038;utm_campaign=mjl_button_bottom" class="btn btn--ghost">
											Donate										</a>
																	</div><!--/.m-cta__donate-->
							</div><!--/.gutter-->
						</div><!--/.col-->

						<div class="col-last w-sm-100 w-md-50 w-lg-40">
							<div class="gutter">
								
								
																			<h2 class="m-footer__heading">Join Our Newsletter</h2>
									
									<div class="m-newsletter">

																					<div class="m-newsletter__copy">
												<p>Empower your Jewish discovery, daily</p>
											</div><!--/.m-newsletter__copy-->
										
										<form method="post" action="https://www.myjewishlearning.com/signup" class="m-newsletter__form" id="mjl-newsletter-footer">
											<div class="form-group">
												<label for="email" class="is-hidden">Email</label>
												<input type="email" name="email" id="email" class="input--rounded input--inverted input--sharp-right" placeholder="your@emailaddress.com" required>
											</div><!--/.form-group-->

											<div class="form-group">
												<button type="submit" class="btn btn--inverted btn--sharp-left">
													Sign Up												</button>
											</div><!--/.form-group-->
										</form>

									</div><!--/.m-newsletter-->
								
								<h2 class="m-footer__subheading">Follow Us</h2>

								<div class="menu-footer-social-container"><ul id="menu-footer-social" class="menu"><li id="menu-item-111278" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-111278"><a href="https://www.facebook.com/MyJewishLearning/">Facebook</a></li>
<li id="menu-item-111279" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-111279"><a href="https://twitter.com/jewlearn">Twitter</a></li>
<li id="menu-item-111280" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-111280"><a href="https://www.youtube.com/user/myjewishlearning">YouTube</a></li>
<li id="menu-item-120659" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-120659"><a href="https://www.instagram.com/myjewishlearningcom/">Instagram</a></li>
</ul></div>							</div><!--/.gutter-->
						</div><!--/.col-->

						<div class="col w-sm-100 w-md-50 w-lg-40">
							<div class="gutter">
								<div class="layout">
									<div class="col w-sm-50 w-lg-40">
										<div class="gutter">
											<div class="menu-footer-main-container"><ul id="menu-footer-main" class="menu"><li id="menu-item-113216" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-113216"><a href="https://www.myjewishlearning.com/about-us/">About Us</a></li>
<li id="menu-item-87092" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-87092"><a href="https://www.myjewishlearning.com/contact-mjl/">Contact</a></li>
<li id="menu-item-87093" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-87093"><a href="https://www.myjewishlearning.com/advertising-policies/">Advertise</a></li>
<li id="menu-item-112719" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-112719"><a href="https://www.myjewishlearning.com/article/partner-blogs/">Blogs</a></li>
</ul></div>										</div><!--/.gutter-->
									</div><!--/.col-->

									<div class="col w-sm-50 w-lg-60">
										<div class="gutter">
											<div class="menu-footer-secondary-container"><ul id="menu-footer-secondary" class="menu"><li id="menu-item-111498" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-111498"><a href="/torah-portions/">Weekly Torah</a></li>
<li id="menu-item-112721" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-112721"><a href="https://www.myjewishlearning.com/article/shabbat-candle-lighting-times/">Shabbat Times</a></li>
<li id="menu-item-112722" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-112722"><a href="https://www.myjewishlearning.com/article/calendar-of-major-jewish-holidays/">Jewish Calendar</a></li>
<li id="menu-item-112723" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-112723"><a href="https://www.myjewishlearning.com/category/eat/jewish-recipes/">Jewish Recipes</a></li>
</ul></div>										</div><!--/.gutter-->
									</div><!--/.col-->
								</div><!--/.layout-->
							</div><!--/.gutter-->
						</div><!--/.col-->

					</div><!--/.layout-->
				</div><!--/.m-footer-top-->

				<div class="m-footer__bottom">
					<div class="layout">

						<div class="col-last w-sm-100 w-md-50 w-lg-66">
							<div class="gutter">

								<a href="http://70facesmedia.org/" class="m-ads__70fm-logo" id="js-footer__mjl-logo">
									<img
										src="https://www.myjewishlearning.com/wp-content/themes/myjewishlearning/images/logo-70faces.svg"
										onerror="this.src='https://www.myjewishlearning.com/wp-content/themes/myjewishlearning/images/logo-70faces.png'; return false"
										alt="70 Faces Media">
								</a>

								<div class="m-ads__partners">

									<div class="m-ads__partner">
										<a href="https://www.myjewishlearning.com/the-nosher/" class="m-ads__partner-logo">
											The Nosher
										</a>
									</div><!--/.m-ads__partner-->
									<div class="m-ads__partner">
										<a href="http://kveller.com" class="m-ads__partner-logo">
											Kveller
										</a>
									</div><!--/.m-ads__partner-->

									<div class="m-ads__partner">
										<a href="http://www.jta.org" class="m-ads__partner-logo">
											JTA
										</a>
									</div><!--/.m-ads__partner-->

									<div class="m-ads__partner">
										<a href="http://thejewniverse.com" class="m-ads__partner-logo">
											Jewniverse
										</a>
									</div><!--/.m-ads__partner-->

									<div class="m-ads__partner">
										<a href="http://heyalma.com" class="m-ads__partner-logo">
											Alma
										</a>
									</div><!--/.m-ads__partner-->

								</div><!--/.m-partners-->
							</div><!--/.gutter-->
						</div><!--/.col-->

						<div class="col w-sm-100 w-md-50 w-lg-33">
							<div class="gutter">

								<p class="m-footer__copyright dim" id="js-m-footer__copyright">
									Copyright &copy; 2002-2018 My Jewish Learning. All Rights Reserved								</p>

								<p class="m-footer__copyright">
									<a href="/article/privacy-policy">Privacy Policy</a>
								</p>

							</div><!--/.gutter-->
						</div><!--/.col-->
					</div><!--/.layout-->
				</div><!--/.m-footer__bottom-->
			</div><!--./container-->
		</footer><!--/.m-footer-->

		<div class="m-menu__access">
			<a href="#banner">Skip to Banner / Top</a>
			<a href="#q">Skip to Search</a>
			<a href="#main">Skip to Content</a>
		</div><!--/.menu-access-->

	<script type='text/javascript' src='https://s0.wp.com/wp-content/js/devicepx-jetpack.js?ver=201812'></script>
<script type='text/javascript' src='https://www.google.com/recaptcha/api.js?ver=2'></script>
<script type='text/javascript' defer src='https://www.myjewishlearning.com/wp-content/themes/myjewishlearning/assets/js/my-jewish-learning.min.js?ver=0.1.85'></script>
<script type='text/javascript' async src='https://content.maropost.com/uploads/1161/websites/4/d30e55bee262dd1a98a212c2ad9655506bf5de53-v3.js?ver=2'></script>
<script type='text/javascript' defer src='https://www.myjewishlearning.com/wp-includes/js/wp-embed.min.js?ver=4.9.2'></script>

	<script type='text/javascript' async defer data-pin-color="red" data-pin-hover="true" data-pin-custom="true" src='//assets.pinterest.com/js/pinit.js'></script>

	<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"91b3d4ca62","applicationID":"7210890","transactionName":"M1NSYENZWBEEAkJfXQoZcVdFUVkMSgdEWVwQG0BVVl0=","queueTime":0,"applicationTime":298,"atts":"HxRRFgtDSx8=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>