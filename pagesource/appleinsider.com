<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" lang="en">
	<head>
		<title>Apple news and rumors since 1997 | AppleInsider</title>
		<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
		<meta name="viewport" content="width=device-width, initial-scale=1">
		<meta name="apple-mobile-web-app-title" content="AppleInsider" />
		<meta name="robots" content="index,follow"/>
		<meta name="keywords" content="Apple, Apple Inc, iPhone, iPad, iPod touch, iPod nano, Apple TV, Apple, iPod shuffle, iphone 6, iphone 6s, ios 9, ios9, iTunes, i mac, mac os x, mac osx, Apple Computer, Apple Computer Inc., Mac OS X, iMac, iBook, Mac Pro, MacBook Pro, Magic Pad, Magic Mouse, iPod classic, App Store, iTunes Store, iBook Store, mac book, Microsoft, Adobe, Research in Motion, RIM, Nokia, Samsung, Google, Nvidia, Intel" />
		<meta name="description" content="appleinsider.com rumors and news on everything apple since 1997" />
		<meta http-equiv="content-language" content="en" />
		<meta property="fb:pages" content="135590163123753" />
		<link rel="canonical" href="//appleinsider.com" />
		<link rel="alternate" media="only screen and (max-width:640px)" href="https://iphone.appleinsider.com" />
		<link rel="stylesheet" type="text/css" media="screen" href="https://apple.insidercdn.com/v9/css/styles_screen.css?1.10t" />
		<script type="text/javascript" src="//apple.insidercdn.com/v9/js/header-scripts-concat.js"></script>
		<script type="text/javascript" src="//apple.insidercdn.com/v9/js/globals.js"></script>
		<script type="text/javascript" src="https://www.googletagservices.com/tag/js/gpt.js"></script>
		<link rel="alternate" type="application/rss+xml" href="//appleinsider.com/appleinsider.rss" title="AppleInsider News" />
		<link rel="apple-touch-icon" sizes="57x57" href="//apple.insidercdn.com/v9/images/apple-touch-icon-57.png" />
		<link rel="apple-touch-icon" sizes="72x72" href="//apple.insidercdn.com/v9/images/apple-touch-icon-72.png" />
		<link rel="apple-touch-icon" sizes="114x114" href="//apple.insidercdn.com/v9/images/apple-touch-icon-114.png" />
		<link rel="apple-touch-icon" sizes="144x144" href="//apple.insidercdn.com/v9/images/apple-touch-icon-144.png" />
		<link rel="apple-touch-icon" href="//apple.insidercdn.com/v9/images/apple-touch-icon-144.png" />
	
			<!-- Google analytics -->
			<script>
			  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
			  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
			  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
			  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

			  ga('create', 'UA-280331-5', 'auto');
			  ga('send', 'pageview');
			</script>

			<!-- Google Ads -->
			<script>
			  var googletag = googletag || {};
			  googletag.cmd = googletag.cmd || [];
			</script>

			<script>
			  googletag.cmd.push(function() {
			    googletag.defineSlot('/3714934/AI_LDR', [[728, 90], [970, 90]], 'div-gpt-ad-1510770062118-0').addService(googletag.pubads());
			    googletag.defineSlot('/3714934/AI_MREC', [300, 250], 'div-gpt-ad-1510770062118-1').addService(googletag.pubads());
			    googletag.defineSlot('/3714934/AI_WSKY', [160, 600], 'div-gpt-ad-1510770062118-2').addService(googletag.pubads());
			    googletag.defineSlot('/3714934/AI_WSKY2_Home', [160, 600], 'div-gpt-ad-1510770062118-3').addService(googletag.pubads());

			    googletag.defineSlot('/3714934/AI_MREC3_Home', [300, 250], 'div-gpt-ad-1478732591260-3').addService(googletag.pubads());

			    googletag.pubads().enableSingleRequest();
			    googletag.enableServices();
			  });
			</script>

			<!-- Facebook Pixel Code -->
			<script>
			!function(f,b,e,v,n,t,s)
			{if(f.fbq)return;n=f.fbq=function(){n.callMethod?
			n.callMethod.apply(n,arguments):n.queue.push(arguments)};
			if(!f._fbq)f._fbq=n;n.push=n;n.loaded=!0;n.version='2.0';
			n.queue=[];t=b.createElement(e);t.async=!0;
			t.src=v;s=b.getElementsByTagName(e)[0];
			s.parentNode.insertBefore(t,s)}(window,document,'script',
			'https://connect.facebook.net/en_US/fbevents.js');
			fbq('init', '303691330110002');
			fbq('track', 'PageView');
			</script>
			<noscript>
			<img height='1' width='1'
			src='https://www.facebook.com/tr?id=303691330110002&ev=PageView
			&noscript=1'/>
			</noscript>
			<!-- End Facebook Pixel Code -->	<script type='text/javascript'>
			// pushwoosh.com Safari push notifications
			var checkRemotePermission = function (permissionData) {
				if (permissionData.permission === 'default') {
					console.log('This is a new web service URL and its validity is unknown.');
					window.safari.pushNotification.requestPermission('https://cp.pushwoosh.com/json/1.3/safari', // Pushwoosh web service endpoint URL, without slash
						'web.com.craftedny.appleinsider', // Your unique reverse-domain Website Push ID from the Developer Center, starts with &quot;web.&quot;
						{ application:'226B8-1BFC9'},  // Your Pushwoosh application code from the Control Panel
						checkRemotePermission  // The callback function.
					);
				} else if (permissionData.permission === 'denied') {
					console.log('The user said no.');
				} else if (permissionData.permission === 'granted') {
					console.log('The web service URL is a valid push provider, and the user said yes.');
					// permissionData.deviceToken is now available to use.
				}
			};
 
			// Ensure that the user can receive Safari Push Notifications
			if ('safari' in window && 'pushNotification' in window.safari) {
			    var permissionData = window.safari.pushNotification.permission('web.com.craftedny.appleinsider'); // Your Website Push ID
			    checkRemotePermission(permissionData);
			} else {
			    console.log('Push Notifications are available for Safari browser only');
			}	</script>
	</head>
	<body>
			<a name="top"></a>
	<!-- promo container, BEGIN -->
	<div id="top-promo" class="small">
		<span style="color:#4ef06d">
			<a href="http://prices.appleinsider.com">
			<span style="color:#82c9d6">Get the Lowest Prices anywhere on Macs, iPads and Apple Watches: </span></a>
		</span>
		<a href="http://prices.appleinsider.com/">
		Apple Price Guides updated March 16th</a>
	</div>
	<!-- promo container, END -->

        <div class="cfix">&nbsp;</div>	
	<!-- page container, BEGIN -->
	<div id="pg-body" class="container">
		<!-- header, BEGIN -->
		<div id="header">
			<!-- branding, BEGIN -->
			<div id="wordmark">
				<a href="//appleinsider.com" title="return to the home page"><img src="//apple.insidercdn.com/v9/images/wordmark.png" border="0" alt="AppleInsider" /></a>
			</div>
			<!-- branding, END -->

			<!-- leaderboard, BEGIN -->
			<div id="leaderboard">
				
							<div id="div-gpt-ad-1510770062118-0">
								<script>
									googletag.cmd.push(function() { googletag.display("div-gpt-ad-1510770062118-0"); });
								</script>
							</div>			</div>
			<!-- leaderboard, END -->

			<div class="cfix"></div>
			<!-- primary nav background, BEGIN -->
			<div id="pn-bg">
				<!-- primary navigation, BEGIN -->
				<ul id="pn">
					<!-- left-floating list items, BEGIN -->
					<li id="pn-left-first"><a href="//appleinsider.com">Home</a></li>
					<li class="pn-left"><a href="//appleinsider.com/reviews/">Reviews</a></li>
					<li class="pn-left"><a href="//deals.appleinsider.com">Deals</a></li>
					<li class="pn-left-dd"><a href="//prices.appleinsider.com" class="dd-head">Price Guides</a>
						<ul class="dd-menu">
							<li><a href="//prices.appleinsider.com/current_gen" class="dd-link">New Macs</a></li>
							<li><a href="//prices.appleinsider.com/applecare" class="dd-link">New Macs with AppleCare</a></li>
							<li><a href="//prices.appleinsider.com/ipad" class="dd-link">iPads</a></li>
							<li><a href="//prices.appleinsider.com/refurbished" class="dd-link">Closeouts & Refurbs</a></li>
							<li><a href="//prices.appleinsider.com/iphones" class="dd-link">Certified Used iPhones</a></li>
							<li><a href="//prices.appleinsider.com/accessories" class="dd-link">Apple Wireless Devices</a></li>
							<li><a href="//prices.appleinsider.com/trade-in" class="dd-link">iPhone & iPad Trade-in Prices</a></li>
						</ul>
					</li>
					<li class="pn-left-dd"><a href="//www.facebook.com/pages/AppleInsider/135590163123753" class="dd-head">Follow Us</a>
						<ul class="dd-menu">
							<li><a href="//www.twitter.com/appleinsider/" class="dd-link">Twitter</a></li>
							<li><a href="//www.facebook.com/pages/AppleInsider/135590163123753" class="dd-link">Facebook</a></li>
							<li><a href="//www.instagram.com/appleinsider_official/" class="dd-link">Instagram</a></li>
							<li><a href="//www.youtube.com/user/appleinsiderdotcom" class="dd-link">Youtube</a></li>
							<li><a href="//appleinsider.com/rss/news" class="dd-link">RSS</a></li>
							<li><a href="//itunes.apple.com/us/app/appleinsider/id578462575" class="dd-link">iOS App</a></li>
						</ul>
					</li>
					<li class="pn-left-dd"><a href="//appleinsider.com/submit_story/" class="dd-head">Tip Us</a>
						<ul class="dd-menu">
							<li><a href="//appleinsider.com/submit_story/" class="dd-link">Send us a tip</a></li>
							<li><a href="//appleinsider.com/anonymous_mailer/" class="dd-link">Tip us anonymously</a></li>
							<li><a href="//appleinsider.com/contact/" class="dd-link">Contact us by e-mail</a></li>
						</ul>		
					</li>
					<li class="pn-left-dd"><a href="//forums.appleinsider.com" class="dd-head">Forums</a>
						<ul class="dd-menu">
							<li><a href="//forums.appleinsider.com/discussions" class="dd-link">Recent Posts</a></li>
							<li><a href="//forums.appleinsider.com/categories/general-discussion" class="dd-link">General Discussion</a></li>
							<li><a href="//forums.appleinsider.com/categories/feedback" class="dd-link">Feedback</a></li>
							<li><a href="//forums.appleinsider.com/entry/register" class="dd-link">Register</a></li>
						</ul>		
					</li>

					<li class="pn-left"></li>
					<li class="pn-left"><a href="//appleinsider.com/topic/podcast/">Podcast</a></li>

					<li id="pn-left-last"></li>
					<!-- left-floating list items, END -->
					<!-- right-floating list items IN REVERSE ORDER, BEGIN -->
					<li class="pn-right" id="pn-right-search">
						<form action="//appleinsider.com/search/" id="searchform">
							<input type="text" name="search" tabindex="1" id="search" placeholder="Search AppleInsider"><input type="submit" value="" id="search-submit">
						</form>
					</li>
					<li class="pn-right" id="sq">AAPL: 178.02 ( <span class="stock-down">-0.63</span> )</li>
					<li id="pn-right-first"></li>
					<!-- right-floating list items IN REVERSE ORDER, END -->
				</ul>
				<!-- primary navigation, END -->
			</div>
			<!-- primary nav background, END -->
		</div>
		<div style="margin: 0 12px;">
			<div id="sn-bg" class="sub-nav">
				<ul id="sn">
					<li class="sn-li-first">&nbsp;</li>
					<li class="sn-li"><a href="//appleinsider.com/futures/iphone-x">iPhone X</a></li>
					<li class="sn-li"><a href="//appleinsider.com/futures/iphone-8">iPhone 8</a></li>
					<li class="sn-li"><a href="//appleinsider.com/futures/apple-watch-series-3 ">Watch Series 3</a></li>
					<li class="sn-li"><a href="//appleinsider.com/futures/apple-tv-4k ">4K Apple TV</a></li>
					<li class="sn-li"><a href="//appleinsider.com/futures/2017-ipad-pro">2017 iPad Pro</a></li>
					<li class="sn-li"><a href="//appleinsider.com/futures/homepod">HomePod</a></li>
					<li class="sn-li"><a href="//appleinsider.com/futures/apple-vrar">ARKit &amp VR</a>
					<li class="sn-li-last">&nbsp;</li>
				</ul>
			</div>
		</div>

		<div id="content" class="cfix">
		<br />

	<div class="cfix"></div>

	
	<!--
<div style="text-align: center; padding-bottom: 18px;">
	<a href="http://appleinsider.com/l/?link=https://itunes.apple.com/us/app/appleinsider/id578462575?mt=8">
		<img src="http://photos.appleinsider.com/v9/images/ai_app_1012x120.jpg" alt="The New AppleInsider App" />
	</a>
</div> -->

	
	<div id="content-left">
		<!-- headline module, BEGIN -->
<div id="headline-module">
	<div class="carousel" id="carousel-1">
		<div id="hlm-slider" >
			<div class="inline-overflow">
				<ul></ul>
			</div>
		</div>
	</div>
</div>
<!-- headline module, END -->		<div id="deals-social">
			<h2 id="social-entice">Never miss an update</h2>
			<a href="https://www.facebook.com/AppleInsiderdotcom" title="Facebook" target="_blank">
				<img src="https://apple.insidercdn.com/v9/images/facebook-share-32x32.png" width="32" height="32" />
			</a>
			<a href="https://twitter.com/appleinsider" title="Twitter" target="_blank">
				<img src="https://apple.insidercdn.com/v9/images/twitter-share-32x32.png" width="32" height="32" />
			</a>
			<a href="//appleinsider.com/appleinsider.rss" title="RSS" target="_blank">
				<img src="https://apple.insidercdn.com/v9/images/rss32x32.png" width="32" height="32" />
			</a>
			<a href="https://www.youtube.com/appleinsiderdotcom" title="YouTube" target="_blank">
				<img src="https://apple.insidercdn.com/v9/images/youtube-share.png" width="32" height="32" />
			</a>
			<span class="right">
				<form id="deals-signup" method="post" name="mc-embedded-subscribe-form"
				action="https://appleinsider.us8.list-manage.com/subscribe/post?u=c97a332edb0cbf682ad2ed9b6&amp;id=d423b35301">
					<input type="text" id="email-subscribe" placeholder="Enter e-mail to receive AI's Newsletter" name="EMAIL" />
					<input type="text" name="b_c97a332edb0cbf682ad2ed9b6_d423b35301" value="" id="bot-trap" />
					<button type="submit" id="newsletter-signup" name="subscribe">Sign Up</button>
				</form>
			</span>
		</div>
		<div id="sidebar-left">
		<!-- AI_WSKY -->
	<div class="sidebar-l-mod-first ad-wsky">
		<div id='div-gpt-ad-1510770062118-2' style='height:600px; width:160px;'>
	<script>
		googletag.cmd.push(function() { googletag.display('div-gpt-ad-1510770062118-2'); });
	</script>
</div>	</div>
	<!-- sidebar module left SKYSCRAPER, END -->

	<!-- sidebar module left FOLLOW US, END -->
	<div class="sidebar-l-mod-skyscraper cfix ad-wsky">
		<div id='div-gpt-ad-1510770062118-3' style='height:600px; width:160px;'>
	<script>
		googletag.cmd.push(function() { googletag.display('div-gpt-ad-1510770062118-3'); });
	</script>
</div>	</div>

	<!-- sidebar module left REVIEWS, END -->
	<div class="sidebar-l-mod-skyscraper cfix ad ad-wsky" data-lazyad>
		<script type="text/lazyad">
			<!--
			<script language="javascript1.1" src="//adserver.adtechus.com/addyn|3.0|10339.1|3747117|0|154|ADTECH;loc=100;target=_blank;misc=[TIMESTAMP];rdclick="></script>
			-->
		</script>
	</div>

	<div class="sidebar-l-mod-skyscraper cfix ad ad-wsky" data-lazyad>
		<script type="text/lazyad">
			<!-- 
			<script type="text/javascript">var vclk_options = {sid:9991,media_type:7,version:"1.3"};</script><script class="vclk_pub_code" type="text/javascript" src="//cdn.fastclick.net/js/adcodes/pubcode.min.js?sid=9991&media_type=7&version=1.3&exc=1"></script><noscript><a href="//media.fastclick.net/w/click.here?sid=9991&m=3&c=1" target="_blank"><img src="//media.fastclick.net/w/get.media?sid=9991&tp=7&d=s&c=1&vcm_acv=1.3" width="160" height="600" border="1"></a></noscript>			-->
		</script>
	</div>
		<br />
</div>
<!-- sidebar left, END -->		<!-- content area home page, BEGIN -->
<div id="content-home">
						<!-- date header, BEGIN -->
					<p class="date-header small gray">
						Saturday, March 17, 2018					</p>
					<!-- date header, END --><div class="post">
	<h1><a href="//appleinsider.com/articles/18/03/17/this-week-on-ai-apples-march-27-event-wwdc-2018-cue-at-sxsw-more">This week on AI: Apple's March 27 event, WWDC 2018, Cue at SXSW & more</a></h1>
	<div>
				<div class="river-img-wrap">
			<img src="//apple.insidercdn.com/v9/images/1x1-white.jpg" data-original="//apple.insidercdn.com/gallery/25278-34062-applelogo-cursive-xs.jpg" border="0" alt="This week on AI: Apple's March 27 event, WWDC 2018, Cue at SXSW & more" class="lazy" />
			<noscript><img src="//apple.insidercdn.com/gallery/25278-34062-applelogo-cursive-xs.jpg" border="0" alt="This week on AI: Apple's March 27 event, WWDC 2018, Cue at SXSW & more" /></noscript>
		</div>
				<p class="post-description">
			The week began with Apple exec Eddy Cue making a special appearance at SXSW in Austin, but the biggest news was the announcement of a press event for March 27, and plans for WWDC 2018's kick-off on June 4.		</p>
		<p class="home-comments small">
												<a href="//forums.appleinsider.com/discussion/204655/"> 0 comments</a>
									</p>
	</div>
