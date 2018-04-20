<!DOCTYPE html>
<html lang="it-IT" prefix="og: http://ogp.me/ns#">
<head>
<meta charset="UTF-8" />
<meta name='viewport' content='width=device-width, initial-scale=1.0' />
<meta http-equiv='X-UA-Compatible' content='IE=edge' />
<link rel="profile" href="http://gmpg.org/xfn/11" />
<link rel="pingback" href="http://www.mimesi.com/xmlrpc.php" />
<!--[if lt IE 9]>
	<script src="http://www.mimesi.com/wp-content/themes/bb-theme/js/html5shiv.js"></script>
	<script src="http://www.mimesi.com/wp-content/themes/bb-theme/js/respond.min.js"></script>
<![endif]-->
<title>Mimesi | Your Media intelligence</title>

<!-- This site is optimized with the Yoast SEO plugin v6.3.1 - https://yoast.com/wordpress/plugins/seo/ -->
<meta name="description" content="Mimesi opera dal 2001 nel settore del media monitoring, proponendo al mercato servizi di monitoraggio stampa, web, social, video e analisi della reputation. I nostri punti di forza: eccellente rassegna stampa, cura attenta dei clienti, prodotti evoluti e personalizzabili di media intelligence al servizio delle aziende"/>
<link rel="canonical" href="http://www.mimesi.com/" />
<meta property="og:locale" content="it_IT" />
<meta property="og:type" content="website" />
<meta property="og:title" content="Mimesi - Your media Intelligence" />
<meta property="og:description" content="Mimesi opera dal 2001 nel settore del media monitoring, proponendo al mercato servizi di monitoraggio stampa, web, social, video e analisi della reputation. I nostri punti di forza: eccellente rassegna stampa, cura attenta dei clienti, prodotti evoluti e personalizzabili di media intelligence al servizio delle aziende" />
<meta property="og:url" content="http://www.mimesi.com/" />
<meta property="og:site_name" content="MIMESI" />
<meta property="og:image" content="http://www.mimesi.com/post-fb.gif" />
<meta name="twitter:card" content="summary_large_image" />
<meta name="twitter:description" content="Mimesi opera dal 2001 nel settore del media monitoring, proponendo al mercato servizi di monitoraggio stampa, web, social, video e analisi della reputation. I nostri punti di forza: eccellente rassegna stampa, cura attenta dei clienti, prodotti evoluti e personalizzabili di media intelligence al servizio delle aziende" />
<meta name="twitter:title" content="Mimesi | Your Media intelligence" />
<meta name="twitter:site" content="@mimesi360" />
<meta name="twitter:image" content="http://www.mimesi.com/post-fb.gif" />
<meta name="twitter:creator" content="@mimesi360" />
<script type='application/ld+json'>{"@context":"http:\/\/schema.org","@type":"WebSite","@id":"#website","url":"http:\/\/www.mimesi.com\/","name":"MIMESI","potentialAction":{"@type":"SearchAction","target":"http:\/\/www.mimesi.com\/?s={search_term_string}","query-input":"required name=search_term_string"}}</script>
<script type='application/ld+json'>{"@context":"http:\/\/schema.org","@type":"Organization","url":"http:\/\/www.mimesi.com\/","sameAs":["https:\/\/www.facebook.com\/MimesiRassegneStampa\/","https:\/\/www.linkedin.com\/company\/mimesi\/?originalSubdomain=it","https:\/\/twitter.com\/mimesi360"],"@id":"#organization","name":"Mimesi | Your Media Intelligence","logo":"http:\/\/www.mimesi.com\/wp-content\/uploads\/2018\/02\/logo-mimesi.png"}</script>
<!-- / Yoast SEO plugin. -->

<link rel='dns-prefetch' href='//www.mimesi.com' />
<link rel='dns-prefetch' href='//maxcdn.bootstrapcdn.com' />
<link rel='dns-prefetch' href='//fonts.googleapis.com' />
<link rel='dns-prefetch' href='//s.w.org' />
<link rel="alternate" type="application/rss+xml" title="MIMESI &raquo; Feed" href="http://www.mimesi.com/feed/" />
<link rel="alternate" type="application/rss+xml" title="MIMESI &raquo; Feed dei commenti" href="http://www.mimesi.com/comments/feed/" />
		<script type="text/javascript">
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/svg\/","svgExt":".svg","source":{"wpemoji":"http:\/\/www.mimesi.com\/wp-includes\/js\/wp-emoji.js?ver=4.9.4","twemoji":"http:\/\/www.mimesi.com\/wp-includes\/js\/twemoji.js?ver=4.9.4"}};
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
<link rel='stylesheet' id='icon-1513090618-css'  href='http://www.mimesi.com/wp-content/uploads/bb-plugin/icons/icon-1513090618/style.css?ver=2.0.5' type='text/css' media='all' />
<link rel='stylesheet' id='icon-1513091320-css'  href='http://www.mimesi.com/wp-content/uploads/bb-plugin/icons/icon-1513091320/style.css?ver=2.0.5' type='text/css' media='all' />
<link rel='stylesheet' id='icon-1515768589-css'  href='http://www.mimesi.com/wp-content/uploads/bb-plugin/icons/icon-1515768589/style.css?ver=2.0.5' type='text/css' media='all' />
<link rel='stylesheet' id='ultimate-icons-css'  href='http://www.mimesi.com/wp-content/uploads/bb-plugin/icons/ultimate-icons/style.css?ver=2.0.5' type='text/css' media='all' />
<link rel='stylesheet' id='font-awesome-css'  href='https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css?ver=2.0.5' type='text/css' media='all' />
<link rel='stylesheet' id='jquery-magnificpopup-uabb-css'  href='http://www.mimesi.com/wp-content/plugins/bb-ultimate-addon/assets/css/global-styles/jquery.magnificpopup.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='fl-builder-google-fonts-c467bed8976669fdcef5bd921df6e3b6-css'  href='//fonts.googleapis.com/css?family=Roboto%3A100%2C300%2C400%2C500&#038;ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='fl-builder-layout-10-css'  href='http://www.mimesi.com/wp-content/uploads/bb-plugin/cache/10-layout.css?ver=41520231cb059f63b8e88f4437b56342' type='text/css' media='all' />
<link rel='stylesheet' id='cookie-notice-front-css'  href='http://www.mimesi.com/wp-content/plugins/cookie-notice/css/front.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='rs-plugin-settings-css'  href='http://www.mimesi.com/wp-content/plugins/revslider/public/assets/css/settings.css?ver=5.4.3.1' type='text/css' media='all' />
<style id='rs-plugin-settings-inline-css' type='text/css'>
#rs-demo-id {}
</style>
<link rel='stylesheet' id='woocommerce-layout-css'  href='http://www.mimesi.com/wp-content/plugins/woocommerce/assets/css/woocommerce-layout.css?ver=3.3.3' type='text/css' media='all' />
<link rel='stylesheet' id='woocommerce-smallscreen-css'  href='http://www.mimesi.com/wp-content/plugins/woocommerce/assets/css/woocommerce-smallscreen.css?ver=3.3.3' type='text/css' media='only screen and (max-width: 768px)' />
<link rel='stylesheet' id='woocommerce-general-css'  href='http://www.mimesi.com/wp-content/plugins/woocommerce/assets/css/woocommerce.css?ver=3.3.3' type='text/css' media='all' />
<link rel='stylesheet' id='fl-builder-google-fonts-69a1c06fdbacb58f86fed04b54855e5b-css'  href='//fonts.googleapis.com/css?family=Roboto%3A500%2C300%2C100&#038;ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='fl-builder-layout-bundle-79749c5afdd49133a42068af53fe7e25-css'  href='http://www.mimesi.com/wp-content/uploads/bb-plugin/cache/79749c5afdd49133a42068af53fe7e25-layout-bundle.css?ver=2.0.5-1.0-alpha.6' type='text/css' media='all' />
<link rel='stylesheet' id='fl-builder-google-fonts-aa7131a5369a806c102c4a6e53d04f7a-css'  href='https://fonts.googleapis.com/css?family=Roboto%3A500%2C300%2C100%2C400%2C700&#038;ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='mono-social-icons-css'  href='http://www.mimesi.com/wp-content/themes/bb-theme/css/mono-social-icons.css?ver=1.6.2' type='text/css' media='all' />
<link rel='stylesheet' id='jquery-magnificpopup-css'  href='http://www.mimesi.com/wp-content/plugins/bb-plugin/css/jquery.magnificpopup.css?ver=2.0.5' type='text/css' media='all' />
<link rel='stylesheet' id='bootstrap-css'  href='http://www.mimesi.com/wp-content/themes/bb-theme/css/bootstrap.min.css?ver=1.6.2' type='text/css' media='all' />
<link rel='stylesheet' id='fl-automator-skin-css'  href='http://www.mimesi.com/wp-content/uploads/bb-theme/skin-5a956feb548f7.css?ver=1.6.2' type='text/css' media='all' />
<link rel='stylesheet' id='fl-child-theme-css'  href='http://www.mimesi.com/wp-content/themes/bb-theme-child/style.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='animate-css'  href='http://www.mimesi.com/wp-content/plugins/bbpowerpack/assets/css/animate.min.css?ver=3.5.1' type='text/css' media='all' />
<script type='text/javascript' src='http://www.mimesi.com/wp-includes/js/jquery/jquery.js?ver=1.12.4'></script>
<script type='text/javascript' src='http://www.mimesi.com/wp-includes/js/jquery/jquery-migrate.js?ver=1.4.1'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var cnArgs = {"ajaxurl":"http:\/\/www.mimesi.com\/wp-admin\/admin-ajax.php","hideEffect":"slide","onScroll":"no","onScrollOffset":"100","cookieName":"cookie_notice_accepted","cookieValue":"TRUE","cookieTime":"2592000","cookiePath":"\/","cookieDomain":"","redirection":"","cache":""};
/* ]]> */
</script>
<script type='text/javascript' src='http://www.mimesi.com/wp-content/plugins/cookie-notice/js/front.js?ver=1.2.41'></script>
<script type='text/javascript' src='http://www.mimesi.com/wp-content/plugins/sticky-menu-or-anything-on-scroll/assets/js/jq-sticky-anything.min.js?ver=2.1.1'></script>
<link rel='https://api.w.org/' href='http://www.mimesi.com/wp-json/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="http://www.mimesi.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="http://www.mimesi.com/wp-includes/wlwmanifest.xml" /> 
<meta name="generator" content="WordPress 4.9.4" />
<meta name="generator" content="WooCommerce 3.3.3" />
<link rel='shortlink' href='http://www.mimesi.com/' />
<link rel="alternate" type="application/json+oembed" href="http://www.mimesi.com/wp-json/oembed/1.0/embed?url=http%3A%2F%2Fwww.mimesi.com%2F" />
<link rel="alternate" type="text/xml+oembed" href="http://www.mimesi.com/wp-json/oembed/1.0/embed?url=http%3A%2F%2Fwww.mimesi.com%2F&#038;format=xml" />
		<style>
		form[class*="fl-builder-pp-"] .fl-lightbox-header h1:before {
			content: "PowerPack ";
			position: relative;
			display: inline-block;
			margin-right: 5px;
		}
		</style>
		
<style>

p#billing_address_1_field .required{
	display:none;
}
p#billing_address_2_field .required{
	display:none;
}
p#billing_city_field .required{
	display:none;
}
p#billing_state_field .required{
	display:none;
}
p#billing_postcode_field .required{
	display:none;
}
</style>
<style>

p#shipping_address_2_field .required{
	display:none;
}
</style>	<noscript><style>.woocommerce-product-gallery{ opacity: 1 !important; }</style></noscript>
			<style type="text/css">.recentcomments a{display:inline !important;padding:0 !important;margin:0 !important;}</style>
		<meta name="generator" content="Powered by Slider Revolution 5.4.3.1 - responsive, Mobile-Friendly Slider Plugin for WordPress with comfortable drag and drop interface." />
<link rel="icon" href="http://www.mimesi.com/wp-content/uploads/2017/11/cropped-favicon-32x32.png" sizes="32x32" />
<link rel="icon" href="http://www.mimesi.com/wp-content/uploads/2017/11/cropped-favicon-192x192.png" sizes="192x192" />
<link rel="apple-touch-icon-precomposed" href="http://www.mimesi.com/wp-content/uploads/2017/11/cropped-favicon-180x180.png" />
<meta name="msapplication-TileImage" content="http://www.mimesi.com/wp-content/uploads/2017/11/cropped-favicon-270x270.png" />
<script type="text/javascript">function setREVStartSize(e){
				try{ var i=jQuery(window).width(),t=9999,r=0,n=0,l=0,f=0,s=0,h=0;					
					if(e.responsiveLevels&&(jQuery.each(e.responsiveLevels,function(e,f){f>i&&(t=r=f,l=e),i>f&&f>r&&(r=f,n=e)}),t>r&&(l=n)),f=e.gridheight[l]||e.gridheight[0]||e.gridheight,s=e.gridwidth[l]||e.gridwidth[0]||e.gridwidth,h=i/s,h=h>1?1:h,f=Math.round(h*f),"fullscreen"==e.sliderLayout){var u=(e.c.width(),jQuery(window).height());if(void 0!=e.fullScreenOffsetContainer){var c=e.fullScreenOffsetContainer.split(",");if (c) jQuery.each(c,function(e,i){u=jQuery(i).length>0?u-jQuery(i).outerHeight(!0):u}),e.fullScreenOffset.split("%").length>1&&void 0!=e.fullScreenOffset&&e.fullScreenOffset.length>0?u-=jQuery(window).height()*parseInt(e.fullScreenOffset,0)/100:void 0!=e.fullScreenOffset&&e.fullScreenOffset.length>0&&(u-=parseInt(e.fullScreenOffset,0))}f=u}else void 0!=e.minHeight&&f<e.minHeight&&(f=e.minHeight);e.c.closest(".rev_slider_wrapper").css({height:f})					
				}catch(d){console.log("Failure at Presize of Slider:"+d)}
			};</script>
<link rel='stylesheet' id='fl-child-theme-css'  href='http://web.mimesi.com/wp-content/themes/bb-theme-child/animate.css' type='text/css' media='all' />
<script src='https://www.google.com/recaptcha/api.js'></script>

<!-- Global site tag (gtag.js) - Google Analytics -->
<script async src="https://www.googletagmanager.com/gtag/js?id=UA-21959014-1"></script>
<script>
  window.dataLayer = window.dataLayer || [];
  function gtag(){dataLayer.push(arguments);}
  gtag('js', new Date());
 
  gtag('config', 'UA-21959014-1');
</script>


</head>

<body class="home page-template-default page page-id-10 fl-builder fl-preset-default fl-full-width fl-scroll-to-top fl-submenu-indicator" itemscope="itemscope" itemtype="http://schema.org/WebPage">
<div class="fl-page">
	<header class="fl-builder-content fl-builder-content-2281 fl-builder-global-templates-locked" data-post-id="2281" itemscope="itemscope" itemtype="http://schema.org/WPHeader" data-sticky="1" data-shrink="0"><div class="fl-row fl-row-full-width fl-row-bg-color fl-node-5a81bf7e14bc1" data-node="5a81bf7e14bc1">
	<div class="fl-row-content-wrap">
		<div class="uabb-row-separator uabb-top-row-separator" >
</div>
		<div class="fl-row-content fl-row-fixed-width fl-node-content">
		
<div class="fl-col-group fl-node-5a81bf7e14c1f fl-col-group-equal-height fl-col-group-align-center fl-col-group-custom-width" data-node="5a81bf7e14c1f">
			<div class="fl-col fl-node-5a81bf7e14c7a fl-col-small" data-node="5a81bf7e14c7a">
	<div class="fl-col-content fl-node-content">
	<div class="fl-module fl-module-photo fl-node-5a845cd8dde11" data-node="5a845cd8dde11">
	<div class="fl-module-content fl-node-content">
		<div class="fl-photo fl-photo-align-left" itemscope itemtype="https://schema.org/ImageObject">
	<div class="fl-photo-content fl-photo-img-png">
				<a href="http://www.mimesi.com" target="_self" itemprop="url">
				<img class="fl-photo-img wp-image-2408 size-full" src="http://www.mimesi.com/wp-content/uploads/2018/02/logo-header-2.png" alt="logo-header-2" itemprop="image" height="60" width="188"  />
				</a>
					</div>
	</div>
	</div>
</div>
	</div>
</div>
			<div class="fl-col fl-node-5a81bf7e14cd6" data-node="5a81bf7e14cd6">
	<div class="fl-col-content fl-node-content">
	<div class="fl-module fl-module-pp-advanced-menu fl-node-5a81c01462d78" data-node="5a81c01462d78">
	<div class="fl-module-content fl-node-content">
		<div class="pp-advanced-menu pp-advanced-menu-accordion-collapse pp-menu-default">
   	<div class="pp-advanced-menu-mobile-toggle hamburger"><div class="pp-svg-container"><svg version="1.1" class="hamburger-menu" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" viewBox="0 0 512 512">
<rect class="fl-hamburger-menu-top" width="512" height="102"/>
<rect class="fl-hamburger-menu-middle" y="205" width="512" height="102"/>
<rect class="fl-hamburger-menu-bottom" y="410" width="512" height="102"/>
</svg>
</div></div>   <div class="pp-clear"></div>

		
	   	<ul id="menu-mainit" class="menu pp-advanced-menu-horizontal pp-toggle-arrows"><li id="menu-item-987" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children pp-has-submenu"><div class="pp-has-submenu-container"><a href="#"><span class="menu-item-text">Chi siamo<span class="pp-menu-toggle"></span></span></a></div>
<ul class="sub-menu">
	<li id="menu-item-800" class="focus menu-item menu-item-type-post_type menu-item-object-page"><a href="http://www.mimesi.com/chi-siamo-mimesi/"><span class="menu-item-text">Mimesi</span></a></li>
	<li id="menu-item-735" class="menu-item menu-item-type-post_type menu-item-object-page"><a href="http://www.mimesi.com/staff/"><span class="menu-item-text">Staff</span></a></li>
	<li id="menu-item-1152" class="menu-item menu-item-type-post_type menu-item-object-page"><a href="http://www.mimesi.com/punti-di-forza/"><span class="menu-item-text">Punti di forza</span></a></li>
	<li id="menu-item-1002" class="menu-item menu-item-type-post_type menu-item-object-page"><a href="http://www.mimesi.com/i-nostri-partner/"><span class="menu-item-text">I nostri partner</span></a></li>
	<li id="menu-item-736" class="menu-item menu-item-type-post_type menu-item-object-page"><a href="http://www.mimesi.com/dicono-di-noi-2/"><span class="menu-item-text">Dicono di noi</span></a></li>
</ul>
</li>
<li id="menu-item-985" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children pp-has-submenu"><div class="pp-has-submenu-container"><a href="#"><span class="menu-item-text">Servizi<span class="pp-menu-toggle"></span></span></a></div>
<ul class="sub-menu">
	<li id="menu-item-616" class="focus menu-item menu-item-type-post_type menu-item-object-page"><a href="http://www.mimesi.com/servizi/"><span class="menu-item-text">I nostri servizi</span></a></li>
	<li id="menu-item-628" class="menu-item menu-item-type-post_type menu-item-object-servizi"><a href="http://www.mimesi.com/servizi/press-monitoring/"><span class="menu-item-text">Press Monitoring</span></a></li>
	<li id="menu-item-622" class="menu-item menu-item-type-post_type menu-item-object-servizi"><a href="http://www.mimesi.com/servizi/web-monitoring/"><span class="menu-item-text">Web Monitoring</span></a></li>
	<li id="menu-item-627" class="menu-item menu-item-type-post_type menu-item-object-servizi"><a href="http://www.mimesi.com/servizi/social-media-monitoring/"><span class="menu-item-text">Social media monitoring</span></a></li>
	<li id="menu-item-626" class="menu-item menu-item-type-post_type menu-item-object-servizi"><a href="http://www.mimesi.com/servizi/audio-video-monitoring/"><span class="menu-item-text">Audio video monitoring</span></a></li>
	<li id="menu-item-629" class="menu-item menu-item-type-post_type menu-item-object-servizi"><a href="http://www.mimesi.com/servizi/analysis-media-reputation/"><span class="menu-item-text">Analysis, AVE &#038; Media Reputation</span></a></li>
	<li id="menu-item-625" class="menu-item menu-item-type-post_type menu-item-object-servizi"><a href="http://www.mimesi.com/servizi/media-intelligence/"><span class="menu-item-text">Media intelligence</span></a></li>
	<li id="menu-item-624" class="menu-item menu-item-type-post_type menu-item-object-servizi"><a href="http://www.mimesi.com/servizi/piattaforme-e-app/"><span class="menu-item-text">Piattaforme e app</span></a></li>
	<li id="menu-item-623" class="menu-item menu-item-type-post_type menu-item-object-servizi"><a href="http://www.mimesi.com/servizi/logo-recognition/"><span class="menu-item-text">Logo recognition</span></a></li>
</ul>
</li>
<li id="menu-item-982" class="menu-item menu-item-type-post_type menu-item-object-page"><a href="http://www.mimesi.com/blog/"><span class="menu-item-text">Blog</span></a></li>
<li id="menu-item-986" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children pp-has-submenu"><div class="pp-has-submenu-container"><a href="#"><span class="menu-item-text">Clienti<span class="pp-menu-toggle"></span></span></a></div>
<ul class="sub-menu">
	<li id="menu-item-615" class="focus menu-item menu-item-type-post_type menu-item-object-page"><a href="http://www.mimesi.com/clienti/"><span class="menu-item-text">Alcuni dei nostri clienti</span></a></li>
</ul>
</li>
<li id="menu-item-614" class="menu-item menu-item-type-post_type menu-item-object-page"><a href="http://www.mimesi.com/contatti/"><span class="menu-item-text">Contatti</span></a></li>
<li id="menu-item-64" class="menu-item menu-item-type-custom menu-item-object-custom"><a target="_blank" href="http://cn.mimesi.com/login.jsp"><span class="menu-item-text">Login</span></a></li>
<li id="menu-item-618" class="lingue menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children pp-has-submenu"><div class="pp-has-submenu-container"><a href="#"><span class="menu-item-text"><i class="fa fa-globe" aria-hidden="true"></i><span class="pp-menu-toggle"></span></span></a></div>
<ul class="sub-menu">
	<li id="menu-item-619" class="menu-item menu-item-type-custom menu-item-object-custom"><a href="#pll_switcher"><span class="menu-item-text">Selettore di lingua</span></a></li>
</ul>
</li>
</ul>
		</div>
	</div>
</div>
	</div>
</div>
	</div>
		</div>
	</div>
</div>
</header><div id="uabb-js-breakpoint" class="uabb-js-breakpoint" style="display: none;"></div>	<div class="fl-page-content" itemprop="mainContentOfPage">

		
<div class="fl-content-full container">
	<div class="row">
		<div class="fl-content col-md-12">
							<article class="fl-post post-10 page type-page status-publish hentry" id="fl-post-10" itemscope="itemscope" itemtype="http://schema.org/CreativeWork">

			<div class="fl-post-content clearfix" itemprop="text">
		<div class="fl-builder-content fl-builder-content-10 fl-builder-content-primary fl-builder-global-templates-locked" data-post-id="10"><div class="fl-row fl-row-full-width fl-row-bg-none fl-node-59fb02c46d804" data-node="59fb02c46d804">
	<div class="fl-row-content-wrap">
		<div class="uabb-row-separator uabb-top-row-separator" >
</div>
    <div class="pp-row-separator pp-row-separator-bottom">
                        <svg class="pp-curve" xmlns="http://www.w3.org/2000/svg" version="1.1" fill="#017baa" width="100%" height="100" viewBox="0 0 4.66666 0.333331" preserveAspectRatio="none">
					<path class="fil1" d="M4.66666 0l0 7.87402e-006 -3.93701e-006 0c0,0.0920315 -1.04489,0.166665 -2.33333,0.166665 -1.28844,0 -2.33333,-0.0746339 -2.33333,-0.166665l-3.93701e-006 0 0 -7.87402e-006 4.66666 0z"></path>
				</svg>
                </div>
    		<div class="fl-row-content fl-row-full-width fl-node-content">
		
<div class="fl-col-group fl-node-59fb02c480357" data-node="59fb02c480357">
			<div class="fl-col fl-node-59fb02c48066b" data-node="59fb02c48066b">
	<div class="fl-col-content fl-node-content">
	<div class="fl-module fl-module-html fl-node-59fb08d47a356" data-node="59fb08d47a356">
	<div class="fl-module-content fl-node-content">
		<div class="fl-html">
	<link href="http://fonts.googleapis.com/css?family=Roboto:700%2C500%2C900%2C300" rel="stylesheet" property="stylesheet" type="text/css" media="all">
