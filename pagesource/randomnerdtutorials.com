
<!DOCTYPE html>
<html lang="en-US">
<head>
	
<meta property="og:type" content="website" />
<meta property="og:url" content="http://randomnerdtutorials.com/home-automation-using-esp8266/" />
<meta name="twitter:card" content="summary_large_image" />
<meta property="og:site_name" content="Random Nerd Tutorials" />
<meta property="og:title" content="Electronics Projects, Tutorials and Reviews" />
<meta name="twitter:title" content="Electronics Projects, Tutorials and Reviews" />
<meta name="twitter:creator" content="@RuiSantosdotme" />
<meta name="twitter:site" content="@RuiSantosdotme" />

	<!--[if lt IE 9]>
	<script src="http://randomnerdtutorials.com/wp-content/themes/rise/js/html5/dist/html5shiv.js"></script>
	<script src="//css3-mediaqueries-js.googlecode.com/svn/trunk/css3-mediaqueries.js"></script>
	<![endif]-->
	<!--[if IE 8]>
	<link rel="stylesheet" type="text/css" href="http://randomnerdtutorials.com/wp-content/themes/rise/css/ie8.css"/>
	<![endif]-->
	<!--[if IE 7]>
	<link rel="stylesheet" type="text/css" href="http://randomnerdtutorials.com/wp-content/themes/rise/css/ie7.css"/>
	<![endif]-->
	<meta name="viewport" content="width=device-width, initial-scale=1.0"/>
	<meta charset="UTF-8">
	
	
		<title>Random Nerd Tutorials | Learn ESP8266, ESP32, Arduino, and Raspberry Pi</title>

<link rel="shortcut icon" href="http://randomnerdtutorials.com/wp-content/uploads/2013/11/favicon.png" />

<!-- All in One SEO Pack 2.4.5.1 by Michael Torbert of Semper Fi Web Design[1222,1306] -->
<meta name="description"  content="Random Nerd Tutorials helps makers, hobbyists and engineers build electronics projects. We make projects with: ESP8266, ESP32, Arduino, Raspberry Pi, Home Automation and Internet of Things. If you want to learn electronics and programming, you&#039;re in the right place." />

<meta name="keywords"  content="randomnerdtutorials, random nerd tutorial, random nerd tutorials, arduino tutorials, arduino projects, arduino video tutorials, rui santos" />
<link rel='next' href='http://randomnerdtutorials.com/page/2/' />

<link rel="canonical" href="http://randomnerdtutorials.com/" />
<!-- /all in one seo pack -->
<link rel='dns-prefetch' href='//s0.wp.com' />
<link rel='dns-prefetch' href='//fonts.googleapis.com' />
<link rel='dns-prefetch' href='//s.w.org' />
<link rel="alternate" type="application/rss+xml" title="Random Nerd Tutorials &raquo; Feed" href="http://randomnerdtutorials.com/feed/" />
<link rel="alternate" type="application/rss+xml" title="Random Nerd Tutorials &raquo; Comments Feed" href="http://randomnerdtutorials.com/comments/feed/" />
<!-- This site uses the Google Analytics by MonsterInsights plugin v7.0.4 - Using Analytics tracking - https://www.monsterinsights.com/ -->
<script type="text/javascript" data-cfasync="false">
	var mi_track_user = true;
	var disableStr = 'ga-disable-UA-41273278-2';

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

		__gaTracker('create', 'UA-41273278-2', 'auto');
		__gaTracker('set', 'forceSSL', true);
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
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/svg\/","svgExt":".svg","source":{"concatemoji":"http:\/\/randomnerdtutorials.com\/wp-includes\/js\/wp-emoji-release.min.js?ver=4.9.4"}};
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
<link rel='stylesheet' id='edd-styles-css'  href='http://randomnerdtutorials.com/wp-content/plugins/easy-digital-downloads/templates/edd.min.css?ver=2.8.18' type='text/css' media='all' />
<link rel='stylesheet' id='tve_style_family_tve_flt-css'  href='http://randomnerdtutorials.com/wp-content/plugins/thrive-leads/tcb/editor/css/thrive_flat.css?ver=2.0.26' type='text/css' media='all' />
<link rel='stylesheet' id='tve_leads_forms-css'  href='//randomnerdtutorials.com/wp-content/plugins/thrive-leads/editor-layouts/css/frontend.css?ver=2.0.27' type='text/css' media='all' />
<link rel='stylesheet' id='tve-leads-font-265c7da367b36033e563c9dac1dee64d-css'  href='//fonts.googleapis.com/css?family=Open+Sans%3A400%2C300%2C700&#038;ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='tve-leads-font-f6c81527deafa02fd41da0884889f47e-css'  href='//fonts.googleapis.com/css?family=Lato%3A300%2C400%2C700&#038;ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='tve-leads-one_set-css'  href='//randomnerdtutorials.com/wp-content/plugins/thrive-leads/editor-templates/_form_css/one_set.css?ver=2.0.27' type='text/css' media='all' />
<link rel='stylesheet' id='rise-style-css'  href='http://randomnerdtutorials.com/wp-content/themes/rise-child/style.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='thrive-reset-css'  href='http://randomnerdtutorials.com/wp-content/themes/rise/css/reset.css?v=1.0.0' type='text/css' media='all' />
<link rel='stylesheet' id='thrive-main-style-css'  href='http://randomnerdtutorials.com/wp-content/themes/rise/css/main_blue.css?v=1.0.0' type='text/css' media='all' />
<link rel='stylesheet' id='optimizepress-default-css'  href='http://randomnerdtutorials.com/wp-content/plugins/optimizePressPlugin/lib/assets/default.min.css?ver=2.5.12' type='text/css' media='all' />
<link rel='stylesheet' id='jetpack_css-css'  href='http://randomnerdtutorials.com/wp-content/plugins/jetpack/css/jetpack.css?ver=5.9' type='text/css' media='all' />
<script type='text/javascript' src='http://randomnerdtutorials.com/wp-includes/js/jquery/jquery.js?v=1.0.0'></script>
<script type='text/javascript' src='http://randomnerdtutorials.com/wp-includes/js/jquery/jquery-migrate.min.js?v=1.0.0'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var OptimizePress = {"ajaxurl":"http:\/\/randomnerdtutorials.com\/wp-admin\/admin-ajax.php","SN":"optimizepress","version":"2.5.12","script_debug":".min","localStorageEnabled":"","wp_admin_page":"","op_live_editor":"","op_page_builder":"","op_create_new_page":"","imgurl":"http:\/\/randomnerdtutorials.com\/wp-content\/plugins\/optimizePressPlugin\/lib\/images\/","OP_URL":"http:\/\/randomnerdtutorials.com\/wp-content\/plugins\/optimizePressPlugin\/","OP_JS":"http:\/\/randomnerdtutorials.com\/wp-content\/plugins\/optimizePressPlugin\/lib\/js\/","OP_PAGE_BUILDER_URL":"","include_url":"http:\/\/randomnerdtutorials.com\/wp-includes\/","op_autosave_interval":"300","op_autosave_enabled":"N","paths":{"url":"http:\/\/randomnerdtutorials.com\/wp-content\/plugins\/optimizePressPlugin\/","img":"http:\/\/randomnerdtutorials.com\/wp-content\/plugins\/optimizePressPlugin\/lib\/images\/","js":"http:\/\/randomnerdtutorials.com\/wp-content\/plugins\/optimizePressPlugin\/lib\/js\/","css":"http:\/\/randomnerdtutorials.com\/wp-content\/plugins\/optimizePressPlugin\/lib\/css\/"},"social":{"twitter":"optimizepress","facebook":"optimizepress","googleplus":"111273444733787349971"},"flowplayerHTML5":"http:\/\/randomnerdtutorials.com\/wp-content\/plugins\/optimizePressPlugin\/lib\/modules\/blog\/video\/flowplayer\/flowplayer.swf","flowplayerKey":"","flowplayerLogo":"","mediaelementplayer":"http:\/\/randomnerdtutorials.com\/wp-content\/plugins\/optimizePressPlugin\/lib\/modules\/blog\/video\/mediaelement\/","pb_unload_alert":"This page is asking you to confirm that you want to leave - data you have entered may not be saved.","pb_save_alert":"Please make sure you are happy with all of your options as some options will not be able to be changed for this page later.","search_default":"Search...","optimizemember":{"enabled":false,"version":"0"},"OP_LEADS_URL":"https:\/\/my.optimizeleads.com\/","OP_LEADS_THEMES_URL":"https:\/\/my.optimizeleads.com\/build\/themes\/"};
/* ]]> */
</script>
<script type='text/javascript' src='http://randomnerdtutorials.com/wp-content/plugins/optimizePressPlugin/lib/js/op-jquery-base-all.min.js?v=1.0.0'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var monsterinsights_frontend = {"js_events_tracking":"true","is_debug_mode":"false","download_extensions":"doc,exe,js,pdf,ppt,tgz,zip,xls","inbound_paths":"","home_url":"http:\/\/randomnerdtutorials.com","track_download_as":"event","internal_label":"int","hash_tracking":"false"};
/* ]]> */
</script>
<script type='text/javascript' src='http://randomnerdtutorials.com/wp-content/plugins/google-analytics-for-wordpress/assets/js/frontend.min.js?ver=7.0.4'></script>
<link rel='https://api.w.org/' href='http://randomnerdtutorials.com/wp-json/' />
<meta name="generator" content="WordPress 4.9.4" />
<meta name="generator" content="Easy Digital Downloads v2.8.18" />
<meta name="generator" content="EDD CFM v2.1.1" />