</div>					<!-- date header, BEGIN -->
					<p class="date-header small gray">
						Friday, March 16, 2018					</p>
					<!-- date header, END --><div class="post">
	<h1><a href="//appleinsider.com/articles/18/03/16/qualcomms-paul-jacobs-removed-from-board-as-he-pursues-bid-for-company">Qualcomm's Paul Jacobs removed from board as he pursues bid for company</a></h1>
	<div>
				<div class="river-img-wrap">
			<img src="//apple.insidercdn.com/v9/images/1x1-white.jpg" data-original="//apple.insidercdn.com/qualcommhq.jpg" border="0" alt="Qualcomm's Paul Jacobs removed from board as he pursues bid for company" class="lazy" />
			<noscript><img src="//apple.insidercdn.com/qualcommhq.jpg" border="0" alt="Qualcomm's Paul Jacobs removed from board as he pursues bid for company" /></noscript>
		</div>
				<p class="post-description">
			Just days after avoiding a hostile takeover by Singapore-based Broadcom, the situation at Qualcomm continued to devolve on Friday when former executive chairman and ex-CEO Paul Jacobs was stripped of his board position as he pursues a bid for the company.		</p>
		<p class="home-comments small">
												<a href="//forums.appleinsider.com/discussion/204654/"> 1 comment</a>
									</p>
	</div>
</div><div class="post">
	<h1><span class="video-feat">Video</span><a href="//appleinsider.com/articles/18/03/16/speaker-comparison-iphone-x-vs-samsungs-galaxy-s9">Speaker Comparison: iPhone X vs. Samsung's Galaxy S9+</a></h1>
	<div>
				<div class="river-img-wrap">
			<img src="//apple.insidercdn.com/v9/images/1x1-white.jpg" data-original="//apple.insidercdn.com/article_thumbs/frontpage/42536.jpg" border="0" alt="Speaker Comparison: iPhone X vs. Samsung's Galaxy S9+" class="lazy" />
			<noscript><img src="//apple.insidercdn.com/article_thumbs/frontpage/42536.jpg" border="0" alt="Speaker Comparison: iPhone X vs. Samsung's Galaxy S9+" /></noscript>
		</div>
				<p class="post-description">
			Last year we compared the speakers on the newly launched iPhone X to Samsung's then-current flagship and the iPhone destroyed in loudness, bass, mids, and highs. Will it do the same against the all new Galaxy S9+?		</p>
		<p class="home-comments small">
												<a href="//forums.appleinsider.com/discussion/204653/"> 3 comments</a>
									</p>
	</div>
</div><div class="post">
	<h1><a href="//appleinsider.com/articles/18/03/16/treasury-secretary-steven-mnuchin-visits-apple-park-as-saudi-crown-prince-plans-meeting-with-ceo-tim-cook">Treasury Secretary Steven Mnuchin visits Apple Park as Saudi Crown Prince plans meeting with CEO Tim Cook</a></h1>
	<div>
				<div class="river-img-wrap">
			<img src="//apple.insidercdn.com/v9/images/1x1-white.jpg" data-original="//apple.insidercdn.com/cookcircle.jpg" border="0" alt="Treasury Secretary Steven Mnuchin visits Apple Park as Saudi Crown Prince plans meeting with CEO Tim Cook" class="lazy" />
			<noscript><img src="//apple.insidercdn.com/cookcircle.jpg" border="0" alt="Treasury Secretary Steven Mnuchin visits Apple Park as Saudi Crown Prince plans meeting with CEO Tim Cook" /></noscript>
		</div>
				<p class="post-description">
			U.S. Treasury Secretary Steven Mnuchin met with Apple CEO Tim Cook at the company's newly opened Apple Park campus in Cupertino, Calif., on Friday, where he touted the firm's $350 billion "commitment" to America. A separate report notes Saudi Arabia's Crown Prince Mohammed bin Salman is planning to meet with Cook and other tech executives later this month.		</p>
		<p class="home-comments small">
					</p>
	</div>
</div><div class="post">
	<h1><a href="//appleinsider.com/articles/18/03/16/apple-issues-sixth-watchos-43-beta-to-developers-for-review">Apple issues sixth watchOS 4.3 beta to developers for review</a></h1>
	<div>
				<div class="river-img-wrap">
			<img src="//apple.insidercdn.com/v9/images/1x1-white.jpg" data-original="//apple.insidercdn.com/applewatchseries3siri.jpg" border="0" alt="Apple issues sixth watchOS 4.3 beta to developers for review" class="lazy" />
			<noscript><img src="//apple.insidercdn.com/applewatchseries3siri.jpg" border="0" alt="Apple issues sixth watchOS 4.3 beta to developers for review" /></noscript>
		</div>
				<p class="post-description">
			Following Apple's iOS 11.3 beta release on Friday, the company issued a sixth version of watchOS 4.3 beta to developers for testing with minor improvements and bug fixes.		</p>
		<p class="home-comments small">
												<a href="//forums.appleinsider.com/discussion/204652/"> 1 comment</a>
									</p>
	</div>
</div><div class="post">
	<h1><a href="//appleinsider.com/articles/18/03/16/microsofts-edge-browser-comes-to-apples-ipad-in-beta-release">Microsoft's Edge browser comes to Apple's iPad in beta release</a></h1>
	<div>
				<div class="river-img-wrap">
			<img src="//apple.insidercdn.com/v9/images/1x1-white.jpg" data-original="//apple.insidercdn.com/gallery/25281-34068-23842-30575-Screen-Shot-2017-11-30-at-162335-xs-xs.jpg" border="0" alt="Microsoft's Edge browser comes to Apple's iPad in beta release" class="lazy" />
			<noscript><img src="//apple.insidercdn.com/gallery/25281-34068-23842-30575-Screen-Shot-2017-11-30-at-162335-xs-xs.jpg" border="0" alt="Microsoft's Edge browser comes to Apple's iPad in beta release" /></noscript>
		</div>
				<p class="post-description">
			Microsoft is rolling out its Edge Web browser to the iPad in beta form, following up on an iPhone release in November.		</p>
		<p class="home-comments small">
												<a href="//forums.appleinsider.com/discussion/204651/"> 9 comments</a>
									</p>
	</div>
</div><div class="post">
	<h1><a href="//appleinsider.com/articles/18/03/15/lowest-prices-of-the-year-15-macbook-pros-as-low-as-2149-250-300-off-13-touch-bars-from-1649-150-200-off-27-imac-5ks">Lowest Prices of 2018: 15" MacBook Pros as low as $2,149 ($250-$300 off); 13" Touch Bars from $1,649; $150-$200 off 27" iMac 5Ks</a></h1>
	<div>
				<div class="river-img-wrap">
			<img src="//apple.insidercdn.com/v9/images/1x1-white.jpg" data-original="//apple.insidercdn.com/gallery/25260-34020-apple-lowest-prices-of-the-year-xs.jpg" border="0" alt="Lowest Prices of 2018: 15" MacBook Pros as low as $2,149 ($250-$300 off); 13" Touch Bars from $1,649; $150-$200 off 27" iMac 5Ks" class="lazy" />
			<noscript><img src="//apple.insidercdn.com/gallery/25260-34020-apple-lowest-prices-of-the-year-xs.jpg" border="0" alt="Lowest Prices of 2018: 15" MacBook Pros as low as $2,149 ($250-$300 off); 13" Touch Bars from $1,649; $150-$200 off 27" iMac 5Ks" /></noscript>
		</div>
				<p class="post-description">
			Take advantage of the lowest prices of the year on Apple's current generation of Macs at Adorama with discounts of up to $300 off. Pick up a Mid-2017 15" MacBook Pro for just $2,149 or a Mid-2017 13" Touch Bar for $1,649. Premium Mid-2017 27" iMac 5Ks with Radeon 580 graphics start at just $2,299 ($150 to $200 off) &mdash; all with no tax outside NY and NJ.		</p>
		<p class="home-comments small">
					</p>
	</div>
</div><div class="post">
	<h1><a href="//appleinsider.com/articles/18/03/16/apple-debuts-new-iphone-x-unlock-commercial-focusing-on-face-id">Apple debuts new iPhone X 'Unlock' commercial, focusing on Face ID</a></h1>
	<div>
				<div class="river-img-wrap">
			<img src="//apple.insidercdn.com/v9/images/1x1-white.jpg" data-original="//apple.insidercdn.com/gallery/25280-34065-applecommercial-xs.jpg" border="0" alt="Apple debuts new iPhone X 'Unlock' commercial, focusing on Face ID" class="lazy" />
			<noscript><img src="//apple.insidercdn.com/gallery/25280-34065-applecommercial-xs.jpg" border="0" alt="Apple debuts new iPhone X 'Unlock' commercial, focusing on Face ID" /></noscript>
		</div>
				<p class="post-description">
			New commercial for Face ID shows the potential of unlocking every lock with just a look.		</p>
		<p class="home-comments small">
												<a href="//forums.appleinsider.com/discussion/204650/"> 9 comments</a>
									</p>
	</div>
</div><div class="post">
	<h1><a href="//appleinsider.com/articles/18/03/16/apple-invites-developers-to-app-workshop-in-paris-station-f-startup-incubator">Apple invites developers to app workshop in Paris' Station F startup incubator</a></h1>
	<div>
				<div class="river-img-wrap">
			<img src="//apple.insidercdn.com/v9/images/1x1-white.jpg" data-original="//apple.insidercdn.com/gallery/25279-34064-23176-28961-1385-1-l-xs.jpg" border="0" alt="Apple invites developers to app workshop in Paris' Station F startup incubator" class="lazy" />
			<noscript><img src="//apple.insidercdn.com/gallery/25279-34064-23176-28961-1385-1-l-xs.jpg" border="0" alt="Apple invites developers to app workshop in Paris' Station F startup incubator" /></noscript>
		</div>
				<p class="post-description">
			Apple is believed to be organizing a developer workshop in Paris next week, according to French Apple-specialist media, with the event apparently being held at a tech startup center called 'Station F,' a facility thought to have a small Apple team in residence to help developers working in the incubator.		</p>
		<p class="home-comments small">
												<a href="//forums.appleinsider.com/discussion/204649/"> 0 comments</a>
									</p>
	</div>
</div><div class="post">
	<h1><span class="exclusive">Exclusive</span><a href="//appleinsider.com/articles/18/03/07/lowest-price-ever-apples-loaded-2tb-15-macbook-pro-for-2999-1300-off-with-no-tax-in-most-states">Lowest Price Ever: Apple's loaded 2TB 15" MacBook Pro for $2,999 ($1,300 off), plus $700 to $1,000 off other models w/ no tax in most states</a></h1>
	<div>
				<div class="river-img-wrap">
			<img src="//apple.insidercdn.com/v9/images/1x1-white.jpg" data-original="//apple.insidercdn.com/gallery/25105-33545-apple-15-inch-macbook-pro-2999-xs.jpg" border="0" alt="Lowest Price Ever: Apple's loaded 2TB 15" MacBook Pro for $2,999 ($1,300 off), plus $700 to $1,000 off other models w/ no tax in most states" class="lazy" />
			<noscript><img src="//apple.insidercdn.com/gallery/25105-33545-apple-15-inch-macbook-pro-2999-xs.jpg" border="0" alt="Lowest Price Ever: Apple's loaded 2TB 15" MacBook Pro for $2,999 ($1,300 off), plus $700 to $1,000 off other models w/ no tax in most states" /></noscript>
		</div>
				<p class="post-description">
			Readers can exclusively save $1,300 this week on Apple's maxed out Late 2016 15" MacBook Pro with the line's fastest processor, 2TB of storage and top-of-the-line Radeon 460 graphics. Plus, the Mac qualifies for free expedited shipping and no tax collected in most states.		</p>
		<p class="home-comments small">
					</p>
	</div>
</div><div class="post">
	<h1><span class="feat">Feature</span><a href="//appleinsider.com/articles/18/03/16/the-five-best-iphone-or-ipad-apps-for-following-march-madness">The five best iPhone or iPad apps for following March Madness</a></h1>
	<div>
				<div class="river-img-wrap">
			<img src="//apple.insidercdn.com/v9/images/1x1-white.jpg" data-original="//apple.insidercdn.com/gallery/25273-34063-ncaa-xs.jpg" border="0" alt="The five best iPhone or iPad apps for following March Madness" class="lazy" />
			<noscript><img src="//apple.insidercdn.com/gallery/25273-34063-ncaa-xs.jpg" border="0" alt="The five best iPhone or iPad apps for following March Madness" /></noscript>
		</div>
				<p class="post-description">
			It's NCAA Tournament time, that three-week stretch each year when college basketball's best teams square off, and whittle themselves down from 68 teams to four to finally one national champion. AppleInsider has some choices for you, so you can monitor the situation on your iPhone or iPad.		</p>
		<p class="home-comments small">
												<a href="//forums.appleinsider.com/discussion/204648/"> 0 comments</a>
									</p>
	</div>
</div><div class="post">
	<h1><a href="//appleinsider.com/articles/18/03/16/steve-jobs-job-application-sells-for-over-174000-at-auction">Steve Jobs job application sells for over $174,000 at auction</a></h1>
	<div>
				<div class="river-img-wrap">
			<img src="//apple.insidercdn.com/v9/images/1x1-white.jpg" data-original="//apple.insidercdn.com/gallery/25277-34055-jobsworksatsubway-xs.jpg" border="0" alt="Steve Jobs job application sells for over $174,000 at auction" class="lazy" />
			<noscript><img src="//apple.insidercdn.com/gallery/25277-34055-jobsworksatsubway-xs.jpg" border="0" alt="Steve Jobs job application sells for over $174,000 at auction" /></noscript>
		</div>
				<p class="post-description">
			Three items signed by Apple co-founder Steve Jobs have been sold at auction, the most lucrative being a teenage job application which went for roughly $174,757, including the buyer's premium.		</p>
		<p class="home-comments small">
												<a href="//forums.appleinsider.com/discussion/204647/"> 6 comments</a>
									</p>
	</div>
</div><div class="post">
	<h1><a href="//appleinsider.com/articles/18/03/16/second-ios-113-beta-for-developers-arrives-in-less-than-a-week">Second iOS 11.3 beta for developers arrives in less than a week</a></h1>
	<div>
				<div class="river-img-wrap">
			<img src="//apple.insidercdn.com/v9/images/1x1-white.jpg" data-original="//apple.insidercdn.com/gallery/25276-34054-settings-xs.jpg" border="0" alt="Second iOS 11.3 beta for developers arrives in less than a week" class="lazy" />
			<noscript><img src="//apple.insidercdn.com/gallery/25276-34054-settings-xs.jpg" border="0" alt="Second iOS 11.3 beta for developers arrives in less than a week" /></noscript>
		</div>
				<p class="post-description">
			Four days after the last update, Apple has made available the sixth beta for iOS 11.3 for developer testing.		</p>
		<p class="home-comments small">
												<a href="//forums.appleinsider.com/discussion/204646/"> 1 comment</a>
									</p>
	</div>
</div><div class="post">
	<h1><span class="tips">Tips</span><a href="//appleinsider.com/articles/18/03/16/how-to-type-accented-letters-in-macos-three-different-ways">How to type accented letters in macOS three different ways</a></h1>
	<div>
				<div class="river-img-wrap">
			<img src="//apple.insidercdn.com/v9/images/1x1-white.jpg" data-original="//apple.insidercdn.com/gallery/25233-34007-Screen-Shot-2018-03-15-at-192447-o.jpg" border="0" alt="How to type accented letters in macOS three different ways" class="lazy" />
			<noscript><img src="//apple.insidercdn.com/gallery/25233-34007-Screen-Shot-2018-03-15-at-192447-o.jpg" border="0" alt="How to type accented letters in macOS three different ways" /></noscript>
		</div>
				<p class="post-description">
			When writing about people, places, or other things that use accents and other special symbols outside the 26 letters of the standard English alphabet, there are ways to add them to a document without simply using the accentless version of the letter. This AppleInsider guide offers a variety of ways to use the right accent when writing in macOS.		</p>
		<p class="home-comments small">
												<a href="//forums.appleinsider.com/discussion/204645/"> 7 comments</a>
									</p>
	</div>
</div><div class="post">
	<h1><a href="//appleinsider.com/articles/18/03/16/lisa-brennan-jobs-to-publish-coming-of-age-memoir-small-fry-about-life-with-father-steve-jobs">Lisa Brennan-Jobs to publish coming-of-age memoir 'Small Fry' about life with father Steve Jobs</a></h1>
	<div>
				<div class="river-img-wrap">
			<img src="//apple.insidercdn.com/v9/images/1x1-white.jpg" data-original="//apple.insidercdn.com/gallery/25274-34047-23125-28842-DLYBl8rW4AEcgwwjpg-large-l-xs.jpg" border="0" alt="Lisa Brennan-Jobs to publish coming-of-age memoir 'Small Fry' about life with father Steve Jobs" class="lazy" />
			<noscript><img src="//apple.insidercdn.com/gallery/25274-34047-23125-28842-DLYBl8rW4AEcgwwjpg-large-l-xs.jpg" border="0" alt="Lisa Brennan-Jobs to publish coming-of-age memoir 'Small Fry' about life with father Steve Jobs" /></noscript>
		</div>
				<p class="post-description">
			Lisa Brennan-Jobs, the daughter of the late Apple co-founder Steve Jobs, is working on a coming-of-age memoir called "Small Fry" due for release in September, one that will tell the story of her childhood while living with the forward-thinking and complex company founder.		</p>
		<p class="home-comments small">
												<a href="//forums.appleinsider.com/discussion/204644/"> 4 comments</a>
									</p>
	</div>
