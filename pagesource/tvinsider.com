<!DOCTYPE html>
<html lang="en-US">
<head>
	<link rel="shortcut icon" href="/wp-content/themes/tvinsider-com/images/favicon.ico" type="image/x-icon">
	<link rel="icon" href="/wp-content/themes/tvinsider-com/images/favicon.ico" type="image/x-icon">
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
	<meta name="google-site-verification" content="U1GEEQRmKA8Yo-MD5su1Qf3vNS178eowELM55xQvc6Y" />
	<meta name="google-site-verification" content="u5Ue-P2oV1f9Pq2AURnZ4gpuZ1Nrgcgwn09AmMPLgCE" />
	<meta charset="UTF-8">		
	<script type="text/javascript">
		var pathInfo = {
			base: 'https://www.tvinsider.com/wp-content/themes/tvinsider-com/',
			css: 'css/',
			js: 'js/',
			swf: 'swf/',
		}
	</script>
	<script>
	//social popups
	function soc(platform) {
		var width = 500;
		var height = 300;
	    var leftPosition = (window.screen.width / 2) - ((width / 2) + 10);
	    var topPosition = (window.screen.height / 2) - ((height / 2) + 50);
	    var wndw = "status=no,height=" + height + ",width=" + width + ",resizable=yes,left=" + leftPosition + ",top=" + topPosition + ",screenX=" + leftPosition + ",screenY=" + topPosition + ",toolbar=no,menubar=no,scrollbars=no,location=no,directories=no";
	    var u = location.href;
	    var t = document.title;
	    	    var w = encodeURIComponent(t.split("–")[0]);
	    if (platform == "fb") {
		    window.open('http://www.facebook.com/sharer.php?u='+u,'sharer', wndw);
	    } else if (platform == "tw") {
	    	window.open('http://twitter.com/share?url='+u+'&text='+w+'@tvinsider','sharer', wndw);
	    } else if (platform == "go") {
	    	window.open('https://plus.google.com/share?url='+u,'sharer', wndw);
	    } else if (platform == "tm") {
	    	window.open('https://www.tumblr.com/widgets/share/tool?canonicalUrl='+u+'&title='+t,'sharer', wndw);
	    } else if (platform == "pn") {
	    	window.open('http://pinterest.com/pin/create/button/?media='+i+'&url='+u+'&description=tvinsider','sharer', wndw);
	    } else if (platform == "em") {
	    	window.open('mailto:?subject=TVInsider&body='+u,'sharer', wndw);
	    } 
	    return false;
	}
	</script>
	<title>TV Insider &#8211; TV News, Show Reviews, Sneak Peeks, What&#039;s Worth Watching</title>
<link rel='dns-prefetch' href='//maxcdn.bootstrapcdn.com' />
<link rel='dns-prefetch' href='//fonts.googleapis.com' />
<link rel='dns-prefetch' href='//s.w.org' />
<link rel="alternate" type="application/rss+xml" title="TV Insider &raquo; Feed" href="https://www.tvinsider.com/feed/" />
<link rel='stylesheet' id='yarppWidgetCss-css'  href='https://www.tvinsider.com/wp-content/plugins/yet-another-related-posts-plugin/style/widget.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='wordpress-popular-posts-css-css'  href='https://www.tvinsider.com/wp-content/plugins/wordpress-popular-posts/public/css/wpp.css?ver=4.0.13' type='text/css' media='all' />
<link rel='stylesheet' id='content-cards-css'  href='https://www.tvinsider.com/wp-content/plugins/content-cards/skins/default-dark/content-cards.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='base-bootstrap-css'  href='https://www.tvinsider.com/wp-content/themes/tvinsider-com/css/bootstrap.css?n=2&#038;ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='base-style-css'  href='https://www.tvinsider.com/wp-content/themes/tvinsider-com/style.css?ver=97' type='text/css' media='screen' />
<link rel='stylesheet' id='base-print-style-css'  href='https://www.tvinsider.com/wp-content/themes/tvinsider-com/print.css?ver=15' type='text/css' media='print' />
<link rel='stylesheet' id='base-fonts-css'  href='https://fonts.googleapis.com/css?family=Open+Sans%3A300%2C300i%2C400%2C400i%2C600%2C600i%2C700%2C700i%2C800%2C800i&#038;ver=4.9.4' type='text/css' media='all' />
<script type='text/javascript' src='https://www.tvinsider.com/wp-includes/js/jquery/jquery.js?ver=1.12.4'></script>
<script type='text/javascript' src='https://www.tvinsider.com/wp-includes/js/jquery/jquery-migrate.min.js?ver=1.4.1'></script>
<link rel="canonical" href="https://www.tvinsider.com/" />
			<meta property="fb:pages" content="tvinsider" />
			
<!-- Dynamic Widgets by QURL loaded - http://www.dynamic-widgets.com //-->

<!--Plugin WP Missed Schedule Active - PATCH - Secured with Genuine Authenticity KeyTag-->

<!-- This site is patched against a big problem not solved since WordPress 2.5 to date -->

		<meta property="fb:pages" content="112199118797264" />
	<meta name="google-site-verification" content="it2r-MRipevefeCYWkPlW540pNwHDj9JpbST3-LAA-o" />
	<meta property="og:site_name" content="TV Insider" />
	
    	<meta name="title" content="TV Insider" />
	<meta name="description" content="TV Insider is a celebration of the very best in television. We're a guide to what's worth watching — an all-access pass into your favorite shows." />
	<meta property="og:description" content="TV Insider is a celebration of the very best in television. We're a guide to what's worth watching — an all-access pass into your favorite shows">
	<meta property="og:url" content="https://www.tvinsider.com/" />
	<meta property="og:title" content="TV Insider" />
	<meta property="og:type" content="website" />
	<meta property="og:image" content="https://www.tvinsider.com/wp-content/themes/tvinsider-com/images/TVi_Logo.jpg" />
	<meta name="twitter:card" content="summary_large_image">
	<meta name="twitter:site" content="@tvinsider">
	<meta name="twitter:creator" content="@tvinsider">
	<meta name="twitter:title" content="TV Insider">
	<meta name="twitter:description" content="TV Insider is a celebration of the very best in television. We're a guide to what's worth watching — an all-access pass into your favorite shows">
	<meta name="twitter:image" content="https://www.tvinsider.com/wp-content/themes/tvinsider-com/images/TVi_Logo.jpg">
	<script>(function() {
	var _fbq = window._fbq || (window._fbq = []);
	if (!_fbq.loaded) { var fbds = document.createElement('script'); fbds.async = true; fbds.src = '//connect.facebook.net/en_US/fbds.js'; var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(fbds, s); _fbq.loaded = true; }
	_fbq.push(['addPixelId', '123781791287708']);
	})();
	window._fbq = window._fbq || [];
	window._fbq.push(['track', 'PixelInitialized', {}]);
	</script>
	<noscript><img height="1" width="1" alt="" style="display:none" src="https://www.facebook.com/tr?id=123781791287708&amp;ev=PixelInitialized" /></noscript>
	
	 
	<!-- Google Ads --> 
<script>


var htlPage = 'home'; 

window.googletag = window.googletag || {};
googletag.cmd = googletag.cmd || [];
var htlbid = htlbid || {};
htlbid.que = htlbid.que || [];
htlbid.opts = htlbid.opts || {page: htlPage};
(function() {
    var htlbidEl = document.createElement("script");
    htlbidEl.type = "text/javascript";
    htlbidEl.async = true;
    htlbidEl.src = "//htl.bid/build/bidder-tvinsider.js";
    var htlbidTargetEl = document.getElementsByTagName("head")[0];
    htlbidTargetEl.insertBefore(htlbidEl, htlbidTargetEl.firstChild);
})();

