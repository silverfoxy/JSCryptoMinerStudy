<!doctype html>
  <!--[if IEMobile 7 ]><html lang="en-US" prefix="og: http://ogp.me/ns#" class="no-js iem7"> <![endif]-->
  <!--[if lt IE 7 ]>   <html lang="en-US" prefix="og: http://ogp.me/ns#" class="no-js ie6"> <![endif]-->
  <!--[if IE 7 ]>      <html lang="en-US" prefix="og: http://ogp.me/ns#" class="no-js ie7"> <![endif]-->
  <!--[if IE 8 ]>      <html lang="en-US" prefix="og: http://ogp.me/ns#" class="no-js ie8"> <![endif]-->
  <!--[if (gte IE 9)|(gt IEMobile 7)|!(IEMobile)|!(IE)]><!--><html lang="en-US" prefix="og: http://ogp.me/ns#" class="no-js"><!--<![endif]-->
  <head>
  <meta charset="utf-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
  <meta name="viewport" content="width=device-width, initial-scale=1.0,minimum-scale=1.0">
  <title>Apteligent: Harness the Power of Data</title>
  <!--[if lt IE 9]>
    <script src="http://css3-mediaqueries-js.googlecode.com/svn/trunk/css3-mediaqueries.js"></script>
    <script src="http://html5shim.googlecode.com/svn/trunk/html5.js"></script>
  <![endif]-->
  <link rel="pingback" href="http://www.apteligent.com/xmlrpc.php">
  
<!-- This site is optimized with the Yoast SEO plugin v7.0.3 - https://yoast.com/wordpress/plugins/seo/ -->
<meta name="description" content="Unlock insights about your apps through proven data science. Apteligent delivers answers to ongoing mobile business problems on iOS, Android, and Hybrid."/>
<link rel="canonical" href="http://www.apteligent.com/" />
<meta property="og:locale" content="en_US" />
<meta property="og:type" content="website" />
<meta property="og:title" content="Apteligent: Harness the Power of Data" />
<meta property="og:description" content="Unlock insights about your apps through proven data science. Apteligent delivers answers to ongoing mobile business problems on iOS, Android, and Hybrid." />
<meta property="og:url" content="http://www.apteligent.com/" />
<meta property="og:site_name" content="Apteligent" />
<meta name="twitter:card" content="summary" />
<meta name="twitter:description" content="Unlock insights about your apps through proven data science. Apteligent delivers answers to ongoing mobile business problems on iOS, Android, and Hybrid." />
<meta name="twitter:title" content="Apteligent: Harness the Power of Data" />
<script type='application/ld+json'>{"@context":"https:\/\/schema.org","@type":"WebSite","@id":"#website","url":"http:\/\/www.apteligent.com\/","name":"Apteligent","potentialAction":{"@type":"SearchAction","target":"http:\/\/www.apteligent.com\/?s={search_term_string}","query-input":"required name=search_term_string"}}</script>
<!-- / Yoast SEO plugin. -->

