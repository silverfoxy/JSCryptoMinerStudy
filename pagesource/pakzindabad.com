<!DOCTYPE html>
<style>

</style>
<html lang="en-US" prefix="og: http://ogp.me/ns#">
<head>
<meta property="fb:pages" content="140493396571882" />
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="profile" href="http://gmpg.org/xfn/11">
<link rel="pingback" href="http://pakzindabad.com/xmlrpc.php">
<link rel="icon" href="" sizes="16x16" type="image/png">

<title>Pak Zindabad -</title>

<!-- This site is optimized with the Yoast SEO Premium plugin v3.3.3 - https://yoast.com/wordpress/plugins/seo/ -->
<link rel="canonical" href="http://pakzindabad.com/" />
<link rel="next" href="http://pakzindabad.com/page/2/" />
<meta property="og:locale" content="en_US" />
<meta property="og:type" content="website" />
<meta property="og:title" content="Pak Zindabad -" />
<meta property="og:url" content="http://pakzindabad.com/" />
<meta property="og:site_name" content="Pak Zindabad" />
<meta name="twitter:card" content="summary" />
<meta name="twitter:title" content="Pak Zindabad -" />
<script type='application/ld+json'>{"@context":"http:\/\/schema.org","@type":"WebSite","url":"http:\/\/pakzindabad.com\/","name":"Pak Zindabad","potentialAction":{"@type":"SearchAction","target":"http:\/\/pakzindabad.com\/?s={search_term_string}","query-input":"required name=search_term_string"}}</script>
<!-- / Yoast SEO Premium plugin. -->

