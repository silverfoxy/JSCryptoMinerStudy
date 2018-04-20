<!DOCTYPE html>
<html lang="zh-TW" prefix="og: http://ogp.me/ns# fb: http://ogp.me/ns/fb#">
<head>
<meta charset="UTF-8" />
<link rel="profile" href="http://gmpg.org/xfn/11" />
<link rel="pingback" href="https://www.alina00.com/xmlrpc.php" />
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.5.0/css/font-awesome.min.css">
<title>Alina 愛琳娜 嗑美食瘋旅遊-旅遊美食部落客 - 熱愛日本韓國自由行 喜歡台北美食</title>

<!-- This site is optimized with the Yoast SEO Premium plugin v7.0.3 - https://yoast.com/wordpress/plugins/seo/ -->
<meta name="description" content="熱愛日本韓國自由行 喜歡台北美食"/>
<link rel="canonical" href="https://www.alina00.com/" />
<link rel="next" href="https://www.alina00.com/page/2/" />
<link rel="publisher" href="https://plus.google.com/+Alina00520"/>
<meta property="og:locale" content="zh_TW" />
<meta property="og:type" content="website" />
<meta property="og:title" content="Alina 愛琳娜 嗑美食瘋旅遊" />
<meta property="og:description" content="熱愛日本韓國自由行 喜歡台北美食" />
<meta property="og:url" content="https://www.alina00.com/" />
<meta property="og:site_name" content="Alina 愛琳娜 嗑美食瘋旅遊-旅遊美食部落客" />
<meta property="fb:app_id" content="1938541613028149" />
<script type='application/ld+json'>{"@context":"https:\/\/schema.org","@type":"WebSite","@id":"#website","url":"https:\/\/www.alina00.com\/","name":"Alina \u611b\u7433\u5a1c \u55d1\u7f8e\u98df\u760b\u65c5\u904a-\u65c5\u904a\u7f8e\u98df\u90e8\u843d\u5ba2","potentialAction":{"@type":"SearchAction","target":"https:\/\/www.alina00.com\/?s={search_term_string}","query-input":"required name=search_term_string"}}</script>
<script type='application/ld+json'>{"@context":"https:\/\/schema.org","@type":"Person","url":"https:\/\/www.alina00.com\/","sameAs":["https:\/\/www.facebook.com\/Alina00520\/","https:\/\/www.instagram.com\/alina00_com","https:\/\/plus.google.com\/+Alina00520","https:\/\/www.youtube.com\/c\/Alina00520"],"@id":"#person","name":"Alina \u611b\u7433\u5a1c"}</script>
<meta name="msvalidate.01" content="44FE83FF29FA68947CB04250E558FA59" />
<meta name="google-site-verification" content="qqw_kMNocjYcu4BgkQOys9W509RMsrVyCYxvjHWpFj8" />
<!-- / Yoast SEO Premium plugin. -->

<link rel='dns-prefetch' href='//fonts.googleapis.com' />
<link rel='dns-prefetch' href='//s.w.org' />
<link rel="alternate" type="application/rss+xml" title="訂閱 Alina 愛琳娜 嗑美食瘋旅遊-旅遊美食部落客 &raquo;" href="https://www.alina00.com/feed/" />
<link rel="alternate" type="application/rss+xml" title="訂閱 Alina 愛琳娜 嗑美食瘋旅遊-旅遊美食部落客 &raquo; 迴響" href="https://www.alina00.com/comments/feed/" />
<!-- This site uses the Google Analytics by MonsterInsights plugin v7.0.4 - Using Analytics tracking - https://www.monsterinsights.com/ -->
<script type="text/javascript" data-cfasync="false">
	var mi_track_user = true;
	var disableStr = 'ga-disable-UA-44459857-4';

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

		__gaTracker('create', 'UA-44459857-4', 'auto');
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
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.3\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.3\/svg\/","svgExt":".svg","source":{"concatemoji":"https:\/\/www.alina00.com\/wp-includes\/js\/wp-emoji-release.min.js?ver=4.9.1"}};
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
<link rel='stylesheet' id='dashicons-css'  href='https://www.alina00.com/wp-includes/css/dashicons.min.css?ver=4.9.1' type='text/css' media='all' />
<link rel='stylesheet' id='post-views-counter-frontend-css'  href='https://www.alina00.com/wp-content/plugins/post-views-counter/css/frontend.css?ver=1.2.11' type='text/css' media='all' />
<link rel='stylesheet' id='wp-pagenavi-css'  href='https://www.alina00.com/wp-content/plugins/wp-pagenavi/pagenavi-css.css?ver=2.70' type='text/css' media='all' />
<link rel='stylesheet' id='edge-style-css'  href='https://www.alina00.com/wp-content/themes/edge/style.css?ver=4.9.1' type='text/css' media='all' />
<style id='edge-style-inline-css' type='text/css'>
	/****************************************************************/
						/*.... Color Style ....*/
	/****************************************************************/
	/* Nav and links hover */
	a,
	ul li a:hover,
	ol li a:hover,
	.top-header .widget_contact ul li a:hover, /* Top Header Widget Contact */
	.main-navigation a:hover, /* Navigation */
	.main-navigation ul li.current-menu-item a,
	.main-navigation ul li.current_page_ancestor a,
	.main-navigation ul li.current-menu-ancestor a,
	.main-navigation ul li.current_page_item a,
	.main-navigation ul li:hover > a,
	.main-navigation li.current-menu-ancestor.menu-item-has-children > a:after,
	.main-navigation li.current-menu-item.menu-item-has-children > a:after,
	.main-navigation ul li:hover > a:after,
	.main-navigation li.menu-item-has-children > a:hover:after,
	.main-navigation li.page_item_has_children > a:hover:after,
	.main-navigation ul li ul li a:hover,
	.main-navigation ul li ul li:hover > a,
	.main-navigation ul li.current-menu-item ul li a:hover,
	.header-search:hover, .header-search-x:hover, /* Header Search Form */
	.entry-title a:hover, /* Post */
	.entry-title a:focus,
	.entry-title a:active,
	.entry-meta span:hover,
	.entry-meta a:hover,
	.cat-links,
	.cat-links a,
	.tag-links,
	.tag-links a,
	.entry-meta .entry-format a,
	.entry-format:before,
	.entry-meta .entry-format:before,
	.entry-header .entry-meta .entry-format:before,
	.widget ul li a:hover,/* Widgets */
	.widget-title a:hover,
	.widget_contact ul li a:hover,
	.site-info .copyright a:hover, /* Footer */
	#colophon .widget ul li a:hover,
	#footer-navigation a:hover {
		color: #fb9196;
	}

	.cat-links,
	.tag-links {
		border-bottom: 1px solid #fb9196;
	}

	/* Webkit */
	::selection {
		background: #fb9196;
		color: #fff;
	}
	/* Gecko/Mozilla */
	::-moz-selection {
		background: #fb9196;
		color: #fff;
	}


	/* Accessibility
	================================================== */
	.screen-reader-text:hover,
	.screen-reader-text:active,
	.screen-reader-text:focus {
		background-color: #f1f1f1;
		color: #fb9196;
	}

	/* Buttons reset, button, submit */

	input[type="reset"],/* Forms  */
	input[type="button"],
	input[type="submit"],
	.go-to-top a:hover {
		background-color:#fb9196;
	}

	/* Default Buttons */
	.btn-default:hover,
	.vivid,
	.search-submit {
		background-color: #fb9196;
		border: 1px solid #fb9196;
	}
	.go-to-top a {
		border: 2px solid #fb9196;
		color: #fb9196;
	}

	#colophon .widget-title:after {
		background-color: #fb9196;
	}

	/* -_-_-_ Not for change _-_-_- */
	.light-color:hover,
	.vivid:hover {
		background-color: #fff;
		border: 1px solid #fff;
	}

	ul.default-wp-page li a {
		color: #fb9196;
	}

	#bbpress-forums .bbp-topics a:hover {
	color: #fb9196;
	}
	.bbp-submit-wrapper button.submit {
		background-color: #fb9196;
		border: 1px solid #fb9196;
	}

	/* Woocommerce
	================================================== */
	.woocommerce #respond input#submit, 
	.woocommerce a.button, 
	.woocommerce button.button, 
	.woocommerce input.button,
	.woocommerce #respond input#submit.alt, 
	.woocommerce a.button.alt, 
	.woocommerce button.button.alt, 
	.woocommerce input.button.alt,
	.woocommerce-demo-store p.demo_store {
		background-color: #595959;
	}
	.woocommerce .woocommerce-message:before {
		color: #595959;
	}

</style>
<link rel='stylesheet' id='font-awesome-css'  href='https://www.alina00.com/wp-content/themes/edge/assets/font-awesome/css/font-awesome.min.css?ver=4.9.1' type='text/css' media='all' />
<link rel='stylesheet' id='edge-responsive-css'  href='https://www.alina00.com/wp-content/themes/edge/css/responsive.css?ver=4.9.1' type='text/css' media='all' />
<link rel='stylesheet' id='edge_google_fonts-css'  href='//fonts.googleapis.com/css?family=Lato%3A400%2C300%2C700%2C400italic%7CPlayfair+Display&#038;ver=4.9.1' type='text/css' media='all' />
<link rel='stylesheet' id='recent-posts-widget-with-thumbnails-public-style-css'  href='https://www.alina00.com/wp-content/plugins/recent-posts-widget-with-thumbnails/public.css?ver=6.1' type='text/css' media='all' />
<link rel='stylesheet' id='tablepress-default-css'  href='https://www.alina00.com/wp-content/plugins/tablepress/css/default.min.css?ver=1.9' type='text/css' media='all' />
<link rel='stylesheet' id='dtree.css-css'  href='https://www.alina00.com/wp-content/plugins/wp-dtree-30/wp-dtree.min.css?ver=4.4.3.2' type='text/css' media='all' />
<script type='text/javascript'>
/* <![CDATA[ */
var monsterinsights_frontend = {"js_events_tracking":"true","is_debug_mode":"false","download_extensions":"doc,exe,js,pdf,ppt,tgz,zip,xls","inbound_paths":"","home_url":"https:\/\/www.alina00.com","track_download_as":"event","internal_label":"int","hash_tracking":"false"};
/* ]]> */
</script>
<script type='text/javascript' src='https://www.alina00.com/wp-content/plugins/google-analytics-for-wordpress/assets/js/frontend.min.js?ver=7.0.4'></script>
<script type='text/javascript' src='https://www.alina00.com/wp-includes/js/jquery/jquery.js?ver=1.12.4'></script>
<script type='text/javascript' src='https://www.alina00.com/wp-includes/js/jquery/jquery-migrate.min.js?ver=1.4.1'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var pys_fb_pixel_options = {"ajax_url":"https:\/\/www.alina00.com\/wp-admin\/admin-ajax.php","woo":{"addtocart_enabled":false}};
var pys_events = [{"type":"init","name":"147015016049170","params":[]},{"type":"track","name":"PageView","params":{"domain":"www.alina00.com"},"delay":0},{"type":"trackCustom","name":"\u9020\u8a2a\u7db2\u7ad95\u79d2\u4ee5\u4e0a","params":{"post_type":"page","content_name":"Alina \u611b\u7433\u5a1c \u55d1\u7f8e\u98df\u760b\u65c5\u904a-\u65c5\u904a\u7f8e\u98df\u90e8\u843d\u5ba2","domain":"www.alina00.com"},"delay":5}];
/* ]]> */
</script>
<script type='text/javascript' src='https://www.alina00.com/wp-content/plugins/pixelyoursite/js/public.js?ver=5.2.0'></script>
<script type='text/javascript' src='https://www.alina00.com/wp-content/themes/edge/js/edge-main.js?ver=4.9.1'></script>
<!--[if lt IE 9]>
<script type='text/javascript' src='https://www.alina00.com/wp-content/themes/edge/js/html5.js?ver=3.7.3'></script>
<![endif]-->
<script type='text/javascript'>
/* <![CDATA[ */
var WPdTreeSettings = {"animate":"1","duration":"250","imgurl":"https:\/\/www.alina00.com\/wp-content\/plugins\/wp-dtree-30\/"};
/* ]]> */
</script>
<script type='text/javascript' src='https://www.alina00.com/wp-content/plugins/wp-dtree-30/wp-dtree.min.js?ver=4.4.3.2'></script>
<link rel='https://api.w.org/' href='https://www.alina00.com/wp-json/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="https://www.alina00.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="https://www.alina00.com/wp-includes/wlwmanifest.xml" /> 
<meta name="generator" content="WordPress 4.9.1" />

		<!-- Facebook Pixel code is added on this page by PixelYourSite FREE v5.2.0 plugin. You can test it with Pixel Helper Chrome Extension. -->

			<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
	<!-- Custom CSS -->
<style type="text/css" media="screen">
/*Disabled First Big Letter */
									.post:first-child .entry-content p:first-child:first-letter {
									 border-right: none;
									 display: inherit;
									 float: inherit;
									 font-family: inherit;
									 font-size: inherit;
									 line-height: inherit;
									 margin-bottom: inherit;
									 margin-right: inherit;
									 margin-top: inherit;
									 padding: inherit;
									 text-a
</style>
<style type="text/css" id="custom-background-css">
body.custom-background { background-color: #e5e5e5; }
</style>
<link rel="icon" href="https://www.alina00.com/wp-content/uploads/2017/04/IMG_8919-50x50.png" sizes="32x32" />
<link rel="icon" href="https://www.alina00.com/wp-content/uploads/2017/04/IMG_8919-300x300.png" sizes="192x192" />
<link rel="apple-touch-icon-precomposed" href="https://www.alina00.com/wp-content/uploads/2017/04/IMG_8919-300x300.png" />
<meta name="msapplication-TileImage" content="https://www.alina00.com/wp-content/uploads/2017/04/IMG_8919-300x300.png" />
		<style type="text/css" id="wp-custom-css">
			body{
font-family: 微軟正黑體;
}
/*sub-title-----------------------*/
.entry-content h2{
border-left: 3px #FFF0F5 solid;
padding-left: 5px;
font-size: 15pt;
font-weight: bold;
background: #FFF0F5;
}
.entry-content h3{
border-left: 3px #000 solid;
padding-left: 5px;
font-weight: bold;
background: #f4f4f4;
}

/*header-----------------------*/
.entry-meta .author{
display: block;
text-align: center;		
}
.entry-footer .entry-meta .entry-format, .entry-footer .entry-meta .author{
	float: none;
}
.header-image{display: none;}
.top-header{
background:url(https://www.alina00.com/wp-content/uploads/2017/10/201710BG.jpg) top center no-repeat;
border-bottom: 0px;
}
#site-branding{
padding: 10px 0px 0px 0px;
}
#site-title{
padding: 0px;
}
#site-title a{
	font-size: 0px;
	width: 250px;
	height: 125px;
	display: inline-block;
	background: url(https://www.alina00.com/wp-content/uploads/2017/09/logo-250x125.png);
}
.nav-site-title a{
	position: relative;
	top: -4px;
	font-size: 0px;
	display: inline-block;
	width: 280px;
	height: 40px;
	background: url(https://www.alina00.com/wp-content/uploads/2017/08/logo_s.png);
}
.is-sticky .nav-site-title{
padding: 0px !important;
}
.is-sticky #sticky_header{
background-color: rgba(255, 255, 255, 0.9);
}
#site-description{
padding-bottom: 35px;
}
#primary-menu>.menu-item>a{
padding: 15px 13px 15px 0px;
font-size: 10pt;
letter-spacing: 2px;
}
#primary-menu>.menu-item>a:before{
content: " ";
display: inline-block;
width: 30px;
height: 16px;
position: relative;
top: 2px;
}
#primary-menu>.menu-item>a:after{
display: none;
}
#primary-menu>.menu-item:nth-child(2)>a:before{
background: url(https://www.alina00.com/wp-content/uploads/2017/08/menu_01.png) left top no-repeat;
}
#primary-menu>.menu-item:nth-child(2):hover>a:before{
background: url(https://www.alina00.com/wp-content/uploads/2017/08/menu_01.png) left bottom no-repeat;
}
#primary-menu>.menu-item:nth-child(3)>a:before{
background: url(https://www.alina00.com/wp-content/uploads/2017/08/menu_02.png) left top no-repeat;
}
#primary-menu>.menu-item:nth-child(3):hover>a:before{
background: url(https://www.alina00.com/wp-content/uploads/2017/08/menu_02.png) left bottom no-repeat;
}

