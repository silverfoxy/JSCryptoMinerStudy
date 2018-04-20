<!DOCTYPE html>
<html class="no-js" lang="en-US" prefix="og: http://ogp.me/ns#" >
<head>

	<meta charset="UTF-8" /><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
	<title>CrossKnowledge | Integrated Digital Learning Solutions</title>
		<!-- font awesome -->
	<link href="//maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css" rel="stylesheet">
	<link rel="shortcut icon" href="https://www.crossknowledge.com/wp-content/themes/crossknowledge/indexel/images/favicon.ico" type="image/x-icon" />

	<!-- wp_head() -->
	
<script>
dataLayer = [{"title":"Home US","author":"Renan Santos","wordcount":0,"logged_in":"false","page_id":20782,"post_date":"2017-01-03 12:35:41"}];
</script>
<!-- Google Tag Manager -->
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&amp;l='+l:'';j.async=true;j.src=
'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-WDC9NSC');</script>
<!-- End Google Tag Manager -->
<!-- This site is optimized with the Yoast SEO Premium plugin v6.1.1 - https://yoa.st/1yg?utm_content=6.1.1 -->
<meta name="description" content="Transform employees and drive business results through the power of CrossKnowledge integrated digital learning solutions."/>
<link rel="canonical" href="https://www.crossknowledge.com/" />
<meta property="og:locale" content="en_US" />
<meta property="og:locale:alternate" content="fr_FR" />
<meta property="og:locale:alternate" content="es_ES" />
<meta property="og:locale:alternate" content="pt_BR" />
<meta property="og:locale:alternate" content="de_DE" />
<meta property="og:locale:alternate" content="en_GB" />
<meta property="og:type" content="website" />
<meta property="og:title" content="Integrated Digital Learning Solution | CrossKnowledge" />
<meta property="og:description" content="Transform employees and drive business results through the power of CrossKnowledge digital learning solutions." />
<meta property="og:url" content="https://www.crossknowledge.com/" />
<meta property="og:site_name" content="Crossknowledge" />
<meta name="twitter:card" content="summary" />
<meta name="twitter:description" content="Transform employees and drive business results through the power of @CrossKnowledge digital learning solutions." />
<meta name="twitter:title" content="CrossKnowledge | Integrated Digital Learning Solutions" />
<script type='application/ld+json'>{"@context":"http:\/\/schema.org","@type":"WebSite","@id":"#website","url":"https:\/\/www.crossknowledge.com\/","name":"Crossknowledge","potentialAction":{"@type":"SearchAction","target":"https:\/\/www.crossknowledge.com\/?s={search_term_string}","query-input":"required name=search_term_string"}}</script>
<!-- / Yoast SEO Premium plugin. -->

<link rel='dns-prefetch' href='//cdn.jsdelivr.net' />
<link rel='dns-prefetch' href='//ajax.googleapis.com' />
<link rel='dns-prefetch' href='//code.jquery.com' />
<link rel='dns-prefetch' href='//s.w.org' />
<link rel="alternate" type="application/rss+xml" title="Crossknowledge &raquo; Feed" href="https://www.crossknowledge.com/feed" />
<link rel="alternate" type="application/rss+xml" title="Crossknowledge &raquo; Comments Feed" href="https://www.crossknowledge.com/comments/feed" />
<!-- This site uses the Google Analytics by MonsterInsights plugin v7.0.0 - Using Analytics tracking - https://www.monsterinsights.com/ -->
<script type="text/javascript" data-cfasync="false">
		var disableStr = 'ga-disable-UA-1703757-31';

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

	__gaTracker('create', 'UA-1703757-31', 'auto');
	__gaTracker('set', 'forceSSL', true);
	__gaTracker('send','pageview');
</script>
<!-- / Google Analytics by MonsterInsights -->
<link rel='stylesheet' id='mmenu-positioning-css-css'  href='https://www.crossknowledge.com/wp-content/themes/crossknowledge/indexel/js/mmenu/css/extensions/jquery.mmenu.positioning.css' type='text/css' media='all' />
<link rel='stylesheet' id='mmenu-css-css'  href='https://www.crossknowledge.com/wp-content/themes/crossknowledge/indexel/js/mmenu/css/jquery.mmenu.css' type='text/css' media='all' />
<link rel='stylesheet' id='indexel-stylesheet-css'  href='https://www.crossknowledge.com/wp-content/themes/crossknowledge/indexel/stylesheets/style.min.css' type='text/css' media='all' />
<!--[if lt IE 9]>
<link rel='stylesheet' id='indexel-ie-only-css'  href='https://www.crossknowledge.com/wp-content/themes/crossknowledge/indexel/stylesheets/ie.css' type='text/css' media='all' />
<![endif]-->
<link rel='stylesheet' id='flaticon-css'  href='https://www.crossknowledge.com/wp-content/themes/crossknowledge/indexel/stylesheets/flaticon.css' type='text/css' media='all' />
<link rel='stylesheet' id='googleFonts-css'  href='https://fonts.googleapis.com/css?family=Raleway%3A300%2C400%2C500%2C600%2C700%2C800' type='text/css' media='all' />
<script type='text/javascript'>
/* <![CDATA[ */
var monsterinsights_frontend = {"js_events_tracking":"true","is_debug_mode":"false","download_extensions":"doc,exe,js,pdf,ppt,tgz,zip,xls","inbound_paths":"","home_url":"https:\/\/www.crossknowledge.com","track_download_as":"event","internal_label":"int","hash_tracking":"false"};
/* ]]> */
</script>
<script type='text/javascript' src='https://www.crossknowledge.com/wp-content/plugins/google-analytics-for-wordpress/assets/js/frontend.min.js' defer='defer'></script>
<script type='text/javascript' src='https://ajax.googleapis.com/ajax/libs/jquery/1/jquery.min.js' defer='defer'></script>
<script type='text/javascript' src='https://code.jquery.com/ui/1.11.2/jquery-ui.min.js' defer='defer'></script>
<link rel='https://api.w.org/' href='https://www.crossknowledge.com/wp-json/' />
<link rel='shortlink' href='https://www.crossknowledge.com/' />
<link rel="alternate" type="application/json+oembed" href="https://www.crossknowledge.com/wp-json/oembed/1.0/embed?url=https%3A%2F%2Fwww.crossknowledge.com%2F" />
<link rel="alternate" type="text/xml+oembed" href="https://www.crossknowledge.com/wp-json/oembed/1.0/embed?url=https%3A%2F%2Fwww.crossknowledge.com%2F&#038;format=xml" />
<link rel="alternate" href="https://www.crossknowledge.com/" hreflang="en-US" />
<link rel="alternate" href="https://www.crossknowledge.com/fr/" hreflang="fr" />
<link rel="alternate" href="https://www.crossknowledge.com/es/" hreflang="es" />
<link rel="alternate" href="https://www.crossknowledge.com/pt/" hreflang="pt" />
<link rel="alternate" href="https://www.crossknowledge.com/de/" hreflang="de" />
<link rel="alternate" href="https://www.crossknowledge.com/en-gb/" hreflang="en-GB" />

	<!-- Hotjar Tracking Code for https://www.crossknowledge.com -->
	<script defer="defer">
		(function(h,o,t,j,a,r){
			h.hj=h.hj||function(){(h.hj.q=h.hj.q||[]).push(arguments)};
			h._hjSettings={hjid:600136,hjsv:6};
			a=o.getElementsByTagName('head')[0];
			r=o.createElement('script');r.async=1;
			r.src=t+h._hjSettings.hjid+j+h._hjSettings.hjsv;
			a.appendChild(r);
		})(window,document,'https://static.hotjar.com/c/hotjar-','.js?sv=');
	</script>
	<script type="text/javascript" defer="defer">
		ie = 0;
	</script>
	<!--[if lte IE 9]>
	<link href="https://www.crossknowledge.com/wp-content/themes/crossknowledge/indexel/stylesheets/ie.css" rel="stylesheet">
	<script src="https://www.crossknowledge.com/wp-content/themes/crossknowledge/indexel/js/animie.js"></script> 
	<![endif]-->
	<!-- meta -->