<div id="rev_slider_2_1_wrapper" class="rev_slider_wrapper fullwidthbanner-container" data-source="gallery" style="margin:0px auto;background:#eaeaea;padding:0px;margin-top:0px;margin-bottom:0px;">
<!-- START REVOLUTION SLIDER 5.4.3.1 fullwidth mode -->
	<div id="rev_slider_2_1" class="rev_slider fullwidthabanner" style="display:none;" data-version="5.4.3.1">
<ul>	<!-- SLIDE  -->
	<li data-index="rs-3" data-transition="parallaxtoright" data-slotamount="default" data-hideafterloop="0" data-hideslideonmobile="off"  data-easein="default" data-easeout="default" data-masterspeed="300"  data-thumb="http://web.mimesi.com/wp-content/"  data-rotate="0"  data-saveperformance="off"  data-title="MEDIA MONITORING" data-param1="" data-param2="" data-param3="" data-param4="" data-param5="" data-param6="" data-param7="" data-param8="" data-param9="" data-param10="" data-description="">
		<!-- MAIN IMAGE -->
		<img src="http://www.mimesi.com/wp-content/plugins/revslider/admin/assets/images/transparent.png" data-bgcolor='#E7E7E7' style='background:#E7E7E7' alt="" title="11062015-Serv_MIMESI.13"  width="1200" height="801" data-bgposition="center center" data-bgfit="cover" data-bgrepeat="no-repeat" data-bgparallax="2" class="rev-slidebg" data-no-retina>
		<!-- LAYERS -->

		<!-- LAYER NR. 1 -->
		<div class="tp-caption tp-layer-selectable  tp-resizeme" 
			 id="slide-3-layer-15" 
			 data-x="['right','right','center','right']" data-hoffset="['0','0','0','-66']" 
			 data-y="['bottom','bottom','middle','middle']" data-voffset="['-14','0','200','178']" 
						data-width="none"
			data-height="none"
			data-whitespace="nowrap"
 
			data-type="image" 
			data-basealign="slide" 
			data-responsive_offset="on" 

			data-frames='[{"delay":10,"speed":300,"frame":"0","from":"opacity:0;","to":"o:1;","ease":"Power3.easeInOut"},{"delay":"wait","speed":300,"frame":"999","to":"opacity:0;","ease":"Power3.easeInOut"}]'
			data-textAlign="['inherit','inherit','inherit','inherit']"
			data-paddingtop="[0,0,0,0]"
			data-paddingright="[0,0,0,0]"
			data-paddingbottom="[0,0,0,0]"
			data-paddingleft="[0,0,0,0]"

			style="z-index: 5;"><img src="http://www.mimesi.com/wp-content/uploads/2018/02/11062015-Serv_MIMESI.11-V2.png" alt="" data-ww="['800px','800px','1200px','700px']" data-hh="['395px','395px','592px','345px']" width="1200" height="592" data-no-retina> </div>

		<!-- LAYER NR. 2 -->
		<div class="tp-caption tp-layer-selectable  tp-resizeme" 
			 id="slide-3-layer-6" 
			 data-x="['left','left','center','center']" data-hoffset="['2','40','2','0']" 
			 data-y="['middle','middle','middle','middle']" data-voffset="['-1','0','0','-30']" 
						data-fontsize="['28','28','28','20']"
			data-lineheight="['32','32','32','22']"
			data-fontweight="['500','500','500','700']"
			data-width="['700','700','90%','90%']"
			data-height="none"
			data-whitespace="normal"
 
			data-type="text" 
			data-responsive_offset="on" 

			data-frames='[{"delay":320,"speed":300,"frame":"0","from":"opacity:0;","to":"o:1;","ease":"Power3.easeInOut"},{"delay":"wait","speed":300,"frame":"999","to":"opacity:0;","ease":"Power3.easeInOut"}]'
			data-textAlign="['left','left','center','center']"
			data-paddingtop="[0,0,0,0]"
			data-paddingright="[0,0,0,0]"
			data-paddingbottom="[0,0,0,0]"
			data-paddingleft="[0,0,0,0]"

			style="z-index: 6; min-width: 700px; max-width: 700px; white-space: normal; font-size: 28px; line-height: 32px; font-weight: 500; color: #017baa; letter-spacing: 0px;font-family:Roboto;">Media Monitoring </div>

		<!-- LAYER NR. 3 -->
		<div class="tp-caption rev-btn rev-hiddenicon tp-layer-selectable  rs-parallaxlevel-6" 
			 id="slide-3-layer-3" 
			 data-x="['left','left','center','center']" data-hoffset="['0','40','0','0']" 
			 data-y="['middle','middle','middle','middle']" data-voffset="['65','65','65','35']" 
						data-width="none"
			data-height="none"
			data-whitespace="nowrap"
 
			data-type="button" 
			data-actions='[{"event":"click","action":"simplelink","target":"_self","url":"http:\/\/www.mimesi.com\/contatti","delay":""}]'
			data-responsive_offset="on" 
			data-responsive="off"
			data-frames='[{"delay":870,"speed":300,"frame":"0","from":"x:[100%];z:0;rX:0deg;rY:0;rZ:0;sX:1;sY:1;skX:0;skY:0;","mask":"x:0px;y:0px;s:inherit;e:inherit;","to":"o:1;","ease":"Power3.easeInOut"},{"delay":"wait","speed":300,"frame":"999","to":"opacity:0;","ease":"nothing"},{"frame":"hover","speed":"0","ease":"Bounce.easeInOut","to":"o:1;rX:0;rY:0;rZ:0;z:0;","style":"c:rgba(255, 255, 255, 1);bg:rgb(0,158,224);bc:rgb(0,158,224);bw:2 2 2 2;"}]'
			data-textAlign="['left','left','left','left']"
			data-paddingtop="[20,20,20,20]"
			data-paddingright="[35,35,35,35]"
			data-paddingbottom="[20,20,20,20]"
			data-paddingleft="[35,35,35,35]"

			style="z-index: 7; white-space: nowrap; font-size: 15px; line-height: 15px; font-weight: 900; color: #00dab3; letter-spacing: px;font-family:Roboto;text-transform:uppercase;border-color:rgb(0,218,179);border-style:solid;border-width:2px 2px 2px 2px;border-radius:30px 30px 30px 30px;outline:none;box-shadow:none;box-sizing:border-box;-moz-box-sizing:border-box;-webkit-box-sizing:border-box;letter-spacing:1px;cursor:pointer;">DEMO GRATUITA <i class="fa-icon-chevron-right"></i> </div>

		<!-- LAYER NR. 4 -->
		<p class="tp-caption tp-layer-selectable  tp-resizeme" 
			 id="slide-3-layer-5" 
			 data-x="['left','left','center','center']" data-hoffset="['0','40','0','1']" 
			 data-y="['middle','middle','middle','middle']" data-voffset="['-85','-85','-80','-120']" 
						data-fontsize="['25','25','20','20']"
			data-lineheight="['25','32','32','22']"
			data-width="['700','700','90%','90%']"
			data-height="none"
			data-whitespace="normal"
 
			data-type="text" 
			data-responsive_offset="on" 

			data-frames='[{"delay":320,"speed":340,"frame":"0","from":"opacity:0;","to":"o:1;","ease":"Power3.easeInOut"},{"delay":"wait","speed":1000,"frame":"999","to":"opacity:0;","ease":"Power3.easeInOut"}]'
			data-textAlign="['left','left','center','center']"
			data-paddingtop="[0,0,0,0]"
			data-paddingright="[0,0,0,0]"
			data-paddingbottom="[0,0,0,0]"
			data-paddingleft="[0,0,0,0]"

			style="z-index: 8; min-width: 700px; max-width: 700px; white-space: normal; font-size: 25px; line-height: 25px; font-weight: 300; color: #017baa; letter-spacing: 0px;font-family:Roboto;">Mimesi offre un servizio completo e personalizzato di monitoraggio Stampa, Web, Social Media, Radio e Tv con la competenza di un’azienda presente da 15 anni sul mercato che conta più di 1.600 clienti </p>
	</li>
	<!-- SLIDE  -->
	<li data-index="rs-36" data-transition="parallaxtoright" data-slotamount="default" data-hideafterloop="0" data-hideslideonmobile="off"  data-easein="default" data-easeout="default" data-masterspeed="300"  data-thumb="http://web.mimesi.com/wp-content/"  data-rotate="0"  data-saveperformance="off"  data-title="MEDIA INTELLIGENCE" data-param1="" data-param2="" data-param3="" data-param4="" data-param5="" data-param6="" data-param7="" data-param8="" data-param9="" data-param10="" data-description="">
		<!-- MAIN IMAGE -->
		<img src="http://www.mimesi.com/wp-content/plugins/revslider/admin/assets/images/transparent.png" data-bgcolor='#E7E7E7' style='background:#E7E7E7' alt="" title="11062015-Serv_MIMESI.13"  width="1200" height="801" data-bgposition="center center" data-bgfit="cover" data-bgrepeat="no-repeat" data-bgparallax="2" class="rev-slidebg" data-no-retina>
		<!-- LAYERS -->

		<!-- LAYER NR. 5 -->
		<div class="tp-caption tp-layer-selectable  tp-resizeme" 
			 id="slide-36-layer-15" 
			 data-x="['right','right','center','center']" data-hoffset="['-300','-500','-1','8']" 
			 data-y="['middle','middle','middle','middle']" data-voffset="['0','0','351','338']" 
						data-width="none"
			data-height="none"
			data-whitespace="nowrap"
 
			data-type="image" 
			data-basealign="slide" 
			data-responsive_offset="on" 

			data-frames='[{"delay":10,"speed":300,"frame":"0","from":"opacity:0;","to":"o:1;","ease":"Power3.easeInOut"},{"delay":"wait","speed":300,"frame":"999","to":"opacity:0;","ease":"Power3.easeInOut"}]'
			data-textAlign="['inherit','inherit','inherit','inherit']"
			data-paddingtop="[0,0,0,0]"
			data-paddingright="[0,0,0,0]"
			data-paddingbottom="[0,0,0,0]"
			data-paddingleft="[0,0,0,0]"

			style="z-index: 5;"><img src="http://web.mimesi.com/wp-content/uploads/2018/01/header_media.png" alt="" data-ww="['905px','905px','905px','905px']" data-hh="['603px','603px','603px','603px']" data-no-retina> </div>

		<!-- LAYER NR. 6 -->
		<p class="tp-caption tp-layer-selectable  tp-resizeme" 
			 id="slide-36-layer-5" 
			 data-x="['left','left','center','center']" data-hoffset="['0','40','0','0']" 
			 data-y="['middle','middle','middle','middle']" data-voffset="['-75','-85','-85','-65']" 
						data-fontsize="['28','28','24','20']"
			data-lineheight="['32','32','32','22']"
			data-width="['700','700','90%','90%']"
			data-height="none"
			data-whitespace="normal"
 
			data-type="text" 
			data-responsive_offset="on" 

			data-frames='[{"delay":320,"speed":1500,"frame":"0","from":"opacity:0;","to":"o:1;","ease":"Power3.easeInOut"},{"delay":"wait","speed":1000,"frame":"999","to":"opacity:0;","ease":"Power3.easeInOut"}]'
			data-textAlign="['left','left','center','center']"
			data-paddingtop="[0,0,0,0]"
			data-paddingright="[0,0,0,0]"
			data-paddingbottom="[0,0,0,0]"
			data-paddingleft="[0,0,0,0]"

			style="z-index: 6; min-width: 700px; max-width: 700px; white-space: normal; font-size: 28px; line-height: 32px; font-weight: 300; color: #017baa; letter-spacing: 0px;font-family:Roboto;">Un supporto informativo strategico basato sulla ricerca semantica dei dati presenti su tutti i media, in collaborazione con Expert System </p>

		<!-- LAYER NR. 7 -->
		<div class="tp-caption tp-layer-selectable  tp-resizeme" 
			 id="slide-36-layer-6" 
			 data-x="['left','left','center','center']" data-hoffset="['0','40','0','0']" 
			 data-y="['middle','middle','middle','middle']" data-voffset="['0','0','0','0']" 
						data-fontsize="['28','28','28','20']"
			data-lineheight="['32','32','32','22']"
			data-fontweight="['500','500','500','700']"
			data-width="['700','700','90%','90%']"
			data-height="none"
			data-whitespace="normal"
 
			data-type="text" 
			data-responsive_offset="on" 

			data-frames='[{"delay":320,"speed":300,"frame":"0","from":"opacity:0;","to":"o:1;","ease":"Power3.easeInOut"},{"delay":"wait","speed":300,"frame":"999","to":"opacity:0;","ease":"Power3.easeInOut"}]'
			data-textAlign="['left','left','center','center']"
			data-paddingtop="[0,0,0,0]"
			data-paddingright="[0,0,0,0]"
			data-paddingbottom="[0,0,0,0]"
			data-paddingleft="[0,0,0,0]"

			style="z-index: 7; min-width: 700px; max-width: 700px; white-space: normal; font-size: 28px; line-height: 32px; font-weight: 500; color: #017baa; letter-spacing: 0px;font-family:Roboto;">Media Intelligence </div>

		<!-- LAYER NR. 8 -->
		<div class="tp-caption rev-btn rev-hiddenicon tp-layer-selectable  rs-parallaxlevel-6" 
			 id="slide-36-layer-3" 
			 data-x="['left','left','center','center']" data-hoffset="['0','40','0','0']" 
			 data-y="['middle','middle','middle','middle']" data-voffset="['65','64','65','65']" 
						data-width="none"
			data-height="none"
			data-whitespace="nowrap"
 
			data-type="button" 
			data-actions='[{"event":"click","action":"simplelink","target":"_self","url":"http:\/\/www.mimesi.com\/servizi\/media-intelligence\/","delay":""}]'
			data-responsive_offset="on" 
			data-responsive="off"
			data-frames='[{"delay":870,"speed":300,"frame":"0","from":"x:[100%];z:0;rX:0deg;rY:0;rZ:0;sX:1;sY:1;skX:0;skY:0;","mask":"x:0px;y:0px;s:inherit;e:inherit;","to":"o:1;","ease":"Power3.easeInOut"},{"delay":"wait","speed":300,"frame":"999","to":"opacity:0;","ease":"nothing"},{"frame":"hover","speed":"0","ease":"Bounce.easeInOut","to":"o:1;rX:0;rY:0;rZ:0;z:0;","style":"c:rgba(255, 255, 255, 1);bg:rgb(1,123,170);bc:rgb(0,158,224);bw:2 2 2 2;"}]'
			data-textAlign="['left','left','left','left']"
			data-paddingtop="[20,20,20,20]"
			data-paddingright="[35,35,35,35]"
			data-paddingbottom="[20,20,20,20]"
			data-paddingleft="[35,35,35,35]"

			style="z-index: 8; white-space: nowrap; font-size: 15px; line-height: 15px; font-weight: 900; color: #00dab3; letter-spacing: px;font-family:Roboto;text-transform:uppercase;background-color:rgba(1, 123, 170, 0);border-color:rgb(0,218,179);border-style:solid;border-width:2px 2px 2px 2px;border-radius:30px 30px 30px 30px;outline:none;box-shadow:none;box-sizing:border-box;-moz-box-sizing:border-box;-webkit-box-sizing:border-box;letter-spacing:1px;cursor:pointer;">SCOPRI IL NUOVO SERVIZIO<i class="fa-icon-chevron-right"></i> </div>
	</li>
	<!-- SLIDE  -->
	<li data-index="rs-34" data-transition="crossfade" data-slotamount="default" data-hideafterloop="0" data-hideslideonmobile="off"  data-easein="default" data-easeout="default" data-masterspeed="default"  data-thumb="http://web.mimesi.com/wp-content/"  data-rotate="0"  data-saveperformance="off"  data-title="AUDIO E VIDEO" data-param1="" data-param2="" data-param3="" data-param4="" data-param5="" data-param6="" data-param7="" data-param8="" data-param9="" data-param10="" data-description="">
		<!-- MAIN IMAGE -->
		<img src="http://www.mimesi.com/wp-content/plugins/revslider/admin/assets/images/transparent.png" data-bgcolor='#eaeaea' style='background:#eaeaea' alt="" title="monitor"  width="711" height="400" data-bgposition="center center" data-bgfit="cover" data-bgrepeat="no-repeat" data-bgparallax="2" class="rev-slidebg" data-no-retina>
		<!-- LAYERS -->

		<!-- LAYER NR. 9 -->
		<div class="tp-caption tp-layer-selectable  tp-resizeme" 
			 id="slide-34-layer-11" 
			 data-x="['right','right','right','right']" data-hoffset="['0','-328','-600','-600']" 
			 data-y="['middle','middle','middle','bottom']" data-voffset="['0','0','0','0']" 
						data-letterspacing="['0','0','0','0']"
			data-width="none"
			data-height="full"
			data-whitespace="normal"
 
			data-type="image" 
			data-basealign="slide" 
			data-responsive_offset="on" 

			data-frames='[{"delay":1080,"speed":300,"frame":"0","from":"opacity:0;","to":"o:1;","ease":"Power3.easeInOut"},{"delay":"wait","speed":300,"frame":"999","to":"opacity:0;","ease":"Power3.easeInOut"}]'
			data-textAlign="['inherit','inherit','inherit','inherit']"
			data-paddingtop="[0,0,0,0]"
			data-paddingright="[0,0,0,0]"
			data-paddingbottom="[0,0,0,0]"
			data-paddingleft="[0,0,0,0]"

			style="z-index: 5;"><img src="http://web.mimesi.com/wp-content/uploads/2018/01/monitor.jpg" alt="" data-ww="['711px','711px','711px','711px']" data-hh="['full','full','full','full']" data-no-retina> </div>

		<!-- LAYER NR. 10 -->
		<div class="tp-caption rev-btn rev-hiddenicon tp-layer-selectable  rs-parallaxlevel-6" 
			 id="slide-34-layer-3" 
			 data-x="['left','left','center','center']" data-hoffset="['0','60','0','0']" 
			 data-y="['middle','middle','middle','middle']" data-voffset="['65','63','65','65']" 
						data-color="['rgb(0,218,179)','rgba(0, 218, 179, 1)','rgba(0, 218, 179, 1)','rgba(0, 218, 179, 1)']"
			data-width="none"
			data-height="none"
			data-whitespace="nowrap"
 
			data-type="button" 
			data-actions='[{"event":"click","action":"simplelink","target":"_self","url":"http:\/\/www.mimesi.com\/servizi\/audio-video-monitoring\/","delay":""}]'
			data-responsive_offset="on" 
			data-responsive="off"
			data-frames='[{"delay":1080,"speed":300,"frame":"0","from":"x:[100%];z:0;rX:0deg;rY:0;rZ:0;sX:1;sY:1;skX:0;skY:0;","mask":"x:0px;y:0px;s:inherit;e:inherit;","to":"o:1;","ease":"Power3.easeInOut"},{"delay":"wait","speed":300,"frame":"999","to":"opacity:0;","ease":"nothing"},{"frame":"hover","speed":"0","ease":"Bounce.easeInOut","to":"o:1;rX:0;rY:0;rZ:0;z:0;","style":"c:rgba(255, 255, 255, 1);bg:rgba(0, 218, 179, 1);bc:rgba(0, 218, 179, 1);bw:2 2 2 2;"}]'
			data-textAlign="['left','left','left','left']"
			data-paddingtop="[20,20,20,20]"
			data-paddingright="[35,35,35,35]"
			data-paddingbottom="[20,20,20,20]"
			data-paddingleft="[35,35,35,35]"

			style="z-index: 6; white-space: nowrap; font-size: 15px; line-height: 15px; font-weight: 900; color: #00dab3; letter-spacing: px;font-family:Roboto;text-transform:uppercase;border-color:rgb(0,218,179);border-style:solid;border-width:2px 2px 2px 2px;border-radius:30px 30px 30px 30px;outline:none;box-shadow:none;box-sizing:border-box;-moz-box-sizing:border-box;-webkit-box-sizing:border-box;letter-spacing:1px;cursor:pointer;">SCOPRI IL NUOVO SERVIZIO <i class="fa-icon-chevron-right"></i> </div>

		<!-- LAYER NR. 11 -->
		<p class="tp-caption tp-layer-selectable  tp-resizeme" 
			 id="slide-34-layer-5" 
			 data-x="['left','left','center','center']" data-hoffset="['0','60','0','0']" 
			 data-y="['middle','top','middle','middle']" data-voffset="['-65','145','-80','-65']" 
						data-fontsize="['28','28','35','22']"
			data-lineheight="['32','32','32','22']"
			data-width="['700','700','90%','90%']"
			data-height="none"
			data-whitespace="normal"
 
			data-type="text" 
			data-responsive_offset="on" 

			data-frames='[{"delay":490,"speed":1500,"frame":"0","from":"opacity:0;","to":"o:1;","ease":"Power3.easeInOut"},{"delay":"wait","speed":1000,"frame":"999","to":"opacity:0;","ease":"Power3.easeInOut"}]'
			data-textAlign="['left','left','center','center']"
			data-paddingtop="[0,0,0,0]"
			data-paddingright="[0,0,0,0]"
			data-paddingbottom="[0,0,0,0]"
			data-paddingleft="[0,0,0,0]"

			style="z-index: 7; min-width: 700px; max-width: 700px; white-space: normal; font-size: 28px; line-height: 32px; font-weight: 300; color: #017baa; letter-spacing: 0px;font-family:Roboto;">Scopri il nuovo servizio di monitoraggio Audio-Video di Mimesi. Monitora la tua esposizione su radio e tv </p>

		<!-- LAYER NR. 12 -->
		<div class="tp-caption tp-layer-selectable  tp-resizeme" 
			 id="slide-34-layer-6" 
			 data-x="['left','left','center','center']" data-hoffset="['0','60','0','0']" 
			 data-y="['top','middle','middle','middle']" data-voffset="['230','0','0','0']" 
						data-fontsize="['28','28','28','20']"
			data-lineheight="['32','32','32','22']"
			data-width="['700','700','90%','90%']"
			data-height="none"
			data-whitespace="normal"
 
			data-type="text" 
			data-responsive_offset="on" 

			data-frames='[{"delay":990,"speed":300,"frame":"0","from":"opacity:0;","to":"o:1;","ease":"Power3.easeInOut"},{"delay":"wait","speed":300,"frame":"999","to":"opacity:0;","ease":"Power3.easeInOut"}]'
			data-textAlign="['left','left','center','center']"
			data-paddingtop="[0,0,0,0]"
			data-paddingright="[0,0,0,0]"
			data-paddingbottom="[0,0,0,0]"
			data-paddingleft="[0,0,0,0]"

			style="z-index: 8; min-width: 700px; max-width: 700px; white-space: normal; font-size: 28px; line-height: 32px; font-weight: 500; color: #017baa; letter-spacing: 0px;font-family:Roboto;">Audio video monitoring </div>
	</li>
</ul>
<script>var htmlDiv = document.getElementById("rs-plugin-settings-inline-css"); var htmlDivCss="";
						if(htmlDiv) {
							htmlDiv.innerHTML = htmlDiv.innerHTML + htmlDivCss;
						}else{
							var htmlDiv = document.createElement("div");
							htmlDiv.innerHTML = "<style>" + htmlDivCss + "</style>";
							document.getElementsByTagName("head")[0].appendChild(htmlDiv.childNodes[0]);
						}
					</script>
<div class="tp-bannertimer tp-bottom" style="visibility: hidden !important;"></div>	</div>
<script>
					var htmlDivCss = ' #rev_slider_2_1_wrapper .tp-loader.spinner2{ background-color: #FFFFFF !important; } ';
					var htmlDiv = document.getElementById('rs-plugin-settings-inline-css');
					if(htmlDiv) {
						htmlDiv.innerHTML = htmlDiv.innerHTML + htmlDivCss;
					}
					else{
						var htmlDiv = document.createElement('div');
						htmlDiv.innerHTML = '<style>' + htmlDivCss + '</style>';
						document.getElementsByTagName('head')[0].appendChild(htmlDiv.childNodes[0]);
					}
					</script>
					<script>
					var htmlDivCss = unescape(".hesperiden.tparrows%20%7B%0A%09cursor%3Apointer%3B%0A%09background%3Argba%280%2C0%2C0%2C0.0%29%3B%0A%09width%3A40px%3B%0A%09height%3A40px%3B%0A%09position%3Aabsolute%3B%0A%09display%3Ablock%3B%0A%09z-index%3A100%3B%0A%20%20%20%20border-radius%3A%2050%25%3B%0A%7D%0A.hesperiden.tparrows%3Ahover%20%7B%0A%09background%3Argba%280%2C%200%2C%200%2C%200%29%3B%0A%7D%0A.hesperiden.tparrows%3Abefore%20%7B%0A%09font-family%3A%20%22revicons%22%3B%0A%09font-size%3A15px%3B%0A%09color%3Argb%28255%2C%20255%2C%20255%29%3B%0A%09display%3Ablock%3B%0A%09line-height%3A%2040px%3B%0A%09text-align%3A%20center%3B%0A%7D%0A.hesperiden.tparrows.tp-leftarrow%3Abefore%20%7B%0A%09content%3A%20%22%5Ce82c%22%3B%0A%20%20%20%20margin-left%3A-3px%3B%0A%7D%0A.hesperiden.tparrows.tp-rightarrow%3Abefore%20%7B%0A%09content%3A%20%22%5Ce82d%22%3B%0A%20%20%20%20margin-right%3A-3px%3B%0A%7D%0A");
					var htmlDiv = document.getElementById('rs-plugin-settings-inline-css');
					if(htmlDiv) {
						htmlDiv.innerHTML = htmlDiv.innerHTML + htmlDivCss;
					}
					else{
						var htmlDiv = document.createElement('div');
						htmlDiv.innerHTML = '<style>' + htmlDivCss + '</style>';
						document.getElementsByTagName('head')[0].appendChild(htmlDiv.childNodes[0]);
					}
				  </script>
				</div><!-- END REVOLUTION SLIDER --></div>
	</div>