<link rel='dns-prefetch' href='//v0.wordpress.com'/>
<link rel='dns-prefetch' href='//i0.wp.com'/>
<link rel='dns-prefetch' href='//i1.wp.com'/>
<link rel='dns-prefetch' href='//i2.wp.com'/>
<link href='//fonts.googleapis.com/css?family=Roboto:400,400italic,700italic,700' rel='stylesheet' type='text/css'><link href='//fonts.googleapis.com/css?family=Open+Sans:400,400italic,700italic,700' rel='stylesheet' type='text/css'>		<style type="text/css">.wp-video-shortcode {
				max-width: 100% !important;
			}
			.bSe a {clear: right;}
			.bSe blockquote {clear: both;}
			body { background:#FFF; }.cnt article h1.entry-title a { color:#0f0f0f; }.cnt article h2.entry-title a { color:#0f0f0f; }.bSe h1, h1.entry-title, h1.entry-title a { color:#0f0f0f; }.bSe h2 { color:#0f0f0f; }.bSe h3 { color:#0f0f0f; }.bSe h4 { color:#0f0f0f; }.bSe h5 { color:#0f0f0f; }.bSe h6 { color:#0f0f0f; }.bSe p, .mry .awr-e p { color:#303030; }.cnt .bSe { color:#303030; }.cnt h1 a, .tve-woocommerce .bSe .awr .entry-title, .tve-woocommerce .bSe .awr .page-title{font-family:Roboto,sans-serif;}.bSe h1{font-family:Roboto,sans-serif;}.bSe h2,.tve-woocommerce .bSe h2{font-family:Roboto,sans-serif;}.bSe h3,.tve-woocommerce .bSe h3{font-family:Roboto,sans-serif;}.bSe h4{font-family:Roboto,sans-serif;}.bSe h5{font-family:Roboto,sans-serif;}.bSe h6{font-family:Roboto,sans-serif;}#text_logo{font-family:Roboto,sans-serif;}.cnt h1 a { font-weight:500; }.bSe h1 { font-weight:500; }.bSe h2 { font-weight:500; }.bSe h3 { font-weight:500; }.bSe h4 { font-weight:500; }.bSe h5 { font-weight:500; }.bSe h6 { font-weight:500; }.cnt{font-family:Open Sans,sans-serif;font-weight:400;}article strong {font-weight: bold;}.cnt p, .tve-woocommerce .product p, .tve-woocommerce .products p, .brd ul li, header nav ul li a, header nav ul li > ul li a, .has-extended.has-heading .colch, footer, footer .fmm p, .aut-f{font-family:Open Sans,sans-serif;font-weight:400;}article strong {font-weight: bold;}.bSe h1, .bSe .entry-title { font-size:38px; }.cnt { font-size:18px; }.thrivecb { font-size:18px; }.out { font-size:18px; }.aut p { font-size:18px; }.cnt p { line-height:1.5em; }.thrivecb { line-height:1.5em; }.bSe a, .cnt a { color:#1a0dab; }.bSe .faq h4{font-family:Open Sans,sans-serif;font-weight:400;}article strong {font-weight: bold;}header nav > ul.menu > li > a { color:#fff; }header nav > ul.menu > li >  a:hover { color:#fff; }header nav > ul > li.current_page_item > a:hover { color:#fff; }header nav > ul > li.current_menu_item > a:hover { color:#fff; }header nav > ul > li.current_menu_item > a:hover { color:#fff; }header nav > ul > li > a:active { color:#fff; }header #logo > a > img { max-width:210px; }header ul.menu > li.h-cta > a { color:#FFFFFF!important; }header ul.menu > li.h-cta > a { background:#4b7cc7; }header ul.menu > li.h-cta > a { border-color:#4b7cc7; }header ul.menu > li.h-cta > a:hover { color:#ffffff!important; }header ul.menu > li.h-cta > a:hover { background:#transparent; }</style>
		
        <!--[if (gte IE 6)&(lte IE 8)]>
            <script type="text/javascript" src="http://randomnerdtutorials.com/wp-content/plugins/optimizePressPlugin/lib/js/selectivizr-1.0.2-min.js?ver=1.0.2"></script>
        <![endif]-->
        <!--[if lt IE 9]>
            <script src="http://randomnerdtutorials.com/wp-content/plugins/optimizePressPlugin/lib/js//html5shiv.min.js"></script>
        <![endif]-->
    
            <style type="text/css" id="op_header_css">
            
            </style>
            			<style type="text/css" id="wp-custom-css">
				

/*
	CSS Migrated from Jetpack:
*/

a:hover { 
text-decoration: underline; 
/*font-weight: bold;*/
}

.gist-it-gist .gist-file .gist-data pre, .gister-gist .gist-file .gist-data pre {
	max-height: 600px;
}

h2
{
font-size: 2.0em;
color: #002060;
}

h3
{
font-size: 1.8em;
color: #00359E;
}
p {margin-bottom: 24px;}
ol, ul {
 color: #000 !important;
}
#menu-newtop > li > a:hover { 
text-decoration: none; 
}

body > div.theme-wrapper > div.fln.adm.fff { display:none;}
body > div > div.fln.fff { display:none;}

.fourth-effect { opacity: .90; }
.fourth-effect:hover { opacity:1; }			</style>
				
</head>
<body class="home blog op-plugin">
<div class="theme-wrapper">
	
	
	
	
	<div class="fln">
		<div class="wrp clearfix">
												<a class="fl-l" href="http://randomnerdtutorials.com/">
						<img src="http://randomnerdtutorials.com/wp-content/uploads/2016/04/logornt.png" alt="Random Nerd Tutorials">
					</a>
										<div class="fl-s clearfix">
													<div class="cou thive-share-count thive-share-cnt-51426"
					     data-id="51426">
						<span
							class="share-no">0</span> Shares					</div>
												<ul>
											<li class="fb"><a
								href="//www.facebook.com/sharer/sharer.php?u=http://randomnerdtutorials.com/install-motioneyeos-on-raspberry-pi-surveillance-camera-system/"
								onclick="return ThriveApp.open_share_popup(this.href, 545, 433, 51426);"><span>Share</span></a>
						</li>
																<li class="tw"><a
								href="https://twitter.com/share?text=Install MotionEyeOS on Raspberry Pi &#8211; Surveillance Camera System:&url=http://randomnerdtutorials.com/install-motioneyeos-on-raspberry-pi-surveillance-camera-system/"
								onclick="return ThriveApp.open_share_popup(this.href, 545, 433, 51426);"><span>Tweet</span></a>
						</li>
																					<li class="gg"><a href="https://plus.google.com/share?url=http://randomnerdtutorials.com/install-motioneyeos-on-raspberry-pi-surveillance-camera-system/"
						                  onclick="return ThriveApp.open_share_popup(this.href, 545, 433, 51426);"><span>Share</span></a>
						</li>
														</ul>
			</div>
		</div>
	</div>


	<div class="h-bi">
		<div id="floating_menu" data-float="default"
		     data-social='0'>
			<header class="side"
			        style="">
								<div class="h-i">
					<div class="wrp">
														<div id="logo" >
									<a href="http://randomnerdtutorials.com/">
										<img src="http://randomnerdtutorials.com/wp-content/uploads/2016/04/logornt.png"
										     alt="Random Nerd Tutorials"></a>
								</div>
																					<div class="m-s">
								<div class="hsm"></div>
								<div class="m-si">
																												<nav class="menu-newtop-container"><ul id="menu-newtop" class="menu"><li  id="menu-item-20482" class="menu-item menu-item-type-custom menu-item-object-custom current-menu-item current_page_item menu-item-home toplvl"><a  href="https://randomnerdtutorials.com/">HOME</a></li>
<li  id="menu-item-20483" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children toplvl dropdown"><a  href="https://randomnerdtutorials.com/courses/">Products</a><ul class="sub-menu">	<li  id="menu-item-40154" class="menu-item menu-item-type-custom menu-item-object-custom"><a  href="https://randomnerdtutorials.com/courses/" class=" colch ">All eBooks &#038; Courses</a></li>
	<li  id="menu-item-40149" class="menu-item menu-item-type-custom menu-item-object-custom"><a  href="https://randomnerdtutorials.com/home-automation-using-esp8266/" class=" colch ">Home Automation Using ESP8266</a></li>
	<li  id="menu-item-40150" class="menu-item menu-item-type-custom menu-item-object-custom"><a  href="https://randomnerdtutorials.com/build-a-home-automation-system-for-100/" class=" colch ">Build a Home Automation System for $100</a></li>
	<li  id="menu-item-40151" class="menu-item menu-item-type-custom menu-item-object-custom"><a  href="https://randomnerdtutorials.com/arduino-step-by-step-projects/" class=" colch ">Arduino Step-by-step Projects</a></li>
	<li  id="menu-item-40153" class="menu-item menu-item-type-custom menu-item-object-custom"><a  href="https://randomnerdtutorials.com/android-apps-for-arduino-with-mit-app-inventor-2/" class=" colch ">Android Apps For Arduino</a></li>
	<li  id="menu-item-40152" class="menu-item menu-item-type-custom menu-item-object-custom"><a  href="https://randomnerdtutorials.com/electronics-for-beginners/" class=" colch ">Electronics For Beginners</a></li>
</ul></li>
<li  id="menu-item-20487" class="menu-item menu-item-type-custom menu-item-object-custom toplvl"><a  href="https://randomnerdtutorials.com/download">Free eBook</a></li>
<li  id="menu-item-20484" class="menu-item menu-item-type-custom menu-item-object-custom toplvl"><a  href="https://randomnerdtutorials.com/about">About</a></li>
<li  id="menu-item-20485" class="menu-item menu-item-type-custom menu-item-object-custom toplvl"><a  href="https://randomnerdtutorials.com/contact">Contact</a></li>
<li  id="menu-item-20498" class="menu-item menu-item-type-custom menu-item-object-custom toplvl"><a  href="https://randomnerdtutorials.com/projects/">Projects</a></li>
<li  id="menu-item-20486" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children toplvl dropdown"><a  href="#More">More</a><ul class="sub-menu">	<li  id="menu-item-43624" class="menu-item menu-item-type-custom menu-item-object-custom"><a  target="_blank" href="https://makeradvisor.com/" class=" colch ">MakerAdvisor.com</a></li>
	<li  id="menu-item-20488" class="menu-item menu-item-type-custom menu-item-object-custom"><a  target="_blank" href="http://homeautomationserver.com/" class=" colch ">Home Automation Server</a></li>