</head>
<!-- body -->
<body class="home page-template page-template-template-flexible page-template-template-flexible-php page page-id-20782 site- page-home-us-2">
	<!-- Hotjar Tracking Code for https://www.crossknowledge.com -->
<script>
    (function(h,o,t,j,a,r){
        h.hj=h.hj||function(){(h.hj.q=h.hj.q||[]).push(arguments)};
        h._hjSettings={hjid:600136,hjsv:5};
        a=o.getElementsByTagName('head')[0];
        r=o.createElement('script');r.async=1;
        r.src=t+h._hjSettings.hjid+j+h._hjSettings.hjsv;
        a.appendChild(r);
    })(window,document,'//static.hotjar.com/c/hotjar-','.js?sv=');
</script>	<div>
		<header id="masthead" class="site-header" role="banner">
			<div class="site-header-wrapper">
				<div class="wrapper v-align">
					<div class="left">
						<div class="site-branding">
														<h1 class="site-title hide"><a href="https://www.crossknowledge.com/" rel="home">Crossknowledge</a></h1>
							<a href="https://www.crossknowledge.com">
								<img src="https://www.crossknowledge.com/wp-content/themes/crossknowledge/indexel/images/logo-crossknowledge.svg"  alt="Crossknowledge" class="main-logo no-transition">
							</a>
										</div>
			</div>
			<div class="right">
				
				<span class="mask-btn"></span>
				<div class="btn-hamburger" title="Navigation">
			    	<span class="bar bar-1"></span>
			    	<span class="bar bar-2"></span>
			    	<span class="bar bar-3"></span>
			    </div>

				<nav id="site-top-navigation" class="top-navigation" role="navigation">

												
							<ul>
								<li>
																		<a href="tel:+18777257517">Call Us: +1 877 725 7517</a>
								</li>
								<li class="sep">|</li>
							</ul>
	
						
					<ul id = "menu-top-menu" class = "menu col-tp-hide"><li id="menu-item-23036" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-23036"><a href="https://www.crossknowledge.com/group">Our Story</a><li class="sep">|</li></li>
<li id="menu-item-30334" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-30334"><a href="https://www.crossknowledge.com/partners">Our Partners</a><li class="sep">|</li></li>
<li id="menu-item-23037" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-23037"><a href="https://www.crossknowledge.com/group/offices">Contact Us</a><li class="sep">|</li></li>
<li id="menu-item-23038" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-23038"><a href="https://www.crossknowledge.com/group/join-us">Join Us</a><li class="sep">|</li></li>
</ul><i class='fa fa-search btn-search'></i><div class='selectLang'>US English</div>				</nav><!-- #site-navigation -->
				<nav id="site-navigation" class="main-navigation" role="navigation">

					<ul id = "menu-main-menu" class = "menu col-tp-hide"><li id="menu-item-24521" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-24521"><a href="https://www.crossknowledge.com/learning-solutions">Solutions</a>
<ul class="sub-menu">
	<li id="menu-item-28547" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-28547"><a href="https://www.crossknowledge.com/learning-solutions/onboarding">Onboarding</a></li>
	<li id="menu-item-21316" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-21316"><a href="https://www.crossknowledge.com/learning-solutions/leadership-development">Leadership Development</a></li>
	<li id="menu-item-23370" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-23370"><a href="https://www.crossknowledge.com/learning-solutions/employee-development">Employee Development</a></li>
	<li id="menu-item-21211" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-21211"><a href="https://www.crossknowledge.com/learning-solutions/sales-excellence">Sales Excellence</a></li>
	<li id="menu-item-32260" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-32260"><a href="https://www.crossknowledge.com/learning-solutions/smart-teamwork">Smarter Teamwork</a></li>
</ul>
</li>
<li id="menu-item-24522" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-24522"><a href="https://www.crossknowledge.com/products">Products</a>
<ul class="sub-menu">
	<li id="menu-item-21212" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-21212"><a href="https://www.crossknowledge.com/products/content">Content</a></li>
	<li id="menu-item-30115" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-30115"><a href="https://www.crossknowledge.com/products/learning-suite">Learning Suite</a></li>
	<li id="menu-item-23379" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-23379"><a href="https://www.crossknowledge.com/products/digital-publishing-platform">Digital Publishing Platform</a></li>
	<li id="menu-item-23378" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-23378"><a href="https://www.crossknowledge.com/products/mobile-learning">Mobile Learning</a></li>
	<li id="menu-item-21220" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-21220"><a href="https://www.crossknowledge.com/products/integration-capabilities">Integration Capabilities</a></li>
</ul>
</li>
<li id="menu-item-24351" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-24351"><a href="https://www.crossknowledge.com/services">Services</a></li>
<li id="menu-item-2766" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-2766"><a href="https://www.crossknowledge.com/clients-case-studies/">Clients</a></li>
<li id="menu-item-21882" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-21882"><a href="https://www.crossknowledge.com/media-center">Resources</a>
<ul class="sub-menu">
	<li id="menu-item-25871" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-25871"><a href="https://www.crossknowledge.com/media-center/publications">Publications</a></li>
	<li id="menu-item-21605" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-21605"><a href="https://www.crossknowledge.com/webinar-5">Webinars</a></li>
	<li id="menu-item-23066" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-23066"><a href="https://www.crossknowledge.com/media-center/blog">Blog</a></li>
	<li id="menu-item-14895" class="menu-item menu-item-type-post_type_archive menu-item-object-event-type menu-item-14895"><a href="https://www.crossknowledge.com/media-center/events">Events</a></li>
	<li id="menu-item-14894" class="menu-item menu-item-type-post_type_archive menu-item-object-news-type menu-item-14894"><a href="https://www.crossknowledge.com/media-center/news">News</a></li>
</ul>
</li>
</ul>					</nav><!-- #site-navigation -->
				</div>
			</div>	
		</div>
		<form method="get" id="searchform" action="https://www.crossknowledge.com/">
	<input type="text" class="field" name="s" id="s" placeholder="type your search here" />
	<label for="search" class="submit-label">
		<input type="submit" id="searchsubmit" value="" class="search-submit"/>
	</label>
	<img src="https://www.crossknowledge.com/wp-content/themes/crossknowledge/indexel/images/btn-close-search.png" alt="close" class="close">
</form>	</header><!-- #masthead -->
		<div class="modal-menu animated animated--fadeIn-rev">
	
	<div class="close"></div>

	<div class="wrapper">

		<div class="top">

			<div class='selectLang'>US English</div><nav class="main-nav"><ul id = "menu-main-menu-1" class = "row-1"><li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-24521"><a href="https://www.crossknowledge.com/learning-solutions">Solutions</a>
<ul class="sub-menu">
	<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-28547"><a href="https://www.crossknowledge.com/learning-solutions/onboarding">Onboarding</a></li>
	<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-21316"><a href="https://www.crossknowledge.com/learning-solutions/leadership-development">Leadership Development</a></li>
	<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-23370"><a href="https://www.crossknowledge.com/learning-solutions/employee-development">Employee Development</a></li>
	<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-21211"><a href="https://www.crossknowledge.com/learning-solutions/sales-excellence">Sales Excellence</a></li>
	<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-32260"><a href="https://www.crossknowledge.com/learning-solutions/smart-teamwork">Smarter Teamwork</a></li>