</div>
	</div>
</div>
	</div>
		</div>
	</div>
</div>
<div class="fl-row fl-row-full-width fl-row-bg-color fl-node-5a5cd46c6e932 fl-visible-desktop-medium" data-node="5a5cd46c6e932">
	<div class="fl-row-content-wrap">
		<div class="uabb-row-separator uabb-top-row-separator" >
</div>
		<div class="fl-row-content fl-row-fixed-width fl-node-content">
		
<div class="fl-col-group fl-node-5a5cd46c6f26c" data-node="5a5cd46c6f26c">
			<div class="fl-col fl-node-5a5cd46c6f2d0 fl-col-small" data-node="5a5cd46c6f2d0">
	<div class="fl-col-content fl-node-content">
	<div class="fl-module fl-module-photo fl-node-5a5cdd47762c3" data-node="5a5cdd47762c3">
	<div class="fl-module-content fl-node-content">
		<div class="fl-photo fl-photo-align-center" itemscope itemtype="https://schema.org/ImageObject">
	<div class="fl-photo-content fl-photo-img-gif">
				<img class="fl-photo-img wp-image-2440 size-full" src="http://www.mimesi.com/wp-content/uploads/2018/03/01_ottimizzata.gif" alt="01_ottimizzata" itemprop="image" height="190" width="300"  />
					</div>
	</div>
	</div>
</div>
	</div>
</div>
			<div class="fl-col fl-node-5a5cd46c6f377 fl-col-small" data-node="5a5cd46c6f377">
	<div class="fl-col-content fl-node-content">
	<div class="fl-module fl-module-photo fl-node-5a5cd4afb2358" data-node="5a5cd4afb2358">
	<div class="fl-module-content fl-node-content">
		<div class="fl-photo fl-photo-align-center" itemscope itemtype="https://schema.org/ImageObject">
	<div class="fl-photo-content fl-photo-img-gif">
				<img class="fl-photo-img wp-image-2441 size-full" src="http://www.mimesi.com/wp-content/uploads/2018/03/02_ottimizzata.gif" alt="02_ottimizzata" itemprop="image" height="190" width="300"  />
					</div>
	</div>
	</div>
</div>
	</div>
</div>
			<div class="fl-col fl-node-5a5cd46c6f42c fl-col-small" data-node="5a5cd46c6f42c">
	<div class="fl-col-content fl-node-content">
	<div class="fl-module fl-module-photo fl-node-5a5dc92f36576" data-node="5a5dc92f36576">
	<div class="fl-module-content fl-node-content">
		<div class="fl-photo fl-photo-align-center" itemscope itemtype="https://schema.org/ImageObject">
	<div class="fl-photo-content fl-photo-img-gif">
				<img class="fl-photo-img wp-image-2442 size-full" src="http://www.mimesi.com/wp-content/uploads/2018/03/03_ottimizzata.gif" alt="03_ottimizzata" itemprop="image" height="190" width="300"  />
					</div>
	</div>
	</div>
</div>
	</div>
</div>
			<div class="fl-col fl-node-5a5cd46c6f4e0 fl-col-small" data-node="5a5cd46c6f4e0">
	<div class="fl-col-content fl-node-content">
	<div class="fl-module fl-module-photo fl-node-5a5dcdbdf1ff4" data-node="5a5dcdbdf1ff4">
	<div class="fl-module-content fl-node-content">
		<div class="fl-photo fl-photo-align-center" itemscope itemtype="https://schema.org/ImageObject">
	<div class="fl-photo-content fl-photo-img-gif">
				<img class="fl-photo-img wp-image-2443 size-full" src="http://www.mimesi.com/wp-content/uploads/2018/03/04_ottimizzata.gif" alt="04_ottimizzata" itemprop="image" height="190" width="300"  />
					</div>
	</div>
	</div>
</div>
	</div>
</div>
	</div>
		</div>
	</div>
</div>
<div class="fl-row fl-row-full-width fl-row-bg-color fl-node-59f7014ec098e" data-node="59f7014ec098e">
	<div class="fl-row-content-wrap">
		<div class="uabb-row-separator uabb-top-row-separator" >
</div>
		<div class="fl-row-content fl-row-fixed-width fl-node-content">
		
<div class="fl-col-group fl-node-5a0d77f80b05e" data-node="5a0d77f80b05e">
			<div class="fl-col fl-node-5a0d77f80b4f3" data-node="5a0d77f80b4f3">
	<div class="fl-col-content fl-node-content">
	<div class="fl-module fl-module-pp-heading fl-node-59f70270a9df6" data-node="59f70270a9df6">
	<div class="fl-module-content fl-node-content">
		<div class="pp-heading-content">
		<div class="pp-heading  pp-center">

		<h2 class="heading-title">

			
			<span class="title-text pp-primary-title">I nostri</span>
							<span class="title-text pp-secondary-title">servizi</span>
			
			
		</h2>

	</div>
		<div class="pp-sub-heading">
			</div>

	</div>
	</div>
</div>
	</div>
</div>
	</div>

<div class="fl-col-group fl-node-59f70270a9f1d" data-node="59f70270a9f1d">
			<div class="fl-col fl-node-59f70270aa13f fl-col-has-cols" data-node="59f70270aa13f">
	<div class="fl-col-content fl-node-content">
	
<div class="fl-col-group fl-node-5a0d70fe2bbbf fl-col-group-nested fl-col-group-equal-height fl-col-group-align-center fl-col-group-custom-width" data-node="5a0d70fe2bbbf">
			<div class="fl-col fl-node-5a0d70fe2c13f fl-col-small" data-node="5a0d70fe2c13f">
	<div class="fl-col-content fl-node-content">
	<div class="fl-module fl-module-icon fl-node-5a0d710bb6e38" data-node="5a0d710bb6e38">
	<div class="fl-module-content fl-node-content">
		<div class="fl-icon-wrap">
	<span class="fl-icon">
						<a href="http://www.mimesi.com/servizi/press-monitoring/" target="_self" aria-label="link to http://www.mimesi.com/servizi/press-monitoring/">
						<i class="icon-ico_press"></i>
		</a>	</span>

	</div>
	</div>
</div>
<div class="fl-module fl-module-pp-heading fl-node-5a0d71b85b997" data-node="5a0d71b85b997">
	<div class="fl-module-content fl-node-content">
		<div class="pp-heading-content">
		<div class="pp-heading  pp-center">

		<h2 class="heading-title">

			
			<span class="title-text pp-primary-title">Press</br>Monitoring</span>
			
			
		</h2>

	</div>
		<div class="pp-sub-heading">
			</div>

	</div>
	</div>
</div>
<div class="fl-module fl-module-pp-smart-button fl-node-5a0d723f4974b" data-node="5a0d723f4974b">
	<div class="fl-module-content fl-node-content">
		<div class="pp-button-wrap pp-button-width-auto pp-button-center">
	<a href="http://www.mimesi.com/servizi/press-monitoring/" target="_self" class="pp-button" role="button">
				<span class="pp-button-text">SCOPRI</span>
			</a>
</div>
	</div>
</div>
	</div>
</div>
			<div class="fl-col fl-node-5a0d70fe2c198 fl-col-small" data-node="5a0d70fe2c198">
	<div class="fl-col-content fl-node-content">
	<div class="fl-module fl-module-icon fl-node-5a0d77534cc54" data-node="5a0d77534cc54">
	<div class="fl-module-content fl-node-content">
		<div class="fl-icon-wrap">
	<span class="fl-icon">
						<a href="http://www.mimesi.com/servizi/web-monitoring/" target="_self" aria-label="link to http://www.mimesi.com/servizi/web-monitoring/">
						<i class="icon-ico_web"></i>
		</a>	</span>

	</div>
	</div>
</div>
<div class="fl-module fl-module-pp-heading fl-node-5a0d775fb5038" data-node="5a0d775fb5038">
	<div class="fl-module-content fl-node-content">
		<div class="pp-heading-content">
		<div class="pp-heading  pp-center">

		<h2 class="heading-title">

			
			<span class="title-text pp-primary-title">Web</br>Monitoring</span>
			
			
		</h2>

	</div>
		<div class="pp-sub-heading">
			</div>

	</div>
	</div>
</div>
<div class="fl-module fl-module-pp-smart-button fl-node-5a0d7859d4bbe" data-node="5a0d7859d4bbe">
	<div class="fl-module-content fl-node-content">
		<div class="pp-button-wrap pp-button-width-auto pp-button-center">
	<a href="http://www.mimesi.com/servizi/web-monitoring/" target="_self" class="pp-button" role="button">
				<span class="pp-button-text">SCOPRI</span>
			</a>
</div>
	</div>
</div>
	</div>
</div>
			<div class="fl-col fl-node-5a0d70fe2c1f3 fl-col-small" data-node="5a0d70fe2c1f3">
	<div class="fl-col-content fl-node-content">
	<div class="fl-module fl-module-icon fl-node-5a0d7752cb733" data-node="5a0d7752cb733">
	<div class="fl-module-content fl-node-content">
		<div class="fl-icon-wrap">
	<span class="fl-icon">
						<a href="http://www.mimesi.com/servizi/social-media-monitoring/" target="_self" aria-label="link to http://www.mimesi.com/servizi/social-media-monitoring/">
						<i class="icon-ico_social"></i>
		</a>	</span>

	</div>
	</div>
</div>
<div class="fl-module fl-module-pp-heading fl-node-5a0d775f79ee9" data-node="5a0d775f79ee9">
	<div class="fl-module-content fl-node-content">
		<div class="pp-heading-content">
		<div class="pp-heading  pp-center">

		<h2 class="heading-title">

			
			<span class="title-text pp-primary-title">Social media</br>Monitoring</span>
			
			
		</h2>

	</div>
		<div class="pp-sub-heading">
			</div>

	</div>
	</div>
</div>
<div class="fl-module fl-module-pp-smart-button fl-node-5a0d777111023" data-node="5a0d777111023">
	<div class="fl-module-content fl-node-content">
		<div class="pp-button-wrap pp-button-width-auto pp-button-center">
	<a href="http://www.mimesi.com/servizi/social-media-monitoring/" target="_self" class="pp-button" role="button">
				<span class="pp-button-text">SCOPRI</span>
			</a>
</div>
	</div>
</div>
	</div>
</div>
			<div class="fl-col fl-node-5a0d70fe2c250 fl-col-small" data-node="5a0d70fe2c250">
	<div class="fl-col-content fl-node-content">
	<div class="fl-module fl-module-icon fl-node-5a0d775123c0a" data-node="5a0d775123c0a">
	<div class="fl-module-content fl-node-content">
		<div class="fl-icon-wrap">
	<span class="fl-icon">
						<a href="http://www.mimesi.com/servizi/audio-video-monitoring/" target="_self" aria-label="link to http://www.mimesi.com/servizi/audio-video-monitoring/">
						<i class="icon-ico_audiovideo"></i>
		</a>	</span>

	</div>
	</div>
</div>
<div class="fl-module fl-module-pp-heading fl-node-5a0d775e9730b" data-node="5a0d775e9730b">
	<div class="fl-module-content fl-node-content">
		<div class="pp-heading-content">
		<div class="pp-heading  pp-center">

		<h2 class="heading-title">

			
			<span class="title-text pp-primary-title">Audio video</br>Monitoring</span>
			
			
		</h2>

	</div>
		<div class="pp-sub-heading">
			</div>

	</div>
	</div>
</div>
<div class="fl-module fl-module-pp-smart-button fl-node-5a0d785d59f24" data-node="5a0d785d59f24">
	<div class="fl-module-content fl-node-content">
		<div class="pp-button-wrap pp-button-width-auto pp-button-center">
	<a href="http://www.mimesi.com/servizi/audio-video--monitoring/" target="_self" class="pp-button" role="button">
				<span class="pp-button-text">SCOPRI</span>
			</a>
</div>
	</div>
</div>
	</div>
</div>
	</div>

<div class="fl-col-group fl-node-5a0d7897d206d fl-col-group-nested fl-col-group-equal-height fl-col-group-align-center fl-col-group-custom-width" data-node="5a0d7897d206d">
			<div class="fl-col fl-node-5a0d7897d2908 fl-col-small" data-node="5a0d7897d2908">
	<div class="fl-col-content fl-node-content">
	<div class="fl-module fl-module-icon fl-node-5a0d7836d2eea" data-node="5a0d7836d2eea">
	<div class="fl-module-content fl-node-content">
		<div class="fl-icon-wrap">
	<span class="fl-icon">
						<a href="http://www.mimesi.com/servizi/analysis-media-reputation/" target="_self" aria-label="link to http://www.mimesi.com/servizi/analysis-media-reputation/">
						<i class="icon-ico_analysis"></i>
		</a>	</span>

	</div>
	</div>
</div>
<div class="fl-module fl-module-pp-heading fl-node-5a0d7857e02aa" data-node="5a0d7857e02aa">
	<div class="fl-module-content fl-node-content">
		<div class="pp-heading-content">
		<div class="pp-heading  pp-center">

		<h2 class="heading-title">

			
			<span class="title-text pp-primary-title">Analysis, AVE &</br>Media Reputation</span>
			
			
		</h2>

	</div>
		<div class="pp-sub-heading">
			</div>

	</div>
	</div>
</div>
<div class="fl-module fl-module-pp-smart-button fl-node-5a0d7858a34b3" data-node="5a0d7858a34b3">
	<div class="fl-module-content fl-node-content">
		<div class="pp-button-wrap pp-button-width-auto pp-button-center">
	<a href="http://www.mimesi.com/servizi/analysis-media-reputation/" target="_self" class="pp-button" role="button">
				<span class="pp-button-text">SCOPRI</span>
			</a>
</div>
	</div>
</div>
	</div>
</div>
			<div class="fl-col fl-node-5a0d7897d295c fl-col-small" data-node="5a0d7897d295c">
	<div class="fl-col-content fl-node-content">
	<div class="fl-module fl-module-icon fl-node-5a0d7876e8ce1" data-node="5a0d7876e8ce1">
	<div class="fl-module-content fl-node-content">
		<div class="fl-icon-wrap">
	<span class="fl-icon">
						<a href="http://www.mimesi.com/servizi/media-intelligence/" target="_self" aria-label="link to http://www.mimesi.com/servizi/media-intelligence/">
						<i class="icon-ico_Media-Intelligence"></i>
		</a>	</span>

	</div>
	</div>
</div>
<div class="fl-module fl-module-pp-heading fl-node-5a0d785683b27" data-node="5a0d785683b27">
	<div class="fl-module-content fl-node-content">
		<div class="pp-heading-content">
		<div class="pp-heading  pp-center">

		<h2 class="heading-title">

			
			<span class="title-text pp-primary-title">Media</br>Intelligence</span>
			
			
		</h2>

	</div>
		<div class="pp-sub-heading">
			</div>

	</div>
	</div>
</div>
<div class="fl-module fl-module-pp-smart-button fl-node-5a0d7771489d7" data-node="5a0d7771489d7">
	<div class="fl-module-content fl-node-content">
		<div class="pp-button-wrap pp-button-width-auto pp-button-center">
	<a href="http://www.mimesi.com/servizi/media-intelligence/" target="_self" class="pp-button" role="button">
				<span class="pp-button-text">SCOPRI</span>
			</a>
</div>
	</div>
</div>
	</div>
</div>
			<div class="fl-col fl-node-5a0d7897d29ab fl-col-small" data-node="5a0d7897d29ab">
	<div class="fl-col-content fl-node-content">
	<div class="fl-module fl-module-icon fl-node-5a0d78391678a" data-node="5a0d78391678a">
	<div class="fl-module-content fl-node-content">
		<div class="fl-icon-wrap">
	<span class="fl-icon">
						<a href="http://www.mimesi.com/servizi/piattaforme-e-app/" target="_self" aria-label="link to http://www.mimesi.com/servizi/piattaforme-e-app/">
						<i class="icon-ico_piattaforma"></i>
		</a>	</span>

	</div>
	</div>
</div>
<div class="fl-module fl-module-pp-heading fl-node-5a0d7853a46a5" data-node="5a0d7853a46a5">
	<div class="fl-module-content fl-node-content">
		<div class="pp-heading-content">
		<div class="pp-heading  pp-center">

		<h2 class="heading-title">

			
			<span class="title-text pp-primary-title">Piattaforme</br>e App</span>
			
			
		</h2>

	</div>
		<div class="pp-sub-heading">
			</div>

	</div>
	</div>
</div>
<div class="fl-module fl-module-pp-smart-button fl-node-5a0d785c3b574" data-node="5a0d785c3b574">
	<div class="fl-module-content fl-node-content">
		<div class="pp-button-wrap pp-button-width-auto pp-button-center">
	<a href="http://www.mimesi.com/servizi/piattaforme-e-app/" target="_self" class="pp-button" role="button">
				<span class="pp-button-text">SCOPRI</span>
			</a>
</div>
	</div>
</div>
	</div>
</div>
			<div class="fl-col fl-node-5a0d7897d29f9 fl-col-small" data-node="5a0d7897d29f9">
	<div class="fl-col-content fl-node-content">
	<div class="fl-module fl-module-icon fl-node-5a0d783a9034c" data-node="5a0d783a9034c">
	<div class="fl-module-content fl-node-content">
		<div class="fl-icon-wrap">
	<span class="fl-icon">
						<a href="http://www.mimesi.com/servizi/logo-recognition/" target="_self" aria-label="link to http://www.mimesi.com/servizi/logo-recognition/">
						<i class="icon-ico_logorecognition"></i>
		</a>	</span>

	</div>
	</div>
</div>
<div class="fl-module fl-module-pp-heading fl-node-5a0d78520e35f" data-node="5a0d78520e35f">
	<div class="fl-module-content fl-node-content">
		<div class="pp-heading-content">
		<div class="pp-heading  pp-center">

		<h2 class="heading-title">

			
			<span class="title-text pp-primary-title">Logo</br>Recognition</span>
			
			
		</h2>

	</div>
		<div class="pp-sub-heading">
			</div>

	</div>
	</div>
</div>
<div class="fl-module fl-module-pp-smart-button fl-node-5a0d776fd30b5" data-node="5a0d776fd30b5">
	<div class="fl-module-content fl-node-content">
		<div class="pp-button-wrap pp-button-width-auto pp-button-center">
	<a href="http://www.mimesi.com/servizi/logo-recognition/" target="_self" class="pp-button" role="button">
				<span class="pp-button-text">SCOPRI</span>
			</a>
</div>
	</div>
</div>
	</div>
</div>
	</div>
	</div>
</div>
	</div>
		</div>
	</div>
</div>
<div class="fl-row fl-row-fixed-width fl-row-bg-none fl-node-5a748719b79ea" data-node="5a748719b79ea">
	<div class="fl-row-content-wrap">
		<div class="uabb-row-separator uabb-top-row-separator" >
</div>
		<div class="fl-row-content fl-row-fixed-width fl-node-content">
		
<div class="fl-col-group fl-node-5a74871ad340d" data-node="5a74871ad340d">
			<div class="fl-col fl-node-5a74871ad392f" data-node="5a74871ad392f">
	<div class="fl-col-content fl-node-content">
	<div class="fl-module fl-module-pp-modal-box fl-node-5a748719ae9fe fl-visible-desktop btn-rotate" data-node="5a748719ae9fe">
	<div class="fl-module-content fl-node-content">
		<div class="pp-modal-button">
	<a href="#" id="trigger-5a748719ae9fe" class="pp-modal-trigger modal-5a748719ae9fe" data-modal="5a748719ae9fe" data-node="5a748719ae9fe">
									<span class="pp-button-icon pp-button-icon-before ua-icon ua-icon-mail"></span>
							<span class="pp-modal-trigger-text">RICHIESTA DEMO</span>
										</a>
</div>
<div id="modal-5a748719ae9fe" class="pp-modal-wrap">
	<div class="pp-modal-container">
		<div class="pp-modal-overlay"></div>
					<div class="pp-modal-close win-top-right">
				<div class="bar-wrap">
					<span class="bar-1"></span>
					<span class="bar-2"></span>
				</div>
			</div>
				<div class="pp-modal layout-fullscreen">
						<div class="pp-modal-body">
																					<div class="pp-modal-content">
					<div class="pp-modal-content-inner">
						<link rel='stylesheet' id='fl-builder-google-fonts-7431da67a79bd9f2db21cfa0e235425c-css'  href='//fonts.googleapis.com/css?family=Roboto%3A100%2C300&#038;ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='fl-builder-layout-930-css'  href='http://www.mimesi.com/wp-content/uploads/bb-plugin/cache/930-layout-partial.css?ver=d20195ef8757d3d51e6690d170119335' type='text/css' media='all' />
<div class="fl-builder-content fl-builder-content-930 fl-builder-template fl-builder-row-template fl-builder-global-templates-locked" data-post-id="930"><div class="fl-row fl-row-full-width fl-row-bg-none fl-node-5a17fb45264eb fl-row-full-height fl-row-align-center" data-node="5a17fb45264eb">
	<div class="fl-row-content-wrap">
		<div class="uabb-row-separator uabb-top-row-separator" >
</div>
		<div class="fl-row-content fl-row-fixed-width fl-node-content">
		
<div class="fl-col-group fl-node-5a17fb45263c0" data-node="5a17fb45263c0">
			<div class="fl-col fl-node-5a17fb4526411" data-node="5a17fb4526411">
	<div class="fl-col-content fl-node-content">
	<div class="fl-module fl-module-pp-heading fl-node-5a17fb45264a4" data-node="5a17fb45264a4">
	<div class="fl-module-content fl-node-content">
		<div class="pp-heading-content">
		<div class="pp-heading  pp-left">

		<h3 class="heading-title">

			
			<span class="title-text pp-primary-title">Per la tua demo gratuita, per informazioni o preventivi,</span>
							<span class="title-text pp-secondary-title">contattaci!</span>
			
			
		</h3>

	</div>
		<div class="pp-sub-heading">
			</div>

	</div>
	</div>
</div>
<div class="fl-module fl-module-pp-ninja-form fl-node-5a7d5fdd9fd1b" data-node="5a7d5fdd9fd1b">
	<div class="fl-module-content fl-node-content">
		<div class="pp-ninja-form-content">
	<h3 class="pp-form-title">
		</h3>
	<p class="pp-form-description">
		</p>
    <noscript class="ninja-forms-noscript-message">
    Avviso: JavaScript è obbligatorio per questo contenuto.</noscript><style>

        /* FORM STYLES */
    
        #nf-form-5-cont .nf-response-msg {
                                    background-color:#ffffff;
                                            border-width:2px;
                                            border-style:solid;
                                            border-color:#489e31;
                                            color:#489e31;
                                            font-size:12pt;
                                            margin:5px;
                                            padding:5px;
                    }
        #nf-form-5-cont .nf-error-field-errors {
                                    background-color:#ffffff;
                                            border-style:solid;
                                            border-color:#dd3333;
                                            color:#dd3333;
                                            width:50%;
                                            font-size:12pt;
                                            margin:5px;
                                            padding:5px;
                    }
    </style><style>

        /* FIELDS STYLES */
    
        .nf-form-content .nf-field-container #nf-field-37-wrap {
                                            .nf-form-content .nf-field-container #nf-field-19-wrap .nf-field-label label {
    font-size: 10pt;
    display: none;
}                    }
        .nf-form-content .nf-field-container #nf-field-37-wrap .nf-field-label label {
                                    font-size:10pt;
                                                    .nf-form-content .nf-field-container #nf-field-19-wrap .nf-field-label label {
    font-size: 10pt;
    display: none;
}                    }
        .nf-form-content .nf-field-container #nf-field-37-wrap .nf-field-element .ninja-forms-field {
                                            .nf-form-content .nf-field-container #nf-field-19-wrap .nf-field-label label {
    font-size: 10pt;
    display: none;
}                    }
    </style><div id="nf-form-5-cont" class="nf-form-cont" aria-live="polite" aria-labelledby="nf-form-title-5" aria-describedby="nf-form-errors-5" role="form">

    <div class="nf-loading-spinner"></div>

