<!DOCTYPE html>
<!DOCTYPE html>
<!--[if IE 7]>
<html class="ie ie7 no-js" lang="en-US" prefix="og: http://ogp.me/ns#">
<![endif]-->
<!--[if IE 8]>
<html class="ie ie8 no-js" lang="en-US" prefix="og: http://ogp.me/ns#">
<![endif]-->
<!--[if !(IE 7) | !(IE 8)  ]><!-->
<html class="no-js" lang="en-US" prefix="og: http://ogp.me/ns#">
<!--<![endif]-->
					<head>
<!-- Debug: Bootstrap Inserted by WordPress Twitter Bootstrap CSS plugin v3.3.7-1 http://icwp.io/w/ -->
<link rel="stylesheet" type="text/css" href="//cdnjs.cloudflare.com/ajax/libs/twitter-bootstrap/2.3.2/css/bootstrap.min.css" />
<!-- / WordPress Twitter Bootstrap CSS Plugin from iControlWP. -->
				    <meta charset="UTF-8" />
				    <meta http-equiv="X-UA-Compatible" content="IE=9; IE=8; IE=7; IE=EDGE" />
            				    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
				    <link rel="profile" href="http://gmpg.org/xfn/11" />
				    <link rel="pingback" href="https://gluonhq.com/xmlrpc.php" />

				   <!-- html5shiv for IE8 and less  -->
				    <!--[if lt IE 9]>
				      <script src="https://gluonhq.com/wp-content/themes/customizr/inc/assets/js/html5.js"></script>
				    <![endif]-->
				    <script>(function(html){html.className = html.className.replace(/\bno-js\b/,'js')})(document.documentElement);</script>
<title>Rapid Enterprise Mobile Apps: Build, Connect, Manage with Gluon</title>

<!-- This site is optimized with the Yoast SEO plugin v6.3.1 - https://yoast.com/wordpress/plugins/seo/ -->
<meta name="description" content="An end-to-end enterprise mobile solution for developing cross-platform mobile apps. Easily connect to enterprise backends and cloud services."/>
<link rel="canonical" href="https://gluonhq.com/" />
<meta property="og:locale" content="en_US" />
<meta property="og:type" content="website" />
<meta property="og:title" content="Rapid Enterprise Mobile Apps: Build, Connect, Manage with Gluon" />
<meta property="og:description" content="An end-to-end enterprise mobile solution for developing cross-platform mobile apps. Easily connect to enterprise backends and cloud services." />
<meta property="og:url" content="https://gluonhq.com/" />
<meta property="og:site_name" content="Gluon" />
<meta property="og:image" content="https://gluonhq.com/wp-content/uploads/2015/01/gluon_logo.png" />
<meta property="og:image:secure_url" content="https://gluonhq.com/wp-content/uploads/2015/01/gluon_logo.png" />
<meta property="og:image:width" content="781" />
<meta property="og:image:height" content="781" />
<meta name="twitter:card" content="summary_large_image" />
<meta name="twitter:description" content="An end-to-end enterprise mobile solution for developing cross-platform mobile apps. Easily connect to enterprise backends and cloud services." />
<meta name="twitter:title" content="Rapid Enterprise Mobile Apps: Build, Connect, Manage with Gluon" />
<meta name="twitter:site" content="@gluonhq" />
<meta name="twitter:image" content="https://i0.wp.com/gluonhq.com/wp-content/uploads/2015/01/gluon_logo.png?fit=781%2C781&#038;ssl=1" />
<meta name="twitter:creator" content="@gluonhq" />
<script type='application/ld+json'>{"@context":"http:\/\/schema.org","@type":"WebSite","@id":"#website","url":"https:\/\/gluonhq.com\/","name":"Gluon","potentialAction":{"@type":"SearchAction","target":"https:\/\/gluonhq.com\/?s={search_term_string}","query-input":"required name=search_term_string"}}</script>
<script type='application/ld+json'>{"@context":"http:\/\/schema.org","@type":"Organization","url":"https:\/\/gluonhq.com\/","sameAs":["https:\/\/www.facebook.com\/gluonhq","https:\/\/www.linkedin.com\/company\/gluon-hq","http:\/\/www.youtube.com\/c\/Gluonhq","https:\/\/twitter.com\/gluonhq"],"@id":"#organization","name":"Gluon","logo":"http:\/\/gluonhq.com\/wp-content\/uploads\/2015\/01\/header.png"}</script>
<meta name="msvalidate.01" content="6f2c0c0561c242a89900359c902ab4b3" />
<!-- / Yoast SEO plugin. -->

