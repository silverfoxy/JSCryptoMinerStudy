  
<!DOCTYPE html>

<!--[if lt IE 7]> <html class="no-js lt-ie9 lt-ie8 lt-ie7 oldie" lang="en"> <![endif]-->
<!--[if IE 7]>    <html class="no-js lt-ie9 lt-ie8 oldie" lang="en"> <![endif]-->
<!--[if IE 8]>    <html class="no-js lt-ie9 oldie" lang="en"> <![endif]-->
<!--[if gt IE 8]><!--> <html xmlns="http://www.w3.org/1999/xhtml" lang="de-DE" prefix="og: http://ogp.me/ns#"  ><!--<![endif]-->

<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
    <meta name="robots"  content="index, follow" />
    
     
            <meta property="og:title" content="Home" />
        <meta property="og:site_name" content="WATCHLOUNGE" />
        <meta property="og:url" content="https://www.watchlounge.com/" />
        <meta property="og:type" content="article" />
        <meta property="og:locale" content="en_US" />
        <meta property="og:description" content=""/>
        
    

    <meta name="viewport" content="width=device-width, initial-scale=1.0, minimum-scale=1.0" />

                    <link rel="shortcut icon" href="https://www.watchlounge.com/wp-content/uploads/2017/09/favicon.ico" />
    
    <link rel="profile" href="http://gmpg.org/xfn/11" />

    <!-- ststylesheet -->
    <link rel="stylesheet" href="https://www.watchlounge.com/wp-content/themes/tempest/style.css" type="text/css" media="all" />
    

    <link rel="pingback" href="https://www.watchlounge.com/xmlrpc.php" />
        
    <!--[if lt IE 9]>
        <script src="//html5shiv.googlecode.com/svn/trunk/html5.js"></script>
    <![endif]-->

    <!--[if lt IE 9]>
        <link rel="stylesheet" href="https://www.watchlounge.com/wp-content/themes/tempest/css/autoinclude/ie.css">
    <![endif]-->
    
    
<!-- This site is optimized with the Yoast SEO plugin v5.7.1 - https://yoast.com/wordpress/plugins/seo/ -->
<title>Watchlounge - Community für hochwertige Uhren</title>
<meta name="description" content="Blog und Forum von Uhreninsidern für Uhrenliebhaber. Stories rund um mechanische Uhren, Uhrmacherkunst und Luxusbrands."/>
<link rel="canonical" href="https://www.watchlounge.com/" />
<meta property="og:locale" content="de_DE" />
<meta property="og:type" content="website" />
<meta property="og:title" content="Watchlounge - Community für hochwertige Uhren" />
<meta property="og:description" content="Blog und Forum von Uhreninsidern für Uhrenliebhaber. Stories rund um mechanische Uhren, Uhrmacherkunst und Luxusbrands." />
<meta property="og:url" content="https://www.watchlounge.com/" />
<meta property="og:site_name" content="WATCHLOUNGE" />
<meta name="twitter:card" content="summary" />
<meta name="twitter:description" content="Blog und Forum von Uhreninsidern für Uhrenliebhaber. Stories rund um mechanische Uhren, Uhrmacherkunst und Luxusbrands." />
<meta name="twitter:title" content="Watchlounge - Community für hochwertige Uhren" />
<script type='application/ld+json'>{"@context":"http:\/\/schema.org","@type":"WebSite","@id":"#website","url":"https:\/\/www.watchlounge.com\/","name":"WATCHLOUNGE","potentialAction":{"@type":"SearchAction","target":"https:\/\/www.watchlounge.com\/?s={search_term_string}","query-input":"required name=search_term_string"}}</script>
<script type='application/ld+json'>{"@context":"http:\/\/schema.org","@type":"Organization","url":"https:\/\/www.watchlounge.com\/","sameAs":[],"@id":"#organization","name":"Eventus3 GmbH","logo":""}</script>
<!-- / Yoast SEO plugin. -->

<link rel='dns-prefetch' href='//www.watchlounge.com' />
<link rel='dns-prefetch' href='//maxcdn.bootstrapcdn.com' />
<link rel='dns-prefetch' href='//fonts.googleapis.com' />
<link rel='dns-prefetch' href='//s.w.org' />
<link rel="alternate" type="application/rss+xml" title="WATCHLOUNGE &raquo; Feed" href="https://www.watchlounge.com/feed/" />
<link rel="alternate" type="application/rss+xml" title="WATCHLOUNGE &raquo; Kommentar-Feed" href="https://www.watchlounge.com/comments/feed/" />
<link rel="alternate" type="application/rss+xml" title="WATCHLOUNGE &raquo; Home Kommentar-Feed" href="https://www.watchlounge.com/home-2/feed/" />
		<script type="text/javascript">
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2\/svg\/","svgExt":".svg","source":{"wpemoji":"https:\/\/www.watchlounge.com\/wp-includes\/js\/wp-emoji.js?ver=3b848b8ca29767cd54ca60bbf48071f9","twemoji":"https:\/\/www.watchlounge.com\/wp-includes\/js\/twemoji.js?ver=3b848b8ca29767cd54ca60bbf48071f9"}};
			( function( window, document, settings ) {
	var src, ready, ii, tests;

	/**
	 * Detect if the browser supports rendering emoji or flag emoji. Flag emoji are a single glyph
	 * made of two characters, so some browsers (notably, Firefox OS X) don't support them.
	 *
	 * @since 4.2.0
	 *
	 * @param type {String} Whether to test for support of "simple", "flag", "diversity" or "unicode8" emoji.
	 * @return {Boolean} True if the browser can render emoji, false if it cannot.
	 */
	function browserSupportsEmoji( type ) {
		var canvas = document.createElement( 'canvas' ),
			context = canvas.getContext && canvas.getContext( '2d' ),
			stringFromCharCode = String.fromCharCode,
			flag, flag2, tonedata, tone, tone2;

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
				 * This works because the image will be one of three things:
				 * - Two empty squares, if the browser doesn't render emoji
				 * - Two squares with 'A' and 'U' in them, if the browser doesn't render flag emoji
				 * - The Australian flag
				 *
				 * The first two will encode to small images (1-2KB data URLs), the third will encode
				 * to a larger image (4-5KB data URL).
				 */
				context.fillText( stringFromCharCode( 55356, 56806, 55356, 56826 ), 0, 0 );
				if ( canvas.toDataURL().length < 3000 ) {
					return false;
				}

				context.clearRect( 0, 0, canvas.width, canvas.height );

				/*
				 * Test for rainbow flag compatibility. As the rainbow flag was added out of sequence with
				 * the usual Unicode release cycle, some browsers support it, and some don't, even if their
				 * Unicode support is up to date.
				 *
				 * To test for support, we try to render it, and compare the rendering to how it would look if
				 * the browser doesn't render it correctly (white flag emoji + rainbow emoji).
				 */
				context.fillText( stringFromCharCode( 55356, 57331, 65039, 8205, 55356, 57096 ), 0, 0 );
				flag = canvas.toDataURL();

				context.clearRect( 0, 0, canvas.width, canvas.height );

				context.fillText( stringFromCharCode( 55356, 57331, 55356, 57096 ), 0, 0 );
				flag2 = canvas.toDataURL();

				return flag !== flag2;
			case 'diversity':
				/*
				 * This tests if the browser supports the Emoji Diversity specification, by rendering an
				 * emoji with no skin tone specified (in this case, Santa). It then adds a skin tone, and
				 * compares if the emoji rendering has changed.
				 */
				context.fillText( stringFromCharCode( 55356, 57221 ), 0, 0 );
				tonedata = context.getImageData( 16, 16, 1, 1 ).data;
				tone = tonedata[0] + ',' + tonedata[1] + ',' + tonedata[2] + ',' + tonedata[3];

				context.fillText( stringFromCharCode( 55356, 57221, 55356, 57343 ), 0, 0 );
				// Chrome has issues comparing arrays, and Safari has issues converting arrays to strings.
				// So, we create our own string and compare that, instead.
				tonedata = context.getImageData( 16, 16, 1, 1 ).data;
				tone2 = tonedata[0] + ',' + tonedata[1] + ',' + tonedata[2] + ',' + tonedata[3];

				return tone !== tone2;
			case 'simple':
				/*
				 * This creates a smiling emoji, and checks to see if there is any image data in the
				 * center pixel. In browsers that don't support emoji, the character will be rendered
				 * as an empty square, so the center pixel will be blank.
				 */
				context.fillText( stringFromCharCode( 55357, 56835 ), 0, 0 );
				return context.getImageData( 16, 16, 1, 1 ).data[0] !== 0;
			case 'unicode8':
				/*
				 * To check for Unicode 8 support, let's try rendering the most important advancement
				 * that the Unicode Consortium have made in years: the burrito.
				 */
				context.fillText( stringFromCharCode( 55356, 57135 ), 0, 0 );
				return context.getImageData( 16, 16, 1, 1 ).data[0] !== 0;
			case 'unicode9':
				/*
				 * Do Unicode 9 emoji render?
				 * ¯\_(ツ)_/¯
				 */
				context.fillText( stringFromCharCode( 55358, 56631 ), 0, 0 );
				return context.getImageData( 16, 16, 1, 1 ).data[0] !== 0;
		}

		return false;
	}

	function addScript( src ) {
		var script = document.createElement( 'script' );

		script.src = src;
		script.type = 'text/javascript';
		document.getElementsByTagName( 'head' )[0].appendChild( script );
	}

	tests = Array( 'simple', 'flag', 'unicode8', 'diversity', 'unicode9' );

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
<link rel='stylesheet' id='red-shortcodes-css'  href='https://www.watchlounge.com/wp-content/plugins/red-shortcodes/css/shortcodes.css?ver=3b848b8ca29767cd54ca60bbf48071f9' type='text/css' media='all' />
<link rel='stylesheet' id='sb_instagram_styles-css'  href='https://www.watchlounge.com/wp-content/plugins/instagram-feed/css/sb-instagram.min.css?ver=1.6' type='text/css' media='all' />
<link rel='stylesheet' id='sb-font-awesome-css'  href='https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css' type='text/css' media='all' />
<link rel='stylesheet' id='rs-plugin-settings-css'  href='https://www.watchlounge.com/wp-content/plugins/revslider/public/assets/css/settings.css?ver=5.2.5.1' type='text/css' media='all' />
<style id='rs-plugin-settings-inline-css' type='text/css'>
#rs-demo-id {}
</style>
<link rel='stylesheet' id='default_stylesheet-css'  href='https://www.watchlounge.com/wp-content/themes/tempest/style.css?ver=3b848b8ca29767cd54ca60bbf48071f9' type='text/css' media='all' />
<link rel='stylesheet' id='camera.css-style-css'  href='https://www.watchlounge.com/wp-content/themes/tempest/css/autoinclude/camera.css?ver=3b848b8ca29767cd54ca60bbf48071f9' type='text/css' media='all' />
<link rel='stylesheet' id='fontello.css-style-css'  href='https://www.watchlounge.com/wp-content/themes/tempest/css/autoinclude/fontello.css?ver=3b848b8ca29767cd54ca60bbf48071f9' type='text/css' media='all' />
<link rel='stylesheet' id='foundation.min.css-style-css'  href='https://www.watchlounge.com/wp-content/themes/tempest/css/autoinclude/foundation.min.css?ver=3b848b8ca29767cd54ca60bbf48071f9' type='text/css' media='all' />
<link rel='stylesheet' id='galleria.folio.css-style-css'  href='https://www.watchlounge.com/wp-content/themes/tempest/css/autoinclude/galleria.folio.css?ver=3b848b8ca29767cd54ca60bbf48071f9' type='text/css' media='all' />
<link rel='stylesheet' id='ie.css-style-css'  href='https://www.watchlounge.com/wp-content/themes/tempest/css/autoinclude/ie.css?ver=3b848b8ca29767cd54ca60bbf48071f9' type='text/css' media='all' />
<link rel='stylesheet' id='jquery.jscrollpane.css-style-css'  href='https://www.watchlounge.com/wp-content/themes/tempest/css/autoinclude/jquery.jscrollpane.css?ver=3b848b8ca29767cd54ca60bbf48071f9' type='text/css' media='all' />
<link rel='stylesheet' id='red-widgets.css-style-css'  href='https://www.watchlounge.com/wp-content/themes/tempest/css/autoinclude/red-widgets.css?ver=3b848b8ca29767cd54ca60bbf48071f9' type='text/css' media='all' />
<link rel='stylesheet' id='style.css-style-css'  href='https://www.watchlounge.com/wp-content/themes/tempest/css/autoinclude/style.css?ver=3b848b8ca29767cd54ca60bbf48071f9' type='text/css' media='all' />
<link rel='stylesheet' id='woocommerce_stylesheet-css'  href='https://www.watchlounge.com/wp-content/themes/tempest/woocommerce/woocommerce.css?ver=3b848b8ca29767cd54ca60bbf48071f9' type='text/css' media='all' />
<link rel='stylesheet' id='prettyPhoto-css'  href='https://www.watchlounge.com/wp-content/themes/tempest/css/prettyPhoto.css?ver=3b848b8ca29767cd54ca60bbf48071f9' type='text/css' media='all' />
<link rel='stylesheet' id='red-gfont-2-css'  href='https://fonts.googleapis.com/css?family=Numans%3A100%2C200%2C400%2C700&#038;v1&#039;&#038;ver=3b848b8ca29767cd54ca60bbf48071f9' type='text/css' media='all' />
<link rel='stylesheet' id='dashicons-css'  href='https://www.watchlounge.com/wp-includes/css/dashicons.css?ver=3b848b8ca29767cd54ca60bbf48071f9' type='text/css' media='all' />
<link rel='stylesheet' id='thickbox-css'  href='https://www.watchlounge.com/wp-includes/js/thickbox/thickbox.css?ver=3b848b8ca29767cd54ca60bbf48071f9' type='text/css' media='all' />
<script type='text/javascript' src='https://www.watchlounge.com/wp-includes/js/jquery/jquery.js?ver=1.12.4'></script>
<script type='text/javascript' src='https://www.watchlounge.com/wp-includes/js/jquery/jquery-migrate.js?ver=1.4.1'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var gadwpUAEventsData = {"options":{"event_tracking":"1","event_downloads":"zip|mp3*|mpe*g|pdf|docx*|pptx*|xlsx*|rar*","event_bouncerate":0,"aff_tracking":0,"event_affiliates":"\/out\/","hash_tracking":0,"root_domain":"watchlounge.com","event_timeout":100,"event_precision":0,"event_formsubmit":0,"ga_pagescrolldepth_tracking":0}};
/* ]]> */
</script>
<script type='text/javascript' src='https://www.watchlounge.com/wp-content/plugins/google-analytics-dashboard-for-wp/front/js/tracking-analytics-events.js?ver=5.1.2.2'></script>
<script type='text/javascript' src='https://www.watchlounge.com/wp-content/plugins/revslider/public/assets/js/jquery.themepunch.tools.min.js?ver=5.2.5.1'></script>
<script type='text/javascript' src='https://www.watchlounge.com/wp-content/plugins/revslider/public/assets/js/jquery.themepunch.revolution.min.js?ver=5.2.5.1'></script>
<link rel='https://api.w.org/' href='https://www.watchlounge.com/wp-json/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="https://www.watchlounge.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="https://www.watchlounge.com/wp-includes/wlwmanifest.xml" /> 

<link rel='shortlink' href='https://www.watchlounge.com/' />
<link rel="alternate" type="application/json+oembed" href="https://www.watchlounge.com/wp-json/oembed/1.0/embed?url=https%3A%2F%2Fwww.watchlounge.com%2F" />
<link rel="alternate" type="text/xml+oembed" href="https://www.watchlounge.com/wp-json/oembed/1.0/embed?url=https%3A%2F%2Fwww.watchlounge.com%2F&#038;format=xml" />
<script type="text/javascript">
(function(url){
	if(/(?:Chrome\/26\.0\.1410\.63 Safari\/537\.31|WordfenceTestMonBot)/.test(navigator.userAgent)){ return; }
	var addEvent = function(evt, handler) {
		if (window.addEventListener) {
			document.addEventListener(evt, handler, false);
		} else if (window.attachEvent) {
			document.attachEvent('on' + evt, handler);
		}
	};
	var removeEvent = function(evt, handler) {
		if (window.removeEventListener) {
			document.removeEventListener(evt, handler, false);
		} else if (window.detachEvent) {
			document.detachEvent('on' + evt, handler);
		}
	};
	var evts = 'contextmenu dblclick drag dragend dragenter dragleave dragover dragstart drop keydown keypress keyup mousedown mousemove mouseout mouseover mouseup mousewheel scroll'.split(' ');
	var logHuman = function() {
		var wfscr = document.createElement('script');
		wfscr.type = 'text/javascript';
		wfscr.async = true;
		wfscr.src = url + '&r=' + Math.random();
		(document.getElementsByTagName('head')[0]||document.getElementsByTagName('body')[0]).appendChild(wfscr);
		for (var i = 0; i < evts.length; i++) {
			removeEvent(evts[i], logHuman);
		}
	};
	for (var i = 0; i < evts.length; i++) {
		addEvent(evts[i], logHuman);
	}
})('//www.watchlounge.com/?wordfence_lh=1&hid=3225DE2BF86B63ECE7A51586CE1B8965');
</script>
            

                            <style type="text/css">
                                            body.custom-background{
                            background-size: cover;
                        }
                    
                    body, .post-title, .red-list-view article header h2.entry-title a{
                        color: #7a7a7a;
                    }
                    a {
                        color: #7a7a7a;
                    }
                    a:hover {
                        color: #969696;
                    }
                    .red-list-view article .entry-date a.e-date span:before, .red-grid-view article .entry-content a.e-date span:before, #searchform .button, .splitter li.selected a, .thumbs-splitter li.selected a, .thumbs-splitter li a.selected, .red-skill > div > div, .dl-menuwrapper button, .gallery-scroll .thumb{
                        background: #969696;
                    }
                    .red-list-view article footer.entry-footer, .red-grid-view article footer.entry-footer{
                        border-color: #969696;
                    }
                    .ul-sharing li a:hover{
                        color: #969696;
                    }
                    nav.main-menu > ul > li > a, .main-menu a:link, .main-menu a:visited, .main-menu a:active, .menu-btn .icon-bottom, .socialicons > ul.red-social > li > a, #megaMenu ul.megaMenu > li.menu-item.current-menu-item > a, #megaMenu ul.megaMenu > li.menu-item.current-menu-parent > a, #megaMenu ul.megaMenu > li.menu-item.current-menu-ancestor > a{
                        color: #e5e5e5;
                    }
                    nav.main-menu > ul > li > a:hover, #megaMenu ul.megaMenu > li.menu-item:hover > a, #megaMenu ul.megaMenu > li.menu-item > a:hover, #megaMenu ul.megaMenu > li.menu-item.megaHover > a, #megaMenu ul.megaMenu > li.menu-item:hover > span.um-anchoremulator, #megaMenu ul.megaMenu > li.menu-item > span.um-anchoremulator:hover, #megaMenu ul.megaMenu > li.menu-item.megaHover > span.um-anchoremulator{
                        color: #7a7a7a;
                    }
                    nav.main-menu > ul > li > ul.children > li a{
                        color: #a9a9a9;
                    }
                    nav.main-menu > ul > li > ul.children > li a:hover, #megaMenu ul.megaMenu li.menu-item.ss-nav-menu-mega ul.sub-menu li a:hover, #megaMenu ul li.menu-item.ss-nav-menu-mega ul ul.sub-menu li.menu-item > a:hover{
                        color: #7a7a7a;
                    }
                    .sf-menu li ul, #megaMenu ul.megaMenu > li.menu-item.ss-nav-menu-mega > ul.sub-menu-1, #megaMenu ul.megaMenu li.menu-item.ss-nav-menu-reg ul.sub-menu{
                        background: #ffffff;
                    }
                    .featured-area > div.twelve.columns article section .entry-delimiter,
                    .red-grid-view article section .entry-delimiter,
                    .red-list-view article section .entry-delimiter,
                    .red-thumb-view.title-below article h2:after,
                    .featured-slider > div.featured-slider-article article section .entry-delimiter
                    {
                        color: #969696;
                    }
                    .featured-area article .flex-direction-nav a,
                    .featured-area > div.twelve.columns article .entry-score,
                    .featured-area > div.two.columns article .entry-score,
                    .red-grid-view .entry-score,
                    .red-list-view .entry-score,
                    .featured-slider article .flex-direction-nav a,
                    .featured-slider > div.featured-slider-article article .entry-score,
                    .featured-slider > div.featured-slider-other article .entry-score,
                    .flex-direction-nav a,
                    .post-rating,
                    .gbtr_little_shopping_bag .overview .minicart_total

                    {
                        background: #a9a9a9;
                        color: #ffffff;
                    }
                    .red-rating-line{
                        background: #ffffff;
                    }
                    .featured-area > div.twelve.columns article .entry-score:after,
                    .red-grid-view .entry-score:after,
                    .featured-slider > div.featured-slider-article article .entry-score:after,
                    .featured-slider > div.featured-slider-other article .entry-score:after
                    {
                        border-left-color: #a9a9a9;
                    }
                    .red-list-view .entry-score:after{
                        border-right-color: #a9a9a9;
                    }
                    body, p, .entry-excerpt, .red-list-view article footer.entry-footer .entry-meta, .red-list-view article .entry-date, div, ul li, #searchform input[type="text"], #searchform .button { font-size:14px; font-weight:normal;  }
                    h1 { font-size:34px; font-weight:bold;  }
                    h2 { font-size:18px; font-weight:bold;  }
                    h3 { font-size:12px; font-weight:200;  }
                    h4 { font-size:6px; font-weight:200;  }
                    h5 { font-size:14px; font-weight:bold;  }
                    h6 { font-size:6px; font-weight:200;  }
                    .post-navigation > ul > li { font-size:12px; font-weight:200;  }
                    .widget .tabs-controller li a, .video-post-meta-categories a, .woocommerce ul.cart_list li ins, .woocommerce-page ul.cart_list li ins, .woocommerce ul.product_list_widget li ins, .woocommerce-page ul.product_list_widget li ins{ font-weight:bold;  }
                    nav.main-menu > ul li a, .dl-menuwrapper li a{ font-size:14px; font-family: "Numans" !important; font-weight:bold;  }
                    #megaMenu ul.megaMenu > li.menu-item > a, #megaMenu ul.megaMenu > li.menu-item > span.um-anchoremulator, .megaMenuToggle, #megaMenu ul li.menu-item.ss-nav-menu-mega ul.sub-menu-1 > li.menu-item > a, #megaMenu ul li.menu-item.ss-nav-menu-mega ul.sub-menu-1 > li.menu-item:hover > a, #megaMenu ul li.menu-item.ss-nav-menu-mega ul ul.sub-menu .ss-nav-menu-header > a, #megaMenu ul li.menu-item.ss-nav-menu-mega ul.sub-menu-1 > li.menu-item > span.um-anchoremulator, #megaMenu ul li.menu-item.ss-nav-menu-mega ul ul.sub-menu .ss-nav-menu-header > span.um-anchoremulator, .wpmega-widgetarea h2.widgettitle, #megaMenu ul li.menu-item.ss-nav-menu-mega ul ul.sub-menu li.menu-item > a, #megaMenu ul li.menu-item.ss-nav-menu-mega ul ul.sub-menu li.menu-item > span.um-anchoremulator, #megaMenu ul ul.sub-menu li.menu-item > a, #megaMenu ul ul.sub-menu li.menu-item > span.um-anchoremulator  { font-size:14px; font-family: "Numans" !important; font-weight:bold;                     }

                    .share-options li, .box-sharing, .red-button{
                        font-family: "Numans" !important; ;
                    }
                    #page.center-layout header#header {
                        background: #000;
                    }
                    #page.left-layout header#header .header-containe-wrapper{
                        background: #000;
                    }
                    footer#footer-container {
                        background: #a9a9a9;
                        color: #ffffff;
                    }
                    footer#footer-container a{
                        color: #ffffff;
                    }
                    .woocommerce-info:before, .woocommerce-message:before{
                        background: #a9a9a9 !important;
                        color: #ffffff !important;
                    }
                    .woocommerce div.product span.price, .woocommerce-page div.product span.price, .woocommerce #content div.product span.price, .woocommerce-page #content div.product span.price, .woocommerce div.product p.price, .woocommerce-page div.product p.price, .woocommerce #content div.product p.price, .woocommerce-page #content div.product p.price, .woocommerce div.product span.price ins{
                        color: #969696 !important;
                    }
                    .woocommerce-info, .woocommerce-message{
                        border-top-color: #a9a9a9 !important;
                    }
                    .sticky-menu-container{
                        background: #a9a9a9;
                    }
                    .sticky-menu-container .main-menu a{
                        color: ;;
                    }
                </style>
                <!--Custom CSS-->
                                    <style type="text/css">
                        .red-team-member .entry-content ul h4 {
 font-size: 14px;
}
/**
@media only screen and (max-width: 767px) {
#header {
background-position: center center !important;
}
 .dl-menuwrapper {
width: 20%;
}
#header .socialicons, #header #searchform {
display: none;
}
.logo {
margin-top: -2rem;
}
.header-containe-wrapper .columns {
width: 80% !important;
float: right !important;
}
.dl-menuwrapper button {
 background: none;
 box-shadow: none;
}
}

@media only screen and (min-width: 768px) {
.logo {
max-width: 25%;
}

#header.header_style1 nav.main-menu {
max-width: 75%;
}

.header-containe-wrapper .twelve.columns {
    padding: 0;
}
}
**/
.quiz_section .mlw_qmn_question {
margin-bottom: 2rem !important;
line-height: 1.25;
}

.banner_area {
    position: relative;
    display: block;
	height: 530px;
}

.banner_area img {
    display:none;
    position: absolute;
    top: 0;
    left: 0;
}
.banner_area img:first-child {
    display:block;
}

.banner_area > img{
    width:100%;
    height:auto;
}

.banner_area.banner-portrait > img{
    width:auto;
    height:100%;
max-height: 600px;
}

