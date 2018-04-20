<!DOCTYPE html>
<html lang="en-US">
<head>
	<meta charset="UTF-8">
	<meta http-equiv="X-UA-Compatible" content="IE=edge" />
	<link rel="profile" href="http://gmpg.org/xfn/11">
	<title>Quividi &#8211; Analytics and Interactivity for Digital Signage</title>
<link rel='dns-prefetch' href='//fonts.googleapis.com' />
<link rel='dns-prefetch' href='//s.w.org' />
<link href='https://fonts.gstatic.com' crossorigin rel='preconnect' />
<link rel="alternate" type="application/rss+xml" title="Quividi &raquo; Feed" href="https://quividi.com/feed/" />
<link rel="alternate" type="application/rss+xml" title="Quividi &raquo; Comments Feed" href="https://quividi.com/comments/feed/" />
<!-- This site uses the Google Analytics by MonsterInsights plugin v7.0.4 - Using Analytics tracking - https://www.monsterinsights.com/ -->
<script type="text/javascript" data-cfasync="false">
	var mi_track_user = true;
	var disableStr = 'ga-disable-UA-70705-2';

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

		__gaTracker('create', 'UA-70705-2', 'auto');
		__gaTracker('set', 'forceSSL', true);
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
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/svg\/","svgExt":".svg","source":{"concatemoji":"https:\/\/quividi.com\/wp-includes\/js\/wp-emoji-release.min.js?ver=4.9.4"}};
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
<link rel='stylesheet' id='arcwp-style-css'  href='https://faralsw4wm8myybi-zippykid.netdna-ssl.com/wp-content/plugins/arcw-popover-addon//css/arcw-popover.css?ver=0.1.4' type='text/css' media='all' />
<link rel='stylesheet' id='cattopage_wud_site_style-css'  href='https://faralsw4wm8myybi-zippykid.netdna-ssl.com/wp-content/plugins/category-to-pages-wud/css/category-to-pages-wud.css' type='text/css' media='all' />
<link rel='stylesheet' id='pt-cv-public-style-css'  href='https://faralsw4wm8myybi-zippykid.netdna-ssl.com/wp-content/plugins/content-views-query-and-display-post-page/public/assets/css/cv.css?ver=1.9.9.6' type='text/css' media='all' />
<link rel='stylesheet' id='pt-cv-public-pro-style-css'  href='https://faralsw4wm8myybi-zippykid.netdna-ssl.com/wp-content/plugins/pt-content-views-pro/public/assets/css/cvpro.min.css?ver=5.1.2.1' type='text/css' media='all' />
<link rel='stylesheet' id='generate-fonts-css'  href='//fonts.googleapis.com/css?family=Open+Sans:300,300italic,regular,italic,600,600italic,700,700italic,800,800italic|Poppins:regular,500,600,700' type='text/css' media='all' />
<link rel='stylesheet' id='aptf-bxslider-css'  href='https://faralsw4wm8myybi-zippykid.netdna-ssl.com/wp-content/plugins/accesspress-twitter-feed/css/jquery.bxslider.css?ver=1.5.6' type='text/css' media='all' />
<link rel='stylesheet' id='aptf-front-css-css'  href='https://faralsw4wm8myybi-zippykid.netdna-ssl.com/wp-content/plugins/accesspress-twitter-feed/css/frontend.css?ver=1.5.6' type='text/css' media='all' />
<link rel='stylesheet' id='aptf-font-css-css'  href='https://faralsw4wm8myybi-zippykid.netdna-ssl.com/wp-content/plugins/accesspress-twitter-feed/css/fonts.css?ver=1.5.6' type='text/css' media='all' />
<link rel='stylesheet' id='add-search-to-menu-styles-css'  href='https://faralsw4wm8myybi-zippykid.netdna-ssl.com/wp-content/plugins/add-search-to-menu/public/css/add-search-to-menu.css?ver=3.2' type='text/css' media='all' />
<link rel='stylesheet' id='archives-cal-classicdark-css'  href='https://faralsw4wm8myybi-zippykid.netdna-ssl.com/wp-content/plugins/archives-calendar-widget/themes/classicdark.css?ver=1.0.12' type='text/css' media='all' />
<link rel='stylesheet' id='cookie-notice-front-css'  href='https://faralsw4wm8myybi-zippykid.netdna-ssl.com/wp-content/plugins/cookie-notice/css/front.min.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='generate-page-header-css'  href='https://faralsw4wm8myybi-zippykid.netdna-ssl.com/wp-content/plugins/gp-premium/page-header/functions/css/page-header-min.css?ver=1.5.6' type='text/css' media='all' />
<link rel='stylesheet' id='mbpro-font-awesome-css'  href='https://faralsw4wm8myybi-zippykid.netdna-ssl.com/wp-content/plugins/maxbuttons/assets/libraries/font-awesome/css/font-awesome.min.css?ver=6.28' type='text/css' media='all' />
<link rel='stylesheet' id='wp-pagenavi-css'  href='https://faralsw4wm8myybi-zippykid.netdna-ssl.com/wp-content/plugins/wp-pagenavi/pagenavi-css.css?ver=2.70' type='text/css' media='all' />
<link rel='stylesheet' id='generate-style-grid-css'  href='https://faralsw4wm8myybi-zippykid.netdna-ssl.com/wp-content/themes/generatepress/css/unsemantic-grid.min.css?ver=2.0.2' type='text/css' media='all' />
<link rel='stylesheet' id='generate-style-css'  href='https://faralsw4wm8myybi-zippykid.netdna-ssl.com/wp-content/themes/generatepress/style.min.css?ver=2.0.2' type='text/css' media='all' />
<style id='generate-style-inline-css' type='text/css'>
.entry-header {display:none} .page-content, .entry-content, .entry-summary {margin-top:0}
body{background-color:#f2f2f2;color:#373537;}a, a:visited{color:#2c2760;text-decoration:none;}a:visited{color:#353060;}a:hover, a:focus, a:active{color:#6c6dff;text-decoration:none;}body .grid-container{max-width:1200px;}body, button, input, select, textarea{font-family:"Open Sans", sans-serif;}.main-navigation a, .menu-toggle{font-weight:400;}.main-navigation .main-nav ul ul li a{font-size:14px;}h1{font-family:"Poppins", sans-serif;text-transform:uppercase;}h2{font-family:"Poppins", sans-serif;text-transform:uppercase;}h3{font-family:"Poppins", sans-serif;font-weight:300;text-transform:uppercase;}h4{font-family:"Poppins", sans-serif;font-weight:300;text-transform:uppercase;}h5{font-family:"Poppins", sans-serif;font-weight:300;text-transform:uppercase;}h6{font-family:"Poppins", sans-serif;font-weight:300;text-transform:uppercase;}@media (max-width:768px){.main-title{font-size:30px;}h1{font-size:30px;}h2{font-size:25px;}}.top-bar{background-color:#636363;color:#ffffff;}.top-bar a,.top-bar a:visited{color:#ffffff;}.top-bar a:hover{color:#303030;}.site-header{background-color:rgba(255,255,255,0);color:#3a3a3a;}.site-header a,.site-header a:visited{color:#3a3a3a;}.main-title a,.main-title a:hover,.main-title a:visited{color:#222222;}.site-description{color:#999999;}.main-navigation,.main-navigation ul ul{background-color:rgba(255,255,255,0);}.main-navigation .main-nav ul li a,.menu-toggle{color:#2c2760;}.main-navigation .main-nav ul li:hover > a,.main-navigation .main-nav ul li:focus > a, .main-navigation .main-nav ul li.sfHover > a{color:#6c6dff;background-color:rgba(255,255,255,0);}button.menu-toggle:hover,button.menu-toggle:focus,.main-navigation .mobile-bar-items a,.main-navigation .mobile-bar-items a:hover,.main-navigation .mobile-bar-items a:focus{color:#2c2760;}.main-navigation .main-nav ul li[class*="current-menu-"] > a{color:#6c6dff;background-color:rgba(249,249,249,0);}.main-navigation .main-nav ul li[class*="current-menu-"] > a:hover,.main-navigation .main-nav ul li[class*="current-menu-"].sfHover > a{color:#6c6dff;background-color:rgba(249,249,249,0);}.navigation-search input[type="search"],.navigation-search input[type="search"]:active{color:rgba(255,255,255,0);background-color:rgba(255,255,255,0);}.navigation-search input[type="search"]:focus{color:#6c6dff;background-color:rgba(255,255,255,0);}.main-navigation ul ul{background-color:#ffffff;}.main-navigation .main-nav ul ul li a{color:#2c2760;}.main-navigation .main-nav ul ul li:hover > a,.main-navigation .main-nav ul ul li:focus > a,.main-navigation .main-nav ul ul li.sfHover > a{color:#6c6dff;background-color:#ffffff;}.main-navigation .main-nav ul ul li[class*="current-menu-"] > a{color:#ffffff;background-color:#6c6dff;}.main-navigation .main-nav ul ul li[class*="current-menu-"] > a:hover,.main-navigation .main-nav ul ul li[class*="current-menu-"].sfHover > a{color:#ffffff;background-color:#6c6dff;}.separate-containers .inside-article, .separate-containers .comments-area, .separate-containers .page-header, .one-container .container, .separate-containers .paging-navigation, .inside-page-header{color:#373537;background-color:#ffffff;}.inside-article a,.inside-article a:visited,.paging-navigation a,.paging-navigation a:visited,.comments-area a,.comments-area a:visited,.page-header a,.page-header a:visited{color:#6c6dff;}.inside-article a:hover,.paging-navigation a:hover,.comments-area a:hover,.page-header a:hover{color:#2c2760;}.entry-header h1,.page-header h1{color:#2c2760;}.entry-title a,.entry-title a:visited{color:#2c2760;}.entry-title a:hover{color:#2c2760;}.entry-meta{color:#373537;}.entry-meta a,.entry-meta a:visited{color:#6c6dff;}.entry-meta a:hover{color:#2c2760;}h1{color:#2c2760;}h2{color:#2c2760;}h3{color:#6c6dff;}h4{color:#ff5c59;}h5{color:#222222;}.sidebar .widget{background-color:rgba(255,255,255,0);}.sidebar .widget a,.sidebar .widget a:visited{color:#2c2760;}.sidebar .widget a:hover{color:#6c6dff;}.sidebar .widget .widget-title{color:#000000;}.footer-widgets{color:#ffffff;background-color:#222222;}.footer-widgets a,.footer-widgets a:visited{color:#ffffff;}.footer-widgets a:hover{color:#f2f2f2;}.footer-widgets .widget-title{color:#ffffff;}.site-info{color:#ffffff;background-color:#222222;}.site-info a,.site-info a:visited{color:#ffffff;}.site-info a:hover{color:#606060;}.footer-bar .widget_nav_menu .current-menu-item a{color:#606060;}input[type="text"],input[type="email"],input[type="url"],input[type="password"],input[type="search"],input[type="tel"],input[type="number"],textarea,select{color:#666666;background-color:#fafafa;border-color:#cccccc;}input[type="text"]:focus,input[type="email"]:focus,input[type="url"]:focus,input[type="password"]:focus,input[type="search"]:focus,input[type="tel"]:focus,input[type="number"]:focus,textarea:focus,select:focus{color:#666666;background-color:#ffffff;border-color:#bfbfbf;}button,html input[type="button"],input[type="reset"],input[type="submit"],a.button,a.button:visited{color:#ffffff;background-color:#2c2760;}button:hover,html input[type="button"]:hover,input[type="reset"]:hover,input[type="submit"]:hover,a.button:hover,button:focus,html input[type="button"]:focus,input[type="reset"]:focus,input[type="submit"]:focus,a.button:focus{color:#ffffff;background-color:#312c60;}.generate-back-to-top,.generate-back-to-top:visited{background-color:#2c2760;color:#ffffff;}.generate-back-to-top:hover,.generate-back-to-top:focus{background-color:#6c6dff;color:#ffffff;}.inside-header{padding:0px;}.separate-containers .inside-article, .separate-containers .comments-area, .separate-containers .page-header, .separate-containers .paging-navigation, .one-container .site-content, .inside-page-header{padding:0px;}@media (max-width:768px){.separate-containers .inside-article, .separate-containers .comments-area, .separate-containers .page-header, .separate-containers .paging-navigation, .one-container .site-content, .inside-page-header{padding:0px;}}.one-container.right-sidebar .site-main,.one-container.both-right .site-main{margin-right:0px;}.one-container.left-sidebar .site-main,.one-container.both-left .site-main{margin-left:0px;}.one-container.both-sidebars .site-main{margin:0px;}.separate-containers .widget, .separate-containers .site-main > *, .separate-containers .page-header, .widget-area .main-navigation{margin-bottom:0px;}.right-sidebar.separate-containers .site-main{margin:0px;}.left-sidebar.separate-containers .site-main{margin:0px;}.both-sidebars.separate-containers .site-main{margin:0px;}.both-right.separate-containers .site-main{margin:0px;}.both-right.separate-containers .inside-left-sidebar{margin-right:0px;}.both-right.separate-containers .inside-right-sidebar{margin-left:0px;}.both-left.separate-containers .site-main{margin:0px;}.both-left.separate-containers .inside-left-sidebar{margin-right:0px;}.both-left.separate-containers .inside-right-sidebar{margin-left:0px;}.separate-containers .site-main{margin-top:0px;margin-bottom:0px;}.separate-containers .page-header-image, .separate-containers .page-header-contained, .separate-containers .page-header-image-single, .separate-containers .page-header-content-single{margin-top:0px;}.separate-containers .inside-right-sidebar, .separate-containers .inside-left-sidebar{margin-top:0px;margin-bottom:0px;}.main-navigation .main-nav ul li a,.menu-toggle,.main-navigation .mobile-bar-items a{padding-left:15px;padding-right:15px;line-height:70px;}.main-navigation .main-nav ul ul li a{padding:10px 15px 10px 15px;}.main-navigation ul ul{top:auto;}.navigation-search, .navigation-search input{height:100%;}.rtl .menu-item-has-children .dropdown-menu-toggle{padding-left:15px;}.menu-item-has-children .dropdown-menu-toggle{padding-right:15px;}.rtl .main-navigation .main-nav ul li.menu-item-has-children > a{padding-right:15px;}.widget-area .widget{padding:20px 40px 20px 40px;}.footer-widgets{padding:30px 30px 5px 30px;}.site-info{padding:0px 30px 20px 30px;}.navigation-search, .navigation-search input{height:100%;}/* End cached CSS */.page .entry-content{margin-top:0px;}
.generate-content-header{background-color:FFFFFF;background-position:center center;}.separate-containers .generate-content-header.generate-page-header{margin-top:0px;}.inside-page-header{background-color:transparent;color:FFFFFF;}.page-header-content-container{text-align:center;color:FFFFFF;}.page-header-content-container a:not(.button), .page-header-content-container a:not(.button):visited{color:FFFFFF;}.page-header-content-container a:not(.button):hover, .page-header-content-container a:not(.button):active{color:FFFFFF;}.page-header-content-container h1, .page-header-content-container h2, .page-header-content-container h3, .page-header-content-container h4, .page-header-content-container h5{color:FFFFFF;}.generate-merged-header .inside-header{-moz-box-sizing:border-box;-webkit-box-sizing:border-box;box-sizing:border-box;}.generate-merged-header .site-header{background:transparent;}.generate-merged-header .main-navigation:not(.is_stuck):not(.toggled):not(.mobile-header-navigation){background:FFFFFF;}.generate-merged-header #site-navigation:not(.toggled) .main-nav > ul > li > a, .generate-merged-header #site-navigation:not(.toggled) .menu-toggle,.generate-merged-header #site-navigation:not(.toggled) .menu-toggle:hover,.generate-merged-header #site-navigation:not(.toggled) .menu-toggle:focus,.generate-merged-header #site-navigation:not(.toggled) .mobile-bar-items a, .generate-merged-header #site-navigation:not(.toggled) .mobile-bar-items a:hover, .generate-merged-header #site-navigation:not(.toggled) .mobile-bar-items a:focus{color:2C2760;}.generate-merged-header #site-navigation:not(.toggled) .main-nav > ul > li:hover > a, .generate-merged-header #site-navigation:not(.toggled) .main-nav > ul > li:focus > a, .generate-merged-header #site-navigation:not(.toggled) .main-nav > ul > li.sfHover > a{background:FFFFFF;color:6C6DFF;}.generate-merged-header #site-navigation:not(.toggled) .main-nav > ul > li[class*="current-menu-"] > a, .generate-merged-header #site-navigation:not(.toggled) .main-nav > ul > li[class*="current-menu-"] > a:hover{background:FFFFFF;color:6C6DFF;}.generate-merged-header .main-title a, .generate-merged-header .main-title a:hover, .generate-merged-header .main-title a:visited{color:FFFFFF;}.generate-merged-header .site-description{color:FFFFFF;}
.main-navigation .navigation-logo img {height:70px;}@media (max-width: 1210px) {.main-navigation .navigation-logo.site-logo {margin-left:0;}body.sticky-menu-logo.nav-float-left .main-navigation .site-logo.navigation-logo {margin-right:0;}}.mobile-header-navigation .mobile-header-logo img {height:70px;}.main-navigation .main-nav ul li a,.menu-toggle,.main-navigation .mobile-bar-items a{transition: line-height 300ms ease}
</style>
<link rel='stylesheet' id='generate-mobile-style-css'  href='https://faralsw4wm8myybi-zippykid.netdna-ssl.com/wp-content/themes/generatepress/css/mobile.min.css?ver=2.0.2' type='text/css' media='all' />
<link rel='stylesheet' id='font-awesome-essentials-css'  href='https://faralsw4wm8myybi-zippykid.netdna-ssl.com/wp-content/themes/generatepress/css/font-awesome-essentials.min.css?ver=4.7' type='text/css' media='all' />
<link rel='stylesheet' id='elementor-icons-css'  href='https://faralsw4wm8myybi-zippykid.netdna-ssl.com/wp-content/plugins/elementor/assets/lib/eicons/css/elementor-icons.min.css?ver=1.9.8' type='text/css' media='all' />
<link rel='stylesheet' id='font-awesome-css'  href='https://faralsw4wm8myybi-zippykid.netdna-ssl.com/wp-content/plugins/elementor/assets/lib/font-awesome/css/font-awesome.min.css?ver=4.7.0' type='text/css' media='all' />
<link rel='stylesheet' id='elementor-animations-css'  href='https://faralsw4wm8myybi-zippykid.netdna-ssl.com/wp-content/plugins/elementor/assets/css/animations.min.css?ver=1.9.8' type='text/css' media='all' />
<link rel='stylesheet' id='elementor-frontend-css'  href='https://faralsw4wm8myybi-zippykid.netdna-ssl.com/wp-content/plugins/elementor/assets/css/frontend.min.css?ver=1.9.8' type='text/css' media='all' />
<link rel='stylesheet' id='elementor-pro-css'  href='https://faralsw4wm8myybi-zippykid.netdna-ssl.com/wp-content/plugins/elementor-pro/assets/css/frontend.min.css?ver=1.15.3' type='text/css' media='all' />
<link rel='stylesheet' id='elementor-global-css'  href='https://faralsw4wm8myybi-zippykid.netdna-ssl.com/wp-content/uploads/elementor/css/global.css?ver=1521022532' type='text/css' media='all' />
<link rel='stylesheet' id='elementor-post-6627-css'  href='https://faralsw4wm8myybi-zippykid.netdna-ssl.com/wp-content/uploads/elementor/css/post-6627.css?ver=1521048288' type='text/css' media='all' />
<link rel='stylesheet' id='generate-blog-css'  href='https://faralsw4wm8myybi-zippykid.netdna-ssl.com/wp-content/plugins/gp-premium/blog/functions/css/style-min.css?ver=1.5.6' type='text/css' media='all' />
<link rel='stylesheet' id='generate-sticky-css'  href='https://faralsw4wm8myybi-zippykid.netdna-ssl.com/wp-content/plugins/gp-premium/menu-plus/functions/css/sticky.min.css?ver=1.5.6' type='text/css' media='all' />
<link rel='stylesheet' id='generate-sliiide-css'  href='https://faralsw4wm8myybi-zippykid.netdna-ssl.com/wp-content/plugins/gp-premium/menu-plus/functions/css/sliiide.min.css?ver=1.5.6' type='text/css' media='all' />
<link rel='stylesheet' id='generate-menu-logo-css'  href='https://faralsw4wm8myybi-zippykid.netdna-ssl.com/wp-content/plugins/gp-premium/menu-plus/functions/css/menu-logo.min.css?ver=1.5.6' type='text/css' media='all' />
<link rel='stylesheet' id='generate-mobile-header-css'  href='https://faralsw4wm8myybi-zippykid.netdna-ssl.com/wp-content/plugins/gp-premium/menu-plus/functions/css/mobile-header.min.css?ver=1.5.6' type='text/css' media='all' />
<script type='text/javascript' src='https://faralsw4wm8myybi-zippykid.netdna-ssl.com/wp-includes/js/jquery/jquery.js?ver=1.12.4'></script>
<script type='text/javascript' src='https://faralsw4wm8myybi-zippykid.netdna-ssl.com/wp-includes/js/jquery/jquery-migrate.min.js?ver=1.4.1'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var ajaxurl = "https:\/\/quividi.com\/wp-admin\/admin-ajax.php";
/* ]]> */
</script>
<script type='text/javascript' src='https://faralsw4wm8myybi-zippykid.netdna-ssl.com/wp-content/plugins/arcw-popover-addon//js/arcw-popover.min.js?ver=0.1.4'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var monsterinsights_frontend = {"js_events_tracking":"true","is_debug_mode":"false","download_extensions":"doc,exe,js,pdf,ppt,tgz,zip,xls","inbound_paths":"","home_url":"https:\/\/quividi.com","track_download_as":"event","internal_label":"int","hash_tracking":"false"};
/* ]]> */
</script>
<script type='text/javascript' src='https://faralsw4wm8myybi-zippykid.netdna-ssl.com/wp-content/plugins/google-analytics-for-wordpress/assets/js/frontend.js?ver=7.0.4'></script>
<script type='text/javascript' src='https://faralsw4wm8myybi-zippykid.netdna-ssl.com/wp-content/plugins/accesspress-twitter-feed/js/jquery.bxslider.min.js?ver=1.5.6'></script>
<script type='text/javascript' src='https://faralsw4wm8myybi-zippykid.netdna-ssl.com/wp-content/plugins/accesspress-twitter-feed/js/frontend.js?ver=1.5.6'></script>
<script type='text/javascript' src='https://faralsw4wm8myybi-zippykid.netdna-ssl.com/wp-content/plugins/archives-calendar-widget/admin/js/jquery.arcw-init.js?ver=1.0.12'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var mb_ajax = {"ajaxurl":"https:\/\/quividi.com\/wp-admin\/admin-ajax.php"};
/* ]]> */
</script>
<script type='text/javascript' src='https://faralsw4wm8myybi-zippykid.netdna-ssl.com/wp-content/plugins/maxbuttons/js/min/front.js?ver=6.28'></script>
<link rel='https://api.w.org/' href='https://quividi.com/wp-json/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="https://quividi.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="https://faralsw4wm8myybi-zippykid.netdna-ssl.com/wp-includes/wlwmanifest.xml" /> 

<link rel="canonical" href="https://quividi.com/" />
<link rel='shortlink' href='https://quividi.com/' />
<link rel="alternate" type="application/json+oembed" href="https://quividi.com/wp-json/oembed/1.0/embed?url=https%3A%2F%2Fquividi.com%2F" />
<link rel="alternate" type="text/xml+oembed" href="https://quividi.com/wp-json/oembed/1.0/embed?url=https%3A%2F%2Fquividi.com%2F&#038;format=xml" />
<meta name="viewport" content="width=device-width, initial-scale=1"><link rel="stylesheet" type="text/css" href="https://fonts.googleapis.com/css?family=Poppins:100,100italic,200,200italic,300,300italic,400,400italic,500,500italic,600,600italic,700,700italic,800,800italic,900,900italic%7COpen+Sans:100,100italic,200,200italic,300,300italic,400,400italic,500,500italic,600,600italic,700,700italic,800,800italic,900,900italic"><link rel="icon" href="https://faralsw4wm8myybi-zippykid.netdna-ssl.com/wp-content/uploads/2018/01/cropped-Q_transp-32x32.png" sizes="32x32" />
<link rel="icon" href="https://faralsw4wm8myybi-zippykid.netdna-ssl.com/wp-content/uploads/2018/01/cropped-Q_transp-192x192.png" sizes="192x192" />
<link rel="apple-touch-icon-precomposed" href="https://faralsw4wm8myybi-zippykid.netdna-ssl.com/wp-content/uploads/2018/01/cropped-Q_transp-180x180.png" />
<meta name="msapplication-TileImage" content="https://faralsw4wm8myybi-zippykid.netdna-ssl.com/wp-content/uploads/2018/01/cropped-Q_transp-270x270.png" />
		<style type="text/css" id="wp-custom-css">
			.navigation-stick:not(.gen-sidebar-nav) {
    background-color: #ffffff;
}

.generate-columns {
    margin-bottom: 0px;
    padding: 10px;
}

.separate-containers .inside-article, .separate-containers .comments-area, .separate-containers .page-header, .separate-containers .paging-navigation, .one-container .site-content, .inside-page-header {
    padding: 50px;
}

.right-sidebar.separate-containers .site-main {
    margin: 0px;
    padding-top: 30px;
}

.post-navigation span {
    display: inline-block;
    width: 150px;
    overflow: hidden;
    white-space: nowrap;
    text-overflow: ellipsis;
} 

.single .nav-next a:visited {
    color: #6c6dff;
}


@media (max-width: 768px) 
	 { .main-navigation.toggled .main-nav>ul {
    display: block;
    background-color: #fff;
		 }}

.single .main-navigation {
    color: #ffffff;
}

.single .generate-merged-header #site-navigation:not(.toggled) .main-nav > ul > li > a, .generate-merged-header #site-navigation:not(.toggled) .menu-toggle, .generate-merged-header #site-navigation:not(.toggled) .menu-toggle:hover, .generate-merged-header #site-navigation:not(.toggled) .menu-toggle:focus, .generate-merged-header #site-navigation:not(.toggled) .mobile-bar-items a, .generate-merged-header #site-navigation:not(.toggled) .mobile-bar-items a:hover, .generate-merged-header #site-navigation:not(.toggled) .mobile-bar-items a:focus {
    color: #ffffff;
}

