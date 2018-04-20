<!DOCTYPE html>
<html lang="en-US" prefix="og: http://ogp.me/ns#">
<head>
    <script>
        //google analytics
        (function (i, s, o, g, r, a, m) {
            i['GoogleAnalyticsObject'] = r;
            i[r] = i[r] || function () {
                (i[r].q = i[r].q || []).push(arguments)
            }, i[r].l = 1 * new Date();
            a = s.createElement(o),
                m = s.getElementsByTagName(o)[0];
            a.async = 1;
            a.src = g;
            m.parentNode.insertBefore(a, m)
        })(window, document, 'script', '//www.google-analytics.com/analytics.js', 'ga');

        ga('create', 'UA-46397083-4', 'auto');
        ga('require', 'displayfeatures');
        ga('send', 'pageview');
    </script>

    <!--Google ad manager-->
    <script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
    <script>
        (adsbygoogle = window.adsbygoogle || []).push({
            google_ad_client: "ca-pub-4704393267988210",
            enable_page_level_ads: true
        });
    </script>
    <!-- double click -->
    <script async='async' src='https://www.googletagservices.com/tag/js/gpt.js'></script>
    <script>
		//init ads
		var googletag = googletag || {};
		googletag.cmd = googletag.cmd || [];

		//banner ad
		googletag.cmd.push( function () {

var mapping1 = googletag.sizeMapping().

addSize([ 1000, 0], [[ 970, 250]]).
addSize([320, 0], [[ 320, 100]]).
build();
			googletag.defineSlot('/281853429/Banner1', [[970, 250], [320, 100]],'div-gpt-ad-1510591757752-0').defineSizeMapping(mapping1).addService( googletag.pubads() );
			googletag.pubads().enableSingleRequest();
			googletag.enableServices();
		} );
			
			//mobile banner
  googletag.cmd.push(function() {
    googletag.defineSlot('/281853429/Banner_Mobile', [[320, 100], [320, 50]], 'div-gpt-ad-1521020885595-0').addService(googletag.pubads());
    googletag.pubads().enableSingleRequest();
    googletag.enableServices();
  });

		//homepage ads
		googletag.cmd.push( function () {
			googletag.defineSlot( '/281853429/HomePageMPU', [ 300, 250 ], 'div-gpt-ad-1510592085658-0' ).addService( googletag.pubads() );
			googletag.pubads().enableSingleRequest();
			googletag.enableServices();

		} );

		googletag.cmd.push( function () {
			googletag.defineSlot( '/281853429/Home-Page-2', [ 300, 250 ], 'div-gpt-ad-1510592032439-0' ).addService( googletag.pubads() );
			googletag.pubads().enableSingleRequest();
			googletag.enableServices();
		} );

		googletag.cmd.push( function () {
			googletag.defineSlot( '/281853429/home-page-3', [ 300, 250 ], 'div-gpt-ad-1510591866379-0' ).addService( googletag.pubads() );
			googletag.pubads().enableSingleRequest();
			googletag.enableServices();
		} );

		//article page ads
		googletag.cmd.push( function () {
			googletag.defineSlot( '/281853429/Article_Page', [ 300, 600 ], 'div-gpt-ad-1493908442954-0' ).addService( googletag.pubads() );
			googletag.pubads().enableSingleRequest();
			googletag.pubads().collapseEmptyDivs();
			googletag.enableServices();
		} );
    </script>

    <!-- Google Tag Manager -->
    <script>
        (function (w, d, s, l, i) {
            w[l] = w[l] || [];
            w[l].push({
                'gtm.start': new Date().getTime(), event: 'gtm.js'
            });
            var f = d.getElementsByTagName(s)[0],
                j = d.createElement(s), dl = l != 'dataLayer' ? '&l=' + l : '';
            j.async = true;
            j.src =
                'https://www.googletagmanager.com/gtm.js?id=' + i + dl;
            f.parentNode.insertBefore(j, f);
        })(window, document, 'script', 'dataLayer', 'GTM-KCBRLQX');
    </script>
    <noscript>
        <iframe src="https://www.googletagmanager.com/ns.html?id=GTM-KCBRLQX" height="0" width="0"
                style="display:none;visibility:hidden"></iframe>
    </noscript>
    <!-- End Google Tag Manager -->

    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no"/>
    <link rel="pingback" href="https://granta.com/xmlrpc.php">

    <!--favicons-->
    <link rel="apple-touch-icon" sizes="57x57"
          href="https://granta.com/wp-content/themes/granta/favicons/apple-touch-icon-57x57.png">
    <link rel="apple-touch-icon" sizes="60x60"
          href="https://granta.com/wp-content/themes/granta/favicons/apple-touch-icon-60x60.png">
    <link rel="apple-touch-icon" sizes="72x72"
          href="https://granta.com/wp-content/themes/granta/favicons/apple-touch-icon-72x72.png">
    <link rel="apple-touch-icon" sizes="76x76"
          href="https://granta.com/wp-content/themes/granta/favicons/apple-touch-icon-76x76.png">
    <link rel="apple-touch-icon" sizes="114x114"
          href="https://granta.com/wp-content/themes/granta/favicons/apple-touch-icon-114x114.png">
    <link rel="apple-touch-icon" sizes="120x120"
          href="https://granta.com/wp-content/themes/granta/favicons/apple-touch-icon-120x120.png">
    <link rel="apple-touch-icon" sizes="144x144"
          href="https://granta.com/wp-content/themes/granta/favicons/apple-touch-icon-144x144.png">
    <link rel="apple-touch-icon" sizes="152x152"
          href="https://granta.com/wp-content/themes/granta/favicons/apple-touch-icon-152x152.png">
    <link rel="icon" type="image/png" href="https://granta.com/wp-content/themes/granta/favicons/favicon-32x32.png"
          sizes="32x32">
    <link rel="icon" type="image/png" href="https://granta.com/wp-content/themes/granta/favicons/favicon-96x96.png"
          sizes="96x96">
    <link rel="icon" type="image/png" href="https://granta.com/wp-content/themes/granta/favicons/favicon-16x16.png"
          sizes="16x16">
    <link rel="manifest" href="https://granta.com/wp-content/themes/granta/favicons/manifest.json">
    <link rel="mask-icon" href="https://granta.com/wp-content/themes/granta/favicons/safari-pinned-tab.svg"
          color="#5bbad5">

    <!-- slick slider -->
    <link rel="stylesheet" type="text/css" href="//cdn.jsdelivr.net/jquery.slick/1.6.0/slick.css"/>

    <meta name="msapplication-TileColor" content="#da532c">
    <meta name="msapplication-TileImage" content="/mstile-144x144.png">
    <meta name="theme-color" content="#ffffff">

    <!--iOS App Banner-->
    <meta name="apple-itunes-app" content="app-id=1020147105">

	<title>Granta | The Magazine of New Writing</title>	
	  
<!-- This site is optimized with the Yoast SEO plugin v6.3.1 - https://yoast.com/wordpress/plugins/seo/ -->
<meta name="description" content="Granta is a literary magazine founded in 1889. Read the best new fiction, poetry, photography, and essays by famous authors, Nobel winners and new voices."/>
<link rel="canonical" href="https://granta.com/" />
<meta property="og:locale" content="en_US" />
<meta property="og:type" content="website" />
<meta property="og:title" content="Granta Magazine | Read the Best Literary Fiction, Poetry and Journalism" />
<meta property="og:description" content="Granta is a literary magazine founded in 1889. Read the best new fiction, poetry, photography, and essays by famous authors, Nobel winners and new voices." />
<meta property="og:url" content="https://granta.com/" />
<meta property="og:site_name" content="Granta Magazine" />
<meta property="og:image" content="https://granta.com/wp-content/uploads/2015/09/subscribe_masthead_narrow.jpg" />
<meta property="og:image:secure_url" content="https://granta.com/wp-content/uploads/2015/09/subscribe_masthead_narrow.jpg" />
<meta name="twitter:card" content="summary_large_image" />
<meta name="twitter:description" content="Granta is a literary magazine founded in 1889. Read the best new fiction, poetry, photography, and essays by famous authors, Nobel winners and new voices." />
<meta name="twitter:title" content="Granta Magazine | Read the Best Literary Fiction, Poetry and Journalism" />
<meta name="twitter:site" content="@GrantaMag" />
<meta name="twitter:image" content="https://granta.com/wp-content/uploads/2015/09/subscribe_masthead_narrow.jpg" />
<meta name="twitter:creator" content="@GrantaMag" />
<script type='application/ld+json'>{"@context":"http:\/\/schema.org","@type":"WebSite","@id":"#website","url":"https:\/\/granta.com\/","name":"Granta Magazine","potentialAction":{"@type":"SearchAction","target":"https:\/\/granta.com\/?s={search_term_string}","query-input":"required name=search_term_string"}}</script>
<script type='application/ld+json'>{"@context":"http:\/\/schema.org","@type":"Organization","url":"https:\/\/granta.com\/","sameAs":["https:\/\/www.facebook.com\/grantamag","https:\/\/www.instagram.com\/granta_magazine\/","https:\/\/twitter.com\/GrantaMag"],"@id":"#organization","name":"Granta","logo":""}</script>
<!-- / Yoast SEO plugin. -->