googletag.cmd.push(function() {
    htlbid.init();

    var mappingDesktopLeaderboard = googletag.sizeMapping()
        .addSize([1024, 0], [[728, 90], [970, 90], [970, 250]])
        .addSize([768, 0], [[728, 90]])
        .addSize([0, 0], [])
        .build();
    var mappingDesktopMedRec = googletag.sizeMapping()
        .addSize([768, 0], [[300, 250]])
        .addSize([0, 0], [])
        .build();
    var mappingDesktopMedRecFlex = googletag.sizeMapping()
        .addSize([768, 0], [[300, 250], [300, 600]])
        .addSize([0, 0], [])
        .build();
    var mappingDesktop1x1 = googletag.sizeMapping()
        .addSize([768, 0], [[1, 1]])
        .addSize([0, 0], [])
        .build();
    var mappingMobileLeaderboard = googletag.sizeMapping()
        .addSize([768, 0], [])
        .addSize([0, 0], [[320, 50], [300, 50], [320, 100], [300, 100]])
        .build();
    var mappingMobileMedRec = googletag.sizeMapping()
        .addSize([768, 0], [])
        .addSize([0, 0], [[300, 250]])
        .build();
    var mappingMobile1x1 = googletag.sizeMapping()
        .addSize([768, 0], [])
        .addSize([0, 0], [1, 1])
        .build();
    var mappingStoryFooterAll = googletag.sizeMapping()
        .addSize([1366, 0], [[728, 90], [970, 90], [970, 250]])
        .addSize([0, 0], [[320, 50]])
        .build();


	googletag.defineSlot('/173750744/Gallery_Unit_500x100', [500, 100], 'div-gpt-ad-Gallery_Unit_500x100').addService(googletag.pubads());
	googletag.defineSlot('/173750744/Desktop_Leaderboard_1', [[320, 50], [728, 90], [970, 90], [970, 250]], 'Desktop_Leaderboard_1').defineSizeMapping(mappingStoryFooterAll).addService(googletag.pubads());
    googletag.defineSlot('/173750744/Desktop_Leaderboard_2', [[728, 90], [970, 90], [970, 250]], 'Desktop_Leaderboard_2').defineSizeMapping(mappingDesktopLeaderboard).addService(googletag.pubads());
    googletag.defineSlot('/173750744/Desktop_MedRec_1', [[300, 250], [300, 600]], 'Desktop_MedRec_1').defineSizeMapping(mappingDesktopMedRecFlex).addService(googletag.pubads());
    googletag.defineSlot('/173750744/Desktop_MedRec_2', [[300, 250]], 'Desktop_MedRec_2').defineSizeMapping(mappingDesktopMedRec).addService(googletag.pubads());
    googletag.defineSlot('/173750744/Desktop_Skin_1x1', [1, 1], 'Desktop_Skin_1x1').defineSizeMapping(mappingDesktop1x1).addService(googletag.pubads());
    googletag.defineSlot('/173750744/Desktop_Interstitial_1x1', [1, 1], 'Desktop_Interstitial_1x1').defineSizeMapping(mappingDesktop1x1).addService(googletag.pubads());
    googletag.defineSlot('/173750744/BlackBar_Leaderboard', [320, 50], 'div-gpt-ad-BlackBar_Leaderboard').addService(googletag.pubads());

    googletag.defineSlot('/173750744/Mobile_Adhesive', [[320, 50], [300, 100], [300, 50], [320, 100]], 'Mobile_Adhesive').defineSizeMapping(mappingMobileLeaderboard).addService(googletag.pubads());
    googletag.defineSlot('/173750744/Mobile_Leaderboard_1', [[320, 50], [300, 100], [300, 50], [320, 100]], 'Mobile_Leaderboard_1').defineSizeMapping(mappingMobileLeaderboard).addService(googletag.pubads());
    googletag.defineSlot('/173750744/Mobile_Leaderboard_2', [[320, 50], [300, 100], [300, 50], [320, 100]], 'Mobile_Leaderboard_2').defineSizeMapping(mappingMobileLeaderboard).addService(googletag.pubads());
    googletag.defineSlot('/173750744/Mobile_MedRec_1', [300, 250], 'Mobile_MedRec_1').defineSizeMapping(mappingMobileMedRec).addService(googletag.pubads());
    googletag.defineSlot('/173750744/Mobile_MedRec_2', [300, 250], 'Mobile_MedRec_2').defineSizeMapping(mappingMobileMedRec).addService(googletag.pubads());
    googletag.defineSlot('/173750744/Mobile_Skin_1x1', [1, 1], 'Mobile_Skin_1x1').defineSizeMapping(mappingMobile1x1).addService(googletag.pubads());
    googletag.defineSlot('/173750744/Mobile_Interstitial_1x1', [1, 1], 'Mobile_Interstitial_1x1').defineSizeMapping(mappingMobile1x1).addService(googletag.pubads());
    
    googletag.pubads().setTargeting('post_id', '667644');
    googletag.pubads().setTargeting('post_cats', []);
    googletag.pubads().setTargeting('section', 'home');
    googletag.pubads().setTargeting('is_testing', 'no'); // 'yes' on staging, 'no' on production

    googletag.pubads().setCentering(true);
    googletag.pubads().collapseEmptyDivs();
    googletag.enableServices();
});

</script>


	<script type="text/javascript" async="async" src="https://widgets.outbrain.com/outbrain.js"></script>
</head>
<body class="home page-template page-template-pages page-template-template-home page-template-pagestemplate-home-php page page-id-667644">


<!-- Skin CSS -->
<style>
@media screen and (min-width: 1025px) {
	body #am-skin {
		width: 100%; 
		min-height: 2000px; 
		top: 0; 
		left: 0; 
		position: fixed; 
		text-indent: -9999px; 
		background-repeat: no-repeat; 
		background-position: center top;
	}
}
</style>
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src='https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);})(window,document,'script','dataLayer','GTM-5DSJGGL');</script>
<noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-5DSJGGL" height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<!-- /173750744/Desktop_Skin_1x1 -->
<div id='Desktop_Skin_1x1'>
<script>
googletag.cmd.push(function() { googletag.display('Desktop_Skin_1x1'); });
</script>
</div>
<!-- /173750744/Desktop_Interstitial_1x1 -->
<div id='Desktop_Interstitial_1x1'>
<script>
googletag.cmd.push(function() { googletag.display('Desktop_Interstitial_1x1'); });
</script>
</div>
<!-- /173750744/Mobile_Skin_1x1 -->
<div id='Mobile_Skin_1x1'>
<script>
googletag.cmd.push(function() { googletag.display('Mobile_Skin_1x1'); });
</script>
</div>
<!-- /173750744/Mobile_Interstitial_1x1 -->
<div id='Mobile_Interstitial_1x1'>
<script>
googletag.cmd.push(function() { googletag.display('Mobile_Interstitial_1x1'); });
</script>
</div>
	<div id="wrapper">
		<header id="header">
			<div class="container">
				<div class="header-frame">
					<div class="top-header">
													<ul class="social-networks">
																																				<li><a href="https://www.facebook.com/tvinsider" class="icon-facebook"></a></li>
																																													<li><a href="https://twitter.com/tvinsider" class="icon-twitter1"></a></li>
																																													<li><a href="https://www.youtube.com/tvinsider" class="icon-youtube1"></a></li>
																																													<li><a href="https://www.instagram.com/tvinsider/" class="icon-instagram"></a></li>
																																													<li><a href="https://www.snapchat.com/add/tvinsider" class="icon-snapchat"></a></li>
																								</ul>
												<div class="popup-holder">
							<a class="open" href="#"></a>
							<div class="popup">
								<form action="/">
									<input type="search" placeholder="Search..." name="s">
								</form>
							</div>
						</div>
						<div class="advert-header">
							<!-- /173750744/BlackBar_Leaderboard -->
							<div id='div-gpt-ad-BlackBar_Leaderboard' style='height:50px; width:320px;'>
							<script>
							googletag.cmd.push(function() { googletag.display('div-gpt-ad-BlackBar_Leaderboard'); });
							</script>
							</div>
						</div>
					</div>
					<div class="main-header">
																									<div class="logo alignleft">
								<a href="https://www.tvinsider.com/">
																			<img src="https://www.tvinsider.com/wp-content/uploads/2017/02/logo-tvinsider.png" alt="" class="logo-main">
																												<img src="https://www.tvinsider.com/wp-content/uploads/2017/01/logo-white.png" alt="TV Insider" class="logo-fixed">
																	</a>
							</div>
												<a href="#" class="nav-opener alignright"><span></span></a>
						<div class="drop">
						<a href="#" class="nav-opener alignright opener-in-drop"><span></span></a>
							<div class="popup-holder">
								<a class="open" href="#"></a>
								<div class="popup">
									<form action="https://www.tvinsider.com/">
										<input type="search" placeholder="Search..." name="s">
									</form>
								</div>
							</div>
															<nav class="nav"><ul id="menu-primary-navigation" class="menu"><li id="menu-item-109142" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-109142"><a href="https://www.tvinsider.com/shows/">Shows</a></li>
<li id="menu-item-124336" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-124336"><a href="https://www.tvinsider.com/author/matt-roush/">Matt Roush</a></li>
<li id="menu-item-109168" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-109168"><a href="https://www.tvinsider.com/whats-on/">Worth Watching</a></li>
<li id="menu-item-109170" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-109170"><a href="https://www.tvinsider.com/magazines/">Magazines</a></li>
</ul></nav>													</div>
					</div>
				</div>
			</div>
		</header>
		<main id="main" role="main"><div class="container">
	<div class="row">
				<div class="general-holder">
			<section class="col-xs-12 col-sm-7 col-md-8 col-lg-9 general-block">
																															<div class="image-wrapp">
						<a href="https://www.tvinsider.com/675236/x-files-finale-preview-my-struggle-iv-chris-carter/"><img width="1014" height="570" src="https://www.tvinsider.com/wp-content/uploads/2018/03/XF-S2_210-sc82-86-SH_1356_web-1014x570.jpg" class="attachment-1014x570 size-1014x570 wp-post-image" alt="‘X-Files’ Creator Chris Carter Teases Season 11 Finale" /></a>
														<span class="hold-sticker exclusive">
									<span class="text-sticker exclusive">Exclusive</span>
								</span>
												</div>
					<h1><a href="https://www.tvinsider.com/675236/x-files-finale-preview-my-struggle-iv-chris-carter/">'X-Files' Creator Previews Tonight's Finale—Plus, a Sneak Peek! (VIDEO)</a></h1>
					<div class="excerpt"><p>Chris Carter gives a hint at what&#8217;s to come in the jaw-dropping Season 11 final episode.</p>
