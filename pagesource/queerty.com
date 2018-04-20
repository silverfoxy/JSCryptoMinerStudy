<!DOCTYPE html>
<html>
<head>
<script src="https://use.typekit.net/cdb4vyt.js"></script>
<script>try{Typekit.load({ async: true });}catch(e){}</script>
<meta name="viewport" content="width=device-width, initial-scale=1">
<script async='async' src='https://www.googletagservices.com/tag/js/gpt.js'></script>
<script>
var googletag = googletag || {};
googletag.cmd = googletag.cmd || [];
</script>
<script>
var isHomePage = true;
var gptAdSlots = [];
googletag.cmd.push(function() {
		var wide_mapping = googletag.sizeMapping().
		addSize([0, 0], [[320,100],[320, 50], [300, 250]]).
		addSize([729, 480], [[728, 90]]).
		addSize([1000, 480], [[970, 250],[970, 90]]).
		build();
		
		var wide_top_sticky_mapping = googletag.sizeMapping().
		addSize([0, 0], [[320,100],[320, 50]]).
		addSize([729, 480], [[728, 90]]).
		addSize([1000, 480], [[970, 90],[728, 90]]).
		build();

		var article_top_sticky_mapping = googletag.sizeMapping().
		addSize([0, 0], [[1,1], [320,100],[320, 50]]).
		addSize([729, 480], [[1,1],[728, 90]]).
		addSize([1000, 480], [[1,1],[970, 90],[728, 90]]).
		build();
		
		var wide_flexible_mapping = googletag.sizeMapping().
		addSize([0, 0], [[320,100],[320, 50]]).
		addSize([729, 480], [[728, 90]]).
		addSize([1000, 480], [[970, 250],[970, 90], [728, 90]]).
		build();
				
		var card_mapping = googletag.sizeMapping().
		addSize([0, 0], [[300, 250]]).
		addSize([775, 680], [[300, 600]]).
		build();

		var medium_card_mapping = googletag.sizeMapping().
		addSize([0, 0], [[300, 250]]).
		build();
		
		var superwide_card_mapping = googletag.sizeMapping().
		addSize([0, 0], []).
		addSize([1355, 480], [[300, 600],[300,250]]).
		build();

		var sidebar_mapping = googletag.sizeMapping().
		addSize([0, 0], []).
		addSize([729, 480], [[300, 1050],[300, 600],[300, 250]]).
		build();

		var article_inline_mapping = googletag.sizeMapping().
		addSize([0, 0], [[320,100],[300, 250]]).
		addSize([729, 480], []).
		build();

    gptAdSlots.skin = googletag.defineSlot('/4564944/queerty/home', [[1, 1]], 'div-gpt-ad-skin').setTargeting('ad-location',['Skin']).addService(googletag.pubads());
    gptAdSlots.box1 = googletag.defineSlot('/4564944/queerty/home', [[300, 600], [300, 250]], 'div-gpt-ad-box1').setTargeting('ad-location',['Box 1']).defineSizeMapping(card_mapping).addService(googletag.pubads());
    gptAdSlots.leader1 = googletag.defineSlot('/4564944/queerty/home', [[320, 100], [728, 90], [320, 50], [970, 90]], 'div-gpt-ad-leader1').setTargeting('ad-location',['Leader 1']).defineSizeMapping(wide_top_sticky_mapping).addService(googletag.pubads());
    gptAdSlots.leader2 = googletag.defineSlot('/4564944/queerty/home', [[300, 250], [320, 100], [728, 90], [970, 250], [320, 50], [970, 90]], 'div-gpt-ad-leader2').setTargeting('ad-location',['Leader 2']).defineSizeMapping(wide_flexible_mapping).addService(googletag.pubads());
    gptAdSlots.leader3 = googletag.defineSlot('/4564944/queerty/home', [[300, 250], [320, 100], [728, 90], [970, 250], [320, 50]], 'div-gpt-ad-leader3').setTargeting('ad-location',['Leader 3']).defineSizeMapping(wide_mapping).addService(googletag.pubads());
    gptAdSlots.leader4 = googletag.defineSlot('/4564944/queerty/home', [[300, 250], [320, 100], [728, 90], [970, 250], [320, 50]], 'div-gpt-ad-leader4').setTargeting('ad-location',['Leader 4']).defineSizeMapping(wide_mapping).addService(googletag.pubads());
    gptAdSlots.leader5 = googletag.defineSlot('/4564944/queerty/home', [[300, 250], [320, 100], [728, 90], [970, 250], [320, 50]], 'div-gpt-ad-leader5').setTargeting('ad-location',['Leader 5']).defineSizeMapping(wide_mapping).addService(googletag.pubads());
    gptAdSlots.leader6 = googletag.defineSlot('/4564944/queerty/home', [[300, 250], [320, 100], [728, 90], [970, 250], [320, 50]], 'div-gpt-ad-leader6').setTargeting('ad-location',['Leader 6']).defineSizeMapping(wide_mapping).addService(googletag.pubads());
    gptAdSlots.box2 = googletag.defineSlot('/4564944/queerty/home', [[300, 600], [300, 250]], 'div-gpt-ad-box2').setTargeting('ad-location',['Box 2']).defineSizeMapping(superwide_card_mapping).addService(googletag.pubads());
    gptAdSlots.box3 = googletag.defineSlot('/4564944/queerty/home', [[300, 600], [300, 250]], 'div-gpt-ad-box3').setTargeting('ad-location',['Box 3']).defineSizeMapping(superwide_card_mapping).addService(googletag.pubads());
    gptAdSlots.box4 = googletag.defineSlot('/4564944/queerty/home', [[300, 600], [300, 250]], 'div-gpt-ad-box4').setTargeting('ad-location',['Box 4']).defineSizeMapping(superwide_card_mapping).addService(googletag.pubads());
    gptAdSlots.box5 = googletag.defineSlot('/4564944/queerty/home', [[300, 600], [300, 250]], 'div-gpt-ad-box5').setTargeting('ad-location',['Box 5']).defineSizeMapping(superwide_card_mapping).addService(googletag.pubads());
    gptAdSlots.sponsorship1 = googletag.defineSlot('/4564944/queerty/home', [[120, 90]], 'div-gpt-ad-sponsorship1').setTargeting('ad-location',['Sponsorship 1']).setTargeting("tag", "queerties 2017").addService(googletag.pubads());
	googletag.pubads().setTargeting('UGC', ['no']);
	//googletag.pubads().enableSingleRequest(); 
	googletag.pubads().collapseEmptyDivs(); 
	googletag.pubads().disableInitialLoad();
	googletag.enableServices();
});

</script>	<title>Queerty / The Leading Gay and Lesbian News and Entertainment Site</title>
<link rel='dns-prefetch' href='//use.fontawesome.com' />
<link rel='dns-prefetch' href='//cdn.jsdelivr.net' />
<link rel='dns-prefetch' href='//www.queerty.com' />
<link rel='dns-prefetch' href='//a.optmstr.com' />
<link rel='dns-prefetch' href='//s.w.org' />
<link rel="alternate" type="application/rss+xml" title="Queerty &raquo; Feed" href="https://www.queerty.com/feed" />
<link rel="alternate" type="application/rss+xml" title="Queerty &raquo; Comments Feed" href="https://www.queerty.com/comments/feed" />
<link rel='stylesheet' id='queerty_2017-style-css'  href='https://www.queerty.com/content/themes/queerty_2017/style.css?ver=20180208' type='text/css' media='all' />
<script type='text/javascript' src='https://www.queerty.com/wp/wp-includes/js/jquery/jquery.js?ver=1.12.4'></script>
<script type='text/javascript' src='https://www.queerty.com/wp/wp-includes/js/jquery/jquery-migrate.min.js?ver=1.4.1'></script>
<script type='text/javascript' src='https://use.fontawesome.com/f55f6439e0.js?ver=20170825'></script>
<script type='text/javascript' data-cfasync="false" id="omapi-script" async="async" src='https://a.optmstr.com/app/js/api.min.js?ver=1.3.4'></script>
<script type="text/javascript">var _wdfb_ajaxurl="https://www.queerty.com/wp/wp-admin/admin-ajax.php";var _wdfb_root_url="https://www.queerty.com/content/plugins/wpmu-dev-facebook";</script>	<!-- Google Tag Manager -->
	<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
	new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
	j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
	'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
	})(window,document,'script','dataLayer','GTM-KRQPBJR');</script>
	<!-- End Google Tag Manager -->
      <meta name="onesignal" content="wordpress-plugin"/>
          <link rel="manifest"
            href="https://www.queerty.com/content/plugins/onesignal-free-web-push-notifications/sdk_files/manifest.json.php?gcm_sender_id=977268943693"/>
          <script src="https://cdn.onesignal.com/sdks/OneSignalSDK.js" async></script>    <script>

      window.OneSignal = window.OneSignal || [];

      OneSignal.push( function() {
        OneSignal.SERVICE_WORKER_UPDATER_PATH = "OneSignalSDKUpdaterWorker.js.php";
        OneSignal.SERVICE_WORKER_PATH = "OneSignalSDKWorker.js.php";
        OneSignal.SERVICE_WORKER_PARAM = { scope: '/' };

        OneSignal.setDefaultNotificationUrl("https://www.queerty.com/wp");
        var oneSignal_options = {};
        window._oneSignalInitOptions = oneSignal_options;

        oneSignal_options['wordpress'] = true;
oneSignal_options['appId'] = '2269d7e8-77de-42f4-85e0-e16c905e72b8';
oneSignal_options['autoRegister'] = true;
oneSignal_options['welcomeNotification'] = { };
oneSignal_options['welcomeNotification']['title'] = "Queerty";
oneSignal_options['welcomeNotification']['message'] = "Thanks for subscribing!";
oneSignal_options['welcomeNotification']['url'] = "https://www.queerty.com/";
oneSignal_options['path'] = "https://www.queerty.com/content/plugins/onesignal-free-web-push-notifications/sdk_files/";
oneSignal_options['safari_web_id'] = "web.onesignal.auto.32a023df-3e37-4c19-843f-3978a63a946e";
oneSignal_options['persistNotification'] = false;
oneSignal_options['promptOptions'] = { };
oneSignal_options['promptOptions']['exampleNotificationTitleDesktop'] = 'Queerty';
oneSignal_options['promptOptions']['exampleNotificationMessageDesktop'] = 'Titles of Breaking Stories Will Appear Here';
oneSignal_options['promptOptions']['exampleNotificationTitleMobile'] = 'Queerty';
oneSignal_options['notifyButton'] = { };
oneSignal_options['notifyButton']['enable'] = true;
oneSignal_options['notifyButton']['position'] = 'bottom-right';
oneSignal_options['notifyButton']['theme'] = 'default';
oneSignal_options['notifyButton']['size'] = 'medium';
oneSignal_options['notifyButton']['prenotify'] = true;
oneSignal_options['notifyButton']['showCredit'] = false;
oneSignal_options['notifyButton']['text'] = {};
oneSignal_options['notifyButton']['colors'] = {};
oneSignal_options['notifyButton']['colors']['circle.background'] = '#F43700';
              OneSignal.init(window._oneSignalInitOptions);
                    });

      function documentInitOneSignal() {
        var oneSignal_elements = document.getElementsByClassName("OneSignal-prompt");

        var oneSignalLinkClickHandler = function(event) { OneSignal.push(['registerForPushNotifications']); event.preventDefault(); };        for(var i = 0; i < oneSignal_elements.length; i++)
          oneSignal_elements[i].addEventListener('click', oneSignalLinkClickHandler, false);
      }

      if (document.readyState === 'complete') {
           documentInitOneSignal();
      }
      else {
           window.addEventListener("load", function(event){
               documentInitOneSignal();
          });
      }
    </script>