<link rel='dns-prefetch' href='//cloud.webtype.com' />
<link rel='dns-prefetch' href='//s.w.org' />
<link rel="alternate" type="application/rss+xml" title="Granta Magazine &raquo; Home Comments Feed" href="https://granta.com/home/feed/" />
<link rel='stylesheet' id='validate-engine-css-css'  href='https://granta.com/wp-content/plugins/wysija-newsletters/css/validationEngine.jquery.css?ver=2.8.1' type='text/css' media='all' />
<link rel='stylesheet' id='mediaelement-css'  href='https://granta.com/wp-includes/js/mediaelement/mediaelementplayer-legacy.min.css?ver=4.2.6-78496d1' type='text/css' media='all' />
<link rel='stylesheet' id='wp-mediaelement-css'  href='https://granta.com/wp-includes/js/mediaelement/wp-mediaelement.min.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='dnd_icons_default-css'  href='https://granta.com/wp-content/plugins/dnd-shortcodes/css/icons-default.css?ver=3.0.2' type='text/css' media='all' />
<link rel='stylesheet' id='ABdev_animo-animate-css'  href='https://granta.com/wp-content/plugins/dnd-shortcodes/css/animo-animate.css?ver=3.0.2' type='text/css' media='all' />
<link rel='stylesheet' id='ABdev_prettify-css'  href='https://granta.com/wp-content/plugins/dnd-shortcodes/css/prettify.css?ver=3.0.2' type='text/css' media='all' />
<link rel='stylesheet' id='ABdev_shortcodes-css'  href='https://granta.com/wp-content/plugins/dnd-shortcodes/css/shortcodes-default.css?ver=3.0.2' type='text/css' media='all' />
<link rel='stylesheet' id='ABdev_shortcodes_responsive-css'  href='https://granta.com/wp-content/plugins/dnd-shortcodes/css/responsive.css?ver=3.0.2' type='text/css' media='all' />
<link rel='stylesheet' id='woocommerce-layout-css'  href='https://granta.com/wp-content/plugins/woocommerce/assets/css/woocommerce-layout.css?ver=3.2.6' type='text/css' media='all' />
<link rel='stylesheet' id='woocommerce-smallscreen-css'  href='https://granta.com/wp-content/plugins/woocommerce/assets/css/woocommerce-smallscreen.css?ver=3.2.6' type='text/css' media='only screen and (max-width: 768px)' />
<link rel='stylesheet' id='woocommerce-general-css'  href='https://granta.com/wp-content/plugins/woocommerce/assets/css/woocommerce.css?ver=3.2.6' type='text/css' media='all' />
<link rel='stylesheet' id='wp-lightbox-2.min.css-css'  href='https://granta.com/wp-content/plugins/wp-lightbox-2/styles/lightbox.min.css?ver=1.3.4' type='text/css' media='all' />
<link rel='stylesheet' id='main-style-css'  href='https://granta.com/wp-content/themes/granta/build/style.min.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='custom-font-css'  href='//cloud.webtype.com/css/d3200eae-5958-40b2-a0fe-19af0d310512.css?ver=4.9.4' type='text/css' media='all' />
<script type='text/javascript' src='https://granta.com/wp-includes/js/jquery/jquery.js?ver=1.12.4'></script>
<script type='text/javascript' src='https://granta.com/wp-includes/js/jquery/jquery-migrate.min.js?ver=1.4.1'></script>
<script type='text/javascript'>
var mejsL10n = {"language":"en","strings":{"mejs.install-flash":"You are using a browser that does not have Flash player enabled or installed. Please turn on your Flash player plugin or download the latest version from https:\/\/get.adobe.com\/flashplayer\/","mejs.fullscreen-off":"Turn off Fullscreen","mejs.fullscreen-on":"Go Fullscreen","mejs.download-video":"Download Video","mejs.fullscreen":"Fullscreen","mejs.time-jump-forward":["Jump forward 1 second","Jump forward %1 seconds"],"mejs.loop":"Toggle Loop","mejs.play":"Play","mejs.pause":"Pause","mejs.close":"Close","mejs.time-slider":"Time Slider","mejs.time-help-text":"Use Left\/Right Arrow keys to advance one second, Up\/Down arrows to advance ten seconds.","mejs.time-skip-back":["Skip back 1 second","Skip back %1 seconds"],"mejs.captions-subtitles":"Captions\/Subtitles","mejs.captions-chapters":"Chapters","mejs.none":"None","mejs.mute-toggle":"Mute Toggle","mejs.volume-help-text":"Use Up\/Down Arrow keys to increase or decrease volume.","mejs.unmute":"Unmute","mejs.mute":"Mute","mejs.volume-slider":"Volume Slider","mejs.video-player":"Video Player","mejs.audio-player":"Audio Player","mejs.ad-skip":"Skip ad","mejs.ad-skip-info":["Skip in 1 second","Skip in %1 seconds"],"mejs.source-chooser":"Source Chooser","mejs.stop":"Stop","mejs.speed-rate":"Speed Rate","mejs.live-broadcast":"Live Broadcast","mejs.afrikaans":"Afrikaans","mejs.albanian":"Albanian","mejs.arabic":"Arabic","mejs.belarusian":"Belarusian","mejs.bulgarian":"Bulgarian","mejs.catalan":"Catalan","mejs.chinese":"Chinese","mejs.chinese-simplified":"Chinese (Simplified)","mejs.chinese-traditional":"Chinese (Traditional)","mejs.croatian":"Croatian","mejs.czech":"Czech","mejs.danish":"Danish","mejs.dutch":"Dutch","mejs.english":"English","mejs.estonian":"Estonian","mejs.filipino":"Filipino","mejs.finnish":"Finnish","mejs.french":"French","mejs.galician":"Galician","mejs.german":"German","mejs.greek":"Greek","mejs.haitian-creole":"Haitian Creole","mejs.hebrew":"Hebrew","mejs.hindi":"Hindi","mejs.hungarian":"Hungarian","mejs.icelandic":"Icelandic","mejs.indonesian":"Indonesian","mejs.irish":"Irish","mejs.italian":"Italian","mejs.japanese":"Japanese","mejs.korean":"Korean","mejs.latvian":"Latvian","mejs.lithuanian":"Lithuanian","mejs.macedonian":"Macedonian","mejs.malay":"Malay","mejs.maltese":"Maltese","mejs.norwegian":"Norwegian","mejs.persian":"Persian","mejs.polish":"Polish","mejs.portuguese":"Portuguese","mejs.romanian":"Romanian","mejs.russian":"Russian","mejs.serbian":"Serbian","mejs.slovak":"Slovak","mejs.slovenian":"Slovenian","mejs.spanish":"Spanish","mejs.swahili":"Swahili","mejs.swedish":"Swedish","mejs.tagalog":"Tagalog","mejs.thai":"Thai","mejs.turkish":"Turkish","mejs.ukrainian":"Ukrainian","mejs.vietnamese":"Vietnamese","mejs.welsh":"Welsh","mejs.yiddish":"Yiddish"}};
</script>
<script type='text/javascript' src='https://granta.com/wp-includes/js/mediaelement/mediaelement-and-player.min.js?ver=4.2.6-78496d1'></script>
<script type='text/javascript' src='https://granta.com/wp-includes/js/mediaelement/mediaelement-migrate.min.js?ver=4.9.4'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var _wpmejsSettings = {"pluginPath":"\/wp-includes\/js\/mediaelement\/","classPrefix":"mejs-","stretching":"responsive"};
/* ]]> */
</script>
<script type='text/javascript' src='https://granta.com/wp-content/plugins/dnd-shortcodes/js/prettify.js?ver=1'></script>
<script type='text/javascript' src='https://granta.com/wp-content/themes/granta/build/control.min.js?ver=1.0'></script>
<link rel='https://api.w.org/' href='https://granta.com/wp-json/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="https://granta.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="https://granta.com/wp-includes/wlwmanifest.xml" /> 
<meta name="generator" content="WordPress 4.9.4" />
<meta name="generator" content="WooCommerce 3.2.6" />
<link rel='shortlink' href='https://granta.com/' />
<link rel="alternate" type="application/json+oembed" href="https://granta.com/wp-json/oembed/1.0/embed?url=https%3A%2F%2Fgranta.com%2F" />
<link rel="alternate" type="text/xml+oembed" href="https://granta.com/wp-json/oembed/1.0/embed?url=https%3A%2F%2Fgranta.com%2F&#038;format=xml" />
	<noscript><style>.woocommerce-product-gallery{ opacity: 1 !important; }</style></noscript>
	</head>