.single a:visited {
    color: #fbd54a;
}

.single .page-header-content-container h1, .page-header-content-container h2, .page-header-content-container h3, .page-header-content-container h4, .page-header-content-container h5 {
    color: #fff;
}


.single button.menu-toggle, button.menu-toggle:focus, .main-navigation .mobile-bar-items a, .main-navigation .mobile-bar-items a:hover, .main-navigation .mobile-bar-items a:focus {
    color: #2c2760;
}

.single button.menu-toggle, button.menu-toggle, .main-navigation .mobile-bar-items a, .main-navigation .mobile-bar-items a, .main-navigation .mobile-bar-items a {
    color: #ffffff;
}

button.menu-toggle, button.menu-toggle, .main-navigation .mobile-bar-items a, .main-navigation .mobile-bar-items a, .main-navigation .mobile-bar-items a {
    color: #2c2760;
}

.single .is_stuck button.menu-toggle, button.menu-toggle, .main-navigation .mobile-bar-items a, .main-navigation .mobile-bar-items a, .main-navigation .mobile-bar-items a {
    color: #2c2760;
}

#generate-slideout-menu {
    z-index: 100000;
    background-color: #fff;
}

.single nav .sticky-logo a:first-child {
    background-image: url('https://faralsw4wm8myybi-zippykid.netdna-ssl.com/wp-content/uploads/2018/01/logo_white.png');
    background-repeat: no-repeat;
    background-position: center center;
	padding:10px;
    min-height: 50px;
    min-width: 100px;
}
.single nav.is_stuck .sticky-logo a:first-child {
    background-image: url('https://faralsw4wm8myybi-zippykid.netdna-ssl.com/wp-content/uploads/2018/01/logo_blue.png');
	background-repeat: no-repeat;
    background-position: center center;
	padding:10px;
    min-height: 50px;
    min-width: 180px;
background-size: 62%;
	margin-left: -40px;
}
.single nav .sticky-logo a:first-child .header-image {
    display: none;
}

@media (max-width: 768px) {
	.single nav .site-logo a:first-child {
    background-image: url('https://faralsw4wm8myybi-zippykid.netdna-ssl.com/wp-content/uploads/2018/01/logo_white.png');
    background-repeat: no-repeat;
    background-position: center center;
	padding:15px;
    min-height: 30px;
    min-width: 120px;
}
.single nav.is_stuck .site-logo  a:first-child {
    background-image: url('https://faralsw4wm8myybi-zippykid.netdna-ssl.com/wp-content/uploads/2018/01/logo_blue.png');
	background-repeat: no-repeat;
    background-position: center center;
	padding:20px;
    min-height: 20px;
    min-width: 130px;
	background-size:70%;
	margin-left:-10px;
}
.single nav .site-logo   a:first-child .header-image {
    display: none;
}
}

.main-navigation .navigation-logo img {
  padding: 0px;
	height: 70px;
}

.single a:visited {
    color: #2c2760;
}

.footer-widgets a, .footer-widgets a:visited {
    color: #ffffff;
}

.site-info a, .site-info a:visited {
    color: #ffffff;
}

.cvp-live-filter.cvp-button input[type=radio]:checked~div {
    background: #2c2760;
    color: #fff;
}
		</style>
	</head>

<body itemtype='http://schema.org/WebPage' itemscope='itemscope' class="home page-template-default page page-id-6627 post-image-aligned-center slideout-enabled slideout-mobile sticky-menu-no-transition sticky-enabled menu-logo menu-logo-enabled both-sticky-menu mobile-header mobile-header-logo mobile-header-sticky full-width-content  no-sidebar nav-below-header fluid-header separate-containers active-footer-widgets-3 nav-aligned-right header-aligned-center dropdown-hover elementor-default elementor-page elementor-page-6627">
	<a class="screen-reader-text skip-link" href="#content" title="Skip to content">Skip to content</a><div id="page-header-6878"  class="page-header-content page-header-contained grid-container grid-parent generate-combined-page-header generate-page-header generate-content-header" >
				<div  class="inside-page-header-container inside-content-header  generate-merged-header"><div class="generate-combined-header">		<header itemtype="http://schema.org/WPHeader" itemscope="itemscope" id="masthead" class="site-header">
			<div class="inside-header">
							</div><!-- .inside-header -->
		</header><!-- #masthead -->
			<nav itemtype="http://schema.org/SiteNavigationElement" itemscope="itemscope" id="mobile-header" class="main-navigation mobile-header-navigation">
		<div class="inside-navigation grid-container grid-parent">
			<div class="site-logo mobile-header-logo">
			<a href="https://quividi.com/" title="Quividi" rel="home">
				<img class="header-image" src="https://faralsw4wm8myybi-zippykid.netdna-ssl.com/wp-content/uploads/2018/01/logo_blue.png" alt="Quividi" />
			</a>
		</div>			<button class="menu-toggle" aria-controls="mobile-menu" aria-expanded="false">
								<span class="mobile-menu">Menu</span>
			</button>
			<div id="mobile-menu" class="main-nav"><ul id="menu-main-menu" class=" menu sf-menu"><li id="menu-item-5983" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-5983"><a href="#">Why Quividi?<span role="button" class="dropdown-menu-toggle" aria-expanded="false" tabindex="-1"></span></a>
<ul class="sub-menu">
	<li id="menu-item-6238" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-6238"><a href="https://quividi.com/privacy/">Personal Privacy</a></li>
	<li id="menu-item-5986" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-5986"><a href="https://quividi.com/actual-audience/">Actual Audience</a></li>
	<li id="menu-item-5985" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-5985"><a href="https://quividi.com/scalable-experiential/">Scalable Experiential</a></li>
	<li id="menu-item-5984" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-5984"><a href="https://quividi.com/programmatic-automation/">Programmatic Automation</a></li>
</ul>
</li>
<li id="menu-item-5777" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-5777"><a href="#">Products &#038; Services<span role="button" class="dropdown-menu-toggle" aria-expanded="false" tabindex="-1"></span></a>
<ul class="sub-menu">
	<li id="menu-item-6239" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-6239"><a href="https://quividi.com/amp/">Quividi AMP</a></li>
	<li id="menu-item-5904" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-5904"><a href="https://quividi.com/labs/">Quividi LABS</a></li>
</ul>
</li>
<li id="menu-item-6236" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-6236"><a href="https://quividi.com/solutions-spotlight/">Solutions Spotlight</a></li>
<li id="menu-item-7593" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-7593"><a href="#">News &#038; Insight<span role="button" class="dropdown-menu-toggle" aria-expanded="false" tabindex="-1"></span></a>
<ul class="sub-menu">
	<li id="menu-item-7096" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-7096"><a href="https://quividi.com/press-releases/">Press</a></li>
	<li id="menu-item-7095" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-7095"><a href="https://quividi.com/events/">Events</a></li>
	<li id="menu-item-5577" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-5577"><a href="https://quividi.com/dooh-trends-and-talks/">Trends &#038; Talks</a></li>
	<li id="menu-item-7592" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-7592"><a href="https://quividi.com/quividi-pulse/">Blog</a></li>
</ul>
</li>
<li id="menu-item-5779" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-5779"><a href="#">About us<span role="button" class="dropdown-menu-toggle" aria-expanded="false" tabindex="-1"></span></a>
<ul class="sub-menu">
	<li id="menu-item-6240" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-6240"><a href="https://quividi.com/company/">Company</a></li>
	<li id="menu-item-6235" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-6235"><a href="https://quividi.com/partners/">Partners</a></li>
	<li id="menu-item-5365" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-5365"><a href="https://quividi.com/jobs/">Jobs</a></li>
	<li id="menu-item-5214" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-5214"><a href="https://quividi.com/terms-of-use/">Terms of Use</a></li>
	<li id="menu-item-3921" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-3921"><a href="https://quividi.com/contact/">Contact</a></li>
</ul>
</li>
<li class="astm-search-menu astm-search-menu dropdown"><a title="" href="#"><svg width="20" height="20" class="search-icon" role="img" viewBox="2 9 20 5">
							<path class="search-icon-path" d="M15.5 14h-.79l-.28-.27C15.41 12.59 16 11.11 16 9.5 16 5.91 13.09 3 9.5 3S3 5.91 3 9.5 5.91 16 9.5 16c1.61 0 3.09-.59 4.23-1.57l.27.28v.79l5 4.99L20.49 19l-4.99-5zm-6 0C7.01 14 5 11.99 5 9.5S7.01 5 9.5 5 14 7.01 14 9.5 11.99 14 9.5 14z"></path></svg></a><form method="get" class="search-form" action="https://quividi.com/">
	<label>
		<span class="screen-reader-text">Search for:</span>
		<input type="search" class="search-field" placeholder="Search &hellip;" value="" name="s" title="Search for:">
	</label>
	<input type="submit" class="search-submit" value="Search">
</form>
</li></ul></div>		</div><!-- .inside-navigation -->
	</nav><!-- #site-navigation -->
			<nav itemtype="http://schema.org/SiteNavigationElement" itemscope="itemscope" id="site-navigation" class="main-navigation">
			<div class="inside-navigation grid-container grid-parent">
				<div class="site-logo sticky-logo navigation-logo">
			<a href="https://quividi.com/" title="Quividi" rel="home">
				<img class="header-image" src="https://faralsw4wm8myybi-zippykid.netdna-ssl.com/wp-content/uploads/2018/01/logo_blue.png" alt="Quividi" />
			</a>
		</div>				<button class="menu-toggle" aria-controls="primary-menu" aria-expanded="false">
										<span class="mobile-menu">Menu</span>
				</button>
				<div id="primary-menu" class="main-nav"><ul id="menu-main-menu-1" class=" menu sf-menu"><li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-5983"><a href="#">Why Quividi?<span role="button" class="dropdown-menu-toggle" aria-expanded="false" tabindex="-1"></span></a>
<ul class="sub-menu">
	<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-6238"><a href="https://quividi.com/privacy/">Personal Privacy</a></li>
	<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-5986"><a href="https://quividi.com/actual-audience/">Actual Audience</a></li>
	<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-5985"><a href="https://quividi.com/scalable-experiential/">Scalable Experiential</a></li>
	<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-5984"><a href="https://quividi.com/programmatic-automation/">Programmatic Automation</a></li>
</ul>
</li>
<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-5777"><a href="#">Products &#038; Services<span role="button" class="dropdown-menu-toggle" aria-expanded="false" tabindex="-1"></span></a>
<ul class="sub-menu">
	<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-6239"><a href="https://quividi.com/amp/">Quividi AMP</a></li>
	<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-5904"><a href="https://quividi.com/labs/">Quividi LABS</a></li>
</ul>
</li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-6236"><a href="https://quividi.com/solutions-spotlight/">Solutions Spotlight</a></li>
<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-7593"><a href="#">News &#038; Insight<span role="button" class="dropdown-menu-toggle" aria-expanded="false" tabindex="-1"></span></a>
<ul class="sub-menu">
	<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-7096"><a href="https://quividi.com/press-releases/">Press</a></li>
	<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-7095"><a href="https://quividi.com/events/">Events</a></li>
	<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-5577"><a href="https://quividi.com/dooh-trends-and-talks/">Trends &#038; Talks</a></li>
	<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-7592"><a href="https://quividi.com/quividi-pulse/">Blog</a></li>
</ul>
</li>
<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-5779"><a href="#">About us<span role="button" class="dropdown-menu-toggle" aria-expanded="false" tabindex="-1"></span></a>
<ul class="sub-menu">
	<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-6240"><a href="https://quividi.com/company/">Company</a></li>
	<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-6235"><a href="https://quividi.com/partners/">Partners</a></li>
	<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-5365"><a href="https://quividi.com/jobs/">Jobs</a></li>
	<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-5214"><a href="https://quividi.com/terms-of-use/">Terms of Use</a></li>
	<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-3921"><a href="https://quividi.com/contact/">Contact</a></li>
</ul>
</li>
<li class="astm-search-menu astm-search-menu dropdown"><a title="" href="#"><svg width="20" height="20" class="search-icon" role="img" viewBox="2 9 20 5">
							<path class="search-icon-path" d="M15.5 14h-.79l-.28-.27C15.41 12.59 16 11.11 16 9.5 16 5.91 13.09 3 9.5 3S3 5.91 3 9.5 5.91 16 9.5 16c1.61 0 3.09-.59 4.23-1.57l.27.28v.79l5 4.99L20.49 19l-4.99-5zm-6 0C7.01 14 5 11.99 5 9.5S7.01 5 9.5 5 14 7.01 14 9.5 11.99 14 9.5 14z"></path></svg></a><form method="get" class="search-form" action="https://quividi.com/">
	<label>
		<span class="screen-reader-text">Search for:</span>
		<input type="search" class="search-field" placeholder="Search &hellip;" value="" name="s" title="Search for:">
	</label>
	<input type="submit" class="search-submit" value="Search">
</form>
</li></ul></div>			</div><!-- .inside-navigation -->
		</nav><!-- #site-navigation -->
		</div><!-- .generate-combined-header --><div class="page-header-content-wrapper generate-combined-content  grid-container grid-parent">
					<div class="generate-inside-combined-content page-header-content-container">
						
							<!-- page header -->
						
					</div>
				 </div>
				</div>
			</div>
	<div id="page" class="hfeed site grid-container container grid-parent">
		<div id="content" class="site-content">
			
	<div id="primary" class="content-area grid-parent mobile-grid-100 grid-100 tablet-grid-100">
		<main id="main" class="site-main">
			
