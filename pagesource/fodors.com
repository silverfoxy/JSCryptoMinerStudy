<!doctype html>
<html  xmlns="http://www.w3.org/1999/xhtml" prefix="og: http://ogp.me/ns# fb: https://www.facebook.com/2008/fbml dcterms: http://purl.org/dc/terms/" lang="en-US">
<head>
    <meta charset="utf-8">
    <meta http-equiv="x-ua-compatible" content="ie=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">

    <!-- START: Google Analytics -->
    <!-- <script>
        window.ga=window.ga||function(){(ga.q=ga.q||[]).push(arguments)};ga.l=+new Date;
        ga('create', 'UA-4500675-1', 'auto');
        ga('send', 'pageview');
    </script>
    <script async src="https://www.google-analytics.com/analytics.js"></script> -->
    <!-- START: DFP -->
    <!-- Google Tag Manager -->
<script>
    (function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
    new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
    j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
    'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
    })(window,document,'script','dataLayer','GTM-TZZCH67');
</script>
<!-- End Google Tag Manager -->
<script class="kxct" data-id="sh2cxpmq8" data-timing="async" data-version="3.0" type="text/javascript">
window.Krux||((Krux=function(){Krux.q.push(arguments)}).q=[]);
(function(){
var k=document.createElement('script');k.type='text/javascript';k.async=true;
k.src=(location.protocol==='https:'?'https:':'http:')+'//cdn.krxd.net/controltag/sh2cxpmq8.js';
var s=document.getElementsByTagName('script')[0];s.parentNode.insertBefore(k,s);
}());
</script>
<!-- DFP: Googletag Script -->
<script type='text/javascript'>
    var gptadslots=[];
    var googletag = googletag || {};
    googletag.cmd = googletag.cmd || [];
    (function(){ var gads = document.createElement('script');
        gads.async = true; gads.type = 'text/javascript';
        var useSSL = 'https:' == document.location.protocol;
        gads.src = (useSSL ? 'https:' : 'http:') + '//www.googletagservices.com/tag/js/gpt.js';
        var node = document.getElementsByTagName('script')[0];
        node.parentNode.insertBefore(gads, node);
    })();
</script>
<!-- DFP: Amzn Ads -->
<script type='text/javascript'>
    var amznads = amznads || {};
    var googletag = googletag || {};
    googletag.cmd = googletag.cmd || [];
    amznads.asyncParams = {
        'id': '3113',
        'callbackFn': function() {
            try {
                amznads.setTargetingForGPTAsync('amznslots');
            } catch (e) { /*ignore*/ }
        },
        'timeout': 2000
    };
    (function() {
        var a, s = document.getElementsByTagName("script")[0];
        a = document.createElement("script");
        a.type = "text/javascript";
        a.async = true;
        a.src = "//c.amazon-adsystem.com/aax2/amzn_ads.js";
        s.parentNode.insertBefore(a, s);
    })();
    (function() {
        var i = setInterval(function() {
            if (typeof jQuery === 'undefined') {
                return;
            }
            clearInterval(i);
            jQuery(document).on('gptSlotsRefresh', function(e, done) {
                try {
                    amznads.getAdsCallback('3113', function() {
                        amznads.setTargetingForGPTAsync('amznslots');
                        done();
                    });
                    googletag.pubads().clearTargeting('amznslots');
                } catch (e) { /*ignore*/ }
            });
        }, 500);
    })();
</script>
<!-- DFP: GPT Slot init -->
<script type="text/javascript">
    var ad_unit_name;
    googletag.cmd.push(function() {
        // Declare the default ad unit name
        // Detect the screen size.
        var width = screen.width;
        if(width > 760){
            ad_unit_name    =   '/2922/fodors/hp/';
        }
        else{
            ad_unit_name    =   '/2922/fodorsmobile/hp/';
        }

        // Set GPT Targeting
        googletag.pubads().setTargeting('sect',['destinations'])
                                    .setTargeting('destination',['']);
        

        // Define Slots
        var strGptAdId = "";
        // AdSlot: 728x90_top
        strGptAdId = "div-gpt-ad-72890-0";
                var mapping_728x90_top = googletag.sizeMapping()
            .addSize([992, 0], [[728,90],[970,90]])  // Ad slot for Desktop
            .addSize([768, 0], [[768,90]])                     // Ad slot for Tablet
            .addSize([0, 0], [[300, 250]])                     // Default Ad slot size - Mobile
            .build();
        gptadslots[gptadslots.length] = googletag.defineSlot( ad_unit_name+'728x90_top', [[728,90],[970,90],[300, 250]], strGptAdId)
            .setTargeting('kw', ['top','atf'])
            .defineSizeMapping(mapping_728x90_top)
            .addService(googletag.pubads());
        
                // AdSlot: 300x250_top
        strGptAdId = "div-gpt-ad-300600-1";
        var mapping_300x250_top = googletag.sizeMapping()
            .addSize([760, 320],[[300, 250], [300,600]])  // Ad slot for Desktop and Tablet
            .addSize([980, 690],[[300, 250], [300,600]])  // Ad slot Tablet
            .addSize([0, 0], [300, 250])  // used in hotel non-curated: show on mobile
            //.addSize([0, 0], [])  // Default Ad slot size - Mobile
            .build();
        gptadslots[gptadslots.length] = googletag.defineSlot( ad_unit_name+'300x250_top', [[300, 250], [300,600]], strGptAdId)
            .setTargeting('kw', ['top','atf'])
            .defineSizeMapping(mapping_300x250_top)
            .addService(googletag.pubads());
        
                // AdSlot: 300x250_bottom
        strGptAdId = "div-gpt-ad-300250-1";
        var mapping_300x250_bottom = googletag.sizeMapping()
            .addSize([992, 0], [])          // Ad slot for Desktop
            .addSize([768, 0], [])          // Ad slot for Tablet
            .addSize([0, 0], [[300, 250]])  // Default Ad slot size - Mobile
            .build();
        gptadslots[gptadslots.length] = googletag.defineSlot( ad_unit_name+'300x250_bottom', [[300, 250]], strGptAdId)
            .setTargeting('kw', ['bottom','atf'])
            .defineSizeMapping(mapping_300x250_bottom)
            .addService(googletag.pubads());
        
        // AdSlot: 320x50_bottom
        strGptAdId = 'div-gpt-ad-32051-0';
        var mapping_320x50_bottom = googletag.sizeMapping()
            .addSize([760, 320], [])  // Ad slot for Desktop and Tablet
            .addSize([0, 0], [])  //usedin hotel curated/noncurated/listpage footer: not show on mobile
            //.addSize([0, 0], [[320, 50], [300, 50], [300, 100], [320, 100]])
            .build();
        gptadslots[gptadslots.length]= googletag.defineSlot(ad_unit_name+'320x50_bottom', [[320,50],[300,50],[300,100],[320,100]], strGptAdId)
            .setTargeting('kw',['bottom','btf'])
            .defineSizeMapping(mapping_320x50_bottom)
            .addService(googletag.pubads());

        // AdSlot: 1x1
        strGptAdId = "div-gpt-ad-11-0";
        var mapping_1x1 = googletag.sizeMapping()
            .addSize([760, 320], [1,1])  // Ad slot for Desktop and Tablet
            .addSize([0, 0], [1,1])  // Default Ad slot size - Mobile
            .build();
        gptadslots[gptadslots.length] = googletag.defineSlot( ad_unit_name+'1x1', [[1, 1]], strGptAdId)
            .defineSizeMapping(mapping_1x1)
            .addService(googletag.pubads());

        // AdSlot: 2x2 Wallpaper
        strGptAdId = "div-gpt-ad-22-0";
        var mapping_2x2 = googletag.sizeMapping()
            .addSize([760, 320], [2,2])  // Ad slot for Desktop and Tablet
            .addSize([0, 0], [2,2])  // Default Ad slot size - Mobile
            .build();
        gptadslots[gptadslots.length] = googletag.defineSlot( ad_unit_name+'2x2', [[2, 2]], strGptAdId)
            .defineSizeMapping(mapping_2x2)
            .addService(googletag.pubads());


        // AdSlot OOP
        strGptAdId = "div-gpt-ad-11-oop";
        gptadslots[gptadslots.length] = googletag.defineOutOfPageSlot( ad_unit_name+'OOP', strGptAdId)
            .setTargeting('kw', ['interstitial'])
            .addService(googletag.pubads());

        // Enable Services
        googletag.pubads().enableAsyncRendering();
                googletag.enableServices();
    });
</script>
<!-- End: GPT -->
    <!-- START: WebFontLoader -->
    <script src="https://ajax.googleapis.com/ajax/libs/webfont/1.6.26/webfont.js"></script>
    <script>
        WebFont.load({
            google: {
                families: ['Poppins:300,400,700', 'Roboto:300,300i,400,400i,600,700,700i,800,900', 'Droid Serif:400,400i,700,700i', 'Playfair+Display:400,700']
            }
        });
    </script>
    <!-- START: WP_Head -->
    
<!-- BEGIN Metadata added by the Add-Meta-Tags WordPress plugin -->
<meta name="description" content="Fodor&#039;s provides expert travel content worth exploring so you can dream up your next trip. The world is a weird and wonderful place—we want to show you around." />
<meta property="og:type" content="website" />
<meta property="og:site_name" content="Fodors Travel Guide" />
<meta property="og:title" content="HP Desktop" />
<meta property="og:url" content="https://www.fodors.com/" />
<meta property="og:description" content="Fodor&#039;s provides expert travel content worth exploring so you can dream up your next trip. The world is a weird and wonderful place—we want to show you around." />
<meta property="og:locale" content="en_US" />
<meta property="og:image" content="http://www.fodors.com/images/main-nav-home@2x.png" />
<meta property="og:image:secure_url" content="https://www.fodors.com/images/main-nav-home@2x.png" />
<meta property="og:image:width" content="200" />
<meta property="og:image:height" content="31" />
<meta property="og:image:type" content="image/png" />
<meta name="twitter:card" content="summary_large_image" />
<meta name="twitter:site" content="@https://twitter.com/fodorstravel" />
<meta name="twitter:title" content="HP Desktop" />
<meta name="twitter:description" content="Fodor&#039;s provides expert travel content worth exploring so you can dream up your next trip. The world is a weird and wonderful place—we want to show you around." />
<meta name="twitter:image" content="http://www.fodors.com/images/main-nav-home@2x.png" />
<meta name="twitter:image:width" content="200" />
<meta name="twitter:image:height" content="31" />
<meta name="dcterms:title" content="HP Desktop" />
<meta name="dcterms:identifier" content="https://www.fodors.com/" />
<meta name="dcterms:creator" content="Editor, Fodors" />
<meta name="dcterms:created" content="2017-05-12T23:22:35+00:00" />
<meta name="dcterms:available" content="2017-05-12T23:22:35+00:00" />
<meta name="dcterms:modified" content="2017-07-17T10:03:21+00:00" />
<meta name="dcterms:description" content="Fodor&#039;s provides expert travel content worth exploring so you can dream up your next trip. The world is a weird and wonderful place—we want to show you around." />
<meta name="dcterms:language" content="en-US" />
<meta name="dcterms:publisher" content="https://www.fodors.com/" />
<meta name="dcterms:rights" content="https://www.fodors.com/" />
<meta name="dcterms:coverage" content="World" />
<meta name="dcterms:type" content="Text" />
<meta name="dcterms:format" content="text/html" />
<link rel="publisher" type="text/html" title="Fodors Travel Guide" href="https://plus.google.com/+fodorstravel" />
<script type="application/ld+json">
[{"@context":"http:\/\/schema.org","@id":"#amt-organization","@type":"Organization","name":"Fodors Travel Guide","description":"Plan Your Trip Online","logo":[{"@type":"ImageObject","name":"Fodors Travel Guide logo","text":"Fodors Travel Guide logo","url":"http:\/\/www.fodors.com\/images\/main-nav-home@2x.png","contentUrl":"http:\/\/www.fodors.com\/images\/main-nav-home@2x.png","width":"200","height":"31","encodingFormat":"image\/png"}],"url":"https:\/\/www.fodors.com\/","sameAs":["https:\/\/plus.google.com\/+fodorstravel","https:\/\/www.facebook.com\/FodorsTravel","https:\/\/twitter.com\/https:\/\/twitter.com\/fodorstravel"],"mainEntityOfPage":"https:\/\/www.fodors.com\/"},{"@context":"http:\/\/schema.org","@id":"#amt-website","@type":"WebSite","name":"Fodors Travel Guide","headline":"HP Desktop","url":"https:\/\/www.fodors.com\/","potentialAction":{"@type":"SearchAction","target":{"@type":"EntryPoint","urlTemplate":"https:\/\/www.fodors.com\/?s={search_term}"},"query-input":{"@type":"PropertyValueSpecification","valueRequired":"True","valueName":"search_term"}}}]
</script>
<!-- END Metadata added by the Add-Meta-Tags WordPress plugin -->

<title>Fodors Travel Guide &#8211; Plan Your Trip Online</title>
<link rel='dns-prefetch' href='//maxcdn.bootstrapcdn.com' />
<link rel='dns-prefetch' href='//cdnjs.cloudflare.com' />
<link rel='dns-prefetch' href='//widgets.outbrain.com' />
<link rel='dns-prefetch' href='//code.jquery.com' />
<link rel='dns-prefetch' href='//cdn.jsdelivr.net' />
<link rel='dns-prefetch' href='//s.w.org' />
<link rel='stylesheet' id='csbwf_sidebar_style-css'  href='https://cdn.fodors.com/wp-content/plugins/custom-share-buttons-with-floating-sidebar/css/csbwfs.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='sage/css-css'  href='https://cdn.fodors.com/wp-content/themes/fodors/dist/styles/main-521c817f59.css' type='text/css' media='all' />
<script type='text/javascript' src='https://cdn.fodors.com/wp-includes/js/jquery/jquery.js?ver=1.12.4'></script>
<script type='text/javascript' src='https://cdn.fodors.com/wp-includes/js/jquery/jquery-migrate.min.js?ver=1.4.1'></script>
<script type='text/javascript' src='https://www.fodors.com/js/modernizr.js'></script>
<link rel='https://api.w.org/' href='https://www.fodors.com/wp-json/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="https://www.fodors.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="https://cdn.fodors.com/wp-includes/wlwmanifest.xml" /> 
<link rel="canonical" href="https://www.fodors.com/" />
<link rel="alternate" type="application/json+oembed" href="https://www.fodors.com/wp-json/oembed/1.0/embed?url=https%3A%2F%2Fwww.fodors.com%2F" />
<link rel="alternate" type="text/xml+oembed" href="https://www.fodors.com/wp-json/oembed/1.0/embed?url=https%3A%2F%2Fwww.fodors.com%2F&#038;format=xml" />
<link rel="alternate" type="application/rss+xml" title="Fodors Travel Guide" href="https://www.fodors.com/feed" />
    </head>

<body class="home page-template page-template-hp-desktop page-template-hp-desktop-php page page-id-5621">
    <!--[if IE]>
        <div class="alert alert-warning">
            You are using an <strong>outdated</strong> browser. Please <a href="http://browsehappy.com/">upgrade your browser</a> to improve your experience.        </div>
    <![endif]-->
    <div id="body-wrap">
        <header id="top-header">
         <script type="text/javascript" src="//ajax.googleapis.com/ajax/libs/jquery/2.2.4/jquery.min.js"></script>
<script type="text/javascript" src="//s.ntv.io/serve/load.js?async=true"></script>