</div>
																													<div class="feed-post">
						<div class="image-wrapp">
							<a href="https://www.tvinsider.com/675327/sam-heughan-outlander-sex-scenes-season-4/"><img width="304" height="195" src="https://www.tvinsider.com/wp-content/uploads/2018/03/outlander-jamie-claire-304x195.jpg" class="attachment-304x195 size-304x195 wp-post-image" alt="" srcset="https://www.tvinsider.com/wp-content/uploads/2018/03/outlander-jamie-claire-304x195.jpg 304w, https://www.tvinsider.com/wp-content/uploads/2018/03/outlander-jamie-claire-450x289.jpg 450w" sizes="(max-width: 304px) 100vw, 304px" /></a>
													</div>
						<strong class="title-holder"><span class="wpp-post-title"><a href="https://www.tvinsider.com/675327/sam-heughan-outlander-sex-scenes-season-4/">'Outlander': Why Season 4 Sex Scenes Will Be Different</a></span></strong>
						<p>Fans of &#8216;Outlander&#8217; expect nothing less when it comes to this pair of time-defying lovers. </p>
						<p><span class="date-post"><time datetime="2018-03-21">March 21, 3:45 pm</time></span></p>
					</div>
																													<div class="feed-post">
						<div class="image-wrapp">
							<a href="https://www.tvinsider.com/674219/a-series-of-unfortunate-events-season-2-netflix-louis-hynes/"><img width="304" height="195" src="https://www.tvinsider.com/wp-content/uploads/2018/03/ASOUE_201_Unit_03433r-304x195.jpeg" class="attachment-304x195 size-304x195 wp-post-image" alt="" srcset="https://www.tvinsider.com/wp-content/uploads/2018/03/ASOUE_201_Unit_03433r-304x195.jpeg 304w, https://www.tvinsider.com/wp-content/uploads/2018/03/ASOUE_201_Unit_03433r-450x289.jpeg 450w" sizes="(max-width: 304px) 100vw, 304px" /></a>
																<span class="hold-sticker exclusive">
										<span class="text-sticker exclusive">Exclusive</span>
									</span>
														</div>
						<strong class="title-holder"><span class="wpp-post-title"><a href="https://www.tvinsider.com/674219/a-series-of-unfortunate-events-season-2-netflix-louis-hynes/">‘A Series of Unfortunate Events’ Star on What's Next for the Baudelaires</a></span></strong>
						<p>Louis Hynes, aka Klaus, previews the kids&#8217; battle with Count Olaf (Neil Patrick Harris) and more.</p>
						<p><span class="date-post"><time datetime="2018-03-21">March 21, 12:30 pm</time></span></p>
					</div>
									  
								<!-- HEADLINES --> 
																							<div class="feed-post">
						<div class="image-wrapp">
							<a href="https://www.tvinsider.com/675324/paula-pell-a-p-bio-video/"><img width="304" height="195" src="https://www.tvinsider.com/wp-content/uploads/2018/03/NUP_179170_2877-304x195.jpg" class="attachment-304x195 size-304x195 wp-post-image" alt="" srcset="https://www.tvinsider.com/wp-content/uploads/2018/03/NUP_179170_2877-304x195.jpg 304w, https://www.tvinsider.com/wp-content/uploads/2018/03/NUP_179170_2877-450x289.jpg 450w" sizes="(max-width: 304px) 100vw, 304px" /></a>
																<span class="hold-sticker exclusive">
										<span class="text-sticker exclusive">Exclusive</span>
									</span>
														</div>
						<strong class="title-holder"><span class="wpp-post-title"><a href="https://www.tvinsider.com/675324/paula-pell-a-p-bio-video/">In Praise of 'A.P. Bio' Gem Paula Pell (Video)</a></span></strong>
						<p>The &#8216;SNL&#8217; and &#8217;30 Rock&#8217; vet brings the best to every gig.</p>
						<p><span class="date-post"><a href="https://www.tvinsider.com/author/damian-holbrook/">Damian Holbrook</a> | <time datetime="2018-03-21">March 21, 6:00 pm</time></span></p>
					</div>
																				<div class="feed-post">
						<div class="image-wrapp">
							<a href="https://www.tvinsider.com/675372/13-reasons-why-new-intro-season-2-suicide/"><img width="304" height="195" src="https://www.tvinsider.com/wp-content/uploads/2018/03/13-reasons-why-304x195.jpg" class="attachment-304x195 size-304x195 wp-post-image" alt="" srcset="https://www.tvinsider.com/wp-content/uploads/2018/03/13-reasons-why-304x195.jpg 304w, https://www.tvinsider.com/wp-content/uploads/2018/03/13-reasons-why-450x289.jpg 450w" sizes="(max-width: 304px) 100vw, 304px" /></a>
													</div>
						<strong class="title-holder"><span class="wpp-post-title"><a href="https://www.tvinsider.com/675372/13-reasons-why-new-intro-season-2-suicide/">'13 Reasons Why' Reveals New Intro for Season 2 (VIDEO)</a></span></strong>
						<p>Stars Dylan Minnette, Katherine Langford and more speak out on mental health.</p>
						<p><span class="date-post"><a href="https://www.tvinsider.com/author/meaghan-darwish/">Meaghan Darwish</a> | <time datetime="2018-03-21">March 21, 5:30 pm</time></span></p>
					</div>
																				<div class="feed-post">
						<div class="image-wrapp">
							<a href="https://www.tvinsider.com/675339/wednesday-march-21-tv-news-younger-shooter-colony-premiere-fred-savage-claims/"><img width="304" height="195" src="https://www.tvinsider.com/wp-content/uploads/2017/05/17-23-2081-304x195.jpg" class="attachment-304x195 size-304x195 wp-post-image" alt="Younger - Sutton Foster, summer preview" srcset="https://www.tvinsider.com/wp-content/uploads/2017/05/17-23-2081-304x195.jpg 304w, https://www.tvinsider.com/wp-content/uploads/2017/05/17-23-2081-450x289.jpg 450w" sizes="(max-width: 304px) 100vw, 304px" /></a>
													</div>
						<strong class="title-holder"><span class="wpp-post-title"><a href="https://www.tvinsider.com/675339/wednesday-march-21-tv-news-younger-shooter-colony-premiere-fred-savage-claims/">TV News Roundup: 'Younger,' 'Shooter,' &#038; 'Colony' Premiere Dates, Fred Savage Harassment Claims</a></span></strong>
						<p>Plus, the full &#8216;Cobra Kai&#8217; trailer—the &#8216;Karate Kid&#8217; sequel series—has arrived!</p>
						<p><span class="date-post"><a href="https://www.tvinsider.com/author/samantha-lear/">Samantha Lear</a> | <time datetime="2018-03-21">March 21, 5:00 pm</time></span></p>
					</div>
																				<div class="feed-post">
						<div class="image-wrapp">
							<a href="https://www.tvinsider.com/675291/chefs-table-pastry-casting-christina-tosi-only-woman/"><img width="304" height="195" src="https://www.tvinsider.com/wp-content/uploads/2018/03/christina-tosi-chefs-table-pastry-304x195.jpg" class="attachment-304x195 size-304x195 wp-post-image" alt="" srcset="https://www.tvinsider.com/wp-content/uploads/2018/03/christina-tosi-chefs-table-pastry-304x195.jpg 304w, https://www.tvinsider.com/wp-content/uploads/2018/03/christina-tosi-chefs-table-pastry-450x289.jpg 450w" sizes="(max-width: 304px) 100vw, 304px" /></a>
													</div>
						<strong class="title-holder"><span class="wpp-post-title"><a href="https://www.tvinsider.com/675291/chefs-table-pastry-casting-christina-tosi-only-woman/">Netflix Gets Backlash for Male-Dominated 'Chef's Table: Pastry' Cast</a></span></strong>
						<p>People are disappointed the show features only one woman for a largely female-dominated profession.</p>
						<p><span class="date-post"><a href="https://www.tvinsider.com/author/jeff-pfeiffer/">Jeff Pfeiffer</a> | <time datetime="2018-03-21">March 21, 4:00 pm</time></span></p>
					</div>
																				<div class="feed-post">
						<div class="image-wrapp">
							<a href="https://www.tvinsider.com/675354/45th-annual-daytime-emmy-nominations-announced/"><img width="304" height="195" src="https://www.tvinsider.com/wp-content/uploads/2018/03/NUP_171060_1316-304x195.jpg" class="attachment-304x195 size-304x195 wp-post-image" alt="" srcset="https://www.tvinsider.com/wp-content/uploads/2018/03/NUP_171060_1316-304x195.jpg 304w, https://www.tvinsider.com/wp-content/uploads/2018/03/NUP_171060_1316-450x289.jpg 450w" sizes="(max-width: 304px) 100vw, 304px" /></a>
													</div>
						<strong class="title-holder"><span class="wpp-post-title"><a href="https://www.tvinsider.com/675354/45th-annual-daytime-emmy-nominations-announced/">45th Annual Daytime Emmy Nominations Announced</a></span></strong>
						<p>Who could win the gold statue at this year&#8217;s daytime awards ceremony? Find out here!</p>
						<p><span class="date-post"><a href="https://www.tvinsider.com/author/jim-halterman/">Jim Halterman</a> | <time datetime="2018-03-21">March 21, 3:41 pm</time></span></p>
					</div>
																				<div class="feed-post">
						<div class="image-wrapp">
							<a href="https://www.tvinsider.com/673237/my-tv-obsessions-designated-survior-italia-ricci/"><img width="304" height="195" src="https://www.tvinsider.com/wp-content/uploads/2018/03/18-12-2130-copy-304x195.jpg" class="attachment-304x195 size-304x195 wp-post-image" alt="my obsessions, italia ricci" srcset="https://www.tvinsider.com/wp-content/uploads/2018/03/18-12-2130-copy-304x195.jpg 304w, https://www.tvinsider.com/wp-content/uploads/2018/03/18-12-2130-copy-450x289.jpg 450w" sizes="(max-width: 304px) 100vw, 304px" /></a>
													</div>
						<strong class="title-holder"><span class="wpp-post-title"><a href="https://www.tvinsider.com/673237/my-tv-obsessions-designated-survior-italia-ricci/">My TV Obsessions: 'Designated Survivor' Star Italia Ricci</a></span></strong>
						<p>The actress also dishes on the show she misses most, and who makes her laugh on TV.</p>
						<p><span class="date-post"><a href="https://www.tvinsider.com/author/tv-insider-staff/">TV Insider Staff</a> | <time datetime="2018-03-21">March 21, 3:00 pm</time></span></p>
					</div>
																				<div class="feed-post">
						<div class="image-wrapp">
							<a href="https://www.tvinsider.com/675361/suits-season-8-amanda-schull-series-regular/"><img width="304" height="195" src="https://www.tvinsider.com/wp-content/uploads/2017/01/NUP_175339_0900-304x195.jpg" class="attachment-304x195 size-304x195 wp-post-image" alt="" srcset="https://www.tvinsider.com/wp-content/uploads/2017/01/NUP_175339_0900-304x195.jpg 304w, https://www.tvinsider.com/wp-content/uploads/2017/01/NUP_175339_0900-450x289.jpg 450w" sizes="(max-width: 304px) 100vw, 304px" /></a>
													</div>
						<strong class="title-holder"><span class="wpp-post-title"><a href="https://www.tvinsider.com/675361/suits-season-8-amanda-schull-series-regular/">Amanda Schull Joins 'Suits' Full-Time</a></span></strong>
						<p>Louis&#8217; former associate is coming back as a junior partner!</p>
						<p><span class="date-post"><a href="https://www.tvinsider.com/author/damian-holbrook/">Damian Holbrook</a> | <time datetime="2018-03-21">March 21, 3:00 pm</time></span></p>
					</div>
																				<div class="feed-post">
						<div class="image-wrapp">
							<a href="https://www.tvinsider.com/675282/smash-reboot-coming-to-broadway-nbc/"><img width="304" height="195" src="https://www.tvinsider.com/wp-content/uploads/2018/03/smash-304x195.jpg" class="attachment-304x195 size-304x195 wp-post-image" alt="Smash - Katharine McPhee, Megan Hilty" srcset="https://www.tvinsider.com/wp-content/uploads/2018/03/smash-304x195.jpg 304w, https://www.tvinsider.com/wp-content/uploads/2018/03/smash-450x289.jpg 450w" sizes="(max-width: 304px) 100vw, 304px" /></a>
													</div>
						<strong class="title-holder"><span class="wpp-post-title"><a href="https://www.tvinsider.com/675282/smash-reboot-coming-to-broadway-nbc/">Is 'Smash' Being Rebooted?</a></span></strong>
						<p>The series aired for two seasons on NBC from 2012-2013.</p>
						<p><span class="date-post"><a href="https://www.tvinsider.com/author/meaghan-darwish/">Meaghan Darwish</a> | <time datetime="2018-03-21">March 21, 2:30 pm</time></span></p>
					</div>
																				<div class="feed-post">
						<div class="image-wrapp">
							<a href="https://www.tvinsider.com/675286/9-1-1-season-1-finale-sneak-peek-buck-abby/"><img width="304" height="195" src="https://www.tvinsider.com/wp-content/uploads/2018/03/oliver-stark-connie-britton-304x195.jpg" class="attachment-304x195 size-304x195 wp-post-image" alt="" srcset="https://www.tvinsider.com/wp-content/uploads/2018/03/oliver-stark-connie-britton-304x195.jpg 304w, https://www.tvinsider.com/wp-content/uploads/2018/03/oliver-stark-connie-britton-450x289.jpg 450w" sizes="(max-width: 304px) 100vw, 304px" /></a>
																<span class="hold-sticker exclusive">
										<span class="text-sticker exclusive">Exclusive</span>
									</span>
														</div>
						<strong class="title-holder"><span class="wpp-post-title"><a href="https://www.tvinsider.com/675286/9-1-1-season-1-finale-sneak-peek-buck-abby/">'9-1-1' Finale Sneak Peek: Buck Learns Something New About Abby (VIDEO)</a></span></strong>
						<p>Maybe he doesn&#8217;t know as much about his lady as he first thought.</p>
						<p><span class="date-post"><a href="https://www.tvinsider.com/author/samantha-lear/">Samantha Lear</a> | <time datetime="2018-03-21">March 21, 2:00 pm</time></span></p>
					</div>
																				<div class="feed-post">
						<div class="image-wrapp">
							<a href="https://www.tvinsider.com/675290/krypton-syfy-premiere-cameron-cuffe-seg-el/"><img width="304" height="195" src="https://www.tvinsider.com/wp-content/uploads/2018/03/cameron-cuffe-krypton-304x195.jpg" class="attachment-304x195 size-304x195 wp-post-image" alt="" srcset="https://www.tvinsider.com/wp-content/uploads/2018/03/cameron-cuffe-krypton-304x195.jpg 304w, https://www.tvinsider.com/wp-content/uploads/2018/03/cameron-cuffe-krypton-450x289.jpg 450w" sizes="(max-width: 304px) 100vw, 304px" /></a>
																<span class="hold-sticker preview">
										<span class="text-sticker preview">Preview</span>
									</span>
														</div>
						<strong class="title-holder"><span class="wpp-post-title"><a href="https://www.tvinsider.com/675290/krypton-syfy-premiere-cameron-cuffe-seg-el/">Cameron Cuffe Is Flying High in Syfy's 'Krypton' (VIDEO)</a></span></strong>
						<p>The British actor is ready to do right by the House of El.</p>
						<p><span class="date-post"><a href="https://www.tvinsider.com/author/damian-holbrook/">Damian Holbrook</a> | <time datetime="2018-03-21">March 21, 1:30 pm</time></span></p>
					</div>
																				<div class="feed-post">
						<div class="image-wrapp">
							<a href="https://www.tvinsider.com/672807/station-19-series-premiere-abc-preview/"><img width="304" height="195" src="https://www.tvinsider.com/wp-content/uploads/2018/03/18-12-5023-304x195.jpg" class="attachment-304x195 size-304x195 wp-post-image" alt="" srcset="https://www.tvinsider.com/wp-content/uploads/2018/03/18-12-5023-304x195.jpg 304w, https://www.tvinsider.com/wp-content/uploads/2018/03/18-12-5023-450x289.jpg 450w" sizes="(max-width: 304px) 100vw, 304px" /></a>
													</div>
						<strong class="title-holder"><span class="wpp-post-title"><a href="https://www.tvinsider.com/672807/station-19-series-premiere-abc-preview/">'Station 19' Creator Stacy McKee Breaks Down the Spinoff and Its Fiery Female Lead</a></span></strong>
						<p>The &#8216;Grey&#8217;s&#8217; spinoff brings the kind of action fans have been waiting for.</p>
						<p><span class="date-post"><a href="https://www.tvinsider.com/author/ileane-rudolph/">Ileane Rudolph</a> | <time datetime="2018-03-21">March 21, 1:00 pm</time></span></p>
					</div>
																				<div class="feed-post">
						<div class="image-wrapp">
							<a href="https://www.tvinsider.com/675234/black-lightning-arrow-verse-connection/"><img width="304" height="195" src="https://www.tvinsider.com/wp-content/uploads/2018/03/BLK109a_0219r-304x195.jpg" class="attachment-304x195 size-304x195 wp-post-image" alt="" srcset="https://www.tvinsider.com/wp-content/uploads/2018/03/BLK109a_0219r-304x195.jpg 304w, https://www.tvinsider.com/wp-content/uploads/2018/03/BLK109a_0219r-450x289.jpg 450w" sizes="(max-width: 304px) 100vw, 304px" /></a>
													</div>
						<strong class="title-holder"><span class="wpp-post-title"><a href="https://www.tvinsider.com/675234/black-lightning-arrow-verse-connection/">'Black Lightning' Hints at 'Arrow'-verse Connection</a></span></strong>
						<p>The DC show featured some major name-dropping in the latest episode. </p>
						<p><span class="date-post"><a href="https://www.tvinsider.com/author/meaghan-darwish/">Meaghan Darwish</a> | <time datetime="2018-03-21">March 21, 12:00 pm</time></span></p>
					</div>
																				<div class="feed-post">
						<div class="image-wrapp">
							<a href="https://www.tvinsider.com/675210/daniel-bryan-return-wwe-6-matchups-we-want-to-see/"><img width="304" height="195" src="https://www.tvinsider.com/wp-content/uploads/2018/03/daniel-bryan-wwe-304x195.jpg" class="attachment-304x195 size-304x195 wp-post-image" alt="" srcset="https://www.tvinsider.com/wp-content/uploads/2018/03/daniel-bryan-wwe-304x195.jpg 304w, https://www.tvinsider.com/wp-content/uploads/2018/03/daniel-bryan-wwe-450x289.jpg 450w" sizes="(max-width: 304px) 100vw, 304px" /></a>
													</div>
						<strong class="title-holder"><span class="wpp-post-title"><a href="https://www.tvinsider.com/675210/daniel-bryan-return-wwe-6-matchups-we-want-to-see/">Daniel Bryan Returns to WWE: 6 Dream Matchups We'd Like to See</a></span></strong>
						<p>Who will the leader of the Yes Movement face as part of his Cinderella comeback story? </p>
						<p><span class="date-post"><a href="https://www.tvinsider.com/author/scott-fishman/">Scott Fishman</a> | <time datetime="2018-03-21">March 21, 11:30 am</time></span></p>
					</div>
																				<div class="feed-post">
						<div class="image-wrapp">
							<a href="https://www.tvinsider.com/674583/alexa-katie-netflix-series-premiere/"><img width="304" height="195" src="https://www.tvinsider.com/wp-content/uploads/2018/03/alexa-and-katie-2-304x195.jpg" class="attachment-304x195 size-304x195 wp-post-image" alt="" srcset="https://www.tvinsider.com/wp-content/uploads/2018/03/alexa-and-katie-2-304x195.jpg 304w, https://www.tvinsider.com/wp-content/uploads/2018/03/alexa-and-katie-2-450x289.jpg 450w" sizes="(max-width: 304px) 100vw, 304px" /></a>
																<span class="hold-sticker exclusive">
										<span class="text-sticker exclusive">Exclusive</span>
									</span>
														</div>
						<strong class="title-holder"><span class="wpp-post-title"><a href="https://www.tvinsider.com/674583/alexa-katie-netflix-series-premiere/">The 'Alexa & Katie' Cast on Tackling Cancer, High School, and Friendship</a></span></strong>
						<p>Netflix&#8217;s newest series isn&#8217;t your average coming-of-age comedy.</p>
						<p><span class="date-post"><a href="https://www.tvinsider.com/author/jessica-napoli/">Jessica Napoli</a> | <time datetime="2018-03-21">March 21, 10:00 am</time></span></p>
					</div>
																				<div class="feed-post">
						<div class="image-wrapp">
							<a href="https://www.tvinsider.com/674233/shadowhunters-season-3-spoilers-isaiah-mustafa-premiere/"><img width="304" height="195" src="https://www.tvinsider.com/wp-content/uploads/2018/03/147403_9066-1-304x195.jpg" class="attachment-304x195 size-304x195 wp-post-image" alt="" srcset="https://www.tvinsider.com/wp-content/uploads/2018/03/147403_9066-1-304x195.jpg 304w, https://www.tvinsider.com/wp-content/uploads/2018/03/147403_9066-1-450x289.jpg 450w" sizes="(max-width: 304px) 100vw, 304px" /></a>
																<span class="hold-sticker spoiler-alert">
										<span class="text-sticker spoiler-alert">Spoiler Alert</span>
									</span>
														</div>
						<strong class="title-holder"><span class="wpp-post-title"><a href="https://www.tvinsider.com/674233/shadowhunters-season-3-spoilers-isaiah-mustafa-premiere/">Isaiah Mustafa Teases What's Next After That 'Shadowhunters' Premiere</a></span></strong>
						<p>Will the mother of demons destroy everyone? The star gives Season 3 scoop.</p>
						<p><span class="date-post"><a href="https://www.tvinsider.com/author/jessica-napoli/">Jessica Napoli</a> | <time datetime="2018-03-20">March 20, 9:01 pm</time></span></p>
					</div>
																				<div class="feed-post">
						<div class="image-wrapp">
							<a href="https://www.tvinsider.com/675101/the-crown-wage-gap-claire-foy-matt-smith-apology/"><img width="304" height="195" src="https://www.tvinsider.com/wp-content/uploads/2018/03/TheCrown_201_Unit_01332_R_CROP-304x195.jpg" class="attachment-304x195 size-304x195 wp-post-image" alt="" srcset="https://www.tvinsider.com/wp-content/uploads/2018/03/TheCrown_201_Unit_01332_R_CROP-304x195.jpg 304w, https://www.tvinsider.com/wp-content/uploads/2018/03/TheCrown_201_Unit_01332_R_CROP-450x289.jpg 450w" sizes="(max-width: 304px) 100vw, 304px" /></a>
													</div>
						<strong class="title-holder"><span class="wpp-post-title"><a href="https://www.tvinsider.com/675101/the-crown-wage-gap-claire-foy-matt-smith-apology/">'The Crown' Producers Apologize to Claire Foy for Pay Disparity</a></span></strong>
						<p>The showrunners previously admitted to salary gap between the male and female lead.</p>
						<p><span class="date-post"><a href="https://www.tvinsider.com/author/upi/">UPI</a> | <time datetime="2018-03-20">March 20, 6:00 pm</time></span></p>
					</div>
																				<div class="feed-post">
						<div class="image-wrapp">
							<a href="https://www.tvinsider.com/675179/amy-poehler-wine-country-film-netflix/"><img width="304" height="195" src="https://www.tvinsider.com/wp-content/uploads/2018/01/GettyImages-873804948-304x195.jpg" class="attachment-304x195 size-304x195 wp-post-image" alt="" srcset="https://www.tvinsider.com/wp-content/uploads/2018/01/GettyImages-873804948-304x195.jpg 304w, https://www.tvinsider.com/wp-content/uploads/2018/01/GettyImages-873804948-450x289.jpg 450w" sizes="(max-width: 304px) 100vw, 304px" /></a>
													</div>
						<strong class="title-holder"><span class="wpp-post-title"><a href="https://www.tvinsider.com/675179/amy-poehler-wine-country-film-netflix/">Amy Poehler Will Direct, Produce & Star in Netflix's 'Wine Country'</a></span></strong>
						<p>This will be Poehler&#8217;s feature directorial debut. </p>
						<p><span class="date-post"><a href="https://www.tvinsider.com/author/meaghan-darwish/">Meaghan Darwish</a> | <time datetime="2018-03-20">March 20, 5:45 pm</time></span></p>
					</div>
																				<div class="feed-post">
						<div class="image-wrapp">
							<a href="https://www.tvinsider.com/661088/tv-pilots-2018-abc-cbs-cw-fox-nbc/"><img width="304" height="195" src="https://www.tvinsider.com/wp-content/uploads/2018/03/camping-hbo-304x195.jpg" class="attachment-304x195 size-304x195 wp-post-image" alt="" srcset="https://www.tvinsider.com/wp-content/uploads/2018/03/camping-hbo-304x195.jpg 304w, https://www.tvinsider.com/wp-content/uploads/2018/03/camping-hbo-450x289.jpg 450w" sizes="(max-width: 304px) 100vw, 304px" /></a>
													</div>
						<strong class="title-holder"><span class="wpp-post-title"><a href="https://www.tvinsider.com/661088/tv-pilots-2018-abc-cbs-cw-fox-nbc/">Juliette Lewis & Ione Skye Join Jennifer Garner in HBO's 'Camping'</a></span></strong>
						<p>Plus, pilot and casting news featuring Jenna Dewan Tatum, Mira Sorvino, and more.</p>
						<p><span class="date-post"><a href="https://www.tvinsider.com/author/jessica-napoli/">Jessica Napoli</a> | <time datetime="2018-03-20">March 20, 5:00 pm</time></span></p>
					</div>
																				<div class="feed-post">
						<div class="image-wrapp">
							<a href="https://www.tvinsider.com/675128/tuesday-march-20-tv-news-supergirl-nightflyer-john-oliver/"><img width="304" height="195" src="https://www.tvinsider.com/wp-content/uploads/2018/03/supergirl-the-cw-304x195.jpg" class="attachment-304x195 size-304x195 wp-post-image" alt="" srcset="https://www.tvinsider.com/wp-content/uploads/2018/03/supergirl-the-cw-304x195.jpg 304w, https://www.tvinsider.com/wp-content/uploads/2018/03/supergirl-the-cw-450x289.jpg 450w" sizes="(max-width: 304px) 100vw, 304px" /></a>
													</div>
						<strong class="title-holder"><span class="wpp-post-title"><a href="https://www.tvinsider.com/675128/tuesday-march-20-tv-news-supergirl-nightflyer-john-oliver/">TV News Roundup: 'Supergirl' and 'Nightflyer' Teasers & More</a></span></strong>
						<p>Plus, bad news for &#8216;Bachelor&#8217; and Marvel&#8217;s &#8216;Clock &#038; Dagger&#8217; makes its debut.</p>
						<p><span class="date-post"><a href="https://www.tvinsider.com/author/meaghan-darwish/">Meaghan Darwish</a> | <time datetime="2018-03-20">March 20, 4:30 pm</time></span></p>
					</div>
																				<div class="feed-post">
						<div class="image-wrapp">
							<a href="https://www.tvinsider.com/675065/outlander-season-3-jamie-claire-tattoos/"><img width="304" height="195" src="https://www.tvinsider.com/wp-content/uploads/2018/03/outlander-jamie-claire-balfe-heughan-304x195.jpg" class="attachment-304x195 size-304x195 wp-post-image" alt="" srcset="https://www.tvinsider.com/wp-content/uploads/2018/03/outlander-jamie-claire-balfe-heughan-304x195.jpg 304w, https://www.tvinsider.com/wp-content/uploads/2018/03/outlander-jamie-claire-balfe-heughan-450x289.jpg 450w" sizes="(max-width: 304px) 100vw, 304px" /></a>
													</div>
						<strong class="title-holder"><span class="wpp-post-title"><a href="https://www.tvinsider.com/675065/outlander-season-3-jamie-claire-tattoos/">Why a Certain Jamie &#038; Claire Scene Was Cut From 'Outlander' Season 3</a></span></strong>
						<p>Some eagle-eyed fans spotted something telling in the bonus footage.</p>
						<p><span class="date-post"><a href="https://www.tvinsider.com/author/meaghan-darwish/">Meaghan Darwish</a> | <time datetime="2018-03-20">March 20, 3:00 pm</time></span></p>
					</div>
																				<div class="feed-post">
						<div class="image-wrapp">
							<a href="https://www.tvinsider.com/675040/this-close-sundance-now-deaf-stars-interview/"><img width="304" height="195" src="https://www.tvinsider.com/wp-content/uploads/2018/03/this-close-season-1-2-304x195.jpg" class="attachment-304x195 size-304x195 wp-post-image" alt="" srcset="https://www.tvinsider.com/wp-content/uploads/2018/03/this-close-season-1-2-304x195.jpg 304w, https://www.tvinsider.com/wp-content/uploads/2018/03/this-close-season-1-2-450x289.jpg 450w" sizes="(max-width: 304px) 100vw, 304px" /></a>
																<span class="hold-sticker tv-tattle">
										<span class="text-sticker tv-tattle">Q&A</span>
									</span>
														</div>
						<strong class="title-holder"><span class="wpp-post-title"><a href="https://www.tvinsider.com/675040/this-close-sundance-now-deaf-stars-interview/">Real Talk with the Deaf Stars of 'This Close'</a></span></strong>
						<p>Shohannah Stern and Josh Feldman on their characters, the perks of texting, and &#8216;Switched at Birth.&#8217; </p>
						<p><span class="date-post"><a href="https://www.tvinsider.com/author/damian-holbrook/">Damian Holbrook</a> | <time datetime="2018-03-20">March 20, 2:30 pm</time></span></p>
					</div>
																				<div class="feed-post">
						<div class="image-wrapp">
							<a href="https://www.tvinsider.com/675053/mister-rogers-documentary-wont-you-be-my-neighbor-trailer/"><img width="304" height="195" src="https://www.tvinsider.com/wp-content/uploads/2018/03/wont-you-be-my-neighbor-304x195.jpg" class="attachment-304x195 size-304x195 wp-post-image" alt="" srcset="https://www.tvinsider.com/wp-content/uploads/2018/03/wont-you-be-my-neighbor-304x195.jpg 304w, https://www.tvinsider.com/wp-content/uploads/2018/03/wont-you-be-my-neighbor-450x289.jpg 450w" sizes="(max-width: 304px) 100vw, 304px" /></a>
													</div>
						<strong class="title-holder"><span class="wpp-post-title"><a href="https://www.tvinsider.com/675053/mister-rogers-documentary-wont-you-be-my-neighbor-trailer/">The New Mr. Rogers Documentary Is Seriously Emotional (VIDEO)</a></span></strong>
						<p>The trailer dropped on what would have been the beloved childhood icon&#8217;s 90th birthday.</p>
						<p><span class="date-post"><a href="https://www.tvinsider.com/author/jeff-pfeiffer/">Jeff Pfeiffer</a> | <time datetime="2018-03-20">March 20, 2:00 pm</time></span></p>
					</div>
																				<div class="feed-post">
						<div class="image-wrapp">
							<a href="https://www.tvinsider.com/675027/project-runway-chris-march-accident-coma/"><img width="304" height="195" src="https://www.tvinsider.com/wp-content/uploads/2018/03/chris-march-project-runway-304x195.jpg" class="attachment-304x195 size-304x195 wp-post-image" alt="" srcset="https://www.tvinsider.com/wp-content/uploads/2018/03/chris-march-project-runway-304x195.jpg 304w, https://www.tvinsider.com/wp-content/uploads/2018/03/chris-march-project-runway-450x289.jpg 450w" sizes="(max-width: 304px) 100vw, 304px" /></a>
													</div>
						<strong class="title-holder"><span class="wpp-post-title"><a href="https://www.tvinsider.com/675027/project-runway-chris-march-accident-coma/">'Project Runway' Favorite Suffers 'Debilitating Accident'</a></span></strong>
						<p>March&#8217;s friends are pleading for financial assistance on his behalf. </p>
						<p><span class="date-post"><a href="https://www.tvinsider.com/author/meaghan-darwish/">Meaghan Darwish</a> | <time datetime="2018-03-20">March 20, 1:30 pm</time></span></p>
					</div>
																				<div class="feed-post">
						<div class="image-wrapp">
							<a href="https://www.tvinsider.com/674987/dwts-cheryl-burke-father-death/"><img width="304" height="195" src="https://www.tvinsider.com/wp-content/uploads/2018/03/cheryl-burke-father-304x195.jpg" class="attachment-304x195 size-304x195 wp-post-image" alt="" srcset="https://www.tvinsider.com/wp-content/uploads/2018/03/cheryl-burke-father-304x195.jpg 304w, https://www.tvinsider.com/wp-content/uploads/2018/03/cheryl-burke-father-450x289.jpg 450w" sizes="(max-width: 304px) 100vw, 304px" /></a>
													</div>
						<strong class="title-holder"><span class="wpp-post-title"><a href="https://www.tvinsider.com/674987/dwts-cheryl-burke-father-death/">'DWTS' Star Cheryl Burke Mourns the Death of Her Father</a></span></strong>
						<p>The pro dancer opened up about the loss on Instagram.</p>
						<p><span class="date-post"><a href="https://www.tvinsider.com/author/upi/">UPI</a> | <time datetime="2018-03-20">March 20, 1:00 pm</time></span></p>
					</div>
																				<div class="feed-post">
						<div class="image-wrapp">
							<a href="https://www.tvinsider.com/674976/stranger-things-cast-pay-raise-season-3/"><img width="304" height="195" src="https://www.tvinsider.com/wp-content/uploads/2017/12/ST-304x195.jpg" class="attachment-304x195 size-304x195 wp-post-image" alt="" srcset="https://www.tvinsider.com/wp-content/uploads/2017/12/ST-304x195.jpg 304w, https://www.tvinsider.com/wp-content/uploads/2017/12/ST-450x289.jpg 450w" sizes="(max-width: 304px) 100vw, 304px" /></a>
													</div>
						<strong class="title-holder"><span class="wpp-post-title"><a href="https://www.tvinsider.com/674976/stranger-things-cast-pay-raise-season-3/">'Stranger Things' Kids Get Major Season 3 Pay Raise</a></span></strong>
						<p>Some stars are reportedly making $350,000 per episode. </p>
						<p><span class="date-post"><a href="https://www.tvinsider.com/author/meaghan-darwish/">Meaghan Darwish</a> | <time datetime="2018-03-20">March 20, 12:30 pm</time></span></p>
					</div>
																				<div class="feed-post">
						<div class="image-wrapp">
							<a href="https://www.tvinsider.com/672786/krypton-premiere-syfy-seg-el-cameron-cuffe/"><img width="304" height="195" src="https://www.tvinsider.com/wp-content/uploads/2018/03/18-12-5017-304x195.jpg" class="attachment-304x195 size-304x195 wp-post-image" alt="" srcset="https://www.tvinsider.com/wp-content/uploads/2018/03/18-12-5017-304x195.jpg 304w, https://www.tvinsider.com/wp-content/uploads/2018/03/18-12-5017-450x289.jpg 450w" sizes="(max-width: 304px) 100vw, 304px" /></a>
													</div>
						<strong class="title-holder"><span class="wpp-post-title"><a href="https://www.tvinsider.com/672786/krypton-premiere-syfy-seg-el-cameron-cuffe/">Meet Seg-El & More Characters of Syfy's 'Krypton'</a></span></strong>
						<p>The new superhero series premieres March 21. </p>
						<p><span class="date-post"><a href="https://www.tvinsider.com/author/damian-holbrook/">Damian Holbrook</a> | <time datetime="2018-03-20">March 20, 12:00 pm</time></span></p>
					</div>
																				<div class="feed-post">
						<div class="image-wrapp">
							<a href="https://www.tvinsider.com/674963/big-little-lies-season-2-filming-photos/"><img width="304" height="195" src="https://www.tvinsider.com/wp-content/uploads/2018/03/big-little-lies-season-2-304x195.jpg" class="attachment-304x195 size-304x195 wp-post-image" alt="" srcset="https://www.tvinsider.com/wp-content/uploads/2018/03/big-little-lies-season-2-304x195.jpg 304w, https://www.tvinsider.com/wp-content/uploads/2018/03/big-little-lies-season-2-450x289.jpg 450w" sizes="(max-width: 304px) 100vw, 304px" /></a>
													</div>
						<strong class="title-holder"><span class="wpp-post-title"><a href="https://www.tvinsider.com/674963/big-little-lies-season-2-filming-photos/">'Big Little Lies' Season 2 Is Officially Underway—See Behind-the-Scenes Photos!</a></span></strong>
						<p>Reese Witherspoon, Laura Dern, and more shared pics from set.</p>
						<p><span class="date-post"><a href="https://www.tvinsider.com/author/upi/">UPI</a> | <time datetime="2018-03-20">March 20, 11:30 am</time></span></p>
					</div>
																				<div class="feed-post">
						<div class="image-wrapp">
							<a href="https://www.tvinsider.com/674994/titus-welliver-talks-embracing-his-bad-guy-roots-in-chicago-p-d-guest-spot/"><img width="304" height="195" src="https://www.tvinsider.com/wp-content/uploads/2018/03/titus-welliver-chicago-pd-304x195.jpg" class="attachment-304x195 size-304x195 wp-post-image" alt="" srcset="https://www.tvinsider.com/wp-content/uploads/2018/03/titus-welliver-chicago-pd-304x195.jpg 304w, https://www.tvinsider.com/wp-content/uploads/2018/03/titus-welliver-chicago-pd-450x289.jpg 450w" sizes="(max-width: 304px) 100vw, 304px" /></a>
																<span class="hold-sticker tv-tattle">
										<span class="text-sticker tv-tattle">Q&A</span>
									</span>
														</div>
						<strong class="title-holder"><span class="wpp-post-title"><a href="https://www.tvinsider.com/674994/titus-welliver-talks-embracing-his-bad-guy-roots-in-chicago-p-d-guest-spot/">Titus Welliver on Embracing His Bad Guy Roots on 'Chicago P.D.'</a></span></strong>
						<p>The &#8216;Bosch&#8217; star breaks down his out-of-character guest spot.</p>
						<p><span class="date-post"><a href="https://www.tvinsider.com/author/ileane-rudolph/">Ileane Rudolph</a> | <time datetime="2018-03-20">March 20, 11:00 am</time></span></p>
					</div>
																				<div class="feed-post">
						<div class="image-wrapp">
							<a href="https://www.tvinsider.com/674961/johnny-galecki-roseanne-reboot-trailer/"><img width="304" height="195" src="https://www.tvinsider.com/wp-content/uploads/2018/03/johnny-galecki-roseanne-304x195.jpg" class="attachment-304x195 size-304x195 wp-post-image" alt="" srcset="https://www.tvinsider.com/wp-content/uploads/2018/03/johnny-galecki-roseanne-304x195.jpg 304w, https://www.tvinsider.com/wp-content/uploads/2018/03/johnny-galecki-roseanne-450x289.jpg 450w" sizes="(max-width: 304px) 100vw, 304px" /></a>
													</div>
						<strong class="title-holder"><span class="wpp-post-title"><a href="https://www.tvinsider.com/674961/johnny-galecki-roseanne-reboot-trailer/">WATCH: First Look at Johnny Galecki in 'Roseanne'</a></span></strong>
						<p>&#8216;The Big Bang Theory&#8217; actor reprises his role as David. </p>
						<p><span class="date-post"><a href="https://www.tvinsider.com/author/upi/">UPI</a> | <time datetime="2018-03-20">March 20, 10:30 am</time></span></p>
					</div>
																				<div class="feed-post">
						<div class="image-wrapp">
							<a href="https://www.tvinsider.com/674864/ncaa-march-madness-2018-sweet-16-tv-schedule/"><img width="304" height="195" src="https://www.tvinsider.com/wp-content/uploads/2018/03/NCAAMarchMadness-304x195.jpg" class="attachment-304x195 size-304x195 wp-post-image" alt="NCAA March Madness 2018" srcset="https://www.tvinsider.com/wp-content/uploads/2018/03/NCAAMarchMadness-304x195.jpg 304w, https://www.tvinsider.com/wp-content/uploads/2018/03/NCAAMarchMadness-450x289.jpg 450w" sizes="(max-width: 304px) 100vw, 304px" /></a>
													</div>
						<strong class="title-holder"><span class="wpp-post-title"><a href="https://www.tvinsider.com/674864/ncaa-march-madness-2018-sweet-16-tv-schedule/">March Madness Continues: 2018 Sweet 16 TV Schedule</a></span></strong>
						<p>Even if your bracket&#8217;s been busted, these matchups will still be fun to watch.</p>
						<p><span class="date-post"><a href="https://www.tvinsider.com/author/ryan-berenz/">Ryan Berenz</a> | <time datetime="2018-03-20">March 20, 10:00 am</time></span></p>
					</div>
																						</section>
						<div class="col-xs-12 col-sm-5 col-md-4 col-lg-3 post-tabs-holder">
																																			<div class="box-info">
																								<div class="title-post">
																														<a href="/whats-on/">
																						<img src="https://www.tvinsider.com/wp-content/uploads/2017/01/whats-on.png?x=1" alt="Whats On" class="hidden-xs">
																						</a>
																											</div>
																<div class="date-stamp-day">March 21</div>
								<div class="pic-holder">
																		<a href="https://www.tvinsider.com/675154/whats-on-tv-wednesday-march-21/"><img width="450" height="289" src="https://www.tvinsider.com/wp-content/uploads/2018/03/krypton-premiere-234x155.jpg" alt=""></a>
																				</div>
									<div class="text-box">
										<strong class="title">
											<a href="https://www.tvinsider.com/675154/whats-on-tv-wednesday-march-21/">
												'Versace' Finale, 'Krypton' Premiere, 'X-Files,' '9-1-1' & 'Speechless' Sign Off											</a>
										</strong>
																				<a href="https://www.tvinsider.com/author/matt-roush/" class="author">Matt Roush</a>
									</div>
								</div>
																																																					<div class="box-info">
																								<div class="title-post title-next">
																														<a href="/category/matt-roush/ask-matt/">
																						<img src="https://www.tvinsider.com/wp-content/uploads/2017/01/ask-matt-1.png?x=3" alt="" class="hidden-xs">
																						</a>
																											</div>
																<div class="pic-holder">
									<a href="https://www.tvinsider.com/674834/ask-matt-svu-ncis-good-place-blue-bloods/"><img width="450" height="289" src="https://www.tvinsider.com/wp-content/uploads/2018/03/will-estes-blue-bloods-450x289.jpg" class="attachment-450x289 size-450x289 wp-post-image" alt="" srcset="https://www.tvinsider.com/wp-content/uploads/2018/03/will-estes-blue-bloods-450x289.jpg 450w, https://www.tvinsider.com/wp-content/uploads/2018/03/will-estes-blue-bloods-304x195.jpg 304w" sizes="(max-width: 450px) 100vw, 450px" /></a>
																		</div>
								<div class="text-box">
									<strong class="title">
										<a href="https://www.tvinsider.com/674834/ask-matt-svu-ncis-good-place-blue-bloods/">
											'SVU' Changes, 'NCIS,' Underrated 'Good Place' & 'Life in Pieces,' 'Blue Bloods'										</a>
									</strong>
																		<a href="https://www.tvinsider.com/author/matt-roush/" class="author">Matt Roush</a>
								</div>
							</div>
																						<div class="adver-holder">
					<!-- /173750744/Desktop_MedRec_1 -->
					<div id='Desktop_MedRec_1'>
					<script>
					googletag.cmd.push(function() { googletag.display('Desktop_MedRec_1'); });
					</script>
					</div>
					<!-- /173750744/Mobile_MedRec_1 -->
					<div id='Mobile_MedRec_1'>
					<script>
					googletag.cmd.push(function() { googletag.display('Mobile_MedRec_1'); });
					</script>
					</div>
				</div>
								<div class="widget popular-posts">
											
