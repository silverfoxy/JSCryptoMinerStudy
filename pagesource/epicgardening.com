<!DOCTYPE html>
<html lang="en-US" prefix="og: http://ogp.me/ns# fb: http://ogp.me/ns/fb#">
<head>
	<meta charset="UTF-8">
	<meta http-equiv="X-UA-Compatible" content="IE=edge" />
	<link rel="profile" href="https://gmpg.org/xfn/11">
	<title>Epic Gardening | Urban Gardening, Hydroponics, and Aquaponics</title>
<style type="text/css">.tve_more_tag {visibility: hidden; height: 1px!important;}</style>
<!-- Social Warfare v2.3.5 https://warfareplugins.com -->
<meta name="twitter:card" content="summary">
<meta name="twitter:title" content="Urban Gardening, Hydroponics, and Aquaponics | Epic Gardening">
<meta name="twitter:site" content="@epicgardening">
<style>@font-face {font-family: "sw-icon-font";src:url("https://www.epicgardening.com/wp-content/plugins/social-warfare/fonts/sw-icon-font.eot?ver=2.3.5");src:url("https://www.epicgardening.com/wp-content/plugins/social-warfare/fonts/sw-icon-font.eot?ver=2.3.5#iefix") format("embedded-opentype"),url("https://www.epicgardening.com/wp-content/plugins/social-warfare/fonts/sw-icon-font.woff?ver=2.3.5") format("woff"), url("https://www.epicgardening.com/wp-content/plugins/social-warfare/fonts/sw-icon-font.ttf?ver=2.3.5") format("truetype"),url("https://www.epicgardening.com/wp-content/plugins/social-warfare/fonts/sw-icon-font.svg?ver=2.3.5#1445203416") format("svg");font-weight: normal;font-style: normal;}</style>
<!-- Social Warfare v2.3.5 https://warfareplugins.com -->


<!-- This site is optimized with the Yoast SEO plugin v7.0.3 - https://yoast.com/wordpress/plugins/seo/ -->
<meta name="description" content="Epic Gardening is a worldwide community of gardeners and growers. With gardening tips, tutorials, product reviews, and guides, your green thumb awaits."/>
<link rel="canonical" href="https://www.epicgardening.com/" />
<link rel="publisher" href="https://plus.google.com/b/112262393095689690313/"/>
<meta property="og:locale" content="en_US" />
<meta property="og:type" content="website" />
<meta property="og:title" content="Epic Gardening | Urban Gardening, Hydroponics, and Aquaponics" />
<meta property="og:description" content="Epic Gardening is a worldwide community of gardeners and growers. With gardening tips, tutorials, product reviews, and guides, your green thumb awaits." />
<meta property="og:url" content="https://www.epicgardening.com/" />
<meta property="og:site_name" content="Epic Gardening" />
<meta property="fb:admins" content="3615989" />
<meta property="og:image" content="https://www.epicgardening.com/wp-content/uploads/2013/05/200x200logo.jpg" />
<script type='application/ld+json'>{"@context":"https:\/\/schema.org","@type":"WebSite","@id":"#website","url":"https:\/\/www.epicgardening.com\/","name":"Epic Gardening","potentialAction":{"@type":"SearchAction","target":"https:\/\/www.epicgardening.com\/?s={search_term_string}","query-input":"required name=search_term_string"}}</script>
<!-- / Yoast SEO plugin. -->