<body class="home page-template page-template-page-modules page-template-page-modules-php page page-id-5141">

<header class="main-granta-header">
	    <div class="header__top-section">
		
<nav id="mobileNav" class="mobile-nav" style="display: none">
    <div id="burgerBtn" class="mobile-nav__burger-btn"><span></span></div>
    <div id="mobileNavMenuContainer" class="mobile-nav__menu-container">
		<div class="menu-mobile-container"><ul id="menu-mobile" class="mobile-nav__menu"><li id="menu-item-45406" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-45406"><a href="https://granta.com/subscriptions">Subscribe</a></li>
<li id="menu-item-45413" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-45413"><a href="https://granta.com/explore/?cat=fiction">Fiction</a></li>
<li id="menu-item-45414" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-45414"><a href="https://granta.com/explore/?cat=essays-and-memoir">Non-Fiction</a></li>
<li id="menu-item-45417" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-45417"><a href="https://granta.com/explore/?cat=interviews">In Conversation</a></li>
<li id="menu-item-45415" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-45415"><a href="https://granta.com/explore/?cat=poetry">Poetry</a></li>
<li id="menu-item-45416" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-45416"><a href="https://granta.com/explore/?cat=art-photography">Art</a></li>
<li id="menu-item-45434" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-45434"><a href="https://granta.com/issues/">Magazine</a></li>
<li id="menu-item-45435" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-45435"><a href="https://granta.com/about/">About</a></li>
</ul></div>        <div class="mobile-nav__search-container">
            <form method="get" id="searchform" action="https://granta.com/" role="search">
                <span><img class="mobile-nav__search-icon" src="https://granta.com/wp-content/themes/granta/img/search.png" alt=""><input class="mobile-nav__search-input" type="text" name="s" value="" id="s"></span>
            </form>
        </div>
        <div class="mobile-nav__sign-in-btn"><button class="mobile__login-btn" data-toggle="modal" data-target="#modalLoginFrame">Sign in</button></div>
        <div class="mobile-nav__main-menu__social-container">
            <a href="https://twitter.com/GrantaMag" target="_blank">
                <div class="share-icon socicon-twitter"></div>
            </a>
            <a href="https://www.facebook.com/grantamag" target="_blank">
                <div class="share-icon socicon-facebook"></div>
            </a>
        </div>
    </div>
</nav>
		<button class="header__login-btn login-btn" data-toggle="modal" data-target="#modalLoginFrame">Sign in</button>        <div class="header__logo-container">
            <a href="https://granta.com">
                <img src="https://granta.com/wp-content/themes/granta/img/granta-nav-logo.png" alt=""
                     class="header__logo">
            </a>
        </div>
		    </div>
    <div class="header__bottom-section">
		
<nav id="desktopNav" class="desktop-nav" style="display: none">
    <div class="desktop-nav__search-container">
        <form method="get" id="searchform" action="https://granta.com/" role="search">
            <span><img class="desktop-nav__search-icon" src="https://granta.com/wp-content/themes/granta/img/search.png" alt=""><input class="desktop-nav__search-input" type="text" name="s" value="" id="s"></span>
        </form>
    </div>
    <div class="desktop-nav__nav-list-container">
		<div class="menu-primary-container"><ul id="menu-primary" class="desktop-nav__nav-list"><li id="menu-item-45407" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-45407"><a href="https://granta.com/explore?cat=fiction">Fiction</a></li>
<li id="menu-item-45408" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-45408"><a href="https://granta.com/explore?cat=essays-and-memoir">Essays &#038; Memoir</a></li>
<li id="menu-item-45409" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-45409"><a href="https://granta.com/explore?cat=poetry">Poetry</a></li>
<li id="menu-item-45411" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-45411"><a href="https://granta.com/explore?cat=in-conversation">In Conversation</a></li>
<li id="menu-item-45410" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-45410"><a href="https://granta.com/explore?cat=art-photography">Art</a></li>
<li id="menu-item-45432" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-45432"><a href="https://granta.com/issues/">Magazine</a></li>
<li id="menu-item-11729" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-11729"><a href="http://www.grantabooks.com">Granta Books</a></li>
<li id="menu-item-5304" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-5304"><a href="https://granta.com/about/">About</a></li>
</ul></div>    </div>
    <div class="desktop-nav__subscribe-container">
        <a class="nav__subscribe-button" href="https://granta.com/subscriptions/">
            <span class="nav__subscribe-button__text">Subscribe</span> <span class="nav__subscribe-button__img-container"><img class="nav__subscribe-button__img" src="https://granta.com/wp-content/uploads/2018/03/G142-PACK-SHOT-copy2.png" alt=""></span>
        </a>
    </div>
</nav>    </div>
</header>

<div id="rootContainer" class="root-container container">
	<div id="headerAdvert" class="header-advert">
    <div class="header-advert__desktop hidden-xs">
	    <div class="header-add__desktop__row">			<div class="textwidget"><p><script type="text/javascript" language="JavaScript"> 
if (window.innerWidth <= 600) { var aj_dim = 514841; } else if (window.innerWidth >= 1000) { 
var aj_dim = '514838,514839'; 
} else { 
var aj_dim = 514839; 
}; 
aj_server = 'https://litbreaker.nui.media/pipeline/'; aj_tagver = '1.0'; 
aj_zone = 'litbreaker'; aj_adspot = '517985'; aj_page = '0'; aj_ch = ''; aj_kw = ''; 
aj_pv = true; aj_click = ''; 
</script><script type="text/javascript" language="JavaScript" src="https://img.nui.media/banners/ajtg.js"></script></p>
</div>
		</div>    </div>
	<div class="header-advert__mobile hidden-sm hidden-md hidden-lg">
		<div class="header-add__mobile__row">			<div class="textwidget"><div id="div-gpt-ad-1493725039949-0"><script>
			googletag.cmd.push(function() { googletag.display('div-gpt-ad-1493725039949-0'); });
        </script></div>
</div>
		</div>    </div>