<!-- WordPress Popular Posts Plugin v4.0.13 [PHP] [daily] [views] [custom] -->
<h2>MOST POPULAR</h2><ol class="popular-list most-popular"><li><strong class="title-holder"><a href="https://www.tvinsider.com/675236/x-files-finale-preview-my-struggle-iv-chris-carter/" title="&#039;X-Files&#039; Creator Chris Carter Teases the Season 11 Finale—Plus, a Sneak Peek! (VIDEO)"><span class="wpp-post-title">'X-Files' Creator Chris Carter Teases the Season 11 Finale—Plus, a Sneak Peek! (VIDEO)</span></a></strong><span class="post-stats"><span class="wpp-comments"><a href="https://www.tvinsider.com/author/kellie-freeze/" class="author">Kellie Freeze</a></span></span>  <span class="date-post">| March 21, 2018</span></li>
<li><strong class="title-holder"><a href="https://www.tvinsider.com/675154/whats-on-tv-wednesday-march-21/" title="&#039;American Crime Story: Versace&#039; Finale, Welcome to &#039;Krypton,&#039; Season Finales of &#039;X-Files,&#039; &#039;9-1-1,&#039; &#039;Speechless&#039;"><span class="wpp-post-title">'American Crime Story: Versace' Finale, Welcome to 'Krypton,' Season Finales of 'X-Files,' '9-1-1,' 'Speechless'</span></a></strong><span class="post-stats"><span class="wpp-comments"><a href="https://www.tvinsider.com/author/matt-roush/" class="author">Matt Roush</a></span></span>  <span class="date-post">| March 21, 2018</span></li>
<li><strong class="title-holder"><a href="https://www.tvinsider.com/675327/sam-heughan-outlander-sex-scenes-season-4/" title="Sam Heughan Implies &#039;Outlander&#039; Sex Scenes Will Be Different in Season 4"><span class="wpp-post-title">Sam Heughan Implies 'Outlander' Sex Scenes Will Be Different in Season 4</span></a></strong><span class="post-stats"><span class="wpp-comments"><a href="https://www.tvinsider.com/author/meaghan-darwish/" class="author">Meaghan Darwish</a></span></span>  <span class="date-post">| March 21, 2018</span></li>
<li><strong class="title-holder"><a href="https://www.tvinsider.com/674233/shadowhunters-season-3-spoilers-isaiah-mustafa-premiere/" title="&#039;Shadowhunters&#039; Premiere: Isaiah Mustafa Teases What&#039;s Next for Season 3"><span class="wpp-post-title">'Shadowhunters' Premiere: Isaiah Mustafa Teases What's Next for Season 3</span></a></strong><span class="post-stats"><span class="wpp-comments"><a href="https://www.tvinsider.com/author/jessica-napoli/" class="author">Jessica Napoli</a></span></span>  <span class="date-post">| March 20, 2018</span></li>
<li><strong class="title-holder"><a href="https://www.tvinsider.com/674219/a-series-of-unfortunate-events-season-2-netflix-louis-hynes/" title="&#039;A Series of Unfortunate Events&#039; Star Louis Hynes on What&#039;s Next for the Baudelaires"><span class="wpp-post-title">'A Series of Unfortunate Events' Star Louis Hynes on What's Next for the Baudelaires</span></a></strong><span class="post-stats"><span class="wpp-comments"><a href="https://www.tvinsider.com/author/eric-todisco/" class="author">Eric Todisco</a></span></span>  <span class="date-post">| March 21, 2018</span></li>
</ol>
<!-- End WordPress Popular Posts Plugin v4.0.13 --><!-- cached -->
				</div>
								<div class="carousel-holder">
				<h2>Magazines</h2>
				<div class="carousel">
					<div class="slide-frame magazines">
						<div class="mask">
							<div class="slideset">
																																														<div class="slide">
									<a href="http://www.tvguidemagazine.com/">
										<div class="picture-holder">
											<img src="https://www.tvinsider.com/wp-content/uploads/2018/03/TVG12_C1_Roseanne_News-385x550.jpg" alt="TV Guide cover Roseanne 3.19.2018" class="img-responsive grayscale">
											<span class="overlay"></span>
										</div>
										<strong class="title"></strong>
									</a>
								</div>
																																							<div class="slide">
									<a href="http://remindmagazine.com/">
										<div class="picture-holder">
											<img src="https://www.tvinsider.com/wp-content/uploads/2018/02/remind-march-2018-385x475.jpg" alt="ReMIND Magazine March 2018 cover" class="img-responsive grayscale">
											<span class="overlay"></span>
										</div>
										<strong class="title"></strong>
									</a>
								</div>
																																							<div class="slide">
									<a href="https://www.channelguidemag.com/">
										<div class="picture-holder">
											<img src="https://www.tvinsider.com/wp-content/uploads/2018/02/Channel-Guide-March-2018-385x500.jpg" alt="Channel Guide Magazine March 2018 cover" class="img-responsive grayscale">
											<span class="overlay"></span>
										</div>
										<strong class="title"></strong>
									</a>
								</div>
																																							<div class="slide">
									<a href="https://www.ondishmag.com/">
										<div class="picture-holder">
											<img src="https://www.tvinsider.com/wp-content/uploads/2018/02/OnDISH-March2018-385x504.jpg" alt="OnDISH Magazine March 2018 cover" class="img-responsive grayscale">
											<span class="overlay"></span>
										</div>
										<strong class="title"></strong>
									</a>
								</div>
																																							<div class="slide">
									<a href="http://www.tvweeklynow.com/">
										<div class="picture-holder">
											<img src="https://www.tvinsider.com/wp-content/uploads/2018/03/tvw-Instinct-031818-385x516.jpg" alt="TV Weekly cover Instinct 031818" class="img-responsive grayscale">
											<span class="overlay"></span>
										</div>
										<strong class="title"></strong>
									</a>
								</div>
																																							<div class="slide">
									<a href="https://www.view-mag.com/">
										<div class="picture-holder">
											<img src="https://www.tvinsider.com/wp-content/uploads/2018/02/View-March2018-385x498.jpg" alt="View Magazine March 2018 cover" class="img-responsive grayscale">
											<span class="overlay"></span>
										</div>
										<strong class="title"></strong>
									</a>
								</div>
																					</div>
						</div>
					</div>
					<a class="btn-prev" href="#"></a>
					<a class="btn-next" href="#"></a>
				</div>
			</div>
				</div>
			</div>
		</div>
	</div>
