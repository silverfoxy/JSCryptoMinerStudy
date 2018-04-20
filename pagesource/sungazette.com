<!DOCTYPE html>
<html lang="en-US">
<head>
	<!--- cache-control added from directives page -->

<script>console.log( 'SCRIPT_URI  -/' );</script><script>console.log( 'CacheDirectiveFound: DEFAULT_BEHAVIOR  -60 seconds applied...' );</script>	
	<meta charset="UTF-8">
	<link rel="shortcut icon" href="http://www.sungazette.com/wp-content/themes/coreV2/favicon.ico" />
	<link rel="stylesheet" href="http://www.sungazette.com/wp-content/themes/coreV2/css/print.css" media="print" type="text/css" />
		
	<title> News, Sports, Jobs - Williamsport Sun-Gazette</title>

	
	<!-- <meta name="viewport" content="width=device-width"> -->
	<meta name='viewport' content='width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no' />
	<link rel="pingback" href="http://www.sungazette.com/xmlrpc.php">
	<link rel="stylesheet" href="http://www.sungazette.com/wp-content/themes/coreV2/css/layout.css" media="all" type="text/css" />
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
		/* keep all URLs at HTTP */
		if (location.protocol == 'https:') {
			/* allow the STORE and RSS FEEDS to be HTTPS */
			if ( window.location.href.indexOf("/feed/") == -1 && window.location.href.indexOf("/feeds/") == -1 && window.location.href.indexOf("/store/") == -1 ) {
				redir = location.href.replace("https://", "http://");
				location.href = redir;
			}
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
			googletag.pubads().setTargeting('SiteID','SGWP'); 		/* Define in Functions */
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
	<link rel='dns-prefetch' href='//www.sungazette.com' />
<link rel='dns-prefetch' href='//fonts.googleapis.com' />
<link rel='dns-prefetch' href='//s.w.org' />
<link rel='dns-prefetch' href='//fonts.gstatic.com' />
<link rel='dns-prefetch' href='//ajax.googleapis.com' />
<link rel='dns-prefetch' href='//apis.google.com' />
<link rel='dns-prefetch' href='//google-analytics.com' />
<link rel='dns-prefetch' href='//www.google-analytics.com' />
<link rel='dns-prefetch' href='//ssl.google-analytics.com' />
<link rel='dns-prefetch' href='//youtube.com' />
<link rel='dns-prefetch' href='//s.gravatar.com' />
<link rel='stylesheet' id='posts-front-css-css'  href='http://www.sungazette.com/wp-content/plugins/facebook-comment-by-vivacity/css/fb-comments-hidewpcomments-posts.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='pages-front-css-css'  href='http://www.sungazette.com/wp-content/plugins/facebook-comment-by-vivacity/css/fb-comments-hidewpcomments-pages.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='wphb-critical-css-css'  href='http://www.sungazette.com/wp-content/plugins/wp-hummingbird/admin/assets/css/critical.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='wpba_front_end_styles-css'  href='http://www.sungazette.com/wp-content/plugins/wp-better-attachments/assets/css/wpba-frontend.css?ver=1.3.11' type='text/css' media='all' />
<link rel='stylesheet' id='wprmenu.css-css'  href='http://www.sungazette.com/wp-content/plugins/wp-responsive-menu/css/wprmenu.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='wprmenu-font-css'  href='//fonts.googleapis.com/css?family=Open+Sans%3A400%2C300%2C600&#038;ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='colorbox-css'  href='http://www.sungazette.com/wp-content/plugins/marketpress/ui/css/colorbox.css?ver=3.1.1' type='text/css' media='all' />
<link rel='stylesheet' id='jquery-ui-css'  href='http://www.sungazette.com/wp-content/plugins/marketpress/ui/css/jquery-ui.min.css?ver=3.1.1' type='text/css' media='all' />
<link rel='stylesheet' id='mp-select2-css'  href='http://www.sungazette.com/wp-content/plugins/marketpress/ui/select2/select2.css?ver=3.1.1' type='text/css' media='all' />
<link rel='stylesheet' id='mp-base-css'  href='http://www.sungazette.com/wp-content/plugins/marketpress/ui/css/marketpress.css?ver=3.1.1' type='text/css' media='all' />
<link rel='stylesheet' id='mp-theme-css'  href='http://www.sungazette.com/wp-content/plugins/marketpress/ui/themes/default.css?ver=3.1.1' type='text/css' media='all' />
<script type='text/javascript' src='http://www.sungazette.com/wp-includes/js/jquery/jquery.js?ver=1.12.4'></script>
<script type='text/javascript' src='http://www.sungazette.com/wp-includes/js/jquery/jquery-migrate.min.js?ver=1.4.1'></script>
<script type='text/javascript' src='http://www.sungazette.com/wp-content/plugins/wp-responsive-menu/js/jquery.transit.min.js?ver=4.9.4'></script>
<script type='text/javascript' src='http://www.sungazette.com/wp-content/plugins/wp-responsive-menu/js/jquery.sidr.js?ver=4.9.4'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var wprmenu = {"zooming":"yes","from_width":"2400","swipe":"no"};
/* ]]> */
</script>
<script type='text/javascript' src='http://www.sungazette.com/wp-content/plugins/wp-responsive-menu/js/wprmenu.js?ver=4.9.4'></script>
<script type='text/javascript' src='http://www.sungazette.com/wp-content/plugins/marketpress/ui/js/ajaxq.min.js?ver=3.1.1'></script>
<script type='text/javascript' src='http://www.sungazette.com/wp-content/plugins/marketpress/ui/js/jquery.colorbox-min.js?ver=3.1.1'></script>
<script type='text/javascript' src='http://www.sungazette.com/wp-content/plugins/marketpress/ui/js/jquery.validate.min.js?ver=3.1.1'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var mp_cart_i18n = {"ajaxurl":"http:\/\/www.sungazette.com\/wp-admin\/admin-ajax.php","ajax_loader":"<span class=\"mp_ajax_loader\"><img src=\"http:\/\/www.sungazette.com\/wp-content\/plugins\/marketpress\/ui\/images\/ajax-loader.gif\" alt=\"\"> Adding...<\/span>","cart_updated_error_limit":"Cart update notice: this item has a limit per order or you have reached the stock limit.","is_cart_page":""};
/* ]]> */
</script>
<script type='text/javascript' src='http://www.sungazette.com/wp-content/plugins/marketpress/ui/js/mp-cart.js?ver=3.1.1'></script>
<script type='text/javascript' src='http://www.sungazette.com/wp-includes/js/jquery/ui/core.min.js?ver=1.11.4'></script>
<script type='text/javascript' src='http://www.sungazette.com/wp-includes/js/jquery/ui/widget.min.js?ver=1.11.4'></script>
<script type='text/javascript' src='http://www.sungazette.com/wp-includes/js/jquery/ui/position.min.js?ver=1.11.4'></script>
<script type='text/javascript' src='http://www.sungazette.com/wp-includes/js/jquery/ui/tooltip.min.js?ver=1.11.4'></script>
<script type='text/javascript' src='http://www.sungazette.com/wp-content/plugins/marketpress/ui/js/hoverintent.min.js?ver=3.1.1'></script>
<script type='text/javascript' src='http://www.sungazette.com/wp-content/plugins/marketpress/ui/select2/select2.min.js?ver=3.1.1'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var mp_i18n = {"ajaxurl":"http:\/\/www.sungazette.com\/wp-admin\/admin-ajax.php","loadingImage":"http:\/\/www.sungazette.com\/wp-content\/plugins\/marketpress\/ui\/images\/loading.gif","productsURL":"http:\/\/www.sungazette.com\/store\/products\/","productCats":{"3":"http:\/\/www.sungazette.com\/store\/products\/category\/7-days\/","9":"http:\/\/www.sungazette.com\/store\/products\/category\/saturday-sunday\/","2":"http:\/\/www.sungazette.com\/store\/products\/category\/subscriptions\/"}};
/* ]]> */
</script>
<script type='text/javascript' src='http://www.sungazette.com/wp-content/plugins/marketpress/ui/js/frontend.js?ver=3.1.1'></script>
<link rel='https://api.w.org/' href='http://www.sungazette.com/wp-json/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="https://www.sungazette.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="http://www.sungazette.com/wp-includes/wlwmanifest.xml" /> 
<meta name="generator" content="WordPress 4.9.4" />
<meta property="fb:app_id" content="114372525283749"/>
<meta property="fb:admins" content=""/>
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
<meta property="og:image" content="http://d14e0irai0gcaa.cloudfront.net/www.sungazette.com/images/2016/10/17135124/fblike1.jpg" />
<!-- using default fallback -->
<!-- Facebook Like Thumbnail (By Ashfame - https://github.com/ashfame/facebook-like-thumbnail) -->


<!-- BEGIN GADWP v5.3.1.1 Universal Analytics - https://deconf.com/google-analytics-dashboard-wordpress/ -->
<script>
(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
	(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
	m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
})(window,document,'script','https://www.google-analytics.com/analytics.js','ga');
  ga('create', 'UA-1657210-2', 'auto');
  ga('send', 'pageview');
</script>
<!-- END GADWP Universal Analytics -->
</head>
<style>@media only screen and (max-width:2400px) {html {padding-top:0px !important;}</style>
<body>
<a href="/newslink/" style="display: none" aria-hidden="true">newslink</a>
<header id="top_header">
	<div id="mobile_website_logo">
		<a href="http://www.sungazette.com/" rel="home"><img src="http://www.sungazette.com/wp-content/themes/coreV2/images/website_logo.png" border="0" alt="homepage logo" /></a>
	</div>
	<nav id="top_nav">
		<div class="menu-main-menu-container"><ul id="menu-main-menu" class="menu"><li id="menu-item-670496" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-670496"><a href="http://www.sungazette.com/news/">News</a></li>
<li id="menu-item-670499" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-670499"><a href="http://www.sungazette.com/sports/">Sports</a></li>
<li id="menu-item-670498" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-670498"><a href="http://www.sungazette.com/opinion/">Opinion</a></li>
<li id="menu-item-670495" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-670495"><a href="http://www.sungazette.com/life/">Life</a></li>
<li id="menu-item-670497" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-670497"><a href="http://www.sungazette.com/obituaries/">Obituaries</a></li>
<li id="menu-item-670500" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-670500"><a href="http://www.hot-ads.com/browse/index.cfm?SID=PA&#038;RGID=00000100000&#038;CID=29">Classifieds</a></li>
<li id="menu-item-670501" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-670501"><a href="http://jobs.sungazette.com/">Jobs</a></li>
<li id="menu-item-48" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-48"><a href="http://www.sungazette.com/garage-sales/">Garage Sales</a></li>
</ul></div>	</nav>
	<aside id="social_search">
		<ul>
			<a href="http://twitter.com/wmsptsungazette" target="_blank"><li><img src="http://www.sungazette.com/wp-content/themes/coreV2/images/twitter_header_black.png" border="0" alt="Twitter Icon"/></li></a>
			<a href="http://www.facebook.com/SunGazette" target="_blank"><li><img src="http://www.sungazette.com/wp-content/themes/coreV2/images/facebook_header_black.png" border="0"  alt="Facebook Icon"/></li></a>
			<li><a href="#" id="searchtoggl"><img class="top_search" src="http://www.sungazette.com/wp-content/themes/coreV2/images/search_icon_black.png" border="0"  /></a></li>
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
	<a href="http://www.sungazette.com/" rel="home"><img src="http://www.sungazette.com/wp-content/themes/coreV2/images/website_logo.png" border="0" alt="homepage logo" /></a>
</div>
<aside id="todays_date">
			<ul>
                <li id="dsp_header_date"></li>
				<li>|</li>
				<li><a href="http://www.mynewsonthego.com/gazette/" target="_blank">Today's Paper</a></li>
<li>|</li>
				<li><a href="/submit-news/">Submit News</a></li>
				<li>|</li>
				<li><a href="/store/">Subscribe Today</a></li>
			</ul>
</aside>

<div id='CMSv2_Top2_960x250' style='text-align:center'>
    <script type='text/javascript'>
        googletag.cmd.push(function() { googletag.display('CMSv2_Top2_960x250'); });
    </script>
</div>
	<div id="mobile_breaking"></div>

	<div id="content_wrap">
		<main id="content">
			<section id="left_column_inside">
				<div id="inside_left_column">
					<div id="desktop_breaking"></div>
					<section id="homepage_featured_headlines">

				<article id="homepage_main_featured_article">
								 <div class="home_article_image_blur">
                 </div>
                 <div class="home_article_image">
                     <a href="http://www.sungazette.com/news/top-news/2018/03/heroes-among-us-red-cross-event-honors-acts-of-goodness/"><img width="704" height="840" src="http://s3.amazonaws.com/ogden_images/www.sungazette.com/images/2018/03/23232110/24HeroesA-704x840.jpg" class="attachment-large size-large" alt="" /></a>
                 </div>
				<a href="http://www.sungazette.com/news/top-news/2018/03/heroes-among-us-red-cross-event-honors-acts-of-goodness/"><span class="tinted"></span></a>
				<section>
					<nav>
						<a href="http://www.sungazette.com/news/top-news/">Top News</a>
					</nav>
					<a href="http://www.sungazette.com/news/top-news/2018/03/heroes-among-us-red-cross-event-honors-acts-of-goodness/"><h1>Heroes among us: Red Cross event honors acts of goodness</h1></a>
					<time>March 24, 2018</time>
				</section>
			</article>
				<aside>
						<article class="featured_excerpt">
					<a href="http://www.sungazette.com/news/top-news/2018/03/dep%e2%80%88to-address-contamination-of-6-residential-water-wells/"><h1>DEP to address contamination of 6 residential water wells</h1></a>
					<p>The state Department of Environmental Protection (DEP) will hold a public meeting and hearing beginning at 6 p.m. ...</p>
				</article>
										<article class="featured_excerpt">
					<a href="http://www.sungazette.com/news/top-news/2018/03/area-state-university-names-next-president/"><h1>Area state university names next president</h1></a>
					<p>LOCK HAVEN — Lock Haven University has named its next president.

Robert M. Pignatello, a senior vice president ...</p>
				</article>
											<article>
						<a href="http://www.sungazette.com/news/top-news/2018/03/local-officials-gearing-up-for-drum-corps/"><h1>Local officials gearing up for Drum Corps</h1></a>
					</article>
											<article>
						<a href="http://www.sungazette.com/news/top-news/2018/03/trump-signs-budget/"><h1>Trump signs budget</h1></a>
					</article>
								<div style="clear:both"></div>
	</aside>
	<div style="clear:both"></div>
	<nav id="more_featured"><a href="http://www.sungazette.com/news/top-news/">more Top News</a></nav>
</section>					<section id="quick_links">
						<nav>
							<!---<h1>QUICK LINKS</h1>--->
							<div class="menu-quick-links-container"><ul id="menu-quick-links" class="menu"><li id="menu-item-670564" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-670564"><a href="http://www.sungazette.com/news/top-news/">Top News</a></li>
<li id="menu-item-670567" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-670567"><a href="http://www.sungazette.com/sports/local-sports/">Local Sports</a></li>
<li id="menu-item-670565" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-670565"><a href="http://www.sungazette.com/obituaries/">Obituaries</a></li>
<li id="menu-item-670561" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-670561"><a href="http://www.sungazette.com/news/business/">Business</a></li>
<li id="menu-item-670562" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-670562"><a href="http://www.sungazette.com/news/education/">Education</a></li>
<li id="menu-item-670566" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-670566"><a href="http://www.sungazette.com/opinion/editorials/">Editorials</a></li>
<li id="menu-item-670563" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-670563"><a href="http://www.sungazette.com/news/police-fire-court/">Police, Fire &#038; Court</a></li>
<li id="menu-item-670560" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-670560"><a href="http://www.sungazette.com/life/engagements/">Engagements</a></li>
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
				<nav class="category_title"><h1><a href="http://www.sungazette.com/sports/local-sports/">Local Sports</a></h1></nav>
											<article class="has_photo">
						<div class="cat_article_image_blur"></div>
						<div class="cat_article_image"><a
								href="http://www.sungazette.com/sports/local-sports/2018/03/wellsboros-tory-self-named-girls-basketball-player-of-the-year/"><img width="369" height="500" src="http://s3.amazonaws.com/ogden_images/www.sungazette.com/images/2018/03/23225219/24torycutout-369x500.jpg" class="attachment-medium size-medium wp-post-image" alt="" /></a></div>
						<a href="http://www.sungazette.com/sports/local-sports/2018/03/wellsboros-tory-self-named-girls-basketball-player-of-the-year/"><h1>Wellsboro&#8217;s Tory Self named Girls Basketball Player of the Year</h1></a>
					</article>
											<article class="no_photo border_top">
				<a href="http://www.sungazette.com/sports/local-sports/2018/03/lhu-gets-spark-from-offense-in-dh-sweep/"><h1>LHU gets spark from offense in DH sweep</h1></a>
				<p>LOCK HAVEN — After watching his team post a 10-3 record in several southern trips, first-year LHU baseball coach Heath “Smokey” Stover was ...</p>
			</article>
			<div class="three_cat_column_links">
									<a href="http://www.sungazette.com/sports/local-sports/2018/03/local-roundup-lhus-perry-moore-earn-psac-wrestler-and-coach-of-the-year/"><h2>Local roundup: LHU’s Perry, Moore earn PSAC Wrestler and Coach of the Year</h2></a>
										<a href="http://www.sungazette.com/sports/local-sports/2018/03/bucknell-players-to-be-in-3x3-tourney/"><h2>Bucknell players to be in 3&#215;3 tourney</h2></a>
					
				<nav><a href="http://www.sungazette.com/sports/local-sports/">more Local Sports</a></nav>
			</div>
		</div>




	<div class="three_cat_column">
				<nav class="category_title"><h1><a href="http://www.sungazette.com/news/police-fire-court/">Police Fire and Court</a></h1></nav>
											<article class="has_photo">
						<div class="cat_article_image_blur"></div>
						<div class="cat_article_image"><a
								href="http://www.sungazette.com/news/police-fire-court/2018/03/police-couple-arrested-for-failing-to-adequately-feed-their-infant-son/"><img width="250" height="368" src="http://s3.amazonaws.com/ogden_images/www.sungazette.com/images/2018/03/23232945/24LawrenceJustinRay.jpg" class="attachment-medium size-medium wp-post-image" alt="" /></a></div>
						<a href="http://www.sungazette.com/news/police-fire-court/2018/03/police-couple-arrested-for-failing-to-adequately-feed-their-infant-son/"><h1>Police: Couple arrested for failing to adequately feed their infant son</h1></a>
					</article>
											<article class="no_photo border_top">
				<a href="http://www.sungazette.com/news/police-fire-court/2018/03/heroin-distributor-gets-nearly-4-years-in-conspiracy-case/"><h1>Heroin distributor gets nearly 4 years in conspiracy case</h1></a>
				<p>A Philadelphia man received a federal prison sentence Thursday of 3 1/2 years for taking part in a multi-year conspiracy involving 23 others who ...</p>
			</article>
			<div class="three_cat_column_links">
									<a href="http://www.sungazette.com/news/police-fire-court/2018/03/judges-sentence-32-people/"><h2>Judges sentence 32 people</h2></a>
										<a href="http://www.sungazette.com/news/police-fire-court/2018/03/15-charged-with-various-crimes/"><h2>15 charged with various crimes</h2></a>
					
				<nav><a href="http://www.sungazette.com/news/police-fire-court/">more Police Fire and Court</a></nav>
			</div>
		</div>







	<div class="three_cat_column">
				<nav class="category_title"><h1><a href="http://www.sungazette.com/life/lifestyle-news/">Lifestyle News</a></h1></nav>
											<article class="no_photo">
						<a href="http://www.sungazette.com/life/lifestyle-news/2018/03/dear-annie-413/"><h1 class="line_clamp">Dear Annie</h1></a>
						<p class="below_line_clamp">Dear Annie: I came to the United States back in the late 1980s. My husband at the time suddenly abandoned me and my two children. We entered a legal separation ...</p>
					</article>
											<article class="no_photo border_top">
				<a href="http://www.sungazette.com/life/lifestyle-news/2018/03/dear-annie-412/"><h1>Dear Annie</h1></a>
				<p>Dear Annie: I am a 26-year-old gay man who has recently entered a new relationship after being single for nearly four years. I’d kept my ...</p>
			</article>
			<div class="three_cat_column_links">
									<a href="http://www.sungazette.com/life/lifestyle-news/2018/03/dear-annie-410/"><h2>Dear Annie</h2></a>
										<a href="http://www.sungazette.com/life/lifestyle-news/2018/03/dear-annie-409/"><h2>Dear Annie</h2></a>
					
			<nav><a href="http://www.sungazette.com/life/lifestyle-news/">more Lifestyle News</a></nav>
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
					href="http://www.sungazette.com/news/business/">Business</a></h1>
		</nav>
													<article class="no_photo">
							<a href="http://www.sungazette.com/news/business/2018/02/swc-realty-opens-williamsport-office/"><h1 class="line_clamp">SWC Realty opens Williamsport office</h1></a>
							<p class="below_line_clamp">There’s a new real estate player in the local area, a company making the most of local media to let prospective customers know it’s available and eager to help ...</p>
						</article>
															<h2><a href="http://www.sungazette.com/news/business/2018/01/service-provides-deliveries-from-several-area-retailers/">Service provides deliveries from several area retailers</a></h2>
										<h2><a href="http://www.sungazette.com/news/business/2018/01/governor-talks-jobs-at-cabinetry-designer/">Governor talks jobs at cabinetry designer</a></h2>
							<nav class="more"><a href="http://www.sungazette.com/news/business/">more Business</a></nav>
	</div>

	<div class="four_cat_column second">
				<nav class="category_title"><h1><a
					href="http://www.sungazette.com/opinion/editorials/">Editorials</a></h1>
		</nav>
													<article class="no_photo">
							<a href="http://www.sungazette.com/opinion/editorials/2018/03/what-did-va-secretary-shulkin-know-and-when-did-he-know-it/"><h1 class="line_clamp">What did VA secretary Shulkin know and when did he know it?</h1></a>
							<p class="below_line_clamp">Veterans of military service ought to be asking an old cliche question about Department of Veterans Affairs Secretary David Shulkin: What did he know, and when did ...</p>
						</article>
															<h2><a href="http://www.sungazette.com/opinion/editorials/2018/03/national-parks-the-last-true-bargain-keep-it-that-way/">National Parks: The last true bargain – keep it that way</a></h2>
										<h2><a href="http://www.sungazette.com/opinion/editorials/2018/03/court-rulings-mean-sanctioned-chaos-in-congressional-elections/">Court rulings mean sanctioned chaos in Congressional elections</a></h2>
							<nav class="more"><a href="http://www.sungazette.com/opinion/editorials/">more Editorials</a></nav>
	</div>

	<div class="four_cat_column third">
				<nav class="category_title"><h1><a
					href="http://www.sungazette.com/news/outdoors/">Outdoors</a></h1>
		</nav>
													<article class="has_photo">
							<div class="cat_article_image_blur"></div>
							<div class="cat_article_image"><a
									href="http://www.sungazette.com/news/outdoors/2018/03/reflections-in-nature-the-true-call-of-the-wild/"><img width="540" height="500" src="http://s3.amazonaws.com/ogden_images/www.sungazette.com/images/2018/03/10222520/11bowerA-540x500.jpg" class="attachment-medium size-medium wp-post-image" alt="" /></a></div>
							<a href="http://www.sungazette.com/news/outdoors/2018/03/reflections-in-nature-the-true-call-of-the-wild/"><h1>Reflections in Nature: The true call of the wild</h1></a>
						</article>
															<h2><a href="http://www.sungazette.com/news/outdoors/2018/03/susquehanna-trout-unlimited-to-meet-during-states-sportsmans-forum/">Susquehanna Trout Unlimited to meet during state’s Sportsman’s Forum</a></h2>
										<h2><a href="http://www.sungazette.com/news/outdoors/2018/03/out-about-10/">Out &#038; About</a></h2>
							<nav class="more"><a href="http://www.sungazette.com/news/outdoors/">more Outdoors</a></nav>
	</div>

	<div class="four_cat_column fourth">
				<nav class="category_title"><h1><a
					href="http://www.sungazette.com/obituaries/">Obituaries</a></h1>
		</nav>
													<article class="has_photo">
							<div class="cat_article_image_blur"></div>
							<div class="cat_article_image"><a
									href="http://www.sungazette.com/obituaries/2018/03/norman-g-wilcox/"><img width="346" height="500" src="http://s3.amazonaws.com/ogden_images/www.sungazette.com/images/2018/03/23233836/24WilcoxOBIT-346x500.jpg" class="attachment-medium size-medium wp-post-image" alt="" /></a></div>
							<a href="http://www.sungazette.com/obituaries/2018/03/norman-g-wilcox/"><h1>Norman G. Wilcox</h1></a>
						</article>
															<h2><a href="http://www.sungazette.com/obituaries/2018/03/brice-a-goodell-2/">Brice A. Goodell</a></h2>
										<h2><a href="http://www.sungazette.com/obituaries/2018/03/sheree-lee-moyer/">Sheree Lee Moyer</a></h2>
							<nav class="more"><a href="http://www.sungazette.com/obituaries/">more Obituaries</a></nav>
	</div>

	<div style="clear:both"></div>
</section>
						<section id="homepage_poll"><link rel='stylesheet' id='totalpoll-76a970e19557b7ec2226b0a737139b07-css'  href='http://www.sungazette.com/wp-content/cache/totalpoll/css/76a970e19557b7ec2226b0a737139b07.css?ver=1521467476' type='text/css' media='all' />
<div id="totalpoll-id-76a970e19557b7ec2226b0a737139b07" class="totalpoll-poll-container" data-id="748971" data-max-selection="1" data-transition-type="fade" data-template="default"><form method="post" novalidate class="totalpoll-view-vote" itemscope itemtype="http://schema.org/Question"><input type="hidden" name="totalpoll[id]" value="748971"><input type="hidden" name="totalpoll[page]" value="1"><input type="hidden" name="totalpoll[view]" value="vote"><h4 data-tp-question class="totalpoll-question" itemprop="name">The governor's seat is up for grabs this year. What do you desire in the next governor of Pennsylvania?</h4><div data-tp-choices class="totalpoll-choices"><label data-tp-choice class="totalpoll-choice totalpoll-choice-text last-in-row" itemprop="suggestedAnswer" itemscope itemtype="http://schema.org/Answer"><div class="totalpoll-choice-container"><div class="totalpoll-choice-checkbox-container"><input type="radio" name="totalpoll[choices][]" value="0" class="totalpoll-choice-checkbox"></div><div class="totalpoll-choice-content"><div class="totalpoll-choice-label" itemprop="text"> I want Gov. Wolf re-elected. I like his agenda.</div></div></div></label><div class="totalpoll-choice-separator"></div><label data-tp-choice class="totalpoll-choice totalpoll-choice-text last-in-row" itemprop="suggestedAnswer" itemscope itemtype="http://schema.org/Answer"><div class="totalpoll-choice-container"><div class="totalpoll-choice-checkbox-container"><input type="radio" name="totalpoll[choices][]" value="1" class="totalpoll-choice-checkbox"></div><div class="totalpoll-choice-content"><div class="totalpoll-choice-label" itemprop="text">I am looking for a new governor with more fiscal restraint. We spend too much on state goverment.</div></div></div></label><div class="totalpoll-choice-separator"></div><label data-tp-choice class="totalpoll-choice totalpoll-choice-text last-in-row" itemprop="suggestedAnswer" itemscope itemtype="http://schema.org/Answer"><div class="totalpoll-choice-container"><div class="totalpoll-choice-checkbox-container"><input type="radio" name="totalpoll[choices][]" value="2" class="totalpoll-choice-checkbox"></div><div class="totalpoll-choice-content"><div class="totalpoll-choice-label" itemprop="text">I am looking for a new governor who will spend more on public education and human resources programming, including the battle against the opioid epidemic.</div></div></div></label></div><div class="totalpoll-buttons"><button name="totalpoll[action]" value="results" class="totalpoll-button totalpoll-button-link totalpoll-button-results">Results</button><button name="totalpoll[action]" value="vote" class="totalpoll-button totalpoll-button-primary totalpoll-button-vote">Vote</button></div></form></div></section>						<section id="all_access_wrap">
	<div id="all_access">
		<a href="http://www.mynewsonthego.com/gazette/" target="_blank">
<header>
			<img src="http://www.sungazette.com/wp-content/themes/coreV2/images/all_access.png" border="0" />
		</header>
		<div id="all_access_paper">
			<img src="http://www.mynewsonthego.com/gazette/front/?id=401E9397-3734-4F8F-9EFF-D7B79AE035DC" border="0" />
		</div>
		<p>Read a digital version of the newspaper on your computer, tablet or smart phone using either an app or a web browser.</p></a>
	</div>
</section>						<style>
	#top_jobs #rmFJWidget {width:100% !important;}
</style>
<section id="top_jobs">
	<script id="rm_Source" type="text/javascript" src="http://jobs.thejobnetwork.com/Widgets/js/FeaturedJob/TJN.js"></script><script type="text/javascript">var rm_FeaturedJobWidgetId = 8325;</script>
	<p style="margin-top:25px;"><a style="color:#585858; font-size:.9em; text-transform:lowercase; font-weight:bold;" href="/employment-news-apwire/">Employment News &#8250;</a> </p>
</section>						<div style="clear:both"></div>
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
    			<a href="http://www.sungazette.com/news/top-news/2018/03/trump-signs-budget/"><h1>Trump signs budget</h1></a>
    		</article>
			    		<article>
    			<a href="http://www.sungazette.com/sports/local-sports/2018/03/wellsboros-tory-self-named-girls-basketball-player-of-the-year/"><h1>Wellsboro&#8217;s Tory Self named Girls Basketball Player of the Year</h1></a>
    		</article>
			    		<article>
    			<a href="http://www.sungazette.com/sports/local-sports/2018/03/bucknell-players-to-be-in-3x3-tourney/"><h1>Bucknell players to be in 3&#215;3 tourney</h1></a>
    		</article>
			    		<article>
    			<a href="http://www.sungazette.com/opinion/editorials/2018/03/what-did-va-secretary-shulkin-know-and-when-did-he-know-it/"><h1>What did VA secretary Shulkin know and when did he know it?</h1></a>
    		</article>
			    		<article>
    			<a href="http://www.sungazette.com/news/top-news/2018/03/dep%e2%80%88to-address-contamination-of-6-residential-water-wells/"><h1>DEP to address contamination of 6 residential water wells</h1></a>
    		</article>
			    		<article>
    			<a href="http://www.sungazette.com/sports/local-sports/2018/03/local-roundup-lhus-perry-moore-earn-psac-wrestler-and-coach-of-the-year/"><h1>Local roundup: LHU’s Perry, Moore earn PSAC Wrestler and Coach of the Year</h1></a>
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





								<div id='CMSv2_Middle_300x250' style='text-align:center'>
    <script type='text/javascript'>
        googletag.cmd.push(function() { googletag.display('CMSv2_Middle_300x250'); });
    </script>
</div>				<section id="promo_ad_section">
	<div class="promo_ads">public-notices<a href="http://www.shaleplaypa.com/" target="_blank" class="widget_sp_image-image-link" title="public-notices"><img width="700" height="124" alt="public-notices" class="attachment-full" style="max-width: 100%;" src="http://s3.amazonaws.com/ogden_images/www.sungazette.com/images/2016/10/18100130/public-notices.jpg" /></a></div><div class="promo_ads">cu_logo_bigger3-2<a href="http://cu.sungazette.com" target="_self" class="widget_sp_image-image-link" title="cu_logo_bigger3-2"><img width="300" height="71" alt="cu_logo_bigger3-2" class="attachment-full" style="max-width: 100%;" src="http://s3.amazonaws.com/ogden_images/www.sungazette.com/images/2016/11/08084119/CU_logo_bigger3-2.jpg" /></a></div></section>				<link href="//cdn-images.mailchimp.com/embedcode/classic-10_7.css" rel="stylesheet" type="text/css">
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
		<form action="//sungazette.us3.list-manage.com/subscribe/post?u=ea7af0e7e72015b2fa67bc2a7&amp;id=129a91f7fc" method="post" id="mc-embedded-subscribe-form" name="mc-embedded-subscribe-form" class="validate" target="_blank" novalidate>
			<div id="mc_embed_signup_scroll">

				<div class="mc-field-group">
					<input type="email" value="" name="EMAIL" class="required email" placeholder="Email address" id="mce-EMAIL">
				</div>

				<div class="mc-field-group input-group">
					<strong>I'm interested in (please check all that apply) </strong>
					<ul>
						<li><input type="checkbox" value="1" name="group[11190][1]" id="mce-group[11190]-11190-0"><label for="mce-group[11190]-11190-0">Daily Newsletter</label></li>
						<li><input type="checkbox" value="2" name="group[11190][2]" id="mce-group[11190]-11190-1"><label for="mce-group[11190]-11190-1">Breaking News</label></li>
						<div style="clear:both"></div>
					</ul>
				</div>

				<div id="mce-responses" class="clear">
					<div class="response" id="mce-error-response" style="display:none"></div>
					<div class="response" id="mce-success-response" style="display:none"></div>
				</div> <!-- real people should not fill this in and expect good things - do not remove this or risk form bot signups-->

				<div style="position: absolute; left: -5000px;" aria-hidden="true"><input type="text" name="b_ea7af0e7e72015b2fa67bc2a7_129a91f7fc" tabindex="-1" value=""></div>
				    <div class="clear"><input type="submit" value="Subscribe" name="subscribe" id="mc-embedded-subscribe" class="button"></div>
			</div>
		</form>
	</div>
</section>

<script type='text/javascript' src='//s3.amazonaws.com/downloads.mailchimp.com/js/mc-validate.js'></script><script type='text/javascript'>(function($)
{window.fnames = new Array(); window.ftypes = new Array();fnames[0]='EMAIL';ftypes[0]='email';fnames[1]='FNAME';ftypes[1]='text';fnames[2]='LNAME';ftypes[2]='text';}
(jQuery));var $mcj = jQuery.noConflict(true);</script>
				<div id="brand_builders">
					<h1>Brand Builders</h1>
					<p>Advertising affords you the opportunity to give people reasons to do business with you rather than your competition.</p>
					<div id='CMSv2_x96_200x200' style='text-align:center'>
    <script type='text/javascript'>
        googletag.cmd.push(function() { googletag.display('CMSv2_x96_200x200'); });
    </script>
</div>				</div>
				<div id='CMSv2_Right_300x600' style='text-align:center'>
    <script type='text/javascript'>
        googletag.cmd.push(function() { googletag.display('CMSv2_Right_300x600'); });
    </script>
</div>                <style>
                    #ski h1 {font-size:20px; text-transform: uppercase; font-weight:bold; margin:0px 0px 15px 0px; padding:0px 0px 0px 20px;}
                    .ski_resort {float:left; width:33.333333333%; text-align:center}
                    .ski_resort img {width:60%; margin:0px 20%; height:auto; border:0}
                    .ski_resort a {text-align:center; font-size:12px; color:#777; margin:10px 0px 0px 0px;}
                </style>
                <section id="ski">
                    <h1>Pennsylvania Ski Resorts</h1>
                    <div class="ski_resort">
                        <a href="http://www.7springs.com" target="_blank"><img src="http://staging.ogdennews.com/wp-content/themes/coreV2/images/7s_logo.png" border="0" /></a>
                        <a href="http://www.7springs.com" target="_blank">Seven Springs</a>
                    </div>
                    <div class="ski_resort">
                        <a href="http://www.hiddenvalleyresort.com" target="_blank"><img src="http://staging.ogdennews.com/wp-content/themes/coreV2/images/hv_logo.png" border="0" /></a>
                        <a href="http://www.hiddenvalleyresort.com" target="_blank">Hidden Valley</a>
                    </div>
                    <div class="ski_resort">
                        <a href="http://www.laurelmountainski.com" target="_blank"><img src="http://staging.ogdennews.com/wp-content/themes/coreV2/images/lm_logo.png" border="0" /></a>
                        <a href="http://www.laurelmountainski.com" target="_blank">Laurel Mountain</a>
                    </div>
                    <div style="clear:both"></div>
                </section>
			</aside>
		</main>
	</div>
<div id='CMSv2_Bottom_728x90' style='text-align:center'>
    <script type='text/javascript'>
        googletag.cmd.push(function() { googletag.display('CMSv2_Bottom_728x90'); });
    </script>
</div>
<!-- include script to activate BREAKING NEWS -->
<script language="javascript">

	$.getScript('/_breakingNews/inc_breakingNews.js');
	
</script>

<footer>
	<section id="top_footer">
		<aside>
			<div id="footer_logo">
        		<a href="http://www.sungazette.com/" rel="home"><img src="http://www.sungazette.com/wp-content/themes/coreV2/images/website_logo.png" border="0" alt="homepage logo" /></a>
    		</div>
    		<a href="http://twitter.com/wmsptsungazette" target="_blank"><img class="footer_soc_icon" src="http://www.sungazette.com/wp-content/themes/coreV2/images/twitter_footer.png" border="0" alt="twitter icon" /></a>
    		<a href="http://www.facebook.com/SunGazette" target="_blank"><img class="footer_soc_icon" src="http://www.sungazette.com/wp-content/themes/coreV2/images/facebook_footer.png" border="0" alt="facebook icon" /></a>
    		<style="clear_both"></style>
		</aside>
		<div id="footer_links">
			<div class="menu-footer-menu-container"><ul id="menu-footer-menu" class="menu"><li id="menu-item-670546" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-670546"><a href="http://www.sungazette.com/news/">News</a>
<ul class="sub-menu">
	<li id="menu-item-670550" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-670550"><a href="http://www.sungazette.com/news/top-news/">Top News</a></li>
	<li id="menu-item-670551" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-670551"><a href="http://www.sungazette.com/obituaries/">Obituaries</a></li>
	<li id="menu-item-670547" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-670547"><a href="http://www.sungazette.com/news/business/">Business</a></li>
	<li id="menu-item-670548" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-670548"><a href="http://www.sungazette.com/news/education/">Education</a></li>
</ul>
</li>
<li id="menu-item-670555" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-670555"><a href="http://www.sungazette.com/sports/">Sports</a>
<ul class="sub-menu">
	<li id="menu-item-670557" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-670557"><a href="http://www.sungazette.com/sports/local-sports/">Local Sports</a></li>
	<li id="menu-item-670556" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-670556"><a href="http://www.sungazette.com/sports/little-league-extra/">Little League Extra</a></li>
	<li id="menu-item-670559" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-670559"><a href="http://www.sungazette.com/sports/pa-sports-apwire/">PA Sports</a></li>
	<li id="menu-item-670558" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-670558"><a href="http://www.sungazette.com/sports/national-sports-apwire/">National Sports</a></li>
</ul>
</li>
<li id="menu-item-670552" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-670552"><a href="http://www.sungazette.com/opinion/">Opinion</a>
<ul class="sub-menu">
	<li id="menu-item-670553" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-670553"><a href="http://www.sungazette.com/opinion/editorials/">Editorials</a></li>
	<li id="menu-item-670554" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-670554"><a href="http://www.sungazette.com/opinion/other-commentaries/">Other Commentaries</a></li>
</ul>
</li>
<li id="menu-item-670541" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-670541"><a href="http://www.sungazette.com/life/">Life</a>
<ul class="sub-menu">
	<li id="menu-item-670543" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-670543"><a href="http://www.sungazette.com/life/entertainment/">Entertainment</a></li>
	<li id="menu-item-670544" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-670544"><a href="http://www.sungazette.com/life/lifestyle-news/">Lifestyle News</a></li>
	<li id="menu-item-670542" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-670542"><a href="http://www.sungazette.com/life/engagements/">Engagements</a></li>
	<li id="menu-item-670545" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-670545"><a href="http://www.sungazette.com/life/weddings/">Weddings</a></li>
</ul>
</li>
<li id="menu-item-670540" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-670540"><a href="http://www.sungazette.com/contact-us/">Contact</a>
<ul class="sub-menu">
	<li id="menu-item-670537" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-670537"><a href="http://www.sungazette.com/submit-news/">Submit News</a></li>
	<li id="menu-item-670536" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-670536"><a href="http://www.sungazette.com/store/">Subscribe</a></li>
	<li id="menu-item-670539" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-670539"><a href="http://www.sungazette.com/advertise/">Advertise</a></li>
	<li id="menu-item-670538" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-670538"><a href="http://www.sungazette.com/contact-us/">Contact Us</a></li>
</ul>
</li>
</ul></div>			<style="clear_both"></style>
		</div>
		<style="clear_both"></style>
	</section>
	<section id="bottom_footer">
		<p>Copyright © Williamsport Sun-Gazette | http://www.sungazette.com | 252 W. Fourth Street, Williamsport, PA 17703 | 570-326-1551 | <a style="font-family:'Roboto Slab'; color:#999" href="http://www.ogdennews.com" target="_blank">Ogden Newspapers</a> | <a style="font-family:'Roboto Slab'; color:#999" href="http://www.nuttingcompany.com" target="_blank">The Nutting Company</a></p>
	</section>
</footer>
<div id="fb-root"></div>
<script>(function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) return;
  js = d.createElement(s); js.id = id;
  js.src = "//connect.facebook.net/en_US/sdk.js#xfbml=1&appId=114372525283749&version=v2.0";
  fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script>
<link rel='stylesheet' id='tosrus-style-css'  href='http://www.sungazette.com/wp-content/plugins/totalpoll/templates/default/assets/css/jquery.tosrus.min.css?ver=3.3.3' type='text/css' media='all' />
<script type='text/javascript' src='http://www.sungazette.com/wp-includes/js/wp-embed.min.js?ver=4.9.4'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var TotalPoll = {"AJAX":"https:\/\/www.sungazette.com\/wp-admin\/admin-ajax.php","AJAX_ACTION":"tp_action","VERSION":"3.3.3","settings":{"limitations":{"captcha":{"enabled":false,"sitekey":false,"hl":"en"}},"sharing":{"enabled":false,"expression":"","networks":false}}};
/* ]]> */
</script>
<script type='text/javascript' src='http://www.sungazette.com/wp-content/plugins/totalpoll/assets/js/min/front.js?ver=3.3.3'></script>
<script type='text/javascript' src='http://www.sungazette.com/wp-content/plugins/totalpoll/templates/default/assets/js/min/jquery.tosrus.js?ver=3.3.3'></script>
<script type='text/javascript' src='http://www.sungazette.com/wp-content/plugins/totalpoll/templates/default/assets/js/min/main.js?ver=3.3.3'></script>
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
				<li id="menu-item-670512" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-670512"><a href="http://www.sungazette.com/news/">News</a>
<ul class="sub-menu">
	<li id="menu-item-670526" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-670526"><a href="http://www.sungazette.com/news/top-news/">Top News</a></li>
	<li id="menu-item-670513" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-670513"><a href="http://www.sungazette.com/news/business/">Business</a></li>
	<li id="menu-item-670514" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-670514"><a href="http://www.sungazette.com/news/education/">Education</a></li>
	<li id="menu-item-670515" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-670515"><a href="http://www.sungazette.com/news/health/">Health</a></li>
	<li id="menu-item-670517" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-670517"><a href="http://www.sungazette.com/opinion/letters/">Letters</a></li>
	<li id="menu-item-670522" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-670522"><a href="http://www.sungazette.com/news/police-fire-court/">Police, Fire &#038; Court</a></li>
	<li id="menu-item-670518" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-670518"><a href="http://www.sungazette.com/news/marcellus-shale-information/">Marcellus Shale information</a></li>
	<li id="menu-item-670523" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-670523"><a href="http://www.sungazette.com/news/region/">Region</a></li>
	<li id="menu-item-670521" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-670521"><a href="http://www.sungazette.com/news/pa-news-apwire/">PA News</a></li>
	<li id="menu-item-670519" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-670519"><a href="http://www.sungazette.com/news/national-news-apwire/">National News</a></li>
	<li id="menu-item-670516" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-670516"><a href="http://www.sungazette.com/news/international-news-apwire/">International News</a></li>
	<li id="menu-item-670520" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-670520"><a href="http://www.sungazette.com/news/outdoors/">Outdoors</a></li>
	<li id="menu-item-670524" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-670524"><a href="http://www.sungazette.com/news/religion/">Religion</a></li>
	<li id="menu-item-670525" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-670525"><a href="http://www.sungazette.com/news/the-chamber-connection/">The Chamber Connection</a></li>
</ul>
</li>
<li id="menu-item-670531" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-670531"><a href="http://www.sungazette.com/sports/">Sports</a>
<ul class="sub-menu">
	<li id="menu-item-670533" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-670533"><a href="http://www.sungazette.com/sports/local-sports/">Local Sports</a></li>
	<li id="menu-item-670532" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-670532"><a href="http://www.sungazette.com/sports/little-league-extra/">Little League Extra</a></li>
	<li id="menu-item-670535" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-670535"><a href="http://www.sungazette.com/sports/pa-sports-apwire/">PA Sports</a></li>
	<li id="menu-item-670534" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-670534"><a href="http://www.sungazette.com/sports/national-sports-apwire/">National Sports</a></li>
</ul>
</li>
<li id="menu-item-670528" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-670528"><a href="http://www.sungazette.com/opinion/">Opinion</a>
<ul class="sub-menu">
	<li id="menu-item-670529" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-670529"><a href="http://www.sungazette.com/opinion/editorials/">Editorials</a></li>
	<li id="menu-item-670530" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-670530"><a href="http://www.sungazette.com/opinion/other-commentaries/">Other Commentaries</a></li>
</ul>
</li>
<li id="menu-item-670504" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-670504"><a href="http://www.sungazette.com/life/">Life</a>
<ul class="sub-menu">
	<li id="menu-item-670508" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-670508"><a href="http://www.sungazette.com/life/lifestyle-news/">Lifestyle News</a></li>
	<li id="menu-item-670507" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-670507"><a href="http://www.sungazette.com/life/entertainment/">Entertainment</a></li>
	<li id="menu-item-670506" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-670506"><a href="http://www.sungazette.com/life/engagements/">Engagements</a></li>
	<li id="menu-item-670511" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-670511"><a href="http://www.sungazette.com/life/weddings/">Weddings</a></li>
	<li id="menu-item-670505" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-670505"><a href="http://www.sungazette.com/life/anniversaries/">Anniversaries</a></li>
	<li id="menu-item-670509" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-670509"><a href="http://www.sungazette.com/life/senior-sun/">Senior Sun</a></li>
	<li id="menu-item-670510" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-670510"><a href="http://www.sungazette.com/life/showcase/">Showcase</a></li>
</ul>
</li>
<li id="menu-item-670527" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-670527"><a href="http://www.sungazette.com/obituaries/">Obituaries</a></li>
<li id="menu-item-670503" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-670503"><a href="http://www.hot-ads.com/browse/index.cfm?SID=PA&#038;RGID=00000100000&#038;CID=29">Classifieds</a></li>
<li id="menu-item-670502" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-670502"><a href="http://jobs.sungazette.com/">Jobs</a></li>
<li id="menu-item-45" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-45"><a href="http://www.sungazette.com/garage-sales/">Garage Sales</a></li>
<li id="menu-item-46" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-46"><a href="http://www.sungazette.com/contact-us/">Contact Us</a>
<ul class="sub-menu">
	<li id="menu-item-42" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-42"><a href="http://www.sungazette.com/store/">Subscribe</a></li>
	<li id="menu-item-44" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-44"><a href="http://www.sungazette.com/submit-news/">Submit News</a></li>
	<li id="menu-item-47" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-47"><a href="http://www.sungazette.com/advertise/">Advertise</a></li>
	<li id="menu-item-43" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-43"><a href="http://www.sungazette.com/terms-of-service/">Terms of Service</a></li>
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

<!-- Cache File URL:                http://content.sungazette.com/ -->
<!-- Cache File Path:               /cache/comet-cache/cache/http/content-sungazette-com/index.html -->

<!-- Cache File Generated Via:      HTTP request -->
<!-- Cache File Generated On:       Mar 24th, 2018 @ 4:05 am UTC -->
<!-- Cache File Generated In:       3.03493 seconds -->

<!-- Cache File Expires On:         Mar 25th, 2018 @ 4:05 am UTC -->
<!-- Cache File Auto-Rebuild On:    Mar 25th, 2018 @ 4:05 am UTC -->

<!-- Loaded via Cache On:    Mar 24th, 2018 @ 4:11 am UTC -->
<!-- Loaded via Cache In:    0.00849 seconds -->