<link rel='dns-prefetch' href='//cdnjs.cloudflare.com' />
<link rel='dns-prefetch' href='//s0.wp.com' />
<link rel='dns-prefetch' href='//fonts.googleapis.com' />
<link rel='dns-prefetch' href='//maxcdn.bootstrapcdn.com' />
<link rel='dns-prefetch' href='//s.w.org' />
<link rel="alternate" type="application/rss+xml" title="Gluon &raquo; Feed" href="https://gluonhq.com/feed/" />
<link rel="alternate" type="application/rss+xml" title="Gluon &raquo; Comments Feed" href="https://gluonhq.com/comments/feed/" />
<!-- This site uses the Google Analytics by MonsterInsights plugin v7.0.4 - Using Analytics tracking - https://www.monsterinsights.com/ -->
<script type="text/javascript" data-cfasync="false">
	var mi_track_user = true;
	var disableStr = 'ga-disable-UA-60008475-1';

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

		__gaTracker('create', 'UA-60008475-1', 'auto');
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
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/svg\/","svgExt":".svg","source":{"concatemoji":"https:\/\/gluonhq.com\/wp-includes\/js\/wp-emoji-release.min.js?ver=4.9.4"}};
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
<link rel='stylesheet' id='simple_tooltips_style-css'  href='https://gluonhq.com/wp-content/plugins/simple-tooltips/zebra_tooltips.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='tc-gfonts-css'  href='//fonts.googleapis.com/css?family=Raleway%7CRaleway' type='text/css' media='all' />
<link rel='stylesheet' id='enqueue-font-awesome-cdn-css'  href='//maxcdn.bootstrapcdn.com/font-awesome/4.2.0/css/font-awesome.min.css?ver=4.2.0' type='text/css' media='all' />
<link rel='stylesheet' id='woocommerce-layout-css'  href='//gluonhq.com/wp-content/plugins/woocommerce/assets/css/woocommerce-layout.css?ver=3.1.1' type='text/css' media='all' />
<link rel='stylesheet' id='woocommerce-smallscreen-css'  href='//gluonhq.com/wp-content/plugins/woocommerce/assets/css/woocommerce-smallscreen.css?ver=3.1.1' type='text/css' media='only screen and (max-width: 768px)' />
<link rel='stylesheet' id='woocommerce-general-css'  href='//gluonhq.com/wp-content/plugins/woocommerce/assets/css/woocommerce.css?ver=3.1.1' type='text/css' media='all' />
<link rel='stylesheet' id='dlm-frontend-css'  href='https://gluonhq.com/wp-content/plugins/download-monitor/assets/css/frontend.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='style-css'  href='https://gluonhq.com/static/homepage/css/style.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='basscss-css'  href='https://gluonhq.com/static/homepage/css/basscss.min.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='animate-css'  href='https://gluonhq.com/static/homepage/css/animate.min.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='add_lato_google_font-css'  href='https://fonts.googleapis.com/css?family=Lato' type='text/css' media='all' />
<link rel='stylesheet' id='customizr-fa-css'  href='https://gluonhq.com/wp-content/themes/customizr/assets/shared/fonts/fa/css/font-awesome.min.css?ver=3.5.17' type='text/css' media='all' />
<link rel='stylesheet' id='customizr-common-css'  href='https://gluonhq.com/wp-content/themes/customizr/inc/assets/css/tc_common.min.css?ver=3.5.17' type='text/css' media='all' />
<link rel='stylesheet' id='customizr-skin-css'  href='https://gluonhq.com/wp-content/themes/customizr/inc/assets/css/blue.min.css?ver=3.5.17' type='text/css' media='all' />
<style id='customizr-skin-inline-css' type='text/css'>

                  .site-title,.site-description,h1,h2,h3,.tc-dropcap {
                    font-family : 'Raleway';
                    font-weight : inherit;
                  }

                  body,.navbar .nav>li>a {
                    font-family : 'Raleway';
                    font-weight : inherit;
                  }

            body,.navbar .nav>li>a {
              font-size : 16px;
              line-height : 1.6em;
            }
table { border-collapse: separate; }
                           body table { border-collapse: collapse; }
                          
.social-links .social-icon:before { content: none } 
header.tc-header {border-top: none;}

#tc-push-footer { display: none; visibility: hidden; }
         .tc-sticky-footer #tc-push-footer.sticky-footer-enabled { display: block; }
        

</style>
<link rel='stylesheet' id='customizr-style-css'  href='https://gluonhq.com/wp-content/themes/gluon/style.css?ver=3.5.17' type='text/css' media='all' />
<link rel='stylesheet' id='fancyboxcss-css'  href='https://gluonhq.com/wp-content/themes/customizr/inc/assets/js/fancybox/jquery.fancybox-1.3.4.min.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='prettify_style-css'  href='https://gluonhq.com/wp-content/plugins/wordpress-bootstrap-css/resources/css/google-code-prettify/prettify.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='__EPYT__style-css'  href='https://gluonhq.com/wp-content/plugins/youtube-embed-plus/styles/ytprefs.min.css?ver=4.9.4' type='text/css' media='all' />
<style id='__EPYT__style-inline-css' type='text/css'>

                .epyt-gallery-thumb {
                        width: 20%;
                }
                
