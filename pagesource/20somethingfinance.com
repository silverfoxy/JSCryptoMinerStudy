<!DOCTYPE html>
<html class="no-js" lang="en-US" prefix="og: http://ogp.me/ns#">
<head itemscope itemtype="http://schema.org/WebSite">
<meta charset="UTF-8">

<!--[if IE ]>
	<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
	<![endif]-->
<link rel="profile" href="https://gmpg.org/xfn/11" />
<link rel="icon" href="https://20somethingfinance.com/wp-content/uploads/2016/09/personal-finance-blog-1.jpg" type="image/x-icon" />
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta name="apple-mobile-web-app-capable" content="yes">
<meta name="apple-mobile-web-app-status-bar-style" content="black">
<link rel="prefetch" href="https://20somethingfinance.com/the-house-burning-down-exercise/">
<link rel="prerender" href="https://20somethingfinance.com/the-house-burning-down-exercise/">
<meta itemprop="name" content="20somethingfinance.com" />
<meta itemprop="url" content="https://20somethingfinance.com" />
<link rel="pingback" href="https://20somethingfinance.com/xmlrpc.php" />
<style type='text/css'>/*
Welcome to the Special Recent Posts Custom CSS editor!
Please add all your custom CSS here and avoid modifying the core plugin files, since that'll make upgrading the plugin problematic. Your custom CSS will be loaded in your <head> section of your wordpress theme, which means that your rules will take precedence. Just add your CSS here for what you want to change, you don't need to copy all the plugin's stylesheet content.
*/</style><title>Personal Finance Blog | 20somethingfinance.com</title>
<script type="text/javascript">document.documentElement.className = document.documentElement.className.replace( /\bno-js\b/,'js' );</script>

<meta name="description" content="Personal finance blog, articles, &amp; tips for young professionals &amp; the young at heart." />
<link rel="canonical" href="https://20somethingfinance.com/" />
<link rel="next" href="https://20somethingfinance.com/page/2/" />
<meta property="og:locale" content="en_US" />
<meta property="og:type" content="website" />
<meta property="og:title" content="Personal Finance Blog | 20somethingfinance.com" />
<meta property="og:description" content="Personal finance blog, articles, &amp; tips for young professionals &amp; the young at heart." />
<meta property="og:url" content="https://20somethingfinance.com/" />
<meta property="og:site_name" content="20somethingfinance.com" />
<meta name="twitter:card" content="summary" />
<meta name="twitter:description" content="Personal finance blog, articles, &amp; tips for young professionals &amp; the young at heart." />
<meta name="twitter:title" content="Personal Finance Blog | 20somethingfinance.com" />
<script type='application/ld+json'>{"@context":"https:\/\/schema.org","@type":"WebSite","@id":"#website","url":"https:\/\/20somethingfinance.com\/","name":"20somethingfinance.com","potentialAction":{"@type":"SearchAction","target":"https:\/\/20somethingfinance.com\/?s={search_term_string}","query-input":"required name=search_term_string"}}</script>
<script type='application/ld+json'>{"@context":"https:\/\/schema.org","@type":"Person","url":"https:\/\/20somethingfinance.com\/","sameAs":[],"@id":"#person","name":"G.E. Miller"}</script>

<link rel='dns-prefetch' href='//s.w.org' />
<link rel="alternate" type="application/rss+xml" title="20somethingfinance.com &raquo; Feed" href="https://20somethingfinance.com/feed/" />
<link rel="alternate" type="application/rss+xml" title="20somethingfinance.com &raquo; Comments Feed" href="https://20somethingfinance.com/comments/feed/" />
<script type="text/javascript">
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/svg\/","svgExt":".svg","source":{"wpemoji":"https:\/\/20somethingfinance.com\/wp-includes\/js\/wp-emoji.js","twemoji":"https:\/\/20somethingfinance.com\/wp-includes\/js\/twemoji.js"}};
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
<link rel='stylesheet' id='srp-layout-stylesheet-css' href='https://20somethingfinance.com/wp-content/plugins/special-recent-posts/css/layout.css' type='text/css' media='all' />
<link rel='stylesheet' id='contact-form-7-css' href='https://20somethingfinance.com/wp-content/plugins/contact-form-7/includes/css/styles.css' type='text/css' media='all' />
<link rel='stylesheet' id='wp-in-post-ads-css' href='https://20somethingfinance.com/wp-content/plugins/mts-wp-in-post-ads/public/css/wp-in-post-ads-public.css' type='text/css' media='all' />
<link rel='stylesheet' id='wp-polls-css' href='https://20somethingfinance.com/wp-content/plugins/wp-polls/polls-css.css' type='text/css' media='all' />
<style id='wp-polls-inline-css' type='text/css'>
.wp-polls .pollbar {
	margin: 1px;
	font-size: 6px;
	line-height: 8px;
	height: 8px;
	background-image: url('https://20somethingfinance.com/wp-content/plugins/wp-polls/images/default/pollbg.gif');
	border: 1px solid #c8c8c8;
}