#primary-menu>.menu-item:nth-child(5)>a:before{
background: url(https://www.alina00.com/wp-content/uploads/2017/08/menu_03.png) left top no-repeat;
}
#primary-menu>.menu-item:nth-child(5):hover>a:before{
background: url(https://www.alina00.com/wp-content/uploads/2017/08/menu_03.png) left bottom no-repeat;
}
#primary-menu>.menu-item:nth-child(4)>a:before{
background: url(https://www.alina00.com/wp-content/uploads/2017/08/menu_04.png) left top no-repeat;
}
#primary-menu>.menu-item:nth-child(4):hover>a:before{
background: url(https://www.alina00.com/wp-content/uploads/2017/08/menu_04.png) left bottom no-repeat;
}
#primary-menu>.menu-item:nth-child(6)>a:before{
background: url(https://www.alina00.com/wp-content/uploads/2017/08/menu_05.png) left top no-repeat;
}
#primary-menu>.menu-item:nth-child(6):hover>a:before{
background: url(https://www.alina00.com/wp-content/uploads/2017/08/menu_05.png) left bottom no-repeat;
}
#primary-menu>.menu-item:nth-child(7)>a:before{
background: url(https://www.alina00.com/wp-content/uploads/2017/08/menu_06.png) left top no-repeat;
}
#primary-menu>.menu-item:nth-child(7):hover>a:before{
background: url(https://www.alina00.com/wp-content/uploads/2017/08/menu_06.png) left bottom no-repeat;
}
#primary-menu>.menu-item:nth-child(8)>a:before{
background: url(https://www.alina00.com/wp-content/uploads/2017/08/menu_07.png) left top no-repeat;
}
#primary-menu>.menu-item:nth-child(8):hover>a:before{
background: url(https://www.alina00.com/wp-content/uploads/2017/08/menu_07.png) left bottom no-repeat;
}
.single #primary-menu>li>a{
color: #000;
}
.single #primary-menu>li:hover>a{
color: #fb9196;
}
.main-navigation ul li ul{
background: #f596aa !important;
shadow-box: none !important;
border-bottom-left-radius: 5px;
border-bottom-right-radius: 5px;
color: #ffffff !important;
padding-left: 15px;
}
.sub-menu a{
color: #ffffff !important;
font-size: 12pt;
}
.sub-menu>.menu-item>a{
padding: 5px 0px 5px 13px;
}
.main-navigation ul li ul li:before{
border-top: 0px;
content: "-";
top: 0px;
left: 0px;
display: inline-block;
}
.main-navigation ul li ul li:hover:before{
content: "+";
}
.main-navigation>ul>li:nth-child(2)>ul{
padding-right: 300px;
min-height: 180px;
background: url(https://www.alina00.com/wp-content/uploads/2017/08/map_Taipei.png) right center no-repeat,#f596aa !important;
}
.main-navigation>ul>li:nth-child(3)>ul{
padding-right: 370px;
min-height: 180px;
background: url(https://www.alina00.com/wp-content/uploads/2017/08/map_Korea.png) right center no-repeat,#f596aa !important;
}
.main-navigation>ul>li:nth-child(4)>ul{
padding-right: 350px;
min-height: 200px;
background: url(https://www.alina00.com/wp-content/uploads/2017/08/map_JP.png) right center no-repeat,#f596aa !important;
}
.main-navigation>ul>li:nth-child(5)>ul{
padding-right: 350px;
min-height: 180px;
background: url(https://www.alina00.com/wp-content/uploads/2017/08/map_World.png) right center no-repeat,#f596aa !important;
}
.main-navigation>ul>li:nth-child(6)>ul{
padding-right: 350px;
min-height: 180px;
background: url(https://www.alina00.com/wp-content/uploads/2017/08/map_Taiwan.png) right center no-repeat,#f596aa !important;
}
.sub-menu .sub-menu{
background: #f596aa !important;
}

.main-navigation ul>li{
position: relative;
}
.main-navigation>ul>li:nth-child(2n):hover:before{
content: " ";
width: 54px;
height: 57px;
display: block;
background: url(https://www.alina00.com/wp-content/uploads/2017/08/Q_1.png);
position: absolute;
top: -58px;
left: 30px;
}
.main-navigation>ul>li:nth-child(2n+1):hover:before{
content: " ";
width: 54px;
height: 57px;
display: block;
background: url(https://www.alina00.com/wp-content/uploads/2017/08/Q_2.png);
position: absolute;
top: -58px;
left: 30px;
}

@media screen and (max-width: 1300px){
#primary-menu>.menu-item>a{
letter-spacing: 0px;
}
#primary-menu>.menu-item>a{
padding: 15px 15px 15px 0px;
}
.nav-site-title a{
width: 110px !important;
}
}


/*blog-main article-----------------------*/
.home #content>.container{
padding-top: 100px;
margin-top: -30px;
background: url(https://www.alina00.com/wp-content/uploads/2017/08/Recently2.png) top center no-repeat;
}
.home .post{
background: #f4f4f4;
}
#primary .post:nth-child(2n){
background: url(https://www.alina00.com/wp-content/uploads/2017/08/bg4.png) right top repeat-y, #f4f4f4;
}
#primary .post:nth-child(2n+3){
background: url(https://www.alina00.com/wp-content/uploads/2017/08/bg4.png) left top repeat-y, #f4f4f4;
}
.home .post figure a{
position: relative;
}
.home .post figure a:after{
content: " ";
width: 100%;
height: 5px;
display: block;
position: absolute;
bottom: 0px;
left: 0px;
background: url(https://www.alina00.com/wp-content/uploads/2017/08/bg_line.png) top left repeat-x;
}
.home .post h2{
padding: 0px 15px;
font-family: "Trebuchet MS","Lucida Grande","Lucida Sans",Arial,sans-serif;
}
.home .post h2 a{
font-size: 15pt;
font-weight: bold;
letter-spacing: 1px;
}
.home .post:nth-child(n+2) h2 a{
font-size: 12pt;
}
.home .post .entry-content{
padding: 0px 15px;
color: #999;
}
.home .post .posted-on{
letter-spacing: 3px;
font-style: normal;
}
.home .post .author{
letter-spacing: 3px;
margin: 0px 0px 10px 0px;
}
.home .post .comments{display: none;}
.entry-footer a.more-link{
border-top: 1px #d4d4d4 solid;
border-bottom: 1px #d4d4d4 solid;
}

/*category-main article-----------------------*/
.category #content>.container{
padding-top: 100px;
margin-top: -30px;
background: url(https://www.alina00.com/wp-content/uploads/2017/08/Recently2.png) top center no-repeat;
}
.category .post{
background: #f4f4f4;
}
#category .post:nth-child(2n){
background: url(https://www.alina00.com/wp-content/uploads/2017/08/bg4.png) right top repeat-y, #f4f4f4;
}
#category .post:nth-child(2n+3){
background: url(https://www.alina00.com/wp-content/uploads/2017/08/bg4.png) left top repeat-y, #f4f4f4;
}
.category .post figure a{
position: relative;
}
.category .post figure a:after{
content: " ";
width: 100%;
height: 5px;
display: block;
position: absolute;
bottom: 0px;
left: 0px;
background: url(https://www.alina00.com/wp-content/uploads/2017/08/bg_line.png) top left repeat-x;
}
.category .post h2{
padding: 0px 15px;
font-family: "Trebuchet MS","Lucida Grande","Lucida Sans",Arial,sans-serif;
}
.category .post h2 a{
font-size: 15pt;
font-weight: bold;
letter-spacing: 1px;
}
.category .post:nth-child(n+2) h2 a{
font-size: 12pt;
}
.category .post .entry-content{
padding: 0px 15px;
color: #999;
}
.category .post .posted-on{
letter-spacing: 3px;
font-style: normal;
}
.category .post .author{
letter-spacing: 3px;
}
.category .post .author:before{
padding: 0px 5px;
}
.category .post .comments{display: none;}
.entry-footer a.more-link{
border-top: 1px #d4d4d4 solid;
border-bottom: 1px #d4d4d4 solid;
}
.category .article_info{display: none;}
.category .page-title{
text-align: center;
float: none;
letter-spacing: 5px;
color: #f596aa;
font-weight: bold;
}

/*links-----------------------*/
#secondary{
text-align: center;
background: url(https://www.alina00.com/wp-content/uploads/2017/08/bg5.png) left top repeat-y, #f4f4f4;
padding-top: 30px;
}
#secondary .widget{
padding-bottom: 20px;
background: url(https://www.alina00.com/wp-content/uploads/2017/08/bg_line.png) bottom left repeat-x;
}
#secondary .widget h2{
display: inline-block;
color: #fb9196;
background: transparent;
font-weight: bold;
letter-spacing: 5px;
padding: 4px 20px;
}
#secondary .widget h2:after{
display: none;
}
#secondary .widget ul{
text-align: left;
padding: 0px 10px;
}
.Alina_icon{
}
.Alina_icon a{
padding: 0px 10px;
color: #000;
}
.Alina_icon a:hover{
color: #fb9196;
}
.rpwwt-widget ul li{
border-top: 1px #ddd solid;
margin: 0px;
-webkit-transition:background .5s ease-out;
-moz-transition:background .5s ease-out;
-o-transition:background .5s ease-out;
transition:background .5s ease-out;
}
.rpwwt-widget ul li:hover{
background: #eaeaea;
}
.rpwwt-widget ul li img{
width: 40% !important;
height: auto !important;
margin: 10px 10px 10px 10px;
}
.rpwwt-post-title{
vertical-align: middle;
display: inline-block;
width: 50%;
max-height: 70px;
overflow: hidden;
line-height: 160%;
font-size: 10pt;
padding: 10px 0px 0px 0px;
}

/*footer-----------------------*/
.site-footer{
background: url(https://www.alina00.com/wp-content/uploads/2017/08/more6.png) top center repeat-x, #fab4c3;
color: #ffffff;

}
.site-footer #MY{
position: relative;
width: 1000px;
padding: 30px 0px 30px 300px;
line-height: 180%;
margin: 0 auto;
font-size: 11pt;
letter-spacing: 2px;
min-height: 200px;
background: url(https://www.alina00.com/wp-content/uploads/2017/08/cute.png) left center no-repeat;
}
.site-footer #MY p{
padding: 0px 0px 3px 0px;
letter-spacing: 4px;
}
.site-footer #MY a:hover{
position: relative;
top: 1px;
left: 1px;
}
#footer_subblock{
display: inline-block;
vertical-align: top;
}
#footer_subblock img{
vertical-align: middle;
}
#footer_subblock:nth-child(2){
padding: 5px 0px 0px 0px;
text-align: center;
font-weight: bold;
}
#footer_subblock:nth-child(3){
width: 400px;
font-size: 10pt;
line-height: 150%;
letter-spacing: 3px;
padding: 0px 10px 0px 15px;
border-right: 1px #ffffff solid;
}
#footer_subblock:nth-child(4){
padding: 0px 0px 0px 15px;
width: 180px;
font-size: 10pt;
line-height: 150%;
letter-spacing: 3px;
}
#footer_subblock:nth-child(4) a{
color: #ffffff;
}
#footer_subblock:nth-child(4) a:hover{
color: #f596aa;
}
#MY #followme{
position: absolute;
top: 35px;
left: 155px;
text-align: center;
	background: #f596aa;
	padding: 5px 10px 0px 10px;
	border-radius: 5px;
}
#MY #followme:before{
content: "";
}

/*FB-----------------------*/
#MYFB_slide{
position: fixed;
top: 0px;
right: 0px;
height: 100%;
z-index: 9999;
}
#MYLINK{
position: absolute;
top: 50%;
left: -22px;
color: #F596AA;
margin-top: 215px;
transform-origin:left top;
transform:rotate(-90deg);
letter-spacing: 2px;
}
#MYLINK a{
color: #F596AA;
padding: 0px 10px;
}
#MYLINK a:hover{
opacity: 0.6;
}
#MYBTN{
display: inline-block;
position: absolute;
top: 50%;
left: -30px;
background: url(https://www.alina00.com/wp-content/uploads/2017/08/FB.png) no-repeat, #F596AA;
width: 40px;
height: 135px;
border-top-left-radius: 10px;
border-bottom-left-radius: 10px;
border: 0px;
font-size: 0px;
display: block;
margin-top: -67px;
}
#MYBTN:hover{
cursor: pointer;
}
#MYIFRAME_outter{
display: inline-block;
padding-left: 10px;
background: #F596AA;
height: 100%;
}
#MYIFRAME{
display: none;
height: 100%;
padding-bottom: 40px;
}

/*article inner-----------------------*/
.post-views{
position: absolute;
top: 40px;
left: 270px;
color: #aaa;
letter-spacing: 2px;
}
.single .page-title{
float: none;
color: #f596aa;
font-weight: bold;
font-family: "Trebuchet MS","Lucida Grande","Lucida Sans",Arial,sans-serif;
}
.single .article_info{
padding-left: 10px;
display: inline-block;
padding-top: 5px;
}
.single .article_info a{
color: #aaa;
letter-spacing: 3px;
}
.single .article_info a:hover{
color: #f596aa;
}
.single .article_info .posted-on:after{
content: "/";
color: #aaa;
padding: 0px 5px;
}
.single .article_info:after{
content: " ";
width: 100%;
height: 5px;
background: url(https://www.alina00.com/wp-content/uploads/2017/08/bg_line.png) bottom left repeat-x, #eee;
display: block;
margin-top: 5px;
}
.single .author{
padding-right: 100px;
}
/*.quads-location:before{
content: " ";
width: 300px;
height: 5px;
background: url(https://www.alina00.com/wp-content/uploads/2017/08/bg_line.png) bottom left repeat-x, #eee;
display: block;
margin: 20px auto;
}*/
.line-btn:before{
content: "\e812";
margin-right: 5px;
font-weight: normal;
font-size: 400;
font-family: wptouch-icons;
}

.sd-content>ul>li>.share-line{
background: #00ac00 !important;
border-radius: 50%;
}
.fa-comment:before{
color: #ffffff;
display: inline-block;
font-size: 13pt;
vertical-align: top;
}
.sd-title{display: none !important;}

/*message-----------------------*/
#main ul.default-wp-page{
margin: 0px;
padding: 20px 0px;
border-bottom: 1px #ddd solid;
}
.default-wp-page .previous{
width: 48%;
padding: 0px;
padding-right: 20px;
border-right: 1px #ddd solid;
}
.default-wp-page .next{
width: 48%;
text-align: right;
padding: 0px;
}
.addtoany_share_save_container{
text-align: center;
padding-left: 30px;
}
#comments{
padding-top: 30px;
}
.comments-title{
font-size: 13pt;
border-bottom: 1px #ddd solid;
}
.comment-list>.comment{
border-left: 5px #eee solid;
padding-left: 15px;
}
.comments-area article{
margin: 10px 0px;
}
.comment-body{
position: relative;
border-bottom: 1px #aaa dotted;
}
.comment-body:hover:before{
content: "";
color: #fb9196;
position: absolute;
top: 15px;
left: -30px;
font-size: 20px;
}
.comment-author img{
margin-right: 10px;
}
.comment-metadata{
position: absolute;
top: 30px;
left: 67px;
}
.comment-content{
padding-top: 10px;
line-height: 150%;
}
.comment-content p{
padding: 0px;
margin: 0px;
}
.comment-body .reply{
text-align: right;
}
.comment-body .reply a{
color: #fb9196;
}
#main .comments-area ul, #main .comments-area ol{
margin: 0px 0px 0px 50px;
}
#respond{
margin-top: 40px;
border-top: 1px #ddd solid;
}
#respond h3#reply-title{
font-size: 15pt;
color: #fb9196;
text-align: center;
padding-top: 20px;
padding-bottom: 0px;
font-weight: bold;
}
#respond form p{
margin: 0px;
line-height: 180%;
}
input[type="text"], input[type="email"], input[type="url"], input[type="tel"], input[type="number"], input[type="date"], input[type="search"], input[type="password"], textarea{
margin: 10px 0px;
padding: 4px 10px;
}
#respond label{
color: #fb9196;
}
.comment-notes{
text-align: center;
}
#respond form{
margin-top: 0px;
}
.form-submit{
text-align: center;
}
input[type="reset"], input[type="button"], input[type="submit"]{
display: inline-block;
}
#respond form input[type="text"], #respond form textarea{
margin: 10px 0px;
padding: 4px 10px;
}
.comment-metadata{
position: absolute;
right: 0px;
top: 0px;
text-align: right;
}
.comment-metadata a{
color: #aaa;
}
/*share-----------------------*/
.category .article-share{
display: none;
}
.article-share{
color: #d6677f;
text-align: center;
position: fixed;
left: -1px;
top: 50%;
padding: 10px;
font-size: 10pt;
margin-top: -100px;
background: #fee1e7;
border-top-right-radius: 5px;
border-bottom-right-radius: 5px;
}
.article-share a{
color: #d6677f;
}
.article-share a:hover{
color: #c12b4c;
}
.article-share i{
font-size: 13pt;
}
.pluginButtonLight{
background: #ffffff !importnat;
}
.article-share p{
line-height: 200%;
margin: 0px !important;
}
.addtoany_share_save_container{
display: none;
}
.share_fb_message{
margin-top: 10px;
border-top: 1px #d6677f dotted;
}
.share_twitter{
margin-top: 10px;
border-top: 1px #d6677f dotted;
}
.share_line{
margin-top: 10px;
border-top: 1px #d6677f dotted;
}
.search-submit{
margin-top: 10px;
}