<link rel="stylesheet" type="text/css" href="//www.fodors.com/css/main-nav.css?20170810" />
<script src="//www.fodors.com/js/main-nav.min.js?20170810"></script>
<script type="application/javascript">
	$(document).ready(function () {
		main_nav.init();
	});
</script>
<div id="main-nav-container" class="shared_header">
	<div id="main-nav">
		<div class="main-nav-wrapper">
			<div class="main-nav-body">
        <div class="main-nav-mobile-toggle">
          <i class="fa fa-bars" aria-hidden="true"></i>
        </div>
				<div class="main-nav-home">
					<a href="/">Home</a>
				</div>
        <div class="main-nav-mobile-search">
          <i class="fa fa-search" aria-hidden="true"></i>
        </div>
        <div class="main-nav-search" data-id="search">
		    <form action="/search/results.html" class="site-search">
                <i class="fa fa-search" aria-hidden="true"></i>
			    <input type="text" name="search" placeholder="Search cities, hotels&hellip;" id="search-q" />
                <button type="submit" class="main-nav-search-submit"><i class="fa fa-long-arrow-right fa-rotate-315" aria-hidden="true"></i>Go</button>
				<div class="clearfix"></div>
            </form>
        </div>
		<div class="main-nav-nav">
		    <a href="/world" data-id="destinations" class="nav-item nav-dropdown ">Destinations</a>
			<a href="/hotels" data-id="hotels" class="nav-item ">Hotels</a>
			<a href="/news/" data-id="news-features" class="nav-item current">News</a>
			<a href="/cruises/" data-id="cruises" class="nav-item nav-dropdown ">Cruises</a>
			<a href="/community/" data-id="forums" class="nav-item nav-dropdown ">Forums</a>
			<a href="/trip-ideas/" data-id="trip-ideas" class="nav-item nav-dropdown ">Trip Ideas</a>
            <div class="main-nav-overflow">
                <a href="#" class="main-nav-overflow-toggle">More <i class="fa fa-plus"></i></a>
                <ul class="main-nav-overflow-dropdown">
                    <li class="main-nav-overflow-item overflow-item-forums"><a href="/community/" data-id="forums" class="nav-item ">Forums</a></li>
                    <li class="main-nav-overflow-item overflow-item-trip-ideas"><a href="/trip-ideas/" data-id="trip-ideas" class="nav-item ">Trip Ideas</a></li>
                        <li class="main-nav-overflow-item overflow-item-login"><a href="/login">Login</a></li>
                </ul>
            </div>
  			<div data-id="subscribe" class="main-nav-subscribe">
  			    <a href="/newsletter/signup?source=header"><i class="fa fa-envelope-o" aria-hidden="true"></i>Subscribe</a>
            </div>
  					<div data-id="login" class="main-nav-login">
  						<a href="/login"><i class="fa fa-user-circle-o" aria-hidden="true"></i>Login</a>
  					</div>
				</div>
			</div>
		</div>
	</div>
	<div id="main-nav-flyout-mobile-search">
		<div class="main-nav-search" data-id="search">
				<form action="/search/results.html" class="site-search">
					<i class="fa fa-search" aria-hidden="true"></i>
					<input type="text" name="search" placeholder="Search cities, hotels&hellip;" id="search-q-mobile" />
					<button type="submit" class="main-nav-search-submit"><i class="fa fa-long-arrow-right fa-rotate-315" aria-hidden="true"></i>Go</button>
					<div class="clearfix"></div>
				</form>
		</div>
	</div>
	<div id="main-nav-flyout">
		<div class="main-nav-flyout-destinations" data-id="destinations">
			<div class="main-nav-flyout-wrapper">
				<div class="main-nav-flyout-destinations-sidebar">
					<a href="/world/north-america/usa" data-id="usa" class="hover">USA</a>
					<a href="/world/europe/" data-id="europe">Europe</a>
					<a href="/world/africa-and-middle-east" data-id="africa-and-middle-east">Africa &amp; The Middle East</a>
					<a href="/world/asia" data-id="asia">Asia</a>
					<a href="/world/australia-and-the-pacific" data-id="australia-and-the-pacific">Australia &amp; The Pacific</a>
					<a href="/world/north-america/canada" data-id="canada">Canada</a>
					<a href="/world/caribbean" data-id="caribbean">Caribbean</a>
					<a href="/world/mexico-and-central-america" data-id="mexico-and-central-america">Mexico &amp; Central America</a>
					<a href="/world/south-america" data-id="south-america">South America</a>
				</div>
				<div class="main-nav-flyout-destinations-main"></div>
				<div class="clearfix"></div>
			</div>
		</div>
		<div class="main-nav-flyout-cruises" data-id="cruises">
			<div class="main-nav-flyout-wrapper">
				<a href="/cruises/">Cruise Overview</a>
				<a href="/cruises/news">Cruise News</a>
				<a href="/cruises/101">Cruising 101</a>
				<a href="/cruises/lines">Line &amp; Ship Directory</a>
			</div>
		</div>
		<div class="main-nav-flyout-store" data-id="store">
			<div class="main-nav-flyout-wrapper">
				<a href="/guidebooks">Guidebooks</a>
				<a href="/mobile-apps">City Guide Apps</a>
				<a href="/mobile-apps/travel-phrases">Travel Phrase Apps</a>
			</div>
		</div>
		<div class="main-nav-flyout-forums" data-id="forums">
			<div class="main-nav-flyout-wrapper">
				<div class="main-nav-flyout-forums-links">
					<div class="main-nav-flyout-forums-col">
						<a href="/community/africa-the-middle-east/">Africa &amp; the Middle East</a>
						<a href="/community/asia/">Asia</a>
						<a href="/community/australia-the-pacific/">Australia &amp; the Pacific</a>
						<a href="/community/canada/">Canada</a>
					</div>
					<div class="main-nav-flyout-forums-col">
						<a href="/community/caribbean-islands/">Caribbean</a>
						<a href="/community/europe/">Europe</a>
						<a href="/community/mexico-central-america/">Mexico &amp; Central America</a>
						<a href="/community/south-america/">South America</a>
					</div>
					<div class="main-nav-flyout-forums-col">
						<a href="/community/united-states/">United States</a>
						<a href="/community/air-travel/">Air Travel</a>
						<a href="/community/cruises/">Cruises</a>
						<a href="/community/travel-tips-trip-ideas/">Travel Tips &amp; Trip Ideas</a>
					</div>
					<div class="main-nav-flyout-forums-col">
						<a href="/community/forums-help/">Forums Help</a>
					</div>
					<div class="clearfix"></div>
				</div>
				<div class="main-nav-flyout-forums-all">
					<a href="/community/">View All Forums</a>
				</div>
			</div>
		</div>
		<div class="main-nav-flyout-trip-ideas" data-id="trip-ideas">
			<div class="main-nav-flyout-wrapper">
				<div class="main-nav-flyout-trip-ideas-links">
					<div class="main-nav-flyout-trip-ideas-col">
						<a href="/trip-ideas/national-parks/" class="main-nav-flyout-trip-ideas-national-parks">National Parks</a>
						<a href="/trip-ideas/all-inclusive" class="main-nav-flyout-trip-ideas-all-inclusive">All-Inclusive</a>
						<a href="/trip-ideas/beach" class="main-nav-flyout-trip-ideas-beach">Beach</a>
					</div>
					<div class="main-nav-flyout-trip-ideas-col">
						<a href="/trip-ideas/budget" class="main-nav-flyout-trip-ideas-budget">Budget</a>
						<a href="/trip-ideas/family" class="main-nav-flyout-trip-ideas-family">Family</a>
						<a href="/trip-ideas/foodie" class="main-nav-flyout-trip-ideas-foodie">Foodie</a>
					</div>
					<div class="main-nav-flyout-trip-ideas-col">
						<a href="/trip-ideas/honeymoon" class="main-nav-flyout-trip-ideas-honeymoon">Honeymoon</a>
						<a href="/trip-ideas/luxury" class="main-nav-flyout-trip-ideas-luxury">Luxury</a>
						<a href="/trip-ideas/romantic" class="main-nav-flyout-trip-ideas-romantic">Romantic</a>
					</div>
					<div class="main-nav-flyout-trip-ideas-col">
						<a href="/trip-ideas/ski" class="main-nav-flyout-trip-ideas-ski">Ski</a>
						<a href="/trip-ideas/spa" class="main-nav-flyout-trip-ideas-spa">Spa</a>
					</div>
					<div class="clearfix"></div>
				</div>
				<div class="main-nav-flyout-trip-ideas-all">
					<a href="/trip-ideas/">View All Trip Ideas</a>
				</div>
			</div>
		</div>

		<div class="main-nav-flyout-login" data-id="login">
			<div class="main-nav-flyout-wrapper">
				<div class="main-nav-flyout-login-left">
					<p>Log in with user name:</p>
					<div class="main-nav-flyout-login-error"></div>
					<form action="/login/login_catch_ee.html" method="POST">
						<input type="hidden" name="url" value="" />
						<input type="text" name="member_id" placeholder="Username or email address" />
						<input type="password" name="password" placeholder="Password" />
						<input type="submit" value="Login" />
						<div class="main-nav-flyout-login-remember">
							<input type="checkbox" name="permanent_cookie" value="true" id="main-nav-flyout-login-remember" checked="checked" />
							<label for="main-nav-flyout-login-remember">Remember Me</label>
						</div>
						<div class="main-nav-flyout-login-forgot">
							<a href="/login/forgot_password.html">Forgot password?</a>
						</div>
						<div class="clearfix"></div>
					</form>
					<div class="main-nav-flyout-login-register">
						<span>Not a member? <a href="/login/register.html">Register Now</a></span>
					</div>
				</div>
				<div class="main-nav-flyout-login-middle">or</div>
				<div class="main-nav-flyout-login-right">
					<p>Log in with social media:</p>
                    <div class="main-nav-flyout-login-social-media">
						<div class="main-nav-flyout-login-social main-nav-flyout-login-facebook fb-login" id="fb-login">Log in with Facebook</div>
					</div>
					<div class="main-nav-flyout-login-social-media">
						<div class="main-nav-flyout-login-social main-nav-flyout-login-twitter twitter-login" id="twitter-login">Log in with Twitter</div>
					</div>
					<!--<div class="main-nav-flyout-login-social main-nav-flyout-login-gplus">Log in with Google</div>-->
				</div>
				<div class="clearfix"></div>
			</div>
		</div>
		<div class="main-nav-flyout-subscribe" data-id="subscribe">
			<div class="main-nav-flyout-wrapper">
				<div class="main-nav-flyout-subscribe-left">
					<span>Love to travel?</span>
					<p>Get FREE email communications from Fodor's Travel, covering must-see travel destinations, expert trip planning advice, and travel inspiration to fuel your passion.</p>
				</div>
				<div class="main-nav-flyout-subscribe-right news-subscribe">
					<div class="main-nav-flyout-subscribe-success"></div>
					<div class="main-nav-flyout-subscribe-error"></div>

					<form action="/support/exacttarget/index.php" method="POST">
						<input type="hidden" name="MID" value="1425298"/>
						<input type="hidden" name="SEND_CONFIRM" value="true" />
						<input type="hidden" name="SUBTYPE" value="create" />
						<fieldset class="email">
							<input type="text" name="EMAIL" placeholder="Enter your email" onchange="document.getElementById('Ref').value = window.location.href;"/>
						</fieldset>
						<fieldset class="zip">
							<input type="text" name="PC" placeholder="Zipcode" />
						</fieldset>
						<fieldset class="lists">
							<div class="checkbox">
								<p>
									<input type="checkbox" name="LID[]" value="561458" id="subscribe-passport" checked="checked" />
									<label for="subscribe-passport"><b>Passport:</b> Your weekly travel wrap-up</label>
								</p>
							</div>
							<div class="checkbox">
								<p>
									<input type="checkbox" name="LID[]" value="561460" id="subscribe-departure" checked="checked" />
									<label for="subscribe-departure"><b>Today's Departure:</b> Your daily dose of travel inspiration</label>
								</p>
							</div>
							<input type="hidden" name="LID[]" value="561459" />
						</fieldset>
						<fieldset class="submit">
							<input type="submit" value="Subscribe" class="btn" />
						</fieldset>
						<div class="clearfix"></div>
					</form>

					<div class="main-nav-flyout-subscribe-use-toggle">
						How we use your email
					</div>
					<div class="main-nav-flyout-subscribe-use">
						Fodor's may use your email address to send you relevant information on site updates, account changes, and offers. For more information about your privacy and protection, please review our full <a href="//www.internetbrands.com/privacy/privacy-highlights.html">Privacy Policy</a>.
					</div>
				</div>
				<div class="clearfix"></div>
			</div>
		</div>
		<div class="main-nav-flyout-close"></div>
	</div>
	<div id="main-nav-mobile">
		<div class="main-nav-mobile-links">
			<a href="/">Home</a>
			<div class="main-nav-mobile-collapsable">
				<a href="/world">Destinations<i class="fa fa-chevron-down" aria-hidden="true"></i></a>
				<div class="main-nav-mobile-collapsable-children">
					<a href="/world/north-america/usa">USA</a>
					<a href="/world/europe/">Europe</a>
					<a href="/world/africa-and-middle-east">Africa &amp; The Middle East</a>
					<a href="/world/asia">Asia</a>
					<a href="/world/australia-and-the-pacific">Australia &amp; The Pacific</a>
					<a href="/world/north-america/canada">Canada</a>
					<a href="/world/caribbean">Caribbean</a>
					<a href="/world/mexico-and-central-america">Mexico &amp; Central America</a>
					<a href="/world/south-america">South America</a>
					<a href="/world">View All Destinations</a>
				</div>
			</div>
			<a href="/hotels">Hotels</a>
			<a href="/news/">News</a>
			<div class="main-nav-mobile-collapsable">
				<a href="/cruises/">Cruises<i class="fa fa-chevron-down" aria-hidden="true"></i></a>
				<div class="main-nav-mobile-collapsable-children">
					<a href="/cruises/">Cruise Overview</a>
					<a href="/cruises/news">Cruise News</a>
					<a href="/cruises/101">Cruising 101</a>
					<a href="/cruises/lines">Cruise Directory</a>
				</div>
			</div>
			<div class="main-nav-mobile-collapsable">
				<a href="/community/">Forums<i class="fa fa-chevron-down" aria-hidden="true"></i></a>
				<div class="main-nav-mobile-collapsable-children">
					<a href="/community/africa-the-middle-east/">Africa &amp; the Middle East</a>
					<a href="/community/asia/">Asia</a>
					<a href="/community/australia-the-pacific/">Australia &amp; the Pacific</a>
					<a href="/community/canada/">Canada</a>
					<a href="/community/caribbean-islands/">Caribbean</a>
					<a href="/community/europe/">Europe</a>
					<a href="/community/mexico-central-america/">Mexico &amp; Central America</a>
					<a href="/community/south-america/">South America</a>
					<a href="/community/united-states/">United States</a>
					<a href="/community/air-travel/">Air Travel</a>
					<a href="/community/cruises/">Cruises</a>
					<a href="/community/travel-tips-trip-ideas/">Travel Tips &amp; Trip Ideas</a>
					<a href="/community/forums-help/">Forums Help</a>
					<a href="/community/">View All Forums</a>
				</div>
			</div>
			<div class="main-nav-mobile-collapsable">
				<a href="/trip-ideas/">Trip Ideas<i class="fa fa-chevron-down" aria-hidden="true"></i></a>
				<div class="main-nav-mobile-collapsable-children">
					<a href="/trip-ideas/national-parks/">National Parks</a>
					<a href="/trip-ideas/all-inclusive">All-Inclusive</a>
					<a href="/trip-ideas/beach">Beach</a>
					<a href="/trip-ideas/budget">Budget</a>
					<a href="/trip-ideas/family">Family</a>
					<a href="/trip-ideas/foodie">Foodie</a>
					<a href="/trip-ideas/honeymoon">Honeymoon</a>
					<a href="/trip-ideas/luxury">Luxury</a>
					<a href="/trip-ideas/romantic">Romantic</a>
					<a href="/trip-ideas/ski">Ski</a>
					<a href="/trip-ideas/spa">Spa</a>
					<a href="/trip-ideas/">View All Trip Ideas</a>
				</div>
			</div>
		</div>
    <hr />
		<div class="main-nav-mobile-login">
			<a href="/login"><i class="fa fa-user-circle-o" aria-hidden="true"></i>Login</a>
		</div>
	</div>
	<div id="main-nav-mobile-close"></div>
