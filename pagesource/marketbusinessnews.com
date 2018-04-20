 <!DOCTYPE html>
<!--[if IE 8]>
	<html class="ie ie8"  xmlns="http://www.w3.org/1999/xhtml" prefix="" lang="en-GB"> <![endif]-->
<!--[if IE 9]>
	<html class="ie ie9"  xmlns="http://www.w3.org/1999/xhtml" prefix="" lang="en-GB"> <![endif]-->
<!--[if gt IE 9]><!-->
<html xmlns="http://www.w3.org/1999/xhtml" prefix="" lang="en-GB"> <!--<![endif]-->
<head>
<meta charset="UTF-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<link rel="pingback" href="https://marketbusinessnews.com/xmlrpc.php" />

<meta name="description" content="The latest business news around the world. Written by Market Business News&#039;s very own editorial team to deliver reliable, up to date, and honest news." />
<meta name="keywords" content="aerospace, artificial intelligence, automotive industry, autonomous vehicles, company information, cryptocurrencies, economics / finance, editor s choice, graphene, job market / wages, news, oil / gas / commodities, retail, science / environment / energy, technology / media, virtual reality" />
<link rel="publisher" type="text/html" title="Market Business News" href="https://marketbusinessnews.com/" />

<title>Market Business News - The latest business news around the world. Written by Market Business News&#039;s very own editorial team to deliver reliable, up to date, and honest news.</title>

<meta name="description" content="The latest business news around the world. Written by Market Business News&#039;s very own editorial team to deliver reliable, up to date, and honest news." />
<link rel="canonical" href="https://marketbusinessnews.com/" />
<link rel="next" href="http://marketbusinessnews.com/page/2" />
<link rel="publisher" href="https://plus.google.com/u/0/+Marketbusinessnews/posts" />
<script type='application/ld+json'>{"@context":"https:\/\/schema.org","@type":"Organization","url":"https:\/\/marketbusinessnews.com\/","sameAs":["https:\/\/www.facebook.com\/marketbusinessnews\/","https:\/\/plus.google.com\/u\/0\/+Marketbusinessnews\/posts","https:\/\/twitter.com\/MBN_Business"],"@id":"#organization","name":"Market Business News","logo":"http:\/\/marketbusinessnews.com\/wp-content\/uploads\/2016\/10\/MBN_Logo.png"}</script>
<meta name="msvalidate.01" content="84B9C1395D7404126F37302E149E758C" />
<meta name="google-site-verification" content="eTQVR2TwyNzS_5yCq6-r3eaZ5ZwnOjz-0sDDACDy_9k" />

<link rel="amphtml" href="https://marketbusinessnews.com/amp" /><link rel='dns-prefetch' href='//s0.wp.com' />
<link rel='dns-prefetch' href='//fonts.googleapis.com' />
<link rel='dns-prefetch' href='//s.w.org' />
<link rel="alternate" type="application/rss+xml" title="Market Business News &raquo; Feed" href="https://marketbusinessnews.com/feed" />
<link rel="alternate" type="application/rss+xml" title="Market Business News &raquo; Comments Feed" href="https://marketbusinessnews.com/comments/feed" />
<script type="text/javascript">
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/svg\/","svgExt":".svg","source":{"wpemoji":"https:\/\/marketbusinessnews.com\/wp-includes\/js\/wp-emoji.js?ver=e59585f9474dcdfdd29c7b7319aa148c","twemoji":"https:\/\/marketbusinessnews.com\/wp-includes\/js\/twemoji.js?ver=e59585f9474dcdfdd29c7b7319aa148c"}};
			( function( window, document, settings ) {
	var src, ready, ii, tests;

	/*
	 * Create a canvas element for testing native browser support
	 * of emoji.
	 */
	var canvas = document.createElement( 'canvas' );
	var context = canvas.getContext && canvas.getContext( '2d' );

	/**
	 * Check if two sets of Emoji characters render the same.
	 *
	 * @param set1 array Set of Emoji characters.
	 * @param set2 array Set of Emoji characters.
	 * @returns {boolean} True if the two sets render the same.
	 */
	function emojiSetsRenderIdentically( set1, set2 ) {
		var stringFromCharCode = String.fromCharCode;

		// Cleanup from previous test.
		context.clearRect( 0, 0, canvas.width, canvas.height );
		context.fillText( stringFromCharCode.apply( this, set1 ), 0, 0 );
		var rendered1 = canvas.toDataURL();

		// Cleanup from previous test.
		context.clearRect( 0, 0, canvas.width, canvas.height );
		context.fillText( stringFromCharCode.apply( this, set2 ), 0, 0 );
		var rendered2 = canvas.toDataURL();

		return rendered1 === rendered2;
	}

	/**
	 * Detect if the browser supports rendering emoji or flag emoji. Flag emoji are a single glyph
	 * made of two characters, so some browsers (notably, Firefox OS X) don't support them.
	 *
	 * @since 4.2.0
	 *
	 * @param type {String} Whether to test for support of "flag" or "emoji".
	 * @return {Boolean} True if the browser can render emoji, false if it cannot.
	 */
	function browserSupportsEmoji( type ) {
		var isIdentical;

		if ( ! context || ! context.fillText ) {
			return false;
		}

		/*
		 * Chrome on OS X added native emoji rendering in M41. Unfortunately,
		 * it doesn't work when the font is bolder than 500 weight. So, we
		 * check for bold rendering support to avoid invisible emoji in Chrome.
		 */
		context.textBaseline = 'top';
		context.font = '600 32px Arial';

		switch ( type ) {
			case 'flag':
				/*
				 * Test for UN flag compatibility. This is the least supported of the letter locale flags,
				 * so gives us an easy test for full support.
				 *
				 * To test for support, we try to render it, and compare the rendering to how it would look if
				 * the browser doesn't render it correctly ([U] + [N]).
				 */
				isIdentical = emojiSetsRenderIdentically(
					[ 55356, 56826, 55356, 56819 ],
					[ 55356, 56826, 8203, 55356, 56819 ]
				);

				if ( isIdentical ) {
					return false;
				}

				/*
				 * Test for English flag compatibility. England is a country in the United Kingdom, it
				 * does not have a two letter locale code but rather an five letter sub-division code.
				 *
				 * To test for support, we try to render it, and compare the rendering to how it would look if
				 * the browser doesn't render it correctly (black flag emoji + [G] + [B] + [E] + [N] + [G]).
				 */
				isIdentical = emojiSetsRenderIdentically(
					[ 55356, 57332, 56128, 56423, 56128, 56418, 56128, 56421, 56128, 56430, 56128, 56423, 56128, 56447 ],
					[ 55356, 57332, 8203, 56128, 56423, 8203, 56128, 56418, 8203, 56128, 56421, 8203, 56128, 56430, 8203, 56128, 56423, 8203, 56128, 56447 ]
				);

				return ! isIdentical;
			case 'emoji':
				/*
				 * Emoji allows people of all gender levitate and so does WordPress.
				 *
				 * To test for support, try to render a new emoji (woman in business suit levitating),
				 * then compare it to how it would look if the browser doesn't render it correctly
				 * (person in business suit levitating + female sign).
				 */
				isIdentical = emojiSetsRenderIdentically(
					[55357, 56692, 8205, 9792, 65039],
					[55357, 56692, 8203, 9792, 65039]
				);
				return ! isIdentical;
		}

		return false;
	}

	function addScript( src ) {
		var script = document.createElement( 'script' );

		script.src = src;
		script.defer = script.type = 'text/javascript';
		document.getElementsByTagName( 'head' )[0].appendChild( script );
	}

	tests = Array( 'flag', 'emoji' );

	settings.supports = {
		everything: true,
		everythingExceptFlag: true
	};

	for( ii = 0; ii < tests.length; ii++ ) {
		settings.supports[ tests[ ii ] ] = browserSupportsEmoji( tests[ ii ] );

		settings.supports.everything = settings.supports.everything && settings.supports[ tests[ ii ] ];

		if ( 'flag' !== tests[ ii ] ) {
			settings.supports.everythingExceptFlag = settings.supports.everythingExceptFlag && settings.supports[ tests[ ii ] ];
		}
	}

	settings.supports.everythingExceptFlag = settings.supports.everythingExceptFlag && ! settings.supports.flag;

	settings.DOMReady = false;
	settings.readyCallback = function() {
		settings.DOMReady = true;
	};

	if ( ! settings.supports.everything ) {
		ready = function() {
			settings.readyCallback();
		};

		if ( document.addEventListener ) {
			document.addEventListener( 'DOMContentLoaded', ready, false );
			window.addEventListener( 'load', ready, false );
		} else {
			window.attachEvent( 'onload', ready );
			document.attachEvent( 'onreadystatechange', function() {
				if ( 'complete' === document.readyState ) {
					settings.readyCallback();
				}
			} );
		}

		src = settings.source || {};

		if ( src.concatemoji ) {
			addScript( src.concatemoji );
		} else if ( src.wpemoji && src.twemoji ) {
			addScript( src.twemoji );
			addScript( src.wpemoji );
		}
	}

} )( window, document, window._wpemojiSettings );
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
<link rel='stylesheet' id='contact-form-7-css' href='https://marketbusinessnews.com/wp-content/plugins/contact-form-7/includes/css/styles.css?ver=5.0.1' type='text/css' media='all' />
<link rel='stylesheet' id='cookie-consent-style-css' href='https://marketbusinessnews.com/wp-content/plugins/uk-cookie-consent/assets/css/style.css?ver=e59585f9474dcdfdd29c7b7319aa148c' type='text/css' media='all' />
<link rel='stylesheet' id='better-framework-main-fonts-css' href='https://fonts.googleapis.com/css?family=Roboto:400,500,400italic%7CArchivo:400,600%7CAbel:400' type='text/css' media='all' />
<script type='text/javascript' src='https://marketbusinessnews.com/wp-includes/js/jquery/jquery.js?ver=1.12.4'></script>
<script type='text/javascript' src='https://marketbusinessnews.com/wp-includes/js/jquery/jquery-migrate.js?ver=1.4.1'></script>
<!--[if lt IE 9]>
<script type='text/javascript' src='https://marketbusinessnews.com/wp-content/themes/publisher/includes/libs/better-framework/assets/js/html5shiv.min.js?ver=3.5.3'></script>
<![endif]-->
<!--[if lt IE 9]>
<script type='text/javascript' src='https://marketbusinessnews.com/wp-content/themes/publisher/includes/libs/better-framework/assets/js/respond.min.js?ver=3.5.3'></script>
<![endif]-->
<link rel='https://api.w.org/' href='https://marketbusinessnews.com/wp-json/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="https://marketbusinessnews.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="https://marketbusinessnews.com/wp-includes/wlwmanifest.xml" />
<link rel='shortlink' href='https://wp.me/3LE6g' />
<style id="ctcc-css" type="text/css" media="screen">
				#catapult-cookie-bar {
					box-sizing: border-box;
					max-height: 0;
					opacity: 0;
					z-index: 99999;
					overflow: hidden;
					color: #7f7f7f;
					position: fixed;
					left: 0;
					bottom: 0;
					width: 100%;
					background-color: #dbdbdb;
				}
				#catapult-cookie-bar a {
					color: #bcbcbc;
				}
				#catapult-cookie-bar .x_close span {
					background-color: #dd3333;
				}
				button#catapultCookie {
					background:#729abf;
					color: #dd3333;
					
				}
				#catapult-cookie-bar h3 {
					color: #7f7f7f;
				}
				.has-cookie-bar #catapult-cookie-bar {
					opacity: 1;
					max-height: 999px;
					min-height: 30px;
				}</style>