</ul></li>
<li  id="menu-item-20491" class="menu-item menu-item-type-custom menu-item-object-custom toplvl h-cta "><a  href="https://randomnerdtutorials.com/courses/">Get Courses</a></li>
</ul></nav>										<!-- Cart Dropdown -->
									
																	</div>
							</div>
						
					</div>
				</div>

			</header>
		</div>
	</div>

	
	
	
			
<div class="far fat f2 blue"
     style="background-image: url('http://randomnerdtutorials.com/wp-content/uploads/2017/05/top-featured.jpg')">
	<div class="wrp">
		<div class="fab-i">
			<div class="fl">
							</div>
			<div class="fm">
				<h3></h3>

				<p><h2 style="text-align: center;"><span style="color: #ffffff;">Want to Learn Electronics and Programming?</span></h2><br />
<p style="text-align: center;"><span style="color: #ffffff;">Random Nerd Tutorials helps makers, hobbyists and engineers build electronics projects. We make projects with: Arduino, ESP8266, ESP32, Raspberry Pi, Home Automation and Internet of Things. <strong><em>Enter your email address below</em> to get started now with your next project!</strong></span></p></p>
			</div>
		</div>
		<div class="frm i1">
			<form action="http://mail.ruisantos.me//subscribe" method="post">

				<input type="hidden" name="list" value="fOtiPynO892lCg2p1WntkttQ">
				
															<input class="" type="text" placeholder="Email Address" name="email" />									
				<div
					class="btn blue small">
					<input type="submit" value="GET STARTED NOW"/>
				</div>
			</form>
		</div>
	</div>
</div>	

	<div class="wrp cnt ind">

		
				<div class="bSeCont">
			<section class="bSe left">
				
																						<div class="awr">
		
		
		
		<h2 class="entry-title"><a href="http://randomnerdtutorials.com/home-automation-using-esp8266/">Download Home Automation Using ESP8266 (3rd Edition)</a></h2>

			<div class="met">
		<ul class="meta">
																	</ul>

								<div class="mets">
									<span class="cou thive-share-cnt-5438"
					      data-id="5438"><span
							class="share-no">1279</span> Shares</span>
								<div class="ss">
											<a class="fb" href="//www.facebook.com/sharer/sharer.php?u=http://randomnerdtutorials.com/home-automation-using-esp8266/"
						   onclick="return ThriveApp.open_share_popup(this.href, 545, 433, 5438);"></a>
																<a class="tw"
						   href="https://twitter.com/share?text=Download%20Home%20Automation%20Using%20ESP8266%20%283rd%20Edition%29:&url=http://randomnerdtutorials.com/home-automation-using-esp8266/"
						   onclick="return ThriveApp.open_share_popup(this.href, 545, 433, 5438);"></a>
																					<a class="gg" href="https://plus.google.com/share?url=http://randomnerdtutorials.com/home-automation-using-esp8266/"
						   onclick="return ThriveApp.open_share_popup(this.href, 545, 433, 5438);"></a>
														</div>
			</div>
			</div>

		
		
					<a class="thi" href="http://randomnerdtutorials.com/home-automation-using-esp8266/">
				<img src="https://i2.wp.com/randomnerdtutorials.com/wp-content/uploads/edd/2017/10/cover-3rd-edition-featured-image-850w.jpg?fit=850%2C490" alt=""
				     title="cover 3rd edition -featured image 850w"/>
			</a>
		
					<p>Home Automation Using ESP8266 (3rd Edition) is my step-by-step guide designed to help you get started with this amazing WiFi module called ESP8266. This course includes 20 step-by-step projects and it is divided in two distinct parts.</p>
		
												<a href="http://randomnerdtutorials.com/home-automation-using-esp8266/"
				   class="mrb blue"><span>Continue Reading</span></a>
						</div>

						
						
																			<div class="awr">
		
		
		
		<h2 class="entry-title"><a href="http://randomnerdtutorials.com/sonoff-basic-switch-esp-easy-firmware-node-red/">Control Sonoff Basic Switch with ESP Easy Firmware and Node-RED</a></h2>

			<div class="met">
		<ul class="meta">
																	</ul>

								<div class="mets">
									<span class="cou thive-share-cnt-54032"
					      data-id="54032"><span
							class="share-no">0</span> Shares</span>
								<div class="ss">
											<a class="fb" href="//www.facebook.com/sharer/sharer.php?u=http://randomnerdtutorials.com/sonoff-basic-switch-esp-easy-firmware-node-red/"
						   onclick="return ThriveApp.open_share_popup(this.href, 545, 433, 54032);"></a>
																<a class="tw"
						   href="https://twitter.com/share?text=Control%20Sonoff%20Basic%20Switch%20with%20ESP%20Easy%20Firmware%20and%20Node-RED:&url=http://randomnerdtutorials.com/sonoff-basic-switch-esp-easy-firmware-node-red/"
						   onclick="return ThriveApp.open_share_popup(this.href, 545, 433, 54032);"></a>
																					<a class="gg" href="https://plus.google.com/share?url=http://randomnerdtutorials.com/sonoff-basic-switch-esp-easy-firmware-node-red/"
						   onclick="return ThriveApp.open_share_popup(this.href, 545, 433, 54032);"></a>
														</div>
			</div>
			</div>

		
		
					<a class="thi" href="http://randomnerdtutorials.com/sonoff-basic-switch-esp-easy-firmware-node-red/">
				<img src="https://i2.wp.com/randomnerdtutorials.com/wp-content/uploads/2018/03/ESPEasy_Sonoff_thumbnail.jpg?fit=1024%2C576" alt=""
				     title="ESPEasy_Sonoff_thumbnail"/>
			</a>
		
					<p>In this project you&#8217;ll learn how to use the ESP Easy firmware on a Sonoff basic smart switch and control it with Node-RED using Node-RED dashboard. The Node-RED software is running on a Raspberry Pi. The ESP Easy firmware can also be integrated with other home automation platforms like Home Assistant, Domoticz, openHAB, etc&#8230;</p>
		
												<a href="http://randomnerdtutorials.com/sonoff-basic-switch-esp-easy-firmware-node-red/"
				   class="mrb blue"><span>Continue Reading</span></a>
						</div>

						
						
																			<div class="awr">
		
		
		
		<h2 class="entry-title"><a href="http://randomnerdtutorials.com/reprogram-sonoff-smart-switch-with-web-server/">Reprogram Sonoff Smart Switch with Web Server</a></h2>

			<div class="met">
		<ul class="meta">
																	</ul>

								<div class="mets">
									<span class="cou thive-share-cnt-29642"
					      data-id="29642"><span
							class="share-no">61</span> Shares</span>
								<div class="ss">
											<a class="fb" href="//www.facebook.com/sharer/sharer.php?u=http://randomnerdtutorials.com/reprogram-sonoff-smart-switch-with-web-server/"
						   onclick="return ThriveApp.open_share_popup(this.href, 545, 433, 29642);"></a>
																<a class="tw"
						   href="https://twitter.com/share?text=Reprogram%20Sonoff%20Smart%20Switch%20with%20Web%20Server:&url=http://randomnerdtutorials.com/reprogram-sonoff-smart-switch-with-web-server/"
						   onclick="return ThriveApp.open_share_popup(this.href, 545, 433, 29642);"></a>
																					<a class="gg" href="https://plus.google.com/share?url=http://randomnerdtutorials.com/reprogram-sonoff-smart-switch-with-web-server/"
						   onclick="return ThriveApp.open_share_popup(this.href, 545, 433, 29642);"></a>
														</div>
			</div>
			</div>

		
		
					<a class="thi" href="http://randomnerdtutorials.com/reprogram-sonoff-smart-switch-with-web-server/">
				<img src="https://i1.wp.com/randomnerdtutorials.com/wp-content/uploads/2016/11/thumbnail-1.jpg?fit=1024%2C576" alt=""
				     title="thumbnail"/>
			</a>
		
					<p>In this post, you’re going to learn how to flash custom firmware in the Sonoff device, so that you can control it with your own web server. I recommend that you read my previous post to get familiar with the Sonoff. We also have additional resources that describe how to flash a custom firmware to the [&hellip;]</p>
		
												<a href="http://randomnerdtutorials.com/reprogram-sonoff-smart-switch-with-web-server/"
				   class="mrb blue"><span>Continue Reading</span></a>
						</div>

						
												
<section class="far f0 blue ">
	<div class="lfa">
		<h2 class="entry-title">Recommended Resources</h2><br />