</div>
        <!-- TODO: Move to Template File. -->
        <script>var formDisplay=1;var nfForms=nfForms||[];var form=[];form.id='5';form.settings={"objectType":"Form Setting","editActive":"1","title":"Richiesta Demo","key":"","created_at":"2018-02-09 09:43:45","show_title":"0","clear_complete":"0","hide_complete":"0","default_label_pos":"hidden","wrapper_class":"","element_class":"","add_submit":"0","currency":"","unique_field_error":"A form with this value has already been submitted.","logged_in":"","not_logged_in_msg":"","sub_limit_msg":"The form has reached its submission limit.","calculations":[],"container_styles_show_advanced_css":"0","title_styles_show_advanced_css":"0","row_styles_show_advanced_css":"0","row-odd_styles_show_advanced_css":"0","success-msg_styles_show_advanced_css":"0","error_msg_styles_show_advanced_css":"0","conditions":[],"mp_breadcrumb":"1","mp_progress_bar":"1","mp_display_titles":"0","breadcrumb_container_styles_show_advanced_css":"0","breadcrumb_buttons_styles_show_advanced_css":"0","breadcrumb_button_hover_styles_show_advanced_css":"0","breadcrumb_active_button_styles_show_advanced_css":"0","progress_bar_container_styles_show_advanced_css":"0","progress_bar_fill_styles_show_advanced_css":"0","part_titles_styles_show_advanced_css":"0","navigation_container_styles_show_advanced_css":"0","previous_button_styles_show_advanced_css":"0","next_button_styles_show_advanced_css":"0","navigation_hover_styles_show_advanced_css":"0","formContentData":[{"formContentData":[{"order":1,"cells":[{"order":0,"fields":["firstname_1518017922687"],"width":50},{"order":1,"fields":["lastname_1518017924996"],"width":50}]},{"order":2,"cells":[{"order":0,"fields":["email_1518017977422"],"width":50},{"order":1,"fields":["phone_1518017930485"],"width":50}]},{"order":3,"cells":[{"order":1,"fields":["societa_1518018037388"],"width":50},{"order":2,"fields":["settore_1518018043429"],"width":50}]},{"order":4,"cells":[{"order":0,"fields":["richiesta_1518018162953"],"width":"100"}]},{"order":5,"cells":[{"order":0,"fields":["consenso_1518021371879"],"width":"100"}]},{"order":7,"cells":[{"order":0,"fields":["invia_richiesta_1518087118238"],"width":"100"}]}],"order":0,"type":"part","clean":true,"title":"Part Title","key":"peoohzaj","editActive":true,"drawerDisabled":false}],"changeEmailErrorMsg":"Immetti un indirizzo email valido.","confirmFieldErrorMsg":"Questi campi devono corrispondere.","fieldNumberNumMinError":"Errore numero min","fieldNumberNumMaxError":"Errore numero max","fieldNumberIncrementBy":"Incrementa di ","formErrorsCorrectErrors":"Compila tutti i campi obbligatori prima di inviare la richiesta","validateRequiredField":"Campo obbligatorio.","honeypotHoneypotError":"Errore Honeypot","fieldsMarkedRequired":"I campi contrassegnati con <span class=\"ninja-forms-req-symbol\">*<\/span> sono obbligatori.","container_styles_border":"","container_styles_height":"","container_styles_margin":"","container_styles_padding":"","container_styles_float":"","title_styles_border":"","title_styles_height":"","title_styles_width":"","title_styles_font-size":"","title_styles_margin":"","title_styles_padding":"","title_styles_float":"","row_styles_border":"","row_styles_width":"","row_styles_font-size":"","row_styles_margin":"","row_styles_padding":"","row-odd_styles_border":"","row-odd_styles_height":"","row-odd_styles_width":"","row-odd_styles_font-size":"","row-odd_styles_margin":"","row-odd_styles_padding":"","success-msg_styles_border":"2","success-msg_styles_height":"","success-msg_styles_width":"","success-msg_styles_font-size":"12","success-msg_styles_margin":"5","success-msg_styles_padding":"5","error_msg_styles_border":"0","error_msg_styles_width":"50%","error_msg_styles_font-size":"12","error_msg_styles_margin":"5","error_msg_styles_padding":"5","drawerDisabled":"","mp_prev_label":"","mp_next_label":"","success-msg_styles_background-color":"#ffffff","success-msg_styles_border-style":"solid","success-msg_styles_border-color":"#489e31","success-msg_styles_color":"#489e31","error_msg_styles_background-color":"#ffffff","error_msg_styles_border-style":"solid","error_msg_styles_border-color":"#dd3333","error_msg_styles_color":"#dd3333","ninjaForms":"Ninja Forms","fieldTextareaRTEInsertLink":"Inserisci link","fieldTextareaRTEInsertMedia":"Inserisci media","fieldTextareaRTESelectAFile":"Seleziona un file","fileUploadOldCodeFileUploadInProgress":"Caricamento file in corso.","fileUploadOldCodeFileUpload":"CARICAMENTO FILE","currencySymbol":false,"thousands_sep":".","decimal_point":",","dateFormat":"m\/d\/Y","startOfWeek":"1","of":"di","previousMonth":"Previous Month","nextMonth":"Next Month","months":["January","February","March","April","May","June","July","August","September","October","November","December"],"monthsShort":["Jan","Feb","Mar","Apr","May","Jun","Jul","Aug","Sep","Oct","Nov","Dec"],"weekdays":["Sunday","Monday","Tuesday","Wednesday","Thursday","Friday","Saturday"],"weekdaysShort":["Sun","Mon","Tue","Wed","Thu","Fri","Sat"],"weekdaysMin":["Su","Mo","Tu","We","Th","Fr","Sa"],"currency_symbol":"","beforeForm":"","beforeFields":"","afterFields":"","afterForm":""};form.fields=[{"objectType":"Field","objectDomain":"fields","editActive":false,"order":1,"type":"firstname","label":"Nome","key":"firstname_1518017922687","label_pos":"hidden","required":1,"default":"","placeholder":"Nome","container_class":"","element_class":"","admin_label":"","help_text":"<p><br><\/p>","wrap_styles_show_advanced_css":0,"label_styles_show_advanced_css":0,"element_styles_show_advanced_css":0,"cellcid":"c3669","wrap_styles_border":"","wrap_styles_width":"","wrap_styles_margin":"","wrap_styles_padding":"","wrap_styles_float":"","label_styles_border":"","label_styles_width":"","label_styles_font-size":"","label_styles_margin":"","label_styles_padding":"","label_styles_float":"","element_styles_border":"","element_styles_width":"","element_styles_font-size":"","element_styles_margin":"","element_styles_padding":"","element_styles_float":"","drawerDisabled":"","id":29,"beforeField":"","afterField":"","parentType":"firstname","element_templates":["firstname","input"],"old_classname":"","wrap_template":"wrap"},{"objectType":"Field","objectDomain":"fields","editActive":false,"order":2,"type":"lastname","label":"Cognome","key":"lastname_1518017924996","label_pos":"hidden","required":1,"default":"","placeholder":"Cognome","container_class":"","element_class":"","admin_label":"","help_text":"","wrap_styles_show_advanced_css":0,"label_styles_show_advanced_css":0,"element_styles_show_advanced_css":0,"cellcid":"c3672","drawerDisabled":"","wrap_styles_border":"","wrap_styles_width":"","wrap_styles_margin":"","wrap_styles_padding":"","wrap_styles_float":"","label_styles_border":"","label_styles_width":"","label_styles_font-size":"","label_styles_margin":"","label_styles_padding":"","label_styles_float":"","element_styles_border":"","element_styles_width":"","element_styles_font-size":"","element_styles_margin":"","element_styles_padding":"","element_styles_float":"","id":30,"beforeField":"","afterField":"","parentType":"lastname","element_templates":["lastname","input"],"old_classname":"","wrap_template":"wrap"},{"objectType":"Field","objectDomain":"fields","editActive":false,"order":3,"type":"email","label":"Email","key":"email_1518017977422","label_pos":"hidden","required":1,"default":"","placeholder":"Email","container_class":"","element_class":"","admin_label":"","help_text":"","wrap_styles_show_advanced_css":0,"label_styles_show_advanced_css":0,"element_styles_show_advanced_css":0,"cellcid":"c3675","wrap_styles_border":"","wrap_styles_width":"","wrap_styles_margin":"","wrap_styles_padding":"","wrap_styles_float":"","label_styles_border":"","label_styles_width":"","label_styles_font-size":"","label_styles_margin":"","label_styles_padding":"","label_styles_float":"","element_styles_border":"","element_styles_width":"","element_styles_font-size":"","element_styles_margin":"","element_styles_padding":"","element_styles_float":"","id":31,"beforeField":"","afterField":"","parentType":"email","element_templates":["email","input"],"old_classname":"","wrap_template":"wrap"},{"objectType":"Field","objectDomain":"fields","editActive":false,"order":4,"type":"phone","label":"Telefono","key":"phone_1518017930485","label_pos":"hidden","required":1,"default":"","placeholder":"Telefono","container_class":"","element_class":"","input_limit":"","input_limit_type":"characters","input_limit_msg":"Caratteri rimasti","manual_key":"","admin_label":"","help_text":"","mask":"","custom_mask":"","wrap_styles_show_advanced_css":0,"label_styles_show_advanced_css":0,"element_styles_show_advanced_css":0,"cellcid":"c3677","wrap_styles_border":"","wrap_styles_width":"","wrap_styles_margin":"","wrap_styles_padding":"","wrap_styles_float":"","label_styles_border":"","label_styles_width":"","label_styles_font-size":"","label_styles_margin":"","label_styles_padding":"","label_styles_float":"","element_styles_border":"","element_styles_width":"","element_styles_font-size":"","element_styles_margin":"","element_styles_padding":0,"element_styles_float":"","disable_input":0,"id":32,"beforeField":"","afterField":"","parentType":"textbox","element_templates":["tel","textbox","input"],"old_classname":"","wrap_template":"wrap"},{"objectType":"Field","objectDomain":"fields","editActive":false,"order":5,"type":"firstname","label":"Societ\u00e0","key":"societa_1518018037388","label_pos":"hidden","required":1,"default":"","placeholder":"Societ\u00e0","container_class":"","element_class":"","admin_label":"","help_text":"","wrap_styles_show_advanced_css":0,"label_styles_show_advanced_css":0,"element_styles_show_advanced_css":0,"cellcid":"c3680","wrap_styles_border":"","wrap_styles_width":"","wrap_styles_margin":"","wrap_styles_padding":"","wrap_styles_float":"","label_styles_border":"","label_styles_width":"","label_styles_font-size":"","label_styles_margin":"","label_styles_padding":"","label_styles_float":"","element_styles_border":"","element_styles_width":"","element_styles_font-size":"","element_styles_margin":"","element_styles_padding":"","element_styles_float":"","id":33,"beforeField":"","afterField":"","parentType":"firstname","element_templates":["firstname","input"],"old_classname":"","wrap_template":"wrap"},{"objectType":"Field","objectDomain":"fields","editActive":false,"order":6,"type":"firstname","label":"Settore","key":"settore_1518018043429","label_pos":"hidden","required":1,"default":"","placeholder":"Settore","container_class":"","element_class":"","admin_label":"","help_text":"","wrap_styles_show_advanced_css":0,"label_styles_show_advanced_css":0,"element_styles_show_advanced_css":0,"cellcid":"c3682","wrap_styles_border":"","wrap_styles_width":"","wrap_styles_margin":"","wrap_styles_padding":"","wrap_styles_float":"","label_styles_border":"","label_styles_width":"","label_styles_font-size":"","label_styles_margin":"","label_styles_padding":"","label_styles_float":"","element_styles_border":"","element_styles_width":"","element_styles_font-size":"","element_styles_margin":"","element_styles_padding":"","element_styles_float":"","id":34,"beforeField":"","afterField":"","parentType":"firstname","element_templates":["firstname","input"],"old_classname":"","wrap_template":"wrap"},{"objectType":"Field","objectDomain":"fields","editActive":false,"order":7,"type":"textarea","label":"Richiesta","key":"richiesta_1518018162953","label_pos":"hidden","required":0,"default":"","placeholder":"Richiesta","container_class":"","element_class":"","input_limit":"","input_limit_type":"characters","input_limit_msg":"Caratteri rimasti","manual_key":"","admin_label":"","help_text":"","textarea_rte":"","disable_rte_mobile":"","textarea_media":"","wrap_styles_show_advanced_css":0,"label_styles_show_advanced_css":0,"element_styles_show_advanced_css":0,"cellcid":"c3685","drawerDisabled":"","wrap_styles_border":"","wrap_styles_width":"","wrap_styles_margin":"","wrap_styles_padding":"","wrap_styles_float":"","label_styles_border":"","label_styles_width":"","label_styles_font-size":"","label_styles_margin":"","label_styles_padding":"","label_styles_float":"","element_styles_border":"","element_styles_width":"","element_styles_font-size":"","element_styles_margin":"","element_styles_padding":"","element_styles_float":"","id":35,"beforeField":"","afterField":"","parentType":"textarea","element_templates":["textarea","input"],"old_classname":"","wrap_template":"wrap"},{"objectType":"Field","objectDomain":"fields","editActive":false,"order":8,"type":"checkbox","label":"Consenso","key":"consenso_1518021371879","label_pos":"right","required":"","container_class":"","element_class":"","manual_key":true,"admin_label":"","help_text":"","desc_text":"<p><span style=\"color: rgb(101, 120, 131); font-family: Roboto, sans-serif; font-size: 14px;\">Consenso per contatti promozionali Mimesi srl <a href=\"http:\/\/web.mimesi.com\/privacy\/\" target=\"_blank\">Leggi l'informativa sulla privacy<\/a><\/span><br><\/p>","default_value":"checked","checked_value":"Do il consenso ","unchecked_value":"Non do il consenso","wrap_styles_show_advanced_css":1,"label_styles_show_advanced_css":1,"element_styles_show_advanced_css":1,"cellcid":"c3688","drawerDisabled":false,"wrap_styles_border":"","wrap_styles_width":"","wrap_styles_margin":"","wrap_styles_padding":"","wrap_styles_float":"","label_styles_border":"","label_styles_width":"","label_styles_font-size":10,"label_styles_margin":"","label_styles_padding":"","label_styles_float":"","element_styles_border":"","element_styles_width":"","element_styles_font-size":"","element_styles_margin":"","element_styles_padding":"","element_styles_float":"","checked_calc_value":"Do il consenso ","unchecked_calc_value":"Non do il consenso","wrap_styles_advanced":".nf-form-content .nf-field-container #nf-field-19-wrap .nf-field-label label {\n    font-size: 10pt;\n    display: none;\n}","label_styles_advanced":".nf-form-content .nf-field-container #nf-field-19-wrap .nf-field-label label {\n    font-size: 10pt;\n    display: none;\n}","element_styles_advanced":".nf-form-content .nf-field-container #nf-field-19-wrap .nf-field-label label {\n    font-size: 10pt;\n    display: none;\n}","id":37,"beforeField":"","afterField":"","parentType":"checkbox","element_templates":["checkbox","input"],"old_classname":"","wrap_template":"wrap"},{"objectType":"Field","objectDomain":"fields","editActive":false,"order":10,"type":"submit","label":"INVIA RICHIESTA","processing_label":"Trattamento","container_class":"","element_class":"","key":"invia_richiesta_1518087118238","wrap_styles_show_advanced_css":0,"element_styles_show_advanced_css":0,"submit_element_hover_styles_show_advanced_css":0,"cellcid":"c3691","wrap_styles_border":"","wrap_styles_width":"","wrap_styles_margin":"","wrap_styles_padding":"","wrap_styles_float":"","element_styles_border":"","element_styles_width":"","element_styles_font-size":"","element_styles_margin":"","element_styles_padding":"","element_styles_float":"","submit_element_hover_styles_border":"","submit_element_hover_styles_width":"","submit_element_hover_styles_font-size":"","submit_element_hover_styles_margin":"","submit_element_hover_styles_padding":"","submit_element_hover_styles_float":"","drawerDisabled":"","id":36,"beforeField":"","afterField":"","label_pos":"hidden","parentType":"textbox","element_templates":["submit","button","input"],"old_classname":"","wrap_template":"wrap-no-label"}];nfForms.push(form);</script>
        <script id="tmpl-nf-mp-form-content" type="text/template">
	<div class="nf-mp-header"></div>
	<div class="nf-mp-body"></div>
	<div class="nf-mp-footer"></div>
</script>


<script id="tmpl-nf-mp-header" type="text/template">
	{{{ data.renderProgressBar() }}}
	{{{ data.renderBreadcrumbs() }}}
	{{{ data.renderPartTitle() }}}
</script>
<script id="tmpl-nf-mp-part-title" type="text/template">
	<h3>
		{{{ data.title }}}
	</h3>
</script>

<script id="tmpl-nf-mp-footer" type="text/template">
	{{{ data.renderNextPrevious() }}}
</script>

<script id="tmpl-nf-mp-next-previous" type="text/template">
	<ul class="nf-next-previous">
		<# if ( data.showPrevious ) { #>
		<li class="nf-previous-item">
			<input type="button" class="nf-previous" value="{{{ data.prevLabel }}}" />
		</li>
		<# } #>

		<# if ( data.showNext ) { #>
		<li class="nf-next-item">
			<input type="button" class="nf-next" value="{{{ data.nextLabel }}}" />
		</li>
		<# } #>
	</ul>
</script>

<script id="tmpl-nf-mp-breadcrumbs" type="text/template">
	<ul class="nf-breadcrumbs">
		<# _.each( data.parts, function( part, index ) { #>
		<li class="{{{ ( data.currentIndex == index ) ? 'active' : '' }}} {{{ ( part.errors ) ? 'errors' : '' }}}">
			<a href="#" class="nf-breadcrumb" data-index="{{{ index }}}">{{{ ( part.errors ) ? '' : '' }}} {{{ part.title }}}</a>
		</li>
		<# } ); #>
	</ul>
</script>

<script id="tmpl-nf-mp-progress-bar" type="text/template">
    <div class="nf-progress-container">
        <div class="nf-progress" style="width: {{{ data.percent }}}%;"></div>
    </div>
</script>        <script id="nf-tmpl-cell" type="text/template">
            <nf-fields></nf-fields>
        </script>

        <script id="nf-tmpl-row" type="text/template">
            <nf-cells></nf-cells>
        </script>

        </div>
	</div>
</div>
	</div>
</div>
	</div>
		</div>
	</div>
</div>
</div><div id="uabb-js-breakpoint" class="uabb-js-breakpoint" style="display: none;"></div>					</div>
				</div>
			</div>
		</div>
	</div>
</div>
	</div>
</div>
	</div>
</div>
	</div>
		</div>
	</div>
</div>
<div id="mimesi-news" class="fl-row fl-row-full-width fl-row-bg-parallax fl-node-59f72a053d1f0 fl-row-bg-overlay fl-visible-desktop" data-node="59f72a053d1f0" data-parallax-speed="2" data-parallax-image="http://www.mimesi.com/wp-content/uploads/2017/11/Newspapers-150x150.jpg">
	<div class="fl-row-content-wrap">
		<div class="uabb-row-separator uabb-top-row-separator" >
</div>
		<div class="fl-row-content fl-row-fixed-width fl-node-content">
		
<div class="fl-col-group fl-node-59f88911e4d1d" data-node="59f88911e4d1d">
			<div class="fl-col fl-node-59f88911e5089" data-node="59f88911e5089">
	<div class="fl-col-content fl-node-content">
	<div class="fl-module fl-module-pp-heading fl-node-59f8890e5aa9c" data-node="59f8890e5aa9c">
	<div class="fl-module-content fl-node-content">
		<div class="pp-heading-content">
		<div class="pp-heading  pp-left">

		<h2 class="heading-title">

			
			<span class="title-text pp-primary-title">Mimesi</span>
							<span class="title-text pp-secondary-title">informa</span>
			
			
		</h2>

	</div>
		<div class="pp-sub-heading">
			</div>

	</div>
	</div>
</div>
	</div>
</div>
	</div>

<div class="fl-col-group fl-node-59f72a0549280 fl-col-group-equal-height fl-col-group-align-top" data-node="59f72a0549280">
			<div class="fl-col fl-node-59f72a05494dd fl-col-small" data-node="59f72a05494dd">
	<div class="fl-col-content fl-node-content">
	<div class="fl-module fl-module-pp-heading fl-node-59f72b3bdd0ee" data-node="59f72b3bdd0ee">
	<div class="fl-module-content fl-node-content">
		<div class="pp-heading-content">
		<div class="pp-heading  pp-left">

		<h1 class="heading-title">

			
			<span class="title-text pp-primary-title">Morning <br> Note</span>
			
			
		</h1>

	</div>
		<div class="pp-sub-heading">
			</div>

	</div>
	</div>
</div>
<div class="fl-module fl-module-icon fl-node-59f72af3c6554" data-node="59f72af3c6554">
	<div class="fl-module-content fl-node-content">
		<div class="fl-icon-wrap">
	<span class="fl-icon">
						<a href="http://www.mimesi.com/morning-note/" target="_self" aria-label="link to http://www.mimesi.com/morning-note/">
						<i class="icon-ico_MorningNote"></i>
		</a>	</span>

	</div>
	</div>
</div>
<div id="morning-note" class="fl-module fl-module-pp-smart-button fl-node-59f72b9ce7d1a" data-node="59f72b9ce7d1a">
	<div class="fl-module-content fl-node-content">
		<div class="pp-button-wrap pp-button-width-auto pp-button-left">
	<a href="http://www.mimesi.com/morning-note/" target="_self" class="pp-button" role="button">
				<span class="pp-button-text">LEGGI LE NOTIZIE</span>
			</a>
</div>
	</div>
</div>
	</div>
</div>
			<div class="fl-col fl-node-59f72c1c8d438" data-node="59f72c1c8d438">
	<div class="fl-col-content fl-node-content">
	<div class="fl-module fl-module-pp-custom-grid fl-node-5a17d71c77faf" data-node="5a17d71c77faf">
	<div class="fl-module-content fl-node-content">
		<div class="pp-custom-grid" itemscope="itemscope" itemtype="http://schema.org/Blog">
					<div class="pp-custom-grid-column">
		
        <div class="pp-custom-grid-post pp-custom-align-default pp-custom-grid-preset-post_2 post-2365 post type-post status-publish format-standard has-post-thumbnail hentry category-dicono-di-noi" itemscope itemtype="http://schema.org/BlogPosting">
        	<meta itemscope itemprop="mainEntityOfPage" itemtype="http://schema.org/WebPage" itemid="http://www.mimesi.com/mimesi-lancia-il-nuovo-sito-web/" content="MIMESI LANCIA IL NUOVO SITO WEB" /><meta itemprop="datePublished" content="2018-02-15" /><meta itemprop="dateModified" content="2018-02-15" /><div itemprop="publisher" itemscope itemtype="https://schema.org/Organization"><meta itemprop="name" content="MIMESI"><div itemprop="logo" itemscope itemtype="https://schema.org/ImageObject"><meta itemprop="url" content="http://web.mimesi.com/wp-content/uploads/2018/02/logo-header.png"></div></div><div itemscope itemprop="author" itemtype="http://schema.org/Person"><meta itemprop="url" content="http://www.mimesi.com/author/admin/" /><meta itemprop="name" content="admin" /></div><div itemscope itemprop="image" itemtype="http://schema.org/ImageObject"><meta itemprop="url" content="http://www.mimesi.com/wp-content/uploads/2017/11/case_Webmonitoring.jpg" /><meta itemprop="width" content="600" /><meta itemprop="height" content="634" /></div><div itemprop="interactionStatistic" itemscope itemtype="http://schema.org/InteractionCounter"><meta itemprop="interactionType" content="http://schema.org/CommentAction" /><meta itemprop="userInteractionCount" content="0" /></div><div class="pp-custom-grid-post-header">
    
	<div class="pp-custom-grid-post-image">
		<a href='http://www.mimesi.com/mimesi-lancia-il-nuovo-sito-web/' title='MIMESI LANCIA IL NUOVO SITO WEB'><img width="600" height="634" src="http://www.mimesi.com/wp-content/uploads/2017/11/case_Webmonitoring.jpg" class=" wp-post-image" alt="" itemprop="image" srcset="http://www.mimesi.com/wp-content/uploads/2017/11/case_Webmonitoring.jpg 600w, http://www.mimesi.com/wp-content/uploads/2017/11/case_Webmonitoring-284x300.jpg 284w" sizes="(max-width: 600px) 100vw, 600px" /></a>
	</div>
	
	<div class="pp-custom-grid-post-terms">
		<a href="http://www.mimesi.com/category/dicono-di-noi/" rel="tag">Dicono di noi</a>
	</div>