<script type="text/javascript">var algolia = {"debug":false,"application_id":"6S92GABH7H","search_api_key":"cfd5e12cdf4a6106712391cbcf54f087","powered_by_enabled":false,"query":"","autocomplete":{"sources":[],"input_selector":"input[name='s']:not('.no-autocomplete')"},"indices":[]};</script>	<meta property="fb:app_id" content="153299894806318"/>
	<link rel="canonical" href="https://www.queerty.com" /><meta property="og:url" content="https://www.queerty.com" />	<meta name="apple-itunes-app" content="app-id=1046987164">
<meta property="fb:pages" content="33720334139" />
<meta name="apple-mobile-web-app-title" content="Queerty*">
<meta name="application-name" content="Queerty*">
<meta name="msapplication-config" content="https://dxepcgbfdydik.cloudfront.net/assets/q-2017/favicons/browserconfig.xml?v=lkgzj5W5Gl">
<meta name="theme-color" content="#ffffff">
<link rel="apple-touch-icon" sizes="180x180" href="https://dxepcgbfdydik.cloudfront.net/assets/q-2017/favicons/apple-touch-icon.png?v=lkgzj5W5Gl">
<link rel="icon" type="image/png" href="https://dxepcgbfdydik.cloudfront.net/assets/q-2017/favicons/favicon-32x32.png?v=lkgzj5W5Gl" sizes="32x32">
<link rel="icon" type="image/png" href="https://dxepcgbfdydik.cloudfront.net/assets/q-2017/favicons/favicon-16x16.png?v=lkgzj5W5Gl" sizes="16x16">
<link rel="manifest" href="https://dxepcgbfdydik.cloudfront.net/assets/q-2017/favicons/manifest.json?v=lkgzj5W5Gl">
<link rel="mask-icon" href="https://dxepcgbfdydik.cloudfront.net/assets/q-2017/favicons/safari-pinned-tab.svg?v=lkgzj5W5Gl" color="#5bbad5">
<link rel="shortcut icon" href="https://dxepcgbfdydik.cloudfront.net/assets/q-2017/favicons/favicon.ico?v=lkgzj5W5Gl">
<link rel="stylesheet" href="https://player.waywire.com/css/api.min.css"/>


</head>
<body class="home blog">
<noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-KRQPBJR"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<div id="div-gpt-ad-skin" style="height:1px;width:1px;">
	<script>
	googletag.cmd.push(function() { googletag.display('div-gpt-ad-skin'); });
	</script>
</div>
<div id="page" class="site">

  <!-- Util to check that we are on phone -->
  <div id="is-phone"></div>

	<!--Main Header-->
	<header id="masthead" class="queerty-header">
		<div class="queerty-header-wrapper">
			<nav id="site-navigation" class="main-navigation" role="navigation">
				<ul id="js-header-main-menu" class="queerty-header-menu show">
				  			      <li class="nav-link selected"><a href="/">Latest</a>

			       </li>
			     				     <li class="nav-link navcat-life "><a class="scroll-on-page-link" data-scroll="category-life" href="https://www.queerty.com/life">Life</a></li>
				  				     <li class="nav-link navcat-entertainment "><a class="scroll-on-page-link" data-scroll="category-entertainment" href="https://www.queerty.com/entertainment">Entertainment</a></li>
				  				     <li class="nav-link navcat-politics "><a class="scroll-on-page-link" data-scroll="category-politics" href="https://www.queerty.com/politics">Politics</a></li>
				  				     <li class="nav-link navcat-goods "><a class="scroll-on-page-link" data-scroll="category-goods" href="https://www.queerty.com/goods">Goods</a></li>
				  				</ul>
			</nav>

			<div class="logo-area">
					<a href="/" class="queerty-logo"><!-- -->
						<img src="https://dxepcgbfdydik.cloudfront.net/assets/q-2017/queerty-logo.svg" width="275" alt="Queerty*" id="queerty-logo-img">
						<!--<img src="//www.queerty.com/assets/q-2017/queerty-logo-purple.svg" width="275" alt="Queerty*" id="queerty-logo-img">-->
					</a>
			</div>

			<nav id="right-navigation" class="secondary-navigation" role="navigation">
				<ul id="js-header-secondary-menu" class="queerty-header-menu show">
			        <li class="nav-link">
			        	<a href="https://www.facebook.com/Queerty/"><i class="fa fa-facebook" aria-hidden="true"></i></a>
			        </li>
			        <li class="nav-link">
			        	<a href="https://twitter.com/queerty"><i class="fa fa-twitter" aria-hidden="true"></i></a>
			        </li>
			        <li class="nav-link">
			        	<a href="https://www.instagram.com/queerty/"><i class="fa fa-instagram" aria-hidden="true"></i></a>
			        </li>
			        <li class="nav-link">
			        	<a href="http://eepurl.com/RrfMf"><i class="fa fa-envelope" aria-hidden="true"></i></a>
			        </li>
			        <li class="nav-link queerty-menu-button" id="more-menu">
						<i class="fa fa-bars" aria-hidden="true"></i>
			        </li>
				</ul>
			</nav>
		</div>
	</header><!--end #masthead Main Header -->

			<nav class="queerty-menu-content">
				<div class="queerty-menu-close"><i class="fa fa-times" title="Close Menu"></i></div>
				<div class="queerty-menu-searchbox">
					<form role="search" method="get" class="search-form" action="https://www.queerty.com/">
				<label>
					<span class="screen-reader-text">Search for:</span>
					<input type="search" class="search-field" placeholder="Search &hellip;" value="" name="s" />
				</label>
				<input type="submit" class="search-submit" value="Search" />
			</form>				</div>

				         
				<ul>
					<li><a href="https://www.queerty.com/wp/wp-login.php?redirect_to=%2F%2Fwww.queerty.com%2F" id="menu-login" rel="nofollow">Log in</a></li>
					<li><a href="https://www.queerty.com/wp/wp-login.php?action=register" id="menu-register" rel="nofollow">Register</a></li>
				</ul>
				


				<div class="menu-now-on-queerty-container"><ul id="menu-now-on-queerty" class="menu"><li id="menu-item-469150" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-469150"><a href="https://www.queerty.com/Queerties2018/">The Queerties 2018</a></li>
<li id="menu-item-441445" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-441445"><a href="https://www.queerty.com/life">Life</a></li>
<li id="menu-item-441443" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-441443"><a href="https://www.queerty.com/entertainment">Entertainment</a></li>
<li id="menu-item-441444" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-441444"><a href="https://www.queerty.com/goods">Goods</a></li>
<li id="menu-item-441446" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-441446"><a href="https://www.queerty.com/politics">Politics</a></li>
<li id="menu-item-420168" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-420168"><a href="//www.queerty.com/queerty-tv/">Video (Queerty TV)</a></li>
<li id="menu-item-420166" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-420166"><a href="https://www.queerty.com/dragaholic">Dragaholic</a></li>
<li id="menu-item-469064" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-469064"><a href="https://www.queerty.com/pop-history">Pop History</a></li>
<li id="menu-item-469065" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-469065"><a href="https://www.queerty.com/prepared">Prepared</a></li>
<li id="menu-item-420165" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-420165"><a href="https://www.queerty.com/ever-after">Queerty Ever After</a></li>
<li id="menu-item-420352" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-420352"><a title="Now for iOS and Android" href="//www.queerty.com/promos/queerty-app/">Get the Queerty App</a></li>
</ul></div>
				<ul>
					<li><a href="http://www.lgbtqnation.com/">LGBTQ Nation News</a></li>	
					<li><a href="http://www.gaycities.com/">GayCities Travel Guides</a></li>
				</ul>
				<ul>
				        <li><a href="&#109;&#097;&#105;&#108;&#116;&#111;:&#104;&#111;&#108;&#108;&#097;&#064;&#113;&#117;&#101;&#101;&#114;&#116;&#121;&#046;&#099;&#111;&#109;">Share a Tip</a></li>
				</ul>   
			</nav>		
			<div class="queerty-menu-fade-screen"></div>
	<div id="content" class="site-content">

	<div id="primary" class="content-area">
						<main id="main" class="index-main cards-list index-latest" role="main">
		
		
<article id="post-471545" class="card card-large  home-latest-card ">
	<a  href="https://www.queerty.com/unstoppable-alan-cumming-makes-tv-history-gay-detective-cbss-instinct-20180317">
		<section class="card-thumb" style="background:url(https://queerty-prodweb.s3.amazonaws.com/2018/03/Alan-Cumming-Carlyle-300x150.jpg) no-repeat; background-size:cover;">			
							<img src="https://queerty-prodweb.s3.amazonaws.com/2018/03/Alan-Cumming-Carlyle.jpg" height="300" width="282" class="wp-post-image">
						
			
			<div class="card-thumb-gradient"> </div>
		</section>
		
				
		<section class="card-content">
			<div class="kicker">The Most Interesting Man</div>			
			<div class="card-commentcount">7 </div><h2 class="entry-title">Unstoppable Alan Cumming makes TV history as gay detective in CBS&#8217;s &#8216;Instinct&#8217;</h2>			<div class="entry-meta">
				<div class='share-card'>
					<i class="fa fa-share share-icon" aria-hidden="true"></i> 
					<div class="share-tools">
						<div class="addthis_toolbox addthis_default_style addthis_32x32_style" addthis:url="https://www.queerty.com/unstoppable-alan-cumming-makes-tv-history-gay-detective-cbss-instinct-20180317" addthis:title="Unstoppable Alan Cumming makes TV history as gay detective in CBS&#8217;s &#8216;Instinct&#8217;">
						    <a class="addthis_button_preferred_1"></a>
						    <a class="addthis_button_preferred_2"></a>
						    <a class="addthis_button_preferred_3"></a>
						    <a class="addthis_button_preferred_4"></a>
						    <a class="addthis_button_compact"></a>
						</div>
					</div>
				</div>
				<a href="https://www.queerty.com/unstoppable-alan-cumming-makes-tv-history-gay-detective-cbss-instinct-20180317" rel="bookmark"><time class="entry-date published updated" datetime="2018-03-17T13:00:06+00:00"></time></a>			</div><!-- .entry-meta -->
						
		</section><!-- .entry-header -->
	</a>
</article><!-- #post-## -->