</style>
<link rel='stylesheet' id='jetpack_css-css'  href='https://gluonhq.com/wp-content/plugins/jetpack/css/jetpack.css?ver=5.8' type='text/css' media='all' />
<script type='text/javascript'>
/* <![CDATA[ */
var _EPYT_ = {"ajaxurl":"https:\/\/gluonhq.com\/wp-admin\/admin-ajax.php","security":"f780207866","gallery_scrolloffset":"150","eppathtoscripts":"https:\/\/gluonhq.com\/wp-content\/plugins\/youtube-embed-plus\/scripts\/","epresponsiveselector":"[\"iframe[src*='youtube.com']\",\"iframe[src*='youtube-nocookie.com']\",\"iframe[data-ep-src*='youtube.com']\",\"iframe[data-ep-src*='youtube-nocookie.com']\",\"iframe[data-ep-gallerysrc*='youtube.com']\"]","epdovol":"1","version":"11.8.5","evselector":"iframe.__youtube_prefs__[src], iframe[src*=\"youtube.com\/embed\/\"], iframe[src*=\"youtube-nocookie.com\/embed\/\"]","ajax_compat":"","stopMobileBuffer":"1"};
/* ]]> */
</script>
<script type='text/javascript' src='https://gluonhq.com/wp-includes/js/jquery/jquery.js?ver=1.12.4'></script>
<script type='text/javascript' src='https://gluonhq.com/wp-includes/js/jquery/jquery-migrate.min.js?ver=1.4.1'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var monsterinsights_frontend = {"js_events_tracking":"true","is_debug_mode":"false","download_extensions":"doc,exe,js,pdf,ppt,tgz,zip,xls","inbound_paths":"","home_url":"https:\/\/gluonhq.com","track_download_as":"event","internal_label":"int","hash_tracking":"false"};
/* ]]> */
</script>
<script type='text/javascript' src='https://gluonhq.com/wp-content/plugins/google-analytics-for-wordpress/assets/js/frontend.min.js?ver=7.0.4'></script>
<script type='text/javascript' src='https://gluonhq.com/wp-content/themes/customizr/inc/assets/js/fancybox/jquery.fancybox-1.3.4.min.js?ver=3.5.17'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var TCParams = {"_disabled":[],"FancyBoxState":"1","FancyBoxAutoscale":"1","SliderName":"0","SliderDelay":"5000","SliderHover":"1","centerSliderImg":"1","SmoothScroll":{"Enabled":true,"Options":{"touchpadSupport":false}},"anchorSmoothScroll":"linear","anchorSmoothScrollExclude":{"simple":["[class*=edd]",".tc-carousel-control",".carousel-control","[data-toggle=\"modal\"]","[data-toggle=\"dropdown\"]","[data-toggle=\"tooltip\"]","[data-toggle=\"popover\"]","[data-toggle=\"collapse\"]","[data-toggle=\"tab\"]","[class*=upme]","[class*=um-]"],"deep":{"classes":[],"ids":[]}},"ReorderBlocks":"","centerAllImg":"1","HasComments":"","LeftSidebarClass":".span3.left.tc-sidebar","RightSidebarClass":".span3.right.tc-sidebar","LoadModernizr":"1","stickyCustomOffset":{"_initial":0,"_scrolling":0,"options":{"_static":true,"_element":""}},"stickyHeader":"1","dropdowntoViewport":"","timerOnScrollAllBrowsers":"1","extLinksStyle":"","extLinksTargetExt":"","extLinksSkipSelectors":{"classes":["btn","button"],"ids":[]},"dropcapEnabled":"","dropcapWhere":{"post":"","page":""},"dropcapMinWords":"50","dropcapSkipSelectors":{"tags":["IMG","IFRAME","H1","H2","H3","H4","H5","H6","BLOCKQUOTE","UL","OL"],"classes":["btn","tc-placeholder-wrap"],"id":[]},"imgSmartLoadEnabled":"","imgSmartLoadOpts":{"parentSelectors":[".article-container",".__before_main_wrapper",".widget-front"],"opts":{"excludeImg":[".tc-holder-img"]}},"goldenRatio":"1.618","gridGoldenRatioLimit":"350","isSecondMenuEnabled":"","secondMenuRespSet":"in-sn-before","isParallaxOn":"1","parallaxRatio":"0.55","pluginCompats":[],"frontHelpNoticesOn":"1","frontHelpNoticeParams":{"thumbnail":{"active":false,"args":{"action":"dismiss_thumbnail_help","nonce":{"id":"thumbnailNonce","handle":"4a7d280790"},"class":"tc-thumbnail-help"}},"smartload":{"active":true,"args":{"action":"dismiss_img_smartload_help","nonce":{"id":"imgSmartLoadNonce","handle":"7c5bf620c5"},"class":"tc-img-smartload-help"}},"sidenav":{"active":false,"args":{"action":"dismiss_sidenav_help","nonce":{"id":"sideNavNonce","handle":"e42a523402"},"class":"tc-sidenav-help"}},"secondMenu":{"active":false,"args":{"action":"dismiss_second_menu_notice","nonce":{"id":"secondMenuNonce","handle":"cd9a560f1d"},"class":"tc-menu-placeholder"}},"mainMenu":{"active":false,"args":{"action":"dismiss_main_menu_notice","nonce":{"id":"mainMenuNonce","handle":"31cc2d7b4e"},"class":"tc-main-menu-notice"}},"slider":{"active":false,"args":{"action":"slider_notice_actions","nonce":{"id":"sliderNoticeNonce","handle":"fa58dbb2c7"},"class":"tc-slider-notice"}},"fp":{"active":false,"args":{"action":"fp_notice_actions","nonce":{"id":"fpNoticeNonce","handle":"8c7792e199"},"class":"tc-fp-notice"}},"widget":{"active":false,"args":{"action":"dismiss_widget_notice","nonce":{"id":"WidgetNonce","handle":"cd6e439321"}}}},"adminAjaxUrl":"https:\/\/gluonhq.com\/wp-admin\/admin-ajax.php","ajaxUrl":"https:\/\/gluonhq.com\/?czrajax=1","czrFrontNonce":{"id":"CZRFrontNonce","handle":"33fb3b71e1"},"isDevMode":""};
/* ]]> */
</script>
<script type='text/javascript' src='https://gluonhq.com/wp-content/themes/customizr/inc/assets/js/tc-scripts.min.js?ver=3.5.17'></script>
<script type='text/javascript' src='https://gluonhq.com/wp-content/plugins/youtube-embed-plus/scripts/ytprefs.min.js?ver=4.9.4'></script>
<link rel='https://api.w.org/' href='https://gluonhq.com/wp-json/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="https://gluonhq.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="https://gluonhq.com/wp-includes/wlwmanifest.xml" /> 
<meta name="generator" content="WordPress 4.9.4" />
<meta name="generator" content="WooCommerce 3.1.1" />
<link rel='shortlink' href='https://gluonhq.com/' />
<link rel="alternate" type="application/json+oembed" href="https://gluonhq.com/wp-json/oembed/1.0/embed?url=https%3A%2F%2Fgluonhq.com%2F" />
<link rel="alternate" type="text/xml+oembed" href="https://gluonhq.com/wp-json/oembed/1.0/embed?url=https%3A%2F%2Fgluonhq.com%2F&#038;format=xml" />