<link rel='dns-prefetch' href='//v0.wordpress.com' />
<style type='text/css'>img#wpstats{display:none}</style><meta name="generator" content="Powered by WPBakery Page Builder - drag and drop page builder for WordPress." />
<!--[if lte IE 9]><link rel="stylesheet" type="text/css" href="https://marketbusinessnews.com/wp-content/plugins/js_composer/assets/css/vc_lte_ie9.min.css" media="screen"><![endif]--><script type="application/ld+json">{
    "@context": "http:\/\/schema.org\/",
    "@type": "organization",
    "@id": "#organization",
    "logo": {
        "@type": "ImageObject",
        "url": "http:\/\/marketbusinessnews.com\/wp-content\/uploads\/2016\/10\/MBN_Logo.png"
    },
    "url": "https:\/\/marketbusinessnews.com\/",
    "name": "Market Business News",
    "description": "The latest business news around the world. Written by Market Business News&#039;s very own editorial team to deliver reliable, up to date, and honest news."
}</script>
<script type="application/ld+json">{
    "@context": "http:\/\/schema.org\/",
    "@type": "WebSite",
    "name": "Market Business News",
    "alternateName": "The latest business news around the world. Written by Market Business News&#039;s very own editorial team to deliver reliable, up to date, and honest news.",
    "url": "https:\/\/marketbusinessnews.com\/",
    "potentialAction": {
        "@type": "SearchAction",
        "target": "https:\/\/marketbusinessnews.com\/search{search_term}",
        "query-input": "required name=search_term"
    }
}</script>
<link rel='stylesheet' id='bf-minifed-css-1' href='https://marketbusinessnews.com/wp-content/bs-booster-cache/71f9c3b18e785ec3aaf4f9a1f0963c8a.css' type='text/css' media='all' />
<link rel='stylesheet' id='4.0.0-1520368142' href='https://marketbusinessnews.com/wp-content/bs-booster-cache/0890a4c2ea7f4332a29a07abf344a365.css' type='text/css' media='all' />
<link rel="icon" href="https://marketbusinessnews.com/wp-content/uploads/2015/11/cropped-Screen-Shot-2015-11-11-at-10.58.36-PM-32x32.png" sizes="32x32" />
<link rel="icon" href="https://marketbusinessnews.com/wp-content/uploads/2015/11/cropped-Screen-Shot-2015-11-11-at-10.58.36-PM-192x192.png" sizes="192x192" />
<link rel="apple-touch-icon-precomposed" href="https://marketbusinessnews.com/wp-content/uploads/2015/11/cropped-Screen-Shot-2015-11-11-at-10.58.36-PM-180x180.png" />
<meta name="msapplication-TileImage" content="https://marketbusinessnews.com/wp-content/uploads/2015/11/cropped-Screen-Shot-2015-11-11-at-10.58.36-PM-270x270.png" />

