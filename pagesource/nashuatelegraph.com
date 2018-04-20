<!DOCTYPE html>
<html lang="en-US">
<head>
	<meta charset="UTF-8">
	<link rel="shortcut icon" href="http://www.nashuatelegraph.com/wp-content/themes/coreV2/favicon.ico" />
	<link rel="stylesheet" href="http://www.nashuatelegraph.com/wp-content/themes/coreV2/css/print.css" media="print" type="text/css" />
		
	<title> News, Sports, Jobs - The Nashua Telegraph</title>

	
	<!-- <meta name="viewport" content="width=device-width"> -->
	<meta name='viewport' content='width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no' />
	<link rel="pingback" href="http://www.nashuatelegraph.com/xmlrpc.php">
	<link rel="stylesheet" href="http://www.nashuatelegraph.com/wp-content/themes/coreV2/css/layout_v1.css" media="all" type="text/css" />
	<link href='https://fonts.googleapis.com/css?family=Roboto+Slab:400,700,300' rel='stylesheet' type='text/css'>
	<link href='https://fonts.googleapis.com/css?family=Oswald:400,300,700' rel='stylesheet' type='text/css'>
	<link href='https://fonts.googleapis.com/css?family=Slabo+27px' rel='stylesheet' type='text/css'>
	<!--[if lt IE 9]>
	<script src="http://html5shiv.googlecode.com/svn/trunk/html5.js"></script>
	<![endif] -->
	<script type="text/javascript" src="http://ajax.googleapis.com/ajax/libs/jquery/1.11.0/jquery.min.js"></script>
	<!--<script>
		function fbShare(url, title, descr, image, winWidth, winHeight) {
			var winTop = (screen.height / 2) - (winHeight / 2);
			var winLeft = (screen.width / 2) - (winWidth / 2);
			window.open('http://www.facebook.com/sharer.php?s=100&p[title]=' + title + '&p[summary]=' + descr + '&p[url]=' + url + '&p[images][0]=' + image, 'sharer', 'top=' + winTop + ',left=' + winLeft + ',toolbar=0,status=0,width=' + winWidth + ',height=' + winHeight);
		}
	</script> -->
	<script language="javascript">
		if (location.protocol == 'https:') {
			redir = location.href.replace("https://", "http://");
			location.href = redir;
		}	
	</script>
	<script>
		$(function(){	$('.popup').click(function(event) {	var width  = 575,	height = 400,	left   = ($(window).width()  - width)  / 2,	top    = ($(window).height() - height) / 2,	url    = $(this).attr('href'),	opts   = 'status=1' +	',width='  + width  +	',height=' + height +	',top='    + top    +	',left='   + left;	window.open(url, 'twitter', opts);	 	return false;	 });	});
	</script>
	
	<script type='text/javascript'>
		var googletag = googletag || {};
		googletag.cmd = googletag.cmd || [];
		(function() {
			var gads = document.createElement('script');
			gads.async = true;
			gads.type = 'text/javascript';
			var useSSL = 'https:' == document.location.protocol;
			gads.src = (useSSL ? 'https:' : 'http:') +
				'//www.googletagservices.com/tag/js/gpt.js';
			var node = document.getElementsByTagName('script')[0];
			node.parentNode.insertBefore(gads, node);
		})();
	</script>

	<script type='text/javascript'>
		googletag.cmd.push(function() {
			googletag.pubads().setTargeting('SiteID','TTNH'); 		/* Define in Functions */
			googletag.pubads().setTargeting('MSection','homepage'); 	/* top lvl parent */
			googletag.pubads().setTargeting('SubSection','homepage'); 	/* current lvl parent */
					});
	</script>

	<script type='text/javascript'>
		googletag.cmd.push(function() {

			var Leaderboard = googletag.sizeMapping().
			addSize([1130, 200], [728, 90]).
			addSize([0, 0], [320, 100]).
			build();


			var BottomLeaderboard = googletag.sizeMapping().
			addSize([740, 200], [728, 90]).
			addSize([0, 0], [320, 100]).
			build();

			var SkyScraper = googletag.sizeMapping().
			addSize([1406, 200], [160, 600]).
			addSize([1335, 200], [120, 600]).
			addSize([0, 0], []).
			build();

			var HalfPage = googletag.sizeMapping().
			addSize([740, 200], [300, 600]).
			addSize([0, 0], [300, 250]).
			build();
			
			var Pencil = googletag.sizeMapping().
			addSize([960, 200], [960, 250]).
			addSize([0, 0], []).
			build();
			
			/* for pencil ad */
						googletag.defineSlot('/1032081/CMSv2_Top2_960x250', [960, 250], 'CMSv2_Top2_960x250').
			defineSizeMapping(Pencil).
			addService(googletag.pubads());
						var targetSlot = '/1032081/CMSv2_Top2_960x250';
			googletag.pubads().addEventListener('slotRenderEnded', function(event) {
				/*console.log(event.slot.getAdUnitPath() + ' - ' + event.isEmpty);*/
				if (event.slot.getAdUnitPath() === targetSlot) {
					if (event.isEmpty) {
						hidePencilIframe();
					} else {
						startTimer();
					}
				}
			});
			/* for pencil ad */

			googletag.defineSlot('/1032081/CMSv2_Top_728x90', [728, 90], 'CMSv2_Top_728x90').
			defineSizeMapping(Leaderboard).
			addService(googletag.pubads());

			googletag.defineSlot('/1032081/CMSv2_Middle_728x90', [728, 90], 'CMSv2_Middle_728x90').
			defineSizeMapping(Leaderboard).
			addService(googletag.pubads());

			googletag.defineSlot('/1032081/CMSv2_Left_160x600', [160, 600], 'CMSv2_Left_160x600').
			defineSizeMapping(SkyScraper).
			addService(googletag.pubads());

			googletag.defineSlot('/1032081/CMSv2_Right_300x600', [300, 600], 'CMSv2_Right_300x600').
			defineSizeMapping(HalfPage).
			addService(googletag.pubads());
			
			googletag.defineSlot('/1032081/CMSv2_Bottom_728x90', [728, 90], 'CMSv2_Bottom_728x90').addService(googletag.pubads()).
			defineSizeMapping(BottomLeaderboard).
			addService(googletag.pubads());

			googletag.defineSlot('/1032081/CMSv2_x11_250x190', [250, 190], 'CMSv2_x11_250x190').addService(googletag.pubads());
			googletag.defineSlot('/1032081/CMSv2_Middle_300x250', [300, 250], 'CMSv2_Middle_300x250').addService(googletag.pubads());
						googletag.defineSlot('/1032081/CMSv2_x96_200x200', [200, 200], 'CMSv2_x96_200x200').addService(googletag.pubads());
						googletag.defineSlot('/1032081/CMSv2_Middle1_468x60', [468, 60], 'CMSv2_Middle1_468x60').addService(googletag.pubads());
			googletag.defineSlot('/1032081/CMSv2_Left_120x600', [120, 600], 'CMSv2_Left_120x600').addService(googletag.pubads());
			googletag.defineSlot('/1032081/CMSv2_Video_300x250', [300, 250], 'CMSv2_Video_300x250').addService(googletag.pubads());
            googletag.defineSlot('/1032081/CMSv2_Article_300x250', [300, 250], 'CMSv2_Article_300x250').addService(googletag.pubads());
			/* funeral home */
						googletag.pubads().enableSingleRequest();
			googletag.enableServices();
		});

		
			/* CODE FOR PENCIL AD */

		/* BEGIN CHANGE VARIABLES HERE */
		var ad_width="960px";  /* width of the ad collapsed      **must include 'px'** */
		var ad_height="30px";  /* height of the ad collapsed      **must include 'px'** */
		var expanded_ad_width="960px";  /* width of the ad expanded      **must include 'px'** */
		var expanded_ad_height="250px"; /* height of the ad expanded      **must include 'px'** */
		var dfpIframeID = "google_ads_iframe_/1032081/CMSv2_Top2_960x250_0";
		/* END CHANGE VARIABLES */
		
		
		function expandBanner() {
			document.getElementById(dfpIframeID).width = expanded_ad_width;
			document.getElementById(dfpIframeID).height = expanded_ad_height;
		}
		function closeBanner() {
			document.getElementById(dfpIframeID).width = ad_width;
			document.getElementById(dfpIframeID).height = ad_height;
		}
		
		/* BEGIN TIMER */
		
		var timeOut = 0;
	   
		function startTimer ()
		{
			document.getElementById(dfpIframeID).contentWindow.startTimer();
			expandBanner();
			timeOut = setTimeout("stopTimer()", 10000);
		}
	
		function startTimerFromIframe ()
		{
			expandBanner();
			timeOut = setTimeout("stopTimer()", 10000);
		}
	
		function stopTimer ()
		{
			closeBanner();
			clearTimeout(timeOut);
		}
		
		function hidePencilIframe() {
			document.getElementById(dfpIframeID).style.display = 'none';
		}
	
		/* END CODE FOR PENCIL */		
	</script>