</div>
    <div id="main">
        <div id="content" class="container-fluid homepage-container">
            <div class="row">
				                    <article id="post-5141" class="post-5141 page type-page status-publish hentry">
                        <div class="entry-content">
							<section class="dnd_section_dd show-overflow section_body_fullwidth section_with_header" style="">
		<header><div class="dnd_container dnd_container__heading"><h3><a href="https://granta.com/issues/granta-142-animalia/">Granta 142: Animalia</a></h3></div></header>
		<div class="dnd_section_content"><div class="dnd_container"><div class="dnd_column_dd_span12 "><div class="slick carousel-full-bleed"><div class="slick-slide"><a href="https://granta.com/climb-the-mountains/"><img class="carousel-full-bleed__image" src="https://granta.com/wp-content/uploads/2018/03/Climb-the-Mountains-Full-Bleed.jpg" alt="Climb the Mountains"><div class="slide__meta"><h3 class="slide__meta__title">Climb the Mountains</h3><h4 class="slide__meta__author"><a class="contributor-link" href="https://granta.com/contributor/apricot-irving/">Apricot Irving</a></h4></div></a></div><div class="slick-slide"><a href="https://granta.com/20-20/"><img class="carousel-full-bleed__image" src="https://granta.com/wp-content/uploads/2018/03/Tolstaya-Russia-Full-Bleed.jpg" alt="20/20"><div class="slide__meta"><h3 class="slide__meta__title">20/20</h3><h4 class="slide__meta__author"><a class="contributor-link" href="https://granta.com/contributor/tatyana-tolstaya/">Tatyana Tolstaya</a></h4></div></a></div><div class="slick-slide"><a href="https://granta.com/the-wanderers/"><img class="carousel-full-bleed__image" src="https://granta.com/wp-content/uploads/2018/03/Albatross-for-Nettel-Full-Bleed.jpg" alt="The Wanderers"><div class="slide__meta"><h3 class="slide__meta__title">The Wanderers</h3><h4 class="slide__meta__author"><a class="contributor-link" href="https://granta.com/contributor/guadalupe-nettel/">Guadalupe Nettel</a></h4></div></a></div><div class="slick-slide"><a href="https://granta.com/brother-chariandy/"><img class="carousel-full-bleed__image" src="https://granta.com/wp-content/uploads/2018/03/Chariandy-scarborough-Full-bleed.jpg" alt="Brother"><div class="slide__meta"><h3 class="slide__meta__title">Brother</h3><h4 class="slide__meta__author"><a class="contributor-link" href="https://granta.com/contributor/david-chariandy/">David Chariandy</a></h4></div></a></div><div class="slick-slide"><a href="https://granta.com/infinite-goldfish-baume/"><img class="carousel-full-bleed__image" src="https://granta.com/wp-content/uploads/2018/03/Baume-Goldfish-Full-Bleed.jpg" alt="The Infinite Goldfish"><div class="slide__meta"><h3 class="slide__meta__title">The Infinite Goldfish</h3><h4 class="slide__meta__author"><a class="contributor-link" href="https://granta.com/contributor/sara-baume/">Sara Baume</a></h4></div></a></div></div></div></div></div>
		
		
	</section><section class="dnd_section_dd " style="">
		
		<div class="dnd_section_content"><div class="dnd_container"><div class="dnd_column_dd_span8 "><div class="triple-article-container"><div class="triple-article__carousel slick__triple-mini-carousel hidden-xs hidden-sm"><a href="https://granta.com/womans-body-an-owners-manual/""><div class="triple-article__carousel-item"><div class="triple-article__carousel-item__image-container"><img class="triple-article__carousel-item__image" src="https://granta.com/wp-content/uploads/2018/03/evie-wyld-Mini.jpg"/></div></div></a><a href="https://granta.com/a-time-for-everything/""><div class="triple-article__carousel-item"><div class="triple-article__carousel-item__image-container"><img class="triple-article__carousel-item__image" src="https://granta.com/wp-content/uploads/2018/03/Knausgaard-MINI-1.jpg"/></div></div></a><a href="https://granta.com/johnny-kingdom/""><div class="triple-article__carousel-item"><div class="triple-article__carousel-item__image-container"><img class="triple-article__carousel-item__image" src="https://granta.com/wp-content/uploads/2018/03/Johnny-Kingdom-Mini-Carousel.jpg"/></div></div></a></div><div class="triple-article__posts-container"><div class="triple-article__post"><a href="https://granta.com/womans-body-an-owners-manual/""><h2 class="triple-article__post-title">Woman&#8217;s Body: An Owner&#8217;s Manual</h2></a>’In the year before my first period, my mother gives me a book called Woman’s Body, An Owner’s Manual.’ – Evie Wyld</div><div class="triple-article__post"><a href="https://granta.com/a-time-for-everything/""><h2 class="triple-article__post-title">A Time for Everything</h2></a>Religion and dissent in an extract from Karl Ove Knausgaard’s A Time for Everything, translated by James Anderson. </div><div class="triple-article__post"><a href="https://granta.com/johnny-kingdom/""><h2 class="triple-article__post-title">Johnny Kingdom</h2></a>Meet Johnny Kingdom. Failed comic, father, impersonator. A short story by Chris Power.</div></div></div></div><div class="dnd_column_dd_span4 "><div class="quad-article"><a href="https://granta.com/moose-magic-obreht/">
    <div class="quad-article__item">
        <div class="row">
            <div class="col-xs-4 col-sm-2 col-md-4">
                <div class="quad-article__item__image-container">
                    <img width="1500" height="1000" src="https://granta.com/wp-content/uploads/2018/01/Obreht-Moose-Cover.jpg" class="quad-article__item__image wp-post-image" alt="Close up photograph of a moose" srcset="https://granta.com/wp-content/uploads/2018/01/Obreht-Moose-Cover.jpg 1500w, https://granta.com/wp-content/uploads/2018/01/Obreht-Moose-Cover-768x512.jpg 768w, https://granta.com/wp-content/uploads/2018/01/Obreht-Moose-Cover-1280x853.jpg 1280w, https://granta.com/wp-content/uploads/2018/01/Obreht-Moose-Cover-90x60.jpg 90w, https://granta.com/wp-content/uploads/2018/01/Obreht-Moose-Cover-600x400.jpg 600w, https://granta.com/wp-content/uploads/2018/01/Obreht-Moose-Cover-200x133.jpg 200w" sizes="(max-width: 1500px) 100vw, 1500px" />
                </div>
            </div>
            <div class="col-xs-8 col-sm-10 col-md-8">
                <div class="quad-article__text">
                    <h4 class="quad-article__item__title">
                        Moose Magic
                    </h4>
                    <h5 class="quad-article__item__author">
                        
                    </h5>
                    <p class="quad-article__item__excerpt">
                        Téa Obreht on not seeing a moose in the woods of Wyoming. 
                    </p>
                </div>
            </div>
        </div>
    </div>
</a>
<a href="https://granta.com/advent-ai-co-author/">
    <div class="quad-article__item">
        <div class="row">
            <div class="col-xs-4 col-sm-2 col-md-4">
                <div class="quad-article__item__image-container">
                    <img width="1500" height="926" src="https://granta.com/wp-content/uploads/2018/02/Writing-Robot-Cover.jpg" class="quad-article__item__image wp-post-image" alt="A robot writing text" srcset="https://granta.com/wp-content/uploads/2018/02/Writing-Robot-Cover.jpg 1500w, https://granta.com/wp-content/uploads/2018/02/Writing-Robot-Cover-768x474.jpg 768w, https://granta.com/wp-content/uploads/2018/02/Writing-Robot-Cover-1280x790.jpg 1280w, https://granta.com/wp-content/uploads/2018/02/Writing-Robot-Cover-90x56.jpg 90w, https://granta.com/wp-content/uploads/2018/02/Writing-Robot-Cover-600x370.jpg 600w, https://granta.com/wp-content/uploads/2018/02/Writing-Robot-Cover-200x123.jpg 200w" sizes="(max-width: 1500px) 100vw, 1500px" />
                </div>
            </div>
            <div class="col-xs-8 col-sm-10 col-md-8">
                <div class="quad-article__text">
                    <h4 class="quad-article__item__title">
                        The Advent of the AI Co-Author
                    </h4>
                    <h5 class="quad-article__item__author">
                        
                    </h5>
                    <p class="quad-article__item__excerpt">
                        What will happen to writers when novels are written by artificial intelligence? 
                    </p>
                </div>
            </div>
        </div>
    </div>