</div>
</main>
<footer id="footer">
	<div class="footer-top">
		<div class="container">
			<div class="row">
				<div class="col-xs-12 col-md-7 col-lg-6 footer-box">
					<strong class="title-footer">Newsletter Sign up</strong>
					<p>Keep up with which shows are must-see, all the stories you need to read, sweepstakes and contest opportunities, and much more... all delivered directly to your inbox!</p>
					<div class="subscribe-block">
						<form action="//tvinsider.us10.list-manage.com/subscribe/post?u=a35d27604ff7f9b1358c4e8d7&amp;id=3576f8ead4" method="post" id="mc4wp-form-1" name="mc-embedded-subscribe-form" class="validate mc4wp-form mc4wp-form-87 form-subscribe" target="_blank" novalidate>
							<div class="mc4wp-form-fields">
								<div class="row-subscribe">
									<input type="email" value="" name="EMAIL" class="Enter your email" placeholder="email address" id="mce-EMAIL" />
									<input type="submit" value="SUBSCRIBE">
								</div>
								<div class="row-check">
									<div class="check-wrapp">
											<input type="checkbox" value="1" name="group[29][1]" id="mce-group0" checked="checked">
											<label for="mce-group0">What's Worth Watching</label>
									</div>
									<div class="check-wrapp">
											<input type="checkbox" value="4" name="group[29][4]" id="mce-group2" checked="checked">
											<label for="mce-group2">News Alerts</label>
									</div>
									<div class="check-wrapp">
											<input type="checkbox" value="2" name="group[29][2]" id="mce-group1" checked="checked">
											<label for="mce-group1">TV Insider Headlines</label>
									</div>
								</div>
								<input type="hidden" name="SLOC" value="footer">
							</div>
							<div style="position: absolute; left: -5000px;">
							<input type="text" name="b_a35d27604ff7f9b1358c4e8d7_3576f8ead4" tabindex="-1" value="">
							</div>
							<div style="text-align:center;margin-top:10px;">(<a style="color:#ccc;" href="/newsletter-subscription/">See all newsletter options</a>)</div>
							<div id="mce-responses" class="clear">
							<div class="response" id="mce-error-response" style="display:none"></div>
							<div class="response" id="mce-success-response" style="display:none"></div>
							</div>
						</form>
					</div>
				</div>
				<div class="col-xs-12 col-md-5 col-lg-6">
					<div class="row">
						<div class="col-xs-12 col-sm-6 footer-box">
							<strong class="title-footer">Quick Links</strong>
								<ul id="menu-quick-links" class="list-links"><li id="menu-item-71" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-71"><a href="https://www.tvinsider.com/about-us/">About</a></li>
									<li id="menu-item-960" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-960"><a href="https://www.tvinsider.com/advertise-with-us/">Media Kit</a></li>
									<li id="menu-item-69" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-69"><a href="https://www.tvinsider.com/privacy-policy/">Privacy Policy</a></li>
									<li id="menu-item-68" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-68"><a href="https://www.tvinsider.com/terms-of-use/">Terms of Service</a></li>
									<li id="menu-item-963" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-963"><a href="https://www.tvinsider.com/contact-us/">Contact Us</a></li>
								</ul>							
						</div>
						<div class="col-xs-12 col-sm-6 footer-box">
							<strong class="title-footer">Follow us</strong>
								<ul class="social-footer">
								<li style="background: #3a5a99">
									<a href="https://www.facebook.com/tvinsider">
										<i class="icon-footer icon-facebook2"></i>
									</a>
								</li>
								<li style="background: #55acee">
									<a href="https://twitter.com/tvinsider">
										<i class="icon-footer icon-twitter"></i>
									</a>
								</li>
								<li style="background: #e52d27">
									<a href="https://www.youtube.com/tvinsider">
										<i class="icon-footer icon-youtube"></i>
									</a>
								</li>
								<li style="background: #517ea3">
									<a href="https://www.instagram.com/tvinsider/">
										<i class="icon-footer icon-instagram"></i>
									</a>
								</li>
								<li style="background: #3b445c">
									<a href="http://tvinsider.tumblr.com/">
										<i class="icon-footer icon-tumblr2"></i>
									</a>
								</li>
								<li style="background: #e5cd1a">
									<a href="https://www.snapchat.com/add/tvinsider">
										<i class="icon-footer icon-snapchat"></i>
									</a>
								</li>
								</ul>
						</div>
																			<div class="col-xs-12">
																	<strong class="title-footer">Our Publications</strong>
																									<ul class="list-partners">
																																																							<li>
																											<a href="http://www.tvguidemagazine.com/">
																												<img src="https://www.tvinsider.com/wp-content/uploads/2017/01/partner1-38x32.png" alt="TV Guide Magazine" class="img-responsive grayscale">
																												</a>
																									</li>
																																																																		<li>
																											<a href="http://www.tvweeklynow.com/">
																												<img src="https://www.tvinsider.com/wp-content/uploads/2017/01/partner2.png" alt="TV Weekly Logo" class="img-responsive grayscale">
																												</a>
																									</li>
																																																																		<li>
																											<a href="http://www.channelguidemag.com/">
																												<img src="https://www.tvinsider.com/wp-content/uploads/2017/01/partner3.png" alt="Channel Guide Logo" class="img-responsive grayscale">
																												</a>
																									</li>
																																																																		<li>
																											<a href="http://www.view-mag.com/">
																												<img src="https://www.tvinsider.com/wp-content/uploads/2017/01/partner4.png" alt="View Logo" class="img-responsive grayscale">
																												</a>
																									</li>
																																																																		<li>
																											<a href="https://www.ondishmag.com/">
																												<img src="https://www.tvinsider.com/wp-content/uploads/2017/08/OnDISH_Mini-Logo.png" alt="" class="img-responsive grayscale">
																												</a>
																									</li>
																																																																		<li>
																											<a href="http://www.remindmagazine.com/">
																												<img src="https://www.tvinsider.com/wp-content/uploads/2017/01/partner6.png" alt="Remind Logo" class="img-responsive grayscale">
																												</a>
																									</li>
																														</ul>
															</div>
											</div>
				</div>				
			</div>
		</div>
	</div>
	<div class="footer-bottom">
		<div class="container">
			<div class="row">
				<div class="col-xs-12">
																<div class="logo-wrap">
							<a href="https://www.tvinsider.com/">
								<img src="https://www.tvinsider.com/wp-content/uploads/2017/01/logo-footer.png" alt="">
							</a>
						</div>
										<span class="copyright">Copyright &copy; 2018 NTVB Media, Inc., All Rights Reserved.</span>
				</div>
			</div>
						<!-- /173750744/Mobile_Adhesive -->
			<div id='Mobile_Adhesive'>
				<script>
				googletag.cmd.push(function() { googletag.display('Mobile_Adhesive'); });
				</script>
			</div>
					</div>
	</div>