/*menu-----------------------*/
.main-navigation > ul > li:hover > ul{
top: 55px;
}
.main-navigation ul li ul li{
width: 200px;
}		</style>
	
<meta name="google-site-verification" content="qqw_kMNocjYcu4BgkQOys9W509RMsrVyCYxvjHWpFj8" />
	
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<script>
     (adsbygoogle = window.adsbygoogle || []).push({
          google_ad_client: "ca-pub-3226942853053225",
          enable_page_level_ads: true
     });
</script>

<script src="//ajax.googleapis.com/ajax/libs/jquery/1.8.2/jquery.min.js"></script>
	
<link rel="alternate" hreflang="zh-Hant" href="http://es.example.com/" />
<link rel="alternate" hreflang="zh-Hans" href="http://es.example.com/" />
<link rel="alternate" hreflang="zh-cn" href="http://es.example.com/" />
<link rel="alternate" hreflang="zh-tw" href="http://es.example.com/" />
<link rel="alternate" hreflang="zh-hk" href="http://es.example.com/" />
<link rel="alternate" hreflang="zh-mo" href="http://es.example.com/" />
<link rel="alternate" hreflang="zh-my" href="http://es.example.com/" />
<link rel="alternate" hreflang="zh" href="http://es.example.com/" />

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
  fbq('init', '146047726037676');
  fbq('track', 'PageView');
</script>
<noscript><img height="1" width="1" style="display:none"
  src="https://www.facebook.com/tr?id=146047726037676&ev=PageView&noscript=1"
/></noscript>
<!-- End Facebook Pixel Code -->
</head>
<body class="home blog custom-background">
<div id="page" class="hfeed site">
<!-- Masthead ============================================= -->
<header id="masthead" class="site-header">
				<div class="top-header">
			<div class="container clearfix">
				<!-- Contact Us ============================================= --><aside id="edge_contact_widgets-5" class="widget widget_contact">		<ul>
						<li><a href="mailto:chou522@gmail.com" title="chou522@gmail.com"><i class="fa fa-envelope-o"> </i> chou522@gmail.com</a></li>
					</ul>
	</aside><!-- end .widget_contact --><div class="header-social-block">	<div class="social-links clearfix">
			</div><!-- end .social-links -->
</div><!-- end .header-social-block -->		<div id="site-branding"> </a>
				<h1 id="site-title"> 			<a href="https://www.alina00.com/" title="Alina 愛琳娜 嗑美食瘋旅遊-旅遊美食部落客" rel="home"> Alina 愛琳娜 嗑美食瘋旅遊-旅遊美食部落客 </a>
			 </h1> <!-- end .site-title -->
					<p id ="site-description"> 熱愛日本韓國自由行 喜歡台北美食</p>
			<!-- end #site-description -->
			
						
			<p>
								<span class="post-views-icon dashicons dashicons-chart-bar"></span>
					<span class="post-views-label">今日人氣</span>
					<span class="post-views-count">16,801</span>&nbsp;
					
				

			<span class="post-views-icon dashicons dashicons-chart-bar"></span>
			<span class="post-views-label">累計人氣</span>
			<span class="post-views-count">23,183,442</span>

			</p>

				</div> <!-- end #site-branding -->
					</div> <!-- end .container -->
		</div> <!-- end .top-header -->
		<!-- Main Header============================================= -->
				<div id="sticky_header">
					<div class="container clearfix">
					  	<h3 class="nav-site-title">
							<a href="https://www.alina00.com/" title="Alina 愛琳娜 嗑美食瘋旅遊-旅遊美食部落客">Alina 愛琳娜 嗑美食瘋旅遊-旅遊美食部落客</a>
						</h3>
					<!-- end .nav-site-title -->
						<!-- Main Nav ============================================= -->
																		<nav id="site-navigation" class="main-navigation clearfix">
							<button class="menu-toggle" aria-controls="primary-menu" aria-expanded="false">
								<span class="line-one"></span>
					  			<span class="line-two"></span>
					  			<span class="line-three"></span>
						  	</button>
					  		<!-- end .menu-toggle -->
							<ul id="primary-menu" class="menu nav-menu"><li id="menu-item-14" class="menu-item menu-item-type-custom menu-item-object-custom current-menu-item current_page_item menu-item-home menu-item-14"><a href="https://www.alina00.com/">首頁</a></li>
<li id="menu-item-1713" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-1713"><a href="https://www.alina00.com/category/taipei-food/">台北美食</a>
<ul class="sub-menu">
	<li id="menu-item-1715" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-1715"><a href="https://www.alina00.com/category/taipei-food/brunch/">早午餐</a></li>
	<li id="menu-item-3532" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-3532"><a href="https://www.alina00.com/category/taipei-food/afternoontea/">下午茶 咖啡館</a></li>
	<li id="menu-item-1720" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-1720"><a href="https://www.alina00.com/category/taipei-food/korean-food/">台北韓國料理</a></li>
	<li id="menu-item-2143" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-2143"><a href="https://www.alina00.com/category/taipei-food/japanese-food/">日本料理</a></li>
	<li id="menu-item-14349" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-14349"><a href="https://www.alina00.com/category/taipei-food/taipei-snacks/">台北小吃</a></li>
	<li id="menu-item-1714" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-1714"><a href="https://www.alina00.com/category/taipei-food/taiwanese-food/">中港台料理火鍋</a></li>
	<li id="menu-item-2141" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-2141"><a href="https://www.alina00.com/category/taipei-food/icedessert/">冰品甜點</a></li>
	<li id="menu-item-1716" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-1716"><a href="https://www.alina00.com/category/taipei-food/western-food/">法義西式料理</a></li>
	<li id="menu-item-1717" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-1717"><a href="https://www.alina00.com/category/taipei-food/exotic-cuisine/">異國料理</a></li>
	<li id="menu-item-2142" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-2142"><a href="https://www.alina00.com/category/taipei-food/buytogether/">宅配網路團購</a></li>
	<li id="menu-item-1718" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-1718"><a href="https://www.alina00.com/category/taipei-food/food-lazybag/">美食懶人包</a></li>
</ul>
</li>
<li id="menu-item-2450" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-2450"><a href="https://www.alina00.com/category/korea-travel/">韓國自由行</a>
<ul class="sub-menu">
	<li id="menu-item-22571" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-22571"><a href="https://www.alina00.com/category/korea-travel/seoul/">首爾自由行</a></li>
	<li id="menu-item-2456" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-2456"><a href="https://www.alina00.com/category/korea-travel/jeju/">濟州島自由行</a></li>
	<li id="menu-item-2457" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-2457"><a href="https://www.alina00.com/category/korea-travel/busan/">釜山自由行</a></li>
	<li id="menu-item-19739" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-19739"><a href="https://www.alina00.com/category/korea-travel/korea-hotel/">韓國住宿推薦</a></li>
	<li id="menu-item-10581" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-10581"><a href="https://www.alina00.com/category/korea-travel/korea-travel-plane/">韓國自由行行程規劃</a></li>
	<li id="menu-item-23019" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-23019"><a href="https://www.alina00.com/category/korea-travel/seoul-2018/">2018 韓國首爾自由行</a></li>
	<li id="menu-item-23018" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-23018"><a href="https://www.alina00.com/category/korea-travel/seoul-2017/">2017 韓國首爾自由行</a></li>
	<li id="menu-item-23023" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-23023"><a href="https://www.alina00.com/category/korea-travel/seoul-2016/">2016 韓國首爾自由行</a></li>
	<li id="menu-item-23022" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-23022"><a href="https://www.alina00.com/category/korea-travel/seoul-2015/">2015 韓國首爾自由行</a></li>
	<li id="menu-item-23021" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-23021"><a href="https://www.alina00.com/category/korea-travel/seoul-2014/">2014 韓國首爾自由行</a></li>
	<li id="menu-item-23020" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-23020"><a href="https://www.alina00.com/category/korea-travel/seoul-2013/">2013 韓國首爾自由行</a></li>
	<li id="menu-item-25374" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-25374"><a href="https://www.alina00.com/category/korea-travel/gyeonggi-do/">韓國京畿道</a></li>
	<li id="menu-item-22944" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-22944"><a href="https://www.alina00.com/category/korea-travel/koreawedding/">韓國婚紗</a></li>
</ul>
</li>
<li id="menu-item-2458" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-2458"><a href="https://www.alina00.com/category/japan-travel/">日本自由行</a>
<ul class="sub-menu">
	<li id="menu-item-2459" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-2459"><a href="https://www.alina00.com/category/japan-travel/tokyo/">東京自由行</a></li>
	<li id="menu-item-2461" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-2461"><a href="https://www.alina00.com/category/japan-travel/kansai/">關西自由行-京都大阪</a></li>
	<li id="menu-item-2460" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-2460"><a href="https://www.alina00.com/category/japan-travel/kumamoto/">九州自由行-熊本福岡</a></li>
</ul>
</li>
<li id="menu-item-2462" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-2462"><a href="https://www.alina00.com/category/world-travel/">國外旅遊</a>
<ul class="sub-menu">
	<li id="menu-item-2464" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-2464"><a href="https://www.alina00.com/category/world-travel/hong-kong/">香港 Hongkong</a></li>
	<li id="menu-item-21827" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-21827"><a href="https://www.alina00.com/category/world-travel/thailand/">泰國 Thailand</a></li>
	<li id="menu-item-2463" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-2463"><a href="https://www.alina00.com/category/world-travel/europe-honeymoon/">歐洲 Europe</a></li>
</ul>
</li>
<li id="menu-item-2465" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-2465"><a href="https://www.alina00.com/category/taiwan-travel/">台灣旅遊</a>
<ul class="sub-menu">
	<li id="menu-item-2467" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-2467"><a href="https://www.alina00.com/category/taiwan-travel/taipei/">台北</a></li>
	<li id="menu-item-2471" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-2471"><a href="https://www.alina00.com/category/taiwan-travel/hualien/">花蓮</a></li>
	<li id="menu-item-2470" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-2470"><a href="https://www.alina00.com/category/taiwan-travel/yilan/">宜蘭</a></li>
	<li id="menu-item-2466" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-2466"><a href="https://www.alina00.com/category/taiwan-travel/taichung/">台中新竹</a></li>
	<li id="menu-item-2468" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-2468"><a href="https://www.alina00.com/category/taiwan-travel/tainan-kaohsiung/">台南高雄</a></li>
</ul>
</li>
<li id="menu-item-2556" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-2556"><a href="https://www.alina00.com/category/life-style/">居家生活</a>
<ul class="sub-menu">
	<li id="menu-item-2539" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-2539"><a href="https://www.alina00.com/category/life-style/digital-life/">數位生活</a>
	<ul class="sub-menu">
		<li id="menu-item-2540" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-2540"><a href="https://www.alina00.com/category/life-style/digital-life/3c/">數位3C</a></li>
		<li id="menu-item-3571" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-3571"><a href="https://www.alina00.com/category/life-style/digital-life/interior-design/">裝潢設計</a></li>
		<li id="menu-item-2543" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-2543"><a href="https://www.alina00.com/category/life-style/digital-life/appliances/">生活家電</a></li>
		<li id="menu-item-2542" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-2542"><a href="https://www.alina00.com/category/life-style/digital-life/living/">生活好物</a></li>
		<li id="menu-item-2541" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-2541"><a href="https://www.alina00.com/category/life-style/digital-life/traveling/">旅遊小物</a></li>
	</ul>
</li>
	<li id="menu-item-2544" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-2544"><a href="https://www.alina00.com/category/life-style/beauty/">美容彩妝</a>
	<ul class="sub-menu">
		<li id="menu-item-2548" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-2548"><a href="https://www.alina00.com/category/life-style/beauty/korean-makeup/">韓國美妝</a></li>
		<li id="menu-item-2545" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-2545"><a href="https://www.alina00.com/category/life-style/beauty/makeup-hairstyle/">彩妝美髮</a></li>
		<li id="menu-item-2547" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-2547"><a href="https://www.alina00.com/category/life-style/beauty/nail/">美甲指彩</a></li>
		<li id="menu-item-2546" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-2546"><a href="https://www.alina00.com/category/life-style/beauty/fashion/">服飾穿搭</a></li>
	</ul>
</li>
	<li id="menu-item-2549" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-2549"><a href="https://www.alina00.com/category/life-style/love/">婚姻大小事</a>
	<ul class="sub-menu">
		<li id="menu-item-2550" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-2550"><a href="https://www.alina00.com/category/life-style/love/cooking/">人妻下廚記</a></li>
		<li id="menu-item-2551" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-2551"><a href="https://www.alina00.com/category/life-style/love/marriage/">人妻婚姻</a></li>
		<li id="menu-item-2552" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-2552"><a href="https://www.alina00.com/category/life-style/love/wedding/">婚禮籌備</a></li>
	</ul>
</li>
	<li id="menu-item-11302" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-11302"><a href="https://www.alina00.com/category/life-style/drama/">劇集心得</a>
	<ul class="sub-menu">
		<li id="menu-item-11301" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-11301"><a href="https://www.alina00.com/category/life-style/drama/korea-drama/">韓劇</a></li>
		<li id="menu-item-11303" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-11303"><a href="https://www.alina00.com/category/life-style/drama/movie/">電影</a></li>
	</ul>
</li>
</ul>
</li>
<li id="menu-item-25954" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-25954"><a href="https://www.alina00.com/about-alina/">About</a>
<ul class="sub-menu">
	<li id="menu-item-25955" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-25955"><a href="https://www.alina00.com/about-alina/">關於我 &#038; 讀者優惠</a></li>
	<li id="menu-item-22479" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-22479"><a target="_blank" href="https://www.facebook.com/Alina00520/">Facebook</a></li>
	<li id="menu-item-22480" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-22480"><a target="_blank" href="https://www.facebook.com/groups/alina00com/">FB 社團 韓國輕鬆玩</a></li>
	<li id="menu-item-22481" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-22481"><a target="_blank" href="https://www.instagram.com/alina00_com/">Instagram</a></li>
	<li id="menu-item-22482" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-22482"><a target="_blank" href="http://www.freeatkorea.com/km-profile.php?ksn=14809">韓國觀光公社 驥尾專區</a></li>
</ul>
</li>
</ul>						</nav> <!-- end #site-navigation -->
													<div id="search-toggle" class="header-search"></div>
							<div id="search-box" class="clearfix">
								<form class="search-form" action="https://www.alina00.com/" method="get">
		<input type="search" name="s" class="search-field" placeholder="Search &hellip;" autocomplete="off">
	<button type="submit" class="search-submit"><i class="fa fa-search"></i></button>
	</form> <!-- end .search-form -->							</div>  <!-- end #search-box -->
						</div> <!-- end .container -->
			</div> <!-- end #sticky_header --></header> <!-- end #masthead -->
<div><div style="margin: 0 auto;width:1050px;padding-top: 15px;">
	