</a>
<a href="https://granta.com/cumbrian-fell-pony/">
    <div class="quad-article__item">
        <div class="row">
            <div class="col-xs-4 col-sm-2 col-md-4">
                <div class="quad-article__item__image-container">
                    <img width="1500" height="1003" src="https://granta.com/wp-content/uploads/2018/02/Cumbrian-Fell-Pony-by-Richard-Thwaites-Cover.jpg" class="quad-article__item__image wp-post-image" alt="Photograph of a Cumbrian Fell Pony by Richard Thwaites" srcset="https://granta.com/wp-content/uploads/2018/02/Cumbrian-Fell-Pony-by-Richard-Thwaites-Cover.jpg 1500w, https://granta.com/wp-content/uploads/2018/02/Cumbrian-Fell-Pony-by-Richard-Thwaites-Cover-768x514.jpg 768w, https://granta.com/wp-content/uploads/2018/02/Cumbrian-Fell-Pony-by-Richard-Thwaites-Cover-1280x856.jpg 1280w, https://granta.com/wp-content/uploads/2018/02/Cumbrian-Fell-Pony-by-Richard-Thwaites-Cover-90x60.jpg 90w, https://granta.com/wp-content/uploads/2018/02/Cumbrian-Fell-Pony-by-Richard-Thwaites-Cover-600x401.jpg 600w, https://granta.com/wp-content/uploads/2018/02/Cumbrian-Fell-Pony-by-Richard-Thwaites-Cover-200x134.jpg 200w" sizes="(max-width: 1500px) 100vw, 1500px" />
                </div>
            </div>
            <div class="col-xs-8 col-sm-10 col-md-8">
                <div class="quad-article__text">
                    <h4 class="quad-article__item__title">
                        Cumbrian Fell Pony
                    </h4>
                    <h5 class="quad-article__item__author">
                        
                    </h5>
                    <p class="quad-article__item__excerpt">
                        ’Manes as coarse as moor grass.’ – Sarah Hall on the fell pony
                    </p>
                </div>
            </div>
        </div>
    </div>
</a>
<a href="https://granta.com/the-emily-dickinson-series/">
    <div class="quad-article__item">
        <div class="row">
            <div class="col-xs-4 col-sm-2 col-md-4">
                <div class="quad-article__item__image-container">
                    <img width="1300" height="853" src="https://granta.com/wp-content/uploads/2014/01/JM-6151-cut-out.jpg" class="quad-article__item__image wp-post-image" alt="" srcset="https://granta.com/wp-content/uploads/2014/01/JM-6151-cut-out.jpg 1300w, https://granta.com/wp-content/uploads/2014/01/JM-6151-cut-out-300x197.jpg 300w, https://granta.com/wp-content/uploads/2014/01/JM-6151-cut-out-1024x672.jpg 1024w, https://granta.com/wp-content/uploads/2014/01/JM-6151-cut-out-600x394.jpg 600w, https://granta.com/wp-content/uploads/2014/01/JM-6151-cut-out-200x131.jpg 200w" sizes="(max-width: 1300px) 100vw, 1300px" />
                </div>
            </div>
            <div class="col-xs-8 col-sm-10 col-md-8">
                <div class="quad-article__text">
                    <h4 class="quad-article__item__title">
                        The Emily Dickinson Series
                    </h4>
                    <h5 class="quad-article__item__author">
                        
                    </h5>
                    <p class="quad-article__item__excerpt">
                        What would an ’ideal’ transcript of an Emily Dickinson poem look like?
                    </p>
                </div>
            </div>
        </div>
    </div>
</a>
</div></div></div></div>
		
		
	</section><section class="dnd_section_dd " style="">
		
		<div class="dnd_section_content"><div class="dnd_container"><div class="dnd_column_dd_span4 "><div class="widget_wysija_cont html_wysija">
    <div id="msg-form-wysija-html54c93cbbdd9c2-1" class="wysija-msg ajax">

    </div>
    <form id="form-wysija-html54c93cbbdd9c2-1" method="post" action="#wysija" class="widget_wysija html_wysija subscribeThird" style="height: 100%;">
        <div class="wysija-msg ajax"></div>
        <input type="hidden" value="daed7c38b9" id="wysijax"/>
        <h4>SUBSCRIBE TO OUR NEWSLETTER</h4>
        <p class="wysija-paragraph">
            <input type="text" name="wysija[user][email]" class="wysija-input validate[required,custom[email]]" title="Email" placeholder="Email" value=""/>
        </p>
        <p class="wysija-paragraph">
            <input type="text" name="wysija[user][firstname]" class="wysija-input validate[required]" title="Name" placeholder="Name" value=""/>
        </p>
        <input class="wysija-submit wysija-submit-field" type="submit" value="Subscribe"/>
        <input type="hidden" name="form_id" value="1"/>
        <input type="hidden" name="action" value="save"/>
        <input type="hidden" name="controller" value="subscribers"/>
        <input type="hidden" value="1" name="wysija-page"/>
        <input type="hidden" name="wysija[user_list][list_ids]" value="1"/>
        <input type="hidden" name="newssubscribeformsubmit" value="yes">
    </form>
</div></div><div class="dnd_column_dd_span4 "><div class="dnd_vertical-half-img-module">
    <div class="dnd_vertical-half-img__upper-section">
        <a href="https://granta.com/discoveries-34/">
            <div class="dnd_vertical-half-img background-align__middle" data-background="https://granta.com/wp-content/uploads/2018/01/Discoveries-33-feature.jpg" style="background-image: url('https://granta.com/wp-content/uploads/2018/01/Discoveries-33-feature.jpg');"></div>
        </a>
    </div>
    <div class="dnd_vertical-half-img__lower-section">
        <h1 class="dnd_vertical-half-img_title">
            <a href="https://granta.com/discoveries-34/">
                T.S. Eliot was a terrible hip-hop artist | Discoveries
            </a>
        </h1>
        <h2 class="dnd_vertical-half-img_author">
            <a class="contributor-link" href="https://granta.com/contributor/eleanor-chandler/">Eleanor Chandler</a> & <a class="contributor-link" href="https://granta.com/contributor/josie-mitchell/">Josie Mitchell</a>
        </h2>
        <p class="dnd_vertical-half-img_text">
            <a href="https://granta.com/discoveries-34/">
                The poetry world is abuzz this week in the wake of a controversial essay published in <i>PN Review</i> by British poet Rebecca Watts, denigrating a new generation of ‘amateur’ poets.
            </a>
        </p>
        
    </div>
</div></div><div class="dnd_column_dd_span4 "> </p>
<div id="div-gpt-ad-1510592085658-0"><script> googletag.cmd.push(function() { googletag.display(’div-gpt-ad-1510592085658-0’); }); </script></div>
<p> </div></div></div>
		
		
	</section><section class="dnd_section_dd  section_with_header" style="">
		<header><div class="dnd_container dnd_container__heading"><h3>Joanna Kavenna | False Starts</h3></div></header>
		<div class="dnd_section_content"><div class="dnd_container"><div class="dnd_column_dd_span12 "><div class="dnd-videoWrapper-youtube"><iframe src="https://www.youtube.com/embed/zeCFEg59Toc?autoplay=0&amp;modestbranding=0&amp;controls=0&amp;fs=1&amp;start=&amp;end=&amp;showinfo=0&amp;rel=0" frameborder="0" allowfullscreen></iframe></div><a href="https://www.youtube.com/watch?v=zeCFEg59Toc"><h1 class="dnd__youtube__title"></h1><p class="dnd__youtube__excerpt">Joanna Kavenna on the relativity of judgement and the glorious enterprise of writing for no one but yourself.</p></a></div></div></div>
		
		
	</section><section class="dnd_section_dd  section_with_header" style="">
		<header><div class="dnd_container dnd_container__heading"><h3>explore the granta archive</h3></div></header>
		<div class="dnd_section_content"><div class="dnd_container"><div class="dnd_column_dd_span4 "><div class="dnd_vertical-half-img-module">
    <div class="dnd_vertical-half-img__upper-section">
        <a href="https://granta.com/butterflies-on-a-wheel/">
            <div class="dnd_vertical-half-img background-align__middle" data-background="https://granta.com/wp-content/uploads/2008/07/witnessdoerr_1.jpg" style="background-image: url('https://granta.com/wp-content/uploads/2008/07/witnessdoerr_1.jpg');"></div>
        </a>
    </div>
    <div class="dnd_vertical-half-img__lower-section">
        <h1 class="dnd_vertical-half-img_title">
            <a href="https://granta.com/butterflies-on-a-wheel/">
                Witness: Butterflies on a Wheel
            </a>
        </h1>
        <h2 class="dnd_vertical-half-img_author">
            <a class="contributor-link" href="https://granta.com/contributor/anthony-doerr/">Anthony Doerr</a>
        </h2>
        <p class="dnd_vertical-half-img_text">
            <a href="https://granta.com/butterflies-on-a-wheel/">
                ‘Butterflies: a long, shimmering curtain.’ 
            </a>
        </p>
        
    </div>