<link rel='dns-prefetch' href='//v0.wordpress.com'/>
<link rel='dns-prefetch' href='//i0.wp.com'/>
<link rel='dns-prefetch' href='//i1.wp.com'/>
<link rel='dns-prefetch' href='//i2.wp.com'/>
<style type='text/css'>img#wpstats{display:none}</style>	<noscript><style>.woocommerce-product-gallery{ opacity: 1 !important; }</style></noscript>
			<style type="text/css">.recentcomments a{display:inline !important;padding:0 !important;margin:0 !important;}</style>
		<link id="czr-favicon" rel="shortcut icon" href="https://i0.wp.com/gluonhq.com/wp-content/uploads/2015/01/gluon_logo.png?fit=781%2C781&ssl=1" type="image/png">				</head>
				
	<body class="home page-template page-template-full-width-page page-template-full-width-page-php page page-id-73329 tc-fade-hover-links tc-no-sidebar tc-center-images skin-blue tc-sticky-header sticky-disabled tc-transparent-on-scroll no-navbar tc-regular-menu tc-sticky-footer" itemscope itemtype="http://schema.org/WebPage">

    
    <div id="tc-page-wrap" class="">

  		
  	   	<header class="tc-header clearfix row-fluid tc-tagline-off tc-title-logo-on  tc-shrink-off tc-menu-on logo-left tc-second-menu-in-sn-before-when-mobile" role="banner">
  			
        <div class="brand span3 pull-left">
        <a class="site-logo" href="https://gluonhq.com/" title="Gluon | "><img src="https://i0.wp.com/gluonhq.com/wp-content/uploads/2015/02/Gluon_Reverse_Blue2.png?fit=2669%2C794&ssl=1" alt="Back Home" width="2669" height="794"   class=" attachment-308"/></a>        </div> <!-- brand span3 -->

              	<div class="navbar-wrapper clearfix span9 tc-submenu-fade tc-submenu-move tc-open-on-hover pull-menu-left">
        	<div class="navbar resp">
          		<div class="navbar-inner" role="navigation">
            		<div class="row-fluid">
              		<div class="nav-collapse collapse tc-hover-menu-wrapper"><div class="menu-main-menu-container"><ul id="menu-main-menu-2" class="nav tc-hover-menu"><li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children dropdown menu-item-15"><a href="https://gluonhq.com/products/">Products <strong class="caret"></strong></a>
<ul class="dropdown-menu">
	<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-75"><a href="https://gluonhq.com/products/cloudlink/">Gluon CloudLink</a></li>
	<li class="products-charm menu-item menu-item-type-post_type menu-item-object-page menu-item-184"><a href="https://gluonhq.com/products/mobile/">Gluon Mobile</a></li>
	<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1720"><a href="https://gluonhq.com/products/scene-builder/">Scene Builder</a></li>
	<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-107967"><a href="https://gluonhq.com/labs/">Gluon Labs</a></li>
</ul>
</li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-28"><a href="https://gluonhq.com/developers/">Developers</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-109052"><a href="https://gluonhq.com/pricing/">Pricing</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-109053"><a href="https://gluonhq.com/services/">Services</a></li>
<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children dropdown menu-item-109051"><a style="cursor: default;">Resources <strong class="caret"></strong></a>
<ul class="dropdown-menu">
	<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-106"><a href="https://gluonhq.com/about-us/contact-us/">Contact Us</a></li>
	<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-422"><a href="https://gluonhq.com/news/">News</a></li>
	<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-108156"><a href="https://gluonhq.com/developers/white-papers/">White Papers</a></li>
	<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-2328"><a href="https://gluonhq.com/about-us/newsletter/">Newsletter</a></li>
	<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-106347"><a href="https://gluonhq.com/about-us/people/">People</a></li>
</ul>
</li>
</ul></div></div><div class="btn-toggle-nav pull-right"><button type="button" class="btn menu-btn" data-toggle="collapse" data-target=".nav-collapse" title="Open the menu" aria-label="Open the menu"><span class="icon-bar"></span><span class="icon-bar"></span><span class="icon-bar"></span> </button></div>          			</div><!-- /.row-fluid -->
          		</div><!-- /.navbar-inner -->
        	</div><!-- /.navbar resp -->
      	</div><!-- /.navbar-wrapper -->
    	  		</header>
  		<div id="tc-reset-margin-top" class="container-fluid" style="margin-top:103px"></div><div id="main-wrapper" class="container">

        
    <div class="container" role="main">
        <div class="row column-content-wrapper">

                            
                <div id="content" class="span12 article-container">
                    
                    
                          

                                                            
                                
                                                                    <article id="page-73329" class="row-fluid post-73329 page type-page status-publish has-post-thumbnail hentry">
                                        
        <div class="entry-content">
          <div class="front-page">