.youtube {
  width: 100%;
}
.youtube-player {
        position: relative;
        padding-bottom: 56.23%;
        /* Use 75% for 4:3 videos */
        height: 0;
        overflow: hidden;
        max-width: 100%;
        background: #000;
        margin: 5px;
    }
    
    .youtube-player iframe {
        position: absolute;
        top: 0;
        left: 0;
        width: 100%;
        height: 100%;
        z-index: 100;
        background: transparent;
    }
    
    .youtube-player img {
        bottom: 0;
        display: block;
        left: 0;
        margin: auto;
        max-width: 100%;
        width: 100%;
        position: absolute;
        right: 0;
        top: 0;
        border: none;
        height: auto;
        cursor: pointer;
        -webkit-transition: .4s all;
        -moz-transition: .4s all;
        transition: .4s all;
    }
    
    .youtube-player img:hover {
        -webkit-filter: brightness(75%);
    }
    
    .youtube-player .play {
        height: 72px;
        width: 72px;
        left: 50%;
        top: 50%;
        margin-left: -36px;
        margin-top: -36px;
        position: absolute;
        background: url("//i.imgur.com/TxzC70f.png") no-repeat;
        cursor: pointer;
    }

.quiz-terms p {
font-size: 12px;
}

.single-quiz #div-gpt-ad-370055183635540796-1, .single-quiz .post-title {
display: none;
}

.qmn_website_link {
margin-top: 2rem;
font-size: 12px;
}

.qmn_website_link a {
text-decoration: underline;
color: #000;
}

#quizForm2 .quiz_section {
	padding-bottom: 0;
}

#quizForm2 .slide1 .mlw_qmn_message_before {
	margin-bottom: 0;
	padding-bottom: 0;
	border-bottom: none;
}

form#quizForm2 {
	margin-bottom: 0;
}

/* Feature Slider - More space between right row of 3 images */

.featured-slider-other .post-cblock {
    margin-bottom: 3rem;
}

/* Watchlounge Adslot - After Header */
.wl-adslot--afterheader {
text-align: center;
margin-bottom: 40px;
}

/* Jaeger-LeCoultre Wissensquiz */
#quizForm3 {
margin-bottom: 0;
}
#quizForm3 .mlw_qmn_message_before {
margin-bottom: 0;
padding-bottom: 0;
}
#quizForm3 .quiz_section .mlw_qmn_question {
font-weight: normal;
}
.qmn_pagination.border.margin-bottom {
display: -webkit-box; 
display: -moz-box;
display: -ms-flexbox;
display: -webkit-flex; 
display: flex;
border-top: none;
padding-top: 0;
margin-left: auto;
margin-right: auto;
max-width: 480px;
}
.qmn_quiz_container.mlw_qmn_quiz {
padding-bottom: 2rem;
}
#quizForm3 .quiz_section {
padding-bottom: 0;
}

#quizForm3 .qmn_btn {
    border-radius: 3px;
    box-shadow: none;
    height: 4rem;
display: -webkit-box; 
display: -moz-box;
display: -ms-flexbox;
display: -webkit-flex; 
display: flex;
}
#quizForm3 .quiz_section .mlw_qmn_question {
margin-bottom: 1rem !important;
}    
                    </style>

                        <style type="text/css" id="custom-background-css">