<a href="https://www.alina00.com/seoul2018/"><img class="alignnone wp-image-23946 size-full" title="首爾自由行 五天四夜行程規劃表" src="https://www.alina00.com/wp-content/uploads/2018/02/首爾自由行-行程規劃.jpg" alt="首爾自由行" width="250" height="60" /></a> <a href="https://www.alina00.com/jeju-2017/"><img class="alignnone wp-image-23950 size-full" title="濟州島自由行 七天六夜行程規劃表" src="https://www.alina00.com/wp-content/uploads/2018/02/濟州島自由行-行程規劃.jpg" alt="濟州島自由行" width="250" height="60" /></a> <a href="https://www.alina00.com/tokyo2017/"><img class="alignnone wp-image-23945 size-full" title="東京自由行 五天四夜行程規劃表" src="https://www.alina00.com/wp-content/uploads/2018/02/東京自由行-行程規劃.jpg" alt="東京自由行" width="250" height="60" /></a> <a href="https://www.alina00.com/korea/"><img class="alignnone wp-image-23952 size-full" title="韓國自由行 首爾濟州釜山 行程規劃攻略" src="https://www.alina00.com/wp-content/uploads/2018/02/韓國自由行-行程規劃攻略.jpg" alt="韓國自由行" width="250" height="60" /></a> <a href="https://www.alina00.com/korea-busan-4d3n/"><img class="alignnone wp-image-23947 size-full" title="釜山自由行 四天三夜行程規劃表" src="https://www.alina00.com/wp-content/uploads/2018/02/釜山自由行-行程規劃.jpg" alt="釜山自由行" width="250" height="60" /></a> <a href="https://www.alina00.com/hongdae/"><img class="alignnone wp-image-23956 size-full" title="首爾弘大住宿推薦 AREX機場快線直達 交通購物便利" src="https://www.alina00.com/wp-content/uploads/2018/02/弘大住宿推薦.jpg" alt="弘大住宿推薦" width="250" height="60" /></a> <a href="https://www.alina00.com/jeju-hotel/"><img class="alignnone wp-image-23951 size-full" title="濟州島住宿推薦" src="https://www.alina00.com/wp-content/uploads/2018/02/濟州島住宿推薦.jpg" alt="濟州島住宿推薦" width="250" height="60" /></a> <a href="https://www.alina00.com/busan-hotel/"><img class="alignnone wp-image-23948 size-full" title="釜山住宿推薦" src="https://www.alina00.com/wp-content/uploads/2018/02/釜山住宿推薦.jpg" alt="釜山住宿推薦" width="250" height="60" /></a>

</div></div>