<div class="container">
<section class="gradient-3 relative hero-section center white overflow-hidden first">
<div class="hero home hidden-phone">
    <span id="image-container" role="img"><br />
        <span class="inner"></span><br />
    </span>
  </div>
<div class="overlay">
    <span></p>
<hgroup id="ani_h1" class="fw300 mt2 mb2 hero-header has-text-shadow span10" style="text-align:left">
<h1 class="inline-block wow zoomIn has-text-shadow" data-wow-duration="1.2s" data-wow-delay=".7s">
        <img src="/wp-content/uploads/2015/02/Gluon_Reverse_Blue2-1024x305.png" width="250" style="width:250px"/><br />
        <strong>Rapid Enterprise Mobile Apps</strong><br />Build, Connect, Manage.<br />
      </h1>
</hgroup>
<p>    </span>
  </div>
</section>
<section class="p2 dark-gray bg-white overflow-hidden border-top even-row">
<div class="center mt2 py1 container clearfix">
<div class=" col-12 mx-auto" style="text-align:left">
<h2 class="h2 thin section-title">How Is Gluon Relevant To You?</h2>
<p>Gluon provides an end-to-end enterprise mobile solution for developing cross-platform mobile apps that easily connect to enterprise backends and cloud services, all while being centrally managed.</p>
</p></div>
</p></div>
<div class="center mt4 container clearfix" style="margin-top:16px">
<div class="row feature">
<div class="col p2 span4 wow animated fadeInUp" data-wow-duration="1.1s" data-wow-delay="0.2s" style="padding:0px">
      <img class="mx-auto 2x visible-desktop" src="/wp-content/uploads/2017/01/363986-affiliate-commun.png" width="128"/></p>
<h2 class="h3 title visible-desktop">Business Leaders</h2>
<h2 class="h3 title hidden-desktop" style="text-align:left"><img class="mx-auto 2x" src="/wp-content/uploads/2017/01/363986-affiliate-commun.png" width="64"/>Business Leader</h2>
<p class="h5">Less development time by reusing existing enterprise functionality. Deploy to iOS and Android with reduced capital expenditure. Simplify maintenance burdens with a single end-to-end code base.</p>
<p><a class="btn btn-success action-button" href="/role/business-leader/" style="min-width:100px">Learn More</a></p>
</p></div>
<div class="col p2 span4 wow animated fadeInUp" data-wow-duration="1.1s" data-wow-delay="0.4s" style="padding:0px">
      <img class="mx-auto 2x visible-desktop" src="/wp-content/uploads/2017/01/391494-analytics-comput.png" width="128"/></p>
<h2 class="h3 title visible-desktop">Enterprise Architect</h2>
<h2 class="h3 title hidden-desktop" style="text-align:left"><img class="mx-auto 2x" src="/wp-content/uploads/2017/01/391494-analytics-comput.png" width="64"/>IT Architects / Enterprise Developers</h2>
<p class="h5">Don&#8217;t throw away your backend infrastructure simply to support mobile. Reuse what already exists, and retain control, by mapping existing functionality through Gluon&#8217;s secure and purpose-built solutions.</p>
<p><a class="btn btn-success action-button" href="/role/it-enterprise-developer/" style="min-width:100px">Learn More</a></p>
</p></div>
<div class="col p2 span4 wow animated fadeInUp" data-wow-duration="1.1s" data-wow-delay="0.6s" style="padding:0px">
      <img class="mx-auto 2x visible-desktop" src="/wp-content/uploads/2017/01/363969-fast-find-magnif.png" width="128"/></p>
<h2 class="h3 title visible-desktop">Mobile Developers</h2>
<h2 class="h3 title hidden-desktop" style="text-align:left"><img class="mx-auto 2x" src="/wp-content/uploads/2017/01/363969-fast-find-magnif.png" width="64"/>Mobile Developers</h2>
<p class="h5">Gluon offers tools for designers and developers to rapidly develop stunning cross-platform mobile applications, with native performance, design flourishes, and hardware access, that will impress your users.</p>
<p><a class="btn btn-success action-button" href="/role/mobile-developer/" style="min-width:100px">Learn More</a></p>
</p></div>
</p></div>
</p></div>
</section>
<section class="p2 dark-gray overflow-hidden border-top border-bottom odd-row">
<div class="container clearfix">
<div class="row" style="display: flex; flex-direction: row;">
<div class="col span12">
<h2 class="h2 thin section-title">Get Started With Gluon</h2>
<p>Whether you&#8217;re a business leader, an IT architect, an enterprise developer, or a mobile developer, Gluon offers solutions to meet your needs.</p>
</p></div>
</p></div>
<div class="row feature" style="padding-top:50px">
<div class="col p2 span4 wow animated fadeInUp" data-wow-duration="1.1s" data-wow-delay="0.2s" style="padding:0px">
        <center><img class="visible-desktop" src="/wp-content/uploads/2017/05/gluon-dashboard1-1024x687@2x.png"/></center></p>
<h2 class="h3 title visible-desktop">Gluon CloudLink</h2>
<h2 class="h3 title hidden-desktop" style="text-align:left"><img class="mx-auto 2x" src="/wp-content/uploads/2017/05/gluon-dashboard1-1024x687@2x.png" width="64"/>Gluon CloudLink</h2>
<p class="h5">Gluon CloudLink enables enterprise and mobile developers to easily connect their disparate services and applications together, enabling bi-directional communications between mobile apps, enterprise infrastructure, and cloud systems.</p>
<p>        <center><a class="btn btn-success action-button" href="/products/cloudlink/" style="min-width: 100px;">Learn more</a></center>
      </div>