</div>

<div class="pp-custom-grid-post-text">

    <h2 class="pp-custom-grid-post-title"><a href='http://www.mimesi.com/mimesi-lancia-il-nuovo-sito-web/' title='MIMESI LANCIA IL NUOVO SITO WEB'>MIMESI LANCIA IL NUOVO SITO WEB</a></h2>

    <div class="pp-custom-grid-post-meta">
		15 febbraio 2018
    </div>

</div>
        </div>

				</div>
		        				<div class="pp-custom-grid-column">
		
        <div class="pp-custom-grid-post pp-custom-align-default pp-custom-grid-preset-post_2 post-824 post type-post status-publish format-standard has-post-thumbnail hentry category-nuovi-clienti" itemscope itemtype="http://schema.org/BlogPosting">
        	<meta itemscope itemprop="mainEntityOfPage" itemtype="http://schema.org/WebPage" itemid="http://www.mimesi.com/mimesi-acquista-files-communication-4-2/" content="MIMESI ACQUISTA FILES COMMUNICATION" /><meta itemprop="datePublished" content="2017-11-22" /><meta itemprop="dateModified" content="2018-02-15" /><div itemprop="publisher" itemscope itemtype="https://schema.org/Organization"><meta itemprop="name" content="MIMESI"><div itemprop="logo" itemscope itemtype="https://schema.org/ImageObject"><meta itemprop="url" content="http://web.mimesi.com/wp-content/uploads/2018/02/logo-header.png"></div></div><div itemscope itemprop="author" itemtype="http://schema.org/Person"><meta itemprop="url" content="http://www.mimesi.com/author/admin/" /><meta itemprop="name" content="admin" /></div><div itemscope itemprop="image" itemtype="http://schema.org/ImageObject"><meta itemprop="url" content="http://www.mimesi.com/wp-content/uploads/2018/01/top_staff.jpg" /><meta itemprop="width" content="1920" /><meta itemprop="height" content="1282" /></div><div itemprop="interactionStatistic" itemscope itemtype="http://schema.org/InteractionCounter"><meta itemprop="interactionType" content="http://schema.org/CommentAction" /><meta itemprop="userInteractionCount" content="0" /></div><div class="pp-custom-grid-post-header">
    
	<div class="pp-custom-grid-post-image">
		<a href='http://www.mimesi.com/mimesi-acquista-files-communication-4-2/' title='MIMESI ACQUISTA FILES COMMUNICATION'><img width="1024" height="684" src="http://www.mimesi.com/wp-content/uploads/2018/01/top_staff-1024x684.jpg" class=" wp-post-image" alt="" itemprop="image" srcset="http://www.mimesi.com/wp-content/uploads/2018/01/top_staff-1024x684.jpg 1024w, http://www.mimesi.com/wp-content/uploads/2018/01/top_staff-300x200.jpg 300w, http://www.mimesi.com/wp-content/uploads/2018/01/top_staff-768x513.jpg 768w" sizes="(max-width: 1024px) 100vw, 1024px" /></a>
	</div>
	
	<div class="pp-custom-grid-post-terms">
		<a href="http://www.mimesi.com/category/nuovi-clienti/" rel="tag">Nuovi clienti</a>
	</div>
</div>

<div class="pp-custom-grid-post-text">

    <h2 class="pp-custom-grid-post-title"><a href='http://www.mimesi.com/mimesi-acquista-files-communication-4-2/' title='MIMESI ACQUISTA FILES COMMUNICATION'>MIMESI ACQUISTA FILES COMMUNICATION</a></h2>

    <div class="pp-custom-grid-post-meta">
		22 novembre 2017
    </div>

</div>
        </div>

				</div>
		        	</div>
<div class="fl-clear"></div>
	</div>
</div>
	</div>
</div>
	</div>
		</div>
	</div>
</div>
<div id="mimesi-news" class="fl-row fl-row-full-width fl-row-bg-parallax fl-node-5a83164053d1f fl-row-bg-overlay fl-visible-medium-mobile" data-node="5a83164053d1f" data-parallax-speed="2" data-parallax-image="http://www.mimesi.com/wp-content/uploads/2017/11/Newspapers-150x150.jpg">
	<div class="fl-row-content-wrap">
		<div class="uabb-row-separator uabb-top-row-separator" >
</div>
		<div class="fl-row-content fl-row-fixed-width fl-node-content">
		
<div class="fl-col-group fl-node-5a83164054f0e" data-node="5a83164054f0e">
			<div class="fl-col fl-node-5a83164054f5e" data-node="5a83164054f5e">
	<div class="fl-col-content fl-node-content">
	<div class="fl-module fl-module-pp-heading fl-node-5a83164054fb1" data-node="5a83164054fb1">
	<div class="fl-module-content fl-node-content">
		<div class="pp-heading-content">
		<div class="pp-heading  pp-left">

		<h2 class="heading-title">

			
			<span class="title-text pp-primary-title">Mimesi</span>
							<span class="title-text pp-secondary-title">informa</span>
			
			
		</h2>

	</div>
		<div class="pp-sub-heading">
			</div>

	</div>
	</div>
</div>
	</div>
</div>
	</div>

<div class="fl-col-group fl-node-5a8316469cd17" data-node="5a8316469cd17">
			<div class="fl-col fl-node-5a8316469d41e fl-col-has-cols" data-node="5a8316469d41e">
	<div class="fl-col-content fl-node-content">
	
<div class="fl-col-group fl-node-5a831662dd8ce fl-col-group-nested fl-col-group-custom-width" data-node="5a831662dd8ce">
			<div class="fl-col fl-node-5a83166c2486a fl-col-small" data-node="5a83166c2486a">
	<div class="fl-col-content fl-node-content">
	<div class="fl-module fl-module-icon fl-node-5a831640550e1" data-node="5a831640550e1">
	<div class="fl-module-content fl-node-content">
		<div class="fl-icon-wrap">
	<span class="fl-icon">
						<a href="http://www.mimesi.com/morning-note/" target="_self" aria-label="link to http://www.mimesi.com/morning-note/">
						<i class="icon-ico_MorningNote"></i>
		</a>	</span>

	</div>
	</div>
</div>
	</div>
</div>
			<div class="fl-col fl-node-5a831662de04b fl-col-small" data-node="5a831662de04b">
	<div class="fl-col-content fl-node-content">
	<div class="fl-module fl-module-pp-heading fl-node-5a8316405508f" data-node="5a8316405508f">
	<div class="fl-module-content fl-node-content">
		<div class="pp-heading-content">
		<div class="pp-heading  pp-left">

		<h1 class="heading-title">

			
			<span class="title-text pp-primary-title">Morning Note</span>
			
			
		</h1>

	</div>
		<div class="pp-sub-heading">
			</div>

	</div>
	</div>
</div>
	</div>
</div>
			<div class="fl-col fl-node-5a831662de0f6" data-node="5a831662de0f6">
	<div class="fl-col-content fl-node-content">
	<div id="morning-note" class="fl-module fl-module-pp-smart-button fl-node-5a8316405512b" data-node="5a8316405512b">
	<div class="fl-module-content fl-node-content">
		<div class="pp-button-wrap pp-button-width-auto pp-button-right">
	<a href="http://www.mimesi.com/morning-note/" target="_self" class="pp-button" role="button">
				<span class="pp-button-text">LEGGI LE NOTIZIE</span>
			</a>
</div>
	</div>
</div>
	</div>
</div>
	</div>
	</div>
</div>
	</div>

<div class="fl-col-group fl-node-5a83164054ffc fl-col-group-equal-height fl-col-group-align-top" data-node="5a83164054ffc">
			<div class="fl-col fl-node-5a83164055174" data-node="5a83164055174">
	<div class="fl-col-content fl-node-content">
	<div class="fl-module fl-module-pp-custom-grid fl-node-5a831640551be" data-node="5a831640551be">
	<div class="fl-module-content fl-node-content">
		<div class="pp-custom-grid" itemscope="itemscope" itemtype="http://schema.org/Blog">
					<div class="pp-custom-grid-column">
		
        <div class="pp-custom-grid-post pp-custom-align-default pp-custom-grid-preset-post_2 post-2365 post type-post status-publish format-standard has-post-thumbnail hentry category-dicono-di-noi" itemscope itemtype="http://schema.org/BlogPosting">
        	<meta itemscope itemprop="mainEntityOfPage" itemtype="http://schema.org/WebPage" itemid="http://www.mimesi.com/mimesi-lancia-il-nuovo-sito-web/" content="MIMESI LANCIA IL NUOVO SITO WEB" /><meta itemprop="datePublished" content="2018-02-15" /><meta itemprop="dateModified" content="2018-02-15" /><div itemprop="publisher" itemscope itemtype="https://schema.org/Organization"><meta itemprop="name" content="MIMESI"><div itemprop="logo" itemscope itemtype="https://schema.org/ImageObject"><meta itemprop="url" content="http://web.mimesi.com/wp-content/uploads/2018/02/logo-header.png"></div></div><div itemscope itemprop="author" itemtype="http://schema.org/Person"><meta itemprop="url" content="http://www.mimesi.com/author/admin/" /><meta itemprop="name" content="admin" /></div><div itemscope itemprop="image" itemtype="http://schema.org/ImageObject"><meta itemprop="url" content="http://www.mimesi.com/wp-content/uploads/2017/11/case_Webmonitoring.jpg" /><meta itemprop="width" content="600" /><meta itemprop="height" content="634" /></div><div itemprop="interactionStatistic" itemscope itemtype="http://schema.org/InteractionCounter"><meta itemprop="interactionType" content="http://schema.org/CommentAction" /><meta itemprop="userInteractionCount" content="0" /></div><div class="pp-custom-grid-post-header">
    
	<div class="pp-custom-grid-post-image">
		<a href='http://www.mimesi.com/mimesi-lancia-il-nuovo-sito-web/' title='MIMESI LANCIA IL NUOVO SITO WEB'><img width="600" height="634" src="http://www.mimesi.com/wp-content/uploads/2017/11/case_Webmonitoring.jpg" class=" wp-post-image" alt="" itemprop="image" srcset="http://www.mimesi.com/wp-content/uploads/2017/11/case_Webmonitoring.jpg 600w, http://www.mimesi.com/wp-content/uploads/2017/11/case_Webmonitoring-284x300.jpg 284w" sizes="(max-width: 600px) 100vw, 600px" /></a>
	</div>
	
	<div class="pp-custom-grid-post-terms">
		<a href="http://www.mimesi.com/category/dicono-di-noi/" rel="tag">Dicono di noi</a>
	</div>
</div>

<div class="pp-custom-grid-post-text">

    <h2 class="pp-custom-grid-post-title"><a href='http://www.mimesi.com/mimesi-lancia-il-nuovo-sito-web/' title='MIMESI LANCIA IL NUOVO SITO WEB'>MIMESI LANCIA IL NUOVO SITO WEB</a></h2>

    <div class="pp-custom-grid-post-meta">
		15 febbraio 2018
    </div>

</div>
        </div>

				</div>
		        				<div class="pp-custom-grid-column">
		
        <div class="pp-custom-grid-post pp-custom-align-default pp-custom-grid-preset-post_2 post-824 post type-post status-publish format-standard has-post-thumbnail hentry category-nuovi-clienti" itemscope itemtype="http://schema.org/BlogPosting">
        	<meta itemscope itemprop="mainEntityOfPage" itemtype="http://schema.org/WebPage" itemid="http://www.mimesi.com/mimesi-acquista-files-communication-4-2/" content="MIMESI ACQUISTA FILES COMMUNICATION" /><meta itemprop="datePublished" content="2017-11-22" /><meta itemprop="dateModified" content="2018-02-15" /><div itemprop="publisher" itemscope itemtype="https://schema.org/Organization"><meta itemprop="name" content="MIMESI"><div itemprop="logo" itemscope itemtype="https://schema.org/ImageObject"><meta itemprop="url" content="http://web.mimesi.com/wp-content/uploads/2018/02/logo-header.png"></div></div><div itemscope itemprop="author" itemtype="http://schema.org/Person"><meta itemprop="url" content="http://www.mimesi.com/author/admin/" /><meta itemprop="name" content="admin" /></div><div itemscope itemprop="image" itemtype="http://schema.org/ImageObject"><meta itemprop="url" content="http://www.mimesi.com/wp-content/uploads/2018/01/top_staff.jpg" /><meta itemprop="width" content="1920" /><meta itemprop="height" content="1282" /></div><div itemprop="interactionStatistic" itemscope itemtype="http://schema.org/InteractionCounter"><meta itemprop="interactionType" content="http://schema.org/CommentAction" /><meta itemprop="userInteractionCount" content="0" /></div><div class="pp-custom-grid-post-header">
    
	<div class="pp-custom-grid-post-image">
		<a href='http://www.mimesi.com/mimesi-acquista-files-communication-4-2/' title='MIMESI ACQUISTA FILES COMMUNICATION'><img width="1024" height="684" src="http://www.mimesi.com/wp-content/uploads/2018/01/top_staff-1024x684.jpg" class=" wp-post-image" alt="" itemprop="image" srcset="http://www.mimesi.com/wp-content/uploads/2018/01/top_staff-1024x684.jpg 1024w, http://www.mimesi.com/wp-content/uploads/2018/01/top_staff-300x200.jpg 300w, http://www.mimesi.com/wp-content/uploads/2018/01/top_staff-768x513.jpg 768w" sizes="(max-width: 1024px) 100vw, 1024px" /></a>
	</div>
	
	<div class="pp-custom-grid-post-terms">
		<a href="http://www.mimesi.com/category/nuovi-clienti/" rel="tag">Nuovi clienti</a>
	</div>
</div>

<div class="pp-custom-grid-post-text">

    <h2 class="pp-custom-grid-post-title"><a href='http://www.mimesi.com/mimesi-acquista-files-communication-4-2/' title='MIMESI ACQUISTA FILES COMMUNICATION'>MIMESI ACQUISTA FILES COMMUNICATION</a></h2>

    <div class="pp-custom-grid-post-meta">
		22 novembre 2017
    </div>

</div>
        </div>

				</div>
		        	</div>
<div class="fl-clear"></div>
	</div>
</div>
	</div>
</div>
	</div>
		</div>
	</div>
</div>
<div class="fl-row fl-row-full-width fl-row-bg-none fl-node-59fb025386c23" data-node="59fb025386c23">
	<div class="fl-row-content-wrap">
		<div class="uabb-row-separator uabb-top-row-separator" >
</div>
		<div class="fl-row-content fl-row-fixed-width fl-node-content">
		
<div class="fl-col-group fl-node-59fb02539a9c6" data-node="59fb02539a9c6">
			<div class="fl-col fl-node-59fb02539aca8" data-node="59fb02539aca8">
	<div class="fl-col-content fl-node-content">
	<div class="fl-module fl-module-html fl-node-59fb0288be235" data-node="59fb0288be235">
	<div class="fl-module-content fl-node-content">
		<div class="fl-html">
	<link href="http://fonts.googleapis.com/css?family=Roboto:700%2C500%2C900%2C300%2C400%2C100" rel="stylesheet" property="stylesheet" type="text/css" media="all">
<div id="rev_slider_1_2_wrapper" class="rev_slider_wrapper fullwidthbanner-container" data-source="gallery" style="margin:0px auto;background:transparent;padding:0px;margin-top:0px;margin-bottom:0px;">
<!-- START REVOLUTION SLIDER 5.4.3.1 fullwidth mode -->
	<div id="rev_slider_1_2" class="rev_slider fullwidthabanner" style="display:none;" data-version="5.4.3.1">
<ul>	<!-- SLIDE  -->
	<li data-index="rs-1" data-transition="parallaxtobottom" data-slotamount="default" data-hideafterloop="0" data-hideslideonmobile="off"  data-easein="default" data-easeout="default" data-masterspeed="default"  data-rotate="0"  data-saveperformance="off"  data-title="Slide" data-param1="" data-param2="" data-param3="" data-param4="" data-param5="" data-param6="" data-param7="" data-param8="" data-param9="" data-param10="" data-description="">
		<!-- MAIN IMAGE -->
		<img src="http://www.mimesi.com/wp-content/plugins/revslider/admin/assets/images/transparent.png" data-bgcolor='#00ffd2' style='background:#00ffd2' alt="" title="Pagina Iniziale"  data-bgposition="center center" data-bgfit="cover" data-bgrepeat="no-repeat" data-bgparallax="2" class="rev-slidebg" data-no-retina>
		<!-- LAYERS -->

		<!-- LAYER NR. 1 -->
		<div class="tp-caption tp-layer-selectable  tp-resizeme rs-parallaxlevel-15" 
			 id="slide-1-layer-7" 
			 data-x="['right','right','right','center']" data-hoffset="['0','-500','-500','-296']" 
			 data-y="['middle','middle','middle','bottom']" data-voffset="['0','0','0','-93']" 
						data-width="none"
			data-height="none"
			data-whitespace="normal"
 
			data-type="image" 
			data-basealign="slide" 
			data-responsive_offset="on" 

			data-frames='[{"delay":10,"speed":300,"frame":"0","from":"opacity:0;","to":"o:0.7;","ease":"Power3.easeInOut"},{"delay":"wait","speed":300,"frame":"999","to":"opacity:0;","ease":"Power3.easeInOut"}]'
			data-textAlign="['inherit','inherit','inherit','inherit']"
			data-paddingtop="[0,0,0,0]"
			data-paddingright="[0,0,0,0]"
			data-paddingbottom="[0,0,0,0]"
			data-paddingleft="[0,0,0,0]"
			data-blendmode="multiply"

			style="z-index: 5;">
<div class="rs-looped rs-slideloop"  data-easing="" data-speed="5" data-xs="0" data-xe="20" data-ys="0" data-ye="0"><img src="http://web.mimesi.com/wp-content/uploads/revslider/rassegna/img_forza.png" alt="" data-ww="['1920px','1920px','1920px','1488px']" data-hh="['404px','404px','404px','313px']" data-no-retina> </div></div>

		<!-- LAYER NR. 2 -->
		<div class="tp-caption rev-btn rev-hiddenicon tp-layer-selectable  rs-parallaxlevel-3" 
			 id="slide-1-layer-3" 
			 data-x="['left','left','left','center']" data-hoffset="['10','0','10','0']" 
			 data-y="['top','top','middle','middle']" data-voffset="['280','260','100','100']" 
						data-width="none"
			data-height="none"
			data-whitespace="nowrap"
 
			data-type="button" 
			data-actions='[{"event":"click","action":"simplelink","target":"_self","url":"http:\/\/www.mimesi.com\/punti-di-forza\/","delay":""}]'
			data-responsive_offset="on" 
			data-responsive="off"
			data-frames='[{"delay":870,"speed":300,"frame":"0","from":"x:[100%];z:0;rX:0deg;rY:0;rZ:0;sX:1;sY:1;skX:0;skY:0;","mask":"x:0px;y:0px;s:inherit;e:inherit;","to":"o:1;","ease":"Power3.easeInOut"},{"delay":"wait","speed":300,"frame":"999","to":"opacity:0;","ease":"nothing"},{"frame":"hover","speed":"0","ease":"Bounce.easeInOut","to":"o:1;rX:0;rY:0;rZ:0;z:0;","style":"c:rgba(255, 255, 255, 1);bg:rgb(0,124,175);bc:transparent;bw:2 2 2 2;"}]'
			data-textAlign="['left','left','left','left']"
			data-paddingtop="[20,20,20,20]"
			data-paddingright="[35,35,35,35]"
			data-paddingbottom="[20,20,20,20]"
			data-paddingleft="[35,35,35,35]"

			style="z-index: 6; white-space: nowrap; font-size: 15px; line-height: 15px; font-weight: 700; color: #007caf; letter-spacing: px;font-family:Roboto;text-transform:uppercase;border-color:rgb(0,124,175);border-style:solid;border-width:2px 2px 2px 2px;border-radius:30px 30px 30px 30px;outline:none;box-shadow:none;box-sizing:border-box;-moz-box-sizing:border-box;-webkit-box-sizing:border-box;letter-spacing:1px;cursor:pointer;">LA NOSTRA FORZA <i class="fa-icon-chevron-right"></i> </div>

		<!-- LAYER NR. 3 -->
		<p class="tp-caption tp-layer-selectable  tp-resizeme rs-parallaxlevel-3" 
			 id="slide-1-layer-5" 
			 data-x="['left','left','left','center']" data-hoffset="['10','0','10','0']" 
			 data-y="['top','middle','middle','middle']" data-voffset="['170','0','-1','0']" 
						data-fontsize="['30','30','24','20']"
			data-lineheight="['36','36','32','36']"
			data-width="['650','650','600','98%']"
			data-height="none"
			data-whitespace="normal"
 
			data-type="text" 
			data-responsive_offset="on" 

			data-frames='[{"delay":10,"speed":300,"frame":"0","from":"opacity:0;","to":"o:1;","ease":"Power3.easeInOut"},{"delay":"wait","speed":300,"frame":"999","to":"opacity:0;","ease":"Power3.easeInOut"}]'
			data-textAlign="['left','left','left','center']"
			data-paddingtop="[0,0,0,0]"
			data-paddingright="[0,0,0,0]"
			data-paddingbottom="[0,0,0,0]"
			data-paddingleft="[0,0,0,0]"

			style="z-index: 7; min-width: 650px; max-width: 650px; white-space: normal; font-size: 30px; line-height: 36px; font-weight: 300; color: #007caf; letter-spacing: 0px;font-family:Roboto;">Passa in “rassegna” i vantaggi di Mimesi e scopri gli oltre 10 motivi per scegliere noi. </p>

		<!-- LAYER NR. 4 -->
		<div class="tp-caption tp-layer-selectable  tp-resizeme rs-parallaxlevel-3" 
			 id="slide-1-layer-6" 
			 data-x="['left','left','left','center']" data-hoffset="['10','0','11','0']" 
			 data-y="['top','top','middle','middle']" data-voffset="['55','40','-101','-120']" 
						data-fontsize="['50','50','40','35']"
			data-lineheight="['50','50','50','35']"
			data-fontweight="['100','100','100','400']"
			data-width="['650','70%','500','98%']"
			data-height="['120','none','none','none']"
			data-whitespace="normal"
 
			data-type="text" 
			data-responsive_offset="on" 

			data-frames='[{"delay":10,"speed":300,"frame":"0","from":"opacity:0;","to":"o:1;","ease":"Power3.easeInOut"},{"delay":"wait","speed":300,"frame":"999","to":"opacity:0;","ease":"Power3.easeInOut"}]'
			data-textAlign="['left','left','left','center']"
			data-paddingtop="[0,0,0,0]"
			data-paddingright="[0,0,0,0]"
			data-paddingbottom="[0,0,0,0]"
			data-paddingleft="[0,0,0,0]"

			style="z-index: 8; min-width: 650px; max-width: 650px; max-width: 120px; max-width: 120px; white-space: normal; font-size: 50px; line-height: 50px; font-weight: 100; color: #007caf; letter-spacing: 0px;font-family:Roboto;">Perchè le nostre rassegne sono più ricche! </div>
	</li>
</ul>
<div class="tp-bannertimer tp-bottom" style="visibility: hidden !important;"></div>	</div>
<script>
					var htmlDivCss = ' #rev_slider_1_2_wrapper .tp-loader.spinner2{ background-color: #FFFFFF !important; } ';
					var htmlDiv = document.getElementById('rs-plugin-settings-inline-css');
					if(htmlDiv) {
						htmlDiv.innerHTML = htmlDiv.innerHTML + htmlDivCss;
					}
					else{
						var htmlDiv = document.createElement('div');
						htmlDiv.innerHTML = '<style>' + htmlDivCss + '</style>';
						document.getElementsByTagName('head')[0].appendChild(htmlDiv.childNodes[0]);
					}
					</script>
					</div><!-- END REVOLUTION SLIDER --></div>
	</div>
</div>
	</div>
</div>
	</div>
		</div>
	</div>
</div>
<div class="fl-row fl-row-full-width fl-row-bg-color fl-node-59fada486cadb" data-node="59fada486cadb">
	<div class="fl-row-content-wrap">
		<div class="uabb-row-separator uabb-top-row-separator" >
</div>
		<div class="fl-row-content fl-row-fixed-width fl-node-content">
		
