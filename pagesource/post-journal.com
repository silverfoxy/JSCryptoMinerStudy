<!DOCTYPE html>
<html lang="en-US">
<head>
        <!--- cache-control added from directives page -->

<script>console.log( 'SCRIPT_URI  -/' );</script><script>console.log( 'CacheDirectiveFound: DEFAULT_BEHAVIOR  -60 seconds applied...' );</script>
	<meta charset="UTF-8">
	<link rel="shortcut icon" href="http://www.post-journal.com/wp-content/themes/coreV2/favicon.ico" />
	<link rel="stylesheet" href="http://www.post-journal.com/wp-content/themes/coreV2/css/print.css" media="print" type="text/css" />
		
	<title> News, Sports, Jobs - Post Journal</title>

	
	<!-- <meta name="viewport" content="width=device-width"> -->
	<meta name='viewport' content='width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no' />
	<link rel="pingback" href="http://www.post-journal.com/xmlrpc.php">
	<link rel="stylesheet" href="http://www.post-journal.com/wp-content/themes/coreV2/css/layout_2.css" media="all" type="text/css" />
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
			googletag.pubads().setTargeting('SiteID','PJJN'); 		/* Define in Functions */
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
	<link rel='dns-prefetch' href='//www.post-journal.com' />
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
<link rel='stylesheet' id='posts-front-css-css'  href='http://www.post-journal.com/wp-content/plugins/facebook-comment-by-vivacity/css/fb-comments-hidewpcomments-posts.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='pages-front-css-css'  href='http://www.post-journal.com/wp-content/plugins/facebook-comment-by-vivacity/css/fb-comments-hidewpcomments-pages.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='wphb-critical-css-css'  href='http://www.post-journal.com/wp-content/plugins/wp-hummingbird/admin/assets/css/critical.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='wpba_front_end_styles-css'  href='http://www.post-journal.com/wp-content/plugins/wp-better-attachments/assets/css/wpba-frontend.css?ver=1.3.11' type='text/css' media='all' />
<link rel='stylesheet' id='wprmenu.css-css'  href='http://www.post-journal.com/wp-content/plugins/wp-responsive-menu/css/wprmenu.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='wprmenu-font-css'  href='//fonts.googleapis.com/css?family=Open+Sans%3A400%2C300%2C600&#038;ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='colorbox-css'  href='http://www.post-journal.com/wp-content/plugins/marketpress/ui/css/colorbox.css?ver=3.1.1' type='text/css' media='all' />
<link rel='stylesheet' id='jquery-ui-css'  href='http://www.post-journal.com/wp-content/plugins/marketpress/ui/css/jquery-ui.min.css?ver=3.1.1' type='text/css' media='all' />
<link rel='stylesheet' id='mp-select2-css'  href='http://www.post-journal.com/wp-content/plugins/marketpress/ui/select2/select2.css?ver=3.1.1' type='text/css' media='all' />
<link rel='stylesheet' id='mp-base-css'  href='http://www.post-journal.com/wp-content/plugins/marketpress/ui/css/marketpress.css?ver=3.1.1' type='text/css' media='all' />
<link rel='stylesheet' id='mp-theme-css'  href='http://www.post-journal.com/wp-content/plugins/marketpress/ui/themes/default.css?ver=3.1.1' type='text/css' media='all' />
<script type='text/javascript' src='http://www.post-journal.com/wp-includes/js/jquery/jquery.js?ver=1.12.4'></script>
<script type='text/javascript' src='http://www.post-journal.com/wp-includes/js/jquery/jquery-migrate.min.js?ver=1.4.1'></script>
<script type='text/javascript' src='http://www.post-journal.com/wp-content/plugins/wp-responsive-menu/js/jquery.transit.min.js?ver=4.9.4'></script>
<script type='text/javascript' src='http://www.post-journal.com/wp-content/plugins/wp-responsive-menu/js/jquery.sidr.js?ver=4.9.4'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var wprmenu = {"zooming":"yes","from_width":"2400","swipe":"no"};
/* ]]> */
</script>
<script type='text/javascript' src='http://www.post-journal.com/wp-content/plugins/wp-responsive-menu/js/wprmenu.js?ver=4.9.4'></script>
<script type='text/javascript' src='http://www.post-journal.com/wp-content/plugins/marketpress/ui/js/ajaxq.min.js?ver=3.1.1'></script>
<script type='text/javascript' src='http://www.post-journal.com/wp-content/plugins/marketpress/ui/js/jquery.colorbox-min.js?ver=3.1.1'></script>
<script type='text/javascript' src='http://www.post-journal.com/wp-content/plugins/marketpress/ui/js/jquery.validate.min.js?ver=3.1.1'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var mp_cart_i18n = {"ajaxurl":"http:\/\/www.post-journal.com\/wp-admin\/admin-ajax.php","ajax_loader":"<span class=\"mp_ajax_loader\"><img src=\"http:\/\/www.post-journal.com\/wp-content\/plugins\/marketpress\/ui\/images\/ajax-loader.gif\" alt=\"\"> Adding...<\/span>","cart_updated_error_limit":"Cart update notice: this item has a limit per order or you have reached the stock limit.","is_cart_page":""};
/* ]]> */
</script>
<script type='text/javascript' src='http://www.post-journal.com/wp-content/plugins/marketpress/ui/js/mp-cart.js?ver=3.1.1'></script>
<script type='text/javascript' src='http://www.post-journal.com/wp-includes/js/jquery/ui/core.min.js?ver=1.11.4'></script>
<script type='text/javascript' src='http://www.post-journal.com/wp-includes/js/jquery/ui/widget.min.js?ver=1.11.4'></script>
<script type='text/javascript' src='http://www.post-journal.com/wp-includes/js/jquery/ui/position.min.js?ver=1.11.4'></script>
<script type='text/javascript' src='http://www.post-journal.com/wp-includes/js/jquery/ui/tooltip.min.js?ver=1.11.4'></script>
<script type='text/javascript' src='http://www.post-journal.com/wp-content/plugins/marketpress/ui/js/hoverintent.min.js?ver=3.1.1'></script>
<script type='text/javascript' src='http://www.post-journal.com/wp-content/plugins/marketpress/ui/select2/select2.min.js?ver=3.1.1'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var mp_i18n = {"ajaxurl":"http:\/\/www.post-journal.com\/wp-admin\/admin-ajax.php","loadingImage":"http:\/\/www.post-journal.com\/wp-content\/plugins\/marketpress\/ui\/images\/loading.gif","productsURL":"http:\/\/www.post-journal.com\/store\/products\/","productCats":{"8":"http:\/\/www.post-journal.com\/store\/products\/category\/7-days\/","7":"http:\/\/www.post-journal.com\/store\/products\/category\/subscriptions\/","9":"http:\/\/www.post-journal.com\/store\/products\/category\/sunday-only\/"}};
/* ]]> */
</script>
<script type='text/javascript' src='http://www.post-journal.com/wp-content/plugins/marketpress/ui/js/frontend.js?ver=3.1.1'></script>
<link rel='https://api.w.org/' href='http://www.post-journal.com/wp-json/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="https://www.post-journal.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="http://www.post-journal.com/wp-includes/wlwmanifest.xml" /> 
<meta name="generator" content="WordPress 4.9.4" />
<meta property="fb:app_id" content="105647966164213"/>
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
<meta property="og:image" content="http://d14e0irai0gcaa.cloudfront.net/www.post-journal.com/images/2016/10/31144144/fblike.jpg" />
<!-- using default fallback -->
<!-- Facebook Like Thumbnail (By Ashfame - https://github.com/ashfame/facebook-like-thumbnail) -->


<!-- BEGIN GADWP v5.3.1.1 Universal Analytics - https://deconf.com/google-analytics-dashboard-wordpress/ -->
<script>
(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
	(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
	m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
})(window,document,'script','https://www.google-analytics.com/analytics.js','ga');
  ga('create', 'UA-3163196-1', 'auto');
  ga('send', 'pageview');
</script>
<!-- END GADWP Universal Analytics -->
</head>
<style>@media only screen and (max-width:2400px) {html {padding-top:0px !important;}</style>
<body>
<a href="/newslink/" style="display: none" aria-hidden="true">newslink</a>
<header id="top_header">
	<div id="mobile_website_logo">
		<a href="http://www.post-journal.com/" rel="home"><img src="http://www.post-journal.com/wp-content/themes/coreV2/images/website_logo.png" border="0" alt="homepage logo" /></a>
	</div>
	<nav id="top_nav">
		<div class="menu-main-menu-container"><ul id="menu-main-menu" class="menu"><li id="menu-item-702646" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-702646"><a href="http://www.post-journal.com/news/">News</a></li>
<li id="menu-item-702649" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-702649"><a href="http://www.post-journal.com/sports/">Sports</a></li>
<li id="menu-item-702648" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-702648"><a href="http://www.post-journal.com/opinion/">Opinion</a></li>
<li id="menu-item-702645" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-702645"><a href="http://www.post-journal.com/life/">Life</a></li>
<li id="menu-item-702647" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-702647"><a href="http://www.post-journal.com/obituaries/">Obituaries</a></li>
<li id="menu-item-702650" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-702650"><a href="http://hot-ads.com/browse/index.cfm?SID=NY&#038;RGID=10000000000&#038;CID=2">Classifieds</a></li>
<li id="menu-item-702651" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-702651"><a href="http://jobs.post-journal.com/">Jobs</a></li>
<li id="menu-item-702644" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-702644"><a href="http://www.post-journal.com/garage-sales/">Garage Sales</a></li>
</ul></div>	</nav>
	<aside id="social_search">
		<ul>
			<a href="https://twitter.com/ThePost_Journal" target="_blank"><li><img src="http://www.post-journal.com/wp-content/themes/coreV2/images/twitter_header_black.png" border="0" alt="Twitter Icon"/></li></a>
			<a href="http://www.facebook.com/pages/Jamestown-NY/The-Post-Journal/128960612865" target="_blank"><li><img src="http://www.post-journal.com/wp-content/themes/coreV2/images/facebook_header_black.png" border="0"  alt="Facebook Icon"/></li></a>
			<li><a href="#" id="searchtoggl"><img class="top_search" src="http://www.post-journal.com/wp-content/themes/coreV2/images/search_icon_black.png" border="0"  /></a></li>
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
	<a href="http://www.post-journal.com/" rel="home"><img src="http://www.post-journal.com/wp-content/themes/coreV2/images/website_logo.png" border="0" alt="homepage logo" /></a>
</div>
<aside id="todays_date">
			<ul>
                <li>
                    March 17, 2018                </li>
				<li>|</li>
				<li><a href="http://mynewsonthego.com/postjournal/" target="_blank">Today's Paper</a></li>
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
                     <a href="http://www.post-journal.com/news/page-one/2018/03/helping-the-historic/"><img width="1100" height="825" src="http://s3.amazonaws.com/ogden_images/www.post-journal.com/images/2018/03/16210048/3518dpjacksoncenter1-1100x825.jpg" class="attachment-large size-large" alt="" /></a>
                 </div>
				<a href="http://www.post-journal.com/news/page-one/2018/03/helping-the-historic/"><span class="tinted"></span></a>
				<section>
					<nav>
						<a href="http://www.post-journal.com/news/page-one/">Page One</a>
					</nav>
					<a href="http://www.post-journal.com/news/page-one/2018/03/helping-the-historic/"><h1>Helping The Historic</h1></a>
					<time>March 17, 2018</time>
				</section>
			</article>
				<aside>
						<article class="featured_excerpt">
					<a href="http://www.post-journal.com/news/page-one/2018/03/drug-take-back-day-planned-for-next-month/"><h1>Drug Take Back Day Planned For Next Month</h1></a>
					<p>Prescription drugs can be hard to get rid of, but Hope Chautauqua wants to help with that.

In an effort to help ...</p>
				</article>
										<article class="featured_excerpt">
					<a href="http://www.post-journal.com/news/page-one/2018/03/area-native-returns-to-raise-awareness-on-veteran-suicide/"><h1>Area Native Returns To Raise Awareness On Veteran Suicide</h1></a>
					<p>

The average suicide rate for American veterans is 22 a day.

That is one reason why Jamestown native Theo ...</p>
				</article>
											<article>
						<a href="http://www.post-journal.com/news/page-one/2018/03/rapid-building-technique-gets-scrutiny-after-bridge-collapse-2/"><h1>Rapid Building Technique Gets Scrutiny After Bridge Collapse</h1></a>
					</article>
											<article>
						<a href="http://www.post-journal.com/news/page-one/2018/03/chadakoin-river-to-be-dyed-green-for-st-patricks-day/"><h1>Chadakoin River To Be Dyed Green For St. Patrick’s Day</h1></a>
					</article>
								<div style="clear:both"></div>
	</aside>
	<div style="clear:both"></div>
	<nav id="more_featured"><a href="http://www.post-journal.com/news/page-one/">more Page One</a></nav>
</section>					<section id="quick_links">
						<nav>
							<!---<h1>QUICK LINKS</h1>--->
							<div class="menu-quick-links-container"><ul id="menu-quick-links" class="menu"><li id="menu-item-702655" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-702655"><a href="http://www.post-journal.com/news/page-one/">Page One</a></li>
<li id="menu-item-702653" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-702653"><a href="http://www.post-journal.com/news/local-news/">Local News</a></li>
<li id="menu-item-702652" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-702652"><a href="http://www.post-journal.com/news/business/">Business</a></li>
<li id="menu-item-702654" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-702654"><a href="http://www.post-journal.com/news/new-york-news-apwire/">New York News</a></li>
<li id="menu-item-702658" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-702658"><a href="http://www.post-journal.com/sports/local-sports/">Local Sports</a></li>
<li id="menu-item-702656" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-702656"><a href="http://www.post-journal.com/obituaries/">Obituaries</a></li>
<li id="menu-item-702657" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-702657"><a href="http://www.post-journal.com/opinion/in-our-opinion/">In Our Opinion</a></li>
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
				<nav class="category_title"><h1><a href="http://www.post-journal.com/news/local-news/">Local News</a></h1></nav>
											<article class="has_photo">
						<div class="cat_article_image_blur"></div>
						<div class="cat_article_image"><a
								href="http://www.post-journal.com/news/local-news/2018/03/whats-your-17/"><img width="334" height="500" src="http://s3.amazonaws.com/ogden_images/www.post-journal.com/images/2018/03/16213747/Screen-shot-2018-03-16-at-9.37.29-PM-334x500.png" class="attachment-medium size-medium wp-post-image" alt="" /></a></div>
						<a href="http://www.post-journal.com/news/local-news/2018/03/whats-your-17/"><h1>‘What’s Your 17?’</h1></a>
					</article>
											<article class="no_photo border_top">
				<a href="http://www.post-journal.com/news/local-news/2018/03/salamanca-students-staff-send-letter-to-florida-community/"><h1>Salamanca Students, Staff Send Letter To Florida Community</h1></a>
				<p>SALAMANCA — Students and staff at Salamanca High School sent a letter to the community of Parkland, Fla., in the wake of the Feb. 14 shooting ...</p>
			</article>
			<div class="three_cat_column_links">
									<a href="http://www.post-journal.com/news/local-news/2018/03/randolph-school-to-get-high-tech-security-through-bond/"><h2>Randolph School To Get High-Tech Security Through Bond</h2></a>
										<a href="http://www.post-journal.com/news/local-news/2018/03/library-board-accepts-post-auction-art-bid/"><h2>Library Board Accepts Post-Auction Art Bid</h2></a>
					
				<nav><a href="http://www.post-journal.com/news/local-news/">more Local News</a></nav>
			</div>
		</div>




	<div class="three_cat_column">
				<nav class="category_title"><h1><a href="http://www.post-journal.com/sports/local-sports/">Local Sports</a></h1></nav>
											<article class="no_photo">
						<a href="http://www.post-journal.com/sports/local-sports/2018/03/game-2-on-tap-tonight/"><h1 class="line_clamp">Game 2 On Tap Tonight</h1></a>
						<p class="below_line_clamp">The players and coaching staff of the Southern Tier Xpress are no strangers to quick turnarounds, and they are going to need to use that experience to full effect if ...</p>
					</article>
											<article class="no_photo border_top">
				<a href="http://www.post-journal.com/sports/local-sports/2018/03/jhs-swimmers-honored-2/"><h1>JHS Swimmers Honored</h1></a>
				<p></p>
			</article>
			<div class="three_cat_column_links">
									<a href="http://www.post-journal.com/sports/local-sports/2018/03/white-tompkins-highlight-area-bowling-action/"><h2>White, Tompkins Highlight Area Bowling Action</h2></a>
										<a href="http://www.post-journal.com/sports/local-sports/2018/03/junior-bowling-45/"><h2>Junior Bowling</h2></a>
					
				<nav><a href="http://www.post-journal.com/sports/local-sports/">more Local Sports</a></nav>
			</div>
		</div>







	<div class="three_cat_column">
				<nav class="category_title"><h1><a href="http://www.post-journal.com/news/business/">Business</a></h1></nav>
											<article class="has_photo">
						<div class="cat_article_image_blur"></div>
						<div class="cat_article_image"><a
								href="http://www.post-journal.com/news/business/2018/03/off-the-beaten-path/"><img width="627" height="500" src="http://s3.amazonaws.com/ogden_images/www.post-journal.com/images/2018/03/09171002/off-the-beaten-path-627x500.jpg" class="attachment-medium size-medium wp-post-image" alt="" /></a></div>
						<a href="http://www.post-journal.com/news/business/2018/03/off-the-beaten-path/"><h1>Off The Beaten Path</h1></a>
					</article>
											<article class="no_photo border_top">
				<a href="http://www.post-journal.com/news/business/2018/03/when-your-parents-die-broke/"><h1>When Your Parents Die Broke</h1></a>
				<p>Blogger John Schmoll’s father left a financial mess when he died: a house that was worth far less than the mortgage, credit card bills in ...</p>
			</article>
			<div class="three_cat_column_links">
									<a href="http://www.post-journal.com/news/business/2018/03/7-eleven-holding-women-franchise-giveaway-contest/"><h2>7-Eleven Holding Women Franchise Giveaway Contest</h2></a>
										<a href="http://www.post-journal.com/news/business/2018/03/truck-lite-adds-rigid-led-fog-auxiliary-driving-light-kits/"><h2>Truck-Lite Adds RIGID LED Fog, Auxiliary Driving Light Kits</h2></a>
					
			<nav><a href="http://www.post-journal.com/news/business/">more Business</a></nav>
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
					href="http://www.post-journal.com/news/police-reports/">Police Reports</a></h1>
		</nav>
													<article class="has_photo">
							<div class="cat_article_image_blur"></div>
							<div class="cat_article_image"><a
									href="http://www.post-journal.com/news/police-reports/2018/03/pair-charged-after-drugs-found-during-parole-check-2/"><img width="798" height="500" src="http://s3.amazonaws.com/ogden_images/www.post-journal.com/images/2018/03/15222915/PENHOLLOWRaynor-798x500.jpg" class="attachment-medium size-medium wp-post-image" alt="" /></a></div>
							<a href="http://www.post-journal.com/news/police-reports/2018/03/pair-charged-after-drugs-found-during-parole-check-2/"><h1>Pair Charged  After Drugs Found  During Parole Check</h1></a>
						</article>
															<h2><a href="http://www.post-journal.com/news/police-reports/2018/03/city-man-found-with-crystal-meth-during-traffic-stop-2/">City Man Found With Crystal Meth During Traffic Stop</a></h2>
										<h2><a href="http://www.post-journal.com/news/police-reports/2018/03/area-police-reports-139/">Area Police Reports</a></h2>
							<nav class="more"><a href="http://www.post-journal.com/news/police-reports/">more Police Reports</a></nav>
	</div>

	<div class="four_cat_column second">
				<nav class="category_title"><h1><a
					href="http://www.post-journal.com/life/arts-entertainment/">Arts/Entertainment</a></h1>
		</nav>
													<article class="has_photo">
							<div class="cat_article_image_blur"></div>
							<div class="cat_article_image"><a
									href="http://www.post-journal.com/life/arts-entertainment/2018/03/cajun-cooking/"><img width="375" height="500" src="http://s3.amazonaws.com/ogden_images/www.post-journal.com/images/2018/03/14232112/IMG_7754-375x500.jpg" class="attachment-medium size-medium wp-post-image" alt="" /></a></div>
							<a href="http://www.post-journal.com/life/arts-entertainment/2018/03/cajun-cooking/"><h1>Cajun Cooking</h1></a>
						</article>
															<h2><a href="http://www.post-journal.com/life/arts-entertainment/2018/03/new-local-band-feverhawk-to-make-live-debut-friday-at-mojos/">New Local Band Feverhawk To Make Live Debut Friday At Mojo’s</a></h2>
										<h2><a href="http://www.post-journal.com/life/arts-entertainment/2018/03/frewsburg-native-to-be-featured-in-ub-art-exhibit/">Frewsburg Native To Be Featured In UB Art Exhibit</a></h2>
							<nav class="more"><a href="http://www.post-journal.com/life/arts-entertainment/">more Arts/Entertainment</a></nav>
	</div>

	<div class="four_cat_column third">
				<nav class="category_title"><h1><a
					href="http://www.post-journal.com/opinion/in-our-opinion/">In Our Opinion</a></h1>
		</nav>
													<article class="no_photo">
							<a href="http://www.post-journal.com/opinion/in-our-opinion/2018/03/thumbs-up-thumbs-down-67/"><h1 class="line_clamp">Thumbs Up, Thumbs Down</h1></a>
							<p class="below_line_clamp">Thumbs up to Ellicott police for showing the way to remove a possible threat once it makes itself known publicly. A Falconer man who had previous felony convictions ...</p>
						</article>
															<h2><a href="http://www.post-journal.com/opinion/in-our-opinion/2018/03/dodgy-behavior-in-governors-office-has-violated-public-trust/">Dodgy Behavior In Governor’s Office Has Violated Public Trust</a></h2>
										<h2><a href="http://www.post-journal.com/opinion/in-our-opinion/2018/03/tax-abatement-for-condemned-properties-should-spur-development/">Tax Abatement For Condemned Properties Should Spur Development</a></h2>
							<nav class="more"><a href="http://www.post-journal.com/opinion/in-our-opinion/">more In Our Opinion</a></nav>
	</div>

	<div class="four_cat_column fourth">
				<nav class="category_title"><h1><a
					href="http://www.post-journal.com/obituaries/">Obituaries</a></h1>
		</nav>
													<article class="has_photo">
							<div class="cat_article_image_blur"></div>
							<div class="cat_article_image"><a
									href="http://www.post-journal.com/obituaries/2018/03/greg-d-ramaekers/"><img width="521" height="500" src="http://s3.amazonaws.com/ogden_images/www.post-journal.com/images/2018/03/16234319/ramaekers-greg-521x500.jpeg" class="attachment-medium size-medium wp-post-image" alt="" /></a></div>
							<a href="http://www.post-journal.com/obituaries/2018/03/greg-d-ramaekers/"><h1>Greg D. Ramaekers</h1></a>
						</article>
															<h2><a href="http://www.post-journal.com/obituaries/2018/03/mary-g-buccola/">Mary G. Buccola</a></h2>
										<h2><a href="http://www.post-journal.com/obituaries/2018/03/sarah-j-stebbins/">Sarah J. Stebbins</a></h2>
							<nav class="more"><a href="http://www.post-journal.com/obituaries/">more Obituaries</a></nav>
	</div>

	<div style="clear:both"></div>
</section>
						<section id="homepage_poll"><link rel='stylesheet' id='totalpoll-76a970e19557b7ec2226b0a737139b07-css'  href='http://www.post-journal.com/wp-content/cache/totalpoll/css/76a970e19557b7ec2226b0a737139b07.css?ver=1521249194' type='text/css' media='all' />
<div id="totalpoll-id-76a970e19557b7ec2226b0a737139b07" class="totalpoll-poll-container" data-id="787722" data-max-selection="1" data-transition-type="fade" data-template="default"><form method="post" novalidate class="totalpoll-view-vote" itemscope itemtype="http://schema.org/Question"><input type="hidden" name="totalpoll[id]" value="787722"><input type="hidden" name="totalpoll[page]" value="1"><input type="hidden" name="totalpoll[view]" value="vote"><h4 data-tp-question class="totalpoll-question" itemprop="name">Do you have leftoverprescription drugs in your medicine cabinet?</h4><div data-tp-choices class="totalpoll-choices"><label data-tp-choice class="totalpoll-choice totalpoll-choice-text last-in-row" itemprop="suggestedAnswer" itemscope itemtype="http://schema.org/Answer"><div class="totalpoll-choice-container"><div class="totalpoll-choice-checkbox-container"><input type="radio" name="totalpoll[choices][]" value="0" class="totalpoll-choice-checkbox"></div><div class="totalpoll-choice-content"><div class="totalpoll-choice-label" itemprop="text">Yes</div></div></div></label><div class="totalpoll-choice-separator"></div><label data-tp-choice class="totalpoll-choice totalpoll-choice-text last-in-row" itemprop="suggestedAnswer" itemscope itemtype="http://schema.org/Answer"><div class="totalpoll-choice-container"><div class="totalpoll-choice-checkbox-container"><input type="radio" name="totalpoll[choices][]" value="1" class="totalpoll-choice-checkbox"></div><div class="totalpoll-choice-content"><div class="totalpoll-choice-label" itemprop="text">No</div></div></div></label></div><div class="totalpoll-buttons"><button name="totalpoll[action]" value="results" class="totalpoll-button totalpoll-button-link totalpoll-button-results">Results</button><button name="totalpoll[action]" value="vote" class="totalpoll-button totalpoll-button-primary totalpoll-button-vote">Vote</button></div></form></div></section>						<section id="all_access_wrap">
	<div id="all_access">
		<a href="http://mynewsonthego.com/postjournal/" target="_blank">
<header>
			<img src="http://www.post-journal.com/wp-content/themes/coreV2/images/all_access.png" border="0" />
		</header>
		<div id="all_access_paper">
			<img src="http://mynewsonthego.com/postjournal/front/?id=760DF166-5B01-4925-A48E-A228B0F94BDA" border="0" />
		</div>
		<p>Read a digital version of the newspaper on your computer, tablet or smart phone using either an app or a web browser.</p></a>
	</div>
</section>						
	<style>
		#top_jobs #rmFJWidget {width:100% !important;}
	</style>
	<section id="top_jobs">
		<script id="rm_Source" type="text/javascript" src="http://jobs.thejobnetwork.com/Widgets/js/FeaturedJob/TJN.js"></script><script type="text/javascript">var rm_FeaturedJobWidgetId = 8337;</script>
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
    			<a href="http://www.post-journal.com/news/page-one/2018/03/drug-take-back-day-planned-for-next-month/"><h1>Drug Take Back Day Planned For Next Month</h1></a>
    		</article>
			    		<article>
    			<a href="http://www.post-journal.com/news/local-news/2018/03/salamanca-students-staff-send-letter-to-florida-community/"><h1>Salamanca Students, Staff Send Letter To Florida Community</h1></a>
    		</article>
			    		<article>
    			<a href="http://www.post-journal.com/news/page-one/2018/03/helping-the-historic/"><h1>Helping The Historic</h1></a>
    		</article>
			    		<article>
    			<a href="http://www.post-journal.com/news/page-one/2018/03/area-native-returns-to-raise-awareness-on-veteran-suicide/"><h1>Area Native Returns To Raise Awareness On Veteran Suicide</h1></a>
    		</article>
			    		<article>
    			<a href="http://www.post-journal.com/obituaries/2018/03/susan-l-maloney-3/"><h1>Susan L. Maloney</h1></a>
    		</article>
			    		<article>
    			<a href="http://www.post-journal.com/obituaries/2018/03/sarah-j-stebbins/"><h1>Sarah J. Stebbins</h1></a>
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
</div>				<div id='CMSv2_Middle_300x250' style='text-align:center'>
    <script type='text/javascript'>
        googletag.cmd.push(function() { googletag.display('CMSv2_Middle_300x250'); });
    </script>
</div>				<section id="promo_ad_section">
	</section>				<link href="//cdn-images.mailchimp.com/embedcode/classic-10_7.css" rel="stylesheet" type="text/css">
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
		<form action="//post-journal.us3.list-manage.com/subscribe/post?u=ea7af0e7e72015b2fa67bc2a7&amp;id=c2bbc82710" method="post" id="mc-embedded-subscribe-form" name="mc-embedded-subscribe-form" class="validate" target="_blank" novalidate>
			<div id="mc_embed_signup_scroll">

				<div class="mc-field-group">
					<input type="email" value="" name="EMAIL" class="required email" placeholder="Email address" id="mce-EMAIL">
				</div>

				<div class="mc-field-group input-group">
					<strong>I'm interested in (please check all that apply) </strong>
					<ul>
						<li><input type="checkbox" value="1" name="group[11206][1]" id="mce-group[11206]-11206-0"><label for="mce-group[11206]-11206-0">Daily Newsletter</label></li>
						<li><input type="checkbox" value="2" name="group[11206][2]" id="mce-group[11206]-11206-1"><label for="mce-group[11206]-11206-1">Breaking News</label></li>
						<div style="clear:both"></div>
					</ul>
				</div>

				<div id="mce-responses" class="clear">
					<div class="response" id="mce-error-response" style="display:none"></div>
					<div class="response" id="mce-success-response" style="display:none"></div>
				</div> <!-- real people should not fill this in and expect good things - do not remove this or risk form bot signups-->

				<div style="position: absolute; left: -5000px;" aria-hidden="true"><input type="text" name="b_ea7af0e7e72015b2fa67bc2a7_c2bbc82710" tabindex="-1" value=""></div>
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
</div>			</aside>
		</main>
	</div>
<div id='CMSv2_Bottom_728x90' style='text-align:center'>
    <script type='text/javascript'>
        googletag.cmd.push(function() { googletag.display('CMSv2_Bottom_728x90'); });
    </script>
</div><!-- include script to activate BREAKING NEWS -->
<script language="javascript">

	$.getScript('/_breakingNews/inc_breakingNews.js');
	
</script>
<footer>
	<section id="top_footer">
		<aside>
			<div id="footer_logo">
        		<a href="http://www.post-journal.com/" rel="home"><img src="http://www.post-journal.com/wp-content/themes/coreV2/images/website_logo.png" border="0" alt="homepage logo" /></a>
    		</div>
    		<a href="https://twitter.com/ThePost_Journal" target="_blank"><img class="footer_soc_icon" src="http://www.post-journal.com/wp-content/themes/coreV2/images/twitter_footer.png" border="0" alt="twitter icon" /></a>
    		<a href="http://www.facebook.com/pages/Jamestown-NY/The-Post-Journal/128960612865" target="_blank"><img class="footer_soc_icon" src="http://www.post-journal.com/wp-content/themes/coreV2/images/facebook_footer.png" border="0" alt="facebook icon" /></a>
    		<style="clear_both"></style>
		</aside>
		<div id="footer_links">
			<div class="menu-footer-menu-container"><ul id="menu-footer-menu" class="menu"><li id="menu-item-702712" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-702712"><a href="http://www.post-journal.com/news/">News</a>
<ul class="sub-menu">
	<li id="menu-item-702715" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-702715"><a href="http://www.post-journal.com/news/page-one/">Page One</a></li>
	<li id="menu-item-702714" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-702714"><a href="http://www.post-journal.com/news/local-news/">Local News</a></li>
	<li id="menu-item-702713" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-702713"><a href="http://www.post-journal.com/news/business/">Business</a></li>
	<li id="menu-item-702716" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-702716"><a href="http://www.post-journal.com/obituaries/">Obituaries</a></li>
</ul>
</li>
<li id="menu-item-702717" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-702717"><a href="http://www.post-journal.com/sports/">Sports</a>
<ul class="sub-menu">
	<li id="menu-item-702718" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-702718"><a href="http://www.post-journal.com/sports/local-sports/">Local Sports</a></li>
	<li id="menu-item-702720" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-702720"><a href="http://www.post-journal.com/sports/new-york-sports-apwire/">New York Sports</a></li>
	<li id="menu-item-702719" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-702719"><a href="http://www.post-journal.com/sports/national-sports-apwire/">National Sports</a></li>
</ul>
</li>
<li id="menu-item-702721" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-702721"><a href="http://www.post-journal.com/opinion/">Opinion</a>
<ul class="sub-menu">
	<li id="menu-item-702724" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-702724"><a href="http://www.post-journal.com/opinion/local-commentaries/">Local Commentaries</a></li>
	<li id="menu-item-702722" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-702722"><a href="http://www.post-journal.com/opinion/in-our-opinion/">In Our Opinion</a></li>
	<li id="menu-item-702723" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-702723"><a href="http://www.post-journal.com/opinion/letters-to-the-editor/">Letters To The Editor</a></li>
</ul>
</li>
<li id="menu-item-702707" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-702707"><a href="http://www.post-journal.com/life/">Life</a>
<ul class="sub-menu">
	<li id="menu-item-702710" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-702710"><a href="http://www.post-journal.com/life/features/">Features</a></li>
	<li id="menu-item-702711" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-702711"><a href="http://www.post-journal.com/life/viewpoints/">Viewpoints</a></li>
	<li id="menu-item-702708" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-702708"><a href="http://www.post-journal.com/life/arts-entertainment/">Arts/Entertainment</a></li>
	<li id="menu-item-702709" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-702709"><a href="http://www.post-journal.com/life/engagements/">Engagements</a></li>
</ul>
</li>
<li id="menu-item-670963" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-670963"><a href="http://www.post-journal.com/contact-us/">Contact</a>
<ul class="sub-menu">
	<li id="menu-item-670962" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-670962"><a href="http://www.post-journal.com/submit-news/">Submit News</a></li>
	<li id="menu-item-670961" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-670961"><a href="http://www.post-journal.com/store/">Subscribe</a></li>
	<li id="menu-item-671018" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-671018"><a href="http://www.post-journal.com/advertise/">Advertise</a></li>
	<li id="menu-item-684594" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-684594"><a href="http://www.post-journal.com/contact-us/">Contact Us</a></li>
</ul>
</li>
</ul></div>			<style="clear_both"></style>
		</div>
		<style="clear_both"></style>
	</section>
	<section id="bottom_footer">
		<p>Copyright © Post Journal | http://www.post-journal.com | PO Box 3386, Jamestown, NY 14702 | 716-487-1111 | <a style="font-family:'Roboto Slab'; color:#999" href="http://www.ogdennews.com" target="_blank">Ogden Newspapers</a> | <a style="font-family:'Roboto Slab'; color:#999" href="http://www.nuttingcompany.com" target="_blank">The Nutting Company</a></p>
	</section>
</footer>
<div id="fb-root"></div>
<script>(function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) return;
  js = d.createElement(s); js.id = id;
  js.src = "//connect.facebook.net/en_US/sdk.js#xfbml=1&appId=105647966164213&version=v2.0";
  fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script>
<link rel='stylesheet' id='tosrus-style-css'  href='http://www.post-journal.com/wp-content/plugins/totalpoll/templates/default/assets/css/jquery.tosrus.min.css?ver=3.3.3' type='text/css' media='all' />
<script type='text/javascript' src='http://www.post-journal.com/wp-includes/js/wp-embed.min.js?ver=4.9.4'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var TotalPoll = {"AJAX":"https:\/\/www.post-journal.com\/wp-admin\/admin-ajax.php","AJAX_ACTION":"tp_action","VERSION":"3.3.3","settings":{"limitations":{"captcha":{"enabled":false,"sitekey":false,"hl":"en"}},"sharing":{"enabled":false,"expression":"","networks":false}}};
/* ]]> */
</script>
<script type='text/javascript' src='http://www.post-journal.com/wp-content/plugins/totalpoll/assets/js/min/front.js?ver=3.3.3'></script>
<script type='text/javascript' src='http://www.post-journal.com/wp-content/plugins/totalpoll/templates/default/assets/js/min/jquery.tosrus.js?ver=3.3.3'></script>
<script type='text/javascript' src='http://www.post-journal.com/wp-content/plugins/totalpoll/templates/default/assets/js/min/main.js?ver=3.3.3'></script>
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
				<li id="menu-item-702685" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-702685"><a href="http://www.post-journal.com/news/">News</a>
<ul class="sub-menu">
	<li id="menu-item-702694" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-702694"><a href="http://www.post-journal.com/news/page-one/">Page One</a></li>
	<li id="menu-item-702691" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-702691"><a href="http://www.post-journal.com/news/local-news/">Local News</a></li>
	<li id="menu-item-702695" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-702695"><a href="http://www.post-journal.com/news/police-reports/">Police Reports</a></li>
	<li id="menu-item-702686" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-702686"><a href="http://www.post-journal.com/news/briefly/">Briefly</a></li>
	<li id="menu-item-702687" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-702687"><a href="http://www.post-journal.com/news/business/">Business</a></li>
	<li id="menu-item-702688" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-702688"><a href="http://www.post-journal.com/news/community/">Community</a></li>
	<li id="menu-item-702689" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-702689"><a href="http://www.post-journal.com/news/corrections/">Corrections</a></li>
	<li id="menu-item-702693" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-702693"><a href="http://www.post-journal.com/news/new-york-news-apwire/">New York News</a></li>
	<li id="menu-item-702692" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-702692"><a href="http://www.post-journal.com/news/national-news-apwire/">National News</a></li>
	<li id="menu-item-702690" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-702690"><a href="http://www.post-journal.com/news/international-news-apwire/">International News</a></li>
</ul>
</li>
<li id="menu-item-702701" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-702701"><a href="http://www.post-journal.com/sports/">Sports</a>
<ul class="sub-menu">
	<li id="menu-item-702702" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-702702"><a href="http://www.post-journal.com/sports/local-sports/">Local Sports</a></li>
	<li id="menu-item-702703" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-702703"><a href="http://www.post-journal.com/sports/national-sports-apwire/">National Sports</a></li>
	<li id="menu-item-702704" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-702704"><a href="http://www.post-journal.com/sports/new-york-sports-apwire/">New York Sports</a></li>
</ul>
</li>
<li id="menu-item-702697" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-702697"><a href="http://www.post-journal.com/opinion/">Opinion</a>
<ul class="sub-menu">
	<li id="menu-item-702698" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-702698"><a href="http://www.post-journal.com/opinion/in-our-opinion/">In Our Opinion</a></li>
	<li id="menu-item-702699" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-702699"><a href="http://www.post-journal.com/opinion/letters-to-the-editor/">Letters To The Editor</a></li>
	<li id="menu-item-702700" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-702700"><a href="http://www.post-journal.com/opinion/local-commentaries/">Local Commentaries</a></li>
</ul>
</li>
<li id="menu-item-702674" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-702674"><a href="http://www.post-journal.com/life/">Life</a>
<ul class="sub-menu">
	<li id="menu-item-702679" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-702679"><a href="http://www.post-journal.com/life/features/">Features</a></li>
	<li id="menu-item-702680" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-702680"><a href="http://www.post-journal.com/life/focus-on-schools/">Focus On Schools</a></li>
	<li id="menu-item-702683" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-702683"><a href="http://www.post-journal.com/life/viewpoints/">Viewpoints</a></li>
	<li id="menu-item-702678" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-702678"><a href="http://www.post-journal.com/life/engagements/">Engagements</a></li>
	<li id="menu-item-702684" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-702684"><a href="http://www.post-journal.com/life/weddings/">Weddings</a></li>
	<li id="menu-item-702675" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-702675"><a href="http://www.post-journal.com/life/anniversaries/">Anniversaries</a></li>
	<li id="menu-item-702676" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-702676"><a href="http://www.post-journal.com/life/arts-entertainment/">Arts/Entertainment</a></li>
	<li id="menu-item-702681" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-702681"><a href="http://www.post-journal.com/life/nature/">Nature</a></li>
	<li id="menu-item-702677" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-702677"><a href="http://www.post-journal.com/life/births/">Births</a></li>
	<li id="menu-item-702682" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-702682"><a href="http://www.post-journal.com/life/senior-news/">Senior News</a></li>
</ul>
</li>
<li id="menu-item-702696" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-702696"><a href="http://www.post-journal.com/obituaries/">Obituaries</a></li>
<li id="menu-item-702666" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-702666"><a href="http://hot-ads.com/browse/index.cfm?SID=NY&#038;RGID=10000000000&#038;CID=2">Classifieds</a></li>
<li id="menu-item-702667" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-702667"><a href="http://jobs.post-journal.com/">Jobs</a></li>
<li id="menu-item-702671" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-702671"><a href="http://www.post-journal.com/garage-sales/">Garage Sales</a></li>
<li id="menu-item-702672" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-702672"><a href="http://www.post-journal.com/contact-us/">Contact Us</a>
<ul class="sub-menu">
	<li id="menu-item-702670" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-702670"><a href="http://www.post-journal.com/submit-news/">Submit News</a></li>
	<li id="menu-item-702668" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-702668"><a href="http://www.post-journal.com/store/">Subscribe</a></li>
	<li id="menu-item-702673" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-702673"><a href="http://www.post-journal.com/advertise/">Advertise</a></li>
	<li id="menu-item-702669" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-702669"><a href="http://www.post-journal.com/terms-of-service/">Terms of Service</a></li>
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

<!-- Cache File URL:                http://content.post-journal.com/ -->
<!-- Cache File Path:               /cache/comet-cache/cache/http/content-post-journal-com/index.html -->

<!-- Cache File Generated Via:      HTTP request -->
<!-- Cache File Generated On:       Mar 17th, 2018 @ 6:30 am UTC -->
<!-- Cache File Generated In:       6.92198 seconds -->

<!-- Cache File Expires On:         Mar 18th, 2018 @ 6:30 am UTC -->
<!-- Cache File Auto-Rebuild On:    Mar 18th, 2018 @ 6:30 am UTC -->

<!-- Loaded via Cache On:    Mar 17th, 2018 @ 6:39 am UTC -->
<!-- Loaded via Cache In:    0.00944 seconds -->