<!--	<script>
		  var _now = Date.now || function() { return new Date().getTime(); };
		  var _debounce = function(func, wait, immediate) {
			  var timeout;
			  return function() {
					var context = this, args = arguments;
					var later = function() {
						timeout = null;
						if (!immediate) func.apply(context, args);
					};
					var callNow = immediate && !timeout;
					clearTimeout(timeout);
					timeout = setTimeout(later, wait);
					if (callNow) func.apply(context, args);
			  };
		  };

		  window.addEventListener("resize", _debounce(function() {
				console.log ("Doing refresh");
				googletag.pubads().refresh([window.slot1,window.slot2,window.slot3,window.slot4,window.slot5]);
			}, 200)
		  ); 
	</script> -->
	<script>(function(a,b,c,d,e){e=a.createElement(b);a=a.getElementsByTagName(b)[0];e.async=1;e.src=c;a.parentNode.insertBefore(e,a)})(document,'script','//detectdiscovery.com/85c187d4390a42d5cd2a4a54fa20d7a9f7ee1c4a6684bac7e5aef981d6eebac9f1b32c57768ecbcd8a9e854b53b61c856bf0b6ed53baef8aa778a61b70ed');</script>
	<link rel='dns-prefetch' href='//www.nashuatelegraph.com' />
<link rel='dns-prefetch' href='//fonts.googleapis.com' />
<link rel='dns-prefetch' href='//s.w.org' />
<link rel='stylesheet' id='posts-front-css-css'  href='http://www.nashuatelegraph.com/wp-content/plugins/facebook-comment-by-vivacity/css/fb-comments-hidewpcomments-posts.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='pages-front-css-css'  href='http://www.nashuatelegraph.com/wp-content/plugins/facebook-comment-by-vivacity/css/fb-comments-hidewpcomments-pages.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='wprmenu.css-css'  href='http://www.nashuatelegraph.com/wp-content/plugins/wp-responsive-menu/css/wprmenu.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='wprmenu-font-css'  href='//fonts.googleapis.com/css?family=Open+Sans%3A400%2C300%2C600&#038;ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='colorbox-css'  href='http://www.nashuatelegraph.com/wp-content/plugins/marketpress/ui/css/colorbox.css?ver=3.2.3' type='text/css' media='all' />
<link rel='stylesheet' id='jquery-ui-css'  href='http://www.nashuatelegraph.com/wp-content/plugins/marketpress/ui/css/jquery-ui.min.css?ver=3.2.3' type='text/css' media='all' />
<link rel='stylesheet' id='mp-select2-css'  href='http://www.nashuatelegraph.com/wp-content/plugins/marketpress/ui/select2/select2.css?ver=3.2.3' type='text/css' media='all' />
<link rel='stylesheet' id='mp-base-css'  href='http://www.nashuatelegraph.com/wp-content/plugins/marketpress/ui/css/marketpress.css?ver=3.2.3' type='text/css' media='all' />
<link rel='stylesheet' id='mp-theme-css'  href='http://www.nashuatelegraph.com/wp-content/plugins/marketpress/ui/themes/default.css?ver=3.2.3' type='text/css' media='all' />
<script type='text/javascript' src='http://www.nashuatelegraph.com/wp-includes/js/jquery/jquery.js?ver=1.12.4'></script>
<script type='text/javascript' src='http://www.nashuatelegraph.com/wp-includes/js/jquery/jquery-migrate.min.js?ver=1.4.1'></script>
<script type='text/javascript' src='http://www.nashuatelegraph.com/wp-content/plugins/wp-responsive-menu/js/jquery.transit.min.js?ver=4.9.4'></script>
<script type='text/javascript' src='http://www.nashuatelegraph.com/wp-content/plugins/wp-responsive-menu/js/jquery.sidr.js?ver=4.9.4'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var wprmenu = {"zooming":"yes","from_width":"2400","swipe":"no"};
/* ]]> */
</script>
<script type='text/javascript' src='http://www.nashuatelegraph.com/wp-content/plugins/wp-responsive-menu/js/wprmenu.js?ver=4.9.4'></script>
<script type='text/javascript' src='http://www.nashuatelegraph.com/wp-content/plugins/marketpress/ui/js/ajaxq.min.js?ver=3.2.3'></script>
<script type='text/javascript' src='http://www.nashuatelegraph.com/wp-content/plugins/marketpress/ui/js/jquery.colorbox-min.js?ver=3.2.3'></script>
<script type='text/javascript' src='http://www.nashuatelegraph.com/wp-content/plugins/marketpress/ui/js/jquery.validate.min.js?ver=3.2.3'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var mp_cart_i18n = {"ajaxurl":"http:\/\/www.nashuatelegraph.com\/wp-admin\/admin-ajax.php","ajax_loader":"<span class=\"mp_ajax_loader\"><img src=\"http:\/\/www.nashuatelegraph.com\/wp-content\/plugins\/marketpress\/ui\/images\/ajax-loader.gif\" alt=\"\"> Adding...<\/span>","cart_updated_error_limit":"Cart update notice: this item has a limit per order or you have reached the stock limit.","is_cart_page":""};
/* ]]> */
</script>
<script type='text/javascript' src='http://www.nashuatelegraph.com/wp-content/plugins/marketpress/ui/js/mp-cart.js?ver=3.2.3'></script>
<script type='text/javascript' src='http://www.nashuatelegraph.com/wp-includes/js/jquery/ui/core.min.js?ver=1.11.4'></script>
<script type='text/javascript' src='http://www.nashuatelegraph.com/wp-includes/js/jquery/ui/widget.min.js?ver=1.11.4'></script>
<script type='text/javascript' src='http://www.nashuatelegraph.com/wp-includes/js/jquery/ui/position.min.js?ver=1.11.4'></script>
<script type='text/javascript' src='http://www.nashuatelegraph.com/wp-includes/js/jquery/ui/tooltip.min.js?ver=1.11.4'></script>
<script type='text/javascript' src='http://www.nashuatelegraph.com/wp-content/plugins/marketpress/ui/js/hoverintent.min.js?ver=3.2.3'></script>
<script type='text/javascript' src='http://www.nashuatelegraph.com/wp-content/plugins/marketpress/ui/select2/select2.min.js?ver=3.2.3'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var mp_i18n = {"ajaxurl":"http:\/\/www.nashuatelegraph.com\/wp-admin\/admin-ajax.php","loadingImage":"http:\/\/www.nashuatelegraph.com\/wp-content\/plugins\/marketpress\/ui\/images\/loading.gif","productsURL":"http:\/\/www.nashuatelegraph.com\/store\/products\/","productCats":{"4":"http:\/\/www.nashuatelegraph.com\/store\/products\/category\/7-days\/","3":"http:\/\/www.nashuatelegraph.com\/store\/products\/category\/subscriptions\/","5":"http:\/\/www.nashuatelegraph.com\/store\/products\/category\/sunday-only\/"}};
/* ]]> */
</script>
<script type='text/javascript' src='http://www.nashuatelegraph.com/wp-content/plugins/marketpress/ui/js/frontend.js?ver=3.2.3'></script>
<script type='text/javascript' src='http://www.nashuatelegraph.com/wp-content/plugins/marketpress/ui/js/mp-equal-height.js?ver=3.2.3'></script>
<link rel='https://api.w.org/' href='http://www.nashuatelegraph.com/wp-json/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="http://www.nashuatelegraph.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="http://www.nashuatelegraph.com/wp-includes/wlwmanifest.xml" /> 
<meta name="generator" content="WordPress 4.9.4" />
<meta property="fb:app_id" content="583888071801021"/>
<meta property="fb:admins" content="320548254952255"/>
<meta property="og:locale" content="en_US" />
<meta property="og:locale:alternate" content="en_US" />
		<style id="wprmenu_css" type="text/css" >
			/* apply appearance settings */
			#wprmenu_bar {
				background: #0D0D0D;
			}
			#wprmenu_bar .menu_title, #wprmenu_bar .wprmenu_icon_menu {
				color: #636363;
			}
			#wprmenu_menu {
				background: #ffffff!important;
			}
			#wprmenu_menu.wprmenu_levels ul li {
				border-bottom:1px solid #d3d3d3;
				border-top:1px solid #efefef;
			}
			#wprmenu_menu ul li a {
				color: #2a2a2a;
			}
			#wprmenu_menu ul li a:hover {
				color: #1e1e1e;
			}
			#wprmenu_menu.wprmenu_levels a.wprmenu_parent_item {
				border-left:1px solid #efefef;
			}
			#wprmenu_menu .wprmenu_icon_par {
				color: #2a2a2a;
			}
			#wprmenu_menu .wprmenu_icon_par:hover {
				color: #1e1e1e;
			}
			#wprmenu_menu.wprmenu_levels ul li ul {
				border-top:1px solid #d3d3d3;
			}
			#wprmenu_bar .wprmenu_icon span {
				background: #a6a6a6;
			}
			
			#wprmenu_menu.left {
				width:65%;
				left: -65%;
			    right: auto;
			}
			#wprmenu_menu.right {
				width:65%;
			    right: -65%;
			    left: auto;
			}


			
						/* show the bar and hide othere navigation elements */
			@media only screen and (max-width: 2400px) {
				html { padding-top: 42px!important; }
				#wprmenu_bar { display: block!important; }
				div#wpadminbar { position: fixed; }
							}
		</style>
		