<div class="col p2 span4 wow animated fadeInUp" data-wow-duration="1.1s" data-wow-delay="0.4s" style="padding:0px">
        <center><img class="visible-desktop" src="/wp-content/uploads/2015/11/phones-v3-small.png" height="220" style="max-height:220px"/></center></p>
<h2 class="h3 title visible-desktop">Gluon Mobile</h2>
<h2 class="h3 title hidden-desktop" style="text-align:left"><img class="mx-auto 2x" src="/wp-content/uploads/2015/11/phones-v3-small.png" width="64"/>Gluon Mobile</h2>
<p class="h5">Create iOS &#038; Android Apps in Java using the latest Java 8 features. Build one application using one set of cross-platform APIs, and deploy to all platforms. Using Gluon, you can massively improve time-to-market for your apps.</p>
<p>        <center><a class="btn btn-success action-button" href="/products/mobile/" style="min-width: 100px;">Learn more</a></center>
      </div>
<div class="col p2 span4 wow animated fadeInUp" data-wow-duration="1.1s" data-wow-delay="0.6s" style="padding:0px">
        <center><img class="visible-desktop" src="/wp-content/uploads/2015/11/sb-300x216.png"/></center></p>
<h2 class="h3 title visible-desktop">Gluon Scene Builder</h2>
<h2 class="h3 title hidden-desktop" style="text-align:left"><img class="mx-auto 2x" src="/wp-content/uploads/2015/11/sb-300x216.png">Gluon Scene Builder</h2>
<p class="h5">A drag and drop UI designer allowing rapid mobile app development. Scene Builder separates design from logic, allowing team members to quickly and easily focus on their specific aspect of application development.</p>
<p>        <center><a class="btn btn-success action-button" href="/products/scene-builder/">Download Now</a></center>
      </div>
</p></div>
</p></div>
</section>
<section class="p2 dark-gray bg-white overflow-hidden even-row">
<div class="center mt2 py1 container clearfix">
<div class=" col-12 mx-auto" style="text-align:left">
<h2 class="h2 thin section-title">Build</h2>
</p></div>
</p></div>
<div class="center mt4 container clearfix" style="margin-top:16px">
<div class="row feature">
<div class="col p2 span4 wow animated fadeInUp" data-wow-duration="1.1s" data-wow-delay="0.2s" style="padding:0px">
      <img class="mx-auto 2x visible-desktop" src="/wp-content/uploads/2017/01/391518-adaptive-checkma.png" width="128" style="text-align:left"/></p>
<h2 class="h3 title visible-desktop">Cross-Platform</h2>
<h2 class="h3 title hidden-desktop" style="text-align:left"><img class="mx-auto 2x" src="/wp-content/uploads/2017/01/391518-adaptive-checkma.png" width="64"/>Cross-Platform</h2>
<p class="h5">Native performance on iOS and Android. High-level APIs to build stunning mobile apps.</p>
</p></div>
<div class="col p2 span4 wow animated fadeInUp" data-wow-duration="1.1s" data-wow-delay="0.4s" style="padding:0px">
      <img class="mx-auto 2x visible-desktop" src="/wp-content/uploads/2017/01/364034-alarm-clock-dead.png" width="128"/></p>
<h2 class="h3 title visible-desktop">Rapid Development</h2>
<h2 class="h3 title hidden-desktop" style="text-align:left"><img class="mx-auto 2x" src="/wp-content/uploads/2017/01/364034-alarm-clock-dead.png" width="64"/>Rapid Development</h2>
<p class="h5">Drag and drop tools for building beautiful interfaces and wiring up data connections.</p>
</p></div>
<div class="col p2 span4 wow animated fadeInUp" data-wow-duration="1.1s" data-wow-delay="0.6s" style="padding:0px">
      <img class="mx-auto 2x visible-desktop" src="/wp-content/uploads/2017/01/417750-check-list-devic.png" width="128"/></p>
<h2 class="h3 title visible-desktop">Rapid Iteration</h2>
<h2 class="h3 title hidden-desktop" style="text-align:left"><img class="mx-auto 2x" src="/wp-content/uploads/2017/01/417750-check-list-devic.png" width="64"/>Rapid Iteration</h2>
<p class="h5">Test on device, share with specified testers, or run automatic testing in the cloud.</p>
</p></div>
</p></div>
</p></div>
<div class="center py1 container clearfix">
<div class="col-12 mx-auto" style="text-align:left">
<h2 class="h2 thin section-title">Connect</h2>
</p></div>
</p></div>
<div class="center mt4 container clearfix" style="margin-top:16px">
<div class="row feature">
<div class="col p2 span4 wow animated fadeInUp" data-wow-duration="1.1s" data-wow-delay="0.2s" style="padding:0px">
      <img class="mx-auto 2x visible-desktop" src="/wp-content/uploads/2017/01/391553-connection-distr.png" width="128"/></p>
<h2 class="h3 title visible-desktop">Enterprise Connectivity</h2>
<h2 class="h3 title hidden-desktop" style="text-align:left"><img class="mx-auto 2x" src="/wp-content/uploads/2017/01/391553-connection-distr.png" width="64"/>Enterprise Connectivity</h2>
<p class="h5">Easily and securely expose your existing enterprise functionality to your mobile apps.</p>
</p></div>
<div class="col p2 span4 wow animated fadeInUp" data-wow-duration="1.1s" data-wow-delay="0.4s" style="padding:0px">
      <img class="mx-auto 2x visible-desktop" src="/wp-content/uploads/2017/01/417756-cloud-cloud-comp.png" width="128"/></p>