</div>
</header>
                        <div class="wrap" role="document">
                <div id="content" class="content">
                                        <main id="main" class="main">
                        <!-- BEGIN: hp-desktop -->
<div id="content-wrapper" class="left relative">
    <div class="layout"><input type="hidden" id="device_type" value="computer" /><div class="hp-wrap" id="hp-wrap-hero" ><div class="hero-image-gradient"><img src="https://cdn.fodors.com/wp-content/uploads/2018/01/Fear-of-Flying-hero.jpg" class="hero-img top wp-post-image" alt="" srcset="https://cdn.fodors.com/wp-content/uploads/2018/01/Fear-of-Flying-hero.jpg 1800w, https://cdn.fodors.com/wp-content/uploads/2018/01/Fear-of-Flying-hero-300x200.jpg 300w, https://cdn.fodors.com/wp-content/uploads/2018/01/Fear-of-Flying-hero-768x512.jpg 768w, https://cdn.fodors.com/wp-content/uploads/2018/01/Fear-of-Flying-hero-390x260.jpg 390w, https://cdn.fodors.com/wp-content/uploads/2018/01/Fear-of-Flying-hero-724x483.jpg 724w, https://cdn.fodors.com/wp-content/uploads/2018/01/Fear-of-Flying-hero-975x650.jpg 975w" sizes="(max-width: 767px) 50vw, 100vw" /></div><div class="hero-content"><div class="container"><div class="row is-flex" id="row-hero"><div data-position="L1GP1" id="di-or-1" class="fdrherotopcontainer-type homepage-container col-xs-12 col-sm-7 col-md-8" ><div class="hero-top-container" style="">
    <div class="hero-image-gradient">
        <img class="hero-img top" src="https://cdn.fodors.com/wp-content/uploads/2018/01/Fear-of-Flying-hero-300x200.jpg" srcset="https://cdn.fodors.com/wp-content/uploads/2018/01/Fear-of-Flying-hero-300x200.jpg 300w, https://cdn.fodors.com/wp-content/uploads/2018/01/Fear-of-Flying-hero-768x512.jpg 768w, https://cdn.fodors.com/wp-content/uploads/2018/01/Fear-of-Flying-hero-390x260.jpg 390w, https://cdn.fodors.com/wp-content/uploads/2018/01/Fear-of-Flying-hero-724x483.jpg 724w, https://cdn.fodors.com/wp-content/uploads/2018/01/Fear-of-Flying-hero-975x650.jpg 975w" sizes="50vw" alt="">
    </div>
    <div class="post-container">
                    <div class="hero-badge">
                <img class="badge-img" src="/wordpress/wp-content/themes/fodors/assets/images/badges/go-list-2018.png" srcset="/wordpress/wp-content/themes/fodors/assets/images/badges/go-list-2018.png 1x,/wordpress/wp-content/themes/fodors/assets/images/badges/go-list-2018@2x.png 2x" alt="Go List 2018">
            </div>
                <h1 class="article-title"><a href="https://www.fodors.com/news/photos/10-ways-to-cure-your-fear-of-flying">10 Ways to Cure Your Fear of Flying</a></h1>
        <p class="article-byline">
            <a href="https://www.fodors.com/news/author/anna-codrea-rado" class="fn">
                            <img class="author-avatar" src="https://secure.gravatar.com/avatar/1cb6e51320ad69e34c46b73afcb74ba7?s=100&d=mm&r=g" alt="Anna Codrea-Rado" /> </a>
                        <a href="https://www.fodors.com/news/author/anna-codrea-rado" rel="author" class="fn author-name">Anna Codrea-Rado</a>            | <span class="article-date">March 16, 2018</span>
        </p>
    </div>
</div>
</div><div data-position="L1GP2" id="di-or-2" class="fdrheromorestoriescontainer-type homepage-container col-xs-12 col-sm-5 col-md-4" ><div class="hero-more-stories-container" style="">
    <div class="more-stories-wrap">
        <div class="more-stories-title">
            <h5 class="container-title">More Top Stories</h5>
        </div>
        <div class="more-stories-list">
                        <div class="more-stories-item">
                <h5 class="article-title">
                    <a class="article-link" href="https://www.fodors.com/world/asia/india/experiences/news/theres-a-magical-forest-in-india-12439">
                        <span class="article-link-text">There’s a Magical Forest in India Filled With Peacocks</span>
                        <span class="fa-stack stories-item-icon">
                            <i class="fa fa-circle-thin fa-stack-2x"></i>
                            <i class="fa fa-arrow-right fa-stack-1x"></i>
                        </span>
                    </a>
                </h5>
            </div>
                        <div class="more-stories-item">
                <h5 class="article-title">
                    <a class="article-link" href="https://www.fodors.com/world/asia/india/experiences/news/incredible-sculpture-garden-in-india-has-taken-50-years-to-build-and-its-st">
                        <span class="article-link-text">Incredible Sculpture Garden in India Has Taken 50 Years to Build (and It’s Still Not Finished)</span>
                        <span class="fa-stack stories-item-icon">
                            <i class="fa fa-circle-thin fa-stack-2x"></i>
                            <i class="fa fa-arrow-right fa-stack-1x"></i>
                        </span>
                    </a>
                </h5>
            </div>
                        <div class="more-stories-item">
                <h5 class="article-title">
                    <a class="article-link" href="https://www.fodors.com/news/photos/11-bars-that-used-to-be-other-things">
                        <span class="article-link-text">11 Bars That Used To Be Other Things</span>
                        <span class="fa-stack stories-item-icon">
                            <i class="fa fa-circle-thin fa-stack-2x"></i>
                            <i class="fa fa-arrow-right fa-stack-1x"></i>
                        </span>
                    </a>
                </h5>
            </div>
                    </div>
    </div>
</div>
<!--/.flt-hp-container-->
</div></div></div></div></div><div class="container"><div class="row" id="row-news"><div data-position="L1GP3" id="di-or-3" class="fdrlistcontainerwithimages-type homepage-container col-xs-12 col-sm-7 col-md-8" ><div class="news-list-container" style="">
    <div class="news-list-header">
                    <h2 class="news-list-title">Latest & Greatest</h2>
            </div>
    <div class="news-list">
                <div class="news-item">
            <div class="news-item-photo">
                <a href="https://www.fodors.com/news/photos/lagom-is-the-new-hygge-11-places-to-embrace-this-new-scandinavian-trend">
                                        <img class="img-responsive" src="https://cdn.fodors.com/wp-content/uploads/2018/02/Lagom-Around-The-World-Hero-300x200.jpg" srcset="https://cdn.fodors.com/wp-content/uploads/2018/02/Lagom-Around-The-World-Hero-300x200.jpg 300w, https://cdn.fodors.com/wp-content/uploads/2018/02/Lagom-Around-The-World-Hero-768x512.jpg 768w, https://cdn.fodors.com/wp-content/uploads/2018/02/Lagom-Around-The-World-Hero-390x260.jpg 390w, https://cdn.fodors.com/wp-content/uploads/2018/02/Lagom-Around-The-World-Hero-724x483.jpg 724w, https://cdn.fodors.com/wp-content/uploads/2018/02/Lagom-Around-The-World-Hero-975x650.jpg 975w" sizes="25vw" alt="">
                                    </a>
                            </div>
            <div class="news-item-text">
                <h3 class="news-item-title"><a href="https://www.fodors.com/news/photos/lagom-is-the-new-hygge-11-places-to-embrace-this-new-scandinavian-trend">Lagom Is the New Hygge: 11 Places to Embrace This New Scandinavian Trend</a></h3>
                <p class="news-item-snippet">Our new favorite travel trend.</p>
                <p class="news-item-byline">
                
                                <a href="https://www.fodors.com/news/author/michelle-gross" rel="author" class="fn author-name">Michelle Gross</a> | <span>March 14, 2018</span>
                </p>
            </div>
        </div>
                <div class="news-item">
            <div class="news-item-photo">
                <a href="https://www.fodors.com/world/caribbean/saba/experiences/news/how-to-visit-the-caribbeans-best-kept-secret-island">
                                        <img class="img-responsive" src="https://cdn.fodors.com/wp-content/uploads/2018/02/saba-hero-300x200.jpg" srcset="https://cdn.fodors.com/wp-content/uploads/2018/02/saba-hero-300x200.jpg 300w, https://cdn.fodors.com/wp-content/uploads/2018/02/saba-hero-768x512.jpg 768w, https://cdn.fodors.com/wp-content/uploads/2018/02/saba-hero-390x260.jpg 390w, https://cdn.fodors.com/wp-content/uploads/2018/02/saba-hero-724x483.jpg 724w, https://cdn.fodors.com/wp-content/uploads/2018/02/saba-hero-975x650.jpg 975w" sizes="25vw" alt="">
                                    </a>
                            </div>
            <div class="news-item-text">
                <h3 class="news-item-title"><a href="https://www.fodors.com/world/caribbean/saba/experiences/news/how-to-visit-the-caribbeans-best-kept-secret-island">How to Visit the Caribbean's Best-Kept Secret Island</a></h3>
                <p class="news-item-snippet">Let's keep this between just us.</p>
                <p class="news-item-byline">
                
                                <a href="https://www.fodors.com/news/author/susan-campbell" rel="author" class="fn author-name">Susan Campbell</a> | <span>March 13, 2018</span>
                </p>
            </div>
        </div>
                <div class="news-item">
            <div class="news-item-photo">
                <a href="https://www.fodors.com/news/photos/the-call-me-by-your-name-sequel-should-be-shot-at-these-locations">
                                        <img class="img-responsive" src="https://cdn.fodors.com/wp-content/uploads/2018/03/hero-1-300x200.jpg" srcset="https://cdn.fodors.com/wp-content/uploads/2018/03/hero-1-300x200.jpg 300w, https://cdn.fodors.com/wp-content/uploads/2018/03/hero-1-768x512.jpg 768w, https://cdn.fodors.com/wp-content/uploads/2018/03/hero-1-390x260.jpg 390w, https://cdn.fodors.com/wp-content/uploads/2018/03/hero-1-724x483.jpg 724w, https://cdn.fodors.com/wp-content/uploads/2018/03/hero-1-975x650.jpg 975w" sizes="25vw" alt="">
                                    </a>
                            </div>
            <div class="news-item-text">
                <h3 class="news-item-title"><a href="https://www.fodors.com/news/photos/the-call-me-by-your-name-sequel-should-be-shot-at-these-locations">The 'Call Me By Your Name' Sequel Should Be Shot at These Locations</a></h3>
                <p class="news-item-snippet">The director of the Academy Award-winning film is pushing for a globe-trotting sequel.</p>
                <p class="news-item-byline">
                
                                <a href="https://www.fodors.com/news/author/jesse-tabit" rel="author" class="fn author-name">Jesse Tabit</a> | <span>March 13, 2018</span>
                </p>
            </div>
        </div>
            </div>
</div>
</div><div data-position="L1GP4" id="di-or-4" class="fdradcontainer-type homepage-container col-xs-12 col-sm-5 col-md-4" ><div id="div-gpt-ad-300600-1">
            <script type="text/javascript">
                googletag.cmd.push(function() {
                    googletag.display("div-gpt-ad-300600-1");
                });
            </script>
        </div></div></div></div><div class="container-fluid"><div class="row" id="row-breaker"><div data-position="L1GP5" id="di-or-5" class="fdrfullbleedstoryprimary-type homepage-container col-xs-12 col-sm-6" >
<div class="full-bleed-container" style="">
    <div class="post-link" onclick="location.href='https://www.fodors.com/news/arts-culture/the-medieval-castle-youd-never-expect-to-find-in-ethiopia';" style="cursor: pointer;">
            <div class="post-image-gradient">
            <img class="post-image" src="https://cdn.fodors.com/wp-content/uploads/2018/02/6-2-768x512.jpg" srcset="https://cdn.fodors.com/wp-content/uploads/2018/02/6-2-768x512.jpg 768w, https://cdn.fodors.com/wp-content/uploads/2018/02/6-2-300x200.jpg 300w, https://cdn.fodors.com/wp-content/uploads/2018/02/6-2-390x260.jpg 390w, https://cdn.fodors.com/wp-content/uploads/2018/02/6-2-724x483.jpg 724w, https://cdn.fodors.com/wp-content/uploads/2018/02/6-2-975x650.jpg 975w" sizes="50vw" alt="">
        </div>
        <div class="post-container">
            <h1 class="article-title">The Medieval Castle You'd Never Expect to Find in Ethiopia</h1>
            <p class="article-byline">
                                <a href="https://www.fodors.com/news/author/shoshi-parks" rel="author" class="fn author-name">Shoshi Parks</a> | <span class="article-date">March 12, 2018</span>
            </p>
        </div>
    </div>
</div>
</div><div data-position="L1GP7" id="di-or-6" class="fdrfullbleedstorysecondary-type homepage-container col-xs-12 col-sm-6" >
<div class="full-bleed-container" style="">
    <div class="post-link" onclick="location.href='https://www.fodors.com/news/photos/11-great-manuscripts-and-where-to-see-them';" style="cursor: pointer;">
            <div class="post-image-gradient">
            <img class="post-image" src="https://cdn.fodors.com/wp-content/uploads/2018/02/Manuscript-Museums-HERO-1-768x512.jpg" srcset="https://cdn.fodors.com/wp-content/uploads/2018/02/Manuscript-Museums-HERO-1-768x512.jpg 768w, https://cdn.fodors.com/wp-content/uploads/2018/02/Manuscript-Museums-HERO-1-300x200.jpg 300w, https://cdn.fodors.com/wp-content/uploads/2018/02/Manuscript-Museums-HERO-1-390x260.jpg 390w, https://cdn.fodors.com/wp-content/uploads/2018/02/Manuscript-Museums-HERO-1-724x483.jpg 724w, https://cdn.fodors.com/wp-content/uploads/2018/02/Manuscript-Museums-HERO-1-975x650.jpg 975w" sizes="50vw" alt="">
        </div>
        <div class="post-container">
            <h1 class="article-title">11 Great Manuscripts and Where to See Them</h1>
            <p class="article-byline">
                                <a href="https://www.fodors.com/news/author/diana-lambdin-meyer" rel="author" class="fn author-name">Diana Lambdin Meyer</a> | <span class="article-date">March 12, 2018</span>
            </p>
        </div>
    </div>
</div>
</div></div></div><div class="container"><div class="row"><div data-position="L1GP10" id="di-or-7" class="fdradcontainer-type homepage-container col-xs-12" ><div id="div-gpt-ad-72890-0">
            <script type="text/javascript">
                googletag.cmd.push(function() {
                    googletag.display("div-gpt-ad-72890-0");
                });
            </script>
        </div></div></div></div><div class="container-fluid"><div class="row" id="row-featured_destinations"><div data-position="L1GP11" id="di-or-8" class="fdrfeatureddestination-type homepage-container col-xs-12" >