<br />
<div class='csc'><div class='colm twc'><p><a href="https://randomnerdtutorials.com/arduino-step-by-step-projects/"><img src="http://randomnerdtutorials.com/wp-content/uploads/2017/10/arduino-sb-img.jpg" /></a><br />
<h5><a href="https://randomnerdtutorials.com/arduino-step-by-step-projects/">Arduino Step-by-Step Projects »</a></h5><br />
Build 25 cool Arduino projects with our couse even with no prior experience!</p></div><div class='colm twc lst'><p><a href="https://randomnerdtutorials.com/build-a-home-automation-system-for-100/"><img src="http://randomnerdtutorials.com/wp-content/uploads/2017/10/home-automation-sb-img.jpg" /></a><br />
<h5><a href="https://randomnerdtutorials.com/build-a-home-automation-system-for-100/">Build a Home Automation System »</a></h5><br />
Learn how to build a automation system using open-source hardware and software from scratch</p></div><div class='clear'></div></div>	</div>
</section>					
																			<div class="awr">
		
		
		
		<h2 class="entry-title"><a href="http://randomnerdtutorials.com/21-arduino-modules-you-can-buy-for-less-than-2/">21 Arduino Modules You Can Buy For Less Than $2</a></h2>

			<div class="met">
		<ul class="meta">
																	</ul>

								<div class="mets">
									<span class="cou thive-share-cnt-5392"
					      data-id="5392"><span
							class="share-no">16885</span> Shares</span>
								<div class="ss">
											<a class="fb" href="//www.facebook.com/sharer/sharer.php?u=http://randomnerdtutorials.com/21-arduino-modules-you-can-buy-for-less-than-2/"
						   onclick="return ThriveApp.open_share_popup(this.href, 545, 433, 5392);"></a>
																<a class="tw"
						   href="https://twitter.com/share?text=21%20Arduino%20Modules%20You%20Can%20Buy%20For%20Less%20Than%20%242:&url=http://randomnerdtutorials.com/21-arduino-modules-you-can-buy-for-less-than-2/"
						   onclick="return ThriveApp.open_share_popup(this.href, 545, 433, 5392);"></a>
																					<a class="gg" href="https://plus.google.com/share?url=http://randomnerdtutorials.com/21-arduino-modules-you-can-buy-for-less-than-2/"
						   onclick="return ThriveApp.open_share_popup(this.href, 545, 433, 5392);"></a>
														</div>
			</div>
			</div>

		
		
					<a class="thi" href="http://randomnerdtutorials.com/21-arduino-modules-you-can-buy-for-less-than-2/">
				<img src="https://i1.wp.com/randomnerdtutorials.com/wp-content/uploads/2015/05/best-arduino-sensors-21.jpg?fit=1024%2C576" alt=""
				     title="best-arduino-sensors-21"/>
			</a>
		
					<p>The Arduino community has created a wide variety of modules and shields that can enhance your projects. Here&#8217;s the ultimate collection of 21 Arduino Modules that you can get for less than $2 on eBay. Let&#8217;s start!</p>
		
												<a href="http://randomnerdtutorials.com/21-arduino-modules-you-can-buy-for-less-than-2/"
				   class="mrb blue"><span>Continue Reading</span></a>
						</div>

						
						
																			<div class="awr">
		
		
		
		<h2 class="entry-title"><a href="http://randomnerdtutorials.com/alexa-echo-with-esp32-and-esp8266/">Alexa (Echo) with ESP32 and ESP8266 &#8211; Voice Controlled Relay</a></h2>

			<div class="met">
		<ul class="meta">
																	</ul>

								<div class="mets">
									<span class="cou thive-share-cnt-53313"
					      data-id="53313"><span
							class="share-no">0</span> Shares</span>
								<div class="ss">
											<a class="fb" href="//www.facebook.com/sharer/sharer.php?u=http://randomnerdtutorials.com/alexa-echo-with-esp32-and-esp8266/"
						   onclick="return ThriveApp.open_share_popup(this.href, 545, 433, 53313);"></a>
																<a class="tw"
						   href="https://twitter.com/share?text=Alexa%20%28Echo%29%20with%20ESP32%20and%20ESP8266%20%26%238211%3B%20Voice%20Controlled%20Relay:&url=http://randomnerdtutorials.com/alexa-echo-with-esp32-and-esp8266/"
						   onclick="return ThriveApp.open_share_popup(this.href, 545, 433, 53313);"></a>
																					<a class="gg" href="https://plus.google.com/share?url=http://randomnerdtutorials.com/alexa-echo-with-esp32-and-esp8266/"
						   onclick="return ThriveApp.open_share_popup(this.href, 545, 433, 53313);"></a>
														</div>
			</div>
			</div>

		
		
					<a class="thi" href="http://randomnerdtutorials.com/alexa-echo-with-esp32-and-esp8266/">
				<img src="https://i2.wp.com/randomnerdtutorials.com/wp-content/uploads/2018/03/ESP8266-ESP32-Alexa-Thumbnail.jpg?fit=1024%2C576" alt=""
				     title="ESP8266-ESP32-Alexa-Thumbnail"/>
			</a>
		
					<p>In this project, you&#8217;re going to learn how to control the ESP8266 or the ESP32 with voice commands using Alexa (Amazon Echo Dot). As an example, we&#8217;ll control two 12V lamps connected to a relay module. We&#8217;ll also add two 433 MHz RF wall panel switches to physically control the lamps. </p>
		
												<a href="http://randomnerdtutorials.com/alexa-echo-with-esp32-and-esp8266/"
				   class="mrb blue"><span>Continue Reading</span></a>
						</div>

						
						
																			<div class="awr">
		
		
		
		<h2 class="entry-title"><a href="http://randomnerdtutorials.com/wifimanager-with-esp8266-autoconnect-custom-parameter-and-manage-your-ssid-and-password/">WiFiManager with ESP8266 &#8211; Autoconnect, Custom Parameter and Manage your SSID and Password</a></h2>

			<div class="met">
		<ul class="meta">
																	</ul>

								<div class="mets">
									<span class="cou thive-share-cnt-53022"
					      data-id="53022"><span
							class="share-no">1</span> Share</span>
								<div class="ss">
											<a class="fb" href="//www.facebook.com/sharer/sharer.php?u=http://randomnerdtutorials.com/wifimanager-with-esp8266-autoconnect-custom-parameter-and-manage-your-ssid-and-password/"
						   onclick="return ThriveApp.open_share_popup(this.href, 545, 433, 53022);"></a>
																<a class="tw"
						   href="https://twitter.com/share?text=WiFiManager%20with%20ESP8266%20%26%238211%3B%20Autoconnect%2C%20Custom%20Parameter%20and%20Manage%20your%20SSID%20and%20Password:&url=http://randomnerdtutorials.com/wifimanager-with-esp8266-autoconnect-custom-parameter-and-manage-your-ssid-and-password/"
						   onclick="return ThriveApp.open_share_popup(this.href, 545, 433, 53022);"></a>
																					<a class="gg" href="https://plus.google.com/share?url=http://randomnerdtutorials.com/wifimanager-with-esp8266-autoconnect-custom-parameter-and-manage-your-ssid-and-password/"
						   onclick="return ThriveApp.open_share_popup(this.href, 545, 433, 53022);"></a>
														</div>
			</div>
			</div>

		
		
					<a class="thi" href="http://randomnerdtutorials.com/wifimanager-with-esp8266-autoconnect-custom-parameter-and-manage-your-ssid-and-password/">
				<img src="https://i2.wp.com/randomnerdtutorials.com/wp-content/uploads/2018/02/Wi-fi-manager-thumbnail.jpg?fit=1024%2C576" alt=""
				     title="Wi-fi-manager-thumbnail"/>
			</a>
		
					<p>In this guide you&#8217;ll learn how to use WiFiManager with the ESP8266 board. WiFiManager allows you to connect your ESP8266 to different Access Points (AP) without having to hard-code and upload new code to your board. Additionally, you can also add custom parameters (variables) and manage multiple SSID connections with the WiFiManager library.</p>
		
												<a href="http://randomnerdtutorials.com/wifimanager-with-esp8266-autoconnect-custom-parameter-and-manage-your-ssid-and-password/"
				   class="mrb blue"><span>Continue Reading</span></a>
						</div>

						
						
																			<div class="awr">
		
		
		
		<h2 class="entry-title"><a href="http://randomnerdtutorials.com/esp8266-web-server/">Build an ESP8266 Web Server &#8211; Code and Schematics</a></h2>

			<div class="met">
		<ul class="meta">
																	</ul>

								<div class="mets">
									<span class="cou thive-share-cnt-5119"
					      data-id="5119"><span
							class="share-no">1562</span> Shares</span>
								<div class="ss">
											<a class="fb" href="//www.facebook.com/sharer/sharer.php?u=http://randomnerdtutorials.com/esp8266-web-server/"
						   onclick="return ThriveApp.open_share_popup(this.href, 545, 433, 5119);"></a>
																<a class="tw"
						   href="https://twitter.com/share?text=Build%20an%20ESP8266%20Web%20Server%20%26%238211%3B%20Code%20and%20Schematics:&url=http://randomnerdtutorials.com/esp8266-web-server/"
						   onclick="return ThriveApp.open_share_popup(this.href, 545, 433, 5119);"></a>
																					<a class="gg" href="https://plus.google.com/share?url=http://randomnerdtutorials.com/esp8266-web-server/"
						   onclick="return ThriveApp.open_share_popup(this.href, 545, 433, 5119);"></a>
														</div>
			</div>
			</div>

		
		
					<a class="thi" href="http://randomnerdtutorials.com/esp8266-web-server/">
				<img src="https://i1.wp.com/randomnerdtutorials.com/wp-content/uploads/2015/02/esp8266-web-server-thumbnail.jpg?fit=1024%2C576" alt=""
				     title="esp8266-web-server-thumbnail"/>
			</a>
		
					<p>This tutorial is a step-by-step guide that shows you how to build a standalone ESP8266 Web Server that controls two outputs (two LEDs). This ESP8266 Web Server is mobile responsive and it can be accessed with any device that as a browser in your local network.</p>
		
												<a href="http://randomnerdtutorials.com/esp8266-web-server/"
				   class="mrb blue"><span>Continue Reading</span></a>
						</div>

						
						
																			<div class="awr">
		
		
		
		<h2 class="entry-title"><a href="http://randomnerdtutorials.com/our-most-popular-project-ever-updates/">Our Most Popular Project Ever &#038; Updates</a></h2>

			<div class="met">
		<ul class="meta">
																	</ul>

								<div class="mets">
									<span class="cou thive-share-cnt-52558"
					      data-id="52558"><span
							class="share-no">0</span> Shares</span>
								<div class="ss">
											<a class="fb" href="//www.facebook.com/sharer/sharer.php?u=http://randomnerdtutorials.com/our-most-popular-project-ever-updates/"
						   onclick="return ThriveApp.open_share_popup(this.href, 545, 433, 52558);"></a>
																<a class="tw"
						   href="https://twitter.com/share?text=Our%20Most%20Popular%20Project%20Ever%20%26%23038%3B%20Updates:&url=http://randomnerdtutorials.com/our-most-popular-project-ever-updates/"
						   onclick="return ThriveApp.open_share_popup(this.href, 545, 433, 52558);"></a>
																					<a class="gg" href="https://plus.google.com/share?url=http://randomnerdtutorials.com/our-most-popular-project-ever-updates/"
						   onclick="return ThriveApp.open_share_popup(this.href, 545, 433, 52558);"></a>
														</div>
			</div>
			</div>

		
		
					<a class="thi" href="http://randomnerdtutorials.com/our-most-popular-project-ever-updates/">
				<img src="https://i2.wp.com/randomnerdtutorials.com/wp-content/uploads/2018/02/news-update-thumbnail.jpg?fit=1024%2C576" alt=""
				     title="news-update-thumbnail"/>
			</a>
		
					<p>We’ve been working hard at RNT and Maker Advisor, and publishing a new project or article once or twice a week. Additionally there’s a lot of new stuff going on, and we have some exciting news for you. Keep reading this post to stay up to date with all the news.</p>
		
												<a href="http://randomnerdtutorials.com/our-most-popular-project-ever-updates/"
				   class="mrb blue"><span>Continue Reading</span></a>
						</div>

						
						
																			<div class="awr">
		
		
		
		<h2 class="entry-title"><a href="http://randomnerdtutorials.com/esp8266-daily-task-publish-temperature-readings-to-thingspeak/">ESP8266 Daily Task &#8211; Publish Temperature Readings to ThingSpeak</a></h2>

			<div class="met">
		<ul class="meta">
																	</ul>

								<div class="mets">
									<span class="cou thive-share-cnt-52343"
					      data-id="52343"><span
							class="share-no">0</span> Shares</span>
								<div class="ss">
											<a class="fb" href="//www.facebook.com/sharer/sharer.php?u=http://randomnerdtutorials.com/esp8266-daily-task-publish-temperature-readings-to-thingspeak/"
						   onclick="return ThriveApp.open_share_popup(this.href, 545, 433, 52343);"></a>
																<a class="tw"
						   href="https://twitter.com/share?text=ESP8266%20Daily%20Task%20%26%238211%3B%20Publish%20Temperature%20Readings%20to%20ThingSpeak:&url=http://randomnerdtutorials.com/esp8266-daily-task-publish-temperature-readings-to-thingspeak/"
						   onclick="return ThriveApp.open_share_popup(this.href, 545, 433, 52343);"></a>
																					<a class="gg" href="https://plus.google.com/share?url=http://randomnerdtutorials.com/esp8266-daily-task-publish-temperature-readings-to-thingspeak/"
						   onclick="return ThriveApp.open_share_popup(this.href, 545, 433, 52343);"></a>
														</div>
			</div>
			</div>

		
		
					<a class="thi" href="http://randomnerdtutorials.com/esp8266-daily-task-publish-temperature-readings-to-thingspeak/">
				<img src="https://i2.wp.com/randomnerdtutorials.com/wp-content/uploads/2018/02/ESP8266-daily-task-thumbnail.jpg?fit=1024%2C576" alt=""
				     title="ESP8266-daily-task-thumbnail"/>
			</a>
		
					<p>In this project you’re going to learn how to build a sensor node with an ESP8266 that publishes the temperature and humidity once a day to a free service called Thing Speak.</p>
		
												<a href="http://randomnerdtutorials.com/esp8266-daily-task-publish-temperature-readings-to-thingspeak/"
				   class="mrb blue"><span>Continue Reading</span></a>
						</div>

						
						
																			<div class="awr">
		
		
		
		<h2 class="entry-title"><a href="http://randomnerdtutorials.com/build-an-all-in-one-esp32-weather-station-shield/">Build an All-in-One ESP32 Weather Station Shield</a></h2>

			<div class="met">
		<ul class="meta">
																	</ul>

								<div class="mets">
									<span class="cou thive-share-cnt-51833"
					      data-id="51833"><span
							class="share-no">94</span> Shares</span>
								<div class="ss">
											<a class="fb" href="//www.facebook.com/sharer/sharer.php?u=http://randomnerdtutorials.com/build-an-all-in-one-esp32-weather-station-shield/"
						   onclick="return ThriveApp.open_share_popup(this.href, 545, 433, 51833);"></a>
																<a class="tw"
						   href="https://twitter.com/share?text=Build%20an%20All-in-One%20ESP32%20Weather%20Station%20Shield:&url=http://randomnerdtutorials.com/build-an-all-in-one-esp32-weather-station-shield/"
						   onclick="return ThriveApp.open_share_popup(this.href, 545, 433, 51833);"></a>
																					<a class="gg" href="https://plus.google.com/share?url=http://randomnerdtutorials.com/build-an-all-in-one-esp32-weather-station-shield/"
						   onclick="return ThriveApp.open_share_popup(this.href, 545, 433, 51833);"></a>
														</div>
			</div>
			</div>

		
		
					<a class="thi" href="http://randomnerdtutorials.com/build-an-all-in-one-esp32-weather-station-shield/">
				<img src="https://i1.wp.com/randomnerdtutorials.com/wp-content/uploads/2018/02/esp32-weather-station-shield-thumbnail-f.jpg?fit=1024%2C576" alt=""
				     title="esp32-weather-station-shield-thumbnail-f"/>
			</a>
		
					<p>In this project I’ll show you how you can build an all-in-one ESP32 weather station shield and display the sensor readings on a web server. The web server displays data from all the sensors and automatically updates the readings every ten seconds, without the need to refresh the web page.</p>
		
												<a href="http://randomnerdtutorials.com/build-an-all-in-one-esp32-weather-station-shield/"
				   class="mrb blue"><span>Continue Reading</span></a>
						</div>

						
						
																			<div class="awr">
		
		
		
		<h2 class="entry-title"><a href="http://randomnerdtutorials.com/esp8266-web-server-with-arduino-ide/">ESP8266 Web Server with Arduino IDE</a></h2>

			<div class="met">
		<ul class="meta">
																	</ul>

								<div class="mets">
									<span class="cou thive-share-cnt-17309"
					      data-id="17309"><span
							class="share-no">227</span> Shares</span>
								<div class="ss">
											<a class="fb" href="//www.facebook.com/sharer/sharer.php?u=http://randomnerdtutorials.com/esp8266-web-server-with-arduino-ide/"
						   onclick="return ThriveApp.open_share_popup(this.href, 545, 433, 17309);"></a>
																<a class="tw"
						   href="https://twitter.com/share?text=ESP8266%20Web%20Server%20with%20Arduino%20IDE:&url=http://randomnerdtutorials.com/esp8266-web-server-with-arduino-ide/"
						   onclick="return ThriveApp.open_share_popup(this.href, 545, 433, 17309);"></a>
																					<a class="gg" href="https://plus.google.com/share?url=http://randomnerdtutorials.com/esp8266-web-server-with-arduino-ide/"
						   onclick="return ThriveApp.open_share_popup(this.href, 545, 433, 17309);"></a>
														</div>
			</div>
			</div>

		
		
					<a class="thi" href="http://randomnerdtutorials.com/esp8266-web-server-with-arduino-ide/">
				<img src="https://i0.wp.com/randomnerdtutorials.com/wp-content/uploads/2016/02/esp8266-web-server-arduino-ide-thumbnail.jpg?fit=1024%2C576" alt=""
				     title="esp8266-web-server-arduino-ide-thumbnail"/>
			</a>
		
					<p>In this project you’ll create a standalone web server with an ESP8266 that can toggle two LEDs using Arduino IDE. This ESP8266 Web Server is mobile responsive and it can be accessed with any device that as a browser in your local network.</p>
		
												<a href="http://randomnerdtutorials.com/esp8266-web-server-with-arduino-ide/"
				   class="mrb blue"><span>Continue Reading</span></a>
						</div>

						
						
																			<div class="awr">
		
		
		
		<h2 class="entry-title"><a href="http://randomnerdtutorials.com/node-red-with-xiaomi-mijia-bedside-lamp/">Node-RED with Xiaomi Mijia Bedside Lamp (Wi-Fi and Bluetooth)</a></h2>

			<div class="met">
		<ul class="meta">
																	</ul>

								<div class="mets">
									<span class="cou thive-share-cnt-51622"
					      data-id="51622"><span
							class="share-no">0</span> Shares</span>
								<div class="ss">
											<a class="fb" href="//www.facebook.com/sharer/sharer.php?u=http://randomnerdtutorials.com/node-red-with-xiaomi-mijia-bedside-lamp/"
						   onclick="return ThriveApp.open_share_popup(this.href, 545, 433, 51622);"></a>
																<a class="tw"
						   href="https://twitter.com/share?text=Node-RED%20with%20Xiaomi%20Mijia%20Bedside%20Lamp%20%28Wi-Fi%20and%20Bluetooth%29:&url=http://randomnerdtutorials.com/node-red-with-xiaomi-mijia-bedside-lamp/"
						   onclick="return ThriveApp.open_share_popup(this.href, 545, 433, 51622);"></a>
																					<a class="gg" href="https://plus.google.com/share?url=http://randomnerdtutorials.com/node-red-with-xiaomi-mijia-bedside-lamp/"
						   onclick="return ThriveApp.open_share_popup(this.href, 545, 433, 51622);"></a>
														</div>
			</div>
			</div>

		
		
					<a class="thi" href="http://randomnerdtutorials.com/node-red-with-xiaomi-mijia-bedside-lamp/">
				<img src="https://i2.wp.com/randomnerdtutorials.com/wp-content/uploads/2018/01/bedside-lamp-node-red-thumbnail.jpg?fit=1024%2C578" alt=""
				     title="bedside lamp node-red thumbnail"/>
			</a>
		
					<p>In this tutorial we&#8217;ll show you how you can integrate the Xiaomi Mijia Bedside Lamp with Node-RED. The Xiaomi Mijia Bedside Lamp is a smart lamp with built-in Bluetooth and Wi-Fi. It can be controlled with touch, using the Yeelight app, or using an home automation platform like Node-RED.</p>
		
												<a href="http://randomnerdtutorials.com/node-red-with-xiaomi-mijia-bedside-lamp/"
				   class="mrb blue"><span>Continue Reading</span></a>
						</div>

						
						
																			<div class="awr">
		
		
		
		<h2 class="entry-title"><a href="http://randomnerdtutorials.com/cctv-raspberry-pi-based-system-storage-motioneyeos/">CCTV Raspberry Pi Based System with Storage using MotionEyeOS</a></h2>

			<div class="met">
		<ul class="meta">
																	</ul>

								<div class="mets">
									<span class="cou thive-share-cnt-51451"
					      data-id="51451"><span
							class="share-no">168</span> Shares</span>
								<div class="ss">
											<a class="fb" href="//www.facebook.com/sharer/sharer.php?u=http://randomnerdtutorials.com/cctv-raspberry-pi-based-system-storage-motioneyeos/"
						   onclick="return ThriveApp.open_share_popup(this.href, 545, 433, 51451);"></a>
																<a class="tw"
						   href="https://twitter.com/share?text=CCTV%20Raspberry%20Pi%20Based%20System%20with%20Storage%20using%20MotionEyeOS:&url=http://randomnerdtutorials.com/cctv-raspberry-pi-based-system-storage-motioneyeos/"
						   onclick="return ThriveApp.open_share_popup(this.href, 545, 433, 51451);"></a>
																					<a class="gg" href="https://plus.google.com/share?url=http://randomnerdtutorials.com/cctv-raspberry-pi-based-system-storage-motioneyeos/"
						   onclick="return ThriveApp.open_share_popup(this.href, 545, 433, 51451);"></a>
														</div>
			</div>
			</div>

		
		
					<a class="thi" href="http://randomnerdtutorials.com/cctv-raspberry-pi-based-system-storage-motioneyeos/">
				<img src="https://i1.wp.com/randomnerdtutorials.com/wp-content/uploads/2018/01/CCTV-MotionEye-thumbnail-1.jpg?fit=1024%2C576" alt=""
				     title="CCTV MotionEye thumbnail"/>
			</a>
		
					<p>In this project Julian is going to show you how to build a complete Raspberry Pi based home surveillance system in which you can manage all your cameras from one single place using MotionEyeOS. The system built also allows you to save your frames from all your cameras in a 1TB SATA drive.</p>
		
												<a href="http://randomnerdtutorials.com/cctv-raspberry-pi-based-system-storage-motioneyeos/"
				   class="mrb blue"><span>Continue Reading</span></a>
						</div>

						
						
																			<div class="awr">
		
		
		
		<h2 class="entry-title"><a href="http://randomnerdtutorials.com/best-raspberry-pi-camera-for-your-project/">What&#8217;s the Best Raspberry Pi Camera For Your Project?</a></h2>

			<div class="met">
		<ul class="meta">
																	</ul>

								<div class="mets">
									<span class="cou thive-share-cnt-51543"
					      data-id="51543"><span
							class="share-no">1</span> Share</span>
								<div class="ss">
											<a class="fb" href="//www.facebook.com/sharer/sharer.php?u=http://randomnerdtutorials.com/best-raspberry-pi-camera-for-your-project/"
						   onclick="return ThriveApp.open_share_popup(this.href, 545, 433, 51543);"></a>
																<a class="tw"
						   href="https://twitter.com/share?text=What%26%238217%3Bs%20the%20Best%20Raspberry%20Pi%20Camera%20For%20Your%20Project%3F:&url=http://randomnerdtutorials.com/best-raspberry-pi-camera-for-your-project/"
						   onclick="return ThriveApp.open_share_popup(this.href, 545, 433, 51543);"></a>
																					<a class="gg" href="https://plus.google.com/share?url=http://randomnerdtutorials.com/best-raspberry-pi-camera-for-your-project/"
						   onclick="return ThriveApp.open_share_popup(this.href, 545, 433, 51543);"></a>
														</div>
			</div>
			</div>

		
		
					<a class="thi" href="http://randomnerdtutorials.com/best-raspberry-pi-camera-for-your-project/">
				<img src="https://i2.wp.com/randomnerdtutorials.com/wp-content/uploads/2018/01/Cameras-comparison-thumbnail-f.jpg?fit=1024%2C576" alt=""
				     title="Cameras comparison thumbnail f"/>
			</a>
		
					<p>In this post Julian is going to show you several options of cameras for the Raspberry Pi. He will compare its specifications and run some tests to analyse the pictures taken from each of them in different scenarios. After the tests, you should be able to pick up the most suitable camera for your needs.</p>
		
												<a href="http://randomnerdtutorials.com/best-raspberry-pi-camera-for-your-project/"
				   class="mrb blue"><span>Continue Reading</span></a>
						</div>

						
						
																			<div class="awr">
		
		
		
		<h2 class="entry-title"><a href="http://randomnerdtutorials.com/install-motioneyeos-on-raspberry-pi-surveillance-camera-system/">Install MotionEyeOS on Raspberry Pi &#8211; Surveillance Camera System</a></h2>

			<div class="met">
		<ul class="meta">
																	</ul>

								<div class="mets">
									<span class="cou thive-share-cnt-51426"
					      data-id="51426"><span
							class="share-no">0</span> Shares</span>
								<div class="ss">
											<a class="fb" href="//www.facebook.com/sharer/sharer.php?u=http://randomnerdtutorials.com/install-motioneyeos-on-raspberry-pi-surveillance-camera-system/"
						   onclick="return ThriveApp.open_share_popup(this.href, 545, 433, 51426);"></a>
																<a class="tw"
						   href="https://twitter.com/share?text=Install%20MotionEyeOS%20on%20Raspberry%20Pi%20%26%238211%3B%20Surveillance%20Camera%20System:&url=http://randomnerdtutorials.com/install-motioneyeos-on-raspberry-pi-surveillance-camera-system/"
						   onclick="return ThriveApp.open_share_popup(this.href, 545, 433, 51426);"></a>
																					<a class="gg" href="https://plus.google.com/share?url=http://randomnerdtutorials.com/install-motioneyeos-on-raspberry-pi-surveillance-camera-system/"
						   onclick="return ThriveApp.open_share_popup(this.href, 545, 433, 51426);"></a>
														</div>
			</div>
			</div>

		
		
					<a class="thi" href="http://randomnerdtutorials.com/install-motioneyeos-on-raspberry-pi-surveillance-camera-system/">
				<img src="https://i1.wp.com/randomnerdtutorials.com/wp-content/uploads/2018/01/motioneye-thumbnail-1.jpg?fit=1024%2C576" alt=""
				     title="motioneye thumbnail"/>
			</a>
		
					<p>Do you want to turn your Raspberry Pi into a surveillance camera system? The best way to do it is using MotionEyeOS. In this post we&#8217;ll show you how to get started with MotionEyeOS on your Raspberry Pi.</p>
		
												<a href="http://randomnerdtutorials.com/install-motioneyeos-on-raspberry-pi-surveillance-camera-system/"
				   class="mrb blue"><span>Continue Reading</span></a>
						</div>

						
						
											

											<div class="clear"></div>
						<div class="pgn clearfix">
							<span aria-current='page' class='page-numbers current'>1</span>