<div class="fl-col-group fl-node-59faf4a8a69e3" data-node="59faf4a8a69e3">
			<div class="fl-col fl-node-59faf4a8a6bff" data-node="59faf4a8a6bff">
	<div class="fl-col-content fl-node-content">
	<div class="fl-module fl-module-pp-heading fl-node-59faf4a8a688b" data-node="59faf4a8a688b">
	<div class="fl-module-content fl-node-content">
		<div class="pp-heading-content">
		<div class="pp-heading  pp-left">

		<h2 class="heading-title">

			
			<span class="title-text pp-primary-title">Dicono di</span>
							<span class="title-text pp-secondary-title">noi</span>
			
			
		</h2>

	</div>
		<div class="pp-sub-heading">
			</div>

	</div>
	</div>
</div>
	</div>
</div>
	</div>

<div class="fl-col-group fl-node-59fada487f1db" data-node="59fada487f1db">
			<div class="fl-col fl-node-59fada487f479" data-node="59fada487f479">
	<div class="fl-col-content fl-node-content">
	<div class="fl-module fl-module-blog-posts fl-node-5a60bb7d15ac1" data-node="5a60bb7d15ac1">
	<div class="fl-module-content fl-node-content">
		<div class="uabb-module-content uabb-blog-posts uabb-blog-posts-carousel uabb-post-grid-2 ">
		<div class="uabb-blog-posts-col-2 uabb-post-wrapper  ">
		<div class="uabb-blog-posts-shadow clearfix">
			<div class="uabb-blog-post-inner-wrap uabb-thumbnail-position-left  ">

			
            <div class="uabb-post-thumbnail   uabb-blog-post-section">

            
                <a href="http://www.mimesi.com/rassegna/mimesi-lancia-il-nuovo-sito-web/" target="_self"  title="MIMESI LANCIA IL NUOVO SITO WEB">
                <img src="http://www.mimesi.com/wp-content/uploads/2017/12/360-300x114.jpg" alt="" />
                </a>

                                            </div>

                    <div class="uabb-blog-post-content">
                    <h4 class="uabb-post-heading uabb-blog-post-section">
                <a href=http://www.mimesi.com/rassegna/mimesi-lancia-il-nuovo-sito-web/ title=MIMESI LANCIA IL NUOVO SITO WEB tabindex="0" class="">MIMESI LANCIA IL NUOVO SITO WEB</a>            </h4>
        <span class="uabb-read-more-text uabb-blog-post-section"><a href="http://www.mimesi.com/rassegna/mimesi-lancia-il-nuovo-sito-web/" target="_self" >Leggi tutto <span class="uabb-next-right-arrow">&#8594;</span></a></span>        </div>
        			</div>
		</div>
	</div>
		<div class="uabb-blog-posts-col-2 uabb-post-wrapper  ">
		<div class="uabb-blog-posts-shadow clearfix">
			<div class="uabb-blog-post-inner-wrap uabb-thumbnail-position-left  ">

			
            <div class="uabb-post-thumbnail   uabb-blog-post-section">

            
                <a href="http://www.mimesi.com/rassegna/mimesi-acquista-files-communication/" target="_self"  title="Mimesi acquista Files Communication">
                <img src="http://www.mimesi.com/wp-content/uploads/2017/11/primaonline-300x113.png" alt="" />
                </a>

                                            </div>

                    <div class="uabb-blog-post-content">
                    <h4 class="uabb-post-heading uabb-blog-post-section">
                <a href=http://www.mimesi.com/rassegna/mimesi-acquista-files-communication/ title=Mimesi acquista Files Communication tabindex="0" class="">Mimesi acquista Files Communication</a>            </h4>
        <span class="uabb-read-more-text uabb-blog-post-section"><a href="http://www.mimesi.com/rassegna/mimesi-acquista-files-communication/" target="_self" >Leggi tutto <span class="uabb-next-right-arrow">&#8594;</span></a></span>        </div>
        			</div>
		</div>
	</div>
		<div class="uabb-blog-posts-col-2 uabb-post-wrapper  ">
		<div class="uabb-blog-posts-shadow clearfix">
			<div class="uabb-blog-post-inner-wrap uabb-thumbnail-position-left  ">

			
            <div class="uabb-post-thumbnail   uabb-blog-post-section">

            
                <a href="http://www.mimesi.com/rassegna/travaglio-pennac-e-lillo-nellolimpo-dei-piu-citati-sui-social/" target="_self"  title="Travaglio, Pennac e Lillo nell&#8217;Olimpo dei più citati sui social">
                <img src="http://www.mimesi.com/wp-content/uploads/2017/11/ilfattoquotidiano-300x113.png" alt="" />
                </a>

                                            </div>

                    <div class="uabb-blog-post-content">
                    <h4 class="uabb-post-heading uabb-blog-post-section">
                <a href=http://www.mimesi.com/rassegna/travaglio-pennac-e-lillo-nellolimpo-dei-piu-citati-sui-social/ title=Travaglio, Pennac e Lillo nell&#8217;Olimpo dei più citati sui social tabindex="0" class="">Travaglio, Pennac e Lillo nell&#8217;Olimpo dei più citati sui social</a>            </h4>
        <span class="uabb-read-more-text uabb-blog-post-section"><a href="http://www.mimesi.com/rassegna/travaglio-pennac-e-lillo-nellolimpo-dei-piu-citati-sui-social/" target="_self" >Leggi tutto <span class="uabb-next-right-arrow">&#8594;</span></a></span>        </div>
        			</div>
		</div>
	</div>
		<div class="uabb-blog-posts-col-2 uabb-post-wrapper  ">
		<div class="uabb-blog-posts-shadow clearfix">
			<div class="uabb-blog-post-inner-wrap uabb-thumbnail-position-left  ">

			
            <div class="uabb-post-thumbnail   uabb-blog-post-section">

            
                <a href="http://www.mimesi.com/rassegna/piu-di-17-500-post-condivisi-e-quasi-68-milioni-di-interazioni-social-per-la-milano-food-week/" target="_self"  title="Più di 17.500 post condivisi e quasi 68 milioni di interazioni social per la Milano Food Week">
                <img src="http://www.mimesi.com/wp-content/uploads/2017/11/primaonline-300x113.png" alt="" />
                </a>

                                            </div>

                    <div class="uabb-blog-post-content">
                    <h4 class="uabb-post-heading uabb-blog-post-section">
                <a href=http://www.mimesi.com/rassegna/piu-di-17-500-post-condivisi-e-quasi-68-milioni-di-interazioni-social-per-la-milano-food-week/ title=Più di 17.500 post condivisi e quasi 68 milioni di interazioni social per la Milano Food Week tabindex="0" class="">Più di 17.500 post condivisi e quasi 68 milioni di interazioni social per la Milano Food Week</a>            </h4>
        <span class="uabb-read-more-text uabb-blog-post-section"><a href="http://www.mimesi.com/rassegna/piu-di-17-500-post-condivisi-e-quasi-68-milioni-di-interazioni-social-per-la-milano-food-week/" target="_self" >Leggi tutto <span class="uabb-next-right-arrow">&#8594;</span></a></span>        </div>
        			</div>
		</div>
	</div>
		<div class="uabb-blog-posts-col-2 uabb-post-wrapper  ">
		<div class="uabb-blog-posts-shadow clearfix">
			<div class="uabb-blog-post-inner-wrap uabb-thumbnail-position-left  ">

			
            <div class="uabb-post-thumbnail   uabb-blog-post-section">

            
                <a href="http://www.mimesi.com/rassegna/rassegne-stampa-dopo-il-fallimento-i-contratti-di-selpress-passano-a-mimesi/" target="_self"  title="Rassegne stampa: dopo il fallimento i contratti di Selpress passano a Mimesi">
                <img src="http://www.mimesi.com/wp-content/uploads/2017/11/primaonline-300x113.png" alt="" />
                </a>

                                            </div>

                    <div class="uabb-blog-post-content">
                    <h4 class="uabb-post-heading uabb-blog-post-section">
                <a href=http://www.mimesi.com/rassegna/rassegne-stampa-dopo-il-fallimento-i-contratti-di-selpress-passano-a-mimesi/ title=Rassegne stampa: dopo il fallimento i contratti di Selpress passano a Mimesi tabindex="0" class="">Rassegne stampa: dopo il fallimento i contratti di Selpress passano a Mimesi</a>            </h4>
        <span class="uabb-read-more-text uabb-blog-post-section"><a href="http://www.mimesi.com/rassegna/rassegne-stampa-dopo-il-fallimento-i-contratti-di-selpress-passano-a-mimesi/" target="_self" >Leggi tutto <span class="uabb-next-right-arrow">&#8594;</span></a></span>        </div>
        			</div>
		</div>
	</div>
		<div class="uabb-blog-posts-col-2 uabb-post-wrapper  ">
		<div class="uabb-blog-posts-shadow clearfix">
			<div class="uabb-blog-post-inner-wrap uabb-thumbnail-position-left  ">

			
            <div class="uabb-post-thumbnail   uabb-blog-post-section">

            
                <a href="http://www.mimesi.com/rassegna/marina-bonomi-amministratore-delegato-di-mimesi-intervistata-dal-blog-sosdigitalpr/" target="_self"  title="Marina Bonomi, Amministratore Delegato di Mimesi, intervistata dal blog SosDigitalPR">
                <img src="http://www.mimesi.com/wp-content/uploads/2017/11/sos_digitalpr-300x113.jpg" alt="" />
                </a>

                                            </div>

                    <div class="uabb-blog-post-content">
                    <h4 class="uabb-post-heading uabb-blog-post-section">
                <a href=http://www.mimesi.com/rassegna/marina-bonomi-amministratore-delegato-di-mimesi-intervistata-dal-blog-sosdigitalpr/ title=Marina Bonomi, Amministratore Delegato di Mimesi, intervistata dal blog SosDigitalPR tabindex="0" class="">Marina Bonomi, Amministratore Delegato di Mimesi, intervistata dal blog SosDigitalPR</a>            </h4>
        <span class="uabb-read-more-text uabb-blog-post-section"><a href="http://www.mimesi.com/rassegna/marina-bonomi-amministratore-delegato-di-mimesi-intervistata-dal-blog-sosdigitalpr/" target="_self" >Leggi tutto <span class="uabb-next-right-arrow">&#8594;</span></a></span>        </div>
        			</div>
		</div>
	</div>
	</div>
	</div>
</div>
	</div>
</div>
	</div>
		</div>
	</div>
</div>
<div class="fl-row fl-row-full-width fl-row-bg-color fl-node-59faffdadbfab fl-visible-desktop-medium" data-node="59faffdadbfab">
	<div class="fl-row-content-wrap">
		<div class="uabb-row-separator uabb-top-row-separator" >
</div>
		<div class="fl-row-content fl-row-fixed-width fl-node-content">
		
<div class="fl-col-group fl-node-5a71d3b316c95" data-node="5a71d3b316c95">
			<div class="fl-col fl-node-5a71d3b317090" data-node="5a71d3b317090">
	<div class="fl-col-content fl-node-content">
	<div class="fl-module fl-module-uabb-image-carousel fl-node-5a7d6a9132d4d" data-node="5a7d6a9132d4d">
	<div class="fl-module-content fl-node-content">
		<div class="uabb-module-content uabb-image-carousel uabb-img-col-6 "><div class="uabb-image-carousel-item ">
		<div class="uabb-image-carousel-content">
			
						
			<img class="uabb-gallery-img" src="http://www.mimesi.com/wp-content/uploads/2018/02/rcs-300x300.png" alt="" />
			
						    
					</div>
			</div><div class="uabb-image-carousel-item ">
		<div class="uabb-image-carousel-content">
			
						
			<img class="uabb-gallery-img" src="http://www.mimesi.com/wp-content/uploads/2018/02/morgan-300x300.png" alt="" />
			
						    
					</div>
			</div><div class="uabb-image-carousel-item ">
		<div class="uabb-image-carousel-content">
			
						
			<img class="uabb-gallery-img" src="http://www.mimesi.com/wp-content/uploads/2018/02/mondadori-1-300x300.png" alt="" />
			
						    
					</div>
			</div><div class="uabb-image-carousel-item ">
		<div class="uabb-image-carousel-content">
			
						
			<img class="uabb-gallery-img" src="http://www.mimesi.com/wp-content/uploads/2018/02/metro-300x300.png" alt="" />
			
						    
					</div>
			</div><div class="uabb-image-carousel-item ">
		<div class="uabb-image-carousel-content">
			
						
			<img class="uabb-gallery-img" src="http://www.mimesi.com/wp-content/uploads/2018/02/internazionale-1-300x300.png" alt="" />
			
						    
					</div>
			</div><div class="uabb-image-carousel-item ">
		<div class="uabb-image-carousel-content">
			
						
			<img class="uabb-gallery-img" src="http://www.mimesi.com/wp-content/uploads/2018/02/hem-300x300.png" alt="" />
			
						    
					</div>
			</div><div class="uabb-image-carousel-item ">
		<div class="uabb-image-carousel-content">
			
						
			<img class="uabb-gallery-img" src="http://www.mimesi.com/wp-content/uploads/2018/02/granarolo-1-300x300.png" alt="" />
			
						    
					</div>
			</div><div class="uabb-image-carousel-item ">
		<div class="uabb-image-carousel-content">
			
						
			<img class="uabb-gallery-img" src="http://www.mimesi.com/wp-content/uploads/2018/02/galbusera-1-300x300.png" alt="" />
			
						    
					</div>
			</div><div class="uabb-image-carousel-item ">
		<div class="uabb-image-carousel-content">
			
						
			<img class="uabb-gallery-img" src="http://www.mimesi.com/wp-content/uploads/2018/02/ferrari-300x300.png" alt="" />
			
						    
					</div>
			</div><div class="uabb-image-carousel-item ">
		<div class="uabb-image-carousel-content">
			
						
			<img class="uabb-gallery-img" src="http://www.mimesi.com/wp-content/uploads/2018/02/fcabank-300x300.png" alt="" />
			
						    
					</div>
			</div><div class="uabb-image-carousel-item ">
		<div class="uabb-image-carousel-content">
			
						
			<img class="uabb-gallery-img" src="http://www.mimesi.com/wp-content/uploads/2018/02/esselunga-300x300.png" alt="" />
			
						    
					</div>
			</div><div class="uabb-image-carousel-item ">
		<div class="uabb-image-carousel-content">
			
						
			<img class="uabb-gallery-img" src="http://www.mimesi.com/wp-content/uploads/2018/02/dobank-1-300x300.png" alt="" />
			
						    
					</div>
			</div><div class="uabb-image-carousel-item ">
		<div class="uabb-image-carousel-content">
			
						
			<img class="uabb-gallery-img" src="http://www.mimesi.com/wp-content/uploads/2018/02/disney-1-300x300.png" alt="" />
			
						    
					</div>
			</div><div class="uabb-image-carousel-item ">
		<div class="uabb-image-carousel-content">
			
						
			<img class="uabb-gallery-img" src="http://www.mimesi.com/wp-content/uploads/2018/02/cir-300x300.png" alt="" />
			
						    
					</div>
			</div><div class="uabb-image-carousel-item ">
		<div class="uabb-image-carousel-content">
			
						
			<img class="uabb-gallery-img" src="http://www.mimesi.com/wp-content/uploads/2018/02/boston-300x300.png" alt="" />
			
						    
					</div>
			</div><div class="uabb-image-carousel-item ">
		<div class="uabb-image-carousel-content">
			
						
			<img class="uabb-gallery-img" src="http://www.mimesi.com/wp-content/uploads/2018/02/barclays-1-300x300.png" alt="" />
			
						    
					</div>
			</div><div class="uabb-image-carousel-item ">
		<div class="uabb-image-carousel-content">
			
						
			<img class="uabb-gallery-img" src="http://www.mimesi.com/wp-content/uploads/2018/02/24-300x300.png" alt="" />
			
						    
					</div>
			</div><div class="uabb-image-carousel-item ">
		<div class="uabb-image-carousel-content">
			
						
			<img class="uabb-gallery-img" src="http://www.mimesi.com/wp-content/uploads/2018/02/roche-1-300x300.png" alt="" />
			
						    
					</div>
			</div><div class="uabb-image-carousel-item ">
		<div class="uabb-image-carousel-content">
			
						
			<img class="uabb-gallery-img" src="http://www.mimesi.com/wp-content/uploads/2018/02/sony-300x300.png" alt="" />
			
						    
					</div>
			</div><div class="uabb-image-carousel-item ">
		<div class="uabb-image-carousel-content">
			
						
			<img class="uabb-gallery-img" src="http://www.mimesi.com/wp-content/uploads/2018/02/universal-1-300x300.png" alt="" />
			
						    
					</div>
			</div><div class="uabb-image-carousel-item ">
		<div class="uabb-image-carousel-content">
			
						
			<img class="uabb-gallery-img" src="http://www.mimesi.com/wp-content/uploads/2018/02/weber-300x300.png" alt="" />
			
						    
					</div>
			</div><div class="uabb-image-carousel-item ">
		<div class="uabb-image-carousel-content">
			
						
			<img class="uabb-gallery-img" src="http://www.mimesi.com/wp-content/uploads/2018/02/zalando-1-300x300.png" alt="" />
			
						    
					</div>
			</div><div class="uabb-image-carousel-item ">
		<div class="uabb-image-carousel-content">
			
						
			<img class="uabb-gallery-img" src="http://www.mimesi.com/wp-content/uploads/2018/02/a2a-300x300.png" alt="" />
			
						    
					</div>
			</div><div class="uabb-image-carousel-item ">
		<div class="uabb-image-carousel-content">
			
						
			<img class="uabb-gallery-img" src="http://www.mimesi.com/wp-content/uploads/2018/02/chiesi-1-300x300.png" alt="" />
			
						    
					</div>
			</div><div class="uabb-image-carousel-item ">
		<div class="uabb-image-carousel-content">
			
						
			<img class="uabb-gallery-img" src="http://www.mimesi.com/wp-content/uploads/2018/02/tenaris-1-300x300.png" alt="" />
			
						    
					</div>
			</div><div class="uabb-image-carousel-item ">
		<div class="uabb-image-carousel-content">
			
						
			<img class="uabb-gallery-img" src="http://www.mimesi.com/wp-content/uploads/2018/01/SIP.png" alt="" />
			
						    
					</div>
			</div></div>	</div>
</div>
<div class="fl-module fl-module-uabb-image-carousel fl-node-5a7d686a169ef" data-node="5a7d686a169ef">
	<div class="fl-module-content fl-node-content">
		<div class="uabb-module-content uabb-image-carousel uabb-img-col-4 zoom-in"></div>	</div>
</div>
	</div>
</div>
	</div>
		</div>
	</div>
</div>
<div class="fl-row fl-row-full-width fl-row-bg-color fl-node-59f70eeaf2a7b" data-node="59f70eeaf2a7b">
	<div class="fl-row-content-wrap">
		<div class="uabb-row-separator uabb-top-row-separator" >
</div>
		<div class="fl-row-content fl-row-fixed-width fl-node-content">
		
<div class="fl-col-group fl-node-59f70eeb01c56" data-node="59f70eeb01c56">
			<div class="fl-col fl-node-59f70eeb01e38" data-node="59f70eeb01e38">
	<div class="fl-col-content fl-node-content">
	<div class="fl-module fl-module-pp-heading fl-node-59f70fc5780f5" data-node="59f70fc5780f5">
	<div class="fl-module-content fl-node-content">
		<div class="pp-heading-content">
		<div class="pp-heading  pp-left">

		<h2 class="heading-title">

			
			<span class="title-text pp-primary-title">Iscriviti alla</span>
							<span class="title-text pp-secondary-title">newsletter</span>
			
			
		</h2>

	</div>
		<div class="pp-sub-heading">
			</div>

	</div>
	</div>
</div>
<div class="fl-module fl-module-html fl-node-5a71f25121b73" data-node="5a71f25121b73">
	<div class="fl-module-content fl-node-content">
		<div class="fl-html">
	<form name="subscribe" method="get" action="http://mimesi.mno10.com/nl/mimesi_page187.mn" target="_blank" id="subscribe">
<!--<label for="newsletter-email">Indirizzo e-mail</label><br>-->
<input id="newsletter-email" type="text" name="e" value="" placeholder="Indirizzo email" class="hint-suggestion">
<input id="newsletter-submit" name="do_subscribe" type="submit" value="ISCRIVITI"><br>
<ul class="privacy-mimesi">
    <li><a href="http://web.mimesi.com/privacy/">Informativa sulla privacy</a></li>
    <li><input id="p1" type="radio" name="__privacy_control" checked="checked" value="1">accetto <input id="p2" type="radio" name="__privacy_control" value="0">non accetto<br></li>
</ul>
<input type="hidden" name="g" value="2000637">
<input type="hidden" name="wfc" value="5120006379812">
<input type="hidden" name="lang" value="it"><br>
</form>
</div>
	</div>
</div>
	</div>
</div>
	</div>
		</div>
	</div>
</div>
</div><div id="uabb-js-breakpoint" class="uabb-js-breakpoint" style="display: none;"></div>	</div><!-- .fl-post-content -->
	</article>

<!-- .fl-post -->
					</div>
	</div>
</div>


	</div><!-- .fl-page-content -->
	<footer class="fl-builder-content fl-builder-content-22 fl-builder-global-templates-locked" data-post-id="22" itemscope="itemscope" itemtype="http://schema.org/WPFooter"><div class="fl-row fl-row-full-width fl-row-bg-color fl-node-59f70ae41f612 fl-visible-desktop" data-node="59f70ae41f612">
	<div class="fl-row-content-wrap">
		<div class="uabb-row-separator uabb-top-row-separator" >
</div>
		<div class="fl-row-content fl-row-fixed-width fl-node-content">
		
<div class="fl-col-group fl-node-59f70ae423fb5 fl-col-group-equal-height fl-col-group-align-top" data-node="59f70ae423fb5">
			<div class="fl-col fl-node-59f70ae4241a5 fl-col-small" data-node="59f70ae4241a5">
	<div class="fl-col-content fl-node-content">
	<div class="fl-module fl-module-photo fl-node-59f70b106b04d" data-node="59f70b106b04d">
	<div class="fl-module-content fl-node-content">
		<div class="fl-photo fl-photo-align-left" itemscope itemtype="https://schema.org/ImageObject">
	<div class="fl-photo-content fl-photo-img-png">
				<img class="fl-photo-img wp-image-2109" src="http://web.mimesi.com/wp-content/uploads/2018/02/logo-header.png" alt="logo-header" itemprop="image"  />
					</div>
	</div>
	</div>
</div>
	</div>
</div>
			<div class="fl-col fl-node-59f70ae4241fd fl-col-small" data-node="59f70ae4241fd">
	<div class="fl-col-content fl-node-content">
	<div class="fl-module fl-module-pp-heading fl-node-59f70b3d71c54" data-node="59f70b3d71c54">
	<div class="fl-module-content fl-node-content">
		<div class="pp-heading-content">
		<div class="pp-heading  pp-left">

		<h5 class="heading-title">

			
			<span class="title-text pp-primary-title">MIMESI MILANO</span>
			
			
		</h5>

	</div>
		<div class="pp-sub-heading">
		<p><em>Sede Legale e Commerciale</em><br /> Viale G. Richard 1/a - 20143 Milano</p>	</div>

	</div>
	</div>
</div>
	</div>
</div>
			<div class="fl-col fl-node-59f70ae42424f fl-col-small" data-node="59f70ae42424f">
	<div class="fl-col-content fl-node-content">
	<div class="fl-module fl-module-pp-heading fl-node-59f70bdb3b93b" data-node="59f70bdb3b93b">
	<div class="fl-module-content fl-node-content">
		<div class="pp-heading-content">
		<div class="pp-heading  pp-left">

		<h5 class="heading-title">

			
			<span class="title-text pp-primary-title">MIMESI PARMA</span>
			
			
		</h5>

	</div>
		<div class="pp-sub-heading">
		<p><em>Sede Operativa</em><br />Strada Quarta 6/1d - 43100 Parma</p>	</div>

	</div>
	</div>
</div>
	</div>
</div>
			<div class="fl-col fl-node-59f70ae42429d fl-col-small" data-node="59f70ae42429d">
	<div class="fl-col-content fl-node-content">
	<div class="fl-module fl-module-pp-heading fl-node-59f70be044515" data-node="59f70be044515">
	<div class="fl-module-content fl-node-content">
		<div class="pp-heading-content">
		<div class="pp-heading  pp-left">

		<h5 class="heading-title">

			
			<span class="title-text pp-primary-title">MIMESI FORLÌ</span>
			
			
		</h5>

	</div>
		<div class="pp-sub-heading">
		<p><em>Sede divisione Audio Video</em><br />Piazza del lavoro 8 - 47121 Forlì</p>	</div>

	</div>
	</div>