body.custom-background { background-color: #ffffff; }
</style>
<meta name="generator" content="Powered by Slider Revolution 5.2.5.1 - responsive, Mobile-Friendly Slider Plugin for WordPress with comfortable drag and drop interface." />
<!-- BEGIN GADWP v5.1.2.2 Universal Analytics - https://deconf.com/google-analytics-dashboard-wordpress/ -->
<script>
(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
	(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
	m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
})(window,document,'script','https://www.google-analytics.com/analytics.js','ga');
  ga('create', 'UA-71707245-1', 'auto');
  ga('require', 'displayfeatures');
  ga('set', 'anonymizeIp', true);
  ga('send', 'pageview');
</script>
<!-- END GADWP Universal Analytics -->

</head>
<body class="home page page-id-177 page-template-default custom-background  header-has-background" style="     ">
            <div id="page" class="center-layout ">
        <div id="fb-root"></div>
        
          
                <script src="https://connect.facebook.net/en_US/all.js#xfbml=1" type="text/javascript" id="fb_script"></script>
         
        <!--<script src="http://static.ak.fbcdn.net/connect.php/js/FB.Share" type="text/javascript"> </script>-->
                        <header id="header" class="header_style1" style="background-image: url(https://www.watchlounge.com/wp-content/uploads/2015/12/WL_Header_blank.jpg);background-size: cover;background-repeat: no-repeat;">
            <div class="row">
                <div class="twelve columns">
                    <div class="header-containe-wrapper">
                        <div class="row">
                                                                    <div id="dl-menu" class="dl-menuwrapper">
                                        <button class="dl-trigger">Open Menu</button>
                                        <ul id="menu-watchlounge-header" class=" dl-menu "><li id="menu-item-981" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-981 first"><a href="https://www.watchlounge.com/blog/">Blog</a>
<ul class="dl-submenu">
	<li id="menu-item-410" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-410 first"><a href="https://www.watchlounge.com/category/editorial-news/">Editorial News</a></li>
	<li id="menu-item-66" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-66 first"><a href="https://www.watchlounge.com/category/brandnews/">Brand News</a></li>
	<li id="menu-item-2508" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-2508 first"><a href="https://www.watchlounge.com/galleries/">Galleries</a>
	<ul class="dl-submenu">
		<li id="menu-item-3117" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-3117 first"><a href="https://www.watchlounge.com/editorial-galleries/">Editorial Galleries</a></li>
		<li id="menu-item-3116" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-3116 first"><a href="https://www.watchlounge.com/brand-galleries/">Brand Galleries</a></li>
	</ul>
</li>
	<li id="menu-item-2543" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-2543 first"><a href="https://www.watchlounge.com/videos/">Videos</a></li>
</ul>
</li>
<li id="menu-item-3372" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-3372"><a href="https://www.watchlounge.com/ladieslounge/">Ladies Lounge</a></li>
<li id="menu-item-7037" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-7037"><a href="https://www.watchlounge.com/partner/">Partner News</a>
<ul class="dl-submenu">
	<li id="menu-item-6939" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-6939"><a href="https://www.watchlounge.com/audemars-piguet-newssite/">Audemars Piguet Newssite</a></li>
	<li id="menu-item-6940" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-6940"><a href="https://www.watchlounge.com/hanhart-newssite/">Hanhart Newssite</a></li>
	<li id="menu-item-7111" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-7111"><a href="https://www.watchlounge.com/seiko-newssite/">Seiko Newssite</a></li>
</ul>
</li>
<li id="menu-item-10283" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-10283"><a href="https://www.watchlounge.com/bloggers-corner/">Bloggers Corner</a></li>
<li id="menu-item-2071" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-2071"><a href="http://forum.watchlounge.com/">Forum</a></li>
</ul>                                    </div>
                                                                <div class="five columns">
                                                                                
                <div class="socialicons">
                    <ul class="red-social">
                                        <li><a href="http://facebook.com/people/@/WATCHLOUNGE.FORUM" target="_blank" class="fb hover-menu"><i class="icon-facebook"></i></a></li>
                                <li><a href="http://twitter.com/watchlounge" target="_blank" class="twitter hover-menu"><i class="icon-twitter"></i></a></li>
                                            <li><a href="https://vimeo.com/user4933752" target="_blank" class="vimeo hover-menu"><i class="icon-vimeo"></i></a></li>
                                <li><a href="https://www.youtube.com/channel/UC7ViHUrLHBBQ3hHB1lyq3NQ" target="_blank" class="yt hover-menu"><i class="icon-youtube"></i></a></li>
                                <li><a href="https://instagram.com/watchlounge" target="_blank" class="instagram hover-menu"><i class="icon-instagram"></i></a></li>
                                <li><a href="https://www.pinterest.com/watchlounge" target="_blank" class="pinterest hover-menu"><i class="icon-pinterest"></i></a></li>
                                <li><a href="https://www.watchlounge.com/feed/" class="rss hover-menu"><i class="icon-rss"></i></a></li>
                                    </ul>
                </div>
                                                                                </div>
                                                                <div class="seven columns">
                                                                            <form action="https://www.watchlounge.com/" method="get" id="searchform">
    <fieldset>
    	<div class="search-container" >
			<i class="icon-search"></i>
			<div class="input-wrapper">
				<input name="s" id="keywords" type="text" />
			</div>
		</div>
    </fieldset>
</form>                                                                    </div>
                                                                <div class="twelve columns">
                                    <div class="logo"><a href="https://www.watchlounge.com">
                    <img src="https://www.watchlounge.com/wp-content/uploads/2016/11/Watchlounge__2017_logo.png" alt="" />
                </a></div>                                                                            <nav role="navigation" class="main-menu header-main-menu">
                                            <ul id="menu-watchlounge-header-1" class="sf-menu "><li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-981 first"><a href="https://www.watchlounge.com/blog/">Blog</a>
<ul class="children">
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-410 first"><a href="https://www.watchlounge.com/category/editorial-news/">Editorial News</a></li>
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-66 first"><a href="https://www.watchlounge.com/category/brandnews/">Brand News</a></li>
	<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-2508 first"><a href="https://www.watchlounge.com/galleries/">Galleries</a>
	<ul class="children">
		<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-3117 first"><a href="https://www.watchlounge.com/editorial-galleries/">Editorial Galleries</a></li>
		<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-3116 first"><a href="https://www.watchlounge.com/brand-galleries/">Brand Galleries</a></li>
	</ul>
</li>
	<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-2543 first"><a href="https://www.watchlounge.com/videos/">Videos</a></li>
</ul>
</li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-3372"><a href="https://www.watchlounge.com/ladieslounge/">Ladies Lounge</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-7037"><a href="https://www.watchlounge.com/partner/">Partner News</a>
<ul class="children">
	<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-6939"><a href="https://www.watchlounge.com/audemars-piguet-newssite/">Audemars Piguet Newssite</a></li>
	<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-6940"><a href="https://www.watchlounge.com/hanhart-newssite/">Hanhart Newssite</a></li>
	<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-7111"><a href="https://www.watchlounge.com/seiko-newssite/">Seiko Newssite</a></li>
</ul>
</li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-10283"><a href="https://www.watchlounge.com/bloggers-corner/">Bloggers Corner</a></li>
<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-2071"><a href="http://forum.watchlounge.com/">Forum</a></li>
</ul>                                        </nav>
                                                                    </div>
                        </div>
                    </div>
                </div>
            </div>
                    </header>
        	        <div class="wl-adslot--afterheader">
	            <!--/*
	              *
	              * Revive Adserver Asynchronous JS Tag
	              * - Generated with Revive Adserver v3.2.4
	              *
	              */-->

	            <ins data-revive-zoneid="10" data-revive-id="5169714e36e2a6e5ccb88663e41c21d1"></ins>
	            <script async src="//ads.watchlounge.com/www/delivery/asyncjs.php"></script>
	        </div>
	            <section id="main">
    

                    
                <div id="primary" >
                    <div id="content" role="main">
                        
                            <div class="single-row-container center-layout -post ">
                                <div>
                                                                        </div>
                                

                                <div class="row">
                                                                                                                
                                    <div class="main-container twelve columns">
                                        <article id="post-177" class="post big-post single-post no_bg post-177 page type-page status-publish hentry">

                                            
                                            <div class="entry-content ">
                                                <div class="row">
                                                                                                       
                                                    <div class="twelve columns">
                                                                                                               
                                                        <p style="text-align: left;"><h3 class='red-title-centered' >Watch News</h3><h4 class='red-title-centered'></h4></p>
<p style="text-align: left;"><div class="row featured-slider"><div class="featured-slider-article">
<div class="twelve columns all-elements post-cblock  post-16058 post type-post status-publish format-image has-post-thumbnail hentry category-editorial-news tag-casa-fagliano tag-duoface tag-jaeger-lecoultre tag-le-sentier tag-manufaktur tag-reverso tag-shooting post_format-post-format-image" data-post-id="16058" >
    <article>
        <header class="entry-header">
            <div class="featimg">
                                                            <a href="https://www.watchlounge.com/im-fokus-die-jaeger-lecoultre-reverso-an-baendern-der-casa-fagliano/">
                            <img src="https://www.watchlounge.com/wp-content/uploads/2018/03/JLC_Rervso_Shoot_1-1440x1110.jpg" alt="Im Fokus: Die Jaeger-LeCoultre Reverso an Bändern der Casa Fagliano" >
                        </a>
                        <div class="feat-overlay">
                            <div class="entry-share">
                                <ul class="ul-sharing">
                                    <li>
                                        <a class="icon-facebook" target="_blank" href="http://www.facebook.com/sharer/sharer.php?u=https://www.watchlounge.com/im-fokus-die-jaeger-lecoultre-reverso-an-baendern-der-casa-fagliano/"></a>
                                    </li>
                                    <li>
                                        <a class="icon-twitter" target="_blank" href="http://twitter.com/home?status=Im+Fokus%3A+Die+Jaeger-LeCoultre+Reverso+an+B%C3%A4ndern+der+Casa+Fagliano+https://www.watchlounge.com/im-fokus-die-jaeger-lecoultre-reverso-an-baendern-der-casa-fagliano/"></a>
                                    </li>
                                    <li>
                                        <a class="icon-pinterest" target="_blank" href="http://pinterest.com/pin/create/button/?url=https://www.watchlounge.com/im-fokus-die-jaeger-lecoultre-reverso-an-baendern-der-casa-fagliano/&amp;media=https://www.watchlounge.com/wp-content/uploads/2018/03/JLC_Rervso_Shoot_1.jpg&amp;description=Im+Fokus%3A+Die+Jaeger-LeCoultre+Reverso+an+B%C3%A4ndern+der+Casa+Fagliano" ></a>
                                    </li>
                                </ul>
                            </div>
                        </div>
                                                </div>
        </header>
        <section class="entry-content">
                            <div class="entry-meta">
                    <div class="entry-date">
                                            </div>
                    <div class="entry-author">
                        <a href="https://www.watchlounge.com/author/redaktion/" title="Beiträge von Redaktion" rel="author">Redaktion</a>                    </div>
                    <div class="entry-categories">
                                                                            <a href="https://www.watchlounge.com/category/editorial-news/" class="">Editorial News</a>                                              </div>
                    <div class="entry-like">
                                            </div>
                </div>
                <div class="entry-delimiter">
                    &bull;&bull;&bull;
                </div>
                        <h2 class="entry-title">
                <a href="https://www.watchlounge.com/im-fokus-die-jaeger-lecoultre-reverso-an-baendern-der-casa-fagliano/" title="Permalink to Im Fokus: Die Jaeger-LeCoultre Reverso an Bändern der Casa Fagliano" rel="bookmark">
                                        Im Fokus: Die Jaeger-LeCoultre Reverso an Bändern der Casa Fagliano                </a>
            </h2>
        </section>
    </article>
</div></div><div class="featured-slider-other">
<div class="twelve columns all-elements post-cblock  post-15959 post type-post status-publish format-image has-post-thumbnail hentry category-brandnews category-hanhart tag-air-force tag-austrian tag-hanhart tag-pilot tag-primus post_format-post-format-image" data-post-id="15959" >
    <article>
        <header class="entry-header">
            <div class="featimg">
                                                            <a href="https://www.watchlounge.com/hanhart-austrian-air-force/">
                            <img src="https://www.watchlounge.com/wp-content/uploads/2018/03/Hanhart_Pilot_Austrian_Airforce_2-1280x680.jpg" alt="Hanhart & Austrian Air Force" >
                        </a>
                        <div class="feat-overlay">
                            <div class="entry-share">
                                <ul class="ul-sharing">
                                    <li>
                                        <a class="icon-facebook" target="_blank" href="http://www.facebook.com/sharer/sharer.php?u=https://www.watchlounge.com/hanhart-austrian-air-force/"></a>
                                    </li>
                                    <li>
                                        <a class="icon-twitter" target="_blank" href="http://twitter.com/home?status=Hanhart+%26+Austrian+Air+Force+https://www.watchlounge.com/hanhart-austrian-air-force/"></a>
                                    </li>
                                    <li>
                                        <a class="icon-pinterest" target="_blank" href="http://pinterest.com/pin/create/button/?url=https://www.watchlounge.com/hanhart-austrian-air-force/&amp;media=https://www.watchlounge.com/wp-content/uploads/2018/03/Hanhart_Pilot_Austrian_Airforce_2.jpg&amp;description=Hanhart+%26%23038%3B+Austrian+Air+Force" ></a>
                                    </li>
                                </ul>
                            </div>
                        </div>
                                                </div>
        </header>
        <section class="entry-content">
                        <h2 class="entry-title">
                <a href="https://www.watchlounge.com/hanhart-austrian-air-force/" title="Permalink to Hanhart & Austrian Air Force" rel="bookmark">
                                        Hanhart & Austrian Air Force                </a>
            </h2>
        </section>
    </article>
</div>
<div class="twelve columns all-elements post-cblock  post-15887 post type-post status-publish format-image has-post-thumbnail hentry category-brandnews tag-glashuette-original tag-senator-chronograph post_format-post-format-image" data-post-id="15887" >
    <article>
        <header class="entry-header">
            <div class="featimg">
                                                            <a href="https://www.watchlounge.com/glashuette-original-senator-chronograph-the-capital-players/">
                            <img src="https://www.watchlounge.com/wp-content/uploads/2017/10/GO_Senator_Foto_shoot_Watchlounge_19-1280x680.jpg" alt="Glashütte Original: Senator Chronograph - The Capital Players" >
                        </a>
                        <div class="feat-overlay">
                            <div class="entry-share">
                                <ul class="ul-sharing">
                                    <li>
                                        <a class="icon-facebook" target="_blank" href="http://www.facebook.com/sharer/sharer.php?u=https://www.watchlounge.com/glashuette-original-senator-chronograph-the-capital-players/"></a>
                                    </li>
                                    <li>
                                        <a class="icon-twitter" target="_blank" href="http://twitter.com/home?status=Glash%C3%BCtte+Original%3A+Senator+Chronograph+-+The+Capital+Players+https://www.watchlounge.com/glashuette-original-senator-chronograph-the-capital-players/"></a>
                                    </li>
                                    <li>
                                        <a class="icon-pinterest" target="_blank" href="http://pinterest.com/pin/create/button/?url=https://www.watchlounge.com/glashuette-original-senator-chronograph-the-capital-players/&amp;media=https://www.watchlounge.com/wp-content/uploads/2017/10/GO_Senator_Foto_shoot_Watchlounge_19.jpg&amp;description=Glash%C3%BCtte+Original%3A+Senator+Chronograph+%26%238211%3B+The+Capital+Players" ></a>
                                    </li>
                                </ul>
                            </div>
                        </div>
                                                </div>
        </header>
        <section class="entry-content">
                        <h2 class="entry-title">
                <a href="https://www.watchlounge.com/glashuette-original-senator-chronograph-the-capital-players/" title="Permalink to Glashütte Original: Senator Chronograph - The Capital Players" rel="bookmark">
                                        Glashütte Original: Senator Chronograph - The Capital Players                </a>
            </h2>
        </section>
    </article>
</div>
<div class="twelve columns all-elements post-cblock  post-15660 post type-post status-publish format-image has-post-thumbnail hentry category-editorial-news tag-breitling tag-ceo tag-georges-kern tag-interview tag-legendaryfuture tag-navitimer-8 post_format-post-format-image" data-post-id="15660" >
    <article>
        <header class="entry-header">
            <div class="featimg">
                                                            <a href="https://www.watchlounge.com/breitling-ceo-georges-kern-im-watchlounge-interview/">
                            <img src="https://www.watchlounge.com/wp-content/uploads/2018/02/Georges_Kern_Interview--996x680.jpg" alt="Breitling CEO Georges Kern im Watchlounge-Interview" >
                        </a>
                        <div class="feat-overlay">
                            <div class="entry-share">
                                <ul class="ul-sharing">
                                    <li>
                                        <a class="icon-facebook" target="_blank" href="http://www.facebook.com/sharer/sharer.php?u=https://www.watchlounge.com/breitling-ceo-georges-kern-im-watchlounge-interview/"></a>
                                    </li>
                                    <li>
                                        <a class="icon-twitter" target="_blank" href="http://twitter.com/home?status=Breitling+CEO+Georges+Kern+im+Watchlounge-Interview+https://www.watchlounge.com/breitling-ceo-georges-kern-im-watchlounge-interview/"></a>
                                    </li>
                                    <li>
                                        <a class="icon-pinterest" target="_blank" href="http://pinterest.com/pin/create/button/?url=https://www.watchlounge.com/breitling-ceo-georges-kern-im-watchlounge-interview/&amp;media=https://www.watchlounge.com/wp-content/uploads/2018/02/Georges_Kern_Interview-.jpg&amp;description=Breitling+CEO+Georges+Kern+im+Watchlounge-Interview" ></a>
                                    </li>
                                </ul>
                            </div>
                        </div>
                                                </div>
        </header>
        <section class="entry-content">
                        <h2 class="entry-title">
                <a href="https://www.watchlounge.com/breitling-ceo-georges-kern-im-watchlounge-interview/" title="Permalink to Breitling CEO Georges Kern im Watchlounge-Interview" rel="bookmark">
                                        Breitling CEO Georges Kern im Watchlounge-Interview                </a>
            </h2>
        </section>
    </article>
</div></div></div></p>
<div style="text-align: center;"><!--/* * * Revive Adserver Asynchronous JS Tag * - Generated with Revive Adserver v3.2.4 * */--><ins data-revive-zoneid="2" data-revive-id="5169714e36e2a6e5ccb88663e41c21d1"></ins><br />
<script async src="//ads.watchlounge.com/www/delivery/asyncjs.php"></script></div>
<div class="row red-columns-3 red-grid-view  no-gutter  massonry ">

	
<div class=" four columns massonry-elem post-cblock post-15677 post type-post status-publish format-image has-post-thumbnail hentry category-brandnews tag-gmt tag-hermes tag-slim-dhermes post_format-post-format-image" data-post-id="15677" >
    <article>
        <header>
            <div class="featimg">
                                        <a href="https://www.watchlounge.com/die-neue-slim-dhermes-gmt/">
                            <img src="https://www.watchlounge.com/wp-content/uploads/2018/02/Slim_d_hermes_GMT_2-720x541.jpg" alt="Die neue Slim d´Hermès GMT" >
                        </a>
                                </div>
            <div class="feat-overlay"></div>
            <div class="entry-share">
                <ul class="ul-sharing">
                    <li>
                        <a class="icon-facebook" target="_blank" href="http://www.facebook.com/sharer/sharer.php?u=https://www.watchlounge.com/die-neue-slim-dhermes-gmt/"></a>
                    </li>
                    <li>
                        <a class="icon-twitter" target="_blank" href="http://twitter.com/home?status=Die+neue+Slim+d%C2%B4Herm%C3%A8s+GMT+https://www.watchlounge.com/die-neue-slim-dhermes-gmt/"></a>
                    </li>
                    <li>
                        <a class="icon-pinterest" target="_blank" href="http://pinterest.com/pin/create/button/?url=https://www.watchlounge.com/die-neue-slim-dhermes-gmt/&amp;media=https://www.watchlounge.com/wp-content/uploads/2018/02/Slim_d_hermes_GMT_2.jpg&amp;description=Die+neue+Slim+d%C2%B4Herm%C3%A8s+GMT" ></a>
                    </li>
                </ul>
            </div>
                    </header>
        <section>
            <div class="entry-title">
                <h3>
                    <a href="https://www.watchlounge.com/die-neue-slim-dhermes-gmt/" title="Permalink to Die neue Slim d´Hermès GMT" rel="bookmark">Die neue Slim d´Hermès GMT</a>
                </h3>
            </div>
                            <div class="entry-meta">
                    <div class="entry-date">
                                            </div>
                    <div class="entry-author">
                        <a href="https://www.watchlounge.com/author/redaktion/" title="Beiträge von Redaktion" rel="author">Redaktion</a>                    </div>
                    <div class="entry-categories">
                                                                            <a href="https://www.watchlounge.com/category/brandnews/" class="">Brand News</a>                                              </div>
                    <div class="entry-like">
                                            </div>
                </div>
                        <div class="entry-delimiter">
                &bull;&bull;&bull;
            </div>
            <div class="entry-excerpt">
                Mit Leichtigkeit über alle Zeitzonen hinweggehen? Das verspricht Hermès mit seiner neuesten Kreation, der Slim d´Hermès GMT. Höchste Zeit fü...            </div>
        </section>
    </article>
</div> 
<div class=" four columns massonry-elem post-cblock post-15669 post type-post status-publish format-image has-post-thumbnail hentry category-brandnews category-seiko tag-grand-seiko tag-kaliber9f tag-quarz tag-seiko post_format-post-format-image" data-post-id="15669" >
    <article>
        <header>
            <div class="featimg">
                                        <a href="https://www.watchlounge.com/grand-seiko-9f-eines-der-besten-quarzkaliber-wird-25/">
                            <img src="https://www.watchlounge.com/wp-content/uploads/2018/02/Grand_Seiko_9F_Quarz_1-720x456.jpg" alt="Grand Seiko 9F: Eines der besten Quarzkaliber wird 25" >
                        </a>
                                </div>
            <div class="feat-overlay"></div>
            <div class="entry-share">
                <ul class="ul-sharing">
                    <li>
                        <a class="icon-facebook" target="_blank" href="http://www.facebook.com/sharer/sharer.php?u=https://www.watchlounge.com/grand-seiko-9f-eines-der-besten-quarzkaliber-wird-25/"></a>
                    </li>
                    <li>
                        <a class="icon-twitter" target="_blank" href="http://twitter.com/home?status=Grand+Seiko+9F%3A+Eines+der+besten+Quarzkaliber+wird+25+https://www.watchlounge.com/grand-seiko-9f-eines-der-besten-quarzkaliber-wird-25/"></a>
                    </li>
                    <li>
                        <a class="icon-pinterest" target="_blank" href="http://pinterest.com/pin/create/button/?url=https://www.watchlounge.com/grand-seiko-9f-eines-der-besten-quarzkaliber-wird-25/&amp;media=https://www.watchlounge.com/wp-content/uploads/2018/02/Grand_Seiko_9F_Quarz_1.jpg&amp;description=Grand+Seiko+9F%3A+Eines+der+besten+Quarzkaliber+wird+25" ></a>
                    </li>
                </ul>
            </div>
                    </header>
        <section>
            <div class="entry-title">
                <h3>
                    <a href="https://www.watchlounge.com/grand-seiko-9f-eines-der-besten-quarzkaliber-wird-25/" title="Permalink to Grand Seiko 9F: Eines der besten Quarzkaliber wird 25" rel="bookmark">Grand Seiko 9F: Eines der besten Quarzkaliber wird 25</a>
                </h3>
            </div>
                            <div class="entry-meta">
                    <div class="entry-date">
                                            </div>
                    <div class="entry-author">
                        <a href="https://www.watchlounge.com/author/redaktion/" title="Beiträge von Redaktion" rel="author">Redaktion</a>                    </div>
                    <div class="entry-categories">
                                                                            <a href="https://www.watchlounge.com/category/brandnews/" class="">Brand News, </a> <a href="https://www.watchlounge.com/category/seiko/" class="">Seiko</a>                                              </div>
                    <div class="entry-like">
                                            </div>
                </div>
                        <div class="entry-delimiter">
                &bull;&bull;&bull;
            </div>
            <div class="entry-excerpt">
                Vor 25 Jahren präsentierte Grand Seiko das äußerst präzise Quarzkaliber 9F, das neue Maßstäbe in der Quarztechnologie setzte. Grand Seiko fe...            </div>
        </section>
    </article>
</div> 
<div class=" four columns massonry-elem post-cblock post-15551 post type-post status-publish format-image has-post-thumbnail hentry category-brandnews tag-1919-collection tag-flyback-chronograph tag-porsche-design post_format-post-format-image" data-post-id="15551" >
    <article>
        <header>
            <div class="featimg">
                                        <a href="https://www.watchlounge.com/porsche-design-flyback-chronograph-ergaenzt-1919-collection/">
                            <img src="https://www.watchlounge.com/wp-content/uploads/2018/02/Porsche_Design_1919_Chronotimer_1-555x555.jpg" alt="Porsche Design: Flyback-Chronograph ergänzt 1919 Collection" >
                        </a>
                                </div>
            <div class="feat-overlay"></div>
            <div class="entry-share">
                <ul class="ul-sharing">
                    <li>
                        <a class="icon-facebook" target="_blank" href="http://www.facebook.com/sharer/sharer.php?u=https://www.watchlounge.com/porsche-design-flyback-chronograph-ergaenzt-1919-collection/"></a>
                    </li>
                    <li>
                        <a class="icon-twitter" target="_blank" href="http://twitter.com/home?status=Porsche+Design%3A+Flyback-Chronograph+erg%C3%A4nzt+1919+Collection+https://www.watchlounge.com/porsche-design-flyback-chronograph-ergaenzt-1919-collection/"></a>
                    </li>
                    <li>
                        <a class="icon-pinterest" target="_blank" href="http://pinterest.com/pin/create/button/?url=https://www.watchlounge.com/porsche-design-flyback-chronograph-ergaenzt-1919-collection/&amp;media=https://www.watchlounge.com/wp-content/uploads/2018/02/Porsche_Design_1919_Chronotimer_1.jpg&amp;description=Porsche+Design%3A+Flyback-Chronograph+erg%C3%A4nzt+1919+Collection" ></a>
                    </li>
                </ul>
            </div>
                    </header>
        <section>
            <div class="entry-title">
                <h3>
                    <a href="https://www.watchlounge.com/porsche-design-flyback-chronograph-ergaenzt-1919-collection/" title="Permalink to Porsche Design: Flyback-Chronograph ergänzt 1919 Collection" rel="bookmark">Porsche Design: Flyback-Chronograph ergänzt 1919 Collection</a>
                </h3>
            </div>
                            <div class="entry-meta">
                    <div class="entry-date">
                                            </div>
                    <div class="entry-author">
                        <a href="https://www.watchlounge.com/author/redaktion/" title="Beiträge von Redaktion" rel="author">Redaktion</a>                    </div>
                    <div class="entry-categories">
                                                                            <a href="https://www.watchlounge.com/category/brandnews/" class="">Brand News</a>                                              </div>
                    <div class="entry-like">
                                            </div>
                </div>
                        <div class="entry-delimiter">
                &bull;&bull;&bull;
            </div>
            <div class="entry-excerpt">
                Porsche Design erweitert seine 1919 Collection um einen Flyback-Chronographen. Wir haben alle wichtigen Details zu dem sportlichen Chrono.
...            </div>
        </section>
    </article>
</div> 
<div class=" four columns massonry-elem post-cblock post-15525 post type-post status-publish format-image has-post-thumbnail hentry category-brandnews post_format-post-format-image" data-post-id="15525" >
    <article>
        <header>
            <div class="featimg">
                                        <a href="https://www.watchlounge.com/junghans-in-sandgold-und-grau/">
                            <img src="https://www.watchlounge.com/wp-content/uploads/2018/02/Junghans_1-720x480.jpg" alt="Junghans in Sandgold und Grau" >
                        </a>
                                </div>
            <div class="feat-overlay"></div>
            <div class="entry-share">
                <ul class="ul-sharing">
                    <li>
                        <a class="icon-facebook" target="_blank" href="http://www.facebook.com/sharer/sharer.php?u=https://www.watchlounge.com/junghans-in-sandgold-und-grau/"></a>
                    </li>
                    <li>
                        <a class="icon-twitter" target="_blank" href="http://twitter.com/home?status=Junghans+in+Sandgold+und+Grau+https://www.watchlounge.com/junghans-in-sandgold-und-grau/"></a>
                    </li>
                    <li>
                        <a class="icon-pinterest" target="_blank" href="http://pinterest.com/pin/create/button/?url=https://www.watchlounge.com/junghans-in-sandgold-und-grau/&amp;media=https://www.watchlounge.com/wp-content/uploads/2018/02/Junghans_1.jpg&amp;description=Junghans+in+Sandgold+und+Grau" ></a>
                    </li>
                </ul>
            </div>
                    </header>
        <section>
            <div class="entry-title">
                <h3>
                    <a href="https://www.watchlounge.com/junghans-in-sandgold-und-grau/" title="Permalink to Junghans in Sandgold und Grau" rel="bookmark">Junghans in Sandgold und Grau</a>
                </h3>
            </div>
                            <div class="entry-meta">
                    <div class="entry-date">
                                            </div>
                    <div class="entry-author">
                        <a href="https://www.watchlounge.com/author/redaktion/" title="Beiträge von Redaktion" rel="author">Redaktion</a>                    </div>
                    <div class="entry-categories">
                                                                            <a href="https://www.watchlounge.com/category/brandnews/" class="">Brand News</a>                                              </div>
                    <div class="entry-like">
                                            </div>
                </div>
                        <div class="entry-delimiter">
                &bull;&bull;&bull;
            </div>
            <div class="entry-excerpt">
                Junghans hat pünktlich zur Inhorgenta in München neue Max Bill Modelle präsentiert und auf der Messe auch noch einen Preis abgeräumt. Höchst...            </div>
        </section>
    </article>
</div> 
<div class=" four columns massonry-elem post-cblock post-15413 post type-post status-publish format-image has-post-thumbnail hentry category-brandnews category-seiko tag-limited-edition tag-prospex tag-seiko tag-spb081j1 post_format-post-format-image" data-post-id="15413" >
    <article>
        <header>
            <div class="featimg">
                                        <a href="https://www.watchlounge.com/alles-im-gruenen-bereich-die-neue-seiko-prospex-limited-edition/">
                            <img src="https://www.watchlounge.com/wp-content/uploads/2018/02/Seiko_Prospex_Green_Dial_1-720x465.jpg" alt="Alles im grünen Bereich: Die neue Seiko Prospex Limited Edition" >
                        </a>
                                </div>
            <div class="feat-overlay"></div>
            <div class="entry-share">
                <ul class="ul-sharing">
                    <li>
                        <a class="icon-facebook" target="_blank" href="http://www.facebook.com/sharer/sharer.php?u=https://www.watchlounge.com/alles-im-gruenen-bereich-die-neue-seiko-prospex-limited-edition/"></a>
                    </li>
                    <li>
                        <a class="icon-twitter" target="_blank" href="http://twitter.com/home?status=Alles+im+gr%C3%BCnen+Bereich%3A+Die+neue+Seiko+Prospex+Limited+Edition+https://www.watchlounge.com/alles-im-gruenen-bereich-die-neue-seiko-prospex-limited-edition/"></a>
                    </li>
                    <li>
                        <a class="icon-pinterest" target="_blank" href="http://pinterest.com/pin/create/button/?url=https://www.watchlounge.com/alles-im-gruenen-bereich-die-neue-seiko-prospex-limited-edition/&amp;media=https://www.watchlounge.com/wp-content/uploads/2018/02/Seiko_Prospex_Green_Dial_1.jpg&amp;description=Alles+im+gr%C3%BCnen+Bereich%3A+Die+neue+Seiko+Prospex+Limited+Edition" ></a>
                    </li>
                </ul>
            </div>
                    </header>
        <section>
            <div class="entry-title">
                <h3>
                    <a href="https://www.watchlounge.com/alles-im-gruenen-bereich-die-neue-seiko-prospex-limited-edition/" title="Permalink to Alles im grünen Bereich: Die neue Seiko Prospex Limited Edition" rel="bookmark">Alles im grünen Bereich: Die neue Seiko Prospex Limited Edition</a>
                </h3>
            </div>
                            <div class="entry-meta">
                    <div class="entry-date">
                                            </div>
                    <div class="entry-author">
                        <a href="https://www.watchlounge.com/author/redaktion/" title="Beiträge von Redaktion" rel="author">Redaktion</a>                    </div>
                    <div class="entry-categories">
                                                                            <a href="https://www.watchlounge.com/category/brandnews/" class="">Brand News, </a> <a href="https://www.watchlounge.com/category/seiko/" class="">Seiko</a>                                              </div>
                    <div class="entry-like">
                                            </div>
                </div>
                        <div class="entry-delimiter">
                &bull;&bull;&bull;
            </div>
            <div class="entry-excerpt">
                Seiko schöpft noch vor der Baselworld aus den Vollen und präsentiert eine limitierte Prospex mit grünem Zifferblatt. Wir haben die neue Tauc...            </div>
        </section>
    </article>
</div> 
<div class=" four columns massonry-elem post-cblock post-15399 post type-post status-publish format-image has-post-thumbnail hentry category-brandnews tag-berlinale tag-capital-edition tag-chronograph tag-glashuette-original tag-panoramadatum tag-senator post_format-post-format-image" data-post-id="15399" >
    <article>
        <header>
            <div class="featimg">
                                        <a href="https://www.watchlounge.com/die-glashuette-original-senator-chronograph-the-capital-edition/">
                            <img src="https://www.watchlounge.com/wp-content/uploads/2018/02/GO_Senator_Chronograph_Capital_Edition_1-720x505.jpg" alt="Die Glashütte Original Senator Chronograph – The Capital Edition" >
                        </a>
                                </div>
            <div class="feat-overlay"></div>
            <div class="entry-share">
                <ul class="ul-sharing">
                    <li>
                        <a class="icon-facebook" target="_blank" href="http://www.facebook.com/sharer/sharer.php?u=https://www.watchlounge.com/die-glashuette-original-senator-chronograph-the-capital-edition/"></a>
                    </li>
                    <li>
                        <a class="icon-twitter" target="_blank" href="http://twitter.com/home?status=Die+Glash%C3%BCtte+Original+Senator+Chronograph+%E2%80%93+The+Capital+Edition+https://www.watchlounge.com/die-glashuette-original-senator-chronograph-the-capital-edition/"></a>
                    </li>
                    <li>
                        <a class="icon-pinterest" target="_blank" href="http://pinterest.com/pin/create/button/?url=https://www.watchlounge.com/die-glashuette-original-senator-chronograph-the-capital-edition/&amp;media=https://www.watchlounge.com/wp-content/uploads/2018/02/GO_Senator_Chronograph_Capital_Edition_1.jpg&amp;description=Die+Glash%C3%BCtte+Original+Senator+Chronograph+%E2%80%93+The+Capital+Edition" ></a>
                    </li>
                </ul>
            </div>
                    </header>
        <section>
            <div class="entry-title">
                <h3>
                    <a href="https://www.watchlounge.com/die-glashuette-original-senator-chronograph-the-capital-edition/" title="Permalink to Die Glashütte Original Senator Chronograph – The Capital Edition" rel="bookmark">Die Glashütte Original Senator Chronograph – The Capital Edition</a>
                </h3>
            </div>
                            <div class="entry-meta">
                    <div class="entry-date">
                                            </div>
                    <div class="entry-author">
                        <a href="https://www.watchlounge.com/author/redaktion/" title="Beiträge von Redaktion" rel="author">Redaktion</a>                    </div>
                    <div class="entry-categories">
                                                                            <a href="https://www.watchlounge.com/category/brandnews/" class="">Brand News</a>                                              </div>
                    <div class="entry-like">
                                            </div>
                </div>
                        <div class="entry-delimiter">
                &bull;&bull;&bull;
            </div>
            <div class="entry-excerpt">
                Glashütte Original präsentiert nur wenige Stunden vor dem Start der 68. Berlinale den Senator Chronograph - The Capital Edition. Es handelt ...            </div>
        </section>
    </article>
</div> 			<input type="hidden" class="similar-post-ids-red-ajax-box-590586" value="15677,15669,15551,15525,15413,15399" />  <!-- used for quick view via ajax -->
			</div>
<p style="text-align: left;"><div class='red-banner-box' style='background: url(https://www.watchlounge.com/wp-content/uploads/2016/12/AP_Decoration-polissage_anglage_OfficeRGB.jpg) no-repeat center top;background-size: cover; background-color: #fff; color: #ffffff; text-align: center;  padding-top: 100px;padding-bottom: 100px;  padding-left: 100px;padding-right: 100px;' ><h1>More Watch News</h1><div class="delim"></div><a class="banner-box-link" href="https://www.watchlounge.com/blog/">HERE</a></div></p>
<p style="text-align: left;"><h3 class='red-title-centered' >Watch Reviews</h3><h4 class='red-title-centered'></h4></p>
<p style="text-align: left;"><div class="row red-columns-3 red-grid-view  no-gutter   ">

	<div class="carousel-wrapper">
						<ul class="carousel-nav">
		                    <li class="carousel-nav-left icon-prev" style="opacity: 1;"></li>
		                    <li class="carousel-nav-right icon-next" style="opacity: 0.4;"></li>
		                </ul>
	                	<div class="carousel-container">
<div class=" four columns post-cblock post-3209 gallery type-gallery status-publish has-post-thumbnail hentry gallery-category-editorial-galleries gallery-category-galleries gallery-tag-dark-side-of-the-moon gallery-tag-omega gallery-tag-speedmatser" data-post-id="3209" >
    <article>
        <header>
            <div class="featimg">
                                        <a href="https://www.watchlounge.com/gallery/omega-dark-side-of-the-moon/">
                            <img src="https://www.watchlounge.com/wp-content/uploads/2015/06/1-DS-720x555.jpg" alt="Omega Dark Side of The Moon" >
                        </a>
                                </div>
            <div class="feat-overlay"></div>
            <div class="entry-share">
                <ul class="ul-sharing">
                    <li>
                        <a class="icon-facebook" target="_blank" href="http://www.facebook.com/sharer/sharer.php?u=https://www.watchlounge.com/gallery/omega-dark-side-of-the-moon/"></a>
                    </li>
                    <li>
                        <a class="icon-twitter" target="_blank" href="http://twitter.com/home?status=Omega+Dark+Side+of+The+Moon+https://www.watchlounge.com/gallery/omega-dark-side-of-the-moon/"></a>
                    </li>
                    <li>
                        <a class="icon-pinterest" target="_blank" href="http://pinterest.com/pin/create/button/?url=https://www.watchlounge.com/gallery/omega-dark-side-of-the-moon/&amp;media=https://www.watchlounge.com/wp-content/uploads/2015/06/1-DS.jpg&amp;description=Omega+Dark+Side+of+The+Moon" ></a>
                    </li>
                </ul>
            </div>
                    </header>
        <section>
            <div class="entry-title">
                <h3>
                    <a href="https://www.watchlounge.com/gallery/omega-dark-side-of-the-moon/" title="Permalink to Omega Dark Side of The Moon" rel="bookmark">Omega Dark Side of The Moon</a>
                </h3>
            </div>
                            <div class="entry-meta">
                    <div class="entry-date">
                                            </div>
                    <div class="entry-author">
                        <a href="https://www.watchlounge.com/author/redaktion/" title="Beiträge von Redaktion" rel="author">Redaktion</a>                    </div>
                    <div class="entry-categories">
                                                                    </div>
                    <div class="entry-like">
                                            </div>
                </div>
                        <div class="entry-delimiter">
                &bull;&bull;&bull;
            </div>
            <div class="entry-excerpt">
                            </div>
        </section>
    </article>
</div> 
<div class=" four columns post-cblock post-3854 gallery type-gallery status-publish has-post-thumbnail hentry gallery-category-editorial-galleries gallery-category-galleries gallery-tag-big-bang gallery-tag-ferrari-king-gold-carbon gallery-tag-hublot" data-post-id="3854" >
    <article>
        <header>
            <div class="featimg">
                                        <a href="https://www.watchlounge.com/gallery/hublot-big-bang-ferrari-king-gold-carbon/">
                            <img src="https://www.watchlounge.com/wp-content/uploads/2015/07/17-720x555.jpg" alt="Hublot Big Bang Ferrari King Gold Carbon" >
                        </a>
                                </div>
            <div class="feat-overlay"></div>
            <div class="entry-share">
                <ul class="ul-sharing">
                    <li>
                        <a class="icon-facebook" target="_blank" href="http://www.facebook.com/sharer/sharer.php?u=https://www.watchlounge.com/gallery/hublot-big-bang-ferrari-king-gold-carbon/"></a>
                    </li>
                    <li>
                        <a class="icon-twitter" target="_blank" href="http://twitter.com/home?status=Hublot+Big+Bang+Ferrari+King+Gold+Carbon+https://www.watchlounge.com/gallery/hublot-big-bang-ferrari-king-gold-carbon/"></a>
                    </li>
                    <li>
                        <a class="icon-pinterest" target="_blank" href="http://pinterest.com/pin/create/button/?url=https://www.watchlounge.com/gallery/hublot-big-bang-ferrari-king-gold-carbon/&amp;media=https://www.watchlounge.com/wp-content/uploads/2015/07/17.jpg&amp;description=Hublot+Big+Bang+Ferrari+King+Gold+Carbon" ></a>
                    </li>
                </ul>
            </div>
                    </header>
        <section>
            <div class="entry-title">
                <h3>
                    <a href="https://www.watchlounge.com/gallery/hublot-big-bang-ferrari-king-gold-carbon/" title="Permalink to Hublot Big Bang Ferrari King Gold Carbon" rel="bookmark">Hublot Big Bang Ferrari King Gold Carbon</a>
                </h3>
            </div>
                            <div class="entry-meta">
                    <div class="entry-date">
                                            </div>
                    <div class="entry-author">
                        <a href="https://www.watchlounge.com/author/redaktion/" title="Beiträge von Redaktion" rel="author">Redaktion</a>                    </div>
                    <div class="entry-categories">
                                                                    </div>
                    <div class="entry-like">
                                            </div>
                </div>
                        <div class="entry-delimiter">
                &bull;&bull;&bull;
            </div>
            <div class="entry-excerpt">
                            </div>
        </section>
    </article>
</div> 
<div class=" four columns post-cblock post-338 gallery type-gallery status-publish has-post-thumbnail hentry gallery-category-editorial-galleries gallery-category-galleries gallery-tag-a-lange-soehne gallery-tag-fotoshooting gallery-tag-watchlounge" data-post-id="338" >
    <article>
        <header>
            <div class="featimg">
                                        <a href="https://www.watchlounge.com/gallery/watchlounge-uhren-shooting-a-lange-soehne-1815/">
                            <img src="https://www.watchlounge.com/wp-content/uploads/2015/04/a-lange-soehne-1815-watchlounge-shooting-3.jpg" alt="By Watchlounge: A. Lange & Söhne 1815" >
                        </a>
                                </div>
            <div class="feat-overlay"></div>
            <div class="entry-share">
                <ul class="ul-sharing">
                    <li>
                        <a class="icon-facebook" target="_blank" href="http://www.facebook.com/sharer/sharer.php?u=https://www.watchlounge.com/gallery/watchlounge-uhren-shooting-a-lange-soehne-1815/"></a>
                    </li>
                    <li>
                        <a class="icon-twitter" target="_blank" href="http://twitter.com/home?status=By+Watchlounge%3A+A.+Lange+%26+S%C3%B6hne+1815+https://www.watchlounge.com/gallery/watchlounge-uhren-shooting-a-lange-soehne-1815/"></a>
                    </li>
                    <li>
                        <a class="icon-pinterest" target="_blank" href="http://pinterest.com/pin/create/button/?url=https://www.watchlounge.com/gallery/watchlounge-uhren-shooting-a-lange-soehne-1815/&amp;media=https://www.watchlounge.com/wp-content/uploads/2015/04/a-lange-soehne-1815-watchlounge-shooting-3.jpg&amp;description=By+Watchlounge%3A+A.+Lange+%26%23038%3B+S%C3%B6hne+1815" ></a>
                    </li>
                </ul>
            </div>
                    </header>
        <section>
            <div class="entry-title">
                <h3>
                    <a href="https://www.watchlounge.com/gallery/watchlounge-uhren-shooting-a-lange-soehne-1815/" title="Permalink to By Watchlounge: A. Lange & Söhne 1815" rel="bookmark">By Watchlounge: A. Lange & Söhne 1815</a>
                </h3>
            </div>
                            <div class="entry-meta">
                    <div class="entry-date">
                                            </div>
                    <div class="entry-author">
                        <a href="https://www.watchlounge.com/author/redaktion/" title="Beiträge von Redaktion" rel="author">Redaktion</a>                    </div>
                    <div class="entry-categories">
                                                                    </div>
                    <div class="entry-like">
                                            </div>
                </div>
                        <div class="entry-delimiter">
                &bull;&bull;&bull;
            </div>
            <div class="entry-excerpt">
                            </div>
        </section>
    </article>
</div> 
<div class=" four columns post-cblock post-12752 gallery type-gallery status-publish has-post-thumbnail hentry gallery-category-editorial-galleries gallery-category-galleries gallery-tag-glashuette-original gallery-tag-mondphase gallery-tag-panoramadatum gallery-tag-senator-excellence" data-post-id="12752" >
    <article>
        <header>
            <div class="featimg">
                                        <a href="https://www.watchlounge.com/gallery/die-glashuette-original-senator-excellence-panoramadatum-mondphase/">
                            <img src="https://www.watchlounge.com/wp-content/uploads/2017/10/GO_Senator_Foto_shoot_Watchlounge_10-720x555.jpg" alt="Die Glashütte Original Senator Excellence Panoramadatum Mondphase" >
                        </a>
                                </div>
            <div class="feat-overlay"></div>
            <div class="entry-share">
                <ul class="ul-sharing">
                    <li>
                        <a class="icon-facebook" target="_blank" href="http://www.facebook.com/sharer/sharer.php?u=https://www.watchlounge.com/gallery/die-glashuette-original-senator-excellence-panoramadatum-mondphase/"></a>
                    </li>
                    <li>
                        <a class="icon-twitter" target="_blank" href="http://twitter.com/home?status=Die+Glash%C3%BCtte+Original+Senator+Excellence+Panoramadatum+Mondphase+https://www.watchlounge.com/gallery/die-glashuette-original-senator-excellence-panoramadatum-mondphase/"></a>
                    </li>
                    <li>
                        <a class="icon-pinterest" target="_blank" href="http://pinterest.com/pin/create/button/?url=https://www.watchlounge.com/gallery/die-glashuette-original-senator-excellence-panoramadatum-mondphase/&amp;media=https://www.watchlounge.com/wp-content/uploads/2017/10/GO_Senator_Foto_shoot_Watchlounge_10.jpg&amp;description=Die+Glash%C3%BCtte+Original+Senator+Excellence+Panoramadatum+Mondphase" ></a>
                    </li>
                </ul>
            </div>
                    </header>
        <section>
            <div class="entry-title">
                <h3>
                    <a href="https://www.watchlounge.com/gallery/die-glashuette-original-senator-excellence-panoramadatum-mondphase/" title="Permalink to Die Glashütte Original Senator Excellence Panoramadatum Mondphase" rel="bookmark">Die Glashütte Original Senator Excellence Panoramadatum Mondphase</a>
                </h3>
            </div>
                            <div class="entry-meta">
                    <div class="entry-date">
                                            </div>
                    <div class="entry-author">
                        <a href="https://www.watchlounge.com/author/redaktion/" title="Beiträge von Redaktion" rel="author">Redaktion</a>                    </div>
                    <div class="entry-categories">
                                                                    </div>
                    <div class="entry-like">
                                            </div>
                </div>
                        <div class="entry-delimiter">
                &bull;&bull;&bull;
            </div>
            <div class="entry-excerpt">
                            </div>
        </section>
    </article>
</div> 
<div class=" four columns post-cblock post-9024 gallery type-gallery status-publish has-post-thumbnail hentry gallery-category-editorial-galleries" data-post-id="9024" >
    <article>
        <header>
            <div class="featimg">
                                        <a href="https://www.watchlounge.com/gallery/sihh-2017/">
                            <img src="https://www.watchlounge.com/wp-content/uploads/2017/01/SIHH_2017-720x555.jpg" alt="SIHH 2017" >
                        </a>
                                </div>
            <div class="feat-overlay"></div>
            <div class="entry-share">
                <ul class="ul-sharing">
                    <li>
                        <a class="icon-facebook" target="_blank" href="http://www.facebook.com/sharer/sharer.php?u=https://www.watchlounge.com/gallery/sihh-2017/"></a>
                    </li>
                    <li>
                        <a class="icon-twitter" target="_blank" href="http://twitter.com/home?status=SIHH+2017+https://www.watchlounge.com/gallery/sihh-2017/"></a>
                    </li>
                    <li>
                        <a class="icon-pinterest" target="_blank" href="http://pinterest.com/pin/create/button/?url=https://www.watchlounge.com/gallery/sihh-2017/&amp;media=https://www.watchlounge.com/wp-content/uploads/2017/01/SIHH_2017.jpg&amp;description=SIHH+2017" ></a>
                    </li>
                </ul>
            </div>
                    </header>
        <section>
            <div class="entry-title">
                <h3>
                    <a href="https://www.watchlounge.com/gallery/sihh-2017/" title="Permalink to SIHH 2017" rel="bookmark">SIHH 2017</a>
                </h3>
            </div>
                            <div class="entry-meta">
                    <div class="entry-date">
                                            </div>
                    <div class="entry-author">
                        <a href="https://www.watchlounge.com/author/kackermann/" title="Beiträge von Redaktion" rel="author">Redaktion</a>                    </div>
                    <div class="entry-categories">
                                                                    </div>
                    <div class="entry-like">
                                            </div>
                </div>
                        <div class="entry-delimiter">
                &bull;&bull;&bull;
            </div>
            <div class="entry-excerpt">
                Genf ist derzeit wieder der "place to be" für Liebhaber hochwertiger Uhren, denn der "Salon international de la haute horlogerie" findet der...            </div>
        </section>
    </article>
</div> 
<div class=" four columns post-cblock post-3290 gallery type-gallery status-publish has-post-thumbnail hentry gallery-category-editorial-galleries gallery-category-galleries gallery-tag-396 gallery-tag-nautilus-chronograph gallery-tag-patek-philippe" data-post-id="3290" >
    <article>
        <header>
            <div class="featimg">
                                        <a href="https://www.watchlounge.com/gallery/patek-philippe-nautilus-chronograph-5980/">
                            <img src="https://www.watchlounge.com/wp-content/uploads/2015/06/9-720x555.jpg" alt="Patek Philippe Nautilus Chronograph 5980" >
                        </a>
                                </div>
            <div class="feat-overlay"></div>
            <div class="entry-share">
                <ul class="ul-sharing">
                    <li>
                        <a class="icon-facebook" target="_blank" href="http://www.facebook.com/sharer/sharer.php?u=https://www.watchlounge.com/gallery/patek-philippe-nautilus-chronograph-5980/"></a>
                    </li>
                    <li>
                        <a class="icon-twitter" target="_blank" href="http://twitter.com/home?status=Patek+Philippe+Nautilus+Chronograph+5980+https://www.watchlounge.com/gallery/patek-philippe-nautilus-chronograph-5980/"></a>
                    </li>
                    <li>
                        <a class="icon-pinterest" target="_blank" href="http://pinterest.com/pin/create/button/?url=https://www.watchlounge.com/gallery/patek-philippe-nautilus-chronograph-5980/&amp;media=https://www.watchlounge.com/wp-content/uploads/2015/06/9.jpg&amp;description=Patek+Philippe+Nautilus+Chronograph+5980" ></a>
                    </li>
                </ul>
            </div>
                    </header>
        <section>
            <div class="entry-title">
                <h3>
                    <a href="https://www.watchlounge.com/gallery/patek-philippe-nautilus-chronograph-5980/" title="Permalink to Patek Philippe Nautilus Chronograph 5980" rel="bookmark">Patek Philippe Nautilus Chronograph 5980</a>
                </h3>
            </div>
                            <div class="entry-meta">
                    <div class="entry-date">
                                            </div>
                    <div class="entry-author">
                        <a href="https://www.watchlounge.com/author/redaktion/" title="Beiträge von Redaktion" rel="author">Redaktion</a>                    </div>
                    <div class="entry-categories">
                                                                    </div>
                    <div class="entry-like">
                                            </div>
                </div>
                        <div class="entry-delimiter">
                &bull;&bull;&bull;
            </div>
            <div class="entry-excerpt">
                            </div>
        </section>
    </article>
</div> 
<div class=" four columns post-cblock post-10149 gallery type-gallery status-publish has-post-thumbnail hentry gallery-category-editorial-galleries gallery-category-galleries gallery-tag-jaeger-lecoultre gallery-tag-jaeger-lecoultre-master-chronograph gallery-tag-master-chronograph" data-post-id="10149" >
    <article>
        <header>
            <div class="featimg">
                                        <a href="https://www.watchlounge.com/gallery/die-neue-jaeger-lecoultre-master-chronograph/">
                            <img src="https://www.watchlounge.com/wp-content/uploads/2017/07/JLC_Master_Chronograph_-720x555.jpg" alt="Die neue Jaeger-LeCoultre Master Chronograph" >
                        </a>
                                </div>
            <div class="feat-overlay"></div>
            <div class="entry-share">
                <ul class="ul-sharing">
                    <li>
                        <a class="icon-facebook" target="_blank" href="http://www.facebook.com/sharer/sharer.php?u=https://www.watchlounge.com/gallery/die-neue-jaeger-lecoultre-master-chronograph/"></a>
                    </li>
                    <li>
                        <a class="icon-twitter" target="_blank" href="http://twitter.com/home?status=Die+neue+Jaeger-LeCoultre+Master+Chronograph+https://www.watchlounge.com/gallery/die-neue-jaeger-lecoultre-master-chronograph/"></a>
                    </li>
                    <li>
                        <a class="icon-pinterest" target="_blank" href="http://pinterest.com/pin/create/button/?url=https://www.watchlounge.com/gallery/die-neue-jaeger-lecoultre-master-chronograph/&amp;media=https://www.watchlounge.com/wp-content/uploads/2017/07/JLC_Master_Chronograph_.jpg&amp;description=Die+neue+Jaeger-LeCoultre+Master+Chronograph" ></a>
                    </li>
                </ul>
            </div>
                    </header>
        <section>
            <div class="entry-title">
                <h3>
                    <a href="https://www.watchlounge.com/gallery/die-neue-jaeger-lecoultre-master-chronograph/" title="Permalink to Die neue Jaeger-LeCoultre Master Chronograph" rel="bookmark">Die neue Jaeger-LeCoultre Master Chronograph</a>
                </h3>
            </div>
                            <div class="entry-meta">
                    <div class="entry-date">
                                            </div>
                    <div class="entry-author">
                        <a href="https://www.watchlounge.com/author/redaktion/" title="Beiträge von Redaktion" rel="author">Redaktion</a>                    </div>
                    <div class="entry-categories">
                                                                    </div>
                    <div class="entry-like">
                                            </div>
                </div>
                        <div class="entry-delimiter">
                &bull;&bull;&bull;
            </div>
            <div class="entry-excerpt">
                            </div>
        </section>
    </article>
</div> 
<div class=" four columns post-cblock post-3193 gallery type-gallery status-publish has-post-thumbnail hentry gallery-category-editorial-galleries gallery-category-galleries gallery-tag-audemars-piguet gallery-tag-laptimer gallery-tag-michael-schumacher gallery-tag-royal-oak-concept" data-post-id="3193" >
    <article>
        <header>
            <div class="featimg">
                                        <a href="https://www.watchlounge.com/gallery/by-watchlounge-audemars-piguet-royal-oak-concept-laptimer-michael-schumacher/">
                            <img src="https://www.watchlounge.com/wp-content/uploads/2015/06/IMG_3913-720x555.jpg" alt="By Watchlounge: Audemars Piguet Royal Oak Concept Laptimer Michael Schumacher" >
                        </a>
                                </div>
            <div class="feat-overlay"></div>
            <div class="entry-share">
                <ul class="ul-sharing">
                    <li>
                        <a class="icon-facebook" target="_blank" href="http://www.facebook.com/sharer/sharer.php?u=https://www.watchlounge.com/gallery/by-watchlounge-audemars-piguet-royal-oak-concept-laptimer-michael-schumacher/"></a>
                    </li>
                    <li>
                        <a class="icon-twitter" target="_blank" href="http://twitter.com/home?status=By+Watchlounge%3A+Audemars+Piguet+Royal+Oak+Concept+Laptimer+Michael+Schumacher+https://www.watchlounge.com/gallery/by-watchlounge-audemars-piguet-royal-oak-concept-laptimer-michael-schumacher/"></a>
                    </li>
                    <li>
                        <a class="icon-pinterest" target="_blank" href="http://pinterest.com/pin/create/button/?url=https://www.watchlounge.com/gallery/by-watchlounge-audemars-piguet-royal-oak-concept-laptimer-michael-schumacher/&amp;media=https://www.watchlounge.com/wp-content/uploads/2015/06/IMG_3913.jpg&amp;description=By+Watchlounge%3A+Audemars+Piguet+Royal+Oak+Concept+Laptimer+Michael+Schumacher" ></a>
                    </li>
                </ul>
            </div>
                    </header>
        <section>
            <div class="entry-title">
                <h3>
                    <a href="https://www.watchlounge.com/gallery/by-watchlounge-audemars-piguet-royal-oak-concept-laptimer-michael-schumacher/" title="Permalink to By Watchlounge: Audemars Piguet Royal Oak Concept Laptimer Michael Schumacher" rel="bookmark">By Watchlounge: Audemars Piguet Royal Oak Concept Laptimer Michael Schumacher</a>
                </h3>
            </div>
                            <div class="entry-meta">
                    <div class="entry-date">
                                            </div>
                    <div class="entry-author">
                        <a href="https://www.watchlounge.com/author/nfiolka/" title="Beiträge von Redaktion" rel="author">Redaktion</a>                    </div>
                    <div class="entry-categories">
                                                                    </div>
                    <div class="entry-like">
                                            </div>
                </div>
                        <div class="entry-delimiter">
                &bull;&bull;&bull;
            </div>
            <div class="entry-excerpt">
                            </div>
        </section>
    </article>
</div> 
<div class=" four columns post-cblock post-12751 gallery type-gallery status-publish has-post-thumbnail hentry gallery-category-editorial-galleries gallery-category-galleries gallery-tag-ewiger-kalender gallery-tag-glashuette-original gallery-tag-rotogold gallery-tag-senator-excellence" data-post-id="12751" >
    <article>
        <header>
            <div class="featimg">
                                        <a href="https://www.watchlounge.com/gallery/die-glashuette-original-senator-excellence-ewiger-kalender-18k-rotogold/">
                            <img src="https://www.watchlounge.com/wp-content/uploads/2017/10/GO_Senator_Foto_shoot_Watchlounge_2-720x555.jpg" alt="Die Glashütte Original Senator Excellence Ewiger Kalender 18k Rotogold" >
                        </a>
                                </div>
            <div class="feat-overlay"></div>
            <div class="entry-share">
                <ul class="ul-sharing">
                    <li>
                        <a class="icon-facebook" target="_blank" href="http://www.facebook.com/sharer/sharer.php?u=https://www.watchlounge.com/gallery/die-glashuette-original-senator-excellence-ewiger-kalender-18k-rotogold/"></a>
                    </li>
                    <li>
                        <a class="icon-twitter" target="_blank" href="http://twitter.com/home?status=Die+Glash%C3%BCtte+Original+Senator+Excellence+Ewiger+Kalender+18k+Rotogold+https://www.watchlounge.com/gallery/die-glashuette-original-senator-excellence-ewiger-kalender-18k-rotogold/"></a>
                    </li>
                    <li>
                        <a class="icon-pinterest" target="_blank" href="http://pinterest.com/pin/create/button/?url=https://www.watchlounge.com/gallery/die-glashuette-original-senator-excellence-ewiger-kalender-18k-rotogold/&amp;media=https://www.watchlounge.com/wp-content/uploads/2017/10/GO_Senator_Foto_shoot_Watchlounge_2.jpg&amp;description=Die+Glash%C3%BCtte+Original+Senator+Excellence+Ewiger+Kalender+18k+Rotogold" ></a>
                    </li>
                </ul>
            </div>
                    </header>
        <section>
            <div class="entry-title">
                <h3>
                    <a href="https://www.watchlounge.com/gallery/die-glashuette-original-senator-excellence-ewiger-kalender-18k-rotogold/" title="Permalink to Die Glashütte Original Senator Excellence Ewiger Kalender 18k Rotogold" rel="bookmark">Die Glashütte Original Senator Excellence Ewiger Kalender 18k Rotogold</a>
                </h3>
            </div>
                            <div class="entry-meta">
                    <div class="entry-date">
                                            </div>
                    <div class="entry-author">
                        <a href="https://www.watchlounge.com/author/redaktion/" title="Beiträge von Redaktion" rel="author">Redaktion</a>                    </div>
                    <div class="entry-categories">
                                                                    </div>
                    <div class="entry-like">
                                            </div>
                </div>
                        <div class="entry-delimiter">
                &bull;&bull;&bull;
            </div>
            <div class="entry-excerpt">
                            </div>
        </section>
    </article>
</div> 
<div class=" four columns post-cblock post-3850 gallery type-gallery status-publish has-post-thumbnail hentry gallery-category-editorial-galleries gallery-category-galleries gallery-tag-470 gallery-tag-oyster-perpetual gallery-tag-rolex" data-post-id="3850" >
    <article>
        <header>
            <div class="featimg">
                                        <a href="https://www.watchlounge.com/gallery/rolex-oyster-perpetual-114300/">
                            <img src="https://www.watchlounge.com/wp-content/uploads/2015/07/11-720x555.jpg" alt="Rolex Oyster Perpetual 114300" >
                        </a>
                                </div>
            <div class="feat-overlay"></div>
            <div class="entry-share">
                <ul class="ul-sharing">
                    <li>
                        <a class="icon-facebook" target="_blank" href="http://www.facebook.com/sharer/sharer.php?u=https://www.watchlounge.com/gallery/rolex-oyster-perpetual-114300/"></a>
                    </li>
                    <li>
                        <a class="icon-twitter" target="_blank" href="http://twitter.com/home?status=Rolex+Oyster+Perpetual+114300+https://www.watchlounge.com/gallery/rolex-oyster-perpetual-114300/"></a>
                    </li>
                    <li>
                        <a class="icon-pinterest" target="_blank" href="http://pinterest.com/pin/create/button/?url=https://www.watchlounge.com/gallery/rolex-oyster-perpetual-114300/&amp;media=https://www.watchlounge.com/wp-content/uploads/2015/07/11.jpg&amp;description=Rolex+Oyster+Perpetual+114300" ></a>
                    </li>
                </ul>
            </div>
                    </header>
        <section>
            <div class="entry-title">
                <h3>
                    <a href="https://www.watchlounge.com/gallery/rolex-oyster-perpetual-114300/" title="Permalink to Rolex Oyster Perpetual 114300" rel="bookmark">Rolex Oyster Perpetual 114300</a>
                </h3>
            </div>
                            <div class="entry-meta">
                    <div class="entry-date">
                                            </div>
                    <div class="entry-author">
                        <a href="https://www.watchlounge.com/author/redaktion/" title="Beiträge von Redaktion" rel="author">Redaktion</a>                    </div>
                    <div class="entry-categories">
                                                                    </div>
                    <div class="entry-like">
                                            </div>
                </div>
                        <div class="entry-delimiter">
                &bull;&bull;&bull;
            </div>
            <div class="entry-excerpt">
                            </div>
        </section>
    </article>
</div> </div></div>			<input type="hidden" class="similar-post-ids-red-ajax-box-319864" value="3209,3854,338,12752,9024,3290,10149,3193,12751,3850" />  <!-- used for quick view via ajax -->
			</div></p>
<p style="text-align: left;"><div class="row red-columns-3 red-grid-view  no-gutter   ">

	<div class="carousel-wrapper">
						<ul class="carousel-nav">
		                    <li class="carousel-nav-left icon-prev" style="opacity: 1;"></li>
		                    <li class="carousel-nav-right icon-next" style="opacity: 0.4;"></li>
		                </ul>
	                	<div class="carousel-container">
<div class=" four columns post-cblock post-8871 post type-post status-publish format-image has-post-thumbnail hentry category-editorial-news tag-black-bay tag-heritage-black-bay tag-tragebuch tag-tudor tag-tudor-heritage-black-bay post_format-post-format-image" data-post-id="8871" >
    <article>
        <header>
            <div class="featimg">
                                        <a href="https://www.watchlounge.com/tragebuch-tudor-heritage-black-bay-teil-3/">
                            <img src="https://www.watchlounge.com/wp-content/uploads/2016/12/Tudor_Tragebuch_3_7-720x555.jpg" alt="Tragebuch: Tudor Heritage Black Bay - Teil 3" >
                        </a>
                                </div>
            <div class="feat-overlay"></div>
            <div class="entry-share">
                <ul class="ul-sharing">
                    <li>
                        <a class="icon-facebook" target="_blank" href="http://www.facebook.com/sharer/sharer.php?u=https://www.watchlounge.com/tragebuch-tudor-heritage-black-bay-teil-3/"></a>
                    </li>
                    <li>
                        <a class="icon-twitter" target="_blank" href="http://twitter.com/home?status=Tragebuch%3A+Tudor+Heritage+Black+Bay+-+Teil+3+https://www.watchlounge.com/tragebuch-tudor-heritage-black-bay-teil-3/"></a>
                    </li>
                    <li>
                        <a class="icon-pinterest" target="_blank" href="http://pinterest.com/pin/create/button/?url=https://www.watchlounge.com/tragebuch-tudor-heritage-black-bay-teil-3/&amp;media=https://www.watchlounge.com/wp-content/uploads/2016/12/Tudor_Tragebuch_3_7.jpg&amp;description=Tragebuch%3A+Tudor+Heritage+Black+Bay+%26%238211%3B+Teil+3" ></a>
                    </li>
                </ul>
            </div>
                    </header>
        <section>
            <div class="entry-title">
                <h3>
                    <a href="https://www.watchlounge.com/tragebuch-tudor-heritage-black-bay-teil-3/" title="Permalink to Tragebuch: Tudor Heritage Black Bay - Teil 3" rel="bookmark">Tragebuch: Tudor Heritage Black Bay - Teil 3</a>
                </h3>
            </div>
                            <div class="entry-meta">
                    <div class="entry-date">
                                            </div>
                    <div class="entry-author">
                        <a href="https://www.watchlounge.com/author/redaktion/" title="Beiträge von Redaktion" rel="author">Redaktion</a>                    </div>
                    <div class="entry-categories">
                                                                            <a href="https://www.watchlounge.com/category/editorial-news/" class="">Editorial News</a>                                              </div>
                    <div class="entry-like">
                                            </div>
                </div>
                        <div class="entry-delimiter">
                &bull;&bull;&bull;
            </div>
            <div class="entry-excerpt">
                Heute ist es Zeit, ein Resümee zu ziehen und das letzte Kapitel unseres Tragebuchs aufzuschlagen. Zwei Wochen war die Tudor Heritage Black B...            </div>
        </section>
    </article>
</div> 
<div class=" four columns post-cblock post-4585 post type-post status-publish format-gallery has-post-thumbnail hentry category-editorial-news category-hanhart tag-hanhart tag-monocontrol tag-pioneer tag-tragebuch post_format-post-format-gallery" data-post-id="4585" >
    <article>
        <header>
            <div class="featimg">
                                        <a href="https://www.watchlounge.com/tragebuch-hanhart-pioneer-mono-control/">
                            <img src="https://www.watchlounge.com/wp-content/uploads/2015/10/9-720x555.jpg" alt="Tragebuch: Hanhart Pioneer Mono Control" >
                        </a>
                                </div>
            <div class="feat-overlay"></div>
            <div class="entry-share">
                <ul class="ul-sharing">
                    <li>
                        <a class="icon-facebook" target="_blank" href="http://www.facebook.com/sharer/sharer.php?u=https://www.watchlounge.com/tragebuch-hanhart-pioneer-mono-control/"></a>
                    </li>
                    <li>
                        <a class="icon-twitter" target="_blank" href="http://twitter.com/home?status=Tragebuch%3A+Hanhart+Pioneer+Mono+Control+https://www.watchlounge.com/tragebuch-hanhart-pioneer-mono-control/"></a>
                    </li>
                    <li>
                        <a class="icon-pinterest" target="_blank" href="http://pinterest.com/pin/create/button/?url=https://www.watchlounge.com/tragebuch-hanhart-pioneer-mono-control/&amp;media=https://www.watchlounge.com/wp-content/uploads/2015/10/9.jpg&amp;description=Tragebuch%3A+Hanhart+Pioneer+Mono+Control" ></a>
                    </li>
                </ul>
            </div>
                    </header>
        <section>
            <div class="entry-title">
                <h3>
                    <a href="https://www.watchlounge.com/tragebuch-hanhart-pioneer-mono-control/" title="Permalink to Tragebuch: Hanhart Pioneer Mono Control" rel="bookmark">Tragebuch: Hanhart Pioneer Mono Control</a>
                </h3>
            </div>
                            <div class="entry-meta">
                    <div class="entry-date">
                                            </div>
                    <div class="entry-author">
                        <a href="https://www.watchlounge.com/author/redaktion/" title="Beiträge von Redaktion" rel="author">Redaktion</a>                    </div>
                    <div class="entry-categories">
                                                                            <a href="https://www.watchlounge.com/category/editorial-news/" class="">Editorial News, </a> <a href="https://www.watchlounge.com/category/hanhart/" class="">Hanhart</a>                                              </div>
                    <div class="entry-like">
                                            </div>
                </div>
                        <div class="entry-delimiter">
                &bull;&bull;&bull;
            </div>
            <div class="entry-excerpt">
                TEIL 1

Unser neuestes Tragebuch startet. Nachdem wir beim letzten Mal in Glashütte unterwegs waren, hat es uns für diese Episode in den S...            </div>
        </section>
    </article>
</div> 
<div class=" four columns post-cblock post-5511 post type-post status-publish format-gallery has-post-thumbnail hentry category-editorial-news category-reviews category-seiko tag-astron tag-astron-gps-solar tag-seiko tag-seiko-8x53 tag-seiko-astron tag-seiko-astron-gps-solar-8x53 tag-tragebuch post_format-post-format-gallery" data-post-id="5511" >
    <article>
        <header>
            <div class="featimg">
                                        <a href="https://www.watchlounge.com/tragebuch-seiko-astron-gps-solar/">
                            <img src="https://www.watchlounge.com/wp-content/uploads/2015/12/1-720x555.jpg" alt="Tragebuch: Seiko Astron GPS Solar" >
                        </a>
                                </div>
            <div class="feat-overlay"></div>
            <div class="entry-share">
                <ul class="ul-sharing">
                    <li>
                        <a class="icon-facebook" target="_blank" href="http://www.facebook.com/sharer/sharer.php?u=https://www.watchlounge.com/tragebuch-seiko-astron-gps-solar/"></a>
                    </li>
                    <li>
                        <a class="icon-twitter" target="_blank" href="http://twitter.com/home?status=Tragebuch%3A+Seiko+Astron+GPS+Solar+https://www.watchlounge.com/tragebuch-seiko-astron-gps-solar/"></a>
                    </li>
                    <li>
                        <a class="icon-pinterest" target="_blank" href="http://pinterest.com/pin/create/button/?url=https://www.watchlounge.com/tragebuch-seiko-astron-gps-solar/&amp;media=https://www.watchlounge.com/wp-content/uploads/2015/12/1.jpg&amp;description=Tragebuch%3A+Seiko+Astron+GPS+Solar" ></a>
                    </li>
                </ul>
            </div>
                    </header>
        <section>
            <div class="entry-title">
                <h3>
                    <a href="https://www.watchlounge.com/tragebuch-seiko-astron-gps-solar/" title="Permalink to Tragebuch: Seiko Astron GPS Solar" rel="bookmark">Tragebuch: Seiko Astron GPS Solar</a>
                </h3>
            </div>
                            <div class="entry-meta">
                    <div class="entry-date">
                                            </div>
                    <div class="entry-author">
                        <a href="https://www.watchlounge.com/author/redaktion/" title="Beiträge von Redaktion" rel="author">Redaktion</a>                    </div>
                    <div class="entry-categories">
                                                                            <a href="https://www.watchlounge.com/category/editorial-news/" class="">Editorial News, </a> <a href="https://www.watchlounge.com/category/reviews/" class="">Galleries, </a> <a href="https://www.watchlounge.com/category/seiko/" class="">Seiko</a>                                              </div>
                    <div class="entry-like">
                                            </div>
                </div>
                        <div class="entry-delimiter">
                &bull;&bull;&bull;
            </div>
            <div class="entry-excerpt">
                Die Seiko Astron GPS Solar ist der Hauptdarsteller der dritten Folge unserer Tragebuch-Reihe. Waren wir uhrentechnisch bei den ersten beiden...            </div>
        </section>
    </article>
</div> 
<div class=" four columns post-cblock post-3104 post type-post status-publish format-gallery has-post-thumbnail hentry category-editorial-news tag-muehle-glashuette tag-rescue-timer-s-a-r tag-tragebuch post_format-post-format-gallery" data-post-id="3104" >
    <article>
        <header>
            <div class="featimg">
                                        <a href="https://www.watchlounge.com/muehles-s-a-r-rescue-timer-im-tragebuch/">
                            <img src="https://www.watchlounge.com/wp-content/uploads/2015/06/M1-720x555.jpg" alt="Mühle´s S.A.R. Rescue-Timer im Tragebuch" >
                        </a>
                                </div>
            <div class="feat-overlay"></div>
            <div class="entry-share">
                <ul class="ul-sharing">
                    <li>
                        <a class="icon-facebook" target="_blank" href="http://www.facebook.com/sharer/sharer.php?u=https://www.watchlounge.com/muehles-s-a-r-rescue-timer-im-tragebuch/"></a>
                    </li>
                    <li>
                        <a class="icon-twitter" target="_blank" href="http://twitter.com/home?status=M%C3%BChle%C2%B4s+S.A.R.+Rescue-Timer+im+Tragebuch+https://www.watchlounge.com/muehles-s-a-r-rescue-timer-im-tragebuch/"></a>
                    </li>
                    <li>
                        <a class="icon-pinterest" target="_blank" href="http://pinterest.com/pin/create/button/?url=https://www.watchlounge.com/muehles-s-a-r-rescue-timer-im-tragebuch/&amp;media=https://www.watchlounge.com/wp-content/uploads/2015/06/M1.jpg&amp;description=M%C3%BChle%C2%B4s+S.A.R.+Rescue-Timer+im+Tragebuch" ></a>
                    </li>
                </ul>
            </div>
                    </header>
        <section>
            <div class="entry-title">
                <h3>
                    <a href="https://www.watchlounge.com/muehles-s-a-r-rescue-timer-im-tragebuch/" title="Permalink to Mühle´s S.A.R. Rescue-Timer im Tragebuch" rel="bookmark">Mühle´s S.A.R. Rescue-Timer im Tragebuch</a>
                </h3>
            </div>
                            <div class="entry-meta">
                    <div class="entry-date">
                                            </div>
                    <div class="entry-author">
                        <a href="https://www.watchlounge.com/author/redaktion/" title="Beiträge von Redaktion" rel="author">Redaktion</a>                    </div>
                    <div class="entry-categories">
                                                                            <a href="https://www.watchlounge.com/category/editorial-news/" class="">Editorial News</a>                                              </div>
                    <div class="entry-like">
                                            </div>
                </div>
                        <div class="entry-delimiter">
                &bull;&bull;&bull;
            </div>
            <div class="entry-excerpt">
                Das Tragebuch ist unsere neue Rubrik in der Watchlounge. Von Zeit zu Zeit nehmen wir Uhren für eine Woche ganz genau unter die Lupe. Den Anf...            </div>
        </section>
    </article>
</div> 
<div class=" four columns post-cblock post-9002 post type-post status-publish format-image has-post-thumbnail hentry category-editorial-news category-seiko tag-japan tag-seiko tag-seiko-ssc421p1 tag-solar tag-ssc421p1 tag-tragebuch post_format-post-format-image" data-post-id="9002" >
    <article>
        <header>
            <div class="featimg">
                                        <a href="https://www.watchlounge.com/on-the-wrist-seiko-piloten-chronograph-solar/">
                            <img src="https://www.watchlounge.com/wp-content/uploads/2016/12/Seiko_3-720x555.jpg" alt="On the Wrist: Seiko Piloten-Chronograph Solar" >
                        </a>
                                </div>
            <div class="feat-overlay"></div>
            <div class="entry-share">
                <ul class="ul-sharing">
                    <li>
                        <a class="icon-facebook" target="_blank" href="http://www.facebook.com/sharer/sharer.php?u=https://www.watchlounge.com/on-the-wrist-seiko-piloten-chronograph-solar/"></a>
                    </li>
                    <li>
                        <a class="icon-twitter" target="_blank" href="http://twitter.com/home?status=On+the+Wrist%3A+Seiko+Piloten-Chronograph+Solar+https://www.watchlounge.com/on-the-wrist-seiko-piloten-chronograph-solar/"></a>
                    </li>
                    <li>
                        <a class="icon-pinterest" target="_blank" href="http://pinterest.com/pin/create/button/?url=https://www.watchlounge.com/on-the-wrist-seiko-piloten-chronograph-solar/&amp;media=https://www.watchlounge.com/wp-content/uploads/2016/12/Seiko_3.jpg&amp;description=On+the+Wrist%3A+Seiko+Piloten-Chronograph+Solar" ></a>
                    </li>
                </ul>
            </div>
                    </header>
        <section>
            <div class="entry-title">
                <h3>
                    <a href="https://www.watchlounge.com/on-the-wrist-seiko-piloten-chronograph-solar/" title="Permalink to On the Wrist: Seiko Piloten-Chronograph Solar" rel="bookmark">On the Wrist: Seiko Piloten-Chronograph Solar</a>
                </h3>
            </div>
                            <div class="entry-meta">
                    <div class="entry-date">
                                            </div>
                    <div class="entry-author">
                        <a href="https://www.watchlounge.com/author/redaktion/" title="Beiträge von Redaktion" rel="author">Redaktion</a>                    </div>
                    <div class="entry-categories">
                                                                            <a href="https://www.watchlounge.com/category/editorial-news/" class="">Editorial News, </a> <a href="https://www.watchlounge.com/category/seiko/" class="">Seiko</a>                                              </div>
                    <div class="entry-like">
                                            </div>
                </div>
                        <div class="entry-delimiter">
                &bull;&bull;&bull;
            </div>
            <div class="entry-excerpt">
                Seiko hat seine Solar-Chronographen Kollektion um ein Modell im Einstiegspreissegment erweitert. Die im Pilotenstil designte Uhr mit der Ref...            </div>
        </section>
    </article>
</div> 
<div class=" four columns post-cblock post-8782 post type-post status-publish format-image has-post-thumbnail hentry category-editorial-news tag-heritage-black-bay tag-taucheruhr tag-tragebuch tag-tudor tag-tudor-heritage-black-bay post_format-post-format-image" data-post-id="8782" >
    <article>
        <header>
            <div class="featimg">
                                        <a href="https://www.watchlounge.com/tragebuch-tudor-heritage-black-bay-teil-2/">
                            <img src="https://www.watchlounge.com/wp-content/uploads/2016/12/TB_Tudor_2_13-720x555.jpg" alt="Tragebuch: Tudor Heritage Black Bay - Teil 2" >
                        </a>
                                </div>
            <div class="feat-overlay"></div>
            <div class="entry-share">
                <ul class="ul-sharing">
                    <li>
                        <a class="icon-facebook" target="_blank" href="http://www.facebook.com/sharer/sharer.php?u=https://www.watchlounge.com/tragebuch-tudor-heritage-black-bay-teil-2/"></a>
                    </li>
                    <li>
                        <a class="icon-twitter" target="_blank" href="http://twitter.com/home?status=Tragebuch%3A+Tudor+Heritage+Black+Bay+-+Teil+2+https://www.watchlounge.com/tragebuch-tudor-heritage-black-bay-teil-2/"></a>
                    </li>
                    <li>
                        <a class="icon-pinterest" target="_blank" href="http://pinterest.com/pin/create/button/?url=https://www.watchlounge.com/tragebuch-tudor-heritage-black-bay-teil-2/&amp;media=https://www.watchlounge.com/wp-content/uploads/2016/12/TB_Tudor_2_13.jpg&amp;description=Tragebuch%3A+Tudor+Heritage+Black+Bay+%26%238211%3B+Teil+2" ></a>
                    </li>
                </ul>
            </div>
                    </header>
        <section>
            <div class="entry-title">
                <h3>
                    <a href="https://www.watchlounge.com/tragebuch-tudor-heritage-black-bay-teil-2/" title="Permalink to Tragebuch: Tudor Heritage Black Bay - Teil 2" rel="bookmark">Tragebuch: Tudor Heritage Black Bay - Teil 2</a>
                </h3>
            </div>
                            <div class="entry-meta">
                    <div class="entry-date">
                                            </div>
                    <div class="entry-author">
                        <a href="https://www.watchlounge.com/author/redaktion/" title="Beiträge von Redaktion" rel="author">Redaktion</a>                    </div>
                    <div class="entry-categories">
                                                                            <a href="https://www.watchlounge.com/category/editorial-news/" class="">Editorial News</a>                                              </div>
                    <div class="entry-like">
                                            </div>
                </div>
                        <div class="entry-delimiter">
                &bull;&bull;&bull;
            </div>
            <div class="entry-excerpt">
                Heute gehen wir mit dem Watchlounge-Tragebuch und der neuen Tudor Heritage Black Bay in die zweite Runde. Nach sieben Tagen am Handgelenk is...            </div>
        </section>
    </article>
</div> 
<div class=" four columns post-cblock post-8696 post type-post status-publish format-image has-post-thumbnail hentry category-editorial-news tag-black-bay tag-heritage tag-mt5602 tag-tragebuch tag-tudor tag-tudor-heritage-black-bay tag-watchlounge post_format-post-format-image" data-post-id="8696" >
    <article>
        <header>
            <div class="featimg">
                                        <a href="https://www.watchlounge.com/tragebuch-tudor-heritage-black-bay-teil-1/">
                            <img src="https://www.watchlounge.com/wp-content/uploads/2016/11/TB_Tudor_1_11-720x555.jpg" alt="Tragebuch: Tudor Heritage Black Bay - Teil 1" >
                        </a>
                                </div>
            <div class="feat-overlay"></div>
            <div class="entry-share">
                <ul class="ul-sharing">
                    <li>
                        <a class="icon-facebook" target="_blank" href="http://www.facebook.com/sharer/sharer.php?u=https://www.watchlounge.com/tragebuch-tudor-heritage-black-bay-teil-1/"></a>
                    </li>
                    <li>
                        <a class="icon-twitter" target="_blank" href="http://twitter.com/home?status=Tragebuch%3A+Tudor+Heritage+Black+Bay+-+Teil+1+https://www.watchlounge.com/tragebuch-tudor-heritage-black-bay-teil-1/"></a>
                    </li>
                    <li>
                        <a class="icon-pinterest" target="_blank" href="http://pinterest.com/pin/create/button/?url=https://www.watchlounge.com/tragebuch-tudor-heritage-black-bay-teil-1/&amp;media=https://www.watchlounge.com/wp-content/uploads/2016/11/TB_Tudor_1_11.jpg&amp;description=Tragebuch%3A+Tudor+Heritage+Black+Bay+%26%238211%3B+Teil+1" ></a>
                    </li>
                </ul>
            </div>
                    </header>
        <section>
            <div class="entry-title">
                <h3>
                    <a href="https://www.watchlounge.com/tragebuch-tudor-heritage-black-bay-teil-1/" title="Permalink to Tragebuch: Tudor Heritage Black Bay - Teil 1" rel="bookmark">Tragebuch: Tudor Heritage Black Bay - Teil 1</a>
                </h3>
            </div>
                            <div class="entry-meta">
                    <div class="entry-date">
                                            </div>
                    <div class="entry-author">
                        <a href="https://www.watchlounge.com/author/redaktion/" title="Beiträge von Redaktion" rel="author">Redaktion</a>                    </div>
                    <div class="entry-categories">
                                                                            <a href="https://www.watchlounge.com/category/editorial-news/" class="">Editorial News</a>                                              </div>
                    <div class="entry-like">
                                            </div>
                </div>
                        <div class="entry-delimiter">
                &bull;&bull;&bull;
            </div>
            <div class="entry-excerpt">
                Mit der Tudor Heritage Black Bay startet heute die nächste Folge des Watchlounge-Tragebuchs: unser Format, in dem wir neue Uhren während ein...            </div>
        </section>
    </article>
</div> </div></div>			<input type="hidden" class="similar-post-ids-red-ajax-box-775424" value="8871,4585,5511,3104,9002,8782,8696" />  <!-- used for quick view via ajax -->
			</div></p>
<p style="text-align: left;"><h3 class='red-title-centered' >Bloggers Corner</h3><h4 class='red-title-centered'></h4></p>
<p style="text-align: left;"><div class="row red-columns-3 red-grid-view  no-gutter   ">

	<div class="carousel-wrapper">
						<ul class="carousel-nav">
		                    <li class="carousel-nav-left icon-prev" style="opacity: 1;"></li>
		                    <li class="carousel-nav-right icon-next" style="opacity: 0.4;"></li>
		                </ul>
	                	<div class="carousel-container">
<div class=" four columns post-cblock post-16029 post type-post status-publish format-standard has-post-thumbnail hentry category-bloggers-corner" data-post-id="16029" >
    <article>
        <header>
            <div class="featimg">
                                        <a href="https://www.watchlounge.com/hands-on-hyt-h0-gold-blue-fluid/">
                            <img src="https://www.watchlounge.com/wp-content/uploads/2018/03/HYT-H0-Gold-Blue-Fluid-Hands-On-7-600x237.jpg" alt="Hands-on – HYT H0 Gold Blue Fluid" >
                        </a>
                                </div>
            <div class="feat-overlay"></div>
            <div class="entry-share">
                <ul class="ul-sharing">
                    <li>
                        <a class="icon-facebook" target="_blank" href="http://www.facebook.com/sharer/sharer.php?u=https://www.watchlounge.com/hands-on-hyt-h0-gold-blue-fluid/"></a>
                    </li>
                    <li>
                        <a class="icon-twitter" target="_blank" href="http://twitter.com/home?status=Hands-on+%E2%80%93+HYT+H0+Gold+Blue+Fluid+https://www.watchlounge.com/hands-on-hyt-h0-gold-blue-fluid/"></a>
                    </li>
                    <li>
                        <a class="icon-pinterest" target="_blank" href="http://pinterest.com/pin/create/button/?url=https://www.watchlounge.com/hands-on-hyt-h0-gold-blue-fluid/&amp;media=https://www.watchlounge.com/wp-content/uploads/2018/03/HYT-H0-Gold-Blue-Fluid-Hands-On-7-600x237.jpg&amp;description=Hands-on+%E2%80%93+HYT+H0+Gold+Blue+Fluid" ></a>
                    </li>
                </ul>
            </div>
                    </header>
        <section>
            <div class="entry-title">
                <h3>
                    <a href="https://www.watchlounge.com/hands-on-hyt-h0-gold-blue-fluid/" title="Permalink to Hands-on – HYT H0 Gold Blue Fluid" rel="bookmark">Hands-on – HYT H0 Gold Blue Fluid</a>
                </h3>
            </div>
                            <div class="entry-meta">
                    <div class="entry-date">
                                            </div>
                    <div class="entry-author">
                        <a href="https://www.watchlounge.com/author/monochrome/" title="Beiträge von Monochrome" rel="author">Monochrome</a>                    </div>
                    <div class="entry-categories">
                                                                            <a href="https://www.watchlounge.com/category/bloggers-corner/" class="">Bloggers Corner</a>                                              </div>
                    <div class="entry-like">
                                            </div>
                </div>
                        <div class="entry-delimiter">
                &bull;&bull;&bull;
            </div>
            <div class="entry-excerpt">
                Yellow gold watches divide opinion, but they are definitely back in style, in particular with more modernly designed and bold watches &ndash...            </div>
        </section>
    </article>
</div> 
<div class=" four columns post-cblock post-16021 post type-post status-publish format-standard has-post-thumbnail hentry category-bloggers-corner" data-post-id="16021" >
    <article>
        <header>
            <div class="featimg">
                                        <a href="https://www.watchlounge.com/introducing-doxa-sub-300t-divingstar-poseidon-edition/">
                            <img src="https://www.watchlounge.com/wp-content/uploads/2018/03/DOXA_300T_Divingstar_Poseidon_86508-600x237.jpg" alt="Introducing – DOXA SUB 300T Divingstar “Poseidon Edition”" >
                        </a>
                                </div>
            <div class="feat-overlay"></div>
            <div class="entry-share">
                <ul class="ul-sharing">
                    <li>
                        <a class="icon-facebook" target="_blank" href="http://www.facebook.com/sharer/sharer.php?u=https://www.watchlounge.com/introducing-doxa-sub-300t-divingstar-poseidon-edition/"></a>
                    </li>
                    <li>
                        <a class="icon-twitter" target="_blank" href="http://twitter.com/home?status=Introducing+%E2%80%93+DOXA+SUB+300T+Divingstar+%E2%80%9CPoseidon+Edition%E2%80%9D+https://www.watchlounge.com/introducing-doxa-sub-300t-divingstar-poseidon-edition/"></a>
                    </li>
                    <li>
                        <a class="icon-pinterest" target="_blank" href="http://pinterest.com/pin/create/button/?url=https://www.watchlounge.com/introducing-doxa-sub-300t-divingstar-poseidon-edition/&amp;media=https://www.watchlounge.com/wp-content/uploads/2018/03/DOXA_300T_Divingstar_Poseidon_86508-600x237.jpg&amp;description=Introducing+%E2%80%93+DOXA+SUB+300T+Divingstar+%E2%80%9CPoseidon+Edition%E2%80%9D" ></a>
                    </li>
                </ul>
            </div>
                    </header>
        <section>
            <div class="entry-title">
                <h3>
                    <a href="https://www.watchlounge.com/introducing-doxa-sub-300t-divingstar-poseidon-edition/" title="Permalink to Introducing – DOXA SUB 300T Divingstar “Poseidon Edition”" rel="bookmark">Introducing – DOXA SUB 300T Divingstar “Poseidon Edition”</a>
                </h3>
            </div>
                            <div class="entry-meta">
                    <div class="entry-date">
                                            </div>
                    <div class="entry-author">
                        <a href="https://www.watchlounge.com/author/monochrome/" title="Beiträge von Monochrome" rel="author">Monochrome</a>                    </div>
                    <div class="entry-categories">
                                                                            <a href="https://www.watchlounge.com/category/bloggers-corner/" class="">Bloggers Corner</a>                                              </div>
                    <div class="entry-like">
                                            </div>
                </div>
                        <div class="entry-delimiter">
                &bull;&bull;&bull;
            </div>
            <div class="entry-excerpt">
                Doxa is a watch brand that is mainly known to &lsquo;those in the know&rsquo;. Dive watch enthusiasts for instance. The brand is best known ...            </div>
        </section>
    </article>
</div> 
<div class=" four columns post-cblock post-16013 post type-post status-publish format-standard has-post-thumbnail hentry category-bloggers-corner" data-post-id="16013" >
    <article>
        <header>
            <div class="featimg">
                                        <a href="https://www.watchlounge.com/hands-on-the-de-bethune-db27-titan-hawk-v2-taking-entry-level-to-a-whole-new-level/">
                            <img src="https://www.watchlounge.com/wp-content/uploads/2018/03/De-Bethune-DB27-Titan-Hawk-V2-2018-7-600x237.jpg" alt="Hands-on – The De Bethune DB27 Titan Hawk V2 – Taking “Entry Level” To A Whole New Level" >
                        </a>
                                </div>
            <div class="feat-overlay"></div>
            <div class="entry-share">
                <ul class="ul-sharing">
                    <li>
                        <a class="icon-facebook" target="_blank" href="http://www.facebook.com/sharer/sharer.php?u=https://www.watchlounge.com/hands-on-the-de-bethune-db27-titan-hawk-v2-taking-entry-level-to-a-whole-new-level/"></a>
                    </li>
                    <li>
                        <a class="icon-twitter" target="_blank" href="http://twitter.com/home?status=Hands-on+%E2%80%93+The+De+Bethune+DB27+Titan+Hawk+V2+%E2%80%93+Taking+%E2%80%9CEntry+Level%E2%80%9D+To+A+Whole+New+Level+https://www.watchlounge.com/hands-on-the-de-bethune-db27-titan-hawk-v2-taking-entry-level-to-a-whole-new-level/"></a>
                    </li>
                    <li>
                        <a class="icon-pinterest" target="_blank" href="http://pinterest.com/pin/create/button/?url=https://www.watchlounge.com/hands-on-the-de-bethune-db27-titan-hawk-v2-taking-entry-level-to-a-whole-new-level/&amp;media=https://www.watchlounge.com/wp-content/uploads/2018/03/De-Bethune-DB27-Titan-Hawk-V2-2018-7-600x237.jpg&amp;description=Hands-on+%E2%80%93+The+De+Bethune+DB27+Titan+Hawk+V2+%E2%80%93+Taking+%E2%80%9CEntry+Level%E2%80%9D+To+A+Whole+New+Level" ></a>
                    </li>
                </ul>
            </div>
                    </header>
        <section>
            <div class="entry-title">
                <h3>
                    <a href="https://www.watchlounge.com/hands-on-the-de-bethune-db27-titan-hawk-v2-taking-entry-level-to-a-whole-new-level/" title="Permalink to Hands-on – The De Bethune DB27 Titan Hawk V2 – Taking “Entry Level” To A Whole New Level" rel="bookmark">Hands-on – The De Bethune DB27 Titan Hawk V2 – Taking “Entry Level” To A Whole New Level</a>
                </h3>
            </div>
                            <div class="entry-meta">
                    <div class="entry-date">
                                            </div>
                    <div class="entry-author">
                        <a href="https://www.watchlounge.com/author/monochrome/" title="Beiträge von Monochrome" rel="author">Monochrome</a>                    </div>
                    <div class="entry-categories">
                                                                            <a href="https://www.watchlounge.com/category/bloggers-corner/" class="">Bloggers Corner</a>                                              </div>
                    <div class="entry-like">
                                            </div>
                </div>
                        <div class="entry-delimiter">
                &bull;&bull;&bull;
            </div>
            <div class="entry-excerpt">
                It&rsquo;s a long road back to redemption for independent watchmaker De Bethune but so far, all signs suggest they are well and truly on the...            </div>
        </section>
    </article>
</div> 
<div class=" four columns post-cblock post-16005 post type-post status-publish format-standard has-post-thumbnail hentry category-bloggers-corner" data-post-id="16005" >
    <article>
        <header>
            <div class="featimg">
                                        <a href="https://www.watchlounge.com/introducing-halda-race-pilot-group-63-limited-edition-with-interchangeable-time-modules/">
                            <img src="https://www.watchlounge.com/wp-content/uploads/2018/03/Halda-Race-Pilot-Group-63-Limited-Edition-1-600x237.jpg" alt="Introducing – Halda Race Pilot Group 63 Limited Edition – With Interchangeable Time Modules" >
                        </a>
                                </div>
            <div class="feat-overlay"></div>
            <div class="entry-share">
                <ul class="ul-sharing">
                    <li>
                        <a class="icon-facebook" target="_blank" href="http://www.facebook.com/sharer/sharer.php?u=https://www.watchlounge.com/introducing-halda-race-pilot-group-63-limited-edition-with-interchangeable-time-modules/"></a>
                    </li>
                    <li>
                        <a class="icon-twitter" target="_blank" href="http://twitter.com/home?status=Introducing+%E2%80%93+Halda+Race+Pilot+Group+63+Limited+Edition+%E2%80%93+With+Interchangeable+Time+Modules+https://www.watchlounge.com/introducing-halda-race-pilot-group-63-limited-edition-with-interchangeable-time-modules/"></a>
                    </li>
                    <li>
                        <a class="icon-pinterest" target="_blank" href="http://pinterest.com/pin/create/button/?url=https://www.watchlounge.com/introducing-halda-race-pilot-group-63-limited-edition-with-interchangeable-time-modules/&amp;media=https://www.watchlounge.com/wp-content/uploads/2018/03/Halda-Race-Pilot-Group-63-Limited-Edition-1-600x237.jpg&amp;description=Introducing+%E2%80%93+Halda+Race+Pilot+Group+63+Limited+Edition+%E2%80%93+With+Interchangeable+Time+Modules" ></a>
                    </li>
                </ul>
            </div>
                    </header>
        <section>
            <div class="entry-title">
                <h3>
                    <a href="https://www.watchlounge.com/introducing-halda-race-pilot-group-63-limited-edition-with-interchangeable-time-modules/" title="Permalink to Introducing – Halda Race Pilot Group 63 Limited Edition – With Interchangeable Time Modules" rel="bookmark">Introducing – Halda Race Pilot Group 63 Limited Edition – With Interchangeable Time Modules</a>
                </h3>
            </div>
                            <div class="entry-meta">
                    <div class="entry-date">
                                            </div>
                    <div class="entry-author">
                        <a href="https://www.watchlounge.com/author/monochrome/" title="Beiträge von Monochrome" rel="author">Monochrome</a>                    </div>
                    <div class="entry-categories">
                                                                            <a href="https://www.watchlounge.com/category/bloggers-corner/" class="">Bloggers Corner</a>                                              </div>
                    <div class="entry-like">
                                            </div>
                </div>
                        <div class="entry-delimiter">
                &bull;&bull;&bull;
            </div>
            <div class="entry-excerpt">
                AMG. Three simple letters to most, but three special ones to others. Letters that stand for Aufrecht-Melcher-Grossaspach, but that is not th...            </div>
        </section>
    </article>
</div> 
<div class=" four columns post-cblock post-15997 post type-post status-publish format-standard has-post-thumbnail hentry category-bloggers-corner" data-post-id="15997" >
    <article>
        <header>
            <div class="featimg">
                                        <a href="https://www.watchlounge.com/introducing-the-new-hyt-skull-48-8-smaller-but-still-bold/">
                            <img src="https://www.watchlounge.com/wp-content/uploads/2018/03/HYT-Skull-48.8-edition-2018-5-600x237.jpg" alt="Introducing – The New HYT Skull 48.8 – Smaller But Still Bold" >
                        </a>
                                </div>
            <div class="feat-overlay"></div>
            <div class="entry-share">
                <ul class="ul-sharing">
                    <li>
                        <a class="icon-facebook" target="_blank" href="http://www.facebook.com/sharer/sharer.php?u=https://www.watchlounge.com/introducing-the-new-hyt-skull-48-8-smaller-but-still-bold/"></a>
                    </li>
                    <li>
                        <a class="icon-twitter" target="_blank" href="http://twitter.com/home?status=Introducing+%E2%80%93+The+New+HYT+Skull+48.8+%E2%80%93+Smaller+But+Still+Bold+https://www.watchlounge.com/introducing-the-new-hyt-skull-48-8-smaller-but-still-bold/"></a>
                    </li>
                    <li>
                        <a class="icon-pinterest" target="_blank" href="http://pinterest.com/pin/create/button/?url=https://www.watchlounge.com/introducing-the-new-hyt-skull-48-8-smaller-but-still-bold/&amp;media=https://www.watchlounge.com/wp-content/uploads/2018/03/HYT-Skull-48.8-edition-2018-5-600x237.jpg&amp;description=Introducing+%E2%80%93+The+New+HYT+Skull+48.8+%E2%80%93+Smaller+But+Still+Bold" ></a>
                    </li>
                </ul>
            </div>
                    </header>
        <section>
            <div class="entry-title">
                <h3>
                    <a href="https://www.watchlounge.com/introducing-the-new-hyt-skull-48-8-smaller-but-still-bold/" title="Permalink to Introducing – The New HYT Skull 48.8 – Smaller But Still Bold" rel="bookmark">Introducing – The New HYT Skull 48.8 – Smaller But Still Bold</a>
                </h3>
            </div>
                            <div class="entry-meta">
                    <div class="entry-date">
                                            </div>
                    <div class="entry-author">
                        <a href="https://www.watchlounge.com/author/monochrome/" title="Beiträge von Monochrome" rel="author">Monochrome</a>                    </div>
                    <div class="entry-categories">
                                                                            <a href="https://www.watchlounge.com/category/bloggers-corner/" class="">Bloggers Corner</a>                                              </div>
                    <div class="entry-like">
                                            </div>
                </div>
                        <div class="entry-delimiter">
                &bull;&bull;&bull;
            </div>
            <div class="entry-excerpt">
                HYT Watches creations&nbsp;are not known for being shy. Far, far away from that. Whether for their ultra-bold design and shapes or the uniqu...            </div>
        </section>
    </article>
</div> 
<div class=" four columns post-cblock post-15990 post type-post status-publish format-standard has-post-thumbnail hentry category-bloggers-corner" data-post-id="15990" >
    <article>
        <header>
            <div class="featimg">
                                        <a href="https://www.watchlounge.com/introducing-the-tag-heuer-carrera-heuer-01-aston-martin/">
                            <img src="https://www.watchlounge.com/wp-content/uploads/2018/03/TAG-Heuer-Carrera-Heuer-01-Aston-Martin-2018-4-600x237.jpg" alt="Introducing – The TAG Heuer Carrera Heuer 01 Aston Martin" >
                        </a>
                                </div>
            <div class="feat-overlay"></div>
            <div class="entry-share">
                <ul class="ul-sharing">
                    <li>
                        <a class="icon-facebook" target="_blank" href="http://www.facebook.com/sharer/sharer.php?u=https://www.watchlounge.com/introducing-the-tag-heuer-carrera-heuer-01-aston-martin/"></a>
                    </li>
                    <li>
                        <a class="icon-twitter" target="_blank" href="http://twitter.com/home?status=Introducing+%E2%80%93+The+TAG+Heuer+Carrera+Heuer+01+Aston+Martin+https://www.watchlounge.com/introducing-the-tag-heuer-carrera-heuer-01-aston-martin/"></a>
                    </li>
                    <li>
                        <a class="icon-pinterest" target="_blank" href="http://pinterest.com/pin/create/button/?url=https://www.watchlounge.com/introducing-the-tag-heuer-carrera-heuer-01-aston-martin/&amp;media=https://www.watchlounge.com/wp-content/uploads/2018/03/TAG-Heuer-Carrera-Heuer-01-Aston-Martin-2018-4-600x237.jpg&amp;description=Introducing+%E2%80%93+The+TAG+Heuer+Carrera+Heuer+01+Aston+Martin" ></a>
                    </li>
                </ul>
            </div>
                    </header>
        <section>
            <div class="entry-title">
                <h3>
                    <a href="https://www.watchlounge.com/introducing-the-tag-heuer-carrera-heuer-01-aston-martin/" title="Permalink to Introducing – The TAG Heuer Carrera Heuer 01 Aston Martin" rel="bookmark">Introducing – The TAG Heuer Carrera Heuer 01 Aston Martin</a>
                </h3>
            </div>
                            <div class="entry-meta">
                    <div class="entry-date">
                                            </div>
                    <div class="entry-author">
                        <a href="https://www.watchlounge.com/author/monochrome/" title="Beiträge von Monochrome" rel="author">Monochrome</a>                    </div>
                    <div class="entry-categories">
                                                                            <a href="https://www.watchlounge.com/category/bloggers-corner/" class="">Bloggers Corner</a>                                              </div>
                    <div class="entry-like">
                                            </div>
                </div>
                        <div class="entry-delimiter">
                &bull;&bull;&bull;
            </div>
            <div class="entry-excerpt">
                Last week, at the Geneva International Motor Show (where TAG also announced the Monaco Gulf Special Edition), Jean-Claude Biver (CEO of TAG ...            </div>
        </section>
    </article>
</div> 
<div class=" four columns post-cblock post-15979 post type-post status-publish format-standard has-post-thumbnail hentry category-bloggers-corner" data-post-id="15979" >
    <article>
        <header>
            <div class="featimg">
                                        <a href="https://www.watchlounge.com/pre-baselworld-2018-the-new-interpretation-of-the-chopard-l-u-c-quattro/">
                            <img src="https://www.watchlounge.com/wp-content/uploads/2018/03/Chopard-L.U.C-Quattro-Baselworld-2018-18-600x237.jpg" alt="Pre-Baselworld 2018 – The New Interpretation of the Chopard L.U.C Quattro" >
                        </a>
                                </div>
            <div class="feat-overlay"></div>
            <div class="entry-share">
                <ul class="ul-sharing">
                    <li>
                        <a class="icon-facebook" target="_blank" href="http://www.facebook.com/sharer/sharer.php?u=https://www.watchlounge.com/pre-baselworld-2018-the-new-interpretation-of-the-chopard-l-u-c-quattro/"></a>
                    </li>
                    <li>
                        <a class="icon-twitter" target="_blank" href="http://twitter.com/home?status=Pre-Baselworld+2018+%E2%80%93+The+New+Interpretation+of+the+Chopard+L.U.C+Quattro+https://www.watchlounge.com/pre-baselworld-2018-the-new-interpretation-of-the-chopard-l-u-c-quattro/"></a>
                    </li>
                    <li>
                        <a class="icon-pinterest" target="_blank" href="http://pinterest.com/pin/create/button/?url=https://www.watchlounge.com/pre-baselworld-2018-the-new-interpretation-of-the-chopard-l-u-c-quattro/&amp;media=https://www.watchlounge.com/wp-content/uploads/2018/03/Chopard-L.U.C-Quattro-Baselworld-2018-18-600x237.jpg&amp;description=Pre-Baselworld+2018+%E2%80%93+The+New+Interpretation+of+the+Chopard+L.U.C+Quattro" ></a>
                    </li>
                </ul>
            </div>
                    </header>
        <section>
            <div class="entry-title">
                <h3>
                    <a href="https://www.watchlounge.com/pre-baselworld-2018-the-new-interpretation-of-the-chopard-l-u-c-quattro/" title="Permalink to Pre-Baselworld 2018 – The New Interpretation of the Chopard L.U.C Quattro" rel="bookmark">Pre-Baselworld 2018 – The New Interpretation of the Chopard L.U.C Quattro</a>
                </h3>
            </div>
                            <div class="entry-meta">
                    <div class="entry-date">
                                            </div>
                    <div class="entry-author">
                        <a href="https://www.watchlounge.com/author/monochrome/" title="Beiträge von Monochrome" rel="author">Monochrome</a>                    </div>
                    <div class="entry-categories">
                                                                            <a href="https://www.watchlounge.com/category/bloggers-corner/" class="">Bloggers Corner</a>                                              </div>
                    <div class="entry-like">
                                            </div>
                </div>
                        <div class="entry-delimiter">
                &bull;&bull;&bull;
            </div>
            <div class="entry-excerpt">
                Chopard should not be forgotten when the subject of Haute Horlogerie comes on the table, especially with the L.U.C collection &ndash; launch...            </div>
        </section>
    </article>
</div> 
<div class=" four columns post-cblock post-15969 post type-post status-publish format-standard has-post-thumbnail hentry category-bloggers-corner" data-post-id="15969" >
    <article>
        <header>
            <div class="featimg">
                                        <a href="https://www.watchlounge.com/womens-watch-wednesday-chopard-happy-sport-manufacture-gets-an-automatic-movement-for-its-25th-birthday/">
                            <img src="https://www.watchlounge.com/wp-content/uploads/2018/03/Chopard-Happy-Sport-Manufacture-Automatic-25th-anniversary-3-600x237.jpg" alt="Women’s Watch Wednesday – Chopard Happy Sport Manufacture gets an Automatic Movement for its 25th Birthday" >
                        </a>
                                </div>
            <div class="feat-overlay"></div>
            <div class="entry-share">
                <ul class="ul-sharing">
                    <li>
                        <a class="icon-facebook" target="_blank" href="http://www.facebook.com/sharer/sharer.php?u=https://www.watchlounge.com/womens-watch-wednesday-chopard-happy-sport-manufacture-gets-an-automatic-movement-for-its-25th-birthday/"></a>
                    </li>
                    <li>
                        <a class="icon-twitter" target="_blank" href="http://twitter.com/home?status=Women%E2%80%99s+Watch+Wednesday+%E2%80%93+Chopard+Happy+Sport+Manufacture+gets+an+Automatic+Movement+for+its+25th+Birthday+https://www.watchlounge.com/womens-watch-wednesday-chopard-happy-sport-manufacture-gets-an-automatic-movement-for-its-25th-birthday/"></a>
                    </li>
                    <li>
                        <a class="icon-pinterest" target="_blank" href="http://pinterest.com/pin/create/button/?url=https://www.watchlounge.com/womens-watch-wednesday-chopard-happy-sport-manufacture-gets-an-automatic-movement-for-its-25th-birthday/&amp;media=https://www.watchlounge.com/wp-content/uploads/2018/03/Chopard-Happy-Sport-Manufacture-Automatic-25th-anniversary-3-600x237.jpg&amp;description=Women%E2%80%99s+Watch+Wednesday+%E2%80%93+Chopard+Happy+Sport+Manufacture+gets+an+Automatic+Movement+for+its+25th+Birthday" ></a>
                    </li>
                </ul>
            </div>
                    </header>
        <section>
            <div class="entry-title">
                <h3>
                    <a href="https://www.watchlounge.com/womens-watch-wednesday-chopard-happy-sport-manufacture-gets-an-automatic-movement-for-its-25th-birthday/" title="Permalink to Women’s Watch Wednesday – Chopard Happy Sport Manufacture gets an Automatic Movement for its 25th Birthday" rel="bookmark">Women’s Watch Wednesday – Chopard Happy Sport Manufacture gets an Automatic Movement for its 25th Birthday</a>
                </h3>
            </div>
                            <div class="entry-meta">
                    <div class="entry-date">
                                            </div>
                    <div class="entry-author">
                        <a href="https://www.watchlounge.com/author/monochrome/" title="Beiträge von Monochrome" rel="author">Monochrome</a>                    </div>
                    <div class="entry-categories">
                                                                            <a href="https://www.watchlounge.com/category/bloggers-corner/" class="">Bloggers Corner</a>                                              </div>
                    <div class="entry-like">
                                            </div>
                </div>
                        <div class="entry-delimiter">
                &bull;&bull;&bull;
            </div>
            <div class="entry-excerpt">
                Chopard&rsquo;s famous Happy Sport collection turns 25 and celebrates the occasion with shimmering mother-of-pearl dials and a new, purpose-...            </div>
        </section>
    </article>
</div> 
<div class=" four columns post-cblock post-15946 post type-post status-publish format-standard has-post-thumbnail hentry category-bloggers-corner" data-post-id="15946" >
    <article>
        <header>
            <div class="featimg">
                                        <a href="https://www.watchlounge.com/hands-on-the-doplr-pulse-watch-a-unique-timepiece-created-specifically-for-doctors-by-doctors/">
                            <img src="https://www.watchlounge.com/wp-content/uploads/2018/03/Doplr-Pulse-Watch-doctors-watch-pulsation-dial-9-600x237.jpg" alt="Hands-on – The Doplr Pulse-Watch – A Unique Timepiece Created Specifically For Doctors, By Doctors" >
                        </a>
                                </div>
            <div class="feat-overlay"></div>
            <div class="entry-share">
                <ul class="ul-sharing">
                    <li>
                        <a class="icon-facebook" target="_blank" href="http://www.facebook.com/sharer/sharer.php?u=https://www.watchlounge.com/hands-on-the-doplr-pulse-watch-a-unique-timepiece-created-specifically-for-doctors-by-doctors/"></a>
                    </li>
                    <li>
                        <a class="icon-twitter" target="_blank" href="http://twitter.com/home?status=Hands-on+%E2%80%93+The+Doplr+Pulse-Watch+%E2%80%93+A+Unique+Timepiece+Created+Specifically+For+Doctors%2C+By+Doctors+https://www.watchlounge.com/hands-on-the-doplr-pulse-watch-a-unique-timepiece-created-specifically-for-doctors-by-doctors/"></a>
                    </li>
                    <li>
                        <a class="icon-pinterest" target="_blank" href="http://pinterest.com/pin/create/button/?url=https://www.watchlounge.com/hands-on-the-doplr-pulse-watch-a-unique-timepiece-created-specifically-for-doctors-by-doctors/&amp;media=https://www.watchlounge.com/wp-content/uploads/2018/03/Doplr-Pulse-Watch-doctors-watch-pulsation-dial-9-600x237.jpg&amp;description=Hands-on+%E2%80%93+The+Doplr+Pulse-Watch+%E2%80%93+A+Unique+Timepiece+Created+Specifically+For+Doctors%2C+By+Doctors" ></a>
                    </li>
                </ul>
            </div>
                    </header>
        <section>
            <div class="entry-title">
                <h3>
                    <a href="https://www.watchlounge.com/hands-on-the-doplr-pulse-watch-a-unique-timepiece-created-specifically-for-doctors-by-doctors/" title="Permalink to Hands-on – The Doplr Pulse-Watch – A Unique Timepiece Created Specifically For Doctors, By Doctors" rel="bookmark">Hands-on – The Doplr Pulse-Watch – A Unique Timepiece Created Specifically For Doctors, By Doctors</a>
                </h3>
            </div>
                            <div class="entry-meta">
                    <div class="entry-date">
                                            </div>
                    <div class="entry-author">
                        <a href="https://www.watchlounge.com/author/monochrome/" title="Beiträge von Monochrome" rel="author">Monochrome</a>                    </div>
                    <div class="entry-categories">
                                                                            <a href="https://www.watchlounge.com/category/bloggers-corner/" class="">Bloggers Corner</a>                                              </div>
                    <div class="entry-like">
                                            </div>
                </div>
                        <div class="entry-delimiter">
                &bull;&bull;&bull;
            </div>
            <div class="entry-excerpt">
                I think we can all agree that mechanical watches are a niche product. The new Doplr (pronounced &ldquo;Doppler&rdquo;) Pulse-Watch, however,...            </div>
        </section>
    </article>
</div> 
<div class=" four columns post-cblock post-15938 post type-post status-publish format-standard has-post-thumbnail hentry category-bloggers-corner" data-post-id="15938" >
    <article>
        <header>
            <div class="featimg">
                                        <a href="https://www.watchlounge.com/pre-baselworld-2018-vaucher-manufacture-fleurier-launches-its-integrated-high-frequency-column-wheel-chronograph/">
                            <img src="https://www.watchlounge.com/wp-content/uploads/2018/03/Vaucher-integrated-high-frequency-chronograph-Calibre-Seed-VMF-6710-6-600x237.jpg" alt="Pre-Baselworld 2018 – Vaucher Manufacture Fleurier Launches Its Integrated, High-Frequency, Column-Wheel Chronograph" >
                        </a>
                                </div>
            <div class="feat-overlay"></div>
            <div class="entry-share">
                <ul class="ul-sharing">
                    <li>
                        <a class="icon-facebook" target="_blank" href="http://www.facebook.com/sharer/sharer.php?u=https://www.watchlounge.com/pre-baselworld-2018-vaucher-manufacture-fleurier-launches-its-integrated-high-frequency-column-wheel-chronograph/"></a>
                    </li>
                    <li>
                        <a class="icon-twitter" target="_blank" href="http://twitter.com/home?status=Pre-Baselworld+2018+%E2%80%93+Vaucher+Manufacture+Fleurier+Launches+Its+Integrated%2C+High-Frequency%2C+Column-Wheel+Chronograph+https://www.watchlounge.com/pre-baselworld-2018-vaucher-manufacture-fleurier-launches-its-integrated-high-frequency-column-wheel-chronograph/"></a>
                    </li>
                    <li>
                        <a class="icon-pinterest" target="_blank" href="http://pinterest.com/pin/create/button/?url=https://www.watchlounge.com/pre-baselworld-2018-vaucher-manufacture-fleurier-launches-its-integrated-high-frequency-column-wheel-chronograph/&amp;media=https://www.watchlounge.com/wp-content/uploads/2018/03/Vaucher-integrated-high-frequency-chronograph-Calibre-Seed-VMF-6710-6-600x237.jpg&amp;description=Pre-Baselworld+2018+%E2%80%93+Vaucher+Manufacture+Fleurier+Launches+Its+Integrated%2C+High-Frequency%2C+Column-Wheel+Chronograph" ></a>
                    </li>
                </ul>
            </div>
                    </header>
        <section>
            <div class="entry-title">
                <h3>
                    <a href="https://www.watchlounge.com/pre-baselworld-2018-vaucher-manufacture-fleurier-launches-its-integrated-high-frequency-column-wheel-chronograph/" title="Permalink to Pre-Baselworld 2018 – Vaucher Manufacture Fleurier Launches Its Integrated, High-Frequency, Column-Wheel Chronograph" rel="bookmark">Pre-Baselworld 2018 – Vaucher Manufacture Fleurier Launches Its Integrated, High-Frequency, Column-Wheel Chronograph</a>
                </h3>
            </div>
                            <div class="entry-meta">
                    <div class="entry-date">
                                            </div>
                    <div class="entry-author">
                        <a href="https://www.watchlounge.com/author/monochrome/" title="Beiträge von Monochrome" rel="author">Monochrome</a>                    </div>
                    <div class="entry-categories">
                                                                            <a href="https://www.watchlounge.com/category/bloggers-corner/" class="">Bloggers Corner</a>                                              </div>
                    <div class="entry-like">
                                            </div>
                </div>
                        <div class="entry-delimiter">
                &bull;&bull;&bull;
            </div>
            <div class="entry-excerpt">
                For once, this won&rsquo;t a product-related news &ndash; understand here, the launch of a new watch &ndash; that we will share with you. In...            </div>
        </section>
    </article>
</div> </div></div>			<input type="hidden" class="similar-post-ids-red-ajax-box-824936" value="16029,16021,16013,16005,15997,15990,15979,15969,15946,15938" />  <!-- used for quick view via ajax -->
			</div></p>
<p><h3 class='red-title-centered' >Videos</h3><h4 class='red-title-centered'></h4><br />
<div class="row red-columns-3 red-thumb-view  no-gutter  title-over   ">

	<div class="carousel-wrapper">
						<ul class="carousel-nav">
		                    <li class="carousel-nav-left icon-prev" style="opacity: 1;"></li>
		                    <li class="carousel-nav-right icon-next" style="opacity: 0.4;"></li>
		                </ul>
	                	<div class="carousel-container">
<div class=" four columns all-elements post-cblock post-11992 video type-video status-publish has-post-thumbnail hentry video-tag-glashuette-original video-tag-panomaticlunar" data-post-id="11992" >
    <article>
        <header class="entry-header">
            <div class="featimg">
                                        <a href="https://www.watchlounge.com/video/glashuette-original-panomaticlunar/">
                            <img src="https://www.watchlounge.com/wp-content/uploads/2017/09/657144577_1000x750-720x555.jpg" alt="Glashütte Original - PanoMaticLunar" >
                        </a>
                     
            </div>
        </header>
        <section class="entry-content">
            <h2 class="entry-title">
                
                <a href="https://www.watchlounge.com/video/glashuette-original-panomaticlunar/" title="Permalink to Glashütte Original - PanoMaticLunar" rel="bookmark">
                                            <i class="icon-play"></i>
                                        Glashütte Original - PanoMaticLunar                </a>
            </h2>
        </section>
    </article>
</div>
<div class=" four columns all-elements post-cblock post-11990 video type-video status-publish has-post-thumbnail hentry video-tag-glashuette-original video-tag-sixties-edition" data-post-id="11990" >
    <article>
        <header class="entry-header">
            <div class="featimg">
                                        <a href="https://www.watchlounge.com/video/glashuette-original-sixties-edition/">
                            <img src="https://www.watchlounge.com/wp-content/uploads/2017/09/657144713_1000x750-720x555.jpg" alt="Glashütte Original - Sixties Edition" >
                        </a>
                     
            </div>
        </header>
        <section class="entry-content">
            <h2 class="entry-title">
                
                <a href="https://www.watchlounge.com/video/glashuette-original-sixties-edition/" title="Permalink to Glashütte Original - Sixties Edition" rel="bookmark">
                                            <i class="icon-play"></i>
                                        Glashütte Original - Sixties Edition                </a>
            </h2>
        </section>
    </article>
</div>
<div class=" four columns all-elements post-cblock post-9631 video type-video status-publish has-post-thumbnail hentry video-tag-glashuette-original" data-post-id="9631" >
    <article>
        <header class="entry-header">
            <div class="featimg">
                                        <a href="https://www.watchlounge.com/video/glashuette-original-sixties-iconic-square-collection/">
                            <img src="https://www.watchlounge.com/wp-content/uploads/2017/03/GO_Sixties_Iconic_Square-720x555.jpg" alt="Glashütte Original Sixties Iconic Square Collection" >
                        </a>
                     
            </div>
        </header>
        <section class="entry-content">
            <h2 class="entry-title">
                
                <a href="https://www.watchlounge.com/video/glashuette-original-sixties-iconic-square-collection/" title="Permalink to Glashütte Original Sixties Iconic Square Collection" rel="bookmark">
                                            <i class="icon-play"></i>
                                        Glashütte Original Sixties Iconic Square Collection                </a>
            </h2>
        </section>
    </article>
</div>
<div class=" four columns all-elements post-cblock post-9074 video type-video status-publish has-post-thumbnail hentry video-tag-jaeger-lecoultre video-tag-juergen-bestian video-tag-sihh-2017" data-post-id="9074" >
    <article>
        <header class="entry-header">
            <div class="featimg">
                                        <a href="https://www.watchlounge.com/video/jaegerle-coultre-auf-dem-sihh-2017/">
                            <img src="https://www.watchlounge.com/wp-content/uploads/2017/01/614825454-720x555.jpg" alt="Jaeger-LeCoultre auf dem SIHH 2017" >
                        </a>
                     
            </div>
        </header>
        <section class="entry-content">
            <h2 class="entry-title">
                
                <a href="https://www.watchlounge.com/video/jaegerle-coultre-auf-dem-sihh-2017/" title="Permalink to Jaeger-LeCoultre auf dem SIHH 2017" rel="bookmark">
                                            <i class="icon-play"></i>
                                        Jaeger-LeCoultre auf dem SIHH 2017                </a>
            </h2>
        </section>
    </article>
</div>
<div class=" four columns all-elements post-cblock post-9065 video type-video status-publish has-post-thumbnail hentry" data-post-id="9065" >
    <article>
        <header class="entry-header">
            <div class="featimg">
                                        <a href="https://www.watchlounge.com/video/a-lange-soehne-interview-auf-dem-sihh-2017/">
                            <img src="https://www.watchlounge.com/wp-content/uploads/2017/01/Lange-720x555.jpg" alt="A. Lange & Söhne Interview auf dem SIHH 2017" >
                        </a>
                     
            </div>
        </header>
        <section class="entry-content">
            <h2 class="entry-title">
                
                <a href="https://www.watchlounge.com/video/a-lange-soehne-interview-auf-dem-sihh-2017/" title="Permalink to A. Lange & Söhne Interview auf dem SIHH 2017" rel="bookmark">
                                            <i class="icon-play"></i>
                                        A. Lange & Söhne Interview auf dem SIHH 2017                </a>
            </h2>
        </section>
    </article>
</div>
<div class=" four columns all-elements post-cblock post-9063 video type-video status-publish has-post-thumbnail hentry video-tag-parmigiani-fleurier video-tag-sihh-2017" data-post-id="9063" >
    <article>
        <header class="entry-header">
            <div class="featimg">
                                        <a href="https://www.watchlounge.com/video/parmigiani-fleurier-interview-auf-dem-sihh-2017/">
                            <img src="https://www.watchlounge.com/wp-content/uploads/2017/01/Ramme_vorschau-720x555.jpg" alt="Parmigiani Fleurier Interview auf dem SIHH 2017" >
                        </a>
                     
            </div>
        </header>
        <section class="entry-content">
            <h2 class="entry-title">
                
                <a href="https://www.watchlounge.com/video/parmigiani-fleurier-interview-auf-dem-sihh-2017/" title="Permalink to Parmigiani Fleurier Interview auf dem SIHH 2017" rel="bookmark">
                                            <i class="icon-play"></i>
                                        Parmigiani Fleurier Interview auf dem SIHH 2017                </a>
            </h2>
        </section>
    </article>
</div>
<div class=" four columns all-elements post-cblock post-6658 video type-video status-publish has-post-thumbnail hentry video-tag-baselworld video-tag-baselworld2016 video-tag-breitling video-tag-interview" data-post-id="6658" >
    <article>
        <header class="entry-header">
            <div class="featimg">
                                        <a href="https://www.watchlounge.com/video/exklusivinterview-mit-breitling-ceo-jean-paul-girardin/">
                            <img src="https://www.watchlounge.com/wp-content/uploads/2016/03/Jean_Paul_Girardin_BW_16-720x555.jpg" alt="Exklusivinterview mit Breitling Vice President Jean Paul Girardin" >
                        </a>
                     
            </div>
        </header>
        <section class="entry-content">
            <h2 class="entry-title">
                
                <a href="https://www.watchlounge.com/video/exklusivinterview-mit-breitling-ceo-jean-paul-girardin/" title="Permalink to Exklusivinterview mit Breitling Vice President Jean Paul Girardin" rel="bookmark">
                                            <i class="icon-play"></i>
                                        Exklusivinterview mit Breitling Vice President Jean Paul Girardin                </a>
            </h2>
        </section>
    </article>
</div>
<div class=" four columns all-elements post-cblock post-6650 video type-video status-publish has-post-thumbnail hentry video-tag-aldo-magada video-tag-baselworld video-tag-baselworld2016 video-tag-interview video-tag-zenith" data-post-id="6650" >
    <article>
        <header class="entry-header">
            <div class="featimg">
                                        <a href="https://www.watchlounge.com/video/exklusivinterview-mit-zenith-ceo-aldo-magada/">
                            <img src="https://www.watchlounge.com/wp-content/uploads/2016/03/Aldo_Magada_BW_16-720x555.jpg" alt="Exklusivinterview mit Zenith-CEO Aldo Magada" >
                        </a>
                     
            </div>
        </header>
        <section class="entry-content">
            <h2 class="entry-title">
                
                <a href="https://www.watchlounge.com/video/exklusivinterview-mit-zenith-ceo-aldo-magada/" title="Permalink to Exklusivinterview mit Zenith-CEO Aldo Magada" rel="bookmark">
                                            <i class="icon-play"></i>
                                        Exklusivinterview mit Zenith-CEO Aldo Magada                </a>
            </h2>
        </section>
    </article>
</div>
<div class=" four columns all-elements post-cblock post-6656 video type-video status-publish has-post-thumbnail hentry video-tag-baselworld video-tag-baselworld2016 video-tag-gucci video-tag-interview" data-post-id="6656" >
    <article>
        <header class="entry-header">
            <div class="featimg">
                                        <a href="https://www.watchlounge.com/video/exklusivinterview-mit-gucci-ceo-stephane-linder/">
                            <img src="https://www.watchlounge.com/wp-content/uploads/2016/03/baselworld_gucci_interview-720x555.jpg" alt="Exklusivinterview mit Stéphane Linder von Gucci" >
                        </a>
                     
            </div>
        </header>
        <section class="entry-content">
            <h2 class="entry-title">
                
                <a href="https://www.watchlounge.com/video/exklusivinterview-mit-gucci-ceo-stephane-linder/" title="Permalink to Exklusivinterview mit Stéphane Linder von Gucci" rel="bookmark">
                                            <i class="icon-play"></i>
                                        Exklusivinterview mit Stéphane Linder von Gucci                </a>
            </h2>
        </section>
    </article>
</div>
<div class=" four columns all-elements post-cblock post-6635 video type-video status-publish has-post-thumbnail hentry video-tag-baselworld video-tag-baselworld2016 video-tag-muehle-glashuette video-tag-thilo-muehle" data-post-id="6635" >
    <article>
        <header class="entry-header">
            <div class="featimg">
                                        <a href="https://www.watchlounge.com/video/6635-2/">
                            <img src="https://www.watchlounge.com/wp-content/uploads/2016/03/Muehle-Interview-720x555.jpg" alt="Exklusivinterview mit Thilo Mühle" >
                        </a>
                     
            </div>
        </header>
        <section class="entry-content">
            <h2 class="entry-title">
                
                <a href="https://www.watchlounge.com/video/6635-2/" title="Permalink to Exklusivinterview mit Thilo Mühle" rel="bookmark">
                                            <i class="icon-play"></i>
                                        Exklusivinterview mit Thilo Mühle                </a>
            </h2>
        </section>
    </article>
</div></div></div>			<input type="hidden" class="similar-post-ids-red-ajax-box-549784" value="11992,11990,9631,9074,9065,9063,6658,6650,6656,6635" />  <!-- used for quick view via ajax -->
			</div></p>
<p style="text-align: left;"><h3 class='red-title-centered' >Ladies Lounge</h3><h4 class='red-title-centered'></h4></p>
<p style="text-align: left;"><div class="row red-columns-3 red-grid-view  no-gutter   ">

	<div class="carousel-wrapper">
						<ul class="carousel-nav">
		                    <li class="carousel-nav-left icon-prev" style="opacity: 1;"></li>
		                    <li class="carousel-nav-right icon-next" style="opacity: 0.4;"></li>
		                </ul>
	                	<div class="carousel-container">
<div class=" four columns post-cblock post-9498 post type-post status-publish format-image has-post-thumbnail hentry category-brandnews category-ladieslounge category-seiko tag-credor tag-emaille tag-gtbe998 tag-japan tag-seiko post_format-post-format-image" data-post-id="9498" >
    <article>
        <header>
            <div class="featimg">
                                        <a href="https://www.watchlounge.com/seiko-credor-emaille-fuer-ladies/">
                            <img src="https://www.watchlounge.com/wp-content/uploads/2017/03/Seiko_Credor_Emaille_1-720x555.jpg" alt="Die neue Seiko Credor Emaille für Ladies" >
                        </a>
                                </div>
            <div class="feat-overlay"></div>
            <div class="entry-share">
                <ul class="ul-sharing">
                    <li>
                        <a class="icon-facebook" target="_blank" href="http://www.facebook.com/sharer/sharer.php?u=https://www.watchlounge.com/seiko-credor-emaille-fuer-ladies/"></a>
                    </li>
                    <li>
                        <a class="icon-twitter" target="_blank" href="http://twitter.com/home?status=Die+neue+Seiko+Credor+Emaille+f%C3%BCr+Ladies+https://www.watchlounge.com/seiko-credor-emaille-fuer-ladies/"></a>
                    </li>
                    <li>
                        <a class="icon-pinterest" target="_blank" href="http://pinterest.com/pin/create/button/?url=https://www.watchlounge.com/seiko-credor-emaille-fuer-ladies/&amp;media=https://www.watchlounge.com/wp-content/uploads/2017/03/Seiko_Credor_Emaille_1.jpg&amp;description=Die+neue+Seiko+Credor+Emaille+f%C3%BCr+Ladies" ></a>
                    </li>
                </ul>
            </div>
                    </header>
        <section>
            <div class="entry-title">
                <h3>
                    <a href="https://www.watchlounge.com/seiko-credor-emaille-fuer-ladies/" title="Permalink to Die neue Seiko Credor Emaille für Ladies" rel="bookmark">Die neue Seiko Credor Emaille für Ladies</a>
                </h3>
            </div>
                            <div class="entry-meta">
                    <div class="entry-date">
                                            </div>
                    <div class="entry-author">
                        <a href="https://www.watchlounge.com/author/redaktion/" title="Beiträge von Redaktion" rel="author">Redaktion</a>                    </div>
                    <div class="entry-categories">
                                                                            <a href="https://www.watchlounge.com/category/brandnews/" class="">Brand News, </a> <a href="https://www.watchlounge.com/category/ladieslounge/" class="">Ladies Lounge, </a> <a href="https://www.watchlounge.com/category/seiko/" class="">Seiko</a>                                              </div>
                    <div class="entry-like">
                                            </div>
                </div>
                        <div class="entry-delimiter">
                &bull;&bull;&bull;
            </div>
            <div class="entry-excerpt">
                Seiko bringt mit der Credor GTBE998 eine streng limitierte Damenuhr auf den Markt, die neben traditionellem Emaille-Zifferblatt auch durch i...            </div>
        </section>
    </article>
</div> 
<div class=" four columns post-cblock post-3353 post type-post status-publish format-gallery has-post-thumbnail hentry category-audemars-piguet category-editorial-news category-ladieslounge tag-audemars-piguet-millenary tag-iwc-portofino tag-parmigiani-tonda tag-vacheron-constantin tag-vacheron-constantin-harmony tag-van-cleef-arpels post_format-post-format-gallery" data-post-id="3353" >
    <article>
        <header>
            <div class="featimg">
                                        <a href="https://www.watchlounge.com/give-me-five-funkelnde-ladies-watches-vom-sihh15/">
                            <img src="https://www.watchlounge.com/wp-content/uploads/2015/07/Audemars-Piguet-Millenary-Woman_1207-720x555.jpg" alt="Funkelnde Ladies Watches vom SIHH 2015" >
                        </a>
                                </div>
            <div class="feat-overlay"></div>
            <div class="entry-share">
                <ul class="ul-sharing">
                    <li>
                        <a class="icon-facebook" target="_blank" href="http://www.facebook.com/sharer/sharer.php?u=https://www.watchlounge.com/give-me-five-funkelnde-ladies-watches-vom-sihh15/"></a>
                    </li>
                    <li>
                        <a class="icon-twitter" target="_blank" href="http://twitter.com/home?status=Funkelnde+Ladies+Watches+vom+SIHH+2015+https://www.watchlounge.com/give-me-five-funkelnde-ladies-watches-vom-sihh15/"></a>
                    </li>
                    <li>
                        <a class="icon-pinterest" target="_blank" href="http://pinterest.com/pin/create/button/?url=https://www.watchlounge.com/give-me-five-funkelnde-ladies-watches-vom-sihh15/&amp;media=https://www.watchlounge.com/wp-content/uploads/2015/07/Audemars-Piguet-Millenary-Woman_1207.jpg&amp;description=Funkelnde+Ladies+Watches+vom+SIHH+2015" ></a>
                    </li>
                </ul>
            </div>
                    </header>
        <section>
            <div class="entry-title">
                <h3>
                    <a href="https://www.watchlounge.com/give-me-five-funkelnde-ladies-watches-vom-sihh15/" title="Permalink to Funkelnde Ladies Watches vom SIHH 2015" rel="bookmark">Funkelnde Ladies Watches vom SIHH 2015</a>
                </h3>
            </div>
                            <div class="entry-meta">
                    <div class="entry-date">
                                            </div>
                    <div class="entry-author">
                        <a href="https://www.watchlounge.com/author/nfiolka/" title="Beiträge von Redaktion" rel="author">Redaktion</a>                    </div>
                    <div class="entry-categories">
                                                                            <a href="https://www.watchlounge.com/category/audemars-piguet/" class="">Audemars Piguet, </a> <a href="https://www.watchlounge.com/category/editorial-news/" class="">Editorial News, </a> <a href="https://www.watchlounge.com/category/ladieslounge/" class="">Ladies Lounge</a>                                              </div>
                    <div class="entry-like">
                                            </div>
                </div>
                        <div class="entry-delimiter">
                &bull;&bull;&bull;
            </div>
            <div class="entry-excerpt">
                Es ist ein offenes Geheimnis, dass die Hersteller von Luxusuhren mehr und mehr die Damen umwerben. Tatsächlich stellen die Frauen eine noch ...            </div>
        </section>
    </article>
</div> 
<div class=" four columns post-cblock post-6178 post type-post status-publish format-standard has-post-thumbnail hentry category-blog category-ladieslounge tag-blancpain tag-blancpain-women tag-blancpain-women-ladybird tag-diamanten tag-perlmutt" data-post-id="6178" >
    <article>
        <header>
            <div class="featimg">
                                        <a href="https://www.watchlounge.com/blancpain-ladybird-diamanten-zum-geburtstag/">
                            <img src="https://www.watchlounge.com/wp-content/uploads/2016/02/Blancpain_women_ladybird_velvet-720x555.jpg" alt="Blancpain Ladybird: Diamanten zum Geburtstag" >
                        </a>
                                </div>
            <div class="feat-overlay"></div>
            <div class="entry-share">
                <ul class="ul-sharing">
                    <li>
                        <a class="icon-facebook" target="_blank" href="http://www.facebook.com/sharer/sharer.php?u=https://www.watchlounge.com/blancpain-ladybird-diamanten-zum-geburtstag/"></a>
                    </li>
                    <li>
                        <a class="icon-twitter" target="_blank" href="http://twitter.com/home?status=Blancpain+Ladybird%3A+Diamanten+zum+Geburtstag+https://www.watchlounge.com/blancpain-ladybird-diamanten-zum-geburtstag/"></a>
                    </li>
                    <li>
                        <a class="icon-pinterest" target="_blank" href="http://pinterest.com/pin/create/button/?url=https://www.watchlounge.com/blancpain-ladybird-diamanten-zum-geburtstag/&amp;media=https://www.watchlounge.com/wp-content/uploads/2016/02/Blancpain_women_ladybird_velvet.jpg&amp;description=Blancpain+Ladybird%3A+Diamanten+zum+Geburtstag" ></a>
                    </li>
                </ul>
            </div>
                    </header>
        <section>
            <div class="entry-title">
                <h3>
                    <a href="https://www.watchlounge.com/blancpain-ladybird-diamanten-zum-geburtstag/" title="Permalink to Blancpain Ladybird: Diamanten zum Geburtstag" rel="bookmark">Blancpain Ladybird: Diamanten zum Geburtstag</a>
                </h3>
            </div>
                            <div class="entry-meta">
                    <div class="entry-date">
                                            </div>
                    <div class="entry-author">
                        <a href="https://www.watchlounge.com/author/nfiolka/" title="Beiträge von Redaktion" rel="author">Redaktion</a>                    </div>
                    <div class="entry-categories">
                                                                            <a href="https://www.watchlounge.com/category/blog/" class="">Blog, </a> <a href="https://www.watchlounge.com/category/ladieslounge/" class="">Ladies Lounge</a>                                              </div>
                    <div class="entry-like">
                                            </div>
                </div>
                        <div class="entry-delimiter">
                &bull;&bull;&bull;
            </div>
            <div class="entry-excerpt">
                Mit einer zarten neuen Miniuhr feiert Blancpain 2016 den 60. Geburtstag seines femininen Modells Ladybird. Die gerade als Vorschau auf die M...            </div>
        </section>
    </article>
</div> 
<div class=" four columns post-cblock post-8136 post type-post status-publish format-standard has-post-thumbnail hentry category-blog category-ladieslounge tag-cats-eye tag-cats-eye-aventurin tag-girard-perregaux" data-post-id="8136" >
    <article>
        <header>
            <div class="featimg">
                                        <a href="https://www.watchlounge.com/girard-perregaux-praesentiert-cats-eye-aventurin/">
                            <img src="https://www.watchlounge.com/wp-content/uploads/2016/08/Girard-Perregaux-_CatsEye_Aventurine_T-720x555.jpeg" alt="Girard-Perregaux präsentiert Cat’s Eye Aventurin" >
                        </a>
                                </div>
            <div class="feat-overlay"></div>
            <div class="entry-share">
                <ul class="ul-sharing">
                    <li>
                        <a class="icon-facebook" target="_blank" href="http://www.facebook.com/sharer/sharer.php?u=https://www.watchlounge.com/girard-perregaux-praesentiert-cats-eye-aventurin/"></a>
                    </li>
                    <li>
                        <a class="icon-twitter" target="_blank" href="http://twitter.com/home?status=Girard-Perregaux+pr%C3%A4sentiert+Cat%E2%80%99s+Eye+Aventurin+https://www.watchlounge.com/girard-perregaux-praesentiert-cats-eye-aventurin/"></a>
                    </li>
                    <li>
                        <a class="icon-pinterest" target="_blank" href="http://pinterest.com/pin/create/button/?url=https://www.watchlounge.com/girard-perregaux-praesentiert-cats-eye-aventurin/&amp;media=https://www.watchlounge.com/wp-content/uploads/2016/08/Girard-Perregaux-_CatsEye_Aventurine_T.jpeg&amp;description=Girard-Perregaux+pr%C3%A4sentiert+Cat%E2%80%99s+Eye+Aventurin" ></a>
                    </li>
                </ul>
            </div>
                    </header>
        <section>
            <div class="entry-title">
                <h3>
                    <a href="https://www.watchlounge.com/girard-perregaux-praesentiert-cats-eye-aventurin/" title="Permalink to Girard-Perregaux präsentiert Cat’s Eye Aventurin" rel="bookmark">Girard-Perregaux präsentiert Cat’s Eye Aventurin</a>
                </h3>
            </div>
                            <div class="entry-meta">
                    <div class="entry-date">
                                            </div>
                    <div class="entry-author">
                        <a href="https://www.watchlounge.com/author/a-greineder/" title="Beiträge von Redaktion" rel="author">Redaktion</a>                    </div>
                    <div class="entry-categories">
                                                                            <a href="https://www.watchlounge.com/category/blog/" class="">Blog, </a> <a href="https://www.watchlounge.com/category/ladieslounge/" class="">Ladies Lounge</a>                                              </div>
                    <div class="entry-like">
                                            </div>
                </div>
                        <div class="entry-delimiter">
                &bull;&bull;&bull;
            </div>
            <div class="entry-excerpt">
                Wie aus 1000 und einer Nacht: Die neue Uhr aus der Cat’s Eye Kollektion – die Cat’s Eye Aventurin Day &amp; Night – von Girard-Perregaux fun...            </div>
        </section>
    </article>
</div> 
<div class=" four columns post-cblock post-4944 post type-post status-publish format-gallery has-post-thumbnail hentry category-blog category-editorial-news category-reviews category-ladieslounge tag-gucci tag-gucci-timepieces tag-plexiglas tag-quarzwerk post_format-post-format-gallery" data-post-id="4944" >
    <article>
        <header>
            <div class="featimg">
                                        <a href="https://www.watchlounge.com/gucci-noch-242-tage-bis-sommeranfang/">
                            <img src="https://www.watchlounge.com/wp-content/uploads/2015/10/25_Eline1-e1445609503413-720x555.jpg" alt="Oh my Gucci! Noch 242 Tage bis Sommeranfang!" >
                        </a>
                                </div>
            <div class="feat-overlay"></div>
            <div class="entry-share">
                <ul class="ul-sharing">
                    <li>
                        <a class="icon-facebook" target="_blank" href="http://www.facebook.com/sharer/sharer.php?u=https://www.watchlounge.com/gucci-noch-242-tage-bis-sommeranfang/"></a>
                    </li>
                    <li>
                        <a class="icon-twitter" target="_blank" href="http://twitter.com/home?status=Oh+my+Gucci%21+Noch+242+Tage+bis+Sommeranfang%21+https://www.watchlounge.com/gucci-noch-242-tage-bis-sommeranfang/"></a>
                    </li>
                    <li>
                        <a class="icon-pinterest" target="_blank" href="http://pinterest.com/pin/create/button/?url=https://www.watchlounge.com/gucci-noch-242-tage-bis-sommeranfang/&amp;media=https://www.watchlounge.com/wp-content/uploads/2015/10/25_Eline1-e1445609503413.jpg&amp;description=Oh+my+Gucci%21+Noch+242+Tage+bis+Sommeranfang%21" ></a>
                    </li>
                </ul>
            </div>
                    </header>
        <section>
            <div class="entry-title">
                <h3>
                    <a href="https://www.watchlounge.com/gucci-noch-242-tage-bis-sommeranfang/" title="Permalink to Oh my Gucci! Noch 242 Tage bis Sommeranfang!" rel="bookmark">Oh my Gucci! Noch 242 Tage bis Sommeranfang!</a>
                </h3>
            </div>
                            <div class="entry-meta">
                    <div class="entry-date">
                                            </div>
                    <div class="entry-author">
                        <a href="https://www.watchlounge.com/author/nfiolka/" title="Beiträge von Redaktion" rel="author">Redaktion</a>                    </div>
                    <div class="entry-categories">
                                                                            <a href="https://www.watchlounge.com/category/blog/" class="">Blog, </a> <a href="https://www.watchlounge.com/category/editorial-news/" class="">Editorial News, </a> <a href="https://www.watchlounge.com/category/reviews/" class="">Galleries, </a> <a href="https://www.watchlounge.com/category/ladieslounge/" class="">Ladies Lounge</a>                                              </div>
                    <div class="entry-like">
                                            </div>
                </div>
                        <div class="entry-delimiter">
                &bull;&bull;&bull;
            </div>
            <div class="entry-excerpt">
                

&nbsp;

In diesen Tagen sehnen wir uns nach Farbe, Sonne und Gute-Laune-Accessoires. Alles perfekt vereint in der neuen Signature-Uhr ...            </div>
        </section>
    </article>
</div> 
<div class=" four columns post-cblock post-3394 post type-post status-publish format-image has-post-thumbnail hentry category-editorial-news category-ladieslounge tag-omega tag-speedmaster tag-speedmaster-apollo-13-silver-snoopy-award tag-speedmaster-white-side-of-the-moon post_format-post-format-image" data-post-id="3394" >
    <article>
        <header>
            <div class="featimg">
                                        <a href="https://www.watchlounge.com/omega-kult-im-doppelpack/">
                            <img src="https://www.watchlounge.com/wp-content/uploads/2015/07/Omega-Snoopy-Vorderansicht-720x555.png" alt="Omega: Kult im Doppelpack" >
                        </a>
                                </div>
            <div class="feat-overlay"></div>
            <div class="entry-share">
                <ul class="ul-sharing">
                    <li>
                        <a class="icon-facebook" target="_blank" href="http://www.facebook.com/sharer/sharer.php?u=https://www.watchlounge.com/omega-kult-im-doppelpack/"></a>
                    </li>
                    <li>
                        <a class="icon-twitter" target="_blank" href="http://twitter.com/home?status=Omega%3A+Kult+im+Doppelpack+https://www.watchlounge.com/omega-kult-im-doppelpack/"></a>
                    </li>
                    <li>
                        <a class="icon-pinterest" target="_blank" href="http://pinterest.com/pin/create/button/?url=https://www.watchlounge.com/omega-kult-im-doppelpack/&amp;media=https://www.watchlounge.com/wp-content/uploads/2015/07/Omega-Snoopy-Vorderansicht.png&amp;description=Omega%3A+Kult+im+Doppelpack" ></a>
                    </li>
                </ul>
            </div>
                    </header>
        <section>
            <div class="entry-title">
                <h3>
                    <a href="https://www.watchlounge.com/omega-kult-im-doppelpack/" title="Permalink to Omega: Kult im Doppelpack" rel="bookmark">Omega: Kult im Doppelpack</a>
                </h3>
            </div>
                            <div class="entry-meta">
                    <div class="entry-date">
                                            </div>
                    <div class="entry-author">
                        <a href="https://www.watchlounge.com/author/nfiolka/" title="Beiträge von Redaktion" rel="author">Redaktion</a>                    </div>
                    <div class="entry-categories">
                                                                            <a href="https://www.watchlounge.com/category/editorial-news/" class="">Editorial News, </a> <a href="https://www.watchlounge.com/category/ladieslounge/" class="">Ladies Lounge</a>                                              </div>
                    <div class="entry-like">
                                            </div>
                </div>
                        <div class="entry-delimiter">
                &bull;&bull;&bull;
            </div>
            <div class="entry-excerpt">
                Kürzlich durfte ich in der Münchner Omega Boutique ausgewählte Neuheiten von der Baselworld 2015, der größten Uhrenmesse der Welt, anprobier...            </div>
        </section>
    </article>
</div> 
<div class=" four columns post-cblock post-4441 post type-post status-publish format-standard has-post-thumbnail hentry category-blog category-editorial-news category-ladieslounge tag-baume-mercier tag-classima tag-interview tag-linea tag-lodenfrey tag-sara-sandmeier tag-wempe" data-post-id="4441" >
    <article>
        <header>
            <div class="featimg">
                                        <a href="https://www.watchlounge.com/baume-mercier-sara-sandmeier-frauen-wie-sterne-am-himmel/">
                            <img src="https://www.watchlounge.com/wp-content/uploads/2015/09/Baume-et-Mercier-Sara-Sandmeier-portrait11-e1443623002911-720x555.jpg" alt=""Es gibt Frauen wie Sterne am Himmel"" >
                        </a>
                                </div>
            <div class="feat-overlay"></div>
            <div class="entry-share">
                <ul class="ul-sharing">
                    <li>
                        <a class="icon-facebook" target="_blank" href="http://www.facebook.com/sharer/sharer.php?u=https://www.watchlounge.com/baume-mercier-sara-sandmeier-frauen-wie-sterne-am-himmel/"></a>
                    </li>
                    <li>
                        <a class="icon-twitter" target="_blank" href="http://twitter.com/home?status=%22Es+gibt+Frauen+wie+Sterne+am+Himmel%22+https://www.watchlounge.com/baume-mercier-sara-sandmeier-frauen-wie-sterne-am-himmel/"></a>
                    </li>
                    <li>
                        <a class="icon-pinterest" target="_blank" href="http://pinterest.com/pin/create/button/?url=https://www.watchlounge.com/baume-mercier-sara-sandmeier-frauen-wie-sterne-am-himmel/&amp;media=https://www.watchlounge.com/wp-content/uploads/2015/09/Baume-et-Mercier-Sara-Sandmeier-portrait11-e1443623002911.jpg&amp;description=%26%238222%3BEs+gibt+Frauen+wie+Sterne+am+Himmel%26%238220%3B" ></a>
                    </li>
                </ul>
            </div>
                    </header>
        <section>
            <div class="entry-title">
                <h3>
                    <a href="https://www.watchlounge.com/baume-mercier-sara-sandmeier-frauen-wie-sterne-am-himmel/" title="Permalink to "Es gibt Frauen wie Sterne am Himmel"" rel="bookmark">"Es gibt Frauen wie Sterne am Himmel"</a>
                </h3>
            </div>
                            <div class="entry-meta">
                    <div class="entry-date">
                                            </div>
                    <div class="entry-author">
                        <a href="https://www.watchlounge.com/author/nfiolka/" title="Beiträge von Redaktion" rel="author">Redaktion</a>                    </div>
                    <div class="entry-categories">
                                                                            <a href="https://www.watchlounge.com/category/blog/" class="">Blog, </a> <a href="https://www.watchlounge.com/category/editorial-news/" class="">Editorial News, </a> <a href="https://www.watchlounge.com/category/ladieslounge/" class="">Ladies Lounge</a>                                              </div>
                    <div class="entry-like">
                                            </div>
                </div>
                        <div class="entry-delimiter">
                &bull;&bull;&bull;
            </div>
            <div class="entry-excerpt">
                Sara Sandmeier ist seit dem Jahr 2000 Mitglied des Design Studios bei Baume &amp; Mercier, seit 2010 als Senior Designerin. Eine ihrer jüngs...            </div>
        </section>
    </article>
</div> 
<div class=" four columns post-cblock post-6141 post type-post status-publish format-image has-post-thumbnail hentry category-blog category-editorial-news category-ladieslounge tag-big-bang tag-broderie-sugar-skull tag-hublot tag-hublot-big-bang-broderie-sugar-skull post_format-post-format-image" data-post-id="6141" >
    <article>
        <header>
            <div class="featimg">
                                        <a href="https://www.watchlounge.com/crazy-hublot-big-bang-broderie-sugar-skull/">
                            <img src="https://www.watchlounge.com/wp-content/uploads/2016/02/hublot_big_bang_broderie_sugar_skull-720x555.jpg" alt="Crazy: Hublot Big Bang Broderie Sugar Skull" >
                        </a>
                                </div>
            <div class="feat-overlay"></div>
            <div class="entry-share">
                <ul class="ul-sharing">
                    <li>
                        <a class="icon-facebook" target="_blank" href="http://www.facebook.com/sharer/sharer.php?u=https://www.watchlounge.com/crazy-hublot-big-bang-broderie-sugar-skull/"></a>
                    </li>
                    <li>
                        <a class="icon-twitter" target="_blank" href="http://twitter.com/home?status=Crazy%3A+Hublot+Big+Bang+Broderie+Sugar+Skull+https://www.watchlounge.com/crazy-hublot-big-bang-broderie-sugar-skull/"></a>
                    </li>
                    <li>
                        <a class="icon-pinterest" target="_blank" href="http://pinterest.com/pin/create/button/?url=https://www.watchlounge.com/crazy-hublot-big-bang-broderie-sugar-skull/&amp;media=https://www.watchlounge.com/wp-content/uploads/2016/02/hublot_big_bang_broderie_sugar_skull.jpg&amp;description=Crazy%3A+Hublot+Big+Bang+Broderie+Sugar+Skull" ></a>
                    </li>
                </ul>
            </div>
                    </header>
        <section>
            <div class="entry-title">
                <h3>
                    <a href="https://www.watchlounge.com/crazy-hublot-big-bang-broderie-sugar-skull/" title="Permalink to Crazy: Hublot Big Bang Broderie Sugar Skull" rel="bookmark">Crazy: Hublot Big Bang Broderie Sugar Skull</a>
                </h3>
            </div>
                            <div class="entry-meta">
                    <div class="entry-date">
                                            </div>
                    <div class="entry-author">
                        <a href="https://www.watchlounge.com/author/redaktion/" title="Beiträge von Redaktion" rel="author">Redaktion</a>                    </div>
                    <div class="entry-categories">
                                                                            <a href="https://www.watchlounge.com/category/blog/" class="">Blog, </a> <a href="https://www.watchlounge.com/category/editorial-news/" class="">Editorial News, </a> <a href="https://www.watchlounge.com/category/ladieslounge/" class="">Ladies Lounge</a>                                              </div>
                    <div class="entry-like">
                                            </div>
                </div>
                        <div class="entry-delimiter">
                &bull;&bull;&bull;
            </div>
            <div class="entry-excerpt">
                Dass Hublot allzeit einen Joker bereithält und auf jede noch so crazy Uhrenkreation eine noch verrücktere folgen lassen kann,  beweist die M...            </div>
        </section>
    </article>
</div> 
<div class=" four columns post-cblock post-3948 post type-post status-publish format-standard has-post-thumbnail hentry category-audemars-piguet category-blog category-editorial-news category-ladieslounge tag-audemars-piguet tag-christoph-guhl tag-royal-oak tag-stranduhren tag-wasserdicht" data-post-id="3948" >
    <article>
        <header>
            <div class="featimg">
                                        <a href="https://www.watchlounge.com/uhr-im-urlaub-ab-unter-die-dusche/">
                            <img src="https://www.watchlounge.com/wp-content/uploads/2015/08/PC170017-e1438849705758-720x555.jpg" alt="Uhr im Urlaub: Ab unter die Dusche!" >
                        </a>
                                </div>
            <div class="feat-overlay"></div>
            <div class="entry-share">
                <ul class="ul-sharing">
                    <li>
                        <a class="icon-facebook" target="_blank" href="http://www.facebook.com/sharer/sharer.php?u=https://www.watchlounge.com/uhr-im-urlaub-ab-unter-die-dusche/"></a>
                    </li>
                    <li>
                        <a class="icon-twitter" target="_blank" href="http://twitter.com/home?status=Uhr+im+Urlaub%3A+Ab+unter+die+Dusche%21+https://www.watchlounge.com/uhr-im-urlaub-ab-unter-die-dusche/"></a>
                    </li>
                    <li>
                        <a class="icon-pinterest" target="_blank" href="http://pinterest.com/pin/create/button/?url=https://www.watchlounge.com/uhr-im-urlaub-ab-unter-die-dusche/&amp;media=https://www.watchlounge.com/wp-content/uploads/2015/08/PC170017-e1438849705758.jpg&amp;description=Uhr+im+Urlaub%3A+Ab+unter+die+Dusche%21" ></a>
                    </li>
                </ul>
            </div>
                    </header>
        <section>
            <div class="entry-title">
                <h3>
                    <a href="https://www.watchlounge.com/uhr-im-urlaub-ab-unter-die-dusche/" title="Permalink to Uhr im Urlaub: Ab unter die Dusche!" rel="bookmark">Uhr im Urlaub: Ab unter die Dusche!</a>
                </h3>
            </div>
                            <div class="entry-meta">
                    <div class="entry-date">
                                            </div>
                    <div class="entry-author">
                        <a href="https://www.watchlounge.com/author/nfiolka/" title="Beiträge von Redaktion" rel="author">Redaktion</a>                    </div>
                    <div class="entry-categories">
                                                                            <a href="https://www.watchlounge.com/category/audemars-piguet/" class="">Audemars Piguet, </a> <a href="https://www.watchlounge.com/category/blog/" class="">Blog, </a> <a href="https://www.watchlounge.com/category/editorial-news/" class="">Editorial News, </a> <a href="https://www.watchlounge.com/category/ladieslounge/" class="">Ladies Lounge</a>                                              </div>
                    <div class="entry-like">
                                            </div>
                </div>
                        <div class="entry-delimiter">
                &bull;&bull;&bull;
            </div>
            <div class="entry-excerpt">
                

Wasserdichte Uhren dürfen im Urlaub fast alles mitmachen. Fast. Audemars Piguets Senior Product Content Specialist Christoph Guhl erklär...            </div>
        </section>
    </article>
</div> 
<div class=" four columns post-cblock post-5598 post type-post status-publish format-gallery has-post-thumbnail hentry category-blog category-editorial-news category-reviews category-ladieslounge tag-ewiger-kalender tag-grosse-komplikation tag-montblanc tag-montblanc-boheme tag-montblanc-boheme-perpetual-calendar-jewellery post_format-post-format-gallery" data-post-id="5598" >
    <article>
        <header>
            <div class="featimg">
                                        <a href="https://www.watchlounge.com/montblanc-zeit-fuer-grosse-komplikationen/">
                            <img src="https://www.watchlounge.com/wp-content/uploads/2016/01/Montblanc-Bohème-Day-Night-Redgold-ID-112503-EUR-20.900-e1452265940199-720x555.jpg" alt="Montblanc: Zeit für große Komplikationen" >
                        </a>
                                </div>
            <div class="feat-overlay"></div>
            <div class="entry-share">
                <ul class="ul-sharing">
                    <li>
                        <a class="icon-facebook" target="_blank" href="http://www.facebook.com/sharer/sharer.php?u=https://www.watchlounge.com/montblanc-zeit-fuer-grosse-komplikationen/"></a>
                    </li>
                    <li>
                        <a class="icon-twitter" target="_blank" href="http://twitter.com/home?status=Montblanc%3A+Zeit+f%C3%BCr+gro%C3%9Fe+Komplikationen+https://www.watchlounge.com/montblanc-zeit-fuer-grosse-komplikationen/"></a>
                    </li>
                    <li>
                        <a class="icon-pinterest" target="_blank" href="http://pinterest.com/pin/create/button/?url=https://www.watchlounge.com/montblanc-zeit-fuer-grosse-komplikationen/&amp;media=https://www.watchlounge.com/wp-content/uploads/2016/01/Montblanc-Bohème-Day-Night-Redgold-ID-112503-EUR-20.900-e1452265940199.jpg&amp;description=Montblanc%3A+Zeit+f%C3%BCr+gro%C3%9Fe+Komplikationen" ></a>
                    </li>
                </ul>
            </div>
                    </header>
        <section>
            <div class="entry-title">
                <h3>
                    <a href="https://www.watchlounge.com/montblanc-zeit-fuer-grosse-komplikationen/" title="Permalink to Montblanc: Zeit für große Komplikationen" rel="bookmark">Montblanc: Zeit für große Komplikationen</a>
                </h3>
            </div>
                            <div class="entry-meta">
                    <div class="entry-date">
                                            </div>
                    <div class="entry-author">
                        <a href="https://www.watchlounge.com/author/nfiolka/" title="Beiträge von Redaktion" rel="author">Redaktion</a>                    </div>
                    <div class="entry-categories">
                                                                            <a href="https://www.watchlounge.com/category/blog/" class="">Blog, </a> <a href="https://www.watchlounge.com/category/editorial-news/" class="">Editorial News, </a> <a href="https://www.watchlounge.com/category/reviews/" class="">Galleries, </a> <a href="https://www.watchlounge.com/category/ladieslounge/" class="">Ladies Lounge</a>                                              </div>
                    <div class="entry-like">
                                            </div>
                </div>
                        <div class="entry-delimiter">
                &bull;&bull;&bull;
            </div>
            <div class="entry-excerpt">
                Mit einem Ewigen Kalender exklusiv für Frauen zeigte Montblanc schon zu Beginn dieses Jahres, dass die Stunde der großen Komplikationen bei ...            </div>
        </section>
    </article>
</div> </div></div>			<input type="hidden" class="similar-post-ids-red-ajax-box-72972" value="9498,3353,6178,8136,4944,3394,4441,6141,3948,5598" />  <!-- used for quick view via ajax -->
			</div></p>
<p style="text-align: left;"><div class='spacer' style='margin-bottom: 50px;' ></div></p>
                                                        <div class="clear"></div>
                                                                                                                
                                                    </div>
                                                </div>

                                                                                                       

                                            </div>    
                                        </article>
                                    </div>
                                    
                                                                    </div>
                            </div>
                    </div>
                        
                </div>
                
                
    

</section>
        <footer id="footer-container" role="contentinfo" >

                        <div id="footerWidgets" class="row">
                <div class="three columns">
                    <aside id="pages-4" class="widget"><div class="widget_pages"><h5 class="widget-title">Watchlounge</h5><p class="widget-delimiter">&nbsp;</p>		<ul>
			<li class="page_item page-item-6023"><a href="https://www.watchlounge.com/audemars-piguet-newssite/">Audemars Piguet Newssite</a></li>
<li class="page_item page-item-10197"><a href="https://www.watchlounge.com/bloggers-corner/">Bloggers Corner</a></li>
<li class="page_item page-item-6020"><a href="https://www.watchlounge.com/hanhart-newssite/">Hanhart Newssite</a></li>
<li class="page_item page-item-177 current_page_item"><a href="https://www.watchlounge.com/">Home</a></li>
<li class="page_item page-item-167"><a href="https://www.watchlounge.com/impressum/">Impressum</a></li>
<li class="page_item page-item-169"><a href="https://www.watchlounge.com/nutzungsbestimmungen-und-datenschutz/">Nutzungsbestimmungen und Datenschutz</a></li>
<li class="page_item page-item-7084"><a href="https://www.watchlounge.com/seiko-newssite/">Seiko Newssite</a></li>
		</ul>
		</div></aside><aside id="text-3" class="widget"><div class="widget_text"><h5 class="widget-title">Instagram #WATCHLOUNGE</h5><p class="widget-delimiter">&nbsp;</p>			<div class="textwidget"><div id="sb_instagram" class="sbi sbi_col_3" style="width:100%; padding-bottom: 4px; " data-id="271300657" data-num="9" data-res="auto" data-cols="3" data-options='{&quot;sortby&quot;: &quot;none&quot;, &quot;showbio&quot;: &quot;false&quot;, &quot;headercolor&quot;: &quot;&quot;, &quot;imagepadding&quot;: &quot;2&quot;}'><div id="sbi_images" style="padding: 2px;"><div class="sbi_loader fa-spin"></div></div><div id="sbi_load"></div></div></div>
		</div></aside>                </div>
                <div class="three columns">
                    <aside id="nav_menu-3" class="widget"><div class="widget_nav_menu"><h5 class="widget-title">Menü</h5><p class="widget-delimiter">&nbsp;</p><div class="menu-watchlounge-header-container"><ul id="menu-watchlounge-header-2" class="menu"><li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-981"><a href="https://www.watchlounge.com/blog/">Blog</a>
<ul class="sub-menu">
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-410"><a href="https://www.watchlounge.com/category/editorial-news/">Editorial News</a></li>
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-66"><a href="https://www.watchlounge.com/category/brandnews/">Brand News</a></li>
	<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-2508"><a href="https://www.watchlounge.com/galleries/">Galleries</a>
	<ul class="sub-menu">
		<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-3117"><a href="https://www.watchlounge.com/editorial-galleries/">Editorial Galleries</a></li>
		<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-3116"><a href="https://www.watchlounge.com/brand-galleries/">Brand Galleries</a></li>
	</ul>
</li>
	<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-2543"><a href="https://www.watchlounge.com/videos/">Videos</a></li>
</ul>
</li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-3372"><a href="https://www.watchlounge.com/ladieslounge/">Ladies Lounge</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-7037"><a href="https://www.watchlounge.com/partner/">Partner News</a>
<ul class="sub-menu">
	<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-6939"><a href="https://www.watchlounge.com/audemars-piguet-newssite/">Audemars Piguet Newssite</a></li>
	<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-6940"><a href="https://www.watchlounge.com/hanhart-newssite/">Hanhart Newssite</a></li>
	<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-7111"><a href="https://www.watchlounge.com/seiko-newssite/">Seiko Newssite</a></li>
</ul>
</li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-10283"><a href="https://www.watchlounge.com/bloggers-corner/">Bloggers Corner</a></li>
<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-2071"><a href="http://forum.watchlounge.com/">Forum</a></li>
</ul></div></div></aside>                </div>
                <div class="three columns">
                    <aside id="widget_red_contact-2" class="widget"><div class="quick-contact _red_contact"><h5 class="widget-title">Kontakt</h5><p class="widget-delimiter">&nbsp;</p>            <form id="comment_form" class="form comments b_contact" method="post" action="https://www.watchlounge.com/">
              <fieldset>
                  <p class="input">
                      <input type="text" onfocus="if (this.value == 'Ihr Name *') {this.value = '';}" onblur="if (this.value == '') {this.value = 'Ihr Name *';}" value="Ihr Name *" name="name" id="name" />
                  </p>
                  <p class="input">
                      <input type="text" onfocus="if (this.value == 'Ihre Email-Adresse *') {this.value = '';}" onblur="if (this.value == '') {this.value = 'Ihre Email-Adresse *';}" value="Ihre Email-Adresse *" name="email" id="email" />
                  </p>
                  <p class="textarea">
                      <textarea onfocus="if (this.value == 'Nachricht *') {this.value = '';}" onblur="if (this.value == '') {this.value = 'Nachricht *';}" tabindex="4" cols="50" rows="10" id="comment_widget" name="message">Nachricht *</textarea>
                  </p>
                  <p class="button hover">
                      <input type="button" value="Formular absenden" name="btn_send" onclick="javascript:act.send_mail( 'contact' , '#comment_form' , 'p#send_mail_result' );" class="inp_button" />
                  </p>
                  <div  class="container_msg"></div>
                  <p id="send_mail_result">
                  </p>
                  <input type="hidden" value="redaktion@eventus3.de" name="contact_email"  />
              </fieldset>
          </form>
</div></aside>                </div>
                <div class="three columns">
                    <aside id="widget_red_socialicons-5" class="widget"><div class="widget_socialicons"><h5 class="widget-title">Folge uns</h5><p class="widget-delimiter">&nbsp;</p>            <div class="socialicons ">
                    
                <div class="socialicons">
                    <ul class="red-social">
                                        <li><a href="http://facebook.com/people/@/WATCHLOUNGE.FORUM" target="_blank" class="fb hover-menu"><i class="icon-facebook"></i></a></li>
                                <li><a href="http://twitter.com/watchlounge" target="_blank" class="twitter hover-menu"><i class="icon-twitter"></i></a></li>
                                            <li><a href="https://vimeo.com/user4933752" target="_blank" class="vimeo hover-menu"><i class="icon-vimeo"></i></a></li>
                                <li><a href="https://www.youtube.com/channel/UC7ViHUrLHBBQ3hHB1lyq3NQ" target="_blank" class="yt hover-menu"><i class="icon-youtube"></i></a></li>
                                <li><a href="https://instagram.com/watchlounge" target="_blank" class="instagram hover-menu"><i class="icon-instagram"></i></a></li>
                                <li><a href="https://www.pinterest.com/watchlounge" target="_blank" class="pinterest hover-menu"><i class="icon-pinterest"></i></a></li>
                                <li><a href="https://www.watchlounge.com/feed/" class="rss hover-menu"><i class="icon-rss"></i></a></li>
                                    </ul>
                </div>
             
            </div>
        </div></aside><aside id="widget_red_tweets-5" class="widget"><div class="tweets"><h5 class="widget-title">Watchlounge auf Twitter</h5><p class="widget-delimiter">&nbsp;</p><div class="red-twit-container dynamic"><div class="red_twitter">
				  <div class="slides_container">					
					<div class='tweet_item'><p>								<i class="icon-twitter"></i> <em class="user">Watchlounge</em>: Im Fokus: Die Jaeger-LeCoultre Reverso an Bändern der Casa Fagliano - WATCHLOUNGE https://t.co/YWKd0rW1Ly								<span class="tweet-time date st">vor 11 Stunden</span>
							
					</p></div>					  
									
					<div class='tweet_item'><p>								<i class="icon-twitter"></i> <em class="user">Watchlounge</em>: Hanhart &amp; Austrian Air Force - WATCHLOUNGE https://t.co/SwyZZQ2hSH								<span class="tweet-time date st">vor 5 Tagen</span>
							
					</p></div>					  
									
					<div class='tweet_item'><p>								<i class="icon-twitter"></i> <em class="user">Watchlounge</em>: Glashütte Original: Senator Chronograph - The Capital Players - WATCHLOUNGE https://t.co/PRAVOxND9l								<span class="tweet-time date st">vor 1 Woche</span>
							
					</p></div>					  
									
					<div class='tweet_item'><p>								<i class="icon-twitter"></i> <em class="user">Watchlounge</em>: Glashütte Original setzt den Senator Chronograph neu in Szene. 
 
In einer pulsierenden Metropole kommen zwei... https://t.co/essP9dVOfd								<span class="tweet-time date st">vor 1 Woche</span>
							
					</p></div>					  
									
					<div class='tweet_item'><p>								<i class="icon-twitter"></i> <em class="user">Watchlounge</em>: Die neue Slim d´Hermès GMT - WATCHLOUNGE https://t.co/aw4W8mtOsx								<span class="tweet-time date st">vor 3 Wochen</span>
							
					</p></div>					  
									
					<div class='tweet_item'><p>								<i class="icon-twitter"></i> <em class="user">Watchlounge</em>: Grand Seiko 9F: Eines der besten Quarzkaliber wird 25 - WATCHLOUNGE https://t.co/YtOMAZNXuF								<span class="tweet-time date st">vor 3 Wochen</span>
							
					</p></div>					  
									
					<div class='tweet_item'><p>								<i class="icon-twitter"></i> <em class="user">Watchlounge</em>: Grand Seiko 9F: Eines der besten Quarzkaliber wird 25 - WATCHLOUNGE https://t.co/jJ6RJlbxiF								<span class="tweet-time date st">vor 3 Wochen</span>
							
					</p></div>					  
									
					<div class='tweet_item'><p>								<i class="icon-twitter"></i> <em class="user">Watchlounge</em>: Breitling CEO Georges Kern im Watchlounge-Interview - WATCHLOUNGE https://t.co/kdHtEe3U0l								<span class="tweet-time date st">vor 3 Wochen</span>
							
					</p></div>					  
									
					<div class='tweet_item'><p>								<i class="icon-twitter"></i> <em class="user">Watchlounge</em>: Porsche Design: Flyback-Chronograph ergänzt 1919 Collection - WATCHLOUNGE https://t.co/XIbVgjpc9h								<span class="tweet-time date st">vor 4 Wochen</span>
							
					</p></div>					  
									
					<div class='tweet_item'><p>								<i class="icon-twitter"></i> <em class="user">Watchlounge</em>: Junghans in Sandgold und Grau - WATCHLOUNGE https://t.co/F20jIlp684								<span class="tweet-time date st">vor 4 Wochen</span>
							
					</p></div>					  
				</div>
				</div>   </div></div></aside>                </div>
            </div>
            
            
            <div class="footer-container-wrapper -post -layout" id="footerCopyright" >
                <div class="row">
                    <div class="twelve columns"> 
                        <p class="copyright">© eventus3 GmbH 2018</p>
                    </div>
                </div>
            </div>
            
        </footer>
       
    </div>
            <div class="go-to-top"><i class="icon-top"></i></div>
                <script type="text/javascript" src="//platform.twitter.com/widgets.js"></script>
        <script type="text/javascript">
            (function() {
                var po = document.createElement('script'); po.type = 'text/javascript'; po.async = true;
                po.src = 'https://apis.google.com/js/plusone.js';
                var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(po, s);
            })();
        </script>
        <script>document.addEventListener("DOMContentLoaded", function(event) {
   document.querySelectorAll('img').forEach(function(img){
  	img.onerror = function(){this.style.display='none';};
   })
});
</script><script type='text/javascript' src='https://www.watchlounge.com/wp-includes/js/jquery/ui/core.min.js?ver=1.11.4'></script>
<script type='text/javascript' src='https://www.watchlounge.com/wp-includes/js/jquery/ui/widget.min.js?ver=1.11.4'></script>
<script type='text/javascript' src='https://www.watchlounge.com/wp-includes/js/jquery/ui/accordion.min.js?ver=1.11.4'></script>
<script type='text/javascript' src='https://www.watchlounge.com/wp-includes/js/jquery/ui/tabs.min.js?ver=1.11.4'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var ajaxurl = "https:\/\/www.watchlounge.com\/wp-admin\/admin-ajax.php";
/* ]]> */
</script>
<script type='text/javascript' src='https://www.watchlounge.com/wp-content/plugins/red-shortcodes/js/red-shortcodes-lib.js?ver=1'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var sb_instagram_js_options = {"sb_instagram_at":"51269526.3a81a9f.9dd506b7b4c64443a570b50bcd5e4fc3"};
/* ]]> */
</script>
<script type='text/javascript' src='https://www.watchlounge.com/wp-content/plugins/instagram-feed/js/sb-instagram.min.js?ver=1.6'></script>
<script type='text/javascript' src='https://www.watchlounge.com/wp-content/themes/tempest/js/modernizr.custom.79639.js?ver=3b848b8ca29767cd54ca60bbf48071f9'></script>
<script type='text/javascript' src='https://www.watchlounge.com/wp-content/themes/tempest/js/jquery.flexslider-min.js?ver=3b848b8ca29767cd54ca60bbf48071f9'></script>
<script type='text/javascript' src='https://www.watchlounge.com/wp-content/themes/tempest/js/camera.min.js?ver=3b848b8ca29767cd54ca60bbf48071f9'></script>
<script type='text/javascript' src='https://www.watchlounge.com/wp-content/themes/tempest/js/jquery.easing.1.3.js?ver=3b848b8ca29767cd54ca60bbf48071f9'></script>
<script type='text/javascript' src='https://www.watchlounge.com/wp-content/themes/tempest/js/jquery.superfish.js?ver=3b848b8ca29767cd54ca60bbf48071f9'></script>
<script type='text/javascript' src='https://www.watchlounge.com/wp-content/themes/tempest/js/jquery.dlmenu.js?ver=3b848b8ca29767cd54ca60bbf48071f9'></script>
<script type='text/javascript' src='https://www.watchlounge.com/wp-content/themes/tempest/js/jquery.mousewheel.js?ver=3b848b8ca29767cd54ca60bbf48071f9'></script>
<script type='text/javascript' src='https://www.watchlounge.com/wp-content/themes/tempest/js/quiz_go-min.js?ver=3b848b8ca29767cd54ca60bbf48071f9'></script>
<script type='text/javascript' src='https://www.watchlounge.com/wp-includes/js/hoverIntent.js?ver=1.8.1'></script>
<script type='text/javascript' src='https://www.watchlounge.com/wp-content/themes/tempest/js/jquery.scrollTo-1.4.2-min.js?ver=3b848b8ca29767cd54ca60bbf48071f9'></script>
<script type='text/javascript' src='https://www.watchlounge.com/wp-content/themes/tempest/js/jquery.tinyscrollbar.min.js?ver=3b848b8ca29767cd54ca60bbf48071f9'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var ajaxurl = "https:\/\/www.watchlounge.com\/wp-admin\/admin-ajax.php";
var video_play_mode = [""];
var ajaxPreviewNonce = "658b3a2eba";
var enable_massonry = "1";
var enable_massonry = "0";
var enable_massonry = "0";
var enable_massonry = "0";
var enable_massonry = "0";
var enable_massonry = "0";
/* ]]> */
</script>
<script type='text/javascript' src='https://www.watchlounge.com/wp-content/themes/tempest/js/functions.js?ver=3b848b8ca29767cd54ca60bbf48071f9'></script>
<script type='text/javascript' src='https://www.watchlounge.com/wp-content/themes/tempest/js/jquery.cookie.js?ver=3b848b8ca29767cd54ca60bbf48071f9'></script>
<script type='text/javascript' src='https://www.watchlounge.com/wp-content/themes/tempest/js/jquery.prettyPhoto.js?ver=3b848b8ca29767cd54ca60bbf48071f9'></script>
<script type='text/javascript' src='https://www.watchlounge.com/wp-content/themes/tempest/js/prettyPhoto.settings.js?ver=3b848b8ca29767cd54ca60bbf48071f9'></script>
<script type='text/javascript' src='https://www.watchlounge.com/wp-includes/js/comment-reply.js?ver=3b848b8ca29767cd54ca60bbf48071f9'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var thickboxL10n = {"next":"N\u00e4chste >","prev":"< Vorherige","image":"Bild","of":"von","close":"Schlie\u00dfen","noiframes":"Diese Funktion ben\u00f6tigt iframes. Du hast jedoch iframes deaktiviert oder dein Browser unterst\u00fctzt diese nicht.","loadingAnimation":"https:\/\/www.watchlounge.com\/wp-includes\/js\/thickbox\/loadingAnimation.gif"};
/* ]]> */
</script>
<script type='text/javascript' src='https://www.watchlounge.com/wp-includes/js/thickbox/thickbox.js?ver=3.1-20121105'></script>
<script type='text/javascript' src='https://www.watchlounge.com/wp-includes/js/underscore.min.js?ver=1.8.3'></script>
<script type='text/javascript' src='https://www.watchlounge.com/wp-includes/js/shortcode.js?ver=3b848b8ca29767cd54ca60bbf48071f9'></script>
<script type='text/javascript' src='https://www.watchlounge.com/wp-admin/js/media-upload.js?ver=3b848b8ca29767cd54ca60bbf48071f9'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var ajaxurl = "https:\/\/www.watchlounge.com\/wp-admin\/admin-ajax.php";
var MyAjax = {"getMoreNonce":"6a9361b110"};
/* ]]> */
</script>
<script type='text/javascript' src='https://www.watchlounge.com/wp-content/themes/tempest/lib/js/actions.js?ver=3b848b8ca29767cd54ca60bbf48071f9'></script>
<script type='text/javascript' src='https://www.watchlounge.com/wp-includes/js/wp-embed.js?ver=3b848b8ca29767cd54ca60bbf48071f9'></script>
<script type='text/javascript' src='https://www.watchlounge.com/wp-content/themes/tempest/js/jquery.isotope.min.js?ver=3b848b8ca29767cd54ca60bbf48071f9'></script>
    </body> 
</html>
<!-- Dynamic page generated in 0.661 seconds. -->
<!-- Cached page generated by WP-Super-Cache on 2018-03-19 03:32:04 -->

<!-- super cache -->