<a class='page-numbers' href='http://randomnerdtutorials.com/page/2/'>2</a>
<a class='page-numbers' href='http://randomnerdtutorials.com/page/3/'>3</a>
<span class="page-numbers dots">&hellip;</span>
<a class='page-numbers' href='http://randomnerdtutorials.com/page/15/'>15</a>
<a class="next page-numbers" href="http://randomnerdtutorials.com/page/2/">Next &raquo;</a>						</div>

						<div class="clear"></div>
					
							</section>

			</div>						<div class="sAsCont">
<aside class="sAs right">
	<section id="text-48"><div class="scn">			<div class="textwidget"><p><a href="https://randomnerdtutorials.com/arduino-step-by-step-projects/"><img src="https://i2.wp.com/randomnerdtutorials.com/wp-content/uploads/2017/10/arduino-sb-img.jpg" data-recalc-dims="1" /></a></p>
<h5><a href="https://randomnerdtutorials.com/arduino-step-by-step-projects/">Arduino Step-by-Step Projects »</a></h5>
<p>Build 25 cool Arduino projects with our couse even with no prior experience!<span id="more-22009"></span></p>
</div>
		</div></section>		<section class="widget tabs_widget widget-rise-tabs" id="widget_thrive_tabs-2">
			<div class="scn">
				<div class="scT">
					<ul class="tabs clearfix">
																			<li class="tS">
								<a href="">LATEST POSTS</a>
							</li>
											</ul>
											<div class="scTC scTC0"
						     style="display: block;">
															<div class="pps clearfix">
																			                                            <div class="tim left">
                                                <div class="wti"
                                                     style="background-image: url('https://i2.wp.com/randomnerdtutorials.com/wp-content/uploads/2018/03/ESPEasy_Sonoff_thumbnail.jpg?resize=80%2C80')"></div>
                                            </div>
																												<div class="txt left ">
										<a href="http://randomnerdtutorials.com/sonoff-basic-switch-esp-easy-firmware-node-red/">Control Sonoff Basic Switch with ESP Easy Firmware and Node-RED</a>
										<i>
																							March 15, 2018																					</i>
									</div>
								</div>
															<div class="pps clearfix">
																			                                            <div class="tim left">
                                                <div class="wti"
                                                     style="background-image: url('https://i1.wp.com/randomnerdtutorials.com/wp-content/uploads/2016/11/thumbnail-1.jpg?resize=80%2C45')"></div>
                                            </div>
																												<div class="txt left ">
										<a href="http://randomnerdtutorials.com/reprogram-sonoff-smart-switch-with-web-server/">Reprogram Sonoff Smart Switch with Web Server</a>
										<i>
																							March 12, 2018																					</i>
									</div>
								</div>
															<div class="pps clearfix">
																			                                            <div class="tim left">
                                                <div class="wti"
                                                     style="background-image: url('https://i1.wp.com/randomnerdtutorials.com/wp-content/uploads/2015/05/best-arduino-sensors-21.jpg?resize=80%2C80')"></div>
                                            </div>
																												<div class="txt left ">
										<a href="http://randomnerdtutorials.com/21-arduino-modules-you-can-buy-for-less-than-2/">21 Arduino Modules You Can Buy For Less Than $2</a>
										<i>
																							March 10, 2018																					</i>
									</div>
								</div>
															<div class="pps clearfix">
																			                                            <div class="tim left">
                                                <div class="wti"
                                                     style="background-image: url('https://i2.wp.com/randomnerdtutorials.com/wp-content/uploads/2018/03/ESP8266-ESP32-Alexa-Thumbnail.jpg?resize=80%2C80')"></div>
                                            </div>
																												<div class="txt left ">
										<a href="http://randomnerdtutorials.com/alexa-echo-with-esp32-and-esp8266/">Alexa (Echo) with ESP32 and ESP8266 &#8211; Voice Controlled Relay</a>
										<i>
																							March 7, 2018																					</i>
									</div>
								</div>
													</div>
										</div>
		</section>

		<section id="rss-2"><div class="scn"><p class="ttl"><a class="rsswidget" href="https://makeradvisor.com/feed/"><img class="rss-widget-icon" style="border:0" width="14" height="14" src="http://randomnerdtutorials.com/wp-includes/images/rss.png" alt="RSS" /></a> <a class="rsswidget" href="https://makeradvisor.com/">Find Awesome Deals For Makers @ MakerAdvisor.com</a></p><ul><li><a class='rsswidget' href='https://makeradvisor.com/raspberry-pi-3-model-b-plus-review/'>Raspberry Pi 3 Model B+ Review – What’s New?</a> <span class="rss-date">March 15, 2018</span></li><li><a class='rsswidget' href='https://makeradvisor.com/best-raspberry-pi-3-starter-kits/'>Best Raspberry Pi 3 Starter Kits – Buying Guide 2018</a> <span class="rss-date">March 14, 2018</span></li><li><a class='rsswidget' href='https://makeradvisor.com/arduino-sensors-modules-kits/'>Best Arduino Sensors and Modules Kits</a> <span class="rss-date">March 10, 2018</span></li></ul></div></section><section id="text-49"><div class="scn">			<div class="textwidget"><p><a href="https://makeradvisor.com/?utm_source=rnt&#038;utm_medium=sb&#038;utm_campaign=sb" target="_blank" rel="noopener"><img src="https://i2.wp.com/randomnerdtutorials.com/wp-content/uploads/2017/10/lab-sb-img.jpg" data-recalc-dims="1" /></a></p>