<article id="post-472240" class="card card-large  home-latest-card ">
	<a  href="https://www.queerty.com/new-tool-lets-see-exactly-whos-blocked-grindr-20180317">
		<section class="card-thumb" style="background:url(https://queerty-prodweb.s3.amazonaws.com/2018/03/unnamed-300x150.jpg) no-repeat; background-size:cover;">			
							<img src="https://queerty-prodweb.s3.amazonaws.com/2018/03/unnamed.jpg" height="300" width="282" class="wp-post-image">
						
			
			<div class="card-thumb-gradient"> </div>
		</section>
		
				
		<section class="card-content">
			<div class="kicker">C*ckblocked</div>			
			<div class="card-commentcount">1.2K shares</div><h2 class="entry-title">This simple new tool lets you see exactly who&#8217;s blocked you on Grindr</h2>			<div class="entry-meta">
				<div class='share-card'>
					<i class="fa fa-share share-icon" aria-hidden="true"></i> 
					<div class="share-tools">
						<div class="addthis_toolbox addthis_default_style addthis_32x32_style" addthis:url="https://www.queerty.com/new-tool-lets-see-exactly-whos-blocked-grindr-20180317" addthis:title="This simple new tool lets you see exactly who&#8217;s blocked you on Grindr">
						    <a class="addthis_button_preferred_1"></a>
						    <a class="addthis_button_preferred_2"></a>
						    <a class="addthis_button_preferred_3"></a>
						    <a class="addthis_button_preferred_4"></a>
						    <a class="addthis_button_compact"></a>
						</div>
					</div>
				</div>
				<a href="https://www.queerty.com/new-tool-lets-see-exactly-whos-blocked-grindr-20180317" rel="bookmark"><time class="entry-date published updated" datetime="2018-03-17T12:30:57+00:00"></time></a>			</div><!-- .entry-meta -->
						
		</section><!-- .entry-header -->
	</a>
</article><!-- #post-## -->

<article id="post-472312" class="card card-large  home-latest-card ">
	<a  href="https://www.queerty.com/shawn-mendes-nips-dan-amboyers-thighs-mehcad-brooks-music-20180317">
		<section class="card-thumb" style="background:url(https://queerty-prodweb.s3.amazonaws.com/2018/03/Titanius-Maximus-Riyadh-Khalaf-River-Viiperi-Chris-Mazdzer-instastuds-300x150.jpg) no-repeat; background-size:cover;">			
							<img src="https://queerty-prodweb.s3.amazonaws.com/2018/03/Titanius-Maximus-Riyadh-Khalaf-River-Viiperi-Chris-Mazdzer-instastuds.jpg" height="300" width="282" class="wp-post-image">
						
			
			<div class="card-thumb-gradient"> </div>
		</section>
		
				
		<section class="card-content">
			<div class="kicker">Instastuds</div>			
			<div class="card-commentcount">8 comments</div><h2 class="entry-title">Shawn Mendes&#8217; nips, Dan Amboyer&#8217;s thighs, &#038; Mehcad Brooks&#8217; music</h2>			<div class="entry-meta">
				<div class='share-card'>
					<i class="fa fa-share share-icon" aria-hidden="true"></i> 
					<div class="share-tools">
						<div class="addthis_toolbox addthis_default_style addthis_32x32_style" addthis:url="https://www.queerty.com/shawn-mendes-nips-dan-amboyers-thighs-mehcad-brooks-music-20180317" addthis:title="Shawn Mendes&#8217; nips, Dan Amboyer&#8217;s thighs, &#038; Mehcad Brooks&#8217; music">
						    <a class="addthis_button_preferred_1"></a>
						    <a class="addthis_button_preferred_2"></a>
						    <a class="addthis_button_preferred_3"></a>
						    <a class="addthis_button_preferred_4"></a>
						    <a class="addthis_button_compact"></a>
						</div>
					</div>
				</div>
				<a href="https://www.queerty.com/shawn-mendes-nips-dan-amboyers-thighs-mehcad-brooks-music-20180317" rel="bookmark"><time class="entry-date published updated" datetime="2018-03-17T12:00:34+00:00"></time></a>			</div><!-- .entry-meta -->
						
		</section><!-- .entry-header -->
	</a>
</article><!-- #post-## -->
<article id="div-gpt-ad-box1" class="card card-large ad-card">
	<script>
	googletag.cmd.push(function() { googletag.display('div-gpt-ad-box1'); });
	</script>
</article>

<article id="post-472238" class="card card-large  home-latest-card gaycities-link">
	<a target="_blank" href="https://www.gaycities.com/outthere/37595/singer-brandon-stansell-shares-pleasures-kauai-kiss-death-trip-india/?utm_source=queerty&#038;utm_medium=directlink&#038;utm_campaign=directlink&#038;utm_content=Brandon+Stansell+on+dancing+for+Taylor+Swift+in+London+and+the+life+of+a+country+singer">
		<section class="card-thumb" style="background:url(https://queerty-prodweb.s3.amazonaws.com/2018/03/GC1-300x150.jpg) no-repeat; background-size:cover;">			
							<img src="https://queerty-prodweb.s3.amazonaws.com/2018/03/GC1.jpg" height="300" width="282" class="wp-post-image">
						
			
			<div class="card-thumb-gradient"> </div>
		</section>
		
				
		<section class="card-content">
			<div class="kicker">California Country</div>			
			<h2 class="entry-title">Brandon Stansell on dancing for Taylor Swift in London and the life of a country singer</h2>			<div class="entry-meta">
				<div class='share-card'>
					<i class="fa fa-share share-icon" aria-hidden="true"></i> 
					<div class="share-tools">
						<div class="addthis_toolbox addthis_default_style addthis_32x32_style" addthis:url="https://www.gaycities.com/outthere/37595/singer-brandon-stansell-shares-pleasures-kauai-kiss-death-trip-india/?utm_source=queerty&#038;utm_medium=directlink&#038;utm_campaign=directlink&#038;utm_content=Brandon+Stansell+on+dancing+for+Taylor+Swift+in+London+and+the+life+of+a+country+singer" addthis:title="Brandon Stansell on dancing for Taylor Swift in London and the life of a country singer">
						    <a class="addthis_button_preferred_1"></a>
						    <a class="addthis_button_preferred_2"></a>
						    <a class="addthis_button_preferred_3"></a>
						    <a class="addthis_button_preferred_4"></a>
						    <a class="addthis_button_compact"></a>
						</div>
					</div>
				</div>
				<a href="https://www.queerty.com/brandon-stansell-dancing-taylor-swift-london-life-country-singer-20180317" rel="bookmark"><time class="entry-date published updated" datetime="2018-03-17T11:45:28+00:00"></time></a>			</div><!-- .entry-meta -->
						
		</section><!-- .entry-header -->
	</a>
</article><!-- #post-## -->

<article id="post-472105" class="card card-small  home-latest-card ">
	<a  href="https://www.queerty.com/wealthy-software-tycoon-accused-setting-fake-grindr-account-get-revenge-lawyer-20180317">
		<section class="card-thumb">
							<img src="https://queerty-prodweb.s3.amazonaws.com/2018/01/grindr-300x150.jpg" width="280" height="140" class="wp-post-image">
						<div class="card-thumb-gradient"> </div>
		</section>
		
				
		<section class="card-content">
			<div class="kicker">Revenge plot</div>			
			<h2 class="entry-title">Wealthy software tycoon accused of setting up fake Grindr account to get revenge on lawyer</h2>			<div class="entry-meta">
							</div><!-- .entry-meta -->
						
		</section><!-- .entry-header -->
	</a>
</article><!-- #post-## -->

<article id="post-471871" class="card card-small  home-latest-card ">
	<a  href="https://www.queerty.com/no-hetero-100-straight-men-dont-exist-study-finds-20180317">
		<section class="card-thumb">
							<img src="https://queerty-prodweb.s3.amazonaws.com/2018/03/a334551e37d2142e44d1f13dda93ea22-300x150.jpg" width="280" height="140" class="wp-post-image">
						<div class="card-thumb-gradient"> </div>
		</section>
		
				
		<section class="card-content">
			<div class="kicker">Heterosexual myth</div>			
			<div class="card-commentcount">24 comments</div><h2 class="entry-title">No hetero: &#8220;100% straight&#8221; men don&#8217;t exist, study finds</h2>			<div class="entry-meta">
				<a href="https://www.queerty.com/no-hetero-100-straight-men-dont-exist-study-finds-20180317" rel="bookmark"><time class="entry-date published updated" datetime="2018-03-17T11:15:18+00:00"></time></a>			</div><!-- .entry-meta -->
						
		</section><!-- .entry-header -->
	</a>
</article><!-- #post-## -->

<article id="post-472180" class="card card-small  home-latest-card ">
	<a  href="https://www.queerty.com/personal-trainer-comes-family-submissive-bottom-wearing-just-jockstrap-20180317">
		<section class="card-thumb">
							<img src="https://queerty-prodweb.s3.amazonaws.com/2018/03/Screen-Shot-2018-03-15-at-3.07.54-PM-300x150.jpg" width="280" height="140" class="wp-post-image">
						<div class="card-thumb-gradient"> </div>
		</section>
		
				
		<section class="card-content">
			<div class="kicker">Closet door bustdown</div>			
			<div class="card-commentcount">12 </div><h2 class="entry-title">Personal trainer comes out to family as a submissive bottom wearing just his jockstrap</h2>			<div class="entry-meta">
							</div><!-- .entry-meta -->
						
		</section><!-- .entry-header -->
	</a>
</article><!-- #post-## -->

<article id="post-472265" class="card card-small  home-latest-card dragaholic-link">
	<a  href="https://www.queerty.com/drag-race-stars-winner-trixie-mattel-doesnt-mind-shes-not-everyones-cup-tea-20180317">
		<section class="card-thumb">
							<img src="https://queerty-prodweb.s3.amazonaws.com/2018/03/trixie-mattel-rupauls-drag-race-all-stars-season-3-winner-crown-300x150.jpg" width="280" height="140" class="wp-post-image">
						<div class="card-thumb-gradient"> </div>
		</section>
		
				
		<section class="card-content">
			<div class="kicker">The Queerty Interview</div>			
			<h2 class="entry-title">&#8216;Drag Race All Stars&#8217; winner Trixie Mattel doesn&#8217;t mind if she&#8217;s not everyone&#8217;s cup of tea</h2>			<div class="entry-meta">
							</div><!-- .entry-meta -->
						
		</section><!-- .entry-header -->
	</a>
</article><!-- #post-## -->

<article id="post-472285" class="card card-small  home-latest-card gaycities-link">
	<a target="_blank" href="https://www.gaycities.com/outthere/37337/gin-castles-lavender-fields-10-incredible-off-beaten-path-day-trips-start-london/?utm_source=queerty&#038;utm_medium=directlink&#038;utm_campaign=directlink&#038;utm_content=Gin%2C+castles+and+lavender+fields%3A+10+incredible%2C+off-the-beaten-path+day+trips+that+start+in+London">
		<section class="card-thumb">
							<img src="https://queerty-prodweb.s3.amazonaws.com/2018/03/VE21354-670x377-1-300x150.jpg" width="280" height="140" class="wp-post-image">
						<div class="card-thumb-gradient"> </div>
		</section>
		
				
		<section class="card-content">
			<div class="kicker">#LoveIsGREAT</div>			
			<h2 class="entry-title">Gin, castles and lavender fields: 10 incredible, off-the-beaten-path day trips that start in London</h2>			<div class="entry-meta">
							</div><!-- .entry-meta -->
						
		</section><!-- .entry-header -->
	</a>
</article><!-- #post-## -->