<link rel='dns-prefetch' href='//fonts.googleapis.com' />
<link rel='dns-prefetch' href='//netdna.bootstrapcdn.com' />
<link rel='dns-prefetch' href='//s.w.org' />
<!-- This site uses the Google Analytics by MonsterInsights plugin v7.0.4 - Using Analytics tracking - https://www.monsterinsights.com/ -->
<script type="text/javascript" data-cfasync="false">
	var mi_track_user = true;
	var disableStr = 'ga-disable-UA-49786008-1';

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

		__gaTracker('create', 'UA-49786008-1', 'auto', {'allowAnchor':true,'allowLinker':true});
		__gaTracker('set', 'forceSSL', true);
		__gaTracker('require', 'displayfeatures');
		__gaTracker('require', 'linkid', 'linkid.js');
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
<link rel='stylesheet' id='google-fonts-css'  href='//fonts.googleapis.com/css?family=Dosis%3A300%2C400%2C500%2C600%2C700%2C800%7COpen+Sans%3A400%2C600%2C700%2C800&#038;ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='font-awesome-css'  href='//netdna.bootstrapcdn.com/font-awesome/4.5.0/css/font-awesome.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='mg_custom-css'  href='http://www.apteligent.com/wp-content/themes/_apteligent/library/styles/css/mg_custom.css?ver=2.7' type='text/css' media='all' />
<script type='text/javascript'>
/* <![CDATA[ */
var monsterinsights_frontend = {"js_events_tracking":"true","is_debug_mode":"false","download_extensions":"doc,exe,js,pdf,ppt,tgz,zip,xls","inbound_paths":"","home_url":"http:\/\/www.apteligent.com","track_download_as":"event","internal_label":"int","hash_tracking":"false"};
/* ]]> */
</script>
<script type='text/javascript' src='http://www.apteligent.com/wp-content/plugins/google-analytics-for-wordpress/assets/js/frontend.min.js?ver=7.0.4'></script>
<link rel='https://api.w.org/' href='http://www.apteligent.com/wp-json/' />
<link rel='shortlink' href='http://www.apteligent.com/' />
<link rel="alternate" type="application/json+oembed" href="http://www.apteligent.com/wp-json/oembed/1.0/embed?url=http%3A%2F%2Fwww.apteligent.com%2F" />
<link rel="alternate" type="text/xml+oembed" href="http://www.apteligent.com/wp-json/oembed/1.0/embed?url=http%3A%2F%2Fwww.apteligent.com%2F&#038;format=xml" />
<!-- Stream WordPress user activity plugin v3.2.2 -->
<link rel="apple-touch-icon" sizes="180x180" href="/wp-content/uploads/fbrfg/apple-touch-icon.png">
<link rel="icon" type="image/png" href="/wp-content/uploads/fbrfg/favicon-32x32.png" sizes="32x32">
<link rel="icon" type="image/png" href="/wp-content/uploads/fbrfg/favicon-16x16.png" sizes="16x16">
<link rel="manifest" href="/wp-content/uploads/fbrfg/manifest.json">
<link rel="mask-icon" href="/wp-content/uploads/fbrfg/safari-pinned-tab.svg" color="#3ab9db">
<link rel="shortcut icon" href="/wp-content/uploads/fbrfg/favicon.ico">
<meta name="apple-mobile-web-app-title" content="Apteligent">
<meta name="application-name" content="Apteligent">
<meta name="msapplication-TileColor" content="#30587d">
<meta name="msapplication-TileImage" content="/wp-content/uploads/fbrfg/mstile-144x144.png">
<meta name="msapplication-config" content="/wp-content/uploads/fbrfg/browserconfig.xml">
<meta name="theme-color" content="#000000">  <script>__gaTracker('require', 'linker');
__gaTracker('linker:autoLink', ['app.crittercism.com'] );
!function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod? n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n; n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0; t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window, document,'script','//connect.facebook.net/en_US/fbevents.js'); fbq('init', '1560404847587248'); fbq('track', "PageView");
setTimeout(function(){var a=document.createElement("script");
var b=document.getElementsByTagName("script")[0];
a.src=document.location.protocol+"//script.crazyegg.com/pages/scripts/0053/7488.js?"+Math.floor(new Date().getTime()/3600000);
a.async=true;a.type="text/javascript";b.parentNode.insertBefore(a,b)}, 1);
(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start': new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0], j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src='//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);})(window,document,'script','dataLayer','GTM-37NS');
var clicky_site_ids = clicky_site_ids || [];
clicky_site_ids.push(100851817);
(function() {
  var s = document.createElement('script');
  s.type = 'text/javascript';
  s.async = true;
  s.src = '//static.getclicky.com/js';
  ( document.getElementsByTagName('head')[0] || document.getElementsByTagName('body')[0] ).appendChild( s );
})();
</script>
    <noscript> <style> .animate, .fadeIn { opacity: 1; } </style></noscript>
</head>
<body class="home page-template-default page page-id-11">
<noscript><img height="1" width="1" src="//www.facebook.com/tr?id=1560404847587248&ev=PageView&noscript=1" style="display:none;visibility:hidden" />
<iframe src="//www.googletagmanager.com/ns.html?id=GTM-37NS" height="0" width="0" style="display:none;visibility:hidden"></iframe>
<img alt="Clicky" width="1" height="1" src="//in.getclicky.com/100851817ns.gif" style="display:none;visibility:hidden" />
</noscript>

<header class="navbar headroom">
  <div class="header-container">
    <div class="navbar-header fadeIn">
      <a class="navbar-brand" title="Mobile Application Intelligence" href="http://www.apteligent.com">
         <img src="http://www.apteligent.com/wp-content/uploads/2017/05/vmw-lgo-apteligent-by-vmware-white.svg" />      </a>
    </div>
          <ul id="menu-top-nav" class="navbar-nav fadeIn"><li id="menu-item-18" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-18"><a href="http://www.apteligent.com/product/">Product</a>
<ul class="sub-menu">
	<li id="menu-item-53" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-53"><a href="http://www.apteligent.com/app-performance/">App Performance</a>
	<ul class="sub-menu">
		<li id="menu-item-7476" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-7476"><a href="/app-performance/#mobile-apm">mAPM</a></li>
		<li id="menu-item-387" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-387"><a href="/app-performance/#crash-reporting">Crash Reporting</a></li>
		<li id="menu-item-388" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-388"><a href="/app-performance/#culprit-sdks">Culprit SDKs</a></li>
		<li id="menu-item-389" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-389"><a href="/app-performance/#app-benchmarks">App Benchmarks</a></li>
		<li id="menu-item-390" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-390"><a href="/app-performance/#network-insights">Network Insights</a></li>
		<li id="menu-item-391" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-391"><a href="/app-performance/#breadcrumbs">Breadcrumbs</a></li>
	</ul>
</li>
	<li id="menu-item-55" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-55"><a href="http://www.apteligent.com/user-behavior/">User Behavior</a>
	<ul class="sub-menu">
		<li id="menu-item-392" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-392"><a href="/user-behavior/#app-engagement">App Engagement</a></li>
		<li id="menu-item-393" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-393"><a href="/user-behavior/#userflows">Userflows</a></li>
		<li id="menu-item-394" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-394"><a href="/user-behavior/#view-by-user">View by User</a></li>
	</ul>
</li>
	<li id="menu-item-54" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-54"><a href="http://www.apteligent.com/business-insights/">Business Insights</a>
	<ul class="sub-menu">
		<li id="menu-item-395" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-395"><a href="/business-insights/#app-health-dashboards">App Health Dashboards</a></li>
		<li id="menu-item-396" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-396"><a href="/business-insights/#global-benchmarks">Global Benchmarks</a></li>
		<li id="menu-item-397" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-397"><a href="/business-insights/#release-console">Release Console</a></li>
		<li id="menu-item-7573" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-7573"><a href="https://www.apteligent.com/business-insights/#release-planner">Release Planner</a></li>
		<li id="menu-item-398" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-398"><a href="/business-insights/#custom-insights">Custom Insights™</a></li>
		<li id="menu-item-399" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-399"><a href="/business-insights/#connectors">Connectors</a></li>
		<li id="menu-item-400" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-400"><a href="/business-insights/#enterprise-restful-api">Enterprise RESTful API</a></li>
	</ul>
</li>
</ul>
</li>
<li id="menu-item-27" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-27"><a href="http://www.apteligent.com/resources/">Resources</a>
<ul class="sub-menu">
	<li id="menu-item-56" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-56"><a href="http://www.apteligent.com/blog/">Blog</a></li>
	<li id="menu-item-6717" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-6717"><a href="http://www.apteligent.com/white-papers/">White Papers</a></li>
	<li id="menu-item-6671" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-6671"><a href="http://www.apteligent.com/infographics/">Infographics</a></li>
	<li id="menu-item-6908" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-6908"><a href="http://www.apteligent.com/case-studies/">Success Stories</a></li>
	<li id="menu-item-7517" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-7517"><a href="http://www.apteligent.com/technical-resources/">Technical Resources</a></li>
	<li id="menu-item-6916" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-6916"><a href="http://www.apteligent.com/webinars/">Webinars</a></li>
</ul>
</li>
<li id="menu-item-39" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-39"><a href="http://www.apteligent.com/pricing/">Pricing</a></li>
<li id="menu-item-7345" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-7345 strong"><a href="https://data.apteligent.com/">Data</a></li>
<li id="menu-item-295" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-295 menu-spacer"><a href="#"></a></li>
<li id="menu-item-7190" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-7190"><a href="https://app.crittercism.com/signup?partner_code=header">Get Started</a></li>
<li id="menu-item-7623" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-7623"><a href="mailto:sales@apteligent.com?Subject=Request%20A%20Demo">Request a Demo</a></li>
<li id="menu-item-65" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-65 menu-lock"><a href="https://app.crittercism.com/developers/login?partner_code=header"> <i class="fa fa-lock"></i> </a></li>
</ul>      <label class="mobile-nav-toggle fa fa-2x" for="mobile-nav-toggle"></label>
      </div>
</header>

<article id="post-11"><section class="left hero dark fadeIn bg-cover" style="background-color:#040f12;background-image:url(http://www.apteligent.com/wp-content/uploads/2016/12/hero-home-1600x526.jpg)"><div class="hero-inner"><div class="hero-content"><h1 class="typewriter" data-text="Resolve Issues | Increase Conversions | Reduce Churn | App Intelligence"><noscript>Resolve Issues </noscript></h1><p class="container-medium-lg fadeIn del-1">Automatically capture and interpret app data.<br />
Unlock hidden insights through proven data science.<br />
Deliver answers to ongoing mobile business problems.</p></div><div class="button-container"><a href="https://app.crittercism.com/signup?partner_code=hero_button " class="button primary fadeIn del-0"  fadeIn del-0>Get Started</a><a href="mailto:sales@apteligent.com?Subject=Request%20A%20Demo " class="button primary fadeIn del-1"  fadeIn del-1>Request Demo</a></div></div><section class="ann-bar dark fadeIn"><div class="ann-bar-inner"><div class="ann-bar-content"><h3 style="text-align: center;"><span data-sheets-value="{&quot;1&quot;:2,&quot;2&quot;:&quot;Apteligent has been acquired by VMware. Read more on the Apteligent blog and VMWare's website. http://www.vmware.com/company/acquisitions/apteligent.html&quot;}" data-sheets-userformat="{&quot;2&quot;:6913,&quot;3&quot;:{&quot;1&quot;:0},&quot;11&quot;:4,&quot;12&quot;:0,&quot;14&quot;:{&quot;1&quot;:2,&quot;2&quot;:2236962},&quot;15&quot;:&quot;Arial&quot;}">Apteligent has been acquired by VMware.</span></h3>
<h3 style="text-align: center;"><span data-sheets-value="{&quot;1&quot;:2,&quot;2&quot;:&quot;Apteligent has been acquired by VMware. Read more on the Apteligent blog and VMWare's website. http://www.vmware.com/company/acquisitions/apteligent.html&quot;}" data-sheets-userformat="{&quot;2&quot;:6913,&quot;3&quot;:{&quot;1&quot;:0},&quot;11&quot;:4,&quot;12&quot;:0,&quot;14&quot;:{&quot;1&quot;:2,&quot;2&quot;:2236962},&quot;15&quot;:&quot;Arial&quot;}">Read more on the <a href="http://www.apteligent.com/2017/05/founders-letter-apteligent-customers-users-partners-friends/">Apteligent blog</a> and <a href="http://www.vmware.com/company/acquisitions/apteligent.html">VMware&#8217;s website</a>.</span></h3>
</div></div></section></section><section class="featured-items animate"><a href="https://www.apteligent.com/app-performance/" class="featured-item"><img src="http://www.apteligent.com/wp-content/uploads/2016/12/icon-mag.svg" class="icon" /><h6 class="featured-item-title" style="color:#F4AC3A">APP PERFORMANCE</h6><div class="overlay-wrapper" style="background-color:#F4AC3A"><div class="overlay-content"><p>With one line of code get the most advanced developer toolset to find & fix issues fast.</p>
</div></div></a><a href="https://www.apteligent.com/user-behavior" class="featured-item"><img src="http://www.apteligent.com/wp-content/uploads/2016/12/icon-pointer.svg" class="icon" /><h6 class="featured-item-title" style="color:#F4AC3A">USER BEHAVIOR</h6><div class="overlay-wrapper" style="background-color:#F4AC3A"><div class="overlay-content"><p>Pinpoint issues affecting your most important users & reduce churn.</p>
</div></div></a><a href="https://www.apteligent.com/business-insights/" class="featured-item"><img src="http://www.apteligent.com/wp-content/uploads/2016/12/icon-phone.svg" class="icon" /><h6 class="featured-item-title" style="color:#F4AC3A">BUSINESS INSIGHTS</h6><div class="overlay-wrapper" style="background-color:#F4AC3A"><div class="overlay-content"><p>Connect your app & user behavior data to business metrics without manual work.</p>
</div></div></a></section><section class="logo-container animate light"><ul class="container"><li class="logo-image"><img src="http://www.apteligent.com/wp-content/uploads/2016/12/logo-experian.png"/></li><li class="logo-image"><img src="http://www.apteligent.com/wp-content/uploads/2016/12/logo-netflix.png"/></li><li class="logo-image"><img src="http://www.apteligent.com/wp-content/uploads/2016/12/logo-intuit.png"/></li><li class="logo-image"><img src="http://www.apteligent.com/wp-content/uploads/2016/12/logo-snap.png"/></li><li class="logo-image"><img src="http://www.apteligent.com/wp-content/uploads/2016/12/logo-hilton.png"/></li><li class="logo-image"><img src="http://www.apteligent.com/wp-content/uploads/2016/12/logo-azul.png"/></li><li class="logo-image"><img src="http://www.apteligent.com/wp-content/uploads/2016/12/logo-pokemon.png"/></li></ul></section><section class="dark animate del-1 content-1col-container-bg text-center" style="background-image: url(http://www.apteligent.com/wp-content/uploads/2016/12/00-Bg-Home-VideoCTA-1.jpg); "><article class="container"><a data-toggle="modal" data-target="#video-modal-29"><i class="fa fa-play"></i></a><h4>Harness the Power of Data</h4><div class="container-medium"><p>Resolve app issues and improve user experience to boost your mobile business.</p>
</div><br /><a class="videoOpen button primary" data-toggle="modal" data-target="#video-modal-29">Watch Video</a></article></section>  <div class="modal fade" id="video-modal-29">
    <div class="modal-dialog" role="document">
      <a class="close" data-dismiss="modal"><svg width="23px" height="23px" viewBox="0 0 23 23" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink"><g id="Comps" stroke="none" stroke-width="1" fill="none" fill-rule="evenodd"><g id="6.3-About---work-overlay" transform="translate(-940.000000, -3836.000000)" fill="#C54300"><g id="overlay" transform="translate(165.000000, 167.000000)"><g id="modal" transform="translate(125.000000, 3645.000000)"><g id="close-icon" transform="translate(661.566757, 35.566757) rotate(-45.000000) translate(-661.566757, -35.566757) translate(646.566757, 20.066757)"><path d="M1.8189894e-12,15 L30,15 L30,16 L21.0738281,16 L1.8189894e-12,16 L1.8189894e-12,15 Z" id="Rectangle-33-Copy-7" transform="translate(15.000000, 15.500000) scale(1, -1) translate(-15.000000, -15.500000) "></path><path d="M3.63797881e-12,15 L30,15 L30,16 L21.0738281,16 L3.63797881e-12,16 L3.63797881e-12,15 Z" id="Rectangle-33-Copy-7" transform="translate(15.000000, 15.500000) scale(1, -1) rotate(-270.000000) translate(-15.000000, -15.500000) "></path></g></g></g></g></g></svg></a>
<div class="video-container"><iframe src="//www.youtube.com/embed/0QFX60ZhlBE?disablekb=1&enablejsapi=1&modestbranding=1&rel=0&showinfo=0&color=white&iv_load_policy=3" frameborder="0" allowfullscreen></iframe></div>    </div>
  </div>
<section class="content-3col animate white"><div class="container animate del-1"><div class="content-block-row"><div class="content-col animate"><h5  class="content-col-title strong">COLLECT DATA</h5><div class="content-col-content"><p>Capture real time event data from key user flows in your app: screen load time, network events, crash reports, and more.</p>
</div></div><div class="content-col animate"><h5  class="content-col-title strong">GAIN VISIBILITY</h5><div class="content-col-content"><p>Track key metrics, improve your app release-over-release, and focus on issues that matter to your users.</p>
</div></div><div class="content-col animate"><h5  class="content-col-title strong">DERIVE INSIGHTS</h5><div class="content-col-content"><p>Leverage billions of data points about the mobile ecosystem to benchmark your app and make data-driven decisions.</p>
</div></div></div><div class="button-container"><a href="https://www.apteligent.com/app-performance/ " class="button primary fadeIn del-0"  fadeIn del-0>Learn More</a></div></div></section><section class="logo-container animate dark"><ul class="container"><li class="logo-title">Broad Mobile Platform Support</li><li class="logo-caret"><i class="fa fa-chevron-right"></i></li><li class="logo-image"><img src="http://www.apteligent.com/wp-content/uploads/2016/12/logo-ios.png"/></li><li class="logo-image"><img src="http://www.apteligent.com/wp-content/uploads/2016/12/logo-android.png"/></li><li class="logo-image"><img src="http://www.apteligent.com/wp-content/uploads/2016/12/logo-unity.png"/></li><li class="logo-image"><img src="http://www.apteligent.com/wp-content/uploads/2016/12/logo-cocos.png"/></li></ul></section><section class="logo-container-bubbles animate"><div class="container"><h4 class="logo-title">Apteligent</h4><p class="logo-subtitle"><a href="https://www.apteligent.com/integrations/"> integrates </a> with popular developer, product, devops, & marketing tools</p><div class="logo-image-container delay-3"><div class="logo-image"><img src="http://www.apteligent.com/wp-content/uploads/2016/12/logo-ap-300x300.png" width="100" height="100" /></div><div class="logo-image"><img src="http://www.apteligent.com/wp-content/uploads/2016/12/lgoo-splunk-300x300.png" width="100" height="100" /></div><div class="logo-image"><img src="http://www.apteligent.com/wp-content/uploads/2016/12/logo-local-300x300.png" width="100" height="100" /></div><div class="logo-image"><img src="http://www.apteligent.com/wp-content/uploads/2016/12/logo-hip-300x300.png" width="100" height="100" /></div><div class="logo-image"><img src="http://www.apteligent.com/wp-content/uploads/2016/12/lgoo-adobe-300x300.png" width="100" height="100" /></div><div class="logo-image"><img src="http://www.apteligent.com/wp-content/uploads/2016/12/logo-git-300x300.png" width="100" height="100" /></div><div class="logo-image"><img src="http://www.apteligent.com/wp-content/uploads/2016/12/logo-jira-300x300.png" width="100" height="100" /></div><div class="logo-image"><img src="http://www.apteligent.com/wp-content/uploads/2016/12/logo-appboy-300x300.png" width="100" height="100" /></div><div class="logo-image"><img src="http://www.apteligent.com/wp-content/uploads/2016/12/logo-newrelic-300x300.png" width="100" height="100" /></div><div class="logo-image"><img src="http://www.apteligent.com/wp-content/uploads/2016/12/logo-lslack-300x300.png" width="100" height="100" /></div></div></div></section><section class="featured-paper-container animate white"><div class="container"><div class="featured-paper-image"><img src="http://www.apteligent.com/wp-content/uploads/2016/12/papers-type.svg"/></div><div class="featured-paper-content"><img src="http://www.apteligent.com/wp-content/uploads/2016/12/icon-whitepapers-1.svg" class="icon" /><h3><a href="http://www.apteligent.com/white_paper/7-best-practices-optimizing-mobile-app-experience/">7 Best Practices for Optimizing Mobile App Experience</a></h3><p>In this article, we’ve put together seven best practices collected from some of our most savvy and successful customers....<p></p></div></div></section><section class="content-centered-container animate dark"><div class="container-med-lg animate del-1"><div class="content-centered-content"><h5>DATA-DRIVEN INSIGHTS</h5>
<h4>FOR MOBILE PRODUCT OWNERS &amp; DEVELOPERS</h4>
<p>Apteligent reveals operation and usage trends, uncovers issues, and analyzes behaviors. We apply data science to help you improve your apps, keep users happy, and boost your mobile business.</p>
</div></div><div class="button-container"><a href="mailto:sales@apteligent.com?Subject=Request%20A%20Demo " class="button primary fadeIn del-0"  fadeIn del-0>Request Demo</a></div></section><section class="title-block animate light"><div class="container-medium"><h4>FROM OUR BLOG</h4></div></section><section class="recent-blog-container animate "><div class="container"><div class="recent-blog-item animate"><p class="blog-date">November 16, 2017</p><h3 class="h3-smaller"><a href="http://www.apteligent.com/2017/11/announcing-smart-alerts/">Announcing Smart Alerts</a></h3><p>How much is too much? This is a question many of our users have asked when setting up alert thresholds. When should you start to...</div><div class="recent-blog-item animate"><p class="blog-date">August 14, 2017</p><h3 class="h3-smaller"><a href="http://www.apteligent.com/2017/08/apteligent-vmware-now-available-sale-vmware-partners/">Apteligent by VMware: Now available for sale from VMware and Partners</a></h3><p>Through powerful Apteligent app analytics, customers can “harness the power of data” to boost mobile app performance with powerful...</div><div class="recent-blog-item animate"><p class="blog-date">May 15, 2017</p><h3 class="h3-smaller"><a href="http://www.apteligent.com/2017/05/founders-letter-to-apteligent-customers-users-partners-and-friends/">Founders’ Letter to Apteligent Customers, Users, Partners, and Friends</a></h3><p>&nbsp; To Apteligent Customers, Users, Partners, and Friends, We are happy to announce that Apteligent has been acquired by VMware....</div></div></section></article>      <footer id="footer" class="animate">
        <section class="inner-footer">
            <div class="footer-links fadeIn del-1">
              <ul id="menu-footer-menu-1" class="footer-col"><li id="menu-item-82" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-82"><a href="http://www.apteligent.com/product/">Product</a>
<ul class="sub-menu">
	<li id="menu-item-169" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-169"><a href="http://www.apteligent.com/app-performance/">App Performance</a>
	<ul class="sub-menu">
		<li id="menu-item-7473" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-7473"><a href="/app-performance/#mobile-apm">mAPM</a></li>
		<li id="menu-item-415" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-415"><a href="/app-performance/#crash-reporting">Crash Reporting</a></li>
		<li id="menu-item-416" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-416"><a href="/app-performance/#culprit-sdks">Culprit SDKs</a></li>
		<li id="menu-item-417" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-417"><a href="/app-performance/#app-benchmarks">App Benchmarks</a></li>
		<li id="menu-item-418" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-418"><a href="/app-performance/#network-insights">Network Insights</a></li>
		<li id="menu-item-419" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-419"><a href="/app-performance/#breadcrumbs">Breadcrumbs</a></li>
	</ul>
</li>
	<li id="menu-item-171" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-171"><a href="http://www.apteligent.com/user-behavior/">User Behavior</a>
	<ul class="sub-menu">
		<li id="menu-item-420" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-420"><a href="/user-behavior/#app-engagement">App Engagement</a></li>
		<li id="menu-item-421" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-421"><a href="/user-behavior/#userflows">Userflows</a></li>
		<li id="menu-item-422" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-422"><a href="/user-behavior/#view-by-user">View by User</a></li>
	</ul>
</li>
	<li id="menu-item-170" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-170"><a href="http://www.apteligent.com/business-insights/">Business Insights</a>
	<ul class="sub-menu">
		<li id="menu-item-423" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-423"><a href="/business-insights/#app-health-dashboards">App Health Dashboards</a></li>
		<li id="menu-item-424" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-424"><a href="/business-insights/#global-benchmarks">Global Benchmarks</a></li>
		<li id="menu-item-425" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-425"><a href="/business-insights/#release-console">Release Console</a></li>
		<li id="menu-item-7574" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-7574"><a href="http://www.apteligent.com/business-insights/#release-planner">Release Planner</a></li>
		<li id="menu-item-426" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-426"><a href="/business-insights/#custom-insights">Custom Insights™</a></li>
		<li id="menu-item-427" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-427"><a href="/business-insights/#connectors">Connectors</a></li>
		<li id="menu-item-428" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-428"><a href="/business-insights/#enterprise-restful-api">Enterprise RESTful API</a></li>
	</ul>
</li>
</ul>
</li>
</ul>            </div>

            <div class="footer-links fadeIn del-2">
              <ul id="menu-footer-menu-2" class="footer-col"><li id="menu-item-87" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-87"><a href="http://www.apteligent.com/resources/">Resources</a>
<ul class="sub-menu">
	<li id="menu-item-89" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-89"><a href="http://www.apteligent.com/blog/">Blog</a></li>
	<li id="menu-item-6911" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-6911"><a href="http://www.apteligent.com/white-papers/">White Papers</a></li>
	<li id="menu-item-6910" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-6910"><a href="http://www.apteligent.com/infographics/">Infographics</a></li>
	<li id="menu-item-6912" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-6912"><a href="http://www.apteligent.com/case-studies/">Success Stories</a></li>
	<li id="menu-item-7519" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-7519"><a href="http://www.apteligent.com/technical-resources/">Technical Resources</a></li>
	<li id="menu-item-6915" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-6915"><a href="http://www.apteligent.com/webinars/">Webinars</a></li>
</ul>
</li>
<li id="menu-item-86" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-86"><a href="http://www.apteligent.com/pricing/">Pricing</a></li>
<li id="menu-item-7346" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-7346 strong"><a href="https://data.apteligent.com/">Data</a></li>
</ul>            </div>

            <div class="footer-links fadeIn del-3">
              <ul id="menu-footer-menu-3" class="footer-col"><li id="menu-item-108" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-108"><a href="http://www.apteligent.com/support/">Support</a>
<ul class="sub-menu">
	<li id="menu-item-109" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-109"><a href="https://docs.apteligent.com/">Documentation</a></li>
	<li id="menu-item-110" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-110"><a href="http://help.crittercism.com/">Knowledge Base</a></li>
	<li id="menu-item-111" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-111"><a href="http://community.apteligent.com/">Community</a></li>
</ul>
</li>
<li id="menu-item-112" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-112 strong"><a href="/papers/security-and-data-privacy/">Security &#038; Data Privacy</a></li>
</ul>            </div>

            <div class="footer-social fadeIn del-4">
              <p class="social-title">Connect with us</p>              <ul class="nostyle">
                <li><a href="https://www.facebook.com/apteligent"><i class="fa fa-facebook"></i></a></li><li><a href="https://twitter.com/apteligent"><i class="fa fa-twitter"></i></a></li><li><a href="https://www.youtube.com/user/crittercism"><i class="fa fa-youtube-play"></i></a></li><li><a href="https://www.linkedin.com/company/apteligent"><i class="fa fa-linkedin"></i></a></li>              </ul>
            </div>

        </section>

        <section class="footer-lower fadeIn"><div class="container"><div class="footer-copyright">© 2017 Apteligent, Inc</div><div>501 2nd St, Suite 710 San Francisco, CA 94107</div><div class="footer-phone">+1 888.987.2748</div><div class="links"><a href="http://www.vmware.com/help/privacy.html" class="footer-lower-link">Privacy Policy</a> | <a href="http://www.vmware.com/help/legal.html" class="footer-lower-link">Website Terms of Use</a> | <a href="https://www.apteligent.com/service-terms-and-conditions/" class="footer-lower-link">Service Terms & Conditions</a></div></div></section>
      </footer> <!-- end footer -->

    <nav class="mobile"><ul id="mobile-menu" class="menu"><li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-18"><a href="http://www.apteligent.com/product/">Product</a>
<ul class="sub-menu">
	<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-53"><a href="http://www.apteligent.com/app-performance/">App Performance</a>
	<ul class="sub-menu">
		<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-7476"><a href="/app-performance/#mobile-apm">mAPM</a></li>
		<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-387"><a href="/app-performance/#crash-reporting">Crash Reporting</a></li>
		<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-388"><a href="/app-performance/#culprit-sdks">Culprit SDKs</a></li>
		<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-389"><a href="/app-performance/#app-benchmarks">App Benchmarks</a></li>
		<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-390"><a href="/app-performance/#network-insights">Network Insights</a></li>
		<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-391"><a href="/app-performance/#breadcrumbs">Breadcrumbs</a></li>
	</ul>
</li>
	<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-55"><a href="http://www.apteligent.com/user-behavior/">User Behavior</a>
	<ul class="sub-menu">
		<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-392"><a href="/user-behavior/#app-engagement">App Engagement</a></li>
		<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-393"><a href="/user-behavior/#userflows">Userflows</a></li>
		<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-394"><a href="/user-behavior/#view-by-user">View by User</a></li>
	</ul>
</li>
	<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-54"><a href="http://www.apteligent.com/business-insights/">Business Insights</a>
	<ul class="sub-menu">
		<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-395"><a href="/business-insights/#app-health-dashboards">App Health Dashboards</a></li>
		<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-396"><a href="/business-insights/#global-benchmarks">Global Benchmarks</a></li>
		<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-397"><a href="/business-insights/#release-console">Release Console</a></li>
		<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-7573"><a href="https://www.apteligent.com/business-insights/#release-planner">Release Planner</a></li>
		<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-398"><a href="/business-insights/#custom-insights">Custom Insights™</a></li>
		<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-399"><a href="/business-insights/#connectors">Connectors</a></li>
		<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-400"><a href="/business-insights/#enterprise-restful-api">Enterprise RESTful API</a></li>
	</ul>
</li>
</ul>
</li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-27"><a href="http://www.apteligent.com/resources/">Resources</a>
<ul class="sub-menu">
	<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-56"><a href="http://www.apteligent.com/blog/">Blog</a></li>
	<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-6717"><a href="http://www.apteligent.com/white-papers/">White Papers</a></li>
	<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-6671"><a href="http://www.apteligent.com/infographics/">Infographics</a></li>
	<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-6908"><a href="http://www.apteligent.com/case-studies/">Success Stories</a></li>
	<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-7517"><a href="http://www.apteligent.com/technical-resources/">Technical Resources</a></li>
	<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-6916"><a href="http://www.apteligent.com/webinars/">Webinars</a></li>
</ul>
</li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-39"><a href="http://www.apteligent.com/pricing/">Pricing</a></li>
<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-7345 strong"><a href="https://data.apteligent.com/">Data</a></li>
<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-295 menu-spacer"><a href="#"></a></li>
<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-7190"><a href="https://app.crittercism.com/signup?partner_code=header">Get Started</a></li>
<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-7623"><a href="mailto:sales@apteligent.com?Subject=Request%20A%20Demo">Request a Demo</a></li>
<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-65 menu-lock"><a href="https://app.crittercism.com/developers/login?partner_code=header"> <i class="fa fa-lock"></i> </a></li>
</ul></nav><script type='text/javascript' defer="defer" src='//ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js'></script>
<script type='text/javascript' defer="defer" src='http://www.apteligent.com/wp-content/themes/_apteligent/library/js/min/mangrove-custom.js?ver=2.7'></script>
<script type='text/javascript' defer="defer" src='http://www.apteligent.com/wp-includes/js/wp-embed.min.js?ver=4.9.4'></script>
<script>
window.intercomSettings = {
app_id: "wg8k5da2"
};
(function() {var w=window;var ic=w.Intercom;if(typeof ic==="function"){ic('reattach_activator');ic('update',intercomSettings);}else{var d=document;var i=function(){i.c(arguments)};i.q=[];i.c=function(args){i.q.push(args)};w.Intercom=i;function l(){var s=d.createElement('script');s.type='text/javascript';s.async=true;s.src='//widget.intercom.io/widget/wg8k5da2';var x=d.getElementsByTagName('script')[0];x.parentNode.insertBefore(s,x);}if(w.attachEvent){w.attachEvent('onload',l);}else{w.addEventListener('load',l,false);}}})();
(function() {
  var didInit = false;
  function initMunchkin() {
    if(didInit === false) {
      didInit = true;
      Munchkin.init('692-VZX-062', { 'asyncOnly': true, 'disableClickDelay': true });
    }
  }
  var s = document.createElement('script');
  s.type = 'text/javascript';
  s.async = true;
  s.src = '//munchkin.marketo.net/munchkin-beta.js';
  s.onreadystatechange = function() {
    if (this.readyState == 'complete' || this.readyState == 'loaded') {
      initMunchkin();
    }
  };
  s.onload = initMunchkin;
  document.getElementsByTagName('head')[0].appendChild(s);
})();</script>

  </body>

</html>