<h5><a href="https://makeradvisor.com/?utm_source=rnt&#038;utm_medium=sb&#038;utm_campaign=sb" target="_blank" rel="noopener">Visit Maker Advisor &#8211; Tools and Gear for makers, hobbyists and DIYers »</a></h5>
</div>
		</div></section><section id="text-47"><div class="scn">			<div class="textwidget"><p><a href="https://randomnerdtutorials.com/home-automation-using-esp8266/"><img src="https://i1.wp.com/randomnerdtutorials.com/wp-content/uploads/2017/10/esp8266-sb-img.jpg" data-recalc-dims="1" /></a></p>
<h5><a href="https://randomnerdtutorials.com/home-automation-using-esp8266/">Home Automation using ESP8266 »</a></h5>
<p>Build IoT projects and home automation gadgets with the ESP8266 Wi-Fi module.<span id="more-22009"></span></p>
</div>
		</div></section><section id="text-46"><div class="scn">			<div class="textwidget"><p><a href="https://randomnerdtutorials.com/build-a-home-automation-system-for-100/"><img src="https://i0.wp.com/randomnerdtutorials.com/wp-content/uploads/2017/10/home-automation-sb-img.jpg" data-recalc-dims="1" /></a></p>
<h5><a href="https://randomnerdtutorials.com/build-a-home-automation-system-for-100/">Build a Home Automation System »</a></h5>
<p>Learn how to build a home automation system using open-source hardware and software from scratch.<span id="more-22009"></span></p>
</div>
		</div></section>
	</aside>
	</div>
				<div class="clear"></div>

		
	</div>