<div class="fdest-list-container row">
        <ul class="nav nav-tabs nav-justified hidden-xs">
                                <li class="active">
                <a data-toggle="tab" href="#fdest_tokyo" data-test="">

                                                                        <img class="fdest-icon lazy-img"
                            data-src="https://cdn.fodors.com/wp-content/uploads/2018/03/ico-tokyo@2x.png">
                                        <span class="city">Tokyo<span>                    <br />
                                        <span class="country">Japan<span>                                    </a>
            </li>
                                <li >
                <a data-toggle="tab" href="#fdest_porto" data-test="">

                                                                        <img class="fdest-icon lazy-img"
                            data-src="https://cdn.fodors.com/wp-content/uploads/2018/03/ico-porto@2x.png">
                                        <span class="city">Porto<span>                    <br />
                                        <span class="country">Portugal<span>                                    </a>
            </li>
                                <li >
                <a data-toggle="tab" href="#fdest_belize" data-test="">

                                                                        <img class="fdest-icon lazy-img"
                            data-src="https://cdn.fodors.com/wp-content/uploads/2018/02/ico-belize@2x.png">
                                        <span class="city">Belize<span>                    <br />
                                        <span class="country"> <span>                                    </a>
            </li>
                                <li >
                <a data-toggle="tab" href="#fdest_marrakesh" data-test="">

                                                                        <img class="fdest-icon lazy-img"
                            data-src="https://cdn.fodors.com/wp-content/uploads/2018/02/ico-marrakesh@2x.png">
                                        <span class="city">Marrakesh<span>                    <br />
                                        <span class="country">Morocco<span>                                    </a>
            </li>
            </ul>
    
        <div class="fdest-dropdown visible-xs-block">
        <h3 class="fdest-dropdown-label">FEATURED DESTINATION</h3>
        <select id="dropdownFDest" data-live-search="true" data-mobile="true">
                                <option value="#fdest_tokyo">Tokyo</option>
                                <option value="#fdest_porto">Porto</option>
                                <option value="#fdest_belize">Belize</option>
                                <option value="#fdest_marrakesh">Marrakesh</option>
                </select>
    </div>
    

    <div class="tab-content">
                    <div id="fdest_tokyo" class="tab-pane bounce in active">
                <div class="fdest-image-wrap hidden-xs">

                                                <div class="fdest-image-gradient index0">
                            <img class="fdest-image lazy-img top"
                                data-src="https://cdn.fodors.com/wp-content/uploads/2017/11/Fodors-Travel-Go-List-2018-Tokyo-Japan-4.jpg"
                                data-srcset="https://cdn.fodors.com/wp-content/uploads/2017/11/Fodors-Travel-Go-List-2018-Tokyo-Japan-4.jpg 1800w, https://cdn.fodors.com/wp-content/uploads/2017/11/Fodors-Travel-Go-List-2018-Tokyo-Japan-4-300x200.jpg 300w, https://cdn.fodors.com/wp-content/uploads/2017/11/Fodors-Travel-Go-List-2018-Tokyo-Japan-4-768x512.jpg 768w, https://cdn.fodors.com/wp-content/uploads/2017/11/Fodors-Travel-Go-List-2018-Tokyo-Japan-4-390x260.jpg 390w, https://cdn.fodors.com/wp-content/uploads/2017/11/Fodors-Travel-Go-List-2018-Tokyo-Japan-4-724x483.jpg 724w, https://cdn.fodors.com/wp-content/uploads/2017/11/Fodors-Travel-Go-List-2018-Tokyo-Japan-4-975x650.jpg 975w"
                                sizes="(max-width:768px) 90vw, (max-width: 1200px) 80vw, 100vw">
                        </div>
                                    </div>

                <div class="content-wrap">

                    <div class="left-panel col-xs-12 col-md-4 hidden-xs">
                        <div class="fdest-title-wrap">
                            <h3 class="fdest-list-label">FEATURED DESTINATION</h3>
                            <h2 class="fdest-list-title">Tokyo</h2>
                        </div>
                                                <div class="fdest-info">
                                                        <div class="fdest-weather">
                                <span class="icon partlycloudy"></span>
                                <span class="temperature">45</span>
                                <span class="condition">Partly Cloudy</span>
                            </div>
                            
                                                        <div class="fdest-airport">
                                <div class="subtitle">NEARBY AIRPORTS</div>
                                <div class="fdest-airport-text">
                                NRT, TYO, HND
                                </div>
                            </div>
                                                                                                                <div class="fdest-timezone">
                                <div class="subtitle">TIME ZONE</div>
                                <div class="fdest-time-picker"
                                    data-timezone="Asia/Tokyo"></div>
                            </div>
                                                    </div>
                    </div>
                    <div class="right-panel col-xs-12 col-md-8">
                                                                                                        <div class="fdest-feature-outter 127073">
                                <div class="fdest-image-gradient bottom  no_gradient">
                                    <img class="fdest-illustration-img lazy-img"
                                        data-src="https://cdn.fodors.com/wp-content/uploads/2018/03/tokyo1328.jpg"
                                        data-srcset="https://cdn.fodors.com/wp-content/uploads/2018/03/tokyo1328.jpg 1328w, https://cdn.fodors.com/wp-content/uploads/2018/03/tokyo1328-300x154.jpg 300w, https://cdn.fodors.com/wp-content/uploads/2018/03/tokyo1328-768x393.jpg 768w, https://cdn.fodors.com/wp-content/uploads/2018/03/tokyo1328-390x200.jpg 390w, https://cdn.fodors.com/wp-content/uploads/2018/03/tokyo1328-724x371.jpg 724w, https://cdn.fodors.com/wp-content/uploads/2018/03/tokyo1328-975x499.jpg 975w"
                                        sizes="(max-width:768px) 90vw, (max-width: 1200px) 80vw, 100vw">
                                </div>

                                                            </div>
                        
                                                <div class="panel-content row">
                            <div class="col-sm-6 pull-left hotel-section">
                                                                <div class="hotel-section-label">
                                        Where to Stay                                    </div>
                            
                                                                    <li class="hotel-item                                             ">
                                            <a href="https://www.fodors.com/world/asia/japan/tokyo/hotels/reviews/the-gate-hotel-kaminarimon-590405">
                                                                                                    <img data-src="https://cdn.fodors.com/wp-content/themes/fodors/dist/images/hotel-icon-copy-9@3x.png" class="hotel-thumb lazy-img"/>
                                                                                                <div>
                                                                                                    <div class="hotel-name">The Gate Hotel Kaminarimon</div>
                                                    <div class="hotel-address">
                                                        2–16–11 Kaminarimon, Tokyo, Japan                                                    </div>
                                                                                                    </div>
                                            </a>
                                        </li>
                                                                        <li class="hotel-item                                             ">
                                            <a href="https://www.fodors.com/world/asia/japan/tokyo/hotels/reviews/park-hyatt-tokyo-33671">
                                                                                                    <img data-src="/images/pois-thumbs/Restaurant-33671-4-full.jpg" class="hotel-thumb lazy-img"/>
                                                                                                <div>
                                                                                                    <div class="hotel-name">Park Hyatt Tokyo</div>
                                                    <div class="hotel-address">
                                                        3–7–1–2 Nishi-Shinjuku, Tokyo, Japan                                                    </div>
                                                                                                    </div>
                                            </a>
                                        </li>
                                                                        <li class="hotel-item                                              last-item">
                                            <a href="https://www.fodors.com/world/asia/japan/tokyo/hotels/reviews/aman-tokyo-149623080">
                                                                                                    <img data-src="https://cdn.fodors.com/wp-content/themes/fodors/dist/images/hotel-icon-copy-9@3x.png" class="hotel-thumb lazy-img"/>
                                                                                                <div>
                                                                                                    <div class="hotel-name">Aman Tokyo</div>
                                                    <div class="hotel-address">
                                                        The Otemachi Tower, Tokyo, Japan                                                    </div>
                                                                                                    </div>
                                            </a>
                                        </li>
                                <div class="hotel-seemore"><a href="/world/asia/japan/tokyo/hotels">SEE MORE HOTELS <i class="fa fa-angle-right" aria-hidden="true"></i></a></div>                            </div>
                                                            <div class="col-sm-6 pull-right news-section">
                                                                        <div class="news-section-label">
                                            What to Do                                        </div>
                                
                                                                        <li class="news-item">
                                            <a href="https://www.fodors.com/world/asia/japan/tokyo/experiences/news/traveling-to-tokyo-15-things-to-know-before-you-go"
                                                title="Traveling to Tokyo? 15 Things to Know Before You Go">
                                                <span class="news-name">Traveling to Tokyo? 15 Things to Know Before You Go</span>
                                                <span class="icon icon-arrow-right"></span>
                                            </a>
                                        </li>
                                                                        <li class="news-item">
                                            <a href="https://www.fodors.com/world/asia/japan/tokyo/experiences/news/12-under-the-radar-neighborhoods-in-tokyo"
                                                title="12 Under-the-Radar Neighborhoods in Tokyo">
                                                <span class="news-name">12 Under-the-Radar Neighborhoods in Tokyo</span>
                                                <span class="icon icon-arrow-right"></span>
                                            </a>
                                        </li>
                                                                        <li class="news-item">
                                            <a href="https://www.fodors.com/world/asia/japan/tokyo/experiences/news/vampires-robots-and-500-sushi-10-totally-outrageous-dining-experiences-in-tokyo"
                                                title="10 Totally Outrageous Dining Experiences in Tokyo">
                                                <span class="news-name">10 Totally Outrageous Dining Experiences in Tokyo</span>
                                                <span class="icon icon-arrow-right"></span>
                                            </a>
                                        </li>
                                                                        <li class="news-item">
                                            <a href="https://www.fodors.com/world/asia/japan/experiences/news/13-photos-that-prove-japan-is-a-food-lovers-paradise"
                                                title="13 Photos that Prove Japan Is a Food-Lover’s Paradise">
                                                <span class="news-name">13 Photos that Prove Japan Is a Food-Lover’s Paradise</span>
                                                <span class="icon icon-arrow-right"></span>
                                            </a>
                                        </li>
                                
                                </div>
                            
                        </div>                     </div>
                </div>
            </div>
                    <div id="fdest_porto" class="tab-pane bounce ">
                <div class="fdest-image-wrap hidden-xs">

                                                <div class="fdest-image-gradient index1">
                            <img class="fdest-image lazy-img top"
                                data-src="https://cdn.fodors.com/wp-content/uploads/2018/03/Porto.jpg"
                                data-srcset="https://cdn.fodors.com/wp-content/uploads/2018/03/Porto-2048x1365.jpg 2048w, https://cdn.fodors.com/wp-content/uploads/2018/03/Porto-300x200.jpg 300w, https://cdn.fodors.com/wp-content/uploads/2018/03/Porto-768x512.jpg 768w, https://cdn.fodors.com/wp-content/uploads/2018/03/Porto-390x260.jpg 390w, https://cdn.fodors.com/wp-content/uploads/2018/03/Porto-724x483.jpg 724w, https://cdn.fodors.com/wp-content/uploads/2018/03/Porto-975x650.jpg 975w"
                                sizes="(max-width:768px) 90vw, (max-width: 1200px) 80vw, 100vw">
                        </div>
                                    </div>

                <div class="content-wrap">

                    <div class="left-panel col-xs-12 col-md-4 hidden-xs">
                        <div class="fdest-title-wrap">
                            <h3 class="fdest-list-label">FEATURED DESTINATION</h3>
                            <h2 class="fdest-list-title">Porto</h2>
                        </div>
                                                <div class="fdest-info">
                                                        <div class="fdest-weather">
                                <span class="icon tstorms"></span>
                                <span class="temperature">82</span>
                                <span class="condition">Thunderstorm</span>
                            </div>
                            
                                                        <div class="fdest-airport">
                                <div class="subtitle">NEARBY AIRPORTS</div>
                                <div class="fdest-airport-text">
                                OPO
                                </div>
                            </div>
                                                                                                                <div class="fdest-timezone">
                                <div class="subtitle">TIME ZONE</div>
                                <div class="fdest-time-picker"
                                    data-timezone="Europe/Lisbon"></div>
                            </div>
                                                    </div>
                    </div>
                    <div class="right-panel col-xs-12 col-md-8">
                                                                                                        <div class="fdest-feature-outter 126710">
                                <div class="fdest-image-gradient bottom  no_gradient">
                                    <img class="fdest-illustration-img lazy-img"
                                        data-src="https://cdn.fodors.com/wp-content/uploads/2018/03/porto1328.jpg"
                                        data-srcset="https://cdn.fodors.com/wp-content/uploads/2018/03/porto1328.jpg 1328w, https://cdn.fodors.com/wp-content/uploads/2018/03/porto1328-300x154.jpg 300w, https://cdn.fodors.com/wp-content/uploads/2018/03/porto1328-768x393.jpg 768w, https://cdn.fodors.com/wp-content/uploads/2018/03/porto1328-390x200.jpg 390w, https://cdn.fodors.com/wp-content/uploads/2018/03/porto1328-724x371.jpg 724w, https://cdn.fodors.com/wp-content/uploads/2018/03/porto1328-975x499.jpg 975w"
                                        sizes="(max-width:768px) 90vw, (max-width: 1200px) 80vw, 100vw">
                                </div>

                                                            </div>
                        
                                                <div class="panel-content row">
                            <div class="col-sm-6 pull-left hotel-section">
                                                                <div class="hotel-section-label">
                                        Where to Stay                                    </div>
                            
                                                                    <li class="hotel-item                                             ">
                                            <a href="https://www.fodors.com/world/europe/portugal/porto-and-the-north/hotels/reviews/casa-da-calcada-592140">
                                                                                                    <img data-src="https://cdn.fodors.com/wp-content/themes/fodors/dist/images/hotel-icon-copy-9@3x.png" class="hotel-thumb lazy-img"/>
                                                                                                <div>
                                                                                                    <div class="hotel-name">Casa da Calçada</div>
                                                    <div class="hotel-address">
                                                        Largo do Paço 6, Amarante, Porto, Portugal                                                    </div>
                                                                                                    </div>
                                            </a>
                                        </li>
                                                                        <li class="hotel-item                                             ">
                                            <a href="https://www.fodors.com/world/europe/portugal/porto-and-the-north/hotels/reviews/intercontinental-portopalacio-das-cardosas-582796">
                                                                                                    <img data-src="https://cdn.fodors.com/wp-content/themes/fodors/dist/images/hotel-icon-copy-9@3x.png" class="hotel-thumb lazy-img"/>
                                                                                                <div>
                                                                                                    <div class="hotel-name">InterContinental Porto–Palacio das Car...</div>
                                                    <div class="hotel-address">
                                                        Praca da Libertade 25, Porto, Porto, Portugal                                                    </div>
                                                                                                    </div>
                                            </a>
                                        </li>
                                                                        <li class="hotel-item                                              last-item">
                                            <a href="https://www.fodors.com/world/europe/portugal/porto-and-the-north/hotels/reviews/sheraton-porto-hotel-spa-592189">
                                                                                                    <img data-src="https://cdn.fodors.com/wp-content/themes/fodors/dist/images/hotel-icon-copy-9@3x.png" class="hotel-thumb lazy-img"/>
                                                                                                <div>
                                                                                                    <div class="hotel-name">Sheraton Porto Hotel & Spa</div>
                                                    <div class="hotel-address">
                                                        Rua Tenente Valadim 146, Boavista, Porto, Portugal                                                    </div>
                                                                                                    </div>
                                            </a>
                                        </li>
                                <div class="hotel-seemore"><a href="/world/europe/portugal/porto-and-the-north/hotels">SEE MORE HOTELS <i class="fa fa-angle-right" aria-hidden="true"></i></a></div>                            </div>
                                                            <div class="col-sm-6 pull-right news-section">
                                                                        <div class="news-section-label">
                                            What to Do                                        </div>
                                
                                                                        <li class="news-item">
                                            <a href="https://www.fodors.com/world/europe/portugal/experiences/news/10-ways-portugal-inspired-the-magic-of-harry-potter"
                                                title="10 Ways Portugal Inspired the Magic of Harry Potter">
                                                <span class="news-name">10 Ways Portugal Inspired the Magic of Harry Potter</span>
                                                <span class="icon icon-arrow-right"></span>
                                            </a>
                                        </li>
                                                                        <li class="news-item">
                                            <a href="https://www.fodors.com/world/europe/portugal/porto-and-the-north/experiences/news/where-to-eat-in-porto-portugal-for-every-meal"
                                                title="Where to Eat in Porto, Portugal for Every Meal">
                                                <span class="news-name">Where to Eat in Porto, Portugal for Every Meal</span>
                                                <span class="icon icon-arrow-right"></span>
                                            </a>
                                        </li>
                                                                        <li class="news-item">
                                            <a href="https://www.fodors.com/world/europe/portugal/experiences/news/this-is-the-ultimate-country-for-book-lovers"
                                                title="This Is the Ultimate Country for Book Lovers">
                                                <span class="news-name">This Is the Ultimate Country for Book Lovers</span>
                                                <span class="icon icon-arrow-right"></span>
                                            </a>
                                        </li>
                                                                        <li class="news-item">
                                            <a href="https://www.fodors.com/world/europe/portugal/porto-and-the-north/experiences/news/10-things-to-do-in-porto-besides-drink-port"
                                                title="10 Things To Do In Porto (Besides Drink Port)">
                                                <span class="news-name">10 Things To Do In Porto (Besides Drink Port)</span>
                                                <span class="icon icon-arrow-right"></span>
                                            </a>
                                        </li>
                                
                                </div>
                            
                        </div>                     </div>
                </div>
            </div>
                    <div id="fdest_belize" class="tab-pane bounce ">
                <div class="fdest-image-wrap hidden-xs">

                                                <div class="fdest-image-gradient index2">
                            <img class="fdest-image lazy-img top"
                                data-src="https://cdn.fodors.com/wp-content/uploads/2017/11/Fodors-Travel-Go-List-2018-Belize-1.jpg"
                                data-srcset="https://cdn.fodors.com/wp-content/uploads/2017/11/Fodors-Travel-Go-List-2018-Belize-1-2048x1366.jpg 2048w, https://cdn.fodors.com/wp-content/uploads/2017/11/Fodors-Travel-Go-List-2018-Belize-1-300x200.jpg 300w, https://cdn.fodors.com/wp-content/uploads/2017/11/Fodors-Travel-Go-List-2018-Belize-1-768x512.jpg 768w, https://cdn.fodors.com/wp-content/uploads/2017/11/Fodors-Travel-Go-List-2018-Belize-1-390x260.jpg 390w, https://cdn.fodors.com/wp-content/uploads/2017/11/Fodors-Travel-Go-List-2018-Belize-1-724x483.jpg 724w, https://cdn.fodors.com/wp-content/uploads/2017/11/Fodors-Travel-Go-List-2018-Belize-1-975x650.jpg 975w"
                                sizes="(max-width:768px) 90vw, (max-width: 1200px) 80vw, 100vw">
                        </div>
                                    </div>

                <div class="content-wrap">

                    <div class="left-panel col-xs-12 col-md-4 hidden-xs">
                        <div class="fdest-title-wrap">
                            <h3 class="fdest-list-label">FEATURED DESTINATION</h3>
                            <h2 class="fdest-list-title">Belize</h2>
                        </div>
                                                <div class="fdest-info">
                            
                                                                                                                <div class="fdest-timezone">
                                <div class="subtitle">TIME ZONE</div>
                                <div class="fdest-time-picker"
                                    data-timezone="America/Costa_Rica"></div>
                            </div>
                                                    </div>
                    </div>
                    <div class="right-panel col-xs-12 col-md-8">
                                                                                                        <div class="fdest-feature-outter 126312">
                                <div class="fdest-image-gradient bottom  no_gradient">
                                    <img class="fdest-illustration-img lazy-img"
                                        data-src="https://cdn.fodors.com/wp-content/uploads/2018/02/belize.jpg"
                                        data-srcset="https://cdn.fodors.com/wp-content/uploads/2018/02/belize.jpg 1328w, https://cdn.fodors.com/wp-content/uploads/2018/02/belize-300x154.jpg 300w, https://cdn.fodors.com/wp-content/uploads/2018/02/belize-768x393.jpg 768w, https://cdn.fodors.com/wp-content/uploads/2018/02/belize-390x200.jpg 390w, https://cdn.fodors.com/wp-content/uploads/2018/02/belize-724x371.jpg 724w, https://cdn.fodors.com/wp-content/uploads/2018/02/belize-975x499.jpg 975w"
                                        sizes="(max-width:768px) 90vw, (max-width: 1200px) 80vw, 100vw">
                                </div>

                                                            </div>
                        
                                                <div class="panel-content row">
                            <div class="col-sm-6 pull-left hotel-section">
                                                                <div class="hotel-section-label">
                                        Where to Stay                                    </div>
                            
                                                                    <li class="hotel-item                                             ">
                                            <a href="https://www.fodors.com/world/mexico-and-central-america/belize/belize-city/hotels/reviews/dnest-inn-198143">
                                                                                                    <img data-src="https://cdn.fodors.com/wp-content/themes/fodors/dist/images/hotel-icon-copy-9@3x.png" class="hotel-thumb lazy-img"/>
                                                                                                <div>
                                                                                                    <div class="hotel-name">D'Nest Inn</div>
                                                    <div class="hotel-address">
                                                        475 Cedar St., Belize City, Belize District, Belize                                                    </div>
                                                                                                    </div>
                                            </a>
                                        </li>
                                                                        <li class="hotel-item                                             ">
                                            <a href="https://www.fodors.com/world/mexico-and-central-america/belize/northern-belize/hotels/reviews/hotel-de-la-fuente-198106">
                                                                                                    <img data-src="https://cdn.fodors.com/wp-content/themes/fodors/dist/images/hotel-icon-copy-9@3x.png" class="hotel-thumb lazy-img"/>
                                                                                                <div>
                                                                                                    <div class="hotel-name">Hotel de la Fuente</div>
                                                    <div class="hotel-address">
                                                        14 Main St., Orange Walk Town, Orange Walk, Belize                                                    </div>
                                                                                                    </div>
                                            </a>
                                        </li>
                                                                        <li class="hotel-item                                              last-item">
                                            <a href="https://www.fodors.com/world/mexico-and-central-america/belize/the-southern-coast/hotels/reviews/chabil-mar-198158">
                                                                                                    <img data-src="https://cdn.fodors.com/wp-content/themes/fodors/dist/images/hotel-icon-copy-9@3x.png" class="hotel-thumb lazy-img"/>
                                                                                                <div>
                                                                                                    <div class="hotel-name">Chabil Mar</div>
                                                    <div class="hotel-address">
                                                        2284 Placencia Rd., Placencia Village, Stann Creek, Belize                                                    </div>
                                                                                                    </div>
                                            </a>
                                        </li>
                                <div class="hotel-seemore"><a href="/world/mexico-and-central-america/belize/hotels">SEE MORE HOTELS <i class="fa fa-angle-right" aria-hidden="true"></i></a></div>                            </div>
                                                            <div class="col-sm-6 pull-right news-section">
                                                                        <div class="news-section-label">
                                            What to Do                                        </div>
                                
                                                                        <li class="news-item">
                                            <a href="https://www.fodors.com/world/mexico-and-central-america/belize/experiences/news/13-way-to-see-wildlife-in-belize"
                                                title="14 Ways to See Wildlife in Belize">
                                                <span class="news-name">14 Ways to See Wildlife in Belize</span>
                                                <span class="icon icon-arrow-right"></span>
                                            </a>
                                        </li>
                                                                        <li class="news-item">
                                            <a href="https://www.fodors.com/world/mexico-and-central-america/belize/experiences/news/i-thought-i-would-die-many-times-on-this-adventure-through-belize"
                                                title="I Thought I Would Die Many Times on This Adventure Through Belize">
                                                <span class="news-name">I Thought I Would Die Many Times on This Adventure Through Belize</span>
                                                <span class="icon icon-arrow-right"></span>
                                            </a>
                                        </li>
                                                                        <li class="news-item">
                                            <a href="https://www.fodors.com/world/mexico-and-central-america/belize/experiences/news/how-to-do-belize-off-the-beaten-path"
                                                title="How to Do Belize off the Beaten Path">
                                                <span class="news-name">How to Do Belize off the Beaten Path</span>
                                                <span class="icon icon-arrow-right"></span>
                                            </a>
                                        </li>
                                                                        <li class="news-item">
                                            <a href="https://www.fodors.com/news/outdoors/dodge-the-remains-of-human-sacrifices-while-you-explore-belizes-gateway-to-hell-cave"
                                                title="Dodge the Remains of Human Sacrifices as You Explore Belize’s ‘Gateway to Hell’ Cave">
                                                <span class="news-name">Dodge the Remains of Human Sacrifices as You Explore Belize’s ‘Gateway to Hell’ Cave</span>
                                                <span class="icon icon-arrow-right"></span>
                                            </a>
                                        </li>
                                
                                </div>
                            
                        </div>                     </div>
                </div>
            </div>
                    <div id="fdest_marrakesh" class="tab-pane bounce ">
                <div class="fdest-image-wrap hidden-xs">

                                                <div class="fdest-image-gradient index3">
                            <img class="fdest-image lazy-img center"
                                data-src="https://cdn.fodors.com/wp-content/uploads/2018/02/Ultimate-Morocco-Marrrakesh-souks-2.jpg"
                                data-srcset="https://cdn.fodors.com/wp-content/uploads/2018/02/Ultimate-Morocco-Marrrakesh-souks-2-2048x1365.jpg 2048w, https://cdn.fodors.com/wp-content/uploads/2018/02/Ultimate-Morocco-Marrrakesh-souks-2-300x200.jpg 300w, https://cdn.fodors.com/wp-content/uploads/2018/02/Ultimate-Morocco-Marrrakesh-souks-2-768x512.jpg 768w, https://cdn.fodors.com/wp-content/uploads/2018/02/Ultimate-Morocco-Marrrakesh-souks-2-390x260.jpg 390w, https://cdn.fodors.com/wp-content/uploads/2018/02/Ultimate-Morocco-Marrrakesh-souks-2-724x483.jpg 724w, https://cdn.fodors.com/wp-content/uploads/2018/02/Ultimate-Morocco-Marrrakesh-souks-2-975x650.jpg 975w"
                                sizes="(max-width:768px) 90vw, (max-width: 1200px) 80vw, 100vw">
                        </div>
                                    </div>

                <div class="content-wrap">

                    <div class="left-panel col-xs-12 col-md-4 hidden-xs">
                        <div class="fdest-title-wrap">
                            <h3 class="fdest-list-label">FEATURED DESTINATION</h3>
                            <h2 class="fdest-list-title">Marrakesh</h2>
                        </div>
                                                <div class="fdest-info">
                                                        <div class="fdest-weather">
                                <span class="icon clear"></span>
                                <span class="temperature">21.0</span>
                                <span class="condition">Clear</span>
                            </div>
                            
                                                        <div class="fdest-airport">
                                <div class="subtitle">NEARBY AIRPORTS</div>
                                <div class="fdest-airport-text">
                                RAK
                                </div>
                            </div>
                                                                                                                <div class="fdest-timezone">
                                <div class="subtitle">TIME ZONE</div>
                                <div class="fdest-time-picker"
                                    data-timezone="Europe/Lisbon"></div>
                            </div>
                                                    </div>
                    </div>
                    <div class="right-panel col-xs-12 col-md-8">
                                                                                                        <div class="fdest-feature-outter 125773">
                                <div class="fdest-image-gradient bottom  no_gradient">
                                    <img class="fdest-illustration-img lazy-img"
                                        data-src="https://cdn.fodors.com/wp-content/uploads/2018/02/marrakesh_1328px.jpg"
                                        data-srcset="https://cdn.fodors.com/wp-content/uploads/2018/02/marrakesh_1328px.jpg 1328w, https://cdn.fodors.com/wp-content/uploads/2018/02/marrakesh_1328px-300x154.jpg 300w, https://cdn.fodors.com/wp-content/uploads/2018/02/marrakesh_1328px-768x393.jpg 768w, https://cdn.fodors.com/wp-content/uploads/2018/02/marrakesh_1328px-390x200.jpg 390w, https://cdn.fodors.com/wp-content/uploads/2018/02/marrakesh_1328px-724x371.jpg 724w, https://cdn.fodors.com/wp-content/uploads/2018/02/marrakesh_1328px-975x499.jpg 975w"
                                        sizes="(max-width:768px) 90vw, (max-width: 1200px) 80vw, 100vw">
                                </div>

                                                            </div>
                        
                                                <div class="panel-content row">
                            <div class="col-sm-6 pull-left hotel-section">
                                                                <div class="hotel-section-label">
                                        Where to Stay                                    </div>
                            
                                                                    <li class="hotel-item                                             ">
                                            <a href="https://www.fodors.com/world/africa-and-middle-east/morocco/marrakesh/hotels/reviews/dar-zemora-203277">
                                                                                                    <img data-src="https://cdn.fodors.com/wp-content/themes/fodors/dist/images/hotel-icon-copy-9@3x.png" class="hotel-thumb lazy-img"/>
                                                                                                <div>
                                                                                                    <div class="hotel-name">Dar Zemora</div>
                                                    <div class="hotel-address">
                                                        72, rue el Aandalib, Marrakesh, Marrakech-Tensift-Al Haouz, Morocco                                                    </div>
                                                                                                    </div>
                                            </a>
                                        </li>
                                                                        <li class="hotel-item                                             ">
                                            <a href="https://www.fodors.com/world/africa-and-middle-east/morocco/marrakesh/hotels/reviews/jnane-tamsna-140940">
                                                                                                    <img data-src="https://cdn.fodors.com/wp-content/themes/fodors/dist/images/hotel-icon-copy-9@3x.png" class="hotel-thumb lazy-img"/>
                                                                                                <div>
                                                                                                    <div class="hotel-name">Jnane Tamsna</div>
                                                    <div class="hotel-address">
                                                        Marrakesh, Marrakech-Tensift-Al Haouz, Morocco                                                    </div>
                                                                                                    </div>
                                            </a>
                                        </li>
                                                                        <li class="hotel-item                                              last-item">
                                            <a href="https://www.fodors.com/world/africa-and-middle-east/morocco/marrakesh/hotels/reviews/la-mamounia-482903">
                                                                                                    <img data-src="/images/pois-thumbs/Suite-482903-12-full.jpg" class="hotel-thumb lazy-img"/>
                                                                                                <div>
                                                                                                    <div class="hotel-name">La Mamounia</div>
                                                    <div class="hotel-address">
                                                        Bab Jdid, Marrakesh, Marrakech-Tensift-Al Haouz, Morocco                                                    </div>
                                                                                                    </div>
                                            </a>
                                        </li>
                                <div class="hotel-seemore"><a href="/world/africa-and-middle-east/morocco/marrakesh/hotels">SEE MORE HOTELS <i class="fa fa-angle-right" aria-hidden="true"></i></a></div>                            </div>
                                                            <div class="col-sm-6 pull-right news-section">
                                                                        <div class="news-section-label">
                                            What to Do                                        </div>
                                
                                                                        <li class="news-item">
                                            <a href="https://www.fodors.com/world/africa-and-middle-east/morocco/experiences/news/18-ultimate-things-to-do-in-morocco"
                                                title="18 Ultimate Things to Do in Morocco">
                                                <span class="news-name">18 Ultimate Things to Do in Morocco</span>
                                                <span class="icon icon-arrow-right"></span>
                                            </a>
                                        </li>
                                                                        <li class="news-item">
                                            <a href="https://www.fodors.com/news/shopping/the-curious-things-you-cant-unsee-at-djemaa-el-fna"
                                                title="The Curious Things You Can’t Unsee at Djemaa el Fna">
                                                <span class="news-name">The Curious Things You Can’t Unsee at Djemaa el Fna</span>
                                                <span class="icon icon-arrow-right"></span>
                                            </a>
                                        </li>
                                                                        <li class="news-item">
                                            <a href="https://www.fodors.com/world/africa-and-middle-east/morocco/marrakesh/experiences/news/how-to-spend-3-days-in-marrakech-morocco-2"
                                                title="How to Spend 3 Days in Marrakech, Morocco">
                                                <span class="news-name">How to Spend 3 Days in Marrakech, Morocco</span>
                                                <span class="icon icon-arrow-right"></span>
                                            </a>
                                        </li>
                                                                        <li class="news-item">
                                            <a href="https://www.fodors.com/world/africa-and-middle-east/morocco/experiences/news/the-most-luxurious-hotel-youve-never-heard-of-12359"
                                                title="The Most Luxurious Hotel You’ve Never Heard of">
                                                <span class="news-name">The Most Luxurious Hotel You’ve Never Heard of</span>
                                                <span class="icon icon-arrow-right"></span>
                                            </a>
                                        </li>
                                
                                </div>
                            
                        </div>                     </div>
                </div>
            </div>
            </div>