<!-- Main Page Start ============================================= -->
<div id="content">
<div class="container clearfix">
			<div id="primary">
								<main id="main" class="site-main clearfix">
							<article id="post-25878" class="post-25878 post type-post status-publish format-standard has-post-thumbnail hentry category-seoul-2018 category-korea-travel category-seoul tag-668 tag-1573 tag-6659 tag-6661 tag-6660 tag-402 tag-423 tag-421 tag-6662">
					<div class="post-image-content">
				<figure class="post-featured-image">
					<a href="https://www.alina00.com/mimi/" title="【首爾美食】弘大 米米便當食堂 可愛又美味的一人友善餐廳-每日特餐口味變化">
					<img width="800" height="533" src="https://www.alina00.com/wp-content/uploads/IMG_2707.jpg" class="attachment-post-thumbnail size-post-thumbnail wp-post-image" alt="" srcset="https://www.alina00.com/wp-content/uploads/IMG_2707.jpg 800w, https://www.alina00.com/wp-content/uploads/IMG_2707-150x100.jpg 150w, https://www.alina00.com/wp-content/uploads/IMG_2707-768x512.jpg 768w" sizes="(max-width: 800px) 100vw, 800px" />					</a>
				</figure><!-- end.post-featured-image  -->
			</div> <!-- end.post-image-content -->
				<header class="entry-header">
					<h2 class="entry-title"> <a href="https://www.alina00.com/mimi/" title="【首爾美食】弘大 米米便當食堂 可愛又美味的一人友善餐廳-每日特餐口味變化"> 【首爾美食】弘大 米米便當食堂 可愛又美味的一人友善餐廳-每日特餐口味變化 </a> </h2> <!-- end.entry-title -->
			<div class="entry-meta">
				<span class="posted-on"><a title="16:20" href="https://www.alina00.com/mimi/">
				2018-03-17 </a></span>
			</div><!-- end .entry-meta -->
		</header><!-- end .entry-header -->
		<div class="entry-content">
			<p>首爾弘大美食 米米便當食堂 是連韓國人都愛吃的日式餐盒，不只提供便當預訂外帶服務，店內也有座位可坐著內用；是一個人到首爾自由行，也能輕鬆舒服吃的一人友善餐廳。每日特餐的口味都會變化，讓人每天都有新菜色嘗鮮，貼心的不只口味多變，連營養均衡都顧到，難怪新開幕就熱門搶手啊！</p>
		</div> <!-- end .entry-content -->
					<footer class="entry-footer">
								<a class="more-link" title="" href="https://www.alina00.com/mimi/">
				Read More				</a>
								<div class="entry-meta">
										<span class="author vcard"><a href="https://www.alina00.com/" title="Alina 愛琳娜">
					Alina 愛琳娜 </a></span> 
					
										<span class="comments">
					<a href="https://www.alina00.com/mimi/#respond">No Comments</a> </span>
									</div> <!-- end .entry-meta -->
							</footer> <!-- end .entry-footer -->
				</article><!-- end .post -->		<article id="post-25941" class="post-25941 post type-post status-publish format-standard has-post-thumbnail hentry category-afternoontea category-taipei-food category-brunch category-ifoodie tag-acme tag-acme-breakfast-club tag-378 tag-379 tag-5200 tag-360 tag-6653">
					<div class="post-image-content">
				<figure class="post-featured-image">
					<a href="https://www.alina00.com/acme/" title="【食記】台北西門町 ACME Breakfast Club 質感工業風早午餐  LOUNGE Bar">
					<img width="800" height="533" src="https://www.alina00.com/wp-content/uploads/DSCF9280.jpg" class="attachment-post-thumbnail size-post-thumbnail wp-post-image" alt="" srcset="https://www.alina00.com/wp-content/uploads/DSCF9280.jpg 800w, https://www.alina00.com/wp-content/uploads/DSCF9280-150x100.jpg 150w, https://www.alina00.com/wp-content/uploads/DSCF9280-768x512.jpg 768w" sizes="(max-width: 800px) 100vw, 800px" />					</a>
				</figure><!-- end.post-featured-image  -->
			</div> <!-- end.post-image-content -->
				<header class="entry-header">
					<h2 class="entry-title"> <a href="https://www.alina00.com/acme/" title="【食記】台北西門町 ACME Breakfast Club 質感工業風早午餐  LOUNGE Bar"> 【食記】台北西門町 ACME Breakfast Club 質感工業風早午餐  LOUNGE Bar </a> </h2> <!-- end.entry-title -->
			<div class="entry-meta">
				<span class="posted-on"><a title="21:10" href="https://www.alina00.com/acme/">
				2018-03-16 </a></span>
			</div><!-- end .entry-meta -->
		</header><!-- end .entry-header -->
		<div class="entry-content">
			<p>ACME Breakfast Club 是台北西門町最近很熱門的早午餐店，質感明亮工業風的裝潢內裝，是下午茶咖啡館 也是 LOUNGE Bar；餐點口味選擇多樣，有輕食沙拉早午餐、自製甜點跟法式吐司。ACEM 的空間跟氛圍都讓人感到舒適及放鬆，讓人拋開都市的紛擾，在這片刻的午後時光，忙裡偷閒的喝著咖啡、吃著水波蛋</p>
		</div> <!-- end .entry-content -->
					<footer class="entry-footer">
								<a class="more-link" title="" href="https://www.alina00.com/acme/">
				Read More				</a>
								<div class="entry-meta">
										<span class="author vcard"><a href="https://www.alina00.com/" title="Alina 愛琳娜">
					Alina 愛琳娜 </a></span> 
					
										<span class="comments">
					<a href="https://www.alina00.com/acme/#respond">No Comments</a> </span>
									</div> <!-- end .entry-meta -->
							</footer> <!-- end .entry-footer -->
				</article><!-- end .post -->		<article id="post-25828" class="post-25828 post type-post status-publish format-standard has-post-thumbnail hentry category-seoul-2018 category-korea-travel category-seoul tag-6648 tag-6647 tag-1573 tag-6649 tag-402 tag-2276 tag-6650 tag-6651 tag-421">
					<div class="post-image-content">
				<figure class="post-featured-image">
					<a href="https://www.alina00.com/boykitchen/" title="【首爾自由行】弘大 少年餐館 醬蝦飯定食-少年食堂平價美味韓式醃漬醬油蝦">
					<img width="800" height="533" src="https://www.alina00.com/wp-content/uploads/IMG_2771.jpg" class="attachment-post-thumbnail size-post-thumbnail wp-post-image" alt="" srcset="https://www.alina00.com/wp-content/uploads/IMG_2771.jpg 800w, https://www.alina00.com/wp-content/uploads/IMG_2771-150x100.jpg 150w, https://www.alina00.com/wp-content/uploads/IMG_2771-768x512.jpg 768w" sizes="(max-width: 800px) 100vw, 800px" />					</a>
				</figure><!-- end.post-featured-image  -->
			</div> <!-- end.post-image-content -->
				<header class="entry-header">
					<h2 class="entry-title"> <a href="https://www.alina00.com/boykitchen/" title="【首爾自由行】弘大 少年餐館 醬蝦飯定食-少年食堂平價美味韓式醃漬醬油蝦"> 【首爾自由行】弘大 少年餐館 醬蝦飯定食-少年食堂平價美味韓式醃漬醬油蝦 </a> </h2> <!-- end.entry-title -->
			<div class="entry-meta">
				<span class="posted-on"><a title="20:09" href="https://www.alina00.com/boykitchen/">
				2018-03-15 </a></span>
			</div><!-- end .entry-meta -->
		</header><!-- end .entry-header -->
		<div class="entry-content">
			<p>韓國首爾弘大美食 少年餐館 소년식당 日式韓味定食醃漬醬蝦飯，推薦少年食堂美味的醬油蝦調味可口，新鮮好吃的讓我意猶未盡。一個人到首爾自由行也能輕鬆吃的一人美食，不只好吃而且便宜，看似可愛溫馨有如日本小食堂的餐廳，賣著韓日口味結合的定食；最有名而且熱賣的就是醬蝦飯，醃漬調味的醬油蝦定食美味必吃!</p>
		</div> <!-- end .entry-content -->
					<footer class="entry-footer">
								<a class="more-link" title="" href="https://www.alina00.com/boykitchen/">
				Read More				</a>
								<div class="entry-meta">
										<span class="author vcard"><a href="https://www.alina00.com/" title="Alina 愛琳娜">
					Alina 愛琳娜 </a></span> 
					
										<span class="comments">
					<a href="https://www.alina00.com/boykitchen/#respond">No Comments</a> </span>
									</div> <!-- end .entry-meta -->
							</footer> <!-- end .entry-footer -->
				</article><!-- end .post -->		<article id="post-25678" class="post-25678 post type-post status-publish format-standard has-post-thumbnail hentry category-japan-travel category-tokyo tag-6645 tag-6646 tag-610 tag-5859 tag-4841 tag-6642 tag-6643 tag-6644">
					<div class="post-image-content">
				<figure class="post-featured-image">
					<a href="https://www.alina00.com/mentsudan/" title="【東京自由行】新宿 東京麵通團 讚岐烏龍麵-人氣美食日本烏冬麵 平價便宜">
					<img width="800" height="533" src="https://www.alina00.com/wp-content/uploads/DSCF6098.jpg" class="attachment-post-thumbnail size-post-thumbnail wp-post-image" alt="" srcset="https://www.alina00.com/wp-content/uploads/DSCF6098.jpg 800w, https://www.alina00.com/wp-content/uploads/DSCF6098-150x100.jpg 150w, https://www.alina00.com/wp-content/uploads/DSCF6098-768x512.jpg 768w" sizes="(max-width: 800px) 100vw, 800px" />					</a>
				</figure><!-- end.post-featured-image  -->
			</div> <!-- end.post-image-content -->
				<header class="entry-header">
					<h2 class="entry-title"> <a href="https://www.alina00.com/mentsudan/" title="【東京自由行】新宿 東京麵通團 讚岐烏龍麵-人氣美食日本烏冬麵 平價便宜"> 【東京自由行】新宿 東京麵通團 讚岐烏龍麵-人氣美食日本烏冬麵 平價便宜 </a> </h2> <!-- end.entry-title -->
			<div class="entry-meta">
				<span class="posted-on"><a title="22:19" href="https://www.alina00.com/mentsudan/">
				2018-03-12 </a></span>
			</div><!-- end .entry-meta -->
		</header><!-- end .entry-header -->
		<div class="entry-content">
			<p>日本讚岐烏龍大使在東京新宿開的 東京麵通團 ，烏龍麵經濟實惠的平價便宜，當早餐也很適合！想要什麼炸物小菜自己搭配，一個人才台幣300出頭。暖胃飽足而且口味選擇也很多，是當地的熱門人氣美食，推薦東京自由行排早餐吃東京麺通団能避開人潮，晚上可要排隊啊！</p>
		</div> <!-- end .entry-content -->
					<footer class="entry-footer">
								<a class="more-link" title="" href="https://www.alina00.com/mentsudan/">
				Read More				</a>
								<div class="entry-meta">
										<span class="author vcard"><a href="https://www.alina00.com/" title="Alina 愛琳娜">
					Alina 愛琳娜 </a></span> 
					
										<span class="comments">
					<a href="https://www.alina00.com/mentsudan/#respond">No Comments</a> </span>
									</div> <!-- end .entry-meta -->
							</footer> <!-- end .entry-footer -->
				</article><!-- end .post -->		<article id="post-25782" class="post-25782 post type-post status-publish format-standard has-post-thumbnail hentry category-taiwanese-food category-taipei-food category-ifoodie tag-776 tag-2188 tag-6640 tag-6639 tag-6641 tag-2963">
					<div class="post-image-content">
				<figure class="post-featured-image">
					<a href="https://www.alina00.com/primary-yakiniku/" title="【食記】台北內湖 小學日燒肉丼食堂 返老還童回到小學食堂吃便當?">
					<img width="800" height="533" src="https://www.alina00.com/wp-content/uploads/DSCF6197.jpg" class="attachment-post-thumbnail size-post-thumbnail wp-post-image" alt="" srcset="https://www.alina00.com/wp-content/uploads/DSCF6197.jpg 800w, https://www.alina00.com/wp-content/uploads/DSCF6197-150x100.jpg 150w, https://www.alina00.com/wp-content/uploads/DSCF6197-768x512.jpg 768w" sizes="(max-width: 800px) 100vw, 800px" />					</a>
				</figure><!-- end.post-featured-image  -->
			</div> <!-- end.post-image-content -->
				<header class="entry-header">
					<h2 class="entry-title"> <a href="https://www.alina00.com/primary-yakiniku/" title="【食記】台北內湖 小學日燒肉丼食堂 返老還童回到小學食堂吃便當?"> 【食記】台北內湖 小學日燒肉丼食堂 返老還童回到小學食堂吃便當? </a> </h2> <!-- end.entry-title -->
			<div class="entry-meta">
				<span class="posted-on"><a title="21:02" href="https://www.alina00.com/primary-yakiniku/">
				2018-03-10 </a></span>
			</div><!-- end .entry-meta -->
		</header><!-- end .entry-header -->
		<div class="entry-content">
			<p>到 小學日燒肉丼食堂  吃燒肉丼飯回味一下小時候吧！位在內湖科學園區附近，剛好就在西湖站跟港墘站中間，同時也是附近上班族最常覓食的美食區，平日中午生意特別好。這裡不只有多種口味的燒肉丼飯，還有著復古懷舊的用餐環境，一坐下來就腦海中回憶滿滿，有種回到小學教室的時光穿梭感</p>
		</div> <!-- end .entry-content -->
					<footer class="entry-footer">
								<a class="more-link" title="" href="https://www.alina00.com/primary-yakiniku/">
				Read More				</a>
								<div class="entry-meta">
										<span class="author vcard"><a href="https://www.alina00.com/" title="Alina 愛琳娜">
					Alina 愛琳娜 </a></span> 
					
										<span class="comments">
					<a href="https://www.alina00.com/primary-yakiniku/#respond">No Comments</a> </span>
									</div> <!-- end .entry-meta -->
							</footer> <!-- end .entry-footer -->
				</article><!-- end .post -->		<article id="post-25728" class="post-25728 post type-post status-publish format-standard has-post-thumbnail hentry category-seoul-2018 category-korea-travel category-seoul tag-6635 tag-cafe tag-6638 tag-1601 tag-1756 tag-1759 tag-5726 tag-402 tag-423 tag-421 tag-6637">
					<div class="post-image-content">
				<figure class="post-featured-image">
					<a href="https://www.alina00.com/tongin/" title="【首爾自由行】通仁市場 327景福宮-古錢便當cafe通 名符其實的銅板美食">
					<img width="800" height="533" src="https://www.alina00.com/wp-content/uploads/通仁市場古錢銅板美食.jpg" class="attachment-post-thumbnail size-post-thumbnail wp-post-image" alt="" srcset="https://www.alina00.com/wp-content/uploads/通仁市場古錢銅板美食.jpg 800w, https://www.alina00.com/wp-content/uploads/通仁市場古錢銅板美食-150x100.jpg 150w, https://www.alina00.com/wp-content/uploads/通仁市場古錢銅板美食-768x512.jpg 768w" sizes="(max-width: 800px) 100vw, 800px" />					</a>
				</figure><!-- end.post-featured-image  -->
			</div> <!-- end.post-image-content -->
				<header class="entry-header">
					<h2 class="entry-title"> <a href="https://www.alina00.com/tongin/" title="【首爾自由行】通仁市場 327景福宮-古錢便當cafe通 名符其實的銅板美食"> 【首爾自由行】通仁市場 327景福宮-古錢便當cafe通 名符其實的銅板美食 </a> </h2> <!-- end.entry-title -->
			<div class="entry-meta">
				<span class="posted-on"><a title="01:11" href="https://www.alina00.com/tongin/">
				2018-03-10 </a></span>
			</div><!-- end .entry-meta -->
		</header><!-- end .entry-header -->
		<div class="entry-content">
			<p>韓國首爾的 通仁市場 好吃又好玩，用現金換古錢吃銅板美食，通仁市場位在景福宮附近的孝子洞，兼具復古傳統與趣味的市集。其中最特別好玩而且有名的就是「用古錢銅板買便當美食」便當cafe通跟小吃攤合作，讓遊客以韓元換購古錢銅板在市場內覓食，換購喜歡的銅板美食、一個個放進便當盒，5000韓元就能吃超飽！</p>
		</div> <!-- end .entry-content -->
					<footer class="entry-footer">
								<a class="more-link" title="" href="https://www.alina00.com/tongin/">
				Read More				</a>
								<div class="entry-meta">
										<span class="author vcard"><a href="https://www.alina00.com/" title="Alina 愛琳娜">
					Alina 愛琳娜 </a></span> 
					
										<span class="comments">
					<a href="https://www.alina00.com/tongin/#respond">No Comments</a> </span>
									</div> <!-- end .entry-meta -->
							</footer> <!-- end .entry-footer -->
				</article><!-- end .post -->		<article id="post-25512" class="post-25512 post type-post status-publish format-standard has-post-thumbnail hentry category-seoul-2018 category-korea-travel category-seoul tag-1573 tag-6623 tag-6622 tag-6619 tag-6621 tag-402 tag-3105 tag-421 tag-6634 tag-0410-">
					<div class="post-image-content">
				<figure class="post-featured-image">
					<a href="https://www.alina00.com/hongkong0410/" title="【首爾自由行】弘大 香港飯店0410 白鍾元代言的中華料理餐廳 便宜大碗韓式炸醬麵">
					<img width="800" height="533" src="https://www.alina00.com/wp-content/uploads/2018/03/DSCF0399.jpg" class="attachment-post-thumbnail size-post-thumbnail wp-post-image" alt="" srcset="https://www.alina00.com/wp-content/uploads/2018/03/DSCF0399.jpg 800w, https://www.alina00.com/wp-content/uploads/2018/03/DSCF0399-150x100.jpg 150w, https://www.alina00.com/wp-content/uploads/2018/03/DSCF0399-300x200.jpg 300w, https://www.alina00.com/wp-content/uploads/2018/03/DSCF0399-768x512.jpg 768w" sizes="(max-width: 800px) 100vw, 800px" />					</a>
				</figure><!-- end.post-featured-image  -->
			</div> <!-- end.post-image-content -->
				<header class="entry-header">
					<h2 class="entry-title"> <a href="https://www.alina00.com/hongkong0410/" title="【首爾自由行】弘大 香港飯店0410 白鍾元代言的中華料理餐廳 便宜大碗韓式炸醬麵"> 【首爾自由行】弘大 香港飯店0410 白鍾元代言的中華料理餐廳 便宜大碗韓式炸醬麵 </a> </h2> <!-- end.entry-title -->
			<div class="entry-meta">
				<span class="posted-on"><a title="21:16" href="https://www.alina00.com/hongkong0410/">
				2018-03-07 </a></span>
			</div><!-- end .entry-meta -->
		</header><!-- end .entry-header -->
		<div class="entry-content">
			<p>白鍾元代言的中華料理餐廳 香港飯店0410+ 홍콩반점0410+ 在韓國各地都有分店，連交通購物都方便的弘大站附近也有，店面招牌就有顯眼的白鍾元卡通人像可以辨識，超級好找! 想吃韓式炸醬麵、海鮮麵，花小錢就能輕鬆又便宜的吃到它，夫妻倆點了兩碗麵才花不到台幣300元，俗擱大碗的便宜大份量</p>
		</div> <!-- end .entry-content -->
					<footer class="entry-footer">
								<a class="more-link" title="" href="https://www.alina00.com/hongkong0410/">
				Read More				</a>
								<div class="entry-meta">
										<span class="author vcard"><a href="https://www.alina00.com/" title="Alina 愛琳娜">
					Alina 愛琳娜 </a></span> 
					
										<span class="comments">
					<a href="https://www.alina00.com/hongkong0410/#respond">No Comments</a> </span>
									</div> <!-- end .entry-meta -->
							</footer> <!-- end .entry-footer -->
				</article><!-- end .post -->		<article id="post-25546" class="post-25546 post type-post status-publish format-standard has-post-thumbnail hentry category-taipei-snacks category-taipei-food category-brunch category-ifoodie tag-6625 tag-2188 tag-6626 tag-386 tag-5118 tag-5200 tag-6627 tag-6624 tag-2865">
					<div class="post-image-content">
				<figure class="post-featured-image">
					<a href="https://www.alina00.com/kodaibing-neihu/" title="【食記】台北內湖 開朗早點 吃早餐囉!千層蛋餅蔬菜滿滿好營養 三明治飲品選擇多">
					<img width="800" height="533" src="https://www.alina00.com/wp-content/uploads/2018/03/DSCF6296.jpg" class="attachment-post-thumbnail size-post-thumbnail wp-post-image" alt="" srcset="https://www.alina00.com/wp-content/uploads/2018/03/DSCF6296.jpg 800w, https://www.alina00.com/wp-content/uploads/2018/03/DSCF6296-150x100.jpg 150w, https://www.alina00.com/wp-content/uploads/2018/03/DSCF6296-300x200.jpg 300w, https://www.alina00.com/wp-content/uploads/2018/03/DSCF6296-768x512.jpg 768w" sizes="(max-width: 800px) 100vw, 800px" />					</a>
				</figure><!-- end.post-featured-image  -->
			</div> <!-- end.post-image-content -->
				<header class="entry-header">
					<h2 class="entry-title"> <a href="https://www.alina00.com/kodaibing-neihu/" title="【食記】台北內湖 開朗早點 吃早餐囉!千層蛋餅蔬菜滿滿好營養 三明治飲品選擇多"> 【食記】台北內湖 開朗早點 吃早餐囉!千層蛋餅蔬菜滿滿好營養 三明治飲品選擇多 </a> </h2> <!-- end.entry-title -->
			<div class="entry-meta">
				<span class="posted-on"><a title="18:06" href="https://www.alina00.com/kodaibing-neihu/">
				2018-03-05 </a></span>
			</div><!-- end .entry-meta -->
		</header><!-- end .entry-header -->
		<div class="entry-content">
			<p>開朗早點 是台北內湖新開的早餐店，熱門招牌是現煎千層蛋餅，為了方便住在附近的上班族，還提供多種口味的當日現做三明治；不管是千層蛋餅還是三明治，都有個共通點：蔬菜超多好健康!!! 煎烤後的千層餅皮包著滿滿青菜、嫩煎蛋，再加上牽絲乳酪起司，這畫面太邪惡但我完全部會覺得愧疚，反正減肥永遠是明天的事。</p>
		</div> <!-- end .entry-content -->
					<footer class="entry-footer">
								<a class="more-link" title="" href="https://www.alina00.com/kodaibing-neihu/">
				Read More				</a>
								<div class="entry-meta">
										<span class="author vcard"><a href="https://www.alina00.com/" title="Alina 愛琳娜">
					Alina 愛琳娜 </a></span> 
					
										<span class="comments">
					<a href="https://www.alina00.com/kodaibing-neihu/#respond">No Comments</a> </span>
									</div> <!-- end .entry-meta -->
							</footer> <!-- end .entry-footer -->
				</article><!-- end .post -->		<article id="post-25176" class="post-25176 post type-post status-publish format-standard has-post-thumbnail hentry category-seoul-2017 category-seoul-2018 category-korea-travel category-seoul tag-6587 tag-1154 tag-6586 tag-6582 tag-6585 tag-6580 tag-1153 tag-6581 tag-6584 tag-6588 tag-6089 tag-6090 tag-5726 tag-402 tag-6583 tag-5690 tag-423 tag-421">
					<div class="post-image-content">
				<figure class="post-featured-image">
					<a href="https://www.alina00.com/namdaemun-snack/" title="【首爾自由行】南大門美食推薦 韓國傳統小吃:黑糖餅蔬菜餅 還有香Q肉包子">
					<img width="800" height="533" src="https://www.alina00.com/wp-content/uploads/2018/02/南大門美食推薦.jpg" class="attachment-post-thumbnail size-post-thumbnail wp-post-image" alt="" srcset="https://www.alina00.com/wp-content/uploads/2018/02/南大門美食推薦.jpg 800w, https://www.alina00.com/wp-content/uploads/2018/02/南大門美食推薦-150x100.jpg 150w, https://www.alina00.com/wp-content/uploads/2018/02/南大門美食推薦-300x200.jpg 300w, https://www.alina00.com/wp-content/uploads/2018/02/南大門美食推薦-768x512.jpg 768w" sizes="(max-width: 800px) 100vw, 800px" />					</a>
				</figure><!-- end.post-featured-image  -->
			</div> <!-- end.post-image-content -->
				<header class="entry-header">
					<h2 class="entry-title"> <a href="https://www.alina00.com/namdaemun-snack/" title="【首爾自由行】南大門美食推薦 韓國傳統小吃:黑糖餅蔬菜餅 還有香Q肉包子"> 【首爾自由行】南大門美食推薦 韓國傳統小吃:黑糖餅蔬菜餅 還有香Q肉包子 </a> </h2> <!-- end.entry-title -->
			<div class="entry-meta">
				<span class="posted-on"><a title="12:08" href="https://www.alina00.com/namdaemun-snack/">
				2018-03-05 </a></span>
			</div><!-- end .entry-meta -->
		</header><!-- end .entry-header -->
		<div class="entry-content">
			<p>南大門美食推薦 必吃小吃：南大門黑糖餅、蔬菜餅，還有熱呼呼的肉包子! 到首爾南大門市場不只可以買童裝、飾品配件，還能吃韓國傳統小吃，在首爾傳統市場路邊攤吃韓國傳統小吃，感受在地人情味跟平民美食。連韓國人都愛排隊買來吃的包子、黑糖餅、蔬菜餅，熱門不是沒有原因，哪家店好吃? 南大門美食地圖交通路線怎麼走? 完整報給你知!</p>
		</div> <!-- end .entry-content -->
					<footer class="entry-footer">
								<a class="more-link" title="" href="https://www.alina00.com/namdaemun-snack/">
				Read More				</a>
								<div class="entry-meta">
										<span class="author vcard"><a href="https://www.alina00.com/" title="Alina 愛琳娜">
					Alina 愛琳娜 </a></span> 
					
										<span class="comments">
					<a href="https://www.alina00.com/namdaemun-snack/#respond">No Comments</a> </span>
									</div> <!-- end .entry-meta -->
							</footer> <!-- end .entry-footer -->
				</article><!-- end .post -->		<article id="post-25472" class="post-25472 post type-post status-publish format-standard has-post-thumbnail hentry category-busan category-korea-travel tag-biff tag-6617 tag-6618 tag-447 tag-6607 tag-6615 tag-364 tag-365 tag-6612 tag-380 tag-402 tag-5672 tag-6616">
					<div class="post-image-content">
				<figure class="post-featured-image">
					<a href="https://www.alina00.com/biff/" title="【釜山自由行】南浦洞 BIFF廣場 堅果黑糖餅 韓國必吃傳統美食小吃路邊攤">
					<img width="800" height="533" src="https://www.alina00.com/wp-content/uploads/2018/03/TAI_3832.jpg" class="attachment-post-thumbnail size-post-thumbnail wp-post-image" alt="" srcset="https://www.alina00.com/wp-content/uploads/2018/03/TAI_3832.jpg 800w, https://www.alina00.com/wp-content/uploads/2018/03/TAI_3832-150x100.jpg 150w, https://www.alina00.com/wp-content/uploads/2018/03/TAI_3832-300x200.jpg 300w, https://www.alina00.com/wp-content/uploads/2018/03/TAI_3832-768x512.jpg 768w" sizes="(max-width: 800px) 100vw, 800px" />					</a>
				</figure><!-- end.post-featured-image  -->
			</div> <!-- end.post-image-content -->
				<header class="entry-header">
					<h2 class="entry-title"> <a href="https://www.alina00.com/biff/" title="【釜山自由行】南浦洞 BIFF廣場 堅果黑糖餅 韓國必吃傳統美食小吃路邊攤"> 【釜山自由行】南浦洞 BIFF廣場 堅果黑糖餅 韓國必吃傳統美食小吃路邊攤 </a> </h2> <!-- end.entry-title -->
			<div class="entry-meta">
				<span class="posted-on"><a title="13:46" href="https://www.alina00.com/biff/">
				2018-03-04 </a></span>
			</div><!-- end .entry-meta -->
		</header><!-- end .entry-header -->
		<div class="entry-content">
			<p>BIFF廣場 비프광장 是到韓國釜山自由行一定要去的熱門景點，釜山的傳統市場有很多美食小吃，尤其BIFF的堅果黑糖餅美味必吃! 最有名的黑糖餅小吃攤有兩家，分別是「元祖진짜」跟「好吃之家」，兩家熱門的堅果黑糖到底哪家比較好吃? 地圖交通路線怎麼走呢? 就來看我的覓食心得分享 跟 地圖路線人體導航吧! 便宜好吃又交通方便</p>
		</div> <!-- end .entry-content -->
					<footer class="entry-footer">
								<a class="more-link" title="" href="https://www.alina00.com/biff/">
				Read More				</a>
								<div class="entry-meta">
										<span class="author vcard"><a href="https://www.alina00.com/" title="Alina 愛琳娜">
					Alina 愛琳娜 </a></span> 
					
										<span class="comments">
					<a href="https://www.alina00.com/biff/#respond">No Comments</a> </span>
									</div> <!-- end .entry-meta -->
							</footer> <!-- end .entry-footer -->
				</article><!-- end .post -->		<article id="post-25354" class="post-25354 post type-post status-publish format-standard has-post-thumbnail hentry category-taiwanese-food category-taipei-snacks category-taipei-food category-brunch category-ifoodie tag-6606 tag-5118 tag-5200 tag-6608 tag-6603 tag-6604 tag-6602 tag-6611 tag-6605 tag-6609 tag-6610">
					<div class="post-image-content">
				<figure class="post-featured-image">
					<a href="https://www.alina00.com/misschun/" title="【食記】台北松山 秦小姐豆漿店 紅到國外的傳統早餐店-酸豇豆特別又好吃!">
					<img width="800" height="533" src="https://www.alina00.com/wp-content/uploads/2018/03/DSCF6109.jpg" class="attachment-post-thumbnail size-post-thumbnail wp-post-image" alt="" srcset="https://www.alina00.com/wp-content/uploads/2018/03/DSCF6109.jpg 800w, https://www.alina00.com/wp-content/uploads/2018/03/DSCF6109-150x100.jpg 150w, https://www.alina00.com/wp-content/uploads/2018/03/DSCF6109-300x200.jpg 300w, https://www.alina00.com/wp-content/uploads/2018/03/DSCF6109-768x512.jpg 768w" sizes="(max-width: 800px) 100vw, 800px" />					</a>
				</figure><!-- end.post-featured-image  -->
			</div> <!-- end.post-image-content -->
				<header class="entry-header">
					<h2 class="entry-title"> <a href="https://www.alina00.com/misschun/" title="【食記】台北松山 秦小姐豆漿店 紅到國外的傳統早餐店-酸豇豆特別又好吃!"> 【食記】台北松山 秦小姐豆漿店 紅到國外的傳統早餐店-酸豇豆特別又好吃! </a> </h2> <!-- end.entry-title -->
			<div class="entry-meta">
				<span class="posted-on"><a title="21:20" href="https://www.alina00.com/misschun/">
				2018-03-03 </a></span>
			</div><!-- end .entry-meta -->
		</header><!-- end .entry-header -->
		<div class="entry-content">
			<p>沒想到 秦小姐豆漿店 這間台北有名的傳統早餐店竟如此厲害，要不是友人帶我來，沒有親自吃過傳說中的「酸豇豆」蛋餅。我想我至今仍無法想像跟體會它的獨特美味，實在太特別了! 蛋餅皮跟燒餅皮的麵香跟彈勁也讓我喜歡，口感香彈好吃；難怪秦小姐能紅到國外，連香港跟日本的遊客都專程為它而來</p>
		</div> <!-- end .entry-content -->
					<footer class="entry-footer">
								<a class="more-link" title="" href="https://www.alina00.com/misschun/">
				Read More				</a>
								<div class="entry-meta">
										<span class="author vcard"><a href="https://www.alina00.com/" title="Alina 愛琳娜">
					Alina 愛琳娜 </a></span> 
					
										<span class="comments">
					<a href="https://www.alina00.com/misschun/#comments">2 Comments</a> </span>
									</div> <!-- end .entry-meta -->
							</footer> <!-- end .entry-footer -->
				</article><!-- end .post -->				</main> <!-- #main -->
				<div class="container"><div class='wp-pagenavi'>