</div><div class="post">
	<h1><a href="//appleinsider.com/articles/18/03/16/shuttering-toys-r-us-stores-in-united-states-put-apple-products-on-clearance">Shuttering Toys 'R' Us stores in United States put Apple products on clearance</a></h1>
	<div>
				<div class="river-img-wrap">
			<img src="//apple.insidercdn.com/v9/images/1x1-white.jpg" data-original="//apple.insidercdn.com/gallery/25272-34043-1280px-ToysRUsOntario4-o.jpg" border="0" alt="Shuttering Toys 'R' Us stores in United States put Apple products on clearance" class="lazy" />
			<noscript><img src="//apple.insidercdn.com/gallery/25272-34043-1280px-ToysRUsOntario4-o.jpg" border="0" alt="Shuttering Toys 'R' Us stores in United States put Apple products on clearance" /></noscript>
		</div>
				<p class="post-description">
			The closure of all Toys 'R' Us stores in the United States could be beneficial for people looking to save money on Apple merchandise, as some of the chain's shuttering retail outlets are discounting the Apple TV, iPod touch, iPads, and other items in the clearance sale.		</p>
		<p class="home-comments small">
												<a href="//forums.appleinsider.com/discussion/204643/"> 16 comments</a>
									</p>
	</div>
</div><div class="post">
	<h1><a href="//appleinsider.com/articles/18/03/16/macbook-growth-could-exceed-both-iphone-and-ipad-this-year-analyst-says">Apple's MacBook sales growth may outpace both iPhone and iPad this year</a></h1>
	<div>
				<div class="river-img-wrap">
			<img src="//apple.insidercdn.com/v9/images/1x1-white.jpg" data-original="//apple.insidercdn.com/gallery/25271-34042-macbookair-xs.jpg" border="0" alt="Apple's MacBook sales growth may outpace both iPhone and iPad this year" class="lazy" />
			<noscript><img src="//apple.insidercdn.com/gallery/25271-34042-macbookair-xs.jpg" border="0" alt="Apple's MacBook sales growth may outpace both iPhone and iPad this year" /></noscript>
		</div>
				<p class="post-description">
			Apple may be looking at a huge year for MacBooks, with growth having a chance to exceed that of every other Apple product line, including the iPhone and iPad.		</p>
		<p class="home-comments small">
												<a href="//forums.appleinsider.com/discussion/204642/"> 30 comments</a>
									</p>
	</div>
</div><div class="post">
	<h1><a href="//appleinsider.com/articles/18/03/16/ubisoft-reboots-might-magic-on-iphone-while-beta-testing-for-ark-survival-evolved-on-ios-commences">Ubisoft reboots 'Might & Magic' on iPhone, while beta testing for 'Ark: Survival Evolved' on iOS commences</a></h1>
	<div>
				<div class="river-img-wrap">
			<img src="//apple.insidercdn.com/v9/images/1x1-white.jpg" data-original="//apple.insidercdn.com/gallery/25268-34041-mmeglogo1-xs.jpg" border="0" alt="Ubisoft reboots 'Might & Magic' on iPhone, while beta testing for 'Ark: Survival Evolved' on iOS commences" class="lazy" />
			<noscript><img src="//apple.insidercdn.com/gallery/25268-34041-mmeglogo1-xs.jpg" border="0" alt="Ubisoft reboots 'Might & Magic' on iPhone, while beta testing for 'Ark: Survival Evolved' on iOS commences" /></noscript>
		</div>
				<p class="post-description">
			Two more games heading to iPhone and iPad have opened up for registrations before they launch, with Ubisoft's 'Might & Magic: Elemental Guardians' reviving the RPG franchise in May, while the developers of 'Ark: Survival Evolved' are accepting sign-ups for iOS beta testing.		</p>
		<p class="home-comments small">
												<a href="//forums.appleinsider.com/discussion/204641/"> 2 comments</a>
									</p>
	</div>
</div><div class="post">
	<h1><a href="//appleinsider.com/articles/18/03/16/lyft-officially-begins-testing-monthly-ridesharing-subscriptions">Lyft officially begins testing monthly ridesharing subscriptions</a></h1>
	<div>
				<div class="river-img-wrap">
			<img src="//apple.insidercdn.com/v9/images/1x1-white.jpg" data-original="//apple.insidercdn.com/gallery/22618-27592-lyft-icon-xs.jpg" border="0" alt="Lyft officially begins testing monthly ridesharing subscriptions" class="lazy" />
			<noscript><img src="//apple.insidercdn.com/gallery/22618-27592-lyft-icon-xs.jpg" border="0" alt="Lyft officially begins testing monthly ridesharing subscriptions" /></noscript>
		</div>
				<p class="post-description">
			Lyft has reportedly begun testing "All-Access Plans," letting select people receive a certain number of rides for "free" each month with a regular fee.		</p>
		<p class="home-comments small">
												<a href="//forums.appleinsider.com/discussion/204640/"> 5 comments</a>
									</p>
	</div>
</div><div class="post">
	<h1><a href="//appleinsider.com/articles/18/03/16/google-claims-android-is-as-safe-as-the-competition-despite-its-outdated-install-base">Google claims Android is "as safe as the competition" despite its outdated install base</a></h1>
	<div>
				<div class="river-img-wrap">
			<img src="//apple.insidercdn.com/v9/images/1x1-white.jpg" data-original="//apple.insidercdn.com/gallery/25106-33548-ZvmtaSXW_400x400-xs.jpg" border="0" alt="Google claims Android is "as safe as the competition" despite its outdated install base" class="lazy" />
			<noscript><img src="//apple.insidercdn.com/gallery/25106-33548-ZvmtaSXW_400x400-xs.jpg" border="0" alt="Google claims Android is "as safe as the competition" despite its outdated install base" /></noscript>
		</div>
				<p class="post-description">
			Google's head of Android security David Kleidermacher claimed in an interview that "Android is now as safe as the competition" on the release of the company's 2017 Android Security report, which seeks to reassure users that it is doing everything it can to protect them from malware and exploits. The problem is that Google can't secure the 2 billion Androids it claims as its platform.		</p>
		<p class="home-comments small">
												<a href="//forums.appleinsider.com/discussion/204639/"> 22 comments</a>
									</p>
	</div>
</div><div class="post">
	<h1><a href="//appleinsider.com/articles/18/03/16/apple-to-host-educational-event-in-chicago-on-march-27">Apple to host educational event in Chicago on March 27</a></h1>
	<div>
				<div class="river-img-wrap">
			<img src="//apple.insidercdn.com/v9/images/1x1-white.jpg" data-original="//apple.insidercdn.com/gallery/25270-34039-screen_shot_2018-03-16_at_23554_pm-xs.jpg" border="0" alt="Apple to host educational event in Chicago on March 27" class="lazy" />
			<noscript><img src="//apple.insidercdn.com/gallery/25270-34039-screen_shot_2018-03-16_at_23554_pm-xs.jpg" border="0" alt="Apple to host educational event in Chicago on March 27" /></noscript>
		</div>
				<p class="post-description">
			Apple on Friday sent an email to AppleInsider and other press outlets, inviting them to an educational event in Chicago scheduled for 10 a.m. local time on March 27.		</p>
		<p class="home-comments small">
												<a href="//forums.appleinsider.com/discussion/204638/"> 25 comments</a>
									</p>
	</div>
</div><div class="post">
	<h1><span class="feat">Feature</span><a href="//appleinsider.com/articles/18/03/16/appleinsider-podcast-discusses-siris-rocky-start-google-assistant-on-ipad-and-fitibit-for-kids">AppleInsider Podcast discusses Siri's rocky start, Google Assistant on iPad, and Fitibit for kids</a></h1>
	<div>
				<div class="river-img-wrap">
			<img src="//apple.insidercdn.com/v9/images/1x1-white.jpg" data-original="//apple.insidercdn.com/gallery/22006-26081-microphone-159768_1280-xs.jpg" border="0" alt="AppleInsider Podcast discusses Siri's rocky start, Google Assistant on iPad, and Fitibit for kids" class="lazy" />
			<noscript><img src="//apple.insidercdn.com/gallery/22006-26081-microphone-159768_1280-xs.jpg" border="0" alt="AppleInsider Podcast discusses Siri's rocky start, Google Assistant on iPad, and Fitibit for kids" /></noscript>
		</div>
				<p class="post-description">
			This week on the AppleInsider podcast, Victor talks about Siri, the spat between people responsible for it, Google Assistant on the iPad, and the problems around a Fitbit for kids.		</p>
		<p class="home-comments small">
												<a href="//forums.appleinsider.com/discussion/204637/"> 1 comment</a>
									</p>
	</div>
</div><div class="post">
	<h1><a href="//appleinsider.com/articles/18/03/16/swiftkey-updated-with-new-toolbar-for-quick-access-to-gifs-emoji-and-clipboard-text">SwiftKey updated with new 'Toolbar' for quick access to GIFs, emoji and clipboard text</a></h1>
	<div>
				<div class="river-img-wrap">
			<img src="//apple.insidercdn.com/v9/images/1x1-white.jpg" data-original="//apple.insidercdn.com/swiftkeyicon.jpg" border="0" alt="SwiftKey updated with new 'Toolbar' for quick access to GIFs, emoji and clipboard text" class="lazy" />
			<noscript><img src="//apple.insidercdn.com/swiftkeyicon.jpg" border="0" alt="SwiftKey updated with new 'Toolbar' for quick access to GIFs, emoji and clipboard text" /></noscript>
		</div>
				<p class="post-description">
			Microsoft on Thursday released an update to its SwiftKey predictive keyboard app for iOS and Android, adding a number of enhancements including the Toolbar, an expandable menu that sits atop the keyboard for easy access to frequently used features.		</p>
		<p class="home-comments small">
												<a href="//forums.appleinsider.com/discussion/204636/"> 10 comments</a>
									</p>
	</div>
</div>					<!-- date header, BEGIN -->
					<p class="date-header small gray">
						Thursday, March 15, 2018					</p>
					<!-- date header, END --><div class="post">
	<h1><span class="reviews">Review</span><a href="//appleinsider.com/articles/18/03/15/ankers-new-powerwave-wireless-chargers-power-your-iphone-at-75w">Review: Anker's new PowerWave Wireless Chargers power your iPhone X & iPhone 8 at 7.5W</a></h1>
	<div>
				<div class="river-img-wrap">
			<img src="//apple.insidercdn.com/v9/images/1x1-white.jpg" data-original="//apple.insidercdn.com/gallery/25258-34014-Anker's-Updated-Wireless-Chargers-Support-75w-o.jpg" border="0" alt="Review: Anker's new PowerWave Wireless Chargers power your iPhone X & iPhone 8 at 7.5W" class="lazy" />
			<noscript><img src="//apple.insidercdn.com/gallery/25258-34014-Anker's-Updated-Wireless-Chargers-Support-75w-o.jpg" border="0" alt="Review: Anker's new PowerWave Wireless Chargers power your iPhone X & iPhone 8 at 7.5W" /></noscript>
		</div>
				<p class="post-description">
			The new PowerWave 7.5 Charging Pad and Charging Stand are the first from Anker to support 7.5W, allowing for quicker charge times that the iPhone 8, iPhone 8 Plus, and iPhone X are capable of now.		</p>
		<p class="home-comments small">
												<a href="//forums.appleinsider.com/discussion/204630/"> 15 comments</a>
									</p>
	</div>
</div><div class="post">
	<h1><a href="//appleinsider.com/articles/18/03/15/googles-ai-powered-google-lens-rolls-out-on-ios">Google's AI-powered Google Lens rolls out on iOS</a></h1>
	<div>
				<div class="river-img-wrap">
			<img src="//apple.insidercdn.com/v9/images/1x1-white.jpg" data-original="//apple.insidercdn.com/googlephotosicon.jpg" border="0" alt="Google's AI-powered Google Lens rolls out on iOS" class="lazy" />
			<noscript><img src="//apple.insidercdn.com/googlephotosicon.jpg" border="0" alt="Google's AI-powered Google Lens rolls out on iOS" /></noscript>
		</div>
				<p class="post-description">
			Google in a tweet on Thursday said its Google Lens visual search feature will roll out to iOS devices over the coming week as part of update to the company's Google Photos app.		</p>
		<p class="home-comments small">
												<a href="//forums.appleinsider.com/discussion/204635/"> 16 comments</a>
									</p>
	</div>
</div><div class="post">
	<h1><a href="//appleinsider.com/articles/18/03/15/more-safari-exploits-demonstrated-at-pwn2own-2018">More Safari exploits demonstrated at Pwn2Own 2018</a></h1>
	<div>
				<div class="river-img-wrap">
			<img src="//apple.insidercdn.com/v9/images/1x1-white.jpg" data-original="//apple.insidercdn.com/article_thumbs/frontpage/42516.jpg" border="0" alt="More Safari exploits demonstrated at Pwn2Own 2018" class="lazy" />
			<noscript><img src="//apple.insidercdn.com/article_thumbs/frontpage/42516.jpg" border="0" alt="More Safari exploits demonstrated at Pwn2Own 2018" /></noscript>
		</div>
				<p class="post-description">
			The second day of Pwn2Own 2018 saw Apple's Safari exploited twice, with one team completing its attempt within the competition's 30-minute, three-try guidelines, while another group demonstrated a bug in four attempts.		</p>
		<p class="home-comments small">
												<a href="//forums.appleinsider.com/discussion/204634/"> 6 comments</a>
									</p>
	</div>
</div><div class="post">
	<h1><span class="tips">Tips</span><a href="//appleinsider.com/articles/18/03/15/how-to-snag-an-invitation-to-play-fortnite-on-ios-and-an-early-hands-on">How to snag an invitation to play Fortnite on iOS and an early hands-on</a></h1>
	<div>
				<div class="river-img-wrap">
			<img src="//apple.insidercdn.com/v9/images/1x1-white.jpg" data-original="//apple.insidercdn.com/fortniteplay.jpg" border="0" alt="How to snag an invitation to play Fortnite on iOS and an early hands-on" class="lazy" />
			<noscript><img src="//apple.insidercdn.com/fortniteplay.jpg" border="0" alt="How to snag an invitation to play Fortnite on iOS and an early hands-on" /></noscript>
		</div>
				<p class="post-description">
			Epic Games on Thursday began the process of sending out a first wave of invitations to play the iOS port of its popular game Fortnite, which the company claims will deliver a "full battle royale experience" on mobile. Here's how to sign up.		</p>
		<p class="home-comments small">
												<a href="//forums.appleinsider.com/discussion/204633/"> 14 comments</a>
									</p>
	</div>
</div><div class="post">
	<h1><a href="//appleinsider.com/articles/18/03/15/the-app-store-has-reportedly-been-blocked-in-iran">The App Store has reportedly been blocked in Iran</a></h1>
	<div>
				<div class="river-img-wrap">
			<img src="//apple.insidercdn.com/v9/images/1x1-white.jpg" data-original="//apple.insidercdn.com/gallery/25259-34019-iranapps-xs.jpg" border="0" alt="The App Store has reportedly been blocked in Iran" class="lazy" />
			<noscript><img src="//apple.insidercdn.com/gallery/25259-34019-iranapps-xs.jpg" border="0" alt="The App Store has reportedly been blocked in Iran" /></noscript>
		</div>
				<p class="post-description">
			Users in Iran can no longer connect to, download apps from or browse Apple's App Store, as an apparent ban put in place on Thursday is blocking attempts to access the digital storefront.		</p>
		<p class="home-comments small">
												<a href="//forums.appleinsider.com/discussion/204632/"> 5 comments</a>
									</p>
	</div>
</div><div class="post">
	<h1><a href="//appleinsider.com/articles/18/03/15/highly-questionable-video-claims-to-show-iphone-se-2-with-iphone-x-styling">Highly questionable video claims to show 'iPhone SE 2' with iPhone X styling</a></h1>
	<div>
				<div class="river-img-wrap">
			<img src="//apple.insidercdn.com/v9/images/1x1-white.jpg" data-original="//apple.insidercdn.com/gallery/25256-34018-Screen-Shot-2018-03-15-at-202525-o.jpg" border="0" alt="Highly questionable video claims to show 'iPhone SE 2' with iPhone X styling" class="lazy" />
			<noscript><img src="//apple.insidercdn.com/gallery/25256-34018-Screen-Shot-2018-03-15-at-202525-o.jpg" border="0" alt="Highly questionable video claims to show 'iPhone SE 2' with iPhone X styling" /></noscript>
		</div>
				<p class="post-description">
			A dubious video has started to circulate on Weibo that claims to show the upcoming 'iPhone SE 2' using the same design language as the iPhone X, but the smartphone appearing in the brief clip is probably not the follow-up to the iPhone SE, for a number of reasons.		</p>
		<p class="home-comments small">
												<a href="//forums.appleinsider.com/discussion/204631/"> 26 comments</a>
									</p>
	</div>