</ul>
</li>
<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-24522"><a href="https://www.crossknowledge.com/products">Products</a>
<ul class="sub-menu">
	<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-21212"><a href="https://www.crossknowledge.com/products/content">Content</a></li>
	<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-30115"><a href="https://www.crossknowledge.com/products/learning-suite">Learning Suite</a></li>
	<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-23379"><a href="https://www.crossknowledge.com/products/digital-publishing-platform">Digital Publishing Platform</a></li>
	<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-23378"><a href="https://www.crossknowledge.com/products/mobile-learning">Mobile Learning</a></li>
	<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-21220"><a href="https://www.crossknowledge.com/products/integration-capabilities">Integration Capabilities</a></li>
</ul>
</li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-24351"><a href="https://www.crossknowledge.com/services">Services</a></li>
<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-2766"><a href="https://www.crossknowledge.com/clients-case-studies/">Clients</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-21882"><a href="https://www.crossknowledge.com/media-center">Resources</a>
<ul class="sub-menu">
	<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-25871"><a href="https://www.crossknowledge.com/media-center/publications">Publications</a></li>
	<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-21605"><a href="https://www.crossknowledge.com/webinar-5">Webinars</a></li>
	<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-23066"><a href="https://www.crossknowledge.com/media-center/blog">Blog</a></li>
	<li class="menu-item menu-item-type-post_type_archive menu-item-object-event-type menu-item-14895"><a href="https://www.crossknowledge.com/media-center/events">Events</a></li>
	<li class="menu-item menu-item-type-post_type_archive menu-item-object-news-type menu-item-14894"><a href="https://www.crossknowledge.com/media-center/news">News</a></li>
</ul>
</li>
</ul></nav>
		</div>

		<div class="bottom">

								
					<ul>
						<li>
							<a href="tel:+18777257517">Call Us: +1 877 725 7517</a>
						</li>
						<li class="sep">|</li>
					</ul>

				
			<ul id = "menu-top-menu-1" class = "menu"><li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-23036"><a href="https://www.crossknowledge.com/group">Our Story</a><li class="sep">|</li></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-30334"><a href="https://www.crossknowledge.com/partners">Our Partners</a><li class="sep">|</li></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-23037"><a href="https://www.crossknowledge.com/group/offices">Contact Us</a><li class="sep">|</li></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-23038"><a href="https://www.crossknowledge.com/group/join-us">Join Us</a><li class="sep">|</li></li>
</ul>
		</div>

	</div>

</div>
<div class="language_selector">
	<div class="wrapper">
		<div class="title">Select your language<span class="close"></span></div>
			<li class="lang-item lang-item-126 lang-item-en lang-item-first current-lang"><a lang="en-US" hreflang="en-US" href="https://www.crossknowledge.com/">US English</a></li>
	<li class="lang-item lang-item-129 lang-item-fr"><a lang="fr-FR" hreflang="fr-FR" href="https://www.crossknowledge.com/fr/">Français</a></li>
	<li class="lang-item lang-item-668 lang-item-es"><a lang="es-ES" hreflang="es-ES" href="https://www.crossknowledge.com/es/">Español</a></li>
	<li class="lang-item lang-item-672 lang-item-pt"><a lang="pt-BR" hreflang="pt-BR" href="https://www.crossknowledge.com/pt/">Português</a></li>
	<li class="lang-item lang-item-676 lang-item-de"><a lang="de-DE" hreflang="de-DE" href="https://www.crossknowledge.com/de/">Deutsch</a></li>
	<li class="lang-item lang-item-2042 lang-item-en-gb"><a lang="en-GB" hreflang="en-GB" href="https://www.crossknowledge.com/en-gb/">UK English</a></li>
	</div>
</div><!-- #Content -->

	
		<div id="content" class="FrontPage flexible">

		

<div class="flexible-layout hero-slider cycle-slideshow no-transition animated animated--fadeIn bloc-1"
	data-cycle-fx="fade"
    data-cycle-timeout=""
    data-cycle-slides="> section"
	data-cycle-pause-on-hover="true"
	data-cycle-log="false"
	data-cycle-pager=".pager-1"
	data-cycle-prev=".prev-1"
	data-cycle-next=".next-1"
	>	

	


	
<section class="flexible-layout hero hero-simple filter-on filter-medium">

	
	
		<figure class="bg">

			<img src="https://dly4mho8u118u.cloudfront.net/wp-content/uploads/2018/01/23092508/slider1.jpg" alt="" width="1440" height="650">

		</figure>
		
		
	<div class="content wrapper v-align white">

		
		
			<h2 class='title flexible-title'>			Organizations need customized and comprehensive leadership programs with measurable results.<br>
			</h2>					
		
		
		<div class="buttons">

			
						<a href="https://www.crossknowledge.com/learning-solutions/leadership-development" class="btn btn-corp" >Discover the Solution</a>

						
		 </div>

	</div>

	
</section>	
	 <!-- si nombre de slide supérieur à 1 -->
	 	 <!-- -->

</div>	<div  class="theme-white block-2 bloc_html  " style="padding-top:60px;padding-bottom:0px; background-image: url();">
	
	<div class="wrapper">
		<h2 style="text-align: center;"><strong><span style="color: #5e6770;">The only end-to-end learning solution</span><span style="color: #5e6770;"><br>delivering continuous and quantifiable outcomes</span></strong></h2>
	</div>	

</div> 
<div  class="bloc_cta block-3 No_title white" style="padding-top:30px;">
	<div class="wrapper">
		
	
		

<div class="cta large CTA_home transition center-element-container">
	
	<a href="https://www.crossknowledge.com/learning-solutions/onboarding">
	
		<img src="https://dly4mho8u118u.cloudfront.net/wp-content/uploads/2017/07/21075101/visuel_home_onboarding.jpg" alt="">

		<div class="mask"></div>

		<div class="content">

			<div class="titre"><strong>Onboarding</strong></div>

			<div class="text_cta_home"><p>How does <strong>ICRC</strong> create efficient onboarding programs to deploy its services more rapidly?</p>
</div>

			<figure class="picto_cta_home">
				<img src="https://dly4mho8u118u.cloudfront.net/wp-content/uploads/2017/07/05055333/icrc-logo_cta-home.png" alt="">
			</figure>

		</div>

		<div class="contentHover">
			
			<div class="title_number">50%</div>

			<div class="text_number"><p>Organizations with a standard onboarding process<br />experience 50% greater new hire productivity</p>
</div>

			<span href="https://www.crossknowledge.com/learning-solutions/onboarding" class="btn">Learn how</span>

		</div>

	</a>

</div>
	
	
		

<div class="cta large CTA_home transition center-element-container">
	
	<a href="https://www.crossknowledge.com/learning-solutions/employee-development">
	
		<img src="https://dly4mho8u118u.cloudfront.net/wp-content/uploads/2017/07/24050913/visuel_home_7x.jpg" alt="">

		<div class="mask"></div>

		<div class="content">

			<div class="titre"><strong>Employee Development</strong></div>

			<div class="text_cta_home"><p>How does <strong>L&#8217;Oréal</strong> make sustainable training and development programs for everyone?</p>
</div>

			<figure class="picto_cta_home">
				<img src="https://dly4mho8u118u.cloudfront.net/wp-content/uploads/2017/07/25081518/loreal.png" alt="">
			</figure>

		</div>

		<div class="contentHover">
			
			<div class="title_number">+ 810%</div>

			<div class="text_number"><p>of employees more confident in senior leadership</p>
</div>

			<span href="https://www.crossknowledge.com/learning-solutions/employee-development" class="btn">Learn How</span>

		</div>

	</a>

</div>
	
	
		