<article id="post-472278" class="card card-small  home-latest-card ">
	<a  href="https://www.queerty.com/another-man-tests-positive-hiv-taking-prep-20180316">
		<section class="card-thumb">
							<img src="https://queerty-prodweb.s3.amazonaws.com/wp/docs/2014/09/Truvada-150x80.jpg" width="280" height="140" class="wp-post-image">
						<div class="card-thumb-gradient"> </div>
		</section>
		
				
		<section class="card-content">
			<div class="kicker">rare strain</div>			
			<div class="card-commentcount">71 comments</div><h2 class="entry-title">Man tests positive for HIV while taking PrEP</h2>			<div class="entry-meta">
				<a href="https://www.queerty.com/another-man-tests-positive-hiv-taking-prep-20180316" rel="bookmark"><time class="entry-date published updated" datetime="2018-03-16T16:56:47+00:00"></time></a>			</div><!-- .entry-meta -->
						
		</section><!-- .entry-header -->
	</a>
</article><!-- #post-## -->

<article id="post-472248" class="card card-small  home-latest-card ">
	<a  href="https://www.queerty.com/gotham-star-just-come-20180316">
		<section class="card-thumb">
							<img src="https://queerty-prodweb.s3.amazonaws.com/2018/03/GothamBar640-300x150.jpg" width="280" height="140" class="wp-post-image">
						<div class="card-thumb-gradient"> </div>
		</section>
		
				
		<section class="card-content">
			<div class="kicker">Closet door bustdown</div>			
			<div class="card-commentcount">27 </div><h2 class="entry-title">Did this &#8216;Gotham&#8217; star just come out?</h2>			<div class="entry-meta">
				<a href="https://www.queerty.com/gotham-star-just-come-20180316" rel="bookmark"><time class="entry-date published updated" datetime="2018-03-16T14:41:27+00:00"></time></a>			</div><!-- .entry-meta -->
						
		</section><!-- .entry-header -->
	</a>
</article><!-- #post-## -->

<article id="post-472249" class="card card-small  home-latest-card lgbtqnation-link">
	<a target="_blank" href="https://www.lgbtqnation.com/2018/03/conservatives-protested-gay-student-community-stood-big-time/?utm_source=queerty&#038;utm_medium=directlink&#038;utm_campaign=directlink&#038;utm_content=When+conservatives+protested+a+gay+student%2C+his+community+stood+up+for+him.+Big+time.">
		<section class="card-thumb">
							<img src="https://queerty-prodweb.s3.amazonaws.com/2018/03/john-burroughs%E2%80%93school-jake-bain-jpg-500x334-300x150.jpg" width="280" height="140" class="wp-post-image">
						<div class="card-thumb-gradient"> </div>
		</section>
		
				
		<section class="card-content">
			<div class="kicker">Good sports</div>			
			<h2 class="entry-title">When conservatives protested a gay student, his community stood up for him. Big time.</h2>			<div class="entry-meta">
							</div><!-- .entry-meta -->
						
		</section><!-- .entry-header -->
	</a>
</article><!-- #post-## -->

<article id="post-472226" class="card card-small  home-latest-card dragaholic-link">
	<a  href="https://www.queerty.com/rupaul-ellen-terrorize-two-women-husbands-lip-sync-happening-20180316">
		<section class="card-thumb">
							<img src="https://queerty-prodweb.s3.amazonaws.com/2018/03/ru-ellen-300x150.jpg" width="280" height="140" class="wp-post-image">
						<div class="card-thumb-gradient"> </div>
		</section>
		
				
		<section class="card-content">
			<div class="kicker">Marital bliss</div>			
			<div class="card-commentcount">7 comments</div><h2 class="entry-title">RuPaul and Ellen terrorize two women as their husbands lip sync and WHAT IS HAPPENING?!</h2>			<div class="entry-meta">
							</div><!-- .entry-meta -->
						
		</section><!-- .entry-header -->
	</a>
</article><!-- #post-## -->

<article id="post-472218" class="card card-small  home-latest-card ">
	<a  href="https://www.queerty.com/hot-cop-castro-found-guilty-two-felonies-defense-one-books-20180316">
		<section class="card-thumb">
							<img src="https://queerty-prodweb.s3.amazonaws.com/2018/03/11752426_667300563372129_5034542659913585374_n-670x447-300x150.jpg" width="280" height="140" class="wp-post-image">
						<div class="card-thumb-gradient"> </div>
		</section>
		
				
		<section class="card-content">
			<div class="kicker">Gagged order</div>			
			<div class="card-commentcount">20 comments</div><h2 class="entry-title">&#8216;Hot Cop of Castro&#8217; found guilty of two felonies &#038; his defense is one for the books</h2>			<div class="entry-meta">
							</div><!-- .entry-meta -->
						
		</section><!-- .entry-header -->
	</a>
</article><!-- #post-## -->

<article id="post-472207" class="card card-small  home-latest-card dragaholic-link">
	<a  href="https://www.queerty.com/people-lot-say-drag-race-stars-ended-20180316">
		<section class="card-thumb">
							<img src="https://queerty-prodweb.s3.amazonaws.com/2018/03/before_she_walks_in_shangela_3-300x150.jpg" width="280" height="140" class="wp-post-image">
						<div class="card-thumb-gradient"> </div>
		</section>
		
				
		<section class="card-content">
			<div class="kicker">Robbed</div>			
			<div class="card-commentcount">16 comments</div><h2 class="entry-title">People have a lot to say about how &#8216;Drag Race All Stars&#8217; ended</h2>			<div class="entry-meta">
				<a href="https://www.queerty.com/people-lot-say-drag-race-stars-ended-20180316" rel="bookmark"><time class="entry-date published updated" datetime="2018-03-16T11:57:19+00:00"></time></a>			</div><!-- .entry-meta -->
						
		</section><!-- .entry-header -->
	</a>
</article><!-- #post-## -->

<article id="post-472204" class="card card-small  home-latest-card ">
	<a  href="https://www.queerty.com/troye-sivan-asks-kindly-stop-referring-gay-icon-20180316">
		<section class="card-thumb">
							<img src="https://queerty-prodweb.s3.amazonaws.com/2018/03/troye-sivan-featured-300x150.jpg" width="280" height="140" class="wp-post-image">
						<div class="card-thumb-gradient"> </div>
		</section>
		
				
		<section class="card-content">
			<div class="kicker">Labels, labels, labels</div>			
			<div class="card-commentcount">25 </div><h2 class="entry-title">Troye Sivan asks that you kindly stop referring to him as a &#8220;gay icon&#8221;</h2>			<div class="entry-meta">
				<a href="https://www.queerty.com/troye-sivan-asks-kindly-stop-referring-gay-icon-20180316" rel="bookmark"><time class="entry-date published updated" datetime="2018-03-16T11:18:00+00:00"></time></a>			</div><!-- .entry-meta -->
						
		</section><!-- .entry-header -->
	</a>
</article><!-- #post-## -->

<article id="post-471844" class="card card-small  home-latest-card ">
	<a  href="https://www.queerty.com/love-simon-director-greg-berlanti-best-actor-room-isnt-always-white-thank-god-20180316">
		<section class="card-thumb">
							<img src="https://queerty-prodweb.s3.amazonaws.com/2018/03/Berlanti2-300x150.jpg" width="280" height="140" class="wp-post-image">
						<div class="card-thumb-gradient"> </div>
		</section>
		
				
		<section class="card-content">
			<div class="kicker">The Queerty Interview</div>			
			<h2 class="entry-title">&#8216;Love, Simon&#8217; director Greg Berlanti: &#8220;The best actor in the room isn&#8217;t always white, thank god.&#8221;</h2>			<div class="entry-meta">
							</div><!-- .entry-meta -->
						
		</section><!-- .entry-header -->
	</a>
</article><!-- #post-## -->

<article id="post-471529" class="card card-small  home-latest-card dragaholic-link">
	<a  href="https://www.queerty.com/10-fabulous-rupauls-drag-race-gifs-everyday-situations-20180315">
		<section class="card-thumb">
							<img src="https://queerty-prodweb.s3.amazonaws.com/2017/04/rupauls-drag-race-rupaul-season-8-episode-1-runway-dress-keeping-it-100-featured-670x351-300x150.jpg" width="280" height="140" class="wp-post-image">
						<div class="card-thumb-gradient"> </div>
		</section>
		
				
		<section class="card-content">
			<div class="kicker">Queens of the Universe</div>			
			<h2 class="entry-title">10 fabulous &#8216;RuPaul&#8217;s Drag Race&#8217; GIFs for everyday situations</h2>			<div class="entry-meta">
				<a href="https://www.queerty.com/10-fabulous-rupauls-drag-race-gifs-everyday-situations-20180315" rel="bookmark"><time class="entry-date published updated" datetime="2018-03-15T17:52:17+00:00"></time></a>			</div><!-- .entry-meta -->
						
		</section><!-- .entry-header -->
	</a>
</article><!-- #post-## -->

<article id="post-472195" class="card card-small  home-latest-card queertytv-link">
	<a  href="https://www.queerty.com/queerty-tv/video/2DA75F0AD180A1C5?utm_source=queerty&#038;utm_medium=directlink&#038;utm_campaign=directlink&#038;utm_content=WATCH%3A+E%21+host+asks+out+Adam+Rippon+on+live+TV">
		<section class="card-thumb">
							<img src="https://queerty-prodweb.s3.amazonaws.com/2018/03/e-host-adam-rippon-300x150.jpg" width="280" height="140" class="wp-post-image">
						<div class="card-thumb-gradient"> </div>
		</section>
		
				
		<section class="card-content">
			<div class="kicker">Bold move</div>			
			<h2 class="entry-title">WATCH: E! host asks out Adam Rippon on live TV</h2>			<div class="entry-meta">
				<a href="https://www.queerty.com/watch-e-host-asks-adam-rippon-live-tv-20180315" rel="bookmark"><time class="entry-date published updated" datetime="2018-03-15T16:27:47+00:00"></time></a>			</div><!-- .entry-meta -->
						
		</section><!-- .entry-header -->
	</a>
</article><!-- #post-## -->

<article id="post-472179" class="card card-small  home-latest-card ">
	<a  href="https://www.queerty.com/anderson-cooper-breaks-boyfriend-9-years-20180315">
		<section class="card-thumb">
							<img src="https://queerty-prodweb.s3.amazonaws.com/2018/03/anderson-cooper-benjamin-maisani-300x150.jpg" width="280" height="140" class="wp-post-image">
						<div class="card-thumb-gradient"> </div>
		</section>
		
				
		<section class="card-content">
			<div class="kicker">Splits</div>			
			<div class="card-commentcount">1.5K shares</div><h2 class="entry-title">Anderson Cooper breaks up with boyfriend of 9 years</h2>			<div class="entry-meta">
				<a href="https://www.queerty.com/anderson-cooper-breaks-boyfriend-9-years-20180315" rel="bookmark"><time class="entry-date published updated" datetime="2018-03-15T16:01:36+00:00"></time></a>			</div><!-- .entry-meta -->
						
		</section><!-- .entry-header -->
	</a>