</div><div class="post">
	<h1><a href="//appleinsider.com/articles/18/03/15/major-qualcomm-shareholder-says-he-opposed-broadcom-bid-in-hopes-of-settlement-with-apple">Major Qualcomm shareholder says he opposed Broadcom bid in hopes of settlement with Apple</a></h1>
	<div>
				<div class="river-img-wrap">
			<img src="//apple.insidercdn.com/v9/images/1x1-white.jpg" data-original="//apple.insidercdn.com/gallery/25257-34016-qualcomm-office-xs.jpg" border="0" alt="Major Qualcomm shareholder says he opposed Broadcom bid in hopes of settlement with Apple" class="lazy" />
			<noscript><img src="//apple.insidercdn.com/gallery/25257-34016-qualcomm-office-xs.jpg" border="0" alt="Major Qualcomm shareholder says he opposed Broadcom bid in hopes of settlement with Apple" /></noscript>
		</div>
				<p class="post-description">
			The head of a mutual fund with 8.3 million shares in Qualcomm says he opposed Broadcom's now-aborted $117 billion takeover bid, thinking Qualcomm can do better &mdash; so long as it settles its legal battles with Apple.		</p>
		<p class="home-comments small">
												<a href="//forums.appleinsider.com/discussion/204629/"> 11 comments</a>
									</p>
	</div>
</div><div class="post">
	<h1><a href="//appleinsider.com/articles/18/03/15/ex-apple-executives-snipe-on-twitter-following-siri-launch-account">Ex-Apple executives snipe on Twitter following Siri launch account</a></h1>
	<div>
				<div class="river-img-wrap">
			<img src="//apple.insidercdn.com/v9/images/1x1-white.jpg" data-original="//apple.insidercdn.com/gallery/25255-34002-applesiri_big_720-xs.jpg" border="0" alt="Ex-Apple executives snipe on Twitter following Siri launch account" class="lazy" />
			<noscript><img src="//apple.insidercdn.com/gallery/25255-34002-applesiri_big_720-xs.jpg" border="0" alt="Ex-Apple executives snipe on Twitter following Siri launch account" /></noscript>
		</div>
				<p class="post-description">
			The day after an account surfaced that laid out the troubled history of Apple's Siri feature before, at, and after launch, a few of the report's key players are arguing about it on Twitter.		</p>
		<p class="home-comments small">
												<a href="//forums.appleinsider.com/discussion/204628/"> 27 comments</a>
									</p>
	</div>
</div><div class="post">
	<h1><span class="tips">Tips</span><a href="//appleinsider.com/articles/18/03/15/play-games-on-your-mac-installed-on-another-computer-with-steam-in-home-streaming">Play games on your Mac installed on another computer with Steam In-Home Streaming</a></h1>
	<div>
				<div class="river-img-wrap">
			<img src="//apple.insidercdn.com/v9/images/1x1-white.jpg" data-original="//apple.insidercdn.com/gallery/25211-33936-Screen-Shot-2018-03-14-at-163358-xs.jpg" border="0" alt="Play games on your Mac installed on another computer with Steam In-Home Streaming" class="lazy" />
			<noscript><img src="//apple.insidercdn.com/gallery/25211-33936-Screen-Shot-2018-03-14-at-163358-xs.jpg" border="0" alt="Play games on your Mac installed on another computer with Steam In-Home Streaming" /></noscript>
		</div>
				<p class="post-description">
			If you want to play games on a Mac that has lower specifications than ideally needed to play properly, it is possible to take advantage of the hardware of a more powerful Mac or PC elsewhere on the home network to have a more enjoyable gaming experience. AppleInsider explains how to set up Steam's In-Home Streaming function to remotely play your game collection.		</p>
		<p class="home-comments small">
												<a href="//forums.appleinsider.com/discussion/204627/"> 6 comments</a>
									</p>
	</div>
</div><div class="post">
	<h1><a href="//appleinsider.com/articles/18/03/15/apple-music-rival-iheartmedia-files-for-bankruptcy-protection">Apple Music rival iHeartMedia files for bankruptcy protection</a></h1>
	<div>
				<div class="river-img-wrap">
			<img src="//apple.insidercdn.com/v9/images/1x1-white.jpg" data-original="//apple.insidercdn.com/gallery/25254-33985-Na1MrZR8_400x400-xs.jpg" border="0" alt="Apple Music rival iHeartMedia files for bankruptcy protection" class="lazy" />
			<noscript><img src="//apple.insidercdn.com/gallery/25254-33985-Na1MrZR8_400x400-xs.jpg" border="0" alt="Apple Music rival iHeartMedia files for bankruptcy protection" /></noscript>
		</div>
				<p class="post-description">
			iHeartMedia &mdash; the operator of nearly 850 U.S. radio stations, as well as streaming and concert businesses &mdash; has filed for Chapter 11 bankruptcy protection, as it looks to cope with more than $20 billion in debt.		</p>
		<p class="home-comments small">
												<a href="//forums.appleinsider.com/discussion/204626/"> 11 comments</a>
									</p>
	</div>
</div><div class="post">
	<h1><a href="//appleinsider.com/articles/18/03/15/apple-denies-french-governments-abusive-commercial-practices-accusation">Apple denies French government's 'abusive commercial practices' accusation</a></h1>
	<div>
				<div class="river-img-wrap">
			<img src="//apple.insidercdn.com/v9/images/1x1-white.jpg" data-original="//apple.insidercdn.com/gallery/24914-33089-Screen-Shot-2018-02-22-at-193631-xs.jpg" border="0" alt="Apple denies French government's 'abusive commercial practices' accusation" class="lazy" />
			<noscript><img src="//apple.insidercdn.com/gallery/24914-33089-Screen-Shot-2018-02-22-at-193631-xs.jpg" border="0" alt="Apple denies French government's 'abusive commercial practices' accusation" /></noscript>
		</div>
				<p class="post-description">
			Apple has responded to accusations by the French government that it is taking advantage of the country's developers, dismissing claims of 'abusive commercial practices' by highlighting the funds paid to the nation's iOS app developers and the support it provides to both application producers and their users.		</p>
		<p class="home-comments small">
												<a href="//forums.appleinsider.com/discussion/204625/"> 18 comments</a>
									</p>
	</div>
</div><div class="post">
	<h1><span class="exclusive">Exclusive</span><a href="//appleinsider.com/articles/17/12/13/killer-deals-save-70-to-120-instantly-on-apples-mid-2017-macbook-pros-plus-no-tax-in-48-states">Killer Deals: Save $50 to $300 instantly on Apple's Mid 2017 MacBook Pros, plus no tax in 48 states & 0% financing [u]</a></h1>
	<div>
				<div class="river-img-wrap">
			<img src="//apple.insidercdn.com/v9/images/1x1-white.jpg" data-original="//apple.insidercdn.com/gallery/21897-25802-mid-2017-macbook-pro-coupon-code-xs.jpg" border="0" alt="Killer Deals: Save $50 to $300 instantly on Apple's Mid 2017 MacBook Pros, plus no tax in 48 states & 0% financing [u]" class="lazy" />
			<noscript><img src="//apple.insidercdn.com/gallery/21897-25802-mid-2017-macbook-pro-coupon-code-xs.jpg" border="0" alt="Killer Deals: Save $50 to $300 instantly on Apple's Mid 2017 MacBook Pros, plus no tax in 48 states & 0% financing [u]" /></noscript>
		</div>
				<p class="post-description">
			First come, first served! AppleInsider readers can take advantage of exclusive coupons and instant discounts this week to instantly save between $70 and $300 on every Mid 2017 MacBook Pro, including Apple's 13" MacBook Pro with Touch Bar and 15" MacBook Pro. Plus, sales tax will not be collected on orders shipped outside NY and NJ and systems qualify for 0% OAC.		</p>
		<p class="home-comments small">
					</p>
	</div>
</div><div class="post">
	<h1><a href="//appleinsider.com/articles/18/03/15/android-wear-changes-name-to-wear-os-by-google">Android Wear changes name to 'Wear OS by Google'</a></h1>
	<div>
				<div class="river-img-wrap">
			<img src="//apple.insidercdn.com/v9/images/1x1-white.jpg" data-original="//apple.insidercdn.com/gallery/25252-34008-goog-s-xs.jpg" border="0" alt="Android Wear changes name to 'Wear OS by Google'" class="lazy" />
			<noscript><img src="//apple.insidercdn.com/gallery/25252-34008-goog-s-xs.jpg" border="0" alt="Android Wear changes name to 'Wear OS by Google'" /></noscript>
		</div>
				<p class="post-description">
			Google announced that it has pivoted its wearables efforts towards "Wear OS by Google," calling it "a wearables operating system for everyone."		</p>
		<p class="home-comments small">
												<a href="//forums.appleinsider.com/discussion/204624/"> 18 comments</a>
									</p>
	</div>
</div><div class="post">
	<h1><a href="//appleinsider.com/articles/18/03/15/samsung-may-compete-more-directly-with-apples-face-id-via-galaxy-s10">Samsung may compete more directly with Apple's Face ID via 'Galaxy S10'</a></h1>
	<div>
				<div class="river-img-wrap">
			<img src="//apple.insidercdn.com/v9/images/1x1-white.jpg" data-original="//apple.insidercdn.com/gallery/25247-33976-25014-33337-galaxys9scansec-l-xs.jpg" border="0" alt="Samsung may compete more directly with Apple's Face ID via 'Galaxy S10'" class="lazy" />
			<noscript><img src="//apple.insidercdn.com/gallery/25247-33976-25014-33337-galaxys9scansec-l-xs.jpg" border="0" alt="Samsung may compete more directly with Apple's Face ID via 'Galaxy S10'" /></noscript>
		</div>
				<p class="post-description">
			In a bid to stay competitive with the Face ID system on Apple's iPhone X, Samsung is reportedly adding 3D sensing cameras to next year's "Galaxy S10."		</p>
		<p class="home-comments small">
												<a href="//forums.appleinsider.com/discussion/204623/"> 10 comments</a>
									</p>
	</div>
</div><div class="post">
	<h1><a href="//appleinsider.com/articles/18/03/15/graykey-iphone-unlocking-tool-revealed-as-pocket-sized-device-with-questionable-security">'GrayKey' iPhone unlocking tool revealed as pocket-sized device with questionable security</a></h1>
	<div>
				<div class="river-img-wrap">
			<img src="//apple.insidercdn.com/v9/images/1x1-white.jpg" data-original="//apple.insidercdn.com/gallery/25063-33449-iphone8plus-bathedingold-xs.jpg" border="0" alt="'GrayKey' iPhone unlocking tool revealed as pocket-sized device with questionable security" class="lazy" />
			<noscript><img src="//apple.insidercdn.com/gallery/25063-33449-iphone8plus-bathedingold-xs.jpg" border="0" alt="'GrayKey' iPhone unlocking tool revealed as pocket-sized device with questionable security" /></noscript>
		</div>
				<p class="post-description">
			The forensic tool known as 'GrayKey' has grave privacy and security implications, a report into the iPhone-unlocking tool suggests, as it has the potential of being misused by thieves and other criminals if the compact device is stolen from members of law enforcement.		</p>
		<p class="home-comments small">
												<a href="//forums.appleinsider.com/discussion/204622/"> 16 comments</a>
									</p>
	</div>
</div><div class="post">
	<h1><a href="//appleinsider.com/articles/18/03/15/apple-music-android-app-gets-rare-update-to-solve-bugs">Apple Music Android app gets rare update to solve bugs</a></h1>
	<div>
				<div class="river-img-wrap">
			<img src="//apple.insidercdn.com/v9/images/1x1-white.jpg" data-original="//apple.insidercdn.com/gallery/24675-32546-itunes-applemusicroundicon-xs.jpg" border="0" alt="Apple Music Android app gets rare update to solve bugs" class="lazy" />
			<noscript><img src="//apple.insidercdn.com/gallery/24675-32546-itunes-applemusicroundicon-xs.jpg" border="0" alt="Apple Music Android app gets rare update to solve bugs" /></noscript>
		</div>
				<p class="post-description">
			Apple has issued an update to the Android version of Apple Music, fixing two recent problems with the client.		</p>
		<p class="home-comments small">
												<a href="//forums.appleinsider.com/discussion/204621/"> 2 comments</a>
									</p>
	</div>
</div><ul class="rel-full"><li class="index_river">
	<a href="//appleinsider.com/articles/18/03/15/startech-debuts-a-new-thunderbolt-3-dock-with-sd-card-reader-and-85w-of-charging-power">StarTech debuts a new Thunderbolt 3 Dock with SD card reader and 85W of charging power</a>
</li><li class="index_river">
	<a href="//appleinsider.com/articles/18/03/15/apple-seeks-patent-for-keyless-keyboard-concept-with-haptic-feedback">Apple seeks patent for 'keyless keyboard' concept with haptic feedback</a>
</li><li class="index_river">
	<a href="//appleinsider.com/articles/18/03/15/wwdc-2018-apple-siri-and-the-future-of-mobile-voice-automation-in-ios-12">WWDC 2018: Apple, Siri and the future of mobile voice automation in iOS 12</a>
</li><li class="index_river">
	<a href="//appleinsider.com/articles/18/03/15/amazon-docs-suggest-original-tv-shows-drew-in-over-5m-more-prime-members">Amazon docs suggest original TV shows drew in over 5M more Prime members</a>
</li><li class="index_river">
	<a href="//appleinsider.com/articles/18/03/15/latest-apple-pay-promotion-offers-free-song-credits-for-touchtunes">Latest Apple Pay promotion offers free song credits for TouchTunes</a>
</li><li class="index_river">
	<a href="//appleinsider.com/articles/18/03/15/pair-of-apple-patent-applications-describe-partial-display-updates-for-vr-and-ar-headsets">Pair of Apple patent applications describe partial display updates for VR and AR headsets</a>
</li><li class="index_river">
	<a href="//appleinsider.com/articles/18/03/15/wistron-refutes-claims-of-factory-stop-because-of-of-bogus-part-use-in-iphone-production">Wistron refutes claims of factory work stop over bogus part use in iPhone production</a>
</li><li class="index_river">
	<a href="//appleinsider.com/articles/18/03/15/eu-sets-apr-23-deadline-for-approving-or-rejecting-apples-shazam-takeover">EU sets Apr. 23 deadline for approving or rejecting Apple's Shazam takeover</a>
</li>					<!-- date header, BEGIN -->
					<p class="date-header small gray">
						Wednesday, March 14, 2018					</p>
					<!-- date header, END --><li class="index_river">
	<a href="//appleinsider.com/articles/18/03/14/safari-exploit-successfully-demonstrated-at-pwn2own-2018">Safari exploit successfully demonstrated at Pwn2Own 2018</a>
</li><li class="index_river">
	<a href="//appleinsider.com/articles/18/03/14/apple-highlights-parental-management-tools-in-new-families-webpage">Apple highlights parental management tools in new 'Families' webpage</a>
</li><li class="index_river">
	<a href="//appleinsider.com/articles/18/03/14/apple-maps-activates-transit-directions-in-select-areas-of-arkansas">Apple Maps activates Transit directions in select areas of Arkansas</a>
</li><li class="index_river">
	<a href="//appleinsider.com/articles/18/03/14/spotify-testing-in-app-voice-assistant-feature-suggests-work-on-smart-speaker">Spotify testing in-app voice assistant feature, suggests work on smart speaker</a>
</li><li class="index_river">
	<a href="//appleinsider.com/articles/18/03/14/app-developer-statistics-show-increased-apple-watch-series-3-adoption-decline-in-older-models">App developer statistics show increased Apple Watch Series 3 adoption, decline in older models</a>
</li><li class="index_river">
	<a href="//appleinsider.com/articles/18/03/14/watch-iphone-x-takes-on-samsungs-galaxy-s9-in-benchmarking-bonanza">Watch: iPhone X takes on Samsung's Galaxy S9+ in benchmarking bonanza</a>
</li><li class="index_river">
	<a href="//appleinsider.com/articles/18/03/14/apple-shares-six-short-films-created-using-powerful-imac-pro">Apple shares six short films created using 'powerful' iMac Pro [u]</a>
</li><li class="index_river">
	<a href="//appleinsider.com/articles/18/03/14/disney-forges-new-streaming-video-division-in-prep-for-services-like-espn">Disney forges new streaming video division in prep for services like ESPN+</a>
</li><li class="index_river">
	<a href="//appleinsider.com/articles/18/03/14/apples-siri-history-was-plagued-by-infighting-mistakes-and-developer-alienation-report-says">Apple's Siri history was plagued by infighting, mistakes and developer alienation, report says</a>
</li><li class="index_river">
	<a href="//appleinsider.com/articles/18/03/14/owc-ships-mercury-elite-pro-quad-four-bay-external-drive-with-usb-c-connectivity">OWC ships Mercury Elite Pro Quad four-bay external drive with USB-C connectivity</a>
</li><li class="index_river">
	<a href="//appleinsider.com/articles/18/03/14/life-is-strange-before-the-storm-headed-to-mac-fruit-ninja-creator-lays-off-half-its-workforce">'Life is Strange: Before the Storm' headed to Mac, 'Fruit Ninja' creator lays off half its workforce</a>
</li><li class="index_river">
	<a href="//appleinsider.com/articles/18/03/14/how-to-create-keyboard-shortcuts-to-launch-apps-in-macos-using-automator">How to create keyboard shortcuts to launch apps in macOS using Automator</a>
</li><li class="index_river">
	<a href="//appleinsider.com/articles/18/03/14/apple-maps-adds-transit-information-covering-orlando-fl">Apple Maps adds transit information covering Orlando, FL</a>