<div class="cta large CTA_home transition center-element-container">
	
	<a href="https://www.crossknowledge.com/learning-solutions/leadership-development">
	
		<img src="https://dly4mho8u118u.cloudfront.net/wp-content/uploads/2017/07/24050443/visuel_home_leadership.jpg" alt="">

		<div class="mask"></div>

		<div class="content">

			<div class="titre"><strong>Leadership Development</strong></div>

			<div class="text_cta_home"><p>How does <strong>Ricoh</strong> help its leaders become the driving force of its organization?</p>
</div>

			<figure class="picto_cta_home">
				<img src="https://dly4mho8u118u.cloudfront.net/wp-content/uploads/2017/07/24050547/logo_ricoh.png" alt="">
			</figure>

		</div>

		<div class="contentHover">
			
			<div class="title_number">7x</div>

			<div class="text_number"><p>more self-directed learners</p>
</div>

			<span href="https://www.crossknowledge.com/learning-solutions/leadership-development" class="btn">Learn How</span>

		</div>

	</a>

</div>
	
	
		

<div class="cta large CTA_home transition center-element-container">
	
	<a href="https://www.crossknowledge.com/learning-solutions/sales-excellence">
	
		<img src="https://dly4mho8u118u.cloudfront.net/wp-content/uploads/2017/07/24051051/visuel_home_sales.jpg" alt="">

		<div class="mask"></div>

		<div class="content">

			<div class="titre"><strong>Sales Excellence</strong></div>

			<div class="text_cta_home"><p>How did <strong>Clarins</strong> shorten the sales cycle and drive higher close rates?</p>
</div>

			<figure class="picto_cta_home">
				<img src="https://dly4mho8u118u.cloudfront.net/wp-content/uploads/2017/07/24051158/logo_clarins.png" alt="">
			</figure>

		</div>

		<div class="contentHover">
			
			<div class="title_number">11%</div>

			<div class="text_number"><p>increase in revenue performance</p>
</div>

			<span href="https://www.crossknowledge.com/learning-solutions/sales-excellence" class="btn">Learn How</span>

		</div>

	</a>

</div>
	
		
	</div>
</div>	<div  class="theme-light_gray block-4 bloc_html  " style="padding-top:40px;padding-bottom:0px; background-image: url(); background-repeat: no-repeat; background-size: cover; background-position: center;">
	
	<div class="wrapper">
		<h2 style="text-align: center;"><strong><span style="color: #5e6770;">The CrossKnowledge difference with <span style="color: #119bd1;">SHIFT™</span></span></strong><span style="color: #5e6770;">: a unique methodology based on decades of experience and expertise</span></h2>
<p><span style="color: #5e6770;"><div class='col-row auto-height-wrapper'><div class='col-third'></span></p>
<h3 style="text-align: center;"><strong><span style="color: #5e6770;"><img class="aligncenter wp-image-25745 size-full" src="https://dly4mho8u118u.cloudfront.net/wp-content/uploads/2017/06/24060304/picto-set-goal2.png" alt="" width="125" height="125" /><span style="font-size: 24px;">Set meaningful goals</span></span></strong></h3>
<p style="text-align: center;"><span style="color: #5e6770;">Prior to anything else, a rigorous definition of what we want to achieve together and the KPIs that will measure success.</div></span></p>
<p><span style="color: #5e6770;"><div class='col-third'></span></p>
<h3 style="text-align: center;"><strong><span style="color: #5e6770;"><img class="aligncenter wp-image-25748 size-full" src="https://dly4mho8u118u.cloudfront.net/wp-content/uploads/2017/06/24060550/picto-curate1.png" alt="" width="87" height="125" /><span style="font-size: 24px;">Harvest premium content</span></span></strong></h3>
<p style="text-align: center;"><span style="color: #5e6770;">The most relevant selection of content from our award-winning CrossKnowledge Library, your own content and the best of the web.</div></span></p>
<p><span style="color: #5e6770;"><div class='col-third'></span></p>
<h3 style="text-align: center;"><strong><span style="color: #5e6770;"><img class="aligncenter wp-image-25750 size-full" src="https://dly4mho8u118u.cloudfront.net/wp-content/uploads/2017/06/24060630/picto-contextualize1.png" alt="" width="91" height="125" /><span style="font-size: 24px;">Individualize experiences</span></span></strong></h3>
<p style="text-align: center;"><span style="color: #5e6770;">Award-winning mobile and social learning experiences: blended learning, mobile app, micro learning, learning channels, MOOCs, suggestion engine.</div></span></p>
<p><span style="color: #5e6770;"><div class='col-third'></span></p>
<h3 style="text-align: center;"><strong><span style="color: #5e6770;"><img class="aligncenter wp-image-25754 size-full" src="https://dly4mho8u118u.cloudfront.net/wp-content/uploads/2017/06/24061800/picto-engage1.png" alt="" width="87" height="125" /><span style="font-size: 24px;">Foster lasting engagement</span></span></strong></h3>
<p style="text-align: center;"><span style="color: #5e6770;">Proven-effective learner engagement methodologies, based on scientific research and our years of practice.</div></span></p>
<p><span style="color: #5e6770;"><div class='col-third'></span></p>
<h3 style="text-align: center;"><strong><span style="color: #5e6770;"><img class="aligncenter wp-image-25755 size-full" src="https://dly4mho8u118u.cloudfront.net/wp-content/uploads/2017/06/24061820/picto-measure1.png" alt="" width="84" height="125" /><span style="font-size: 24px;">Turn learning into performance</span></span></strong></h3>
<p style="text-align: center;"><span style="color: #5e6770;">Customized, intuitive dashboards to monitor the performance of the solution and deliver your KPIs.</span></p>
<p></div></div><br></p>
	</div>	

</div> 
	<div  class="theme-light_gray block-5 bloc_html  " style="padding-top:0px;padding-bottom:20px; background-image: url();">
	
	<div class="wrapper">
		<p style="text-align: center;"><span style="font-size: 28px; color: #5e6770;"> </span><span style="color: #119bd1; font-size: 28px;"><strong>SHIFT Your Workforce into the Future!</strong></span></p>
<p style="text-align: center;"><a href=https://www.crossknowledge.com/shift-method class='btn btn-blue icon-icon-left' title='' target='_self'>Discover Our 5-Step Method</a></p>
	</div>	

</div> 
	<div  class="theme-white block-6 bloc_html  " style="padding-top:60px;padding-bottom:40px; background-image: url();">
	
	<div class="wrapper">
		<h2 style="text-align: center;"><span style="color: #5e6770;"><strong>We&#8217;re Your Partner,</strong> Not Merely Your Provider</span></h2>