</footer>
</div>
<script type='text/javascript' src='https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js?ver=2'></script>
<script type='text/javascript' src='https://www.tvinsider.com/wp-content/themes/tvinsider-com/js/jquery.main.js?n=61&#038;ver=4.9.4'></script>
<script type='text/javascript' src='https://www.tvinsider.com/wp-includes/js/wp-embed.min.js?ver=4.9.4'></script>

<!--Plugin WP Missed Schedule Active - PATCH - Secured with Genuine Authenticity KeyTag-->

<!-- This site is patched against a big problem not solved since WordPress 2.5 to date -->


<script id="dsq-count-scr" src="//tvinsider.disqus.com/count.js" async></script>

<!-- Comscore -->
<script>
	var _comscore = _comscore || [];
	_comscore.push({ c1: "2", c2: "19587797" });
	(function() {
		var s = document.createElement("script"), el = document.getElementsByTagName("script")[0]; s.async = true;
		s.src = (document.location.protocol == "https:" ? "https://sb" : "http://b") + ".scorecardresearch.com/beacon.js";
		el.parentNode.insertBefore(s, el);
	})();
</script>
<noscript><img src="http://b.scorecardresearch.com/p?c1=2&c2=19587797&cv=2.0&cj=1" /></noscript>

<!-- Quantcast -->
<script type="text/javascript">
	var _qevents = _qevents || [];
	(function() {
	var elem = document.createElement('script');
	elem.src = (document.location.protocol == "https:" ? "https://secure" : "http://edge") + ".quantserve.com/quant.js";
	elem.async = true;
	elem.type = "text/javascript";
	var scpt = document.getElementsByTagName('script')[0];
	scpt.parentNode.insertBefore(elem, scpt);
	})();
	_qevents.push({
	qacct:"p-sRxQ0qKU4hQu4"
	});