<article id="post-6627" class="post-6627 page type-page status-publish" itemtype='http://schema.org/CreativeWork' itemscope='itemscope'>
	<div class="inside-article">
		
		<div class="entry-content" itemprop="text">
					<div class="elementor elementor-6627">
			<div class="elementor-inner">
				<div class="elementor-section-wrap">
							<section data-id="7e5993c" class="elementor-element elementor-element-7e5993c elementor-section-boxed elementor-section-height-default elementor-section-height-default elementor-section elementor-top-section" data-settings="{&quot;background_background&quot;:&quot;classic&quot;}" data-element_type="section">
						<div class="elementor-container elementor-column-gap-no">
				<div class="elementor-row">
				<div data-id="0e7c6cc" class="elementor-element elementor-element-0e7c6cc elementor-column elementor-col-100 elementor-top-column" data-element_type="column">
			<div class="elementor-column-wrap elementor-element-populated">
					<div class="elementor-widget-wrap">
				<div data-id="718d442" class="elementor-element elementor-element-718d442 elementor-widget elementor-widget-spacer" data-element_type="spacer.default">
				<div class="elementor-widget-container">
					<div class="elementor-spacer">
			<div class="elementor-spacer-inner"></div>
		</div>
				</div>
				</div>
				<div data-id="bdb7e13" class="elementor-element elementor-element-bdb7e13 elementor-widget elementor-widget-spacer" data-element_type="spacer.default">
				<div class="elementor-widget-container">
					<div class="elementor-spacer">
			<div class="elementor-spacer-inner"></div>
		</div>
				</div>
				</div>
				<div data-id="65ec0a9" class="elementor-element elementor-element-65ec0a9 elementor-widget elementor-widget-heading" data-element_type="heading.default">
				<div class="elementor-widget-container">
			<h1 class="elementor-heading-title elementor-size-default">PLUG INTO</h1>		</div>
				</div>
				<div data-id="bf84062" class="elementor-element elementor-element-bf84062 elementor-widget elementor-widget-heading" data-element_type="heading.default">
				<div class="elementor-widget-container">
			<h1 class="elementor-heading-title elementor-size-default">YOUR AUDIENCE </h1>		</div>
				</div>
				<div data-id="96e760b" class="elementor-element elementor-element-96e760b elementor-widget elementor-widget-spacer" data-element_type="spacer.default">
				<div class="elementor-widget-container">
					<div class="elementor-spacer">
			<div class="elementor-spacer-inner"></div>
		</div>
				</div>
				</div>
				<div data-id="489f445" class="elementor-element elementor-element-489f445 elementor-widget elementor-widget-text-editor" data-element_type="text-editor.default">
				<div class="elementor-widget-container">
					<div class="elementor-text-editor elementor-clearfix"><p>Digital Signage Analytics and Interactivity</p></div>
				</div>
				</div>
				<div data-id="95271fc" class="elementor-element elementor-element-95271fc elementor-widget elementor-widget-spacer" data-element_type="spacer.default">
				<div class="elementor-widget-container">
					<div class="elementor-spacer">
			<div class="elementor-spacer-inner"></div>
		</div>
				</div>
				</div>
				<div data-id="46dba6e" class="elementor-element elementor-element-46dba6e elementor-widget elementor-widget-shortcode" data-element_type="shortcode.default">
				<div class="elementor-widget-container">
					<div class="elementor-shortcode"><span class='mb-center maxbutton-1-center'><span class='maxbutton-1-container mb-container'><a class="maxbutton-1 maxbutton maxbutton-round-cta-button" href="#smarter-dooh"><span class='mb-text'>LEARN MORE</span></a></span></span></div>
				</div>
				</div>
				<div data-id="b2c092a" class="elementor-element elementor-element-b2c092a elementor-widget elementor-widget-menu-anchor" data-element_type="menu-anchor.default">
				<div class="elementor-widget-container">
					<div id="smarter-dooh" class="elementor-menu-anchor"></div>
				</div>
				</div>
						</div>
			</div>
		</div>
						</div>
			</div>
		</section>
				<section data-id="1441212" class="elementor-element elementor-element-1441212 elementor-section-boxed elementor-section-height-default elementor-section-height-default elementor-section elementor-top-section" data-settings="{&quot;background_background&quot;:&quot;classic&quot;}" data-element_type="section">
						<div class="elementor-container elementor-column-gap-default">
				<div class="elementor-row">
				<div data-id="d3b16eb" class="elementor-element elementor-element-d3b16eb elementor-column elementor-col-100 elementor-top-column" data-element_type="column">
			<div class="elementor-column-wrap elementor-element-populated">
					<div class="elementor-widget-wrap">
				<div data-id="27759eb" class="elementor-element elementor-element-27759eb elementor-widget elementor-widget-spacer" data-element_type="spacer.default">
				<div class="elementor-widget-container">
					<div class="elementor-spacer">
			<div class="elementor-spacer-inner"></div>
		</div>
				</div>
				</div>
				<div data-id="d3902bb" class="elementor-element elementor-element-d3902bb elementor-widget elementor-widget-heading" data-element_type="heading.default">
				<div class="elementor-widget-container">
			<h2 class="elementor-heading-title elementor-size-default">We make Digital Signage smarter</h2>		</div>
				</div>
				<div data-id="256d2e8" class="elementor-element elementor-element-256d2e8 elementor-widget elementor-widget-spacer" data-element_type="spacer.default">
				<div class="elementor-widget-container">
					<div class="elementor-spacer">
			<div class="elementor-spacer-inner"></div>
		</div>
				</div>
				</div>
						</div>
			</div>
		</div>
						</div>
			</div>
		</section>
				<section data-id="83c4255" class="elementor-element elementor-element-83c4255 elementor-section-boxed elementor-section-height-default elementor-section-height-default elementor-section elementor-top-section" data-settings="{&quot;background_background&quot;:&quot;classic&quot;}" data-element_type="section">
						<div class="elementor-container elementor-column-gap-default">
				<div class="elementor-row">
				<div data-id="fa606aa" class="elementor-element elementor-element-fa606aa elementor-column elementor-col-33 elementor-top-column" data-element_type="column">
			<div class="elementor-column-wrap elementor-element-populated">
					<div class="elementor-widget-wrap">
				<div data-id="01c673f" class="elementor-element elementor-element-01c673f elementor-widget elementor-widget-image" data-element_type="image.default">
				<div class="elementor-widget-container">
					<div class="elementor-image">
						<a href="../actual-audience/" class="elementor-clickable" data-elementor-open-lightbox="default">
		<img width="300" height="192" src="https://faralsw4wm8myybi-zippykid.netdna-ssl.com/wp-content/uploads/2018/02/eye-copy.png" class="attachment-full size-full" alt="" />				</a>
				</div>
				</div>
				</div>
				<div data-id="07042d8" class="elementor-element elementor-element-07042d8 elementor-widget elementor-widget-heading" data-element_type="heading.default">
				<div class="elementor-widget-container">
			<h3 class="elementor-heading-title elementor-size-default"><a href="../actual-audience/">We measure actual audiences</a></h3>		</div>
				</div>
				<div data-id="baad7f9" class="elementor-element elementor-element-baad7f9 elementor-widget elementor-widget-text-editor" data-element_type="text-editor.default">
				<div class="elementor-widget-container">
					<div class="elementor-text-editor elementor-clearfix"><p>We measure viewable impressions for DOOH in accordance with the latest digital measurement requirements.</p></div>
				</div>
				</div>
						</div>
			</div>
		</div>
				<div data-id="54f0770" class="elementor-element elementor-element-54f0770 elementor-column elementor-col-33 elementor-top-column" data-element_type="column">
			<div class="elementor-column-wrap elementor-element-populated">
					<div class="elementor-widget-wrap">
				<div data-id="0d3bc0a" class="elementor-element elementor-element-0d3bc0a elementor-widget elementor-widget-image" data-element_type="image.default">
				<div class="elementor-widget-container">
					<div class="elementor-image">
						<a href="../scalable-experiential/" class="elementor-clickable" data-elementor-open-lightbox="default">
		<img width="300" height="180" src="https://faralsw4wm8myybi-zippykid.netdna-ssl.com/wp-content/uploads/2018/02/users-copy.png" class="attachment-full size-full" alt="" />				</a>
				</div>
				</div>
				</div>
				<div data-id="1755243" class="elementor-element elementor-element-1755243 elementor-widget elementor-widget-heading" data-element_type="heading.default">
				<div class="elementor-widget-container">
			<h3 class="elementor-heading-title elementor-size-default"><a href="../scalable-experiential/">we enable scalable experiences</a></h3>		</div>
				</div>
				<div data-id="9870159" class="elementor-element elementor-element-9870159 elementor-widget elementor-widget-text-editor" data-element_type="text-editor.default">
				<div class="elementor-widget-container">
					<div class="elementor-text-editor elementor-clearfix"><p>We help brands and agencies create contextual experiences that are targeted, interactive and intelligent.</p></div>
				</div>
				</div>
						</div>
			</div>
		</div>
				<div data-id="b2681db" class="elementor-element elementor-element-b2681db elementor-column elementor-col-33 elementor-top-column" data-element_type="column">
			<div class="elementor-column-wrap elementor-element-populated">
					<div class="elementor-widget-wrap">
				<div data-id="7af5f42" class="elementor-element elementor-element-7af5f42 elementor-widget elementor-widget-image" data-element_type="image.default">
				<div class="elementor-widget-container">
					<div class="elementor-image">
						<a href="../programmatic-automation/" class="elementor-clickable" data-elementor-open-lightbox="default">
		<img width="300" height="225" src="https://faralsw4wm8myybi-zippykid.netdna-ssl.com/wp-content/uploads/2018/02/forward-copy.png" class="attachment-full size-full" alt="" />				</a>
				</div>
				</div>
				</div>
				<div data-id="7c1c2e0" class="elementor-element elementor-element-7c1c2e0 elementor-widget elementor-widget-heading" data-element_type="heading.default">
				<div class="elementor-widget-container">
			<h3 class="elementor-heading-title elementor-size-default"><a href="../programmatic-automation/">we power programmatic</a></h3>		</div>
				</div>
				<div data-id="3e1da7d" class="elementor-element elementor-element-3e1da7d elementor-widget elementor-widget-text-editor" data-element_type="text-editor.default">
				<div class="elementor-widget-container">
					<div class="elementor-text-editor elementor-clearfix"><p>We deliver the authoritive &#8220;impression multiplier&#8221; for DOOH programmatic campaigns to report on delivery.</p></div>
				</div>
				</div>
						</div>
			</div>
		</div>
						</div>
			</div>
		</section>
				<section data-id="f2fedbe" class="elementor-element elementor-element-f2fedbe elementor-section-boxed elementor-section-height-default elementor-section-height-default elementor-section elementor-top-section" data-settings="{&quot;background_background&quot;:&quot;classic&quot;}" data-element_type="section">
						<div class="elementor-container elementor-column-gap-default">
				<div class="elementor-row">
				<div data-id="4ab0d1b" class="elementor-element elementor-element-4ab0d1b elementor-column elementor-col-33 elementor-top-column" data-element_type="column">
			<div class="elementor-column-wrap elementor-element-populated">
					<div class="elementor-widget-wrap">
				<div data-id="58d373f" class="elementor-element elementor-element-58d373f elementor-widget elementor-widget-image" data-element_type="image.default">
				<div class="elementor-widget-container">
					<div class="elementor-image">
						<a href="../case-studies/" class="elementor-clickable" data-elementor-open-lightbox="default">
		<img width="300" height="300" src="https://faralsw4wm8myybi-zippykid.netdna-ssl.com/wp-content/uploads/2018/02/rocket-copy.png" class="attachment-full size-full" alt="" srcset="https://faralsw4wm8myybi-zippykid.netdna-ssl.com/wp-content/uploads/2018/02/rocket-copy.png 300w , https://faralsw4wm8myybi-zippykid.netdna-ssl.com/wp-content/uploads/2018/02/rocket-copy-150x150.png 150w , https://faralsw4wm8myybi-zippykid.netdna-ssl.com/wp-content/uploads/2018/02/rocket-copy-60x60.png 60w " sizes="(max-width: 300px) 100vw, 300px" />				</a>
				</div>
				</div>
				</div>
				<div data-id="be3b1f1" class="elementor-element elementor-element-be3b1f1 elementor-widget elementor-widget-heading" data-element_type="heading.default">
				<div class="elementor-widget-container">
			<h3 class="elementor-heading-title elementor-size-default"><a href="../case-studies/">we share our experience</a></h3>		</div>
				</div>
				<div data-id="663af3f" class="elementor-element elementor-element-663af3f elementor-widget elementor-widget-text-editor" data-element_type="text-editor.default">
				<div class="elementor-widget-container">
					<div class="elementor-text-editor elementor-clearfix"><p>Quividi has a long track record of reliability. We have helped hundreds of customers successfully deploy across tens of thousands of end-points in a variety of configurations.</p></div>
				</div>
				</div>
						</div>
			</div>
		</div>
				<div data-id="8d49b80" class="elementor-element elementor-element-8d49b80 elementor-column elementor-col-33 elementor-top-column" data-element_type="column">
			<div class="elementor-column-wrap elementor-element-populated">
					<div class="elementor-widget-wrap">
				<div data-id="7a49248" class="elementor-element elementor-element-7a49248 elementor-widget elementor-widget-image" data-element_type="image.default">
				<div class="elementor-widget-container">
					<div class="elementor-image">
						<a href="../partners/" class="elementor-clickable" data-elementor-open-lightbox="default">
		<img width="300" height="267" src="https://faralsw4wm8myybi-zippykid.netdna-ssl.com/wp-content/uploads/2018/02/puzzle-piece-copy.png" class="attachment-full size-full" alt="" />				</a>
				</div>
				</div>
				</div>
				<div data-id="b47e826" class="elementor-element elementor-element-b47e826 elementor-widget elementor-widget-heading" data-element_type="heading.default">
				<div class="elementor-widget-container">
			<h3 class="elementor-heading-title elementor-size-default"><a href="../partners/">we elevate the ecosystem</a></h3>		</div>
				</div>
				<div data-id="3775020" class="elementor-element elementor-element-3775020 elementor-widget elementor-widget-text-editor" data-element_type="text-editor.default">
				<div class="elementor-widget-container">
					<div class="elementor-text-editor elementor-clearfix"><p>We help our software, hardware, channel and creative partners innovate and be competitive in the market via our thought leadership and partner programs.</p></div>
				</div>
				</div>
						</div>
			</div>
		</div>
				<div data-id="ac90cc6" class="elementor-element elementor-element-ac90cc6 elementor-column elementor-col-33 elementor-top-column" data-element_type="column">
			<div class="elementor-column-wrap elementor-element-populated">
					<div class="elementor-widget-wrap">
				<div data-id="00fbad2" class="elementor-element elementor-element-00fbad2 elementor-widget elementor-widget-image" data-element_type="image.default">
				<div class="elementor-widget-container">
					<div class="elementor-image">
						<a href="../privacy/" class="elementor-clickable" data-elementor-open-lightbox="default">
		<img width="300" height="343" src="https://faralsw4wm8myybi-zippykid.netdna-ssl.com/wp-content/uploads/2018/02/lock-alt-copy.png" class="attachment-full size-full" alt="" srcset="https://faralsw4wm8myybi-zippykid.netdna-ssl.com/wp-content/uploads/2018/02/lock-alt-copy.png 300w , https://faralsw4wm8myybi-zippykid.netdna-ssl.com/wp-content/uploads/2018/02/lock-alt-copy-262x300.png 262w " sizes="(max-width: 300px) 100vw, 300px" />				</a>
				</div>
				</div>
				</div>
				<div data-id="553cfe0" class="elementor-element elementor-element-553cfe0 elementor-widget elementor-widget-heading" data-element_type="heading.default">
				<div class="elementor-widget-container">
			<h3 class="elementor-heading-title elementor-size-default"><a href="../privacy/">we respect privacy</a></h3>		</div>
				</div>
				<div data-id="545ab3d" class="elementor-element elementor-element-545ab3d elementor-widget elementor-widget-text-editor" data-element_type="text-editor.default">
				<div class="elementor-widget-container">
					<div class="elementor-text-editor elementor-clearfix"><p>Quividi’s products have been built on Privacy by Design principles and are certified around the globe. No image is recorded and all data is strictly anonymized to protect privacy.</p></div>
				</div>
				</div>
						</div>
			</div>
		</div>
						</div>
			</div>
		</section>
				<section data-id="b0bd62a" class="elementor-element elementor-element-b0bd62a elementor-section-boxed elementor-section-height-default elementor-section-height-default elementor-section elementor-top-section" data-settings="{&quot;background_background&quot;:&quot;classic&quot;}" data-element_type="section">
						<div class="elementor-container elementor-column-gap-default">
				<div class="elementor-row">
				<div data-id="77c38f6" class="elementor-element elementor-element-77c38f6 elementor-column elementor-col-100 elementor-top-column" data-element_type="column">
			<div class="elementor-column-wrap elementor-element-populated">
					<div class="elementor-widget-wrap">
				<div data-id="1cfb9ba" class="elementor-element elementor-element-1cfb9ba elementor-widget elementor-widget-spacer" data-element_type="spacer.default">
				<div class="elementor-widget-container">
					<div class="elementor-spacer">
			<div class="elementor-spacer-inner"></div>
		</div>
				</div>
				</div>
						</div>
			</div>
		</div>
						</div>
			</div>
		</section>
				<section data-id="d96cf3f" class="elementor-element elementor-element-d96cf3f elementor-section-boxed elementor-section-height-default elementor-section-height-default elementor-section elementor-top-section" data-settings="{&quot;background_background&quot;:&quot;classic&quot;}" data-element_type="section">
						<div class="elementor-container elementor-column-gap-default">
				<div class="elementor-row">
				<div data-id="f8cf0ee" class="elementor-element elementor-element-f8cf0ee elementor-column elementor-col-100 elementor-top-column" data-element_type="column">
			<div class="elementor-column-wrap elementor-element-populated">
					<div class="elementor-widget-wrap">
				<div data-id="35b9220" class="elementor-element elementor-element-35b9220 elementor-widget elementor-widget-spacer" data-element_type="spacer.default">
				<div class="elementor-widget-container">
					<div class="elementor-spacer">
			<div class="elementor-spacer-inner"></div>
		</div>
				</div>
				</div>
				<div data-id="551f894" class="elementor-element elementor-element-551f894 elementor-widget elementor-widget-heading" data-element_type="heading.default">
				<div class="elementor-widget-container">
			<h2 class="elementor-heading-title elementor-size-default">leaders work with quividi</h2>		</div>
				</div>
				<div data-id="e2bf03b" class="elementor-element elementor-element-e2bf03b elementor-widget elementor-widget-text-editor" data-element_type="text-editor.default">
				<div class="elementor-widget-container">
					<div class="elementor-text-editor elementor-clearfix"><h4>HUNDREDS OF CUSTOMERS ACROSS THE GLOBE MAKE QUIVIDI THE #1 SOLUTION PROVIDER</h4></div>
				</div>
				</div>
				<div data-id="050e433" class="elementor-element elementor-element-050e433 elementor-widget elementor-widget-spacer" data-element_type="spacer.default">
				<div class="elementor-widget-container">
					<div class="elementor-spacer">
			<div class="elementor-spacer-inner"></div>
		</div>
				</div>
				</div>
						</div>
			</div>
		</div>
						</div>
			</div>
		</section>
				<section data-id="785ba40" class="elementor-element elementor-element-785ba40 elementor-section-boxed elementor-section-height-default elementor-section-height-default elementor-section elementor-top-section" data-settings="{&quot;background_background&quot;:&quot;classic&quot;}" data-element_type="section">
						<div class="elementor-container elementor-column-gap-default">
				<div class="elementor-row">
				<div data-id="1718f1a" class="elementor-element elementor-element-1718f1a elementor-column elementor-col-100 elementor-top-column" data-element_type="column">
			<div class="elementor-column-wrap elementor-element-populated">
					<div class="elementor-widget-wrap">
				<div data-id="9b097e7" class="elementor-element elementor-element-9b097e7 elementor-widget elementor-widget-shortcode" data-element_type="shortcode.default">
				<div class="elementor-widget-container">
					<div class="elementor-shortcode"><div class="pt-cv-wrapper"><div class="btn-group pt-cv-filter-bar pt-cv-center" id="pt-cv-filter-bar-0d0d556aln-media_category"><button type="button" class="btn  pt-cv-filter-option " data-value="media_category-277" data-sftype="button">Top customers</button><button type="button" class="btn  pt-cv-filter-option " data-value="media_category-289" data-sftype="button">North America</button><button type="button" class="btn  pt-cv-filter-option " data-value="media_category-288" data-sftype="button">Europe</button><button type="button" class="btn  pt-cv-filter-option " data-value="media_category-290" data-sftype="button">APAC</button><button type="button" class="btn  pt-cv-filter-option " data-value="media_category-296" data-sftype="button">Rest of the World</button><button type="button" class="btn  pt-cv-filter-option " data-value="media_category-293" data-sftype="button">Brand</button><button type="button" class="btn  pt-cv-filter-option " data-value="media_category-294" data-sftype="button">DOOH Network</button><button type="button" class="btn  pt-cv-filter-option " data-value="media_category-292" data-sftype="button">Mall</button><button type="button" class="btn  pt-cv-filter-option " data-value="media_category-295" data-sftype="button">Retailer</button></div><div class="pt-cv-view pt-cv-grid pt-cv-colsys pt-cv-content-hover pt-cv-clickable effect-fi pt-cv-overlay-middle pt-cv-center pt-cv-sharp-buttons pt-cv-sf" id="pt-cv-view-0d0d556aln"><div data-id="pt-cv-page-1" class="pt-cv-page" data-cvc="8" data-sfop="and"><div class="col-md-1 col-sm-2 col-xs-3 pt-cv-content-item pt-cv-1-col" data-groups="media_category-290 media_category-275 media_category-294 media_category-277" data-pid="4769"><div class='pt-cv-ifield'><a href="" class="pt-cv-none pt-cv-href-thumbnail pt-cv-thumb-default cvplbd cvp-lazy-container" target="pt-cv-none" ><img width="150" height="150" src="https://faralsw4wm8myybi-zippykid.netdna-ssl.com/wp-content/plugins/pt-content-views-pro/public/assets/images/lazy_image.png" class="pt-cv-thumbnail img-none cvplazy" alt="7_eleven" data-cvpsrc="https://faralsw4wm8myybi-zippykid.netdna-ssl.com/wp-content/uploads/2016/05/7_eleven.jpg" data-cvpset="https://faralsw4wm8myybi-zippykid.netdna-ssl.com/wp-content/uploads/2016/05/7_eleven.jpg 150w, https://faralsw4wm8myybi-zippykid.netdna-ssl.com/wp-content/uploads/2016/05/7_eleven-60x60.jpg 60w" /></a></div></div>