<script>
(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
	(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
	m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
})(window,document,'script','https://www.google-analytics.com/analytics.js','ga');
  ga('create', 'UA-42886819-1', 'auto');
  ga('send', 'pageview');
</script>


<style>
.single-page-content .featured { 
display: none; 
}
.single-post-share .post-share-btn.post-share-btn-comments {display: none;}

</style>

<noscript><style type="text/css"> .wpb_animate_when_almost_visible { opacity: 1; }</style></noscript> </head>
<body class="home blog active-top-line ltr close-rh page-layout-2-col-right boxed main-menu-sticky-smart  wpb-js-composer js-comp-ver-5.4.1 vc_responsive bs-ll-d" dir="ltr">
<div class="main-wrap content-main-wrap">
<header id="header" class="site-header header-style-5 full-width" itemscope="itemscope" itemtype="https://schema.org/WPHeader">
<div class="content-wrap">
<div class="container">
<div class="header-inner clearfix">
<div id="site-branding" class="site-branding">
<h1 id="site-title" class="logo h1 img-logo">
<a href="https://marketbusinessnews.com/" itemprop="url" rel="home">
<img id="site-logo" src="http://marketbusinessnews.com/wp-content/uploads/2016/10/MBN_Logo.png" alt="Market Business News" />
<span class="site-title">Market Business News - The latest business news around the world. Written by Market Business News&#039;s very own editorial team to deliver reliable, up to date, and honest news.</span>
</a>
</h1>
</div>
<nav id="menu-main" class="menu main-menu-container  show-search-item menu-actions-btn-width-1" role="navigation" itemscope="itemscope" itemtype="https://schema.org/SiteNavigationElement">
<div class="menu-action-buttons width-1">
<div class="search-container close">
<span class="search-handler"><i class="fa fa-search"></i></span>
<div class="search-box clearfix">
<form role="search" method="get" class="search-form clearfix" action="https://marketbusinessnews.com">
<input type="search" class="search-field" placeholder="Search..." value="" name="s" title="Search for:" autocomplete="off">
<input type="submit" class="search-submit" value="Search">
</form>
</div>
</div>
</div>
<ul id="main-navigation" class="main-menu menu bsm-pure clearfix">
<li id="menu-item-104199" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-term-68 better-anim-fade menu-item-104199"><a href="https://marketbusinessnews.com/economics-finance">Business</a></li>
<li id="menu-item-104200" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-term-64 better-anim-fade menu-item-104200"><a href="https://marketbusinessnews.com/technology-media">Technology</a></li>
<li id="menu-item-173595" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-term-104 better-anim-fade menu-item-173595"><a href="https://marketbusinessnews.com/cryptocurrencies">Cryptocurrencies</a></li>
<li id="menu-item-96863" class="menu-item menu-item-type-post_type menu-item-object-page better-anim-fade menu-item-96863"><a href="https://marketbusinessnews.com/financial-glossary">Financial Glossary</a></li>
</ul>
</nav>
</div>
</div>
</div>
</header>
<div class="rh-header clearfix light deferred-block-exclude">
<div class="rh-container clearfix">
<div class="menu-container close">
<span class="menu-handler"><span class="lines"></span></span>
</div>
<div class="logo-container">
<a href="https://marketbusinessnews.com/" itemprop="url" rel="home">
<img src="http://marketbusinessnews.com/wp-content/uploads/2016/12/MBN_Logo.png" alt="Market Business News" /> </a>
</div>
</div>
</div>
<div class="slider-container clearfix slider-type-custom-blocks  slider-style-3-container slider-overlay-simple-gr">
<div class="content-wrap">
<div class="container">
<div class="row">
<div class="col-sm-12">
<div class="listing listing-modern-grid listing-modern-grid-2 clearfix slider-overlay-simple-gr">
<div class="mg-col mg-col-1">
<article class="post-176031 type-post format-standard has-post-thumbnail  listing-item-1 listing-item listing-mg-item listing-mg-2-item listing-mg-type-1 main-term-3">
<div class="item-content">
<a alt="Elon Musk" title="Elon Musk deactivates Tesla and SpaceX company Facebook pages" style="background-image: url(https://marketbusinessnews.com/wp-content/uploads/2016/08/Elon-Musk.jpg);" class="img-cont" href="https://marketbusinessnews.com/musk-deactivates-tesla-and-spacex-facebook/176031"></a>
<div class="term-badges floated"><span class="term-badge term-3"><a href="https://marketbusinessnews.com/news">News</a></span></div> <div class="content-container">
<h2 class="title"> <a href="https://marketbusinessnews.com/musk-deactivates-tesla-and-spacex-facebook/176031" class="post-url post-title">
Elon Musk deactivates Tesla and SpaceX company Facebook pages </a>
</h2> <div class="post-meta">
<a href="https://marketbusinessnews.com/author/joseph-nordqvist" title="Browse Author Articles" class="post-author-a">
<i class="post-author author">
Joseph Nordqvist </i>
</a>
<span class="time"><time class="post-published updated" datetime="2018-03-23T21:31:50+00:00">Mar 23, 2018</time></span>
<a href="https://marketbusinessnews.com/musk-deactivates-tesla-and-spacex-facebook/176031#respond" title="Leave a comment on: “Elon Musk deactivates Tesla and SpaceX company Facebook pages”" class="comments"><i class="fa fa-comments-o"></i> 0</a> </div>
</div>
</div>
</article >
</div>
<div class="mg-col mg-col-2">
<div class="mg-row mg-row-1 clearfix">
<div class="item-2-cont">
<article class="post-175981 type-post format-standard has-post-thumbnail  listing-item-2 listing-item listing-mg-item listing-mg-2-item listing-mg-type-1 main-term-3">
<div class="item-content">
<a title="China urges the US to “pull back from the brink” of a trade war" style="background-image: url(https://marketbusinessnews.com/wp-content/uploads/2018/03/USChinese-279x220.png);" class="img-cont" href="https://marketbusinessnews.com/china-urges-the-us-to-pull-back-from-the-brink-of-a-trade-war/175981"></a>
<div class="term-badges floated"><span class="term-badge term-3"><a href="https://marketbusinessnews.com/news">News</a></span></div> <div class="content-container">
<h2 class="title"> <a href="https://marketbusinessnews.com/china-urges-the-us-to-pull-back-from-the-brink-of-a-trade-war/175981" class="post-url post-title">
China urges the US to “pull back from the brink” of a trade war </a>
</h2> </div>
</div>
</article >
</div>
<div class="item-3-cont">
<article class="post-175933 type-post format-standard has-post-thumbnail  listing-item-3 listing-item listing-mg-item listing-mg-2-item listing-mg-type-1 main-term-3">
<div class="item-content">
<a alt="Technology_Laptop" title="Tech firms may have to pay more tax in the EU under new proposals" style="background-image: url(https://marketbusinessnews.com/wp-content/uploads/2018/03/Technolohy-279x220.png);" class="img-cont" href="https://marketbusinessnews.com/tech-firms-may-have-to-pay-more-tax-in-the-eu-under-new-proposals/175933"></a>
<div class="term-badges floated"><span class="term-badge term-3"><a href="https://marketbusinessnews.com/news">News</a></span></div> <div class="content-container">
<h2 class="title"> <a href="https://marketbusinessnews.com/tech-firms-may-have-to-pay-more-tax-in-the-eu-under-new-proposals/175933" class="post-url post-title">
Tech firms may have to pay more tax in the EU under new proposals </a>
</h2> </div>
</div>
</article >
</div>
</div>
<div class="mg-row mg-row-2 clearfix">
<div class="item-4-cont">
<article class="post-175865 type-post format-standard has-post-thumbnail  listing-item-4 listing-item listing-mg-item listing-mg-2-item listing-mg-type-1 main-term-52">
<div class="item-content">
<a alt="BMWHQ" title="BMW head office raided by law enforcement as part of emissions investigation" style="background-image: url(https://marketbusinessnews.com/wp-content/uploads/2018/03/Webp.net-compress-image-279x220.jpg);" class="img-cont" href="https://marketbusinessnews.com/bmw-head-office-raided-by-law-enforcement-as-part-of-emissions-investigation/175865"></a>
<div class="term-badges floated"><span class="term-badge term-52"><a href="https://marketbusinessnews.com/automotive">Automotive Industry</a></span></div> <div class="content-container">
<h2 class="title"> <a href="https://marketbusinessnews.com/bmw-head-office-raided-by-law-enforcement-as-part-of-emissions-investigation/175865" class="post-url post-title">
BMW head office raided by law enforcement as part of emissions&hellip; </a>
</h2> </div>
</div>
</article >
</div>
<div class="item-5-cont">
<article class="post-175824 type-post format-standard has-post-thumbnail  listing-item-5 listing-item listing-mg-item listing-mg-2-item listing-mg-type-1 main-term-3">
<div class="item-content">
<a title="Prices for UK consumers could drop by 1.2% if all tariffs are abolished" style="background-image: url(https://marketbusinessnews.com/wp-content/uploads/2014/03/100991148.jpg);" class="img-cont" href="https://marketbusinessnews.com/prices-for-uk-consumers-could-drop-by-1-2-if-it-abolishes-all-tariffs/175824"></a>
<div class="term-badges floated"><span class="term-badge term-3"><a href="https://marketbusinessnews.com/news">News</a></span></div> <div class="content-container">
<h2 class="title"> <a href="https://marketbusinessnews.com/prices-for-uk-consumers-could-drop-by-1-2-if-it-abolishes-all-tariffs/175824" class="post-url post-title">
Prices for UK consumers could drop by 1.2% if all tariffs are&hellip; </a>
</h2> </div>
</div>
</article >
</div>
</div>
</div>
</div>
</div>
</div>
</div>
</div>
</div><div class="content-wrap">
<main id="content" class="content-container">
<div class="container layout-2-col layout-2-col-1 layout-right-sidebar">
<div class="row main-section">
<div class="col-sm-8 content-column">
<div class="listing listing-grid listing-grid-1 clearfix columns-2">
<article class="post-175808 type-post format-standard has-post-thumbnail   listing-item listing-item-grid listing-item-grid-1 main-term-100">
<div class="item-inner">
<div class="featured clearfix">
<div class="term-badges floated"><span class="term-badge term-100"><a href="https://marketbusinessnews.com/autonomous-vehicles">Autonomous Vehicles</a></span></div> <a alt="self-driving-uber_large" title="Self-driving car operated by Uber hit and killed a woman in Arizona" style="background-image: url(https://marketbusinessnews.com/wp-content/uploads/2018/03/self-driving-uber_large-357x210.png);" class="img-holder" href="https://marketbusinessnews.com/self-driving-car-operated-by-uber-hit-and-killed-a-woman-in-arizona/175808"></a>
</div>
<h2 class="title"> <a href="https://marketbusinessnews.com/self-driving-car-operated-by-uber-hit-and-killed-a-woman-in-arizona/175808" class="post-title post-url">
Self-driving car operated by Uber hit and killed a woman in Arizona </a>
</h2> <div class="post-meta">
<a href="https://marketbusinessnews.com/author/joseph-nordqvist" title="Browse Author Articles" class="post-author-a">
<i class="post-author author">
Joseph Nordqvist </i>
</a>
<span class="time"><time class="post-published updated" datetime="2018-03-19T20:02:59+00:00">Mar 19, 2018</time></span>
<a href="https://marketbusinessnews.com/self-driving-car-operated-by-uber-hit-and-killed-a-woman-in-arizona/175808#respond" title="Leave a comment on: “Self-driving car operated by Uber hit and killed a woman in Arizona”" class="comments"><i class="fa fa-comments-o"></i> 0</a> </div>
<div class="post-summary">
A self-driving car operated by Uber hit and killed a woman in Tempe, Arizona on Sunday.
It is reportedly the&hellip; </div>
</div>
</article >
<article class="post-175805 type-post format-standard has-post-thumbnail   listing-item listing-item-grid listing-item-grid-1 main-term-3">
<div class="item-inner">
<div class="featured clearfix">
<div class="term-badges floated"><span class="term-badge term-3"><a href="https://marketbusinessnews.com/news">News</a></span></div> <a alt="e-waste recycling old cellphones" title="Scientists crack e-waste recycling of old cellphone cases into high-quality plastics" style="background-image: url(https://marketbusinessnews.com/wp-content/uploads/2018/03/e-waste-recycling-old-cellphones-357x210.jpg);" class="img-holder" href="https://marketbusinessnews.com/scientists-crack-e-waste-recycling-of-old-cellphone-cases-into-high-quality-plastics/175805"></a>
</div>
<h2 class="title"> <a href="https://marketbusinessnews.com/scientists-crack-e-waste-recycling-of-old-cellphone-cases-into-high-quality-plastics/175805" class="post-title post-url">
Scientists crack e-waste recycling of old cellphone cases into high-quality&hellip; </a>
</h2> <div class="post-meta">
<a href="https://marketbusinessnews.com/author/catharinepaddock" title="Browse Author Articles" class="post-author-a">
<i class="post-author author">
Catharine Paddock </i>
</a>
<span class="time"><time class="post-published updated" datetime="2018-03-19T19:15:16+00:00">Mar 19, 2018</time></span>
<a href="https://marketbusinessnews.com/scientists-crack-e-waste-recycling-of-old-cellphone-cases-into-high-quality-plastics/175805#respond" title="Leave a comment on: “Scientists crack e-waste recycling of old cellphone cases into high-quality plastics”" class="comments"><i class="fa fa-comments-o"></i> 0</a> </div>
<div class="post-summary">
Scientists have developed an e-waste recycling process that can effectively separate polymers from the mixed&hellip; </div>
</div>
</article >
<article class="post-175722 type-post format-standard has-post-thumbnail   listing-item listing-item-grid listing-item-grid-1 main-term-64">
<div class="item-inner">
<div class="featured clearfix">
<div class="term-badges floated"><span class="term-badge term-64"><a href="https://marketbusinessnews.com/technology-media">Technology / Media</a></span></div> <a alt="Facebook logo" title="Facebook suspends Cambridge Analytica over handling of user data" style="background-image: url(https://marketbusinessnews.com/wp-content/uploads/2014/04/Facebook-logo.png);" class="img-holder" href="https://marketbusinessnews.com/facebook-suspends-cambridge-analytica-over-handling-of-user-data/175722"></a>
</div>
<h2 class="title"> <a href="https://marketbusinessnews.com/facebook-suspends-cambridge-analytica-over-handling-of-user-data/175722" class="post-title post-url">
Facebook suspends Cambridge Analytica over handling of user data </a>
</h2> <div class="post-meta">
<a href="https://marketbusinessnews.com/author/joseph-nordqvist" title="Browse Author Articles" class="post-author-a">
<i class="post-author author">
Joseph Nordqvist </i>
</a>
<span class="time"><time class="post-published updated" datetime="2018-03-17T21:36:18+00:00">Mar 17, 2018</time></span>
<a href="https://marketbusinessnews.com/facebook-suspends-cambridge-analytica-over-handling-of-user-data/175722#respond" title="Leave a comment on: “Facebook suspends Cambridge Analytica over handling of user data”" class="comments"><i class="fa fa-comments-o"></i> 0</a> </div>
<div class="post-summary">
Facebook announced that it has suspended political data analytics firm Cambridge Analytica over the way the firm&hellip; </div>
</div>
</article >
<article class="post-175683 type-post format-standard has-post-thumbnail   listing-item listing-item-grid listing-item-grid-1 main-term-104">
<div class="item-inner">
<div class="featured clearfix">
<div class="term-badges floated"><span class="term-badge term-104"><a href="https://marketbusinessnews.com/cryptocurrencies">Cryptocurrencies</a></span></div> <a alt="Google" title="Google banning all cryptocurrency-related ads" style="background-image: url(https://marketbusinessnews.com/wp-content/uploads/2015/08/Screen-Shot-2015-08-10-at-6.58.47-PM.png);" class="img-holder" href="https://marketbusinessnews.com/google-banning-all-cryptocurrency-related-ads/175683"></a>
</div>
<h2 class="title"> <a href="https://marketbusinessnews.com/google-banning-all-cryptocurrency-related-ads/175683" class="post-title post-url">
Google banning all cryptocurrency-related ads </a>
</h2> <div class="post-meta">
<a href="https://marketbusinessnews.com/author/joseph-nordqvist" title="Browse Author Articles" class="post-author-a">
<i class="post-author author">
Joseph Nordqvist </i>
</a>
<span class="time"><time class="post-published updated" datetime="2018-03-16T21:17:03+00:00">Mar 16, 2018</time></span>
<a href="https://marketbusinessnews.com/google-banning-all-cryptocurrency-related-ads/175683#respond" title="Leave a comment on: “Google banning all cryptocurrency-related ads”" class="comments"><i class="fa fa-comments-o"></i> 0</a> </div>
<div class="post-summary">
Google is banning all cryptocurrency-related advertisements.
The company’s new restricted financial products&hellip; </div>
</div>
</article >
<article class="post-175674 type-post format-standard has-post-thumbnail   listing-item listing-item-grid listing-item-grid-1 main-term-3">
<div class="item-inner">
<div class="featured clearfix">
<div class="term-badges floated"><span class="term-badge term-3"><a href="https://marketbusinessnews.com/news">News</a></span></div> <a alt="proton battery prototype credit RMIT University" title="Sustainable proton battery promises to beat lithium on cost and energy storage" style="background-image: url(https://marketbusinessnews.com/wp-content/uploads/2018/03/proton-battery-prototype-credit-RMIT-University-357x210.jpg);" class="img-holder" href="https://marketbusinessnews.com/sustainable-proton-battery-promises-to-beat-lithium-on-cost-and-energy-storage/175674"></a>
</div>
<h2 class="title"> <a href="https://marketbusinessnews.com/sustainable-proton-battery-promises-to-beat-lithium-on-cost-and-energy-storage/175674" class="post-title post-url">
Sustainable proton battery promises to beat lithium on cost and energy storage </a>
</h2> <div class="post-meta">
<a href="https://marketbusinessnews.com/author/catharinepaddock" title="Browse Author Articles" class="post-author-a">
<i class="post-author author">
Catharine Paddock </i>
</a>
<span class="time"><time class="post-published updated" datetime="2018-03-16T19:21:31+00:00">Mar 16, 2018</time></span>
<a href="https://marketbusinessnews.com/sustainable-proton-battery-promises-to-beat-lithium-on-cost-and-energy-storage/175674#respond" title="Leave a comment on: “Sustainable proton battery promises to beat lithium on cost and energy storage”" class="comments"><i class="fa fa-comments-o"></i> 0</a> </div>
<div class="post-summary">
In a world first, researchers have successfully demonstrated a rechargeable proton battery that promises to offer&hellip; </div>
</div>
</article >
<article class="post-175630 type-post format-standard has-post-thumbnail   listing-item listing-item-grid listing-item-grid-1 main-term-68">
<div class="item-inner">
<div class="featured clearfix">
<div class="term-badges floated"><span class="term-badge term-68"><a href="https://marketbusinessnews.com/economics-finance">Economics / Finance</a></span></div> <a alt="HSBC logo" title="Female staff at HSBC in the UK receive 60% less than men in hourly earnings" style="background-image: url(https://marketbusinessnews.com/wp-content/uploads/2014/02/HSCB.jpg);" class="img-holder" href="https://marketbusinessnews.com/female-staff-at-hsbc-in-the-uk-receive-60-less-than-men-in-hourly-earnings/175630"></a>
</div>
<h2 class="title"> <a href="https://marketbusinessnews.com/female-staff-at-hsbc-in-the-uk-receive-60-less-than-men-in-hourly-earnings/175630" class="post-title post-url">
Female staff at HSBC in the UK receive 60% less than men in hourly earnings </a>
</h2> <div class="post-meta">
<a href="https://marketbusinessnews.com/author/joseph-nordqvist" title="Browse Author Articles" class="post-author-a">
<i class="post-author author">
Joseph Nordqvist </i>
</a>
<span class="time"><time class="post-published updated" datetime="2018-03-15T21:36:12+00:00">Mar 15, 2018</time></span>
<a href="https://marketbusinessnews.com/female-staff-at-hsbc-in-the-uk-receive-60-less-than-men-in-hourly-earnings/175630#respond" title="Leave a comment on: “Female staff at HSBC in the UK receive 60% less than men in hourly earnings”" class="comments"><i class="fa fa-comments-o"></i> 0</a> </div>
<div class="post-summary">
Female staff at HSBC in Britain receive 60% less than men in hourly earnings, according to a recent gender pay gap&hellip; </div>
</div>
</article >
<article class="post-175596 type-post format-standard has-post-thumbnail   listing-item listing-item-grid listing-item-grid-1 main-term-3">
<div class="item-inner">
<div class="featured clearfix">
<div class="term-badges floated"><span class="term-badge term-3"><a href="https://marketbusinessnews.com/news">News</a></span></div> <a alt="416px-Elizabeth_Holmes_2014_(cropped)" title="Elizabeth Holmes, founder of Theranos, charged with fraud" style="background-image: url(https://marketbusinessnews.com/wp-content/uploads/2018/03/416px-Elizabeth_Holmes_2014_cropped-357x210.jpg);" class="img-holder" href="https://marketbusinessnews.com/elizabeth-holmes-founder-of-theranos-charged-with-fraud/175596"></a>
</div>
<h2 class="title"> <a href="https://marketbusinessnews.com/elizabeth-holmes-founder-of-theranos-charged-with-fraud/175596" class="post-title post-url">
Elizabeth Holmes, founder of Theranos, charged with fraud </a>
</h2> <div class="post-meta">
<a href="https://marketbusinessnews.com/author/joseph-nordqvist" title="Browse Author Articles" class="post-author-a">
<i class="post-author author">
Joseph Nordqvist </i>
</a>
<span class="time"><time class="post-published updated" datetime="2018-03-14T22:50:24+00:00">Mar 14, 2018</time></span>
<a href="https://marketbusinessnews.com/elizabeth-holmes-founder-of-theranos-charged-with-fraud/175596#respond" title="Leave a comment on: “Elizabeth Holmes, founder of Theranos, charged with fraud”" class="comments"><i class="fa fa-comments-o"></i> 0</a> </div>
<div class="post-summary">
Elizabeth Holmes, founder of US start-up Theranos, has been charged with fraud for deceiving investors about the&hellip; </div>
</div>
</article >
<article class="post-175559 type-post format-standard has-post-thumbnail   listing-item listing-item-grid listing-item-grid-1 main-term-68">
<div class="item-inner">
<div class="featured clearfix">
<div class="term-badges floated"><span class="term-badge term-68"><a href="https://marketbusinessnews.com/economics-finance">Economics / Finance</a></span></div> <a alt="Brexit" title="German industry groups want UK to stay in customs union after Brexit" style="background-image: url(https://marketbusinessnews.com/wp-content/uploads/2015/05/Brexit.jpg);" class="img-holder" href="https://marketbusinessnews.com/german-industry-groups-want-uk-to-stay-in-customs-union-after-brexit/175559"></a>
</div>
<h2 class="title"> <a href="https://marketbusinessnews.com/german-industry-groups-want-uk-to-stay-in-customs-union-after-brexit/175559" class="post-title post-url">
German industry groups want UK to stay in customs union after Brexit </a>
</h2> <div class="post-meta">
<a href="https://marketbusinessnews.com/author/joseph-nordqvist" title="Browse Author Articles" class="post-author-a">
<i class="post-author author">
Joseph Nordqvist </i>
</a>
<span class="time"><time class="post-published updated" datetime="2018-03-14T03:31:04+00:00">Mar 14, 2018</time></span>
<a href="https://marketbusinessnews.com/german-industry-groups-want-uk-to-stay-in-customs-union-after-brexit/175559#respond" title="Leave a comment on: “German industry groups want UK to stay in customs union after Brexit”" class="comments"><i class="fa fa-comments-o"></i> 0</a> </div>
<div class="post-summary">
German industry groups have stated that German companies would prefer Britain remain in the customs union after&hellip; </div>
</div>
</article >
<article class="post-175554 type-post format-standard has-post-thumbnail   listing-item listing-item-grid listing-item-grid-1 main-term-104">
<div class="item-inner">
<div class="featured clearfix">
<div class="term-badges floated"><span class="term-badge term-104"><a href="https://marketbusinessnews.com/cryptocurrencies">Cryptocurrencies</a></span></div> <a alt="CBDC" title="BIS issues report on the effectiveness of central bank digital currencies (CBDCs)" style="background-image: url(https://marketbusinessnews.com/wp-content/uploads/2018/03/CBDC-357x210.png);" class="img-holder" href="https://marketbusinessnews.com/bis-issues-report-on-the-effectiveness-of-central-bank-digital-currencies-cbdcs/175554"></a>
</div>
<h2 class="title"> <a href="https://marketbusinessnews.com/bis-issues-report-on-the-effectiveness-of-central-bank-digital-currencies-cbdcs/175554" class="post-title post-url">
BIS issues report on the effectiveness of central bank digital currencies (CBDCs) </a>
</h2> <div class="post-meta">
<a href="https://marketbusinessnews.com/author/joseph-nordqvist" title="Browse Author Articles" class="post-author-a">
<i class="post-author author">
Joseph Nordqvist </i>
</a>
<span class="time"><time class="post-published updated" datetime="2018-03-13T21:48:29+00:00">Mar 13, 2018</time></span>
<a href="https://marketbusinessnews.com/bis-issues-report-on-the-effectiveness-of-central-bank-digital-currencies-cbdcs/175554#respond" title="Leave a comment on: “BIS issues report on the effectiveness of central bank digital currencies (CBDCs)”" class="comments"><i class="fa fa-comments-o"></i> 0</a> </div>
<div class="post-summary">
The Bank for International Settlements (BIS) published a report on how effective it would be for central banks to&hellip; </div>
</div>
</article >
<article class="post-175509 type-post format-standard has-post-thumbnail   listing-item listing-item-grid listing-item-grid-1 main-term-3">
<div class="item-inner">
<div class="featured clearfix">
<div class="term-badges floated"><span class="term-badge term-3"><a href="https://marketbusinessnews.com/news">News</a></span></div> <a alt="international trade" title="UK missing out on £10 billion worth of exports to 7 emerging countries, study finds" style="background-image: url(https://marketbusinessnews.com/wp-content/uploads/2016/11/international-trade.jpg);" class="img-holder" href="https://marketbusinessnews.com/uk-missing-out-on-10-billion-worth-of-exports-to-7-emerging-countries-study-finds/175509"></a>
</div>
<h2 class="title"> <a href="https://marketbusinessnews.com/uk-missing-out-on-10-billion-worth-of-exports-to-7-emerging-countries-study-finds/175509" class="post-title post-url">
UK missing out on £10 billion worth of exports to 7 emerging countries, study&hellip; </a>
</h2> <div class="post-meta">
<a href="https://marketbusinessnews.com/author/joseph-nordqvist" title="Browse Author Articles" class="post-author-a">
<i class="post-author author">
Joseph Nordqvist </i>
</a>
<span class="time"><time class="post-published updated" datetime="2018-03-13T04:57:41+00:00">Mar 13, 2018</time></span>
<a href="https://marketbusinessnews.com/uk-missing-out-on-10-billion-worth-of-exports-to-7-emerging-countries-study-finds/175509#respond" title="Leave a comment on: “UK missing out on £10 billion worth of exports to 7 emerging countries, study finds”" class="comments"><i class="fa fa-comments-o"></i> 0</a> </div>
<div class="post-summary">
The UK has the potential to considerably boost exports by at least £10 billion to a group of seven emerging&hellip; </div>
</div>
</article >
</div>
<div class="pagination bs-numbered-pagination" itemscope="itemscope" itemtype="https://schema.org/SiteNavigationElement/Pagination"><span aria-current='page' class='page-numbers current'>1</span>
<a class='page-numbers' href='https://marketbusinessnews.com/page/2'>2</a>
<a class='page-numbers' href='https://marketbusinessnews.com/page/3'>3</a>
<span class="page-numbers dots">&hellip;</span>
<a class='page-numbers' href='https://marketbusinessnews.com/page/767'>767</a>
<a class="next page-numbers" href="https://marketbusinessnews.com/page/2">Next <i class="fa fa-angle-right"></i></a></div> </div>
<div class="col-sm-4 sidebar-column sidebar-column-primary">
<aside id="sidebar-primary-sidebar" class="sidebar" role="complementary" aria-label="Primary Sidebar Sidebar" itemscope="itemscope" itemtype="https://schema.org/WPSideBar">
<div id="text-18" class=" h-ni w-nt primary-sidebar-widget widget widget_text"> <div class="textwidget"><p><!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.0 Transitional//EN" "http://www.w3.org/TR/REC-html40/loose.dtd"><br />
<html><head><script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script><ins class="adsbygoogle" style="display: block;" data-ad-client="ca-pub-8012252218164356" data-ad-slot="4548393254" data-ad-format="auto"></ins><script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script></head></html></p>
</div>
</div></aside>
</div>
</div>
</div>
</main>
</div>
<footer id="site-footer" class="site-footer full-width">
<div class="footer-widgets light-text">
<div class="content-wrap">
<div class="container">
<div class="row">
<div class="col-sm-4">
<aside id="sidebar-footer-1" class="sidebar" role="complementary" aria-label="Footer - Column 1 Sidebar" itemscope="itemscope" itemtype="https://schema.org/WPSideBar">
<div id="text-16" class=" h-ni w-nt footer-widget footer-column-1 widget widget_text"> <div class="textwidget"><p><!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.0 Transitional//EN" "http://www.w3.org/TR/REC-html40/loose.dtd"><br />
<html><body><img class="wp-image-2716 alignleft" src="http://marketbusinessnews.com/wp-content/uploads/2015/08/Screen-Shot-2015-08-10-at-12.31.52-AM.png" alt="Market Business News logo" width="152" height="46"><em>No part of this website or any of its contents may be reproduced, copied, or modified, without prior consent, unless otherwise indicated for stand-alone materials.</em></body></html></p>
</div>
</div> </aside>
</div>
<div class="col-sm-4">
<aside id="sidebar-footer-2" class="sidebar" role="complementary" aria-label="Footer - Column 2 Sidebar" itemscope="itemscope" itemtype="https://schema.org/WPSideBar">
<div id="text-15" class=" h-ni w-nt footer-widget footer-column-2 widget widget_text"> <div class="textwidget"><p><!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.0 Transitional//EN" "http://www.w3.org/TR/REC-html40/loose.dtd"><br />
<html><body><a href="http://marketbusinessnews.com/terms-and-conditions/">Terms and Conditions</a> &#8211; <a href="http://marketbusinessnews.com/privacy-policy/">Privacy Policy</a></body></html></p>
</div>
</div> </aside>
</div>
<div class="col-sm-4">
<aside id="sidebar-footer-3" class="sidebar" role="complementary" aria-label="Footer - Column 3 Sidebar" itemscope="itemscope" itemtype="https://schema.org/WPSideBar">
<div id="text-17" class=" h-ni w-nt footer-widget footer-column-3 widget widget_text"> <div class="textwidget"><p><!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.0 Transitional//EN" "http://www.w3.org/TR/REC-html40/loose.dtd"><br />
<html><body><a href="http://marketbusinessnews.com/about-us/">About</a> &#8211; <a href="http://marketbusinessnews.com/contact-us/">Contact</a></body></html></p>
</div>
</div> </aside>
</div>
</div>
</div>
</div>
</div>
<div class="copy-footer">
<div class="content-wrap">
<div class="container">
<div class="row footer-copy-row">
<div class="copy-1 col-lg-6 col-md-6 col-sm-6 col-xs-12">
© 2018 - Market Business News. All Rights Reserved. </div>
<div class="copy-2 col-lg-6 col-md-6 col-sm-6 col-xs-12">
</div>
</div>
</div>
</div>
</div>
</footer>
</div>
<span class="back-top"><i class="fa fa-arrow-up"></i></span>