<h2 class="h3 title visible-desktop">User / Content Management</h2>
<h2 class="h3 title hidden-desktop" style="text-align:left"><img class="mx-auto 2x" src="/wp-content/uploads/2017/01/417756-cloud-cloud-comp.png" width="64"/>User / Content Management</h2>
<p class="h5">Centrally manage user accounts and media content, automatically ensuring the best matching media is used on all devices.</p>
</p></div>
<div class="col p2 span4 wow animated fadeInUp" data-wow-duration="1.1s" data-wow-delay="0.6s" style="padding:0px">
      <img class="mx-auto 2x visible-desktop" src="/wp-content/uploads/2017/01/363974-brand-protection.png" width="128"/></p>
<h2 class="h3 title visible-desktop">End-to-end Security</h2>
<h2 class="h3 title hidden-desktop" style="text-align:left"><img class="mx-auto 2x" src="/wp-content/uploads/2017/01/363974-brand-protection.png" width="64"/>End-to-end Security</h2>
<p class="h5">User access compliance and security of information are ensured with end-to-end security measures.</p>
</p></div>
</p></div>
</p></div>
<div class="center py1 container clearfix">
<div class="col-12 mx-auto" style="text-align:left">
<h2 class="h2 thin section-title">Manage</h2>
</p></div>
</p></div>
<div class="center mt4 container clearfix" style="margin-top:16px">
<div class="row feature">
<div class="col p2 span4 wow animated fadeInUp" data-wow-duration="1.1s" data-wow-delay="0.2s" style="padding:0px">
      <img class="mx-auto 2x visible-desktop" src="/wp-content/uploads/2017/01/833579-break-conflict-d.png" width="128"/></p>
<h2 class="h3 title visible-desktop">Centralized Management</h2>
<h2 class="h3 title hidden-desktop" style="text-align:left"><img class="mx-auto 2x" src="/wp-content/uploads/2017/01/833579-break-conflict-d.png" width="64"/>Centralized Management</h2>
<p class="h5">Full MBaaS functionality is available: user access, internal/external connectors, centralized analytics, support, and much more.</p>
</p></div>
<div class="col p2 span4 wow animated fadeInUp" data-wow-duration="1.1s" data-wow-delay="0.4s" style="padding:0px">
      <img class="mx-auto 2x visible-desktop" src="/wp-content/uploads/2017/01/833581-arrows-big-data-.png" width="128"/></p>
<h2 class="h3 title visible-desktop">Cloud Build</h2>
<h2 class="h3 title hidden-desktop" style="text-align:left"><img class="mx-auto 2x" src="/wp-content/uploads/2017/01/833581-arrows-big-data-.png" width="64"/>Cloud Build</h2>
<p class="h5">Build yours apps locally or in the cloud. Gluon tools let you bypass painful configuration.</p>
</p></div>
<div class="col p2 span4 wow animated fadeInUp" data-wow-duration="1.1s" data-wow-delay="0.6s" style="padding:0px">
      <img class="mx-auto 2x visible-desktop" src="/wp-content/uploads/2015/01/363970-brand-energy-fas.png" width="128"/></p>
<h2 class="h3 title visible-desktop">App Store Ready</h2>
<h2 class="h3 title hidden-desktop" style="text-align:left"><img class="mx-auto 2x" src="/wp-content/uploads/2015/01/363970-brand-energy-fas.png" width="64"/>App Store Ready</h2>
<p class="h5">Easily package and deploy apps to Google and Apple stores for easy deployment to end-users.</p>
</p></div>
</p></div>
</p></div>
</section>
</div>
</div>
        </div>

                                            </article>
                                
                            
                        
                    
                </div><!--.article-container -->

           
        </div><!--.row -->
    </div><!-- .container role: main -->

    <div id="tc-push-footer"></div>
</div><!--#main-wrapper"-->

  		<!-- FOOTER -->
  		<footer id="footer" class="">
  		 		    				 <div class="colophon">
			 	<div class="container">
			 		<div class="row-fluid">
					    <div class="span3 social-block pull-left"></div><div class="span12 credits"><p> &middot; &copy; 2018 <a href="https://gluonhq.com" title="Gluon" rel="bookmark">Gluon</a> &middot; <a style="font-size: 20px; text-decoration:none" class="fa fa-twitter-square" href="http://www.twitter.com/gluonhq"></a> &nbsp; <a style="font-size: 20px; text-decoration:none" class="fa fa-linkedin-square" href="https://www.linkedin.com/company/gluon-hq"></a> &nbsp; <a style="font-size: 20px; text-decoration:none" class="fa fa-facebook-square" href="https://www.facebook.com/gluonhq"></a> &nbsp; <a style="font-size: 20px; text-decoration:none" class="fa fa-google-plus-square" href="https://plus.google.com/+GluonHQ"></a> &middot; <a href="/about-us/contact-us">Contact Us</a> &middot; <a href="https://gluonhq.com/about-us/terms-of-use/">Terms of use</a> &middot; </p> </div><div class="span3 backtop"><p class="pull-right"><a class="back-to-top" href="#">Back to top</a></p></div>	      			</div><!-- .row-fluid -->
	      		</div><!-- .container -->
	      	</div><!-- .colophon -->
	    	  		</footer>
    </div><!-- //#tc-page-wrapper -->
		<script type='text/javascript' src='https://gluonhq.com/wp-content/plugins/simple-tooltips/zebra_tooltips.js?ver=4.9.4'></script>