<p style="text-align: center;">A learning initiative is a huge investment that needs to return measurable results. CrossKnowledge doesn’t just sell you another learning product and drop it on your doorstep. We’re on the path with you, working beside you until the results are in and measured. Our obsession with partnership, extreme transparency, and intense client accountability have earned us the trust and satisfaction of our clients.</p>
<p>&nbsp;</p>
<h2 style="text-align: center;"><span style="font-size: 90px; color: #119bd1;"><strong>45<br></strong><span style="font-size: 38px;"><strong>Net Promoter Score</strong><br></span></span><span style="color: #119bd1; font-size: 28px;">Industry average: -34</span></h2>
<div class='col-row auto-height-wrapper'><div class='col-third'><br />
<img class="size-full wp-image-23971 aligncenter" src="https://dly4mho8u118u.cloudfront.net/wp-content/uploads/2015/10/23045936/gold-award-2016-homepage-uk.png" alt="Gold Award 2016" width="220" height="165" /></p>
<h3 style="text-align: center;"><span style="color: #5e6770;"><strong>Gold Award</strong></span></h3>
<p style="text-align: center;"><span style="color: #5e6770;">Best Advance in Learning Management Technology Brandon Hall Group</span></p>
<p></div><div class='col-third'><br />
<img class="size-full wp-image-23972 aligncenter" src="https://dly4mho8u118u.cloudfront.net/wp-content/uploads/2018/01/25115048/2018-Fosway-Strategic-Challenger.png" alt="Strategic Challenger 2018" width="220" height="165" /></p>
<h3 style="text-align: center;"><span style="color: #5e6770;"><strong>Strategic Challenger</strong></span></h3>
<p style="text-align: center;"><span style="color: #5e6770;">9-grid for Digital Learning Fosway</span></p>
<p></div><div class='col-third'><br />
<img class="size-full wp-image-23973 aligncenter" src="https://dly4mho8u118u.cloudfront.net/wp-content/uploads/2015/10/23045940/top-20-company-list-homepage-uk.png" alt="Top 20 Company List" width="132" height="165" /></p>
<h3 style="text-align: center;"><span style="color: #5e6770;"><strong>TOP 20 Company List</strong></span></h3>
<p style="text-align: center;"><span style="color: #5e6770;">Leadership Training TrainingIndustry.com</span></p>
<p></div></div>
<p>&nbsp;</p>
<p style="text-align: center;"><a href=https://www.crossknowledge.com/group/awards class='btn btn-corp icon-icon-left' title='SEE MORE OF OUR AWARDS' target='_self'>SEE MORE OF OUR AWARDS</a></p>
	</div>	

</div> 
		<div class="news">

			<div class="wrapper">

			<h2>Latest News</h2>

				<div class="cta large event-type center-element-container no-transition " style="background-color:#1b1b1b;" >
		<a href="https://www.crossknowledge.com/media-center/events/crossknowledge-to-be-sponsor-at-impact-by-bersin-2018" class="transition">
			<img src="https://www.crossknowledge.com/wp-content/uploads/2018/03/Bersin-Impact-2018-FL.jpg" data-src="https://www.crossknowledge.com/wp-content/uploads/2018/03/Bersin-Impact-2018-FL.jpg" alt="CrossKnowledge to Be a Sponsor at IMPACT by Bersin 2018" class="bg toto">
			 <div class="mask"></div> <h4>Event</h4>			<h3>CrossKnowledge to Be a Sponsor at IMPACT by Bersin 2018</h3>
			<div class="bottom">
				Read more				<div class="date">				

					
						03.2018						
					
			</div>
			</div>
			<div class="contentHover v-align">
				<svg version="1.1" id="Calque_1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" viewBox="0 0 103 90.8" enable-background="new 0 0 103 90.8" xml:space="preserve">
			<path fill="#0B1F2C" d="M68.1,44L42.8,18.7l-3,3l21.7,21.7H1.2v4.2h60.4L39.8,69.3l3,3L68.1,47C68.9,46.2,68.9,44.8,68.1,44z"/>
			<g>
				<path fill="#0B1F2C" d="M57.7,1.2c-22.5,0-41,16.8-43.9,38.5H18C20.9,20.3,37.6,5.4,57.7,5.4c22.1,0,40.1,18,40.1,40.1
					s-18,40.1-40.1,40.1c-20.1,0-36.8-14.9-39.6-34.3h-4.3C16.6,73,35.2,89.8,57.7,89.8c24.5,0,44.3-19.9,44.3-44.3S82.1,1.2,57.7,1.2z
					"/>
			</g>
		</svg>
				Read more			</div>
			<span class="border border-1"></span>
			<span class="border border-2"></span>
			<span class="border border-3"></span>
			<span class="border border-4"></span>
		</a>
	</div>

		<div class="cta externe news-type center-element-container no-transition corporate" style="background-color:#1b1b1b;" >
		<a href="https://www.crossknowledge.com/media-center/news/crossknowledge-among-2018-top-20-leadership-training-companies-list" class="transition">
							<img src="https://www.crossknowledge.com/wp-content/uploads/2018/02/Training-Industry-Top20-3.jpg" data-src="https://www.crossknowledge.com/wp-content/uploads/2018/02/Training-Industry-Top20-3.jpg" alt="CrossKnowledge Among 2018 Top 20 Leadership Training Companies" class="bg" width="280" height="280">
					 <div class="mask"></div> 			<h4>News</h4>
			<h3>CrossKnowledge Among 2018 Top 20 Leadership Training Companies</h3>
			<div class="bottom">
				Read more				<div class="date">02.2018</div>
			</div>
			<div class="contentHover v-align">
				<i class="fa fa-arrow-circle-right"></i>
				Read more			</div>
			<span class="border border-1"></span>
			<span class="border border-2"></span>
			<span class="border border-3"></span>
			<span class="border border-4"></span>
		</a>
	</div>
		<div class="cta externe news-type center-element-container no-transition corporate" style="background-color:#1b1b1b;" >
		<a href="https://www.crossknowledge.com/media-center/news/crossknowledge-makes-it-among-top-five-in-craig-weiss-groups-top-lms-report" class="transition">
							<img src="https://dly4mho8u118u.cloudfront.net/wp-content/uploads/2018/02/13093438/Craig-Weiss-CrossKnowledge3.jpg" data-src="https://dly4mho8u118u.cloudfront.net/wp-content/uploads/2018/02/13093438/Craig-Weiss-CrossKnowledge3.jpg" alt="CrossKnowledge Makes It Among the Top 5 in Craig Weiss Group’s 2018 Top 50 LMS Report" class="bg" width="280" height="280">
					 <div class="mask"></div> 			<h4>News</h4>
			<h3>CrossKnowledge Makes It Among the Top 5 in Craig Weiss Group’s 2018 Top 50 LMS Report</h3>
			<div class="bottom">
				Read more				<div class="date">02.2018</div>
			</div>
			<div class="contentHover v-align">
				<i class="fa fa-arrow-circle-right"></i>
				Read more			</div>
			<span class="border border-1"></span>
			<span class="border border-2"></span>
			<span class="border border-3"></span>
			<span class="border border-4"></span>
		</a>
	</div>
		<div class="cta webinar-type loop-item no-transition " style="background-color:" >
		
			<figure>

				<img src="https://dly4mho8u118u.cloudfront.net/wp-content/uploads/2018/02/12091711/Product-demo-webinar-CrossKnowledge3.jpg" alt="hands with pencils and laptop" width="280" height="280">

			</figure>

			 <div class="mask"></div> 			<h4>Webinar</h4>
			<h3>Product Demo: Build a High-Impact Learning Experience for Your Modern Workforce</h3>

			<div class="bottom">
				on-demand			</div>

			<div class="contentHover v-align">
				<svg version="1.1" id="Calque_1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" viewBox="0 0 103 94.7" enable-background="new 0 0 103 94.7" xml:space="preserve">
			<g>
				<path fill="#0B1F2C" d="M83.2,29.4c-0.2,0-0.3,0-0.5,0c-1.9-8.5-9.5-14.7-18.4-14.7c-1.5,0-3,0.2-4.4,0.5
					c-3-8.4-11.1-14.2-20.2-14.2c-11.6,0-21.1,9.3-21.5,20.8C8.4,24.7,1.4,33.7,1.4,44.1c0,12.7,10.3,23.1,23.1,23.1h16.8V63H24.5
					C14.1,63,5.6,54.5,5.6,44.1c0-9,6.4-16.7,15.1-18.5l1.8-0.4l-0.1-2.1c0-0.2,0-0.3,0-0.5c0-9.5,7.8-17.3,17.3-17.3
					c7.9,0,14.8,5.4,16.8,13.1l0.6,2.3l2.2-0.8c1.7-0.6,3.4-0.9,5.1-0.9c7.5,0,13.7,5.6,14.6,13l0.2,2.1l2.1-0.3
					c0.8-0.1,1.4-0.1,1.9-0.1c8.1,0,14.7,6.6,14.7,14.7c0,8.1-6.6,14.7-14.7,14.7h-21v4.2h21c10.4,0,18.9-8.5,18.9-18.9
					C102,37.9,93.6,29.4,83.2,29.4z"/>
				<polygon fill="#0B1F2C" points="53.8,85.1 53.8,42 49.6,42 49.6,85.1 38.5,74 35.6,77 51.7,93.2 67.9,77 64.9,74 	"/>
			</g>
			</svg>
			on-demand			</div>

			<span class="border border-1" style="background : "></span>
			<span class="border border-2" style="background : "></span>
			<span class="border border-3" style="background : "></span>
			<span class="border border-4" style="background : "></span>

			<a href="https://www.crossknowledge.com/webinar/product-demo-build-high-impact-learning-experience-modern-workforce" class="ghost-link" title="Product Demo: Build a High-Impact Learning Experience for Your Modern Workforce"></a>
	</div>
	<div class="cta externe news-type center-element-container no-transition corporate" style="background-color:#1b1b1b;" >
		<a href="https://www.crossknowledge.com/media-center/news/fosway-grid-2018" class="transition">
							<img src="https://dly4mho8u118u.cloudfront.net/wp-content/uploads/2017/02/01124617/fosway-cta-small.png" data-src="https://dly4mho8u118u.cloudfront.net/wp-content/uploads/2017/02/01124617/fosway-cta-small.png" alt="CrossKnowledge’s continued growth and market presence recognized by 2018 Fosway 9-Grid&#x2122;" class="bg" width="280" height="280">
					 <div class="mask"></div> 			<h4>News</h4>
			<h3>CrossKnowledge’s continued growth and market presence recognized by 2018 Fosway 9-Grid&#x2122;</h3>
			<div class="bottom">
				Read more				<div class="date">01.2018</div>
			</div>
			<div class="contentHover v-align">
				<i class="fa fa-arrow-circle-right"></i>
				Read more			</div>
			<span class="border border-1"></span>
			<span class="border border-2"></span>
			<span class="border border-3"></span>
			<span class="border border-4"></span>
		</a>
	</div>
		<div class="cta webinar-type loop-item no-transition " style="background-color:" >
		
			<figure>

				<img src="https://dly4mho8u118u.cloudfront.net/wp-content/uploads/2018/01/19105336/Employee-development-webinar3.jpg" alt="Asian girl standing with arms crossed" width="280" height="280">

			</figure>

			 <div class="mask"></div> 			<h4>Webinar</h4>
			<h3>Webinar: How to Create Mutually Beneficial Employee Development</h3>

			<div class="bottom">
				on-demand			</div>

			<div class="contentHover v-align">
				<svg version="1.1" id="Calque_1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" viewBox="0 0 103 94.7" enable-background="new 0 0 103 94.7" xml:space="preserve">
			<g>
				<path fill="#0B1F2C" d="M83.2,29.4c-0.2,0-0.3,0-0.5,0c-1.9-8.5-9.5-14.7-18.4-14.7c-1.5,0-3,0.2-4.4,0.5
					c-3-8.4-11.1-14.2-20.2-14.2c-11.6,0-21.1,9.3-21.5,20.8C8.4,24.7,1.4,33.7,1.4,44.1c0,12.7,10.3,23.1,23.1,23.1h16.8V63H24.5
					C14.1,63,5.6,54.5,5.6,44.1c0-9,6.4-16.7,15.1-18.5l1.8-0.4l-0.1-2.1c0-0.2,0-0.3,0-0.5c0-9.5,7.8-17.3,17.3-17.3
					c7.9,0,14.8,5.4,16.8,13.1l0.6,2.3l2.2-0.8c1.7-0.6,3.4-0.9,5.1-0.9c7.5,0,13.7,5.6,14.6,13l0.2,2.1l2.1-0.3
					c0.8-0.1,1.4-0.1,1.9-0.1c8.1,0,14.7,6.6,14.7,14.7c0,8.1-6.6,14.7-14.7,14.7h-21v4.2h21c10.4,0,18.9-8.5,18.9-18.9
					C102,37.9,93.6,29.4,83.2,29.4z"/>
				<polygon fill="#0B1F2C" points="53.8,85.1 53.8,42 49.6,42 49.6,85.1 38.5,74 35.6,77 51.7,93.2 67.9,77 64.9,74 	"/>
			</g>
			</svg>
			on-demand			</div>

			<span class="border border-1" style="background : "></span>
			<span class="border border-2" style="background : "></span>
			<span class="border border-3" style="background : "></span>
			<span class="border border-4" style="background : "></span>

			<a href="https://www.crossknowledge.com/webinar/how-to-create-mutually-beneficial-employee-development" class="ghost-link" title="Webinar: How to Create Mutually Beneficial Employee Development"></a>
	</div>

		<div class="cta  CTA_discover corp noImg transition center-element-container" >
		<a href="https://www.crossknowledge.com/media-center/news" target="_self"  > <div class="mask"></div><h6>There's more</h6><h5>Latest <br> News</h5>	<span class="border border-1"></span>
	<span class="border border-2"></span>
	<span class="border border-3"></span>
	<span class="border border-4"></span>
	</a>