<link rel='dns-prefetch' href='//s.w.org' />
<link rel="alternate" type="application/rss+xml" title="Pak Zindabad &raquo; Feed" href="http://pakzindabad.com/feed/" />
<link rel="alternate" type="application/rss+xml" title="Pak Zindabad &raquo; Comments Feed" href="http://pakzindabad.com/comments/feed/" />
<!-- This site uses the Google Analytics by MonsterInsights plugin v7.0.4 - Using Analytics tracking - https://www.monsterinsights.com/ -->
<script type="text/javascript" data-cfasync="false">
	var mi_track_user = true;
	var disableStr = 'ga-disable-UA-77704523-1';

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

		__gaTracker('create', 'UA-77704523-1', 'auto');
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
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/svg\/","svgExt":".svg","source":{"concatemoji":"http:\/\/pakzindabad.com\/wp-includes\/js\/wp-emoji-release.min.js?ver=4.9.4"}};
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
<link rel='stylesheet' id='contact-form-7-css'  href='http://pakzindabad.com/wp-content/plugins/contact-form-7/includes/css/styles.css?ver=5.0.1' type='text/css' media='all' />
<link rel='stylesheet' id='unews-bootstrap-css'  href='http://pakzindabad.com/wp-content/themes/upress/layouts/bootstrap/css/bootstrap.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='unews-style-css'  href='http://pakzindabad.com/wp-content/themes/upress/style.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='unews-font-awesome-css'  href='http://pakzindabad.com/wp-content/themes/upress/css/font-awesome/css/font-awesome.min.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='unews-urdu-fonts-css'  href='http://pakzindabad.com/wp-content/themes/upress/css/fonts.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='unews-animate-css-css'  href='http://pakzindabad.com/wp-content/themes/upress/css/animate.css?ver=4.9.4' type='text/css' media='all' />
<script type='text/javascript'>
/* <![CDATA[ */
var monsterinsights_frontend = {"js_events_tracking":"true","is_debug_mode":"false","download_extensions":"doc,exe,js,pdf,ppt,tgz,zip,xls","inbound_paths":"","home_url":"http:\/\/pakzindabad.com","track_download_as":"event","internal_label":"int","hash_tracking":"false"};
/* ]]> */
</script>
<script type='text/javascript' src='http://pakzindabad.com/wp-content/plugins/google-analytics-for-wordpress/assets/js/frontend.min.js?ver=7.0.4'></script>
<script type='text/javascript' src='http://pakzindabad.com/wp-content/themes/upress/js/jquery.js?ver=4.9.4'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var my_ajax_url = {"ajax_url":"http:\/\/pakzindabad.com\/wp-admin\/admin-ajax.php"};
/* ]]> */
</script>
<script type='text/javascript' src='http://pakzindabad.com/wp-content/themes/upress/js/ajax.js?ver=1'></script>
<script type='text/javascript' src='http://pakzindabad.com/wp-content/themes/upress/layouts/bootstrap/js/bootstrap.min.js?ver=4.9.4'></script>
<script type='text/javascript' src='http://pakzindabad.com/wp-content/themes/upress/js/clock.js?ver=4.9.4'></script>
<script type='text/javascript' src='http://pakzindabad.com/wp-content/themes/upress/js/jquery.simpleWeather.min.js?ver=4.9.4'></script>
<script type='text/javascript' src='http://pakzindabad.com/wp-content/themes/upress/js/OpenPad.js?ver=4.9.4'></script>
<script type='text/javascript' src='http://pakzindabad.com/wp-content/themes/upress/js/jquery.ticker.js?ver=4.9.4'></script>
<script type='text/javascript' src='http://pakzindabad.com/wp-content/themes/upress/js/smooth-scroll.js?ver=4.9.4'></script>
<link rel='https://api.w.org/' href='http://pakzindabad.com/wp-json/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="http://pakzindabad.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="http://pakzindabad.com/wp-includes/wlwmanifest.xml" /> 
<meta name="generator" content="WordPress 4.9.4" />
			<meta property="fb:pages" content="140493396571882" />
							<meta property="ia:markup_url" content="http://pakzindabad.com/2018/03/22/63331/?ia_markup=1" />
					<style type="text/css">
			.site-title,
		.site-description {
			position: absolute;
			clip: rect(1px, 1px, 1px, 1px);
		}
		</style>
	<style type="text/css" title="dynamic-css" class="options-output">h1{font-family:nafeesnastaleeq;line-height:70px;font-weight:400;font-style:normal;color:#222222;font-size:38px;}h2{font-family:nafeesnastaleeq;line-height:68px;font-weight:400;font-style:normal;color:#ffffff;font-size:34px;}h3{font-family:nafeesnastaleeq;line-height:60px;font-weight:400;font-style:normal;color:#ffffff;font-size:30px;}h4{font-family:nafeesnastaleeq;line-height:48px;font-weight:400;font-style:normal;color:#222;font-size:26px;}h5{font-family:nafeesnastaleeq;line-height:36px;font-weight:400;font-style:normal;color:#222;font-size:18px;}h6{font-family:nafeesnastaleeq;line-height:36px;font-weight:400;font-style:normal;color:#222;font-size:18px;}.footer-widget{font-family:nafeesnastaleeq;line-height:32px;font-weight:normal;font-style:400;color:#f0f0f0;font-size:16px;}.entry-content p{font-family:nafeesnastaleeq;line-height:44px;font-weight:400;font-style:normal;color:#555;font-size:22px;}.main-menu{font-family:"Alkatib Regular";line-height:30px;font-weight:400;font-style:normal;color:#f0f0f0;font-size:20px;}.breaking_head{font-family:nafeesnastaleeq;line-height:24px;font-weight:400;font-style:normal;color:#222;font-size:20px;}.breaking_body{font-family:nafeesnastaleeq;line-height:36px;font-weight:400;font-style:normal;color:#222;font-size:18px;}</style>
<script type="text/javascript">
	initUrduEditor();
</script>
<script type="text/javascript">
$(function() {
  $('#breakingNews').ticker();
});
</script>
<script type="text/javascript">
	$(document).ready(function(){
		
		$('#searchF').click(function(){
			$('#searchForm').slideToggle();
		});
		
		$('#changelocation').click(function(){
			$('#location-selector').fadeToggle();
		});
		$('#closeLocChanger').click(function(){
			$('#location-selector').fadeOut();
		});

		$('#comment-toggle').click(function(){
			$('#comment-box').slideToggle();
		});
		
	});
</script>
<!-- Preloader -->
<script type="text/javascript">
	//<![CDATA[
		jQuery(window).load(function() { // makes sure the whole site is loaded
			jQuery('#loader').fadeOut(); // will first fade out the loading animation
			jQuery('#loader-wrapper').delay(350).fadeOut('slow'); // will fade out the white DIV that covers the website.
			jQuery('body').delay(350).css({'overflow':'visible'});
		})
	//]]>
function close_preloader () {
	jQuery('#loader-wrapper').delay(350).fadeOut('slow');
	jQuery('body').delay(350).css({'overflow':'visible'});
}
</script>
</head>

<body class="home blog">
<div id="loader-wrapper">
    <div id="loader">
	</div>
	<div id="loader-message">
	<h2 class="text-center">انتظار کیجئے، ویب سائٹ تیار کی جا رہی ہے</h2> 
	</div>
	<a href="javascript:" onclick="close_preloader();" id="close-loader"><i class="fa fa-times-circle fa-3x"></i></a>
</div>
<div id="page" class="hfeed site container">
	<header id="masthead" class="header" role="banner">
		<!-- Header Small Bar -->
		<div class="small-bar">
			<div class="container-fluid">
				<div class="breaking_news">
					<div class="breaking_head hidden-xs"><span id="newsArrows" class="arrows animated infinite flash"></span> </div>
					<div class="breaking_body hidden-xs" id="breakingNews">
						<ul>
							<a href="http://pakzindabad.com/2018/03/22/63331/"><li>کلیجی کے بے تحاشہ فوائد جسے جان کر ہر کوئی کلیجی کھانے لگ جائے گا</a></li><a href="http://pakzindabad.com/2018/03/22/63326/"><li>ایسا قدرتی اورجادوئی نسخہ جو رات کو سونے سے پہلے کھانے سے آپ کے جسم سے تمام زہریلے مادے ختم کردیگا</a></li><a href="http://pakzindabad.com/2018/03/22/63325/"><li>آپ کے گھر میں جو دودھ استعمال ہو رہا ہے وہ خالص ہے یا ملاوٹ شدہ؟ جاننے کا آسان طریقہ استعمال کریں</a></li><a href="http://pakzindabad.com/2018/03/22/63318/"><li>ماہرین نے جوڑوں کیلئے ایک عام استعمال کی چیز کو نقصان دہ قرار دے دیا</a></li><a href="http://pakzindabad.com/2018/03/22/63317/"><li>وہ اوقات جب پانی پینے سے گریز کرنا صحت کیلئے فائدہ مند</a></li>						</ul>
					</div>
					<div class="searchBtn pull-left">
						<a href="javascript:" id="searchF"><i class="fa fa-search fa-3x fa-flip-horizontal"></i></a>
					</div>
					<div class="date-time pull-left pl-10">
						<div class="clock" id="clock"></div>
					</div>
									</div>
				<div class="search_form" id="searchForm"><form role="search" method="get" class="search-form" action="http://pakzindabad.com/">
	<label>
		<span class="screen-reader-text">جو تلاش کرنا چاہ رہے ہیں یہاں لکھیں</span>
		<input type="search" id="searchInput" class="search-field" wrap="soft" onKeyPress="processKeypresses()" onClick="storeCaret(this)" onKeyUp="storeCaret(this)" onkeydown="processKeydown()" onFocus="setEditor(this)" placeholder="جو تلاش کرنا چاہ رہے ہیں یہاں لکھیں …" value="" name="s" title="جو تلاش کرنا چاہ رہے ہیں یہاں لکھیں" />
	</label>
	<input type="submit" class="search-submit" value="تلاش کریں" />
</form></div>
				<div id="location-selector" class="location-selector">
					<a href="javascript:" id="closeLocChanger"><i class="fa fa-times"></i></a>
					<div class="col-lg-10 col-md-10 col-sm-10 col-xs-10">
					<select id="location-drop" onchange="changeLocation()" class="form-control">
						<option value="0">Select Your Location</option>
						<option value="1">Lahore, Punjab, PK</option>
						<option value="2">Karachi, Sindh, PK</option>
						<option value="3">Islamabad, PK</option>
					</select>
					</div>
					<div class="col-lg-6 col-md-6 col-sm-6 col-xs-6">
					<button type="form-control" id="submitLoc" class="btn btn-success">Update Weather</button>
					</div>
				</div>
			</div>
		</div><!--//Header Small Bar -->
		
		<!-- Logo & Banner -->
		<div class="header-content">
		<div class="container-fluid">
			<div class="logo col-lg-4 col-md-3 col-sm-16 col-xs-16">
				<a href="http://pakzindabad.com/" rel="home">
					<img src="http://pakzindabad.com/wp-content/uploads/2017/11/t2.png">
				</a>
			</div><!-- // Logo -->
			<div class="header-banner col-lg-12 col-md-13 hidden-sm hidden-xs text-left">
							</div><!--// Header Banner -->
			<div class="header-banner col-xs-16 col-sm-16 hidden-md hidden-lg text-center">
							</div><!--// Header Banner -->
		</div>
		</div><!-- // Logo & Banner -->
		
		<div class="nav-wrap">
		<div class="container-fluid">
		<nav class="main-menu navbar navbar-default" id="main-nav">
	        <div class="container pl-0 pr-0">
	          <div class="navbar-header">
	            <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navbar" aria-expanded="false" aria-controls="navbar">
	              <span class="sr-only">Toggle navigation</span>
	              <span class="icon-bar"></span>
	              <span class="icon-bar"></span>
	              <span class="icon-bar"></span>
	            </button>
	          </div>
	          <div id="navbar" class="navbar-collapse collapse">
	            <ul id="primary-menu" class="menu"><li id="menu-item-33" class="menu-item menu-item-type-custom menu-item-object-custom current-menu-item current_page_item menu-item-home menu-item-33"><a href="http://pakzindabad.com/">صفحۂ اول</a></li>
<li id="menu-item-36" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-36"><a href="http://pakzindabad.com/category/%d8%a7%db%81%d9%85-%d8%ae%d8%a8%d8%b1%db%8c%da%ba/">اہم خبریں</a></li>
<li id="menu-item-37" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-37"><a href="http://pakzindabad.com/category/%d8%a8%db%8c%d9%86-%d8%a7%d9%84%d8%a7%d9%82%d9%88%d8%a7%d9%85%db%8c/">بین الاقوامی</a></li>
<li id="menu-item-38" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-38"><a href="http://pakzindabad.com/category/%d9%be%d8%a7%da%a9%d8%b3%d8%aa%d8%a7%d9%86/">پاکستان</a></li>
<li id="menu-item-39" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-39"><a href="http://pakzindabad.com/category/%d8%af%d9%84%da%86%d8%b3%d8%a8-%da%a9%db%81%d8%a7%d9%86%db%8c%d8%a7%da%ba/">دلچسب کہانیاں</a></li>
<li id="menu-item-40" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-40"><a href="http://pakzindabad.com/category/%d8%b3%d8%a7%d8%a6%d9%86%d8%b3-%d8%a7%d9%88%d8%b1-%d9%b9%db%8c%da%a9%d9%86%d8%a7%d9%84%d9%88%d8%ac%db%8c/">سائنس اور ٹیکنالوجی</a></li>
<li id="menu-item-41" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-41"><a href="http://pakzindabad.com/category/%d8%b3%d9%be%d9%88%d8%b1%d9%b9%d8%b3/">سپورٹس</a></li>
<li id="menu-item-42" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-42"><a href="http://pakzindabad.com/category/%d8%b4%d9%88%d8%a8%d8%b2/">شوبز</a></li>
<li id="menu-item-43" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-43"><a href="http://pakzindabad.com/category/%d8%b5%d8%ad%d8%aa-%d8%a7%d9%88%d8%b1%d8%aa%d9%86%d8%af%d8%b1%d8%b3%d8%aa%db%8c/">صحت اورتندرستی</a></li>
<li id="menu-item-44" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-44"><a href="http://pakzindabad.com/category/%d8%b9%d8%ac%db%8c%d8%a8-%d9%88-%d8%ba%d8%b1%db%8c%d8%a8/">عجیب و غریب</a>
<ul class="sub-menu">
	<li id="menu-item-9757" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-9757"><a href="http://pakzindabad.com/category/%d8%a7%d8%b3%d9%84%d8%a7%d9%85/">اسلام</a></li>
</ul>
</li>
</ul> 
	          </div><!--/.nav-collapse -->
	        </div><!--/.container-fluid -->
	    </nav>
			
		</div>
		</div><!--#Nav Wrap -->
		
	</header><!-- #masthead -->

	<div id="content" class="container-fluid">

	<div id="primary" class="content-area">
		
		<div class="main-sidebar col-lg-5 col-md-5 col-sm-7 hidden-xs" id="sidebar">
			
<div id="secondary" class="sidebar" role="complementary">
	<div id="search-2" class="widget widget_search"><form role="search" method="get" class="search-form" action="http://pakzindabad.com/">
	<label>
		<span class="screen-reader-text">جو تلاش کرنا چاہ رہے ہیں یہاں لکھیں</span>
		<input type="search" id="searchInput" class="search-field" wrap="soft" onKeyPress="processKeypresses()" onClick="storeCaret(this)" onKeyUp="storeCaret(this)" onkeydown="processKeydown()" onFocus="setEditor(this)" placeholder="جو تلاش کرنا چاہ رہے ہیں یہاں لکھیں …" value="" name="s" title="جو تلاش کرنا چاہ رہے ہیں یہاں لکھیں" />
	</label>
	<input type="submit" class="search-submit" value="تلاش کریں" />
</form></div><div id="categorypostssidebarwidget-2" class="widget catgory_posts_sidebar_widget"><H1 class="">عجیب و غریب</H1><ul class=''>

<li class="cat-post-item"> <a class="post-title" href="http://pakzindabad.com/2017/12/08/3393/" rel="bookmark" title="Permanent link to ’’سبحان اللہ ‘‘ اہم شہر میں دریافت ہونے والا یہ پھول جیسے ہی اذان کی آواز سنتا ہے تو اس میں کیا تبدیلی پیدا ہوتی ہے ؟">
  ’’سبحان اللہ ‘‘ اہم شہر میں دریافت ہونے والا یہ پھول جیسے ہی اذان کی آواز سنتا ہے تو اس میں کیا تبدیلی پیدا ہوتی ہے ؟  </a><br />
    <a href="http://pakzindabad.com/2017/12/08/3393/" title="’’سبحان اللہ ‘‘ اہم شہر میں دریافت ہونے والا یہ پھول جیسے ہی اذان کی آواز سنتا ہے تو اس میں کیا تبدیلی پیدا ہوتی ہے ؟">
  <img width="350" height="183" src="http://pakzindabad.com/wp-content/uploads/2017/12/12-9.jpg" class="attachment-featured_image_thumb_sizecategorypostssidebarwidget-2 size-featured_image_thumb_sizecategorypostssidebarwidget-2 wp-post-image" alt="" srcset="http://pakzindabad.com/wp-content/uploads/2017/12/12-9.jpg 1200w, http://pakzindabad.com/wp-content/uploads/2017/12/12-9-300x157.jpg 300w, http://pakzindabad.com/wp-content/uploads/2017/12/12-9-768x402.jpg 768w, http://pakzindabad.com/wp-content/uploads/2017/12/12-9-1024x536.jpg 1024w" sizes="(max-width: 350px) 100vw, 350px" />  </a>
          </li>

<li class="cat-post-item"> <a class="post-title" href="http://pakzindabad.com/2017/12/08/3390/" rel="bookmark" title="Permanent link to ’’سب ریکارڈ زپاش پاش ‘‘ پاکستانی کرکٹر نے اتنے رنز بنا ڈالے کہ پوری دنیا سکتے میں آگئی ۔۔ کرکٹر کا نام جان کر آپ بھی چونک اٹھیں گے">
  ’’سب ریکارڈ زپاش پاش ‘‘ پاکستانی کرکٹر نے اتنے رنز بنا ڈالے کہ پوری دنیا سکتے میں آگئی ۔۔ کرکٹر کا نام جان کر آپ بھی چونک اٹھیں گے  </a><br />
    <a href="http://pakzindabad.com/2017/12/08/3390/" title="’’سب ریکارڈ زپاش پاش ‘‘ پاکستانی کرکٹر نے اتنے رنز بنا ڈالے کہ پوری دنیا سکتے میں آگئی ۔۔ کرکٹر کا نام جان کر آپ بھی چونک اٹھیں گے">
  <img width="350" height="183" src="http://pakzindabad.com/wp-content/uploads/2017/12/11-9.jpg" class="attachment-featured_image_thumb_sizecategorypostssidebarwidget-2 size-featured_image_thumb_sizecategorypostssidebarwidget-2 wp-post-image" alt="" srcset="http://pakzindabad.com/wp-content/uploads/2017/12/11-9.jpg 1200w, http://pakzindabad.com/wp-content/uploads/2017/12/11-9-300x157.jpg 300w, http://pakzindabad.com/wp-content/uploads/2017/12/11-9-768x402.jpg 768w, http://pakzindabad.com/wp-content/uploads/2017/12/11-9-1024x536.jpg 1024w" sizes="(max-width: 350px) 100vw, 350px" />  </a>
          </li>

<li class="cat-post-item"> <a class="post-title" href="http://pakzindabad.com/2017/12/08/3387/" rel="bookmark" title="Permanent link to کیا آپ جانتے ہیں کہ حرم پاک کو صرف 45 منٹ میں صاف کیا جاتا ہے، مگر کیسے؟">
  کیا آپ جانتے ہیں کہ حرم پاک کو صرف 45 منٹ میں صاف کیا جاتا ہے، مگر کیسے؟  </a><br />
    <a href="http://pakzindabad.com/2017/12/08/3387/" title="کیا آپ جانتے ہیں کہ حرم پاک کو صرف 45 منٹ میں صاف کیا جاتا ہے، مگر کیسے؟">
  <img width="350" height="183" src="http://pakzindabad.com/wp-content/uploads/2017/12/10-9.jpg" class="attachment-featured_image_thumb_sizecategorypostssidebarwidget-2 size-featured_image_thumb_sizecategorypostssidebarwidget-2 wp-post-image" alt="" srcset="http://pakzindabad.com/wp-content/uploads/2017/12/10-9.jpg 1200w, http://pakzindabad.com/wp-content/uploads/2017/12/10-9-300x157.jpg 300w, http://pakzindabad.com/wp-content/uploads/2017/12/10-9-768x402.jpg 768w, http://pakzindabad.com/wp-content/uploads/2017/12/10-9-1024x536.jpg 1024w" sizes="(max-width: 350px) 100vw, 350px" />  </a>
          </li>

<li class="cat-post-item"> <a class="post-title" href="http://pakzindabad.com/2017/12/08/3384/" rel="bookmark" title="Permanent link to مردوں کو جسم کا کونسا حصہ ہر صورت دھوپ سے بچا کر رکھنا چاہیے ؟یہ بات تمام مردوں کو لازمی معلوم ہونی چاہئے">
  مردوں کو جسم کا کونسا حصہ ہر صورت دھوپ سے بچا کر رکھنا چاہیے ؟یہ بات تمام مردوں کو لازمی معلوم ہونی چاہئے  </a><br />
    <a href="http://pakzindabad.com/2017/12/08/3384/" title="مردوں کو جسم کا کونسا حصہ ہر صورت دھوپ سے بچا کر رکھنا چاہیے ؟یہ بات تمام مردوں کو لازمی معلوم ہونی چاہئے">
  <img width="350" height="183" src="http://pakzindabad.com/wp-content/uploads/2017/12/9-8.jpg" class="attachment-featured_image_thumb_sizecategorypostssidebarwidget-2 size-featured_image_thumb_sizecategorypostssidebarwidget-2 wp-post-image" alt="" srcset="http://pakzindabad.com/wp-content/uploads/2017/12/9-8.jpg 1200w, http://pakzindabad.com/wp-content/uploads/2017/12/9-8-300x157.jpg 300w, http://pakzindabad.com/wp-content/uploads/2017/12/9-8-768x402.jpg 768w, http://pakzindabad.com/wp-content/uploads/2017/12/9-8-1024x536.jpg 1024w" sizes="(max-width: 350px) 100vw, 350px" />  </a>
          </li>

<li class="cat-post-item"> <a class="post-title" href="http://pakzindabad.com/2017/12/08/3381/" rel="bookmark" title="Permanent link to پاکستانی تیار ہو جائیں ۔۔ گرینڈ آپریشن کا فیصلہ ۔۔ فوج کو ہائی الرٹ جاری">
  پاکستانی تیار ہو جائیں ۔۔ گرینڈ آپریشن کا فیصلہ ۔۔ فوج کو ہائی الرٹ جاری  </a><br />
    <a href="http://pakzindabad.com/2017/12/08/3381/" title="پاکستانی تیار ہو جائیں ۔۔ گرینڈ آپریشن کا فیصلہ ۔۔ فوج کو ہائی الرٹ جاری">
  <img width="350" height="183" src="http://pakzindabad.com/wp-content/uploads/2017/12/8-9.jpg" class="attachment-featured_image_thumb_sizecategorypostssidebarwidget-2 size-featured_image_thumb_sizecategorypostssidebarwidget-2 wp-post-image" alt="" srcset="http://pakzindabad.com/wp-content/uploads/2017/12/8-9.jpg 1200w, http://pakzindabad.com/wp-content/uploads/2017/12/8-9-300x157.jpg 300w, http://pakzindabad.com/wp-content/uploads/2017/12/8-9-768x402.jpg 768w, http://pakzindabad.com/wp-content/uploads/2017/12/8-9-1024x536.jpg 1024w" sizes="(max-width: 350px) 100vw, 350px" />  </a>
          </li>

<li class="cat-post-item"> <a class="post-title" href="http://pakzindabad.com/2017/12/08/3378/" rel="bookmark" title="Permanent link to مسٹر بین آج کل کہاں اور کس حال میں ہیں ؟ ان کی 22سالہ کنواری بیٹی نے اپنے نام کے آگے سے اپنے والد کا نام کیوں ہٹا دیا ؟ جان کر پاکستانیوں کو حیرت کا جھٹکا ضرور لگے گا">
  مسٹر بین آج کل کہاں اور کس حال میں ہیں ؟ ان کی 22سالہ کنواری بیٹی نے اپنے نام کے آگے سے اپنے والد کا نام کیوں ہٹا دیا ؟ جان کر پاکستانیوں کو حیرت کا جھٹکا ضرور لگے گا  </a><br />
    <a href="http://pakzindabad.com/2017/12/08/3378/" title="مسٹر بین آج کل کہاں اور کس حال میں ہیں ؟ ان کی 22سالہ کنواری بیٹی نے اپنے نام کے آگے سے اپنے والد کا نام کیوں ہٹا دیا ؟ جان کر پاکستانیوں کو حیرت کا جھٹکا ضرور لگے گا">
  <img width="350" height="183" src="http://pakzindabad.com/wp-content/uploads/2017/12/7-10.jpg" class="attachment-featured_image_thumb_sizecategorypostssidebarwidget-2 size-featured_image_thumb_sizecategorypostssidebarwidget-2 wp-post-image" alt="" srcset="http://pakzindabad.com/wp-content/uploads/2017/12/7-10.jpg 1200w, http://pakzindabad.com/wp-content/uploads/2017/12/7-10-300x157.jpg 300w, http://pakzindabad.com/wp-content/uploads/2017/12/7-10-768x402.jpg 768w, http://pakzindabad.com/wp-content/uploads/2017/12/7-10-1024x536.jpg 1024w" sizes="(max-width: 350px) 100vw, 350px" />  </a>
          </li>

<li class="cat-post-item"> <a class="post-title" href="http://pakzindabad.com/2017/12/08/3375/" rel="bookmark" title="Permanent link to بوم بوم لالہ کے چاہنے والوں کیلئے انتہائی افسوسناک خبر ۔۔کروڑوں مداحوں آبدیدہ">
  بوم بوم لالہ کے چاہنے والوں کیلئے انتہائی افسوسناک خبر ۔۔کروڑوں مداحوں آبدیدہ  </a><br />
    <a href="http://pakzindabad.com/2017/12/08/3375/" title="بوم بوم لالہ کے چاہنے والوں کیلئے انتہائی افسوسناک خبر ۔۔کروڑوں مداحوں آبدیدہ">
  <img width="350" height="183" src="http://pakzindabad.com/wp-content/uploads/2017/12/6-9.jpg" class="attachment-featured_image_thumb_sizecategorypostssidebarwidget-2 size-featured_image_thumb_sizecategorypostssidebarwidget-2 wp-post-image" alt="" srcset="http://pakzindabad.com/wp-content/uploads/2017/12/6-9.jpg 1200w, http://pakzindabad.com/wp-content/uploads/2017/12/6-9-300x157.jpg 300w, http://pakzindabad.com/wp-content/uploads/2017/12/6-9-768x402.jpg 768w, http://pakzindabad.com/wp-content/uploads/2017/12/6-9-1024x536.jpg 1024w" sizes="(max-width: 350px) 100vw, 350px" />  </a>
          </li>

<li class="cat-post-item"> <a class="post-title" href="http://pakzindabad.com/2017/12/08/3372/" rel="bookmark" title="Permanent link to پہلی رات سے قبل یہ 3 با تیں ہمیشہ یا ر کھنا ورنہ آپ کی شادی ٹوٹ بھی سکتی ہے">
  پہلی رات سے قبل یہ 3 با تیں ہمیشہ یا ر کھنا ورنہ آپ کی شادی ٹوٹ بھی سکتی ہے  </a><br />
    <a href="http://pakzindabad.com/2017/12/08/3372/" title="پہلی رات سے قبل یہ 3 با تیں ہمیشہ یا ر کھنا ورنہ آپ کی شادی ٹوٹ بھی سکتی ہے">
  <img width="350" height="183" src="http://pakzindabad.com/wp-content/uploads/2017/12/5-9.jpg" class="attachment-featured_image_thumb_sizecategorypostssidebarwidget-2 size-featured_image_thumb_sizecategorypostssidebarwidget-2 wp-post-image" alt="" srcset="http://pakzindabad.com/wp-content/uploads/2017/12/5-9.jpg 1200w, http://pakzindabad.com/wp-content/uploads/2017/12/5-9-300x157.jpg 300w, http://pakzindabad.com/wp-content/uploads/2017/12/5-9-768x402.jpg 768w, http://pakzindabad.com/wp-content/uploads/2017/12/5-9-1024x536.jpg 1024w" sizes="(max-width: 350px) 100vw, 350px" />  </a>
          </li>

<li class="cat-post-item"> <a class="post-title" href="http://pakzindabad.com/2017/12/08/3369/" rel="bookmark" title="Permanent link to انتہائی دہشتناک خبر بلوچستان میں قتل ہونے والے 20نوجوان تو شروعات تھی، ابھی دہشتگردوں نے مزید کتنے پنجابی اغوا کر رکھے ہیں ؟ خبر نے پاکستان کو ہلا کر رکھ دیا">
  انتہائی دہشتناک خبر بلوچستان میں قتل ہونے والے 20نوجوان تو شروعات تھی، ابھی دہشتگردوں نے مزید کتنے پنجابی اغوا کر رکھے ہیں ؟ خبر نے پاکستان کو ہلا کر رکھ دیا  </a><br />
    <a href="http://pakzindabad.com/2017/12/08/3369/" title="انتہائی دہشتناک خبر بلوچستان میں قتل ہونے والے 20نوجوان تو شروعات تھی، ابھی دہشتگردوں نے مزید کتنے پنجابی اغوا کر رکھے ہیں ؟ خبر نے پاکستان کو ہلا کر رکھ دیا">
  <img width="350" height="183" src="http://pakzindabad.com/wp-content/uploads/2017/12/4-10.jpg" class="attachment-featured_image_thumb_sizecategorypostssidebarwidget-2 size-featured_image_thumb_sizecategorypostssidebarwidget-2 wp-post-image" alt="" srcset="http://pakzindabad.com/wp-content/uploads/2017/12/4-10.jpg 1200w, http://pakzindabad.com/wp-content/uploads/2017/12/4-10-300x157.jpg 300w, http://pakzindabad.com/wp-content/uploads/2017/12/4-10-768x402.jpg 768w, http://pakzindabad.com/wp-content/uploads/2017/12/4-10-1024x536.jpg 1024w" sizes="(max-width: 350px) 100vw, 350px" />  </a>
          </li>

<li class="cat-post-item"> <a class="post-title" href="http://pakzindabad.com/2017/12/08/3365/" rel="bookmark" title="Permanent link to پاکستانیوں کیلئے لرزہ خیز خبر ۔ ۔ اہم شہر میں خوفناک حادثہ ۔۔ درجنوں پاکستانی شہید ۔۔ متعدد زخمی ۔ ۔ اضافے کا خدشہ">
  پاکستانیوں کیلئے لرزہ خیز خبر ۔ ۔ اہم شہر میں خوفناک حادثہ ۔۔ درجنوں پاکستانی شہید ۔۔ متعدد زخمی ۔ ۔ اضافے کا خدشہ  </a><br />
    <a href="http://pakzindabad.com/2017/12/08/3365/" title="پاکستانیوں کیلئے لرزہ خیز خبر ۔ ۔ اہم شہر میں خوفناک حادثہ ۔۔ درجنوں پاکستانی شہید ۔۔ متعدد زخمی ۔ ۔ اضافے کا خدشہ">
  <img width="350" height="183" src="http://pakzindabad.com/wp-content/uploads/2017/12/3-10.jpg" class="attachment-featured_image_thumb_sizecategorypostssidebarwidget-2 size-featured_image_thumb_sizecategorypostssidebarwidget-2 wp-post-image" alt="" srcset="http://pakzindabad.com/wp-content/uploads/2017/12/3-10.jpg 1200w, http://pakzindabad.com/wp-content/uploads/2017/12/3-10-300x157.jpg 300w, http://pakzindabad.com/wp-content/uploads/2017/12/3-10-768x402.jpg 768w, http://pakzindabad.com/wp-content/uploads/2017/12/3-10-1024x536.jpg 1024w" sizes="(max-width: 350px) 100vw, 350px" />  </a>
          </li>
</ul>
</div><div id="categorypostssidebarwidget-3" class="widget catgory_posts_sidebar_widget"><H1 class="">دلچسب کہانیاں</H1><ul class=''>

<li class="cat-post-item"> <a class="post-title" href="http://pakzindabad.com/2018/03/07/55921/" rel="bookmark" title="Permanent link to ایسے اداکارہ جو غیر مسلم ہے لیکن سب انہیں مسلمان سمجھتے ہیں">
  ایسے اداکارہ جو غیر مسلم ہے لیکن سب انہیں مسلمان سمجھتے ہیں  </a><br />
    <a href="http://pakzindabad.com/2018/03/07/55921/" title="ایسے اداکارہ جو غیر مسلم ہے لیکن سب انہیں مسلمان سمجھتے ہیں">
  <img width="350" height="183" src="http://pakzindabad.com/wp-content/uploads/2018/03/37-5.jpg" class="attachment-featured_image_thumb_sizecategorypostssidebarwidget-3 size-featured_image_thumb_sizecategorypostssidebarwidget-3 wp-post-image" alt="" srcset="http://pakzindabad.com/wp-content/uploads/2018/03/37-5.jpg 1200w, http://pakzindabad.com/wp-content/uploads/2018/03/37-5-300x157.jpg 300w, http://pakzindabad.com/wp-content/uploads/2018/03/37-5-768x402.jpg 768w, http://pakzindabad.com/wp-content/uploads/2018/03/37-5-1024x536.jpg 1024w" sizes="(max-width: 350px) 100vw, 350px" />  </a>
          </li>

<li class="cat-post-item"> <a class="post-title" href="http://pakzindabad.com/2018/03/07/55914/" rel="bookmark" title="Permanent link to سارہ علی خان کی تصاویر نے مداحوں کو حیران کر دیا">
  سارہ علی خان کی تصاویر نے مداحوں کو حیران کر دیا  </a><br />
    <a href="http://pakzindabad.com/2018/03/07/55914/" title="سارہ علی خان کی تصاویر نے مداحوں کو حیران کر دیا">
  <img width="350" height="183" src="http://pakzindabad.com/wp-content/uploads/2018/03/35-2.jpg" class="attachment-featured_image_thumb_sizecategorypostssidebarwidget-3 size-featured_image_thumb_sizecategorypostssidebarwidget-3 wp-post-image" alt="" srcset="http://pakzindabad.com/wp-content/uploads/2018/03/35-2.jpg 1200w, http://pakzindabad.com/wp-content/uploads/2018/03/35-2-300x157.jpg 300w, http://pakzindabad.com/wp-content/uploads/2018/03/35-2-768x402.jpg 768w, http://pakzindabad.com/wp-content/uploads/2018/03/35-2-1024x536.jpg 1024w" sizes="(max-width: 350px) 100vw, 350px" />  </a>
          </li>

<li class="cat-post-item"> <a class="post-title" href="http://pakzindabad.com/2018/03/07/55909/" rel="bookmark" title="Permanent link to بالی وڈ اداکار کبیر بیدی نے بڑھاپے میں چوتھی شادی">
  بالی وڈ اداکار کبیر بیدی نے بڑھاپے میں چوتھی شادی  </a><br />
    <a href="http://pakzindabad.com/2018/03/07/55909/" title="بالی وڈ اداکار کبیر بیدی نے بڑھاپے میں چوتھی شادی">
  <img width="350" height="183" src="http://pakzindabad.com/wp-content/uploads/2018/03/33-2.jpg" class="attachment-featured_image_thumb_sizecategorypostssidebarwidget-3 size-featured_image_thumb_sizecategorypostssidebarwidget-3 wp-post-image" alt="" srcset="http://pakzindabad.com/wp-content/uploads/2018/03/33-2.jpg 1200w, http://pakzindabad.com/wp-content/uploads/2018/03/33-2-300x157.jpg 300w, http://pakzindabad.com/wp-content/uploads/2018/03/33-2-768x402.jpg 768w, http://pakzindabad.com/wp-content/uploads/2018/03/33-2-1024x536.jpg 1024w" sizes="(max-width: 350px) 100vw, 350px" />  </a>
          </li>

<li class="cat-post-item"> <a class="post-title" href="http://pakzindabad.com/2018/02/26/51938/" rel="bookmark" title="Permanent link to یہ پانچ سالہ بچہ ایک مہنیے میں دس کرورڑ کماتا ہے طریقہ آمدن اتنا آسان کہ جان کر ہر پاکستانی اسے اپنا سکے گا">
  یہ پانچ سالہ بچہ ایک مہنیے میں دس کرورڑ کماتا ہے طریقہ آمدن اتنا آسان کہ جان کر ہر پاکستانی اسے اپنا سکے گا  </a><br />
    <a href="http://pakzindabad.com/2018/02/26/51938/" title="یہ پانچ سالہ بچہ ایک مہنیے میں دس کرورڑ کماتا ہے طریقہ آمدن اتنا آسان کہ جان کر ہر پاکستانی اسے اپنا سکے گا">
  <img width="350" height="183" src="http://pakzindabad.com/wp-content/uploads/2018/02/40-22.jpg" class="attachment-featured_image_thumb_sizecategorypostssidebarwidget-3 size-featured_image_thumb_sizecategorypostssidebarwidget-3 wp-post-image" alt="" srcset="http://pakzindabad.com/wp-content/uploads/2018/02/40-22.jpg 1200w, http://pakzindabad.com/wp-content/uploads/2018/02/40-22-300x157.jpg 300w, http://pakzindabad.com/wp-content/uploads/2018/02/40-22-768x402.jpg 768w, http://pakzindabad.com/wp-content/uploads/2018/02/40-22-1024x536.jpg 1024w" sizes="(max-width: 350px) 100vw, 350px" />  </a>
          </li>

<li class="cat-post-item"> <a class="post-title" href="http://pakzindabad.com/2018/02/26/51935/" rel="bookmark" title="Permanent link to ذیادہ بحث مردوں کیلئے جان لیوا ثابت ہو سکتی ہے: تحقیق">
  ذیادہ بحث مردوں کیلئے جان لیوا ثابت ہو سکتی ہے: تحقیق  </a><br />
    <a href="http://pakzindabad.com/2018/02/26/51935/" title="ذیادہ بحث مردوں کیلئے جان لیوا ثابت ہو سکتی ہے: تحقیق">
  <img width="350" height="183" src="http://pakzindabad.com/wp-content/uploads/2018/02/39-24.jpg" class="attachment-featured_image_thumb_sizecategorypostssidebarwidget-3 size-featured_image_thumb_sizecategorypostssidebarwidget-3 wp-post-image" alt="" srcset="http://pakzindabad.com/wp-content/uploads/2018/02/39-24.jpg 1200w, http://pakzindabad.com/wp-content/uploads/2018/02/39-24-300x157.jpg 300w, http://pakzindabad.com/wp-content/uploads/2018/02/39-24-768x402.jpg 768w, http://pakzindabad.com/wp-content/uploads/2018/02/39-24-1024x536.jpg 1024w" sizes="(max-width: 350px) 100vw, 350px" />  </a>
          </li>

<li class="cat-post-item"> <a class="post-title" href="http://pakzindabad.com/2018/02/26/51932/" rel="bookmark" title="Permanent link to وہ سنت نبوی ؐ جو انسانی ذہن کو انتہائی تیز بنا دیتی ہے، سائنسدان بھی حیران رہ گئے">
  وہ سنت نبوی ؐ جو انسانی ذہن کو انتہائی تیز بنا دیتی ہے، سائنسدان بھی حیران رہ گئے  </a><br />
    <a href="http://pakzindabad.com/2018/02/26/51932/" title="وہ سنت نبوی ؐ جو انسانی ذہن کو انتہائی تیز بنا دیتی ہے، سائنسدان بھی حیران رہ گئے">
  <img width="350" height="183" src="http://pakzindabad.com/wp-content/uploads/2018/02/38-23.jpg" class="attachment-featured_image_thumb_sizecategorypostssidebarwidget-3 size-featured_image_thumb_sizecategorypostssidebarwidget-3 wp-post-image" alt="" srcset="http://pakzindabad.com/wp-content/uploads/2018/02/38-23.jpg 1200w, http://pakzindabad.com/wp-content/uploads/2018/02/38-23-300x157.jpg 300w, http://pakzindabad.com/wp-content/uploads/2018/02/38-23-768x402.jpg 768w, http://pakzindabad.com/wp-content/uploads/2018/02/38-23-1024x536.jpg 1024w" sizes="(max-width: 350px) 100vw, 350px" />  </a>
          </li>

<li class="cat-post-item"> <a class="post-title" href="http://pakzindabad.com/2018/02/26/51927/" rel="bookmark" title="Permanent link to اس کچھوے کا پیٹ چاک کیا گیا تو اندر سے ایسی قیمتی ترین چیز نکل آئی کہ دنیا حیران رہ گئی">
  اس کچھوے کا پیٹ چاک کیا گیا تو اندر سے ایسی قیمتی ترین چیز نکل آئی کہ دنیا حیران رہ گئی  </a><br />
    <a href="http://pakzindabad.com/2018/02/26/51927/" title="اس کچھوے کا پیٹ چاک کیا گیا تو اندر سے ایسی قیمتی ترین چیز نکل آئی کہ دنیا حیران رہ گئی">
  <img width="350" height="182" src="http://pakzindabad.com/wp-content/uploads/2018/02/37-3.png" class="attachment-featured_image_thumb_sizecategorypostssidebarwidget-3 size-featured_image_thumb_sizecategorypostssidebarwidget-3 wp-post-image" alt="" srcset="http://pakzindabad.com/wp-content/uploads/2018/02/37-3.png 477w, http://pakzindabad.com/wp-content/uploads/2018/02/37-3-300x156.png 300w" sizes="(max-width: 350px) 100vw, 350px" />  </a>
          </li>

<li class="cat-post-item"> <a class="post-title" href="http://pakzindabad.com/2018/02/26/51924/" rel="bookmark" title="Permanent link to ’اب سورج سے یہ چیز نکلنا شروع ہوگئی ہے جس کا مطلب ہے قیامت بے حد قریب آگئی کیونکہ۔۔۔‘ جدید تحقیق کے بعد اب تک کا سب سے خطرناک دعویٰ سامنے آگیا">
  ’اب سورج سے یہ چیز نکلنا شروع ہوگئی ہے جس کا مطلب ہے قیامت بے حد قریب آگئی کیونکہ۔۔۔‘ جدید تحقیق کے بعد اب تک کا سب سے خطرناک دعویٰ سامنے آگیا  </a><br />
    <a href="http://pakzindabad.com/2018/02/26/51924/" title="’اب سورج سے یہ چیز نکلنا شروع ہوگئی ہے جس کا مطلب ہے قیامت بے حد قریب آگئی کیونکہ۔۔۔‘ جدید تحقیق کے بعد اب تک کا سب سے خطرناک دعویٰ سامنے آگیا">
  <img width="350" height="180" src="http://pakzindabad.com/wp-content/uploads/2018/02/36-3.png" class="attachment-featured_image_thumb_sizecategorypostssidebarwidget-3 size-featured_image_thumb_sizecategorypostssidebarwidget-3 wp-post-image" alt="" srcset="http://pakzindabad.com/wp-content/uploads/2018/02/36-3.png 477w, http://pakzindabad.com/wp-content/uploads/2018/02/36-3-300x154.png 300w" sizes="(max-width: 350px) 100vw, 350px" />  </a>
          </li>

<li class="cat-post-item"> <a class="post-title" href="http://pakzindabad.com/2018/02/26/51921/" rel="bookmark" title="Permanent link to جن لوگوں کو نیند میں بولنے کی عادت ہو، وہ تمام لوگ نیند میں یہ ایک لفظ سب سے زیادہ بولتے ہیں، جدید تحقیق میں سائنسدانوں کا انکشاف، کونسا لفظ ہے؟">
  جن لوگوں کو نیند میں بولنے کی عادت ہو، وہ تمام لوگ نیند میں یہ ایک لفظ سب سے زیادہ بولتے ہیں، جدید تحقیق میں سائنسدانوں کا انکشاف، کونسا لفظ ہے؟  </a><br />
    <a href="http://pakzindabad.com/2018/02/26/51921/" title="جن لوگوں کو نیند میں بولنے کی عادت ہو، وہ تمام لوگ نیند میں یہ ایک لفظ سب سے زیادہ بولتے ہیں، جدید تحقیق میں سائنسدانوں کا انکشاف، کونسا لفظ ہے؟">
  <img width="350" height="182" src="http://pakzindabad.com/wp-content/uploads/2018/02/35-3.png" class="attachment-featured_image_thumb_sizecategorypostssidebarwidget-3 size-featured_image_thumb_sizecategorypostssidebarwidget-3 wp-post-image" alt="" srcset="http://pakzindabad.com/wp-content/uploads/2018/02/35-3.png 478w, http://pakzindabad.com/wp-content/uploads/2018/02/35-3-300x156.png 300w" sizes="(max-width: 350px) 100vw, 350px" />  </a>
          </li>

<li class="cat-post-item"> <a class="post-title" href="http://pakzindabad.com/2018/02/26/51916/" rel="bookmark" title="Permanent link to نوجوان لڑکی کی قبر سے آتی چیخیں، گھر والوں نے قبر کھودی تو زندگی کا سب سے بڑا جھٹکا لگ گیا">
  نوجوان لڑکی کی قبر سے آتی چیخیں، گھر والوں نے قبر کھودی تو زندگی کا سب سے بڑا جھٹکا لگ گیا  </a><br />
    <a href="http://pakzindabad.com/2018/02/26/51916/" title="نوجوان لڑکی کی قبر سے آتی چیخیں، گھر والوں نے قبر کھودی تو زندگی کا سب سے بڑا جھٹکا لگ گیا">
  <img width="350" height="184" src="http://pakzindabad.com/wp-content/uploads/2018/02/34-5.png" class="attachment-featured_image_thumb_sizecategorypostssidebarwidget-3 size-featured_image_thumb_sizecategorypostssidebarwidget-3 wp-post-image" alt="" srcset="http://pakzindabad.com/wp-content/uploads/2018/02/34-5.png 476w, http://pakzindabad.com/wp-content/uploads/2018/02/34-5-300x158.png 300w" sizes="(max-width: 350px) 100vw, 350px" />  </a>
          </li>
</ul>
</div></div><!-- #secondary -->
		</div>
		<div class="mini-sidebar col-lg-3 col-md-2 hidden-sm hidden-xs">
			    	<div id="upress-upress_featured_posts_widget-2" class="widget upress-cat-posts pt-10">
	    	<h3 class="widget-title">بریکنگ نیوز </h3>
	    	<div class="widget-content">
	    							
					<div class="upress-post-thumb">
						<a href="http://pakzindabad.com/2017/12/08/3372/"><img width="150" height="150" src="http://pakzindabad.com/wp-content/uploads/2017/12/5-9-150x150.jpg" class="attachment-thumbnail size-thumbnail wp-post-image" alt="" /></a>
					</div>
					<div class="upress-post-title">
						<a href="http://pakzindabad.com/2017/12/08/3372/">پہلی رات سے قبل یہ 3 با تیں ہمیشہ یا ر کھنا ورنہ آپ کی شادی ٹوٹ بھی سکتی ہے</a>
					</div>
			
									
					<div class="upress-post-thumb">
						<a href="http://pakzindabad.com/2017/12/08/3384/"><img width="150" height="150" src="http://pakzindabad.com/wp-content/uploads/2017/12/9-8-150x150.jpg" class="attachment-thumbnail size-thumbnail wp-post-image" alt="" /></a>
					</div>
					<div class="upress-post-title">
						<a href="http://pakzindabad.com/2017/12/08/3384/">مردوں کو جسم کا کونسا حصہ ہر صورت دھوپ سے بچا کر رکھنا چاہیے ؟یہ بات تمام مردوں کو لازمی معلوم ہونی چاہئے</a>
					</div>
			
									
					<div class="upress-post-thumb">
						<a href="http://pakzindabad.com/2017/12/24/12903/"><img width="150" height="150" src="http://pakzindabad.com/wp-content/uploads/2017/12/2-9-150x150.png" class="attachment-thumbnail size-thumbnail wp-post-image" alt="" /></a>
					</div>
					<div class="upress-post-title">
						<a href="http://pakzindabad.com/2017/12/24/12903/">آج ہی بازار سے پچاس روپے کا یہ پیکٹ ایک گلاس پانی میں حل کریں، پھولا ہوا پیٹ ایسے ختم جیسے غبارے سے ہوا نکل گئی ہو</a>
					</div>
			
									
					<div class="upress-post-thumb">
						<a href="http://pakzindabad.com/2017/12/08/3390/"><img width="150" height="150" src="http://pakzindabad.com/wp-content/uploads/2017/12/11-9-150x150.jpg" class="attachment-thumbnail size-thumbnail wp-post-image" alt="" /></a>
					</div>
					<div class="upress-post-title">
						<a href="http://pakzindabad.com/2017/12/08/3390/">’’سب ریکارڈ زپاش پاش ‘‘ پاکستانی کرکٹر نے اتنے رنز بنا ڈالے کہ پوری دنیا سکتے میں آگئی ۔۔ کرکٹر کا نام جان کر آپ بھی چونک اٹھیں گے</a>
					</div>
			
									
					<div class="upress-post-thumb">
						<a href="http://pakzindabad.com/2017/12/08/3375/"><img width="150" height="150" src="http://pakzindabad.com/wp-content/uploads/2017/12/6-9-150x150.jpg" class="attachment-thumbnail size-thumbnail wp-post-image" alt="" /></a>
					</div>
					<div class="upress-post-title">
						<a href="http://pakzindabad.com/2017/12/08/3375/">بوم بوم لالہ کے چاہنے والوں کیلئے انتہائی افسوسناک خبر ۔۔کروڑوں مداحوں آبدیدہ</a>
					</div>
			
									
					<div class="upress-post-thumb">
						<a href="http://pakzindabad.com/2018/03/06/55357/"><img width="150" height="150" src="http://pakzindabad.com/wp-content/uploads/2018/03/Screenshot_99-150x150.png" class="attachment-thumbnail size-thumbnail wp-post-image" alt="" /></a>
					</div>
					<div class="upress-post-title">
						<a href="http://pakzindabad.com/2018/03/06/55357/">انسانی سمگلروں کے ہتھے چڑھنے والی لڑکی کی دردناک کہانی</a>
					</div>
			
									
					<div class="upress-post-thumb">
						<a href="http://pakzindabad.com/2017/12/08/3393/"><img width="150" height="150" src="http://pakzindabad.com/wp-content/uploads/2017/12/12-9-150x150.jpg" class="attachment-thumbnail size-thumbnail wp-post-image" alt="" /></a>
					</div>
					<div class="upress-post-title">
						<a href="http://pakzindabad.com/2017/12/08/3393/">’’سبحان اللہ ‘‘ اہم شہر میں دریافت ہونے والا یہ پھول جیسے ہی اذان کی آواز سنتا ہے تو اس میں کیا تبدیلی پیدا ہوتی ہے ؟</a>
					</div>
			
									
					<div class="upress-post-thumb">
						<a href="http://pakzindabad.com/2017/12/08/3378/"><img width="150" height="150" src="http://pakzindabad.com/wp-content/uploads/2017/12/7-10-150x150.jpg" class="attachment-thumbnail size-thumbnail wp-post-image" alt="" /></a>
					</div>
					<div class="upress-post-title">
						<a href="http://pakzindabad.com/2017/12/08/3378/">مسٹر بین آج کل کہاں اور کس حال میں ہیں ؟ ان کی 22سالہ کنواری بیٹی نے اپنے نام کے آگے سے اپنے والد کا نام کیوں ہٹا دیا ؟ جان کر پاکستانیوں کو حیرت کا جھٹکا ضرور لگے گا</a>
					</div>
			
					    	</div>
			
		</div>
		</div>
		<div class="posts-blocks col-lg-8 col-md-9 col-sm-9 col-xs-16">
			<div class="row">
<div class="block-head">
	<h2>اہم خبریں</h2>
</div>
<div class="block-body">
				<div class="mb-10 block-post-first pull-right col-lg-9 col-md-9 col-sm-16 col-xs-16 pr-0">
			<div class="post-content">
				<div class="block-post-row">
					<a href="http://pakzindabad.com/2018/03/21/63164/">
					<img width="360" height="210" src="http://pakzindabad.com/wp-content/uploads/2018/03/108-2-360x210.jpg" class="attachment-postblock-large size-postblock-large wp-post-image" alt="" />					</a>
				</div>
				<div class="block-post-row">
					<h4><a href="http://pakzindabad.com/2018/03/21/63164/">معاشرے میں‌ اس وقت مختلف کیمیٹیاں ڈالنے کا رواج ہے اس کے بارے میں‌ہماری شریعت کیا کہتی ہے</a></h4>
					<div class="post-info pt-5 pb-5">
						<small></small>
						<span class="posted-on"><a href="http://pakzindabad.com/2018/03/21/63164/" rel="bookmark"><i class="fa fa-clock-o"></i><span class="mr-10"><time class="entry-date published" datetime="2018-03-21T22:44:24+00:00"> مارچ  21, 2018</time><time class="updated" datetime="2018-03-21T22:44:24+00:00"> مارچ  21, 2018</time></span></a></span>						<sann class="post-comments mr-10"><i class="fa fa-comment-o"></i> 0 تبصرے</sann>
						<span class="post-views mr-10"><i class="fa fa-eye"></i> <small>29</small> مناظر</span>
					</div>

				</div>
				<div class="block-post-row">
					<p> <p><a href="http://pakzindabad.com/2018/03/21/63164/">  &#8230; Continue reading <span class="meta-nav">→</span></a></p>
</p>
				</div>
				
			</div>
		</div>
							<div class="pb-5 mb-10 block-post-smallrow col-lg-7 col-md-7 col-sm-16 col-xs-16 pl-0 pr-0">
			<div class="post-content">
				<div class="col-lg-5 col-md-5 col-sm-5 col-xs-5 pull-right pr-0">
					<a href="http://pakzindabad.com/2018/03/21/63130/">
					<img width="150" height="150" src="http://pakzindabad.com/wp-content/uploads/2018/03/107-150x150.jpg" class="attachment-thumbnail size-thumbnail wp-post-image" alt="" />					</a>
				</div>
				<div class="col-lg-11 col-md-11 col-sm-11 col-xs-11 pl-0 pr-0">
					<h5 class="blokpost-title">
						<a href="http://pakzindabad.com/2018/03/21/63130/">
							وہ کمپنی جو لڑکے لڑکیوں کو ملانے کے لئے 15 لاکھ روپے… 						</a>
					</h5>
				</div>
			</div>
		</div>
							<div class="pb-5 mb-10 block-post-smallrow col-lg-7 col-md-7 col-sm-16 col-xs-16 pl-0 pr-0">
			<div class="post-content">
				<div class="col-lg-5 col-md-5 col-sm-5 col-xs-5 pull-right pr-0">
					<a href="http://pakzindabad.com/2018/03/21/63132/">
					<img width="150" height="150" src="http://pakzindabad.com/wp-content/uploads/2018/03/106-2-150x150.jpg" class="attachment-thumbnail size-thumbnail wp-post-image" alt="" />					</a>
				</div>
				<div class="col-lg-11 col-md-11 col-sm-11 col-xs-11 pl-0 pr-0">
					<h5 class="blokpost-title">
						<a href="http://pakzindabad.com/2018/03/21/63132/">
							استغفراللہ : رات گئے قبرستانوں سے بچوں کی لاشیں نکال کرکونسا کام… 						</a>
					</h5>
				</div>
			</div>
		</div>
							<div class="pb-5 mb-10 block-post-smallrow col-lg-7 col-md-7 col-sm-16 col-xs-16 pl-0 pr-0">
			<div class="post-content">
				<div class="col-lg-5 col-md-5 col-sm-5 col-xs-5 pull-right pr-0">
					<a href="http://pakzindabad.com/2018/03/21/63138/">
					<img width="150" height="150" src="http://pakzindabad.com/wp-content/uploads/2018/03/105-150x150.jpg" class="attachment-thumbnail size-thumbnail wp-post-image" alt="" />					</a>
				</div>
				<div class="col-lg-11 col-md-11 col-sm-11 col-xs-11 pl-0 pr-0">
					<h5 class="blokpost-title">
						<a href="http://pakzindabad.com/2018/03/21/63138/">
							ہیر کے مزار کی چھت میں‌یہ سوراخ کیوں‌ہے						</a>
					</h5>
				</div>
			</div>
		</div>
							<div class="pb-5 mb-10 block-post-smallrow col-lg-7 col-md-7 col-sm-16 col-xs-16 pl-0 pr-0">
			<div class="post-content">
				<div class="col-lg-5 col-md-5 col-sm-5 col-xs-5 pull-right pr-0">
					<a href="http://pakzindabad.com/2018/03/21/63084/">
					<img width="150" height="150" src="http://pakzindabad.com/wp-content/uploads/2018/03/98-2-150x150.jpg" class="attachment-thumbnail size-thumbnail wp-post-image" alt="" />					</a>
				</div>
				<div class="col-lg-11 col-md-11 col-sm-11 col-xs-11 pl-0 pr-0">
					<h5 class="blokpost-title">
						<a href="http://pakzindabad.com/2018/03/21/63084/">
							امریکی صدر ٹرمپ نے چین کے خلاف تاریخ کا سب سے خطرناک… 						</a>
					</h5>
				</div>
			</div>
		</div>
							<div class="pb-5 mb-10 block-post-smallrow col-lg-7 col-md-7 col-sm-16 col-xs-16 pl-0 pr-0">
			<div class="post-content">
				<div class="col-lg-5 col-md-5 col-sm-5 col-xs-5 pull-right pr-0">
					<a href="http://pakzindabad.com/2018/03/21/63074/">
					<img width="150" height="150" src="http://pakzindabad.com/wp-content/uploads/2018/03/104-2-150x150.jpg" class="attachment-thumbnail size-thumbnail wp-post-image" alt="" />					</a>
				</div>
				<div class="col-lg-11 col-md-11 col-sm-11 col-xs-11 pl-0 pr-0">
					<h5 class="blokpost-title">
						<a href="http://pakzindabad.com/2018/03/21/63074/">
							’میں کمپیوٹر کے ذریعے لندن میں بیٹھ کر شام کے ہسپتال میں… 						</a>
					</h5>
				</div>
			</div>
		</div>
							<div class="pb-5 mb-10 block-post-smallrow col-lg-7 col-md-7 col-sm-16 col-xs-16 pl-0 pr-0">
			<div class="post-content">
				<div class="col-lg-5 col-md-5 col-sm-5 col-xs-5 pull-right pr-0">
					<a href="http://pakzindabad.com/2018/03/21/62523/">
					<img width="150" height="150" src="http://pakzindabad.com/wp-content/uploads/2018/03/103-150x150.jpg" class="attachment-thumbnail size-thumbnail wp-post-image" alt="" />					</a>
				</div>
				<div class="col-lg-11 col-md-11 col-sm-11 col-xs-11 pl-0 pr-0">
					<h5 class="blokpost-title">
						<a href="http://pakzindabad.com/2018/03/21/62523/">
							عامر لیاقت کی پی ٹی آئی میں شمولیت پی ٹی آئی کو… 						</a>
					</h5>
				</div>
			</div>
		</div>
			</div></div>
<div class="row">
<div class="block-head">
	<h2>بین الاقوامی</h2>
</div>
<div class="block-body block-large">
				<div class="mb-10 col-lg-8 col-md-8 col-sm-16 col-xs-16 pr-0 pl-5">
			<div class="post-content">
				<div class="block-post-row block-post-thumbnail">
					<a href="http://pakzindabad.com/2018/03/22/63331/">
					<img width="360" height="210" src="http://pakzindabad.com/wp-content/uploads/2018/03/5-43-360x210.jpg" class="attachment-postblock-large size-postblock-large wp-post-image" alt="" />					</a>
				</div>
				<div class="block-post-row">
					<h4>
						<a href="http://pakzindabad.com/2018/03/22/63331/">
							کلیجی کے بے تحاشہ فوائد جسے جان کر ہر کوئی کلیجی کھانے… 						</a>
					</h4>
					<div class="post-info pt-5 pb-5">
						<small></small>
						<span class="posted-on"><a href="http://pakzindabad.com/2018/03/22/63331/" rel="bookmark"><i class="fa fa-clock-o"></i><span class="mr-10"><time class="entry-date published" datetime="2018-03-22T08:59:41+00:00"> مارچ  22, 2018</time><time class="updated" datetime="2018-03-22T08:59:41+00:00"> مارچ  22, 2018</time></span></a></span>						<sann class="post-comments mr-10">
							<i class="fa fa-comment-o"></i> 0 تبصرے						</sann>
						<span class="post-views mr-10"><i class="fa fa-eye"></i> <small>0</small> مناظر</span>
					</div>
				</div>
				<div class="block-post-row">
					<p> <p><a href="http://pakzindabad.com/2018/03/22/63331/">  &#8230; Continue reading <span class="meta-nav">→</span></a></p>
</p>
				</div>
				
			</div>
		</div>
							<div class="mb-10 col-lg-8 col-md-8 col-sm-16 col-xs-16 pr-0 pl-5">
			<div class="post-content">
				<div class="block-post-row block-post-thumbnail">
					<a href="http://pakzindabad.com/2018/03/22/63326/">
					<img width="360" height="210" src="http://pakzindabad.com/wp-content/uploads/2018/03/4-48-360x210.jpg" class="attachment-postblock-large size-postblock-large wp-post-image" alt="" />					</a>
				</div>
				<div class="block-post-row">
					<h4>
						<a href="http://pakzindabad.com/2018/03/22/63326/">
							ایسا قدرتی اورجادوئی نسخہ جو رات کو سونے سے پہلے کھانے سے… 						</a>
					</h4>
					<div class="post-info pt-5 pb-5">
						<small></small>
						<span class="posted-on"><a href="http://pakzindabad.com/2018/03/22/63326/" rel="bookmark"><i class="fa fa-clock-o"></i><span class="mr-10"><time class="entry-date published" datetime="2018-03-22T08:59:04+00:00"> مارچ  22, 2018</time><time class="updated" datetime="2018-03-22T08:59:04+00:00"> مارچ  22, 2018</time></span></a></span>						<sann class="post-comments mr-10">
							<i class="fa fa-comment-o"></i> 0 تبصرے						</sann>
						<span class="post-views mr-10"><i class="fa fa-eye"></i> <small>2</small> مناظر</span>
					</div>
				</div>
				<div class="block-post-row">
					<p> <p><a href="http://pakzindabad.com/2018/03/22/63326/">  &#8230; Continue reading <span class="meta-nav">→</span></a></p>
</p>
				</div>
				
			</div>
		</div>
					
		<div class="pb-5 mb-10 block-post-smallrow noborder pull-right col-lg-8 col-md-8 col-sm-16 col-xs-16 pl-0 pr-0">
			<div class="post-content">
				<div class="col-lg-5 col-md-5 col-sm-5 col-xs-5 pull-right pr-0">
					<a href="http://pakzindabad.com/2018/03/22/63325/">

					<img width="300" height="157" src="http://pakzindabad.com/wp-content/uploads/2018/03/3-50-300x157.jpg" class="attachment-medium size-medium wp-post-image" alt="" srcset="http://pakzindabad.com/wp-content/uploads/2018/03/3-50-300x157.jpg 300w, http://pakzindabad.com/wp-content/uploads/2018/03/3-50-768x402.jpg 768w, http://pakzindabad.com/wp-content/uploads/2018/03/3-50-1024x536.jpg 1024w, http://pakzindabad.com/wp-content/uploads/2018/03/3-50.jpg 1200w" sizes="(max-width: 300px) 100vw, 300px" />
					</a>
				</div>
				<div class="col-lg-11 col-md-11 col-sm-11 col-xs-11 pr-0">
					<h5>
						<a href="http://pakzindabad.com/2018/03/22/63325/">
							آپ کے گھر میں جو دودھ استعمال ہو رہا ہے وہ خالص… 						</a>
					</h5>

				</div>
			</div>
		</div>
					
		<div class="pb-5 mb-10 block-post-smallrow noborder pull-right col-lg-8 col-md-8 col-sm-16 col-xs-16 pl-0 pr-0">
			<div class="post-content">
				<div class="col-lg-5 col-md-5 col-sm-5 col-xs-5 pull-right pr-0">
					<a href="http://pakzindabad.com/2018/03/22/63318/">

					<img width="300" height="157" src="http://pakzindabad.com/wp-content/uploads/2018/03/2-52-300x157.jpg" class="attachment-medium size-medium wp-post-image" alt="" srcset="http://pakzindabad.com/wp-content/uploads/2018/03/2-52-300x157.jpg 300w, http://pakzindabad.com/wp-content/uploads/2018/03/2-52-768x402.jpg 768w, http://pakzindabad.com/wp-content/uploads/2018/03/2-52-1024x536.jpg 1024w, http://pakzindabad.com/wp-content/uploads/2018/03/2-52.jpg 1200w" sizes="(max-width: 300px) 100vw, 300px" />
					</a>
				</div>
				<div class="col-lg-11 col-md-11 col-sm-11 col-xs-11 pr-0">
					<h5>
						<a href="http://pakzindabad.com/2018/03/22/63318/">
							ماہرین نے جوڑوں کیلئے ایک عام استعمال کی چیز کو نقصان دہ… 						</a>
					</h5>

				</div>
			</div>
		</div>
					
		<div class="pb-5 mb-10 block-post-smallrow noborder pull-right col-lg-8 col-md-8 col-sm-16 col-xs-16 pl-0 pr-0">
			<div class="post-content">
				<div class="col-lg-5 col-md-5 col-sm-5 col-xs-5 pull-right pr-0">
					<a href="http://pakzindabad.com/2018/03/22/63317/">

					<img width="300" height="157" src="http://pakzindabad.com/wp-content/uploads/2018/03/1-47-300x157.jpg" class="attachment-medium size-medium wp-post-image" alt="" srcset="http://pakzindabad.com/wp-content/uploads/2018/03/1-47-300x157.jpg 300w, http://pakzindabad.com/wp-content/uploads/2018/03/1-47-768x402.jpg 768w, http://pakzindabad.com/wp-content/uploads/2018/03/1-47-1024x536.jpg 1024w, http://pakzindabad.com/wp-content/uploads/2018/03/1-47.jpg 1200w" sizes="(max-width: 300px) 100vw, 300px" />
					</a>
				</div>
				<div class="col-lg-11 col-md-11 col-sm-11 col-xs-11 pr-0">
					<h5>
						<a href="http://pakzindabad.com/2018/03/22/63317/">
							وہ اوقات جب پانی پینے سے گریز کرنا صحت کیلئے فائدہ مند						</a>
					</h5>

				</div>
			</div>
		</div>
					
		<div class="pb-5 mb-10 block-post-smallrow noborder pull-right col-lg-8 col-md-8 col-sm-16 col-xs-16 pl-0 pr-0">
			<div class="post-content">
				<div class="col-lg-5 col-md-5 col-sm-5 col-xs-5 pull-right pr-0">
					<a href="http://pakzindabad.com/2018/03/22/63265/">

					<img width="300" height="157" src="http://pakzindabad.com/wp-content/uploads/2018/03/14-41-300x157.jpg" class="attachment-medium size-medium wp-post-image" alt="" srcset="http://pakzindabad.com/wp-content/uploads/2018/03/14-41-300x157.jpg 300w, http://pakzindabad.com/wp-content/uploads/2018/03/14-41-768x402.jpg 768w, http://pakzindabad.com/wp-content/uploads/2018/03/14-41-1024x536.jpg 1024w, http://pakzindabad.com/wp-content/uploads/2018/03/14-41.jpg 1200w" sizes="(max-width: 300px) 100vw, 300px" />
					</a>
				</div>
				<div class="col-lg-11 col-md-11 col-sm-11 col-xs-11 pr-0">
					<h5>
						<a href="http://pakzindabad.com/2018/03/22/63265/">
							14سوسال بعد سائنسدانوں نے بڑی بیماری کاحل ’’نماز‘‘میں تلاش کرلیا،اگرآپ بھی اس… 						</a>
					</h5>

				</div>
			</div>
		</div>
					
		<div class="pb-5 mb-10 block-post-smallrow noborder pull-right col-lg-8 col-md-8 col-sm-16 col-xs-16 pl-0 pr-0">
			<div class="post-content">
				<div class="col-lg-5 col-md-5 col-sm-5 col-xs-5 pull-right pr-0">
					<a href="http://pakzindabad.com/2018/03/22/63269/">

					<img width="300" height="157" src="http://pakzindabad.com/wp-content/uploads/2018/03/15-40-300x157.jpg" class="attachment-medium size-medium wp-post-image" alt="" srcset="http://pakzindabad.com/wp-content/uploads/2018/03/15-40-300x157.jpg 300w, http://pakzindabad.com/wp-content/uploads/2018/03/15-40-768x402.jpg 768w, http://pakzindabad.com/wp-content/uploads/2018/03/15-40-1024x536.jpg 1024w, http://pakzindabad.com/wp-content/uploads/2018/03/15-40.jpg 1200w" sizes="(max-width: 300px) 100vw, 300px" />
					</a>
				</div>
				<div class="col-lg-11 col-md-11 col-sm-11 col-xs-11 pr-0">
					<h5>
						<a href="http://pakzindabad.com/2018/03/22/63269/">
							اگر آپ کے بال گر رہے ہیں تو یہ پھل استعمال کر… 						</a>
					</h5>

				</div>
			</div>
		</div>
					
		<div class="pb-5 mb-10 block-post-smallrow noborder pull-right col-lg-8 col-md-8 col-sm-16 col-xs-16 pl-0 pr-0">
			<div class="post-content">
				<div class="col-lg-5 col-md-5 col-sm-5 col-xs-5 pull-right pr-0">
					<a href="http://pakzindabad.com/2018/03/22/63272/">

					<img width="300" height="157" src="http://pakzindabad.com/wp-content/uploads/2018/03/16-37-300x157.jpg" class="attachment-medium size-medium wp-post-image" alt="" srcset="http://pakzindabad.com/wp-content/uploads/2018/03/16-37-300x157.jpg 300w, http://pakzindabad.com/wp-content/uploads/2018/03/16-37-768x402.jpg 768w, http://pakzindabad.com/wp-content/uploads/2018/03/16-37-1024x536.jpg 1024w, http://pakzindabad.com/wp-content/uploads/2018/03/16-37.jpg 1200w" sizes="(max-width: 300px) 100vw, 300px" />
					</a>
				</div>
				<div class="col-lg-11 col-md-11 col-sm-11 col-xs-11 pr-0">
					<h5>
						<a href="http://pakzindabad.com/2018/03/22/63272/">
							کھانے کے علاوہ پیاز کے وہ ناقابل یقین فوائد جو آپ کو… 						</a>
					</h5>

				</div>
			</div>
		</div>
			</div></div>
<div class="row">
<div class="block-head">
	<h2>پاکستان</h2>
</div>
<div class="block-body">
				<div class="mb-10 block-post-first pull-right col-lg-9 col-md-9 col-sm-16 col-xs-16 pr-0">
			<div class="post-content">
				<div class="block-post-row">
					<a href="http://pakzindabad.com/2018/03/22/63271/">
					<img width="360" height="210" src="http://pakzindabad.com/wp-content/uploads/2018/03/Screenshot-3-18-360x210.png" class="attachment-postblock-large size-postblock-large wp-post-image" alt="" />					</a>
				</div>
				<div class="block-post-row">
					<h4><a href="http://pakzindabad.com/2018/03/22/63271/">’راﺅانوار کا پروٹوکول ایساتھاجیسے حاضرسروس ہوں لیکن روسٹرم پر پہنچے تو کئی سوالات کے بعد صرف یہی جواب نکلاکہ ۔ ۔ ۔“ سپریم کورٹ کی کارروائی کے دوران کیاکچھ ہوا؟ حیران کن انکشاف منظرعام پر</a></h4>
					<div class="post-info pt-5 pb-5">
						<small></small>
						<span class="posted-on"><a href="http://pakzindabad.com/2018/03/22/63271/" rel="bookmark"><i class="fa fa-clock-o"></i><span class="mr-10"><time class="entry-date published" datetime="2018-03-22T08:52:59+00:00"> مارچ  22, 2018</time><time class="updated" datetime="2018-03-22T08:52:59+00:00"> مارچ  22, 2018</time></span></a></span>						<sann class="post-comments mr-10"><i class="fa fa-comment-o"></i> 0 تبصرے</sann>
						<span class="post-views mr-10"><i class="fa fa-eye"></i> <small>8</small> مناظر</span>
					</div>

				</div>
				<div class="block-post-row">
					<p> <p><a href="http://pakzindabad.com/2018/03/22/63271/">  &#8230; Continue reading <span class="meta-nav">→</span></a></p>
</p>
				</div>
				
			</div>
		</div>
							<div class="pb-5 mb-10 block-post-smallrow col-lg-7 col-md-7 col-sm-16 col-xs-16 pl-0 pr-0">
			<div class="post-content">
				<div class="col-lg-5 col-md-5 col-sm-5 col-xs-5 pull-right pr-0">
					<a href="http://pakzindabad.com/2018/03/22/63203/">
					<img width="150" height="150" src="http://pakzindabad.com/wp-content/uploads/2018/03/Screenshot-32-150x150.png" class="attachment-thumbnail size-thumbnail wp-post-image" alt="" />					</a>
				</div>
				<div class="col-lg-11 col-md-11 col-sm-11 col-xs-11 pl-0 pr-0">
					<h5 class="blokpost-title">
						<a href="http://pakzindabad.com/2018/03/22/63203/">
							گرفتاریاں ہمیں اپنے مشن سے نہیں ہٹا سکتیں، خادم رضوی، پیر افضل… 						</a>
					</h5>
				</div>
			</div>
		</div>
							<div class="pb-5 mb-10 block-post-smallrow col-lg-7 col-md-7 col-sm-16 col-xs-16 pl-0 pr-0">
			<div class="post-content">
				<div class="col-lg-5 col-md-5 col-sm-5 col-xs-5 pull-right pr-0">
					<a href="http://pakzindabad.com/2018/03/22/63200/">
					<img width="150" height="150" src="http://pakzindabad.com/wp-content/uploads/2018/03/Screenshot-1-20-150x150.png" class="attachment-thumbnail size-thumbnail wp-post-image" alt="" />					</a>
				</div>
				<div class="col-lg-11 col-md-11 col-sm-11 col-xs-11 pl-0 pr-0">
					<h5 class="blokpost-title">
						<a href="http://pakzindabad.com/2018/03/22/63200/">
							پی ایس ایل کے تیسرے ایڈیشن میں دھواں دار بیٹنگ کرکے ریکارڈ… 						</a>
					</h5>
				</div>
			</div>
		</div>
							<div class="pb-5 mb-10 block-post-smallrow col-lg-7 col-md-7 col-sm-16 col-xs-16 pl-0 pr-0">
			<div class="post-content">
				<div class="col-lg-5 col-md-5 col-sm-5 col-xs-5 pull-right pr-0">
					<a href="http://pakzindabad.com/2018/03/21/62714/">
					<img width="150" height="150" src="http://pakzindabad.com/wp-content/uploads/2018/03/Screenshot-2-18-150x150.png" class="attachment-thumbnail size-thumbnail wp-post-image" alt="" />					</a>
				</div>
				<div class="col-lg-11 col-md-11 col-sm-11 col-xs-11 pl-0 pr-0">
					<h5 class="blokpost-title">
						<a href="http://pakzindabad.com/2018/03/21/62714/">
							لاہور میں بارش کے بعدقذافی سٹیڈیم میں پانی کو خشک کرنے پاک… 						</a>
					</h5>
				</div>
			</div>
		</div>
							<div class="pb-5 mb-10 block-post-smallrow col-lg-7 col-md-7 col-sm-16 col-xs-16 pl-0 pr-0">
			<div class="post-content">
				<div class="col-lg-5 col-md-5 col-sm-5 col-xs-5 pull-right pr-0">
					<a href="http://pakzindabad.com/2018/03/21/62706/">
					<img width="150" height="150" src="http://pakzindabad.com/wp-content/uploads/2018/03/Screenshot-31-150x150.png" class="attachment-thumbnail size-thumbnail wp-post-image" alt="" />					</a>
				</div>
				<div class="col-lg-11 col-md-11 col-sm-11 col-xs-11 pl-0 pr-0">
					<h5 class="blokpost-title">
						<a href="http://pakzindabad.com/2018/03/21/62706/">
							نثار نے انٹرویو میں فرعون نہیں Frown کا لفظ استعمال کیا تھا،… 						</a>
					</h5>
				</div>
			</div>
		</div>
							<div class="pb-5 mb-10 block-post-smallrow col-lg-7 col-md-7 col-sm-16 col-xs-16 pl-0 pr-0">
			<div class="post-content">
				<div class="col-lg-5 col-md-5 col-sm-5 col-xs-5 pull-right pr-0">
					<a href="http://pakzindabad.com/2018/03/20/62072/">
					<img width="150" height="150" src="http://pakzindabad.com/wp-content/uploads/2018/03/Screenshot-5-11-150x150.png" class="attachment-thumbnail size-thumbnail wp-post-image" alt="" />					</a>
				</div>
				<div class="col-lg-11 col-md-11 col-sm-11 col-xs-11 pl-0 pr-0">
					<h5 class="blokpost-title">
						<a href="http://pakzindabad.com/2018/03/20/62072/">
							لاہور میں آج مطلع صاف ہونے کا امکان نہیں،ہلکی بارش کے باعث… 						</a>
					</h5>
				</div>
			</div>
		</div>
							<div class="pb-5 mb-10 block-post-smallrow col-lg-7 col-md-7 col-sm-16 col-xs-16 pl-0 pr-0">
			<div class="post-content">
				<div class="col-lg-5 col-md-5 col-sm-5 col-xs-5 pull-right pr-0">
					<a href="http://pakzindabad.com/2018/03/20/62069/">
					<img width="150" height="150" src="http://pakzindabad.com/wp-content/uploads/2018/03/Screenshot-4-16-150x150.png" class="attachment-thumbnail size-thumbnail wp-post-image" alt="" />					</a>
				</div>
				<div class="col-lg-11 col-md-11 col-sm-11 col-xs-11 pl-0 pr-0">
					<h5 class="blokpost-title">
						<a href="http://pakzindabad.com/2018/03/20/62069/">
							پہلا پلے آف،تیز بارش کے باعث کوئٹہ گلیڈی ایٹرز اور پشاور زلمی… 						</a>
					</h5>
				</div>
			</div>
		</div>
			</div></div>
<div class="row">
<div class="block-head">
	<h2>سائنس اور ٹیکنالوجی</h2>
</div>
<div class="block-body block-large">
				<div class="mb-10 col-lg-8 col-md-8 col-sm-16 col-xs-16 pr-0 pl-5">
			<div class="post-content">
				<div class="block-post-row block-post-thumbnail">
					<a href="http://pakzindabad.com/2017/12/05/2119/">
					<img width="360" height="210" src="http://pakzindabad.com/wp-content/uploads/2017/12/25-4-360x210.jpg" class="attachment-postblock-large size-postblock-large wp-post-image" alt="" />					</a>
				</div>
				<div class="block-post-row">
					<h4>
						<a href="http://pakzindabad.com/2017/12/05/2119/">
							ڈاکٹروں نے خاتون کے ہاتھ کے اندر ایک ایسی چیز لگادی کہ… 						</a>
					</h4>
					<div class="post-info pt-5 pb-5">
						<small></small>
						<span class="posted-on"><a href="http://pakzindabad.com/2017/12/05/2119/" rel="bookmark"><i class="fa fa-clock-o"></i><span class="mr-10"><time class="entry-date published" datetime="2017-12-05T15:25:06+00:00"> ستمبر  5, 2017</time><time class="updated" datetime="2017-12-05T15:25:06+00:00"> ستمبر  5, 2017</time></span></a></span>						<sann class="post-comments mr-10">
							<i class="fa fa-comment-o"></i> 0 تبصرے						</sann>
						<span class="post-views mr-10"><i class="fa fa-eye"></i> <small>418</small> مناظر</span>
					</div>
				</div>
				<div class="block-post-row">
					<p> <p><a href="http://pakzindabad.com/2017/12/05/2119/">  &#8230; Continue reading <span class="meta-nav">→</span></a></p>
</p>
				</div>
				
			</div>
		</div>
							<div class="mb-10 col-lg-8 col-md-8 col-sm-16 col-xs-16 pr-0 pl-5">
			<div class="post-content">
				<div class="block-post-row block-post-thumbnail">
					<a href="http://pakzindabad.com/2017/12/04/1387/">
					<img width="360" height="210" src="http://pakzindabad.com/wp-content/uploads/2017/12/1-2-360x210.jpg" class="attachment-postblock-large size-postblock-large wp-post-image" alt="" />					</a>
				</div>
				<div class="block-post-row">
					<h4>
						<a href="http://pakzindabad.com/2017/12/04/1387/">
							چین میں ایک انسان کا سر دوسرے کو لگانے کا تجربہ کامیاب،… 						</a>
					</h4>
					<div class="post-info pt-5 pb-5">
						<small></small>
						<span class="posted-on"><a href="http://pakzindabad.com/2017/12/04/1387/" rel="bookmark"><i class="fa fa-clock-o"></i><span class="mr-10"><time class="entry-date published" datetime="2017-12-04T05:51:42+00:00"> ستمبر  4, 2017</time><time class="updated" datetime="2017-12-04T05:51:42+00:00"> ستمبر  4, 2017</time></span></a></span>						<sann class="post-comments mr-10">
							<i class="fa fa-comment-o"></i> 0 تبصرے						</sann>
						<span class="post-views mr-10"><i class="fa fa-eye"></i> <small>402</small> مناظر</span>
					</div>
				</div>
				<div class="block-post-row">
					<p> <p><a href="http://pakzindabad.com/2017/12/04/1387/">  &#8230; Continue reading <span class="meta-nav">→</span></a></p>
</p>
				</div>
				
			</div>
		</div>
					
		<div class="pb-5 mb-10 block-post-smallrow noborder pull-right col-lg-8 col-md-8 col-sm-16 col-xs-16 pl-0 pr-0">
			<div class="post-content">
				<div class="col-lg-5 col-md-5 col-sm-5 col-xs-5 pull-right pr-0">
					<a href="http://pakzindabad.com/2017/12/02/1143/">

					<img width="300" height="275" src="http://pakzindabad.com/wp-content/uploads/2017/12/68-300x275.png" class="attachment-medium size-medium wp-post-image" alt="" srcset="http://pakzindabad.com/wp-content/uploads/2017/12/68-300x275.png 300w, http://pakzindabad.com/wp-content/uploads/2017/12/68.png 580w" sizes="(max-width: 300px) 100vw, 300px" />
					</a>
				</div>
				<div class="col-lg-11 col-md-11 col-sm-11 col-xs-11 pr-0">
					<h5>
						<a href="http://pakzindabad.com/2017/12/02/1143/">
							مارک زکربرگ کے ہاں دوسری بیٹی کی پیدائش، ایسا نام رکھ دیا… 						</a>
					</h5>

				</div>
			</div>
		</div>
					
		<div class="pb-5 mb-10 block-post-smallrow noborder pull-right col-lg-8 col-md-8 col-sm-16 col-xs-16 pl-0 pr-0">
			<div class="post-content">
				<div class="col-lg-5 col-md-5 col-sm-5 col-xs-5 pull-right pr-0">
					<a href="http://pakzindabad.com/2017/12/01/914/">

					<img width="300" height="157" src="http://pakzindabad.com/wp-content/uploads/2017/12/56-300x157.jpg" class="attachment-medium size-medium wp-post-image" alt="" srcset="http://pakzindabad.com/wp-content/uploads/2017/12/56-300x157.jpg 300w, http://pakzindabad.com/wp-content/uploads/2017/12/56-768x402.jpg 768w, http://pakzindabad.com/wp-content/uploads/2017/12/56-1024x536.jpg 1024w, http://pakzindabad.com/wp-content/uploads/2017/12/56.jpg 1200w" sizes="(max-width: 300px) 100vw, 300px" />
					</a>
				</div>
				<div class="col-lg-11 col-md-11 col-sm-11 col-xs-11 pr-0">
					<h5>
						<a href="http://pakzindabad.com/2017/12/01/914/">
							بریکنگ نیوز صارفین کیلئے دھماکے دار خبر ۔۔ فیس بک نے صارفین… 						</a>
					</h5>

				</div>
			</div>
		</div>
					
		<div class="pb-5 mb-10 block-post-smallrow noborder pull-right col-lg-8 col-md-8 col-sm-16 col-xs-16 pl-0 pr-0">
			<div class="post-content">
				<div class="col-lg-5 col-md-5 col-sm-5 col-xs-5 pull-right pr-0">
					<a href="http://pakzindabad.com/2017/11/29/384/">

					<img width="300" height="156" src="http://pakzindabad.com/wp-content/uploads/2017/11/23-300x156.png" class="attachment-medium size-medium wp-post-image" alt="" srcset="http://pakzindabad.com/wp-content/uploads/2017/11/23-300x156.png 300w, http://pakzindabad.com/wp-content/uploads/2017/11/23.png 480w" sizes="(max-width: 300px) 100vw, 300px" />
					</a>
				</div>
				<div class="col-lg-11 col-md-11 col-sm-11 col-xs-11 pr-0">
					<h5>
						<a href="http://pakzindabad.com/2017/11/29/384/">
							کیا آپ جانتے ہیں یو پی ایس کی خراب بیٹری کا دوکاندار… 						</a>
					</h5>

				</div>
			</div>
		</div>
					
		<div class="pb-5 mb-10 block-post-smallrow noborder pull-right col-lg-8 col-md-8 col-sm-16 col-xs-16 pl-0 pr-0">
			<div class="post-content">
				<div class="col-lg-5 col-md-5 col-sm-5 col-xs-5 pull-right pr-0">
					<a href="http://pakzindabad.com/2017/11/28/225/">

					<img width="300" height="155" src="http://pakzindabad.com/wp-content/uploads/2017/11/40-300x155.png" class="attachment-medium size-medium wp-post-image" alt="" srcset="http://pakzindabad.com/wp-content/uploads/2017/11/40-300x155.png 300w, http://pakzindabad.com/wp-content/uploads/2017/11/40.png 430w" sizes="(max-width: 300px) 100vw, 300px" />
					</a>
				</div>
				<div class="col-lg-11 col-md-11 col-sm-11 col-xs-11 pr-0">
					<h5>
						<a href="http://pakzindabad.com/2017/11/28/225/">
							ہمیشہ زندہ رہنے کیلئے دنیا کے امیر ترین افراداس چیز کا خون… 						</a>
					</h5>

				</div>
			</div>
		</div>
					
		<div class="pb-5 mb-10 block-post-smallrow noborder pull-right col-lg-8 col-md-8 col-sm-16 col-xs-16 pl-0 pr-0">
			<div class="post-content">
				<div class="col-lg-5 col-md-5 col-sm-5 col-xs-5 pull-right pr-0">
					<a href="http://pakzindabad.com/2017/11/22/54/">

					<img width="300" height="157" src="http://pakzindabad.com/wp-content/uploads/2017/11/5-300x157.jpg" class="attachment-medium size-medium wp-post-image" alt="" srcset="http://pakzindabad.com/wp-content/uploads/2017/11/5-300x157.jpg 300w, http://pakzindabad.com/wp-content/uploads/2017/11/5-768x402.jpg 768w, http://pakzindabad.com/wp-content/uploads/2017/11/5-1024x536.jpg 1024w, http://pakzindabad.com/wp-content/uploads/2017/11/5.jpg 1200w" sizes="(max-width: 300px) 100vw, 300px" />
					</a>
				</div>
				<div class="col-lg-11 col-md-11 col-sm-11 col-xs-11 pr-0">
					<h5>
						<a href="http://pakzindabad.com/2017/11/22/54/">
							پاکستان میں اگلی حکومت کس پارٹی کی ہو گی ؟ اعلان ہو… 						</a>
					</h5>

				</div>
			</div>
		</div>
			</div></div>
<div class="row">
<div class="block-head">
	<h2>سپورٹس</h2>
</div>
<div class="block-body">
		<div class="block-post-grid">
			<div class="post-thumbnail mb-10">
				<a href="http://pakzindabad.com/2017/11/28/229/">

				<img width="634" height="320" src="http://pakzindabad.com/wp-content/uploads/2017/11/42-634x320.png" class="attachment-postblock-grid size-postblock-grid wp-post-image" alt="" srcset="http://pakzindabad.com/wp-content/uploads/2017/11/42-634x320.png 634w, http://pakzindabad.com/wp-content/uploads/2017/11/42-300x150.png 300w" sizes="(max-width: 634px) 100vw, 634px" />
				</a>
			</div>
			<div class="post-title mt-5 mb-10">
				<h5>
					<a href="http://pakzindabad.com/2017/11/28/229/">
						کیا عمر اکمل بھی تحریک لبیک کے دھرنے میں شہید ہو گئے؟؟… 					
					</a>
				</h5>
			</div>
		</div>
			<div class="block-post-grid">
			<div class="post-thumbnail mb-10">
				<a href="http://pakzindabad.com/2017/11/22/55/">

				<img width="634" height="358" src="http://pakzindabad.com/wp-content/uploads/2017/11/6-634x358.jpg" class="attachment-postblock-grid size-postblock-grid wp-post-image" alt="" />
				</a>
			</div>
			<div class="post-title mt-5 mb-10">
				<h5>
					<a href="http://pakzindabad.com/2017/11/22/55/">
						پہلے 15پھر 5اور ایک بار پھر بلوچستان سے اتنے پنجابیوں کی لاشیں… 					
					</a>
				</h5>
			</div>
		</div>
	</div></div>
<div class="row">
<div class="block-head">
	<h2>شوبز</h2>
</div>
<div class="block-body block-large">
				<div class="mb-10 col-lg-8 col-md-8 col-sm-16 col-xs-16 pr-0 pl-5">
			<div class="post-content">
				<div class="block-post-row block-post-thumbnail">
					<a href="http://pakzindabad.com/2017/12/07/2774/">
					<img width="360" height="210" src="http://pakzindabad.com/wp-content/uploads/2017/12/38-6-360x210.jpg" class="attachment-postblock-large size-postblock-large wp-post-image" alt="" />					</a>
				</div>
				<div class="block-post-row">
					<h4>
						<a href="http://pakzindabad.com/2017/12/07/2774/">
							بھارتی فلموں کے لیجنڈری اداکار ششی کپور انتقال کر گئے						</a>
					</h4>
					<div class="post-info pt-5 pb-5">
						<small></small>
						<span class="posted-on"><a href="http://pakzindabad.com/2017/12/07/2774/" rel="bookmark"><i class="fa fa-clock-o"></i><span class="mr-10"><time class="entry-date published" datetime="2017-12-07T13:35:28+00:00"> ستمبر  7, 2017</time><time class="updated" datetime="2017-12-07T13:35:28+00:00"> ستمبر  7, 2017</time></span></a></span>						<sann class="post-comments mr-10">
							<i class="fa fa-comment-o"></i> 0 تبصرے						</sann>
						<span class="post-views mr-10"><i class="fa fa-eye"></i> <small>601</small> مناظر</span>
					</div>
				</div>
				<div class="block-post-row">
					<p> <p><a href="http://pakzindabad.com/2017/12/07/2774/">  &#8230; Continue reading <span class="meta-nav">→</span></a></p>
</p>
				</div>
				
			</div>
		</div>
							<div class="mb-10 col-lg-8 col-md-8 col-sm-16 col-xs-16 pr-0 pl-5">
			<div class="post-content">
				<div class="block-post-row block-post-thumbnail">
					<a href="http://pakzindabad.com/2017/12/06/2292/">
					<img width="360" height="210" src="http://pakzindabad.com/wp-content/uploads/2017/12/13-4-360x210.jpg" class="attachment-postblock-large size-postblock-large wp-post-image" alt="" />					</a>
				</div>
				<div class="block-post-row">
					<h4>
						<a href="http://pakzindabad.com/2017/12/06/2292/">
							پاکستان کا فخر سمجھی جانے والی لڑکی کے اپنے شوہر پر بیوفائی… 						</a>
					</h4>
					<div class="post-info pt-5 pb-5">
						<small></small>
						<span class="posted-on"><a href="http://pakzindabad.com/2017/12/06/2292/" rel="bookmark"><i class="fa fa-clock-o"></i><span class="mr-10"><time class="entry-date published" datetime="2017-12-06T12:42:30+00:00"> ستمبر  6, 2017</time><time class="updated" datetime="2017-12-06T12:42:30+00:00"> ستمبر  6, 2017</time></span></a></span>						<sann class="post-comments mr-10">
							<i class="fa fa-comment-o"></i> 0 تبصرے						</sann>
						<span class="post-views mr-10"><i class="fa fa-eye"></i> <small>446</small> مناظر</span>
					</div>
				</div>
				<div class="block-post-row">
					<p> <p><a href="http://pakzindabad.com/2017/12/06/2292/">  &#8230; Continue reading <span class="meta-nav">→</span></a></p>
</p>
				</div>
				
			</div>
		</div>
					
		<div class="pb-5 mb-10 block-post-smallrow noborder pull-right col-lg-8 col-md-8 col-sm-16 col-xs-16 pl-0 pr-0">
			<div class="post-content">
				<div class="col-lg-5 col-md-5 col-sm-5 col-xs-5 pull-right pr-0">
					<a href="http://pakzindabad.com/2017/12/06/2289/">

					<img width="300" height="157" src="http://pakzindabad.com/wp-content/uploads/2017/12/12-4-300x157.jpg" class="attachment-medium size-medium wp-post-image" alt="" srcset="http://pakzindabad.com/wp-content/uploads/2017/12/12-4-300x157.jpg 300w, http://pakzindabad.com/wp-content/uploads/2017/12/12-4-768x402.jpg 768w, http://pakzindabad.com/wp-content/uploads/2017/12/12-4-1024x536.jpg 1024w, http://pakzindabad.com/wp-content/uploads/2017/12/12-4.jpg 1200w" sizes="(max-width: 300px) 100vw, 300px" />
					</a>
				</div>
				<div class="col-lg-11 col-md-11 col-sm-11 col-xs-11 pr-0">
					<h5>
						<a href="http://pakzindabad.com/2017/12/06/2289/">
							معروف بھارتی کپور خاندان کے چشم و چراغ انتقال کر گئے						</a>
					</h5>

				</div>
			</div>
		</div>
					
		<div class="pb-5 mb-10 block-post-smallrow noborder pull-right col-lg-8 col-md-8 col-sm-16 col-xs-16 pl-0 pr-0">
			<div class="post-content">
				<div class="col-lg-5 col-md-5 col-sm-5 col-xs-5 pull-right pr-0">
					<a href="http://pakzindabad.com/2017/12/06/2282/">

					<img width="300" height="157" src="http://pakzindabad.com/wp-content/uploads/2017/12/10-4-300x157.jpg" class="attachment-medium size-medium wp-post-image" alt="" srcset="http://pakzindabad.com/wp-content/uploads/2017/12/10-4-300x157.jpg 300w, http://pakzindabad.com/wp-content/uploads/2017/12/10-4-768x402.jpg 768w, http://pakzindabad.com/wp-content/uploads/2017/12/10-4-1024x536.jpg 1024w, http://pakzindabad.com/wp-content/uploads/2017/12/10-4.jpg 1200w" sizes="(max-width: 300px) 100vw, 300px" />
					</a>
				</div>
				<div class="col-lg-11 col-md-11 col-sm-11 col-xs-11 pr-0">
					<h5>
						<a href="http://pakzindabad.com/2017/12/06/2282/">
							مس ورلڈ منتخب ہونے والی ”منوشی چھلر“ کی پرانی تصاویر سامنے آئیں						</a>
					</h5>

				</div>
			</div>
		</div>
					
		<div class="pb-5 mb-10 block-post-smallrow noborder pull-right col-lg-8 col-md-8 col-sm-16 col-xs-16 pl-0 pr-0">
			<div class="post-content">
				<div class="col-lg-5 col-md-5 col-sm-5 col-xs-5 pull-right pr-0">
					<a href="http://pakzindabad.com/2017/12/04/1800/">

					<img width="300" height="284" src="http://pakzindabad.com/wp-content/uploads/2017/12/69-1-300x284.png" class="attachment-medium size-medium wp-post-image" alt="" srcset="http://pakzindabad.com/wp-content/uploads/2017/12/69-1-300x284.png 300w, http://pakzindabad.com/wp-content/uploads/2017/12/69-1-768x728.png 768w, http://pakzindabad.com/wp-content/uploads/2017/12/69-1.png 966w" sizes="(max-width: 300px) 100vw, 300px" />
					</a>
				</div>
				<div class="col-lg-11 col-md-11 col-sm-11 col-xs-11 pr-0">
					<h5>
						<a href="http://pakzindabad.com/2017/12/04/1800/">
							سانیا مرزا کی ورزش کی ویڈیو لیک						</a>
					</h5>

				</div>
			</div>
		</div>
					
		<div class="pb-5 mb-10 block-post-smallrow noborder pull-right col-lg-8 col-md-8 col-sm-16 col-xs-16 pl-0 pr-0">
			<div class="post-content">
				<div class="col-lg-5 col-md-5 col-sm-5 col-xs-5 pull-right pr-0">
					<a href="http://pakzindabad.com/2017/12/04/1716/">

					<img width="300" height="249" src="http://pakzindabad.com/wp-content/uploads/2017/12/36-300x249.png" class="attachment-medium size-medium wp-post-image" alt="" srcset="http://pakzindabad.com/wp-content/uploads/2017/12/36-300x249.png 300w, http://pakzindabad.com/wp-content/uploads/2017/12/36.png 582w" sizes="(max-width: 300px) 100vw, 300px" />
					</a>
				</div>
				<div class="col-lg-11 col-md-11 col-sm-11 col-xs-11 pr-0">
					<h5>
						<a href="http://pakzindabad.com/2017/12/04/1716/">
							میں نے یہ کام کر کے اپنی زندگی تباہ کی ہے						</a>
					</h5>

				</div>
			</div>
		</div>
					
		<div class="pb-5 mb-10 block-post-smallrow noborder pull-right col-lg-8 col-md-8 col-sm-16 col-xs-16 pl-0 pr-0">
			<div class="post-content">
				<div class="col-lg-5 col-md-5 col-sm-5 col-xs-5 pull-right pr-0">
					<a href="http://pakzindabad.com/2017/12/04/1701/">

					<img width="300" height="157" src="http://pakzindabad.com/wp-content/uploads/2017/12/31-2-300x157.jpg" class="attachment-medium size-medium wp-post-image" alt="" srcset="http://pakzindabad.com/wp-content/uploads/2017/12/31-2-300x157.jpg 300w, http://pakzindabad.com/wp-content/uploads/2017/12/31-2-768x402.jpg 768w, http://pakzindabad.com/wp-content/uploads/2017/12/31-2-1024x536.jpg 1024w, http://pakzindabad.com/wp-content/uploads/2017/12/31-2.jpg 1200w" sizes="(max-width: 300px) 100vw, 300px" />
					</a>
				</div>
				<div class="col-lg-11 col-md-11 col-sm-11 col-xs-11 pr-0">
					<h5>
						<a href="http://pakzindabad.com/2017/12/04/1701/">
							شادی کے بعدبیوی نے کیاکیاتبدیل کروایا،شاہدکپورآخرکاربول پڑے						</a>
					</h5>

				</div>
			</div>
		</div>
					
		<div class="pb-5 mb-10 block-post-smallrow noborder pull-right col-lg-8 col-md-8 col-sm-16 col-xs-16 pl-0 pr-0">
			<div class="post-content">
				<div class="col-lg-5 col-md-5 col-sm-5 col-xs-5 pull-right pr-0">
					<a href="http://pakzindabad.com/2017/12/04/1607/">

					<img width="300" height="187" src="http://pakzindabad.com/wp-content/uploads/2017/12/12-3-300x187.jpg" class="attachment-medium size-medium wp-post-image" alt="" srcset="http://pakzindabad.com/wp-content/uploads/2017/12/12-3-300x187.jpg 300w, http://pakzindabad.com/wp-content/uploads/2017/12/12-3.jpg 610w" sizes="(max-width: 300px) 100vw, 300px" />
					</a>
				</div>
				<div class="col-lg-11 col-md-11 col-sm-11 col-xs-11 pr-0">
					<h5>
						<a href="http://pakzindabad.com/2017/12/04/1607/">
							کنگنا کا فلم ’’پدماوتی‘‘ پر دپیکا کی حمایت سے انکار						</a>
					</h5>

				</div>
			</div>
		</div>
			</div></div>
		</div><!-- #End of Post Blockw -->
		
				<div class="mini-sidebar hidden-lg hidden-md hidden-sm col-xs-16">
			    	<div id="upress-upress_featured_posts_widget-2" class="widget upress-cat-posts pt-10">
	    	<h3 class="widget-title">بریکنگ نیوز </h3>
	    	<div class="widget-content">
	    							
					<div class="upress-post-thumb">
						<a href="http://pakzindabad.com/2017/12/08/3372/"><img width="150" height="150" src="http://pakzindabad.com/wp-content/uploads/2017/12/5-9-150x150.jpg" class="attachment-thumbnail size-thumbnail wp-post-image" alt="" /></a>
					</div>
					<div class="upress-post-title">
						<a href="http://pakzindabad.com/2017/12/08/3372/">پہلی رات سے قبل یہ 3 با تیں ہمیشہ یا ر کھنا ورنہ آپ کی شادی ٹوٹ بھی سکتی ہے</a>
					</div>
			
									
					<div class="upress-post-thumb">
						<a href="http://pakzindabad.com/2017/12/08/3384/"><img width="150" height="150" src="http://pakzindabad.com/wp-content/uploads/2017/12/9-8-150x150.jpg" class="attachment-thumbnail size-thumbnail wp-post-image" alt="" /></a>
					</div>
					<div class="upress-post-title">
						<a href="http://pakzindabad.com/2017/12/08/3384/">مردوں کو جسم کا کونسا حصہ ہر صورت دھوپ سے بچا کر رکھنا چاہیے ؟یہ بات تمام مردوں کو لازمی معلوم ہونی چاہئے</a>
					</div>
			
									
					<div class="upress-post-thumb">
						<a href="http://pakzindabad.com/2017/12/24/12903/"><img width="150" height="150" src="http://pakzindabad.com/wp-content/uploads/2017/12/2-9-150x150.png" class="attachment-thumbnail size-thumbnail wp-post-image" alt="" /></a>
					</div>
					<div class="upress-post-title">
						<a href="http://pakzindabad.com/2017/12/24/12903/">آج ہی بازار سے پچاس روپے کا یہ پیکٹ ایک گلاس پانی میں حل کریں، پھولا ہوا پیٹ ایسے ختم جیسے غبارے سے ہوا نکل گئی ہو</a>
					</div>
			
									
					<div class="upress-post-thumb">
						<a href="http://pakzindabad.com/2017/12/08/3390/"><img width="150" height="150" src="http://pakzindabad.com/wp-content/uploads/2017/12/11-9-150x150.jpg" class="attachment-thumbnail size-thumbnail wp-post-image" alt="" /></a>
					</div>
					<div class="upress-post-title">
						<a href="http://pakzindabad.com/2017/12/08/3390/">’’سب ریکارڈ زپاش پاش ‘‘ پاکستانی کرکٹر نے اتنے رنز بنا ڈالے کہ پوری دنیا سکتے میں آگئی ۔۔ کرکٹر کا نام جان کر آپ بھی چونک اٹھیں گے</a>
					</div>
			
									
					<div class="upress-post-thumb">
						<a href="http://pakzindabad.com/2017/12/08/3375/"><img width="150" height="150" src="http://pakzindabad.com/wp-content/uploads/2017/12/6-9-150x150.jpg" class="attachment-thumbnail size-thumbnail wp-post-image" alt="" /></a>
					</div>
					<div class="upress-post-title">
						<a href="http://pakzindabad.com/2017/12/08/3375/">بوم بوم لالہ کے چاہنے والوں کیلئے انتہائی افسوسناک خبر ۔۔کروڑوں مداحوں آبدیدہ</a>
					</div>
			
									
					<div class="upress-post-thumb">
						<a href="http://pakzindabad.com/2018/03/06/55357/"><img width="150" height="150" src="http://pakzindabad.com/wp-content/uploads/2018/03/Screenshot_99-150x150.png" class="attachment-thumbnail size-thumbnail wp-post-image" alt="" /></a>
					</div>
					<div class="upress-post-title">
						<a href="http://pakzindabad.com/2018/03/06/55357/">انسانی سمگلروں کے ہتھے چڑھنے والی لڑکی کی دردناک کہانی</a>
					</div>
			
									
					<div class="upress-post-thumb">
						<a href="http://pakzindabad.com/2017/12/08/3393/"><img width="150" height="150" src="http://pakzindabad.com/wp-content/uploads/2017/12/12-9-150x150.jpg" class="attachment-thumbnail size-thumbnail wp-post-image" alt="" /></a>
					</div>
					<div class="upress-post-title">
						<a href="http://pakzindabad.com/2017/12/08/3393/">’’سبحان اللہ ‘‘ اہم شہر میں دریافت ہونے والا یہ پھول جیسے ہی اذان کی آواز سنتا ہے تو اس میں کیا تبدیلی پیدا ہوتی ہے ؟</a>
					</div>
			
									
					<div class="upress-post-thumb">
						<a href="http://pakzindabad.com/2017/12/08/3378/"><img width="150" height="150" src="http://pakzindabad.com/wp-content/uploads/2017/12/7-10-150x150.jpg" class="attachment-thumbnail size-thumbnail wp-post-image" alt="" /></a>
					</div>
					<div class="upress-post-title">
						<a href="http://pakzindabad.com/2017/12/08/3378/">مسٹر بین آج کل کہاں اور کس حال میں ہیں ؟ ان کی 22سالہ کنواری بیٹی نے اپنے نام کے آگے سے اپنے والد کا نام کیوں ہٹا دیا ؟ جان کر پاکستانیوں کو حیرت کا جھٹکا ضرور لگے گا</a>
					</div>
			
					    	</div>
			
		</div>
		</div>
						<div class="main-sidebar hidden-lg hidden-md hidden-sm col-xs-16">
			<div id="search-2" class="widget widget_search"><form role="search" method="get" class="search-form" action="http://pakzindabad.com/">
	<label>
		<span class="screen-reader-text">جو تلاش کرنا چاہ رہے ہیں یہاں لکھیں</span>
		<input type="search" id="searchInput" class="search-field" wrap="soft" onKeyPress="processKeypresses()" onClick="storeCaret(this)" onKeyUp="storeCaret(this)" onkeydown="processKeydown()" onFocus="setEditor(this)" placeholder="جو تلاش کرنا چاہ رہے ہیں یہاں لکھیں …" value="" name="s" title="جو تلاش کرنا چاہ رہے ہیں یہاں لکھیں" />
	</label>
	<input type="submit" class="search-submit" value="تلاش کریں" />
</form></div><div id="categorypostssidebarwidget-2" class="widget catgory_posts_sidebar_widget"><H1 class="">عجیب و غریب</H1><ul class=''>

<li class="cat-post-item"> <a class="post-title" href="http://pakzindabad.com/2017/12/08/3393/" rel="bookmark" title="Permanent link to ’’سبحان اللہ ‘‘ اہم شہر میں دریافت ہونے والا یہ پھول جیسے ہی اذان کی آواز سنتا ہے تو اس میں کیا تبدیلی پیدا ہوتی ہے ؟">
  ’’سبحان اللہ ‘‘ اہم شہر میں دریافت ہونے والا یہ پھول جیسے ہی اذان کی آواز سنتا ہے تو اس میں کیا تبدیلی پیدا ہوتی ہے ؟  </a><br />
    <a href="http://pakzindabad.com/2017/12/08/3393/" title="’’سبحان اللہ ‘‘ اہم شہر میں دریافت ہونے والا یہ پھول جیسے ہی اذان کی آواز سنتا ہے تو اس میں کیا تبدیلی پیدا ہوتی ہے ؟">
  <img width="350" height="183" src="http://pakzindabad.com/wp-content/uploads/2017/12/12-9.jpg" class="attachment-featured_image_thumb_sizecategorypostssidebarwidget-2 size-featured_image_thumb_sizecategorypostssidebarwidget-2 wp-post-image" alt="" srcset="http://pakzindabad.com/wp-content/uploads/2017/12/12-9.jpg 1200w, http://pakzindabad.com/wp-content/uploads/2017/12/12-9-300x157.jpg 300w, http://pakzindabad.com/wp-content/uploads/2017/12/12-9-768x402.jpg 768w, http://pakzindabad.com/wp-content/uploads/2017/12/12-9-1024x536.jpg 1024w" sizes="(max-width: 350px) 100vw, 350px" />  </a>
          </li>

<li class="cat-post-item"> <a class="post-title" href="http://pakzindabad.com/2017/12/08/3390/" rel="bookmark" title="Permanent link to ’’سب ریکارڈ زپاش پاش ‘‘ پاکستانی کرکٹر نے اتنے رنز بنا ڈالے کہ پوری دنیا سکتے میں آگئی ۔۔ کرکٹر کا نام جان کر آپ بھی چونک اٹھیں گے">
  ’’سب ریکارڈ زپاش پاش ‘‘ پاکستانی کرکٹر نے اتنے رنز بنا ڈالے کہ پوری دنیا سکتے میں آگئی ۔۔ کرکٹر کا نام جان کر آپ بھی چونک اٹھیں گے  </a><br />
    <a href="http://pakzindabad.com/2017/12/08/3390/" title="’’سب ریکارڈ زپاش پاش ‘‘ پاکستانی کرکٹر نے اتنے رنز بنا ڈالے کہ پوری دنیا سکتے میں آگئی ۔۔ کرکٹر کا نام جان کر آپ بھی چونک اٹھیں گے">
  <img width="350" height="183" src="http://pakzindabad.com/wp-content/uploads/2017/12/11-9.jpg" class="attachment-featured_image_thumb_sizecategorypostssidebarwidget-2 size-featured_image_thumb_sizecategorypostssidebarwidget-2 wp-post-image" alt="" srcset="http://pakzindabad.com/wp-content/uploads/2017/12/11-9.jpg 1200w, http://pakzindabad.com/wp-content/uploads/2017/12/11-9-300x157.jpg 300w, http://pakzindabad.com/wp-content/uploads/2017/12/11-9-768x402.jpg 768w, http://pakzindabad.com/wp-content/uploads/2017/12/11-9-1024x536.jpg 1024w" sizes="(max-width: 350px) 100vw, 350px" />  </a>
          </li>

<li class="cat-post-item"> <a class="post-title" href="http://pakzindabad.com/2017/12/08/3387/" rel="bookmark" title="Permanent link to کیا آپ جانتے ہیں کہ حرم پاک کو صرف 45 منٹ میں صاف کیا جاتا ہے، مگر کیسے؟">
  کیا آپ جانتے ہیں کہ حرم پاک کو صرف 45 منٹ میں صاف کیا جاتا ہے، مگر کیسے؟  </a><br />
    <a href="http://pakzindabad.com/2017/12/08/3387/" title="کیا آپ جانتے ہیں کہ حرم پاک کو صرف 45 منٹ میں صاف کیا جاتا ہے، مگر کیسے؟">
  <img width="350" height="183" src="http://pakzindabad.com/wp-content/uploads/2017/12/10-9.jpg" class="attachment-featured_image_thumb_sizecategorypostssidebarwidget-2 size-featured_image_thumb_sizecategorypostssidebarwidget-2 wp-post-image" alt="" srcset="http://pakzindabad.com/wp-content/uploads/2017/12/10-9.jpg 1200w, http://pakzindabad.com/wp-content/uploads/2017/12/10-9-300x157.jpg 300w, http://pakzindabad.com/wp-content/uploads/2017/12/10-9-768x402.jpg 768w, http://pakzindabad.com/wp-content/uploads/2017/12/10-9-1024x536.jpg 1024w" sizes="(max-width: 350px) 100vw, 350px" />  </a>
          </li>

<li class="cat-post-item"> <a class="post-title" href="http://pakzindabad.com/2017/12/08/3384/" rel="bookmark" title="Permanent link to مردوں کو جسم کا کونسا حصہ ہر صورت دھوپ سے بچا کر رکھنا چاہیے ؟یہ بات تمام مردوں کو لازمی معلوم ہونی چاہئے">
  مردوں کو جسم کا کونسا حصہ ہر صورت دھوپ سے بچا کر رکھنا چاہیے ؟یہ بات تمام مردوں کو لازمی معلوم ہونی چاہئے  </a><br />
    <a href="http://pakzindabad.com/2017/12/08/3384/" title="مردوں کو جسم کا کونسا حصہ ہر صورت دھوپ سے بچا کر رکھنا چاہیے ؟یہ بات تمام مردوں کو لازمی معلوم ہونی چاہئے">
  <img width="350" height="183" src="http://pakzindabad.com/wp-content/uploads/2017/12/9-8.jpg" class="attachment-featured_image_thumb_sizecategorypostssidebarwidget-2 size-featured_image_thumb_sizecategorypostssidebarwidget-2 wp-post-image" alt="" srcset="http://pakzindabad.com/wp-content/uploads/2017/12/9-8.jpg 1200w, http://pakzindabad.com/wp-content/uploads/2017/12/9-8-300x157.jpg 300w, http://pakzindabad.com/wp-content/uploads/2017/12/9-8-768x402.jpg 768w, http://pakzindabad.com/wp-content/uploads/2017/12/9-8-1024x536.jpg 1024w" sizes="(max-width: 350px) 100vw, 350px" />  </a>
          </li>

<li class="cat-post-item"> <a class="post-title" href="http://pakzindabad.com/2017/12/08/3381/" rel="bookmark" title="Permanent link to پاکستانی تیار ہو جائیں ۔۔ گرینڈ آپریشن کا فیصلہ ۔۔ فوج کو ہائی الرٹ جاری">
  پاکستانی تیار ہو جائیں ۔۔ گرینڈ آپریشن کا فیصلہ ۔۔ فوج کو ہائی الرٹ جاری  </a><br />
    <a href="http://pakzindabad.com/2017/12/08/3381/" title="پاکستانی تیار ہو جائیں ۔۔ گرینڈ آپریشن کا فیصلہ ۔۔ فوج کو ہائی الرٹ جاری">
  <img width="350" height="183" src="http://pakzindabad.com/wp-content/uploads/2017/12/8-9.jpg" class="attachment-featured_image_thumb_sizecategorypostssidebarwidget-2 size-featured_image_thumb_sizecategorypostssidebarwidget-2 wp-post-image" alt="" srcset="http://pakzindabad.com/wp-content/uploads/2017/12/8-9.jpg 1200w, http://pakzindabad.com/wp-content/uploads/2017/12/8-9-300x157.jpg 300w, http://pakzindabad.com/wp-content/uploads/2017/12/8-9-768x402.jpg 768w, http://pakzindabad.com/wp-content/uploads/2017/12/8-9-1024x536.jpg 1024w" sizes="(max-width: 350px) 100vw, 350px" />  </a>
          </li>

<li class="cat-post-item"> <a class="post-title" href="http://pakzindabad.com/2017/12/08/3378/" rel="bookmark" title="Permanent link to مسٹر بین آج کل کہاں اور کس حال میں ہیں ؟ ان کی 22سالہ کنواری بیٹی نے اپنے نام کے آگے سے اپنے والد کا نام کیوں ہٹا دیا ؟ جان کر پاکستانیوں کو حیرت کا جھٹکا ضرور لگے گا">
  مسٹر بین آج کل کہاں اور کس حال میں ہیں ؟ ان کی 22سالہ کنواری بیٹی نے اپنے نام کے آگے سے اپنے والد کا نام کیوں ہٹا دیا ؟ جان کر پاکستانیوں کو حیرت کا جھٹکا ضرور لگے گا  </a><br />
    <a href="http://pakzindabad.com/2017/12/08/3378/" title="مسٹر بین آج کل کہاں اور کس حال میں ہیں ؟ ان کی 22سالہ کنواری بیٹی نے اپنے نام کے آگے سے اپنے والد کا نام کیوں ہٹا دیا ؟ جان کر پاکستانیوں کو حیرت کا جھٹکا ضرور لگے گا">
  <img width="350" height="183" src="http://pakzindabad.com/wp-content/uploads/2017/12/7-10.jpg" class="attachment-featured_image_thumb_sizecategorypostssidebarwidget-2 size-featured_image_thumb_sizecategorypostssidebarwidget-2 wp-post-image" alt="" srcset="http://pakzindabad.com/wp-content/uploads/2017/12/7-10.jpg 1200w, http://pakzindabad.com/wp-content/uploads/2017/12/7-10-300x157.jpg 300w, http://pakzindabad.com/wp-content/uploads/2017/12/7-10-768x402.jpg 768w, http://pakzindabad.com/wp-content/uploads/2017/12/7-10-1024x536.jpg 1024w" sizes="(max-width: 350px) 100vw, 350px" />  </a>
          </li>

<li class="cat-post-item"> <a class="post-title" href="http://pakzindabad.com/2017/12/08/3375/" rel="bookmark" title="Permanent link to بوم بوم لالہ کے چاہنے والوں کیلئے انتہائی افسوسناک خبر ۔۔کروڑوں مداحوں آبدیدہ">
  بوم بوم لالہ کے چاہنے والوں کیلئے انتہائی افسوسناک خبر ۔۔کروڑوں مداحوں آبدیدہ  </a><br />
    <a href="http://pakzindabad.com/2017/12/08/3375/" title="بوم بوم لالہ کے چاہنے والوں کیلئے انتہائی افسوسناک خبر ۔۔کروڑوں مداحوں آبدیدہ">
  <img width="350" height="183" src="http://pakzindabad.com/wp-content/uploads/2017/12/6-9.jpg" class="attachment-featured_image_thumb_sizecategorypostssidebarwidget-2 size-featured_image_thumb_sizecategorypostssidebarwidget-2 wp-post-image" alt="" srcset="http://pakzindabad.com/wp-content/uploads/2017/12/6-9.jpg 1200w, http://pakzindabad.com/wp-content/uploads/2017/12/6-9-300x157.jpg 300w, http://pakzindabad.com/wp-content/uploads/2017/12/6-9-768x402.jpg 768w, http://pakzindabad.com/wp-content/uploads/2017/12/6-9-1024x536.jpg 1024w" sizes="(max-width: 350px) 100vw, 350px" />  </a>
          </li>

<li class="cat-post-item"> <a class="post-title" href="http://pakzindabad.com/2017/12/08/3372/" rel="bookmark" title="Permanent link to پہلی رات سے قبل یہ 3 با تیں ہمیشہ یا ر کھنا ورنہ آپ کی شادی ٹوٹ بھی سکتی ہے">
  پہلی رات سے قبل یہ 3 با تیں ہمیشہ یا ر کھنا ورنہ آپ کی شادی ٹوٹ بھی سکتی ہے  </a><br />
    <a href="http://pakzindabad.com/2017/12/08/3372/" title="پہلی رات سے قبل یہ 3 با تیں ہمیشہ یا ر کھنا ورنہ آپ کی شادی ٹوٹ بھی سکتی ہے">
  <img width="350" height="183" src="http://pakzindabad.com/wp-content/uploads/2017/12/5-9.jpg" class="attachment-featured_image_thumb_sizecategorypostssidebarwidget-2 size-featured_image_thumb_sizecategorypostssidebarwidget-2 wp-post-image" alt="" srcset="http://pakzindabad.com/wp-content/uploads/2017/12/5-9.jpg 1200w, http://pakzindabad.com/wp-content/uploads/2017/12/5-9-300x157.jpg 300w, http://pakzindabad.com/wp-content/uploads/2017/12/5-9-768x402.jpg 768w, http://pakzindabad.com/wp-content/uploads/2017/12/5-9-1024x536.jpg 1024w" sizes="(max-width: 350px) 100vw, 350px" />  </a>
          </li>

<li class="cat-post-item"> <a class="post-title" href="http://pakzindabad.com/2017/12/08/3369/" rel="bookmark" title="Permanent link to انتہائی دہشتناک خبر بلوچستان میں قتل ہونے والے 20نوجوان تو شروعات تھی، ابھی دہشتگردوں نے مزید کتنے پنجابی اغوا کر رکھے ہیں ؟ خبر نے پاکستان کو ہلا کر رکھ دیا">
  انتہائی دہشتناک خبر بلوچستان میں قتل ہونے والے 20نوجوان تو شروعات تھی، ابھی دہشتگردوں نے مزید کتنے پنجابی اغوا کر رکھے ہیں ؟ خبر نے پاکستان کو ہلا کر رکھ دیا  </a><br />
    <a href="http://pakzindabad.com/2017/12/08/3369/" title="انتہائی دہشتناک خبر بلوچستان میں قتل ہونے والے 20نوجوان تو شروعات تھی، ابھی دہشتگردوں نے مزید کتنے پنجابی اغوا کر رکھے ہیں ؟ خبر نے پاکستان کو ہلا کر رکھ دیا">
  <img width="350" height="183" src="http://pakzindabad.com/wp-content/uploads/2017/12/4-10.jpg" class="attachment-featured_image_thumb_sizecategorypostssidebarwidget-2 size-featured_image_thumb_sizecategorypostssidebarwidget-2 wp-post-image" alt="" srcset="http://pakzindabad.com/wp-content/uploads/2017/12/4-10.jpg 1200w, http://pakzindabad.com/wp-content/uploads/2017/12/4-10-300x157.jpg 300w, http://pakzindabad.com/wp-content/uploads/2017/12/4-10-768x402.jpg 768w, http://pakzindabad.com/wp-content/uploads/2017/12/4-10-1024x536.jpg 1024w" sizes="(max-width: 350px) 100vw, 350px" />  </a>
          </li>

<li class="cat-post-item"> <a class="post-title" href="http://pakzindabad.com/2017/12/08/3365/" rel="bookmark" title="Permanent link to پاکستانیوں کیلئے لرزہ خیز خبر ۔ ۔ اہم شہر میں خوفناک حادثہ ۔۔ درجنوں پاکستانی شہید ۔۔ متعدد زخمی ۔ ۔ اضافے کا خدشہ">
  پاکستانیوں کیلئے لرزہ خیز خبر ۔ ۔ اہم شہر میں خوفناک حادثہ ۔۔ درجنوں پاکستانی شہید ۔۔ متعدد زخمی ۔ ۔ اضافے کا خدشہ  </a><br />
    <a href="http://pakzindabad.com/2017/12/08/3365/" title="پاکستانیوں کیلئے لرزہ خیز خبر ۔ ۔ اہم شہر میں خوفناک حادثہ ۔۔ درجنوں پاکستانی شہید ۔۔ متعدد زخمی ۔ ۔ اضافے کا خدشہ">
  <img width="350" height="183" src="http://pakzindabad.com/wp-content/uploads/2017/12/3-10.jpg" class="attachment-featured_image_thumb_sizecategorypostssidebarwidget-2 size-featured_image_thumb_sizecategorypostssidebarwidget-2 wp-post-image" alt="" srcset="http://pakzindabad.com/wp-content/uploads/2017/12/3-10.jpg 1200w, http://pakzindabad.com/wp-content/uploads/2017/12/3-10-300x157.jpg 300w, http://pakzindabad.com/wp-content/uploads/2017/12/3-10-768x402.jpg 768w, http://pakzindabad.com/wp-content/uploads/2017/12/3-10-1024x536.jpg 1024w" sizes="(max-width: 350px) 100vw, 350px" />  </a>
          </li>
</ul>
</div><div id="categorypostssidebarwidget-3" class="widget catgory_posts_sidebar_widget"><H1 class="">دلچسب کہانیاں</H1><ul class=''>

<li class="cat-post-item"> <a class="post-title" href="http://pakzindabad.com/2018/03/07/55921/" rel="bookmark" title="Permanent link to ایسے اداکارہ جو غیر مسلم ہے لیکن سب انہیں مسلمان سمجھتے ہیں">
  ایسے اداکارہ جو غیر مسلم ہے لیکن سب انہیں مسلمان سمجھتے ہیں  </a><br />
    <a href="http://pakzindabad.com/2018/03/07/55921/" title="ایسے اداکارہ جو غیر مسلم ہے لیکن سب انہیں مسلمان سمجھتے ہیں">
  <img width="350" height="183" src="http://pakzindabad.com/wp-content/uploads/2018/03/37-5.jpg" class="attachment-featured_image_thumb_sizecategorypostssidebarwidget-3 size-featured_image_thumb_sizecategorypostssidebarwidget-3 wp-post-image" alt="" srcset="http://pakzindabad.com/wp-content/uploads/2018/03/37-5.jpg 1200w, http://pakzindabad.com/wp-content/uploads/2018/03/37-5-300x157.jpg 300w, http://pakzindabad.com/wp-content/uploads/2018/03/37-5-768x402.jpg 768w, http://pakzindabad.com/wp-content/uploads/2018/03/37-5-1024x536.jpg 1024w" sizes="(max-width: 350px) 100vw, 350px" />  </a>
          </li>

<li class="cat-post-item"> <a class="post-title" href="http://pakzindabad.com/2018/03/07/55914/" rel="bookmark" title="Permanent link to سارہ علی خان کی تصاویر نے مداحوں کو حیران کر دیا">
  سارہ علی خان کی تصاویر نے مداحوں کو حیران کر دیا  </a><br />
    <a href="http://pakzindabad.com/2018/03/07/55914/" title="سارہ علی خان کی تصاویر نے مداحوں کو حیران کر دیا">
  <img width="350" height="183" src="http://pakzindabad.com/wp-content/uploads/2018/03/35-2.jpg" class="attachment-featured_image_thumb_sizecategorypostssidebarwidget-3 size-featured_image_thumb_sizecategorypostssidebarwidget-3 wp-post-image" alt="" srcset="http://pakzindabad.com/wp-content/uploads/2018/03/35-2.jpg 1200w, http://pakzindabad.com/wp-content/uploads/2018/03/35-2-300x157.jpg 300w, http://pakzindabad.com/wp-content/uploads/2018/03/35-2-768x402.jpg 768w, http://pakzindabad.com/wp-content/uploads/2018/03/35-2-1024x536.jpg 1024w" sizes="(max-width: 350px) 100vw, 350px" />  </a>
          </li>

<li class="cat-post-item"> <a class="post-title" href="http://pakzindabad.com/2018/03/07/55909/" rel="bookmark" title="Permanent link to بالی وڈ اداکار کبیر بیدی نے بڑھاپے میں چوتھی شادی">
  بالی وڈ اداکار کبیر بیدی نے بڑھاپے میں چوتھی شادی  </a><br />
    <a href="http://pakzindabad.com/2018/03/07/55909/" title="بالی وڈ اداکار کبیر بیدی نے بڑھاپے میں چوتھی شادی">
  <img width="350" height="183" src="http://pakzindabad.com/wp-content/uploads/2018/03/33-2.jpg" class="attachment-featured_image_thumb_sizecategorypostssidebarwidget-3 size-featured_image_thumb_sizecategorypostssidebarwidget-3 wp-post-image" alt="" srcset="http://pakzindabad.com/wp-content/uploads/2018/03/33-2.jpg 1200w, http://pakzindabad.com/wp-content/uploads/2018/03/33-2-300x157.jpg 300w, http://pakzindabad.com/wp-content/uploads/2018/03/33-2-768x402.jpg 768w, http://pakzindabad.com/wp-content/uploads/2018/03/33-2-1024x536.jpg 1024w" sizes="(max-width: 350px) 100vw, 350px" />  </a>
          </li>

<li class="cat-post-item"> <a class="post-title" href="http://pakzindabad.com/2018/02/26/51938/" rel="bookmark" title="Permanent link to یہ پانچ سالہ بچہ ایک مہنیے میں دس کرورڑ کماتا ہے طریقہ آمدن اتنا آسان کہ جان کر ہر پاکستانی اسے اپنا سکے گا">
  یہ پانچ سالہ بچہ ایک مہنیے میں دس کرورڑ کماتا ہے طریقہ آمدن اتنا آسان کہ جان کر ہر پاکستانی اسے اپنا سکے گا  </a><br />
    <a href="http://pakzindabad.com/2018/02/26/51938/" title="یہ پانچ سالہ بچہ ایک مہنیے میں دس کرورڑ کماتا ہے طریقہ آمدن اتنا آسان کہ جان کر ہر پاکستانی اسے اپنا سکے گا">
  <img width="350" height="183" src="http://pakzindabad.com/wp-content/uploads/2018/02/40-22.jpg" class="attachment-featured_image_thumb_sizecategorypostssidebarwidget-3 size-featured_image_thumb_sizecategorypostssidebarwidget-3 wp-post-image" alt="" srcset="http://pakzindabad.com/wp-content/uploads/2018/02/40-22.jpg 1200w, http://pakzindabad.com/wp-content/uploads/2018/02/40-22-300x157.jpg 300w, http://pakzindabad.com/wp-content/uploads/2018/02/40-22-768x402.jpg 768w, http://pakzindabad.com/wp-content/uploads/2018/02/40-22-1024x536.jpg 1024w" sizes="(max-width: 350px) 100vw, 350px" />  </a>
          </li>

<li class="cat-post-item"> <a class="post-title" href="http://pakzindabad.com/2018/02/26/51935/" rel="bookmark" title="Permanent link to ذیادہ بحث مردوں کیلئے جان لیوا ثابت ہو سکتی ہے: تحقیق">
  ذیادہ بحث مردوں کیلئے جان لیوا ثابت ہو سکتی ہے: تحقیق  </a><br />
    <a href="http://pakzindabad.com/2018/02/26/51935/" title="ذیادہ بحث مردوں کیلئے جان لیوا ثابت ہو سکتی ہے: تحقیق">
  <img width="350" height="183" src="http://pakzindabad.com/wp-content/uploads/2018/02/39-24.jpg" class="attachment-featured_image_thumb_sizecategorypostssidebarwidget-3 size-featured_image_thumb_sizecategorypostssidebarwidget-3 wp-post-image" alt="" srcset="http://pakzindabad.com/wp-content/uploads/2018/02/39-24.jpg 1200w, http://pakzindabad.com/wp-content/uploads/2018/02/39-24-300x157.jpg 300w, http://pakzindabad.com/wp-content/uploads/2018/02/39-24-768x402.jpg 768w, http://pakzindabad.com/wp-content/uploads/2018/02/39-24-1024x536.jpg 1024w" sizes="(max-width: 350px) 100vw, 350px" />  </a>
          </li>

<li class="cat-post-item"> <a class="post-title" href="http://pakzindabad.com/2018/02/26/51932/" rel="bookmark" title="Permanent link to وہ سنت نبوی ؐ جو انسانی ذہن کو انتہائی تیز بنا دیتی ہے، سائنسدان بھی حیران رہ گئے">
  وہ سنت نبوی ؐ جو انسانی ذہن کو انتہائی تیز بنا دیتی ہے، سائنسدان بھی حیران رہ گئے  </a><br />
    <a href="http://pakzindabad.com/2018/02/26/51932/" title="وہ سنت نبوی ؐ جو انسانی ذہن کو انتہائی تیز بنا دیتی ہے، سائنسدان بھی حیران رہ گئے">
  <img width="350" height="183" src="http://pakzindabad.com/wp-content/uploads/2018/02/38-23.jpg" class="attachment-featured_image_thumb_sizecategorypostssidebarwidget-3 size-featured_image_thumb_sizecategorypostssidebarwidget-3 wp-post-image" alt="" srcset="http://pakzindabad.com/wp-content/uploads/2018/02/38-23.jpg 1200w, http://pakzindabad.com/wp-content/uploads/2018/02/38-23-300x157.jpg 300w, http://pakzindabad.com/wp-content/uploads/2018/02/38-23-768x402.jpg 768w, http://pakzindabad.com/wp-content/uploads/2018/02/38-23-1024x536.jpg 1024w" sizes="(max-width: 350px) 100vw, 350px" />  </a>
          </li>

<li class="cat-post-item"> <a class="post-title" href="http://pakzindabad.com/2018/02/26/51927/" rel="bookmark" title="Permanent link to اس کچھوے کا پیٹ چاک کیا گیا تو اندر سے ایسی قیمتی ترین چیز نکل آئی کہ دنیا حیران رہ گئی">
  اس کچھوے کا پیٹ چاک کیا گیا تو اندر سے ایسی قیمتی ترین چیز نکل آئی کہ دنیا حیران رہ گئی  </a><br />
    <a href="http://pakzindabad.com/2018/02/26/51927/" title="اس کچھوے کا پیٹ چاک کیا گیا تو اندر سے ایسی قیمتی ترین چیز نکل آئی کہ دنیا حیران رہ گئی">
  <img width="350" height="182" src="http://pakzindabad.com/wp-content/uploads/2018/02/37-3.png" class="attachment-featured_image_thumb_sizecategorypostssidebarwidget-3 size-featured_image_thumb_sizecategorypostssidebarwidget-3 wp-post-image" alt="" srcset="http://pakzindabad.com/wp-content/uploads/2018/02/37-3.png 477w, http://pakzindabad.com/wp-content/uploads/2018/02/37-3-300x156.png 300w" sizes="(max-width: 350px) 100vw, 350px" />  </a>
          </li>

<li class="cat-post-item"> <a class="post-title" href="http://pakzindabad.com/2018/02/26/51924/" rel="bookmark" title="Permanent link to ’اب سورج سے یہ چیز نکلنا شروع ہوگئی ہے جس کا مطلب ہے قیامت بے حد قریب آگئی کیونکہ۔۔۔‘ جدید تحقیق کے بعد اب تک کا سب سے خطرناک دعویٰ سامنے آگیا">
  ’اب سورج سے یہ چیز نکلنا شروع ہوگئی ہے جس کا مطلب ہے قیامت بے حد قریب آگئی کیونکہ۔۔۔‘ جدید تحقیق کے بعد اب تک کا سب سے خطرناک دعویٰ سامنے آگیا  </a><br />
    <a href="http://pakzindabad.com/2018/02/26/51924/" title="’اب سورج سے یہ چیز نکلنا شروع ہوگئی ہے جس کا مطلب ہے قیامت بے حد قریب آگئی کیونکہ۔۔۔‘ جدید تحقیق کے بعد اب تک کا سب سے خطرناک دعویٰ سامنے آگیا">
  <img width="350" height="180" src="http://pakzindabad.com/wp-content/uploads/2018/02/36-3.png" class="attachment-featured_image_thumb_sizecategorypostssidebarwidget-3 size-featured_image_thumb_sizecategorypostssidebarwidget-3 wp-post-image" alt="" srcset="http://pakzindabad.com/wp-content/uploads/2018/02/36-3.png 477w, http://pakzindabad.com/wp-content/uploads/2018/02/36-3-300x154.png 300w" sizes="(max-width: 350px) 100vw, 350px" />  </a>
          </li>

<li class="cat-post-item"> <a class="post-title" href="http://pakzindabad.com/2018/02/26/51921/" rel="bookmark" title="Permanent link to جن لوگوں کو نیند میں بولنے کی عادت ہو، وہ تمام لوگ نیند میں یہ ایک لفظ سب سے زیادہ بولتے ہیں، جدید تحقیق میں سائنسدانوں کا انکشاف، کونسا لفظ ہے؟">
  جن لوگوں کو نیند میں بولنے کی عادت ہو، وہ تمام لوگ نیند میں یہ ایک لفظ سب سے زیادہ بولتے ہیں، جدید تحقیق میں سائنسدانوں کا انکشاف، کونسا لفظ ہے؟  </a><br />
    <a href="http://pakzindabad.com/2018/02/26/51921/" title="جن لوگوں کو نیند میں بولنے کی عادت ہو، وہ تمام لوگ نیند میں یہ ایک لفظ سب سے زیادہ بولتے ہیں، جدید تحقیق میں سائنسدانوں کا انکشاف، کونسا لفظ ہے؟">
  <img width="350" height="182" src="http://pakzindabad.com/wp-content/uploads/2018/02/35-3.png" class="attachment-featured_image_thumb_sizecategorypostssidebarwidget-3 size-featured_image_thumb_sizecategorypostssidebarwidget-3 wp-post-image" alt="" srcset="http://pakzindabad.com/wp-content/uploads/2018/02/35-3.png 478w, http://pakzindabad.com/wp-content/uploads/2018/02/35-3-300x156.png 300w" sizes="(max-width: 350px) 100vw, 350px" />  </a>
          </li>

<li class="cat-post-item"> <a class="post-title" href="http://pakzindabad.com/2018/02/26/51916/" rel="bookmark" title="Permanent link to نوجوان لڑکی کی قبر سے آتی چیخیں، گھر والوں نے قبر کھودی تو زندگی کا سب سے بڑا جھٹکا لگ گیا">
  نوجوان لڑکی کی قبر سے آتی چیخیں، گھر والوں نے قبر کھودی تو زندگی کا سب سے بڑا جھٹکا لگ گیا  </a><br />
    <a href="http://pakzindabad.com/2018/02/26/51916/" title="نوجوان لڑکی کی قبر سے آتی چیخیں، گھر والوں نے قبر کھودی تو زندگی کا سب سے بڑا جھٹکا لگ گیا">
  <img width="350" height="184" src="http://pakzindabad.com/wp-content/uploads/2018/02/34-5.png" class="attachment-featured_image_thumb_sizecategorypostssidebarwidget-3 size-featured_image_thumb_sizecategorypostssidebarwidget-3 wp-post-image" alt="" srcset="http://pakzindabad.com/wp-content/uploads/2018/02/34-5.png 476w, http://pakzindabad.com/wp-content/uploads/2018/02/34-5-300x158.png 300w" sizes="(max-width: 350px) 100vw, 350px" />  </a>
          </li>
</ul>
</div>		</div>
				
		
	</div><!-- #primary -->


	<footer id="footer" class="footer-main">

		<div class="footer_widgets">
			<div class="col-lg-3 col-md-3 col-sm-8 co-xs-16">
							</div><!--#Footer Widget 1 -->
			<div class="col-lg-3 col-md-3 col-sm-8 co-xs-16">
							</div><!--#Footer Widget 2 -->
			<div class="col-lg-4 col-md-4 col-sm-8 co-xs-16">
							</div><!--#Footer Widget 3 -->
			<div class="col-lg-6 col-md-6 col-sm-8 co-xs-6">
				<div id="widget-about" class="footer-widget">
				<p><img src=""></p>
				<p></p>
				</div>
			</div><!--#Footer Widget 4 -->
		</div><!--#Footer Widgets -->
		<div class="clear"></div>
		<div class="row footer-row pt-5 pb-5">
			<div class="col-lg-10 col-md-10 col-sm-11 col-xs-16">
				<div class="footer-copyrights">
					<p>Gulabi Urdu, © 2017 All Rights Reserved. || Developed by <a href="http://adnan.sarzone.com/">Sarzone</a></p>
				</div><!--#Footer Copyright Info -->
			</div>
			<div class="col-lg-6 col-md-6 col-sm-5 col-xs-16">
				<div class="footer-socil-icons">
					<ul>
						<li><a href="http://www.facebook.com/xitclubsolutions" target="_blank"><i class="fa fa-facebook"></i></a></li>
						<li><a href="http://www.twitter.com/xitclub" target="_blank"><i class="fa fa-twitter"></i></a></li>
						<li><a href="http://plus.google.com/+Xitclubpage" target="_blank"><i class="fa fa-google-plus"></i></a></li>
						<li><a href="http://www.pinterest.com/xitclub" target="_blank"><i class="fa fa-pinterest"></i></a></li>
						<li><a href="http://www.linkedin.com/company/xitclub-solutions" target="_blank"><i class="fa fa-linkedin"></i></a></li>
						<li><a href="http://www.reddit.com/xitclub" target="_blank"><i class="fa fa-reddit"></i></a></li>
						<li><a href="http://www.stumbleupon.com/xitclub" target="_blank"><i class="fa fa-stumbleupon"></i></a></li>
					</ul>
				</div>
			</div>
		</div>
		

	</footer><!-- #footer -->

	</div><!-- #content -->

	
</div><!-- #page -->
<script>
    smoothScroll.init({updateURL: false});
</script>
<script language="JavaScript" type="text/javascript">  
	if(!document.all && document.getElementById)
	{
		var texteEL= document.getElementById("author");
		addEvent(texteEL , "keypress",  processKeypresses);								
	}
	setUrdu("author");
</script>
<script language="JavaScript" type="text/javascript">
	if(!document.all && document.getElementById)
	{
		var textEL= document.getElementById("comment");
		addEvent(textEL , "keypress",  processKeypresses);								
	}
	setUrdu("comment");
</script>
<script language="JavaScript" type="text/javascript">
if(!document.all && document.getElementById)
	{
		var textsEL= document.getElementById("searchInput");
		addEvent(textsEL , "keypress",  processKeypresses);								
	} 
setUrdu("searchInput");	
</script>
<script type="text/javascript">
$(document).ready(function() {
		var loc = 2211177;
	jQuery.simpleWeather({
		  	zipcode: '',
		    woeid: loc,
		    unit: 'c',
		    success: function(weather) {
		      html = '<span class="pull-left"><img src="'+weather.thumbnail+'" /> '+weather.temp+'&deg;'+weather.units.temp+'</span><span class="pull-left wlocation">'+weather.city+', '+weather.country+'</span><span class="pull-left"></span>';
		  
		      $("#weather").html(html);
		    },
		    error: function(error) {
		      $("#weather").html('<p>'+error+'</p>');
		    }
		});
});
</script>
<script>
(function($) {
        
	$(window).scroll(function(){
        if ($(this).scrollTop() > 100) {
            $('#social-bar').fadeIn(300);
        } else {
            $('#social-bar').fadeOut(300);
        }
    });
       
})(jQuery);
</script>
<script>
(function($) {
        
	$(window).scroll(function(){
        if ($(this).scrollTop() > 400) {
            $('#main-nav').addClass("sticknav animated fadeIn");
        } else {
            $('#main-nav').removeClass("sticknav animated fadeIn");
        }
    });
       
})(jQuery);
</script>
<script>
(function($) {
        
	$(window).scroll(function(){
        if ($(this).scrollTop() > 200) {
            $('#scrollup').fadeIn(300);
        } else {
            $('#scrollup').fadeOut(300);
        }
    });
       
})(jQuery);
</script>
<script type="text/javascript">
  $(document).ready(function() { 
  $('#incSize').click(function(){    
        curSize= parseInt($('#post-conten-single p').css('font-size')) + 2;
  if(curSize<=40)
        $('#post-conten-single p').css('font-size', curSize);
        });  
  $('#dcrSize').click(function(){    
        curSize= parseInt($('#post-conten-single p').css('font-size')) - 2;
  if(curSize>=12)
        $('#post-conten-single p').css('font-size', curSize);
        }); 
 });
</script>

<a data-scroll href="#masthead" id="scrollup"><i class="fa fa-chevron-up"></i></a>


<style type="text/css" media="screen">
	.social-bar ul li #fb:hover {background: #4862A3 !important; color: #fff;}
	.social-bar ul li #tw:hover {background: #55ACEE !important; color: #fff;}
	.social-bar ul li #gp:hover {background: #DB4437 !important; color: #fff;}
	.social-bar ul li #pn:hover {background: #D01D15 !important; color: #fff;}
	.social-bar ul li #li:hover {background: #1683BC !important; color: #fff;}
	.social-bar ul li #rdt:hover {color: #e96e00;}
	.social-bar ul li #su:hover {background: #EB4924 !important; color: #fff;}
</style>
<div class="social-bar hidden-xs" id="social-bar" style="right:-2px;">
	<ul>
		<li>
			<a href="http://www.facebook.com/sharer.php?u=http://pakzindabad.com" target="_blank" id="fb">
				<i class="fa fa-facebook"></i>
			</a>
		</li>
		<li>
			<a href="https://twitter.com/share?url=http://pakzindabad.com" target="_blank" id="tw">
				<i class="fa fa-twitter"></i>
			</a>
		</li>
		<li>
			<a href="https://plus.google.com/share?url=http://pakzindabad.com" target="_blank" id="gp">
				<i class="fa fa-google-plus"></i>
			</a>
		</li>
		<li>
			<a href="javascript:void((function()%7Bvar%20e=document.createElement('script');e.setAttribute('type','text/javascript');e.setAttribute('charset','UTF-8');e.setAttribute('src','http://assets.pinterest.com/js/pinmarklet.js?r='+Math.random()*99999999);document.body.appendChild(e)%7D)());" id="pn">
				<i class="fa fa-pinterest"></i>
			</a>
		</li>
		<li>
			<a href="http://www.linkedin.com/shareArticle?mini=true&url=http://pakzindabad.com" target="_blank" id="li">
				<i class="fa fa-linkedin"></i>
			</a>
		</li>
		<li>
			<a href="http://reddit.com/submit?url=http://pakzindabad.com" target="_blank" id="rdt">
				<i class="fa fa-reddit"></i>
			</a>
		</li>
		<li>
			<a href="http://www.stumbleupon.com/submit?url=http://pakzindabad.com" target="_blank" id="su">
				<i class="fa fa-stumbleupon"></i>
			</a>
		</li>
	</ul>
	
</div>
<script type="text/javascript">
	var ww = document.body.clientWidth;

	$(document).ready(function() {
	    $(".menu li a").each(function() {
	        if ($(this).next().length > 0) {
	            $(this).addClass("parent");
	        };
	    })
	    adjustMenu();
	})

	$(window).bind('resize orientationchange', function() {
	    ww = document.body.clientWidth;
	    adjustMenu();
	});

	var adjustMenu = function() {
	    if (ww < 768) {
	        $(".menu li").unbind('mouseenter mouseleave');
	        $(".menu li a.parent").unbind('click').bind('click', function(e) {
	            // must be attached to anchor element to prevent bubbling
	            e.preventDefault();
	            $(this).parent("li").toggleClass("hover");
	        });
	    } else if (ww >= 768) {
	        $(".menu").show();
	        $(".menu li").removeClass("hover");
	        $(".menu li a").unbind('click');
	        $(".menu li").unbind('mouseenter mouseleave').bind('mouseenter mouseleave', function() {
	            // must be attached to li so that mouseleave is not triggered when hover over submenu
	            $(this).toggleClass('hover');
	        });
	    }
	}
</script>

<script type='text/javascript'>
/* <![CDATA[ */
var wpcf7 = {"apiSettings":{"root":"http:\/\/pakzindabad.com\/wp-json\/contact-form-7\/v1","namespace":"contact-form-7\/v1"},"recaptcha":{"messages":{"empty":"Please verify that you are not a robot."}},"cached":"1"};
/* ]]> */
</script>
<script type='text/javascript' src='http://pakzindabad.com/wp-content/plugins/contact-form-7/includes/js/scripts.js?ver=5.0.1'></script>
<script type='text/javascript' src='http://pakzindabad.com/wp-content/themes/upress/js/navigation.js?ver=20120206'></script>
<script type='text/javascript' src='http://pakzindabad.com/wp-content/themes/upress/js/skip-link-focus-fix.js?ver=20130115'></script>
<script type='text/javascript' src='http://pakzindabad.com/wp-includes/js/wp-embed.min.js?ver=4.9.4'></script>

</body>
</html>

<!-- Page generated by LiteSpeed Cache 2.1.1.1 on 2018-03-22 09:04:17 -->