<footer>
			<div class="fmm">
		<div class="wrp">
			<div class="ft-m">
									<div class="menu-footer-disclaimer-container"><ul id="menu-footer-disclaimer" class="footer_menu"><li id="menu-item-1538" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1538"><a title="More about Rui Santos" href="http://randomnerdtutorials.com/about/">About</a></li>
<li id="menu-item-20492" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-20492"><a href="http://randomnerdtutorials.com/support">Support</a></li>
<li id="menu-item-20493" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-20493"><a href="http://randomnerdtutorials.com/terms">Terms</a></li>
<li id="menu-item-20495" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-20495"><a href="http://randomnerdtutorials.com/privacy">Privacy</a></li>
<li id="menu-item-20494" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-20494"><a href="http://randomnerdtutorials.com/returns-and-refunds/">Refunds</a></li>
<li id="menu-item-20497" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-20497"><a target="_blank" href="http://homeautomationserver.com/">Home Automation Server</a></li>
<li id="menu-item-43625" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-43625"><a target="_blank" href="https://makeradvisor.com/">MakerAdvisor.com</a></li>
<li id="menu-item-20496" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-20496"><a target="_blank" href="https://rntlab.com/">Join the Lab</a></li>
</ul></div>							</div>
		</div>
		<div class="wrp">
			<div class="ft-c">
				<p>
											Copyright © 2013-2018 - Random Nerd Tutorials														</p>
			</div>
			<div class="ft-s">
													<span>Connect With Me:</span>
								<ul>
																<li class="fb">
							<a href="https://www.facebook.com/RandomNerdTutorials" target="_blank"></a>
						</li>
																<li class="tw">
							<a href="https://twitter.com/RuiSantosdotme"
							   target="_blank"></a>
						</li>
																					<li class="yt">
							<a href="https://www.youtube.com/RandomNerdTutorials" target="_blank"></a>
						</li>
														</ul>
			</div>
		</div>
		<div class="clear"></div>
	</div>
	</footer>


	<script>
jQuery(document).ready(function(){
jQuery('.rsswidget').attr('target', '_blank');
});

</script>		<script type="text/javascript">
		jQuery(document).on("DOMNodeInserted", function(){
			// Lock uploads to "Uploaded to this post"
			jQuery('select.attachment-filters [value="uploaded"]').attr( 'selected', true ).parent().trigger('change');
		});
		</script>
						<script type="text/javascript">
					jQuery( ".tabs_widget .scT ul li" ).on( 'click', function ( e ) {
						var $li = jQuery( this ),
							tabs_wrapper = $li.parents( ".tabs_widget" ).first(),
							target_tab = tabs_wrapper.find( ".scTC" ).eq( $li.index() );
						tabs_wrapper.find( ".tS" ).removeClass( "tS" );
						$li.addClass( 'tS' );
						tabs_wrapper.find( ".scTC" ).hide();
						target_tab.show();
						e.preventDefault();
					} );
				</script>
				<div class="tl-states-root tl-anim-zoom_in"><div  class="tl-style" id="tve_one_set" data-state="2">
        <div class="tve_one_set_vms_step1 tve_post_lightbox tve-leads-lightbox">
        <div style="visibility: hidden; position: fixed; left: -9000px" class="tl-lb-target tve-leads-track-lightbox-2" data-s-state=""><div class="tve_p_lb_overlay" style=""></div><div data-anim="zoom_in" class="tve_p_lb_content tve-tl-anim tl-anim-zoom_in bSe cnt" style=""><div class="tve_p_lb_inner" id="tve-p-scroller" style=""><article><div class="tve-leads-conversion-object" data-tl-type="lightbox"><div class="tve_flt"><div id="tve_editor" class="tve_shortcode_editor"><div class="tve_p_lb_control tve_editor_main_content tve_content_save"><h2 style="color: rgb(123, 197, 66); font-size: 42px; margin-top: 0px; margin-bottom: 0px;" class="tve_p_center rft"><span class="tve_custom_font_size rft" style="font-size: 42px;"><font color="#151515">Do You Want to</font> Download my Free eBook&nbsp;<font color="#151515">with 18+ Arduino Projects?</font></span></h2>
<div class="thrv_wrapper thrv_columns" style="margin-top: 80px;margin-bottom: 0;">
<div class="tve_colm tve_twc">
<div data-tve-style="1" class="thrv_wrapper thrv_button_shortcode tve_ea_tl_state_lightbox tve_fullwidthBtn">
<div class="tve_btn tve_nb tve_btn1 tve_normalBtn tve_green">
<a class="tve_btnLink tve_evt_manager_listen tve_et_click" href="" data-tcb-events="__TCB_EVENT_[{&quot;t&quot;:&quot;click&quot;,&quot;a&quot;:&quot;tl_state_switch&quot;,&quot;config&quot;:{&quot;s&quot;:&quot;3&quot;}}]_TNEVE_BCT__">
<span class="tve_left tve_btn_im">
<i></i>
<span class="tve_btn_divider"></span>
</span>
<span class="tve_btn_txt">YES, LET'S MAKE IT HAPPEN!</span>
</a>
</div>
</div>
</div>
<div class="tve_colm tve_twc tve_lst">
<div data-tve-style="1" class="thrv_wrapper thrv_button_shortcode tve_ea_tl_state_lightbox tve_fullwidthBtn">
<div class="tve_btn tve_nb tve_btn1 tve_normalBtn tve_red">
<a class="tve_btnLink tve_evt_manager_listen tve_et_click" href="" data-tcb-events="__TCB_EVENT_[{&quot;t&quot;:&quot;click&quot;,&quot;a&quot;:&quot;tl_state_lb_close&quot;,&quot;config&quot;:{}}]_TNEVE_BCT__">
<span class="tve_left tve_btn_im">
<i></i>
<span class="tve_btn_divider"></span>
</span>
<span class="tve_btn_txt">NO, I DON'T LIKE ARDUINO.</span>
</a>
</div>
</div>
</div>
</div></div></div></div></div></article></div><a href="javascript:void(0)" class="tve_p_lb_close" style="" title="Close">x</a></div></div></div></div><div style="display:none" class="tl-style" id="tve_one_set" data-state="3">
        <div class="tve_one_set_vms_step2 tve_post_lightbox tve-leads-lightbox">
        <div style="" class="tl-lb-target tve-leads-track-lightbox-3" data-s-state=""><div class="tve_p_lb_overlay" style=""></div><div data-anim="zoom_in" class="tve_p_lb_content tve-tl-anim tl-anim-zoom_in bSe cnt" style=""><div class="tve_p_lb_inner" id="tve-p-scroller" style=""><article><div class="tve-leads-conversion-object" data-tl-type="lightbox"><div class="tve_flt"><div id="tve_editor" class="tve_shortcode_editor"><div class="tve_p_lb_control tve_editor_main_content tve_content_save"><h2 style="color: rgb(21, 21, 21); font-size: 48px; margin-top: 0px; margin-bottom: 0px;" class="rft tve_p_center">