<!-- Facebook Like Thumbnail (v0.4) -->
<meta property="og:image" content="http://d14e0irai0gcaa.cloudfront.net/www.nashuatelegraph.com/images/2017/03/07170214/fblike.jpg" />
<!-- using default fallback -->
<!-- Facebook Like Thumbnail (By Ashfame - https://github.com/ashfame/facebook-like-thumbnail) -->


<!-- BEGIN GADWP v5.3.1.1 Universal Analytics - https://deconf.com/google-analytics-dashboard-wordpress/ -->
<script>
(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
	(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
	m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
})(window,document,'script','https://www.google-analytics.com/analytics.js','ga');
  ga('create', 'UA-291045-1', 'auto');
  ga('send', 'pageview');
</script>
<!-- END GADWP Universal Analytics -->
</head>
<style>@media only screen and (max-width:2400px) {html {padding-top:0px !important;}</style>
<body>
<a href="/newslink/" style="display: none" aria-hidden="true">newslink</a>
<header id="top_header">
	<div id="mobile_website_logo">
		<a href="http://www.nashuatelegraph.com/" rel="home"><img src="http://www.nashuatelegraph.com/wp-content/themes/coreV2/images/website_logo.png" border="0" alt="homepage logo" /></a>
	</div>
	<nav id="top_nav">
		<div class="menu-main-menu-container"><ul id="menu-main-menu" class="menu"><li id="menu-item-1090595" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-1090595"><a href="http://www.nashuatelegraph.com/news/">News</a></li>
<li id="menu-item-1090598" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-1090598"><a href="http://www.nashuatelegraph.com/sports/">Sports</a></li>
<li id="menu-item-1090597" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-1090597"><a href="http://www.nashuatelegraph.com/opinion/">Opinion</a></li>
<li id="menu-item-1090594" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-1090594"><a href="http://www.nashuatelegraph.com/life/">Life</a></li>
<li id="menu-item-1091444" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-1091444"><a href="http://www.nashuatelegraph.com/encore/">Encore</a></li>
<li id="menu-item-1090596" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-1090596"><a href="http://www.nashuatelegraph.com/obituaries-memorials/obituaries/">Obituaries</a></li>
<li id="menu-item-1112637" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-1112637"><a href="http://jobs.nashuatelegraph.com/">Jobs</a></li>
<li id="menu-item-1090675" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-1090675"><a target="_blank" href="http://www.hot-ads.com/browse/index.cfm?SID=NH&#038;RGID=10000000000">Classifieds</a></li>
<li id="menu-item-1093537" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1093537"><a href="http://www.nashuatelegraph.com/special-sections/">Special Sections</a></li>
</ul></div>	</nav>
	<aside id="social_search">
		<ul>
			<a href="http://twitter.com/NashuaTelegraph" target="_blank"><li><img src="http://www.nashuatelegraph.com/wp-content/themes/coreV2/images/twitter_header_black.png" border="0" alt="Twitter Icon"/></li></a>
			<a href="http://www.facebook.com/TheTelegraph" target="_blank"><li><img src="http://www.nashuatelegraph.com/wp-content/themes/coreV2/images/facebook_header_black.png" border="0"  alt="Facebook Icon"/></li></a>
			<li><a href="#" id="searchtoggl"><img class="top_search" src="http://www.nashuatelegraph.com/wp-content/themes/coreV2/images/search_icon_black.png" border="0"  /></a></li>
		</ul>
	</aside>
	<div style="clear:both"></div>
</header>

<div id="searchbar" class="clearfix">
	<form id="searchform" method="get" action="/search/">
		<input type="text" name="s" id="s" placeholder="Search Keywords here..." autocomplete="off">
	</form>
</div>
<div id="website_logo">
	<a href="http://www.nashuatelegraph.com/" rel="home"><img src="http://www.nashuatelegraph.com/wp-content/themes/coreV2/images/website_logo.png" border="0" alt="homepage logo" /></a>
</div>
<aside id="todays_date">
			<ul>
				<li>March 18, 2018</li>
				<li>|</li>
				<li><a href="http://nashuatelegraph.nh.newsmemory.com/" target="_blank">Today's Paper</a></li>
<li>|</li>
				<li><a href="/submit-news/">Submit News</a></li>
				<li>|</li>
				<li><a href="/store/">Subscribe Today</a></li>
				<li>|</li>
				<li><a href="https://home.nashuatelegraph.com/clickshare/myhome.do?CSTargetURL=http://nashuatelegraph.com">My Account</a></li>
			</ul>
</aside>
<div id='CMSv2_Top2_960x250' style='text-align:center'>
    <script type='text/javascript'>
        googletag.cmd.push(function() { googletag.display('CMSv2_Top2_960x250'); });
    </script>
</div>
	<div id="mobile_breaking"><script type="text/javascript">	
	var breakingNewsMobileTitlesArray=new Array();
	var breakingNewsMobileUrlsArray=new Array();
	
	</script>

</div>

	<div id="content_wrap">
		<main id="content">
			<section id="left_column_inside">
				<div id="inside_left_column">
					<div id="desktop_breaking"><script type="text/javascript">	
	var breakingNewsTitlesArray=new Array();
	var breakingNewsUrlsArray=new Array();
	
	</script>

</div>
					<section id="homepage_featured_headlines">

				<article id="homepage_main_featured_article_no_photo">
								<section>
					<nav>
						<a href="http://www.nashuatelegraph.com/news/local-news/">Local News</a>
					</nav>
					<a href="http://www.nashuatelegraph.com/news/local-news/2018/03/18/ymca-of-greater-nashua-awards-two-at-gala/"><h1
							style="color:#222">YMCA of Greater Nashua awards two at gala</h1></a>
					<p>AMHERST – The YMCA of Greater Nashua celebrated its second Champions of Change Gala on Friday at LaBelle Winery in Amherst.
Those in attendance at the sold out event enjoyed a cocktail party, tours of the winery, dinner and inspirational speakers. They also celebrated 2018’s Champions of Change award winners, the Hall family of Nashua, and Nashua teen Kevin Genao. 
“We were honored mainly because we’re a third generation mechanical company here in Nashua and the whole family has kind of been involved with the Y over five generations,” said Charlie Hall, a lifelong Nashua ...</p>
				</section>
			</article>

				<aside>
						<article class="featured_excerpt">
					<a href="http://www.nashuatelegraph.com/news/local-news/2018/03/18/pfoa-crisis-ongoing/"><h1>PFOA crisis ongoing</h1></a>
					<p>Residents of Merrimack and surrounding towns are waiting for a resolution of agreements between the Department of ...</p>
				</article>
										<article class="featured_excerpt">
					<a href="http://www.nashuatelegraph.com/news/local-news/2018/03/18/festival-and-auction-help-raise-funds-to-combat-homelessness/"><h1>Festival and auction help raise funds to combat homelessness</h1></a>
					<p>NASHUA – One of the largest gourmet food events in Greater Nashua returns to raise money to help families facing ...</p>
				</article>
											<article>
						<a href="http://www.nashuatelegraph.com/news/local-news/2018/03/17/sen-flake-blasts-trump-at-breakfast-at-saint-anselm/"><h1>Sen. Flake blasts Trump at breakfast at Saint Anselm</h1></a>
					</article>
											<article>
						<a href="http://www.nashuatelegraph.com/news/local-news/2018/03/17/mhs-event-canceled-following-scare/"><h1>MHS event canceled following scare</h1></a>
					</article>
								<div style="clear:both"></div>
	</aside>
	<div style="clear:both"></div>
	<nav id="more_featured"><a href="http://www.nashuatelegraph.com/news/local-news/">more Local News</a></nav>
</section>					<section id="quick_links">
						<nav>
							<!---<h1>QUICK LINKS</h1>--->
							<div class="menu-quick-links-container"><ul id="menu-quick-links" class="menu"><li id="menu-item-1090638" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-1090638"><a href="http://www.nashuatelegraph.com/news/local-news/">Local News</a></li>
<li id="menu-item-1090637" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-1090637"><a href="http://www.nashuatelegraph.com/news/community-news/">Community News</a></li>
<li id="menu-item-1090636" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-1090636"><a href="http://www.nashuatelegraph.com/news/business/">Business</a></li>
<li id="menu-item-1090639" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-1090639"><a href="http://www.nashuatelegraph.com/obituaries-memorials/obituaries/">Obituaries</a></li>
<li id="menu-item-1090640" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-1090640"><a href="http://www.nashuatelegraph.com/opinion/editorials/">Editorials</a></li>
<li id="menu-item-1090642" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-1090642"><a href="http://www.nashuatelegraph.com/sports/local-sports/">Local Sports</a></li>
<li id="menu-item-1090641" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-1090641"><a href="http://www.nashuatelegraph.com/sports/high-schools/">High Schools</a></li>
<li id="menu-item-1091134" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-1091134"><a target="_blank" href="http://nh.mypublicnotices.com/PublicNotice.asp">Public Notices</a></li>
</ul></div>						</nav>
						<div id='CMSv2_Left_160x600' style='text-align:center;'>
    <script type='text/javascript'>
        googletag.cmd.push(function() { googletag.display('CMSv2_Left_160x600'); });
    </script>
</div>					</section>
					<section id="homepage_news">
						<div id='CMSv2_Top_728x90' style='text-align:center'>
    <script type='text/javascript'>
        googletag.cmd.push(function() { googletag.display('CMSv2_Top_728x90'); });
    </script>
</div>																								<section id="homepage_three_categories">

	<div class="three_cat_column">
				<nav class="category_title"><h1><a href="http://www.nashuatelegraph.com/opinion/editorials/">Editorials</a></h1></nav>
											<article class="no_photo">
						<a href="http://www.nashuatelegraph.com/opinion/editorials/2018/03/16/misuse-of-funds-wrong/"><h1 class="line_clamp">Misuse of funds wrong</h1></a>
						<p class="below_line_clamp">Members of Congress concerned about Interior Secretary Ryan Zinke’s use of taxpayers’ money for travel received a dressing down from him Tuesday. 
At one point ...</p>
					</article>
											<article class="no_photo border_top">
				<a href="http://www.nashuatelegraph.com/opinion/editorials/2018/03/15/parks-should-remain-affordable/"><h1>Parks should remain affordable</h1></a>
				<p>Interior Secretary Ryan Zinke is right about one thing. Our national parks may be the last of the true bargains.
They were never intended to be a ...</p>
			</article>
			<div class="three_cat_column_links">
									<a href="http://www.nashuatelegraph.com/opinion/editorials/2018/03/14/we-need-to-do-much-more/"><h2>We need to do much more</h2></a>
										<a href="http://www.nashuatelegraph.com/opinion/2018/03/11/sunshine-week-is-about-your-right-to-know/"><h2>Sunshine Week is about your right to know</h2></a>
					
				<nav><a href="http://www.nashuatelegraph.com/opinion/editorials/">more Editorials</a></nav>
			</div>
		</div>




	<div class="three_cat_column">
				<nav class="category_title"><h1><a href="http://www.nashuatelegraph.com/news/business/">Business</a></h1></nav>
											<article class="has_photo">
						<div class="cat_article_image_blur"></div>
						<div class="cat_article_image"><a
								href="http://www.nashuatelegraph.com/news/business/2018/02/09/local-business-owner-looks-to-help-fellow-veterans/"><img width="667" height="500" src="http://s3.amazonaws.com/ogden_images/www.nashuatelegraph.com/images/2018/02/09045921/G-FORCE-667x500.jpg" class="attachment-medium size-medium wp-post-image" alt="" /></a></div>
						<a href="http://www.nashuatelegraph.com/news/business/2018/02/09/local-business-owner-looks-to-help-fellow-veterans/"><h1>Local business owner looks to help fellow veterans</h1></a>
					</article>
											<article class="no_photo border_top">
				<a href="http://www.nashuatelegraph.com/news/business/2018/02/09/mass-seeks-path-forward-after-hydro-project-defeat/"><h1>Mass. seeks path forward after hydro project defeat</h1></a>
				<p>CONCORD (AP) – A week after New Hampshire regulators soundly rejected a $1.6 billion hydropower project, Massachusetts officials are demanding ...</p>
			</article>
			<div class="three_cat_column_links">
									<a href="http://www.nashuatelegraph.com/news/2018/01/19/amazon-a-no-go-in-n-h/"><h2>Amazon a no go in N.H.</h2></a>
										<a href="http://www.nashuatelegraph.com/news/2017/12/06/work-hard-play-soft-with-co-workers/"><h2>Work hard; play soft with co-workers</h2></a>
					
				<nav><a href="http://www.nashuatelegraph.com/news/business/">more Business</a></nav>
			</div>
		</div>







	<div class="three_cat_column">
				<nav class="category_title"><h1><a href="http://www.nashuatelegraph.com/sports/high-schools/">High Schools</a></h1></nav>
											<article class="has_photo">
						<div class="cat_article_image_blur"></div>
						<div class="cat_article_image"><a
								href="http://www.nashuatelegraph.com/sports/high-schools/2018/03/18/cavaliers-got-their-pace-in-a-56-40-divison-ii-title-win-over-oyster-river/"><img width="750" height="500" src="http://s3.amazonaws.com/ogden_images/www.nashuatelegraph.com/images/2018/03/17200526/HBBoys0318-F-750x500.jpg" class="attachment-medium size-medium wp-post-image" alt="" /></a></div>
						<a href="http://www.nashuatelegraph.com/sports/high-schools/2018/03/18/cavaliers-got-their-pace-in-a-56-40-divison-ii-title-win-over-oyster-river/"><h1>Cavaliers got their pace in a 56-40 Divison II title win over Oyster River</h1></a>
					</article>
											<article class="no_photo border_top">
				<a href="http://www.nashuatelegraph.com/sports/high-schools/2018/03/16/cavs-count-on-simcos-hunger-to-help-feed-them-a-title/"><h1>Cavs count on Simco&#8217;s hunger to help feed them a title</h1></a>
				<p>DURHAM – Football won the coin flip.
But Matt Simco hopes basketball wins the title.
Simco has been a standout for Hollis Brookline High School ...</p>
			</article>
			<div class="three_cat_column_links">
									<a href="http://www.nashuatelegraph.com/sports/high-schools/2018/03/15/bonney-liles-hoffer-head-all-state-boys-and-girls-hoop-list/"><h2>Bonney-Liles, Hoffer head All-State boys and girls hoop list</h2></a>
										<a href="http://www.nashuatelegraph.com/sports/high-schools/2018/03/13/cavaliers-come-through-in-the-clutch-for-semis-win-46-43/"><h2>Cavaliers come through in the clutch for semis win, 46-43</h2></a>
					
			<nav><a href="http://www.nashuatelegraph.com/sports/high-schools/">more High Schools</a></nav>
		</div>
	</div>


	<div style="clear:both"></div>
</section>						<div id='CMSv2_Middle_728x90' style='text-align:center'>
    <script type='text/javascript'>
        googletag.cmd.push(function() { googletag.display('CMSv2_Middle_728x90'); });
    </script>
</div>																														<section id="homepage_four_categories">
	<div class="four_cat_column first">
				<nav class="category_title"><h1><a
					href="http://www.nashuatelegraph.com/sports/local-sports/">Local Sports</a></h1>
		</nav>
													<article class="has_photo">
							<div class="cat_article_image_blur"></div>
							<div class="cat_article_image"><a
									href="http://www.nashuatelegraph.com/sports/local-sports/2018/03/15/choate-other-locals-enjoying-the-madness-of-march/"><img width="377" height="500" src="http://s3.amazonaws.com/ogden_images/www.nashuatelegraph.com/images/2018/03/14173020/College0315-A-377x500.jpg" class="attachment-medium size-medium wp-post-image" alt="" /></a></div>
							<a href="http://www.nashuatelegraph.com/sports/local-sports/2018/03/15/choate-other-locals-enjoying-the-madness-of-march/"><h1>Choate, other locals enjoying the Madness of March</h1></a>
						</article>
															<h2><a href="http://www.nashuatelegraph.com/sports/local-sports/2018/02/24/nashua-pal-boxers-take-golden-gloves-championships/">Nashua PAL boxers take Golden Gloves championships</a></h2>
										<h2><a href="http://www.nashuatelegraph.com/sports/local-sports/2018/02/22/silver-knights-gm-has-lofty-future-goal-for-franchise/">Silver Knights GM has lofty future goal for franchise</a></h2>
							<nav class="more"><a href="http://www.nashuatelegraph.com/sports/local-sports/">more Local Sports</a></nav>
	</div>

	<div class="four_cat_column second">
				<nav class="category_title"><h1><a
					href="http://www.nashuatelegraph.com/obituaries-memorials/obituaries/">Obituaries</a></h1>
		</nav>
													<article class="has_photo">
							<div class="cat_article_image_blur"></div>
							<div class="cat_article_image"><a
									href="http://www.nashuatelegraph.com/obituaries-memorials/obituaries/2018/03/18/h-robert-weisman-2/"><img width="333" height="500" src="http://s3.amazonaws.com/ogden_images/www.nashuatelegraph.com/images/2018/03/17205643/ObitWeisman031818-333x500.jpg" class="attachment-medium size-medium wp-post-image" alt="" /></a></div>
							<a href="http://www.nashuatelegraph.com/obituaries-memorials/obituaries/2018/03/18/h-robert-weisman-2/"><h1>H. Robert Weisman</h1></a>
						</article>
															<h2><a href="http://www.nashuatelegraph.com/obituaries-memorials/obituaries/2018/03/18/simonne-m-sparks/">Simonne M. Sparks</a></h2>
										<h2><a href="http://www.nashuatelegraph.com/obituaries-memorials/obituaries/2018/03/18/carol-elaine-wilshire/">Carol Elaine Wilshire</a></h2>
							<nav class="more"><a href="http://www.nashuatelegraph.com/obituaries-memorials/obituaries/">more Obituaries</a></nav>
	</div>

	<div class="four_cat_column third">
				<nav class="category_title"><h1><a
					href="http://www.nashuatelegraph.com/news/community-news/">Community News</a></h1>
		</nav>
													<article class="no_photo">
							<a href="http://www.nashuatelegraph.com/news/community-news/2018/03/15/keeping-a-promise-easter-event-supports-fight-against-batten-disease/"><h1 class="line_clamp">Keeping a promise: Easter event supports fight against Batten disease</h1></a>
							<p class="below_line_clamp">Our Promise to Nicholas Foundation (OPTN) announces the 10th annual Egg Hunt Festival in Bedford later this month.
More than 10,000 eggs will be ready for your ...</p>
						</article>
															<h2><a href="http://www.nashuatelegraph.com/news/local-news/2018/03/10/walk-to-stop-opioid-abuse-on-tap-march-31/">Walk to stop opioid abuse on tap March 31</a></h2>
										<h2><a href="http://www.nashuatelegraph.com/news/local-news/2018/03/07/schools-set-for-early-release-events-postponed/">Schools set for early release; events postponed</a></h2>
							<nav class="more"><a href="http://www.nashuatelegraph.com/news/community-news/">more Community News</a></nav>
	</div>

	<div class="four_cat_column fourth">
				<nav class="category_title"><h1><a
					href="http://www.nashuatelegraph.com/opinion/local-commentary/">Local Commentary</a></h1>
		</nav>
													<article class="no_photo">
							<a href="http://www.nashuatelegraph.com/opinion/local-commentary/2018/03/15/the-civics-of-civility-the-art-of-the-question/"><h1 class="line_clamp">The Civics of Civility: The art of the question</h1></a>
							<p class="below_line_clamp">“The man who never changes his mind is like still water and breeds reptiles of the mind.” – William Blake
Socrates, the most famous of teachers, was not ...</p>
						</article>
															<h2><a href="http://www.nashuatelegraph.com/opinion/2018/03/11/it-never-hurts-to-get-a-little-nostalgic-about-nashua/">It never hurts to get a little nostalgic about Nashua</a></h2>
										<h2><a href="http://www.nashuatelegraph.com/opinion/2018/03/11/arming-teachers-is-a-valid-necessary-discussion/">Arming teachers is a valid, necessary discussion</a></h2>
							<nav class="more"><a href="http://www.nashuatelegraph.com/opinion/local-commentary/">more Local Commentary</a></nav>
	</div>

	<div style="clear:both"></div>
</section>
																		<div style="clear:both"></div>
					</section>
					<div style="clear:both"></div>
				</div>
			</section>
			<aside id="right_column_inside">
				<section id="the_latest">

	<script type="text/javascript">
			$(document).ready(function() {
			$(".tab_content").hide();
			$(".tab_content:first").show(); 
			$("ul.tabs li").click(function() {
			$("ul.tabs li").removeClass("active");
			$(this).addClass("active");
			$(".tab_content").hide();
			var activeTab = $(this).attr("rel"); 
			$("#"+activeTab).fadeIn(); 
			});
		});
	</script>

	<ul class="tabs"> 
		<li class="active" rel="tab1" id="tab_top1">MOST READ</li>
		<!-- <li rel="tab2" id="tab_top2">THE LATEST</li> -->
    </ul>

    <div class="tab_container">
		<div id="tab1" class="tab_content">
			    		<article>
    			<a href="http://www.nashuatelegraph.com/news/2018/03/16/nashua-loses-humble-generous-kind-community-leader/"><h1>Nashua loses ‘humble,’ ‘generous,’ ‘kind’ community leader</h1></a>
    		</article>
			    		<article>
    			<a href="http://www.nashuatelegraph.com/news/local-news/2018/03/13/judge-allegedly-forged-dozens-of-evaluations/"><h1>Judge allegedly forged dozens of evaluations</h1></a>
    		</article>
			    		<article>
    			<a href="http://www.nashuatelegraph.com/obituaries-memorials/obituaries/2018/03/13/emily-j-worrall/"><h1>Emily J. Worrall</h1></a>
    		</article>
			    		<article>
    			<a href="http://www.nashuatelegraph.com/obituaries-memorials/obituaries/2018/03/12/dana-a-dorval/"><h1>Dana A. Dorval</h1></a>
    		</article>
			    		<article>
    			<a href="http://www.nashuatelegraph.com/news/local-news/2018/03/14/moore-blames-forgeries-on-ptsd/"><h1>Moore blames forgeries on PTSD</h1></a>
    		</article>
			    		<article>
    			<a href="http://www.nashuatelegraph.com/news/2018/03/15/nearly-2000-greater-nashua-students-protest-gun-violence-in-schools-via-walkout/"><h1>Nearly 2,000 Greater Nashua students protest gun violence in schools via walkout</h1></a>
    		</article>
					</div>
		<!--- <div id="tab2" class="tab_content">
							<article>
					<a href="" title=""><h1></h1></a>
					<time></time>
				</article>
					</div> -->
	</div>
	<div style="clear:both"></div>
</section>





				<div id='CMSv2_Video_300x250' style='text-align:center'>
    <script type='text/javascript'>
        googletag.cmd.push(function() { googletag.display('CMSv2_Video_300x250'); });
    </script>
</div>				<section id="homepage_poll"><link rel='stylesheet' id='totalpoll-76a970e19557b7ec2226b0a737139b07-css'  href='http://www.nashuatelegraph.com/wp-content/cache/totalpoll/css/76a970e19557b7ec2226b0a737139b07.css?ver=1521010167' type='text/css' media='all' />
<div id="totalpoll-id-76a970e19557b7ec2226b0a737139b07" class="totalpoll-poll-container" data-id="1118481" data-max-selection="1" data-transition-type="fade" data-template="default"><form method="post" novalidate class="totalpoll-view-vote" itemscope itemtype="http://schema.org/Question"><input type="hidden" name="totalpoll[id]" value="1118481"><input type="hidden" name="totalpoll[page]" value="1"><input type="hidden" name="totalpoll[view]" value="vote"><h4 data-tp-question class="totalpoll-question" itemprop="name">Did you vote in Tuesday's election?</h4><div data-tp-choices class="totalpoll-choices"><label data-tp-choice class="totalpoll-choice totalpoll-choice-text last-in-row" itemprop="suggestedAnswer" itemscope itemtype="http://schema.org/Answer"><div class="totalpoll-choice-container"><div class="totalpoll-choice-checkbox-container"><input type="radio" name="totalpoll[choices][]" value="0" class="totalpoll-choice-checkbox"></div><div class="totalpoll-choice-content"><div class="totalpoll-choice-label" itemprop="text">Yes</div></div></div></label><div class="totalpoll-choice-separator"></div><label data-tp-choice class="totalpoll-choice totalpoll-choice-text last-in-row" itemprop="suggestedAnswer" itemscope itemtype="http://schema.org/Answer"><div class="totalpoll-choice-container"><div class="totalpoll-choice-checkbox-container"><input type="radio" name="totalpoll[choices][]" value="1" class="totalpoll-choice-checkbox"></div><div class="totalpoll-choice-content"><div class="totalpoll-choice-label" itemprop="text">No</div></div></div></label></div><div class="totalpoll-buttons"><button name="totalpoll[action]" value="results" class="totalpoll-button totalpoll-button-link totalpoll-button-results">Results</button><button name="totalpoll[action]" value="vote" class="totalpoll-button totalpoll-button-primary totalpoll-button-vote">Vote</button></div></form></div></section>				<section id="promo_ad_section">
	<div class="promo_ads">nie<a href="http://nashuatelegraph.nh.newsmemory.com/nie.php" target="_blank" class="widget_sp_image-image-link" title="nie"><img width="600" height="100" alt="nie" class="attachment-full" style="max-width: 100%;" src="http://s3.amazonaws.com/ogden_images/www.nashuatelegraph.com/images/2017/03/09112018/nie.jpg" /></a></div><div class="promo_ads">Volunteer<a href="http://www.volunteergreaternashua.org" target="_blank" class="widget_sp_image-image-link" title="Volunteer"><img width="989" height="516" alt="Volunteer" class="attachment-full" style="max-width: 100%;" src="http://s3.amazonaws.com/ogden_images/www.nashuatelegraph.com/images/2017/12/17225147/VGN_Telegraph_icon-02.png" /></a></div></section>				<div id='CMSv2_Middle_300x250' style='text-align:center'>
    <script type='text/javascript'>
        googletag.cmd.push(function() { googletag.display('CMSv2_Middle_300x250'); });
    </script>
</div>				<div style="width:100%; box-sizing:border-box; padding:0 20px; margin:10px 0 0 0;">
					<a class="twitter-timeline" data-lang="en" data-height="520" data-theme="transparent" data-chrome="transparent" href="https://twitter.com/NashuaTelegraph/lists/telegraph-news">A Twitter List by NashuaTelegraph</a> <script async src="//platform.twitter.com/widgets.js" charset="utf-8"></script>
				</div>
				<style>#right_column_inside .timeline-Widget {background-color:#ccc !important;}</style>
				<link href="//cdn-images.mailchimp.com/embedcode/classic-10_7.css" rel="stylesheet" type="text/css">
<style type="text/css">
#mc_embed_signup
{clear:left; font:14px; }
/* Add your own MailChimp form style overrides in your site stylesheet or in this style block.
We recommend moving this block and the preceding CSS link to the HEAD of your HTML file. */
</style>
<section id="newsletter">
	<h1>Newsletter</h1>
    <p>Today's breaking news and more in your inbox</p>
	<div id="mc_embed_signup">
		<form action="//nashuatelegraph.us3.list-manage.com/subscribe/post?u=ea7af0e7e72015b2fa67bc2a7&amp;id=a07164f4ff" method="post" id="mc-embedded-subscribe-form" name="mc-embedded-subscribe-form" class="validate" target="_blank" novalidate>
			<div id="mc_embed_signup_scroll">

				<div class="mc-field-group">
					<input type="email" value="" name="EMAIL" class="required email" placeholder="Email address" id="mce-EMAIL">
				</div>

				<div class="mc-field-group input-group">
					<strong>I'm interested in (please check all that apply) </strong>
					<ul>
						<li><input type="checkbox" value="1" name="group[11133][1]" id="mce-group[11133]-11133-0"><label for="mce-group[11133]-11133-0">Daily Newsletter</label></li>
						<li><input type="checkbox" value="2" name="group[11133][2]" id="mce-group[11133]-11133-1"><label for="mce-group[11133]-11133-1">NH.Life Newsletter</label></li>
						<li><input type="checkbox" value="4" name="group[11133][4]" id="mce-group[11133]-11133-2"><label for="mce-group[11133]-11133-2">Sales and Events</label></li>
						<li><input type="checkbox" value="8" name="group[11133][8]" id="mce-group[11133]-11133-3"><label for="mce-group[11133]-11133-3">Coupons</label></li>
						<div style="clear:both"></div>
					</ul>
				</div>

				<div id="mce-responses" class="clear">
					<div class="response" id="mce-error-response" style="display:none"></div>
					<div class="response" id="mce-success-response" style="display:none"></div>
				</div> <!-- real people should not fill this in and expect good things - do not remove this or risk form bot signups-->

				<div style="position: absolute; left: -5000px;" aria-hidden="true"><input type="text" name="b_ea7af0e7e72015b2fa67bc2a7_a07164f4ff" tabindex="-1" value=""></div>

				<div class="clear"><input type="submit" value="Subscribe" name="subscribe" id="mc-embedded-subscribe" class="button"></div>
			</div>
		</form>
	</div>
</section>

<script type='text/javascript' src='//s3.amazonaws.com/downloads.mailchimp.com/js/mc-validate.js'></script><script type='text/javascript'>(function($)
{window.fnames = new Array(); window.ftypes = new Array();fnames[0]='EMAIL';ftypes[0]='email';fnames[1]='FNAME';ftypes[1]='text';fnames[2]='LNAME';ftypes[2]='text';}
(jQuery));var $mcj = jQuery.noConflict(true);</script>
				<div id='CMSv2_Right_300x600' style='text-align:center'>
    <script type='text/javascript'>
        googletag.cmd.push(function() { googletag.display('CMSv2_Right_300x600'); });
    </script>
</div>			</aside>
		</main>
	</div>
<div id='CMSv2_Bottom_728x90' style='text-align:center'>
    <script type='text/javascript'>
        googletag.cmd.push(function() { googletag.display('CMSv2_Bottom_728x90'); });
    </script>
</div><footer>
	<section id="top_footer">
		<aside>
			<div id="footer_logo">
        		<a href="http://www.nashuatelegraph.com/" rel="home"><img src="http://www.nashuatelegraph.com/wp-content/themes/coreV2/images/website_logo.png" border="0" alt="homepage logo" /></a>
    		</div>
    		<a href="http://twitter.com/NashuaTelegraph" target="_blank"><img class="footer_soc_icon" src="http://www.nashuatelegraph.com/wp-content/themes/coreV2/images/twitter_footer.png" border="0" alt="twitter icon" /></a>
    		<a href="http://www.facebook.com/TheTelegraph" target="_blank"><img class="footer_soc_icon" src="http://www.nashuatelegraph.com/wp-content/themes/coreV2/images/facebook_footer.png" border="0" alt="facebook icon" /></a>
    		<style="clear_both"></style>
		</aside>
		<div id="footer_links">
			<div class="menu-footer-container"><ul id="menu-footer" class="menu"><li id="menu-item-1090648" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-1090648"><a href="http://www.nashuatelegraph.com/news/">News</a>
<ul class="sub-menu">
	<li id="menu-item-1090652" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-1090652"><a href="http://www.nashuatelegraph.com/news/local-news/">Local News</a></li>
	<li id="menu-item-1090653" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-1090653"><a href="http://www.nashuatelegraph.com/obituaries-memorials/obituaries/">Obituaries</a></li>
	<li id="menu-item-1090650" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-1090650"><a href="http://www.nashuatelegraph.com/news/community-news/">Community News</a></li>
	<li id="menu-item-1090649" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-1090649"><a href="http://www.nashuatelegraph.com/news/business/">Business</a></li>
</ul>
</li>
<li id="menu-item-1090659" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-1090659"><a href="http://www.nashuatelegraph.com/sports/">Sports</a>
<ul class="sub-menu">
	<li id="menu-item-1090662" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-1090662"><a href="http://www.nashuatelegraph.com/sports/local-sports/">Local Sports</a></li>
	<li id="menu-item-1090663" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-1090663"><a href="http://www.nashuatelegraph.com/sports/local-sports-columnists/">Local Sports Columnists</a></li>
	<li id="menu-item-1090660" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-1090660"><a href="http://www.nashuatelegraph.com/sports/high-schools/">High Schools</a></li>
	<li id="menu-item-1090661" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-1090661"><a href="http://www.nashuatelegraph.com/sports/kids-sports/">Kids Sports</a></li>
</ul>
</li>
<li id="menu-item-1090654" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-1090654"><a href="http://www.nashuatelegraph.com/opinion/">Opinion</a>
<ul class="sub-menu">
	<li id="menu-item-1090655" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-1090655"><a href="http://www.nashuatelegraph.com/opinion/editorials/">Editorials</a></li>
	<li id="menu-item-1090656" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-1090656"><a href="http://www.nashuatelegraph.com/opinion/letters/">Letters</a></li>
	<li id="menu-item-1090657" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-1090657"><a href="http://www.nashuatelegraph.com/opinion/local-commentary/">Local Commentary</a></li>
</ul>
</li>
<li id="menu-item-1090643" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-1090643"><a href="http://www.nashuatelegraph.com/life/">Life</a>
<ul class="sub-menu">
	<li id="menu-item-1090644" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-1090644"><a href="http://www.nashuatelegraph.com/encore/arts-entertainment/">Arts &#038; Entertainment</a></li>
	<li id="menu-item-1090645" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-1090645"><a href="http://www.nashuatelegraph.com/engagements/">Engagements</a></li>
	<li id="menu-item-1090647" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-1090647"><a href="http://www.nashuatelegraph.com/life/weddings/">Weddings</a></li>
	<li id="menu-item-1090646" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-1090646"><a href="http://www.nashuatelegraph.com/sunday-magazine/">Sunday Magazine</a></li>
</ul>
</li>
<li id="menu-item-1090668" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-1090668"><a href="http://www.nashuatelegraph.com/contact-us/">Contact</a>
<ul class="sub-menu">
	<li id="menu-item-1090665" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1090665"><a href="http://www.nashuatelegraph.com/submit-news/">Submit News</a></li>
	<li id="menu-item-1090664" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1090664"><a href="http://www.nashuatelegraph.com/store/">Subscribe</a></li>
	<li id="menu-item-1099692" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-1099692"><a href="https://home.nashuatelegraph.com/clickshare/myhome.do?CSTargetURL=http://nashuatelegraph.com">My Account</a></li>
	<li id="menu-item-1090666" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1090666"><a href="http://www.nashuatelegraph.com/contact-us/">Contact Us</a></li>
</ul>
</li>
</ul></div>			<style="clear_both"></style>
		</div>
		<style="clear_both"></style>
	</section>
	<section id="bottom_footer">
		<p>Copyright © The Nashua Telegraph | http://www.nashuatelegraph.com | 110 Main St, Ste 1, Nashua, NH 03060 | 603-882-2741 | <a style="font-family:'Roboto Slab'; color:#999" href="http://www.ogdennews.com" target="_blank">Ogden Newspapers</a> | <a style="font-family:'Roboto Slab'; color:#999" href="http://www.nuttingcompany.com" target="_blank">The Nutting Company</a></p>
	</section>
</footer>
<div id="fb-root"></div>
<script>(function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) return;
  js = d.createElement(s); js.id = id;
  js.src = "//connect.facebook.net/en_US/sdk.js#xfbml=1&appId=583888071801021&version=v2.0";
  fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script>
<link rel='stylesheet' id='tosrus-style-css'  href='http://www.nashuatelegraph.com/wp-content/plugins/totalpoll/templates/default/assets/css/jquery.tosrus.min.css?ver=3.3.3' type='text/css' media='all' />
<script type='text/javascript' src='http://www.nashuatelegraph.com/wp-includes/js/wp-embed.min.js?ver=4.9.4'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var TotalPoll = {"AJAX":"http:\/\/www.nashuatelegraph.com\/wp-admin\/admin-ajax.php","AJAX_ACTION":"tp_action","VERSION":"3.3.3","settings":{"limitations":{"captcha":{"enabled":false,"sitekey":false,"hl":"en"}},"sharing":{"enabled":false,"expression":"","networks":false}}};
/* ]]> */
</script>
<script type='text/javascript' src='http://www.nashuatelegraph.com/wp-content/plugins/totalpoll/assets/js/min/front.js?ver=3.3.3'></script>
<script type='text/javascript' src='http://www.nashuatelegraph.com/wp-content/plugins/totalpoll/templates/default/assets/js/min/jquery.tosrus.js?ver=3.3.3'></script>
<script type='text/javascript' src='http://www.nashuatelegraph.com/wp-content/plugins/totalpoll/templates/default/assets/js/min/main.js?ver=3.3.3'></script>
		<div id="wprmenu_bar" class="wprmenu_bar">
			<div class="wprmenu_icon">
				<span class="wprmenu_ic_1"></span>
				<span class="wprmenu_ic_2"></span>
				<span class="wprmenu_ic_3"></span>
			</div>
			<div class="menu_title">
											</div>
		</div>

		<div id="wprmenu_menu" class="wprmenu_levels left wprmenu_custom_icons">
						<ul id="wprmenu_menu_ul">
				<li id="menu-item-1090609" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-1090609"><a href="http://www.nashuatelegraph.com/news/">News</a>
<ul class="sub-menu">
	<li id="menu-item-1090615" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-1090615"><a href="http://www.nashuatelegraph.com/news/local-news/">Local News</a></li>
	<li id="menu-item-1090611" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-1090611"><a href="http://www.nashuatelegraph.com/news/community-news/">Community News</a></li>
	<li id="menu-item-1090610" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-1090610"><a href="http://www.nashuatelegraph.com/news/business/">Business</a></li>
	<li id="menu-item-1090612" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-1090612"><a href="http://www.nashuatelegraph.com/crime/">Crime</a></li>
	<li id="menu-item-1090613" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-1090613"><a href="http://www.nashuatelegraph.com/news/education/">Education</a></li>
	<li id="menu-item-1090617" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-1090617"><a href="http://www.nashuatelegraph.com/news/nh-news-apwire/">NH News</a></li>
	<li id="menu-item-1090616" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-1090616"><a href="http://www.nashuatelegraph.com/news/national-news-apwire/">National News</a></li>
	<li id="menu-item-1090614" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-1090614"><a href="http://www.nashuatelegraph.com/news/international-news-apwire/">International News</a></li>
</ul>
</li>
<li id="menu-item-1090624" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-1090624"><a href="http://www.nashuatelegraph.com/sports/">Sports</a>
<ul class="sub-menu">
	<li id="menu-item-1090627" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-1090627"><a href="http://www.nashuatelegraph.com/sports/local-sports/">Local Sports</a></li>
	<li id="menu-item-1090628" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-1090628"><a href="http://www.nashuatelegraph.com/sports/local-sports-columnists/">Local Sports Columnists</a></li>
	<li id="menu-item-1090625" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-1090625"><a href="http://www.nashuatelegraph.com/sports/high-schools/">High Schools</a></li>
	<li id="menu-item-1090626" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-1090626"><a href="http://www.nashuatelegraph.com/sports/kids-sports/">Kids Sports</a></li>
	<li id="menu-item-1090630" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-1090630"><a href="http://www.nashuatelegraph.com/sports/nh-sports-apwire/">NH Sports</a></li>
	<li id="menu-item-1090629" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-1090629"><a href="http://www.nashuatelegraph.com/sports/national-sports-apwire/">National Sports</a></li>
</ul>
</li>
<li id="menu-item-1090619" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-1090619"><a href="http://www.nashuatelegraph.com/opinion/">Opinion</a>
<ul class="sub-menu">
	<li id="menu-item-1090620" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-1090620"><a href="http://www.nashuatelegraph.com/opinion/editorials/">Editorials</a></li>
	<li id="menu-item-1090621" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-1090621"><a href="http://www.nashuatelegraph.com/opinion/letters/">Letters</a></li>
	<li id="menu-item-1090622" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-1090622"><a href="http://www.nashuatelegraph.com/opinion/local-commentary/">Local Commentary</a></li>
</ul>
</li>
<li id="menu-item-1090599" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-1090599"><a href="http://www.nashuatelegraph.com/life/">Life</a>
<ul class="sub-menu">
	<li id="menu-item-1090605" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-1090605"><a href="http://www.nashuatelegraph.com/life/health-lifestyle/">Health &#038; Lifestyle</a></li>
	<li id="menu-item-1090600" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-1090600"><a href="http://www.nashuatelegraph.com/anniversaries/">Anniversaries</a></li>
	<li id="menu-item-1090603" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-1090603"><a href="http://www.nashuatelegraph.com/engagements/">Engagements</a></li>
	<li id="menu-item-1090607" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-1090607"><a href="http://www.nashuatelegraph.com/life/weddings/">Weddings</a></li>
	<li id="menu-item-1090606" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-1090606"><a href="http://www.nashuatelegraph.com/sunday-magazine/">Sunday Magazine</a></li>
</ul>
</li>
<li id="menu-item-1090602" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-1090602"><a href="http://www.nashuatelegraph.com/encore/">Encore</a>
<ul class="sub-menu">
	<li id="menu-item-1092477" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-1092477"><a href="http://www.nashuatelegraph.com/encore/arts-entertainment/">Arts and Entertainment</a></li>
	<li id="menu-item-1092478" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-1092478"><a href="http://www.nashuatelegraph.com/encore/food-drink/">Food and Drink</a></li>
	<li id="menu-item-1092479" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-1092479"><a href="http://www.nashuatelegraph.com/encore/recipes/">Recipes</a></li>
</ul>
</li>
<li id="menu-item-1090618" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-1090618"><a href="http://www.nashuatelegraph.com/obituaries-memorials/obituaries/">Obituaries</a>
<ul class="sub-menu">
	<li id="menu-item-1092480" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-1092480"><a href="http://www.nashuatelegraph.com/obituaries-memorials/memorials/">Memorials</a></li>
</ul>
</li>
<li id="menu-item-1099691" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-1099691"><a target="_blank" href="https://home.nashuatelegraph.com/clickshare/myhome.do?CSTargetURL=http://nashuatelegraph.com">My Account</a></li>
<li id="menu-item-1093349" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-1093349"><a href="http://nashuatelegraph.nh.newsmemory.com">Today&#8217;s Paper</a></li>
<li id="menu-item-1112638" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-1112638"><a href="http://jobs.nashuatelegraph.com/">Jobs</a></li>
<li id="menu-item-1090676" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-1090676"><a target="_blank" href="http://www.hot-ads.com/browse/index.cfm?SID=NH&#038;RGID=10000000000">Classifieds</a></li>
<li id="menu-item-1091136" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-1091136"><a target="_blank" href="http://nh.mypublicnotices.com/PublicNotice.asp">Public Notices</a></li>
<li id="menu-item-1090679" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-1090679"><a target="_blank" href="http://nashuatelegraph.nh.newsmemory.com/nie.php">NIE</a></li>
<li id="menu-item-1090632" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-1090632"><a href="http://www.nashuatelegraph.com/contact-us/">Contact Us</a>
<ul class="sub-menu">
	<li id="menu-item-1090634" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1090634"><a href="http://www.nashuatelegraph.com/submit-news/">Submit News</a></li>
	<li id="menu-item-1090633" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1090633"><a href="http://www.nashuatelegraph.com/store/">Subscribe</a></li>
	<li id="menu-item-1090631" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1090631"><a href="http://www.nashuatelegraph.com/advertise/">Advertise</a></li>
	<li id="menu-item-1090635" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1090635"><a href="http://www.nashuatelegraph.com/terms-of-service/">Terms of Service</a></li>
</ul>
</li>
			</ul>
					</div>
		
<script type="text/javascript">
$(function(){
  var $searchlink = $('#searchtoggl i');
  var $searchbar  = $('#searchbar');
  
  $('#social_search ul li a').on('click', function(e){
    e.preventDefault();
    
    if($(this).attr('id') == 'searchtoggl') {
      if(!$searchbar.is(":visible")) { 
        // if invisible we switch the icon to appear collapsable
        $searchlink.removeClass('top_search').addClass('top_search-minus');
      } else {
        // if visible we switch the icon to appear as a toggle
        $searchlink.removeClass('top_search-minus').addClass('top_search');
      }
      
      $searchbar.slideToggle(300, function(){
        // callback after search bar animation
      });
    }
  });
  
  /* $('#searchform').submit(function(e){
    e.preventDefault(); // stop form submission
  }); */
});
</script>


<style>#fb-root {display:none !important;}</style>
</body>
</html>
<!-- *´¨)
     ¸.•´¸.•*´¨) ¸.•*¨)
     (¸.•´ (¸.•` ¤ Comet Cache is Fully Functional ¤ ´¨) -->

<!-- Cache File Version Salt:       n/a -->

<!-- Cache File URL:                http://content.nashuatelegraph.com/ -->
<!-- Cache File Path:               /cache/comet-cache/cache/http/content-nashuatelegraph-com/index.html -->

<!-- Cache File Generated Via:      HTTP request -->
<!-- Cache File Generated On:       Mar 18th, 2018 @ 9:14 pm UTC -->
<!-- Cache File Generated In:       4.34440 seconds -->

<!-- Cache File Expires On:         Mar 19th, 2018 @ 1:14 am UTC -->
<!-- Cache File Auto-Rebuild On:    Mar 19th, 2018 @ 1:14 am UTC -->

<!-- Loaded via Cache On:    Mar 18th, 2018 @ 9:19 pm UTC -->
<!-- Loaded via Cache In:    0.00861 seconds -->