</article><!-- #post-## -->
		</main><!-- #main -->
					<a href="/page/2" class="load-more" id="more-latest"> more </a>
		
							<div class="index-between-sections-ad" id="div-gpt-ad-leader2">
				<script>
				googletag.cmd.push(function() { googletag.display('div-gpt-ad-leader2'); });
				</script>
			</div>
				
			<section class="index-category-section" id="category-life">
			<a name="category-life"></a>				
				<header class="index-category-header">
					<h3 class="category-heading">
						Life* 

						<div class="related-tags">
							<a href="https://www.queerty.com/tag/viral">*Viral</a><a href="https://www.queerty.com/tag/religion">*Religion</a><a href="https://www.queerty.com/tag/coming-out">*Coming out</a>						</div>
					
					</h3>

				</header>
				<div class="cards-list">
				
<article id="post-472213" class="card card-large  home-category-card ">
	<a  href="https://www.queerty.com/watch-whats-really-like-party-bunch-helix-guys-20180316">
		<section class="card-thumb" style="background:url(https://queerty-prodweb.s3.amazonaws.com/2018/03/cameron-parks-youtube-300x150.jpg) no-repeat; background-size:cover;">			
							<img src="https://queerty-prodweb.s3.amazonaws.com/2018/03/cameron-parks-youtube.jpg" height="300" width="282" class="wp-post-image">
						
			
			<div class="card-thumb-gradient"> </div>
		</section>
		
				
		<section class="card-content">
			<div class="kicker">Behind the scenes</div>			
			<h2 class="entry-title">WATCH: What&#8217;s it really like to party with a bunch of Helix guys?</h2>			<div class="entry-meta">
				<div class='share-card'>
					<i class="fa fa-share share-icon" aria-hidden="true"></i> 
					<div class="share-tools">
						<div class="addthis_toolbox addthis_default_style addthis_32x32_style" addthis:url="https://www.queerty.com/watch-whats-really-like-party-bunch-helix-guys-20180316" addthis:title="WATCH: What&#8217;s it really like to party with a bunch of Helix guys?">
						    <a class="addthis_button_preferred_1"></a>
						    <a class="addthis_button_preferred_2"></a>
						    <a class="addthis_button_preferred_3"></a>
						    <a class="addthis_button_preferred_4"></a>
						    <a class="addthis_button_compact"></a>
						</div>
					</div>
				</div>
				<a href="https://www.queerty.com/watch-whats-really-like-party-bunch-helix-guys-20180316" rel="bookmark"><time class="entry-date published updated" datetime="2018-03-16T12:36:07+00:00"></time></a>			</div><!-- .entry-meta -->
						
		</section><!-- .entry-header -->
	</a>
</article><!-- #post-## -->

<article id="post-472179" class="card card-large  home-category-card ">
	<a  href="https://www.queerty.com/anderson-cooper-breaks-boyfriend-9-years-20180315">
		<section class="card-thumb" style="background:url(https://queerty-prodweb.s3.amazonaws.com/2018/03/anderson-cooper-benjamin-maisani-300x150.jpg) no-repeat; background-size:cover;">			
							<img src="https://queerty-prodweb.s3.amazonaws.com/2018/03/anderson-cooper-benjamin-maisani.jpg" height="300" width="282" class="wp-post-image">
						
			
			<div class="card-thumb-gradient"> </div>
		</section>
		
				
		<section class="card-content">
			<div class="kicker">Splits</div>			
			<div class="card-commentcount">1.5K shares</div><h2 class="entry-title">Anderson Cooper breaks up with boyfriend of 9 years</h2>			<div class="entry-meta">
				<div class='share-card'>
					<i class="fa fa-share share-icon" aria-hidden="true"></i> 
					<div class="share-tools">
						<div class="addthis_toolbox addthis_default_style addthis_32x32_style" addthis:url="https://www.queerty.com/anderson-cooper-breaks-boyfriend-9-years-20180315" addthis:title="Anderson Cooper breaks up with boyfriend of 9 years">
						    <a class="addthis_button_preferred_1"></a>
						    <a class="addthis_button_preferred_2"></a>
						    <a class="addthis_button_preferred_3"></a>
						    <a class="addthis_button_preferred_4"></a>
						    <a class="addthis_button_compact"></a>
						</div>
					</div>
				</div>
				<a href="https://www.queerty.com/anderson-cooper-breaks-boyfriend-9-years-20180315" rel="bookmark"><time class="entry-date published updated" datetime="2018-03-15T16:01:36+00:00"></time></a>			</div><!-- .entry-meta -->
						
		</section><!-- .entry-header -->
	</a>
</article><!-- #post-## -->

<article id="post-472173" class="card card-large  home-category-card lgbtqnation-link">
	<a target="_blank" href="https://www.lgbtqnation.com/2018/03/adam-rippons-sexy-oscars-outfit-almost-even-outrageous/?utm_source=queerty&#038;utm_medium=directlink&#038;utm_campaign=directlink&#038;utm_content=Adam+Rippon%E2%80%99s+sexy+Oscars+outfit+was+almost+even+more+outrageous">
		<section class="card-thumb" style="background:url(https://queerty-prodweb.s3.amazonaws.com/2018/03/Adam-Rippon-Oscars-outfit-500x369-300x150.jpg) no-repeat; background-size:cover;">			
							<img src="https://queerty-prodweb.s3.amazonaws.com/2018/03/Adam-Rippon-Oscars-outfit-500x369.jpg" height="300" width="282" class="wp-post-image">
						
			
			<div class="card-thumb-gradient"> </div>
		</section>
		
				
		<section class="card-content">
			<div class="kicker">Lqqks</div>			
			<h2 class="entry-title">Adam Rippon’s sexy Oscars outfit was almost even more outrageous</h2>			<div class="entry-meta">
				<div class='share-card'>
					<i class="fa fa-share share-icon" aria-hidden="true"></i> 
					<div class="share-tools">
						<div class="addthis_toolbox addthis_default_style addthis_32x32_style" addthis:url="https://www.lgbtqnation.com/2018/03/adam-rippons-sexy-oscars-outfit-almost-even-outrageous/?utm_source=queerty&#038;utm_medium=directlink&#038;utm_campaign=directlink&#038;utm_content=Adam+Rippon%E2%80%99s+sexy+Oscars+outfit+was+almost+even+more+outrageous" addthis:title="Adam Rippon’s sexy Oscars outfit was almost even more outrageous">
						    <a class="addthis_button_preferred_1"></a>
						    <a class="addthis_button_preferred_2"></a>
						    <a class="addthis_button_preferred_3"></a>
						    <a class="addthis_button_preferred_4"></a>
						    <a class="addthis_button_compact"></a>
						</div>
					</div>
				</div>
				<a href="https://www.queerty.com/adam-rippons-sexy-oscars-outfit-almost-even-outrageous-20180315" rel="bookmark"><time class="entry-date published updated" datetime="2018-03-15T14:30:29+00:00"></time></a>			</div><!-- .entry-meta -->
						
		</section><!-- .entry-header -->
	</a>
</article><!-- #post-## -->

<article id="post-472143" class="card card-large  home-category-card dragaholic-link">
	<a  href="https://www.queerty.com/drag-queen-says-stands-nazi-outfit-heiling-hitler-instagram-20180315">
		<section class="card-thumb" style="background:url(https://queerty-prodweb.s3.amazonaws.com/2018/03/Screen-Shot-2018-03-15-at-12.16.57-PM-300x150.jpg) no-repeat; background-size:cover;">			
							<img src="https://queerty-prodweb.s3.amazonaws.com/2018/03/Screen-Shot-2018-03-15-at-12.16.57-PM.jpg" height="300" width="282" class="wp-post-image">
						
			
			<div class="card-thumb-gradient"> </div>
		</section>
		
				
		<section class="card-content">
			<div class="kicker">Unapologetic</div>			
			<div class="card-commentcount">19 comments</div><h2 class="entry-title">Drag queen says she &#8220;stands by&#8221; Nazi outfit and heiling Hitler on Instagram</h2>			<div class="entry-meta">
				<div class='share-card'>
					<i class="fa fa-share share-icon" aria-hidden="true"></i> 
					<div class="share-tools">
						<div class="addthis_toolbox addthis_default_style addthis_32x32_style" addthis:url="https://www.queerty.com/drag-queen-says-stands-nazi-outfit-heiling-hitler-instagram-20180315" addthis:title="Drag queen says she &#8220;stands by&#8221; Nazi outfit and heiling Hitler on Instagram">
						    <a class="addthis_button_preferred_1"></a>
						    <a class="addthis_button_preferred_2"></a>
						    <a class="addthis_button_preferred_3"></a>
						    <a class="addthis_button_preferred_4"></a>
						    <a class="addthis_button_compact"></a>
						</div>
					</div>
				</div>
				<a href="https://www.queerty.com/drag-queen-says-stands-nazi-outfit-heiling-hitler-instagram-20180315" rel="bookmark"><time class="entry-date published updated" datetime="2018-03-15T13:54:23+00:00"></time></a>			</div><!-- .entry-meta -->
						
		</section><!-- .entry-header -->
	</a>
</article><!-- #post-## -->
<article id="div-gpt-ad-box2" class="card card-large ad-card">
	<script>
	googletag.cmd.push(function() { googletag.display('div-gpt-ad-box2'); });
	</script>
</article>
				</div>

			</section>
			
			<a href="https://www.queerty.com/life" class="load-more"> more Life</a>
						
							<div class="index-between-sections-ad" id="div-gpt-ad-leader3">
				<script>
				googletag.cmd.push(function() { googletag.display('div-gpt-ad-leader3'); });
				</script>
			</div>
				
			<section class="index-category-section" id="category-entertainment">
			<a name="category-entertainment"></a>				
				<header class="index-category-header">
					<h3 class="category-heading">
						Entertainment* 

						<div class="related-tags">
							<a href="https://www.queerty.com/tag/screening-room">*Screening Room</a><a href="https://www.queerty.com/tag/pop-brownies">*Pop Brownies</a><a href="https://www.queerty.com/dragaholic">*Dragaholic</a>						</div>
					
					</h3>

				</header>
				<div class="cards-list">
				
<article id="post-472207" class="card card-large  home-category-card dragaholic-link">
	<a  href="https://www.queerty.com/people-lot-say-drag-race-stars-ended-20180316">
		<section class="card-thumb" style="background:url(https://queerty-prodweb.s3.amazonaws.com/2018/03/before_she_walks_in_shangela_3-300x150.jpg) no-repeat; background-size:cover;">			
							<img src="https://queerty-prodweb.s3.amazonaws.com/2018/03/before_she_walks_in_shangela_3.jpg" height="300" width="282" class="wp-post-image">
						
			
			<div class="card-thumb-gradient"> </div>
		</section>
		
				
		<section class="card-content">
			<div class="kicker">Robbed</div>			
			<div class="card-commentcount">16 comments</div><h2 class="entry-title">People have a lot to say about how &#8216;Drag Race All Stars&#8217; ended</h2>			<div class="entry-meta">
				<div class='share-card'>
					<i class="fa fa-share share-icon" aria-hidden="true"></i> 
					<div class="share-tools">
						<div class="addthis_toolbox addthis_default_style addthis_32x32_style" addthis:url="https://www.queerty.com/people-lot-say-drag-race-stars-ended-20180316" addthis:title="People have a lot to say about how &#8216;Drag Race All Stars&#8217; ended">
						    <a class="addthis_button_preferred_1"></a>
						    <a class="addthis_button_preferred_2"></a>
						    <a class="addthis_button_preferred_3"></a>
						    <a class="addthis_button_preferred_4"></a>
						    <a class="addthis_button_compact"></a>
						</div>
					</div>
				</div>
				<a href="https://www.queerty.com/people-lot-say-drag-race-stars-ended-20180316" rel="bookmark"><time class="entry-date published updated" datetime="2018-03-16T11:57:19+00:00"></time></a>			</div><!-- .entry-meta -->
						
		</section><!-- .entry-header -->
	</a>