</div>


</div></div></div><div class="container"><div class="row" id="row-weekend"><div data-position="L1GP6" id="di-or-9" class="fdrhorizontalpostlistcontainer-type homepage-container col-xs-12" ><div class="weekend-list-container" style="">
    <div class="weekend-list-header">
                    <h2 class="weekend-list-title">This Weird & Wonderful World</h2>
            </div>
    <div class="weekend-list">
                <div class="weekend-item col-sm-6 col-md-3">
            <div class="weekend-item-photo">
                <a href="https://www.fodors.com/world/south-america/ecuador/quito/experiences/news/the-15-cheesiest-most-delicious-finds-in-quito-ecuador">
                                        <img class="img-responsive" src="https://cdn.fodors.com/wp-content/uploads/2018/02/Quito-Cheesy-Dishes-Hero-300x195.jpg" srcset="https://cdn.fodors.com/wp-content/uploads/2018/02/Quito-Cheesy-Dishes-Hero-300x195.jpg 300w, https://cdn.fodors.com/wp-content/uploads/2018/02/Quito-Cheesy-Dishes-Hero-768x499.jpg 768w, https://cdn.fodors.com/wp-content/uploads/2018/02/Quito-Cheesy-Dishes-Hero-390x254.jpg 390w, https://cdn.fodors.com/wp-content/uploads/2018/02/Quito-Cheesy-Dishes-Hero-724x471.jpg 724w, https://cdn.fodors.com/wp-content/uploads/2018/02/Quito-Cheesy-Dishes-Hero-975x634.jpg 975w" sizes="25vw" alt="">
                                    </a>
                            </div>
            <div class="weekend-item-text">
                <h3 class="weekend-item-title"><a href="https://www.fodors.com/world/south-america/ecuador/quito/experiences/news/the-15-cheesiest-most-delicious-finds-in-quito-ecuador">The 15 Cheesiest, Most Delicious Finds in Quito, Ecuador</a></h3>
                <p class="weekend-item-snippet">Don’t miss out on these cheesy dishes on your next trip to this culinary capital.</p>
                <p class="weekend-item-byline">
                    <a href="https://www.fodors.com/news/author/kristy-alpert" class="fn"><span class="author-name">Kristy Alpert</span></a> | <span>March 10, 2018</span>
                </p>
            </div>
        </div>
                        <div class="weekend-item col-sm-6 col-md-3">
            <div class="weekend-item-photo">
                <a href="https://www.fodors.com/world/caribbean/barbados/experiences/news/25-ultimate-things-to-do-in-barbados">
                                        <img class="img-responsive" src="https://cdn.fodors.com/wp-content/uploads/2018/02/Ultimate-Things-To-Do-Barbados-Beaches-02-300x200.jpg" srcset="https://cdn.fodors.com/wp-content/uploads/2018/02/Ultimate-Things-To-Do-Barbados-Beaches-02-300x200.jpg 300w, https://cdn.fodors.com/wp-content/uploads/2018/02/Ultimate-Things-To-Do-Barbados-Beaches-02-768x512.jpg 768w, https://cdn.fodors.com/wp-content/uploads/2018/02/Ultimate-Things-To-Do-Barbados-Beaches-02-390x260.jpg 390w, https://cdn.fodors.com/wp-content/uploads/2018/02/Ultimate-Things-To-Do-Barbados-Beaches-02-724x483.jpg 724w, https://cdn.fodors.com/wp-content/uploads/2018/02/Ultimate-Things-To-Do-Barbados-Beaches-02-975x650.jpg 975w" sizes="25vw" alt="">
                                    </a>
                            </div>
            <div class="weekend-item-text">
                <h3 class="weekend-item-title"><a href="https://www.fodors.com/world/caribbean/barbados/experiences/news/25-ultimate-things-to-do-in-barbados">25 Ultimate Things to Do in Barbados</a></h3>
                <p class="weekend-item-snippet">Come to Barbados for the beaches, stay for the culture, wildlife, and stellar views.</p>
                <p class="weekend-item-byline">
                    <a href="https://www.fodors.com/news/author/jane-zarem" class="fn"><span class="author-name">Jane Zarem</span></a> | <span>March 9, 2018</span>
                </p>
            </div>
        </div>
                    <div class="clearfix visible-sm-block"></div>
                        <div class="weekend-item col-sm-6 col-md-3">
            <div class="weekend-item-photo">
                <a href="https://www.fodors.com/world/south-america/ecuador/experiences/news/12-incredible-animals-to-spot-in-ecuadors-andean-cloudforest">
                                        <img class="img-responsive" src="https://cdn.fodors.com/wp-content/uploads/2018/02/seven-lined-300x200.jpg" srcset="https://cdn.fodors.com/wp-content/uploads/2018/02/seven-lined-300x200.jpg 300w, https://cdn.fodors.com/wp-content/uploads/2018/02/seven-lined-768x512.jpg 768w, https://cdn.fodors.com/wp-content/uploads/2018/02/seven-lined-390x260.jpg 390w, https://cdn.fodors.com/wp-content/uploads/2018/02/seven-lined-724x483.jpg 724w, https://cdn.fodors.com/wp-content/uploads/2018/02/seven-lined-975x650.jpg 975w" sizes="25vw" alt="">
                                    </a>
                            </div>
            <div class="weekend-item-text">
                <h3 class="weekend-item-title"><a href="https://www.fodors.com/world/south-america/ecuador/experiences/news/12-incredible-animals-to-spot-in-ecuadors-andean-cloudforest">12 Incredible Animals to Spot in Ecuador’s Andean Cloudforest</a></h3>
                <p class="weekend-item-snippet">Here’s a sampling of a dozen of the creatures you’ll see while exploring the cloudforest surrounding Mashpi.</p>
                <p class="weekend-item-byline">
                    <a href="https://www.fodors.com/news/author/sophie-friedman" class="fn"><span class="author-name">Sophie Friedman</span></a> | <span>March 9, 2018</span>
                </p>
            </div>
        </div>
                        <div class="weekend-item col-sm-6 col-md-3">
            <div class="weekend-item-photo">
                <a href="https://www.fodors.com/world/south-america/ecuador/quito/experiences/news/how-to-spend-3-days-in-quito-ecuador-12161">
                                        <img class="img-responsive" src="https://cdn.fodors.com/wp-content/uploads/2016/12/2-300x200.jpg" srcset="https://cdn.fodors.com/wp-content/uploads/2016/12/2-300x200.jpg 300w, https://cdn.fodors.com/wp-content/uploads/2016/12/2-768x512.jpg 768w, https://cdn.fodors.com/wp-content/uploads/2016/12/2-390x260.jpg 390w, https://cdn.fodors.com/wp-content/uploads/2016/12/2-724x483.jpg 724w, https://cdn.fodors.com/wp-content/uploads/2016/12/2-975x650.jpg 975w" sizes="25vw" alt="">
                                    </a>
                            </div>
            <div class="weekend-item-text">
                <h3 class="weekend-item-title"><a href="https://www.fodors.com/world/south-america/ecuador/quito/experiences/news/how-to-spend-3-days-in-quito-ecuador-12161">How to Spend 3 Days in Quito, Ecuador</a></h3>
                <p class="weekend-item-snippet">Empanadas, breathtaking vistas, and church-hopping: here's how to spend a long weekend in Quito, Ecuador.</p>
                <p class="weekend-item-byline">
                    <a href="https://www.fodors.com/news/author/sophie-friedman" class="fn"><span class="author-name">Sophie Friedman</span></a> | <span>March 9, 2018</span>
                </p>
            </div>
        </div>
                    </div>