<script type='text/javascript' src='//cdnjs.cloudflare.com/ajax/libs/twitter-bootstrap/2.3.2/js/bootstrap.min.js?ver=3.3.7-1'></script>
<script type='text/javascript' src='https://gluonhq.com/wp-content/plugins/wordpress-bootstrap-css/resources/js/google-code-prettify/prettify.js?ver=3.3.7-1'></script>
<script type='text/javascript' src='https://gluonhq.com/wp-content/plugins/jetpack/_inc/build/photon/photon.min.js?ver=20130122'></script>
<script type='text/javascript' src='https://s0.wp.com/wp-content/js/devicepx-jetpack.js?ver=201812'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var qpprFrontData = {"linkData":{"https:\/\/gluonhq.com\/about-us\/":[0,0,""],"https:\/\/gluonhq.com\/programs\/":[0,0,""],"https:\/\/gluonhq.com\/developers\/faqs\/":[0,0,""],"https:\/\/gluonhq.com\/survey\/":[0,0,""],"https:\/\/gluonhq.com\/products\/release-schedule\/":[0,0,""],"https:\/\/gluonhq.com\/role\/":[0,0,""]},"siteURL":"https:\/\/gluonhq.com","siteURLq":"https:\/\/gluonhq.com"};
/* ]]> */
</script>
<script type='text/javascript' src='https://gluonhq.com/wp-content/plugins/quick-pagepost-redirect-plugin/js/qppr_frontend_script.min.js?ver=5.1.8'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var wc_add_to_cart_params = {"ajax_url":"\/wp-admin\/admin-ajax.php","wc_ajax_url":"\/?wc-ajax=%%endpoint%%","i18n_view_cart":"View cart","cart_url":"https:\/\/gluonhq.com\/cart\/","is_cart":"","cart_redirect_after_add":"yes"};
/* ]]> */
</script>
<script type='text/javascript' src='//gluonhq.com/wp-content/plugins/woocommerce/assets/js/frontend/add-to-cart.min.js?ver=3.1.1'></script>
<script type='text/javascript' src='//gluonhq.com/wp-content/plugins/woocommerce/assets/js/jquery-blockui/jquery.blockUI.min.js?ver=2.70'></script>
<script type='text/javascript' src='//gluonhq.com/wp-content/plugins/woocommerce/assets/js/js-cookie/js.cookie.min.js?ver=2.1.4'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var woocommerce_params = {"ajax_url":"\/wp-admin\/admin-ajax.php","wc_ajax_url":"\/?wc-ajax=%%endpoint%%"};
/* ]]> */
</script>
<script type='text/javascript' src='//gluonhq.com/wp-content/plugins/woocommerce/assets/js/frontend/woocommerce.min.js?ver=3.1.1'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var wc_cart_fragments_params = {"ajax_url":"\/wp-admin\/admin-ajax.php","wc_ajax_url":"\/?wc-ajax=%%endpoint%%","fragment_name":"wc_fragments_e06360cd2c78efaf7a34739e444f0ee9"};
/* ]]> */
</script>
<script type='text/javascript' src='//gluonhq.com/wp-content/plugins/woocommerce/assets/js/frontend/cart-fragments.min.js?ver=3.1.1'></script>
<script type='text/javascript' src='https://gluonhq.com/static/homepage/js/wow.min.js?ver=1.0'></script>
<script type='text/javascript' src='https://gluonhq.com/static/homepage/js/wow-init.js?ver=1.0'></script>
<script type='text/javascript' src='https://gluonhq.com/wp-includes/js/jquery/ui/core.min.js?ver=1.11.4'></script>
<script type='text/javascript' src='https://gluonhq.com/wp-content/themes/customizr/inc/assets/js/modernizr.min.js?ver=3.5.17'></script>
<script type='text/javascript' src='https://gluonhq.com/wp-content/themes/customizr/inc/assets/js/retina.min.js?ver=3.5.17'></script>
<script type='text/javascript' src='https://gluonhq.com/wp-content/plugins/youtube-embed-plus/scripts/fitvids.min.js?ver=4.9.4'></script>
<script type='text/javascript' src='https://gluonhq.com/wp-includes/js/wp-embed.min.js?ver=4.9.4'></script>
                			            
                <script type="text/javascript">
                    jQuery(function() {
                                                
                        jQuery(".tooltips img").closest(".tooltips").css("display", "inline-block");
                    
                        new jQuery.Zebra_Tooltips(jQuery('.tooltips').not('.custom_m_bubble'), {
                            'background_color':     '#000000',
                            'color':				'#ffffff',
                            'max_width':  250,
                            'opacity':    0.95, 
                            'position':    'center'
                        });
                        
                                            
                    });
                </script>        
		<script type='text/javascript' src='https://stats.wp.com/e-201812.js' async='async' defer='defer'></script>
<script type='text/javascript'>
	_stq = window._stq || [];
	_stq.push([ 'view', {v:'ext',j:'1:5.8',blog:'86286315',post:'73329',tz:'0',srv:'gluonhq.com'} ]);
	_stq.push([ 'clickTrackerInit', '86286315', '73329' ]);
</script>
	</body>
	</html>