</article><!-- #post-## -->

<article id="post-471844" class="card card-large  home-category-card ">
	<a  href="https://www.queerty.com/love-simon-director-greg-berlanti-best-actor-room-isnt-always-white-thank-god-20180316">
		<section class="card-thumb" style="background:url(https://queerty-prodweb.s3.amazonaws.com/2018/03/Berlanti2-300x150.jpg) no-repeat; background-size:cover;">			
							<img src="https://queerty-prodweb.s3.amazonaws.com/2018/03/Berlanti2.jpg" height="300" width="282" class="wp-post-image">
						
			
			<div class="card-thumb-gradient"> </div>
		</section>
		
				
		<section class="card-content">
			<div class="kicker">The Queerty Interview</div>			
			<h2 class="entry-title">&#8216;Love, Simon&#8217; director Greg Berlanti: &#8220;The best actor in the room isn&#8217;t always white, thank god.&#8221;</h2>			<div class="entry-meta">
				<div class='share-card'>
					<i class="fa fa-share share-icon" aria-hidden="true"></i> 
					<div class="share-tools">
						<div class="addthis_toolbox addthis_default_style addthis_32x32_style" addthis:url="https://www.queerty.com/love-simon-director-greg-berlanti-best-actor-room-isnt-always-white-thank-god-20180316" addthis:title="&#8216;Love, Simon&#8217; director Greg Berlanti: &#8220;The best actor in the room isn&#8217;t always white, thank god.&#8221;">
						    <a class="addthis_button_preferred_1"></a>
						    <a class="addthis_button_preferred_2"></a>
						    <a class="addthis_button_preferred_3"></a>
						    <a class="addthis_button_preferred_4"></a>
						    <a class="addthis_button_compact"></a>
						</div>
					</div>
				</div>
				<a href="https://www.queerty.com/love-simon-director-greg-berlanti-best-actor-room-isnt-always-white-thank-god-20180316" rel="bookmark"><time class="entry-date published updated" datetime="2018-03-16T10:28:06+00:00"></time></a>			</div><!-- .entry-meta -->
						
		</section><!-- .entry-header -->
	</a>
</article><!-- #post-## -->

<article id="post-471529" class="card card-large  home-category-card dragaholic-link">
	<a  href="https://www.queerty.com/10-fabulous-rupauls-drag-race-gifs-everyday-situations-20180315">
		<section class="card-thumb" style="background:url(https://queerty-prodweb.s3.amazonaws.com/2017/04/rupauls-drag-race-rupaul-season-8-episode-1-runway-dress-keeping-it-100-featured-670x351-300x150.jpg) no-repeat; background-size:cover;">			
							<img src="https://queerty-prodweb.s3.amazonaws.com/2017/04/rupauls-drag-race-rupaul-season-8-episode-1-runway-dress-keeping-it-100-featured-670x351-307x289.jpg" height="300" width="282" class="wp-post-image">
						
			
			<div class="card-thumb-gradient"> </div>
		</section>
		
				
		<section class="card-content">
			<div class="kicker">Queens of the Universe</div>			
			<h2 class="entry-title">10 fabulous &#8216;RuPaul&#8217;s Drag Race&#8217; GIFs for everyday situations</h2>			<div class="entry-meta">
				<div class='share-card'>
					<i class="fa fa-share share-icon" aria-hidden="true"></i> 
					<div class="share-tools">
						<div class="addthis_toolbox addthis_default_style addthis_32x32_style" addthis:url="https://www.queerty.com/10-fabulous-rupauls-drag-race-gifs-everyday-situations-20180315" addthis:title="10 fabulous &#8216;RuPaul&#8217;s Drag Race&#8217; GIFs for everyday situations">
						    <a class="addthis_button_preferred_1"></a>
						    <a class="addthis_button_preferred_2"></a>
						    <a class="addthis_button_preferred_3"></a>
						    <a class="addthis_button_preferred_4"></a>
						    <a class="addthis_button_compact"></a>
						</div>
					</div>
				</div>
				<a href="https://www.queerty.com/10-fabulous-rupauls-drag-race-gifs-everyday-situations-20180315" rel="bookmark"><time class="entry-date published updated" datetime="2018-03-15T17:52:17+00:00"></time></a>			</div><!-- .entry-meta -->
						
		</section><!-- .entry-header -->
	</a>
</article><!-- #post-## -->

<article id="post-472195" class="card card-large  home-category-card queertytv-link">
	<a  href="https://www.queerty.com/queerty-tv/video/2DA75F0AD180A1C5?utm_source=queerty&#038;utm_medium=directlink&#038;utm_campaign=directlink&#038;utm_content=WATCH%3A+E%21+host+asks+out+Adam+Rippon+on+live+TV">
		<section class="card-thumb" style="background:url(https://queerty-prodweb.s3.amazonaws.com/2018/03/e-host-adam-rippon-300x150.jpg) no-repeat; background-size:cover;">			
							<img src="https://queerty-prodweb.s3.amazonaws.com/2018/03/e-host-adam-rippon.jpg" height="300" width="282" class="wp-post-image">
						
			
			<div class="card-thumb-gradient"> </div>
		</section>
		
				
		<section class="card-content">
			<div class="kicker">Bold move</div>			
			<h2 class="entry-title">WATCH: E! host asks out Adam Rippon on live TV</h2>			<div class="entry-meta">
				<div class='share-card'>
					<i class="fa fa-share share-icon" aria-hidden="true"></i> 
					<div class="share-tools">
						<div class="addthis_toolbox addthis_default_style addthis_32x32_style" addthis:url="https://www.queerty.com/queerty-tv/video/2DA75F0AD180A1C5?utm_source=queerty&#038;utm_medium=directlink&#038;utm_campaign=directlink&#038;utm_content=WATCH%3A+E%21+host+asks+out+Adam+Rippon+on+live+TV" addthis:title="WATCH: E! host asks out Adam Rippon on live TV">
						    <a class="addthis_button_preferred_1"></a>
						    <a class="addthis_button_preferred_2"></a>
						    <a class="addthis_button_preferred_3"></a>
						    <a class="addthis_button_preferred_4"></a>
						    <a class="addthis_button_compact"></a>
						</div>
					</div>
				</div>
				<a href="https://www.queerty.com/watch-e-host-asks-adam-rippon-live-tv-20180315" rel="bookmark"><time class="entry-date published updated" datetime="2018-03-15T16:27:47+00:00"></time></a>			</div><!-- .entry-meta -->
						
		</section><!-- .entry-header -->
	</a>
</article><!-- #post-## -->
<article id="div-gpt-ad-box3" class="card card-large ad-card">
	<script>
	googletag.cmd.push(function() { googletag.display('div-gpt-ad-box3'); });
	</script>
</article>
				</div>

			</section>
			
			<a href="https://www.queerty.com/entertainment" class="load-more"> more Entertainment</a>
						
							<div class="index-between-sections-ad" id="div-gpt-ad-leader4">
				<script>
				googletag.cmd.push(function() { googletag.display('div-gpt-ad-leader4'); });
				</script>
			</div>
				
			<section class="index-category-section" id="category-politics">
			<a name="category-politics"></a>				
				<header class="index-category-header">
					<h3 class="category-heading">
						Politics* 

						<div class="related-tags">
							<a href="https://www.queerty.com/tag/donald-trump">*Donald Trump</a><a href="https://www.queerty.com/tag/opinion">*Opinion</a><a href="https://www.queerty.com/tag/scandal">*Scandal</a>						</div>
					
					</h3>

				</header>
				<div class="cards-list">
				
<article id="post-472171" class="card card-large  home-category-card ">
	<a  href="https://www.queerty.com/someone-sent-city-councilmans-private-grindr-pics-city-hall-20180315">
		<section class="card-thumb" style="background:url(https://queerty-prodweb.s3.amazonaws.com/2018/03/Coburn-300x150.jpg) no-repeat; background-size:cover;">			
							<img src="https://queerty-prodweb.s3.amazonaws.com/2018/03/Coburn.jpg" height="300" width="282" class="wp-post-image">
						
			
			<div class="card-thumb-gradient"> </div>
		</section>
		
				
		<section class="card-content">
			<div class="kicker">Private lives</div>			
			<div class="card-commentcount">26 comments</div><h2 class="entry-title">Someone sent this city councilman&#8217;s private Grindr pics to City Hall</h2>			<div class="entry-meta">
				<div class='share-card'>
					<i class="fa fa-share share-icon" aria-hidden="true"></i> 
					<div class="share-tools">
						<div class="addthis_toolbox addthis_default_style addthis_32x32_style" addthis:url="https://www.queerty.com/someone-sent-city-councilmans-private-grindr-pics-city-hall-20180315" addthis:title="Someone sent this city councilman&#8217;s private Grindr pics to City Hall">
						    <a class="addthis_button_preferred_1"></a>
						    <a class="addthis_button_preferred_2"></a>
						    <a class="addthis_button_preferred_3"></a>
						    <a class="addthis_button_preferred_4"></a>
						    <a class="addthis_button_compact"></a>
						</div>
					</div>
				</div>
				<a href="https://www.queerty.com/someone-sent-city-councilmans-private-grindr-pics-city-hall-20180315" rel="bookmark"><time class="entry-date published updated" datetime="2018-03-15T14:49:56+00:00"></time></a>			</div><!-- .entry-meta -->
						
		</section><!-- .entry-header -->
	</a>
</article><!-- #post-## -->