</div>


			</div>

		</div>

		<div class="sucess-stories">

			<div class="wrapper">

				<h2>Success Stories</h2>

				<div class="content">

					<div class="temoignage transition retail" style="background-color:#02458d;" >

	<a href="https://www.crossknowledge.com/clients-case-studies/carrefour" class="transition">

		<img src="https://dly4mho8u118u.cloudfront.net/wp-content/uploads/2017/11/14044610/carrefour-CTA.png" data-src="https://dly4mho8u118u.cloudfront.net/wp-content/uploads/2017/11/14044610/carrefour-CTA.png" class="bg" width="280" height="280"border="0" alt="Carrefour">

		<div class="top">

			Retail 
			<div class="picto"><i class="fa fa-pencil"></i>
							</div>

		</div>

		
		<h3 class="title v-align">Carrefour</h3>

		<div class="bottom">
			Read the case study		</div>

		<span class="border border-1"></span>
		<span class="border border-2"></span>
		<span class="border border-3"></span>
		<span class="border border-4"></span>

	</a>

</div><div class="temoignage transition consumer-goods" style="background-color:#fdaf17;" >

	<a href="https://www.crossknowledge.com/clients-case-studies/loccitane" class="transition">

		<img src="https://dly4mho8u118u.cloudfront.net/wp-content/uploads/2017/11/16083000/CTA-loccitane.png" data-src="https://dly4mho8u118u.cloudfront.net/wp-content/uploads/2017/11/16083000/CTA-loccitane.png" class="bg" width="280" height="280"border="0" alt="L&#8217;Occitane">

		<div class="top">

			Consumer goods 
			<div class="picto"><i class="fa fa-pencil"></i>
							</div>

		</div>

		
		<h3 class="title v-align">L&#8217;Occitane</h3>

		<div class="bottom">
			Read the case study		</div>

		<span class="border border-1"></span>
		<span class="border border-2"></span>
		<span class="border border-3"></span>
		<span class="border border-4"></span>

	</a>

</div><div class="temoignage transition industry" style="background-color:#e32118;" >

	<a href="https://www.crossknowledge.com/clients-case-studies/storebrand-employee-development" class="transition">

		<img src="https://dly4mho8u118u.cloudfront.net/wp-content/uploads/2017/10/18113617/storebrand_cta-small.jpg" data-src="https://dly4mho8u118u.cloudfront.net/wp-content/uploads/2017/10/18113617/storebrand_cta-small.jpg" class="bg" width="280" height="280"border="0" alt="Storebrand">

		<div class="top">

			Industry 
			<div class="picto"><i class="fa fa-pencil"></i>
							</div>

		</div>

		
		<h3 class="title v-align">Storebrand</h3>

		<div class="bottom">
			Read the case study		</div>

		<span class="border border-1"></span>
		<span class="border border-2"></span>
		<span class="border border-3"></span>
		<span class="border border-4"></span>

	</a>