</div>
</div></div></div><div class="hp-section" id="hp-section-guidebooks"><div data-position="L1GP8" id="di-or-10" class="fdrguidebookcontainer-type homepage-container" ><div class="guide-book-container" style="">
    <div class="guide-book-info">
        <div class="info-text">
            <h1 class="info-title">Guidebooks</h1>
            <span class="info-subtitle">Starting at $19.99</span>
            <p class="info-body">
                Our worldwide travel correspondents bring you the best and most up-to-date coverage of over 7,500 global destinations.
            </p>
            <a class="btn info-btn" href="/guidebooks">
                Shop Now <i class="fa fa-long-arrow-right fa-rotate-315" aria-hidden="true"></i>
            </a>
        </div>
    </div>
    <div class="guide-book-display">
                    <div class="guide-book-item top-cover">
                <div class="guide-book-aspect-ratio">
                    <div class="guide-book-cover">
                        <a class="guide-book-link" href="https://www.fodors.com/guidebooks/9780147547002/fodors-amsterdam/" target="_blank">
                            <img class="guide-book-img" src="https://cdn.fodors.com/wp-content/uploads/2018/01/9780147547002-frontcover.jpg-195x300.jpg" srcset="https://cdn.fodors.com/wp-content/uploads/2018/01/9780147547002-frontcover.jpg-195x300.jpg 195w, https://cdn.fodors.com/wp-content/uploads/2018/01/9780147547002-frontcover.jpg-390x601.jpg 390w, https://cdn.fodors.com/wp-content/uploads/2018/01/9780147547002-frontcover.jpg.jpg 467w" sizes="(max-width: 767px) 30vw, 50vw" alt="">
                        </a>
                    </div>
                </div>
            </div>
                    <div class="guide-book-item bottom-cover">
                <div class="guide-book-aspect-ratio">
                    <div class="guide-book-cover">
                        <a class="guide-book-link" href="https://www.fodors.com/guidebooks/9780147546982/fodors-essential-peru/" target="_blank">
                            <img class="guide-book-img" src="https://cdn.fodors.com/wp-content/uploads/2018/01/9780147546982-frontcover-195x300.jpg" srcset="https://cdn.fodors.com/wp-content/uploads/2018/01/9780147546982-frontcover-195x300.jpg 195w, https://cdn.fodors.com/wp-content/uploads/2018/01/9780147546982-frontcover-768x1185.jpg 768w, https://cdn.fodors.com/wp-content/uploads/2018/01/9780147546982-frontcover-390x602.jpg 390w, https://cdn.fodors.com/wp-content/uploads/2018/01/9780147546982-frontcover-724x1117.jpg 724w, https://cdn.fodors.com/wp-content/uploads/2018/01/9780147546982-frontcover-975x1504.jpg 975w, https://cdn.fodors.com/wp-content/uploads/2018/01/9780147546982-frontcover.jpg 1167w" sizes="(max-width: 767px) 30vw, 50vw" alt="">
                        </a>
                    </div>
                </div>
            </div>
            </div>