</div></div><div class="dnd_column_dd_span4 "><div class="dnd_vertical-half-img-module">
    <div class="dnd_vertical-half-img__upper-section">
        <a href="https://granta.com/everything-ravaged-everything-burned/">
            <div class="dnd_vertical-half-img background-align__middle" data-background="https://granta.com/wp-content/uploads/2018/03/Wells-Tower-feature.jpg" style="background-image: url('https://granta.com/wp-content/uploads/2018/03/Wells-Tower-feature.jpg');"></div>
        </a>
    </div>
    <div class="dnd_vertical-half-img__lower-section">
        <h1 class="dnd_vertical-half-img_title">
            <a href="https://granta.com/everything-ravaged-everything-burned/">
                Everything Ravaged, Everything Burned
            </a>
        </h1>
        <h2 class="dnd_vertical-half-img_author">
            <a class="contributor-link" href="https://granta.com/contributor/wells-tower/">Wells Tower</a>
        </h2>
        <p class="dnd_vertical-half-img_text">
            <a href="https://granta.com/everything-ravaged-everything-burned/">
                ‘Thanks to the easy wind bellying our sails, we crossed fast and sighted the island six days early.’ 
            </a>
        </p>
        
    </div>
</div></div><div class="dnd_column_dd_span4 "> </p>
<div id="div-gpt-ad-1510592032439-0"><script> googletag.cmd.push(function() { googletag.display(’div-gpt-ad-1510592032439-0’); }); </script></div>
<p> </div></div></div>
		
		
	</section><section class="dnd_section_dd " style="">
		
		<div class="dnd_section_content"><div class="dnd_container"><div class="dnd_column_dd_span4 "><div class="dnd_vertical-half-img-module">
    <div class="dnd_vertical-half-img__upper-section">
        <a href="https://granta.com/watching-the-rain-in-galicia/">
            <div class="dnd_vertical-half-img background-align__middle" data-background="https://granta.com/wp-content/uploads/1983/12/marquezBIG.jpg" style="background-image: url('https://granta.com/wp-content/uploads/1983/12/marquezBIG.jpg');"></div>
        </a>
    </div>
    <div class="dnd_vertical-half-img__lower-section">
        <h1 class="dnd_vertical-half-img_title">
            <a href="https://granta.com/watching-the-rain-in-galicia/">
                Watching the Rain in Galicia
            </a>
        </h1>
        <h2 class="dnd_vertical-half-img_author">
            <a class="contributor-link" href="https://granta.com/search/Gabriel+Garc%C3%ADa+M%C3%A1rquez/">Gabriel García Márquez</a>
        </h2>
        <p class="dnd_vertical-half-img_text">
            <a href="https://granta.com/watching-the-rain-in-galicia/">
                ‘Only then did I understand where my grandmother had got that credulity which allowed her to live in a supernatural world in which everything was possible and where rational explanations were totally lacking in validity.’
            </a>
        </p>
        
    </div>
</div></div><div class="dnd_column_dd_span4 "><div class="dnd_vertical-half-img-module">
    <div class="dnd_vertical-half-img__upper-section">
        <a href="https://granta.com/chickens-and-eggs/">
            <div class="dnd_vertical-half-img background-align__middle" data-background="https://granta.com/wp-content/uploads/2008/01/Eggshell_3D.jpg" style="background-image: url('https://granta.com/wp-content/uploads/2008/01/Eggshell_3D.jpg');"></div>
        </a>
    </div>
    <div class="dnd_vertical-half-img__lower-section">
        <h1 class="dnd_vertical-half-img_title">
            <a href="https://granta.com/chickens-and-eggs/">
                Chickens and Eggs
            </a>
        </h1>
        <h2 class="dnd_vertical-half-img_author">
            <a class="contributor-link" href="https://granta.com/contributor/doris-lessing/">Doris Lessing</a>
        </h2>
        <p class="dnd_vertical-half-img_text">
            <a href="https://granta.com/chickens-and-eggs/">
                ‘Twenty-one days it takes to hatch eggs, twenty-one nights, and there sits the great fierce hen who had accepted me as protector and jailer for that time.’ 
            </a>
        </p>
        <img src="https://granta.com/wp-content/themes/granta/img/gold.png" class="subscribe-padlock" alt="padlock"/>
    </div>
</div></div><div class="dnd_column_dd_span4 "><div class="dnd_vertical-half-img-module">
    <div class="dnd_vertical-half-img__upper-section">
        <a href="https://granta.com/typing-practice/">
            <div class="dnd_vertical-half-img background-align__middle" data-background="https://granta.com/wp-content/uploads/2018/01/ehrenreich.jpg" style="background-image: url('https://granta.com/wp-content/uploads/2018/01/ehrenreich.jpg');"></div>
        </a>
    </div>
    <div class="dnd_vertical-half-img__lower-section">
        <h1 class="dnd_vertical-half-img_title">
            <a href="https://granta.com/typing-practice/">
                Typing Practice
            </a>
        </h1>
        <h2 class="dnd_vertical-half-img_author">
            <a class="contributor-link" href="https://granta.com/contributor/barbara-ehrenreich/">Barbara Ehrenreich</a>
        </h2>
        <p class="dnd_vertical-half-img_text">
            <a href="https://granta.com/typing-practice/">
                ‘I didn’t start my journal with the idea of recording my progress toward the ultimate truth.’
            </a>
        </p>
        
    </div>
</div></div></div></div>
		
		
	</section><section class="dnd_section_dd show-overflow section_body_fullwidth" style="">
		
		<div class="dnd_section_content"><div class="dnd_container"><div class="dnd_column_dd_span12 "><a href="https://granta.com/maureen-n-mclane-conversation/">
    <div class="full-bleed-paralax-container">
        <div class="full-bleed-paralax-img" style="background-image: url(https://granta.com/wp-content/uploads/2015/01/Mureen-McLane-parallaxjpg.jpg); height: 400px"></div>
        <div class="full-bleed-paralax__text-container c--center">
            <h1 class="full-bleed-paralax__text__title">
                Maureen N. McLane in Conversation
            </h1>
            <h2 class="full-bleed-paralax__text__sub-title">
                Maureen N. McLane & Rachael Allen
            </h2>
            <h3 class="full-bleed-paralax__text__excerpt">
                ‘I don’t think in fact it’s more intimate if I tell you who I’m sleeping with than if I quote Wallace Stevens. Each of those speech acts is equally intimate to me.’ 
            </h3>
        </div>
    </div>
</a></div></div></div>
		
		
	</section><section class="dnd_section_dd  section_with_header" style="">
		<header><div class="dnd_container dnd_container__heading"><h3>Authors</h3></div></header>
		<div class="dnd_section_content"><div class="dnd_container"><div class="dnd_column_dd_span8 "><div class="dnd_vertical-half-img-module">
    <div class="dnd_vertical-half-img__upper-section">
        <a href="https://granta.com/notes-craft-lisa-moore/">
            <div class="dnd_vertical-half-img background-align__middle" data-background="https://granta.com/wp-content/uploads/2018/03/LisaMoore-feature.jpg" style="background-image: url('https://granta.com/wp-content/uploads/2018/03/LisaMoore-feature.jpg');"></div>
        </a>
    </div>
    <div class="dnd_vertical-half-img__lower-section">
        <h1 class="dnd_vertical-half-img_title">
            <a href="https://granta.com/notes-craft-lisa-moore/">
                Lisa Moore | Notes on Craft
            </a>
        </h1>
        <h2 class="dnd_vertical-half-img_author">
            <a class="contributor-link" href="https://granta.com/contributor/lisa-moore/">Lisa Moore</a>
        </h2>
        <p class="dnd_vertical-half-img_text">
            <a href="https://granta.com/notes-craft-lisa-moore/">
                ‘I wanted to explore what a “likeness” is, and how the act of capturing a person through a portrait might compare to writing a character.’
            </a>
        </p>
        
    </div>