</div><div class="temoignage transition industry" style="background-color:#00aaff;" >

	<a href="https://www.crossknowledge.com/clients-case-studies/engie-employee-development" class="transition">

		<img src="https://dly4mho8u118u.cloudfront.net/wp-content/uploads/2017/10/11145205/cta-engie.jpg" data-src="https://dly4mho8u118u.cloudfront.net/wp-content/uploads/2017/10/11145205/cta-engie.jpg" class="bg" width="280" height="280"border="0" alt="Engie">

		<div class="top">

			Industry 
			<div class="picto"><i class="fa fa-pencil"></i>
							</div>

		</div>

		
		<h3 class="title v-align">Engie</h3>

		<div class="bottom">
			Read the case study		</div>

		<span class="border border-1"></span>
		<span class="border border-2"></span>
		<span class="border border-3"></span>
		<span class="border border-4"></span>

	</a>

</div><div class="temoignage transition public-sector" style="background-color:#ee2722;" >

	<a href="https://www.crossknowledge.com/clients-case-studies/icrc-onboarding" class="transition">

		<img src="https://dly4mho8u118u.cloudfront.net/wp-content/uploads/2017/08/29040732/ICRC-logo_v2.jpg" data-src="https://dly4mho8u118u.cloudfront.net/wp-content/uploads/2017/08/29040732/ICRC-logo_v2.jpg" class="bg" width="280" height="280"border="0" alt="The ICRC">

		<div class="top">

			Public sector 
			<div class="picto"><i class="fa fa-pencil"></i>
							</div>

		</div>

		
		<h3 class="title v-align">The ICRC</h3>

		<div class="bottom">
			Read the case study		</div>

		<span class="border border-1"></span>
		<span class="border border-2"></span>
		<span class="border border-3"></span>
		<span class="border border-4"></span>

	</a>

</div><div class="temoignage transition banking-insurance" style="background-color:#83ae74;" >

	<a href="https://www.crossknowledge.com/clients-case-studies/aviva" class="transition">

		<img src="https://dly4mho8u118u.cloudfront.net/wp-content/uploads/2017/08/04044921/CTA-aviva1.png" data-src="https://dly4mho8u118u.cloudfront.net/wp-content/uploads/2017/08/04044921/CTA-aviva1.png" class="bg" width="280" height="280"border="0" alt="Aviva">

		<div class="top">

			Banking &amp; Insurance 
			<div class="picto"><i class="fa fa-pencil"></i>
							</div>

		</div>

		
		<h3 class="title v-align">Aviva</h3>

		<div class="bottom">
			Read the case study		</div>

		<span class="border border-1"></span>
		<span class="border border-2"></span>
		<span class="border border-3"></span>
		<span class="border border-4"></span>

	</a>

</div><div class="temoignage transition consumer-goods" style="background-color:#c75a5d;" >

	<a href="https://www.crossknowledge.com/clients-case-studies/henkel-employee-development" class="transition">

		<img src="https://dly4mho8u118u.cloudfront.net/wp-content/uploads/2017/07/31091200/CTA-henkel.jpg" data-src="https://dly4mho8u118u.cloudfront.net/wp-content/uploads/2017/07/31091200/CTA-henkel.jpg" class="bg" width="280" height="280"border="0" alt="Henkel">

		<div class="top">

			Consumer goods 
			<div class="picto"><i class="fa fa-pencil"></i>
							</div>

		</div>

		
		<h3 class="title v-align">Henkel</h3>

		<div class="bottom">
			Read the case study		</div>

		<span class="border border-1"></span>
		<span class="border border-2"></span>
		<span class="border border-3"></span>
		<span class="border border-4"></span>

	</a>

</div>					
										
		<div class="cta  CTA_discover corp noImg transition center-element-container" >
		<a href="https://www.crossknowledge.com/clients-case-studies" target="_self"  > <div class="mask"></div><h6>They trust us</h6><h5>More <br> Success <br> Stories</h5>	<span class="border border-1"></span>
	<span class="border border-2"></span>
	<span class="border border-3"></span>
	<span class="border border-4"></span>
	</a>
</div>


				</div>
			</div>
		</div>

	</div>
	
		
		<footer id="main-footer" class="site-footer cleafix" role="contentinfo">
			<!-- #Footer -->
			
				<div class="contact-bar" id="contactform">
					<div class="wrapper">
						<p>Would you like to know more or speak with an expert?</p>
						<a class="marketolink form-contact">CONNECT WITH US</a>
						<div class="clear"></div>
					</div>
				</div>
				<div class="Formbox form-contact no-transition">
					<div class="marketoForm">
						<img src="https://www.crossknowledge.com/wp-content/themes/crossknowledge/indexel/images/closeForm.png" alt="close" width="20" height="19                  " class="close">
						<script src="https://www.crossknowledge.com/wp-content/themes/crossknowledge/indexel/js/form2.min.js"></script>
<form id="mktoForm_3491"></form>
<script>MktoForms2.loadForm("//app-lon02.marketo.com", "817-TMG-587", 3491);</script>					</div>
				</div>
				
						<div class="wrapper clearfix">
				<a href='#' class='selectLang'>US English</a>				<div class="main-menu">
					<div id="nav_menu-2" class="widget widget_nav_menu"><div class="menu-menu-footer-1-container"><ul id="menu-menu-footer-1" class="menu"><li id="menu-item-16942" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-16942"><a href="https://www.crossknowledge.com/group/offices">Offices</a></li>
<li id="menu-item-9621" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-9621"><a href="https://www.crossknowledge.com/partners">Partners</a></li>
</ul></div></div>				</div>
				<div class="menu-footer">
					<div id="nav_menu-3" class="widget widget_nav_menu"><div class="menu-menu-footer-2-container"><ul id="menu-menu-footer-2" class="menu"><li id="menu-item-5207" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-5207"><a href="https://www.crossknowledge.com/customer-zone">Customer Portal</a></li>
<li id="menu-item-5198" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-5198"><a href="https://www.crossknowledge.com/privacy-policy">Privacy Policy</a></li>
<li id="menu-item-5197" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-5197"><a href="https://www.crossknowledge.com/legal-mentions">Legal Notices</a></li>
<li id="menu-item-5298" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-5298"><a href="https://www.crossknowledge.com/accessibility">Accessibility</a></li>
</ul></div></div>				</div>
				<div class="social">
					<div id="indexel-social-widget-2" class="widget social-widget"><div class='social-icons-wrapper'>			<a href="https://twitter.com/crossknowledge" class="twitter-item indexel-icon" target="_blank"></a>
					<a href="https://www.facebook.com/CrossKnowledge" class="facebook-item indexel-icon" target="_blank"></a>
					<a href="https://plus.google.com/+crossknowledge/posts" class="google_plus-item indexel-icon" target="_blank"></a>
					<a href="https://www.youtube.com/user/Crossknowledgegroup" class="youtube-item indexel-icon" target="_blank"></a>
					<a href="https://www.linkedin.com/company/crossknowledge" class="linkedin-item indexel-icon" target="_blank"></a>
					<a href="https://www.crossknowledge.com/feed" class="rss-item indexel-icon" target="_blank"></a>
		</div></div>				</div>
			</div>
		</footer>

		<div class="copyright">
			<div class="wrapper">
				<p> © 2018  CrossKnowledge <br>All rights reserved</p>
				<a href="http://www.wiley.com" target="_blank"><img src="https://www.crossknowledge.com/wp-content/themes/crossknowledge/indexel/images/wiley-logo.svg" alt="Willey" class="v-align"></a>
			</div>
		</div>

		
	</div>