<link rel='dns-prefetch' href='//fonts.googleapis.com' />
<link rel='dns-prefetch' href='//s.w.org' />
<link href='https://fonts.gstatic.com' crossorigin rel='preconnect' />
<link rel="alternate" type="application/rss+xml" title="Epic Gardening &raquo; Feed" href="https://www.epicgardening.com/feed/" />
<link rel="alternate" type="application/rss+xml" title="Epic Gardening &raquo; Comments Feed" href="https://www.epicgardening.com/comments/feed/" />
<!-- This site uses the Google Analytics by MonsterInsights plugin v7.0.4 - Using Analytics tracking - https://www.monsterinsights.com/ -->
<script type="text/javascript" data-cfasync="false">
	var mi_track_user = true;
	var disableStr = 'ga-disable-UA-38884724-1';

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

		__gaTracker('create', 'UA-38884724-1', 'auto');
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
		<script type="text/javascript">
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/svg\/","svgExt":".svg","source":{"concatemoji":"https:\/\/www.epicgardening.com\/wp-includes\/js\/wp-emoji-release.min.js"}};
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
<link rel='stylesheet' id='generate-fonts-css'  href='//fonts.googleapis.com/css?family=PT+Sans:regular,italic,700,700italic|Lato:100,100italic,300,300italic,regular,italic,700,700italic,900,900italic' type='text/css' media='all' />
<link rel='stylesheet' id='contact-form-7-css'  href='https://www.epicgardening.com/wp-content/plugins/contact-form-7/includes/css/styles.css' type='text/css' media='all' />
<link rel='stylesheet' id='toc-screen-css'  href='https://www.epicgardening.com/wp-content/plugins/table-of-contents-plus/screen.min.css' type='text/css' media='all' />
<link rel='stylesheet' id='tve_style_family_tve_flt-css'  href='https://www.epicgardening.com/wp-content/plugins/thrive-visual-editor/editor/css/thrive_flat.css' type='text/css' media='all' />
<link rel='stylesheet' id='tcf_b0f1b6483f5c94e7eb4e6a4bfeeb2e55-css'  href='//fonts.googleapis.com/css?family=Oswald%3A400%2C700' type='text/css' media='all' />
<link rel='stylesheet' id='tcf_704ae08d2dd56009853058123c9a8bc7-css'  href='//fonts.googleapis.com/css?family=Lato%3A400%2C700%2C400italic' type='text/css' media='all' />
<link rel='stylesheet' id='social_warfare-css'  href='https://www.epicgardening.com/wp-content/plugins/social-warfare/css/style.min.css' type='text/css' media='all' />
<link rel='stylesheet' id='generate-style-grid-css'  href='https://www.epicgardening.com/wp-content/themes/generatepress/css/unsemantic-grid.min.css' type='text/css' media='all' />
<link rel='stylesheet' id='generate-style-css'  href='https://www.epicgardening.com/wp-content/themes/generatepress/style.min.css' type='text/css' media='all' />
<style id='generate-style-inline-css' type='text/css'>
.entry-header {display:none} .page-content, .entry-content, .entry-summary {margin-top:0}
body{background-color:#efefef;color:#3a3a3a;}a, a:visited{color:#26b14c;text-decoration:none;}a:visited{color:#5daf73;}a:hover, a:focus, a:active{color:#00af2e;text-decoration:none;}body .grid-container{max-width:1100px;}body, button, input, select, textarea{font-family:"PT Sans", sans-serif;}body{line-height:1.6;}.main-title{font-family:"Lato", sans-serif;text-transform:capitalize;font-size:35px;}.site-description{font-size:17px;}.main-navigation .main-nav ul ul li a{font-size:14px;}.widget-title{font-weight:bold;font-size:16px;}.sidebar .widget, .footer-widgets .widget{font-size:14px;}h1{font-weight:bold;}h2{font-weight:bold;}h3{font-weight:bold;}.site-info{font-size:14px;}@media (max-width:768px){.main-title{font-size:25px;}h1{font-size:30px;}h2{font-size:25px;}}.top-bar{background-color:#636363;color:#ffffff;}.top-bar a,.top-bar a:visited{color:#ffffff;}.top-bar a:hover{color:#303030;}.site-header{background-color:#26b14c;color:#ffffff;}.site-header a,.site-header a:visited{color:#ffffff;}.main-title a,.main-title a:hover,.main-title a:visited{color:#ffffff;}.site-description{color:#ffffff;}.main-navigation,.main-navigation ul ul{background-color:#058701;}.main-navigation .main-nav ul li a,.menu-toggle{color:#ffffff;}.main-navigation .main-nav ul li:hover > a,.main-navigation .main-nav ul li:focus > a, .main-navigation .main-nav ul li.sfHover > a{color:#ffffff;background-color:#058701;}button.menu-toggle:hover,button.menu-toggle:focus,.main-navigation .mobile-bar-items a,.main-navigation .mobile-bar-items a:hover,.main-navigation .mobile-bar-items a:focus{color:#ffffff;}.main-navigation .main-nav ul li[class*="current-menu-"] > a{color:#ffffff;background-color:#26b14c;}.main-navigation .main-nav ul li[class*="current-menu-"] > a:hover,.main-navigation .main-nav ul li[class*="current-menu-"].sfHover > a{color:#ffffff;background-color:#26b14c;}.navigation-search input[type="search"],.navigation-search input[type="search"]:active{color:#058701;background-color:#058701;}.navigation-search input[type="search"]:focus{color:#ffffff;background-color:#058701;}.main-navigation ul ul{background-color:#26b14c;}.main-navigation .main-nav ul ul li a{color:#ffffff;}.main-navigation .main-nav ul ul li:hover > a,.main-navigation .main-nav ul ul li:focus > a,.main-navigation .main-nav ul ul li.sfHover > a{color:#ffffff;background-color:#058701;}.main-navigation .main-nav ul ul li[class*="current-menu-"] > a{color:#ffffff;background-color:#058701;}.main-navigation .main-nav ul ul li[class*="current-menu-"] > a:hover,.main-navigation .main-nav ul ul li[class*="current-menu-"].sfHover > a{color:#ffffff;background-color:#058701;}.separate-containers .inside-article, .separate-containers .comments-area, .separate-containers .page-header, .one-container .container, .separate-containers .paging-navigation, .inside-page-header{background-color:#ffffff;}.entry-meta{color:#888888;}.entry-meta a,.entry-meta a:visited{color:#666666;}.entry-meta a:hover{color:#1e73be;}.sidebar .widget{background-color:#ffffff;}.sidebar .widget .widget-title{color:#000000;}.footer-widgets{background-color:#ffffff;}.footer-widgets .widget-title{color:#000000;}.site-info{color:#ffffff;background-color:#222222;}.site-info a,.site-info a:visited{color:#ffffff;}.site-info a:hover{color:#606060;}.footer-bar .widget_nav_menu .current-menu-item a{color:#606060;}input[type="text"],input[type="email"],input[type="url"],input[type="password"],input[type="search"],input[type="tel"],input[type="number"],textarea,select{color:#666666;background-color:#fafafa;border-color:#cccccc;}input[type="text"]:focus,input[type="email"]:focus,input[type="url"]:focus,input[type="password"]:focus,input[type="search"]:focus,input[type="tel"]:focus,input[type="number"]:focus,textarea:focus,select:focus{color:#666666;background-color:#ffffff;border-color:#bfbfbf;}button,html input[type="button"],input[type="reset"],input[type="submit"],a.button,a.button:visited{color:#ffffff;background-color:#666666;}button:hover,html input[type="button"]:hover,input[type="reset"]:hover,input[type="submit"]:hover,a.button:hover,button:focus,html input[type="button"]:focus,input[type="reset"]:focus,input[type="submit"]:focus,a.button:focus{color:#ffffff;background-color:#3f3f3f;}.generate-back-to-top,.generate-back-to-top:visited{background-color:rgba( 0,0,0,0.4 );color:#ffffff;}.generate-back-to-top:hover,.generate-back-to-top:focus{background-color:rgba( 0,0,0,0.6 );color:#ffffff;}.inside-header{padding:10px;}.separate-containers .inside-article, .separate-containers .comments-area, .separate-containers .page-header, .separate-containers .paging-navigation, .one-container .site-content, .inside-page-header{padding:20px;}@media (max-width:768px){.separate-containers .inside-article, .separate-containers .comments-area, .separate-containers .page-header, .separate-containers .paging-navigation, .one-container .site-content, .inside-page-header{padding:20px;}}.one-container.right-sidebar .site-main,.one-container.both-right .site-main{margin-right:20px;}.one-container.left-sidebar .site-main,.one-container.both-left .site-main{margin-left:20px;}.one-container.both-sidebars .site-main{margin:0px 20px 0px 20px;}.main-navigation .main-nav ul li a,.menu-toggle,.main-navigation .mobile-bar-items a{padding-left:15px;padding-right:15px;line-height:40px;}.main-navigation .main-nav ul ul li a{padding:10px 15px 10px 15px;}.main-navigation ul ul{top:auto;}.navigation-search, .navigation-search input{height:100%;}.rtl .menu-item-has-children .dropdown-menu-toggle{padding-left:15px;}.menu-item-has-children .dropdown-menu-toggle{padding-right:15px;}.rtl .main-navigation .main-nav ul li.menu-item-has-children > a{padding-right:15px;}.widget-area .widget{padding:20px;}.navigation-search, .navigation-search input{height:100%;}.page .entry-content{margin-top:0px;}
</style>
<link rel='stylesheet' id='generate-mobile-style-css'  href='https://www.epicgardening.com/wp-content/themes/generatepress/css/mobile.min.css' type='text/css' media='all' />
<link rel='stylesheet' id='font-awesome-css'  href='https://www.epicgardening.com/wp-content/themes/generatepress/css/font-awesome.min.css' type='text/css' media='all' />
<link rel='stylesheet' id='tablepress-default-css'  href='https://www.epicgardening.com/wp-content/plugins/tablepress/css/default.min.css' type='text/css' media='all' />
<link rel='stylesheet' id='aawp-css'  href='https://www.epicgardening.com/wp-content/plugins/aawp/public/assets/css/styles.min.css' type='text/css' media='all' />
<link rel='stylesheet' id='generate-blog-css'  href='https://www.epicgardening.com/wp-content/plugins/gp-premium/blog/functions/css/style-min.css' type='text/css' media='all' />
<link rel='stylesheet' id='generate-secondary-nav-css'  href='https://www.epicgardening.com/wp-content/plugins/gp-premium/secondary-nav/functions/css/style.min.css' type='text/css' media='all' />
<style id='generate-secondary-nav-inline-css' type='text/css'>
.secondary-navigation{background-color:#005601;}.secondary-navigation .main-nav ul li a,.secondary-navigation .menu-toggle{color:#ffffff;}button.secondary-menu-toggle:hover,button.secondary-menu-toggle:focus{color:#ffffff;}.widget-area .secondary-navigation{margin-bottom:20px;}.secondary-navigation ul ul{background-color:#303030;top:auto;}.secondary-navigation .main-nav ul ul li a{color:#ffffff;}.secondary-navigation .main-nav ul li > a:hover,.secondary-navigation .main-nav ul li > a:focus,.secondary-navigation .main-nav ul li.sfHover > a{color:#ffffff;background-color:#26b14c;}.secondary-navigation .main-nav ul ul li > a:hover,.secondary-navigation .main-nav ul ul li > a:focus,.secondary-navigation .main-nav ul ul li.sfHover > a{color:#ffffff;background-color:#474747;}.secondary-navigation .main-nav ul li[class*="current-menu-"] > a, .secondary-navigation .main-nav ul li[class*="current-menu-"] > a:hover,.secondary-navigation .main-nav ul li[class*="current-menu-"].sfHover > a{color:#222222;background-color:#26b14c;}.secondary-navigation .main-nav ul ul li[class*="current-menu-"] > a,.secondary-navigation .main-nav ul ul li[class*="current-menu-"] > a:hover,.secondary-navigation .main-nav ul ul li[class*="current-menu-"].sfHover > a{color:#ffffff;background-color:#474747;}
</style>
<link rel='stylesheet' id='generate-secondary-nav-mobile-css'  href='https://www.epicgardening.com/wp-content/plugins/gp-premium/secondary-nav/functions/css/mobile.min.css' type='text/css' media='all' />
<link rel='stylesheet' id='generate-mobile-header-css'  href='https://www.epicgardening.com/wp-content/plugins/gp-premium/menu-plus/functions/css/mobile-header.min.css' type='text/css' media='all' />
<script type='text/javascript'>
/* <![CDATA[ */
var monsterinsights_frontend = {"js_events_tracking":"true","is_debug_mode":"false","download_extensions":"doc,exe,js,pdf,ppt,tgz,zip,xls","inbound_paths":"","home_url":"https:\/\/www.epicgardening.com","track_download_as":"event","internal_label":"int","hash_tracking":"false"};
/* ]]> */
</script>
<script type='text/javascript' src='https://www.epicgardening.com/wp-content/plugins/google-analytics-for-wordpress/assets/js/frontend.min.js'></script>
<script type='text/javascript' src='https://www.epicgardening.com/wp-includes/js/jquery/jquery.js'></script>
<script type='text/javascript' src='https://www.epicgardening.com/wp-includes/js/jquery/jquery-migrate.min.js'></script>
<link rel='https://api.w.org/' href='https://www.epicgardening.com/wp-json/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="https://www.epicgardening.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="https://www.epicgardening.com/wp-includes/wlwmanifest.xml" /> 
<link rel='shortlink' href='https://www.epicgardening.com/' />
<link rel="alternate" type="application/json+oembed" href="https://www.epicgardening.com/wp-json/oembed/1.0/embed?url=https%3A%2F%2Fwww.epicgardening.com%2F" />
<link rel="alternate" type="text/xml+oembed" href="https://www.epicgardening.com/wp-json/oembed/1.0/embed?url=https%3A%2F%2Fwww.epicgardening.com%2F&#038;format=xml" />
<!-- Facebook Pixel Code -->
<script>
  !function(f,b,e,v,n,t,s)
  {if(f.fbq)return;n=f.fbq=function(){n.callMethod?
  n.callMethod.apply(n,arguments):n.queue.push(arguments)};
  if(!f._fbq)f._fbq=n;n.push=n;n.loaded=!0;n.version='2.0';
  n.queue=[];t=b.createElement(e);t.async=!0;
  t.src=v;s=b.getElementsByTagName(e)[0];
  s.parentNode.insertBefore(t,s)}(window, document,'script',
  'https://connect.facebook.net/en_US/fbevents.js');
  fbq('init', '342093385970523');
  fbq('track', 'PageView');
</script>
<noscript><img height="1" width="1" style="display:none"
  src="https://www.facebook.com/tr?id=342093385970523&ev=PageView&noscript=1"
/></noscript>
<!-- End Facebook Pixel Code --><style type="text/css">div#toc_container {background: #eaeaea;border: 1px solid #85891b;}div#toc_container p.toc_title a,div#toc_container ul.toc_list a {color: #85891b;}div#toc_container p.toc_title a:hover,div#toc_container ul.toc_list a:hover {color: #444;}div#toc_container p.toc_title a:hover,div#toc_container ul.toc_list a:hover {color: #444;}</style><style type="text/css">#tve_editor .ttfm1{font-family: 'Oswald' !important;font-weight: 400 !important;}.ttfm1 input, .ttfm1 select, .ttfm1 textarea, .ttfm1 button {font-family: 'Oswald' !important;font-weight: 400 !important;}#tve_editor .ttfm1.bold_text,.ttfm1 .bold_text,.ttfm1 b,.ttfm1 strong{font-weight: 700 !important;}.ttfm1.bold_text,.ttfm1 .bold_text,.ttfm1 b,.ttfm1 strong input, .ttfm1.bold_text,.ttfm1 .bold_text,.ttfm1 b,.ttfm1 strong select, .ttfm1.bold_text,.ttfm1 .bold_text,.ttfm1 b,.ttfm1 strong textarea, .ttfm1.bold_text,.ttfm1 .bold_text,.ttfm1 b,.ttfm1 strong button {font-weight: 700 !important;}#tve_editor .ttfm2{font-family: 'Lato' !important;font-weight: 400 !important;}.ttfm2 input, .ttfm2 select, .ttfm2 textarea, .ttfm2 button {font-family: 'Lato' !important;font-weight: 400 !important;}#tve_editor .ttfm2.bold_text,.ttfm2 .bold_text,.ttfm2 b,.ttfm2 strong{font-weight: 700 !important;}.ttfm2.bold_text,.ttfm2 .bold_text,.ttfm2 b,.ttfm2 strong input, .ttfm2.bold_text,.ttfm2 .bold_text,.ttfm2 b,.ttfm2 strong select, .ttfm2.bold_text,.ttfm2 .bold_text,.ttfm2 b,.ttfm2 strong textarea, .ttfm2.bold_text,.ttfm2 .bold_text,.ttfm2 b,.ttfm2 strong button {font-weight: 700 !important;}</style><style type="text/css">.aawp .aawp-tb__row--highlight{background-color:#256aaf;}.aawp .aawp-tb__row--highlight{color:#fff;}.aawp .aawp-tb__row--highlight a{color:#fff;}</style><script>
window.adthrive = window.adthrive || {};
window.adthrive.cmd = window.adthrive.cmd || [];
window.adthrive.host = 'ads.adthrive.com';
window.adthrive.plugin = 'adthrive-ads-1.0.21';
window.adthrive.threshold = Math.floor(Math.random() * 100 + 1);

(function() {
	var script = document.createElement('script');
	script.async = true;
	script.type = 'text/javascript';
	script.src = document.location.protocol + '//' + window.adthrive.host + '/sites/59aeebdddb88fe6e3fbc76cf/ads.min.js?threshold=' + window.adthrive.threshold;
	var node = document.getElementsByTagName('script')[0];
	node.parentNode.insertBefore(script, node);
})();
</script>
<meta name="viewport" content="width=device-width, initial-scale=1">		<style type="text/css" id="wp-custom-css">
			a {
font-weight: bold;
}

.videoWrapper {
	position: relative;
	padding-bottom: 56.25%; /* 16:9 */
	padding-top: 25px;
	height: 0;
}
.videoWrapper iframe {
	position: absolute;
	top: 0;
	left: 0;
	width: 100%;
	height: 100%;
}

.button.medium {
	font-size: 25px;
}

.button.large {
	font-size: 35px;
}

.button.sun-flower,
.button.sun-flower:visited {
	background: #F1C40F;
	color:#FFF;
}

.button.sun-flower:hover,
.button.sun-flower:active {
	background: #E2B607;
	color:#FFF;
}

.button.orange,
.button.orange:visited {
	background: #F39C12;
	color:#FFF;
}

.button.orange:hover,
.button.orange:active {
	background: #E8930C;
	color:#FFF;
}

.button.carrot,
.button.carrot:visited {
	background: #E67E22;
	color:#FFF;
}

.button.carrot:hover,
.button.carrot:active {
	background: #DA751C;
	color:#FFF;
}

.button.pumpkin,
.button.pumpkin:visited {
	background: #D35400;
	color:#FFF;
}

.button.pumpkin:hover,
.button.pumpkin:active {
	background: #C54E00;
	color:#FFF;
}

.button.alizarin,
.button.alizarin:visited {
	background: #E74C3C;
	color:#FFF;
}

.button.alizarin:hover,
.button.alizarin:active {
	background: #DB4334;
	color:#FFF;
}

.button.pomegranate,
.button.pomegranate:visited {
	background: #C0392B;
	color:#FFF;
}

.button.pomegranate:hover,
.button.pomegranate:active {
	background: #B53224;
	color:#FFF;
}

.button.turquoise,
.button.turquoise:visited {
	background: #1ABC9C;
	color:#FFF;
}

.button.turquoise:hover,
.button.turquoise:active {
	background: #12AB8D;
	color:#FFF;
}

.button.green-sea,
.button.green-sea:visited {
	background: #16A085;
	color:#FFF;
}

.button.green-sea:hover,
.button.green-sea:active {
	background: #14947B;
	color:#FFF;
}

.button.emerald,
.button.emerald:visited {
	background: #2ECC71;
	color:#FFF;
}

.button.emerald:hover,
.button.emerald:active {
	background: #28BE68;
	color:#FFF;
}

.button.nephritis,
.button.nephritis:visited {
	background: #27AE60;
	color:#FFF;
}

.button.nephritis:hover,
.button.nephritis:active {
	background: #219D55;
	color:#FFF;
}

.button.river,
.button.river:visited {
	background: #3498DB;
	color:#FFF;
}

.button.river:hover,
.button.river:active {
	background: #2A8BCC;
	color:#FFF;
}

.button.ocean,
.button.ocean:visited {
	background: #2980B9;
	color:#FFF;
}

.button.ocean:hover,
.button.ocean:active {
	background: #2475AB;
	color:#FFF;
}

.button.amethyst,
.button.amethyst:visited {
	background: #9B59B6;
	color:#FFF;
}

.button.amethyst:hover,
.button.amethyst:active {
	background: #8D4CA7;
	color:#FFF;
}

.button.wisteria,
.button.wisteria:visited {
	background: #8E44AD;
	color:#FFF;
}

.button.wisteria:hover,
.button.wisteria:active {
	background: #80399D;
	color:#FFF;
}

.button.wet-asphalt,
.button.wet-asphalt:visited {
	background: #34495E;
	color:#FFF;
}

.button.wet-asphalt:hover,
.button.wet-asphalt:active {
	background: #263849;
	color:#FFF;
}

.button.midnight-blue,
.button.midnight-blue:visited {
	background: #2C3E50;
	color:#FFF;
}

.button.midnight-blue:hover,
.button.midnight-blue:active {
	background: #22303F;
	color:#FFF;
}

.button.silver,
.button.silver:visited {
	background: #BDC3C7;
	color:#FFF;
}

.button.silver:hover,
.button.silver:active {
	background: #ACB2B7;
	color:#FFF;
}

.button.concrete,
.button.concrete:visited {
	background: #7F8C8D;
	color:#FFF;
}

.button.concrete:hover,
.button.concrete:active {
	background: #6D7B7C;
	color:#FFF;
}

.button.graphite,
.button.graphite:visited {
	background: #454545;
	color:#FFF;
}

.button.graphite:hover,
.button.graphite:active {
	background: #363535;
	color:#FFF;
}		</style>
	</head>

<body data-rsssl=1 itemtype='http://schema.org/WebPage' itemscope='itemscope' class="home page-template-default page page-id-3039 post-image-aligned-center secondary-nav-below-header secondary-nav-aligned-left sticky-menu-fade mobile-header aawp-custom  no-sidebar nav-below-header contained-header one-container active-footer-widgets-4 nav-search-enabled nav-aligned-left header-aligned-left dropdown-click-arrow dropdown-click">
	<a class="screen-reader-text skip-link" href="#content" title="Skip to content">Skip to content</a>		<header itemtype="http://schema.org/WPHeader" itemscope="itemscope" id="masthead" class="site-header grid-container grid-parent">
			<div class="inside-header grid-container grid-parent">
				<div class="site-branding">
					<p class="main-title" itemprop="headline">
				<a href="https://www.epicgardening.com/" rel="home">
					Epic Gardening
				</a>
			</p>
					
				</div>			</div><!-- .inside-header -->
		</header><!-- #masthead -->
			<nav itemtype="http://schema.org/SiteNavigationElement" itemscope="itemscope" id="mobile-header" class="main-navigation mobile-header-navigation">
		<div class="inside-navigation grid-container grid-parent">
			<form method="get" class="search-form navigation-search" action="https://www.epicgardening.com/">
				<input type="search" class="search-field" value="" name="s" title="Search" />
			</form>		<div class="mobile-bar-items">
						<span class="search-item" title="Search">
				<a href="#">
					<i class="fa fa-fw fa-search" aria-hidden="true"></i>
					<span class="screen-reader-text">Search</span>
				</a>
			</span>
		</div><!-- .mobile-bar-items -->
					<button class="menu-toggle" aria-controls="mobile-menu" aria-expanded="false">
								<span class="mobile-menu">Categories</span>
			</button>
			<div id="mobile-menu" class="main-nav"><ul id="menu-category-navigation" class=" menu sf-menu"><li id="menu-item-4681" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-4681"><a href="https://www.epicgardening.com/gardening/">Gardening<span role="button" class="dropdown-menu-toggle" aria-expanded="false"tabindex="0"></span></a>
<ul class="sub-menu">
	<li id="menu-item-4682" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-4682"><a href="https://www.epicgardening.com/gardening/edible/">Edible<span role="button" class="dropdown-menu-toggle" aria-expanded="false"tabindex="0"></span></a>
	<ul class="sub-menu">
		<li id="menu-item-4734" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-4734"><a href="https://www.epicgardening.com/gardening/edible/vegetables/">Vegetables</a></li>
		<li id="menu-item-4683" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-4683"><a href="https://www.epicgardening.com/gardening/edible/herbs/">Herbs</a></li>
		<li id="menu-item-4738" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-4738"><a href="https://www.epicgardening.com/gardening/edible/fruits/">Fruits</a></li>
		<li id="menu-item-4684" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-4684"><a href="https://www.epicgardening.com/gardening/edible/microgreens/">Microgreens</a></li>
		<li id="menu-item-4685" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-4685"><a href="https://www.epicgardening.com/gardening/edible/nut-trees/">Nut Trees</a></li>
	</ul>
</li>
	<li id="menu-item-4686" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-4686"><a href="https://www.epicgardening.com/gardening/gardening-how-to/">Gardening How to<span role="button" class="dropdown-menu-toggle" aria-expanded="false"tabindex="0"></span></a>
	<ul class="sub-menu">
		<li id="menu-item-4687" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-4687"><a href="https://www.epicgardening.com/gardening/gardening-how-to/gardening-by-zone/">Gardening by Zone</a></li>
		<li id="menu-item-4688" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-4688"><a href="https://www.epicgardening.com/gardening/gardening-how-to/gardening-inspiration/">Gardening Inspiration</a></li>
		<li id="menu-item-4689" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-4689"><a href="https://www.epicgardening.com/gardening/gardening-how-to/gardening-tips/">Gardening Tips</a></li>
		<li id="menu-item-4690" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-4690"><a href="https://www.epicgardening.com/gardening/gardening-how-to/mulch/">Mulch</a></li>
		<li id="menu-item-4691" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-4691"><a href="https://www.epicgardening.com/gardening/gardening-how-to/projects/">Projects</a></li>
		<li id="menu-item-4692" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-4692"><a href="https://www.epicgardening.com/gardening/gardening-how-to/seeds/">Seeds</a></li>
		<li id="menu-item-4693" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-4693"><a href="https://www.epicgardening.com/gardening/gardening-how-to/soil-fertilizers/">Soil &#038; Fertilizers</a></li>
	</ul>
</li>
	<li id="menu-item-4694" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-4694"><a href="https://www.epicgardening.com/gardening/ornamental/">Ornamental Gardens<span role="button" class="dropdown-menu-toggle" aria-expanded="false"tabindex="0"></span></a>
	<ul class="sub-menu">
		<li id="menu-item-4695" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-4695"><a href="https://www.epicgardening.com/gardening/ornamental/bulbs/">Bulbs</a></li>
		<li id="menu-item-4696" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-4696"><a href="https://www.epicgardening.com/gardening/ornamental/cacti-succulents/">Cacti &#038; Succulents</a></li>
		<li id="menu-item-4697" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-4697"><a href="https://www.epicgardening.com/gardening/ornamental/flowers/">Flowers</a></li>
		<li id="menu-item-4698" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-4698"><a href="https://www.epicgardening.com/gardening/ornamental/foliage/">Foliage</a></li>
		<li id="menu-item-4699" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-4699"><a href="https://www.epicgardening.com/gardening/ornamental/fungus-lichen/">Fungus &#038; Lichen</a></li>
		<li id="menu-item-4700" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-4700"><a href="https://www.epicgardening.com/gardening/ornamental/ground-cover/">Ground Cover</a></li>
		<li id="menu-item-4701" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-4701"><a href="https://www.epicgardening.com/gardening/ornamental/shrubs/">Shrubs</a></li>
		<li id="menu-item-4702" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-4702"><a href="https://www.epicgardening.com/gardening/ornamental/trees/">Trees</a></li>
	</ul>
</li>
	<li id="menu-item-4703" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-4703"><a href="https://www.epicgardening.com/gardening/special-gardens/">Special Gardens<span role="button" class="dropdown-menu-toggle" aria-expanded="false"tabindex="0"></span></a>
	<ul class="sub-menu">
		<li id="menu-item-4704" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-4704"><a href="https://www.epicgardening.com/gardening/special-gardens/accessible-gardens/">Accessible Gardens</a></li>
		<li id="menu-item-4705" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-4705"><a href="https://www.epicgardening.com/gardening/special-gardens/childrens-gardens/">Children&#8217;s Gardens</a></li>
		<li id="menu-item-4706" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-4706"><a href="https://www.epicgardening.com/gardening/special-gardens/container-gardens/">Container Gardens</a></li>
		<li id="menu-item-4707" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-4707"><a href="https://www.epicgardening.com/gardening/special-gardens/garden-spaces/">Garden Spaces</a></li>
		<li id="menu-item-4708" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-4708"><a href="https://www.epicgardening.com/gardening/special-gardens/greenhouses/">Greenhouses</a></li>
		<li id="menu-item-4709" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-4709"><a href="https://www.epicgardening.com/gardening/special-gardens/organic-gardens/">Organic Gardens</a></li>
		<li id="menu-item-4710" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-4710"><a href="https://www.epicgardening.com/gardening/special-gardens/shade-gardens/">Shade Gardens</a></li>
		<li id="menu-item-4711" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-4711"><a href="https://www.epicgardening.com/gardening/special-gardens/tropical-gardens/">Tropical Gardens</a></li>
		<li id="menu-item-4733" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-4733"><a href="https://www.epicgardening.com/gardening/special-gardens/xeriscape-gardens/">Xeriscape Gardens</a></li>
		<li id="menu-item-4735" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-4735"><a href="https://www.epicgardening.com/gardening/ornamental/vines/">Vines</a></li>
		<li id="menu-item-4732" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-4732"><a href="https://www.epicgardening.com/gardening/special-gardens/urban-gardening/">Urban Gardening</a></li>
		<li id="menu-item-4736" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-4736"><a href="https://www.epicgardening.com/gardening/ornamental/water-plants/">Water Plants</a></li>
	</ul>
</li>
</ul>
</li>
<li id="menu-item-4715" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-4715"><a href="https://www.epicgardening.com/hydroponics/">Hydroponics<span role="button" class="dropdown-menu-toggle" aria-expanded="false"tabindex="0"></span></a>
<ul class="sub-menu">
	<li id="menu-item-4716" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-4716"><a href="https://www.epicgardening.com/hydroponics/basics/">Basics</a></li>
	<li id="menu-item-4718" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-4718"><a href="https://www.epicgardening.com/hydroponics/how-tos/">How-Tos</a></li>
	<li id="menu-item-4723" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-4723"><a href="https://www.epicgardening.com/hydroponics/systems/">Systems</a></li>
	<li id="menu-item-4717" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-4717"><a href="https://www.epicgardening.com/hydroponics/growing-media/">Growing Media</a></li>
	<li id="menu-item-4719" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-4719"><a href="https://www.epicgardening.com/hydroponics/indoor-grow-lights/">Indoor Grow Lights</a></li>
	<li id="menu-item-4720" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-4720"><a href="https://www.epicgardening.com/hydroponics/nutrients-growth/">Nutrients &#038; Growth</a></li>
	<li id="menu-item-4721" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-4721"><a href="https://www.epicgardening.com/hydroponics/plant-physiology/">Plant Physiology</a></li>
	<li id="menu-item-4722" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-4722"><a href="https://www.epicgardening.com/hydroponics/propagation/">Propagation</a></li>
	<li id="menu-item-4731" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-4731"><a href="https://www.epicgardening.com/hydroponics/ventilation-environmental-control/">Ventilation &#038; Environmental Control</a></li>
	<li id="menu-item-4724" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-4724"><a href="https://www.epicgardening.com/hydroponics/temperature-humidity-co2/">Temperature, Humidity, &#038; CO2</a></li>
	<li id="menu-item-4730" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-4730"><a href="https://www.epicgardening.com/hydroponics/troubleshooting/">Troubleshooting</a></li>
</ul>
</li>
<li id="menu-item-4680" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-4680"><a href="https://www.epicgardening.com/aquaponics/">Aquaponics</a></li>
<li id="menu-item-4712" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-4712"><a href="https://www.epicgardening.com/houseplants/">Houseplants<span role="button" class="dropdown-menu-toggle" aria-expanded="false"tabindex="0"></span></a>
<ul class="sub-menu">
	<li id="menu-item-4714" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-4714"><a href="https://www.epicgardening.com/houseplants/specific/">Specific Houseplants</a></li>
	<li id="menu-item-4713" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-4713"><a href="https://www.epicgardening.com/houseplants/general-care/">General Houseplant Care</a></li>
</ul>
</li>
<li id="menu-item-4725" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-4725"><a href="https://www.epicgardening.com/plant-problems/">Plant Problems<span role="button" class="dropdown-menu-toggle" aria-expanded="false"tabindex="0"></span></a>
<ul class="sub-menu">
	<li id="menu-item-4727" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-4727"><a href="https://www.epicgardening.com/plant-problems/garden-pests/">Garden Pests</a></li>
	<li id="menu-item-4728" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-4728"><a href="https://www.epicgardening.com/plant-problems/plant-diseases/">Plant Diseases</a></li>
	<li id="menu-item-4726" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-4726"><a href="https://www.epicgardening.com/plant-problems/environmental-problems/">Environmental Problems</a></li>
	<li id="menu-item-4737" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-4737"><a href="https://www.epicgardening.com/plant-problems/weeds/">Weeds</a></li>
</ul>
</li>
<li id="menu-item-4729" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-4729"><a href="https://www.epicgardening.com/gardening-product-reviews/">Product Reviews</a></li>
<li class="search-item" title="Search"><a href="#"><i class="fa fa-fw fa-search" aria-hidden="true"></i><span class="screen-reader-text">Search</span></a></li></ul></div>		</div><!-- .inside-navigation -->
	</nav><!-- #site-navigation -->
			<nav itemtype="http://schema.org/SiteNavigationElement" itemscope="itemscope" id="site-navigation" class="main-navigation grid-container grid-parent">
			<div class="inside-navigation grid-container grid-parent">
				<form method="get" class="search-form navigation-search" action="https://www.epicgardening.com/">
				<input type="search" class="search-field" value="" name="s" title="Search" />
			</form>		<div class="mobile-bar-items">
						<span class="search-item" title="Search">
				<a href="#">
					<i class="fa fa-fw fa-search" aria-hidden="true"></i>
					<span class="screen-reader-text">Search</span>
				</a>
			</span>
		</div><!-- .mobile-bar-items -->
						<button class="menu-toggle" aria-controls="primary-menu" aria-expanded="false">
										<span class="mobile-menu">Categories</span>
				</button>
				<div id="primary-menu" class="main-nav"><ul id="menu-category-navigation-1" class=" menu sf-menu"><li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-4681"><a href="https://www.epicgardening.com/gardening/">Gardening<span role="button" class="dropdown-menu-toggle" aria-expanded="false"tabindex="0"></span></a>
<ul class="sub-menu">
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-4682"><a href="https://www.epicgardening.com/gardening/edible/">Edible<span role="button" class="dropdown-menu-toggle" aria-expanded="false"tabindex="0"></span></a>
	<ul class="sub-menu">
		<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-4734"><a href="https://www.epicgardening.com/gardening/edible/vegetables/">Vegetables</a></li>
		<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-4683"><a href="https://www.epicgardening.com/gardening/edible/herbs/">Herbs</a></li>
		<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-4738"><a href="https://www.epicgardening.com/gardening/edible/fruits/">Fruits</a></li>
		<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-4684"><a href="https://www.epicgardening.com/gardening/edible/microgreens/">Microgreens</a></li>
		<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-4685"><a href="https://www.epicgardening.com/gardening/edible/nut-trees/">Nut Trees</a></li>
	</ul>
</li>
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-4686"><a href="https://www.epicgardening.com/gardening/gardening-how-to/">Gardening How to<span role="button" class="dropdown-menu-toggle" aria-expanded="false"tabindex="0"></span></a>
	<ul class="sub-menu">
		<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-4687"><a href="https://www.epicgardening.com/gardening/gardening-how-to/gardening-by-zone/">Gardening by Zone</a></li>
		<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-4688"><a href="https://www.epicgardening.com/gardening/gardening-how-to/gardening-inspiration/">Gardening Inspiration</a></li>
		<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-4689"><a href="https://www.epicgardening.com/gardening/gardening-how-to/gardening-tips/">Gardening Tips</a></li>
		<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-4690"><a href="https://www.epicgardening.com/gardening/gardening-how-to/mulch/">Mulch</a></li>
		<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-4691"><a href="https://www.epicgardening.com/gardening/gardening-how-to/projects/">Projects</a></li>
		<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-4692"><a href="https://www.epicgardening.com/gardening/gardening-how-to/seeds/">Seeds</a></li>
		<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-4693"><a href="https://www.epicgardening.com/gardening/gardening-how-to/soil-fertilizers/">Soil &#038; Fertilizers</a></li>
	</ul>
</li>
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-4694"><a href="https://www.epicgardening.com/gardening/ornamental/">Ornamental Gardens<span role="button" class="dropdown-menu-toggle" aria-expanded="false"tabindex="0"></span></a>
	<ul class="sub-menu">
		<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-4695"><a href="https://www.epicgardening.com/gardening/ornamental/bulbs/">Bulbs</a></li>
		<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-4696"><a href="https://www.epicgardening.com/gardening/ornamental/cacti-succulents/">Cacti &#038; Succulents</a></li>
		<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-4697"><a href="https://www.epicgardening.com/gardening/ornamental/flowers/">Flowers</a></li>
		<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-4698"><a href="https://www.epicgardening.com/gardening/ornamental/foliage/">Foliage</a></li>
		<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-4699"><a href="https://www.epicgardening.com/gardening/ornamental/fungus-lichen/">Fungus &#038; Lichen</a></li>
		<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-4700"><a href="https://www.epicgardening.com/gardening/ornamental/ground-cover/">Ground Cover</a></li>
		<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-4701"><a href="https://www.epicgardening.com/gardening/ornamental/shrubs/">Shrubs</a></li>
		<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-4702"><a href="https://www.epicgardening.com/gardening/ornamental/trees/">Trees</a></li>
	</ul>
</li>
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-4703"><a href="https://www.epicgardening.com/gardening/special-gardens/">Special Gardens<span role="button" class="dropdown-menu-toggle" aria-expanded="false"tabindex="0"></span></a>
	<ul class="sub-menu">
		<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-4704"><a href="https://www.epicgardening.com/gardening/special-gardens/accessible-gardens/">Accessible Gardens</a></li>
		<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-4705"><a href="https://www.epicgardening.com/gardening/special-gardens/childrens-gardens/">Children&#8217;s Gardens</a></li>
		<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-4706"><a href="https://www.epicgardening.com/gardening/special-gardens/container-gardens/">Container Gardens</a></li>
		<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-4707"><a href="https://www.epicgardening.com/gardening/special-gardens/garden-spaces/">Garden Spaces</a></li>
		<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-4708"><a href="https://www.epicgardening.com/gardening/special-gardens/greenhouses/">Greenhouses</a></li>
		<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-4709"><a href="https://www.epicgardening.com/gardening/special-gardens/organic-gardens/">Organic Gardens</a></li>
		<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-4710"><a href="https://www.epicgardening.com/gardening/special-gardens/shade-gardens/">Shade Gardens</a></li>
		<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-4711"><a href="https://www.epicgardening.com/gardening/special-gardens/tropical-gardens/">Tropical Gardens</a></li>
		<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-4733"><a href="https://www.epicgardening.com/gardening/special-gardens/xeriscape-gardens/">Xeriscape Gardens</a></li>
		<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-4735"><a href="https://www.epicgardening.com/gardening/ornamental/vines/">Vines</a></li>
		<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-4732"><a href="https://www.epicgardening.com/gardening/special-gardens/urban-gardening/">Urban Gardening</a></li>
		<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-4736"><a href="https://www.epicgardening.com/gardening/ornamental/water-plants/">Water Plants</a></li>
	</ul>
</li>
</ul>
</li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-4715"><a href="https://www.epicgardening.com/hydroponics/">Hydroponics<span role="button" class="dropdown-menu-toggle" aria-expanded="false"tabindex="0"></span></a>
<ul class="sub-menu">
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-4716"><a href="https://www.epicgardening.com/hydroponics/basics/">Basics</a></li>
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-4718"><a href="https://www.epicgardening.com/hydroponics/how-tos/">How-Tos</a></li>
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-4723"><a href="https://www.epicgardening.com/hydroponics/systems/">Systems</a></li>
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-4717"><a href="https://www.epicgardening.com/hydroponics/growing-media/">Growing Media</a></li>
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-4719"><a href="https://www.epicgardening.com/hydroponics/indoor-grow-lights/">Indoor Grow Lights</a></li>
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-4720"><a href="https://www.epicgardening.com/hydroponics/nutrients-growth/">Nutrients &#038; Growth</a></li>
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-4721"><a href="https://www.epicgardening.com/hydroponics/plant-physiology/">Plant Physiology</a></li>
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-4722"><a href="https://www.epicgardening.com/hydroponics/propagation/">Propagation</a></li>
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-4731"><a href="https://www.epicgardening.com/hydroponics/ventilation-environmental-control/">Ventilation &#038; Environmental Control</a></li>
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-4724"><a href="https://www.epicgardening.com/hydroponics/temperature-humidity-co2/">Temperature, Humidity, &#038; CO2</a></li>
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-4730"><a href="https://www.epicgardening.com/hydroponics/troubleshooting/">Troubleshooting</a></li>
</ul>
</li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-4680"><a href="https://www.epicgardening.com/aquaponics/">Aquaponics</a></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-4712"><a href="https://www.epicgardening.com/houseplants/">Houseplants<span role="button" class="dropdown-menu-toggle" aria-expanded="false"tabindex="0"></span></a>
<ul class="sub-menu">
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-4714"><a href="https://www.epicgardening.com/houseplants/specific/">Specific Houseplants</a></li>
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-4713"><a href="https://www.epicgardening.com/houseplants/general-care/">General Houseplant Care</a></li>
</ul>
</li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-4725"><a href="https://www.epicgardening.com/plant-problems/">Plant Problems<span role="button" class="dropdown-menu-toggle" aria-expanded="false"tabindex="0"></span></a>
<ul class="sub-menu">
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-4727"><a href="https://www.epicgardening.com/plant-problems/garden-pests/">Garden Pests</a></li>
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-4728"><a href="https://www.epicgardening.com/plant-problems/plant-diseases/">Plant Diseases</a></li>
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-4726"><a href="https://www.epicgardening.com/plant-problems/environmental-problems/">Environmental Problems</a></li>
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-4737"><a href="https://www.epicgardening.com/plant-problems/weeds/">Weeds</a></li>
</ul>
</li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-4729"><a href="https://www.epicgardening.com/gardening-product-reviews/">Product Reviews</a></li>
<li class="search-item" title="Search"><a href="#"><i class="fa fa-fw fa-search" aria-hidden="true"></i><span class="screen-reader-text">Search</span></a></li></ul></div>			</div><!-- .inside-navigation -->
		</nav><!-- #site-navigation -->
		
	<div id="page" class="hfeed site grid-container container grid-parent">
		<div id="content" class="site-content">
			
	<div id="primary" class="content-area grid-parent mobile-grid-100 grid-100 tablet-grid-100">
		<main id="main" class="site-main">
			
<article id="post-3039" class="post-3039 page type-page status-publish" itemtype='http://schema.org/CreativeWork' itemscope='itemscope'>
	<div class="inside-article">
		
		<div class="entry-content" itemprop="text">
			<div id="tve_flt" class="tve_flt"><div id="tve_editor" class="tve_shortcode_editor"><h1 class="tve_p_center rft" style="font-size: 30px; margin-top: 20px !important; color: rgb(21, 21, 21);">Do You Want to Learn How to Grow Fresh Herbs All Year Long?</h1><div class="thrv_wrapper thrive_leads_shortcode" data-tve-style="1" style="margin-top: 0px !important; margin-bottom: 0px !important;">
<div class="thrive-shortcode-config" style="display: none !important"></div><div class="thrive-shortcode-html"><div class="tve-leads-shortcode tve-tl-anim tl-anim-instant tve-leads-track-shortcode_3633"><div class="tl-style" id="tve_six_set" data-state="41"><div class="tve-leads-conversion-object" data-tl-type="shortcode_3633"><div class="tve_flt"><div id="tve_editor" class="tve_shortcode_editor"><div class="thrv-leads-form-box tve_no_drag tve_no_icons tve_element_hover thrv_wrapper  tve_six_set tve_white tve_brdr_solid tve_empty_dropzone"><div class="thrv_wrapper thrv_columns tve_clearfix" style="margin-top: 0;margin-bottom: 0;"><div class="tve_colm tve_oth tve_empty_dropzone"><div style="width: 300px; margin-top: -20px; margin-bottom: -20px;" class="thrv_wrapper tve_image_caption aligncenter"><span class="tve_image_frame"><img src="https://www.epicgardening.com/wp-content/plugins/lazy-load/images/1x1.trans.gif" data-lazy-src="https://d2crvhboscj5gt.cloudfront.net/wp-content/uploads/2016/03/cover.png" class="tve_image tve_set6_rounded_corners" style="width: 300px;" width="243" height="358"><noscript><img class="tve_image tve_set6_rounded_corners" src="https://d2crvhboscj5gt.cloudfront.net/wp-content/uploads/2016/03/cover.png" style="width: 300px;" width="243" height="358"></noscript></span></div></div><div class="tve_colm tve_tth tve_lst tve_empty_dropzone"><h3 style="color: #505050; font-size: 24px;margin-top: 0;margin-bottom: 17px;" class="">Read this free book to...</h3><div class="thrv_wrapper thrv_bullets_shortcode"><ul class="tve_ul tve_ul1 tve_green" style="font-size: 16px;"><li class="">Learn exactly how to set up your own hydroponic herb garden...</li><li class="">Never have to buy herbs at the grocery store ever again...</li><li class="">Grow fresh, nutritious herbs 365 days a year — no matter where you live in the world...</li></ul></div><p style="color: #505050; font-size: 16px;margin-top: 0;margin-bottom: 20px;" class="tve_p_center"><span class="bold_text"></span><span class="tve_custom_font_size" style="font-size: 18px;"><span class="bold_text">Where should I send ﻿your ﻿book?</span></span><span class="bold_text"></span></p><div class="thrv_wrapper thrv_lead_generation tve_clearfix tve_green tve_15 thrv_lead_generation_horizontal" data-inputs-count="15" data-tve-style="1" style="margin-top: 20px; margin-bottom: 0;" data-tve-version="1" data-connection="api"><div class="thrv_lead_generation_code" style="display: none;"></div><input type="hidden" class="tve-lg-err-msg" value="{&quot;email&quot;:&quot;Please enter a valid email address&quot;,&quot;phone&quot;:&quot;Please enter a valid phone number&quot;,&quot;required&quot;:&quot;Name and Email fields are required&quot;}"><div class="thrv_lead_generation_container tve_clearfix"><form action="#" method="post"><input type="hidden" class="tve-f-a-hidden" value="#"><div class="tve_lead_generated_inputs_container tve_clearfix"><div class="tve_lead_fields_overlay"></div><div class="tve_lg_input_container tve_lg_input tve_lg_2"><input type="email" data-field="email" data-required="1" data-validation="email" name="email" placeholder="Email" data-placeholder="Email" style="padding-right: 10px;"></div><input id="_form_type" type="hidden" name="_form_type" value="tve_lead_shortcode"><input id="__tcb_lg_fc" type="hidden" name="__tcb_lg_fc" value="YToxOntzOjEyOiJnZXQtcmVzcG9uc2UiO3M6NToicHpMTG4iO30="><input id="__tcb_lg_msg" type="hidden" name="__tcb_lg_msg" value="undefined"><input id="_asset_group" type="hidden" name="_asset_group" value=""><input id="_asset_option" type="hidden" name="_asset_option" value=""><input id="_create_account" type="hidden" name="_create_account" value=""><input id="_error_message_option" type="hidden" name="_error_message_option" value=""><input id="_back_url" type="hidden" name="_back_url" value="https://www.epicgardening.com/thanks/"><input id="_submit_option" type="hidden" name="_submit_option" value="redirect"><input id="_use_captcha" type="hidden" name="_use_captcha" value=""><input id="_captcha_theme" type="hidden" name="_captcha_theme" value="light"><input id="_captcha_type" type="hidden" name="_captcha_type" value="image"><input id="_captcha_size" type="hidden" name="_captcha_size" value="normal"><div style="display: none"></div><div class="tve_lg_input_container tve_submit_container tve tve_lg_submit tve_lg_2"><button type="Submit">Download Your Guide</button></div></div></form></div></div><p class="tve_p_center italic_text">Your privacy is safe. I will never share your information.</p></div></div></div></div></div></div></div></div></div>
</div><div class="thrv_wrapper thrv_columns tve_clearfix" style="margin-top: 0px !important; margin-bottom: 0px !important;">
<div class="tve_colm tve_oth tve_empty_dropzone"><div class="thrv_wrapper" style="margin-top: 0px !important; margin-bottom: 0px !important;">
<hr class="tve_sep tve_sep1">
</div></div>
<div class="tve_colm tve_oth tve_empty_dropzone"><h2 class="tve_p_center" style="margin-top: 0px !important; margin-bottom: 0px !important;">Latest Articles</h2></div>
<div class="tve_colm tve_thc tve_lst tve_empty_dropzone"><div class="thrv_wrapper" style="margin-top: 0px !important; margin-bottom: 0px !important;">
<hr class="tve_sep tve_sep1">
</div></div>
</div><div class="thrv_wrapper thrv_post_grid" data-unit="px">
<div class="thrive-shortcode-config" style="display: none !important"></div><div class="tve_post_grid_wrapper tve_clearfix tve_post_grid_grid"><div class="tve_pg_row tve_clearfix">
	
	<div class="tve_post tve_post_width_3">
		<div class="tve_pg_container">
			<a href="https://www.epicgardening.com/rat-proof-garden/"><div class="tve_post_grid_image_wrapper" style="background-image: url(https://dh1muyqdu88ie.cloudfront.net/wp-content/uploads/2018/03/15202833/FEATURED-Rat-Proof-Garden.jpg ); height: 180px"><div class="tve_pg_img_overlay"><span class="thrv-icon thrv-icon-forward"></span></div></div></a><span class="tve-post-grid-title" style="font-size: 14px;line-height: 18px;"><a href="https://www.epicgardening.com/rat-proof-garden/">Rat Proof Garden: How To Get Rid Of Rodents In Garden Spaces</a></span>		</div>
	</div>

	
	<div class="tve_post tve_post_width_3">
		<div class="tve_pg_container">
			<a href="https://www.epicgardening.com/best-snow-shovel/"><div class="tve_post_grid_image_wrapper" style="background-image: url(https://dh1muyqdu88ie.cloudfront.net/wp-content/uploads/2018/03/15004431/FEATURED-best-snow-shovel.jpg ); height: 180px"><div class="tve_pg_img_overlay"><span class="thrv-icon thrv-icon-forward"></span></div></div></a><span class="tve-post-grid-title" style="font-size: 14px;line-height: 18px;"><a href="https://www.epicgardening.com/best-snow-shovel/">Best Snow Shovel: Our Top Picks To Clear Your Drifts</a></span>		</div>
	</div>

	
	<div class="tve_post tve_post_width_3">
		<div class="tve_pg_container">
			<a href="https://www.epicgardening.com/staghorn-fern/"><div class="tve_post_grid_image_wrapper" style="background-image: url(https://dh1muyqdu88ie.cloudfront.net/wp-content/uploads/2018/03/12233519/FEATURED-Staghorn-fern.jpg ); height: 180px"><div class="tve_pg_img_overlay"><span class="thrv-icon thrv-icon-forward"></span></div></div></a><span class="tve-post-grid-title" style="font-size: 14px;line-height: 18px;"><a href="https://www.epicgardening.com/staghorn-fern/">Staghorn Fern: How To Grow And Care For Platyceriums</a></span>		</div>
	</div>

	</div>
</div>

</div><div class="thrv_wrapper thrv_columns tve_clearfix" style="margin-top: 0px !important; margin-bottom: 0px !important;">
<div class="tve_colm tve_oth tve_empty_dropzone"><div class="thrv_wrapper" style="margin-top: 0px !important; margin-bottom: 0px !important;">
<hr class="tve_sep tve_sep1">
</div></div>
<div class="tve_colm tve_oth tve_empty_dropzone"><h2 class="tve_p_center" style="margin-top: 0px !important; margin-bottom: 0px !important;">Popular Articles</h2></div>
<div class="tve_colm tve_thc tve_lst tve_empty_dropzone"><div class="thrv_wrapper" style="margin-top: 0px !important; margin-bottom: 0px !important;">
<hr class="tve_sep tve_sep1">
</div></div>
</div><div class="thrv_wrapper thrv_post_grid" data-unit="px">
<div class="thrive-shortcode-config" style="display: none !important"></div><div class="tve_post_grid_wrapper tve_clearfix tve_post_grid_grid"><div class="tve_pg_row tve_clearfix">
	
	<div class="tve_post tve_post_width_3">
		<div class="tve_pg_container">
			<a href="https://www.epicgardening.com/invasive-species-sold-at-garden-centers/"><div class="tve_post_grid_image_wrapper" style="background-image: url(https://dh1muyqdu88ie.cloudfront.net/wp-content/uploads/2014/07/22131437/16-invasive-plants.jpg ); height: 180px"><div class="tve_pg_img_overlay"><span class="thrv-icon thrv-icon-forward"></span></div></div></a><span class="tve-post-grid-title" style="font-size: 14px;line-height: 18px;"><a href="https://www.epicgardening.com/invasive-species-sold-at-garden-centers/">16 Invasive Species Sold at Garden Centers You Should Never Buy</a></span>		</div>
	</div>

	
	<div class="tve_post tve_post_width_3">
		<div class="tve_pg_container">
			<a href="https://www.epicgardening.com/snake-plant-mother-in-laws-tongue/"><div class="tve_post_grid_image_wrapper" style="background-image: url(https://dh1muyqdu88ie.cloudfront.net/wp-content/uploads/2017/03/09153454/snake-plant-social.jpg ); height: 180px"><div class="tve_pg_img_overlay"><span class="thrv-icon thrv-icon-forward"></span></div></div></a><span class="tve-post-grid-title" style="font-size: 14px;line-height: 18px;"><a href="https://www.epicgardening.com/snake-plant-mother-in-laws-tongue/">Snake Plant Care – Growing The “Mother In Law’s Tongue”</a></span>		</div>
	</div>

	
	<div class="tve_post tve_post_width_3">
		<div class="tve_pg_container">
			<a href="https://www.epicgardening.com/hydroponic-growing-media/"><div class="tve_post_grid_image_wrapper" style="background-image: url(https://dh1muyqdu88ie.cloudfront.net/wp-content/uploads/2011/08/22132011/hydroponic-growing-media-featured.jpg ); height: 180px"><div class="tve_pg_img_overlay"><span class="thrv-icon thrv-icon-forward"></span></div></div></a><span class="tve-post-grid-title" style="font-size: 14px;line-height: 18px;"><a href="https://www.epicgardening.com/hydroponic-growing-media/">Hydroponic Growing Media</a></span>		</div>
	</div>

	</div>
</div>

</div><div class="thrv_wrapper thrv_columns tve_clearfix">
<div class="tve_colm tve_oth tve_empty_dropzone"><div class="thrv_wrapper" style="margin-top: 0px !important; margin-bottom: 0px !important;">
<hr class="tve_sep tve_sep1">
</div></div>
<div class="tve_colm tve_oth tve_empty_dropzone"><h2 class="tve_p_center" style="margin-top: 0px !important; margin-bottom: 0px !important;">Gardening Methods</h2></div>
<div class="tve_colm tve_thc tve_lst tve_empty_dropzone"><div class="thrv_wrapper" style="margin-top: 0px !important; margin-bottom: 0px !important;">
<hr class="tve_sep tve_sep1">
</div></div>
</div><div class="thrv_wrapper thrv_columns tve_clearfix">
<div class="tve_colm tve_oth tve_empty_dropzone"><h4 class="tve_p_center"><span class="bold_text"><span class="tve_custom_font_size" style="font-size: 20px;"></span></span><span class="tve_custom_font_size bold_text" style="font-size: 20px;">Hydroponics</span><span class="bold_text"><span class="tve_custom_font_size" style="font-size: 20px;"></span></span></h4><div class="thrv_wrapper thrv_post_grid">
<div class="thrive-shortcode-config" style="display: none !important"></div><div class="tve_post_grid_wrapper tve_clearfix tve_post_grid_grid tve_post_grid_vertical"><div class="tve_pg_row tve_clearfix">
	
	<div class="tve_post tve_post_width_1">
		<div class="tve_pg_container">
			<span class="tve-post-grid-title" style="font-size: 16px;"><a href="https://www.epicgardening.com/roleadro-galaxyhydro-review/">GalaxyHydro &#038; Roleadro Review: Are These LEDs Worth It?</a></span><div class="tve_pg_more"><a href="https://www.epicgardening.com/roleadro-galaxyhydro-review/">Read More</a>&nbsp;<span class="thrv-icon thrv-icon-uniE602"></span></div>		</div>
	</div>

	</div>
<div class="tve_pg_row tve_clearfix">
	
	<div class="tve_post tve_post_width_1">
		<div class="tve_pg_container">
			<span class="tve-post-grid-title" style="font-size: 16px;"><a href="https://www.epicgardening.com/kind-led-review/">Kind LED Review: Are These LEDs Worth the Money?</a></span><div class="tve_pg_more"><a href="https://www.epicgardening.com/kind-led-review/">Read More</a>&nbsp;<span class="thrv-icon thrv-icon-uniE602"></span></div>		</div>
	</div>

	</div>
<div class="tve_pg_row tve_clearfix">
	
	<div class="tve_post tve_post_width_1">
		<div class="tve_pg_container">
			<span class="tve-post-grid-title" style="font-size: 16px;"><a href="https://www.epicgardening.com/perlite/">Perlite: What It Is And How To Use It In Your Garden</a></span><div class="tve_pg_more"><a href="https://www.epicgardening.com/perlite/">Read More</a>&nbsp;<span class="thrv-icon thrv-icon-uniE602"></span></div>		</div>
	</div>

	</div>
</div>

</div><div class="thrv_wrapper thrv_posts_list" data-tve-style="1">
<div class="thrive-shortcode-config" style="display: none !important">__CONFIG_posts_list__{"title":"","thumbnails":"off","no_posts":"5","filter":"recent","category":"3"}__CONFIG_posts_list__</div>
</div></div>
<div class="tve_colm tve_oth tve_empty_dropzone"><h4 class="tve_p_center"><span class="tve_custom_font_size bold_text" style="font-size: 20px;">Aquaponics</span></h4><div class="thrv_wrapper thrv_post_grid">
<div class="thrive-shortcode-config" style="display: none !important"></div><div class="tve_post_grid_wrapper tve_clearfix tve_post_grid_grid tve_post_grid_vertical"><div class="tve_pg_row tve_clearfix">
	
	<div class="tve_post tve_post_width_1">
		<div class="tve_pg_container">
			<span class="tve-post-grid-title" style="font-size: 16px;"><a href="https://www.epicgardening.com/aquaponics-cycling-methods/">Cycling a Tank for Aquaponics With or Without Fish</a></span><div class="tve_pg_more"><a href="https://www.epicgardening.com/aquaponics-cycling-methods/">Read More</a>&nbsp;<span class="thrv-icon thrv-icon-uniE602"></span></div>		</div>
	</div>

	</div>
<div class="tve_pg_row tve_clearfix">
	
	<div class="tve_post tve_post_width_1">
		<div class="tve_pg_container">
			<span class="tve-post-grid-title" style="font-size: 16px;"><a href="https://www.epicgardening.com/best-aquaponics-books-resources/">Best Aquaponics Books, Resources, Blogs, and Videos</a></span><div class="tve_pg_more"><a href="https://www.epicgardening.com/best-aquaponics-books-resources/">Read More</a>&nbsp;<span class="thrv-icon thrv-icon-uniE602"></span></div>		</div>
	</div>

	</div>
<div class="tve_pg_row tve_clearfix">
	
	<div class="tve_post tve_post_width_1">
		<div class="tve_pg_container">
			<span class="tve-post-grid-title" style="font-size: 16px;"><a href="https://www.epicgardening.com/home-aquaponics-system/">How A Home Aquaponics System Can Feed Your Family…Forever</a></span><div class="tve_pg_more"><a href="https://www.epicgardening.com/home-aquaponics-system/">Read More</a>&nbsp;<span class="thrv-icon thrv-icon-uniE602"></span></div>		</div>
	</div>

	</div>
</div>

</div><div class="thrv_wrapper thrv_posts_list" data-tve-style="1">
<div class="thrive-shortcode-config" style="display: none !important">__CONFIG_posts_list__{"title":"","thumbnails":"off","no_posts":"5","filter":"recent","category":"2"}__CONFIG_posts_list__</div>
</div></div>
<div class="tve_colm tve_thc tve_lst tve_empty_dropzone"><h4 class="tve_p_center" style="font-size: 20px;"><span class="bold_text">Gardening</span></h4><div class="thrv_wrapper thrv_post_grid tve_active_lightbox">
<div class="thrive-shortcode-config" style="display: none !important"></div><div class="tve_post_grid_wrapper tve_clearfix tve_post_grid_grid tve_post_grid_vertical"><div class="tve_pg_row tve_clearfix">
	
	<div class="tve_post tve_post_width_1">
		<div class="tve_pg_container">
			<span class="tve-post-grid-title" style="font-size: 16px;"><a href="https://www.epicgardening.com/white-sage-plant/">White Sage Plant: Growing Guide, Smudging, and Seeds (2018 Update)</a></span><div class="tve_pg_more"><a href="https://www.epicgardening.com/white-sage-plant/">Read More</a>&nbsp;<span class="thrv-icon thrv-icon-uniE602"></span></div>		</div>
	</div>

	</div>
<div class="tve_pg_row tve_clearfix">
	
	<div class="tve_post tve_post_width_1">
		<div class="tve_pg_container">
			<span class="tve-post-grid-title" style="font-size: 16px;"><a href="https://www.epicgardening.com/mushroom-compost/">Mushroom Compost: What It Is, What It Does, And How To Make It</a></span><div class="tve_pg_more"><a href="https://www.epicgardening.com/mushroom-compost/">Read More</a>&nbsp;<span class="thrv-icon thrv-icon-uniE602"></span></div>		</div>
	</div>

	</div>
<div class="tve_pg_row tve_clearfix">
	
	<div class="tve_post tve_post_width_1">
		<div class="tve_pg_container">
			<span class="tve-post-grid-title" style="font-size: 16px;"><a href="https://www.epicgardening.com/tiger-lily/">Tiger Lily: How To Grow &#038; Care For Lilium Lancifolium</a></span><div class="tve_pg_more"><a href="https://www.epicgardening.com/tiger-lily/">Read More</a>&nbsp;<span class="thrv-icon thrv-icon-uniE602"></span></div>		</div>
	</div>

	</div>
</div>

</div><div class="thrv_wrapper thrv_posts_list" data-tve-style="1">
<div class="thrive-shortcode-config" style="display: none !important">__CONFIG_posts_list__{"title":"","thumbnails":"off","no_posts":"5","filter":"recent","category":"216"}__CONFIG_posts_list__</div>
</div></div>
</div><div class="thrv_wrapper thrv_columns tve_clearfix">
<div class="tve_colm tve_oth tve_empty_dropzone"><div class="thrv_wrapper" style="margin-top: 0px !important; margin-bottom: 0px !important;">
<hr class="tve_sep tve_sep1">
</div></div>
<div class="tve_colm tve_oth tve_empty_dropzone"><h2 class="tve_p_center" style="margin-top: 0px !important; margin-bottom: 0px !important;">Plant Types</h2></div>
<div class="tve_colm tve_thc tve_lst tve_empty_dropzone"><div class="thrv_wrapper" style="margin-top: 0px !important; margin-bottom: 0px !important;">
<hr class="tve_sep tve_sep1">
</div></div>
</div><div class="thrv_wrapper thrv_columns tve_clearfix">
<div class="tve_colm tve_oth tve_empty_dropzone"><h4 class="tve_p_center"><span class="bold_text"><span class="tve_custom_font_size" style="font-size: 20px;"></span></span><span class="tve_custom_font_size bold_text" style="font-size: 20px;">Edibles</span><span class="bold_text"><span class="tve_custom_font_size" style="font-size: 20px;"></span></span></h4><div class="thrv_wrapper thrv_post_grid">
<div class="thrive-shortcode-config" style="display: none !important"></div><div class="tve_post_grid_wrapper tve_clearfix tve_post_grid_grid tve_post_grid_vertical"><div class="tve_pg_row tve_clearfix">
	
	<div class="tve_post tve_post_width_1">
		<div class="tve_pg_container">
			<span class="tve-post-grid-title" style="font-size: 16px;"><a href="https://www.epicgardening.com/white-sage-plant/">White Sage Plant: Growing Guide, Smudging, and Seeds (2018 Update)</a></span><div class="tve_pg_more"><a href="https://www.epicgardening.com/white-sage-plant/">Read More</a>&nbsp;<span class="thrv-icon thrv-icon-uniE602"></span></div>		</div>
	</div>

	</div>
<div class="tve_pg_row tve_clearfix">
	
	<div class="tve_post tve_post_width_1">
		<div class="tve_pg_container">
			<span class="tve-post-grid-title" style="font-size: 16px;"><a href="https://www.epicgardening.com/how-to-grow-lettuce/">How To Grow Lettuce All Year Long (2018 Update)</a></span><div class="tve_pg_more"><a href="https://www.epicgardening.com/how-to-grow-lettuce/">Read More</a>&nbsp;<span class="thrv-icon thrv-icon-uniE602"></span></div>		</div>
	</div>

	</div>
<div class="tve_pg_row tve_clearfix">
	
	<div class="tve_post tve_post_width_1">
		<div class="tve_pg_container">
			<span class="tve-post-grid-title" style="font-size: 16px;"><a href="https://www.epicgardening.com/how-to-grow-spinach/">How To Grow Spinach The Right Way (2018 Update)</a></span><div class="tve_pg_more"><a href="https://www.epicgardening.com/how-to-grow-spinach/">Read More</a>&nbsp;<span class="thrv-icon thrv-icon-uniE602"></span></div>		</div>
	</div>

	</div>
</div>

</div><div class="thrv_wrapper thrv_posts_list" data-tve-style="1">
<div class="thrive-shortcode-config" style="display: none !important">__CONFIG_posts_list__{"title":"","thumbnails":"off","no_posts":"5","filter":"recent","category":"3"}__CONFIG_posts_list__</div>
</div></div>
<div class="tve_colm tve_oth tve_empty_dropzone"><h4 class="tve_p_center"><span class="tve_custom_font_size bold_text" style="font-size: 20px;">Houseplants</span></h4><div class="thrv_wrapper thrv_post_grid">
<div class="thrive-shortcode-config" style="display: none !important"></div><div class="tve_post_grid_wrapper tve_clearfix tve_post_grid_grid tve_post_grid_vertical"><div class="tve_pg_row tve_clearfix">
	
	<div class="tve_post tve_post_width_1">
		<div class="tve_pg_container">
			<span class="tve-post-grid-title" style="font-size: 16px;"><a href="https://www.epicgardening.com/staghorn-fern/">Staghorn Fern: How To Grow And Care For Platyceriums</a></span><div class="tve_pg_more"><a href="https://www.epicgardening.com/staghorn-fern/">Read More</a>&nbsp;<span class="thrv-icon thrv-icon-uniE602"></span></div>		</div>
	</div>

	</div>
<div class="tve_pg_row tve_clearfix">
	
	<div class="tve_post tve_post_width_1">
		<div class="tve_pg_container">
			<span class="tve-post-grid-title" style="font-size: 16px;"><a href="https://www.epicgardening.com/dwarf-banana-tree/">Dwarf Banana Tree: Growing Banana Plants as Ornamentals</a></span><div class="tve_pg_more"><a href="https://www.epicgardening.com/dwarf-banana-tree/">Read More</a>&nbsp;<span class="thrv-icon thrv-icon-uniE602"></span></div>		</div>
	</div>

	</div>
<div class="tve_pg_row tve_clearfix">
	
	<div class="tve_post tve_post_width_1">
		<div class="tve_pg_container">
			<span class="tve-post-grid-title" style="font-size: 16px;"><a href="https://www.epicgardening.com/birds-nest-fern/">Birds Nest Fern: How To Grow And Care For Asplenium Species</a></span><div class="tve_pg_more"><a href="https://www.epicgardening.com/birds-nest-fern/">Read More</a>&nbsp;<span class="thrv-icon thrv-icon-uniE602"></span></div>		</div>
	</div>

	</div>
</div>

</div><div class="thrv_wrapper thrv_posts_list" data-tve-style="1">
<div class="thrive-shortcode-config" style="display: none !important">__CONFIG_posts_list__{"title":"","thumbnails":"off","no_posts":"5","filter":"recent","category":"2"}__CONFIG_posts_list__</div>
</div></div>
<div class="tve_colm tve_thc tve_lst tve_empty_dropzone"><h4 class="tve_p_center" style="font-size: 20px;"><span class="bold_text">Succulents</span></h4><div class="thrv_wrapper thrv_post_grid">
<div class="thrive-shortcode-config" style="display: none !important"></div><div class="tve_post_grid_wrapper tve_clearfix tve_post_grid_grid tve_post_grid_vertical"><div class="tve_pg_row tve_clearfix">
	
	<div class="tve_post tve_post_width_1">
		<div class="tve_pg_container">
			<span class="tve-post-grid-title" style="font-size: 16px;"><a href="https://www.epicgardening.com/succulent-fertilizer/">Stunning Succulents: Fertilizing Your Drought-Tolerant Plants</a></span><div class="tve_pg_more"><a href="https://www.epicgardening.com/succulent-fertilizer/">Read More</a>&nbsp;<span class="thrv-icon thrv-icon-uniE602"></span></div>		</div>
	</div>

	</div>
<div class="tve_pg_row tve_clearfix">
	
	<div class="tve_post tve_post_width_1">
		<div class="tve_pg_container">
			<span class="tve-post-grid-title" style="font-size: 16px;"><a href="https://www.epicgardening.com/christmas-cactus/">Christmas Cactus (Schlumbergera) Care Guide</a></span><div class="tve_pg_more"><a href="https://www.epicgardening.com/christmas-cactus/">Read More</a>&nbsp;<span class="thrv-icon thrv-icon-uniE602"></span></div>		</div>
	</div>

	</div>
<div class="tve_pg_row tve_clearfix">
	
	<div class="tve_post tve_post_width_1">
		<div class="tve_pg_container">
			<span class="tve-post-grid-title" style="font-size: 16px;"><a href="https://www.epicgardening.com/indoor-succulents/">Top 6 Indoor Succulents and How to Care For Them</a></span><div class="tve_pg_more"><a href="https://www.epicgardening.com/indoor-succulents/">Read More</a>&nbsp;<span class="thrv-icon thrv-icon-uniE602"></span></div>		</div>
	</div>

	</div>
</div>

</div><div class="thrv_wrapper thrv_posts_list" data-tve-style="1">
<div class="thrive-shortcode-config" style="display: none !important">__CONFIG_posts_list__{"title":"","thumbnails":"off","no_posts":"5","filter":"recent","category":"216"}__CONFIG_posts_list__</div>
</div></div>
</div><div class="thrv_wrapper thrv_columns tve_clearfix">
<div class="tve_colm tve_oth tve_empty_dropzone"><div class="thrv_wrapper" style="margin-top: 0px !important; margin-bottom: 0px !important;">
<hr class="tve_sep tve_sep1">
</div></div>
<div class="tve_colm tve_oth tve_empty_dropzone"><h2 class="tve_p_center" style="margin-top: 0px !important; margin-bottom: 0px !important;">Growing Problems</h2></div>
<div class="tve_colm tve_thc tve_lst tve_empty_dropzone"><div class="thrv_wrapper" style="margin-top: 0px !important; margin-bottom: 0px !important;">
<hr class="tve_sep tve_sep1">
</div></div>
</div><div class="thrv_wrapper tcb-flex-row tcb--cols--2">
<div class="tcb-flex-col tve_empty_dropzone"><h4 class="tve_p_center bold_text"><span class="tve_custom_font_size" style="font-size: 20px;">Diseases</span></h4><div class="thrv_wrapper thrv_post_grid">
<div class="thrive-shortcode-config" style="display: none !important"></div><div class="tve_post_grid_wrapper tve_clearfix tve_post_grid_grid tve_post_grid_vertical"><div class="tve_pg_row tve_clearfix">
	
	<div class="tve_post tve_post_width_1">
		<div class="tve_pg_container">
			<span class="tve-post-grid-title" style="font-size: 16px;"><a href="https://www.epicgardening.com/common-hedging-diseases/">Common Hedging Diseases and How To Treat Them</a></span><div class="tve_pg_more"><a href="https://www.epicgardening.com/common-hedging-diseases/">Read More</a>&nbsp;<span class="thrv-icon thrv-icon-uniE602"></span></div>		</div>
	</div>

	</div>
<div class="tve_pg_row tve_clearfix">
	
	<div class="tve_post tve_post_width_1">
		<div class="tve_pg_container">
			<span class="tve-post-grid-title" style="font-size: 16px;"><a href="https://www.epicgardening.com/neem-oil/">20+ Neem Oil Uses In The Garden and Beyond</a></span><div class="tve_pg_more"><a href="https://www.epicgardening.com/neem-oil/">Read More</a>&nbsp;<span class="thrv-icon thrv-icon-uniE602"></span></div>		</div>
	</div>

	</div>
<div class="tve_pg_row tve_clearfix">
	
	<div class="tve_post tve_post_width_1">
		<div class="tve_pg_container">
			<span class="tve-post-grid-title" style="font-size: 16px;"><a href="https://www.epicgardening.com/how-to-treat-plant-fungus-with-baking-soda/">How to Treat Plant Fungus with Baking Soda</a></span><div class="tve_pg_more"><a href="https://www.epicgardening.com/how-to-treat-plant-fungus-with-baking-soda/">Read More</a>&nbsp;<span class="thrv-icon thrv-icon-uniE602"></span></div>		</div>
	</div>

	</div>
</div>

</div><div class="thrv_wrapper thrv_posts_list" data-tve-style="1">
<div class="thrive-shortcode-config" style="display: none !important">__CONFIG_posts_list__{"title":"","thumbnails":"off","no_posts":"5","filter":"recent","category":"221"}__CONFIG_posts_list__</div>
</div></div>
<div class="tcb-flex-col tve_empty_dropzone"><h4 class="tve_p_center bold_text"><span class="tve_custom_font_size" style="font-size: 20px;">Pests</span></h4><div class="thrv_wrapper thrv_post_grid">
<div class="thrive-shortcode-config" style="display: none !important"></div><div class="tve_post_grid_wrapper tve_clearfix tve_post_grid_grid tve_post_grid_vertical"><div class="tve_pg_row tve_clearfix">
	
	<div class="tve_post tve_post_width_1">
		<div class="tve_pg_container">
			<span class="tve-post-grid-title" style="font-size: 16px;"><a href="https://www.epicgardening.com/rat-proof-garden/">Rat Proof Garden: How To Get Rid Of Rodents In Garden Spaces</a></span><div class="tve_pg_more"><a href="https://www.epicgardening.com/rat-proof-garden/">Read More</a>&nbsp;<span class="thrv-icon thrv-icon-uniE602"></span></div>		</div>
	</div>

	</div>
<div class="tve_pg_row tve_clearfix">
	
	<div class="tve_post tve_post_width_1">
		<div class="tve_pg_container">
			<span class="tve-post-grid-title" style="font-size: 16px;"><a href="https://www.epicgardening.com/root-maggots/">Root Maggots On The Rampage: Wiping Out Delia Species Pests</a></span><div class="tve_pg_more"><a href="https://www.epicgardening.com/root-maggots/">Read More</a>&nbsp;<span class="thrv-icon thrv-icon-uniE602"></span></div>		</div>
	</div>

	</div>
<div class="tve_pg_row tve_clearfix">
	
	<div class="tve_post tve_post_width_1">
		<div class="tve_pg_container">
			<span class="tve-post-grid-title" style="font-size: 16px;"><a href="https://www.epicgardening.com/scale-insects/">Scale Insects: All About Them And How To Get Rid Of Them</a></span><div class="tve_pg_more"><a href="https://www.epicgardening.com/scale-insects/">Read More</a>&nbsp;<span class="thrv-icon thrv-icon-uniE602"></span></div>		</div>
	</div>

	</div>
</div>

</div><div class="thrv_wrapper thrv_posts_list" data-tve-style="1">
<div class="thrive-shortcode-config" style="display: none !important">__CONFIG_posts_list__{"title":"","thumbnails":"off","no_posts":"5","filter":"recent","category":"220"}__CONFIG_posts_list__</div>
</div></div>
</div><div class="thrv_wrapper thrv_columns tve_clearfix">
<div class="tve_colm tve_oth tve_empty_dropzone"><div class="thrv_wrapper" style="margin-top: 0px !important; margin-bottom: 0px !important;">
<hr class="tve_sep tve_sep1">
</div></div>
<div class="tve_colm tve_oth tve_empty_dropzone"><h2 class="tve_p_center" style="margin-top: 0px !important; margin-bottom: 0px !important;">Product Reviews</h2></div>
<div class="tve_colm tve_thc tve_lst tve_empty_dropzone"><div class="thrv_wrapper" style="margin-top: 0px !important; margin-bottom: 0px !important;">
<hr class="tve_sep tve_sep1">
</div></div>
</div><div id="tve_page_loader" class="tve_page_loader"><div class="tve_loader_inner">
<img src="https://www.epicgardening.com/wp-content/plugins/lazy-load/images/1x1.trans.gif" data-lazy-src="https://d2crvhboscj5gt.cloudfront.net/wp-content/plugins/thrive-visual-editor/editor/css/images/loader.gif" alt><noscript><img src="https://d2crvhboscj5gt.cloudfront.net/wp-content/plugins/thrive-visual-editor/editor/css/images/loader.gif" alt=""></noscript></div></div> <div class="clear"></div><div class="thrv_wrapper thrv_post_grid">
<div class="thrive-shortcode-config" style="display: none !important"></div><div class="tve_post_grid_wrapper tve_clearfix tve_post_grid_grid tve_post_grid_vertical"><div class="tve_pg_row tve_clearfix">
	
	<div class="tve_post tve_post_width_1">
		<div class="tve_pg_container">
			<span class="tve-post-grid-title" style="font-size: 18px;"><a href="https://www.epicgardening.com/best-snow-shovel/">Best Snow Shovel: Our Top Picks To Clear Your Drifts</a></span><div class="tve_pg_more"><a href="https://www.epicgardening.com/best-snow-shovel/">Read Review</a>&nbsp;<span class="thrv-icon thrv-icon-uniE602"></span></div>		</div>
	</div>

	</div>
<div class="tve_pg_row tve_clearfix">
	
	<div class="tve_post tve_post_width_1">
		<div class="tve_pg_container">
			<span class="tve-post-grid-title" style="font-size: 18px;"><a href="https://www.epicgardening.com/gardening-shoes/">Gardening Shoes: Which Are The Best For You? (2018 Edition)</a></span><div class="tve_pg_more"><a href="https://www.epicgardening.com/gardening-shoes/">Read Review</a>&nbsp;<span class="thrv-icon thrv-icon-uniE602"></span></div>		</div>
	</div>

	</div>
<div class="tve_pg_row tve_clearfix">
	
	<div class="tve_post tve_post_width_1">
		<div class="tve_pg_container">
			<span class="tve-post-grid-title" style="font-size: 18px;"><a href="https://www.epicgardening.com/best-work-gloves/">Best Work Gloves: Getting The Right Gloves For Your Job</a></span><div class="tve_pg_more"><a href="https://www.epicgardening.com/best-work-gloves/">Read Review</a>&nbsp;<span class="thrv-icon thrv-icon-uniE602"></span></div>		</div>
	</div>

	</div>
<div class="tve_pg_row tve_clearfix">
	
	<div class="tve_post tve_post_width_1">
		<div class="tve_pg_container">
			<span class="tve-post-grid-title" style="font-size: 18px;"><a href="https://www.epicgardening.com/lawn-edger/">Lawn Edger List: 2018&#8217;s Top Rated Manual, Electric, And Gas Edgers</a></span><div class="tve_pg_more"><a href="https://www.epicgardening.com/lawn-edger/">Read Review</a>&nbsp;<span class="thrv-icon thrv-icon-uniE602"></span></div>		</div>
	</div>

	</div>
<div class="tve_pg_row tve_clearfix">
	
	<div class="tve_post tve_post_width_1">
		<div class="tve_pg_container">
			<span class="tve-post-grid-title" style="font-size: 18px;"><a href="https://www.epicgardening.com/best-mosquito-killer/">Best Mosquito Killer: Which Is Best For Your Yard In 2018?</a></span><div class="tve_pg_more"><a href="https://www.epicgardening.com/best-mosquito-killer/">Read Review</a>&nbsp;<span class="thrv-icon thrv-icon-uniE602"></span></div>		</div>
	</div>

	</div>
<div class="tve_pg_row tve_clearfix">
	
	<div class="tve_post tve_post_width_1">
		<div class="tve_pg_container">
			<span class="tve-post-grid-title" style="font-size: 18px;"><a href="https://www.epicgardening.com/best-bug-zapper/">Best Bug Zapper List 2018: How They Work &#038; Which To Get</a></span><div class="tve_pg_more"><a href="https://www.epicgardening.com/best-bug-zapper/">Read Review</a>&nbsp;<span class="thrv-icon thrv-icon-uniE602"></span></div>		</div>
	</div>

	</div>
</div>

</div></div></div><p class="swp-content-locator"></p>		</div><!-- .entry-content -->

		
<script src="//z-na.amazon-adsystem.com/widgets/onejs?MarketPlace=US&adInstanceId=2777713b-8d67-4940-9d14-d39f10f87b2b"></script>	</div><!-- .inside-article -->
</article><!-- #post-## -->
		</main><!-- #main -->
	</div><!-- #primary -->

	
	</div><!-- #content -->
</div><!-- #page -->


<div class="site-footer footer-bar-active footer-bar-align-right">
				<div id="footer-widgets" class="site footer-widgets">
				<div class="footer-widgets-container grid-container grid-parent">
					<div class="inside-footer-widgets">
							<div class="footer-widget-1 grid-parent grid-25 tablet-grid-50 mobile-grid-100">
		<aside id="text-12" class="widget inner-padding widget_text">			<div class="textwidget"><p><strong>The Mission of Epic Gardening is Simple:</strong></p>
<p>I want to help 10,000,000 people around the world learn how to grow plants. Thank you for being a part of the Epic Gardening community.</p>
<p>Keep growing,<br />
Kevin</p>
</div>
		</aside>	</div>
		<div class="footer-widget-2 grid-parent grid-25 tablet-grid-50 mobile-grid-100">
		<aside id="nav_menu-3" class="widget inner-padding widget_nav_menu"><h2 class="widget-title">Additional Information</h2><div class="menu-footer-container"><ul id="menu-footer" class="menu"><li id="menu-item-3006" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-3006"><a href="https://www.epicgardening.com/about/">About</a></li>
<li id="menu-item-6618" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-6618"><a href="https://www.epicgardening.com/become-contributor/">Write for Epic Gardening</a></li>
<li id="menu-item-5411" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-5411"><a href="https://www.epicgardening.com/review-process/">Review Process</a></li>
<li id="menu-item-2071" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-2071"><a href="https://www.epicgardening.com/disclaimer/">Disclaimer</a></li>
<li id="menu-item-2072" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-2072"><a href="https://www.epicgardening.com/privacy-policy/">Privacy Policy</a></li>
<li id="menu-item-4270" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4270"><a href="https://www.epicgardening.com/resources/">Resources</a></li>
<li id="menu-item-1090" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1090"><a href="https://www.epicgardening.com/contact/">Contact</a></li>
</ul></div></aside>	</div>
		<div class="footer-widget-3 grid-parent grid-25 tablet-grid-50 mobile-grid-100">
		<aside id="text-9" class="widget inner-padding widget_text"><h2 class="widget-title">Amazon Associates Program</h2>			<div class="textwidget">EpicGardening.com is a participant in the Amazon Services LLC Associates Program, an affiliate advertising program designed to provide a means for sites to earn advertising fees by advertising and linking to Amazon.com. Additionally, EpicGardening.com participates in various other affiliate programs, and we sometimes get a commission through purchases made through our links.</div>
		</aside>	</div>
		<div class="footer-widget-4 grid-parent grid-25 tablet-grid-50 mobile-grid-100">
		<aside id="nav_menu-4" class="widget inner-padding widget_nav_menu"><h2 class="widget-title">Community</h2><div class="menu-secondary-navigation-container"><ul id="menu-secondary-navigation" class="menu"><li id="menu-item-7625" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-7625"><a href="https://www.epicgardening.com/about/">About</a></li>
<li id="menu-item-7563" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-7563"><a href="https://www.epicgardening.com/podcast/">Podcast</a></li>
<li id="menu-item-7562" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-7562"><a href="https://www.epicgardening.com/giveaways/">Giveaways</a></li>
<li id="menu-item-7626" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-7626"><a href="https://www.epicgardening.com/become-contributor/">Write For Us</a></li>
</ul></div></aside>	</div>
						</div>
				</div>
			</div>
				<footer class="site-info" itemtype="http://schema.org/WPFooter" itemscope="itemscope">
			<div class="inside-site-info grid-container grid-parent">
						<div class="footer-bar">
					</div>
						<div class="copyright-bar">
					&copy; 2018 Epic Gardening.				</div>
			</div>
		</footer><!-- .site-info -->
		</div><!-- .site-footer -->

<link rel='stylesheet' id='tve_leads_forms-css'  href='//www.epicgardening.com/wp-content/plugins/thrive-leads/editor-layouts/css/frontend.css' type='text/css' media='all' />
<link rel='stylesheet' id='tve-leads-font-2bfc16ed4ccc0eabbb7b07a511c8e882-css'  href='//fonts.googleapis.com/css?family=Lato%3A400%2C700%2C300%2C900%2C300italic' type='text/css' media='all' />
<link rel='stylesheet' id='tve-leads-font-beb875d52c34e403c227168830f839bb-css'  href='//fonts.googleapis.com/css?family=PT+Serif' type='text/css' media='all' />
<link rel='stylesheet' id='tve-leads-six_set-css'  href='//www.epicgardening.com/wp-content/plugins/thrive-leads/editor-templates/_form_css/six_set.css' type='text/css' media='all' />
<script type='text/javascript'>
/* <![CDATA[ */
var wpcf7 = {"apiSettings":{"root":"https:\/\/www.epicgardening.com\/wp-json\/contact-form-7\/v1","namespace":"contact-form-7\/v1"},"recaptcha":{"messages":{"empty":"Please verify that you are not a robot."}}};
/* ]]> */
</script>
<script type='text/javascript' src='https://www.epicgardening.com/wp-content/plugins/contact-form-7/includes/js/scripts.js'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var tocplus = {"visibility_show":"show","visibility_hide":"hide","visibility_hide_by_default":"1","width":"Auto"};
/* ]]> */
</script>
<script type='text/javascript' src='https://www.epicgardening.com/wp-content/plugins/table-of-contents-plus/front.min.js'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var tve_frontend_options = {"ajaxurl":"https:\/\/www.epicgardening.com\/wp-admin\/admin-ajax.php","is_editor_page":"","page_events":[],"is_single":"1","social_fb_app_id":"","dash_url":"https:\/\/www.epicgardening.com\/wp-content\/plugins\/thrive-visual-editor\/thrive-dashboard","translations":{"Copy":"Copy"},"post_id":"3039"};
/* ]]> */
</script>
<script type='text/javascript' src='https://www.epicgardening.com/wp-content/plugins/thrive-visual-editor/editor/js/dist/frontend.min.js'></script>
<script type='text/javascript' src='https://www.epicgardening.com/wp-content/plugins/social-warfare/js/script.min.js'></script>
<!--[if lte IE 11]>
<script type='text/javascript' src='https://www.epicgardening.com/wp-content/themes/generatepress/js/classList.min.js'></script>
<![endif]-->
<script type='text/javascript' src='https://www.epicgardening.com/wp-content/themes/generatepress/js/menu.min.js'></script>
<script type='text/javascript' src='https://www.epicgardening.com/wp-content/themes/generatepress/js/a11y.min.js'></script>
<script type='text/javascript' src='https://www.epicgardening.com/wp-content/themes/generatepress/js/dropdown-click.min.js'></script>
<script type='text/javascript' src='https://www.epicgardening.com/wp-content/themes/generatepress/js/navigation-search.min.js'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var tve_dash_front = {"ajaxurl":"https:\/\/www.epicgardening.com\/wp-admin\/admin-ajax.php","force_ajax_send":"","is_crawler":"1"};
/* ]]> */
</script>
<script type='text/javascript' src='https://www.epicgardening.com/wp-content/plugins/thrive-visual-editor/thrive-dashboard/js/dist/frontend.min.js'></script>
<script type='text/javascript' src='https://www.epicgardening.com/wp-content/plugins/lazy-load/js/jquery.sonar.min.js'></script>
<script type='text/javascript' src='https://www.epicgardening.com/wp-content/plugins/lazy-load/js/lazy-load.js'></script>
<script type='text/javascript' src='https://www.epicgardening.com/wp-content/plugins/q2w3-fixed-widget/js/q2w3-fixed-widget.min.js'></script>
<script type='text/javascript' src='https://www.epicgardening.com/wp-content/plugins/aawp/public/assets/js/scripts.min.js'></script>
<script type='text/javascript' src='https://www.epicgardening.com/wp-includes/js/wp-embed.min.js'></script>
<script type='text/javascript' src='//www.epicgardening.com/wp-content/plugins/thrive-leads/js/frontend.min.js'></script>
<script type="text/javascript">/*<![CDATA[*/if ( !window.TL_Const ) {var TL_Const={"security":"ea2b5e1322","ajax_url":"https:\/\/www.epicgardening.com\/wp-admin\/admin-ajax.php","forms":{"shortcode_3633":{"_key":"41","trigger":"page_load","trigger_config":{},"form_type_id":"3633","main_group_id":"3633","active_test_id":"7"}},"action_conversion":"tve_leads_ajax_conversion","action_impression":"tve_leads_ajax_impression","ajax_load":0,"shortcode_ids":["3633"],"custom_post_data":[],"current_screen":{"screen_type":1,"screen_id":0},"ignored_fields":["email","_captcha_size","_captcha_theme","_captcha_type","_submit_option","_use_captcha","g-recaptcha-response","__tcb_lg_fc","__tcb_lg_msg","_state","_form_type","_error_message_option","_back_url","_submit_option","url","_asset_group","_asset_option","mailchimp_optin"]};} else {ThriveGlobal.$j.extend(true, TL_Const, {"security":"ea2b5e1322","ajax_url":"https:\/\/www.epicgardening.com\/wp-admin\/admin-ajax.php","forms":{"shortcode_3633":{"_key":"41","trigger":"page_load","trigger_config":{},"form_type_id":"3633","main_group_id":"3633","active_test_id":"7"}},"action_conversion":"tve_leads_ajax_conversion","action_impression":"tve_leads_ajax_impression","ajax_load":0,"shortcode_ids":["3633"],"custom_post_data":[],"current_screen":{"screen_type":1,"screen_id":0},"ignored_fields":["email","_captcha_size","_captcha_theme","_captcha_type","_submit_option","_use_captcha","g-recaptcha-response","__tcb_lg_fc","__tcb_lg_msg","_state","_form_type","_error_message_option","_back_url","_submit_option","url","_asset_group","_asset_option","mailchimp_optin"]})} /*]]> */</script><script type="text/javascript">var TL_Front = TL_Front || {}; TL_Front.impressions_data = TL_Front.impressions_data || {};TL_Front.impressions_data.shortcode_3633 = {"group_id":"3633","form_type_id":"3633","variation_key":"41","active_test_id":"7","output_js":true};</script><script type="text/javascript">
	(function ($) {
	$(function () {
		var event_data = {"form_id":"tve-leads-track-shortcode_3633","form_type":"shortcode"};
		event_data.source = 'page_load';
		setTimeout(function () {
			ThriveGlobal.$j(TL_Front).trigger('showform.thriveleads', event_data);
			}, 200);
		});
	})
(ThriveGlobal.$j);
</script><script type="text/javascript"> swpPinIt={"enabled":true,"hLocation":"center","vLocation":"middle","minWidth":"200","minHeight":"200"};var swpClickTracking = true; var swp_nonce = "38b6746029";
function parentIsEvil() { var html = null; try { var doc = top.location.pathname; } catch(err){ }; if(typeof doc === "undefined") { return true } else { return false }; }; if (parentIsEvil()) { top.location = self.location.href; };var url = "https://www.epicgardening.com/";if(url.indexOf("stfi.re") != -1) { var canonical = ""; var links = document.getElementsByTagName("link"); for (var i = 0; i < links.length; i ++) { if (links[i].getAttribute("rel") === "canonical") { canonical = links[i].getAttribute("href")}}; canonical = canonical.replace("?sfr=1", "");top.location = canonical; console.log(canonical);};</script>
</body>
</html>