<span class="tve_custom_font_size  rft" style="font-size: 35px;">Sign Up Below to Download the <font color="#7bc542">Free Arduino eBook</font> with 18+ Arduino Projects:</span>
</h2>
<div class="thrv_wrapper thrv_content_container_shortcode">
<div class="tve_clear"></div>
<div class="tve_center tve_content_inner" style="width: 580px;min-width:50px; min-height: 2em;margin-top: 50px;">
<div class="thrv_wrapper thrv_lead_generation tve_clearfix tve_green tve_2 thrv_lead_generation_vertical" data-inputs-count="2" data-tve-style="1" style="margin-top: 0; margin-bottom: 0;" data-tve-version="1" data-connection="custom-html">
<div class="thrv_lead_generation_code" style="display: none;"></div>
<input type="hidden" class="tve-lg-err-msg" value="{&quot;email&quot;:&quot;Please enter a valid email address&quot;,&quot;phone&quot;:&quot;Please enter a valid phone number&quot;,&quot;required&quot;:&quot;Name and Email fields are required&quot;}">
<div class="thrv_lead_generation_container tve_clearfix"><form method="POST" action="http://mail.ruisantos.me//subscribe"><input type="hidden" name="list" value="fOtiPynO892lCg2p1WntkttQ"><div class="tve_lead_generated_inputs_container tve_clearfix"><div class="tve_lead_fields_overlay"></div><div class="tve_lg_input_container tve_lg_input tve_lg_2"><input type="text" data-field="email" data-required="1" data-validation="email" name="email" placeholder="Enter your email address" data-placeholder="Enter your email address" style="padding-right: 20px;"></div><div style="display: none"></div><div class="tve_lg_input_container tve_submit_container tve tve_lg_submit tve_lg_2">
<button type="Submit">SEND ME MY FREE EBOOK</button>
</div></div></form></div>
</div>
</div>
<div class="tve_clear"></div>
</div></div></div></div></div></article></div><a href="javascript:void(0)" class="tve_p_lb_close" style="" title="Close">x</a></div></div></div></div></div><script type="text/javascript">var TVE_Event_Manager_Registered_Callbacks = TVE_Event_Manager_Registered_Callbacks || {};TVE_Event_Manager_Registered_Callbacks.tl_state_switch = function(t,a,c){var current=TL_Front.parent_state || ThriveGlobal.$j(this).parents('.tl-style').first();var container=current.parent().find('[data-state="'+c.s+'"]');if(!container.length){return false;}current.hide();container.show().parent().trigger('switchstate',[container,current]);return false;};;TVE_Event_Manager_Registered_Callbacks.tl_state_lb_close = function(){ThriveGlobal.$j(".tve_p_lb_close,.tve-screen-filler-close").trigger("click");return false;};</script><script async="async" type='text/javascript' src='http://randomnerdtutorials.com/wp-content/plugins/akismet/_inc/form.js?ver=4.0.3'></script>
<script type='text/javascript' src='http://randomnerdtutorials.com/wp-content/plugins/jetpack/_inc/build/photon/photon.min.js?ver=20130122'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var edd_scripts = {"ajaxurl":"http:\/\/randomnerdtutorials.com\/wp-admin\/admin-ajax.php","position_in_cart":"","has_purchase_links":"","already_in_cart_message":"You have already added this item to your cart","empty_cart_message":"Your cart is empty","loading":"Loading","select_option":"Please select an option","is_checkout":"0","default_gateway":"paypal","redirect_to_checkout":"0","checkout_page":"https:\/\/randomnerdtutorials.com\/checkout\/","permalinks":"1","quantities_enabled":"","taxes_enabled":"0"};
/* ]]> */
</script>
<script type='text/javascript' src='http://randomnerdtutorials.com/wp-content/plugins/easy-digital-downloads/assets/js/edd-ajax.min.js?ver=2.8.18'></script>
<script type='text/javascript' src='http://s0.wp.com/wp-content/js/devicepx-jetpack.js?ver=201812'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var tve_frontend_options = {"is_editor_page":"","page_events":[],"is_single":"0","ajaxurl":"http:\/\/randomnerdtutorials.com\/wp-admin\/admin-ajax.php","social_fb_app_id":"","dash_url":"http:\/\/randomnerdtutorials.com\/wp-content\/themes\/rise\/thrive-dashboard","translations":{"Copy":"Copy"}};
/* ]]> */
</script>
<script type='text/javascript' src='http://randomnerdtutorials.com/wp-content/plugins/thrive-leads/tcb/editor/js/dist/frontend.min.js?ver=2.0.26'></script>
<script type='text/javascript' src='//randomnerdtutorials.com/wp-content/plugins/thrive-leads/js/frontend.min.js?ver=2.0.27'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var ThriveApp = {"ajax_url":"http:\/\/randomnerdtutorials.com\/wp-admin\/admin-ajax.php","is_singular":"0","post_type":"post","lazy_load_comments":"1","comments_loaded":"0","theme_uri":"http:\/\/randomnerdtutorials.com\/wp-content\/themes\/rise","translations":{"ProductDetails":"Product Details"}};
/* ]]> */
</script>
<script type='text/javascript' src='http://randomnerdtutorials.com/wp-content/themes/rise/js/script.js?v=1.0.0'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var tve_dash_front = {"ajaxurl":"http:\/\/randomnerdtutorials.com\/wp-admin\/admin-ajax.php","is_crawler":""};
/* ]]> */
</script>
<script type='text/javascript' src='http://randomnerdtutorials.com/wp-content/themes/rise/thrive-dashboard/js/dist/frontend.min.js?ver=2.0.29'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var q2w3_sidebar_options = [{"sidebar":"sidebar-1","margin_top":10,"margin_bottom":0,"stop_id":"","screen_max_width":550,"screen_max_height":0,"width_inherit":false,"refresh_interval":0,"window_load_hook":false,"disable_mo_api":false,"widgets":["text-47","text-46"]}];
/* ]]> */
</script>
<script type='text/javascript' src='http://randomnerdtutorials.com/wp-content/plugins/q2w3-fixed-widget/js/q2w3-fixed-widget.min.js?ver=5.1.4'></script>
<script type='text/javascript' src='http://randomnerdtutorials.com/wp-includes/js/wp-embed.min.js?ver=4.9.4'></script>
<script type="text/javascript">/*<![CDATA[*/if ( !window.TL_Const ) {var TL_Const={"security":"7987137461","ajax_url":"\/\/randomnerdtutorials.com\/wp-admin\/admin-ajax.php","forms":{"lightbox":{"_key":"2","trigger":"exit_intent","trigger_config":{"m":"timer","ms":"31"},"form_type_id":10947,"main_group_id":10889,"active_test_id":""}},"action_conversion":"tve_leads_ajax_conversion","action_impression":"tve_leads_ajax_impression","ajax_load":0,"main_group_id":10889,"display_options":{"allowed_post_types":[],"flag_url_match":null},"custom_post_data":[],"current_screen":{"screen_type":1,"screen_id":0},"ignored_fields":["email","_captcha_size","_captcha_theme","_captcha_type","_submit_option","_use_captcha","g-recaptcha-response","__tcb_lg_fc","__tcb_lg_msg","_state","_form_type","_error_message_option","_back_url","_submit_option","url","_asset_group","_asset_option","mailchimp_optin"]};} else {ThriveGlobal.$j.extend(true, TL_Const, {"security":"7987137461","ajax_url":"\/\/randomnerdtutorials.com\/wp-admin\/admin-ajax.php","forms":{"lightbox":{"_key":"2","trigger":"exit_intent","trigger_config":{"m":"timer","ms":"31"},"form_type_id":10947,"main_group_id":10889,"active_test_id":""}},"action_conversion":"tve_leads_ajax_conversion","action_impression":"tve_leads_ajax_impression","ajax_load":0,"main_group_id":10889,"display_options":{"allowed_post_types":[],"flag_url_match":null},"custom_post_data":[],"current_screen":{"screen_type":1,"screen_id":0},"ignored_fields":["email","_captcha_size","_captcha_theme","_captcha_type","_submit_option","_use_captcha","g-recaptcha-response","__tcb_lg_fc","__tcb_lg_msg","_state","_form_type","_error_message_option","_back_url","_submit_option","url","_asset_group","_asset_option","mailchimp_optin"]})} /*]]> */</script><script type="text/javascript">var TL_Front = TL_Front || {}; TL_Front.impressions_data = TL_Front.impressions_data || {};TL_Front.impressions_data.lightbox = {"group_id":10889,"form_type_id":10947,"variation_key":"2","active_test_id":0,"output_js":true};</script><script type="text/javascript">
	(function ($) {
	var event_data = {"form_id":"tve-leads-track-lightbox-2","form_type":"lightbox"};
	event_data.source = 'exit_intent';
			/* Chrome has a stupid bug in which it triggers almost simultaneously "mouseenter" "mouseleave" "mouseenter" if the following applies:
	 - at page load, the cursor is outside the html element
	 - the user moves the cursor over the html element
	 */
	var chrome_fix_id = 0,
	me = function (e) { /* mouse enter */
	clearTimeout(chrome_fix_id);
	},
	ml = function (e) {

	if (e.clientY <= config.s) {
	chrome_fix_id = setTimeout(function () {
	ThriveGlobal.$j(TL_Front).trigger('showform.thriveleads', event_data);
	c();
	}, 50);
	}
	},
	c = function () { // cancel
	$(document).off('mouseenter.exit_intent mouseleave.exit_intent');
	},
	config = { // we can adjust this and the code below to allow users to tweak settings
	s: 20 // sensitivity
	};
	$(function () {
	$(document).on('mouseleave.exit_intent', ml)
	.on('mouseenter.exit_intent', me);

	});
		})
(ThriveGlobal.$j);
</script></div>
</body>
</html>