</li><li class="index_river">
	<a href="//appleinsider.com/articles/18/03/14/apple-pay-may-be-headed-to-the-netherlands-and-belgium">Apple Pay may be headed to the Netherlands and Belgium</a>
</li><li class="index_river">
	<a href="//appleinsider.com/articles/18/03/14/hands-on-elgatos-eve-button-with-apple-homekit">Hands on: Elgato's Eve Button with Apple HomeKit</a>
</li><li class="index_river">
	<a href="//appleinsider.com/articles/18/03/14/thunderbolt-thunderbolt-2-egpu-compatibility-purged-from-macos-high-sierra-beta-5">Thunderbolt, Thunderbolt 2 eGPU compatibility purged from macOS High Sierra beta 5</a>
</li><li class="index_river">
	<a href="//appleinsider.com/articles/18/03/14/beats-co-founder-dr-dre-performs-during-apple-music-sponsored-anderson-paak-concert-in-london">Beats co-founder Dr. Dre performs during Apple Music-sponsored Anderson .Paak concert in London</a>
</li><li class="index_river">
	<a href="//appleinsider.com/articles/18/03/14/stephen-hawking-dies-at-age-76-apples-tim-cook-pays-tribute">Stephen Hawking dies at age 76, Apple's Tim Cook pays tribute</a>
</li><li class="index_river">
	<a href="//appleinsider.com/articles/18/03/14/france-plans-to-take-apple-and-google-to-court-over-abusive-commercial-practices">France plans to take Apple and Google to court over 'abusive commercial practices'</a>
</li><li class="index_river">
	<a href="//appleinsider.com/articles/18/03/14/refurbished-high-end-iphones-are-suffocating-the-growth-of-cheap-new-androids">Refurbished, high-end iPhones are suffocating the growth of cheap new Androids</a>
</li>					<!-- date header, BEGIN -->
					<p class="date-header small gray">
						Tuesday, March 13, 2018					</p>
					<!-- date header, END --><li class="index_river">
	<a href="//appleinsider.com/articles/18/03/13/broadcom-to-formally-abandon-qualcomm-bid-report-says">Broadcom to formally abandon Qualcomm bid, report says</a>
</li><li class="index_river">
	<a href="//appleinsider.com/articles/18/03/13/calendar-2-returns-to-mac-app-store-after-apple-takedown-developer-to-invest-cryptocurrency-mining-proceeds-into-improved-features">'Calendar 2' returns to Mac App Store after Apple takedown, developer to put cryptocurrency mining proceeds toward improved features</a>
</li><li class="index_river">
	<a href="//appleinsider.com/articles/18/03/13/apple-debuts-new-itunes-promotional-graphics-with-ios-style-star-icon">Apple debuts new iTunes promotional graphics with iOS-style star icon</a>
</li><li class="index_river">
	<a href="//appleinsider.com/articles/18/03/13/apple-hires-events-director-from-golden-state-warriors">Apple hires events director from Golden State Warriors</a>
</li><li class="index_river">
	<a href="//appleinsider.com/articles/18/03/13/apple-ceo-tim-cook-visits-washington-dc-meets-with-sen-mark-warner">Apple CEO Tim Cook visits Washington, D.C., meets with Sen. Mark Warner</a>
</li><li class="index_river">
	<a href="//appleinsider.com/articles/18/03/13/apple-expands-access-to-apple-music-for-artists">Apple expands access to Apple Music For Artists beta program</a>
</li><li class="index_river">
	<a href="//appleinsider.com/articles/18/03/13/video-how-to-backup-erase-and-factory-reset-your-ipad">Video: How to backup, erase, and factory reset your iPad</a>
</li><li class="index_river">
	<a href="//appleinsider.com/articles/17/05/18/google-assistant-arrives-on-the-iphone-but-isnt-going-to-replace-siri-soon">Google Assistant arrives on the iPad, but still isn't going to replace Siri soon</a>
</li><li class="index_river">
	<a href="//appleinsider.com/articles/18/03/13/apples-2018-wwdc-scheduled-for-june-4-through-june-8">Apple's 2018 WWDC scheduled for June 4 through June 8</a>
</li><li class="index_river">
	<a href="//appleinsider.com/articles/18/03/13/youtube-rolls-out-dark-theme-first-to-iphone-ipad-app">YouTube rolls out dark theme first to iPhone & iPad app</a>
</li><li class="index_river">
	<a href="//appleinsider.com/articles/18/03/13/hands-on-visual-clipboard-manager-paste-2-is-updated-for-the-mac-and-comes-to-ios">Hands on: visual clipboard manager Paste 2 is updated for the Mac and comes to iOS</a>
</li><li class="index_river">
	<a href="//appleinsider.com/articles/18/03/13/how-to-get-television-to-your-apple-tv-without-using-a-streaming-service">How to get television to your Apple TV without using a streaming service</a>
</li><li class="index_river">
	<a href="//appleinsider.com/articles/18/03/13/fitbit-intros-iphone-connected-versa-smartwatch-kids-oriented-ace-fitness-tracker">Fitbit intros iPhone-connected Versa smartwatch & kids-oriented Ace fitness tracker</a>
</li><li class="index_river">
	<a href="//appleinsider.com/articles/18/03/13/google-assistant-updated-with-support-for-ipads-bigger-screen">Google Assistant updated with support for iPad's bigger screen</a>
</li><li class="index_river">
	<a href="//appleinsider.com/articles/18/03/13/homekit-compatible-ecobee-switch-smart-light-switch-shipping-in-end-of-march">Homekit-compatible ecobee Switch+ smart light switch shipping in end of March</a>
</li><li class="index_river">
	<a href="//appleinsider.com/articles/18/03/13/apple-computers-are-most-reliable-according-to-rescuecom-repair-data">Apple computers are most reliable, according to Rescuecom repair data</a>
</li><li class="index_river">
	<a href="//appleinsider.com/articles/18/03/13/rumor-claims-apple-at-work-on-11-inch-ipad-pro-no-new-iphones-in-first-half-of-2018">Rumor claims Apple at work on 11-inch iPad Pro, no new iPhones in first half of 2018</a>
</li><li class="index_river">
	<a href="//appleinsider.com/articles/18/03/13/airpower-wireless-charging-mat-for-apple-watch-and-iphone-arriving-in-march-claims-supply-chain">AirPower wireless charging mat for Apple Watch and iPhone arriving in March, claims supply chain</a>
</li><li class="index_river">
	<a href="//appleinsider.com/articles/18/03/13/the-mystery-of-crashing-apps-on-ios-and-android">The mystery of crashing apps on iOS and Android</a>
</li><li class="index_river">
	<a href="//appleinsider.com/articles/18/03/13/hands-on-fine-tune-apps-that-launch-on-your-mac-at-boot-with-startupizer-2">Hands on: Fine tune apps that launch on your Mac at boot with Startupizer 2</a>
</li><li class="index_river">
	<a href="//appleinsider.com/articles/18/03/13/wistron-gains-approval-to-build-new-factory-for-potential-iphone-production-expansion-in-india">Wistron gains approval to build new factory for potential iPhone production expansion in India</a>
</li><li class="index_river">
	<a href="//appleinsider.com/articles/18/03/13/facebook-plans-to-bring-news-to-its-watch-video-platform-across-2018">Facebook plans to bring news to its Watch video platform across 2018</a>
</li><li class="index_river">
	<a href="//appleinsider.com/articles/18/03/13/amazon-continues-to-claim-top-spot-in-harris-reputation-poll-apple-plummets-to-29th">Amazon continues to claim top spot in Harris reputation poll, Apple plummets to 29th</a>
</li><li class="index_river">
	<a href="//appleinsider.com/articles/18/03/13/play-your-fandangonow-movies-on-apple-tv-and-ios-with-new-movies-anywhere-integration">Play your FandangoNOW movies on Apple TV and iOS with new Movies Anywhere integration</a>
</li>					<!-- date header, BEGIN -->
					<p class="date-header small gray">
						Monday, March 12, 2018					</p>
					<!-- date header, END --><li class="index_river">
	<a href="//appleinsider.com/articles/18/03/12/moviepass-ceo-now-says-app-never-tracked-user-location">MoviePass CEO now says app never tracked user location</a>
</li><li class="index_river">
	<a href="//appleinsider.com/articles/18/03/12/mac-app-calendar-2-mined-cryptocurrency-by-default-removed-from-mac-app-store">Mac app 'Calendar 2' mined cryptocurrency by default, removed from Mac App Store</a>
</li><li class="index_river">
	<a href="//appleinsider.com/articles/18/03/12/trump-blocks-broadcom-takeover-of-qualcomm-citing-national-security-risk">Trump blocks Broadcom takeover of Qualcomm citing national security risk</a>
</li><li class="index_river">
	<a href="//appleinsider.com/articles/18/03/12/22-percent-of-iphone-owners-intend-to-upgrade-to-new-model-in-2018-survey-suggests">22 percent of iPhone owners intend to upgrade to new model in 2018, survey suggests</a>
</li><li class="index_river">
	<a href="//appleinsider.com/articles/18/03/12/apple-music-reaches-38m-subscribers-gained-2m-in-last-month">Apple Music reaches 38M subscribers, gained 2M in last month</a>
</li><li class="index_river">
	<a href="//appleinsider.com/articles/18/03/12/apple-engineers-to-lead-talks-on-ar-vr-micro-led-other-topics-at-mays-display-week">Apple engineers to lead talks on AR, VR, Micro LED & other topics at May's Display Week</a>
</li><li class="index_river">
	<a href="//appleinsider.com/articles/18/03/12/hands-on-apples-netflix-of-magazines-texture-provides-a-wealth-of-content-to-readers">Hands on: Apple's 'Netflix of Magazines' Texture provides a wealth of content to readers</a>
</li><li class="index_river">
	<a href="//appleinsider.com/articles/18/03/12/apple-issues-watchos-43-beta-5-to-developers-for-testing">Apple issues watchOS 4.3 beta 5 to developers for testing</a>
</li><li class="index_river">
	<a href="//appleinsider.com/articles/18/03/12/apple-makes-deal-for-animated-musical-central-park-from-bobs-burgers-creator">Apple makes deal for animated musical 'Central Park' from 'Bob's Burgers' creator</a>
</li><li class="index_river">
	<a href="//appleinsider.com/articles/18/03/12/these-are-the-most-exciting-products-coming-to-apples-homekit-home-automation-platform-in-2018">These are the most exciting products coming to Apple's HomeKit home automation platform in 2018</a>
</li><li class="index_river">
	<a href="//appleinsider.com/articles/18/03/12/apples-eddy-cue-talks-content-texture-free-speech-and-the-future-in-sxsw-appearance">Apple's Eddy Cue talks content, Texture, free speech, and the future in SXSW appearance</a>
</li><li class="index_river">
	<a href="//appleinsider.com/articles/18/03/12/hands-on-agenda-20-for-mac-is-a-beautiful-new-notes-app-with-unique-calendar-features">Hands on: Agenda 2.0 for Mac is a beautiful new notes app with unique calendar features</a>
</li><li class="index_river">
	<a href="//appleinsider.com/articles/18/03/12/apple-maps-adds-locations-of-bike-sharing-stations-in-over-175-cities">Apple Maps adds locations of bike-sharing stations in over 175 cities</a>
</li><li class="index_river">
	<a href="//appleinsider.com/articles/18/03/12/apple-releases-fifth-developer-betas-for-ios-113-macos-high-sierra-10134-tvos-113">Apple releases fifth developer betas for iOS 11.3, macOS High Sierra 10.13.4, tvOS 11.3 [u]</a>
</li><li class="index_river">
	<a href="//appleinsider.com/articles/18/03/12/youtube-tv-increasing-subscription-cost-for-new-users">YouTube TV increasing subscription cost for new users</a>
</li><li class="index_river">
	<a href="//appleinsider.com/articles/18/03/12/hundreds-of-employees-at-amazons-headquarters-out-of-a-job">'Hundreds' of employees at Amazon's headquarters out of a job</a>
</li><li class="index_river">
	<a href="//appleinsider.com/articles/18/03/12/amazon-allows-ipads-to-make-calls-through-alexa-app-to-contacts-using-echo-devices">Amazon allows iPads to make calls through Alexa app to contacts using Echo devices</a>
</li><li class="index_river">
	<a href="//appleinsider.com/articles/18/03/12/apple-buys-iphone-and-ipad-digital-magazine-subscription-service-texture">Apple buys iPhone and iPad digital magazine subscription service Texture</a>
</li><li class="index_river">
	<a href="//appleinsider.com/articles/18/03/12/pre-registrations-for-the-westworld-ios-game-commence-alongside-signups-to-play-fortnite-battle-royale-on-iphone-and-ipad">Pre-registrations for the 'Westworld' iOS game commence alongside signups to play 'Fortnite Battle Royale' on iPhone and iPad</a>
</li><li class="index_river">
	<a href="//appleinsider.com/articles/18/03/12/dropbox-looking-to-raise-over-648-million-from-ipo-partners-with-salesforce">Dropbox looking to raise over $648 million from IPO, partners with Salesforce</a>
</li><li class="index_river">
	<a href="//appleinsider.com/articles/18/03/12/pga-tour-adding-arkit-golf-courses-to-app-in-time-for-arnold-palmer-invitational">PGA Tour adding ARKit golf courses to app, in time for Arnold Palmer Invitational</a>
</li><li class="index_river">
	<a href="//appleinsider.com/articles/18/03/12/whatsapp-extends-the-delete-for-everyone-feature-from-7-minutes-to-over-an-hour">WhatsApp extends the 'delete for everyone' feature from 7 minutes to over an hour</a>
</li><li class="index_river">
	<a href="//appleinsider.com/articles/18/03/12/philips-brings-hue-outdoors-with-homekit-compatible-calla-and-lily-lights">Philips brings Hue outdoors with HomeKit-compatible Calla and Lily lights</a>
</li><li class="index_river">
	<a href="//appleinsider.com/articles/18/03/12/broadcom-plans-to-redomicile-in-us-to-nullify-qualcomm-deals-cfius-investigation-delay">Broadcom plans to 'redomicile' in US to nullify Qualcomm deal's CFIUS investigation delay</a>
</li><li class="index_river">
	<a href="//appleinsider.com/articles/18/03/12/bluewater-apple-store-reopening-march-24-after-9-month-refurbishment-period">Bluewater Apple Store reopening March 24 after 9-month refurbishment period</a>
</li><li class="index_river">
	<a href="//appleinsider.com/articles/17/09/22/apple-says-its-only-streaming-4k-itunes-movies-not-offering-downloads">Reminder: Apple says it's only streaming 4K iTunes movies, not offering downloads</a>
</li><li class="index_river">
	<a href="//appleinsider.com/articles/18/03/12/apple-to-launch-entry-level-133-inch-macbook-with-retina-display-in-q2-report-says">Apple to launch entry level 13.3-inch MacBook with Retina display in Q2, report says</a>
</li></ul>	
	<!-- pagination & archive, BEGIN -->	
	<div class="cfix" id="mp-nav">
		<div id="mp-nav-l">
			<ul class="mp-nav-ul-l">
				<li><a class="buttons" href="//appleinsider.com/page/2">Older Posts</a></li>
				<li class="buttons-cr">Newer Posts</li>			</ul>
		</div>
		<div id="mp-nav-r">
			<ul class="mp-nav-ul-r">
				<li><a class="buttons" href="//appleinsider.com/archives/">Archive</a></li>
			</ul>
		</div>
		<div class="cfix"></div>
	</div>
</div>
<!-- content area home page, END -->

<!-- Appleinsider, Yeah! -->	</div>

	<div id="sidebar-right">
		<!--- AD -->
<div class="sidebar-r-mod cfix ad">
	<div id='div-gpt-ad-1510770062118-1' style='height:250px; width:300px;'>
	<script>
		googletag.cmd.push(function() { googletag.display('div-gpt-ad-1510770062118-1'); });
	</script>
</div></div>

<div class="sidebar-r-mod cfix" id="sidebar-deals">
	<h1><a href="//deals.appleinsider.com">Apple Deals &amp; Discounts</a></h1>
	<ul class="small" id="sidebar-deals-list">
		<li class="img-left-li">
	<div class="sidebar-img-li-img">
		<img src="https://pricecropper.insidercdn.com/gallery/877-521-15-inch-macbook-pro-touchbar-space-gray-s.jpg" alt="article_thumb" style="max-width: 70px;" />
	</div>
	<p class="sidebar-img-li-desc">
		<span class="pg-savings">SAVE $300.00</span> - 
		<a href="//deals.appleinsider.com/deal/18/03/15/20-off-all-mid-2017-15-macbook-pros-with-free-shipping-no-tax-outside-ny-nj">$100-$300 off Mid 2017 15" MacBook Pros with free shipping & no tax outside NY & NJ</a>
	</p>
</li><li class="img-left-li">
	<div class="sidebar-img-li-img">
		<img src="https://apple.insidercdn.com/gallery/25105-33545-apple-15-inch-macbook-pro-2999-s.jpg" alt="article_thumb" style="max-width: 70px;" />
	</div>
	<p class="sidebar-img-li-desc">
		<span class="pg-savings">SAVE $1300.00</span> - 
		<a href="//deals.appleinsider.com/deal/18/03/14/apples-top-of-the-line-2016-15-macbook-pro-29ghz-16gb-2tb-radeon-460-for-2999-with-free-shipping-no-tax-in-most-states">Apple's top-of-the-line 2016 15" MacBook Pro (2.9GHz, 16GB, 2TB, Radeon 460) for $2,999 with free shipping & no tax in most states</a>
	</p>