</div></div><div class="dnd_column_dd_span4 "> </p>
<div id="div-gpt-ad-1510591866379-0"><script> googletag.cmd.push(function() { googletag.display(’div-gpt-ad-1510591866379-0’); }); </script></div>
<p> </div></div></div>
		
		
	</section><section class="dnd_section_dd " style="">
		
		<div class="dnd_section_content"><div class="dnd_container"><div class="dnd_column_dd_span4 "><div class="dnd_vertical-half-img-module">
    <div class="dnd_vertical-half-img__upper-section">
        <a href="https://granta.com/sana-krasikov-five-things-right-now/">
            <div class="dnd_vertical-half-img background-align__middle" data-background="https://granta.com/wp-content/uploads/2017/02/Sana-Krasikov-Engineering-a.jpg" style="background-image: url('https://granta.com/wp-content/uploads/2017/02/Sana-Krasikov-Engineering-a.jpg');"></div>
        </a>
    </div>
    <div class="dnd_vertical-half-img__lower-section">
        <h1 class="dnd_vertical-half-img_title">
            <a href="https://granta.com/sana-krasikov-five-things-right-now/">
                Sana Krasikov | Five Things Right Now
            </a>
        </h1>
        <h2 class="dnd_vertical-half-img_author">
            <a class="contributor-link" href="https://granta.com/contributor/sana-krasikov/">Sana Krasikov</a>
        </h2>
        <p class="dnd_vertical-half-img_text">
            <a href="https://granta.com/sana-krasikov-five-things-right-now/">
                ‘The world is teeming with demons who are always looking for ways to screw with your good fortune.’
            </a>
        </p>
        
    </div>
</div></div><div class="dnd_column_dd_span4 "><div class="dnd_vertical-half-img-module">
    <div class="dnd_vertical-half-img__upper-section">
        <a href="https://granta.com/max-porter-reads-will-self/">
            <div class="dnd_vertical-half-img background-align__middle" data-background="https://granta.com/wp-content/uploads/2017/11/MaxPorter_WillSelf_podcast.jpg" style="background-image: url('https://granta.com/wp-content/uploads/2017/11/MaxPorter_WillSelf_podcast.jpg');"></div>
        </a>
    </div>
    <div class="dnd_vertical-half-img__lower-section">
        <h1 class="dnd_vertical-half-img_title">
            <a href="https://granta.com/max-porter-reads-will-self/">
                Max Porter reads Will Self
            </a>
        </h1>
        <h2 class="dnd_vertical-half-img_author">
            <a class="contributor-link" href="https://granta.com/contributor/max-porter/">Max Porter</a> & <a class="contributor-link" href="https://granta.com/contributor/will-self/">Will Self</a>
        </h2>
        <p class="dnd_vertical-half-img_text">
            <a href="https://granta.com/max-porter-reads-will-self/">
                In this episode of the podcast, Max Porter, author of Grief is the Thing with Feathers reads ‘False Blood’ by Will Self.
            </a>
        </p>
        
    </div>
</div></div><div class="dnd_column_dd_span4 "><div class="dnd_vertical-half-img-module">
    <div class="dnd_vertical-half-img__upper-section">
        <a href="https://granta.com/first-sentence-eliza-griswold/">
            <div class="dnd_vertical-half-img background-align__middle" data-background="https://granta.com/wp-content/uploads/2016/03/Griswold-Smaller.jpg" style="background-image: url('https://granta.com/wp-content/uploads/2016/03/Griswold-Smaller.jpg');"></div>
        </a>
    </div>
    <div class="dnd_vertical-half-img__lower-section">
        <h1 class="dnd_vertical-half-img_title">
            <a href="https://granta.com/first-sentence-eliza-griswold/">
                First Sentence: Eliza Griswold
            </a>
        </h1>
        <h2 class="dnd_vertical-half-img_author">
            <a class="contributor-link" href="https://granta.com/contributor/eliza-griswold/">Eliza Griswold</a>
        </h2>
        <p class="dnd_vertical-half-img_text">
            <a href="https://granta.com/first-sentence-eliza-griswold/">
                ‘This, of course, was years before anyone knew or cared who Boko Haram was.’ 
            </a>
        </p>
        
    </div>
</div></div></div></div>
		
		
	</section><section class="dnd_section_dd  section_with_header" style="">
		<header><div class="dnd_container dnd_container__heading"><h3>2018 Dublin Literary Award Longlist</h3></div></header>
		<div class="dnd_section_content"><div class="dnd_container"><div class="dnd_column_dd_span4 "><div class="dnd_vertical-half-img-module">
    <div class="dnd_vertical-half-img__upper-section">
        <a href="https://granta.com/coventry/">
            <div class="dnd_vertical-half-img background-align__middle" data-background="https://granta.com/wp-content/uploads/2016/02/CUSK-FINAL.jpg" style="background-image: url('https://granta.com/wp-content/uploads/2016/02/CUSK-FINAL.jpg');"></div>
        </a>
    </div>
    <div class="dnd_vertical-half-img__lower-section">
        <h1 class="dnd_vertical-half-img_title">
            <a href="https://granta.com/coventry/">
                Coventry
            </a>
        </h1>
        <h2 class="dnd_vertical-half-img_author">
            <a class="contributor-link" href="https://granta.com/contributor/rachel-cusk/">Rachel Cusk</a>
        </h2>
        <p class="dnd_vertical-half-img_text">
            <a href="https://granta.com/coventry/">
                ‘War is a narrative: it might almost be said to embody the narrative principle itself.’ 
            </a>
        </p>
        
    </div>
</div></div><div class="dnd_column_dd_span4 "><div class="dnd_vertical-half-img-module">
    <div class="dnd_vertical-half-img__upper-section">
        <a href="https://granta.com/ladivine/">
            <div class="dnd_vertical-half-img background-align__middle" data-background="https://granta.com/wp-content/uploads/2016/03/3836810704_b7465ef1e4_o.jpg" style="background-image: url('https://granta.com/wp-content/uploads/2016/03/3836810704_b7465ef1e4_o.jpg');"></div>
        </a>
    </div>
    <div class="dnd_vertical-half-img__lower-section">
        <h1 class="dnd_vertical-half-img_title">
            <a href="https://granta.com/ladivine/">
                Ladivine
            </a>
        </h1>
        <h2 class="dnd_vertical-half-img_author">
            <a class="contributor-link" href="https://granta.com/contributor/marie-ndiaye/">Marie NDiaye</a>
        </h2>
        <p class="dnd_vertical-half-img_text">
            <a href="https://granta.com/ladivine/">
                ‘We were hoping for a communion, and that communion never came.’
            </a>
        </p>
        
    </div>
</div></div><div class="dnd_column_dd_span4 "><div class="dnd_vertical-half-img-module">
    <div class="dnd_vertical-half-img__upper-section">
        <a href="https://granta.com/los-angeles-cline/">
            <div class="dnd_vertical-half-img background-align__middle" data-background="https://granta.com/wp-content/uploads/2017/04/Emma-Cline.jpg" style="background-image: url('https://granta.com/wp-content/uploads/2017/04/Emma-Cline.jpg');"></div>
        </a>
    </div>
    <div class="dnd_vertical-half-img__lower-section">
        <h1 class="dnd_vertical-half-img_title">
            <a href="https://granta.com/los-angeles-cline/">
                Los Angeles
            </a>
        </h1>
        <h2 class="dnd_vertical-half-img_author">
            <a class="contributor-link" href="https://granta.com/contributor/emma-cline/">Emma Cline</a>
        </h2>
        <p class="dnd_vertical-half-img_text">
            <a href="https://granta.com/los-angeles-cline/">
                ‘It was only November but holiday decorations were already starting to creep into the store displays.’
            </a>
        </p>
        <img src="https://granta.com/wp-content/themes/granta/img/gold.png" class="subscribe-padlock" alt="padlock"/>
    </div>