<span itemscope itemtype="http://schema.org/Organization" itemid="#amt-organization">
<meta itemprop="name" content="Market Business News" />
<meta itemprop="description" content="The latest business news around the world. Written by Market Business News&#039;s very own editorial team to deliver reliable, up to date, and honest news." />

<span itemprop="logo" itemscope itemtype="http://schema.org/ImageObject">
<meta itemprop="name" content="Market Business News logo" />
<meta itemprop="text" content="Market Business News logo" />
<meta itemprop="name" content="MBN logo" />
<meta itemprop="url" content="https://marketbusinessnews.com/wp-content/uploads/2015/08/Screen-Shot-2015-08-10-at-12.31.52-AM.png" />
<meta itemprop="sameAs" content="https://marketbusinessnews.com/screen-shot-2015-08-10-at-12-31-52-am" />
<meta itemprop="thumbnailUrl" content="https://marketbusinessnews.com/wp-content/uploads/2015/08/Screen-Shot-2015-08-10-at-12.31.52-AM-250x144.png" />
<meta itemprop="contentUrl" content="https://marketbusinessnews.com/wp-content/uploads/2015/08/Screen-Shot-2015-08-10-at-12.31.52-AM.png" />
<meta itemprop="width" content="638" />
<meta itemprop="height" content="144" />
<meta itemprop="encodingFormat" content="image/png" />
<meta itemprop="text" content="MBN logo" />
</span> 
<meta itemprop="url" content="https://marketbusinessnews.com/" />
<meta itemprop="mainEntityOfPage" content="https://marketbusinessnews.com/" />
</span> 