</li><li class="img-left-li">
	<div class="sidebar-img-li-img">
		<img src="https://pricecropper.insidercdn.com/gallery/878-522-13-inch-macbook-pro-touchbar-s.jpg" alt="article_thumb" style="max-width: 70px;" />
	</div>
	<p class="sidebar-img-li-desc">
		<span class="pg-savings">SAVE $250.00</span> - 
		<a href="//deals.appleinsider.com/deal/18/03/12/20-off-all-mid-2017-13-macbook-pros-with-free-shipping-no-tax-outside-ny-nj">$70-$250 off Mid 2017 13" MacBook Pros with Touch Bar + free shipping & no tax outside NY & NJ</a>
	</p>
</li><li class="img-left-li">
	<div class="sidebar-img-li-img">
		<img src="https://pricecropper.insidercdn.com/gallery/886-525-27-inch-imac-5k-mid-2017-new-s.jpg" alt="article_thumb" style="max-width: 70px;" />
	</div>
	<p class="sidebar-img-li-desc">
		<span class="pg-savings">SAVE $200.00</span> - 
		<a href="//deals.appleinsider.com/deal/18/01/03/95-175-off-all-mid-2017-27-imac-5ks-with-free-shipping-no-tax-outside-ny-nj">Up to $200 off Mid 2017 27" iMac 5Ks with free shipping + no tax outside NY & NJ</a>
	</p>
</li><li class="img-left-li">
	<div class="sidebar-img-li-img">
		<img src="https://apple.insidercdn.com/gallery/21889-25782-13-inch-macbook-pro-non-touchbar-s.jpg" alt="article_thumb" style="max-width: 70px;" />
	</div>
	<p class="sidebar-img-li-desc">
		<span class="pg-savings">SAVE $150.00</span> - 
		<a href="//deals.appleinsider.com/deal/17/12/13/70-off-every-mid-2017-13-macbook-pro-with-function-keys-free-shipping-no-tax-outside-ny-nj">$50-$150 off Mid 2017 13" MacBook Pros with function keys + free shipping & no tax outside NY & NJ</a>
	</p>
</li><li class="img-left-li">
	<div class="sidebar-img-li-img">
		<img src="https://pricecropper.insidercdn.com/gallery/913-539-21-inch-imac-4k-2017-s.jpg" alt="article_thumb" style="max-width: 70px;" />
	</div>
	<p class="sidebar-img-li-desc">
		<span class="pg-savings">SAVE $70.00</span> - 
		<a href="//deals.appleinsider.com/deal/17/12/11/50-100-off-21-imac-4ks-with-free-shipping-no-tax-in-48-states">$70 off 21" iMac 4Ks with free shipping, no tax in 48 states & 0% financing</a>
	</p>
</li>	</ul>
	<div style="text-align:center;" class="small"><a href="//deals.appleinsider.com">More Daily Deals</a> | <a href="https://prices.appleinsider.com">Apple Price Guides</a></div>
</div>

<!--- AD -->
<div class="sidebar-r-mod cfix ad">
	<script language="javascript1.1" src="https://adserver.adtechus.com/addyn|3.0|10339.1|3747116|0|170|ADTECH;loc=100;target=_blank;misc=[TIMESTAMP];rdclick="></script></div>

<div class="sidebar-r-mod cfix" id="sbr-priceguide">
      <a href="http://prices.appleinsider.com/"><img src="https://apple.insidercdn.com/price_guide/2017-macbook-pro-with-touchbar-sidebar-hd.jpg" alt="Price guide" border="0" /></a>
  <table class="small full">
    <tr>
      <th height="20" class="mpg-theader">2016 15&quot; MacBook Pros</th>
      <th class="mpg-theader">Price</th>
      <th class="mpg-theader mpg-save"> Save</th>
    </tr>
	  <tr class="model">
      <td height="20" class="pg-model">2.7/16/512GB/455 (Gray)</td>
      <td class="pg-price"><strong><a href="https://www.bhphotovideo.com/c/product/1306767-REG/apple_mlh42ll_a_15_4_macbook_pro_with.html/BI/1717/KBID/2301">$1,899.00+</a></strong></td>
      <td class="pg-price pg-savings pg-price-sb pg-savings">$900</td>
    </tr>
    <tr class="model">
      <td height="20" class="pg-model">2.7/16/1TB/455 (Gray)</td>
      <td class="pg-price"><strong><a href="https://www.bhphotovideo.com/c/product/1393023-REG/apple_z0sh_mlh421_bh_macbook_pro_15_inch_with.html/BI/1717/KBID/2301">$2,299.00+</a></strong></td>
      <td class="pg-price pg-savings pg-price-sb pg-savings">$900</td>
    </tr>
	  <tr class="model">
      <td height="20" class="pg-model">2.9/16/512GB/460 (Gray)</td>
      <td class="pg-price"><strong><a href="https://www.bhphotovideo.com/c/product/1294034-REG/apple_z0sh_mlh429_bh_macbook_pro_15_inch_with.html/BI/1717/KBID/2301/">$2,099.00+</a></strong></td>
      <td class="pg-price pg-savings pg-price-sb pg-savings">$1000</td>
    </tr>
	  <tr class="model">
      <td height="20" class="pg-model">2.9/16/1TB/460 (Silver)</td>
      <td class="pg-price"><strong><a href="https://www.bhphotovideo.com/c/product/1294071-REG/apple_z0t6_mlw8230_bh_15_4_macbook_pro_with.html/BI/1717/KBID/2301/">$2,499.00+</a></strong></td>
      <td class="pg-price pg-savings pg-price-sb pg-savings">$1000</td>
    </tr>
	  <tr class="model">
      <td height="20" class="pg-model">2.9/16/2TB/460 (Gray)</td>
      <td class="pg-price"><strong><a href="https://www.bhphotovideo.com/c/product/1294036-REG/apple_z0sh_mlh4231_bh_macbook_pro_15_inch_with.html/BI/1717/KBID/2301/">$3,299.00+</a></strong></td>
      <td class="pg-price pg-savings pg-price-sb pg-savings">$1000</td>
    </tr>
           <tr>
      <th height="20" class="mpg-theader">2017 15&quot; MacBook Pros</th>
      <th class="mpg-theader">Price</th>
      <th class="mpg-theader mpg-save"> Save</th>
    </tr>
    <tr class="model">
      <td height="20" class="pg-model">2.8/16/256GB/555 (Gray)</td>
      <td class="pg-price"><strong><a href="https://www.bhphotovideo.com/c/product/1342531-REG/apple_mptr2ll_a_15_4_macbook_pro_with.html/BI/1717/KBID/2301/">$2,199.00+</a></strong></td>
      <td class="pg-price pg-savings pg-price-sb pg-savings">$200</td>
    </tr>
    <tr class="model">
      <td height="20" class="pg-model">2.8/16/512GB/555 (Gray)</td>
      <td class="pg-price"><strong><a href="https://www.bhphotovideo.com/c/product/1343153-REG/apple_z0ub_mptr24_bh_macbook_pro_i7_2_8ghz.html/BI/1717/KBID/2301/">$2,499.00+</a></strong></td>
      <td class="pg-price pg-savings pg-price-sb pg-savings">$100</td>
    </tr>
     <tr class="model">
      <td height="20" class="pg-model">2.9/16/512GB/560 (Gray)</td>
      <td class="pg-price"><strong><a href="https://www.bhphotovideo.com/c/product/1342532-REG/apple_mptt2ll_a_15_4_macbook_pro_with.html/BI/1717/KBID/2301/">$2,599.00+</a></strong></td>
      <td class="pg-price pg-savings pg-price-sb pg-savings">$200</td>
    </tr>
        <td height="20" class="pg-model">2.9/16/512GB/560 (Silver)</td>
      <td class="pg-price"><strong><a href="https://www.bhphotovideo.com/c/product/1342535-REG/apple_mptv2ll_a_15_4_macbook_pro_with.html/BI/1717/KBID/2301/">$2,599.00+</a></strong></td>
      <td class="pg-price pg-savings pg-price-sb pg-savings">$200</td>
    </tr>
    <tr class="model">
      <td height="20" class="pg-model">3.1/16/512GB/560 (Silver)</td>
      <td class="pg-price"><strong><a href="https://www.bhphotovideo.com/c/product/1343189-REG/apple_z0ud_mptu27_bh_macbook_pro_i7_3_1ghz.html/BI/1717/KBID/2301/">$2,849.00+</a></strong></td>
      <td class="pg-price pg-savings pg-price-sb pg-savings">$150</td>
    </tr>
            <tr class="model">
              <td height="20" colspan="3" class="pg-price-sb"><strong><a href="http://prices.appleinsider.com" class="mpg-more left" id="pg-sbr-more-configs">Click here for dozens more  configurations</a></strong></td>
        </tr>
            <tr class="model">
              <td height="20" colspan="3" class="pg-price-sb">+ No sales tax collected on orders outside NY & NJ</td>
        </tr>
  </table>
    </div> 
<div class="sidebar-r-mod cfix" id="sbr-backpage">
	<h1><a href="//appleinsider.com/reviews/">Latest Product Reviews</a></h1>
	<ul class="small">
		<li class="img-left-li">
					<img src="//apple.insidercdn.com/article_thumbs/42511.jpg" alt="article_thumb" style="max-width: 60px; max-height: 45x;" />
				<a href="http://appleinsider.com/articles/18/03/15/ankers-new-powerwave-wireless-chargers-power-your-iphone-at-75w">Review: Anker's new PowerWave Wireless Chargers power your iPhone X & iPhone 8 at 7.5W</a>
</li>
<li class="img-left-li">
					<img src="//apple.insidercdn.com/article_thumbs/42224.jpg" alt="article_thumb" style="max-width: 60px; max-height: 45x;" />
				<a href="http://appleinsider.com/articles/18/02/26/review-altos-odyssey-for-ios-heads-down-the-mountain-as-an-excellent-sequel-to-altos-adventure">Review: 'Alto's Odyssey' for iOS heads down the mountain as an excellent sequel to 'Alto's Adventure'</a>
</li>
<li class="img-left-li">
					<img src="//apple.insidercdn.com/article_thumbs/42199.jpg" alt="article_thumb" style="max-width: 60px; max-height: 45x;" />
				<a href="http://appleinsider.com/articles/18/02/25/review-may-the-force-be-with-you-when-flying-propels-star-wars-battle-drones">Review: May the force be with you when flying Propel's Star Wars battle drones</a>
</li>
<li class="img-left-li">
					<img src="//apple.insidercdn.com/article_thumbs/42187.jpg" alt="article_thumb" style="max-width: 60px; max-height: 45x;" />
				<a href="http://appleinsider.com/articles/18/02/23/review-macbook-users-should-consider-the-iogear-usb-c-compact-docking-station-macbook-pro-owners-need-not-apply">Review: MacBook users should consider the IOGear USB-C Compact Docking Station, MacBook Pro owners need not apply</a>
</li>
<li class="img-left-li">
					<img src="//apple.insidercdn.com/article_thumbs/42042.jpg" alt="article_thumb" style="max-width: 60px; max-height: 45x;" />
				<a href="http://appleinsider.com/articles/18/02/11/homepod-review-your-mileage-may-vary-but-crank-it-up-for-the-ride">HomePod review: Your mileage may vary, but crank it up for the ride</a>
</li>
	</ul>
</div><div class="sidebar-r-mod cfix" id="priceguide">
<br />
  <table width="315" class="small full">
		<tr>
		  <th colspan="3" class="mpg-theader"><a href="http://shrsl.com/?bsab"><img src="https://apple.insidercdn.com/buybackworld-header.jpg" alt="Trade in your iPhone 5s or iPhone 6 or iPhone 6 plus for cash at Buy Back World" border="0" /></a></th>
    </tr>
		<tr>
		  <th colspan="3" align="center" class="mpg-theader"><span class="pg-savings">Trade in an iPhone and get $10-$20 more:</span></th>
    </tr>
    <tr>
			<th width="117" align="left" class="mpg-theader">iPhone 7</th>
			<th width="84" align="left" class="mpg-theader">iPhone 7</th>
			<th width="98" align="left" class="mpg-theader">iPhone 7 Plus</th>
	</tr>
		
		<tr class="model">
		  <td class="pg-price-sb">256GB iPhone 7</td>
		  <td class="pg-price"><a href="http://shrsl.com/?bsab"><strong>$330.00*</strong></a></td>
		  <td class="pg-price"><a href="http://shrsl.com/?bsab"><strong>$360.00*</strong></a></td>
    </tr>
		<tr class="model">
		  <td class="pg-price-sb">128GB iPhone 7</td>
		  <td class="pg-price"><a href="http://shrsl.com/?bsab"><strong>$310.00*</strong></a></td>
		  <td class="pg-price"><a href="http://shrsl.com/?bsab"><strong>$340.00*</strong></a></td>
    </tr>
		<tr class="model">
		  <td class="pg-price-sb">32GB iPhone 7</td>
		  <td class="pg-price"><a href="http://shrsl.com/?bsab"><strong>$280.00*</strong></a></td>
		  <td class="pg-price"><a href="http://shrsl.com/?bsab"><strong>$300.00*</strong></a></td>
    </tr>
		<tr>
			<th width="117" align="left" class="mpg-theader">iPhone 6s</th>
			<th width="84" align="left" class="mpg-theader">iPhone 6s</th>
			<th width="98" align="left" class="mpg-theader">iPhone 6s Plus</th>
	</tr>
		
		<tr class="model">
		  <td class="pg-price-sb">128GB iPhone 6s</td>
		  <td class="pg-price"><a href="http://shrsl.com/?bsab"><strong>$195.00*</strong></a></td>
		  <td class="pg-price"><a href="http://shrsl.com/?bsab"><strong>$230.00*</strong></a></td>
    </tr>
		<tr class="model">
		  <td class="pg-price-sb">64GB iPhone 6s</td>
		  <td class="pg-price"><a href="http://shrsl.com/?bsab"><strong>$180.00*</strong></a></td>
		  <td class="pg-price"><a href="http://shrsl.com/?bsab"><strong>$215.00*</strong></a></td>
    </tr>
		<tr class="model">
		  <td class="pg-price-sb">16GB iPhone 6s</td>
		  <td class="pg-price"><a href="http://shrsl.com/?bsab"><strong>$155.00*</strong></a></td>
		  <td class="pg-price"><a href="http://shrsl.com/?bsab"><strong>$195.00*</strong></a></td>
    </tr>
		<tr>
		  <th align="left" class="mpg-theader">iPhone 6</th>
		  <th align="left" class="mpg-theader">iPhone 6</th>
		  <th align="left" class="mpg-theader">iPhone 6 Plus</th>
    </tr>
		<tr class="model">
		  <td class="pg-price-sb">128GB iPhone 6		  </td>
		  <td class="pg-price"><a href="http://shrsl.com/?bsab"><strong>$155.00*</strong></a></td>
		  <td class="pg-price"><a href="http://shrsl.com/?bsab"><strong>$195.00*</strong></a></td>
    </tr>
		<tr class="model">
		  <td class="pg-price-sb">64GB iPhone 6 </td>
		  <td class="pg-price"><a href="http://shrsl.com/?bsab"><strong>$145.00*</strong></a></td>
		  <td class="pg-price"><a href="http://shrsl.com/?bsab"><strong>$185.00*</strong></a></td>
    </tr>
		<tr class="model">
		  <td class="pg-price-sb">16GB iPhone 6 </td>
		  <td class="pg-price"><a href="http://shrsl.com/?bsab"><strong>$120.00*</strong></a></td>
		  <td class="pg-price"><a href="http://shrsl.com/?bsab"><strong>$160.00*</strong></a></td>
    </tr>
		<tr>
		  <th align="left" class="mpg-theader">iPhone SE</th>
		  <th align="left" class="mpg-theader">Average</th>
		  <th align="left" class="mpg-theader">Excellent</th>
    </tr>
		<tr class="model">
		  <td class="pg-price-sb">64GB iPhone SE		  </td>
		  <td class="pg-price"><a href="http://shrsl.com/?bsab"><strong>$145.00*</strong></a></td>
		  <td class="pg-price"><a href="http://shrsl.com/?bsab"><strong>$160.00*</strong></a></td>
    </tr>
		<tr class="model">
		  <td class="pg-price-sb">16GB iPhone SE </td>
		  <td class="pg-price"><a href="http://shrsl.com/?bsab"><strong>$130.00*</strong></a></td>
		  <td class="pg-price"><a href="http://shrsl.com/?bsab"><strong>$142.00*</strong></a></td>
    </tr>
    <tr class="model">
		  <td height="20" colspan="3" align="center"><strong>*$10 bonus on $50+ trades. Use code:<br/>
	      <div align="center"><span class="pg-savings">APPLEINSIDER10</span></div></strong></td>
    </tr>
		<tr class="model">
		  <td height="20" colspan="3" class="pg-price-sb"><strong><a href="http://appleinsider.com/articles/16/09/07/trade-in-roundup-now-that-the-iphone-7-has-landed-heres-where-to-get-the-most-cash-for-your-old-iphones" class="mpg-more left" id="pg-sbr-more-configs">Click to see payouts  on other iPhone models</a></strong></td>
    </tr>
  </table>
</div>
<div class="sidebar-r-mod cfix" id="sbr-latesthl">
	<h1>Latest Features</h1>
	<ul class="small">
		<li class="img-left-li">
	<div class="sidebar-img-li-img">
					<img src="//apple.insidercdn.com/article_thumbs/42530.jpg" alt="article_thumb" />
			</div>
	<p class="sidebar-img-li-desc">
		<a href="//appleinsider.com/articles/18/03/16/the-five-best-iphone-or-ipad-apps-for-following-march-madness">The five best iPhone or iPad apps for following March Madness</a>

		<span class="small gray">~9 hours ago</span>	</p>