</div>
	</div>
</div>
	</div>
		</div>
	</div>
</div>
<div class="fl-row fl-row-full-width fl-row-bg-color fl-node-59f70c3465a15 fl-visible-desktop" data-node="59f70c3465a15">
	<div class="fl-row-content-wrap">
		<div class="uabb-row-separator uabb-top-row-separator" >
</div>
		<div class="fl-row-content fl-row-fixed-width fl-node-content">
		
<div class="fl-col-group fl-node-59f70c346650f fl-col-group-equal-height fl-col-group-align-top" data-node="59f70c346650f">
			<div class="fl-col fl-node-59f70c346656a fl-col-small" data-node="59f70c346656a">
	<div class="fl-col-content fl-node-content">
		</div>
</div>
			<div class="fl-col fl-node-59f70c3466607 fl-col-small" data-node="59f70c3466607">
	<div class="fl-col-content fl-node-content">
	<div class="fl-module fl-module-pp-heading fl-node-59f70c7ed0d6a" data-node="59f70c7ed0d6a">
	<div class="fl-module-content fl-node-content">
		<div class="pp-heading-content">
		<div class="pp-heading  pp-left">

		<h5 class="heading-title">

			
			<span class="title-text pp-primary-title">ASSISTENZA</span>
			
			
		</h5>

	</div>
		<div class="pp-sub-heading">
		<p><a href="mailto:customercare@mimesi.com" target="_blank" rel="noopener">customercare@mimesi.com</a><br />Tel. 0521 46381163</p>	</div>

	</div>
	</div>
</div>
	</div>
</div>
			<div class="fl-col fl-node-59f70c346669d fl-col-small" data-node="59f70c346669d">
	<div class="fl-col-content fl-node-content">
	<div class="fl-module fl-module-pp-heading fl-node-59f70c9967277" data-node="59f70c9967277">
	<div class="fl-module-content fl-node-content">
		<div class="pp-heading-content">
		<div class="pp-heading  pp-left">

		<h5 class="heading-title">

			
			<span class="title-text pp-primary-title">VENDITA</span>
			
			
		</h5>

	</div>
		<div class="pp-sub-heading">
		<p><a href="mailto:vendite@mimesi.com" target="_blank" rel="noopener">vendite@mimesi.com</a><br />Tel. 02 81830263</p>	</div>

	</div>
	</div>
</div>
	</div>
</div>
			<div class="fl-col fl-node-59f70c346674c fl-col-small" data-node="59f70c346674c">
	<div class="fl-col-content fl-node-content">
	<div class="fl-module fl-module-pp-heading fl-node-59f70cab2c9ea" data-node="59f70cab2c9ea">
	<div class="fl-module-content fl-node-content">
		<div class="pp-heading-content">
		<div class="pp-heading  pp-left">

		<h5 class="heading-title">

			
			<span class="title-text pp-primary-title">SEGUICI SUI NOSTRI SOCIAL</span>
			
			
		</h5>

	</div>
		<div class="pp-sub-heading">
			</div>

	</div>
	</div>
</div>
<div class="fl-module fl-module-icon-group fl-node-59f70da1297fa" data-node="59f70da1297fa">
	<div class="fl-module-content fl-node-content">
		<div class="fl-icon-group fl-icon-group-left">
	<span class="fl-icon">
						<a href="https://www.facebook.com/MimesiRassegneStampa/" target="_blank" aria-label="link to https://www.facebook.com/MimesiRassegneStampa/" rel="noopener">
						<i class="fa fa-facebook-official"></i>
		</a>	</span>

		<span class="fl-icon">
						<a href="https://it.linkedin.com/company/mimesi" target="_blank" aria-label="link to https://it.linkedin.com/company/mimesi" rel="noopener">
						<i class="fa fa-linkedin-square"></i>
		</a>	</span>

		<span class="fl-icon">
						<a href="https://plus.google.com/+MimesiMediaMonitoring" target="_blank" aria-label="link to https://plus.google.com/+MimesiMediaMonitoring" rel="noopener">
						<i class="fa fa-google-plus-square"></i>
		</a>	</span>

		<span class="fl-icon">
						<a href="https://twitter.com/mimesi360" target="_blank" aria-label="link to https://twitter.com/mimesi360" rel="noopener">
						<i class="fa fa-twitter-square"></i>
		</a>	</span>

	</div>
	</div>
</div>
	</div>
</div>
	</div>
		</div>
	</div>
</div>
<div class="fl-row fl-row-full-width fl-row-bg-photo fl-node-59f70e7291de0 fl-visible-desktop" data-node="59f70e7291de0">
	<div class="fl-row-content-wrap">
		<div class="uabb-row-separator uabb-top-row-separator" >
</div>
		<div class="fl-row-content fl-row-fixed-width fl-node-content">
		
<div class="fl-col-group fl-node-59f70e72b2716" data-node="59f70e72b2716">
			<div class="fl-col fl-node-59f70e72b29b8" data-node="59f70e72b29b8">
	<div class="fl-col-content fl-node-content">
	<div class="fl-module fl-module-separator fl-node-59f70ea8c67d9" data-node="59f70ea8c67d9">
	<div class="fl-module-content fl-node-content">
		<div class="fl-separator"></div>
	</div>
</div>
	</div>
</div>
	</div>
		</div>
	</div>
</div>
<div class="fl-row fl-row-full-width fl-row-bg-color fl-node-59f7062a09f8e fl-visible-desktop" data-node="59f7062a09f8e">
	<div class="fl-row-content-wrap">
		<div class="uabb-row-separator uabb-top-row-separator" >
</div>
		<div class="fl-row-content fl-row-fixed-width fl-node-content">
		
<div class="fl-col-group fl-node-59f7062a09fe9" data-node="59f7062a09fe9">
			<div class="fl-col fl-node-59f7092186727 fl-col-small" data-node="59f7092186727">
	<div class="fl-col-content fl-node-content">
	<div class="fl-module fl-module-photo fl-node-59f7092186397" data-node="59f7092186397">
	<div class="fl-module-content fl-node-content">
		<div class="fl-photo fl-photo-align-left" itemscope itemtype="https://schema.org/ImageObject">
	<div class="fl-photo-content fl-photo-img-png">
				<img class="fl-photo-img wp-image-1480" src="http://web.mimesi.com/wp-content/uploads/2017/10/dbi.png" alt="DBInformation" itemprop="image"  />
					</div>
	</div>
	</div>
</div>
	</div>
</div>
			<div class="fl-col fl-node-59f7062a0a035 fl-col-small" data-node="59f7062a0a035">
	<div class="fl-col-content fl-node-content">
	<div class="fl-module fl-module-rich-text fl-node-59f7062a0a081" data-node="59f7062a0a081">
	<div class="fl-module-content fl-node-content">
		<div class="fl-rich-text">
	<p style="text-align: right;">© 2017 MIMESI P.IVA 02161300344 | <a href="http://web.mimesi.com/privacy/">Privacy Policy</a> | <a href="javascript:var NewScript=document.createElement('script');NewScript.src='http://www.mmm.it/credits/credits_mmm.js';document.body.appendChild(NewScript);void(0)" target="_self">Credits</a></p>
</div>
	</div>
</div>
	</div>
</div>
	</div>
		</div>
	</div>
</div>
<div class="fl-row fl-row-full-width fl-row-bg-color fl-node-5a6f0985b23a1 fl-visible-medium-mobile" data-node="5a6f0985b23a1">
	<div class="fl-row-content-wrap">
		<div class="uabb-row-separator uabb-top-row-separator" >
</div>
		<div class="fl-row-content fl-row-fixed-width fl-node-content">
		
<div class="fl-col-group fl-node-5a6f0985b304f fl-col-group-equal-height fl-col-group-align-top" data-node="5a6f0985b304f">
			<div class="fl-col fl-node-5a6f0985b30a2 fl-col-small" data-node="5a6f0985b30a2">
	<div class="fl-col-content fl-node-content">
	<div class="fl-module fl-module-photo fl-node-5a6f0985b30ed" data-node="5a6f0985b30ed">
	<div class="fl-module-content fl-node-content">
		<div class="fl-photo fl-photo-align-center" itemscope itemtype="https://schema.org/ImageObject">
	<div class="fl-photo-content fl-photo-img-png">
				<img class="fl-photo-img wp-image-503" src="http://web.mimesi.com/wp-content/uploads/2017/11/logo-mimesi-new-2.png" alt="logo-mimesi-new-2" itemprop="image"  />
					</div>
	</div>
	</div>
</div>
	</div>
</div>
			<div class="fl-col fl-node-5a6f0985b3136 fl-col-small" data-node="5a6f0985b3136">
	<div class="fl-col-content fl-node-content">
	<div class="fl-module fl-module-pp-heading fl-node-5a6f0985b3181" data-node="5a6f0985b3181">
	<div class="fl-module-content fl-node-content">
		<div class="pp-heading-content">
		<div class="pp-heading  pp-left">

		<h5 class="heading-title">

			
			<span class="title-text pp-primary-title">MIMESI MILANO</span>
			
			
		</h5>

	</div>
		<div class="pp-sub-heading">
		<p><em>Sede Legale e Commerciale</em><br /> Viale G. Richard 1/a<br />20143 Milano</p>	</div>

	</div>
	</div>
</div>
	</div>
</div>
			<div class="fl-col fl-node-5a6f0985b31cc fl-col-small" data-node="5a6f0985b31cc">
	<div class="fl-col-content fl-node-content">
	<div class="fl-module fl-module-pp-heading fl-node-5a6f0985b3215" data-node="5a6f0985b3215">
	<div class="fl-module-content fl-node-content">
		<div class="pp-heading-content">
		<div class="pp-heading  pp-left">

		<h5 class="heading-title">

			
			<span class="title-text pp-primary-title">MIMESI PARMA</span>
			
			
		</h5>

	</div>
		<div class="pp-sub-heading">
		<p><em>Sede Operativa</em><br />Strada Quarta 6/1d<br />43100 Parma</p>	</div>

	</div>
	</div>
</div>
	</div>
</div>
			<div class="fl-col fl-node-5a6f0985b325e fl-col-small" data-node="5a6f0985b325e">
	<div class="fl-col-content fl-node-content">
	<div class="fl-module fl-module-pp-heading fl-node-5a6f0985b32a8" data-node="5a6f0985b32a8">
	<div class="fl-module-content fl-node-content">
		<div class="pp-heading-content">
		<div class="pp-heading  pp-left">

		<h5 class="heading-title">

			
			<span class="title-text pp-primary-title">MIMESI FORLÌ</span>
			
			
		</h5>

	</div>
		<div class="pp-sub-heading">
		<p><em>Sede divisione Audio Video</em><br />Piazza del lavoro 8<br />47121 Forlì</p>	</div>

	</div>
	</div>
</div>
	</div>
</div>
	</div>
		</div>
	</div>
</div>
<div class="fl-row fl-row-full-width fl-row-bg-color fl-node-5a6f0a3eda0d2 fl-visible-medium-mobile" data-node="5a6f0a3eda0d2">
	<div class="fl-row-content-wrap">
		<div class="uabb-row-separator uabb-top-row-separator" >
</div>
		<div class="fl-row-content fl-row-fixed-width fl-node-content">
		
<div class="fl-col-group fl-node-5a6f0a3ee32f9 fl-col-group-equal-height fl-col-group-align-top" data-node="5a6f0a3ee32f9">
			<div class="fl-col fl-node-5a6f0a3ee334f fl-col-small" data-node="5a6f0a3ee334f">
	<div class="fl-col-content fl-node-content">
		</div>
</div>
			<div class="fl-col fl-node-5a6f0a3ee33eb fl-col-small" data-node="5a6f0a3ee33eb">
	<div class="fl-col-content fl-node-content">
	<div class="fl-module fl-module-pp-heading fl-node-5a6f0a3ee3434" data-node="5a6f0a3ee3434">
	<div class="fl-module-content fl-node-content">
		<div class="pp-heading-content">
		<div class="pp-heading  pp-left">

		<h5 class="heading-title">

			
			<span class="title-text pp-primary-title">ASSISTENZA</span>
			
			
		</h5>

	</div>
		<div class="pp-sub-heading">
		<p><a href="mailto:customercare@mimesi.com" target="_blank" rel="noopener">customercare@mimesi.com</a><br />Tel. 0521 463811</p>	</div>

	</div>
	</div>
</div>
	</div>
</div>
			<div class="fl-col fl-node-5a6f0a3ee347d fl-col-small" data-node="5a6f0a3ee347d">
	<div class="fl-col-content fl-node-content">
	<div class="fl-module fl-module-pp-heading fl-node-5a6f0a3ee34c6" data-node="5a6f0a3ee34c6">
	<div class="fl-module-content fl-node-content">
		<div class="pp-heading-content">
		<div class="pp-heading  pp-left">

		<h5 class="heading-title">

			
			<span class="title-text pp-primary-title">VENDITA</span>
			
			
		</h5>

	</div>
		<div class="pp-sub-heading">
		<p><a href="mailto:vendite@mimesi.com" target="_blank" rel="noopener">vendite@mimesi.com<br /></a>Tel. 02 81830263</p>	</div>

	</div>
	</div>
</div>
	</div>
</div>
			<div class="fl-col fl-node-5a6f0a3ee3556 fl-col-small" data-node="5a6f0a3ee3556">
	<div class="fl-col-content fl-node-content">
	<div class="fl-module fl-module-pp-heading fl-node-5a6f0a3ee35a0" data-node="5a6f0a3ee35a0">
	<div class="fl-module-content fl-node-content">
		<div class="pp-heading-content">
		<div class="pp-heading  pp-left">

		<h5 class="heading-title">

			
			<span class="title-text pp-primary-title">SEGUICI SUI NOSTRI SOCIAL</span>
			
			
		</h5>

	</div>
		<div class="pp-sub-heading">
			</div>

	</div>
	</div>
</div>
<div class="fl-module fl-module-icon-group fl-node-5a6f0a3ee35e9" data-node="5a6f0a3ee35e9">
	<div class="fl-module-content fl-node-content">
		<div class="fl-icon-group fl-icon-group-center">
	<span class="fl-icon">
						<a href="https://www.facebook.com/MimesiRassegneStampa/" target="_blank" aria-label="link to https://www.facebook.com/MimesiRassegneStampa/" rel="noopener">
						<i class="fa fa-facebook-official"></i>
		</a>	</span>

		<span class="fl-icon">
						<a href="https://it.linkedin.com/company/mimesi" target="_blank" aria-label="link to https://it.linkedin.com/company/mimesi" rel="noopener">
						<i class="fa fa-linkedin-square"></i>
		</a>	</span>

		<span class="fl-icon">
						<a href="https://plus.google.com/+MimesiMediaMonitoring" target="_blank" aria-label="link to https://plus.google.com/+MimesiMediaMonitoring" rel="noopener">
						<i class="fa fa-google-plus-square"></i>
		</a>	</span>

		<span class="fl-icon">
						<a href="https://twitter.com/mimesi360" target="_blank" aria-label="link to https://twitter.com/mimesi360" rel="noopener">
						<i class="fa fa-twitter-square"></i>
		</a>	</span>

	</div>
	</div>
</div>
	</div>
</div>
	</div>
		</div>
	</div>
</div>
<div class="fl-row fl-row-full-width fl-row-bg-photo fl-node-5a6f0d23619a3 fl-visible-medium-mobile" data-node="5a6f0d23619a3">
	<div class="fl-row-content-wrap">
		<div class="uabb-row-separator uabb-top-row-separator" >
</div>
		<div class="fl-row-content fl-row-fixed-width fl-node-content">
		
<div class="fl-col-group fl-node-5a6f0d2361ea9" data-node="5a6f0d2361ea9">
			<div class="fl-col fl-node-5a6f0d2361f01" data-node="5a6f0d2361f01">
	<div class="fl-col-content fl-node-content">
	<div class="fl-module fl-module-separator fl-node-5a6f0d2361f4f" data-node="5a6f0d2361f4f">
	<div class="fl-module-content fl-node-content">
		<div class="fl-separator"></div>
	</div>
</div>
	</div>
</div>
	</div>
		</div>
	</div>
</div>
<div class="fl-row fl-row-full-width fl-row-bg-color fl-node-5a27ee8091d7b fl-visible-medium-mobile" data-node="5a27ee8091d7b">
	<div class="fl-row-content-wrap">
		<div class="uabb-row-separator uabb-top-row-separator" >
</div>
		<div class="fl-row-content fl-row-fixed-width fl-node-content">
		
<div class="fl-col-group fl-node-5a27ee8092354" data-node="5a27ee8092354">
			<div class="fl-col fl-node-5a27ee80923b8 fl-col-small" data-node="5a27ee80923b8">
	<div class="fl-col-content fl-node-content">
	<div class="fl-module fl-module-photo fl-node-5a27ee809240e" data-node="5a27ee809240e">
	<div class="fl-module-content fl-node-content">
		<div class="fl-photo fl-photo-align-center" itemscope itemtype="https://schema.org/ImageObject">
	<div class="fl-photo-content fl-photo-img-png">
				<img class="fl-photo-img wp-image-1480" src="http://web.mimesi.com/wp-content/uploads/2017/10/dbi.png" alt="DBInformation" itemprop="image"  />
					</div>
	</div>
	</div>
</div>
	</div>
</div>
			<div class="fl-col fl-node-5a27ee809245c" data-node="5a27ee809245c">
	<div class="fl-col-content fl-node-content">
	<div class="fl-module fl-module-rich-text fl-node-5a27ee80924a6" data-node="5a27ee80924a6">
	<div class="fl-module-content fl-node-content">
		<div class="fl-rich-text">
	<p style="text-align: center; font-size: 10px;">© 2017 MIMESI P.IVA 02161300344 | <a href="http://web.mimesi.com/privacy/">Privacy Policy</a> | <a href="javascript:var NewScript=document.createElement('script');NewScript.src='http://www.mmm.it/credits/credits_mmm.js';document.body.appendChild(NewScript);void(0)" target="_self">Credits</a></p>
</div>
	</div>
</div>
	</div>
</div>
	</div>
		</div>
	</div>
</div>
</footer><div id="uabb-js-breakpoint" class="uabb-js-breakpoint" style="display: none;"></div>	</div><!-- .fl-page -->
<script type="text/javascript">

if(typeof jQuery == 'undefined' || typeof jQuery.fn.on == 'undefined') {
	document.write('<script src="http://www.mimesi.com/wp-includes/js/jquery/jquery.js"><\/script>');
	document.write('<script src="http://www.mimesi.com/wp-includes/js/jquery/jquery-migrate.min.js"><\/script>');
}

</script>
<a href="#" id="fl-to-top"><i class="fa fa-chevron-up"></i></a><link rel='stylesheet' property='stylesheet' id='rs-icon-set-fa-icon-css'  href='http://www.mimesi.com/wp-content/plugins/revslider/public/assets/fonts/font-awesome/css/font-awesome.css' type='text/css' media='all' />			<script type="text/javascript">
				function revslider_showDoubleJqueryError(sliderID) {
					var errorMessage = "Revolution Slider Error: You have some jquery.js library include that comes after the revolution files js include.";
					errorMessage += "<br> This includes make eliminates the revolution slider libraries, and make it not work.";
					errorMessage += "<br><br> To fix it you can:<br>&nbsp;&nbsp;&nbsp; 1. In the Slider Settings -> Troubleshooting set option:  <strong><b>Put JS Includes To Body</b></strong> option to true.";
					errorMessage += "<br>&nbsp;&nbsp;&nbsp; 2. Find the double jquery.js include and remove it.";
					errorMessage = "<span style='font-size:16px;color:#BC0C06;'>" + errorMessage + "</span>";
						jQuery(sliderID).show().html(errorMessage);
				}
			</script>
			<link rel='stylesheet' id='dashicons-css'  href='http://www.mimesi.com/wp-includes/css/dashicons.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='nf-display-css'  href='http://www.mimesi.com/wp-content/plugins/ninja-forms/assets/css/display-structure.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='nf-mp-display-css'  href='http://www.mimesi.com/wp-content/plugins/ninja-forms-multi-part/assets/css/display-structure.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='nf-layout-front-end-css'  href='http://www.mimesi.com/wp-content/plugins/ninja-forms-style/layouts/assets/css/display-structure.css?ver=3.0.25' type='text/css' media='all' />