<span itemscope itemtype="http://schema.org/WebSite" itemid="#amt-website">
<meta itemprop="name" content="Market Business News" />
<meta itemprop="headline" content="Market Business News" />
<meta itemprop="url" content="https://marketbusinessnews.com/" />

<span itemprop="potentialAction" itemscope itemtype="http://schema.org/SearchAction">
<span itemprop="target" itemscope itemtype="http://schema.org/EntryPoint">
<meta itemprop="urlTemplate" content="https://marketbusinessnews.com/?s={search_term}" />
</span> 
<span itemprop="query-input" itemscope itemtype="http://schema.org/PropertyValueSpecification">
<meta itemprop="valueRequired" content="True" />
<meta itemprop="valueName" content="search_term" />
</span> 
</span> 
</span> 

<div style="display:none">
</div>
<script type='text/javascript'>
/* <![CDATA[ */
var bs_pagination_loc = {"loading":"<div class=\"bs-loading\"><div><\/div><div><\/div><div><\/div><div><\/div><div><\/div><div><\/div><div><\/div><div><\/div><div><\/div><\/div>"};
/* ]]> */
</script>
<script type='text/javascript'>
/* <![CDATA[ */
var publisher_theme_global_loc = {"page":{"boxed":"boxed"},"header":{"style":"style-5","boxed":"full-width"},"ajax_url":"https:\/\/marketbusinessnews.com\/wp-admin\/admin-ajax.php","loading":"<div class=\"bs-loading\"><div><\/div><div><\/div><div><\/div><div><\/div><div><\/div><div><\/div><div><\/div><div><\/div><div><\/div><\/div>","translations":{"tabs_all":"All","tabs_more":"More","lightbox_expand":"Expand the image","lightbox_close":"Close"},"lightbox":{"not_classes":""},"main_menu":{"more_menu":"enable"},"skyscraper":{"sticky_gap":30,"sticky":false,"position":""},"share":{"more":true},"refresh_googletagads":"1"};
var publisher_theme_ajax_search_loc = {"ajax_url":"https:\/\/marketbusinessnews.com\/wp-admin\/admin-ajax.php","previewMarkup":"<div class=\"ajax-search-results-wrapper ajax-search-no-product\">\n\t<div class=\"ajax-search-results\">\n\t\t<div class=\"ajax-ajax-posts-list\">\n\t\t\t<div class=\"ajax-posts-column\">\n\t\t\t\t<div class=\"clean-title heading-typo\">\n\t\t\t\t\t<span>Posts<\/span>\n\t\t\t\t<\/div>\n\t\t\t\t<div class=\"posts-lists\" data-section-name=\"posts\"><\/div>\n\t\t\t<\/div>\n\t\t<\/div>\n\t\t<div class=\"ajax-taxonomy-list\">\n\t\t\t<div class=\"ajax-categories-columns\">\n\t\t\t\t<div class=\"clean-title heading-typo\">\n\t\t\t\t\t<span>Categories<\/span>\n\t\t\t\t<\/div>\n\t\t\t\t<div class=\"posts-lists\" data-section-name=\"categories\"><\/div>\n\t\t\t<\/div>\n\t\t\t<div class=\"ajax-tags-columns\">\n\t\t\t\t<div class=\"clean-title heading-typo\">\n\t\t\t\t\t<span>Tags<\/span>\n\t\t\t\t<\/div>\n\t\t\t\t<div class=\"posts-lists\" data-section-name=\"tags\"><\/div>\n\t\t\t<\/div>\n\t\t<\/div>\n\t<\/div>\n<\/div>\n","full_width":"0"};
/* ]]> */
</script>
<!--[if lt IE 9]>
		<script type='text/javascript'
		        src='https://cdnjs.cloudflare.com/ajax/libs/ace/1.2.8/ext-old_ie.js'></script>
		<![endif]-->