<span class='pages'>第 1 頁 / 共 94 頁</span><span class='current'>1</span><a class="page larger" title="頁數 2" href="https://www.alina00.com/page/2/">2</a><a class="page larger" title="頁數 3" href="https://www.alina00.com/page/3/">3</a><a class="page larger" title="頁數 4" href="https://www.alina00.com/page/4/">4</a><a class="page larger" title="頁數 5" href="https://www.alina00.com/page/5/">5</a><span class='extend'>...</span><a class="larger page" title="頁數 10" href="https://www.alina00.com/page/10/">10</a><a class="larger page" title="頁數 20" href="https://www.alina00.com/page/20/">20</a><span class='extend'>...</span><a class="nextpostslink" rel="next" href="https://www.alina00.com/page/2/">下一頁 »</a><a class="last" href="https://www.alina00.com/page/94/">最後一頁 »</a>
</div></div> <!-- end .container -->						</div> <!-- #primary -->
						
<div id="secondary">
    <aside id="search-2" class="widget widget_search"><form class="search-form" action="https://www.alina00.com/" method="get">
		<input type="search" name="s" class="search-field" placeholder="Search &hellip;" autocomplete="off">
	<button type="submit" class="search-submit"><i class="fa fa-search"></i></button>
	</form> <!-- end .search-form --></aside><aside id="text-36" class="widget widget_text"><h2 class="widget-title">Alina 愛琳娜 美食部落客</h2>			<div class="textwidget"><p><a href="https://www.facebook.com/Alina00520/" target="_blank" rel="noopener"><img src="https://www.alina00.com/wp-content/uploads/2017/08/icon_01.png" /></a>　<a href="https://www.instagram.com/alina00_com/" target="_blank" rel="noopener"><img src="https://www.alina00.com/wp-content/uploads/2017/08/icon_02.png" /></a>　<a href="https://plus.google.com/+Alina00520" target="_blank" rel="noopener"><img src="https://www.alina00.com/wp-content/uploads/2017/08/icon_03.png" /></a>　<a href="https://tw.piliapp.com/email-html/show/?text=chou522%40gmail.com" target="_blank" rel="noopener"><img src="https://www.alina00.com/wp-content/uploads/2017/08/icon_04.png" /></a><span style="font-size: 10pt;"><br />
</span></p>
</div>
		</aside><aside id="text-2" class="widget widget_text"><h2 class="widget-title">最省最優惠的網路訂房</h2>			<div class="textwidget"><div id="adgshp-111433663"></div>
<p><script type="text/javascript" src="//cdn0.agoda.net/images/sherpa/js/sherpa_init1_06.min.js"></script><script type="text/javascript">
var stg = new Object(); stg.crt="55775946612497";stg.version="1.04"; stg.id=stg.name="adgshp-111433663"; stg.width="280px"; stg.height="366px";stg.ReferenceKey="CExiexYcVGH2cpGVbbVLcQ=="; stg.Layout="SquareCalendar"; stg.Language="zh-tw";stg.Cid="1727697"; stg.DestinationName="";stg.OverideConf=false; new AgdSherpa(stg).initialize();
</script></p>
</div>
		</aside><aside id="recent-posts-widget-with-thumbnails-3" class="widget recent-posts-widget-with-thumbnails"><div id="rpwwt-recent-posts-widget-with-thumbnails-3" class="rpwwt-widget">
	<h2 class="widget-title">韓國自由行 行程規劃懶人包</h2>	<ul>
			<li><a href="https://www.alina00.com/jeju-niceview/"><img width="150" height="100" src="https://www.alina00.com/wp-content/uploads/2018/02/濟州島景點推薦-150x100.jpg" class="attachment-150x100 size-150x100 wp-post-image" alt="" srcset="https://www.alina00.com/wp-content/uploads/2018/02/濟州島景點推薦-150x100.jpg 150w, https://www.alina00.com/wp-content/uploads/2018/02/濟州島景點推薦-300x199.jpg 300w, https://www.alina00.com/wp-content/uploads/2018/02/濟州島景點推薦-768x510.jpg 768w, https://www.alina00.com/wp-content/uploads/2018/02/濟州島景點推薦.jpg 800w" sizes="(max-width: 150px) 100vw, 150px" /><span class="rpwwt-post-title">【濟州島景點推薦】深度體驗島民計畫! 25個濟洲旅遊必玩美景,賞花看海在地遊</span></a></li>
			<li><a href="https://www.alina00.com/naver-map/"><img width="150" height="100" src="https://www.alina00.com/wp-content/uploads/2018/02/韓國地圖-Naver-map-使用教學-150x100.jpg" class="attachment-150x100 size-150x100 wp-post-image" alt="" srcset="https://www.alina00.com/wp-content/uploads/2018/02/韓國地圖-Naver-map-使用教學-150x100.jpg 150w, https://www.alina00.com/wp-content/uploads/2018/02/韓國地圖-Naver-map-使用教學-300x197.jpg 300w" sizes="(max-width: 150px) 100vw, 150px" /><span class="rpwwt-post-title">【韓國自由行】Naver map 韓國地圖-路線導航使用教學+中文App手機設定</span></a></li>
			<li><a href="https://www.alina00.com/dongdaemun-hotel/"><img width="150" height="100" src="https://www.alina00.com/wp-content/uploads/2018/02/東大門住宿推薦-150x100.jpg" class="attachment-150x100 size-150x100 wp-post-image" alt="" srcset="https://www.alina00.com/wp-content/uploads/2018/02/東大門住宿推薦-150x100.jpg 150w, https://www.alina00.com/wp-content/uploads/2018/02/東大門住宿推薦-300x200.jpg 300w, https://www.alina00.com/wp-content/uploads/2018/02/東大門住宿推薦-768x512.jpg 768w, https://www.alina00.com/wp-content/uploads/2018/02/東大門住宿推薦.jpg 800w" sizes="(max-width: 150px) 100vw, 150px" /><span class="rpwwt-post-title">【東大門住宿推薦】Top10 首爾東大門飯店酒店-女人的購物天堂 房價交通資訊</span></a></li>
			<li><a href="https://www.alina00.com/korea-busan-travel/"><img width="100" height="100" src="https://www.alina00.com/wp-content/uploads/2017/06/201704-Busan-150x150.jpg" class="attachment-150x100 size-150x100 wp-post-image" alt="" srcset="https://www.alina00.com/wp-content/uploads/2017/06/201704-Busan-150x150.jpg 150w, https://www.alina00.com/wp-content/uploads/2017/06/201704-Busan-768x768.jpg 768w, https://www.alina00.com/wp-content/uploads/2017/06/201704-Busan-144x144.jpg 144w, https://www.alina00.com/wp-content/uploads/2017/06/201704-Busan.jpg 800w" sizes="(max-width: 100px) 100vw, 100px" /><span class="rpwwt-post-title">【行程規劃】釜山自由行5天4夜 韓國咖啡館 平價在地美食 鎮海賞櫻好浪漫</span></a></li>
			<li><a href="https://www.alina00.com/korea-busan-4d3n/"><img width="150" height="100" src="https://www.alina00.com/wp-content/uploads/2017/07/2017-夏日-釜山自由行-四天三夜-1-150x100.jpg" class="attachment-150x100 size-150x100 wp-post-image" alt="" /><span class="rpwwt-post-title">【行程規劃】2018 釜山自由行 女子快閃韓國釜山 4天3夜 美食美景充實好玩</span></a></li>
			<li><a href="https://www.alina00.com/busan-hotel/"><img width="150" height="100" src="https://www.alina00.com/wp-content/uploads/2018/01/BUSAN-HOTEL-150x100.jpg" class="attachment-150x100 size-150x100 wp-post-image" alt="" srcset="https://www.alina00.com/wp-content/uploads/2018/01/BUSAN-HOTEL-150x100.jpg 150w, https://www.alina00.com/wp-content/uploads/2018/01/BUSAN-HOTEL-300x200.jpg 300w, https://www.alina00.com/wp-content/uploads/2018/01/BUSAN-HOTEL-768x512.jpg 768w, https://www.alina00.com/wp-content/uploads/2018/01/BUSAN-HOTEL.jpg 800w" sizes="(max-width: 150px) 100vw, 150px" /><span class="rpwwt-post-title">【釜山住宿推薦】Top15 釜山熱門飯店-南浦洞/西面/海雲臺 韓國平價旅館海景酒店</span></a></li>
			<li><a href="https://www.alina00.com/jeju-hotel/"><img width="150" height="100" src="https://www.alina00.com/wp-content/uploads/2018/01/jeju-hotel-150x100.jpg" class="attachment-150x100 size-150x100 wp-post-image" alt="" srcset="https://www.alina00.com/wp-content/uploads/2018/01/jeju-hotel-150x100.jpg 150w, https://www.alina00.com/wp-content/uploads/2018/01/jeju-hotel-300x200.jpg 300w, https://www.alina00.com/wp-content/uploads/2018/01/jeju-hotel-768x512.jpg 768w, https://www.alina00.com/wp-content/uploads/2018/01/jeju-hotel.jpg 800w" sizes="(max-width: 150px) 100vw, 150px" /><span class="rpwwt-post-title">【濟州島住宿推薦】Top12 濟州飯店精選 市區交通購物方便 海景度假酒店超值享受</span></a></li>
			<li><a href="https://www.alina00.com/ktsim/"><img width="150" height="100" src="https://www.alina00.com/wp-content/uploads/2018/01/IMG_7996-1-150x100.jpg" class="attachment-150x100 size-150x100 wp-post-image" alt="" srcset="https://www.alina00.com/wp-content/uploads/2018/01/IMG_7996-1-150x100.jpg 150w, https://www.alina00.com/wp-content/uploads/2018/01/IMG_7996-1-300x200.jpg 300w, https://www.alina00.com/wp-content/uploads/2018/01/IMG_7996-1-768x512.jpg 768w, https://www.alina00.com/wp-content/uploads/2018/01/IMG_7996-1.jpg 800w" sizes="(max-width: 150px) 100vw, 150px" /><span class="rpwwt-post-title">【韓國上網推薦】KT 韓國上網 4G SIM卡 上網吃到飽 不限流量 不限速 穩定又快速</span></a></li>
			<li><a href="https://www.alina00.com/korealuggage/"><img width="150" height="100" src="https://www.alina00.com/wp-content/uploads/2018/01/DSCF0420-2-150x100.jpg" class="attachment-150x100 size-150x100 wp-post-image" alt="" srcset="https://www.alina00.com/wp-content/uploads/2018/01/DSCF0420-2-150x100.jpg 150w, https://www.alina00.com/wp-content/uploads/2018/01/DSCF0420-2-300x200.jpg 300w, https://www.alina00.com/wp-content/uploads/2018/01/DSCF0420-2-768x512.jpg 768w, https://www.alina00.com/wp-content/uploads/2018/01/DSCF0420-2.jpg 800w" sizes="(max-width: 150px) 100vw, 150px" /><span class="rpwwt-post-title">【韓國自由行】超方便! 韓國機場行李運送-首爾金浦仁川.濟州.釜山機場 都能送</span></a></li>
			<li><a href="https://www.alina00.com/korea/"><img width="150" height="100" src="https://www.alina00.com/wp-content/uploads/2018/01/Korea-Travel-150x100.jpg" class="attachment-150x100 size-150x100 wp-post-image" alt="" srcset="https://www.alina00.com/wp-content/uploads/2018/01/Korea-Travel-150x100.jpg 150w, https://www.alina00.com/wp-content/uploads/2018/01/Korea-Travel-300x200.jpg 300w, https://www.alina00.com/wp-content/uploads/2018/01/Korea-Travel-768x512.jpg 768w, https://www.alina00.com/wp-content/uploads/2018/01/Korea-Travel.jpg 800w" sizes="(max-width: 150px) 100vw, 150px" /><span class="rpwwt-post-title">【韓國自由行】2018首爾.濟州島.釜山 韓國Top3城市行程規劃攻略 (食衣住行指南 GO! )</span></a></li>
			<li><a href="https://www.alina00.com/seoul2018/"><img width="150" height="100" src="https://www.alina00.com/wp-content/uploads/2018/01/2018-Seoul-5D4N-150x100.jpg" class="attachment-150x100 size-150x100 wp-post-image" alt="" srcset="https://www.alina00.com/wp-content/uploads/2018/01/2018-Seoul-5D4N-150x100.jpg 150w, https://www.alina00.com/wp-content/uploads/2018/01/2018-Seoul-5D4N-300x200.jpg 300w, https://www.alina00.com/wp-content/uploads/2018/01/2018-Seoul-5D4N-768x512.jpg 768w, https://www.alina00.com/wp-content/uploads/2018/01/2018-Seoul-5D4N.jpg 800w" sizes="(max-width: 150px) 100vw, 150px" /><span class="rpwwt-post-title">【行程規劃】2018 首爾自由行 5天4夜行程表 韓國吃美食瘋購物一次滿足!</span></a></li>
			<li><a href="https://www.alina00.com/hongdae/"><img width="150" height="100" src="https://www.alina00.com/wp-content/uploads/2017/12/Hongdae-Top10-150x100.jpg" class="attachment-150x100 size-150x100 wp-post-image" alt="" srcset="https://www.alina00.com/wp-content/uploads/2017/12/Hongdae-Top10-150x100.jpg 150w, https://www.alina00.com/wp-content/uploads/2017/12/Hongdae-Top10-300x200.jpg 300w, https://www.alina00.com/wp-content/uploads/2017/12/Hongdae-Top10-768x512.jpg 768w, https://www.alina00.com/wp-content/uploads/2017/12/Hongdae-Top10-800x533.jpg 800w, https://www.alina00.com/wp-content/uploads/2017/12/Hongdae-Top10.jpg 801w" sizes="(max-width: 150px) 100vw, 150px" /><span class="rpwwt-post-title">【弘大住宿推薦】Top10 熱門民宿飯店 韓國首爾AREX機場快線直達 交通方便又好買</span></a></li>
			<li><a href="https://www.alina00.com/jeju-2017/"><img width="150" height="100" src="https://www.alina00.com/wp-content/uploads/2017/10/2017-Jeju-7day-travel-plane-150x100.jpg" class="attachment-150x100 size-150x100 wp-post-image" alt="" srcset="https://www.alina00.com/wp-content/uploads/2017/10/2017-Jeju-7day-travel-plane-150x100.jpg 150w, https://www.alina00.com/wp-content/uploads/2017/10/2017-Jeju-7day-travel-plane-300x200.jpg 300w, https://www.alina00.com/wp-content/uploads/2017/10/2017-Jeju-7day-travel-plane-768x512.jpg 768w, https://www.alina00.com/wp-content/uploads/2017/10/2017-Jeju-7day-travel-plane.jpg 800w" sizes="(max-width: 150px) 100vw, 150px" /><span class="rpwwt-post-title">【行程規劃】韓國 濟州島自由行 七天六夜 行程懶人包 戀上濟州的美 愛上濟州的味</span></a></li>
			<li><a href="https://www.alina00.com/jeju-udo/"><img width="150" height="100" src="https://www.alina00.com/wp-content/uploads/2017/09/IMG_1603-150x100.jpg" class="attachment-150x100 size-150x100 wp-post-image" alt="" srcset="https://www.alina00.com/wp-content/uploads/2017/09/IMG_1603-150x100.jpg 150w, https://www.alina00.com/wp-content/uploads/2017/09/IMG_1603-300x200.jpg 300w, https://www.alina00.com/wp-content/uploads/2017/09/IMG_1603-768x512.jpg 768w, https://www.alina00.com/wp-content/uploads/2017/09/IMG_1603.jpg 800w" sizes="(max-width: 150px) 100vw, 150px" /><span class="rpwwt-post-title">【濟州島自由行】우도 牛島交通 怎麼去怎麼玩 島上觀光巴士路線 乘車搭船攻略</span></a></li>
			<li><a href="https://www.alina00.com/jejubus/"><img width="150" height="100" src="https://www.alina00.com/wp-content/uploads/2017/09/濟州循環觀光巴士-2-150x100.jpg" class="attachment-150x100 size-150x100 wp-post-image" alt="" srcset="https://www.alina00.com/wp-content/uploads/2017/09/濟州循環觀光巴士-2-150x100.jpg 150w, https://www.alina00.com/wp-content/uploads/2017/09/濟州循環觀光巴士-2-300x200.jpg 300w, https://www.alina00.com/wp-content/uploads/2017/09/濟州循環觀光巴士-2-768x513.jpg 768w, https://www.alina00.com/wp-content/uploads/2017/09/濟州循環觀光巴士-2.jpg 800w" sizes="(max-width: 150px) 100vw, 150px" /><span class="rpwwt-post-title">【濟州島自由行】重要! 濟州島交通 公車系統 2017年全新改編 快速便捷又省錢</span></a></li>
		</ul>