<script type='text/javascript' src='http://www.mimesi.com/wp-content/plugins/bbpowerpack/modules/pp-modal-box/js/jquery.cookie.min.js'></script>
<script type='text/javascript' src='http://www.mimesi.com/wp-content/plugins/bb-plugin/js/jquery.imagesloaded.min.js?ver=2.0.5'></script>
<script type='text/javascript' src='http://www.mimesi.com/wp-content/plugins/bb-plugin/js/jquery.infinitescroll.min.js?ver=2.0.5'></script>
<script type='text/javascript' src='http://www.mimesi.com/wp-content/plugins/bb-plugin/js/jquery.mosaicflow.min.js?ver=2.0.5'></script>
<script type='text/javascript' src='http://www.mimesi.com/wp-content/plugins/bb-ultimate-addon/modules/blog-posts/js/jquery-masonary.js?ver=4.9.4'></script>
<script type='text/javascript' src='http://www.mimesi.com/wp-content/plugins/bb-ultimate-addon/modules/blog-posts/js/jquery-carousel.js?ver=4.9.4'></script>
<script type='text/javascript' src='http://www.mimesi.com/wp-content/plugins/bb-ultimate-addon/assets/js/global-scripts/jquery.magnificpopup.min.js?ver=4.9.4'></script>
<script type='text/javascript' src='http://www.mimesi.com/wp-content/uploads/bb-plugin/cache/10-layout.js?ver=41520231cb059f63b8e88f4437b56342'></script>
<script type='text/javascript' src='http://www.mimesi.com/wp-content/plugins/revslider/public/assets/js/jquery.themepunch.tools.min.js?ver=5.4.3.1' defer='defer'></script>
<script type='text/javascript' src='http://www.mimesi.com/wp-content/plugins/revslider/public/assets/js/jquery.themepunch.revolution.min.js?ver=5.4.3.1' defer='defer'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var sticky_anything_engage = {"element":"#menu-servizi","topspace":"0","minscreenwidth":"992","maxscreenwidth":"999999","zindex":"11","legacymode":"","dynamicmode":"","debugmode":"","pushup":"","adminbar":"1"};
/* ]]> */
</script>
<script type='text/javascript' src='http://www.mimesi.com/wp-content/plugins/sticky-menu-or-anything-on-scroll/assets/js/stickThis.js?ver=2.1.1'></script>
<script type='text/javascript' src='http://www.mimesi.com/wp-content/plugins/woocommerce/assets/js/jquery-blockui/jquery.blockUI.js?ver=2.70'></script>
<script type='text/javascript' src='http://www.mimesi.com/wp-content/plugins/woocommerce/assets/js/js-cookie/js.cookie.js?ver=2.1.4'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var woocommerce_params = {"ajax_url":"\/wp-admin\/admin-ajax.php","wc_ajax_url":"http:\/\/www.mimesi.com\/?wc-ajax=%%endpoint%%"};
/* ]]> */
</script>
<script type='text/javascript' src='http://www.mimesi.com/wp-content/plugins/woocommerce/assets/js/frontend/woocommerce.js?ver=3.3.3'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var wc_cart_fragments_params = {"ajax_url":"\/wp-admin\/admin-ajax.php","wc_ajax_url":"http:\/\/www.mimesi.com\/?wc-ajax=%%endpoint%%","cart_hash_key":"wc_cart_hash_9893656edecfe5f79592ddb99e19c4f5","fragment_name":"wc_fragments_9893656edecfe5f79592ddb99e19c4f5"};
/* ]]> */
</script>
<script type='text/javascript' src='http://www.mimesi.com/wp-content/plugins/woocommerce/assets/js/frontend/cart-fragments.js?ver=3.3.3'></script>
<script type='text/javascript' src='http://www.mimesi.com/wp-content/plugins/bb-theme-builder//js/jquery.throttle.min.js?ver=1.0-alpha.6'></script>
<script type='text/javascript' src='http://www.mimesi.com/wp-content/uploads/bb-plugin/cache/8276e0040ddb7951b05ef820c880fc38-layout-bundle.js?ver=2.0.5-1.0-alpha.6'></script>
<script type='text/javascript' src='http://www.mimesi.com/wp-content/plugins/bb-plugin/js/jquery.magnificpopup.min.js?ver=2.0.5'></script>
<script type='text/javascript' src='http://www.mimesi.com/wp-content/themes/bb-theme/js/bootstrap.min.js?ver=1.6.2'></script>
<script type='text/javascript' src='http://www.mimesi.com/wp-content/themes/bb-theme/js/theme.js?ver=1.6.2'></script>
<script type='text/javascript' src='http://www.mimesi.com/wp-includes/js/wp-embed.js?ver=4.9.4'></script>
<script type='text/javascript' src='http://www.mimesi.com/wp-content/uploads/bb-plugin/cache/930-layout-partial.js?ver=d20195ef8757d3d51e6690d170119335'></script>
<script type='text/javascript' src='http://www.mimesi.com/wp-includes/js/underscore.min.js?ver=1.8.3'></script>
<script type='text/javascript' src='http://www.mimesi.com/wp-includes/js/backbone.min.js?ver=1.2.3'></script>
<script type='text/javascript' src='http://www.mimesi.com/wp-content/plugins/ninja-forms/assets/js/min/front-end-deps.js?ver=3.2.14'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var nfi18n = {"ninjaForms":"Ninja Forms","changeEmailErrorMsg":"Immetti un indirizzo email valido.","confirmFieldErrorMsg":"Questi campi devono corrispondere.","fieldNumberNumMinError":"Errore numero min","fieldNumberNumMaxError":"Errore numero max","fieldNumberIncrementBy":"Incrementa di ","fieldTextareaRTEInsertLink":"Inserisci link","fieldTextareaRTEInsertMedia":"Inserisci media","fieldTextareaRTESelectAFile":"Seleziona un file","formErrorsCorrectErrors":"Correggi gli errori prima di inviare il form.","validateRequiredField":"Campo obbligatorio.","honeypotHoneypotError":"Errore Honeypot","fileUploadOldCodeFileUploadInProgress":"Caricamento file in corso.","fileUploadOldCodeFileUpload":"CARICAMENTO FILE","currencySymbol":"","fieldsMarkedRequired":"I campi contrassegnati con <span class=\"ninja-forms-req-symbol\">*<\/span> sono obbligatori.","thousands_sep":".","decimal_point":",","dateFormat":"m\/d\/Y","startOfWeek":"1","of":"di","previousMonth":"Previous Month","nextMonth":"Next Month","months":["January","February","March","April","May","June","July","August","September","October","November","December"],"monthsShort":["Jan","Feb","Mar","Apr","May","Jun","Jul","Aug","Sep","Oct","Nov","Dec"],"weekdays":["Sunday","Monday","Tuesday","Wednesday","Thursday","Friday","Saturday"],"weekdaysShort":["Sun","Mon","Tue","Wed","Thu","Fri","Sat"],"weekdaysMin":["Su","Mo","Tu","We","Th","Fr","Sa"]};
var nfFrontEnd = {"ajaxNonce":"355ce4f5a6","adminAjax":"http:\/\/www.mimesi.com\/wp-admin\/admin-ajax.php","requireBaseUrl":"http:\/\/www.mimesi.com\/wp-content\/plugins\/ninja-forms\/assets\/js\/","use_merge_tags":{"user":{"address":"address","textbox":"textbox","button":"button","checkbox":"checkbox","city":"city","confirm":"confirm","date":"date","email":"email","firstname":"firstname","html":"html","hidden":"hidden","lastname":"lastname","listcheckbox":"listcheckbox","listcountry":"listcountry","listmultiselect":"listmultiselect","listradio":"listradio","listselect":"listselect","liststate":"liststate","note":"note","number":"number","password":"password","passwordconfirm":"passwordconfirm","product":"product","quantity":"quantity","recaptcha":"recaptcha","shipping":"shipping","spam":"spam","starrating":"starrating","submit":"submit","terms":"terms","textarea":"textarea","total":"total","unknown":"unknown","zip":"zip","hr":"hr","file_upload":"file_upload"},"post":{"address":"address","textbox":"textbox","button":"button","checkbox":"checkbox","city":"city","confirm":"confirm","date":"date","email":"email","firstname":"firstname","html":"html","hidden":"hidden","lastname":"lastname","listcheckbox":"listcheckbox","listcountry":"listcountry","listmultiselect":"listmultiselect","listradio":"listradio","listselect":"listselect","liststate":"liststate","note":"note","number":"number","password":"password","passwordconfirm":"passwordconfirm","product":"product","quantity":"quantity","recaptcha":"recaptcha","shipping":"shipping","spam":"spam","starrating":"starrating","submit":"submit","terms":"terms","textarea":"textarea","total":"total","unknown":"unknown","zip":"zip","hr":"hr","file_upload":"file_upload"},"system":{"address":"address","textbox":"textbox","button":"button","checkbox":"checkbox","city":"city","confirm":"confirm","date":"date","email":"email","firstname":"firstname","html":"html","hidden":"hidden","lastname":"lastname","listcheckbox":"listcheckbox","listcountry":"listcountry","listmultiselect":"listmultiselect","listradio":"listradio","listselect":"listselect","liststate":"liststate","note":"note","number":"number","password":"password","passwordconfirm":"passwordconfirm","product":"product","quantity":"quantity","recaptcha":"recaptcha","shipping":"shipping","spam":"spam","starrating":"starrating","submit":"submit","terms":"terms","textarea":"textarea","total":"total","unknown":"unknown","zip":"zip","hr":"hr","file_upload":"file_upload"},"fields":{"address":"address","textbox":"textbox","button":"button","checkbox":"checkbox","city":"city","confirm":"confirm","date":"date","email":"email","firstname":"firstname","html":"html","hidden":"hidden","lastname":"lastname","listcheckbox":"listcheckbox","listcountry":"listcountry","listmultiselect":"listmultiselect","listradio":"listradio","listselect":"listselect","liststate":"liststate","note":"note","number":"number","password":"password","passwordconfirm":"passwordconfirm","product":"product","quantity":"quantity","recaptcha":"recaptcha","shipping":"shipping","spam":"spam","starrating":"starrating","submit":"submit","terms":"terms","textarea":"textarea","total":"total","unknown":"unknown","zip":"zip","hr":"hr","file_upload":"file_upload"},"calculations":{"html":"html","hidden":"hidden","note":"note","unknown":"unknown"}},"opinionated_styles":""};
/* ]]> */
</script>
<script type='text/javascript' src='http://www.mimesi.com/wp-content/plugins/ninja-forms/assets/js/min/front-end.js?ver=3.2.14'></script>
<script type='text/javascript' src='http://www.mimesi.com/wp-content/plugins/ninja-forms-conditionals/assets/js/min/front-end.js?ver=4.9.4'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var nfMPSettings = {"prevLabel":"Previous","nextLabel":"Next"};
/* ]]> */
</script>
<script type='text/javascript' src='http://www.mimesi.com/wp-content/plugins/ninja-forms-multi-part/assets/js/min/front-end.js?ver=3.0.22'></script>
<script type='text/javascript' src='http://www.mimesi.com/wp-content/plugins/ninja-forms-style/layouts/assets/js/min/front-end.js?ver=3.0.25'></script>
<script>var htmlDiv = document.getElementById("rs-plugin-settings-inline-css"); var htmlDivCss="";
				if(htmlDiv) {
					htmlDiv.innerHTML = htmlDiv.innerHTML + htmlDivCss;
				}else{
					var htmlDiv = document.createElement("div");
					htmlDiv.innerHTML = "<style>" + htmlDivCss + "</style>";
					document.getElementsByTagName("head")[0].appendChild(htmlDiv.childNodes[0]);
				}
			</script>
		<script type="text/javascript">
setREVStartSize({c: jQuery('#rev_slider_2_1'), responsiveLevels: [1240,1024,778,480], gridwidth: [1240,1024,778,480], gridheight: [500,500,500,500], sliderLayout: 'fullwidth'});
			
var revapi2,
	tpj=jQuery;
			
tpj(document).ready(function() {
	if(tpj("#rev_slider_2_1").revolution == undefined){
		revslider_showDoubleJqueryError("#rev_slider_2_1");
	}else{
		revapi2 = tpj("#rev_slider_2_1").show().revolution({
			sliderType:"standard",
			jsFileLocation:"//www.mimesi.com/wp-content/plugins/revslider/public/assets/js/",
			sliderLayout:"fullwidth",
			dottedOverlay:"none",
			delay:9000,
			navigation: {
				keyboardNavigation:"off",
				keyboard_direction: "horizontal",
				mouseScrollNavigation:"off",
 							mouseScrollReverse:"default",
				onHoverStop:"off",
				touch:{
					touchenabled:"on",
					touchOnDesktop:"off",
					swipe_threshold: 75,
					swipe_min_touches: 1,
					swipe_direction: "horizontal",
					drag_block_vertical: false
				}
				,
				arrows: {
					style:"hesperiden",
					enable:true,
					hide_onmobile:false,
					hide_onleave:false,
					tmp:'',
					left: {
						h_align:"left",
						v_align:"center",
						h_offset:10,
						v_offset:0
					},
					right: {
						h_align:"right",
						v_align:"center",
						h_offset:10,
						v_offset:0
					}
				}
			},
			responsiveLevels:[1240,1024,778,480],
			visibilityLevels:[1240,1024,778,480],
			gridwidth:[1240,1024,778,480],
			gridheight:[500,500,500,500],
			lazyType:"none",
			scrolleffect: {
				blur:"on",
				maxblur:"50",
				on_layers:"on",
				on_parallax_layers:"on",
				on_static_layers:"on",
				on_parallax_static_layers:"on",
				direction:"top",
				tilt:"0",
				disable_on_mobile:"off",
			},
			parallax: {
				type:"scroll",
				origo:"slidercenter",
				speed:10000,
				levels:[5,10,15,20,25,30,35,40,45,46,47,48,49,50,51,55],
			},
			shadow:0,
			spinner:"spinner2",
			stopLoop:"off",
			stopAfterLoops:-1,
			stopAtSlide:-1,
			shuffle:"off",
			autoHeight:"off",
			disableProgressBar:"on",
			hideThumbsOnMobile:"off",
			hideSliderAtLimit:0,
			hideCaptionAtLimit:0,
			hideAllCaptionAtLilmit:0,
			debugMode:false,
			fallbacks: {
				simplifyAll:"off",
				nextSlideOnWindowFocus:"off",
				disableFocusListener:false,
			}
		});
	}
	
});	/*ready*/
</script>
		<script>var htmlDiv = document.getElementById("rs-plugin-settings-inline-css"); var htmlDivCss="";
				if(htmlDiv) {
					htmlDiv.innerHTML = htmlDiv.innerHTML + htmlDivCss;
				}else{
					var htmlDiv = document.createElement("div");
					htmlDiv.innerHTML = "<style>" + htmlDivCss + "</style>";
					document.getElementsByTagName("head")[0].appendChild(htmlDiv.childNodes[0]);
				}
			</script>
		<script type="text/javascript">
setREVStartSize({c: jQuery('#rev_slider_1_2'), responsiveLevels: [1240,1024,778,480], gridwidth: [1200,1024,778,320], gridheight: [400,400,400,650], sliderLayout: 'fullwidth'});
			
var revapi1,
	tpj=jQuery;
			
tpj(document).ready(function() {
	if(tpj("#rev_slider_1_2").revolution == undefined){
		revslider_showDoubleJqueryError("#rev_slider_1_2");
	}else{
		revapi1 = tpj("#rev_slider_1_2").show().revolution({
			sliderType:"hero",
			jsFileLocation:"//www.mimesi.com/wp-content/plugins/revslider/public/assets/js/",
			sliderLayout:"fullwidth",
			dottedOverlay:"none",
			delay:9000,
			responsiveLevels:[1240,1024,778,480],
			visibilityLevels:[1240,1024,778,480],
			gridwidth:[1200,1024,778,320],
			gridheight:[400,400,400,650],
			lazyType:"none",
			parallax: {
				type:"scroll",
				origo:"slidercenter",
				speed:600,
				levels:[5,10,15,20,25,30,35,40,45,46,47,48,49,50,51,55],
			},
			shadow:0,
			spinner:"spinner2",
			autoHeight:"off",
			disableProgressBar:"on",
			hideThumbsOnMobile:"off",
			hideSliderAtLimit:0,
			hideCaptionAtLimit:0,
			hideAllCaptionAtLilmit:0,
			debugMode:false,
			fallbacks: {
				simplifyAll:"off",
				disableFocusListener:true,
			}
		});
	}
	
});	/*ready*/
</script>
		
<!-- Shortcodes Ultimate custom CSS - start -->
<style type="text/css">
.su-carousel .su-carousel-slide img{
background: transparent;
border:none;
}

.su-carousel-responsive-yes .su-carousel-slide > a, .su-carousel-responsive-yes .su-carousel-slide > img, .su-carousel-responsive-yes .su-carousel-slide > a > img {
    height: auto;
    width: 118px;
    padding: 0px;
    margin: 0px;
}
</style>
<!-- Shortcodes Ultimate custom CSS - end -->

			<div id="cookie-notice" role="banner" class="cn-bottom" style="color: #017baa; background-color: #00dab3;"><div class="cookie-notice-container"><span id="cn-notice-text">Utilizziamo i cookie per migliorare la tua esperienza sul nostro sito. </span><a href="#" id="cn-accept-cookie" data-cookie-set="accept" class="cn-set-cookie button">Ok</a><a href="http://www.mimesi.com/privacy/" target="_blank" id="cn-more-info" class="cn-more-info button">Leggi di più</a>
				</div>
			</div><script id="tmpl-nf-layout" type="text/template">
	<span id="nf-form-title-{{{ data.id }}}" class="nf-form-title">
		{{{ ( 1 == data.settings.show_title ) ? '<h3>' + data.settings.title + '</h3>' : '' }}}
	</span>
	<div class="nf-form-wrap ninja-forms-form-wrap">
		<div class="nf-response-msg"></div>
		<div class="nf-debug-msg"></div>
		<div class="nf-before-form"></div>
		<div class="nf-form-layout"></div>
		<div class="nf-after-form"></div>
	</div>
</script>

<script id="tmpl-nf-empty" type="text/template">

</script>
<script id="tmpl-nf-before-form" type="text/template">
	{{{ data.beforeForm }}}
</script><script id="tmpl-nf-after-form" type="text/template">
	{{{ data.afterForm }}}
</script><script id="tmpl-nf-before-fields" type="text/template">
    <div class="nf-form-fields-required">{{{ data.renderFieldsMarkedRequired() }}}</div>
    {{{ data.beforeFields }}}
</script><script id="tmpl-nf-after-fields" type="text/template">
    {{{ data.afterFields }}}
    <div id="nf-form-errors-{{{ data.id }}}" class="nf-form-errors" role="alert"></div>
    <div class="nf-form-hp"></div>
</script>
<script id="tmpl-nf-before-field" type="text/template">
    {{{ data.beforeField }}}
</script><script id="tmpl-nf-after-field" type="text/template">
    {{{ data.afterField }}}
</script><script id="tmpl-nf-form-layout" type="text/template">
	<div>
		<div class="nf-before-form-content"></div>
		<div class="nf-form-content {{{ data.element_class }}}"></div>
		<div class="nf-after-form-content"></div>
	</div>
</script><script id="tmpl-nf-form-hp" type="text/template">
	<label for="nf-field-hp-{{{ data.id }}}" aria-hidden="true">
		{{{ nfi18n.formHoneypot }}}
		<input id="nf-field-hp-{{{ data.id }}}" name="nf-field-hp" class="nf-element nf-field-hp" type="text" value=""/>
	</label>
</script>
<script id="tmpl-nf-field-layout" type="text/template">
    <div id="nf-field-{{{ data.id }}}-container" class="nf-field-container {{{ data.type }}}-container {{{ data.renderContainerClass() }}}">
        <div class="nf-before-field"></div>
        <div class="nf-field"></div>
        <div class="nf-after-field"></div>
    </div>
</script>
<script id="tmpl-nf-field-before" type="text/template">
    {{{ data.beforeField }}}
</script><script id="tmpl-nf-field-after" type="text/template">
    <#
    /*
     * Render our input limit section if that setting exists.
     */
    #>
    <div class="nf-input-limit"></div>
    <#
    /*
     * Render our error section if we have an error.
     */
    #>
    <div id="nf-error-{{{ data.id }}}" class="nf-error-wrap nf-error" role="alert"></div>
    <#
    /*
     * Render any custom HTML after our field.
     */
    #>
    {{{ data.afterField }}}
</script>
<script id="tmpl-nf-field-wrap" type="text/template">
	<div id="nf-field-{{{ data.id }}}-wrap" class="{{{ data.renderWrapClass() }}}" data-field-id="{{{ data.id }}}">
		<#
		/*
		 * This is our main field template. It's called for every field type.
		 * Note that must have ONE top-level, wrapping element. i.e. a div/span/etc that wraps all of the template.
		 *
		 * <div>
		 * 	 <div>
		 *   	Cool Stuff
		 * 	 </div>
		 *   <span>
		 * 		Hello World!
		 *   </span>
		 * </div>
		 *
		 * is OK.
		 *
		 * <div>
		 * 		Cool Stuff
		 * </div>
		 * <span>
		 * 		Hello World!
		 * </span>
		 *
		 * is NOT ok because each of those items is on the top-level.
		 */
        #>
		<#
		/*
		 * Render our label.
		 */
        #>
		{{{ data.renderLabel() }}}
		<#
		/*
		 * Render our field element. Uses the template for the field being rendered.
		 */
        #>
		<div class="nf-field-element">{{{ data.renderElement() }}}</div>
		<#
		/*
		 * Render our Description Text.
		 */
        #>
		{{{ data.renderDescText() }}}
	</div>
</script>
<script id="tmpl-nf-field-wrap-no-label" type="text/template">
    <div id="nf-field-{{{ data.id }}}-wrap" class="{{{ data.renderWrapClass() }}}" data-field-id="{{{ data.id }}}">
        <div class="nf-field-label"></div>
        <div class="nf-field-element">{{{ data.renderElement() }}}</div>
        <div class="nf-error-wrap"></div>
    </div>
</script>
<script id="tmpl-nf-field-wrap-no-container" type="text/template">

        {{{ data.renderElement() }}}

        <div class="nf-error-wrap"></div>
</script>
<script id="tmpl-nf-field-label" type="text/template">
	<div class="nf-field-label"><label for="nf-field-{{{ data.id }}}" class="{{{ data.renderLabelClasses() }}}">{{{ data.label }}} {{{ ( 'undefined' != typeof data.required && 1 == data.required ) ? '<span class="ninja-forms-req-symbol">*</span>' : '' }}} {{{ data.maybeRenderHelp() }}}</label></div>
</script>
<script id="tmpl-nf-field-error" type="text/template">
	<div class="nf-error-msg nf-error-{{{ data.id }}}">{{{ data.msg }}}</div>
</script><script id="tmpl-nf-form-error" type="text/template">
	<div class="nf-error-msg nf-error-{{{ data.id }}}">{{{ data.msg }}}</div>
</script><script id="tmpl-nf-field-input-limit" type="text/template">
    {{{ data.currentCount() }}} {{{ nfi18n.of }}} {{{ data.input_limit }}} {{{ data.input_limit_msg }}}
</script><script id="nf-tmpl-field-null" type="text/template">
</script><script id="tmpl-nf-field-firstname" type="text/template">
    <input
            type="text"
            value="{{{ data.value }}}"
            class="{{{ data.renderClasses() }}} nf-element"

            id="nf-field-{{{ data.id }}}"
            name="nf-field-{{{ data.id }}}-{{ data.type }}"
            autocomplete="given-name"
            {{{ data.renderPlaceholder() }}}

            aria-invalid="false"
            aria-describedby="nf-error-{{{ data.id }}}"
    >
</script>
<script id='tmpl-nf-field-input' type='text/template'>
    <input id="nf-field-{{{ data.id }}}" name="nf-field-{{{ data.id }}}" aria-invalid="false" aria-describedby="nf-error-{{{ data.id }}}" class="{{{ data.renderClasses() }}} nf-element" type="text" value="{{{ data.value }}}" {{{ data.renderPlaceholder() }}} {{{ data.maybeDisabled() }}}>
</script>
<script id="tmpl-nf-field-lastname" type="text/template">
    <input
            type="text"
            value="{{{ data.value }}}"
            class="{{{ data.renderClasses() }}} nf-element"

            id="nf-field-{{{ data.id }}}"
            name="nf-field-{{{ data.id }}}"
            autocomplete="family-name"
            {{{ data.renderPlaceholder() }}}

            aria-invalid="false"
            aria-describedby="nf-error-{{{ data.id }}}"
    >
</script>
<script id="tmpl-nf-field-email" type="text/template">
	<input
			type="email"
			value="{{{ data.value }}}"
			class="{{{ data.renderClasses() }}} nf-element"

			id="nf-field-{{{ data.id }}}"
			name="nf-field-{{{ data.id }}}"
			autocomplete="email"
			{{{ data.renderPlaceholder() }}}
			{{{ data.maybeDisabled() }}}

			aria-invalid="false"
			aria-describedby="nf-error-{{{ data.id }}}"
	>
</script>
<script id="tmpl-nf-field-tel" type="text/template">
	<input
			type="tel"
			value="{{{ data.value }}}"
			class="{{{ data.renderClasses() }}} nf-element"

			id="nf-field-{{{ data.id }}}"
			name="nf-field-{{{ data.id }}}"
			autocomplete="tel"
			{{{ data.renderPlaceholder() }}}

			aria-invalid="false"
			aria-describedby="nf-error-{{{ data.id }}}"
	>
</script>
<script id="tmpl-nf-field-textbox" type="text/template">
	<input
			type="text"
			value="{{{ data.value }}}"
			class="{{{ data.renderClasses() }}} nf-element"
			{{{ data.renderPlaceholder() }}}
			{{{ data.maybeDisabled() }}}
			{{{ data.maybeInputLimit() }}}

			id="nf-field-{{{ data.id }}}"
			<# if( ! data.disable_browser_autocomplete && -1 < [ 'address', 'city', 'zip' ].indexOf( data.type ) ){ #>
				name="{{ data.custom_name_attribute || 'nf-field-' + data.id + '-' + data.type }}"
				autocomplete="{{ data.custom_name_attribute || data.type }}"
			<# } else { #>
				name="{{ data.custom_name_attribute || 'nf-field-' + data.id }}"
				{{{ data.maybeDisableAutocomplete() }}}
			<# } #>

			aria-invalid="false"
			aria-describedby="nf-error-{{{ data.id }}}"
	>
</script>
<script id="tmpl-nf-field-textarea" type="text/template">
	<textarea id="nf-field-{{{ data.id }}}" name="nf-field-{{{ data.id }}}" aria-invalid="false" aria-describedby="nf-error-{{{ data.id }}}" class="{{{ data.renderClasses() }}} nf-element" {{{ data.renderPlaceholder() }}}" {{{ data.maybeDisabled() }}} {{{ data.maybeDisableAutocomplete() }}} {{{ data.maybeInputLimit() }}}>{{{ data.value }}}</textarea>
</script>

<!-- Rich Text Editor Templates -->

<script id="tmpl-nf-rte-media-button" type="text/template">
    <span class="dashicons dashicons-admin-media"></span>
</script>

<script id="tmpl-nf-rte-link-button" type="text/template">
    <span class="dashicons dashicons-admin-links"></span>
</script>

<script id="tmpl-nf-rte-unlink-button" type="text/template">
    <span class="dashicons dashicons-editor-unlink"></span>
</script>

<script id="tmpl-nf-rte-link-dropdown" type="text/template">
    <div class="summernote-link">
        URL
        <input type="url" class="widefat code link-url"> <br />
        Text
        <input type="url" class="widefat code link-text"> <br />
        <label>
            <input type="checkbox" class="link-new-window"> {{{ nfi18n.fieldsTextareaOpenNewWindow }}}
        </label>
        <input type="button" class="cancel-link extra" value="Cancel">
        <input type="button" class="insert-link extra" value="Insert">
    </div>
</script>
<script id="tmpl-nf-field-checkbox" type="text/template">
	<input id="nf-field-{{{ data.id }}}" name="nf-field-{{{ data.id }}}" aria-describedby="nf-error-{{{ data.id }}}" class="{{{ data.renderClasses() }}} nf-element" type="checkbox" value="1" {{{ data.maybeDisabled() }}}{{{ data.maybeChecked() }}}>
</script>
<script id="tmpl-nf-field-submit" type="text/template">
	<input id="nf-field-{{{ data.id }}}" class="{{{ data.renderClasses() }}} nf-element " type="button" value="{{{ data.label }}}" {{{ ( data.disabled ) ? 'disabled' : '' }}}>
</script><script id='tmpl-nf-field-button' type='text/template'>
    <button id="nf-field-{{{ data.id }}}" name="nf-field-{{{ data.id }}}" class="{{{ data.classes }}} nf-element">
        {{{ data.label }}}
    </button>
</script>        <script>
            var post_max_size = '8';
            var upload_max_filesize = '40';
            var wp_memory_limit = '256';
        </script>
        </body>
</html>