</div></div></div></div>
		
		
	</section>
                        </div>
                    </article>
				            </div>
        </div>
    </div>
    <div id="delimiter"></div>
<div class="footer">
    <div class="text-center">
        <img class="footer-logo" src="https://granta.com/wp-content/themes/granta/img/granta_masthead_mobile.png" alt="Granta Logo"/>
    </div>

    <div class="text-center footer__copyright-text">
        <p>Granta Publications | 12 Addison Avenue | London | W11 4QR | Tel +44(0)20 7605 1360 | Fax +44(0)20 7605 1361</p>
        <p>The copyright to all contents of this site is held either by Granta or by the individual authors, and none of the material may be used elsewhere without written permission. For reprint enquiries,
            <a href="/about#contact">contact us</a>.
        </p>
        <p><a href="terms/">Terms</a> | <a href="privacy-statement">Privacy Statement</a> | <a href="cookie-policy">Cookie Policy</a></p>
    </div>
</div>

</div><!-- our closing root-container tag -->

<div class="width-checker"></div>

<div class="modal fade login-modal" id="modalLoginFrame">
    <div class="modal-dialog">
        <div class="modal-content login-modal__content">
            <form method="post" action="https://granta.com/">
                <div class="modal-header">
                    <button type="button" class="close" data-dismiss="modal"><span aria-hidden="true">&times;</span><span class="sr-only">Close</span></button>
                    <h4 id="txtLoginIncorrect" class="modal-title" style="display: none; color: red; margin-bottom: 20px; text-transform: none; text-decoration: underline; font-size: 22px;">The login details that you entered were not correct.</h4>
                    <h4 id="txtLoginExpired" class="modal-title" style="display: none; color: red; margin-bottom: 20px; text-transform: none; text-decoration: underline; font-size: 22px;">Your account has been deactivated because your digital archive access has ended.</h4>
                    <h4 id="txtLoginSubscribed" class="modal-title" style="display: none; color: green; margin-bottom: 20px; text-transform: none; text-decoration: underline; font-size: 22px;">Please enter the account details that you created whilst subscribing.</h4>
                </div>
                <div class="modal-body">
                    <input class="login-modal__input" type="email" name="username" placeholder="Email" required="">
                    <input class="login-modal__input" type="password" name="password" placeholder="Password" required="">
                    <input class="login-modal__input" type="text" name="capcha" placeholder="4 + seven = ?" required>
                    <input type="text" name="user" style="display: none">
                    <a class="login-modal__subscribe-link" href="https://granta.com/subscriptions/">Not a subscriber? Subscribe today</a>
                </div>
                <div class="modal-footer">
                    <input type="submit" class="btn btn-primary login-submit" value="Sign in">
                    <a href="https://granta.com/forgot-password/" style="margin-bottom:0px;margin-top:10px;display:block; font-size:16px">Forgot your password?</a>
                </div>
            </form>
        </div>
    </div>
</div><script type="text/javascript">
	var google_conversion_id = 958389198;
	var google_custom_params = window.google_tag_params;
	var google_remarketing_only = true;
	(function ( $ ) {
		$.cookieBar();
	})( jQuery );
</script>
<script type="text/javascript" src="//www.googleadservices.com/pagead/conversion.js"></script>
<!-- slick slider -->
<script type="text/javascript" src="//cdn.jsdelivr.net/jquery.slick/1.6.0/slick.min.js"></script>

<script type='text/javascript' src='https://granta.com/wp-includes/js/mediaelement/wp-mediaelement.min.js?ver=4.9.4'></script>
<script type='text/javascript' src='https://granta.com/wp-content/plugins/dnd-shortcodes/js/jquery.inview.js?ver=3.0.2'></script>
<script type='text/javascript' src='https://granta.com/wp-content/plugins/dnd-shortcodes/js/jquery.tipsy.js?ver=3.0.2'></script>
<script type='text/javascript' src='https://granta.com/wp-content/plugins/dnd-shortcodes/js/jquery.knob-custom.js?ver=3.0.2'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var wc_add_to_cart_params = {"ajax_url":"\/wp-admin\/admin-ajax.php","wc_ajax_url":"https:\/\/granta.com\/?wc-ajax=%%endpoint%%","i18n_view_cart":"View cart","cart_url":"https:\/\/granta.com\/cart-2\/","is_cart":"","cart_redirect_after_add":"no"};
/* ]]> */
</script>
<script type='text/javascript' src='https://granta.com/wp-content/plugins/woocommerce/assets/js/frontend/add-to-cart.min.js?ver=3.2.6'></script>
<script type='text/javascript' src='https://granta.com/wp-content/plugins/woocommerce/assets/js/jquery-blockui/jquery.blockUI.min.js?ver=2.70'></script>
<script type='text/javascript' src='https://granta.com/wp-content/plugins/woocommerce/assets/js/js-cookie/js.cookie.min.js?ver=2.1.4'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var woocommerce_params = {"ajax_url":"\/wp-admin\/admin-ajax.php","wc_ajax_url":"https:\/\/granta.com\/?wc-ajax=%%endpoint%%"};
/* ]]> */
</script>
<script type='text/javascript' src='https://granta.com/wp-content/plugins/woocommerce/assets/js/frontend/woocommerce.min.js?ver=3.2.6'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var wc_cart_fragments_params = {"ajax_url":"\/wp-admin\/admin-ajax.php","wc_ajax_url":"https:\/\/granta.com\/?wc-ajax=%%endpoint%%","fragment_name":"wc_fragments_763ad6dcf51a0272c904568497c4673b"};
/* ]]> */
</script>
<script type='text/javascript' src='https://granta.com/wp-content/plugins/woocommerce/assets/js/frontend/cart-fragments.min.js?ver=3.2.6'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var JQLBSettings = {"fitToScreen":"1","resizeSpeed":"400","displayDownloadLink":"0","navbarOnTop":"0","loopImages":"","resizeCenter":"","marginSize":"0","linkTarget":"","help":"","prevLinkTitle":"previous image","nextLinkTitle":"next image","prevLinkText":"\u00ab Previous","nextLinkText":"Next \u00bb","closeTitle":"close image gallery","image":"Image ","of":" of ","download":"Download","jqlb_overlay_opacity":"80","jqlb_overlay_color":"#000000","jqlb_overlay_close":"1","jqlb_border_width":"10","jqlb_border_color":"#ffffff","jqlb_border_radius":"0","jqlb_image_info_background_transparency":"100","jqlb_image_info_bg_color":"#ffffff","jqlb_image_info_text_color":"#000000","jqlb_image_info_text_fontsize":"10","jqlb_show_text_for_image":"1","jqlb_next_image_title":"next image","jqlb_previous_image_title":"previous image","jqlb_next_button_image":"https:\/\/granta.com\/wp-content\/plugins\/wp-lightbox-2\/styles\/images\/next.gif","jqlb_previous_button_image":"https:\/\/granta.com\/wp-content\/plugins\/wp-lightbox-2\/styles\/images\/prev.gif","jqlb_maximum_width":"","jqlb_maximum_height":"","jqlb_show_close_button":"1","jqlb_close_image_title":"close image gallery","jqlb_close_image_max_heght":"22","jqlb_image_for_close_lightbox":"https:\/\/granta.com\/wp-content\/plugins\/wp-lightbox-2\/styles\/images\/closelabel.gif","jqlb_keyboard_navigation":"1","jqlb_popup_size_fix":"0"};
/* ]]> */
</script>
<script type='text/javascript' src='https://granta.com/wp-content/plugins/wp-lightbox-2/wp-lightbox-2.min.js?ver=1.3.4.1'></script>
<script type='text/javascript' src='https://granta.com/wp-includes/js/wp-embed.min.js?ver=4.9.4'></script>
</body></html>