</div><!-- .rpwwt-widget -->
</aside><aside id="text-37" class="widget widget_text"><h2 class="widget-title">旅遊必備 省錢小幫手</h2>			<div class="textwidget"><p><a href="https://www.dpbolvw.net/1k102qgpmgo3CA6C86D3574D7DB7?url=https%3A%2F%2Fwww.skyscanner.com.tw%2Ftransport%2Fflights%2Ftpet%2Fkr" target="_blank" rel="nofollow noopener"><img class="alignnone wp-image-23941 size-full" title="超實用! 機票比價工具" src="https://www.alina00.com/wp-content/uploads/2018/02/skyscanner機票比價優惠.jpg" alt="超實用機票比價工具" width="250" height="150" /></a><a href="https://goo.gl/zFZ1r2" target="_blank" rel="nofollow noopener"><img class="alignnone wp-image-10417" title="國外旅遊上網分享器" src="https://www.alina00.com/wp-content/uploads/2017/07/WIGO.jpg" alt="國外旅遊上網分享器" width="250" height="147" /></a><br />
<a href="https://affiliate.klook.com/jump/?adid=14307&amp;af_wid=120" target="_blank" rel="nofollow noopener"><img class="alignnone wp-image-23940 size-full" title="國內外旅遊行程 門票優惠購" src="https://www.alina00.com/wp-content/uploads/2018/02/KLOOK-旅遊票券優惠.jpg" alt="" width="250" height="150" /></a></p>
</div>
		</aside><aside id="text-41" class="widget widget_text"><h2 class="widget-title">韓國首爾住宿交通推薦</h2>			<div class="textwidget"><p style="color: #fa5a7c;"><span style="font-size: 10pt;"><strong><span style="font-size: 12pt;">◆首爾交通怎麼走?! Wi-Fi 隨身走<br />
</span></strong><span style="font-size: 8pt; color: #808080;"><a style="color: #808080;" href="https://www.alina00.com/ktsim/" rel="noopener">韓國4G上網吃到飽  不限流量 上網 SIM卡 </a></span><strong><br />
</strong><span style="font-size: 8pt;"><span style="color: #808080;">(</span><a href="https://www.kkday.com/zh-tw/product/18127?cid=2391" target="_blank" rel="nofollow noopener"><span style="color: #0000ff;">台灣寄送線上預訂</span></a>、<a href="https://affiliate.klook.com/jump/zh-TW/activity/3151-/?adid=3264&amp;af_wid=120" target="_blank" rel="nofollow noopener"><span style="color: #0000ff;">韓國領取線上預訂</span></a><span style="color: #808080;">)</span></span><strong><br />
</strong></span><span style="color: #808080;"><a style="color: #808080;" href="https://www.alina00.com/blog/post/40846879-arex-air-railroad-express/" rel="noopener"><span style="font-size: 8pt;">首爾機場快線 A&#8217;REX 直達車</span></a></span><br />
<span style="font-size: 8pt;"><span style="color: #808080;">(</span><a href="https://affiliate.klook.com/jump/zh-TW/activity/1163-/?adid=5993&amp;af_wid=120" target="_blank" rel="nofollow noopener"><span style="color: #0000ff;">優惠車票線上預訂</span></a><span style="color: #808080;">) <span style="color: #999999;"><a style="color: #999999;" href="https://www.alina00.com/incheonap/">仁川機場新制</a></span></span></span></p>
<p style="color: #fa5a7c;"><span style="font-size: 10pt;"><span style="font-size: 14pt;"><strong>◆<a href="https://www.agoda.com/zh-tw/pages/agoda/default/DestinationSearchResult.aspx?city=14690&amp;object_id=42617?cid=1727697" target="_blank" rel="nofollow noopener">韓國首爾住宿推薦</a></strong></span><br />
</span><span style="color: #3366ff; font-size: 10pt;"><span style="font-size: 10pt;"><span style="color: #ff0000;"><a style="color: #ff0000;" href="https://www.alina00.com/hongdae/" rel="noopener"><span style="font-size: 8pt;"><strong>弘大住宿推薦 Top10 熱門民宿飯店</strong></span></a><br />
<a style="color: #ff0000;" href="https://www.alina00.com/dongdaemun-hotel/" rel="noopener"><span style="font-size: 8pt;"><strong>東大門住宿推薦 Top10 精選飯店</strong></span></a><br />
<a style="color: #ff0000;" href="https://www.alina00.com/busan-hotel/" rel="noopener"><span style="font-size: 8pt;"><strong>釜山住宿推薦 Top15 熱門酒店飯店</strong></span></a><br />
<a style="color: #ff0000;" href="https://www.alina00.com/jeju-hotel/" rel="noopener"><span style="font-size: 8pt;"><strong>濟州島住宿推薦 Top12 熱門飯店</strong></span></a></span><br />
<a href="https://www.alina00.com/blog/post/43901815-uljiro-coop-residence/" rel="noopener"><span style="color: #3366ff;">205 東大門 乙支路高爺</span></a> <span style="color: #808080;"> </span><span style="color: #999999;"><a style="color: #999999;" href="https://www.agoda.com/zh-tw/uljiro-co-op-residence/hotel/seoul-kr.html?cid=1727697" target="_blank" rel="nofollow noopener">(線上訂房)</a></span><br />
<a href="https://www.alina00.com/blog/post/44360584-ever8-residence-hotel/" rel="noopener"><span style="color: #3366ff;">241 梨大新村 Ever8 Hotel</span></a> <span style="color: #808080;"><a style="color: #808080;" href="https://www.agoda.com/zh-tw/shinchon-ever8-serviced-residence/hotel/seoul-kr.html?cid=1727697" target="_blank" rel="nofollow noopener">(線上訂房)</a></span><a href="https://www.agoda.com/zh-tw/shinchon-ever8-serviced-residence/hotel/seoul-kr.html?cid=1727697" target="_blank" rel="noopener"><span style="color: #ff6600;"><br />
</span></a><a href="https://www.alina00.com/blog/post/43753687-lotte-city-hotel-mapo/" rel="noopener"><span style="color: #3366ff;">529 樂天城市酒店麻浦</span></a> <span style="color: #999999;"><a style="color: #999999;" href="https://www.agoda.com/zh-tw/lotte-city-hotel-mapo/hotel/seoul-kr.html?cid=-1727697" target="_blank" rel="nofollow noopener">(線上訂房)</a></span><br />
<a href="https://www.alina00.com/lotte-city-hotel-myeongdong/" rel="noopener"><span style="color: #3366ff;">203 樂天城市酒店明洞</span></a> <a href="https://www.agoda.com/zh-tw/lotte-city-hotel-myeongdong/hotel/seoul-kr.html?cid=1727697" target="_blank" rel="nofollow noopener"><span style="color: #808080;">(線上訂房)</span></a></span><span style="color: #808080;"><br />
<a href="https://www.alina00.com/ibis-yongsan/" rel="noopener"><span style="color: #3366ff;">135 龍山 宜必思大使酒店</span></a> <a style="color: #808080;" href="https://www.agoda.com/zh-tw/ibis-styles-ambassador-seoul-yongsan/hotel/seoul-kr.html?cid=1727697" target="_blank" rel="nofollow noopener">(線上訂房)</a></span><br />
<span style="color: #3366ff;"><a style="color: #3366ff;" href="https://www.agoda.com/zh-tw/l7-hongdae/hotel/seoul-kr.html?cid=1727697" target="_blank" rel="noopener">239 弘大 L7 Hongdae</a> <span style="color: #808080;"><a style="color: #808080;" href="https://www.agoda.com/zh-tw/l7-hongdae/hotel/seoul-kr.html?cid=1727697" target="_blank" rel="nofollow noopener">(線上訂房)</a></span><br />
<a style="color: #3366ff;" href="https://www.alina00.com/hongdaedesign/" target="_blank" rel="noopener">239 弘大 設計師酒店</a></span> <span style="color: #808080;">(<a style="color: #808080;" href="https://www.agoda.com/zh-tw/hotel-the-designers-hongdae/hotel/seoul-kr.html?cid=1727697" target="_blank" rel="nofollow noopener">線上訂房</a>)</span><br />
<a href="https://www.alina00.com/baroato-2nd/" rel="noopener"><span style="color: #3366ff;">239 弘大 Baroato 二號店</span></a> <span style="color: #808080;"><a style="color: #808080;" href="https://www.agoda.com/zh-hk/hotel-baroato-2nd/hotel/seoul-kr.html?cid=1727697" target="_blank" rel="nofollow noopener">(線上訂房)</a></span><br />
<a href="https://www.alina00.com/baro-ato-hotel/" rel="noopener"><span style="color: #3366ff;">239 弘大 Baroato 一號店</span></a> <span style="color: #808080;">(<a style="color: #808080;" href="https://www.agoda.com/zh-tw/hotel-baroato/hotel/seoul-kr.html?cid=-1727697" target="_blank" rel="nofollow noopener">線上訂房</a>)</span><a href="https://www.hotelscombined.com.tw/Hotel/Seoul_Sweet_Style_Guesthouse_Hongdae.htm" target="_blank" rel="noopener"><span style="color: #ff6600;"><br />
</span></a><a href="https://www.alina00.com/blog/post/41588032-pigfly-hostel/" rel="noopener"><span style="color: #3366ff;">239 弘大 Pigfly豬飛民宿</span></a> <span style="color: #999999;"><a style="color: #999999;" href="https://www.agoda.com/zh-tw/pigfly-guesthouse/hotel/seoul-kr.html?cid=1727697" target="_blank" rel="nofollow noopener">(線上訂房)</a></span><br />
<a href="https://www.alina00.com/blog/post/44757778-roinhome/" rel="noopener"><span style="color: #3366ff;">621 望遠 ROinhome</span></a> <span style="color: #808080;"><a style="color: #808080;" href="https://www.agoda.com/zh-tw/roinhome/hotel/seoul-kr.html?cid=1727697" target="_blank" rel="nofollow noopener">(線上訂房)</a></span></span></p>
<div style="padding-bottom: 30px; text-align: center;">
<div style="display: inline-block; vertical-align: top; padding-right: 20px;"></div>
<div style="display: inline-block; vertical-align: top; padding-bottom: 5px;"><span style="font-size: 10pt;"><a title="Alina愛琳娜韓國首爾自由行 韓國觀光公社" href="https://www.alina00.com/category/korea-travel" rel="noopener">&#8211; Alina 愛琳娜 韓國自由行</a></span><br />
<span style="font-size: 10pt;"><a href="https://map.hanchao.com/" target="_blank" rel="nofollow noopener">&#8211; 韓巢-旅遊地圖好站</a></span><span style="font-size: 10pt;"><br />
</span></div>
</div>
</div>
		</aside><aside id="text-38" class="widget widget_text"><h2 class="widget-title">台北美食推薦懶人包</h2>			<div class="textwidget"><p><a href="https://www.alina00.com/taipeicafe/" rel="noopener"><img class="alignnone wp-image-23942 size-full" title="台北咖啡館-不限時咖啡廳 推薦懶人包" src="https://www.alina00.com/wp-content/uploads/2018/02/台北咖啡館懶人包.jpg" alt="" width="250" height="80" /></a><a href="https://www.alina00.com/blog/post/43236337-koreanfood/" rel="noopener"><img class="alignnone wp-image-23943 size-full" title="台北韓式料理推薦懶人包" src="https://www.alina00.com/wp-content/uploads/2018/02/台北韓國料理懶人包.jpg" alt="" width="250" height="80" /></a><a href="https://www.alina00.com/taipei-kfood-bbq/" rel="noopener"><img class="alignnone wp-image-23944 size-full" title="台北韓國烤肉推薦懶人包" src="https://www.alina00.com/wp-content/uploads/2018/02/台北韓國烤肉懶人包.jpg" alt="" width="250" height="80" /></a></p>
</div>
		</aside><aside id="wpdt-categories-widget-2" class="widget wpdt-categories"><h2 class="widget-title">文章分類看這</h2><div class="dtree"><span class='oclinks oclinks_cat' id='oclinks_cat1'><a href='javascript:cat1.openAll();' title='全部展開'>全部展開</a><span class='oclinks_sep oclinks_sep_cat' id='oclinks_sep_cat1'> | </span><a href='javascript:cat1.closeAll();' title='收起來'>收起來</a></span>