</li><li class="img-left-li">
	<div class="sidebar-img-li-img">
					<img src="//apple.insidercdn.com/article_thumbs/42519.jpg" alt="article_thumb" />
			</div>
	<p class="sidebar-img-li-desc">
		<a href="//appleinsider.com/articles/18/03/16/appleinsider-podcast-discusses-siris-rocky-start-google-assistant-on-ipad-and-fitibit-for-kids">AppleInsider Podcast discusses Siri's rocky start, Google Assistant on iPad, and Fitibit for kids</a>

		<span class="small gray">~16 hours ago</span>	</p>
</li><li class="img-left-li">
	<div class="sidebar-img-li-img">
					<img src="//apple.insidercdn.com/article_thumbs/42499.jpg" alt="article_thumb" />
			</div>
	<p class="sidebar-img-li-desc">
		<a href="//appleinsider.com/articles/18/03/15/wwdc-2018-apple-siri-and-the-future-of-mobile-voice-automation-in-ios-12">WWDC 2018: Apple, Siri and the future of mobile voice automation in iOS 12</a>

		<span class="small gray">~2 days ago</span>	</p>
</li><li class="img-left-li">
	<div class="sidebar-img-li-img">
					<img src="//apple.insidercdn.com/article_thumbs/42454.jpg" alt="article_thumb" />
			</div>
	<p class="sidebar-img-li-desc">
		<a href="//appleinsider.com/articles/18/03/13/the-mystery-of-crashing-apps-on-ios-and-android">The mystery of crashing apps on iOS and Android</a>

		<span class="small gray">~4 days ago</span>	</p>
</li><li class="img-left-li">
	<div class="sidebar-img-li-img">
					<img src="//apple.insidercdn.com/article_thumbs/42439.jpg" alt="article_thumb" />
			</div>
	<p class="sidebar-img-li-desc">
		<a href="//appleinsider.com/articles/18/03/12/these-are-the-most-exciting-products-coming-to-apples-homekit-home-automation-platform-in-2018">These are the most exciting products coming to Apple's HomeKit home automation platform in 2018</a>

		<span class="small gray">~4 days ago</span>	</p>
</li>	</ul>
</div>

<!--- AD -->
<div class="sidebar-r-mod cfix ad">
	<div id='div-gpt-ad-1478732591260-3' style='height:250px; width:300px;'>
	<script type="text/javascript">
		googletag.cmd.push(function() { googletag.display('div-gpt-ad-1478732591260-3'); });
	</script>
</div></div>

<div class="sidebar-r-mod cfix" id="priceguide">
<br />
  <table width="315" class="small full">
		<tr>
		  <th colspan="3" class="mpg-theader"><a href="http://shrsl.com/?dqhr"><img src="https://apple.insidercdn.com/gazellesidebarmodule2016.jpg" alt="Trade in your iPhone 5s or iPhone 6 or iPhone 6 plus for cash at Buy Back World" border="0" /></a></th>
    </tr>
		<tr>
		  <th colspan="3" align="center" class="mpg-theader"><span class="red">Sell your old iPhone to Gazelle for Cash</span></th>
    </tr>
    <tr>
		  <th align="left" class="mpg-theader">iPhone 7</th>
		  <th align="left" class="mpg-theader">iPhone 7</th>
		  <th align="left" class="mpg-theader">iPhone 7 Plus</th>
    </tr>
		
		<tr class="model">
		  <td width="117" class="pg-price-sb">256GB 7</td>
		  <td width="84" class="pg-price"><a href="http://shrsl.com/?dqhr"><strong>$315.00</strong></a></td>
		  <td width="98" class="pg-price"><a href="http://shrsl.com/?dqhr"><strong>$350.00</strong></a></td>
    </tr>
		<tr class="model">
		  <td class="pg-price-sb">128GB 7</td>
		  <td class="pg-price"><a href="http://shrsl.com/?dqhr"><strong>$290.00</strong></a></td>
		  <td class="pg-price"><a href="http://shrsl.com/?dqhr"><strong>$325.00</strong></a></td>
    </tr>
		<tr class="model">
		  <td class="pg-price-sb">32GB 7</td>
		  <td class="pg-price"><a href="http://shrsl.com/?dqhr"><strong>$260.00</strong></a></td>
		  <td class="pg-price"><a href="http://shrsl.com/?dqhr"><strong>$290.00</strong></a></td>
    </tr>
	
		<tr>
		  <th align="left" class="mpg-theader">iPhone 6s</th>
		  <th align="left" class="mpg-theader">iPhone 6s</th>
		  <th align="left" class="mpg-theader">iPhone 6s Plus</th>
    </tr>
		
		<tr class="model">
		  <td width="117" class="pg-price-sb">128GB 6s</td>
		  <td width="84" class="pg-price"><a href="http://shrsl.com/?dqhr"><strong>$195.00</strong></a></td>
		  <td width="98" class="pg-price"><a href="http://shrsl.com/?dqhr"><strong>$215.00</strong></a></td>
    </tr>
		<tr class="model">
		  <td class="pg-price-sb">64GB 6s</td>
		  <td class="pg-price"><a href="http://shrsl.com/?dqhr"><strong>$180.00</strong></a></td>
		  <td class="pg-price"><a href="http://shrsl.com/?dqhr"><strong>$205.00</strong></a></td>
    </tr>
		<tr class="model">
		  <td class="pg-price-sb">16GB 6s</td>
		  <td class="pg-price"><a href="http://shrsl.com/?dqhr"><strong>$150.00</strong></a></td>
		  <td class="pg-price"><a href="http://shrsl.com/?dqhr"><strong>$210.00</strong></a></td>
    </tr>
		<tr>
		  <th align="left" class="mpg-theader">iPhone 6</th>
		  <th align="left" class="mpg-theader">iPhone 6</th>
		  <th align="left" class="mpg-theader">iPhone 6 Plus</th>
    </tr>
		<tr class="model">
		  <td class="pg-price-sb">128GB iPhone 6		  </td>
		  <td class="pg-price"><a href="http://shrsl.com/?dqhr"><strong>$140.00</strong></a></td>
		  <td class="pg-price"><a href="http://shrsl.com/?dqhr"><strong>$180.00</strong></a></td>
    </tr>
		<tr class="model">
		  <td class="pg-price-sb">64GB iPhone 6 </td>
		  <td class="pg-price"><a href="http://shrsl.com/?dqhr"><strong>$130.00</strong></a></td>
		  <td class="pg-price"><a href="http://shrsl.com/?dqhr"><strong>$155.00</strong></a></td>
    </tr>
		<tr class="model">
		  <td class="pg-price-sb">16GB iPhone 6 </td>
		  <td class="pg-price"><a href="http://shrsl.com/?dqhr"><strong>$110.00</strong></a></td>
		  <td class="pg-price"><a href="http://shrsl.com/?dqhr"><strong>$140.00</strong></a></td>
    </tr>
		<tr>
		  <th align="left" class="mpg-theader">iPhone SE</th>
		  <th align="left" class="mpg-theader">Good</th>
		  <th align="left" class="mpg-theader">Flawless</th>
    </tr>
		<tr class="model">
		  <td class="pg-price-sb">64GB iPhone SE		  </td>
		  <td class="pg-price"><a href="http://shrsl.com/?dqhr"><strong>$130.00</strong></a></td>
		  <td class="pg-price"><a href="http://shrsl.com/?dqhr"><strong>$145.00</strong></a></td>
    </tr>
		<tr class="model">
		  <td class="pg-price-sb">16GB iPhone SE </td>
		  <td class="pg-price"><a href="http://shrsl.com/?dqhr"><strong>$115.00</strong></a></td>
		  <td class="pg-price"><a href="http://shrsl.com/?dqhr"><strong>$130.00</strong></a></td>
    </tr>	
		<tr class="model">
		  <td height="20" colspan="3" class="pg-price-sb"><strong><a href="http://appleinsider.com/articles/16/09/06/last-call-sell-your-iphone-trade-in-for-cash-and-snap-up-a-38-day-extended-lock-at-gazelle" class="mpg-more left" id="pg-sbr-more-configs">Click to see payouts on other iPhone models</a></strong></td>
    </tr>
  </table>
</div>

<!--- AD -->
<div class="sidebar-r-mod cfix ad">
	<script language="javascript1.1" src="https://adserver.adtechus.com/addyn|3.0|10339.1|4664514|0|170|ADTECH;loc=100;target=_blank;misc=[TIMESTAMP];rdclick="></script></div>

<div class="sidebar-r-mod cfix" id="sbr-latesthl">
	<h1>Latest Exclusives</h1>
	<ul class="small">
		<li class="img-left-li">
	<div class="sidebar-img-li-img">
					<img src="//apple.insidercdn.com/article_thumbs/42146.jpg" alt="article_thumb" />
			</div>
	<p class="sidebar-img-li-desc">
		<a href="//appleinsider.com/articles/18/02/20/lowest-prices-anywhere-900-off-loaded-15-macbook-pros-starting-at-1899-with-no-tax-in-48-states">Last call for the lowest prices anywhere: $900 off loaded 15" MacBook Pros with no tax in most states</a>

		<span class="small gray">~24 days ago</span>	</p>
</li><li class="img-left-li">
	<div class="sidebar-img-li-img">
					<img src="//apple.insidercdn.com/article_thumbs/41120.jpg" alt="article_thumb" />
			</div>
	<p class="sidebar-img-li-desc">
		<a href="//appleinsider.com/articles/17/11/30/first-look-apples-downtown-brooklyn-store-has-custom-floors-ceiling-to-dampen-bustling-city-distractions">First look: Apple's downtown Brooklyn store has custom floors, ceiling to dampen bustling city distractions</a>

		<span class="small gray">~4 months ago</span>	</p>
</li><li class="img-left-li">
	<div class="sidebar-img-li-img">
					<img src="//apple.insidercdn.com/article_thumbs/40991.jpg" alt="article_thumb" />
			</div>
	<p class="sidebar-img-li-desc">
		<a href="//appleinsider.com/articles/17/11/17/special-delivery-apple-rush-orders-giant-replacement-glass-for-soon-to-open-brooklyn-store">Special delivery: Apple rush orders giant replacement glass for soon-to-open Brooklyn store</a>

		<span class="small gray">~4 months ago</span>	</p>
</li><li class="img-left-li">
	<div class="sidebar-img-li-img">
					<img src="//apple.insidercdn.com/article_thumbs/40930.jpg" alt="article_thumb" />
			</div>
	<p class="sidebar-img-li-desc">
		<a href="//appleinsider.com/articles/17/11/13/apple-working-247-to-finish-downtown-brooklyn-store-as-giant-glass-pane-shatters">Apple working 24/7 to finish downtown Brooklyn store as giant glass pane shatters</a>

		<span class="small gray">~4 months ago</span>	</p>
</li><li class="img-left-li">
	<div class="sidebar-img-li-img">
					<img src="//apple.insidercdn.com/article_thumbs/40913.jpg" alt="article_thumb" />
			</div>
	<p class="sidebar-img-li-desc">
		<a href="//appleinsider.com/articles/17/11/10/extreme-test-shows-oled-iphone-x-with-dark-mode-saves-nearly-60-battery-over-3-hours">Extreme test shows OLED iPhone X with 'dark mode' saves nearly 60% battery over 3 hours</a>

		<span class="small gray">~4 months ago</span>	</p>
</li>	</ul>
</div>

<div class="sidebar-r-mod cfix ad">
	<br />
	<a href="http://www.bhphotovideo.com/c/browse/Apple/ci/13441/N/4232861776/BI/1717/KBID/2301/DFF/d10-v1-t14"><img src="//apple.insidercdn.com/bhai2.jpg" width="300" height="250" border="0" /></a>
</div>

				<div class="sidebar-r-mod cfix" id="sbr-forumtopics">
					<h1>Active Forum Topics</h1>
					<ul class="small">
						
<li class="img-left-li">
	<div class="thread-bubble"><p>233</p></div>
	<a href="//forums.appleinsider.com/discussion/203396">Apple apologizes for iPhone slowdown controversy, will reduce out-of-warranty battery repl...</a>
</li>
<li class="img-left-li">
	<div class="thread-bubble"><p>169</p></div>
	<a href="//forums.appleinsider.com/discussion/199765">A very false narrative: Samsung Galaxy S8 vs Apple's iPhone</a>
</li>
<li class="img-left-li">
	<div class="thread-bubble"><p>155</p></div>
	<a href="//forums.appleinsider.com/discussion/198086">Is Apple getting Siri-ous in the face of Amazon's Alexa Echo?</a>
</li>
<li class="img-left-li">
	<div class="thread-bubble-two-digit"><p>92</p></div>
	<a href="//forums.appleinsider.com/discussion/204510">Apple HomePod sales 'underwhelming,' AirPods still growing, analyst says</a>
</li>
<li class="img-left-li">
	<div class="thread-bubble-two-digit"><p>78</p></div>
	<a href="//forums.appleinsider.com/discussion/204521">Editorial: The mysterious curse of iPhone 6, lifted with... the headphone jack</a>
</li>						<li style="text-align: center; padding: 0; list-style-image: none;"><a href="//forums.appleinsider.com">more...</a></li>
					</ul>
				</div><div class="sidebar-r-mod cfix" id="priceguide">
<br />
  <table width="315" class="small full">
		<tr>
		  <th colspan="3" class="mpg-theader"><a href="http://shrsl.com/?~bsae"><img src="https://apple.insidercdn.com/ipad-trade-in-for-cash-2016-small.jpg" alt="Trade in your iPhone 5s or iPhone 6 or iPhone 6 plus for cash at BuyBackWorld" border="0" /></a></th>
    </tr>
		<tr>
		  <th colspan="3" align="center" class="mpg-theader"><span class="pg-savings">Trade in an iPad and get $20 more at BBW</span></th>
    </tr>
	  <tr>
			<th width="137" align="left" class="mpg-theader">10.5" iPad Pro</th>
			<th width="78" align="left" class="mpg-theader">Average</th>
			<th width="84" align="left" class="mpg-theader">Excellent</th>
	</tr>
		<tr class="model">
		  <td class="pg-price-sb">10.5&quot; 512GB</td>
		  <td class="pg-price"><a href="http://shrsl.com/?~bsae"><strong>$430.00*</strong></a></td>
		  <td class="pg-price"><a href="http://shrsl.com/?~bsae"><strong>$470.00*</strong></a></td>
    </tr>
		<tr class="model">
		  <td class="pg-price-sb">10.5&quot; 256GB</td>
		  <td class="pg-price"><a href="http://shrsl.com/?~bsae"><strong>$360.00*</strong></a></td>
		  <td class="pg-price"><a href="http://shrsl.com/?~bsae"><strong>$390.00*</strong></a></td>
    </tr>
		<tr class="model">
		  <td class="pg-price-sb">10.5&quot; 64GB</td>
		  <td class="pg-price"><a href="http://shrsl.com/?~bsae"><strong>$320.00*</strong></a></td>
		  <td class="pg-price"><a href="http://shrsl.com/?~bsae"><strong>$350.00*</strong></a></td>
    </tr>
	  <tr>
			<th width="137" align="left" class="mpg-theader">12.9" iPad Pro</th>
			<th width="78" align="left" class="mpg-theader">Average</th>
			<th width="84" align="left" class="mpg-theader">Excellent</th>
	</tr>
		<tr class="model">
		  <td class="pg-price-sb">12.9&quot; 512GB</td>
		  <td class="pg-price"><a href="http://shrsl.com/?~bsae"><strong>$520.00*</strong></a></td>
		  <td class="pg-price"><a href="http://shrsl.com/?~bsae"><strong>$550.00*</strong></a></td>
    </tr>
		<tr class="model">
		  <td class="pg-price-sb">12.9&quot; 256GB</td>
		  <td class="pg-price"><a href="http://shrsl.com/?~bsae"><strong>$460.00*</strong></a></td>
		  <td class="pg-price"><a href="http://shrsl.com/?~bsae"><strong>$490.00*</strong></a></td>
    </tr>
		<tr class="model">
		  <td class="pg-price-sb">12.9&quot; 64GB</td>
		  <td class="pg-price"><a href="http://shrsl.com/?~bsae"><strong>$420.00*</strong></a></td>
		  <td class="pg-price"><a href="http://shrsl.com/?~bsae"><strong>$450.00*</strong></a></td>
    </tr>
		<tr>
			<th width="137" align="left" class="mpg-theader">9.7" iPad Pro</th>
			<th width="78" align="left" class="mpg-theader">Average</th>
			<th width="84" align="left" class="mpg-theader">Excellent</th>
	</tr>
		<tr class="model">
		  <td class="pg-price-sb">9.7&quot; 256GB</td>
		  <td class="pg-price"><a href="http://shrsl.com/?~bsae"><strong>$280.00*</strong></a></td>
		  <td class="pg-price"><a href="http://shrsl.com/?~bsae"><strong>$305.00*</strong></a></td>
    </tr>
		<tr class="model">
		  <td class="pg-price-sb">9.7&quot; 128GB</td>
		  <td class="pg-price"><a href="http://shrsl.com/?~bsae"><strong>$250.00*</strong></a></td>
		  <td class="pg-price"><a href="http://shrsl.com/?~bsae"><strong>$270.00*</strong></a></td>
    </tr>
		<tr class="model">
		  <td class="pg-price-sb">9.7&quot; 32GB</td>
		  <td class="pg-price"><a href="http://shrsl.com/?~bsae"><strong>$235.00*</strong></a></td>
		  <td class="pg-price"><a href="http://shrsl.com/?~bsae"><strong>$245.00*</strong></a></td>
    </tr>
		<tr class="model">
		  <td height="20" colspan="3" align="center"><strong>* Payout with $20 bonus on $200+. Use code: <br/>
		  <div align="center"><strong>APPLEINSIDER20</strong></div></strong></td>
    </tr>
		<tr class="model">
		  <td height="20" colspan="3" class="pg-price-sb"><strong><a href="http://appleinsider.com/articles/16/09/07/trade-in-roundup-now-that-the-iphone-7-has-landed-heres-where-to-get-the-most-cash-for-your-old-iphones" class="mpg-more left" id="pg-sbr-more-configs">Click to see payouts  on other iPad models</a></strong></td>
    </tr>
  </table>