<article id="post-472011" class="card card-large  home-category-card lgbtqnation-link">
	<a target="_blank" href="https://www.lgbtqnation.com/2018/03/ivanka-trump-admits-shes-never-going-stand-lgbtq-people/?utm_source=queerty&#038;utm_medium=directlink&#038;utm_campaign=directlink&#038;utm_content=Ivanka+Trump+admits+she%E2%80%99s+never+going+to+stand+up+for+LGBTQ+people">
		<section class="card-thumb" style="background:url(https://queerty-prodweb.s3.amazonaws.com/2018/03/Ivanka-what-surprise-500x361-300x150.jpg) no-repeat; background-size:cover;">			
							<img src="https://queerty-prodweb.s3.amazonaws.com/2018/03/Ivanka-what-surprise-500x361.jpg" height="300" width="282" class="wp-post-image">
						
			
			<div class="card-thumb-gradient"> </div>
		</section>
		
				
		<section class="card-content">
			<div class="kicker">Family ties</div>			
			<h2 class="entry-title">Ivanka Trump admits she’s never going to stand up for LGBTQ people</h2>			<div class="entry-meta">
				<div class='share-card'>
					<i class="fa fa-share share-icon" aria-hidden="true"></i> 
					<div class="share-tools">
						<div class="addthis_toolbox addthis_default_style addthis_32x32_style" addthis:url="https://www.lgbtqnation.com/2018/03/ivanka-trump-admits-shes-never-going-stand-lgbtq-people/?utm_source=queerty&#038;utm_medium=directlink&#038;utm_campaign=directlink&#038;utm_content=Ivanka+Trump+admits+she%E2%80%99s+never+going+to+stand+up+for+LGBTQ+people" addthis:title="Ivanka Trump admits she’s never going to stand up for LGBTQ people">
						    <a class="addthis_button_preferred_1"></a>
						    <a class="addthis_button_preferred_2"></a>
						    <a class="addthis_button_preferred_3"></a>
						    <a class="addthis_button_preferred_4"></a>
						    <a class="addthis_button_compact"></a>
						</div>
					</div>
				</div>
				<a href="https://www.queerty.com/ivanka-trump-admits-shes-never-going-stand-lgbtq-people-20180313" rel="bookmark"><time class="entry-date published updated" datetime="2018-03-13T16:03:32+00:00"></time></a>			</div><!-- .entry-meta -->
						
		</section><!-- .entry-header -->
	</a>
</article><!-- #post-## -->

<article id="post-471774" class="card card-large  home-category-card ">
	<a  href="https://www.queerty.com/donald-trump-lewd-photo-memes-will-make-everything-less-horrifying-20180309">
		<section class="card-thumb" style="background:url(https://queerty-prodweb.s3.amazonaws.com/2018/03/donald-trump-profile-chin-300x150.jpg) no-repeat; background-size:cover;">			
							<img src="https://queerty-prodweb.s3.amazonaws.com/2018/03/donald-trump-profile-chin.jpg" height="300" width="282" class="wp-post-image">
						
			
			<div class="card-thumb-gradient"> </div>
		</section>
		
				
		<section class="card-content">
			<div class="kicker">The best medicine</div>			
			<div class="card-commentcount">13 comments</div><h2 class="entry-title">These Donald Trump lewd photo memes will make everything less horrifying</h2>			<div class="entry-meta">
				<div class='share-card'>
					<i class="fa fa-share share-icon" aria-hidden="true"></i> 
					<div class="share-tools">
						<div class="addthis_toolbox addthis_default_style addthis_32x32_style" addthis:url="https://www.queerty.com/donald-trump-lewd-photo-memes-will-make-everything-less-horrifying-20180309" addthis:title="These Donald Trump lewd photo memes will make everything less horrifying">
						    <a class="addthis_button_preferred_1"></a>
						    <a class="addthis_button_preferred_2"></a>
						    <a class="addthis_button_preferred_3"></a>
						    <a class="addthis_button_preferred_4"></a>
						    <a class="addthis_button_compact"></a>
						</div>
					</div>
				</div>
				<a href="https://www.queerty.com/donald-trump-lewd-photo-memes-will-make-everything-less-horrifying-20180309" rel="bookmark"><time class="entry-date published updated" datetime="2018-03-09T13:55:27+00:00"></time></a>			</div><!-- .entry-meta -->
						
		</section><!-- .entry-header -->
	</a>
</article><!-- #post-## -->

<article id="post-471730" class="card card-large  home-category-card ">
	<a  href="https://www.queerty.com/donald-trump-lewd-photos-absolutely-never-wanted-see-20180308">
		<section class="card-thumb" style="background:url(https://queerty-prodweb.s3.amazonaws.com/2018/01/donald-trump-is-soooo-ugly-300x150.jpg) no-repeat; background-size:cover;">			
							<img src="https://queerty-prodweb.s3.amazonaws.com/2018/01/donald-trump-is-soooo-ugly.jpg" height="300" width="282" class="wp-post-image">
						
			
			<div class="card-thumb-gradient"> </div>
		</section>
		
				
		<section class="card-content">
			<div class="kicker">The horror</div>			
			<div class="card-commentcount">33 comments</div><h2 class="entry-title">The Donald Trump lewd photos you absolutely never wanted to see</h2>			<div class="entry-meta">
				<div class='share-card'>
					<i class="fa fa-share share-icon" aria-hidden="true"></i> 
					<div class="share-tools">
						<div class="addthis_toolbox addthis_default_style addthis_32x32_style" addthis:url="https://www.queerty.com/donald-trump-lewd-photos-absolutely-never-wanted-see-20180308" addthis:title="The Donald Trump lewd photos you absolutely never wanted to see">
						    <a class="addthis_button_preferred_1"></a>
						    <a class="addthis_button_preferred_2"></a>
						    <a class="addthis_button_preferred_3"></a>
						    <a class="addthis_button_preferred_4"></a>
						    <a class="addthis_button_compact"></a>
						</div>
					</div>
				</div>
				<a href="https://www.queerty.com/donald-trump-lewd-photos-absolutely-never-wanted-see-20180308" rel="bookmark"><time class="entry-date published updated" datetime="2018-03-08T15:22:49+00:00"></time></a>			</div><!-- .entry-meta -->
						
		</section><!-- .entry-header -->
	</a>
</article><!-- #post-## -->
<article id="div-gpt-ad-box4" class="card card-large ad-card">
	<script>
	googletag.cmd.push(function() { googletag.display('div-gpt-ad-box4'); });
	</script>
</article>
				</div>

			</section>
			
			<a href="https://www.queerty.com/politics" class="load-more"> more Politics</a>
						
							<div class="index-between-sections-ad" id="div-gpt-ad-leader5">
				<script>
				googletag.cmd.push(function() { googletag.display('div-gpt-ad-leader5'); });
				</script>
			</div>
				
			<section class="index-category-section" id="category-goods">
			<a name="category-goods"></a>				
				<header class="index-category-header">
					<h3 class="category-heading">
						Goods* 

						<div class="related-tags">
							<a href="https://www.queerty.com/tag/party-haus">*Party Haus</a><a href="https://www.queerty.com/tag/morning-goods">*Morning Goods</a><a href="https://www.queerty.com/tag/instastuds">*Instastuds</a>						</div>
					
					</h3>

				</header>
				<div class="cards-list">
				
<article id="post-472081" class="card card-large  home-category-card ">
	<a  href="https://www.queerty.com/fashion-model-joshua-trusty-shows-off-sides-oversized-talent-20180314">
		<section class="card-thumb" style="background:url(https://queerty-prodweb.s3.amazonaws.com/2018/03/joshua-trusty-300x150.jpg) no-repeat; background-size:cover;">			
							<img src="https://queerty-prodweb.s3.amazonaws.com/2018/03/joshua-trusty.jpg" height="300" width="282" class="wp-post-image">
						
			
			<div class="card-thumb-gradient"> </div>
		</section>
		
				
		<section class="card-content">
			<div class="kicker">Quite a view</div>			
			<div class="card-commentcount">14 comments</div><h2 class="entry-title">Fashion model Joshua Trusty shows off both sides of his oversized talent</h2>			<div class="entry-meta">
				<div class='share-card'>
					<i class="fa fa-share share-icon" aria-hidden="true"></i> 
					<div class="share-tools">
						<div class="addthis_toolbox addthis_default_style addthis_32x32_style" addthis:url="https://www.queerty.com/fashion-model-joshua-trusty-shows-off-sides-oversized-talent-20180314" addthis:title="Fashion model Joshua Trusty shows off both sides of his oversized talent">
						    <a class="addthis_button_preferred_1"></a>
						    <a class="addthis_button_preferred_2"></a>
						    <a class="addthis_button_preferred_3"></a>
						    <a class="addthis_button_preferred_4"></a>
						    <a class="addthis_button_compact"></a>
						</div>
					</div>
				</div>
				<a href="https://www.queerty.com/fashion-model-joshua-trusty-shows-off-sides-oversized-talent-20180314" rel="bookmark"><time class="entry-date published updated" datetime="2018-03-14T14:30:11+00:00"></time></a>			</div><!-- .entry-meta -->
						
		</section><!-- .entry-header -->
	</a>
</article><!-- #post-## -->

<article id="post-472049" class="card card-large  home-category-card ">
	<a  href="https://www.queerty.com/everyones-fainting-israelis-mad-pole-dancing-abilities-20180314">
		<section class="card-thumb" style="background:url(https://queerty-prodweb.s3.amazonaws.com/2018/03/Niv-Grado-1-300x150.jpg) no-repeat; background-size:cover;">			
							<img src="https://queerty-prodweb.s3.amazonaws.com/2018/03/Niv-Grado-1.jpg" height="300" width="282" class="wp-post-image">
						
			
			<div class="card-thumb-gradient"> </div>
		</section>
		
				
		<section class="card-content">
			<div class="kicker">Dancing queen</div>			
			<h2 class="entry-title">Everyone&#8217;s fainting over this Israeli&#8217;s mad pole dancing abilities</h2>			<div class="entry-meta">
				<div class='share-card'>
					<i class="fa fa-share share-icon" aria-hidden="true"></i> 
					<div class="share-tools">
						<div class="addthis_toolbox addthis_default_style addthis_32x32_style" addthis:url="https://www.queerty.com/everyones-fainting-israelis-mad-pole-dancing-abilities-20180314" addthis:title="Everyone&#8217;s fainting over this Israeli&#8217;s mad pole dancing abilities">
						    <a class="addthis_button_preferred_1"></a>
						    <a class="addthis_button_preferred_2"></a>
						    <a class="addthis_button_preferred_3"></a>
						    <a class="addthis_button_preferred_4"></a>
						    <a class="addthis_button_compact"></a>
						</div>
					</div>
				</div>
				<a href="https://www.queerty.com/everyones-fainting-israelis-mad-pole-dancing-abilities-20180314" rel="bookmark"><time class="entry-date published updated" datetime="2018-03-14T12:34:42+00:00"></time></a>			</div><!-- .entry-meta -->
						
		</section><!-- .entry-header -->
	</a>
</article><!-- #post-## -->

<article id="post-471832" class="card card-large  home-category-card ">
	<a  href="https://www.queerty.com/james-longmans-gym-buddy-colton-haynes-finger-pietro-bosellis-sweatpants-20180310">
		<section class="card-thumb" style="background:url(https://queerty-prodweb.s3.amazonaws.com/2018/03/Julian-Serrano-matteo-lane-James-Longman-Darren-Kennedy-instastuds-300x150.jpg) no-repeat; background-size:cover;">			
							<img src="https://queerty-prodweb.s3.amazonaws.com/2018/03/Julian-Serrano-matteo-lane-James-Longman-Darren-Kennedy-instastuds.jpg" height="300" width="282" class="wp-post-image">
						
			
			<div class="card-thumb-gradient"> </div>
		</section>
		
				
		<section class="card-content">
			<div class="kicker">Instastuds</div>			
			<div class="card-commentcount">9 comments</div><h2 class="entry-title">James Longman&#8217;s gym buddy, Colton Haynes&#8217; finger, &#038; Pietro Boselli&#8217;s sweatpants</h2>			<div class="entry-meta">
				<div class='share-card'>
					<i class="fa fa-share share-icon" aria-hidden="true"></i> 
					<div class="share-tools">
						<div class="addthis_toolbox addthis_default_style addthis_32x32_style" addthis:url="https://www.queerty.com/james-longmans-gym-buddy-colton-haynes-finger-pietro-bosellis-sweatpants-20180310" addthis:title="James Longman&#8217;s gym buddy, Colton Haynes&#8217; finger, &#038; Pietro Boselli&#8217;s sweatpants">
						    <a class="addthis_button_preferred_1"></a>
						    <a class="addthis_button_preferred_2"></a>
						    <a class="addthis_button_preferred_3"></a>
						    <a class="addthis_button_preferred_4"></a>
						    <a class="addthis_button_compact"></a>
						</div>
					</div>
				</div>
				<a href="https://www.queerty.com/james-longmans-gym-buddy-colton-haynes-finger-pietro-bosellis-sweatpants-20180310" rel="bookmark"><time class="entry-date published updated" datetime="2018-03-10T12:00:57+00:00"></time></a>			</div><!-- .entry-meta -->
						
		</section><!-- .entry-header -->
	</a>