<script type='text/javascript'>
/* <![CDATA[ */
try{
if(document.getElementById && document.getElementById('oclinks_cat1')){document.getElementById('oclinks_cat1').style.display = 'block';}
var cat1 = new wpdTree('cat1', 'https://www.alina00.com/','0');
cat1.config.useLines=1;
cat1.config.useIcons=0;
cat1.config.closeSameLevel=1;
cat1.config.folderLinks=1;
cat1.config.useSelection=1;
cat1.a(0,'root','','','','','');
cat1.a(-23,-56,'2013 韓國首爾自由行 (28)','','category/korea-travel/seoul-2013/','','');
cat1.a(-38,-56,'2014 韓國首爾自由行 (53)','','category/korea-travel/seoul-2014/','','');
cat1.a(-42,-56,'2015 韓國首爾自由行 (27)','','category/korea-travel/seoul-2015/','','');
cat1.a(-47,-56,'2016 韓國首爾自由行 (63)','','category/korea-travel/seoul-2016/','','');
cat1.a(-50,-56,'2017 韓國首爾自由行 (54)','2017 韓國首爾自由行\n女子冬遊韓國首爾自由行四天三夜行程規劃；在弘大、江南 吃美食 購物逛地下街，還有浪漫少女心的花草咖啡館 跟 文青咖啡館，感受韓妞當紅的流行Style其實很簡單；一天從首爾來回京畿道夢想咖啡館，股啟用氣努力追求夢想，才能一一實現那些美好的願望。','category/korea-travel/seoul-2017/','','');
cat1.a(-6022,-56,'2018 韓國首爾自由行 (25)','2018 韓國首爾自由行\n韓國首爾四季怎麼玩，春季賞櫻、夏天玩水、秋天賞楓、冬天玩雪；美食美景購物在首爾都能滿足。首爾自由行 行程規劃充實好灣，四天三夜快閃、五天四夜行程表懶人包提供參考；首爾當地旅遊、優惠門票、公演票券、首爾住宿推薦、便宜訂房快來看!','category/korea-travel/seoul-2018/','','');
cat1.a(-44,-59,'ITF 台北國際旅展 (7)','','category/taiwan-travel/itf/','','');
cat1.a(-654,-55,'下午茶 咖啡館 (147)','台北下午茶 咖啡館','category/taipei-food/afternoontea/','','');
cat1.a(-24,-55,'中港台料理火鍋 (52)','','category/taipei-food/taiwanese-food/','','');
cat1.a(-46,-57,'九州自由行-熊本福岡 (8)','','category/japan-travel/kumamoto/','','');
cat1.a(-41,-62,'人妻下廚記 (6)','','category/life-style/love/cooking/','','');
cat1.a(-7,-62,'人妻婚姻 (3)','','category/life-style/love/marriage/','','');
cat1.a(-19,-55,'冰品甜點 (36)','','category/taipei-food/icedessert/','','');
cat1.a(-63,-64,'劇集心得 (20)','','category/life-style/drama/','','');
cat1.a(-32,-59,'台中新竹美食景點住宿 (22)','','category/taiwan-travel/taichung/','','');
cat1.a(-5240,-55,'台北小吃 (19)','','category/taipei-food/taipei-snacks/','','');
cat1.a(-55,0,'台北美食 (407)','','category/taipei-food/','','');
cat1.a(-28,-55,'台北韓國料理 (57)','台北韓國料理\n台北韓國料理餐廳，韓國烤肉、韓式炸雞、韓式熱炒、韓風咖啡館，韓流席捲全台，台北市的韓國料理餐廳越來越多了。哪家好吃、哪道菜招牌必點，最新開幕的餐廳資訊都在這。韓式烤肉首推新麻蒲海鷗台灣一號店，海鷗肉甜嫩好吃，韓式炸雞在台北就要吃娘子炸雞，不僅內用還可外送。','category/taipei-food/korean-food/','','');
cat1.a(-34,-59,'台北飯店旅遊景點 (27)','','category/taiwan-travel/taipei/','','');
cat1.a(-33,-59,'台南高雄美食景點住宿 (12)','','category/taiwan-travel/tainan-kaohsiung/','','');
cat1.a(-59,0,'台灣旅遊 (144)','','category/taiwan-travel/','','');
cat1.a(-35,-59,'台灣民宿飯店集中文 (1)','','category/taiwan-travel/taiwan-hotel-guethouse/','','');
cat1.a(-58,0,'國外旅遊 (22)','','category/world-travel/','','');
cat1.a(-62,-64,'婚姻大小事 (30)','','category/life-style/love/','','');
cat1.a(-15,-62,'婚禮籌備 (22)','','category/life-style/love/wedding/','','');
cat1.a(-29,-55,'宅配網路團購 (33)','','category/taipei-food/buytogether/','','');
cat1.a(-26,-59,'宜蘭民宿景點美食 (16)','','category/taiwan-travel/yilan/','','');
cat1.a(-64,0,'居家生活 (107)','','category/life-style/','','');
cat1.a(-14,-61,'彩妝美髮 (13)','','category/life-style/beauty/makeup-hairstyle/','','');
cat1.a(-25,-60,'數位3C (9)','','category/life-style/digital-life/3c/','','');
cat1.a(-60,-64,'數位生活 (29)','','category/life-style/digital-life/','','');
cat1.a(-31,-60,'旅遊小物 (6)','','category/life-style/digital-life/traveling/','','');
cat1.a(-21,-55,'日本料理 (57)','','category/taipei-food/japanese-food/','','');
cat1.a(-57,0,'日本自由行 (45)','','category/japan-travel/','','');
cat1.a(-20,-55,'早午餐 (103)','台北早午餐','category/taipei-food/brunch/','','');
cat1.a(-27,-61,'服飾穿搭 (6)','','category/life-style/beauty/fashion/','','');
cat1.a(-49,-57,'東京自由行 (19)','','category/japan-travel/tokyo/','','');
cat1.a(-18,-58,'歐洲奧捷蜜月行 (9)','','category/world-travel/europe-honeymoon/','','');
cat1.a(-13,-55,'法義西式料理 (40)','','category/taipei-food/western-food/','','');
cat1.a(-6063,-58,'泰國 Thailand (1)','','category/world-travel/thailand/','','');
cat1.a(-30,-56,'濟州島自由行 (73)','濟州島自由行\n韓國濟州島，位在韓國西南部的一個小島, 到 濟州島自由行 享受美食美景、可愛的牛島滿滿的湛藍海景，讓人感到輕鬆放鬆的愜意氛圍；其實到濟州島旅遊真的沒那麼難，台灣有飛機航班可直飛濟州島，當地公車搭乘接駁也很方便，島上隨處可遇濃濃的人情味，熱心幫助旅客，讓旅程的回憶不只照片還有心底的溫暖感受。','category/korea-travel/jeju/','','');
cat1.a(-17,-60,'生活好物 (16)','','category/life-style/digital-life/living/','','');
cat1.a(-39,-60,'生活家電 (5)','','category/life-style/digital-life/appliances/','','');
cat1.a(-37,-55,'異國料理 (9)','','category/taipei-food/exotic-cuisine/','','');
cat1.a(-61,-64,'美容彩妝 (32)','','category/life-style/beauty/','','');
cat1.a(-22,-61,'美甲指彩 (1)','','category/life-style/beauty/nail/','','');
cat1.a(-43,-55,'美食懶人包 (4)','','category/taipei-food/food-lazybag/','','');
cat1.a(-52,-55,'美食食記 (109)','','category/taipei-food/ifoodie/','','');
cat1.a(-10,-59,'花蓮台東民宿景點美食 (56)','','category/taiwan-travel/hualien/','','');
cat1.a(-655,-60,'裝潢設計 (1)','','category/life-style/digital-life/interior-design/','','');
cat1.a(-48,-56,'釜山自由行 (34)','釜山自由行來去 釜山自由行, 被台灣人稱為韓版高雄的釜山，韓國釜山必去景點-干川洞文化村看小王子、必吃美食-雙胞胎住肉湯飯，還有便宜好吃又好拍的韓國咖啡館，春天一定要朝聖的鎮海軍港節、余佐川賞櫻花道，櫻花盛典的浪漫氛圍非常適合約會談情說愛，釜山景點美食行程規劃通通都在這裡。','category/korea-travel/busan/','','');
cat1.a(-51,-57,'關西自由行-京都大阪 (16)','','category/japan-travel/kansai/','','');
cat1.a(-8,-63,'電影 (3)','','category/life-style/drama/movie/','','');
cat1.a(-36,-63,'韓劇 (17)','','category/life-style/drama/korea-drama/','','');
cat1.a(-656,-56,'韓國京畿道 (5)','','category/korea-travel/gyeonggi-do/','','');
cat1.a(-5660,-56,'韓國住宿推薦 (23)','韓國住宿推薦 平價飯店民宿介紹文，韓國首爾、釜山、濟州島 寬敞舒適酒店及民宿房型介紹。到韓國自由行要怎麼訂房才最優惠省錢? 飯店往返機場的交通地圖路線資訊，周邊鄰近景點、購物商圈、沒食推薦，住宿文章內都有詳細的介紹跟說明。','category/korea-travel/korea-hotel/','','');
cat1.a(-6198,-56,'韓國婚紗 (2)','','category/korea-travel/koreawedding/','','');
cat1.a(-40,-61,'韓國美妝 (12)','','category/life-style/beauty/korean-makeup/','','');
cat1.a(-56,0,'韓國自由行 (346)','韓國自由行\n到 韓國自由行, 吃美食.逛街購物是必備, 同時滿足迷妹們的韓星/韓劇景點追星行程, 韓國自由行 的行程規劃提供參考，從首爾自由行、釜山自由行 到 濟洲島自由行，看美景吃美食、韓妞最夯的美妝購物也不能放過；期待你們跟 Alina 愛琳娜 一起愛上韓國自由行 :)','category/korea-travel/','','');
cat1.a(-4933,-56,'韓國自由行行程規劃 (35)','韓國自由行行程規劃\n韓國自由行好好玩，從首爾、釜山 玩到 濟州島，行程規劃懶人包行程表提供參考，到韓國就是要吃喝玩樂都盡興!','category/korea-travel/korea-travel-plane/','','');
cat1.a(-6150,-56,'首爾自由行 (234)','首爾自由行 一次滿足你購物、美食與美景的願望! 韓劇景點正夯，一起到首爾感受歐霸們的魅力，別忘了採買時下最流行的韓國服飾、韓國美妝，變成美美的韓妞讓外在與內在都充實開心。','category/korea-travel/seoul/','','');
cat1.a(-45,-58,'香港自由行 (9)','','category/world-travel/hong-kong/','','');
document.write(cat1);
}catch(e){} /* ]]> */
</script>

<script type='text/javascript'>
/* <![CDATA[ */
try{
cat1.closeAll(); /*is home*/
}catch(e){} /* ]]> */
</script>
</div></aside><aside id="text-7" class="widget widget_text"><h2 class="widget-title">混口飯吃&#8230;</h2>			<div class="textwidget"><div style="padding-bottom: 150px; text-align: center;"><script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script><br />
<!-- 2017 300x600 --><br />
<ins class="adsbygoogle" style="display: inline-block; width: 300px; height: 600px;" data-ad-client="ca-pub-3226942853053225" data-ad-slot="3844702793"></ins><br />
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script></div>
</div>
		</aside></div> <!-- #secondary -->
</div> <!-- end .container -->
</div> <!-- end #content -->
<!-- Footer Start ============================================= -->
<footer id="colophon" class="site-footer clearfix">
	<div id="MY">
		<p style="font-weight:bold;">Alina 愛琳娜 台灣美食部落客 喜歡日本韓國自由行；愛美食更為旅遊而狂熱。在部落格分享文章是一種樂趣，希望藉由豐富圖文旅遊食記讓更多人愛上台灣美食跟日本韓國旅遊。</p>
		<div id="footer_subblock">
			<a rel="license" href="https://creativecommons.org/licenses/by-nc-nd/3.0/tw/deed.zh_TW"><img alt="創用 CC 授權條款" style="border-width:0" src="https://www.alina00.com/wp-content/uploads/2017/08/cc.png"></a>
		</div>
		<div id="footer_subblock">本著作由Alina製作，以創用CC 姓名標示-非商業性-禁止改作 4.0 台灣 授權條款釋出。</div>
		<div id="footer_subblock">
			Blog Designed by<br><a href="https://goo.gl/esomuE" target="_blank" rel="nofollow noopener">Dribs Drabs</a>
		</div>
		<div id="followme">
			<span>Follow me</span><br>
			<a target="_blank" href="https://www.facebook.com/Alina00520/"><img src="https://www.alina00.com/wp-content/uploads/2017/08/icon_05-1.png"></a>
			<a target="_blank" href="https://www.instagram.com/alina00_com/"><img src="https://pic.pimg.tw/pingpig/1475841734-1746560942.png"></a>
			<a target="_blank" href="https://plus.google.com/+Alina00520"><img src="https://www.alina00.com/wp-content/uploads/2017/08/icon_07-1.png"></a>
			<a target="_blank" href="https://tw.piliapp.com/email-html/show/?text=chou522%40gmail.com"><img src="https://www.alina00.com/wp-content/uploads/2017/08/icon_08-1.png"></a>
		</div>
	</div>

<!-- JS ============================================= -->
	<script type="text/javascript">
_Height = ($(window).height());
document.write("<div id=\"MYFB_slide\"><a id=\"MYBTN\">Click</a><div id=\"MYLINK\"><a href=\"https://www.alina00.com\">❅Home</a><a href=\"#masthead\">►TOP</a></div><div id=\"MYIFRAME_outter\"><div id=\"MYIFRAME\"><iframe src=\"//www.facebook.com/plugins/likebox.php?href=https%3A%2F%2Fwww.facebook.com%2FAlina00520&amp;width=&amp;height="+_Height+"&amp;colorscheme=light&amp;show_faces=false&amp;header=false&amp;stream=true&amp;show_border=true\" width=\"300\" height=\""+_Height+"\" scrolling=\"no\" frameborder=\"0\" style=\"color: #555555; font-family: verdana, arial, sans-serif; line-height: 21.6px; border: none; overflow: hidden; height: "+_Height+"px;\" allowtransparency=\"true\"></iframe></div></div></div>");

$(document).ready(function(){
  $("#MYBTN").click(function(){
  $("#MYIFRAME").toggle(1000);
  });
});
</script>


<!-- JS end ============================================= -->

		<div class="go-to-top"><a title="Go to Top" href="#masthead"><i class="fa fa-angle-double-up"></i></a></div> <!-- end .go-to-top -->
	</footer> <!-- end #colophon -->
</div> <!-- end #page -->
<noscript><img height='1' width='1' style='display: none;' src='https://www.facebook.com/tr?id=147015016049170&ev=PageView&noscript=1&cd[domain]=www.alina00.com' alt='facebook_pixel'></noscript><noscript><img height='1' width='1' style='display: none;' src='https://www.facebook.com/tr?id=147015016049170&ev=造訪網站5秒以上&noscript=1&cd[post_type]=page&cd[content_name]=Alina+%E6%84%9B%E7%90%B3%E5%A8%9C+%E5%97%91%E7%BE%8E%E9%A3%9F%E7%98%8B%E6%97%85%E9%81%8A-%E6%97%85%E9%81%8A%E7%BE%8E%E9%A3%9F%E9%83%A8%E8%90%BD%E5%AE%A2&cd[domain]=www.alina00.com' alt='facebook_pixel'></noscript>
		<script type="text/javascript">
		/* <![CDATA[ */
		var pys_edd_ajax_events = [];
		/* ]]> */
		</script>

		<!-- Powered by WPtouch Pro: 4.3.24 --><script type='text/javascript' src='https://www.alina00.com/wp-content/themes/edge/js/jquery.cycle.all.js?ver=4.9.1'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var edge_slider_value = {"transition_effect":"fade","transition_delay":"4000","transition_duration":"1000"};
/* ]]> */
</script>
<script type='text/javascript' src='https://www.alina00.com/wp-content/themes/edge/js/edge-slider-setting.js?ver=4.9.1'></script>
<script type='text/javascript' src='https://www.alina00.com/wp-content/themes/edge/assets/sticky/jquery.sticky.min.js?ver=4.9.1'></script>
<script type='text/javascript' src='https://www.alina00.com/wp-content/themes/edge/assets/sticky/sticky-settings.js?ver=4.9.1'></script>
<script type='text/javascript' src='https://www.alina00.com/wp-content/themes/edge/js/navigation.js?ver=4.9.1'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var q2w3_sidebar_options = [{"sidebar":"edge_main_sidebar","margin_top":10,"margin_bottom":0,"stop_id":"","screen_max_width":0,"screen_max_height":0,"width_inherit":false,"refresh_interval":1500,"window_load_hook":false,"disable_mo_api":false,"widgets":["text-7"]}];
/* ]]> */
</script>
<script type='text/javascript' src='https://www.alina00.com/wp-content/plugins/q2w3-fixed-widget/js/q2w3-fixed-widget.min.js?ver=5.1.4'></script>
<script type='text/javascript' src='https://www.alina00.com/wp-includes/js/wp-embed.min.js?ver=4.9.1'></script>
</body>
</html>