</div>

<!-- Twitter universal website tag code -->
<script defer>
!function(e,n,u,a){e.twq||(a=e.twq=function(){a.exe?a.exe.apply(a,arguments):
a.queue.push(arguments);},a.version='1',a.queue=[],t=n.createElement(u),
t.async=!0,t.src='//static.ads-twitter.com/uwt.js',s=n.getElementsByTagName(u)[0],
s.parentNode.insertBefore(t,s))}(window,document,'script');
// Insert Twitter Pixel ID and Standard Event data below
twq('init','nv2yv');
twq('track','PageView');
</script>
<!-- End Twitter universal website tag code -->
<script type="text/javascript" defer>
(function() {
  var didInit = false;
  function initMunchkin() {
    if(didInit === false) {
      didInit = true;
      Munchkin.init('817-TMG-587');
    }
  }
  var s = document.createElement('script');
  s.type = 'text/javascript';
  s.async = true;
  s.src = document.location.protocol + '//munchkin.marketo.net/munchkin.js';
  s.onreadystatechange = function() {
    if (this.readyState == 'complete' || this.readyState == 'loaded') {
      initMunchkin();
    }
  };
  s.onload = initMunchkin;
  document.getElementsByTagName('head')[0].appendChild(s);
})();
</script><script defer>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-1703757-19', 'auto');
  ga('send', 'pageview');

</script><script defer>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

ga('create', 'UA-1703757-21', 'auto', 'secondTracker');
ga('secondTracker.send', 'pageview');

</script><!-- Google Code for Remarketing Tag -->
<!--------------------------------------------------
Remarketing tags may not be associated with personally identifiable information or placed on pages related to sensitive categories. See more information and instructions on how to setup the tag on: http://google.com/ads/remarketingsetup
--------------------------------------------------->
<script type="text/javascript">
/* <![CDATA[ */
var google_conversion_id = 1058109888;
var google_custom_params = window.google_tag_params;
var google_remarketing_only = true;
/* ]]> */
</script>
<script type="text/javascript" src="//www.googleadservices.com/pagead/conversion.js">
</script>
<noscript>
<div style="display:inline;">
<img height="1" width="1" style="border-style:none;" alt="" src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/1058109888/?guid=ON&amp;script=0"/>
</div>
</noscript><script type="text/javascript" defer>
_linkedin_data_partner_id = "7453";
</script><script type="text/javascript" defer>
(function(){var s = document.getElementsByTagName("script")[0];
var b = document.createElement("script");
b.type = "text/javascript";b.async = true;
b.src = "https://snap.licdn.com/li.lms-analytics/insight.min.js";
s.parentNode.insertBefore(b, s);})();
</script>

<!-- wp_footer() -->
<!--Embed from Zendesk Chat Chat Wordpress Plugin v1.4.12-->
  <!--Start of Zopim Live Chat Script-->
  <script type="text/javascript">
  window.$zopim||(function(d,s){var z=$zopim=function(c){z._.push(c)},$=z.s=
  d.createElement(s),e=d.getElementsByTagName(s)[0];z.set=function(o){z.set.
  _.push(o)};z._=[];z.set._=[];$.async=!0;$.setAttribute('charset','utf-8');
  $.src='//v2.zopim.com/?4j28GWcEXAXPdeMblDoLet9Nehx2H21V';z.t=+new Date;$.
  type='text/javascript';e.parentNode.insertBefore($,e)})(document,'script');
  </script><script><script type="text/javascript">
window.setTimeout(function() {
$zopim.livechat.button.show();
//You can add more APIs on this line
}, 25000); //time’s in milliseconds - 25 seconds = 25000
</script></script><!--End of Zendesk Chat Script--><!-- Google Tag Manager (noscript) -->
<noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-WDC9NSC" height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<!-- End Google Tag Manager (noscript) --><script type='text/javascript' src='https://www.crossknowledge.com/wp-content/themes/crossknowledge/indexel/js/mmenu/js/jquery.mmenu.min.js' defer='defer'></script>
<script type='text/javascript' src='//cdn.jsdelivr.net/vivus/latest/vivus.min.js' defer='defer'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var ajaxurl = "https:\/\/www.crossknowledge.com\/wp-admin\/admin-ajax.php";
/* ]]> */
</script>
<script type='text/javascript' src='https://www.crossknowledge.com/wp-content/themes/crossknowledge/indexel/js/theme.js' defer='defer'></script>
<script type='text/javascript' src='https://www.crossknowledge.com/wp-includes/js/jquery/ui/core.min.js' defer='defer'></script>
<script type='text/javascript' src='https://www.crossknowledge.com/wp-includes/js/jquery/ui/widget.min.js' defer='defer'></script>
<script type='text/javascript' src='https://www.crossknowledge.com/wp-includes/js/jquery/ui/tabs.min.js' defer='defer'></script>
<script type='text/javascript' src='https://www.crossknowledge.com/wp-content/themes/crossknowledge/indexel/js/scripts.min.js' defer='defer'></script>
<script type='text/javascript' src='https://www.crossknowledge.com/wp-content/themes/crossknowledge/indexel/js/jquery.easing.min.1.3.js' defer='defer'></script>
<script type='text/javascript' src='https://www.crossknowledge.com/wp-content/themes/crossknowledge/indexel/js/jquery.cycle2.min.js' defer='defer'></script>
<script type='text/javascript' src='https://www.crossknowledge.com/wp-content/themes/crossknowledge/indexel/js/jquery.cycle2.carousel.min.js' defer='defer'></script>
<script type='text/javascript' src='https://www.crossknowledge.com/wp-content/themes/crossknowledge/indexel/js/main.js' defer='defer'></script>
<script type='text/javascript' src='https://www.crossknowledge.com/wp-includes/js/wp-embed.min.js' defer='defer'></script>

	
	<!--Start of Zendesk Chat Script-->
	<script type="text/javascript" defer="defer">
		window.$zopim||(function(d,s){var z=$zopim=function(c){z._.push(c)},$=z.s=
		d.createElement(s),e=d.getElementsByTagName(s)[0];z.set=function(o){z.set.
		_.push(o)};z._=[];z.set._=[];$.async=!0;$.setAttribute("charset","utf-8");
		$.src="https://v2.zopim.com/?4j28GWcEXAXPdeMblDoLet9Nehx2H21V";z.t=+new Date;$.
		type="text/javascript";e.parentNode.insertBefore($,e)})(document,"script");
	</script>
	<script type="text/javascript" defer="defer">
		window.setTimeout(function() {
			$zopim.livechat.button.show();
			//You can add more APIs on this line
		}, 25000); //time’s in milliseconds - 25 seconds = 25000
	</script>

	<script src="https://www.geoplugin.net/javascript.gp"></script>

	<script>
	if(geoplugin_countryCode() == 'FR|BR'){
	    $zopim(function(){
		    $zopim.livechat.badge.setText('Parlez avec nos experts');
		    $zopim.livechat.departments.setLabel('Où êtes-vous?');
	    });
    };
	</script>
	<!--End of Zendesk Chat Script-->


<script src="https://mastertag.effiliation.com/mt660019669.js?page=generic" async="async"></script>

<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"552d9b22f1","applicationID":"44102542","transactionName":"YABUZBRYWBdXBxAPV1lKd1MSUFkKGRABC0hbBEJVS19aAU4NBgpd","queueTime":0,"applicationTime":593,"atts":"TEdXElxCSxk=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>