</article><!-- #post-## -->

<article id="post-471749" class="card card-large  home-category-card ">
	<a  href="https://www.queerty.com/instafamous-gay-couple-racy-side-hustle-thats-making-killing-20180309">
		<section class="card-thumb" style="background:url(https://queerty-prodweb.s3.amazonaws.com/2018/03/Screen-Shot-2018-03-09-at-11.04.05-AM-300x150.jpg) no-repeat; background-size:cover;">			
							<img src="https://queerty-prodweb.s3.amazonaws.com/2018/03/Screen-Shot-2018-03-09-at-11.04.05-AM.jpg" height="300" width="282" class="wp-post-image">
						
			
			<div class="card-thumb-gradient"> </div>
		</section>
		
				
		<section class="card-content">
			<div class="kicker">Instagays</div>			
			<div class="card-commentcount">39 comments</div><h2 class="entry-title">This Instafamous gay couple has a racy side hustle that&#8217;s making them a killing</h2>			<div class="entry-meta">
				<div class='share-card'>
					<i class="fa fa-share share-icon" aria-hidden="true"></i> 
					<div class="share-tools">
						<div class="addthis_toolbox addthis_default_style addthis_32x32_style" addthis:url="https://www.queerty.com/instafamous-gay-couple-racy-side-hustle-thats-making-killing-20180309" addthis:title="This Instafamous gay couple has a racy side hustle that&#8217;s making them a killing">
						    <a class="addthis_button_preferred_1"></a>
						    <a class="addthis_button_preferred_2"></a>
						    <a class="addthis_button_preferred_3"></a>
						    <a class="addthis_button_preferred_4"></a>
						    <a class="addthis_button_compact"></a>
						</div>
					</div>
				</div>
				<a href="https://www.queerty.com/instafamous-gay-couple-racy-side-hustle-thats-making-killing-20180309" rel="bookmark"><time class="entry-date published updated" datetime="2018-03-09T12:33:31+00:00"></time></a>			</div><!-- .entry-meta -->
						
		</section><!-- .entry-header -->
	</a>
</article><!-- #post-## -->
<article id="div-gpt-ad-box5" class="card card-large ad-card">
	<script>
	googletag.cmd.push(function() { googletag.display('div-gpt-ad-box5'); });
	</script>
</article>
				</div>

			</section>
			
			<a href="https://www.queerty.com/goods" class="load-more"> more Goods</a>
						
		
	</div><!-- #primary -->
<!-- addthis for homepage -->
<script type="text/javascript" async="async" src="//s7.addthis.com/js/300/addthis_widget.js#pubid=ra-584b52f015f38759"></script>
<script type="text/javascript" src="https://connect.facebook.net/en_US/all.js"></script><div id='fb-root'></div><script type='text/javascript'>
	         FB.init({
	            appId: '153299894806318',
	            status: true,
	            cookie: true,
	            xfbml: true,
	            oauth: true
	         });
	      </script>
	</div><!-- #content -->
<div class="site-footer-holder">
    <footer id="colophon" class="site-footer" role="contentinfo">
	      <div class="footer-brand">
        <span class="asterisk"> </span>	 
     	   Free of an agenda (except that gay one) 
     	     	      </div>
      <div class="tags-links">
	      <a href="//www.queerty.com/tag/Colton-Haynes">Colton Haynes</a> <a href="//www.queerty.com/tag/Gus-Kenworthy">Gus Kenworthy</a> <a href="//www.queerty.com/tag/Nick-Jonas">Nick Jonas</a> <a href="//www.queerty.com/tag/Nico-Tortorella">Nico Tortorella</a> <a href="//www.queerty.com/tag/Nyle-Dimarco">Nyle Dimarco</a> <a href="//www.queerty.com/tag/Pietro-Boselli">Pietro Boselli</a> <a href="//www.queerty.com/tag/Russell-Tovey">Russell Tovey</a> <a href="//www.queerty.com/tag/Zac-Efron">Zac Efron</a> 		      <div class="second-row">
	      <a href="//www.queerty.com/tag/Donald-Trump">Donald Trump</a> <a href="//www.queerty.com/tag/Homophobia">Homophobia</a> <a href="//www.queerty.com/tag/Coming-Out">Coming Out</a> <a href="//www.queerty.com/tag/Rupaul's-Drag-Race">Rupaul's Drag Race</a> <a href="//www.queerty.com/tag/Marriage-Equality">Marriage Equality</a> <a href="//www.queerty.com/tag/Religion">Religion</a> <a href="//www.queerty.com/tag/Relationships">Relationships</a> <a href="//www.queerty.com/tag/Grindr">Grindr</a> 			      
		      </div>
      </div>
      
      <div class="footer-links"> 
        <ul class="main" id="footer-company-links">
	      <li><a href="http://www.q.digital"><img src="https://dxepcgbfdydik.cloudfront.net/assets/q-digital-blue-90x37.png" alt="Q.digital" width="90"></a></li>
          <li><b>A Q.Digital Company</b></li>
          <li>&copy; 2018 Queerty, Inc.</li>
          <li><a href="http://www.q.digital">Advertise With Us</a></li>
        </ul>
        <ul class="main" id="footer-contact-links">
          <li><h3>Contact</h3></li>
          <li><a href="&#109;&#097;&#105;&#108;&#116;&#111;:&#104;&#111;&#108;&#108;&#097;&#064;&#113;&#117;&#101;&#101;&#114;&#116;&#121;&#046;&#099;&#111;&#109;">Share a Tip</a></li>
          <li><a href="http://www.queerty.com/queertys-comment-policy/">Comments Policy</a>
          <li><a href="http://www.queerty.com/privacy-policy/">Privacy Statement</a> 
          <li><a href="http://www.queerty.com/terms-of-use/">Terms of Use</a>
        </ul>
        <ul class="main" id="footer-follow-links">
          <li><h3>Follow</h3></li>
          <li><a href="https://www.facebook.com/Queerty/">Facebook</a></li>
          <li><a href="https://www.twitter.com/Queerty/">Twitter</a></li>
          <li><a href="https://www.instagram.com/Queerty/">Instagram</a></li>
          <li><a href="https://www.youtube.com/user/QueertyTV/">YouTube</a></li>
        </ul>        
		<ul class="main double" id="footer-gaycities-links">
			<li><h3>GayCities: The best of what's happening in:</h3></li>
			<li><a href="http://newyork.gaycities.com/">New York</a></li>
			<li><a href="http://sanfrancisco.gaycities.com/">San Francisco</a></li>
			<li><a href="http://chicago.gaycities.com/">Chicago</a></li>
			<li><a href="http://losangeles.gaycities.com/">Los Angeles</a></li>
			<li><a href="http://washingtondc.gaycities.com/">Washington DC</a></li>
			<li><a href="http://dallas.gaycities.com/">Dallas</a></li>
			<li><a href="http://london.gaycities.com/">London</a></li>
			<li><a href="http://www.gaycities.com/places/"><b>See all 225+ cities...</b></a></li>
		</ul>
      </div>
    </footer>
</div>
</div>
	<!-- Begin comScore Tag -->
	<script>
	var _comscore = _comscore || [];
	_comscore.push({ c1: "2", c2: "10348241" });
	(function() {
	var s = document.createElement("script"), el = document.getElementsByTagName("script")[0]; s.async = true;
	s.src = (document.location.protocol == "https:" ? "https://sb" : "http://b") + ".scorecardresearch.com/beacon.js";
	el.parentNode.insertBefore(s, el);
	})();
	</script>
	<noscript>
	<img src="http://b.scorecardresearch.com/p?c1=2&c2=10348241&cv=2.0&cj=1" />
	</noscript>
	<!-- End comScore Tag -->
<!-- This site is converting visitors into subscribers and customers with OptinMonster - https://optinmonster.com :: Campaign Title: Facebook alert Queerty --><div id="om-a5fvcxsxwrcxprkh69bf-holder"></div><script>var a5fvcxsxwrcxprkh69bf,a5fvcxsxwrcxprkh69bf_poll=function(){var r=0;return function(n,l){clearInterval(r),r=setInterval(n,l)}}();!function(e,t,n){if(e.getElementById(n)){a5fvcxsxwrcxprkh69bf_poll(function(){if(window['om_loaded']){if(!a5fvcxsxwrcxprkh69bf){a5fvcxsxwrcxprkh69bf=new OptinMonsterApp();return a5fvcxsxwrcxprkh69bf.init({"u":"40711.768859","staging":0,"dev":0,"beta":0});}}},25);return;}var d=false,o=e.createElement(t);o.id=n,o.src="https://a.optmstr.com/app/js/api.min.js",o.async=true,o.onload=o.onreadystatechange=function(){if(!d){if(!this.readyState||this.readyState==="loaded"||this.readyState==="complete"){try{d=om_loaded=true;a5fvcxsxwrcxprkh69bf=new OptinMonsterApp();a5fvcxsxwrcxprkh69bf.init({"u":"40711.768859","staging":0,"dev":0,"beta":0});o.onload=o.onreadystatechange=null;}catch(t){}}}};(document.getElementsByTagName("head")[0]||document.documentElement).appendChild(o)}(document,"script","omapi-script");</script><!-- / OptinMonster -->		<script type="text/javascript">var a5fvcxsxwrcxprkh69bf_shortcode = true;</script>
		<script type='text/javascript' src='https://cdn.jsdelivr.net/jquery.slick/1.6.0/slick.min.js?ver=20170107'></script>
<script type='text/javascript' async src='https://www.queerty.com/content/themes/queerty_2017/js/queerty-main-min.js?ver=20170724'></script>
<script type='text/javascript' src='https://www.queerty.com/wp/wp-includes/js/wp-embed.min.js?ver=4.9.4'></script>
		<script type="text/javascript">var omapi_localized = { ajax: 'https://www.queerty.com/wp/wp-admin/admin-ajax.php?optin-monster-ajax-route=1', nonce: '709c0b3f8a', slugs: {"a5fvcxsxwrcxprkh69bf":{"slug":"a5fvcxsxwrcxprkh69bf","mailpoet":false}} };</script>
		</body>
</html>
<!--
	generated 314 seconds ago
	generated in 0.839 seconds
	served from batcache in 0.004 seconds
	expires in 886 seconds
-->