</div>
</div></div></div></div>    <!-- BEGIN: Instagram Widget -->
    <div id="instagram-widget" class="container">
        <div class="widget-wrapper">
            <div class="widget-header">
                <i class="fa fa-instagram widget-icon"></i>
                <h1 class="widget-title">Follow us on Instagram</h1>
            </div>
            <div class="widget-content">
                                    <div class="instagram-item">
                        <a class="instagram-item-link" href="https://www.instagram.com/p/BgZQeGkhoCe/" target="_blank" title="The dwarves of Wroclaw are a must-see if you’re in the city and looking for offbeat sights that will both confuse you (they’re hidden on streets/in alleyways) and fill you with joy (they’re expressive and engaged in such activities as riding on a pigeon). 📸 @followingthearrows #what #wanderlust #wanderingbutnotlost #exploremore">
                            <img class="instagram-item-img" src="https://scontent.cdninstagram.com/vp/2929d71a588c825d6e5024b3fc77427c/5B2D4050/t51.2885-15/s150x150/e35/c0.98.798.798/29095209_743337229204261_4259107316965572608_n.jpg" srcset="https://scontent.cdninstagram.com/vp/2929d71a588c825d6e5024b3fc77427c/5B2D4050/t51.2885-15/s150x150/e35/c0.98.798.798/29095209_743337229204261_4259107316965572608_n.jpg 1000w, https://scontent.cdninstagram.com/vp/cea6d6f01c13ea3db509f1916c5e31ca/5B3816A7/t51.2885-15/e35/p320x320/29095209_743337229204261_4259107316965572608_n.jpg 2000w, https://scontent.cdninstagram.com/vp/3d88ecdfe5f534714b6ccc8b791a6c08/5B363AF0/t51.2885-15/sh0.08/e35/p640x640/29095209_743337229204261_4259107316965572608_n.jpg 3000w" alt="The dwarves of Wroclaw are a must-see if you’re in the city and looking for offbeat sights that will both confuse you (they’re hidden on streets/in alleyways) and fill you with joy (they’re expressive and engaged in such activities as riding on a pigeon). 📸 @followingthearrows #what #wanderlust #wanderingbutnotlost #exploremore">
                        </a>
                    </div>
                                                        <div class="instagram-item">
                        <a class="instagram-item-link" href="https://www.instagram.com/p/BgXLwqdhl-y/" target="_blank" title="The Last Bookstore, located in DTLA, is so cool that I want to get lost in its labyrinthian layout and just sit down with book all day. Actually, now that I think about it, I did get lost there once. And what did I do? I asked someone to point me in the right direction. BUT, still, I spent a good amount of time after that gawking at cool shelves, art, etc. In conclusion, if you get lost in @thelastbookstorela, it’s fine. You’re gonna be fine. 📸 @wonderlust_in_wanderlust #bookstagram #architecture #hallwaydecor">
                            <img class="instagram-item-img" src="https://scontent.cdninstagram.com/vp/b85ba4d036257a29f03fa99bb0ed9a6e/5B3889EA/t51.2885-15/s150x150/e35/c0.100.800.800/28763567_354577881724188_1742865185749598208_n.jpg" srcset="https://scontent.cdninstagram.com/vp/b85ba4d036257a29f03fa99bb0ed9a6e/5B3889EA/t51.2885-15/s150x150/e35/c0.100.800.800/28763567_354577881724188_1742865185749598208_n.jpg 1000w, https://scontent.cdninstagram.com/vp/e9b82865e9e51844b6f277c0aba0680e/5B4D2335/t51.2885-15/e35/p320x320/28763567_354577881724188_1742865185749598208_n.jpg 2000w, https://scontent.cdninstagram.com/vp/1bdc7dbf7b81ffd40acf1adab312bfbc/5B30C862/t51.2885-15/sh0.08/e35/p640x640/28763567_354577881724188_1742865185749598208_n.jpg 3000w" alt="The Last Bookstore, located in DTLA, is so cool that I want to get lost in its labyrinthian layout and just sit down with book all day. Actually, now that I think about it, I did get lost there once. And what did I do? I asked someone to point me in the right direction. BUT, still, I spent a good amount of time after that gawking at cool shelves, art, etc. In conclusion, if you get lost in @thelastbookstorela, it’s fine. You’re gonna be fine. 📸 @wonderlust_in_wanderlust #bookstagram #architecture #hallwaydecor">
                        </a>
                    </div>
                                                        <div class="instagram-item">
                        <a class="instagram-item-link" href="https://www.instagram.com/p/BgWmQKphYeB/" target="_blank" title="A volcano with blue lava. That's right,  the Indonesian island of Java is home to one of the most peculiar natural phenomena in the world—Kawah Ijen. #tbt #colorfulattractions #fodorsonthego #indonesia #surrealshots">
                            <img class="instagram-item-img" src="https://scontent.cdninstagram.com/vp/14bd040f800d41f877e196a88191487e/5B454A31/t51.2885-15/s150x150/e35/c136.0.808.808/28753992_1794015387558893_5033882325826404352_n.jpg" srcset="https://scontent.cdninstagram.com/vp/14bd040f800d41f877e196a88191487e/5B454A31/t51.2885-15/s150x150/e35/c136.0.808.808/28753992_1794015387558893_5033882325826404352_n.jpg 1000w, https://scontent.cdninstagram.com/vp/ae2265310286644ad1b5db460f6a35ec/5B39A1AC/t51.2885-15/s320x320/e35/28753992_1794015387558893_5033882325826404352_n.jpg 2000w, https://scontent.cdninstagram.com/vp/2ced6ed98cbde582d4add2eb9f4a2633/5B3F58E1/t51.2885-15/s640x640/sh0.08/e35/28753992_1794015387558893_5033882325826404352_n.jpg 3000w" alt="A volcano with blue lava. That's right,  the Indonesian island of Java is home to one of the most peculiar natural phenomena in the world—Kawah Ijen. #tbt #colorfulattractions #fodorsonthego #indonesia #surrealshots">
                        </a>
                    </div>
                                                        <div class="instagram-item">
                        <a class="instagram-item-link" href="https://www.instagram.com/p/BgUl0HWhPwf/" target="_blank" title="The Caribbean's most secret island, Saba, is well-known among scuba fans worldwide. Because the entire island perimeter is a protected national marine park, you're sure to catch views of healthy reefs like the one pictured here if you go for a dive in the area. #caribbeanvacation #sightstosee #earthpix #marinelife #wanderlust">
                            <img class="instagram-item-img" src="https://scontent.cdninstagram.com/vp/1dc243968525c7d2443bba84a8084b5c/5B3D626B/t51.2885-15/s150x150/e35/c180.0.720.720/28751383_1401213839978238_6929920326117621760_n.jpg" srcset="https://scontent.cdninstagram.com/vp/1dc243968525c7d2443bba84a8084b5c/5B3D626B/t51.2885-15/s150x150/e35/c180.0.720.720/28751383_1401213839978238_6929920326117621760_n.jpg 1000w, https://scontent.cdninstagram.com/vp/1fab04ebe42b387598b13f5e83990a63/5B499E62/t51.2885-15/s320x320/e35/28751383_1401213839978238_6929920326117621760_n.jpg 2000w, https://scontent.cdninstagram.com/vp/e180f614063e0b67e3c79206d5ec6823/5B49022F/t51.2885-15/s640x640/sh0.08/e35/28751383_1401213839978238_6929920326117621760_n.jpg 3000w" alt="The Caribbean's most secret island, Saba, is well-known among scuba fans worldwide. Because the entire island perimeter is a protected national marine park, you're sure to catch views of healthy reefs like the one pictured here if you go for a dive in the area. #caribbeanvacation #sightstosee #earthpix #marinelife #wanderlust">
                        </a>
                    </div>
                                                        <div class="instagram-item">
                        <a class="instagram-item-link" href="https://www.instagram.com/p/BgUE4alB_QZ/" target="_blank" title="The Libearty Bear Sanctuary in Romania was created in 1998 after a number of bears were found around the country suffering in rusted cages and living in deplorable conditions (many of them were previously used as pets). The sanctuary, which is one of the most ethical animal attractions in the world, allows the bears to thrive in as natural a habitat as possible; it also has an on-site veterinary clinic and areas where food is prepped for the animals. 📸 @broganabroad #wildlifewednesday #bearlove #romania #igtravel">
                            <img class="instagram-item-img" src="https://scontent.cdninstagram.com/vp/c02441a94be0a6c3884d0d0fac15640c/5B286C25/t51.2885-15/s150x150/e35/29089766_170938876792787_661276276111179776_n.jpg" srcset="https://scontent.cdninstagram.com/vp/c02441a94be0a6c3884d0d0fac15640c/5B286C25/t51.2885-15/s150x150/e35/29089766_170938876792787_661276276111179776_n.jpg 1000w, https://scontent.cdninstagram.com/vp/bc2fae1ce8a39229dc5d56f73f804289/5B4C89D8/t51.2885-15/s320x320/e35/29089766_170938876792787_661276276111179776_n.jpg 2000w, https://scontent.cdninstagram.com/vp/4c0f756c44a96653d1e53844f8543b5f/5B450191/t51.2885-15/e35/29089766_170938876792787_661276276111179776_n.jpg 3000w" alt="The Libearty Bear Sanctuary in Romania was created in 1998 after a number of bears were found around the country suffering in rusted cages and living in deplorable conditions (many of them were previously used as pets). The sanctuary, which is one of the most ethical animal attractions in the world, allows the bears to thrive in as natural a habitat as possible; it also has an on-site veterinary clinic and areas where food is prepped for the animals. 📸 @broganabroad #wildlifewednesday #bearlove #romania #igtravel">
                        </a>
                    </div>
                                                        <div class="instagram-item">
                        <a class="instagram-item-link" href="https://www.instagram.com/p/BgSdJB3BEaQ/" target="_blank" title="Who would you like to swim with in the Adriatic Sea?📸 @frankaboutcroatia #croatia #igtravel #wanderlust #aerialshots #beachday">
                            <img class="instagram-item-img" src="https://scontent.cdninstagram.com/vp/ed87e65d7d8a91a015bc41298165a31c/5B48ECC5/t51.2885-15/s150x150/e35/28752568_2121656121396362_4519397474862891008_n.jpg" srcset="https://scontent.cdninstagram.com/vp/ed87e65d7d8a91a015bc41298165a31c/5B48ECC5/t51.2885-15/s150x150/e35/28752568_2121656121396362_4519397474862891008_n.jpg 1000w, https://scontent.cdninstagram.com/vp/320acf6b97a29644d8c95f6d413a04da/5B43CFF5/t51.2885-15/s320x320/e35/28752568_2121656121396362_4519397474862891008_n.jpg 2000w, https://scontent.cdninstagram.com/vp/d23d38349a662db8f1fda96e7af5f936/5B4B5F92/t51.2885-15/e35/28752568_2121656121396362_4519397474862891008_n.jpg 3000w" alt="Who would you like to swim with in the Adriatic Sea?📸 @frankaboutcroatia #croatia #igtravel #wanderlust #aerialshots #beachday">
                        </a>
                    </div>
                                                        <div class="instagram-item">
                        <a class="instagram-item-link" href="https://www.instagram.com/p/BgRbbWChqei/" target="_blank" title="Prague Castle is the largest ancient castle (built in the 9th century) in the world. It’s also a decent place to see the city... 📸 @jorgecadena65 #cityscape #castleviews #europe #rooftops #wanderlust">
                            <img class="instagram-item-img" src="https://scontent.cdninstagram.com/vp/0b11f6816a4947a650f3e17b8a75be8d/5B4D2DFA/t51.2885-15/s150x150/e35/c80.0.480.480/28434929_1738247102901813_6695575034863288320_n.jpg" srcset="https://scontent.cdninstagram.com/vp/0b11f6816a4947a650f3e17b8a75be8d/5B4D2DFA/t51.2885-15/s150x150/e35/c80.0.480.480/28434929_1738247102901813_6695575034863288320_n.jpg 1000w, https://scontent.cdninstagram.com/vp/d304fa3d4da34c178ce75cdac1f61bee/5B2A2D7C/t51.2885-15/s320x320/e35/28434929_1738247102901813_6695575034863288320_n.jpg 2000w, https://scontent.cdninstagram.com/vp/b9aba741d08d775cb637e6b3caa7ec11/5B2BEF1B/t51.2885-15/e35/28434929_1738247102901813_6695575034863288320_n.jpg 3000w" alt="Prague Castle is the largest ancient castle (built in the 9th century) in the world. It’s also a decent place to see the city... 📸 @jorgecadena65 #cityscape #castleviews #europe #rooftops #wanderlust">
                        </a>
                    </div>
                                                        <div class="instagram-item">
                        <a class="instagram-item-link" href="https://www.instagram.com/p/BgPjH9hBB1r/" target="_blank" title="A #streetart mural in Quinta do Mocho in Sacavem to brighten up your Monday. 📸 @followingthearrows #portugal #sightstosee #artislife #wanderlust #allthecolors">
                            <img class="instagram-item-img" src="https://scontent.cdninstagram.com/vp/69086eab047603d494b65e294dc1174e/5B417CEE/t51.2885-15/s150x150/e35/c0.100.800.800/28435898_2096928890634057_2637465912403296256_n.jpg" srcset="https://scontent.cdninstagram.com/vp/69086eab047603d494b65e294dc1174e/5B417CEE/t51.2885-15/s150x150/e35/c0.100.800.800/28435898_2096928890634057_2637465912403296256_n.jpg 1000w, https://scontent.cdninstagram.com/vp/d585bf29ec4bf62783fb415529ca2386/5B40F181/t51.2885-15/e35/p320x320/28435898_2096928890634057_2637465912403296256_n.jpg 2000w, https://scontent.cdninstagram.com/vp/ba02978a708b8f3e211f27ac494df7cf/5B431F7C/t51.2885-15/sh0.08/e35/p640x640/28435898_2096928890634057_2637465912403296256_n.jpg 3000w" alt="A #streetart mural in Quinta do Mocho in Sacavem to brighten up your Monday. 📸 @followingthearrows #portugal #sightstosee #artislife #wanderlust #allthecolors">
                        </a>
                    </div>
                                                        <div class="instagram-item">
                        <a class="instagram-item-link" href="https://www.instagram.com/p/BgPEBClBQ72/" target="_blank" title="Casual brunch. 📸 @mountainorama @swissmountainview @visitswitzerland #breakfastgoals #igtravel #sweettreats #mondaymotvation">
                            <img class="instagram-item-img" src="https://scontent.cdninstagram.com/vp/dec6e3cfe94e19532ba1f0814acceda0/5B34AD5D/t51.2885-15/s150x150/e35/c0.100.800.800/28432900_186047692007006_4338850230993682432_n.jpg" srcset="https://scontent.cdninstagram.com/vp/dec6e3cfe94e19532ba1f0814acceda0/5B34AD5D/t51.2885-15/s150x150/e35/c0.100.800.800/28432900_186047692007006_4338850230993682432_n.jpg 1000w, https://scontent.cdninstagram.com/vp/9068a59efbb9deea13fd9fee028b0874/5B4E6382/t51.2885-15/e35/p320x320/28432900_186047692007006_4338850230993682432_n.jpg 2000w, https://scontent.cdninstagram.com/vp/e303db6d893aa496aa725ebb90d2b2c5/5B4A39D5/t51.2885-15/sh0.08/e35/p640x640/28432900_186047692007006_4338850230993682432_n.jpg 3000w" alt="Casual brunch. 📸 @mountainorama @swissmountainview @visitswitzerland #breakfastgoals #igtravel #sweettreats #mondaymotvation">
                        </a>
                    </div>
                                                        <div class="instagram-item hidden-xs">
                        <a class="instagram-item-link" href="https://www.instagram.com/p/BgHv5r5hC0g/" target="_blank" title="Puebla City streets offer up some pretty visual treats. 📸 @bestcitybreaks @salvador_lym #visitmexico #igtravel #wanderlust">
                            <img class="instagram-item-img" src="https://scontent.cdninstagram.com/vp/8cbdae44e956b31f9316916123f54a99/5B4D107F/t51.2885-15/s150x150/e35/c0.100.800.800/28427781_949521621918421_3720103318047948800_n.jpg" srcset="https://scontent.cdninstagram.com/vp/8cbdae44e956b31f9316916123f54a99/5B4D107F/t51.2885-15/s150x150/e35/c0.100.800.800/28427781_949521621918421_3720103318047948800_n.jpg 1000w, https://scontent.cdninstagram.com/vp/a7d7b1f3ffbfe05353b52c37a139780d/5B457EA0/t51.2885-15/e35/p320x320/28427781_949521621918421_3720103318047948800_n.jpg 2000w, https://scontent.cdninstagram.com/vp/5b64dee02216d41240285b1a16b8d976/5B4679F7/t51.2885-15/sh0.08/e35/p640x640/28427781_949521621918421_3720103318047948800_n.jpg 3000w" alt="Puebla City streets offer up some pretty visual treats. 📸 @bestcitybreaks @salvador_lym #visitmexico #igtravel #wanderlust">
                        </a>
                    </div>
                                                        <div class="instagram-item hidden-xs">
                        <a class="instagram-item-link" href="https://www.instagram.com/p/BgFPztJBeOu/" target="_blank" title="Happy #internationalwomensday! Here’s a fantastic shot of Northumberlandia, Lady of the North. She’s the largest land sculpture (in female form) in the world, standing 100 feet high and measuring a quarter of a mile in length. 📸 @oliversherrattlandscapes #queen #visituk #destinations">
                            <img class="instagram-item-img" src="https://scontent.cdninstagram.com/vp/22bebe542b30fd0636fb8a530d99c957/5B45010C/t51.2885-15/s150x150/e35/28429206_452753445178179_3365943222512648192_n.jpg" srcset="https://scontent.cdninstagram.com/vp/22bebe542b30fd0636fb8a530d99c957/5B45010C/t51.2885-15/s150x150/e35/28429206_452753445178179_3365943222512648192_n.jpg 1000w, https://scontent.cdninstagram.com/vp/a47f7077c27a2a69397041110133dade/5B47E64B/t51.2885-15/s320x320/e35/28429206_452753445178179_3365943222512648192_n.jpg 2000w, https://scontent.cdninstagram.com/vp/eb2b6fb247d9545e2a33837c16ad50ef/5B3F8E69/t51.2885-15/e35/28429206_452753445178179_3365943222512648192_n.jpg 3000w" alt="Happy #internationalwomensday! Here’s a fantastic shot of Northumberlandia, Lady of the North. She’s the largest land sculpture (in female form) in the world, standing 100 feet high and measuring a quarter of a mile in length. 📸 @oliversherrattlandscapes #queen #visituk #destinations">
                        </a>
                    </div>
                                                        <div class="instagram-item hidden-xs">
                        <a class="instagram-item-link" href="https://www.instagram.com/p/BgEjEaNBMac/" target="_blank" title="This NYC #weather may be unfortunate, but it does allow for some superior photo opportunities. ❄️ 🌃 📸 @travelanddestinations @bennycchan #citylights #winterisntover #sightstosee">
                            <img class="instagram-item-img" src="https://scontent.cdninstagram.com/vp/3aaf3a16c1b9a64b8f5c70e898d27823/5B2DC5BA/t51.2885-15/s150x150/e35/c0.100.800.800/28429924_421715464936430_8069148341113454592_n.jpg" srcset="https://scontent.cdninstagram.com/vp/3aaf3a16c1b9a64b8f5c70e898d27823/5B2DC5BA/t51.2885-15/s150x150/e35/c0.100.800.800/28429924_421715464936430_8069148341113454592_n.jpg 1000w, https://scontent.cdninstagram.com/vp/516fb4b9fee0381598633ff89648d532/5B375A65/t51.2885-15/e35/p320x320/28429924_421715464936430_8069148341113454592_n.jpg 2000w, https://scontent.cdninstagram.com/vp/39a3f3062130b8a636588368efa69886/5B4D9332/t51.2885-15/sh0.08/e35/p640x640/28429924_421715464936430_8069148341113454592_n.jpg 3000w" alt="This NYC #weather may be unfortunate, but it does allow for some superior photo opportunities. ❄️ 🌃 📸 @travelanddestinations @bennycchan #citylights #winterisntover #sightstosee">
                        </a>
                    </div>
                                </div>
        </div>
    </div>