</script>
<noscript><div style="display:none;"><img src="//pixel.quantserve.com/pixel/p-sRxQ0qKU4hQu4.gif" border="0" height="1" width="1" alt="Quantcast"/></div></noscript>

<!-- Chartbeat -->
<script type='text/javascript'>
    var _sf_async_config={};
    /** CONFIGURATION START **/
    _sf_async_config.uid = 62629;
    _sf_async_config.domain = 'tvinsider.com';
    _sf_async_config.useCanonical = true;
    //_sf_async_config.sections = '';
    _sf_async_config.authors = 'Rex Sorgatz';
    /** CONFIGURATION END **/
    (function(){
      function loadChartbeat() {
        window._sf_endpt=(new Date()).getTime();
        var e = document.createElement('script');
        e.setAttribute('language', 'javascript');
        e.setAttribute('type', 'text/javascript');
        e.setAttribute('src', '//static.chartbeat.com/js/chartbeat.js');
        document.body.appendChild(e);
      }
      var oldonload = window.onload;
      window.onload = (typeof window.onload != 'function') ?
         loadChartbeat : function() { oldonload(); loadChartbeat(); };
    })();
</script>

<!-- Google Remarketing -->
<script type="text/javascript">
/* <![CDATA[ */
var google_conversion_id = 946102885;
var google_conversion_label = "fOb8CPqJwGYQ5cSRwwM";
var google_custom_params = window.google_tag_params;
var google_remarketing_only = true;
/* ]]> */
</script>
<script type="text/javascript" src="//www.googleadservices.com/pagead/conversion.js"></script>
<noscript><div style="display:inline;"><img height="1" width="1" style="border-style:none;" alt="" src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/946102885/?value=1.00&amp;currency_code=USD&amp;label=fOb8CPqJwGYQ5cSRwwM&amp;guid=ON&amp;script=0"/></div></noscript>

<!-- Alert Me -->
<script>
(function (d) { 
var src = 'https://app.alertme.news/build/'; var publisher = '28';
var head = d.getElementsByTagName('head')[0]; var script = d.createElement('script'); script.type = 'text/javascript'; script.src = src + 'button.js'; head.appendChild(script); script.onload = function () {
AlertMeGlobalVariableNamespace.run(src, publisher);
} })(document); </script> 
</body>
</html>
<!--
Performance optimized by W3 Total Cache. Learn more: https://www.w3-edge.com/products/

Page Caching using disk: enhanced 

Served from: www.tvinsider.com @ 2018-03-21 18:01:57 by W3 Total Cache
-->