</div><div class="sidebar-r-mod cfixe sbr-ontopic">
	<h1><a href="//appleinsider.com/topic/apple+watch">Latest Apple Watch News</a></h1>
	<ul class="small" style="margin-left:0;padding-left:10px;" id="sidebar-on-topic">
		<li class="img-left-li">
	<div class="sidebar-img-li-img">
					<img src="//apple.insidercdn.com/article_thumbs/42534.jpg" alt="article_thumb" />
			</div>
	<p class="sidebar-img-li-desc">
		<a href="//appleinsider.com/articles/18/03/16/apple-issues-sixth-watchos-43-beta-to-developers-for-review">Apple issues sixth watchOS 4.3 beta to developers for review</a>

		<span class="small gray">~7 hours ago</span>	</p>
</li><li class="img-left-li">
	<div class="sidebar-img-li-img">
					<img src="//apple.insidercdn.com/article_thumbs/42519.jpg" alt="article_thumb" />
			</div>
	<p class="sidebar-img-li-desc">
		<a href="//appleinsider.com/articles/18/03/16/appleinsider-podcast-discusses-siris-rocky-start-google-assistant-on-ipad-and-fitibit-for-kids">AppleInsider Podcast discusses Siri's rocky start, Google Assistant on iPad, and Fitibit for kids</a>

		<span class="small gray">~16 hours ago</span>	</p>
</li><li class="img-left-li">
	<div class="sidebar-img-li-img">
					<img src="//apple.insidercdn.com/article_thumbs/42497.jpg" alt="article_thumb" />
			</div>
	<p class="sidebar-img-li-desc">
		<a href="//appleinsider.com/articles/18/03/15/latest-apple-pay-promotion-offers-free-song-credits-for-touchtunes">Latest Apple Pay promotion offers free song credits for TouchTunes</a>

		<span class="small gray">~2 days ago</span>	</p>
</li><li class="img-left-li">
	<div class="sidebar-img-li-img">
					<img src="//apple.insidercdn.com/article_thumbs/42489.jpg" alt="article_thumb" />
			</div>
	<p class="sidebar-img-li-desc">
		<a href="//appleinsider.com/articles/18/03/14/app-developer-statistics-show-increased-apple-watch-series-3-adoption-decline-in-older-models">App developer statistics show increased Apple Watch Series 3 adoption, decline in older models</a>

		<span class="small gray">~2 days ago</span>	</p>
</li><li class="img-left-li">
	<div class="sidebar-img-li-img">
					<img src="//apple.insidercdn.com/article_thumbs/42441.jpg" alt="article_thumb" />
			</div>
	<p class="sidebar-img-li-desc">
		<a href="//appleinsider.com/articles/18/03/12/apple-issues-watchos-43-beta-5-to-developers-for-testing">Apple issues watchOS 4.3 beta 5 to developers for testing</a>

		<span class="small gray">~4 days ago</span>	</p>
</li>	</ul>

	<div style="text-align:center;">
		<a href="//appleinsider.com/topic/apple+watch">Read more Apple Watch news</a>
	</div>
	<script type="text/javascript">
		$( function(){
			$( '#sidebar-on-topc li a' ).each( function(){
				$( this ).click( function(){
					ga( 'send', 'event', 'sidebar_on_topic', 'click', 'link', 'Apple Watch' );
				});
			});
		});
	</script>
</div>
<div class="sidebar-r-mod cfixe sbr-ontopic">
	<h1><a href="//appleinsider.com/topic/ios+11">Latest iOS 11 News</a></h1>
	<ul class="small" style="margin-left:0;padding-left:10px;" id="sidebar-on-topic">
		<li class="img-left-li">
	<div class="sidebar-img-li-img">
					<img src="//apple.insidercdn.com/article_thumbs/42491.jpg" alt="article_thumb" />
			</div>
	<p class="sidebar-img-li-desc">
		<a href="//appleinsider.com/articles/18/03/14/apple-maps-activates-transit-directions-in-select-areas-of-arkansas">Apple Maps activates Transit directions in select areas of Arkansas</a>

		<span class="small gray">~2 days ago</span>	</p>
</li><li class="img-left-li">
	<div class="sidebar-img-li-img">
					<img src="//apple.insidercdn.com/article_thumbs/42323.jpg" alt="article_thumb" />
			</div>
	<p class="sidebar-img-li-desc">
		<a href="//appleinsider.com/articles/18/03/05/grayshift-becomes-second-service-to-promise-forensic-unlocks-for-apples-iphone-8-x">Grayshift becomes second service to promise forensic unlocks for Apple's iPhone 8 & X</a>

		<span class="small gray">~11 days ago</span>	</p>
</li><li class="img-left-li">
	<div class="sidebar-img-li-img">
					<img src="//apple.insidercdn.com/article_thumbs/42301.jpg" alt="article_thumb" />
			</div>
	<p class="sidebar-img-li-desc">
		<a href="//appleinsider.com/articles/18/03/02/apple-stops-signing-older-code-following-ios-1126-release">Apple stops signing older code following iOS 11.2.6 release</a>

		<span class="small gray">~14 days ago</span>	</p>
</li><li class="img-left-li">
	<div class="sidebar-img-li-img">
					<img src="//apple.insidercdn.com/article_thumbs/42264.jpg" alt="article_thumb" />
			</div>
	<p class="sidebar-img-li-desc">
		<a href="//appleinsider.com/articles/18/02/28/apple-maps-expands-lane-guidance-feature-austria-south-africa-and-switzerland">Apple Maps expands lane guidance feature Austria, South Africa, and Switzerland</a>

		<span class="small gray">~16 days ago</span>	</p>
</li><li class="img-left-li">
	<div class="sidebar-img-li-img">
					<img src="//apple.insidercdn.com/article_thumbs/42245.jpg" alt="article_thumb" />
			</div>
	<p class="sidebar-img-li-desc">
		<a href="//appleinsider.com/articles/18/02/27/apple-maps-activates-transit-directions-in-south-carolina">Apple Maps activates Transit directions in South Carolina</a>

		<span class="small gray">~17 days ago</span>	</p>
</li>	</ul>

	<div style="text-align:center;">
		<a href="//appleinsider.com/topic/ios+11">Read more iOS 11 news</a>
	</div>
	<script type="text/javascript">
		$( function(){
			$( '#sidebar-on-topc li a' ).each( function(){
				$( this ).click( function(){
					ga( 'send', 'event', 'sidebar_on_topic', 'click', 'link', 'iOS 11' );
				});
			});
		});
	</script>
</div>
<div class="sidebar-r-mod cfixe sbr-ontopic">
	<h1><a href="//appleinsider.com/topic/iphone+7">Latest iPhone 7 News</a></h1>
	<ul class="small" style="margin-left:0;padding-left:10px;" id="sidebar-on-topic">
		<li class="img-left-li">
	<div class="sidebar-img-li-img">
					<img src="//apple.insidercdn.com/article_thumbs/42261.jpg" alt="article_thumb" />
			</div>
	<p class="sidebar-img-li-desc">
		<a href="//appleinsider.com/articles/18/02/28/consumer-reports-pegs-apples-iphone-x-8-plus-as-having-best-smartphone-cameras">Consumer Reports pegs Apple's iPhone X & 8 Plus as having best smartphone cameras</a>

		<span class="small gray">~16 days ago</span>	</p>
</li><li class="img-left-li">
	<div class="sidebar-img-li-img">
					<img src="//apple.insidercdn.com/article_thumbs/41971.jpg" alt="article_thumb" />
			</div>
	<p class="sidebar-img-li-desc">
		<a href="//appleinsider.com/articles/18/02/06/apple-support-page-discusses-iphone-performance-management-throttling-options-in-ios-113">Apple support page discusses iPhone performance management, throttling options in iOS 11.3</a>

		<span class="small gray">~1 month ago</span>	</p>
</li><li class="img-left-li">
	<div class="sidebar-img-li-img">
					<img src="//apple.insidercdn.com/article_thumbs/41933.jpg" alt="article_thumb" />
			</div>
	<p class="sidebar-img-li-desc">
		<a href="//appleinsider.com/articles/18/02/02/apple-activates-repair-program-for-iphone-7-models-impacted-by-no-service-issue">Apple activates repair program for iPhone 7 models impacted by 'No Service' issue</a>

		<span class="small gray">~1 month ago</span>	</p>
</li><li class="img-left-li">
	<div class="sidebar-img-li-img">
					<img src="//apple.insidercdn.com/article_thumbs/41709.jpg" alt="article_thumb" />
			</div>
	<p class="sidebar-img-li-desc">
		<a href="//appleinsider.com/articles/18/01/18/apple-samsung-under-investigation-by-italian-government-over-planned-obsolescence-allegations">Apple, Samsung under investigation by Italian government over planned obsolescence allegations</a>

		<span class="small gray">~2 months ago</span>	</p>
</li><li class="img-left-li">
	<div class="sidebar-img-li-img">
					<img src="//apple.insidercdn.com/article_thumbs/41659.jpg" alt="article_thumb" />
			</div>
	<p class="sidebar-img-li-desc">
		<a href="//appleinsider.com/articles/18/01/15/china-adds-to-government-pressure-on-apple-over-iphone-slowdowns">China adds to government pressure on Apple over iPhone slowdowns</a>

		<span class="small gray">~2 months ago</span>	</p>
</li>	</ul>

	<div style="text-align:center;">
		<a href="//appleinsider.com/topic/iphone+7">Read more iPhone 7 news</a>
	</div>
	<script type="text/javascript">
		$( function(){
			$( '#sidebar-on-topc li a' ).each( function(){
				$( this ).click( function(){
					ga( 'send', 'event', 'sidebar_on_topic', 'click', 'link', 'iPhone 7' );
				});
			});
		});
	</script>
</div>
<div class="sidebar-r-mod cfixe sbr-ontopic">
	<h1><a href="//appleinsider.com/topic/apple+music">Latest Apple Music News</a></h1>
	<ul class="small" style="margin-left:0;padding-left:10px;" id="sidebar-on-topic">
		<li class="img-left-li">
	<div class="sidebar-img-li-img">
					<img src="//apple.insidercdn.com/article_thumbs/42502.jpg" alt="article_thumb" />
			</div>
	<p class="sidebar-img-li-desc">
		<a href="//appleinsider.com/articles/18/03/15/apple-music-android-app-gets-rare-update-to-solve-bugs">Apple Music Android app gets rare update to solve bugs</a>

		<span class="small gray">~1 day ago</span>	</p>
</li><li class="img-left-li">
	<div class="sidebar-img-li-img">
					<img src="//apple.insidercdn.com/article_thumbs/42494.jpg" alt="article_thumb" />
			</div>
	<p class="sidebar-img-li-desc">
		<a href="//appleinsider.com/articles/18/03/15/eu-sets-apr-23-deadline-for-approving-or-rejecting-apples-shazam-takeover">EU sets Apr. 23 deadline for approving or rejecting Apple's Shazam takeover</a>

		<span class="small gray">~2 days ago</span>	</p>
</li><li class="img-left-li">
	<div class="sidebar-img-li-img">
					<img src="//apple.insidercdn.com/article_thumbs/42476.jpg" alt="article_thumb" />
			</div>
	<p class="sidebar-img-li-desc">
		<a href="//appleinsider.com/articles/18/03/14/beats-co-founder-dr-dre-performs-during-apple-music-sponsored-anderson-paak-concert-in-london">Beats co-founder Dr. Dre performs during Apple Music-sponsored Anderson .Paak concert in London</a>

		<span class="small gray">~3 days ago</span>	</p>
</li><li class="img-left-li">
	<div class="sidebar-img-li-img">
					<img src="//apple.insidercdn.com/article_thumbs/42467.jpg" alt="article_thumb" />
			</div>
	<p class="sidebar-img-li-desc">
		<a href="//appleinsider.com/articles/18/03/13/apple-expands-access-to-apple-music-for-artists">Apple expands access to Apple Music For Artists beta program</a>

		<span class="small gray">~3 days ago</span>	</p>
</li><li class="img-left-li">
	<div class="sidebar-img-li-img">
					<img src="//apple.insidercdn.com/article_thumbs/42444.jpg" alt="article_thumb" />
			</div>
	<p class="sidebar-img-li-desc">
		<a href="//appleinsider.com/articles/18/03/12/apple-music-reaches-38m-subscribers-gained-2m-in-last-month">Apple Music reaches 38M subscribers, gained 2M in last month</a>

		<span class="small gray">~4 days ago</span>	</p>
</li>	</ul>

	<div style="text-align:center;">
		<a href="//appleinsider.com/topic/apple+music">Read more Apple Music news</a>
	</div>
	<script type="text/javascript">
		$( function(){
			$( '#sidebar-on-topc li a' ).each( function(){
				$( this ).click( function(){
					ga( 'send', 'event', 'sidebar_on_topic', 'click', 'link', 'Apple Music' );
				});
			});
		});
	</script>
</div>
	</div>

	</div>
	
	<a href="http://adorama.evyy.net/c/81003/78387/1036?u=http://www.adorama.com/ACMD761LLB4.html" style="display: none;" class="adorama-link">Test link</a>

<script id="adorama-modal" type="text/html">
	<div style="padding:.5em; text-align: center;">
		<div style="text-align: center; padding: .5em 0;">
			<img src="http://photos.appleinsidercdn.com/v9/images/adorama_popup.gif" />
		</div>

		To place an order for this limited time offer, please call <br />
		Apple authorized reseller Adorama at 
		<br /> <br />
		
		<strong>800-223-2500</strong> <br />
		extension <br />
		<strong> 2434 </strong>
		<br /> <br />

		Adorama sales rep <strong>Lewis</strong> will be handling your call. <br />
		Please provide him with product number 
		<br /> <br />

		<strong>{SKU}</strong>
		<br /> <br />

		which is currently advertised at <strong>{PRICE}</strong>
		<br /> <br />
		Ordering hours are Mon-Thurs 9AM-7:30PM EST, Fri 9AM-2PM EST, Sun 9:30AM-5PM EST<br />
	</div>

	<div style="text-align: center; margin-top: 1em; padding-bottom:.5em;">
			<button type="submit" id="close-signup">Close</button>
	</div>

	<style>	
		#cboxLoadedContent { background-color: #FFF; }
		#close-signup { background-color: #161d27; color: #FFF; padding: .5em; border: 0; }
	</style>
</script>
	</div> <!-- Close content div -->

<div id="footer">
	<div id="footer-container">
		<ul class="small">
			<li class="ft-link1"><a href="#top">Top of page</a></li>
			<li class="ft-link2">Copyright © 2018, Quiller Media, Inc., <a href="//appleinsider.com/contact/">Contact Us</a></li>
			<li class="ft-link3"><a href="//appleinsider.com/privacy/">Privacy Policy</a></li>
			<li class="ft-link4"><a href="//appleinsider.com/advertising/">Advertise on AppleInsider</a></li>
			<li class="right">Design: <a href="http://www.gesamtbild.com">gesamtbild</a></li>
		</ul>
	</div>
	<script src="//z-na.amazon-adsystem.com/widgets/onejs?MarketPlace=US&adInstanceId=41fd6dd0-33d7-44ee-af55-20b3c4cd01a8"></script>
	<!-- Quantcast Tag -->
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
	qacct:"p-dGYBJRHHExURr"
	});
	</script>

	<noscript>
	<div style="display:none;">
	<img src="//pixel.quantserve.com/pixel/p-dGYBJRHHExURr.gif" border="0" height="1" width="1" alt="Quantcast"/>
	</div>
	</noscript>
	<!-- End Quantcast tag -->

	<div id="amzn-assoc-ad-41fd6dd0-33d7-44ee-af55-20b3c4cd01a8"></div>
	<script async src="//z-na.amazon-adsystem.com/widgets/onejs?MarketPlace=US&adInstanceId=41fd6dd0-33d7-44ee-af55-20b3c4cd01a8"></script>
</div>
	<script type="text/javascript">$(function(){$('img.lazy').lazyload({'effect':'fadeIn','threshold':300});});</script>
	<!-- Quantcast Tag -->
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
	qacct:"p-dGYBJRHHExURr"
	});
	</script>

	<noscript>
	<div style="display:none;">
	<img src="//pixel.quantserve.com/pixel/p-dGYBJRHHExURr.gif" border="0" height="1" width="1" alt="Quantcast"/>
	</div>
	</noscript>
	<!-- End Quantcast tag -->	<script async type="text/javascript" src="//ads.pro-market.net/ads/scripts/site-133097.js"></script>
	<script async type="text/javascript" src="//apple.insidercdn.com/v9/js/browser_selector.js"></script>
	<script async type="text/javascript" src="//apple.insidercdn.com/v9/js/carousel.js"></script>
		

</body>
</html>