</div>
<!-- END: hp-desktop -->
                    </main>
                    <!-- /.main -->
                                                        </div>
                <!-- /.content -->
            </div>
            <!-- /.wrap -->
        <footer class="content-info">
         <div id="div-gpt-ad-32051-0" style="text-align:center;">
    <script type="text/javascript">
		var width = screen.width;
		if(width <= 760){
 			googletag.cmd.push(function() {
				googletag.display("div-gpt-ad-32051-0");
			});
		}
    </script>
</div>


<div id="main-footer">
	<div class="main-footer-wrapper container">
		<div class="row">
			<div class="mnav-left">
				<div class="main-footer-logo"></div>

				<ul class="col-sm-4 hidden-xs">
					<li><a href="/about-us/">About Us</a></li>
					<li><a href="/contact-us/">Contact Us</a></li>
					<li><a href="/masthead/">Masthead</a></li>
				</ul>
				<ul class="col-sm-4 hidden-xs">
					<li><a href="/press-room/">Press Room</a></li>
					<li><a href="/faq/">FAQs</a></li>
					<li><a href="/siteindex/">Site Map</a></li>
				</ul>
				<ul class="col-sm-4 hidden-xs">
					<li><a href="/advertising/">Advertising</a></li>
					<li><a href="/travel-content-licensing/">Licensing</a></li>
				</ul>

				<ul class="col-xs-6 hidden-sm hidden-md hidden-lg">
					<li><a href="/about-us/">About Us</a></li>
					<li><a href="/contact-us/">Contact Us</a></li>
					<li><a href="/masthead/">Masthead</a></li>
					<li><a href="/press-room/">Press Room</a></li>
				</ul>
				<ul class="col-xs-6 hidden-sm hidden-md hidden-lg">
					<li><a href="/faq/">FAQs</a></li>
					<li><a href="/siteindex/">Site Map</a></li>
					<li><a href="/advertising/">Advertising</a></li>
					<li><a href="/travel-content-licensing/">Licensing</a></li>
				</ul>
			</div>

			<div class="mnav-right">
				<div class="newsletter-signup hidden-sm hidden-md hidden-lg">
					<span class="icon"></span>NEWSLETTER SIGN UP</div>
				<div class="main-footer-subscribe">
					<div class="newsletter-close hidden-sm hidden-md hidden-lg"><img src="/images/mnav/close-white@3x.png" width="15" height="15"  srcset="/images/mnav/close-white@2x.png 2x, /images/mnav/close-white@3x.png 3x" class="close"></div>
					<div class="stay-updated">STAY UPDATED</div>
					<div class="footer-subscribe-error"></div>
					<div class="footer-subscribe-success"><strong>Thank you for signing up!</strong> <span class="br1">Check your</span> <span class="br2">email for an email confirmation.</span></div>
					<form action="/support/exacttarget/index.php" method="POST">

						<input type="hidden" name="MID" value="1425298"/>
						<input type="hidden" name="SEND_CONFIRM" value="true" />
						<input type="hidden" name="SUBTYPE" value="create" />
						<input type="hidden" name="REF" value="" id="formRef" />

						<fieldset class="email">
							<input type="text" name="EMAIL" placeholder="Enter your email" onchange="document.getElementById('formRef').value = window.location.href;"/>
						</fieldset>
						<fieldset class="zip jsDesktopToggle">
							<input type="text" name="PC" placeholder="Zipcode" />
						</fieldset>
						<fieldset class="lists jsDesktopToggle">
							<div class="checkbox">
								<p>
									<input type="checkbox" name="LID[]" value="561458" id="subscribe-passport-footer" checked="checked" />
									<label for="subscribe-passport-footer"><strong>Passport</strong><br />Your weekly travel wrap-up</label>
								</p>
							</div>
							<div class="checkbox">
								<p>
									<input type="checkbox" name="LID[]" value="561460" id="subscribe-departure-footer" />
									<label for="subscribe-departure-footer"><strong>Today&rsquo;s Departure</strong><br />Your daily dose of travel inspiration</label>
								</p>
							</div>
							<input type="hidden" name="LID[]" value="561459" />
						</fieldset>
						<fieldset class="submit">
							<input type="submit" value="SUBSCRIBE" class="btn" />
						</fieldset>
						<div class="clearfix"></div>
					</form>
				</div>
				<div class="main-footer-social">
					<h4>Follow Us</h4>
					<a class="addthis_button_facebook_follow" addthis:userid="FodorsTravel"><img src="//www.fodors.com/images/social/facebook-white.png" srcset="//www.fodors.com/images/social/facebook-white@2x.png 2x, //www.fodors.com/images/social/facebook-white@3x.png 3x" alt="Facebook" width="20" height="20" border="0" /></a>
					<a class="addthis_button_twitter_follow" addthis:userid="FodorsTravel"><img src="//www.fodors.com/images/social/twitter-white.png" srcset="//www.fodors.com/images/social/twitter-white@2x.png 2x, //www.fodors.com/images/social/twitter-white@3x.png 3x" alt="Twitter" width="20" height="20" border="0" /></a>
					<a class="addthis_button_google_follow" addthis:userid="+fodorstravel"><img src="//www.fodors.com/images/social/google-white.png" srcset="//www.fodors.com/images/social/google-white@2x.png 2x, //www.fodors.com/images/social/google-white@3x.png 3x" alt="Google+" width="20" height="20" border="0" /></a>
					<a class="addthis_button_pinterest_follow" addthis:userid="fodorstravel"><img src="//www.fodors.com/images/social/pinterest-white.png" srcset="//www.fodors.com/images/social/pinterest-white@2x.png 2x, //www.fodors.com/images/social/pinterest-white@3x.png 3x" alt="Pinterest" width="20" height="20" border="0" /></a>
		            <a class="addthis_button_instagram_follow" addthis:userid="fodorstravel"><img src="//www.fodors.com/images/social/instagram-white.png" srcset="//www.fodors.com/images/social/instagram-white@2x.png 2x, //www.fodors.com/images/social/instagram-white@3x.png 3x" alt="Instagram" width="20" height="20"  border="0" /></a>
				</div>
			</div>
	    </div><!-- /.row -->
	</div><!-- /.main-footer-wrapper -->
</div><!-- /#main-footer -->

<div id="footer-lock-up">
	<div class="lock-up-wrapper container">
	    <ul>
	        <li class="endorsement">
	            <strong>Fodor&rsquo;s Travel</strong><br />
	            Use of this site indicates your consent to the Terms of Use. Copyright &copy; 2018 by Internet Brands, Inc.<br />
	            Fodor&rsquo;s is a registered trademark of Internet Brands, Inc. All rights reserved.
	        </li>
		    <li class="legal">
				<a href="//www.internetbrands.com/ibterms/">Terms of Use</a>
				<span class="pipe">|</span>
				<a href="//www.internetbrands.com/privacy/privacy-highlights.html">Privacy Policy</a>
			</li>
		</ul>
	</div>
</div>

<div id="div-gpt-ad-11-0">
    <script type="text/javascript">
        if (typeof googletag !== 'undefined') {
            googletag.cmd.push(function() {
                googletag.display("div-gpt-ad-11-0");
            });
        }
    </script>
</div>

<div id="div-gpt-ad-11-oop">
    <script type="text/javascript">
        if (typeof googletag !== 'undefined') {
            googletag.cmd.push(function() {
                googletag.display("div-gpt-ad-11-oop");
            });
        }
    </script>
</div>

<script src="//www.fodors.com/js/jquery.cookie.js"></script>
<script type="text/javascript">
	$.cookie("fpages", (parseInt($.cookie("fpages"), 10) || 0) + 1, {path:"/"});
</script>
    <!-- AddThis -->
    <script type="text/javascript" async>var description;var metas=document.getElementsByTagName("meta");for(var x=0,y=metas.length;x<y;x++){if(metas[x].name.toLowerCase()=="twitter:title"){description=metas[x];var addthis_share=addthis_share||{};addthis_share={passthrough:{twitter:{text:description.content}}}}}var addthis_config={data_ga_property:"UA-4500675-1",data_ga_social:true}</script>
    <script type="text/javascript" src="//s7.addthis.com/js/300/addthis_widget.js#pubid=ra-51f925ff6c8c116c"></script>
    <!-- /AddThis -->
    <script type="text/javascript" async> (function(h,o,t,j,a,r){ h.hj=h.hj||function(){(h.hj.q=h.hj.q||[]).push(arguments)}; h._hjSettings={hjid:278373,hjsv:5}; a=o.getElementsByTagName('head')[0]; r=o.createElement('script');r.async=1; r.src=t+h._hjSettings.hjid+j+h._hjSettings.hjsv; a.appendChild(r); })(window,document,'//static.hotjar.com/c/hotjar-','.js?sv='); </script>

</footer>



<script>
	  var windWidth=jQuery( window ).width();
	  //alert(windWidth);
	  var animateWidth;
	  var defaultAnimateWidth;
	jQuery(document).ready(function()
  {
	animateWidth="55";
    defaultAnimateWidth= animateWidth-10;
	animateHeight="49";
	defaultAnimateHeight= animateHeight-2;jQuery("#csbwfs-delaydiv").hide();
	  setTimeout(function(){
	  jQuery("#csbwfs-delaydiv").fadeIn();}, 500);jQuery("div.csbwfsbtns a").hover(function(){
  jQuery(this).animate({width:animateWidth});
  },function(){
    jQuery(this).stop( true, true ).animate({width:defaultAnimateWidth});
  });jQuery("div.csbwfs-show").hide();
  jQuery("div.csbwfs-show a").click(function(){
    jQuery("div#csbwfs-social-inner").show(500);
     jQuery("div.csbwfs-show").hide(500);
    jQuery("div.csbwfs-hide").show(500);
    csbwfsSetCookie("csbwfs_show_hide_status","active","1");
  });

  jQuery("div.csbwfs-hide a").click(function(){
     jQuery("div.csbwfs-show").show(500);
      jQuery("div.csbwfs-hide").hide(500);
     jQuery("div#csbwfs-social-inner").hide(500);
     csbwfsSetCookie("csbwfs_show_hide_status","in_active","1");
  });var button_status=csbwfsGetCookie("csbwfs_show_hide_status");
    if (button_status =="in_active") {
      jQuery("div.csbwfs-show").show();
      jQuery("div.csbwfs-hide").hide();
     jQuery("div#csbwfs-social-inner").hide();
    } else {
      jQuery("div#csbwfs-social-inner").show();
     jQuery("div.csbwfs-show").hide();
    jQuery("div.csbwfs-hide").show();
    }});

</script><script>csbwfsCheckCookie();function csbwfsSetCookie(cname,cvalue,exdays) {
    var d = new Date();
    d.setTime(d.getTime() + (exdays*24*60*60*1000));
    var expires = "expires=" + d.toGMTString();
    document.cookie = cname+"="+cvalue+"; "+expires;
}

function csbwfsGetCookie(cname) {
    var name = cname + "=";
    var ca = document.cookie.split(';');
    for(var i=0; i<ca.length; i++) {
        var c = ca[i];
        while (c.charAt(0)==' ') c = c.substring(1);
        if (c.indexOf(name) != -1) {
            return c.substring(name.length, c.length);
        }
    }
    return "";
}

function csbwfsCheckCookie() {
	var hideshowhide = "yes"
    var button_status=csbwfsGetCookie("csbwfs_show_hide_status");
    if (button_status != "") {

    } else {
        csbwfsSetCookie("csbwfs_show_hide_status", "active",1);
    }
    if(hideshowhide=="yes")
    {
    csbwfsSetCookie("csbwfs_show_hide_status", "active",0);
    }
}

</script>    <script>
        PARSELY = {
            autotrack: false,
            onload: function() {
                PARSELY.beacon.trackPageView({
                    url: window.location.href,
                    urlref: document.referrer,
                    js: 1
                })

                // bind pageview tracking for all links
                jQuery("a").not('.carousel-control').on("click", function() {
                    var url = this.href,
                        urlref = window.location.href;
                    PARSELY.beacon.trackPageView({
                        url: url,
                        urlref: urlref,
                        js: 1
                    });
                    return true;
                });
            }
        };
    </script>
    <!-- START Parse.ly Include: Standard -->
    <div id="parsely-root" style="display: none">
        <span id="parsely-cfg" data-parsely-site="fodors.com"></span>
    </div>
    <script>
    (function(s, p, d) {
        var h = d.location.protocol,
            i = p + "-" + s,
            e = d.getElementById(i),
            r = d.getElementById(p + "-root"),
            u = h === "https:" ? "d1z2jf7jlzjs58.cloudfront.net" : "static." + p + ".com";
        if (e) return;
        e = d.createElement(s);
        e.id = i;
        e.async = true;
        e.src = h + "//" + u + "/p.js";
        r.appendChild(e);
    })("script", "parsely", document);
    </script>
    <!-- END Parse.ly Include: Standard -->
<script type='text/javascript' src='//maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js'></script>
<script type='text/javascript' src='//cdnjs.cloudflare.com/ajax/libs/jquery.touchswipe/1.6.4/jquery.touchSwipe.min.js'></script>
<script type='text/javascript' src='//widgets.outbrain.com/outbrain.js'></script>
<script type='text/javascript' src='//cdnjs.cloudflare.com/ajax/libs/moment.js/2.18.1/moment.min.js'></script>
<script type='text/javascript' src='//cdnjs.cloudflare.com/ajax/libs/moment-timezone/0.5.13/moment-timezone-with-data.min.js'></script>
<script type='text/javascript' src='//code.jquery.com/ui/1.12.1/jquery-ui.min.js'></script>
<script type='text/javascript' src='//cdn.jsdelivr.net/lodash/4.17.4/lodash.min.js'></script>
<script type='text/javascript' src='https://cdn.fodors.com/wp-content/themes/fodors/dist/scripts/main-710a887370.js'></script>
<script type='text/javascript' src='https://cdn.fodors.com/wp-includes/js/wp-embed.min.js?ver=4.9.4'></script>
    </div>
    <!-- /#body-wrap -->
    <div id="div-gpt-ad-22-0"></div>
</body>
</html>