</style>
<link rel='stylesheet' id='tablepress-default-css' href='https://20somethingfinance.com/wp-content/plugins/tablepress/css/default.css' type='text/css' media='all' />
<link rel='stylesheet' id='tablepress-custom-css' href='https://20somethingfinance.com/wp-content/tablepress-custom.css' type='text/css' media='all' />
<link rel='stylesheet' id='addtoany-css' href='https://20somethingfinance.com/wp-content/plugins/add-to-any/addtoany.min.css' type='text/css' media='all' />
<style id='addtoany-inline-css' type='text/css'>
@media screen and (max-width:1360px){
.a2a_floating_style.a2a_vertical_style{display:none;}
}
@media screen and (min-width:1360px){
.a2a_floating_style.a2a_default_style{display:none;}
}
</style>
<link rel='stylesheet' id='schema-stylesheet-css' href='https://20somethingfinance.com/wp-content/themes/mts_schema/style.css' type='text/css' media='all' />
<style id='schema-stylesheet-inline-css' type='text/css'>

         body {background-color:#ffffff;background-image:url(https://20somethingfinance.com/wp-content/themes/mts_schema/images/nobg.png);}
        .pace .pace-progress, #mobile-menu-wrapper ul li a:hover, .page-numbers.current, .pagination a:hover, .single .pagination a:hover .current { background: #6ec601; }
        .postauthor h5, .single_post a, .textwidget a, .pnavigation2 a, .sidebar.c-4-12 a:hover, footer .widget li a:hover, .sidebar.c-4-12 a:hover, .reply a, .title a:hover, .post-info a:hover, .widget .thecomment, #tabber .inside li a:hover, .readMore a:hover, .fn a, a, a:hover, #secondary-navigation .navigation ul li a:hover, .readMore a, #primary-navigation a:hover, #secondary-navigation .navigation ul .current-menu-item a, .widget .wp_review_tab_widget_content a, .sidebar .wpt_widget_content a { color:#6ec601; }
         a#pull, #commentform input#submit, #mtscontact_submit, .mts-subscribe input[type='submit'], .widget_product_search input[type='submit'], #move-to-top:hover, .currenttext, .pagination a:hover, .pagination .nav-previous a:hover, .pagination .nav-next a:hover, #load-posts a:hover, .single .pagination a:hover .currenttext, .single .pagination > .current .currenttext, #tabber ul.tabs li a.selected, .tagcloud a, .navigation ul .sfHover a, .woocommerce a.button, .woocommerce-page a.button, .woocommerce button.button, .woocommerce-page button.button, .woocommerce input.button, .woocommerce-page input.button, .woocommerce #respond input#submit, .woocommerce-page #respond input#submit, .woocommerce #content input.button, .woocommerce-page #content input.button, .woocommerce .bypostauthor:after, #searchsubmit, .woocommerce nav.woocommerce-pagination ul li span.current, .woocommerce-page nav.woocommerce-pagination ul li span.current, .woocommerce #content nav.woocommerce-pagination ul li span.current, .woocommerce-page #content nav.woocommerce-pagination ul li span.current, .woocommerce nav.woocommerce-pagination ul li a:hover, .woocommerce-page nav.woocommerce-pagination ul li a:hover, .woocommerce #content nav.woocommerce-pagination ul li a:hover, .woocommerce-page #content nav.woocommerce-pagination ul li a:hover, .woocommerce nav.woocommerce-pagination ul li a:focus, .woocommerce-page nav.woocommerce-pagination ul li a:focus, .woocommerce #content nav.woocommerce-pagination ul li a:focus, .woocommerce-page #content nav.woocommerce-pagination ul li a:focus, .woocommerce a.button, .woocommerce-page a.button, .woocommerce button.button, .woocommerce-page button.button, .woocommerce input.button, .woocommerce-page input.button, .woocommerce #respond input#submit, .woocommerce-page #respond input#submit, .woocommerce #content input.button, .woocommerce-page #content input.button, .latestPost-review-wrapper, .latestPost .review-type-circle.latestPost-review-wrapper, #wpmm-megamenu .review-total-only, .sbutton, #searchsubmit, .widget .wpt_widget_content #tags-tab-content ul li a, .widget .review-total-only.large-thumb, #add_payment_method .wc-proceed-to-checkout a.checkout-button, .woocommerce-cart .wc-proceed-to-checkout a.checkout-button, .woocommerce-checkout .wc-proceed-to-checkout a.checkout-button, .woocommerce #respond input#submit.alt:hover, .woocommerce a.button.alt:hover, .woocommerce button.button.alt:hover, .woocommerce input.button.alt:hover, .woocommerce #respond input#submit.alt, .woocommerce a.button.alt, .woocommerce button.button.alt, .woocommerce input.button.alt, .woocommerce-account .woocommerce-MyAccount-navigation li.is-active { background-color:#6ec601; color: #fff!important; }
        .related-posts .title a:hover, .latestPost .title a { color: #6ec601; }
        .navigation #wpmm-megamenu .wpmm-pagination a { background-color: #6ec601!important; }
        footer {background-color:#222222; }
        footer {background-image: url( https://20somethingfinance.com/wp-content/themes/mts_schema/images/nobg.png );}
        .copyrights { background-color: #ffffff; }
        .flex-control-thumbs .flex-active{ border-top:3px solid #6ec601;}
        .wpmm-megamenu-showing.wpmm-light-scheme { background-color:#6ec601!important; }
        
        
        
        .bypostauthor > div { overflow: hidden; padding: 3%!important; background: #222; width: 94%!important; color: #AAA; }
		.bypostauthor:after { content: "\f044"; position: absolute; font-family: fontawesome; right: 0; top: 0; padding: 1px 10px; color: #535353; font-size: 32px; }
        
        /*decreased logo and top ad padding height*/
.logo-wrap {
    margin: 5px 0;
    overflow: hidden;
    float: left;
}
.widget-header {
    float: right;
    max-width: 77%;
    margin: 5px 0;
}
/*decreased logo padding height*/
#header .logo-wrap {
    padding: 5px 0;
    margin: 0;
}
/*decreased navbar padding height and width*/
#secondary-navigation a {
    text-align: left;
    text-decoration: none;
    padding: 12px 23px;
    transition: none;
}
/*added link bolding*/
a:link {
	color: #2ea819;
        font-weight:bold;
	text-decoration:none;
}
/*added hover link bolding and color*/
a:hover {
	color: #0000FF;
	text-decoration:strong;
}
/*shrunk page width max and min*/
#page, .container {
    max-width: 1000px;
    min-width: 300px;
}
/*shrunk footer max width to match page width*/
footer .container {
    padding: 0;
    width: 1000px;
}
/*expanded sidebar width % and added min to make space*/
.sidebar.c-4-12 {
    float: right;
    width: 33.5%;
    max-width: 340px;
    min-width: 320px;
}
/*changed article width and padding to make smaller*/
.article {
    width: 63.015%;
    float: left;
    margin-bottom: 35px;
    padding: 2.5%;
    background: #fff;
    box-sizing: border-box;
    box-shadow: 0px 0px 1px 0px rgba(50, 50, 50, 0.1);
}
/*reduce margin bottom on headers*/
h1, h2, h3, h4, h5, h6 {
    font-weight: bold;
    margin-bottom: 8px;
}
/*reduce top/bottom margin on wpinpost ads container*/
.wpipa-container {
    margin-top: -50px !important;
    margin-bottom: -25px !important;
}
/*reduce line height in h1, h2*/
h1 {
    line-height: 1.0;
}
h2 {
    line-height: 1.0;
}
/*reduce padding on bulleted lists*/
article ul {
    padding: 0 0 1em 1.9em;
    list-style-type: square;
}
article ol {
    padding: 0 0 1em 1.9em;
    list-style-type: decimal;
}
/*h2 uppercase to normal case*/
.post-single-content h1, .post-single-content h2, .post-single-content h3, .post-single-content h4, .post-single-content h5, .post-single-content h6 {
    text-transform: none;
}
/*fix block quote overlapping in post ads*/
blockquote {
    overflow: hidden; 
}
/*fix center align in post ads*/
.wpipa-align-center {
    text-align: center;
}
/*reduce author, date, comment font size*/
.post-info {
    font-size: 13px;
}
.featured-thumbnail img {
    max-width: 300px;
}
			
</style>
<link rel='stylesheet' id='responsive-css' href='https://20somethingfinance.com/wp-content/themes/mts_schema/css/responsive.css' type='text/css' media='all' />
<link rel='stylesheet' id='fontawesome-css' href='https://20somethingfinance.com/wp-content/themes/mts_schema/css/font-awesome.min.css' type='text/css' media='all' />
<script type='text/javascript' src='https://20somethingfinance.com/wp-includes/js/jquery/jquery.js'></script>
<script type='text/javascript' src='https://20somethingfinance.com/wp-includes/js/jquery/jquery-migrate.js'></script>
<script type='text/javascript' src='https://20somethingfinance.com/wp-content/plugins/add-to-any/addtoany.min.js'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var mts_customscript = {"responsive":"1","nav_menu":"secondary"};
/* ]]> */
</script>
<script type='text/javascript' async="async" src='https://20somethingfinance.com/wp-content/themes/mts_schema/js/customscript.js'></script>
<link rel='https://api.w.org/' href='https://20somethingfinance.com/wp-json/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="https://20somethingfinance.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="https://20somethingfinance.com/wp-includes/wlwmanifest.xml" />
<script data-cfasync="false">
window.a2a_config=window.a2a_config||{};a2a_config.callbacks=[];a2a_config.overlays=[];a2a_config.templates={};
(function(d,s,a,b){a=d.createElement(s);b=d.getElementsByTagName(s)[0];a.async=1;a.src="https://static.addtoany.com/menu/page.js";b.parentNode.insertBefore(a,b);})(document,"script");
</script>
<!--[if IE 7]>
<link rel="stylesheet" href="https://20somethingfinance.com/wp-content/plugins/wp-review/assets/css/wp-review-ie7.css">
<![endif]-->
<link href="//fonts.googleapis.com/css?family=Roboto+Condensed:300|Raleway:500|Raleway:700|Roboto+Condensed:normal&amp;subset=latin" rel="stylesheet" type="text/css">
<style type="text/css">
#logo a { font-family: 'Roboto Condensed'; font-weight: 300; font-size: 32px; color: #222222;text-transform: uppercase; }
#primary-navigation a { font-family: 'Raleway'; font-weight: 500; font-size: 13px; color: #777777; }
#secondary-navigation a { font-family: 'Raleway'; font-weight: 700; font-size: 14px; color: #ffffff;text-transform: uppercase; }
.latestPost .title a { font-family: 'Roboto Condensed'; font-weight: normal; font-size: 32px; color: #2ea819; }
.single-title { font-family: 'Roboto Condensed'; font-weight: normal; font-size: 32px; color: #222222; }
body { font-family: 'Raleway'; font-weight: 500; font-size: 16px; color: #444444; }
#sidebar .widget h3 { font-family: 'Roboto Condensed'; font-weight: normal; font-size: 20px; color: #222222;text-transform: uppercase; }
#sidebar .widget { font-family: 'Raleway'; font-weight: 500; font-size: 16px; color: #444444; }
.footer-widgets h3 { font-family: 'Roboto Condensed'; font-weight: normal; font-size: 18px; color: #ffffff;text-transform: uppercase; }
.f-widget a, footer .wpt_widget_content a, footer .wp_review_tab_widget_content a, footer .wpt_tab_widget_content a, footer .widget .wp_review_tab_widget_content a { font-family: 'Raleway'; font-weight: 500; font-size: 16px; color: #999999; }
.footer-widgets, .f-widget .top-posts .comment_num, footer .meta, footer .twitter_time, footer .widget .wpt_widget_content .wpt-postmeta, footer .widget .wpt_comment_content, footer .widget .wpt_excerpt, footer .wp_review_tab_widget_content .wp-review-tab-postmeta, footer .advanced-recent-posts p, footer .popular-posts p, footer .category-posts p { font-family: 'Raleway'; font-weight: 500; font-size: 16px; color: #777777; }
#copyright-note { font-family: 'Raleway'; font-weight: 500; font-size: 14px; color: #7e7d7d; }
h1 { font-family: 'Roboto Condensed'; font-weight: normal; font-size: 28px; color: #222222; }
h2 { font-family: 'Roboto Condensed'; font-weight: normal; font-size: 24px; color: #222222; }
h3 { font-family: 'Roboto Condensed'; font-weight: normal; font-size: 22px; color: #222222; }
h4 { font-family: 'Roboto Condensed'; font-weight: normal; font-size: 20px; color: #222222; }
h5 { font-family: 'Roboto Condensed'; font-weight: normal; font-size: 18px; color: #222222; }
h6 { font-family: 'Roboto Condensed'; font-weight: normal; font-size: 16px; color: #222222; }
</style>
<meta name="msvalidate.01" content="ED47C4A2C4A826CC7C8940044B181C4C" />

<script async src="https://www.googletagmanager.com/gtag/js?id=UA-2010899-2"></script>
<script>
  window.dataLayer = window.dataLayer || [];
  function gtag(){dataLayer.push(arguments);}
  gtag('js', new Date());

  gtag('config', 'UA-2010899-2');
</script>
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<script>
  (adsbygoogle = window.adsbygoogle || []).push({
    google_ad_client: "ca-pub-8840510418506959",
    enable_page_level_ads: true
  });
</script><style type="text/css">.broken_link, a.broken_link {
	text-decoration: line-through;
}</style></head>
<body id="blog" class="home blog main" itemscope itemtype="http://schema.org/WebPage">
<div class="main-container">
<header id="site-header" class="main-header regular_header" role="banner" itemscope itemtype="http://schema.org/WPHeader">
<div id="regular-header">
<div class="container">
<div class="logo-wrap">
<h1 id="logo" class="image-logo" itemprop="headline">
<a href="https://20somethingfinance.com"><img src="https://20somethingfinance.com/wp-content/uploads/2016/09/personal-finance-blog-2.jpg" alt="20somethingfinance.com" width="260" height="90"></a>
</h1>
</div>
 <div class="widget-header"><a href="https://20somethingfinance.com/visit/allyinvest" target="_blank" rel="nofollow">
<img src="https://www.tqlkg.com/image-2960428-13150389" width="728" height="90" alt="Open an Ally Invest brokerage account!" border="0" /></a>
</div>
</div>
</div>
<div class="clear" id="catcher"></div>
<div id="header" class="sticky-navigation">
<div class="container">
<div id="secondary-navigation" class="secondary-navigation" role="navigation" itemscope itemtype="http://schema.org/SiteNavigationElement">
<a href="#" id="pull" class="toggle-mobile-menu">Menu</a>
<nav class="navigation clearfix">
<ul id="menu-main-navbar" class="menu clearfix"><li id="menu-item-22504" class="menu-item menu-item-type-custom menu-item-object-custom current-menu-item current_page_item menu-item-home menu-item-22504"><a title="Personal Finance Blog" href="https://20somethingfinance.com">Home</a></li>
<li id="menu-item-22501" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-22501"><a href="https://20somethingfinance.com/my-story/">About</a>
<ul class="sub-menu">
<li id="menu-item-25230" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-25230"><a href="https://20somethingfinance.com/my-story/">About</a></li>
<li id="menu-item-22498" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-22498"><a href="https://20somethingfinance.com/contact-form/">Contact</a></li>
</ul>
</li>
<li id="menu-item-22700" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-22700"><a href="#">Categories</a>
<ul class="sub-menu">
<li id="menu-item-22507" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-22507"><a href="https://20somethingfinance.com/category/investing/">Investing</a>
<ul class="sub-menu">
<li id="menu-item-22508" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-22508"><a href="https://20somethingfinance.com/category/investing/banks/">Banks</a></li>
<li id="menu-item-22509" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-22509"><a href="https://20somethingfinance.com/category/investing/cds/">CD&#8217;s</a></li>
<li id="menu-item-22510" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-22510"><a href="https://20somethingfinance.com/category/investing/dividends/">Dividends</a></li>
<li id="menu-item-22511" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-22511"><a href="https://20somethingfinance.com/category/investing/etfs/">ETFs</a></li>
<li id="menu-item-22512" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-22512"><a href="https://20somethingfinance.com/category/investing/finance-guru/">Finance Guru Commentary</a></li>
<li id="menu-item-22513" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-22513"><a href="https://20somethingfinance.com/category/investing/index-funds/">Index Funds</a></li>
<li id="menu-item-22514" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-22514"><a href="https://20somethingfinance.com/category/protect-your-money/inflation/">Inflation</a></li>
<li id="menu-item-22515" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-22515"><a href="https://20somethingfinance.com/category/investing/market-terminology/">Market Terminology</a></li>
<li id="menu-item-22516" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-22516"><a href="https://20somethingfinance.com/category/investing/mutual-funds/">Mutual Funds</a></li>
<li id="menu-item-22517" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-22517"><a href="https://20somethingfinance.com/category/investing/stocks/">Stocks</a></li>
<li id="menu-item-22518" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-22518"><a href="https://20somethingfinance.com/category/investing/wall-street-news/">Wall Street News</a></li>
</ul>
</li>
<li id="menu-item-22519" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-22519"><a href="https://20somethingfinance.com/category/lifestyle-finance/">Lifestyle Finance</a>
<ul class="sub-menu">
<li id="menu-item-22520" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-22520"><a href="https://20somethingfinance.com/category/lifestyle-finance/biking/">Biking</a></li>
<li id="menu-item-22521" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-22521"><a href="https://20somethingfinance.com/category/lifestyle-finance/donating/">Donating</a></li>
<li id="menu-item-22522" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-22522"><a href="https://20somethingfinance.com/category/lifestyle-finance/green-matters-eco-friendly-savings/">Eco-Friendly Savings</a></li>
<li id="menu-item-22523" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-22523"><a href="https://20somethingfinance.com/category/lifestyle-finance/food-drink/">Food &#038; Drink</a></li>
<li id="menu-item-22524" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-22524"><a href="https://20somethingfinance.com/category/lifestyle-finance/gift-giving/">Gift Giving</a></li>
<li id="menu-item-22525" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-22525"><a href="https://20somethingfinance.com/category/lifestyle-finance/lifehack-gtd/">Lifehack &#038; GTD</a></li>
<li id="menu-item-22526" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-22526"><a href="https://20somethingfinance.com/category/lifestyle-finance/personal-finance-motivation/">Personal Motivation</a></li>
<li id="menu-item-22527" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-22527"><a href="https://20somethingfinance.com/category/lifestyle-finance/technology/">Technology</a></li>
<li id="menu-item-22528" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-22528"><a href="https://20somethingfinance.com/category/lifestyle-finance/travel/">Travel</a></li>
</ul>
</li>
<li id="menu-item-22529" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-22529"><a href="https://20somethingfinance.com/category/retire/">Retire</a>
<ul class="sub-menu">
<li id="menu-item-22533" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-22533"><a href="https://20somethingfinance.com/category/retire/401k/">401K</a></li>
<li id="menu-item-22534" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-22534"><a href="https://20somethingfinance.com/category/retire/early-retirement/">Early Retirement</a></li>
<li id="menu-item-22535" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-22535"><a href="https://20somethingfinance.com/category/retire/iras/">IRA&#8217;s</a></li>
<li id="menu-item-22536" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-22536"><a href="https://20somethingfinance.com/category/money/personal-finance-planning/">Personal Finance Planning</a></li>
<li id="menu-item-22530" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-22530"><a href="https://20somethingfinance.com/category/retire/retirement-planning/">Retirement Planning</a></li>
<li id="menu-item-22531" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-22531"><a href="https://20somethingfinance.com/category/retire/roth-401k/">Roth 401K</a></li>
<li id="menu-item-22532" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-22532"><a href="https://20somethingfinance.com/category/retire/roth-ira-retire/">Roth IRA</a></li>
</ul>
</li>
<li id="menu-item-22537" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-22537"><a href="https://20somethingfinance.com/category/money/">Save</a>
<ul class="sub-menu">
<li id="menu-item-22540" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-22540"><a href="https://20somethingfinance.com/category/money/appliances/">Appliances</a></li>
<li id="menu-item-22541" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-22541"><a href="https://20somethingfinance.com/category/money/budgeting/">Budgeting</a></li>
<li id="menu-item-22542" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-22542"><a href="https://20somethingfinance.com/category/money/frugality/">Frugality</a></li>
<li id="menu-item-22538" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-22538"><a href="https://20somethingfinance.com/category/money/save-money/">Save Money</a></li>
<li id="menu-item-22539" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-22539"><a href="https://20somethingfinance.com/category/money/summer-of-saving/">Summer of Saving</a></li>
</ul>
</li>
<li id="menu-item-22543" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-22543"><a href="https://20somethingfinance.com/category/protect-your-money/">Protect</a>
<ul class="sub-menu">
<li id="menu-item-22545" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-22545"><a href="https://20somethingfinance.com/category/protect-your-money/auto-insurance/">Auto Insurance</a></li>
<li id="menu-item-22546" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-22546"><a href="https://20somethingfinance.com/category/protect-your-money/emergency-savings/">Emergency Savings</a></li>
<li id="menu-item-22544" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-22544"><a href="https://20somethingfinance.com/category/health/health-insurance/">Health Insurance</a></li>
<li id="menu-item-22547" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-22547"><a href="https://20somethingfinance.com/category/protect-your-money/identity-theft-protection/">Identity Theft</a></li>
<li id="menu-item-22548" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-22548"><a href="https://20somethingfinance.com/category/protect-your-money/life-insurance/">Life Insurance</a></li>
</ul>
</li>
<li id="menu-item-22549" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-22549"><a href="https://20somethingfinance.com/category/career/">Career</a>
<ul class="sub-menu">
<li id="menu-item-22550" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-22550"><a href="https://20somethingfinance.com/category/career/finding-a-job/">Finding a Job</a></li>
<li id="menu-item-22551" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-22551"><a href="https://20somethingfinance.com/category/career/student-finances/">Student Finances</a></li>
<li id="menu-item-22552" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-22552"><a href="https://20somethingfinance.com/category/career/unemployment/">Unemployment</a></li>
<li id="menu-item-22553" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-22553"><a href="https://20somethingfinance.com/category/career/workplace-finance/">Workplace Finance</a></li>
</ul>
</li>
<li id="menu-item-22554" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-22554"><a href="https://20somethingfinance.com/category/credit/">Credit</a>
<ul class="sub-menu">
<li id="menu-item-22557" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-22557"><a href="https://20somethingfinance.com/category/credit/">Credit</a></li>
<li id="menu-item-22555" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-22555"><a href="https://20somethingfinance.com/category/credit/credit-cards-money/">Credit Cards</a></li>
<li id="menu-item-22556" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-22556"><a href="https://20somethingfinance.com/category/credit/debt-management/">Debt Management</a></li>
</ul>
</li>
<li id="menu-item-22558" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-22558"><a href="https://20somethingfinance.com/category/health/">Health</a>
<ul class="sub-menu">
<li id="menu-item-22559" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-22559"><a href="https://20somethingfinance.com/category/health/fsas/">FSA&#8217;s</a></li>
<li id="menu-item-22560" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-22560"><a href="https://20somethingfinance.com/category/health/health-insurance/">Health Insurance</a></li>
<li id="menu-item-22561" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-22561"><a href="https://20somethingfinance.com/category/health/hsas/">HSA&#8217;s</a></li>
</ul>
</li>
<li id="menu-item-22562" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-22562"><a href="https://20somethingfinance.com/category/home/">Home</a>
<ul class="sub-menu">
<li id="menu-item-22563" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-22563"><a href="https://20somethingfinance.com/category/home/diy/">DIY</a></li>
<li id="menu-item-22564" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-22564"><a href="https://20somethingfinance.com/category/home/home-buying/">Home Buying</a></li>
<li id="menu-item-22565" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-22565"><a href="https://20somethingfinance.com/category/home/home-ownership-money/">Home Ownership</a></li>
<li id="menu-item-22566" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-22566"><a href="https://20somethingfinance.com/category/home/home-selling/">Home Selling</a></li>
<li id="menu-item-22567" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-22567"><a href="https://20somethingfinance.com/category/home/mortgages/">Mortgages</a></li>
</ul>
</li>
<li id="menu-item-22568" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-22568"><a href="https://20somethingfinance.com/category/transportation/">Transportation</a>
<ul class="sub-menu">
<li id="menu-item-22569" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-22569"><a href="https://20somethingfinance.com/category/protect-your-money/auto-insurance/">Auto Insurance</a></li>
<li id="menu-item-22570" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-22570"><a href="https://20somethingfinance.com/category/transportation/auto-ownership/">Auto Ownership</a></li>
<li id="menu-item-22571" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-22571"><a href="https://20somethingfinance.com/category/lifestyle-finance/biking/">Biking</a></li>
</ul>
</li>
<li id="menu-item-22572" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-22572"><a href="https://20somethingfinance.com/category/taxes/">Taxes</a></li>
<li id="menu-item-22574" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-22574"><a href="https://20somethingfinance.com/category/best-of-20somethingfinance/">Best of</a></li>
<li id="menu-item-22573" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-22573"><a href="https://20somethingfinance.com/category/reviews/">Reviews</a></li>
</ul>
</li>
<li id="menu-item-22499" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-22499"><a href="https://20somethingfinance.com/archives/">Archives</a></li>
<li id="menu-item-22500" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-22500"><a title="Money Saving Products" href="https://20somethingfinance.com/money-saving-products-i-use/"><i class="fa fa-check-square-o"></i> Money Saving Products I Use</a></li>
<li id="menu-item-22505" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-22505"><a title="Search" href="https://20somethingfinance.com/search-page/"><i class="fa fa-search"></i> Search</a></li>
</ul> </nav>
<nav class="navigation mobile-only clearfix mobile-menu-wrapper">
<ul id="menu-main-navbar-1" class="menu clearfix"><li class="menu-item menu-item-type-custom menu-item-object-custom current-menu-item current_page_item menu-item-home menu-item-22504"><a title="Personal Finance Blog" href="https://20somethingfinance.com">Home</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-22501"><a href="https://20somethingfinance.com/my-story/">About</a>
<ul class="sub-menu">
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-25230"><a href="https://20somethingfinance.com/my-story/">About</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-22498"><a href="https://20somethingfinance.com/contact-form/">Contact</a></li>
</ul>
</li>
<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-22700"><a href="#">Categories</a>
<ul class="sub-menu">
<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-22507"><a href="https://20somethingfinance.com/category/investing/">Investing</a>
<ul class="sub-menu">
<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-22508"><a href="https://20somethingfinance.com/category/investing/banks/">Banks</a></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-22509"><a href="https://20somethingfinance.com/category/investing/cds/">CD&#8217;s</a></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-22510"><a href="https://20somethingfinance.com/category/investing/dividends/">Dividends</a></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-22511"><a href="https://20somethingfinance.com/category/investing/etfs/">ETFs</a></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-22512"><a href="https://20somethingfinance.com/category/investing/finance-guru/">Finance Guru Commentary</a></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-22513"><a href="https://20somethingfinance.com/category/investing/index-funds/">Index Funds</a></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-22514"><a href="https://20somethingfinance.com/category/protect-your-money/inflation/">Inflation</a></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-22515"><a href="https://20somethingfinance.com/category/investing/market-terminology/">Market Terminology</a></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-22516"><a href="https://20somethingfinance.com/category/investing/mutual-funds/">Mutual Funds</a></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-22517"><a href="https://20somethingfinance.com/category/investing/stocks/">Stocks</a></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-22518"><a href="https://20somethingfinance.com/category/investing/wall-street-news/">Wall Street News</a></li>
</ul>
</li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-22519"><a href="https://20somethingfinance.com/category/lifestyle-finance/">Lifestyle Finance</a>
<ul class="sub-menu">
<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-22520"><a href="https://20somethingfinance.com/category/lifestyle-finance/biking/">Biking</a></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-22521"><a href="https://20somethingfinance.com/category/lifestyle-finance/donating/">Donating</a></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-22522"><a href="https://20somethingfinance.com/category/lifestyle-finance/green-matters-eco-friendly-savings/">Eco-Friendly Savings</a></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-22523"><a href="https://20somethingfinance.com/category/lifestyle-finance/food-drink/">Food &#038; Drink</a></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-22524"><a href="https://20somethingfinance.com/category/lifestyle-finance/gift-giving/">Gift Giving</a></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-22525"><a href="https://20somethingfinance.com/category/lifestyle-finance/lifehack-gtd/">Lifehack &#038; GTD</a></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-22526"><a href="https://20somethingfinance.com/category/lifestyle-finance/personal-finance-motivation/">Personal Motivation</a></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-22527"><a href="https://20somethingfinance.com/category/lifestyle-finance/technology/">Technology</a></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-22528"><a href="https://20somethingfinance.com/category/lifestyle-finance/travel/">Travel</a></li>
</ul>
</li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-22529"><a href="https://20somethingfinance.com/category/retire/">Retire</a>
<ul class="sub-menu">
<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-22533"><a href="https://20somethingfinance.com/category/retire/401k/">401K</a></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-22534"><a href="https://20somethingfinance.com/category/retire/early-retirement/">Early Retirement</a></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-22535"><a href="https://20somethingfinance.com/category/retire/iras/">IRA&#8217;s</a></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-22536"><a href="https://20somethingfinance.com/category/money/personal-finance-planning/">Personal Finance Planning</a></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-22530"><a href="https://20somethingfinance.com/category/retire/retirement-planning/">Retirement Planning</a></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-22531"><a href="https://20somethingfinance.com/category/retire/roth-401k/">Roth 401K</a></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-22532"><a href="https://20somethingfinance.com/category/retire/roth-ira-retire/">Roth IRA</a></li>
</ul>
</li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-22537"><a href="https://20somethingfinance.com/category/money/">Save</a>
<ul class="sub-menu">
<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-22540"><a href="https://20somethingfinance.com/category/money/appliances/">Appliances</a></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-22541"><a href="https://20somethingfinance.com/category/money/budgeting/">Budgeting</a></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-22542"><a href="https://20somethingfinance.com/category/money/frugality/">Frugality</a></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-22538"><a href="https://20somethingfinance.com/category/money/save-money/">Save Money</a></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-22539"><a href="https://20somethingfinance.com/category/money/summer-of-saving/">Summer of Saving</a></li>
</ul>
</li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-22543"><a href="https://20somethingfinance.com/category/protect-your-money/">Protect</a>
<ul class="sub-menu">
<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-22545"><a href="https://20somethingfinance.com/category/protect-your-money/auto-insurance/">Auto Insurance</a></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-22546"><a href="https://20somethingfinance.com/category/protect-your-money/emergency-savings/">Emergency Savings</a></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-22544"><a href="https://20somethingfinance.com/category/health/health-insurance/">Health Insurance</a></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-22547"><a href="https://20somethingfinance.com/category/protect-your-money/identity-theft-protection/">Identity Theft</a></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-22548"><a href="https://20somethingfinance.com/category/protect-your-money/life-insurance/">Life Insurance</a></li>
</ul>
</li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-22549"><a href="https://20somethingfinance.com/category/career/">Career</a>
<ul class="sub-menu">
<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-22550"><a href="https://20somethingfinance.com/category/career/finding-a-job/">Finding a Job</a></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-22551"><a href="https://20somethingfinance.com/category/career/student-finances/">Student Finances</a></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-22552"><a href="https://20somethingfinance.com/category/career/unemployment/">Unemployment</a></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-22553"><a href="https://20somethingfinance.com/category/career/workplace-finance/">Workplace Finance</a></li>
</ul>
</li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-22554"><a href="https://20somethingfinance.com/category/credit/">Credit</a>
<ul class="sub-menu">
<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-22557"><a href="https://20somethingfinance.com/category/credit/">Credit</a></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-22555"><a href="https://20somethingfinance.com/category/credit/credit-cards-money/">Credit Cards</a></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-22556"><a href="https://20somethingfinance.com/category/credit/debt-management/">Debt Management</a></li>
</ul>
</li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-22558"><a href="https://20somethingfinance.com/category/health/">Health</a>
<ul class="sub-menu">
<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-22559"><a href="https://20somethingfinance.com/category/health/fsas/">FSA&#8217;s</a></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-22560"><a href="https://20somethingfinance.com/category/health/health-insurance/">Health Insurance</a></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-22561"><a href="https://20somethingfinance.com/category/health/hsas/">HSA&#8217;s</a></li>
</ul>
</li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-22562"><a href="https://20somethingfinance.com/category/home/">Home</a>
<ul class="sub-menu">
<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-22563"><a href="https://20somethingfinance.com/category/home/diy/">DIY</a></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-22564"><a href="https://20somethingfinance.com/category/home/home-buying/">Home Buying</a></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-22565"><a href="https://20somethingfinance.com/category/home/home-ownership-money/">Home Ownership</a></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-22566"><a href="https://20somethingfinance.com/category/home/home-selling/">Home Selling</a></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-22567"><a href="https://20somethingfinance.com/category/home/mortgages/">Mortgages</a></li>
</ul>
</li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-22568"><a href="https://20somethingfinance.com/category/transportation/">Transportation</a>
<ul class="sub-menu">
<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-22569"><a href="https://20somethingfinance.com/category/protect-your-money/auto-insurance/">Auto Insurance</a></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-22570"><a href="https://20somethingfinance.com/category/transportation/auto-ownership/">Auto Ownership</a></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-22571"><a href="https://20somethingfinance.com/category/lifestyle-finance/biking/">Biking</a></li>
</ul>
</li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-22572"><a href="https://20somethingfinance.com/category/taxes/">Taxes</a></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-22574"><a href="https://20somethingfinance.com/category/best-of-20somethingfinance/">Best of</a></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-22573"><a href="https://20somethingfinance.com/category/reviews/">Reviews</a></li>
</ul>
</li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-22499"><a href="https://20somethingfinance.com/archives/">Archives</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-22500"><a title="Money Saving Products" href="https://20somethingfinance.com/money-saving-products-i-use/"><i class="fa fa-check-square-o"></i> Money Saving Products I Use</a></li>
<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-22505"><a title="Search" href="https://20somethingfinance.com/search-page/"><i class="fa fa-search"></i> Search</a></li>
</ul> </nav>
</div>
</div>
</div>
</header>
<div id="page">
<div class="article">
<div id="content_box">
<article class="latestPost excerpt ">
<header>
<h2 class="title front-view-title"><a href="https://20somethingfinance.com/the-house-burning-down-exercise/" title="The House Burning Down Exercise">The House Burning Down Exercise</a></h2>
<div class="post-info">
<span class="thetime date updated"><i class="fa fa-calendar"></i> <span>Last updated: March 19, 2018 </span></span>
<span class="thecomment"><i class="fa fa-comments"></i> <a href="https://20somethingfinance.com/the-house-burning-down-exercise/#comments" itemprop="interactionCount">5 Comments</a></span>
</div>
</header>
<a href="https://20somethingfinance.com/the-house-burning-down-exercise/" title="The House Burning Down Exercise" id="featured-thumbnail" class="post-image post-image-left schema-widgetfull">
<div class="featured-thumbnail"><img width="300" height="200" src="" class="attachment-schema-widgetfull size-schema-widgetfull wp-post-image" alt="house burning down exercise" title="" data-layzr="https://20somethingfinance.com/wp-content/uploads/2018/03/house-burning-down-exercise-300x200.jpg" /></div> </a>
<div class="front-view-content">
Imagine that an uncontrollable fire has unexpectedly started to rage in the very back corner of your home or apartment. You have to act quick. You have enough time&nbsp;&hellip; </div>
<div class="readMore">
<a href="https://20somethingfinance.com/the-house-burning-down-exercise/" title="The House Burning Down Exercise">
[Continue Reading...] </a>
</div>
</article>
<article class="latestPost excerpt ">
<header>
<h2 class="title front-view-title"><a href="https://20somethingfinance.com/us-personal-savings-rate/" title="The U.S. Personal Savings Rate is Plummeting. But Yours Should be Rising.">The U.S. Personal Savings Rate is Plummeting. But Yours Should be Rising.</a></h2>
<div class="post-info">
<span class="thetime date updated"><i class="fa fa-calendar"></i> <span>Last updated: March 12, 2018 </span></span>
<span class="thecomment"><i class="fa fa-comments"></i> <a href="https://20somethingfinance.com/us-personal-savings-rate/#comments" itemprop="interactionCount">5 Comments</a></span>
</div>
</header>
<a href="https://20somethingfinance.com/us-personal-savings-rate/" title="The U.S. Personal Savings Rate is Plummeting. But Yours Should be Rising." id="featured-thumbnail" class="post-image post-image-left schema-widgetfull">
<div class="featured-thumbnail"><img width="300" height="200" src="" class="attachment-schema-widgetfull size-schema-widgetfull wp-post-image" alt="personal savings rate" title="" data-layzr="https://20somethingfinance.com/wp-content/uploads/2018/03/personal-savings-rate-300x200.png" /></div> </a>
<div class="front-view-content">
Long-time readers here know that personal savings rate is one of my favorite personal finance metrics (along with safe withdrawal rate, crossover point, net worth, and “usable net worth”,&nbsp;&hellip; </div>
<div class="readMore">
<a href="https://20somethingfinance.com/us-personal-savings-rate/" title="The U.S. Personal Savings Rate is Plummeting. But Yours Should be Rising.">
[Continue Reading...] </a>
</div>
</article>
<article class="latestPost excerpt last">
<header>
<h2 class="title front-view-title"><a href="https://20somethingfinance.com/how-about-that-tax-cut/" title="How About that Tax &#8220;Cut&#8221;?">How About that Tax &#8220;Cut&#8221;?</a></h2>
<div class="post-info">
<span class="thetime date updated"><i class="fa fa-calendar"></i> <span>Last updated: March 5, 2018 </span></span>
<span class="thecomment"><i class="fa fa-comments"></i> <a href="https://20somethingfinance.com/how-about-that-tax-cut/#comments" itemprop="interactionCount">10 Comments</a></span>
</div>
</header>
<a href="https://20somethingfinance.com/how-about-that-tax-cut/" title="How About that Tax &#8220;Cut&#8221;?" id="featured-thumbnail" class="post-image post-image-left schema-widgetfull">
<div class="featured-thumbnail"><img width="300" height="200" src="" class="attachment-schema-widgetfull size-schema-widgetfull wp-post-image" alt="republican tax cuts" title="" data-layzr="https://20somethingfinance.com/wp-content/uploads/2018/03/republican-tax-cuts-300x200.jpg" /></div> </a>
<div class="front-view-content">
Tax and economic policy is a key contributor to personal finance. And it&#8217;s important for us to know what kind of policy we&#8217;re helping enact when we vote &#8211;&nbsp;&hellip; </div>
<div class="readMore">
<a href="https://20somethingfinance.com/how-about-that-tax-cut/" title="How About that Tax &#8220;Cut&#8221;?">
[Continue Reading...] </a>
</div>
</article>
<article class="latestPost excerpt ">
<header>
<h2 class="title front-view-title"><a href="https://20somethingfinance.com/how-to-sell-your-cds-for-the-most-money/" title="How to Sell your CD&#8217;s for the Most Money">How to Sell your CD&#8217;s for the Most Money</a></h2>
<div class="post-info">
<span class="thetime date updated"><i class="fa fa-calendar"></i> <span>Last updated: February 25, 2018 </span></span>
<span class="thecomment"><i class="fa fa-comments"></i> <a href="https://20somethingfinance.com/how-to-sell-your-cds-for-the-most-money/#respond" itemprop="interactionCount">No Comments</a></span>
</div>
</header>
<a href="https://20somethingfinance.com/how-to-sell-your-cds-for-the-most-money/" title="How to Sell your CD&#8217;s for the Most Money" id="featured-thumbnail" class="post-image post-image-left schema-widgetfull">
<div class="featured-thumbnail"><img width="300" height="200" src="" class="attachment-schema-widgetfull size-schema-widgetfull wp-post-image" alt="how to sell your cds" title="" srcset="" sizes="(max-width: 300px) 100vw, 300px" data-layzr="https://20somethingfinance.com/wp-content/uploads/2018/02/how-to-sell-your-cds-300x200.jpg" data-layzr-srcset="https://20somethingfinance.com/wp-content/uploads/2018/02/how-to-sell-your-cds-300x200.jpg 300w, https://20somethingfinance.com/wp-content/uploads/2018/02/how-to-sell-your-cds.jpg 320w" /></div> </a>
<div class="front-view-content">
I considered titling this post &#8220;CD&#8217;s: Nuts to Hold on to Them&#8221;, but figured a few 90&#8217;s gangsta rap fan pop culture LOL&#8217;s weren&#8217;t worth the otherwise poor title.&nbsp;&hellip; </div>
<div class="readMore">
<a href="https://20somethingfinance.com/how-to-sell-your-cds-for-the-most-money/" title="How to Sell your CD&#8217;s for the Most Money">
[Continue Reading...] </a>
</div>
</article>
<article class="latestPost excerpt ">
<header>
<h2 class="title front-view-title"><a href="https://20somethingfinance.com/education-tax-credits-deductions/" title="Education Tax Credits &#038; Deductions: Updated for 2017 &#038; 2018">Education Tax Credits &#038; Deductions: Updated for 2017 &#038; 2018</a></h2>
<div class="post-info">
<span class="thetime date updated"><i class="fa fa-calendar"></i> <span>Last updated: February 19, 2018 </span></span>
<span class="thecomment"><i class="fa fa-comments"></i> <a href="https://20somethingfinance.com/education-tax-credits-deductions/#comments" itemprop="interactionCount">8 Comments</a></span>
</div>
</header>
<a href="https://20somethingfinance.com/education-tax-credits-deductions/" title="Education Tax Credits &#038; Deductions: Updated for 2017 &#038; 2018" id="featured-thumbnail" class="post-image post-image-left schema-widgetfull">
<div class="featured-thumbnail"><img width="300" height="200" src="" class="attachment-schema-widgetfull size-schema-widgetfull wp-post-image" alt="" title="" data-layzr="https://20somethingfinance.com/wp-content/uploads/2018/02/education-tax-credits-300x200.jpeg" /></div> </a>
<div class="front-view-content">
The readership here is heavy on those completing school for the first time and going back to school to further their education. So I&#8217;ve updated this post to reflect&nbsp;&hellip; </div>
<div class="readMore">
<a href="https://20somethingfinance.com/education-tax-credits-deductions/" title="Education Tax Credits &#038; Deductions: Updated for 2017 &#038; 2018">
[Continue Reading...] </a>
</div>
</article>
<article class="latestPost excerpt last">
<header>
<h2 class="title front-view-title"><a href="https://20somethingfinance.com/how-to-do-taxes-guide/" title="How to Do Your Taxes: A Guide to Make Filing Taxes Simpler">How to Do Your Taxes: A Guide to Make Filing Taxes Simpler</a></h2>
<div class="post-info">
<span class="thetime date updated"><i class="fa fa-calendar"></i> <span>Last updated: February 18, 2018 </span></span>
<span class="thecomment"><i class="fa fa-comments"></i> <a href="https://20somethingfinance.com/how-to-do-taxes-guide/#comments" itemprop="interactionCount">9 Comments</a></span>
</div>
</header>
<a href="https://20somethingfinance.com/how-to-do-taxes-guide/" title="How to Do Your Taxes: A Guide to Make Filing Taxes Simpler" id="featured-thumbnail" class="post-image post-image-left schema-widgetfull">
<div class="featured-thumbnail"><img width="300" height="200" src="" class="attachment-schema-widgetfull size-schema-widgetfull wp-post-image" alt="how to do taxes" title="" data-layzr="https://20somethingfinance.com/wp-content/uploads/2018/02/how-to-do-taxes-300x200.jpg" /></div> </a>
<div class="front-view-content">
A Basic Guide to Help Making Filing your Taxes Easier Tax return season is here. Filing your taxes does not need to be difficult. For most Americans, it can&nbsp;&hellip; </div>
<div class="readMore">
<a href="https://20somethingfinance.com/how-to-do-taxes-guide/" title="How to Do Your Taxes: A Guide to Make Filing Taxes Simpler">
[Continue Reading...] </a>
</div>
</article>
<article class="latestPost excerpt ">
<header>
<h2 class="title front-view-title"><a href="https://20somethingfinance.com/stocks-are-not-on-sale-right-now/" title="Stocks are NOT On Sale Right Now">Stocks are NOT On Sale Right Now</a></h2>
<div class="post-info">
<span class="thetime date updated"><i class="fa fa-calendar"></i> <span>Last updated: February 11, 2018 </span></span>
<span class="thecomment"><i class="fa fa-comments"></i> <a href="https://20somethingfinance.com/stocks-are-not-on-sale-right-now/#comments" itemprop="interactionCount">4 Comments</a></span>
</div>
</header>
<a href="https://20somethingfinance.com/stocks-are-not-on-sale-right-now/" title="Stocks are NOT On Sale Right Now" id="featured-thumbnail" class="post-image post-image-left schema-widgetfull">
<div class="featured-thumbnail"><img width="300" height="200" src="" class="attachment-schema-widgetfull size-schema-widgetfull wp-post-image" alt="stocks on sale" title="" data-layzr="https://20somethingfinance.com/wp-content/uploads/2018/02/stocks-on-sale-300x200.png" /></div> </a>
<div class="front-view-content">
Whenever there is a noteworthy stock market decline, a parade of headlines (like this) loudly proclaiming that stocks are on sale are never far behind. They equate investing to&nbsp;&hellip; </div>
<div class="readMore">
<a href="https://20somethingfinance.com/stocks-are-not-on-sale-right-now/" title="Stocks are NOT On Sale Right Now">
[Continue Reading...] </a>
</div>
</article>
<article class="latestPost excerpt ">
<header>
<h2 class="title front-view-title"><a href="https://20somethingfinance.com/energy-tax-credits/" title="The 2017 &#038; 2018 Energy Tax Credits">The 2017 &#038; 2018 Energy Tax Credits</a></h2>
<div class="post-info">
<span class="thetime date updated"><i class="fa fa-calendar"></i> <span>Last updated: March 4, 2018 </span></span>
<span class="thecomment"><i class="fa fa-comments"></i> <a href="https://20somethingfinance.com/energy-tax-credits/#comments" itemprop="interactionCount">6 Comments</a></span>
</div>
</header>
<a href="https://20somethingfinance.com/energy-tax-credits/" title="The 2017 &#038; 2018 Energy Tax Credits" id="featured-thumbnail" class="post-image post-image-left schema-widgetfull">
<div class="featured-thumbnail"><img width="300" height="200" src="" class="attachment-schema-widgetfull size-schema-widgetfull wp-post-image" alt="home energy tax credits" title="" data-layzr="https://20somethingfinance.com/wp-content/uploads/2018/02/home-energy-tax-credits-300x200.png" /></div> </a>
<div class="front-view-content">
Update: as part of the 2018 Congressional budget deal signed into law, many of the previously expired Energy Tax Credits have been fully restored retroactively for 2017 (for verification,&nbsp;&hellip; </div>
<div class="readMore">
<a href="https://20somethingfinance.com/energy-tax-credits/" title="The 2017 &#038; 2018 Energy Tax Credits">
[Continue Reading...] </a>
</div>
</article>
<nav class="navigation pagination" role="navigation">
<h2 class="screen-reader-text">Posts navigation</h2>
<div class="nav-links"><span aria-current='page' class='page-numbers current'>1</span>
<a class='page-numbers' href='https://20somethingfinance.com/page/2/'>2</a>
<a class='page-numbers' href='https://20somethingfinance.com/page/3/'>3</a>
<a class='page-numbers' href='https://20somethingfinance.com/page/4/'>4</a>
<span class="page-numbers dots">&hellip;</span>
<a class='page-numbers' href='https://20somethingfinance.com/page/97/'>97</a>
<a class="next page-numbers" href="https://20somethingfinance.com/page/2/">Next <i class='fa fa-angle-right'></i></a></li></a></div>
</nav>
</div>
</div>
<aside id="sidebar" class="sidebar c-4-12 mts-sidebar-sidebar-home" role="complementary" itemscope itemtype="http://schema.org/WPSideBar">
<div id="custom_html-8" class="widget_text widget widget_custom_html"><div class="textwidget custom-html-widget"><center><script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>

<ins class="adsbygoogle" style="display:inline-block;width:300px;height:600px" data-ad-client="ca-pub-8840510418506959" data-ad-slot="5728930924"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script></center></div></div> <div id="wp_subscribe-3" class="widget wp_subscribe">
<style>
		
#wp-subscribe.wp-subscribe-1 {background: #81d742}
#wp-subscribe.wp-subscribe-1 h4 {color: #FFFFFF}
#wp-subscribe.wp-subscribe-1 p {color: #FFFFFF}
#wp-subscribe.wp-subscribe-1 .regular-text {background: #ffffff; color: #000000 }
#wp-subscribe.wp-subscribe-1 .submit {background: #1e73be; color: #ffffff }
#wp-subscribe.wp-subscribe-1 .thanks {color: #FFFFFF; display: none}
#wp-subscribe.wp-subscribe-1 .error {color: #FFFFFF; display: none}
#wp-subscribe.wp-subscribe-1 .footer-text {color: #FFFFFF }	</style>
<div id="wp-subscribe" class="wp-subscribe-wrap wp-subscribe wp-subscribe-1" data-thanks_page="0" data-thanks_page_url="" data-thanks_page_new_window="0">
<h4 class="title">Join 10,000+ members.</h4>
<p class="text">Get posts emailed to you, for free.</p>
<form action="https://feedburner.google.com/fb/a/mailverify?uri=20somethingfinancecom" method="post" class="wp-subscribe-form wp-subscribe-feedburner" id="wp-subscribe-form-1" target="popupwindow">
<input class="regular-text email-field" type="text" name="email" placeholder="Enter your email address here... ">
<input type="hidden" name="uri" value="20somethingfinancecom">
<input type="hidden" name="loc" value="en_US">
<input type="hidden" name="form_type" value="widget">
<input type="hidden" name="service" value="feedburner">
<input type="hidden" name="widget" value="wp_subscribe-3">
<input class="submit" type="submit" name="submit" value="Join Us Now!">
</form>
<div class="wp-subscribe-loader">
<svg version="1.1" id="loader-1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0" y="0" width="40px" height="40px" viewBox="0 0 50 50" style="enable-background:new 0 0 50 50;" xml:space="preserve">
<path fill="#FFFFFF" d="M43.935,25.145c0-10.318-8.364-18.683-18.683-18.683c-10.318,0-18.683,8.365-18.683,18.683h4.068c0-8.071,6.543-14.615,14.615-14.615c8.072,0,14.615,6.543,14.615,14.615H43.935z">
<animateTransform attributeType="xml" attributeName="transform" type="rotate" from="0 25 25" to="360 25 25" dur="0.6s" repeatCount="indefinite" />
</path>
</svg>
</div>
<p class="thanks">Thank you for subscribing!</p>
<p class="error">Oops... Please try again.</p>
<div class="clear"></div>
<p class="footer-text"></p>
</div>
</div>
<div id="custom_html-9" class="widget_text widget widget_custom_html"><div class="textwidget custom-html-widget"><center><script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>

<ins class="adsbygoogle" style="display:inline-block;width:300px;height:250px" data-ad-client="ca-pub-8840510418506959" data-ad-slot="7814126520"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script></center></div></div><div id="single_category_posts_widget-2" class="widget widget_single_category_posts_widget horizontal-small"><h3>Most Popular Posts</h3><ul class="category-posts"> <li class="post-box horizontal-small horizontal-container no-thumb"><div class="horizontal-container-inner"> <div class="post-data">
<div class="post-data-container">
<div class="post-title">
<a href="https://20somethingfinance.com/credit-karma-review/" title="Credit Karma Review: From a User (Updated for 2018)">Credit Karma Review: From a User (Updated for 2018)</a>
</div>
</div>
</div>
</div></li> <li class="post-box horizontal-small horizontal-container no-thumb"><div class="horizontal-container-inner"> <div class="post-data">
<div class="post-data-container">
<div class="post-title">
<a href="https://20somethingfinance.com/how-to-replace-a-comcast-modem-with-your-own/" title="How to Replace a Comcast Modem with your Own">How to Replace a Comcast Modem with your Own</a>
</div>
</div>
</div>
</div></li> <li class="post-box horizontal-small horizontal-container no-thumb"><div class="horizontal-container-inner"> <div class="post-data">
<div class="post-data-container">
<div class="post-title">
<a href="https://20somethingfinance.com/get-rid-of-your-comcast-modem-rental-fee/" title="3 Ways to Get Rid of your Comcast Modem Rental Fee">3 Ways to Get Rid of your Comcast Modem Rental Fee</a>
</div>
</div>
</div>
</div></li> <li class="post-box horizontal-small horizontal-container no-thumb"><div class="horizontal-container-inner"> <div class="post-data">
<div class="post-data-container">
<div class="post-title">
<a href="https://20somethingfinance.com/how-to-lower-your-comcast-bill-price/" title="How to Negotiate a Lower Comcast XFinity Bill">How to Negotiate a Lower Comcast XFinity Bill</a>
</div>
</div>
</div>
</div></li> <li class="post-box horizontal-small horizontal-container no-thumb"><div class="horizontal-container-inner"> <div class="post-data">
<div class="post-data-container">
<div class="post-title">
<a href="https://20somethingfinance.com/discount-online-broker/" title="How to Start an Online Broker Account">How to Start an Online Broker Account</a>
</div>
</div>
</div>
</div></li> <li class="post-box horizontal-small horizontal-container no-thumb"><div class="horizontal-container-inner"> <div class="post-data">
<div class="post-data-container">
<div class="post-title">
<a href="https://20somethingfinance.com/cheap-wedding/" title="Our Cheap Wedding: 7 Steps for an Awesome $2,500 Wedding">Our Cheap Wedding: 7 Steps for an Awesome $2,500 Wedding</a>
</div>
</div>
</div>
</div></li> <li class="post-box horizontal-small horizontal-container no-thumb"><div class="horizontal-container-inner"> <div class="post-data">
<div class="post-data-container">
<div class="post-title">
<a href="https://20somethingfinance.com/american-hours-worked-productivity-vacation/" title="The U.S. is the Most Overworked Developed Nation in the World">The U.S. is the Most Overworked Developed Nation in the World</a>
</div>
</div>
</div>
</div></li> <li class="post-box horizontal-small horizontal-container no-thumb"><div class="horizontal-container-inner"> <div class="post-data">
<div class="post-data-container">
<div class="post-title">
<a href="https://20somethingfinance.com/cheapest-data-plan-smartphones/" title="The Cheapest Data Plans for Mobile Phones">The Cheapest Data Plans for Mobile Phones</a>
</div>
</div>
</div>
</div></li> <li class="post-box horizontal-small horizontal-container no-thumb"><div class="horizontal-container-inner"> <div class="post-data">
<div class="post-data-container">
<div class="post-title">
<a href="https://20somethingfinance.com/ooma-review-1-year-after-making-the-switch/" title="Ooma Review: 1 Year After Making the Switch">Ooma Review: 1 Year After Making the Switch</a>
</div>
</div>
</div>
</div></li> <li class="post-box horizontal-small horizontal-container no-thumb"><div class="horizontal-container-inner"> <div class="post-data">
<div class="post-data-container">
<div class="post-title">
<a href="https://20somethingfinance.com/the-service-engine-light-your-mechanics-dirty-little-secret/" title="The Service Engine Light: Your Mechanic&#8217;s Dirty Little Secret">The Service Engine Light: Your Mechanic&#8217;s Dirty Little Secret</a>
</div>
</div>
</div>
</div></li> <li class="post-box horizontal-small horizontal-container no-thumb"><div class="horizontal-container-inner"> <div class="post-data">
<div class="post-data-container">
<div class="post-title">
<a href="https://20somethingfinance.com/how-to-buy-quality-eye-glasses-online-save-hundreds/" title="How to Buy Glasses Online &#038; Save Hundreds">How to Buy Glasses Online &#038; Save Hundreds</a>
</div>
</div>
</div>
</div></li> <li class="post-box horizontal-small horizontal-container no-thumb"><div class="horizontal-container-inner"> <div class="post-data">
<div class="post-data-container">
<div class="post-title">
<a href="https://20somethingfinance.com/5-of-the-cheapest-best-ways-to-e-file-your-taxes/" title="5 of the Cheapest &#038; Best Ways to E-File your Taxes">5 of the Cheapest &#038; Best Ways to E-File your Taxes</a>
</div>
</div>
</div>
</div></li> <li class="post-box horizontal-small horizontal-container no-thumb"><div class="horizontal-container-inner"> <div class="post-data">
<div class="post-data-container">
<div class="post-title">
<a href="https://20somethingfinance.com/lifelock-review/" title="LifeLock Review: Is LifeLock a Scam or Worth it? (Updated 2018)">LifeLock Review: Is LifeLock a Scam or Worth it? (Updated 2018)</a>
</div>
</div>
</div>
</div></li> </ul>
</div><div id="text-406020643" class="widget widget_text"> <div class="textwidget"><p><script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script><br />
<br />
<ins class="adsbygoogle" style="display:inline-block;width:300px;height:250px" data-ad-client="ca-pub-8840510418506959" data-ad-slot="8642960525"></ins><br />
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script></p>
</div>
</div> </aside>
</div>
<footer id="site-footer" role="contentinfo" itemscope itemtype="http://schema.org/WPFooter">
<div class="footer-widgets first-footer-widgets widgets-num-3">
<div class="container">
<div class="f-widget f-widget-1">
<div id="custom_html-3" class="widget_text widget widget_custom_html"><h3 class="widget-title">FOLLOW 20SF ON:</h3><div class="textwidget custom-html-widget"><div class="social-profile-icons"><center><ul class=""><li class="social-facebook"><a title="Facebook" href="https://www.facebook.com/20SomethingFinance-294082003820/" target="_blank" rel="nofollow"><i class="fa fa-facebook"></i></a></li><li class="social-gplus"><a title="Google+" href="https://plus.google.com/u/1/107503209734786099016/posts" target="_blank" rel="nofollow"><i class="fa fa-google-plus"></i></a></li><li class="social-twitter"><a title="Twitter" href="https://twitter.com/ge_miller" target="_blank" rel="nofollow"><i class="fa fa-twitter"></i></a></li><li class="social-email"><a title="Email" href="https://feedburner.google.com/fb/a/mailverify?uri=20somethingfinancecom" target="_blank" rel="nofollow"><i class="fa fa-envelope-o"></i></a></li><li class="social-rss"><a title="RSS" href="https://feeds.feedburner.com/20somethingfinancecom" target="_blank" rel="nofollow"><i class="fa fa-rss"></i></a></li></ul></center></div></div></div> </div>
<div class="f-widget f-widget-2">
<div id="custom_html-2" class="widget_text widget widget_custom_html"><h3 class="widget-title">LIKE 20SF ON FACEBOOK:</h3><div class="textwidget custom-html-widget"><iframe src="https://www.facebook.com/plugins/page.php?href=https%3A%2F%2Fwww.facebook.com%2F20SomethingFinance-294082003820%2F&tabs&width=300&height=250&small_header=false&adapt_container_width=true&hide_cover=false&show_facepile=false&appId" width="300" height="250" style="border:none;overflow:hidden" scrolling="no" frameborder="0" allowtransparency="true"></iframe></div></div> </div>
<div class="f-widget last f-widget-3">
<div id="search-3" class="widget widget_search"><h3 class="widget-title">SEARCH THE SITE:</h3><form method="get" id="searchform" class="search-form" action="https://20somethingfinance.com" _lpchecked="1">
<fieldset>
<input type="text" name="s" id="s" value="" placeholder="Search the site" />
<button id="search-image" class="sbutton" type="submit" value="Search">Search</button>
</fieldset>
</form>
</div> </div>
</div>
</div>
<div class="copyrights">
<div class="container">

<div class="row" id="copyright-note">
<span><a href=" https://20somethingfinance.com/" title=" Personal Finance Blog for Young Professionals">20somethingfinance.com</a> Copyright &copy; 2018.</span>
<div class="to-top">This site provides general info & entertainment & should not be considered financial advice. Consult an independent financial advisor for your specific situation. Per FTC guidelines, this site may be compensated by companies mentioned through advertising & affiliate partnerships.&nbsp;</div>
</div>

</div>
</div>
</footer>
</div>

<script src="https://apis.google.com/js/platform.js" async defer>
</script>

<div class="a2a_kit a2a_kit_size_32 a2a_floating_style a2a_vertical_style" style="left:135px;top:345px;background-color:transparent;"><a class="a2a_button_facebook" href="https://www.addtoany.com/add_to/facebook?linkurl=https%3A%2F%2F20somethingfinance.com%2F&amp;linkname=20somethingfinance.com" title="Facebook" rel="nofollow noopener" target="_blank"></a><a class="a2a_button_twitter" href="https://www.addtoany.com/add_to/twitter?linkurl=https%3A%2F%2F20somethingfinance.com%2F&amp;linkname=20somethingfinance.com" title="Twitter" rel="nofollow noopener" target="_blank"></a><a class="a2a_button_google_plus" href="https://www.addtoany.com/add_to/google_plus?linkurl=https%3A%2F%2F20somethingfinance.com%2F&amp;linkname=20somethingfinance.com" title="Google+" rel="nofollow noopener" target="_blank"></a><a class="a2a_button_reddit" href="https://www.addtoany.com/add_to/reddit?linkurl=https%3A%2F%2F20somethingfinance.com%2F&amp;linkname=20somethingfinance.com" title="Reddit" rel="nofollow noopener" target="_blank"></a><a class="a2a_button_print" href="https://www.addtoany.com/add_to/print?linkurl=https%3A%2F%2F20somethingfinance.com%2F&amp;linkname=20somethingfinance.com" title="Print" rel="nofollow noopener" target="_blank"></a><a class="a2a_button_email" href="https://www.addtoany.com/add_to/email?linkurl=https%3A%2F%2F20somethingfinance.com%2F&amp;linkname=20somethingfinance.com" title="Email" rel="nofollow noopener" target="_blank"></a></div><div class="a2a_kit a2a_kit_size_32 a2a_floating_style a2a_default_style" style="bottom:0px;left:0px;background-color:transparent;"><a class="a2a_button_facebook" href="https://www.addtoany.com/add_to/facebook?linkurl=https%3A%2F%2F20somethingfinance.com%2F&amp;linkname=20somethingfinance.com" title="Facebook" rel="nofollow noopener" target="_blank"></a><a class="a2a_button_twitter" href="https://www.addtoany.com/add_to/twitter?linkurl=https%3A%2F%2F20somethingfinance.com%2F&amp;linkname=20somethingfinance.com" title="Twitter" rel="nofollow noopener" target="_blank"></a><a class="a2a_button_google_plus" href="https://www.addtoany.com/add_to/google_plus?linkurl=https%3A%2F%2F20somethingfinance.com%2F&amp;linkname=20somethingfinance.com" title="Google+" rel="nofollow noopener" target="_blank"></a><a class="a2a_button_reddit" href="https://www.addtoany.com/add_to/reddit?linkurl=https%3A%2F%2F20somethingfinance.com%2F&amp;linkname=20somethingfinance.com" title="Reddit" rel="nofollow noopener" target="_blank"></a><a class="a2a_button_print" href="https://www.addtoany.com/add_to/print?linkurl=https%3A%2F%2F20somethingfinance.com%2F&amp;linkname=20somethingfinance.com" title="Print" rel="nofollow noopener" target="_blank"></a><a class="a2a_button_email" href="https://www.addtoany.com/add_to/email?linkurl=https%3A%2F%2F20somethingfinance.com%2F&amp;linkname=20somethingfinance.com" title="Email" rel="nofollow noopener" target="_blank"></a></div><div id="wp_subscribe_popup" class="wp-subscribe-popup lt_600 lt_900 mfp-hide"> <div class="wp-subscribe-popup-form-wrapper">
<style>
		
#wp-subscribe.wp-subscribe-2 {background: #81d742}
#wp-subscribe.wp-subscribe-2 h4 {color: #FFFFFF}
#wp-subscribe.wp-subscribe-2 p {color: #FFFFFF}
#wp-subscribe.wp-subscribe-2 .regular-text {background: #ffffff; color: #000000 }
#wp-subscribe.wp-subscribe-2 .submit {background: #1e73be; color: #ffffff }
#wp-subscribe.wp-subscribe-2 .thanks {color: #FFFFFF; display: none}
#wp-subscribe.wp-subscribe-2 .error {color: #FFFFFF; display: none}
#wp-subscribe.wp-subscribe-2 .footer-text {color: #FFFFFF }	</style>
<div id="wp-subscribe" class="wp-subscribe-wrap wp-subscribe wp-subscribe-2" data-thanks_page="0" data-thanks_page_url="" data-thanks_page_new_window="0">
<h4 class="title">Join 10,000+ wealth builders. <span>Get posts emailed to you, for free.</span></h4>
<p class="text"></p>
<form action="https://feedburner.google.com/fb/a/mailverify?uri=20somethingfinancecom" method="post" class="wp-subscribe-form wp-subscribe-feedburner" id="wp-subscribe-form-2" target="popupwindow">
<input class="regular-text email-field" type="text" name="email" placeholder="Enter your email address here...">
<input type="hidden" name="uri" value="20somethingfinancecom">
<input type="hidden" name="loc" value="en_US">
<input type="hidden" name="form_type" value="popup">
<input type="hidden" name="service" value="feedburner">
<input type="hidden" name="widget" value="0">
<input class="submit" type="submit" name="submit" value="Join Us Now!">
</form>
<div class="wp-subscribe-loader">
<svg version="1.1" id="loader-1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0" y="0" width="40px" height="40px" viewBox="0 0 50 50" style="enable-background:new 0 0 50 50;" xml:space="preserve">
<path fill="#FFFFFF" d="M43.935,25.145c0-10.318-8.364-18.683-18.683-18.683c-10.318,0-18.683,8.365-18.683,18.683h4.068c0-8.071,6.543-14.615,14.615-14.615c8.072,0,14.615,6.543,14.615,14.615H43.935z">
<animateTransform attributeType="xml" attributeName="transform" type="rotate" from="0 25 25" to="360 25 25" dur="0.6s" repeatCount="indefinite" />
</path>
</svg>
</div>
<p class="thanks">Thank you for subscribing!</p>
<p class="error">Oops... Please try again.</p>
<div class="clear"></div>
<p class="footer-text">We respect your privacy. Your personal information will not be sold or shared.</p>
</div>
</div>
</div>
<style type="text/css" id="popup-style-width">#wp_subscribe_popup { width: 500px}</style>
<style type="text/css" id="overlay-style-color">body > .mfp-bg {background: #000000}</style>
<style type="text/css" id="overlay-style-opacity">body > .mfp-bg.mfp-ready {opacity: 0.6}</style>
<script type="text/javascript">
	var wps_disabled = false;

	function wp_subscribe_popup() {

		if( wps_disabled || 1 == jQuery.cookie( 'wps_cookie_1473612357' ) ) {
			return;
		}

		jQuery.magnificPopup.open({
			items: {
				src: '#wp_subscribe_popup',
				type: 'inline'
			},
			removalDelay: 800,
			callbacks: {
				beforeOpen: function() {
					this.st.mainClass = 'animated fadeInDown';
				},
				beforeClose: function() {
					var $wrap = this.wrap,
						$bg = $wrap.prev(),
						$mfp = $wrap.add($bg);

					$mfp.removeClass('fadeInDown').addClass('fadeOutUp');
				}
			},
					});

		jQuery.cookie(
			'wps_cookie_1473612357',
			'1',
			{
				path: '/'
				, expires: 14			}
		);

		wps_disabled = true;

	} // end_js_popup

	
	jQuery(window).on( 'load', function() {
		
			});
	
	jQuery(document).ready(function($) {
		
				$(document).exitIntent(wp_subscribe_popup);
			});

</script>
<link rel='stylesheet' id='wp-subscribe-css' href='https://20somethingfinance.com/wp-content/plugins/wp-subscribe-pro/assets/css/wp-subscribe-form.css' type='text/css' media='all' />
<link rel='stylesheet' id='wp-subscribe-popup-css' href='https://20somethingfinance.com/wp-content/plugins/wp-subscribe-pro/assets/css/wp-subscribe-popup.css' type='text/css' media='all' />
<script type='text/javascript'>
/* <![CDATA[ */
var wpcf7 = {"apiSettings":{"root":"https:\/\/20somethingfinance.com\/wp-json\/contact-form-7\/v1","namespace":"contact-form-7\/v1"},"recaptcha":{"messages":{"empty":"Please verify that you are not a robot."}},"cached":"1"};
/* ]]> */
</script>
<script type='text/javascript' src='https://20somethingfinance.com/wp-content/plugins/contact-form-7/includes/js/scripts.js'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var pollsL10n = {"ajax_url":"https:\/\/20somethingfinance.com\/wp-admin\/admin-ajax.php","text_wait":"Your last request is still being processed. Please wait a while ...","text_valid":"Please choose a valid poll answer.","text_multiple":"Maximum number of choices allowed: ","show_loading":"1","show_fading":"1"};
/* ]]> */
</script>
<script type='text/javascript' src='https://20somethingfinance.com/wp-content/plugins/wp-polls/polls-js.js'></script>
<script type='text/javascript' async="async" src='https://20somethingfinance.com/wp-content/themes/mts_schema/js/sticky.js'></script>
<script type='text/javascript' async="async" src='https://20somethingfinance.com/wp-content/themes/mts_schema/js/layzr.min.js'></script>
<script type='text/javascript' src='https://20somethingfinance.com/wp-content/plugins/q2w3-fixed-widget/js/q2w3-fixed-widget.min.js'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var wpipaViews = {"url":"https:\/\/20somethingfinance.com\/wp-admin\/admin-ajax.php"};
/* ]]> */
</script>
<script type='text/javascript' src='https://20somethingfinance.com/wp-content/plugins/mts-wp-in-post-ads/public/js/wp-in-post-ads-views.js'></script>
<script type='text/javascript' src='https://20somethingfinance.com/wp-includes/js/wp-embed.js'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var wp_subscribe = {"ajaxurl":"https:\/\/20somethingfinance.com\/wp-admin\/admin-ajax.php"};
var wp_subscribe = {"ajaxurl":"https:\/\/20somethingfinance.com\/wp-admin\/admin-ajax.php"};
/* ]]> */
</script>
<script type='text/javascript' src='https://20somethingfinance.com/wp-content/plugins/wp-subscribe-pro/assets/js/wp-subscribe-form.js'></script>
<script type='text/javascript' src='https://20somethingfinance.com/wp-content/plugins/wp-subscribe-pro/assets/js/magnificpopup.js'></script>
<script type='text/javascript' src='https://20somethingfinance.com/wp-content/plugins/wp-subscribe-pro/assets/js/jquery.cookie.js'></script>
<script type='text/javascript' src='https://20somethingfinance.com/wp-content/plugins/wp-subscribe-pro/assets/js/jquery.exitIntent.js'></script>
</body>
</html>