<div class="rh-cover noscroll ">
<span class="rh-close"></span>
<div class="rh-panel rh-pm">
<div class="rh-p-h">
<span class="user-login">
<span class="user-avatar user-avatar-icon"><i class="fa fa-user-circle"></i></span>
Sign in </span> </div>
<div class="rh-p-b">
<div class="rh-c-m clearfix"></div>
<form role="search" method="get" class="search-form" action="https://marketbusinessnews.com">
<input type="search" class="search-field" placeholder="Search..." value="" name="s" title="Search for:" autocomplete="off">
</form>
</div>
</div>
<div class="rh-panel rh-p-u">
<div class="rh-p-h">
<span class="rh-back-menu"><i></i></span>
</div>
<div class="rh-p-b">
<div class="bs-shortcode bs-login-shortcode ">
<div class="bs-login bs-type-login" style="display:none">
<div class="bs-login-panel bs-login-sign-panel bs-current-login-panel">
<form name="loginform" action="https://marketbusinessnews.com/bhkd4d_a124122" method="post">
<div class="login-header">
<span class="login-icon fa fa-user-circle main-color"></span>
<p>Welcome, Login to your account.</p>
</div>
<div class="login-field login-username">
<input type="text" name="log" id="user_login" class="input" value="" size="20" placeholder="Username or Email..." required />
</div>
<div class="login-field login-password">
<input type="password" name="pwd" id="user_pass" class="input" value="" size="20" placeholder="Password..." required />
</div>
<div class="login-field">
<a href="https://marketbusinessnews.com/bhkd4d_a124122?action=lostpassword&redirect_to=https%3A%2F%2Fmarketbusinessnews.com%2F" class="go-reset-panel">Forget password?</a>
<span class="login-remember">
<input class="remember-checkbox" name="rememberme" type="checkbox" id="rememberme" value="forever" />
<label class="remember-label">Remember me</label>
</span>
</div>
<div class="login-field login-submit">
<input type="submit" name="wp-submit" class="button-primary login-btn" value="Log In" />
<input type="hidden" name="redirect_to" value="https://marketbusinessnews.com/" />
</div>
</form>
</div>
<div class="bs-login-panel bs-login-reset-panel">
<span class="go-login-panel"><i class="fa fa-angle-left"></i> Sign in</span>
<div class="bs-login-reset-panel-inner">
<div class="login-header">
<span class="login-icon fa fa-support"></span>
<p>Recover your password.</p>
<p>A password will be e-mailed to you.</p>
</div>
<form name="lostpasswordform" id="lostpasswordform" action="https://marketbusinessnews.com/bhkd4d_a124122?action=lostpassword" method="post">
<div class="login-field reset-username">
<input type="text" name="user_login" class="input" value="" placeholder="Username or Email..." required />
</div>
<div class="login-field reset-submit">
<input type="hidden" name="redirect_to" value="" />
<input type="submit" name="wp-submit" class="login-btn" value="Send My Password" />
</div>
</form>
</div>
</div>
</div>
</div>
</div>
</div>
</div>
<script type='text/javascript'>
/* <![CDATA[ */
var wpcf7 = {"apiSettings":{"root":"https:\/\/marketbusinessnews.com\/wp-json\/contact-form-7\/v1","namespace":"contact-form-7\/v1"},"recaptcha":{"messages":{"empty":"Please verify that you are not a robot."}}};
/* ]]> */
</script>
<script type='text/javascript' src='https://marketbusinessnews.com/wp-content/plugins/contact-form-7/includes/js/scripts.js?ver=5.0.1'></script>
<script type='text/javascript' src='https://s0.wp.com/wp-content/js/devicepx-jetpack.js?ver=201812'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var ctcc_vars = {"expiry":"30","method":"","version":"1"};
/* ]]> */
</script>
<script type='text/javascript' src='https://marketbusinessnews.com/wp-content/plugins/uk-cookie-consent/assets/js/uk-cookie-consent-js.js?ver=2.3.0'></script>
<script type='text/javascript' src='https://marketbusinessnews.com/wp-includes/js/wp-embed.js?ver=e59585f9474dcdfdd29c7b7319aa148c'></script>
<script type='text/javascript' async="async" src='https://marketbusinessnews.com/wp-content/bs-booster-cache/74e65bfa6e11a3398c060b4c2642b010.js?ver=e59585f9474dcdfdd29c7b7319aa148c'></script>
<script type='text/javascript' src='https://stats.wp.com/e-201812.js' async='async' defer='defer'></script>
<script type='text/javascript'>
	_stq = window._stq || [];
	_stq.push([ 'view', {v:'ext',j:'1:5.9',blog:'55684572',post:'0',tz:'0',srv:'marketbusinessnews.com'} ]);
	_stq.push([ 'clickTrackerInit', '55684572', '0' ]);
</script>
<script type="text/javascript">
					jQuery(document).ready(function($){
												if(!catapultReadCookie("catAccCookies")){ // If the cookie has not been set then show the bar
							$("html").addClass("has-cookie-bar");
							$("html").addClass("cookie-bar-bottom-bar");
							$("html").addClass("cookie-bar-bar");
													}
													setTimeout(ctccCloseNotification, 60000);
																	});
				</script>
<div id="catapult-cookie-bar" class=" use_x_close float-accept"><div class="ctcc-inner "><span class="ctcc-left-side">We use cookies to personalise content and ads. <a class="ctcc-more-info-link" tabindex=0 target="_blank" href="http://marketbusinessnews.com/cookie-policy">More info</a></span><span class="ctcc-right-side"></span><div class="x_close"><span></span><span></span></div></div></div>
</body>
</html>