<div class="col-md-1 col-sm-2 col-xs-3 pt-cv-content-item pt-cv-1-col" data-groups="media_category-275 media_category-294 media_category-288 media_category-277" data-pid="7511"><div class='pt-cv-ifield'><div class="pt-cv-hover-wrapper"><a href="" class="pt-cv-none pt-cv-href-thumbnail pt-cv-thumb-default cvplbd cvp-lazy-container" target="pt-cv-none" ><img width="150" height="150" src="https://faralsw4wm8myybi-zippykid.netdna-ssl.com/wp-content/plugins/pt-content-views-pro/public/assets/images/lazy_image.png" class="pt-cv-thumbnail img-none cvplazy" alt="Adtower" data-cvpsrc="https://faralsw4wm8myybi-zippykid.netdna-ssl.com/wp-content/uploads/2018/01/Adtower.png" data-cvpset="https://faralsw4wm8myybi-zippykid.netdna-ssl.com/wp-content/uploads/2018/01/Adtower.png 150w, https://faralsw4wm8myybi-zippykid.netdna-ssl.com/wp-content/uploads/2018/01/Adtower-60x60.png 60w" /></a><div class="pt-cv-mask"><div class="pt-cv-animation-left pt-cv-content"><a href="../dublin-based-dooh-company-adtower-introduces-quividis-facial-detection-analysis-platform/">See PR</a></div></div></div></div></div>
<div class="col-md-1 col-sm-2 col-xs-3 pt-cv-content-item pt-cv-1-col" data-groups="media_category-290 media_category-275 media_category-294 media_category-277" data-pid="7243"><div class='pt-cv-ifield'><a href="" class="pt-cv-none pt-cv-href-thumbnail pt-cv-thumb-default cvplbd cvp-lazy-container" target="pt-cv-none" ><img width="150" height="150" src="https://faralsw4wm8myybi-zippykid.netdna-ssl.com/wp-content/plugins/pt-content-views-pro/public/assets/images/lazy_image.png" class="pt-cv-thumbnail img-none cvplazy" alt="AMG" data-cvpsrc="https://faralsw4wm8myybi-zippykid.netdna-ssl.com/wp-content/uploads/2018/01/AMG.png" data-cvpset="https://faralsw4wm8myybi-zippykid.netdna-ssl.com/wp-content/uploads/2018/01/AMG.png 150w, https://faralsw4wm8myybi-zippykid.netdna-ssl.com/wp-content/uploads/2018/01/AMG-60x60.png 60w" /></a></div></div>
<div class="col-md-1 col-sm-2 col-xs-3 pt-cv-content-item pt-cv-1-col" data-groups="media_category-275 media_category-294 media_category-288 media_category-277" data-pid="2842"><div class='pt-cv-ifield'><div class="pt-cv-hover-wrapper"><a href="" class="pt-cv-none pt-cv-href-thumbnail pt-cv-thumb-default cvplbd cvp-lazy-container" target="pt-cv-none" ><img width="150" height="150" src="https://faralsw4wm8myybi-zippykid.netdna-ssl.com/wp-content/plugins/pt-content-views-pro/public/assets/images/lazy_image.png" class="pt-cv-thumbnail img-none cvplazy" alt="Amscreen" data-cvpsrc="https://faralsw4wm8myybi-zippykid.netdna-ssl.com/wp-content/uploads/2014/12/Amscreen1-150x150.jpg" data-cvpset="https://faralsw4wm8myybi-zippykid.netdna-ssl.com/wp-content/uploads/2014/12/Amscreen1-150x150.jpg 150w, https://faralsw4wm8myybi-zippykid.netdna-ssl.com/wp-content/uploads/2014/12/Amscreen1-60x60.jpg 60w, https://faralsw4wm8myybi-zippykid.netdna-ssl.com/wp-content/uploads/2014/12/Amscreen1.jpg 151w" /></a><div class="pt-cv-mask"><div class="pt-cv-animation-left pt-cv-content"><a href="/case-studies/amscreen/">See case study</a></div></div></div></div></div>
<div class="col-md-1 col-sm-2 col-xs-3 pt-cv-content-item pt-cv-1-col" data-groups="media_category-275 media_category-289 media_category-295 media_category-277" data-pid="7252"><div class='pt-cv-ifield'><a href="" class="pt-cv-none pt-cv-href-thumbnail pt-cv-thumb-default cvplbd cvp-lazy-container" target="pt-cv-none" ><img width="150" height="150" src="https://faralsw4wm8myybi-zippykid.netdna-ssl.com/wp-content/plugins/pt-content-views-pro/public/assets/images/lazy_image.png" class="pt-cv-thumbnail img-none cvplazy" alt="Ashley Furniture" data-cvpsrc="https://faralsw4wm8myybi-zippykid.netdna-ssl.com/wp-content/uploads/2018/01/Ashley-Furniture.png" data-cvpset="https://faralsw4wm8myybi-zippykid.netdna-ssl.com/wp-content/uploads/2018/01/Ashley-Furniture.png 150w, https://faralsw4wm8myybi-zippykid.netdna-ssl.com/wp-content/uploads/2018/01/Ashley-Furniture-60x60.png 60w" /></a></div></div>
<div class="col-md-1 col-sm-2 col-xs-3 pt-cv-content-item pt-cv-1-col" data-groups="media_category-275 media_category-294 media_category-289 media_category-277" data-pid="6322"><div class='pt-cv-ifield'><a href="" class="pt-cv-none pt-cv-href-thumbnail pt-cv-thumb-default cvplbd cvp-lazy-container" target="pt-cv-none" ><img width="150" height="150" src="https://faralsw4wm8myybi-zippykid.netdna-ssl.com/wp-content/plugins/pt-content-views-pro/public/assets/images/lazy_image.png" class="pt-cv-thumbnail img-none cvplazy" alt="Cardtronics" data-cvpsrc="https://faralsw4wm8myybi-zippykid.netdna-ssl.com/wp-content/uploads/2017/09/Cardtronics.png" data-cvpset="https://faralsw4wm8myybi-zippykid.netdna-ssl.com/wp-content/uploads/2017/09/Cardtronics.png 150w, https://faralsw4wm8myybi-zippykid.netdna-ssl.com/wp-content/uploads/2017/09/Cardtronics-60x60.png 60w" /></a></div></div>
<div class="col-md-1 col-sm-2 col-xs-3 pt-cv-content-item pt-cv-1-col" data-groups="media_category-275 media_category-294 media_category-292 media_category-289 media_category-277" data-pid="3670"><div class='pt-cv-ifield'><a href="" class="pt-cv-none pt-cv-href-thumbnail pt-cv-thumb-default cvplbd cvp-lazy-container" target="pt-cv-none" ><img width="150" height="150" src="https://faralsw4wm8myybi-zippykid.netdna-ssl.com/wp-content/plugins/pt-content-views-pro/public/assets/images/lazy_image.png" class="pt-cv-thumbnail img-none cvplazy" alt="cineplex_entertainment" data-cvpsrc="https://faralsw4wm8myybi-zippykid.netdna-ssl.com/wp-content/uploads/2015/05/cineplex_entertainment.jpg" data-cvpset="https://faralsw4wm8myybi-zippykid.netdna-ssl.com/wp-content/uploads/2015/05/cineplex_entertainment.jpg 150w, https://faralsw4wm8myybi-zippykid.netdna-ssl.com/wp-content/uploads/2015/05/cineplex_entertainment-60x60.jpg 60w" /></a></div></div>
<div class="col-md-5 col-sm-2 col-xs-3 pt-cv-content-item pt-cv-1-col" data-groups="media_category-275 media_category-294 media_category-288 media_category-292 media_category-277" data-pid="3485"><div class='pt-cv-ifield'><div class="pt-cv-hover-wrapper"><a href="" class="pt-cv-none pt-cv-href-thumbnail pt-cv-thumb-default cvplbd cvp-lazy-container" target="pt-cv-none" ><img width="150" height="150" src="https://faralsw4wm8myybi-zippykid.netdna-ssl.com/wp-content/plugins/pt-content-views-pro/public/assets/images/lazy_image.png" class="pt-cv-thumbnail img-none cvplazy" alt="Clearchannel-logo" data-cvpsrc="https://faralsw4wm8myybi-zippykid.netdna-ssl.com/wp-content/uploads/2015/04/Clearchannel-logo.jpg" data-cvpset="https://faralsw4wm8myybi-zippykid.netdna-ssl.com/wp-content/uploads/2015/04/Clearchannel-logo.jpg 150w, https://faralsw4wm8myybi-zippykid.netdna-ssl.com/wp-content/uploads/2015/04/Clearchannel-logo-60x60.jpg 60w" /></a><div class="pt-cv-mask"><div class="pt-cv-animation-left pt-cv-content"><a href="../case-studies/clearchannel-cannes/">See case study</a></div></div></div></div></div>
<div class="col-md-1 col-sm-2 col-xs-3 pt-cv-content-item pt-cv-1-col" data-groups="media_category-293 media_category-275 media_category-288 media_category-277" data-pid="3505"><div class='pt-cv-ifield'><a href="" class="pt-cv-none pt-cv-href-thumbnail pt-cv-thumb-default cvplbd cvp-lazy-container" target="pt-cv-none" ><img width="150" height="150" src="https://faralsw4wm8myybi-zippykid.netdna-ssl.com/wp-content/plugins/pt-content-views-pro/public/assets/images/lazy_image.png" class="pt-cv-thumbnail img-none cvplazy" alt="coca-cola2" data-cvpsrc="https://faralsw4wm8myybi-zippykid.netdna-ssl.com/wp-content/uploads/2015/04/coca-cola2.jpg" data-cvpset="https://faralsw4wm8myybi-zippykid.netdna-ssl.com/wp-content/uploads/2015/04/coca-cola2.jpg 150w, https://faralsw4wm8myybi-zippykid.netdna-ssl.com/wp-content/uploads/2015/04/coca-cola2-60x60.jpg 60w" /></a></div></div>
<div class="col-md-1 col-sm-2 col-xs-3 pt-cv-content-item pt-cv-1-col" data-groups="media_category-275 media_category-294 media_category-292 media_category-296 media_category-277" data-pid="6466"><div class='pt-cv-ifield'><div class="pt-cv-hover-wrapper"><a href="" class="pt-cv-none pt-cv-href-thumbnail pt-cv-thumb-default cvplbd cvp-lazy-container" target="pt-cv-none" ><img width="150" height="150" src="https://faralsw4wm8myybi-zippykid.netdna-ssl.com/wp-content/plugins/pt-content-views-pro/public/assets/images/lazy_image.png" class="pt-cv-thumbnail img-none cvplazy" alt="Elan media" data-cvpsrc="https://faralsw4wm8myybi-zippykid.netdna-ssl.com/wp-content/uploads/2017/10/Elan-media.png" data-cvpset="https://faralsw4wm8myybi-zippykid.netdna-ssl.com/wp-content/uploads/2017/10/Elan-media.png 150w, https://faralsw4wm8myybi-zippykid.netdna-ssl.com/wp-content/uploads/2017/10/Elan-media-60x60.png 60w" /></a><div class="pt-cv-mask"><div class="pt-cv-animation-left pt-cv-content"><a href="../elan-media-quividi-jointly-introduce-quividis-audience-and-attention-analytics-in-qatar/">See PR</a></div></div></div></div></div>
<div class="col-md-1 col-sm-2 col-xs-3 pt-cv-content-item pt-cv-1-col" data-groups="media_category-275 media_category-294 media_category-296 media_category-277" data-pid="3487"><div class='pt-cv-ifield'><a href="" class="pt-cv-none pt-cv-href-thumbnail pt-cv-thumb-default cvplbd cvp-lazy-container" target="pt-cv-none" ><img width="150" height="150" src="https://faralsw4wm8myybi-zippykid.netdna-ssl.com/wp-content/plugins/pt-content-views-pro/public/assets/images/lazy_image.png" class="pt-cv-thumbnail img-none cvplazy" alt="Elemidia" data-cvpsrc="https://faralsw4wm8myybi-zippykid.netdna-ssl.com/wp-content/uploads/2015/04/elemidia2.png" data-cvpset="https://faralsw4wm8myybi-zippykid.netdna-ssl.com/wp-content/uploads/2015/04/elemidia2.png 150w, https://faralsw4wm8myybi-zippykid.netdna-ssl.com/wp-content/uploads/2015/04/elemidia2-60x60.png 60w" /></a></div></div>
<div class="col-md-1 col-sm-2 col-xs-3 pt-cv-content-item pt-cv-1-col" data-groups="media_category-275 media_category-294 media_category-292 media_category-296 media_category-277" data-pid="3668"><div class='pt-cv-ifield'><a href="" class="pt-cv-none pt-cv-href-thumbnail pt-cv-thumb-default cvplbd cvp-lazy-container" target="pt-cv-none" ><img width="150" height="150" src="https://faralsw4wm8myybi-zippykid.netdna-ssl.com/wp-content/plugins/pt-content-views-pro/public/assets/images/lazy_image.png" class="pt-cv-thumbnail img-none cvplazy" alt="enmedio" data-cvpsrc="https://faralsw4wm8myybi-zippykid.netdna-ssl.com/wp-content/uploads/2015/05/enmedio.jpg" data-cvpset="https://faralsw4wm8myybi-zippykid.netdna-ssl.com/wp-content/uploads/2015/05/enmedio.jpg 150w, https://faralsw4wm8myybi-zippykid.netdna-ssl.com/wp-content/uploads/2015/05/enmedio-60x60.jpg 60w" /></a></div></div>
<div class="col-md-1 col-sm-2 col-xs-3 pt-cv-content-item pt-cv-1-col" data-groups="media_category-275 media_category-294 media_category-288 media_category-277" data-pid="3491"><div class='pt-cv-ifield'><a href="" class="pt-cv-none pt-cv-href-thumbnail pt-cv-thumb-default cvplbd cvp-lazy-container" target="pt-cv-none" ><img width="150" height="150" src="https://faralsw4wm8myybi-zippykid.netdna-ssl.com/wp-content/plugins/pt-content-views-pro/public/assets/images/lazy_image.png" class="pt-cv-thumbnail img-none cvplazy" alt="exterion_media" data-cvpsrc="https://faralsw4wm8myybi-zippykid.netdna-ssl.com/wp-content/uploads/2015/04/exterion_media.jpg" data-cvpset="https://faralsw4wm8myybi-zippykid.netdna-ssl.com/wp-content/uploads/2015/04/exterion_media.jpg 150w, https://faralsw4wm8myybi-zippykid.netdna-ssl.com/wp-content/uploads/2015/04/exterion_media-60x60.jpg 60w" /></a></div></div>
<div class="col-md-1 col-sm-2 col-xs-3 pt-cv-content-item pt-cv-1-col" data-groups="media_category-293 media_category-275 media_category-289 media_category-277" data-pid="6319"><div class='pt-cv-ifield'><div class="pt-cv-hover-wrapper"><a href="" class="pt-cv-none pt-cv-href-thumbnail pt-cv-thumb-default cvplbd cvp-lazy-container" target="pt-cv-none" ><img width="150" height="150" src="https://faralsw4wm8myybi-zippykid.netdna-ssl.com/wp-content/plugins/pt-content-views-pro/public/assets/images/lazy_image.png" class="pt-cv-thumbnail img-none cvplazy" alt="GMC-150" data-cvpsrc="https://faralsw4wm8myybi-zippykid.netdna-ssl.com/wp-content/uploads/2017/09/GMC-150.jpg" data-cvpset="https://faralsw4wm8myybi-zippykid.netdna-ssl.com/wp-content/uploads/2017/09/GMC-150.jpg 150w, https://faralsw4wm8myybi-zippykid.netdna-ssl.com/wp-content/uploads/2017/09/GMC-150-60x60.jpg 60w" /></a><div class="pt-cv-mask"><div class="pt-cv-animation-left pt-cv-content"><a href="/case-studies/gmc/">See case study</a></div></div></div></div></div>
<div class="col-md-1 col-sm-2 col-xs-3 pt-cv-content-item pt-cv-1-col" data-groups="media_category-275 media_category-294 media_category-288 media_category-292 media_category-277" data-pid="4275"><div class='pt-cv-ifield'><div class="pt-cv-hover-wrapper"><a href="" class="pt-cv-none pt-cv-href-thumbnail pt-cv-thumb-default cvplbd cvp-lazy-container" target="pt-cv-none" ><img width="150" height="150" src="https://faralsw4wm8myybi-zippykid.netdna-ssl.com/wp-content/plugins/pt-content-views-pro/public/assets/images/lazy_image.png" class="pt-cv-thumbnail img-none cvplazy" alt="go2digital" data-cvpsrc="https://faralsw4wm8myybi-zippykid.netdna-ssl.com/wp-content/uploads/2016/04/go2digital.jpg" data-cvpset="https://faralsw4wm8myybi-zippykid.netdna-ssl.com/wp-content/uploads/2016/04/go2digital.jpg 150w, https://faralsw4wm8myybi-zippykid.netdna-ssl.com/wp-content/uploads/2016/04/go2digital-60x60.jpg 60w" /></a><div class="pt-cv-mask"><div class="pt-cv-animation-left pt-cv-content"><a href="/case-studies/go2digital/">See case study</a></div></div></div></div></div>
<div class="col-md-5 col-sm-2 col-xs-3 pt-cv-content-item pt-cv-1-col" data-groups="media_category-275 media_category-294 media_category-288 media_category-292 media_category-277" data-pid="6465"><div class='pt-cv-ifield'><div class="pt-cv-hover-wrapper"><a href="" class="pt-cv-none pt-cv-href-thumbnail pt-cv-thumb-default cvplbd cvp-lazy-container" target="pt-cv-none" ><img width="150" height="150" src="https://faralsw4wm8myybi-zippykid.netdna-ssl.com/wp-content/plugins/pt-content-views-pro/public/assets/images/lazy_image.png" class="pt-cv-thumbnail img-none cvplazy" alt="Grandi Stazioni" data-cvpsrc="https://faralsw4wm8myybi-zippykid.netdna-ssl.com/wp-content/uploads/2017/10/Grandi_Stazioni.png" data-cvpset="https://faralsw4wm8myybi-zippykid.netdna-ssl.com/wp-content/uploads/2017/10/Grandi_Stazioni.png 150w, https://faralsw4wm8myybi-zippykid.netdna-ssl.com/wp-content/uploads/2017/10/Grandi_Stazioni-60x60.png 60w" /></a><div class="pt-cv-mask"><div class="pt-cv-animation-left pt-cv-content"><a href="/case-studies/grandi-stazioni/">See case study</a></div></div></div></div></div>
<div class="col-md-1 col-sm-2 col-xs-3 pt-cv-content-item pt-cv-1-col" data-groups="media_category-275 media_category-288 media_category-295 media_category-277" data-pid="3674"><div class='pt-cv-ifield'><a href="" class="pt-cv-none pt-cv-href-thumbnail pt-cv-thumb-default cvplbd cvp-lazy-container" target="pt-cv-none" ><img width="150" height="150" src="https://faralsw4wm8myybi-zippykid.netdna-ssl.com/wp-content/plugins/pt-content-views-pro/public/assets/images/lazy_image.png" class="pt-cv-thumbnail img-none cvplazy" alt="Halcon Viajes" data-cvpsrc="https://faralsw4wm8myybi-zippykid.netdna-ssl.com/wp-content/uploads/2015/05/viajeshalcon.jpg" data-cvpset="https://faralsw4wm8myybi-zippykid.netdna-ssl.com/wp-content/uploads/2015/05/viajeshalcon.jpg 150w, https://faralsw4wm8myybi-zippykid.netdna-ssl.com/wp-content/uploads/2015/05/viajeshalcon-60x60.jpg 60w" /></a></div></div>
<div class="col-md-1 col-sm-2 col-xs-3 pt-cv-content-item pt-cv-1-col" data-groups="media_category-275 media_category-295 media_category-277" data-pid="3470"><div class='pt-cv-ifield'><div class="pt-cv-hover-wrapper"><a href="" class="pt-cv-none pt-cv-href-thumbnail pt-cv-thumb-default cvplbd cvp-lazy-container" target="pt-cv-none" ><img width="150" height="150" src="https://faralsw4wm8myybi-zippykid.netdna-ssl.com/wp-content/plugins/pt-content-views-pro/public/assets/images/lazy_image.png" class="pt-cv-thumbnail img-none cvplazy" alt="Harrods" data-cvpsrc="https://faralsw4wm8myybi-zippykid.netdna-ssl.com/wp-content/uploads/2015/04/harrods.jpg" data-cvpset="https://faralsw4wm8myybi-zippykid.netdna-ssl.com/wp-content/uploads/2015/04/harrods.jpg 150w, https://faralsw4wm8myybi-zippykid.netdna-ssl.com/wp-content/uploads/2015/04/harrods-60x60.jpg 60w" /></a><div class="pt-cv-mask"><div class="pt-cv-animation-left pt-cv-content"><a href="/case-studies/harrods/">See case study</a></div></div></div></div></div>
<div class="col-md-1 col-sm-2 col-xs-3 pt-cv-content-item pt-cv-1-col" data-groups="media_category-275 media_category-288 media_category-295 media_category-277" data-pid="3471"><div class='pt-cv-ifield'><a href="" class="pt-cv-none pt-cv-href-thumbnail pt-cv-thumb-default cvplbd cvp-lazy-container" target="pt-cv-none" ><img width="150" height="150" src="https://faralsw4wm8myybi-zippykid.netdna-ssl.com/wp-content/plugins/pt-content-views-pro/public/assets/images/lazy_image.png" class="pt-cv-thumbnail img-none cvplazy" alt="hsbc" data-cvpsrc="https://faralsw4wm8myybi-zippykid.netdna-ssl.com/wp-content/uploads/2015/04/hsbc.jpg" data-cvpset="https://faralsw4wm8myybi-zippykid.netdna-ssl.com/wp-content/uploads/2015/04/hsbc.jpg 150w, https://faralsw4wm8myybi-zippykid.netdna-ssl.com/wp-content/uploads/2015/04/hsbc-60x60.jpg 60w" /></a></div></div>
<div class="col-md-1 col-sm-2 col-xs-3 pt-cv-content-item pt-cv-1-col" data-groups="media_category-290 media_category-275 media_category-294 media_category-277" data-pid="3686"><div class='pt-cv-ifield'><a href="" class="pt-cv-none pt-cv-href-thumbnail pt-cv-thumb-default cvplbd cvp-lazy-container" target="pt-cv-none" ><img width="150" height="150" src="https://faralsw4wm8myybi-zippykid.netdna-ssl.com/wp-content/plugins/pt-content-views-pro/public/assets/images/lazy_image.png" class="pt-cv-thumbnail img-none cvplazy" alt="imonnetwork" data-cvpsrc="https://faralsw4wm8myybi-zippykid.netdna-ssl.com/wp-content/uploads/2015/05/imonnetwork.jpg" data-cvpset="https://faralsw4wm8myybi-zippykid.netdna-ssl.com/wp-content/uploads/2015/05/imonnetwork.jpg 150w, https://faralsw4wm8myybi-zippykid.netdna-ssl.com/wp-content/uploads/2015/05/imonnetwork-60x60.jpg 60w" /></a></div></div>
<div class="col-md-1 col-sm-2 col-xs-3 pt-cv-content-item pt-cv-1-col" data-groups="media_category-293 media_category-275 media_category-289 media_category-277" data-pid="7256"><div class='pt-cv-ifield'><a href="" class="pt-cv-none pt-cv-href-thumbnail pt-cv-thumb-default cvplbd cvp-lazy-container" target="pt-cv-none" ><img width="150" height="150" src="https://faralsw4wm8myybi-zippykid.netdna-ssl.com/wp-content/plugins/pt-content-views-pro/public/assets/images/lazy_image.png" class="pt-cv-thumbnail img-none cvplazy" alt="Innovativefoto" data-cvpsrc="https://faralsw4wm8myybi-zippykid.netdna-ssl.com/wp-content/uploads/2018/01/Innovativefoto.png" data-cvpset="https://faralsw4wm8myybi-zippykid.netdna-ssl.com/wp-content/uploads/2018/01/Innovativefoto.png 150w, https://faralsw4wm8myybi-zippykid.netdna-ssl.com/wp-content/uploads/2018/01/Innovativefoto-60x60.png 60w" /></a></div></div>
<div class="col-md-1 col-sm-2 col-xs-3 pt-cv-content-item pt-cv-1-col" data-groups="media_category-275 media_category-294 media_category-296 media_category-277" data-pid="7260"><div class='pt-cv-ifield'><a href="" class="pt-cv-none pt-cv-href-thumbnail pt-cv-thumb-default cvplbd cvp-lazy-container" target="pt-cv-none" ><img width="150" height="150" src="https://faralsw4wm8myybi-zippykid.netdna-ssl.com/wp-content/plugins/pt-content-views-pro/public/assets/images/lazy_image.png" class="pt-cv-thumbnail img-none cvplazy" alt="Kenya Airport Authority" data-cvpsrc="https://faralsw4wm8myybi-zippykid.netdna-ssl.com/wp-content/uploads/2018/01/Kenya-Airport-Authority.png" data-cvpset="https://faralsw4wm8myybi-zippykid.netdna-ssl.com/wp-content/uploads/2018/01/Kenya-Airport-Authority.png 150w, https://faralsw4wm8myybi-zippykid.netdna-ssl.com/wp-content/uploads/2018/01/Kenya-Airport-Authority-60x60.png 60w" /></a></div></div>
<div class="col-md-1 col-sm-2 col-xs-3 pt-cv-content-item pt-cv-1-col" data-groups="media_category-275 media_category-288 media_category-295 media_category-277" data-pid="3672"><div class='pt-cv-ifield'><a href="" class="pt-cv-none pt-cv-href-thumbnail pt-cv-thumb-default cvplbd cvp-lazy-container" target="pt-cv-none" ><img width="150" height="150" src="https://faralsw4wm8myybi-zippykid.netdna-ssl.com/wp-content/plugins/pt-content-views-pro/public/assets/images/lazy_image.png" class="pt-cv-thumbnail img-none cvplazy" alt="Lloyds bank" data-cvpsrc="https://faralsw4wm8myybi-zippykid.netdna-ssl.com/wp-content/uploads/2015/05/Lloyds-bank.jpg" data-cvpset="https://faralsw4wm8myybi-zippykid.netdna-ssl.com/wp-content/uploads/2015/05/Lloyds-bank.jpg 150w, https://faralsw4wm8myybi-zippykid.netdna-ssl.com/wp-content/uploads/2015/05/Lloyds-bank-60x60.jpg 60w" /></a></div></div>
<div class="col-md-5 col-sm-2 col-xs-3 pt-cv-content-item pt-cv-1-col" data-groups="media_category-293 media_category-275 media_category-288 media_category-277" data-pid="3707"><div class='pt-cv-ifield'><div class="pt-cv-hover-wrapper"><a href="" class="pt-cv-none pt-cv-href-thumbnail pt-cv-thumb-default cvplbd cvp-lazy-container" target="pt-cv-none" ><img width="150" height="150" src="https://faralsw4wm8myybi-zippykid.netdna-ssl.com/wp-content/plugins/pt-content-views-pro/public/assets/images/lazy_image.png" class="pt-cv-thumbnail img-none cvplazy" alt="lufthansa" data-cvpsrc="https://faralsw4wm8myybi-zippykid.netdna-ssl.com/wp-content/uploads/2015/05/lufthansa.jpg" data-cvpset="https://faralsw4wm8myybi-zippykid.netdna-ssl.com/wp-content/uploads/2015/05/lufthansa.jpg 150w, https://faralsw4wm8myybi-zippykid.netdna-ssl.com/wp-content/uploads/2015/05/lufthansa-60x60.jpg 60w" /></a><div class="pt-cv-mask"><div class="pt-cv-animation-left pt-cv-content"><a href="/case-studies/lufthansa/">See case study</a></div></div></div></div></div>
<div class="col-md-1 col-sm-2 col-xs-3 pt-cv-content-item pt-cv-1-col" data-groups="media_category-275 media_category-288 media_category-292 media_category-277" data-pid="7244"><div class='pt-cv-ifield'><a href="" class="pt-cv-none pt-cv-href-thumbnail pt-cv-thumb-default cvplbd cvp-lazy-container" target="pt-cv-none" ><img width="150" height="150" src="https://faralsw4wm8myybi-zippykid.netdna-ssl.com/wp-content/plugins/pt-content-views-pro/public/assets/images/lazy_image.png" class="pt-cv-thumbnail img-none cvplazy" alt="Mall advertising bulgaria" data-cvpsrc="https://faralsw4wm8myybi-zippykid.netdna-ssl.com/wp-content/uploads/2018/01/Mall-advertising-bulgaria.png" data-cvpset="https://faralsw4wm8myybi-zippykid.netdna-ssl.com/wp-content/uploads/2018/01/Mall-advertising-bulgaria.png 150w, https://faralsw4wm8myybi-zippykid.netdna-ssl.com/wp-content/uploads/2018/01/Mall-advertising-bulgaria-60x60.png 60w" /></a></div></div>
<div class="col-md-1 col-sm-2 col-xs-3 pt-cv-content-item pt-cv-1-col" data-groups="media_category-290 media_category-275 media_category-294 media_category-277" data-pid="7258"><div class='pt-cv-ifield'><a href="" class="pt-cv-none pt-cv-href-thumbnail pt-cv-thumb-default cvplbd cvp-lazy-container" target="pt-cv-none" ><img width="150" height="150" src="https://faralsw4wm8myybi-zippykid.netdna-ssl.com/wp-content/plugins/pt-content-views-pro/public/assets/images/lazy_image.png" class="pt-cv-thumbnail img-none cvplazy" alt="Medical Media" data-cvpsrc="https://faralsw4wm8myybi-zippykid.netdna-ssl.com/wp-content/uploads/2018/01/Medical-Media.png" data-cvpset="https://faralsw4wm8myybi-zippykid.netdna-ssl.com/wp-content/uploads/2018/01/Medical-Media.png 150w, https://faralsw4wm8myybi-zippykid.netdna-ssl.com/wp-content/uploads/2018/01/Medical-Media-60x60.png 60w" /></a></div></div>
<div class="col-md-1 col-sm-2 col-xs-3 pt-cv-content-item pt-cv-1-col" data-groups="media_category-275 media_category-294 media_category-288 media_category-277" data-pid="3696"><div class='pt-cv-ifield'><div class="pt-cv-hover-wrapper"><a href="" class="pt-cv-none pt-cv-href-thumbnail pt-cv-thumb-default cvplbd cvp-lazy-container" target="pt-cv-none" ><img width="150" height="150" src="https://faralsw4wm8myybi-zippykid.netdna-ssl.com/wp-content/plugins/pt-content-views-pro/public/assets/images/lazy_image.png" class="pt-cv-thumbnail img-none cvplazy" alt="nomadix2" data-cvpsrc="https://faralsw4wm8myybi-zippykid.netdna-ssl.com/wp-content/uploads/2015/04/nomadix2.jpg" data-cvpset="https://faralsw4wm8myybi-zippykid.netdna-ssl.com/wp-content/uploads/2015/04/nomadix2.jpg 150w, https://faralsw4wm8myybi-zippykid.netdna-ssl.com/wp-content/uploads/2015/04/nomadix2-60x60.jpg 60w" /></a><div class="pt-cv-mask"><div class="pt-cv-animation-left pt-cv-content"><a href="/case-studies/nomadix/">See case study</a></div></div></div></div></div>
<div class="col-md-1 col-sm-2 col-xs-3 pt-cv-content-item pt-cv-1-col" data-groups="media_category-293 media_category-275 media_category-288 media_category-277" data-pid="7341"><div class='pt-cv-ifield'><a href="" class="pt-cv-none pt-cv-href-thumbnail pt-cv-thumb-default cvplbd cvp-lazy-container" target="pt-cv-none" ><img width="150" height="150" src="https://faralsw4wm8myybi-zippykid.netdna-ssl.com/wp-content/plugins/pt-content-views-pro/public/assets/images/lazy_image.png" class="pt-cv-thumbnail img-none cvplazy" alt="Nutella" data-cvpsrc="https://faralsw4wm8myybi-zippykid.netdna-ssl.com/wp-content/uploads/2018/01/Nutella.png" data-cvpset="https://faralsw4wm8myybi-zippykid.netdna-ssl.com/wp-content/uploads/2018/01/Nutella.png 150w, https://faralsw4wm8myybi-zippykid.netdna-ssl.com/wp-content/uploads/2018/01/Nutella-60x60.png 60w" /></a></div></div>
<div class="col-md-1 col-sm-2 col-xs-3 pt-cv-content-item pt-cv-1-col" data-groups="media_category-275 media_category-294 media_category-288 media_category-277" data-pid="3483"><div class='pt-cv-ifield'><div class="pt-cv-hover-wrapper"><a href="" class="pt-cv-none pt-cv-href-thumbnail pt-cv-thumb-default cvplbd cvp-lazy-container" target="pt-cv-none" ><img width="150" height="150" src="https://faralsw4wm8myybi-zippykid.netdna-ssl.com/wp-content/plugins/pt-content-views-pro/public/assets/images/lazy_image.png" class="pt-cv-thumbnail img-none cvplazy" alt="ocean_outdoor" data-cvpsrc="https://faralsw4wm8myybi-zippykid.netdna-ssl.com/wp-content/uploads/2015/04/ocean_outdoor.jpg" data-cvpset="https://faralsw4wm8myybi-zippykid.netdna-ssl.com/wp-content/uploads/2015/04/ocean_outdoor.jpg 150w, https://faralsw4wm8myybi-zippykid.netdna-ssl.com/wp-content/uploads/2015/04/ocean_outdoor-60x60.jpg 60w" /></a><div class="pt-cv-mask"><div class="pt-cv-animation-left pt-cv-content"><a href="/case-studies/the-loop/">See case study</a></div></div></div></div></div>
<div class="col-md-1 col-sm-2 col-xs-3 pt-cv-content-item pt-cv-1-col" data-groups="media_category-290 media_category-275 media_category-294 media_category-292 media_category-277" data-pid="3469"><div class='pt-cv-ifield'><a href="" class="pt-cv-none pt-cv-href-thumbnail pt-cv-thumb-default cvplbd cvp-lazy-container" target="pt-cv-none" ><img width="150" height="150" src="https://faralsw4wm8myybi-zippykid.netdna-ssl.com/wp-content/plugins/pt-content-views-pro/public/assets/images/lazy_image.png" class="pt-cv-thumbnail img-none cvplazy" alt="Oohmedia" data-cvpsrc="https://faralsw4wm8myybi-zippykid.netdna-ssl.com/wp-content/uploads/2015/04/Oohmedia.jpg" data-cvpset="https://faralsw4wm8myybi-zippykid.netdna-ssl.com/wp-content/uploads/2015/04/Oohmedia.jpg 150w, https://faralsw4wm8myybi-zippykid.netdna-ssl.com/wp-content/uploads/2015/04/Oohmedia-60x60.jpg 60w" /></a></div></div>
<div class="col-md-1 col-sm-2 col-xs-3 pt-cv-content-item pt-cv-1-col" data-groups="media_category-275 media_category-294 media_category-289 media_category-277" data-pid="3448"><div class='pt-cv-ifield'><a href="" class="pt-cv-none pt-cv-href-thumbnail pt-cv-thumb-default cvplbd cvp-lazy-container" target="pt-cv-none" ><img width="150" height="150" src="https://faralsw4wm8myybi-zippykid.netdna-ssl.com/wp-content/plugins/pt-content-views-pro/public/assets/images/lazy_image.png" class="pt-cv-thumbnail img-none cvplazy" alt="pattisononestop" data-cvpsrc="https://faralsw4wm8myybi-zippykid.netdna-ssl.com/wp-content/uploads/2015/04/pattisononestop.jpg" data-cvpset="https://faralsw4wm8myybi-zippykid.netdna-ssl.com/wp-content/uploads/2015/04/pattisononestop.jpg 150w, https://faralsw4wm8myybi-zippykid.netdna-ssl.com/wp-content/uploads/2015/04/pattisononestop-60x60.jpg 60w" /></a></div></div>
<div class="col-md-5 col-sm-2 col-xs-3 pt-cv-content-item pt-cv-1-col" data-groups="media_category-275 media_category-294 media_category-292 media_category-296 media_category-277" data-pid="6325"><div class='pt-cv-ifield'><div class="pt-cv-hover-wrapper"><a href="" class="pt-cv-none pt-cv-href-thumbnail pt-cv-thumb-default cvplbd cvp-lazy-container" target="pt-cv-none" ><img width="150" height="150" src="https://faralsw4wm8myybi-zippykid.netdna-ssl.com/wp-content/plugins/pt-content-views-pro/public/assets/images/lazy_image.png" class="pt-cv-thumbnail img-none cvplazy" alt="Pikasso" data-cvpsrc="https://faralsw4wm8myybi-zippykid.netdna-ssl.com/wp-content/uploads/2017/09/Pikasso.png" data-cvpset="https://faralsw4wm8myybi-zippykid.netdna-ssl.com/wp-content/uploads/2017/09/Pikasso.png 150w, https://faralsw4wm8myybi-zippykid.netdna-ssl.com/wp-content/uploads/2017/09/Pikasso-60x60.png 60w" /></a><div class="pt-cv-mask"><div class="pt-cv-animation-left pt-cv-content"><a href="../pikasso-partners-with-quividi-to-introduce-audience-attention-analytics-for-dooh-in-lebanon-jordan-and-algeria/">See PR</a></div></div></div></div></div>
<div class="col-md-1 col-sm-2 col-xs-3 pt-cv-content-item pt-cv-1-col" data-groups="media_category-290 media_category-275 media_category-277" data-pid="3450"><div class='pt-cv-ifield'><div class="pt-cv-hover-wrapper"><a href="" class="pt-cv-none pt-cv-href-thumbnail pt-cv-thumb-default cvplbd cvp-lazy-container" target="pt-cv-none" ><img width="150" height="150" src="https://faralsw4wm8myybi-zippykid.netdna-ssl.com/wp-content/plugins/pt-content-views-pro/public/assets/images/lazy_image.png" class="pt-cv-thumbnail img-none cvplazy" alt="PilotTV_Taiwan_2" data-cvpsrc="https://faralsw4wm8myybi-zippykid.netdna-ssl.com/wp-content/uploads/2015/04/PilotTV_Taiwan_2.jpg" data-cvpset="https://faralsw4wm8myybi-zippykid.netdna-ssl.com/wp-content/uploads/2015/04/PilotTV_Taiwan_2.jpg 150w, https://faralsw4wm8myybi-zippykid.netdna-ssl.com/wp-content/uploads/2015/04/PilotTV_Taiwan_2-60x60.jpg 60w" /></a><div class="pt-cv-mask"><div class="pt-cv-animation-left pt-cv-content"><a href="../pilottv-deploys-the-quividi-solution-across-its-networks/">See PR</a></div></div></div></div></div>
<div class="col-md-1 col-sm-2 col-xs-3 pt-cv-content-item pt-cv-1-col" data-groups="media_category-275 media_category-288 media_category-295 media_category-277" data-pid="3669"><div class='pt-cv-ifield'><a href="" class="pt-cv-none pt-cv-href-thumbnail pt-cv-thumb-default cvplbd cvp-lazy-container" target="pt-cv-none" ><img width="150" height="150" src="https://faralsw4wm8myybi-zippykid.netdna-ssl.com/wp-content/plugins/pt-content-views-pro/public/assets/images/lazy_image.png" class="pt-cv-thumbnail img-none cvplazy" alt="santander" data-cvpsrc="https://faralsw4wm8myybi-zippykid.netdna-ssl.com/wp-content/uploads/2015/05/santander.jpg" data-cvpset="https://faralsw4wm8myybi-zippykid.netdna-ssl.com/wp-content/uploads/2015/05/santander.jpg 150w, https://faralsw4wm8myybi-zippykid.netdna-ssl.com/wp-content/uploads/2015/05/santander-60x60.jpg 60w" /></a></div></div>
<div class="col-md-1 col-sm-2 col-xs-3 pt-cv-content-item pt-cv-1-col" data-groups="media_category-290 media_category-275 media_category-294 media_category-292 media_category-277" data-pid="6314"><div class='pt-cv-ifield'><div class="pt-cv-hover-wrapper"><a href="" class="pt-cv-none pt-cv-href-thumbnail pt-cv-thumb-default cvplbd cvp-lazy-container" target="pt-cv-none" ><img width="150" height="150" src="https://faralsw4wm8myybi-zippykid.netdna-ssl.com/wp-content/plugins/pt-content-views-pro/public/assets/images/lazy_image.png" class="pt-cv-thumbnail img-none cvplazy" alt="Scentre group" data-cvpsrc="https://faralsw4wm8myybi-zippykid.netdna-ssl.com/wp-content/uploads/2017/09/Scentre-group.png" data-cvpset="https://faralsw4wm8myybi-zippykid.netdna-ssl.com/wp-content/uploads/2017/09/Scentre-group.png 150w, https://faralsw4wm8myybi-zippykid.netdna-ssl.com/wp-content/uploads/2017/09/Scentre-group-60x60.png 60w" /></a><div class="pt-cv-mask"><div class="pt-cv-animation-left pt-cv-content"><a href="/case-studies/scentre-group/">See case study</a></div></div></div></div></div>
<div class="col-md-1 col-sm-2 col-xs-3 pt-cv-content-item pt-cv-1-col" data-groups="media_category-275 media_category-292 media_category-289 media_category-277" data-pid="7580"><div class='pt-cv-ifield'><a href="" class="pt-cv-none pt-cv-href-thumbnail pt-cv-thumb-default cvplbd cvp-lazy-container" target="pt-cv-none" ><img width="150" height="150" src="https://faralsw4wm8myybi-zippykid.netdna-ssl.com/wp-content/plugins/pt-content-views-pro/public/assets/images/lazy_image.png" class="pt-cv-thumbnail img-none cvplazy" alt="Simon malls" data-cvpsrc="https://faralsw4wm8myybi-zippykid.netdna-ssl.com/wp-content/uploads/2018/01/Simon_malls.jpg" data-cvpset="https://faralsw4wm8myybi-zippykid.netdna-ssl.com/wp-content/uploads/2018/01/Simon_malls.jpg 150w, https://faralsw4wm8myybi-zippykid.netdna-ssl.com/wp-content/uploads/2018/01/Simon_malls-60x60.jpg 60w" /></a></div></div>
<div class="col-md-1 col-sm-2 col-xs-3 pt-cv-content-item pt-cv-1-col" data-groups="media_category-293 media_category-275 media_category-288 media_category-277" data-pid="6321"><div class='pt-cv-ifield'><div class="pt-cv-hover-wrapper"><a href="" class="pt-cv-none pt-cv-href-thumbnail pt-cv-thumb-default cvplbd cvp-lazy-container" target="pt-cv-none" ><img width="150" height="150" src="https://faralsw4wm8myybi-zippykid.netdna-ssl.com/wp-content/plugins/pt-content-views-pro/public/assets/images/lazy_image.png" class="pt-cv-thumbnail img-none cvplazy" alt="Stimorol" data-cvpsrc="https://faralsw4wm8myybi-zippykid.netdna-ssl.com/wp-content/uploads/2017/09/Stimorol.png" data-cvpset="https://faralsw4wm8myybi-zippykid.netdna-ssl.com/wp-content/uploads/2017/09/Stimorol.png 150w, https://faralsw4wm8myybi-zippykid.netdna-ssl.com/wp-content/uploads/2017/09/Stimorol-60x60.png 60w" /></a><div class="pt-cv-mask"><div class="pt-cv-animation-left pt-cv-content"><a href="/case-studies/stimorol/">See case study</a></div></div></div></div></div>
<div class="col-md-1 col-sm-2 col-xs-3 pt-cv-content-item pt-cv-1-col" data-groups="media_category-290 media_category-275 media_category-295 media_category-277" data-pid="3462"><div class='pt-cv-ifield'><a href="" class="pt-cv-none pt-cv-href-thumbnail pt-cv-thumb-default cvplbd cvp-lazy-container" target="pt-cv-none" ><img width="150" height="150" src="https://faralsw4wm8myybi-zippykid.netdna-ssl.com/wp-content/plugins/pt-content-views-pro/public/assets/images/lazy_image.png" class="pt-cv-thumbnail img-none cvplazy" alt="telstra" data-cvpsrc="https://faralsw4wm8myybi-zippykid.netdna-ssl.com/wp-content/uploads/2015/04/telstra.jpg" data-cvpset="https://faralsw4wm8myybi-zippykid.netdna-ssl.com/wp-content/uploads/2015/04/telstra.jpg 150w, https://faralsw4wm8myybi-zippykid.netdna-ssl.com/wp-content/uploads/2015/04/telstra-60x60.jpg 60w" /></a></div></div>
<div class="col-md-1 col-sm-2 col-xs-3 pt-cv-content-item pt-cv-1-col" data-groups="media_category-275 media_category-288 media_category-295 media_category-277" data-pid="3680"><div class='pt-cv-ifield'><a href="" class="pt-cv-none pt-cv-href-thumbnail pt-cv-thumb-default cvplbd cvp-lazy-container" target="pt-cv-none" ><img width="150" height="150" src="https://faralsw4wm8myybi-zippykid.netdna-ssl.com/wp-content/plugins/pt-content-views-pro/public/assets/images/lazy_image.png" class="pt-cv-thumbnail img-none cvplazy" alt="thomas_cook" data-cvpsrc="https://faralsw4wm8myybi-zippykid.netdna-ssl.com/wp-content/uploads/2015/05/thomas_cook.jpg" data-cvpset="https://faralsw4wm8myybi-zippykid.netdna-ssl.com/wp-content/uploads/2015/05/thomas_cook.jpg 150w, https://faralsw4wm8myybi-zippykid.netdna-ssl.com/wp-content/uploads/2015/05/thomas_cook-60x60.jpg 60w" /></a></div></div>
<div class="col-md-5 col-sm-2 col-xs-3 pt-cv-content-item pt-cv-1-col" data-groups="media_category-275 media_category-294 media_category-292 media_category-289 media_category-277" data-pid="3465"><div class='pt-cv-ifield'><div class="pt-cv-hover-wrapper"><a href="" class="pt-cv-none pt-cv-href-thumbnail pt-cv-thumb-default cvplbd cvp-lazy-container" target="pt-cv-none" ><img width="150" height="150" src="https://faralsw4wm8myybi-zippykid.netdna-ssl.com/wp-content/plugins/pt-content-views-pro/public/assets/images/lazy_image.png" class="pt-cv-thumbnail img-none cvplazy" alt="Westfield" data-cvpsrc="https://faralsw4wm8myybi-zippykid.netdna-ssl.com/wp-content/uploads/2015/04/westfield.jpg" data-cvpset="https://faralsw4wm8myybi-zippykid.netdna-ssl.com/wp-content/uploads/2015/04/westfield.jpg 150w, https://faralsw4wm8myybi-zippykid.netdna-ssl.com/wp-content/uploads/2015/04/westfield-60x60.jpg 60w" /></a><div class="pt-cv-mask"><div class="pt-cv-animation-left pt-cv-content"><a href="../case-studies/westfield-usa/">See case study</a></div></div></div></div></div></div></div></div>			<style type="text/css" id="pt-cv-inline-style-74941ab9n4">#pt-cv-filter-bar-0d0d556aln-media_category { margin-bottom: 15px !important; }
#pt-cv-filter-bar-0d0d556aln-media_category .btn { margin-right: 20px !important; }
#pt-cv-view-0d0d556aln .pt-cv-content-item { padding-top: 0px !important; padding-left: 0px !important; padding-bottom: 0px !important; }
#pt-cv-view-0d0d556aln  { margin-top: 0px !important; margin-left: 0px !important; margin-bottom: 0px !important; margin-right: 0px !important; }
#pt-cv-view-0d0d556aln .pt-cv-mask { padding-top: 85px !important; padding-left: 0px !important; padding-bottom: 0px !important; padding-right: 0px !important; }
#pt-cv-view-0d0d556aln.pt-cv-post-border .pt-cv-content-item   { border-top-style: solid; border-left-style: solid; }
#pt-cv-view-0d0d556aln .pt-cv-title a, #pt-cv-view-0d0d556aln  .panel-title { font-weight: 600 !important; }
#pt-cv-view-0d0d556aln .pt-cv-content , #pt-cv-view-0d0d556aln  .pt-cv-content *:not(.pt-cv-readmore):not(style):not(script) { color: #2c2760 !important; display: block !important; text-align: center !important; clear: both !important; }
#pt-cv-view-0d0d556aln  .pt-cv-content-item:hover .pt-cv-hover-wrapper::before   { background-color: rgba(44,39,96,0.31) !important; }
#pt-cv-view-0d0d556aln:not(.pt-cv-nohover) .pt-cv-mask *   { color: #fff; }
#pt-cv-view-0d0d556aln .pt-cv-carousel-caption  { background-color: rgba(51,51,51,.6) !important; }
#pt-cv-view-0d0d556aln .pt-cv-specialp * { color: #fff !important; background-color: #CC3333 !important; }
#pt-cv-view-0d0d556aln .pt-cv-pficon  { color: #bbb !important; }
#pt-cv-view-0d0d556aln  .add_to_cart_button, #pt-cv-view-0d0d556aln  .add_to_cart_button *   { color: #ffffff !important; background-color: #00aeef !important; }
#pt-cv-view-0d0d556aln  .woocommerce-onsale   { color: #ffffff !important; background-color: #ff5a5f !important; }
#pt-cv-view-0d0d556aln .pt-cv-readmore  { color: #ffffff !important; background-color: #00aeef !important; }
#pt-cv-view-0d0d556aln .pt-cv-readmore:hover  { color: #ffffff !important; background-color: #00aeef !important; }
#pt-cv-view-0d0d556aln  + .pt-cv-pagination-wrapper .pt-cv-more , #pt-cv-view-0d0d556aln  + .pt-cv-pagination-wrapper .pagination .active a { color: #ffffff !important; background-color: #00aeef !important; }
[id^='pt-cv-filter-bar-0d0d556aln'] .pt-cv-filter-option, [id^='pt-cv-filter-bar-0d0d556aln'] .dropdown-menu   { color: #2c2760 !important; background-color: #ffffff !important; font-weight: 600 !important; }
[id^='pt-cv-filter-bar-0d0d556aln'] .active.pt-cv-filter-option, [id^='pt-cv-filter-bar-0d0d556aln'] .active .pt-cv-filter-option, [id^='pt-cv-filter-bar-0d0d556aln'] .selected.pt-cv-filter-option, [id^='pt-cv-filter-bar-0d0d556aln'] .dropdown-toggle   { color: #6c6dff !important; background-color: #ffffff !important; font-weight: 600 !important; }
[id^='pt-cv-filter-bar-0d0d556aln'] .pt-cv-filter-title   { color: #fff !important; background-color: #00aeef !important; }
#pt-cv-gls-0d0d556aln li a   { font-weight: 600 !important; }
#pt-cv-gls-0d0d556aln li a.pt-active   { color: #fff !important; background-color: #ff5a5f !important; }
#pt-cv-view-0d0d556aln .pt-cv-gls-header  { background-color: #00aeef !important; }
#pt-cv-view-0d0d556aln { text-align: center; }</style>
			</div>
				</div>
				</div>
				<section data-id="6b44d05" class="elementor-element elementor-element-6b44d05 elementor-section-boxed elementor-section-height-default elementor-section-height-default elementor-section elementor-inner-section" data-element_type="section">
						<div class="elementor-container elementor-column-gap-default">
				<div class="elementor-row">
				<div data-id="c8f835b" class="elementor-element elementor-element-c8f835b elementor-column elementor-col-100 elementor-inner-column" data-element_type="column">
			<div class="elementor-column-wrap elementor-element-populated">
					<div class="elementor-widget-wrap">
				<div data-id="a975061" class="elementor-element elementor-element-a975061 elementor-align-center elementor-widget elementor-widget-button" data-element_type="button.default">
				<div class="elementor-widget-container">
					<div class="elementor-button-wrapper">
			<a href="../case-studies/" class="elementor-button-link elementor-button elementor-size-lg">
						<span class="elementor-button-content-wrapper">
						<span class="elementor-button-text">Want to see how our customers use our solutions? Explore our case studies</span>
		</span>
					</a>
		</div>
				</div>
				</div>
						</div>
			</div>
		</div>
						</div>
			</div>
		</section>
						</div>
			</div>
		</div>
						</div>
			</div>
		</section>
				<section data-id="96cda4d" class="elementor-element elementor-element-96cda4d elementor-section-boxed elementor-section-height-default elementor-section-height-default elementor-section elementor-top-section" data-settings="{&quot;background_background&quot;:&quot;classic&quot;}" data-element_type="section">
						<div class="elementor-container elementor-column-gap-default">
				<div class="elementor-row">
				<div data-id="f93dfc2" class="elementor-element elementor-element-f93dfc2 elementor-column elementor-col-100 elementor-top-column" data-element_type="column">
			<div class="elementor-column-wrap elementor-element-populated">
					<div class="elementor-widget-wrap">
				<div data-id="1051930" class="elementor-element elementor-element-1051930 elementor--h-position-center elementor--v-position-middle elementor-widget elementor-widget-slides" data-element_type="slides.default">
				<div class="elementor-widget-container">
					<div class="elementor-slides-wrapper elementor-slick-slider" dir="ltr">
			<div class="elementor-slides slick-arrows-inside slick-dots-inside" data-slider_options="{&quot;slidesToShow&quot;:1,&quot;autoplaySpeed&quot;:7000,&quot;autoplay&quot;:true,&quot;infinite&quot;:true,&quot;pauseOnHover&quot;:true,&quot;speed&quot;:500,&quot;arrows&quot;:true,&quot;dots&quot;:true,&quot;rtl&quot;:false}" data-animation="fadeInUp">
				<div class="elementor-repeater-item-000fce4 slick-slide"><div class="slick-slide-bg"></div><div  class="slick-slide-inner"><div class="elementor-slide-content"><div class="elementor-slide-heading">"Quividi is an amazing partner to work with, they have a great platform for gathering information on consumers passing our digital assets as well as creating content that can be triggered per a set criteria to meet our advertising partner’s needs"</div><div class="elementor-slide-description">David Taylor, Sr. Director, Digital Operations, 
Westfield Brand Ventures</div></div></div></div><div class="elementor-repeater-item-1b48006 slick-slide"><div class="slick-slide-bg"></div><div  class="slick-slide-inner"><div class="elementor-slide-content"><div class="elementor-slide-heading">“The demographics and engagement metrics measured by Quividi are key for us to bring to life our vision of the next stage for DOOH, where advertisement is programmed and monetized at a fair value and can evolve as we have seen it in online and mobile.”</div><div class="elementor-slide-description">Marco Orlandi, Head of Innovation and Digital Development<br>Grandi Stazioni</div></div></div></div>			</div>
		</div>
				</div>
				</div>
						</div>
			</div>
		</div>
						</div>
			</div>
		</section>
				<section data-id="102f166" class="elementor-element elementor-element-102f166 elementor-section-boxed elementor-section-height-default elementor-section-height-default elementor-section elementor-top-section" data-settings="{&quot;background_background&quot;:&quot;classic&quot;}" data-element_type="section">
						<div class="elementor-container elementor-column-gap-default">
				<div class="elementor-row">
				<div data-id="f537e28" class="elementor-element elementor-element-f537e28 elementor-column elementor-col-100 elementor-top-column" data-element_type="column">
			<div class="elementor-column-wrap elementor-element-populated">
					<div class="elementor-widget-wrap">
				<div data-id="1ed57d5" class="elementor-element elementor-element-1ed57d5 elementor-widget elementor-widget-divider" data-element_type="divider.default">
				<div class="elementor-widget-container">
					<div class="elementor-divider">
			<span class="elementor-divider-separator"></span>
		</div>
				</div>
				</div>
				<div data-id="83b0451" class="elementor-element elementor-element-83b0451 elementor-widget elementor-widget-spacer" data-element_type="spacer.default">
				<div class="elementor-widget-container">
					<div class="elementor-spacer">
			<div class="elementor-spacer-inner"></div>
		</div>
				</div>
				</div>
				<div data-id="bc4a3e4" class="elementor-element elementor-element-bc4a3e4 elementor-widget elementor-widget-heading" data-element_type="heading.default">
				<div class="elementor-widget-container">
			<h2 class="elementor-heading-title elementor-size-default">Key figures</h2>		</div>
				</div>
				<div data-id="62ba535" class="elementor-element elementor-element-62ba535 elementor-widget elementor-widget-spacer" data-element_type="spacer.default">
				<div class="elementor-widget-container">
					<div class="elementor-spacer">
			<div class="elementor-spacer-inner"></div>
		</div>
				</div>
				</div>
						</div>
			</div>
		</div>
						</div>
			</div>
		</section>
				<section data-id="1954499" class="elementor-element elementor-element-1954499 elementor-section-boxed elementor-section-height-default elementor-section-height-default elementor-section elementor-top-section" data-settings="{&quot;background_background&quot;:&quot;classic&quot;}" data-element_type="section">
						<div class="elementor-container elementor-column-gap-default">
				<div class="elementor-row">
				<div data-id="b6fc6b3" class="elementor-element elementor-element-b6fc6b3 elementor-column elementor-col-25 elementor-top-column" data-element_type="column">
			<div class="elementor-column-wrap elementor-element-populated">
					<div class="elementor-widget-wrap">
				<div data-id="d2c8514" class="elementor-element elementor-element-d2c8514 elementor-widget elementor-widget-counter" data-element_type="counter.default">
				<div class="elementor-widget-container">
					<div class="elementor-counter">
			<div class="elementor-counter-number-wrapper">
				<span class="elementor-counter-number-prefix"></span>
				<span class="elementor-counter-number" data-duration="3000" data-to-value="80" data-delimiter=",">50</span>
				<span class="elementor-counter-number-suffix"></span>
			</div>
							<div class="elementor-counter-title">countries using Quividi</div>
					</div>
				</div>
				</div>
						</div>
			</div>
		</div>
				<div data-id="962199f" class="elementor-element elementor-element-962199f elementor-column elementor-col-25 elementor-top-column" data-element_type="column">
			<div class="elementor-column-wrap elementor-element-populated">
					<div class="elementor-widget-wrap">
				<div data-id="def195a" class="elementor-element elementor-element-def195a elementor-widget elementor-widget-counter" data-element_type="counter.default">
				<div class="elementor-widget-container">
					<div class="elementor-counter">
			<div class="elementor-counter-number-wrapper">
				<span class="elementor-counter-number-prefix"></span>
				<span class="elementor-counter-number" data-duration="1500" data-to-value="600" data-delimiter=",">550</span>
				<span class="elementor-counter-number-suffix">+</span>
			</div>
							<div class="elementor-counter-title">customers and counting</div>
					</div>
				</div>
				</div>
						</div>
			</div>
		</div>
				<div data-id="84f43d6" class="elementor-element elementor-element-84f43d6 elementor-column elementor-col-25 elementor-top-column" data-element_type="column">
			<div class="elementor-column-wrap elementor-element-populated">
					<div class="elementor-widget-wrap">
				<div data-id="9257e83" class="elementor-element elementor-element-9257e83 elementor-widget elementor-widget-counter" data-element_type="counter.default">
				<div class="elementor-widget-container">
					<div class="elementor-counter">
			<div class="elementor-counter-number-wrapper">
				<span class="elementor-counter-number-prefix"></span>
				<span class="elementor-counter-number" data-duration="1500" data-to-value="1.2" data-delimiter=",">0.1</span>
				<span class="elementor-counter-number-suffix"> B+</span>
			</div>
							<div class="elementor-counter-title">new insights each month</div>
					</div>
				</div>
				</div>
						</div>
			</div>
		</div>
				<div data-id="293b4c5" class="elementor-element elementor-element-293b4c5 elementor-column elementor-col-25 elementor-top-column" data-element_type="column">
			<div class="elementor-column-wrap elementor-element-populated">
					<div class="elementor-widget-wrap">
				<div data-id="ba0d9b3" class="elementor-element elementor-element-ba0d9b3 elementor-widget elementor-widget-counter" data-element_type="counter.default">
				<div class="elementor-widget-container">
					<div class="elementor-counter">
			<div class="elementor-counter-number-wrapper">
				<span class="elementor-counter-number-prefix"></span>
				<span class="elementor-counter-number" data-duration="3500" data-to-value="25" data-delimiter=",">12</span>
				<span class="elementor-counter-number-suffix"> B+</span>
			</div>
							<div class="elementor-counter-title">people detected & qualified</div>
					</div>
				</div>
				</div>
						</div>
			</div>
		</div>
						</div>
			</div>
		</section>
				<section data-id="7fade11" class="elementor-element elementor-element-7fade11 elementor-section-boxed elementor-section-height-default elementor-section-height-default elementor-section elementor-top-section" data-settings="{&quot;background_background&quot;:&quot;classic&quot;}" data-element_type="section">
						<div class="elementor-container elementor-column-gap-default">
				<div class="elementor-row">
				<div data-id="df532c1" class="elementor-element elementor-element-df532c1 elementor-column elementor-col-100 elementor-top-column" data-element_type="column">
			<div class="elementor-column-wrap elementor-element-populated">
					<div class="elementor-widget-wrap">
				<div data-id="40c3f83" class="elementor-element elementor-element-40c3f83 elementor-widget elementor-widget-spacer" data-element_type="spacer.default">
				<div class="elementor-widget-container">
					<div class="elementor-spacer">
			<div class="elementor-spacer-inner"></div>
		</div>
				</div>
				</div>
						</div>
			</div>
		</div>
						</div>
			</div>
		</section>
				<section data-id="d0b8bb4" class="elementor-element elementor-element-d0b8bb4 elementor-section-boxed elementor-section-height-default elementor-section-height-default elementor-section elementor-top-section" data-settings="{&quot;background_background&quot;:&quot;classic&quot;}" data-element_type="section">
						<div class="elementor-container elementor-column-gap-default">
				<div class="elementor-row">
				<div data-id="410bc52" class="elementor-element elementor-element-410bc52 elementor-column elementor-col-100 elementor-top-column" data-element_type="column">
			<div class="elementor-column-wrap elementor-element-populated">
					<div class="elementor-widget-wrap">
				<div data-id="9ee7688" class="elementor-element elementor-element-9ee7688 elementor-widget elementor-widget-spacer" data-element_type="spacer.default">
				<div class="elementor-widget-container">
					<div class="elementor-spacer">
			<div class="elementor-spacer-inner"></div>
		</div>
				</div>
				</div>
				<div data-id="face8b9" class="elementor-element elementor-element-face8b9 elementor-widget elementor-widget-heading" data-element_type="heading.default">
				<div class="elementor-widget-container">
			<h2 class="elementor-heading-title elementor-size-default">latest news</h2>		</div>
				</div>
				<div data-id="46f37bf" class="elementor-element elementor-element-46f37bf elementor-widget elementor-widget-text-editor" data-element_type="text-editor.default">
				<div class="elementor-widget-container">
					<div class="elementor-text-editor elementor-clearfix"><h4>Don&#8217;t miss a thing</h4></div>
				</div>
				</div>
				<div data-id="5773304" class="elementor-element elementor-element-5773304 elementor-widget elementor-widget-spacer" data-element_type="spacer.default">
				<div class="elementor-widget-container">
					<div class="elementor-spacer">
			<div class="elementor-spacer-inner"></div>
		</div>
				</div>
				</div>
						</div>
			</div>
		</div>
						</div>
			</div>
		</section>
				<section data-id="0ecad19" class="elementor-element elementor-element-0ecad19 elementor-section-boxed elementor-section-height-default elementor-section-height-default elementor-section elementor-top-section" data-settings="{&quot;background_background&quot;:&quot;classic&quot;}" data-element_type="section">
							<div class="elementor-background-overlay"></div>
						<div class="elementor-container elementor-column-gap-default">
				<div class="elementor-row">
				<div data-id="932193b" class="elementor-element elementor-element-932193b elementor-column elementor-col-50 elementor-top-column" data-element_type="column">
			<div class="elementor-column-wrap elementor-element-populated">
					<div class="elementor-widget-wrap">
				<div data-id="df5ba2c" class="elementor-element elementor-element-df5ba2c elementor-widget elementor-widget-shortcode" data-element_type="shortcode.default">
				<div class="elementor-widget-container">
					<div class="elementor-shortcode"><div class="pt-cv-wrapper"><div class="pt-cv-view pt-cv-grid pt-cv-colsys pt-cv-same-height pt-cv-sharp-buttons" id="pt-cv-view-9eed278ohl"><div data-id="pt-cv-page-1" class="pt-cv-page" data-cvc="2" data-cvct="2" data-cvcm="1"><div class="col-md-6 col-sm-6 col-xs-12 pt-cv-content-item pt-cv-1-col"  data-pid="7804"><div class='pt-cv-ifield'><a href="https://quividi.com/media4display-digital-signage-software-now-compatible-with-quividi/" class="_self pt-cv-href-thumbnail pt-cv-thumb-default cvplbd cvp-responsive-image img-none" target="_self" ><img width="700" height="400" src="https://faralsw4wm8myybi-zippykid.netdna-ssl.com/wp-content/uploads/2018/02/Media4Display_700x400.png" class="pt-cv-thumbnail img-none" alt="Media4Display Digital Signage Software Now Compatible With Quividi" srcset="https://faralsw4wm8myybi-zippykid.netdna-ssl.com/wp-content/uploads/2018/02/Media4Display_700x400.png 700w , https://faralsw4wm8myybi-zippykid.netdna-ssl.com/wp-content/uploads/2018/02/Media4Display_700x400-300x171.png 300w " sizes="(max-width: 700px) 100vw, 700px" /></a>
<div class="pt-cv-meta-fields"><span class="entry-date"> <time datetime="2018-02-05T06:00:27+00:00">February 5, 2018</time></span></div>
<h4 class="pt-cv-title"><a href="https://quividi.com/media4display-digital-signage-software-now-compatible-with-quividi/" class="_self cvplbd" target="_self" >Media4Display Digital Signage Software Now Compatible With Quividi</a></h4>
<div class="pt-cv-content">European software publisher Telelogos is pleased to announce its partnership with Quividi, the industry standard audience and attention measurement solution for DOOH ...</div></div></div>
<div class="col-md-6 col-sm-6 col-xs-12 pt-cv-content-item pt-cv-1-col"  data-pid="7681"><div class='pt-cv-ifield'><a href="https://quividi.com/bagel/" class="_self pt-cv-href-thumbnail pt-cv-thumb-default cvplbd cvp-responsive-image img-none" target="_self" ><img width="900" height="640" src="https://faralsw4wm8myybi-zippykid.netdna-ssl.com/wp-content/uploads/2018/02/Screenshot_54.png" class="pt-cv-thumbnail img-none" alt="Bagel : an interactive AI experience at ISE 2018" srcset="https://faralsw4wm8myybi-zippykid.netdna-ssl.com/wp-content/uploads/2018/02/Screenshot_54.png 900w , https://faralsw4wm8myybi-zippykid.netdna-ssl.com/wp-content/uploads/2018/02/Screenshot_54-300x213.png 300w , https://faralsw4wm8myybi-zippykid.netdna-ssl.com/wp-content/uploads/2018/02/Screenshot_54-768x546.png 768w " sizes="(max-width: 900px) 100vw, 900px" /></a>
<div class="pt-cv-meta-fields"><span class="entry-date"> <time datetime="2018-02-05T06:00:20+00:00">February 5, 2018</time></span></div>
<h4 class="pt-cv-title"><a href="https://quividi.com/bagel/" class="_self cvplbd" target="_self" >Bagel : an interactive AI experience at ISE 2018</a></h4>
<div class="pt-cv-content">the AI bagel experience at ise 2018: AN ALLEGORY OF SMART DOOH CAMPAIGNS  The bAIgel (AI bagel) experience that Quividi ...</div></div></div>
<div class="col-md-6 col-sm-6 col-xs-12 pt-cv-content-item pt-cv-1-col"  data-pid="7577"><div class='pt-cv-ifield'><a href="https://quividi.com/quividis-brand-new-look-goes-live/" class="_self pt-cv-href-thumbnail pt-cv-thumb-default cvplbd cvp-responsive-image img-none" target="_self" ><img width="700" height="400" src="https://faralsw4wm8myybi-zippykid.netdna-ssl.com/wp-content/uploads/2018/01/Brandbook.png" class="pt-cv-thumbnail img-none" alt="Quividi’s Brand New Look Goes Live" srcset="https://faralsw4wm8myybi-zippykid.netdna-ssl.com/wp-content/uploads/2018/01/Brandbook.png 700w , https://faralsw4wm8myybi-zippykid.netdna-ssl.com/wp-content/uploads/2018/01/Brandbook-300x171.png 300w " sizes="(max-width: 700px) 100vw, 700px" /></a>
<div class="pt-cv-meta-fields"><span class="entry-date"> <time datetime="2018-02-01T12:06:31+00:00">February 1, 2018</time></span></div>
<h4 class="pt-cv-title"><a href="https://quividi.com/quividis-brand-new-look-goes-live/" class="_self cvplbd" target="_self" >Quividi’s Brand New Look Goes Live</a></h4>
<div class="pt-cv-content">For the first time in its 11-year history, Quividi is updating its branding, logos and colors to reflect its new ...</div></div></div>
<div class="col-md-6 col-sm-6 col-xs-12 pt-cv-content-item pt-cv-1-col"  data-pid="7618"><div class='pt-cv-ifield'><a href="https://quividi.com/ibase-and-quividi-partner-to-provide-fully-compatible-digital-signage-players/" class="_self pt-cv-href-thumbnail pt-cv-thumb-default cvplbd cvp-responsive-image img-none" target="_self" ><img width="700" height="400" src="https://faralsw4wm8myybi-zippykid.netdna-ssl.com/wp-content/uploads/2018/01/IBASE_SI-613-QT.png" class="pt-cv-thumbnail img-none" alt="IBASE and Quividi Partner to Provide Fully Compatible Digital Signage Players" srcset="https://faralsw4wm8myybi-zippykid.netdna-ssl.com/wp-content/uploads/2018/01/IBASE_SI-613-QT.png 700w , https://faralsw4wm8myybi-zippykid.netdna-ssl.com/wp-content/uploads/2018/01/IBASE_SI-613-QT-300x171.png 300w " sizes="(max-width: 700px) 100vw, 700px" /></a>
<div class="pt-cv-meta-fields"><span class="entry-date"> <time datetime="2018-01-30T11:20:41+00:00">January 30, 2018</time></span></div>
<h4 class="pt-cv-title"><a href="https://quividi.com/ibase-and-quividi-partner-to-provide-fully-compatible-digital-signage-players/" class="_self cvplbd" target="_self" >IBASE and Quividi Partner to Provide Fully Compatible Digital Signage Players</a></h4>
<div class="pt-cv-content">Jan 30, 2018, Taipei, Taiwan- IBASE Technology Inc. (TPEx: 8050), a world leading manufacturer of embedded system and digital signage players, and Quividi, the industry standard ...</div></div></div>
<div class="col-md-6 col-sm-6 col-xs-12 pt-cv-content-item pt-cv-1-col"  data-pid="7434"><div class='pt-cv-ifield'><a href="https://quividi.com/quividi-selected-by-business-france-and-bpifrance-to-participate-in-impact-china-2018/" class="_self pt-cv-href-thumbnail pt-cv-thumb-default cvplbd cvp-responsive-image img-none" target="_self" ><img width="700" height="400" src="https://faralsw4wm8myybi-zippykid.netdna-ssl.com/wp-content/uploads/2018/01/Impact-China.jpg" class="pt-cv-thumbnail img-none" alt="Quividi Selected by Business France and Bpifrance to Participate in Impact China 2018" srcset="https://faralsw4wm8myybi-zippykid.netdna-ssl.com/wp-content/uploads/2018/01/Impact-China.jpg 700w , https://faralsw4wm8myybi-zippykid.netdna-ssl.com/wp-content/uploads/2018/01/Impact-China-300x171.jpg 300w " sizes="(max-width: 700px) 100vw, 700px" /></a>
<div class="pt-cv-meta-fields"><span class="entry-date"> <time datetime="2018-01-24T11:21:07+00:00">January 24, 2018</time></span></div>
<h4 class="pt-cv-title"><a href="https://quividi.com/quividi-selected-by-business-france-and-bpifrance-to-participate-in-impact-china-2018/" class="_self cvplbd" target="_self" >Quividi Selected by Business France and Bpifrance to Participate in Impact China 2018</a></h4>
<div class="pt-cv-content">Quividi has been chosen by government-run trade promotion agency Business France and investment bank Bpifrance to participate in the Impact China ...</div></div></div>
<div class="col-md-6 col-sm-6 col-xs-12 pt-cv-content-item pt-cv-1-col"  data-pid="7270"><div class='pt-cv-ifield'><a href="https://quividi.com/pikasso-partners-with-quividi-to-introduce-audience-attention-analytics-for-dooh-in-lebanon-jordan-and-algeria/" class="_self pt-cv-href-thumbnail pt-cv-thumb-default cvplbd cvp-responsive-image img-none" target="_self" ><img width="700" height="400" src="https://faralsw4wm8myybi-zippykid.netdna-ssl.com/wp-content/uploads/2018/01/Quividi-Pikasso_ABC_Verdun_LCD_Screen_700x400.jpg" class="pt-cv-thumbnail img-none" alt="Pikasso Partners with Quividi to Introduce Audience &amp; Attention Analytics for DOOH in Lebanon, Jordan and Algeria" srcset="https://faralsw4wm8myybi-zippykid.netdna-ssl.com/wp-content/uploads/2018/01/Quividi-Pikasso_ABC_Verdun_LCD_Screen_700x400.jpg 700w , https://faralsw4wm8myybi-zippykid.netdna-ssl.com/wp-content/uploads/2018/01/Quividi-Pikasso_ABC_Verdun_LCD_Screen_700x400-300x171.jpg 300w " sizes="(max-width: 700px) 100vw, 700px" /></a>
<div class="pt-cv-meta-fields"><span class="entry-date"> <time datetime="2018-01-19T11:19:03+00:00">January 19, 2018</time></span></div>
<h4 class="pt-cv-title"><a href="https://quividi.com/pikasso-partners-with-quividi-to-introduce-audience-attention-analytics-for-dooh-in-lebanon-jordan-and-algeria/" class="_self cvplbd" target="_self" >Pikasso Partners with Quividi to Introduce Audience &#038; Attention Analytics for DOOH in Lebanon, Jordan and Algeria</a></h4>
<div class="pt-cv-content">Pikasso, the leading Out-Of-Home advertising company throughout the Levant, North Africa and West Africa; and Quividi, the industry standard for ...</div></div></div></div></div></div>			<style type="text/css" id="pt-cv-inline-style-54161c22oj">#pt-cv-filter-bar-0d0d556aln-media_category { margin-bottom: 15px !important; }
#pt-cv-filter-bar-0d0d556aln-media_category .btn { margin-right: 20px !important; }
#pt-cv-view-9eed278ohl.pt-cv-post-border .pt-cv-content-item   { border-top-style: solid; border-left-style: solid; }
#pt-cv-view-9eed278ohl .pt-cv-title a, #pt-cv-view-9eed278ohl  .panel-title { font-family: 'Open Sans', Arial, serif !important; color: #2c2760 !important; }
#pt-cv-view-9eed278ohl  .pt-cv-title a:hover, #pt-cv-view-9eed278ohl  .panel-title:hover   { font-family: 'Open Sans', Arial, serif !important; }
#pt-cv-view-9eed278ohl  .pt-cv-hover-wrapper::before   { background-color: rgba(51,51,51,.6) !important; }
#pt-cv-view-9eed278ohl:not(.pt-cv-nohover) .pt-cv-mask *   { color: #fff; }
#pt-cv-view-9eed278ohl .pt-cv-carousel-caption  { background-color: rgba(51,51,51,.6) !important; }
#pt-cv-view-9eed278ohl .pt-cv-specialp * { color: #fff !important; background-color: #CC3333 !important; }
#pt-cv-view-9eed278ohl .pt-cv-pficon  { color: #bbb !important; }
#pt-cv-view-9eed278ohl  .add_to_cart_button, #pt-cv-view-9eed278ohl  .add_to_cart_button *   { color: #ffffff !important; background-color: #00aeef !important; }
#pt-cv-view-9eed278ohl  .woocommerce-onsale   { color: #ffffff !important; background-color: #ff5a5f !important; }
#pt-cv-view-9eed278ohl .pt-cv-readmore  { color: #6c6dff !important; }
#pt-cv-view-9eed278ohl  + .pt-cv-pagination-wrapper .pt-cv-more , #pt-cv-view-9eed278ohl  + .pt-cv-pagination-wrapper .pagination .active a { color: #ffffff !important; background-color: #00aeef !important; }
[id^='pt-cv-filter-bar-9eed278ohl'] .active.pt-cv-filter-option, [id^='pt-cv-filter-bar-9eed278ohl'] .active .pt-cv-filter-option, [id^='pt-cv-filter-bar-9eed278ohl'] .selected.pt-cv-filter-option, [id^='pt-cv-filter-bar-9eed278ohl'] .dropdown-toggle   { color: #fff !important; background-color: #00aeef !important; }
[id^='pt-cv-filter-bar-9eed278ohl'] .pt-cv-filter-title   { color: #fff !important; background-color: #00aeef !important; }
#pt-cv-gls-9eed278ohl li a   { font-weight: 600 !important; }
#pt-cv-gls-9eed278ohl li a.pt-active   { color: #fff !important; background-color: #ff5a5f !important; }
#pt-cv-view-9eed278ohl .pt-cv-gls-header  { background-color: #00aeef !important; }
#pt-cv-view-9eed278ohl .cvp-responsive-image { width: 350px; height: 200px; }
#pt-cv-view-9eed278ohl .pt-cv-hover-wrapper { height: 200px; }</style>
			<link href='//fonts.googleapis.com/css?family=Open+Sans' rel='stylesheet' type='text/css'></div>
				</div>
				</div>
						</div>
			</div>
		</div>
				<div data-id="70adaae" class="elementor-element elementor-element-70adaae elementor-column elementor-col-50 elementor-top-column" data-element_type="column">
			<div class="elementor-column-wrap elementor-element-populated">
					<div class="elementor-widget-wrap">
				<div data-id="0cc976e" class="elementor-element elementor-element-0cc976e elementor-widget elementor-widget-wp-widget-aptf_widget" data-element_type="wp-widget-aptf_widget.default">
				<div class="elementor-widget-container">
			<h5> Twitter feed</h5><div class="aptf-tweets-wrapper aptf-template-3">
            <div class="aptf-single-tweet-wrapper">
                <div class="aptf-tweet-content">
                    <a href="http://twitter.com/@Quividi" target="_blank">@Quividi</a>                    <p class="aptf-timestamp">
                        <a href="https://twitter.com/@Quividi/status/974584501375561728" target="_blank"> -
                            2 days ago                        </a>
                    </p>

                    <div class="clear"></div>
                    RT <a href="http://www.twitter.com/Screenfeed" target="_blank">@Screenfeed</a>: Proud to be an official sponsor of London Digital Signage Week along with <a href="http://www.twitter.com/DSExpo" target="_blank">@DSExpo</a> <a href="http://www.twitter.com/DSFederation" target="_blank">@DSFederation</a> <a href="http://www.twitter.com/quividi" target="_blank">@quividi</a> <a href="http://www.twitter.com/livedooh" target="_blank">@livedooh</a> @DailyDO…                      </div><!--tweet content-->
                    
                                        
                                    <!--Tweet Action -->
                    <div class="aptf-tweet-actions-wrapper aptf-tweet-actions">
    <a href="https://twitter.com/intent/tweet?in_reply_to=974584501375561728" class="aptf-tweet-reply aptf-tweet-action-reply" target="_blank">h</a>
    <a href="https://twitter.com/intent/retweet?tweet_id=974584501375561728" class="aptf-tweet-retweet aptf-tweet-action-retweet" target="_blank">J</a>
    <a href="https://twitter.com/intent/favorite?tweet_id=974584501375561728" class="aptf-tweet-fav aptf-tweet-action-favourite" target="_blank">R</a>
</div>                    <!--Tweet Action -->
                            </div><!-- single_tweet_wrap-->
            
            <div class="aptf-single-tweet-wrapper">
                <div class="aptf-tweet-content">
                    <a href="http://twitter.com/@Quividi" target="_blank">@Quividi</a>                    <p class="aptf-timestamp">
                        <a href="https://twitter.com/@Quividi/status/974217116617510912" target="_blank"> -
                            3 days ago                        </a>
                    </p>

                    <div class="clear"></div>
                    RT <a href="http://www.twitter.com/DailyDOOH" target="_blank">@DailyDOOH</a>: Thx 2 our London Digital Signage Week sponsors; <a href="http://www.twitter.com/DSExpo" target="_blank">@DSExpo</a> <a href="http://www.twitter.com/DSFederation" target="_blank">@DSFederation</a> <a href="http://www.twitter.com/livedooh" target="_blank">@livedooh</a> MEREO (who really ought 2 get twitter) @Scre…                      </div><!--tweet content-->
                    
                                        
                                    <!--Tweet Action -->
                    <div class="aptf-tweet-actions-wrapper aptf-tweet-actions">
    <a href="https://twitter.com/intent/tweet?in_reply_to=974217116617510912" class="aptf-tweet-reply aptf-tweet-action-reply" target="_blank">h</a>
    <a href="https://twitter.com/intent/retweet?tweet_id=974217116617510912" class="aptf-tweet-retweet aptf-tweet-action-retweet" target="_blank">J</a>
    <a href="https://twitter.com/intent/favorite?tweet_id=974217116617510912" class="aptf-tweet-fav aptf-tweet-action-favourite" target="_blank">R</a>
</div>                    <!--Tweet Action -->
                            </div><!-- single_tweet_wrap-->
            
            <div class="aptf-single-tweet-wrapper">
                <div class="aptf-tweet-content">
                    <a href="http://twitter.com/@Quividi" target="_blank">@Quividi</a>                    <p class="aptf-timestamp">
                        <a href="https://twitter.com/@Quividi/status/973543064194179073" target="_blank"> -
                            5 days ago                        </a>
                    </p>

                    <div class="clear"></div>
                    RT <a href="http://www.twitter.com/AVMag" target="_blank">@AVMag</a>: Westfield standardises on <a href="http://www.twitter.com/Broadsign" target="_blank">@Broadsign</a> across 500 screens at 18 US shopping malls, on a platform that is integrated with <a href="http://www.twitter.com/quividi" target="_blank">@quividi</a>…                      </div><!--tweet content-->
                    
                                        
                                    <!--Tweet Action -->
                    <div class="aptf-tweet-actions-wrapper aptf-tweet-actions">
    <a href="https://twitter.com/intent/tweet?in_reply_to=973543064194179073" class="aptf-tweet-reply aptf-tweet-action-reply" target="_blank">h</a>
    <a href="https://twitter.com/intent/retweet?tweet_id=973543064194179073" class="aptf-tweet-retweet aptf-tweet-action-retweet" target="_blank">J</a>
    <a href="https://twitter.com/intent/favorite?tweet_id=973543064194179073" class="aptf-tweet-fav aptf-tweet-action-favourite" target="_blank">R</a>
</div>                    <!--Tweet Action -->
                            </div><!-- single_tweet_wrap-->
            
            <div class="aptf-single-tweet-wrapper">
                <div class="aptf-tweet-content">
                    <a href="http://twitter.com/@Quividi" target="_blank">@Quividi</a>                    <p class="aptf-timestamp">
                        <a href="https://twitter.com/@Quividi/status/973487618104143872" target="_blank"> -
                            5 days ago                        </a>
                    </p>

                    <div class="clear"></div>
                    RT <a href="http://www.twitter.com/sixteennine" target="_blank">@sixteennine</a>: <a href="https://twitter.com/search?q=%23DSE2018&src=hash" target="_blank">#DSE2018</a> Booth Previews - <a href="http://www.twitter.com/quividi" target="_blank">@quividi</a> To Introduce Its Campaign Genius <a href="https://twitter.com/search?q=%23dooh&src=hash" target="_blank">#dooh</a> <a href="https://t.co/dh0IEvqmzQ" target="_blank">https://t.co/dh0IEvqmzQ</a> <a href="https://t.co/AqnoSMbtAY" target="_blank">https://t.co/AqnoSMbtAY</a>                      </div><!--tweet content-->
                    
                                        
                                    <!--Tweet Action -->
                    <div class="aptf-tweet-actions-wrapper aptf-tweet-actions">
    <a href="https://twitter.com/intent/tweet?in_reply_to=973487618104143872" class="aptf-tweet-reply aptf-tweet-action-reply" target="_blank">h</a>
    <a href="https://twitter.com/intent/retweet?tweet_id=973487618104143872" class="aptf-tweet-retweet aptf-tweet-action-retweet" target="_blank">J</a>
    <a href="https://twitter.com/intent/favorite?tweet_id=973487618104143872" class="aptf-tweet-fav aptf-tweet-action-favourite" target="_blank">R</a>
</div>                    <!--Tweet Action -->
                            </div><!-- single_tweet_wrap-->
            
            <div class="aptf-single-tweet-wrapper">
                <div class="aptf-tweet-content">
                    <a href="http://twitter.com/@Quividi" target="_blank">@Quividi</a>                    <p class="aptf-timestamp">
                        <a href="https://twitter.com/@Quividi/status/973197599317676034" target="_blank"> -
                            6 days ago                        </a>
                    </p>

                    <div class="clear"></div>
                    RT <a href="http://www.twitter.com/sixteennine" target="_blank">@sixteennine</a>: Latest <a href="https://twitter.com/search?q=%23DSE2018&src=hash" target="_blank">#DSE2018</a> booth preview features <a href="http://www.twitter.com/PeerlessAV" target="_blank">@PeerlessAV</a> - New ones coming today/tomorrow on <a href="http://www.twitter.com/quividi" target="_blank">@quividi</a> &amp; <a href="http://www.twitter.com/FWIDigitalSigns" target="_blank">@FWIDigitalSigns</a> 

Time…                      </div><!--tweet content-->
                    
                                        
                                    <!--Tweet Action -->
                    <div class="aptf-tweet-actions-wrapper aptf-tweet-actions">
    <a href="https://twitter.com/intent/tweet?in_reply_to=973197599317676034" class="aptf-tweet-reply aptf-tweet-action-reply" target="_blank">h</a>
    <a href="https://twitter.com/intent/retweet?tweet_id=973197599317676034" class="aptf-tweet-retweet aptf-tweet-action-retweet" target="_blank">J</a>
    <a href="https://twitter.com/intent/favorite?tweet_id=973197599317676034" class="aptf-tweet-fav aptf-tweet-action-favourite" target="_blank">R</a>
</div>                    <!--Tweet Action -->
                            </div><!-- single_tweet_wrap-->
            
</div>
<div class="aptf-center-align">
    <a href="https://twitter.com/@Quividi" target="_blank" class="aptf-follow-link"><div class="aptf-follow-btn"><i></i><span id="l" class="label">Follow <b>@Quividi</b></span></div></a>
</div>
		</div>
				</div>
						</div>
			</div>
		</div>
						</div>
			</div>
		</section>
				<section data-id="203ef35" class="elementor-element elementor-element-203ef35 elementor-section-boxed elementor-section-height-default elementor-section-height-default elementor-section elementor-top-section" data-settings="{&quot;background_background&quot;:&quot;classic&quot;}" data-element_type="section">
						<div class="elementor-container elementor-column-gap-default">
				<div class="elementor-row">
				<div data-id="1e19b2d" class="elementor-element elementor-element-1e19b2d elementor-column elementor-col-100 elementor-top-column" data-element_type="column">
			<div class="elementor-column-wrap elementor-element-populated">
					<div class="elementor-widget-wrap">
				<div data-id="902a39e" class="elementor-element elementor-element-902a39e elementor-widget elementor-widget-divider" data-element_type="divider.default">
				<div class="elementor-widget-container">
					<div class="elementor-divider">
			<span class="elementor-divider-separator"></span>
		</div>
				</div>
				</div>
						</div>
			</div>
		</div>
						</div>
			</div>
		</section>
				<section data-id="8e6dbac" class="elementor-element elementor-element-8e6dbac elementor-section-boxed elementor-section-height-default elementor-section-height-default elementor-section elementor-top-section" data-settings="{&quot;background_background&quot;:&quot;classic&quot;}" data-element_type="section">
						<div class="elementor-container elementor-column-gap-default">
				<div class="elementor-row">
				<div data-id="9fbedca" class="elementor-element elementor-element-9fbedca elementor-column elementor-col-50 elementor-top-column" data-element_type="column">
			<div class="elementor-column-wrap elementor-element-populated">
					<div class="elementor-widget-wrap">
				<div data-id="8a5edcc" class="elementor-element elementor-element-8a5edcc elementor-widget elementor-widget-spacer" data-element_type="spacer.default">
				<div class="elementor-widget-container">
					<div class="elementor-spacer">
			<div class="elementor-spacer-inner"></div>
		</div>
				</div>
				</div>
				<div data-id="c556731" class="elementor-element elementor-element-c556731 elementor-widget elementor-widget-heading" data-element_type="heading.default">
				<div class="elementor-widget-container">
			<h2 class="elementor-heading-title elementor-size-default">Any question ?</h2>		</div>
				</div>
				<div data-id="303b8c1" class="elementor-element elementor-element-303b8c1 elementor-widget elementor-widget-spacer" data-element_type="spacer.default">
				<div class="elementor-widget-container">
					<div class="elementor-spacer">
			<div class="elementor-spacer-inner"></div>
		</div>
				</div>
				</div>
				<div data-id="a730e4d" class="elementor-element elementor-element-a730e4d elementor-align-center elementor-widget elementor-widget-button" data-element_type="button.default">
				<div class="elementor-widget-container">
					<div class="elementor-button-wrapper">
			<a href="http://help.quividi.com/en/support/home" class="elementor-button-link elementor-button elementor-size-lg" target="_blank">
						<span class="elementor-button-content-wrapper">
						<span class="elementor-align-icon-left elementor-button-icon">
				<i class="fa fa-database" aria-hidden="true"></i>
			</span>
						<span class="elementor-button-text">Check our knowledge base</span>
		</span>
					</a>
		</div>
				</div>
				</div>
						</div>
			</div>
		</div>
				<div data-id="ba10ca6" class="elementor-element elementor-element-ba10ca6 elementor-column elementor-col-50 elementor-top-column" data-element_type="column">
			<div class="elementor-column-wrap elementor-element-populated">
					<div class="elementor-widget-wrap">
				<div data-id="a8e1ea5" class="elementor-element elementor-element-a8e1ea5 elementor-widget elementor-widget-spacer" data-element_type="spacer.default">
				<div class="elementor-widget-container">
					<div class="elementor-spacer">
			<div class="elementor-spacer-inner"></div>
		</div>
				</div>
				</div>
				<div data-id="f30641f" class="elementor-element elementor-element-f30641f elementor-widget elementor-widget-heading" data-element_type="heading.default">
				<div class="elementor-widget-container">
			<h2 class="elementor-heading-title elementor-size-default">Try us out !</h2>		</div>
				</div>
				<div data-id="949ec0a" class="elementor-element elementor-element-949ec0a elementor-widget elementor-widget-spacer" data-element_type="spacer.default">
				<div class="elementor-widget-container">
					<div class="elementor-spacer">
			<div class="elementor-spacer-inner"></div>
		</div>
				</div>
				</div>
				<div data-id="74c32cb" class="elementor-element elementor-element-74c32cb elementor-align-center elementor-widget elementor-widget-button" data-element_type="button.default">
				<div class="elementor-widget-container">
					<div class="elementor-button-wrapper">
			<a href="https://quividi.com/contact/" class="elementor-button-link elementor-button elementor-size-lg">
						<span class="elementor-button-content-wrapper">
						<span class="elementor-align-icon-left elementor-button-icon">
				<i class="fa fa-address-card" aria-hidden="true"></i>
			</span>
						<span class="elementor-button-text">Contact us</span>
		</span>
					</a>
		</div>
				</div>
				</div>
						</div>
			</div>
		</div>
						</div>
			</div>
		</section>
				<section data-id="9313a87" class="elementor-element elementor-element-9313a87 elementor-section-boxed elementor-section-height-default elementor-section-height-default elementor-section elementor-top-section" data-settings="{&quot;background_background&quot;:&quot;classic&quot;}" data-element_type="section">
						<div class="elementor-container elementor-column-gap-default">
				<div class="elementor-row">
				<div data-id="f354307" class="elementor-element elementor-element-f354307 elementor-column elementor-col-100 elementor-top-column" data-element_type="column">
			<div class="elementor-column-wrap elementor-element-populated">
					<div class="elementor-widget-wrap">
				<div data-id="bc1a65b" class="elementor-element elementor-element-bc1a65b elementor-widget elementor-widget-spacer" data-element_type="spacer.default">
				<div class="elementor-widget-container">
					<div class="elementor-spacer">
			<div class="elementor-spacer-inner"></div>
		</div>
				</div>
				</div>
						</div>
			</div>
		</div>
						</div>
			</div>
		</section>
						</div>
			</div>
		</div>
				</div><!-- .entry-content -->

			</div><!-- .inside-article -->
</article><!-- #post-## -->
		</main><!-- #main -->
	</div><!-- #primary -->

	
	</div><!-- #content -->
</div><!-- #page -->


<div class="site-footer footer-bar-active footer-bar-align-right">
				<div id="footer-widgets" class="site footer-widgets">
				<div class="footer-widgets-container grid-container grid-parent">
					<div class="inside-footer-widgets">
							<div class="footer-widget-1 grid-parent grid-33 tablet-grid-50 mobile-grid-100">
		<aside id="text-5" class="widget inner-padding widget_text"><h2 class="widget-title">ABOUT QUIVIDI</h2>			<div class="textwidget"><p>Quividi is the global leader in Attention Analytics in public places. Its real-time platform measures views and spurs engagement, while fully respecting the audience privacy.</p>
</div>
		</aside>	</div>
		<div class="footer-widget-2 grid-parent grid-33 tablet-grid-50 mobile-grid-100">
		<aside id="text-6" class="widget inner-padding widget_text"><h2 class="widget-title">WHERE TO MEET US NEXT?</h2>			<div class="textwidget"><div class="pt-cv-wrapper">
<div class="pt-cv-view pt-cv-grid pt-cv-colsys pt-cv-sharp-buttons" id="pt-cv-view-71bcac3sn9">
<div data-id="pt-cv-page-1" class="pt-cv-page" data-cvc="1">
<div class="col-md-12 col-sm-6 col-xs-12 pt-cv-content-item pt-cv-1-col"  data-pid="7988">
<div class='pt-cv-ifield'>
<h4 class="pt-cv-title"><a href="https://quividi.com/quividi-to-attend-london-digital-signage-week-2018/" class="_self cvplbd" target="_self" >Quividi to attend London Digital Signage Week 2018</a></h4>
</div>
</div>
<div class="col-md-12 col-sm-6 col-xs-12 pt-cv-content-item pt-cv-1-col"  data-pid="6872">
<div class='pt-cv-ifield'>
<h4 class="pt-cv-title"><a href="https://quividi.com/quividi-exhibiting-at-dse-2018/" class="_self cvplbd" target="_self" >Quividi Exhibiting at DSE 2018 (Mar. 28-29, Las Vegas)</a></h4>
</div>
</div>
</div>
</div>
</div>
<style type="text/css" id="pt-cv-inline-style-6a40131q8u">#pt-cv-filter-bar-0d0d556aln-media_category { margin-bottom: 15px !important; }
#pt-cv-filter-bar-0d0d556aln-media_category .btn { margin-right: 20px !important; }
#pt-cv-view-71bcac3sn9.pt-cv-post-border .pt-cv-content-item   { border-top-style: solid; border-left-style: solid; }
#pt-cv-view-71bcac3sn9 .pt-cv-title a, #pt-cv-view-71bcac3sn9  .panel-title { text-transform: capitalize !important; }
#pt-cv-view-71bcac3sn9  .pt-cv-hover-wrapper::before   { background-color: rgba(0,0,0,.3) !important; }
#pt-cv-view-71bcac3sn9  .pt-cv-content-item:hover .pt-cv-hover-wrapper::before   { background-color: rgba(51,51,51,.6) !important; }
#pt-cv-view-71bcac3sn9:not(.pt-cv-nohover) .pt-cv-mask *   { color: #fff; }
#pt-cv-view-71bcac3sn9 .pt-cv-carousel-caption  { background-color: rgba(51,51,51,.6) !important; }
#pt-cv-view-71bcac3sn9 .pt-cv-specialp * { color: #fff !important; background-color: #CC3333 !important; }
#pt-cv-view-71bcac3sn9 .pt-cv-pficon  { color: #bbb !important; }
#pt-cv-view-71bcac3sn9  .add_to_cart_button, #pt-cv-view-71bcac3sn9  .add_to_cart_button *   { color: #ffffff !important; background-color: #00aeef !important; }
#pt-cv-view-71bcac3sn9  .woocommerce-onsale   { color: #ffffff !important; background-color: #ff5a5f !important; }
#pt-cv-view-71bcac3sn9 .pt-cv-readmore  { color: #ffffff !important; background-color: #00aeef !important; }
#pt-cv-view-71bcac3sn9 .pt-cv-readmore:hover  { color: #ffffff !important; background-color: #00aeef !important; }
#pt-cv-view-71bcac3sn9  + .pt-cv-pagination-wrapper .pt-cv-more , #pt-cv-view-71bcac3sn9  + .pt-cv-pagination-wrapper .pagination .active a { color: #ffffff !important; background-color: #00aeef !important; }
[id^='pt-cv-filter-bar-71bcac3sn9'] .active.pt-cv-filter-option, [id^='pt-cv-filter-bar-71bcac3sn9'] .active .pt-cv-filter-option, [id^='pt-cv-filter-bar-71bcac3sn9'] .selected.pt-cv-filter-option, [id^='pt-cv-filter-bar-71bcac3sn9'] .dropdown-toggle   { color: #fff !important; background-color: #00aeef !important; }
[id^='pt-cv-filter-bar-71bcac3sn9'] .pt-cv-filter-title   { color: #fff !important; background-color: #00aeef !important; }
#pt-cv-gls-71bcac3sn9 li a.pt-active   { color: #fff !important; background-color: #ff5a5f !important; }
#pt-cv-view-71bcac3sn9 .pt-cv-gls-header  { color: #fff !important; background-color: #00aeef !important; }</style>
</div>
		</aside>	</div>
		<div class="footer-widget-3 grid-parent grid-33 tablet-grid-50 mobile-grid-100">
		<aside id="text-9" class="widget inner-padding widget_text"><h2 class="widget-title">REGISTER TO OUR NEWSLETTER</h2>			<div class="textwidget"><p>Keep in touch with our quarterly news</p>
<p><iframe class="pardotform" src="https://go.pardot.com/l/463502/2018-01-17/bl7rr" type="text/html" frameborder="0" allowTransparency="true" style="border: 0"></iframe></p>
</div>
		</aside>	</div>
						</div>
				</div>
			</div>
				<footer class="site-info" itemtype="http://schema.org/WPFooter" itemscope="itemscope">
			<div class="inside-site-info grid-container grid-parent">
						<div class="footer-bar">
			<aside id="text-3" class="widget inner-padding widget_text">			<div class="textwidget"><p><a href="../../privacy/">Privacy</a>    &#8211;  <a href="http://help.quividi.com" target="_blank">FAQ</a>  &#8211;   <a href="../../terms-of-use/">Terms &amp; Conditions </a>  &#8211;  <a href="../../Contact/">Contact </a></p>
</div>
		</aside>		</div>
						<div class="copyright-bar">
					&copy; 2018 Quividi | 43, rue de Douai, 75009 Paris, France				</div>
			</div>
		</footer><!-- .site-info -->
		</div><!-- .site-footer -->

	<nav itemtype="http://schema.org/SiteNavigationElement" itemscope="itemscope" id="generate-slideout-menu" class="main-navigation slideout-navigation">
		<div class="inside-navigation grid-container grid-parent">
			<div class="main-nav"><ul id="menu-main-menu-2" class=" slideout-menu"><li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-5983"><a href="#">Why Quividi?<span role="button" class="dropdown-menu-toggle" aria-expanded="false" tabindex="-1"></span></a>
<ul class="sub-menu">
	<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-6238"><a href="https://quividi.com/privacy/">Personal Privacy</a></li>
	<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-5986"><a href="https://quividi.com/actual-audience/">Actual Audience</a></li>
	<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-5985"><a href="https://quividi.com/scalable-experiential/">Scalable Experiential</a></li>
	<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-5984"><a href="https://quividi.com/programmatic-automation/">Programmatic Automation</a></li>
</ul>
</li>
<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-5777"><a href="#">Products &#038; Services<span role="button" class="dropdown-menu-toggle" aria-expanded="false" tabindex="-1"></span></a>
<ul class="sub-menu">
	<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-6239"><a href="https://quividi.com/amp/">Quividi AMP</a></li>
	<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-5904"><a href="https://quividi.com/labs/">Quividi LABS</a></li>
</ul>
</li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-6236"><a href="https://quividi.com/solutions-spotlight/">Solutions Spotlight</a></li>
<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-7593"><a href="#">News &#038; Insight<span role="button" class="dropdown-menu-toggle" aria-expanded="false" tabindex="-1"></span></a>
<ul class="sub-menu">
	<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-7096"><a href="https://quividi.com/press-releases/">Press</a></li>
	<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-7095"><a href="https://quividi.com/events/">Events</a></li>
	<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-5577"><a href="https://quividi.com/dooh-trends-and-talks/">Trends &#038; Talks</a></li>
	<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-7592"><a href="https://quividi.com/quividi-pulse/">Blog</a></li>
</ul>
</li>
<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-5779"><a href="#">About us<span role="button" class="dropdown-menu-toggle" aria-expanded="false" tabindex="-1"></span></a>
<ul class="sub-menu">
	<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-6240"><a href="https://quividi.com/company/">Company</a></li>
	<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-6235"><a href="https://quividi.com/partners/">Partners</a></li>
	<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-5365"><a href="https://quividi.com/jobs/">Jobs</a></li>
	<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-5214"><a href="https://quividi.com/terms-of-use/">Terms of Use</a></li>
	<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-3921"><a href="https://quividi.com/contact/">Contact</a></li>
</ul>
</li>
<li class="astm-search-menu astm-search-menu dropdown"><a title="" href="#"><svg width="20" height="20" class="search-icon" role="img" viewBox="2 9 20 5">
							<path class="search-icon-path" d="M15.5 14h-.79l-.28-.27C15.41 12.59 16 11.11 16 9.5 16 5.91 13.09 3 9.5 3S3 5.91 3 9.5 5.91 16 9.5 16c1.61 0 3.09-.59 4.23-1.57l.27.28v.79l5 4.99L20.49 19l-4.99-5zm-6 0C7.01 14 5 11.99 5 9.5S7.01 5 9.5 5 14 7.01 14 9.5 11.99 14 9.5 14z"></path></svg></a><form method="get" class="search-form" action="https://quividi.com/">
	<label>
		<span class="screen-reader-text">Search for:</span>
		<input type="search" class="search-field" placeholder="Search &hellip;" value="" name="s" title="Search for:">
	</label>
	<input type="submit" class="search-submit" value="Search">
</form>
</li></ul></div>					</div><!-- .inside-navigation -->
	</nav><!-- #site-navigation -->
	<div class="slideout-overlay" style="display: none;"></div>
	<!--email_off--><style type='text/css'>.mb-center.maxbutton-1-center { display : block; text-align : center;  }   .mb-center.maxbutton-1-center .maxbutton-1-container.mb-container { margin-top : 0px; margin-right : 0px; margin-bottom : 0px; margin-left : 0px; display : block;  }   .mb-center.maxbutton-1-center .maxbutton-1-container.mb-container .maxbutton-1.maxbutton.maxbutton-round-cta-button { position : relative; text-decoration : none; display : inline-block; border-color : #rgba(80,90,199,0); box-shadow-color : #333333; width : 130px; height : 130px; border-top-left-radius : 100px; border-top-right-radius : 100px; border-bottom-left-radius : 100px; border-bottom-right-radius : 100px; border-width : 0px; background-color : rgba(251, 213, 74, 1);  }   .mb-center.maxbutton-1-center .maxbutton-1-container.mb-container .maxbutton-1.maxbutton:hover.maxbutton-round-cta-button { border-color : #rgba(80,90,199,0); box-shadow-color : #333333; background-color : rgba(251, 213, 74, 0.8);  }   .mb-center.maxbutton-1-center .maxbutton-1-container.mb-container .maxbutton-1.maxbutton.maxbutton-round-cta-button .mb-text { color : #2c2760; font-size : 30px; text-align : center; font-style : normal; font-weight : normal; padding-top : 35px; padding-right : 0px; padding-bottom : 0px; padding-left : 0px; line-height : 1em; box-sizing : border-box; display : block; background-color : unset;  }   .mb-center.maxbutton-1-center .maxbutton-1-container.mb-container .maxbutton-1.maxbutton:hover.maxbutton-round-cta-button .mb-text { color : #2c2760;  }
</style><!--/email_off-->
<a title="Scroll back to top" rel="nofollow" href="#" class="generate-back-to-top" style="opacity:0;visibility:hidden;" data-scroll-speed="400" data-start-scroll="300">
				<i class="fa fa-angle-up" aria-hidden="true"></i>
				<span class="screen-reader-text">Scroll back to top</span>
			</a><script type="text/javascript">
<!--
piCId = '4383';
piAId = '464502';

piHostname = 'pi.pardot.com';

(function() {
	function async_load(){
		var s = document.createElement('script'); s.type = 'text/javascript';
		s.src = ('https:' == document.location.protocol ? 'https://pi' : 'http://cdn') + '.pardot.com/pd.js';
		var c = document.getElementsByTagName('script')[0]; c.parentNode.insertBefore(s, c);
	}
	if(window.attachEvent) { window.attachEvent('onload', async_load); }
	else { window.addEventListener('load', async_load, false); }
})();
-->
</script><script type='text/javascript' src='https://faralsw4wm8myybi-zippykid.netdna-ssl.com/wp-content/plugins/category-to-pages-wud/js/cat-to-page.js'></script>
<script type='text/javascript' src='https://faralsw4wm8myybi-zippykid.netdna-ssl.com/wp-content/plugins/gp-premium/menu-plus/functions/js/sticky.min.js?ver=1.5.6'></script>
<script type='text/javascript' src='https://faralsw4wm8myybi-zippykid.netdna-ssl.com/wp-content/plugins/gp-premium/menu-plus/functions/js/sliiide.min.js?ver=1.5.6'></script>
<script type='text/javascript' src='https://faralsw4wm8myybi-zippykid.netdna-ssl.com/wp-content/plugins/add-search-to-menu/public/js/add-search-to-menu.js?ver=3.2'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var PT_CV_PUBLIC = {"_prefix":"pt-cv-","page_to_show":"5","_nonce":"31232f2d65","is_admin":"","is_mobile":"","ajaxurl":"https:\/\/quividi.com\/wp-admin\/admin-ajax.php","lang":"","loading_image_src":"data:image\/gif;base64,R0lGODlhDwAPALMPAMrKygwMDJOTkz09PZWVla+vr3p6euTk5M7OzuXl5TMzMwAAAJmZmWZmZszMzP\/\/\/yH\/C05FVFNDQVBFMi4wAwEAAAAh+QQFCgAPACwAAAAADwAPAAAEQvDJaZaZOIcV8iQK8VRX4iTYoAwZ4iCYoAjZ4RxejhVNoT+mRGP4cyF4Pp0N98sBGIBMEMOotl6YZ3S61Bmbkm4mAgAh+QQFCgAPACwAAAAADQANAAAENPDJSRSZeA418itN8QiK8BiLITVsFiyBBIoYqnoewAD4xPw9iY4XLGYSjkQR4UAUD45DLwIAIfkEBQoADwAsAAAAAA8ACQAABC\/wyVlamTi3nSdgwFNdhEJgTJoNyoB9ISYoQmdjiZPcj7EYCAeCF1gEDo4Dz2eIAAAh+QQFCgAPACwCAAAADQANAAAEM\/DJBxiYeLKdX3IJZT1FU0iIg2RNKx3OkZVnZ98ToRD4MyiDnkAh6BkNC0MvsAj0kMpHBAAh+QQFCgAPACwGAAAACQAPAAAEMDC59KpFDll73HkAA2wVY5KgiK5b0RRoI6MuzG6EQqCDMlSGheEhUAgqgUUAFRySIgAh+QQFCgAPACwCAAIADQANAAAEM\/DJKZNLND\/kkKaHc3xk+QAMYDKsiaqmZCxGVjSFFCxB1vwy2oOgIDxuucxAMTAJFAJNBAAh+QQFCgAPACwAAAYADwAJAAAEMNAs86q1yaWwwv2Ig0jUZx3OYa4XoRAfwADXoAwfo1+CIjyFRuEho60aSNYlOPxEAAAh+QQFCgAPACwAAAIADQANAAAENPA9s4y8+IUVcqaWJ4qEQozSoAzoIyhCK2NFU2SJk0hNnyEOhKR2AzAAj4Pj4GE4W0bkJQIAOw==","live_filter_submit":"Submit","live_filter_reset":"Reset","is_mobile_tablet":"","sf_no_post_found":"No posts found."};
var PT_CV_PAGINATION = {"first":"\u00ab","prev":"\u2039","next":"\u203a","last":"\u00bb","goto_first":"Go to first page","goto_prev":"Go to previous page","goto_next":"Go to next page","goto_last":"Go to last page","current_page":"Current page is","goto_page":"Go to page"};
/* ]]> */
</script>
<script type='text/javascript' src='https://faralsw4wm8myybi-zippykid.netdna-ssl.com/wp-content/plugins/content-views-query-and-display-post-page/public/assets/js/cv.js?ver=1.9.9.6'></script>
<script type='text/javascript' src='https://faralsw4wm8myybi-zippykid.netdna-ssl.com/wp-content/plugins/pt-content-views-pro/public/assets/js/cvpro.min.js?ver=5.1.2.1'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var cnArgs = {"ajaxurl":"https:\/\/quividi.com\/wp-admin\/admin-ajax.php","hideEffect":"fade","onScroll":"yes","onScrollOffset":"500","cookieName":"cookie_notice_accepted","cookieValue":"TRUE","cookieTime":"2592000","cookiePath":"\/","cookieDomain":"","redirection":"","cache":"1"};
/* ]]> */
</script>
<script type='text/javascript' src='https://faralsw4wm8myybi-zippykid.netdna-ssl.com/wp-content/plugins/cookie-notice/js/front.min.js?ver=1.2.41'></script>
<!--[if lte IE 11]>
<script type='text/javascript' src='https://faralsw4wm8myybi-zippykid.netdna-ssl.com/wp-content/themes/generatepress/js/classList.min.js?ver=2.0.2'></script>
<![endif]-->
<script type='text/javascript' src='https://faralsw4wm8myybi-zippykid.netdna-ssl.com/wp-content/themes/generatepress/js/menu.min.js?ver=2.0.2'></script>
<script type='text/javascript' src='https://faralsw4wm8myybi-zippykid.netdna-ssl.com/wp-content/themes/generatepress/js/a11y.min.js?ver=2.0.2'></script>
<script type='text/javascript' src='https://faralsw4wm8myybi-zippykid.netdna-ssl.com/wp-content/themes/generatepress/js/dropdown.min.js?ver=2.0.2'></script>
<script type='text/javascript' src='https://faralsw4wm8myybi-zippykid.netdna-ssl.com/wp-content/themes/generatepress/js/back-to-top.min.js?ver=2.0.2'></script>
<script type='text/javascript' src='https://faralsw4wm8myybi-zippykid.netdna-ssl.com/wp-content/plugins/wp-gallery-custom-links/wp-gallery-custom-links.js?ver=1.1'></script>
<script type='text/javascript' src='https://faralsw4wm8myybi-zippykid.netdna-ssl.com/wp-includes/js/wp-embed.min.js?ver=4.9.4'></script>
<script type='text/javascript' src='https://faralsw4wm8myybi-zippykid.netdna-ssl.com/wp-includes/js/imagesloaded.min.js?ver=3.2.0'></script>
<script type='text/javascript' src='https://faralsw4wm8myybi-zippykid.netdna-ssl.com/wp-content/plugins/elementor/assets/lib/slick/slick.min.js?ver=1.6.0'></script>
<script type='text/javascript' src='https://faralsw4wm8myybi-zippykid.netdna-ssl.com/wp-content/plugins/elementor/assets/lib/jquery-numerator/jquery-numerator.min.js?ver=0.2.1'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var ElementorProFrontendConfig = {"ajaxurl":"https:\/\/quividi.com\/wp-admin\/admin-ajax.php","nonce":"23e1c9e7e9","shareButtonsNetworks":{"facebook":{"title":"Facebook","has_counter":true},"twitter":{"title":"Twitter"},"google":{"title":"Google+","has_counter":true},"linkedin":{"title":"LinkedIn","has_counter":true},"pinterest":{"title":"Pinterest","has_counter":true},"reddit":{"title":"Reddit","has_counter":true},"vk":{"title":"VK","has_counter":true},"odnoklassniki":{"title":"OK","has_counter":true},"tumblr":{"title":"Tumblr"},"delicious":{"title":"Delicious"},"digg":{"title":"Digg"},"skype":{"title":"Skype"},"stumbleupon":{"title":"StumbleUpon","has_counter":true},"telegram":{"title":"Telegram"},"pocket":{"title":"Pocket","has_counter":true},"xing":{"title":"XING","has_counter":true},"whatsapp":{"title":"WhatsApp"},"email":{"title":"Email"},"print":{"title":"Print"}},"facebook_sdk":{"lang":"en_US","app_id":""}};
/* ]]> */
</script>
<script type='text/javascript' src='https://faralsw4wm8myybi-zippykid.netdna-ssl.com/wp-content/plugins/elementor-pro/assets/js/frontend.min.js?ver=1.15.3'></script>
<script type='text/javascript' src='https://faralsw4wm8myybi-zippykid.netdna-ssl.com/wp-includes/js/jquery/ui/position.min.js?ver=1.11.4'></script>
<script type='text/javascript' src='https://faralsw4wm8myybi-zippykid.netdna-ssl.com/wp-content/plugins/elementor/assets/lib/dialog/dialog.min.js?ver=4.2.1'></script>
<script type='text/javascript' src='https://faralsw4wm8myybi-zippykid.netdna-ssl.com/wp-content/plugins/elementor/assets/lib/waypoints/waypoints.min.js?ver=4.0.2'></script>
<script type='text/javascript' src='https://faralsw4wm8myybi-zippykid.netdna-ssl.com/wp-content/plugins/elementor/assets/lib/swiper/swiper.jquery.min.js?ver=3.4.2'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var elementorFrontendConfig = {"isEditMode":"","settings":{"page":[],"general":{"elementor_global_image_lightbox":"yes","elementor_enable_lightbox_in_editor":"yes"}},"is_rtl":"","urls":{"assets":"https:\/\/quividi.com\/wp-content\/plugins\/elementor\/assets\/"},"post":{"id":6627,"title":"Home","excerpt":""}};
/* ]]> */
</script>
<script type='text/javascript' src='https://faralsw4wm8myybi-zippykid.netdna-ssl.com/wp-content/plugins/elementor/assets/js/frontend.min.js?ver=1.9.8'></script>
	  <script type="text/javascript">
		(function() {
		  var t   = document.createElement( 'script' );
		  t.type  = 'text/javascript';
		  t.async = true;
		  t.id    = 'gauges-tracker';
		  t.setAttribute( 'data-site-id', '58f765b2c88d9009700383b6' );
		  t.src = '//secure.gaug.es/track.js';
		  var s = document.getElementsByTagName( 'script' )[0];
		  s.parentNode.insertBefore( t, s );
		})();
	  </script>
	  
<!-- Shortcodes Ultimate custom CSS - start -->
<style type="text/css">
#gallery-2 img {
	border: 0px;
}

#gallery-4 img {
	border: 0px;
}

#gallery-6 img {
	border: 0px;
}

#gallery-8 img {
	border: 0px;
}
</style>
<!-- Shortcodes Ultimate custom CSS - end -->

			<div id="cookie-notice" role="banner" class="cn-top wp-default" style="color: #fff; background-color: #e89b02;"><div class="cookie-notice-container"><span id="cn-notice-text">We use cookies to ensure that we give you the best experience on our website. If you continue to use this site we will assume that you are happy with it.</span><a href="#" id="cn-accept-cookie" data-cookie-set="accept" class="cn-set-cookie button wp-default">Ok</a><a href="https://quividi.com/terms-of-use/website/" target="_blank" id="cn-more-info" class="cn-more-info button wp-default">Read more</a>
				</div>
			</div>
</body>
</html>
<!--
	generated 288 seconds ago
	generated in 0.765 seconds
	served from batcache in 0.004 seconds
	expires in 12 seconds
-->