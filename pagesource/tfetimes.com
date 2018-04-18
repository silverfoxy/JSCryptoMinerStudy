 
<!DOCTYPE html>
<!--[if IE 7]>
<html id="ie7"  xmlns="http://www.w3.org/1999/xhtml" prefix="" lang="en-US">
<![endif]-->
<!--[if (gt IE 7) | (!IE)]><!-->
<html  xmlns="http://www.w3.org/1999/xhtml" prefix="" lang="en-US">
<!--<![endif]-->
<head>

<meta charset="UTF-8" />
<title>TFE Times</title>
<meta name="description" content="Business, Technology, and Culture" />
<link rel="profile" href="http://gmpg.org/xfn/11" />
<link rel="pingback" href="https://tfetimes.com/xmlrpc.php" />
<!--link rel='stylesheet' id='open-sans-css'  href='https://fonts.googleapis.com/css?family=Open+Sans%3A300italic%2C400italic%2C600italic%2C300%2C400%2C600&#038;subset=latin%2Clatin-ext&#038;ver=4.3.1' type='text/css' media='all' />-->

<!-- BEGIN Metadata added by the Add-Meta-Tags WordPress plugin -->
<link rel="copyright" type="text/html" title="TFE Times copyright information" href="http://tfetimes.com/disclaimer/" />
<meta name="keywords" content="academia questions, africa rankings, articles, asia rankings, best of, business, c questions, c++, c++ puzzles, c++ strings, c++ videos, career questions, careers, coding, companies, culture, daily email, education, europe rankings, favorites, india, infographics, international rankings, interview questions, methodologies, money, news, north america rankings, oceania rankings, programs, q/a, quant, quant questions, r questions, rankings, reading list, schools, south america rankings, tech, tracker, videos, weekly" />
<meta property="og:type" content="website" />
<meta property="og:site_name" content="TFE Times" />
<meta property="og:title" content="TFE Times" />
<meta property="og:url" content="https://tfetimes.com/" />
<meta property="og:description" content="Business, Technology, and Culture" />
<meta property="og:locale" content="en_US" />
<meta property="og:image" content="http://tfetimes.com/wp-content/uploads/2016/08/TFE-logo-large-png-3.png" />
<meta property="og:image:secure_url" content="https://tfetimes.com/wp-content/uploads/2016/08/TFE-logo-large-png-3.png" />
<meta property="og:image:type" content="image/png" />
<meta name="twitter:card" content="summary_large_image" />
<meta name="twitter:creator" content="@tfetimes" />
<meta name="twitter:site" content="@tfetimes" />
<meta name="twitter:title" content="TFE Times" />
<meta name="twitter:description" content="Business, Technology, and Culture" />
<meta name="twitter:image" content="http://tfetimes.com/wp-content/uploads/2016/08/TFE-logo-large-png-3.png" />
<!-- END Metadata added by the Add-Meta-Tags WordPress plugin -->


<!-- This site is optimized with the Yoast SEO plugin v7.0.3 - https://yoast.com/wordpress/plugins/seo/ -->
<meta name="description" content="TFE Times is the world&#039;s foremost media and academia company, hosting some of the most interesting content on the web, as well as leading the way in ranking colleges all over the globe."/>
<link rel="canonical" href="https://tfetimes.com/" />
<link rel="next" href="https://tfetimes.com/page/2/" />
<script type='application/ld+json'>{"@context":"https:\/\/schema.org","@type":"WebSite","@id":"#website","url":"https:\/\/tfetimes.com\/","name":"TFE Times","potentialAction":{"@type":"SearchAction","target":"https:\/\/tfetimes.com\/?s={search_term_string}","query-input":"required name=search_term_string"}}</script>
<script type='application/ld+json'>{"@context":"https:\/\/schema.org","@type":"Organization","url":"https:\/\/tfetimes.com\/","sameAs":[],"@id":"#organization","name":"TFE Times, LLC","logo":"https:\/\/tfetimes.com\/wp-content\/uploads\/2018\/03\/TFE-Times-Logo.png"}</script>
<!-- / Yoast SEO plugin. -->

<link rel='dns-prefetch' href='//s0.wp.com' />
<link rel='dns-prefetch' href='//secure.gravatar.com' />
<link rel='dns-prefetch' href='//secure.rating-widget.com' />
<link rel='dns-prefetch' href='//s.w.org' />
<link rel="alternate" type="application/rss+xml" title="TFE Times &raquo; Feed" href="https://tfetimes.com/feed/" />
		<script type="text/javascript">
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.2.1\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.2.1\/svg\/","svgExt":".svg","source":{"wpemoji":"https:\/\/tfetimes.com\/wp-includes\/js\/wp-emoji.js","twemoji":"https:\/\/tfetimes.com\/wp-includes\/js\/twemoji.js"}};
			( function( window, document, settings ) {
	var src, ready, ii, tests;

	/*
	 * Create a canvas element for testing native browser support
	 * of emoji.
	 */
	var canvas = document.createElement( 'canvas' );
	var context = canvas.getContext && canvas.getContext( '2d' );

	/**
	 * Detect if the browser supports rendering emoji or flag emoji. Flag emoji are a single glyph
	 * made of two characters, so some browsers (notably, Firefox OS X) don't support them.
	 *
	 * @since 4.2.0
	 *
	 * @param type {String} Whether to test for support of "flag" or "emoji4" emoji.
	 * @return {Boolean} True if the browser can render emoji, false if it cannot.
	 */
	function browserSupportsEmoji( type ) {
		var stringFromCharCode = String.fromCharCode,
			flag, flag2, technologist, technologist2;

		if ( ! context || ! context.fillText ) {
			return false;
		}

		// Cleanup from previous test.
		context.clearRect( 0, 0, canvas.width, canvas.height );

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
				 * - Two squares with 'U' and 'N' in them, if the browser doesn't render flag emoji
				 * - The United Nations flag
				 *
				 * The first two will encode to small images (1-2KB data URLs), the third will encode
				 * to a larger image (4-5KB data URL).
				 */
				context.fillText( stringFromCharCode( 55356, 56826, 55356, 56819 ), 0, 0 );
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
			case 'emoji4':
				/*
				 * Emoji 4 has the best technologists. So does WordPress!
				 *
				 * To test for support, try to render a new emoji (woman technologist: medium skin tone),
				 * then compare it to how it would look if the browser doesn't render it correctly
				 * (woman technologist: medium skin tone + personal computer).
				 */
				context.fillText( stringFromCharCode( 55357, 56425, 55356, 57341, 8205, 55357, 56507), 0, 0 );
				technologist = canvas.toDataURL();

				context.clearRect( 0, 0, canvas.width, canvas.height );

				context.fillText( stringFromCharCode( 55357, 56425, 55356, 57341, 55357, 56507), 0, 0 );
				technologist2 = canvas.toDataURL();

				return technologist !== technologist2;
		}

		return false;
	}

	function addScript( src ) {
		var script = document.createElement( 'script' );

		script.src = src;
		script.defer = script.type = 'text/javascript';
		document.getElementsByTagName( 'head' )[0].appendChild( script );
	}

	tests = Array( 'flag', 'emoji4' );

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
<link rel='stylesheet' id='yarppWidgetCss-css'  href='https://tfetimes.com/wp-content/plugins/yet-another-related-posts-plugin/style/widget.css' type='text/css' media='all' />
<link rel='stylesheet' id='pt-cv-public-style-css'  href='https://tfetimes.com/wp-content/plugins/content-views-query-and-display-post-page/public/assets/css/cv.css' type='text/css' media='all' />
<link rel='stylesheet' id='ce_responsive-css'  href='https://tfetimes.com/wp-content/plugins/simple-embed-code/css/video-container.css' type='text/css' media='all' />
<link rel='stylesheet' id='es-widget-css-css'  href='https://tfetimes.com/wp-content/plugins/email-subscribers/widget/es-widget.css' type='text/css' media='all' />
<link rel='stylesheet' id='rw-site-rating-css'  href='https://tfetimes.com/wp-content/plugins/rating-widget/resources/css/site-rating.css' type='text/css' media='all' />
<link rel='stylesheet' id='themorningafter-css'  href='https://tfetimes.com/wp-content/themes/themorningafter-wpcom/style.css' type='text/css' media='all' />
<link rel='stylesheet' id='rw_toprated-css'  href='https://secure.rating-widget.com/css/wordpress/toprated.css?ck=Y2018M03D20' type='text/css' media='all' />
<link rel='stylesheet' id='rw_recommendations-css'  href='https://secure.rating-widget.com/css/widget/recommendations.css?ck=Y2018M03D20' type='text/css' media='all' />
<link rel='stylesheet' id='jetpack-subscriptions-css'  href='https://tfetimes.com/wp-content/plugins/jetpack/modules/subscriptions/subscriptions.css' type='text/css' media='all' />
<link rel='stylesheet' id='tablepress-default-css'  href='https://tfetimes.com/wp-content/plugins/tablepress/css/default.css' type='text/css' media='all' />
<link rel='stylesheet' id='addtoany-css'  href='https://tfetimes.com/wp-content/plugins/add-to-any/addtoany.min.css' type='text/css' media='all' />
<script type='text/javascript' src='https://tfetimes.com/wp-includes/js/jquery/jquery.js'></script>
<script type='text/javascript' src='https://tfetimes.com/wp-includes/js/jquery/jquery-migrate.js'></script>
<script type='text/javascript' src='https://tfetimes.com/wp-content/plugins/sticky-ad-bar/js/sab_bar_script.js'></script>
<script type='text/javascript' src='https://tfetimes.com/wp-content/plugins/sticky-ad-bar/js/jquery.cookie.js'></script>
<script type='text/javascript' src='https://tfetimes.com/wp-content/plugins/add-to-any/addtoany.min.js'></script>
<link rel='https://api.w.org/' href='https://tfetimes.com/wp-json/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="https://tfetimes.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="https://tfetimes.com/wp-includes/wlwmanifest.xml" /> 

<link rel='shortlink' href='https://wp.me/6KXGV' />

<script data-cfasync="false">
window.a2a_config=window.a2a_config||{};a2a_config.callbacks=[];a2a_config.overlays=[];a2a_config.templates={};
a2a_config.icon_color= "black";
(function(d,s,a,b){a=d.createElement(s);b=d.getElementsByTagName(s)[0];a.async=1;a.src="https://static.addtoany.com/menu/page.js";b.parentNode.insertBefore(a,b);})(document,"script");
</script>

<!-- This site is using AdRotate v4.12 Professional to display their advertisements - https://ajdg.solutions/products/adrotate-for-wordpress/ -->
<!-- AdRotate CSS -->
<style type="text/css" media="screen">
	.g { margin:0px; padding:0px; overflow:hidden; line-height:1; zoom:1; }
	.g img { height:auto; }
	.g-col { position:relative; float:left; }
	.g-col:first-child { margin-left: 0; }
	.g-col:last-child { margin-right: 0; }
	.g-1 { margin:0px 1px 1px 1px; }
	.g-2 { margin:1px 1px 1px 1px; }
	@media only screen and (max-width: 480px) {
		.g-col, .g-dyn, .g-single { width:100%; margin-left:0; margin-right:0; }
	}
</style>
<!-- /AdRotate CSS -->

<style type="text/css">
	#category-posts-2-internal .cat-post-item img {max-width: initial; max-height: initial; margin: initial;}
#category-posts-2-internal .cat-post-author {margin-bottom: 0;}
#category-posts-2-internal .cat-post-thumbnail {margin: 5px 10px 5px 0;}
#category-posts-2-internal .cat-post-item:before {content: ""; clear: both;}
#category-posts-2-internal .cat-post-title {font-size: 15px;}
#category-posts-2-internal .cat-post-current .cat-post-title {font-weight: bold; text-transform: uppercase;}
#category-posts-2-internal .cat-post-date {font-size: 14px; line-height: 18px; font-style: italic; margin-bottom: 5px;}
#category-posts-2-internal .cat-post-comment-num {font-size: 14px; line-height: 18px;}
#category-posts-2-internal .cat-post-item {border-bottom: 1px solid #ccc;	list-style: none; list-style-type: none; margin: 3px 0;	padding: 3px 0;}
#category-posts-2-internal .cat-post-item:last-child {border-bottom: none;}
#category-posts-2-internal .cat-post-item:after {content: ""; display: table;	clear: both;}
#category-posts-2-internal p {margin:5px 0 0 0}
#category-posts-2-internal li > div {margin:5px 0 0 0; clear:both;}
#category-posts-2-internal .dashicons {vertical-align:middle;}
#category-posts-2-internal .cat-post-crop {overflow: hidden; display:inline-block}
#category-posts-2-internal .cat-post-item img {margin: initial;}
#category-posts-2-internal .cat-post-thumbnail {float:left;}
</style>
	

<!-- Plugin: Open external links a new window. Plugin by Kristian Risager Larsen, http://kristianrisagerlarsen.dk . Download it at http://wordpress.org/extend/plugins/open-external-links-in-a-new-window/ -->
<script type="text/javascript">//<![CDATA[
	function external_links_in_new_windows_loop() {
		if (!document.links) {
			document.links = document.getElementsByTagName('a');
		}
		var change_link = false;
		var force = '';
		var ignore = '';

		for (var t=0; t<document.links.length; t++) {
			var all_links = document.links[t];
			change_link = false;
			
			if(document.links[t].hasAttribute('onClick') == false) {
				// forced if the address starts with http (or also https), but does not link to the current domain
				if(all_links.href.search(/^http/) != -1 && all_links.href.search('tfetimes.com') == -1) {
					// alert('Changeda '+all_links.href);
					change_link = true;
				}
					
				if(force != '' && all_links.href.search(force) != -1) {
					// forced
					// alert('force '+all_links.href);
					change_link = true;
				}
				
				if(ignore != '' && all_links.href.search(ignore) != -1) {
					// alert('ignore '+all_links.href);
					// ignored
					change_link = false;
				}

				if(change_link == true) {
					// alert('Changed '+all_links.href);
					document.links[t].setAttribute('onClick', 'javascript:window.open(\''+all_links.href+'\'); return false;');
					document.links[t].removeAttribute('target');
				}
			}
		}
	}
	
	// Load
	function external_links_in_new_windows_load(func)
	{	
		var oldonload = window.onload;
		if (typeof window.onload != 'function'){
			window.onload = func;
		} else {
			window.onload = function(){
				oldonload();
				func();
			}
		}
	}

	external_links_in_new_windows_load(external_links_in_new_windows_loop);
	//]]></script>

<style data-context="foundation-flickity-css">/*! Flickity v2.0.2
http://flickity.metafizzy.co
---------------------------------------------- */.flickity-enabled{position:relative}.flickity-enabled:focus{outline:0}.flickity-viewport{overflow:hidden;position:relative;height:100%}.flickity-slider{position:absolute;width:100%;height:100%}.flickity-enabled.is-draggable{-webkit-tap-highlight-color:transparent;tap-highlight-color:transparent;-webkit-user-select:none;-moz-user-select:none;-ms-user-select:none;user-select:none}.flickity-enabled.is-draggable .flickity-viewport{cursor:move;cursor:-webkit-grab;cursor:grab}.flickity-enabled.is-draggable .flickity-viewport.is-pointer-down{cursor:-webkit-grabbing;cursor:grabbing}.flickity-prev-next-button{position:absolute;top:50%;width:44px;height:44px;border:none;border-radius:50%;background:#fff;background:hsla(0,0%,100%,.75);cursor:pointer;-webkit-transform:translateY(-50%);transform:translateY(-50%)}.flickity-prev-next-button:hover{background:#fff}.flickity-prev-next-button:focus{outline:0;box-shadow:0 0 0 5px #09F}.flickity-prev-next-button:active{opacity:.6}.flickity-prev-next-button.previous{left:10px}.flickity-prev-next-button.next{right:10px}.flickity-rtl .flickity-prev-next-button.previous{left:auto;right:10px}.flickity-rtl .flickity-prev-next-button.next{right:auto;left:10px}.flickity-prev-next-button:disabled{opacity:.3;cursor:auto}.flickity-prev-next-button svg{position:absolute;left:20%;top:20%;width:60%;height:60%}.flickity-prev-next-button .arrow{fill:#333}.flickity-page-dots{position:absolute;width:100%;bottom:-25px;padding:0;margin:0;list-style:none;text-align:center;line-height:1}.flickity-rtl .flickity-page-dots{direction:rtl}.flickity-page-dots .dot{display:inline-block;width:10px;height:10px;margin:0 8px;background:#333;border-radius:50%;opacity:.25;cursor:pointer}.flickity-page-dots .dot.is-selected{opacity:1}</style><style data-context="foundation-slideout-css">.slideout-menu{position:fixed;left:0;top:0;bottom:0;right:auto;z-index:0;width:256px;overflow-y:auto;-webkit-overflow-scrolling:touch;display:none}.slideout-menu.pushit-right{left:auto;right:0}.slideout-panel{position:relative;z-index:1;will-change:transform}.slideout-open,.slideout-open .slideout-panel,.slideout-open body{overflow:hidden}.slideout-open .slideout-menu{display:block}.pushit{display:none}</style>
<link rel='dns-prefetch' href='//v0.wordpress.com'/>
<link rel='dns-prefetch' href='//i0.wp.com'/>
<link rel='dns-prefetch' href='//i1.wp.com'/>
<link rel='dns-prefetch' href='//i2.wp.com'/>

<!-- WordPress Facebook Integration Begin -->
<!-- Facebook Pixel Code -->
<script>
!function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
document,'script','https://connect.facebook.net/en_US/fbevents.js');
fbq('init', '1358732404206698', {}, {
    "agent": "wordpress-4.7.5-1.6.0"
});

fbq('track', 'PageView', {
    "source": "wordpress",
    "version": "4.7.5",
    "pluginVersion": "1.6.0"
});
</script>
<!-- DO NOT MODIFY -->
<!-- End Facebook Pixel Code -->
<!-- WordPress Facebook Integration end -->
      
<!-- Facebook Pixel Code -->
<noscript>
<img height="1" width="1" style="display:none"
src="https://www.facebook.com/tr?id=1358732404206698&ev=PageView&noscript=1"/>
</noscript>
<!-- DO NOT MODIFY -->
<!-- End Facebook Pixel Code -->
    <style>.ios7.web-app-mode.has-fixed header{ background-color: rgba(255,255,255,.88);}</style>			<link rel="stylesheet" type="text/css" id="wp-custom-css" href="https://tfetimes.com/?custom-css=ea76b1b582" />
		<meta name="verifyownership" 
 content="ff90a22abf1fc73c36bf5aa2987e5b16"/>

<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<script>
  (adsbygoogle = window.adsbygoogle || []).push({
    google_ad_client: "ca-pub-4808975196599872",
    enable_page_level_ads: true
  });
</script>

<!-- Start Alexa Certify Javascript -->
<script type="text/javascript">
_atrk_opts = { atrk_acct:"PvX8n1aMp410uG", domain:"tfetimes.com",dynamic: true};
(function() { var as = document.createElement('script'); as.type = 'text/javascript'; as.async = true; as.src = "https://d31qbv1cthcecs.cloudfront.net/atrk.js"; var s = document.getElementsByTagName('script')[0];s.parentNode.insertBefore(as, s); })();
</script>
<noscript><img src="https://d5nxst8fruw4z.cloudfront.net/atrk.gif?account=PvX8n1aMp410uG" style="display:none" height="1" width="1" alt="" /></noscript>
<!-- End Alexa Certify Javascript -->

<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-49828873-1', 'auto');
  ga('send', 'pageview');

</script>

<!--<link rel="icon" href="/wp-content/uploads/2015/06/favicon.ico" sizes="32x32" />-->
<link rel="icon" href="/wp-content/uploads/2017/04/favicon.png" sizes="32x32" />
<link rel="icon" href="/wp-content/uploads/2016/08/TFE-logo-large-png-1-e1472089197373.png" sizes="192x192" />
<link rel="apple-touch-icon-precomposed" href="/wp-content/uploads/2016/08/TFE-logo-large-png-2.png" />
<meta name="msapplication-TileImage" content="/wp-content/uploads/2016/08/TFE-logo-large-png-3.png" />
<link href="https://fonts.googleapis.com/css?family=Open+Sans" rel="stylesheet">
<link href="https://code.jquery.com/ui/1.10.2/themes/smoothness/jquery-ui.css" rel="Stylesheet"></link>
<link rel="stylesheet" href="/rrssb.css" /></head>

<body class="home blog">
<div id="header">

			<div id="logo" class="column first" style="
    height: 0px;
">
				<div class="title">
					<a href="https://tfetimes.com"><img src="/wp-content/uploads/2017/04/TFE-Times-Logo.png" width="430" height="89.9" style="
    margin-left: 0px;
    margin-top: -20px;
" ></a>
					<!---->
					<!--<h1 class="site-title">-->
					<!--	<a href="https://tfetimes.com/">TFE Times</a>-->
					<!--</h1>-->
					<!--<div class="site-description desc">Business, Technology, and Culture</div>-->
				</div>
			</div><!-- end logo -->

			<div id="search_menu" class="column border_left last">
				<div id="search" class="column first">

<div class="g g-2"><div class="g-single a-169"><a href="https://belkgrad.uncc.edu/tfe.htm" target="_blank"><img src="https://tfetimes.com/wp-content/uploads/2017/10/728_90_FE_ad_2017-UNCC-1.jpg" alt="UNCC Mathematical Finance Leaderboard" width="728" height="90" class="alignnone size-full wp-image-9409" /></a></div></div>            
				</div>
				
				<!--<div id="search" class="column first">
					<h3 class="mast4">Search</h3>

					<div id="search-form">
						<form method="get" id="searchform" action="https://tfetimes.com//">
							<div class="clear-fix">
								<label for="s" class="none">Search for:</label>
								<input type="text" name="s" id="s" class="search_input" value="" />
								<label for="searchsubmit" class="none">Go</label>
								<input type="submit" id="searchsubmit" class="submit_input" value="Search" />
							</div>
						</form>
					</div>
				</div><!-- end #search -->
				<!--<ul id="menu" class="clear-fix">
					<li><span class="home"><a href="https://tfetimes.com/">Home</a></span></li>
<li><span class="subscribe"><a href="https://tfetimes.com/feed/rss/">Subscribe</a></span></li>
				</ul>-->
			</div><!-- end #search_menu -->

		</div><!-- end #header -->
<!--
<div align = "center">

<ins class="adsbygoogle"
     style="display:inline-block;width:970px;height:250px"
     data-ad-client="ca-pub-4808975196599872"
     data-ad-slot="4199799741"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
</div>
-->
<div id="navigation" class="clear-fix">
			<div class="menu-menu-1-container"><ul id="menu-menu-1" class="nav fl"><li id="menu-item-20188" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-20188"><a href="https://tfetimes.com/best-of-money/">Business</a></li>
<li id="menu-item-20189" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-20189"><a href="https://tfetimes.com/best-of-culture/">Culture</a></li>
<li id="menu-item-22032" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-22032"><a href="https://tfetimes.com/best-of-tech/">Technology</a></li>
<li id="menu-item-31716" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-31716"><a href="#">International Rankings</a>
<ul class="sub-menu">
	<li id="menu-item-37226" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-37226"><a href="https://tfetimes.com/best-colleges-in-bangladesh/">Bangladesh</a></li>
	<li id="menu-item-37227" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-37227"><a href="https://tfetimes.com/best-universities-in-canada/">Canada</a></li>
	<li id="menu-item-37229" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-37229"><a href="https://tfetimes.com/best-universities-in-egypt/">Egypt</a></li>
	<li id="menu-item-31726" class="menu-item menu-item-type-post_type menu-item-object-post menu-item-31726"><a href="https://tfetimes.com/best-universities-in-india/">India</a></li>
	<li id="menu-item-31728" class="menu-item menu-item-type-post_type menu-item-object-post menu-item-31728"><a href="https://tfetimes.com/best-universities-in-nigeria/">Nigeria</a></li>
	<li id="menu-item-31725" class="menu-item menu-item-type-post_type menu-item-object-post menu-item-31725"><a href="https://tfetimes.com/best-universities-in-pakistan/">Pakistan</a></li>
	<li id="menu-item-31727" class="menu-item menu-item-type-post_type menu-item-object-post menu-item-31727"><a href="https://tfetimes.com/best-universities-in-the-philippines/">Philippines</a></li>
	<li id="menu-item-37228" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-37228"><a href="https://tfetimes.com/best-universities-in-the-united-kingdom/">United Kingdom</a></li>
</ul>
</li>
<li id="menu-item-14308" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-14308"><a href="https://tfetimes.com/best-graduate-schools/">USA Rankings</a>
<ul class="sub-menu">
	<li id="menu-item-36554" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-36554"><a href="https://tfetimes.com/best-colleges/">2018 Best Colleges</a></li>
	<li id="menu-item-26156" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-26156"><a href="https://tfetimes.com/best-accounting-program-rankings/">Accounting</a></li>
	<li id="menu-item-14547" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-14547"><a href="https://tfetimes.com/best-business-analytics-program-rankings/">Business Analytics</a></li>
	<li id="menu-item-32816" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-32816"><a href="https://tfetimes.com/best-chiropractic-program-rankings/">Chiropractic</a></li>
	<li id="menu-item-25802" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-25802"><a href="https://tfetimes.com/best-computer-engineering-program-rankings/">Computer Engineering</a></li>
	<li id="menu-item-25869" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-25869"><a href="https://tfetimes.com/best-computer-science-program-rankings/">Computer Science</a></li>
	<li id="menu-item-14307" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-14307"><a href="https://tfetimes.com/best-economics-program-rankings/">Economics</a></li>
	<li id="menu-item-32488" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-32488"><a href="https://tfetimes.com/best-education-program-rankings/">Education</a></li>
	<li id="menu-item-26662" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-26662"><a href="https://tfetimes.com/best-finance-program-rankings/">Finance</a></li>
	<li id="menu-item-13654" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-13654"><a href="https://tfetimes.com/best-financial-economics-program-rankings/">Financial Economics</a></li>
	<li id="menu-item-12818" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-12818"><a href="https://tfetimes.com/best-financial-engineering-program-rankings/">Financial Engineering</a></li>
	<li id="menu-item-32487" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-32487"><a href="https://tfetimes.com/best-law-program-rankings/">Law</a></li>
	<li id="menu-item-14090" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-14090"><a href="https://tfetimes.com/best-management-program-rankings/">Management</a></li>
	<li id="menu-item-25598" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-25598"><a href="https://tfetimes.com/best-marketing-program-rankings/">Marketing</a></li>
	<li id="menu-item-26798" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-26798"><a href="https://tfetimes.com/best-mba-program-rankings/">MBA</a></li>
	<li id="menu-item-32494" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-32494"><a href="https://tfetimes.com/best-medical-school-program-rankings/">Medicine</a></li>
	<li id="menu-item-32491" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-32491"><a href="https://tfetimes.com/best-nursing-program-rankings/">Nursing</a></li>
	<li id="menu-item-32492" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-32492"><a href="https://tfetimes.com/best-social-work-program-rankings/">Social Work</a></li>
	<li id="menu-item-32490" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-32490"><a href="https://tfetimes.com/best-pharmacy-program-rankings/">Pharmacy</a></li>
	<li id="menu-item-32495" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-32495"><a href="https://tfetimes.com/best-veterinary-school-program-rankings/">Veterinary</a></li>
</ul>
</li>
<li id="menu-item-13799" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-13799"><a href="#">Resources</a>
<ul class="sub-menu">
	<li id="menu-item-18895" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-18895"><a href="#">C++</a>
	<ul class="sub-menu">
		<li id="menu-item-24282" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-24282"><a href="https://tfetimes.com/beginners-guide-to-c/">Beginner’s Guide to C++</a></li>
		<li id="menu-item-28725" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-28725"><a href="https://tfetimes.com/an-introduction-to-the-imperative-part-of-c/">An Introduction to the Imperative Part of C++</a></li>
		<li id="menu-item-18299" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-18299"><a href="https://tfetimes.com/c-code-4/">C++ Code</a>
		<ul class="sub-menu">
			<li id="menu-item-18321" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-18321"><a href="https://tfetimes.com/c-code-2/">Sorts</a></li>
			<li id="menu-item-18340" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-18340"><a href="https://tfetimes.com/c-binary-search-trees/">Binary Search Trees</a></li>
			<li id="menu-item-18400" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-18400"><a href="https://tfetimes.com/c-string-algorithms/">Strings</a></li>
			<li id="menu-item-18406" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-18406"><a href="https://tfetimes.com/c-binary-search/">Binary Search</a></li>
			<li id="menu-item-18498" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-18498"><a href="https://tfetimes.com/c-math/">Math</a></li>
			<li id="menu-item-18499" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-18499"><a href="https://tfetimes.com/c-quant/">Quant</a></li>
			<li id="menu-item-18571" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-18571"><a href="https://tfetimes.com/c-puzzlesgames/">Puzzles/Games</a></li>
			<li id="menu-item-18714" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-18714"><a href="https://tfetimes.com/c-language-concepts/">Language Concepts</a></li>
			<li id="menu-item-18934" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-18934"><a href="https://tfetimes.com/c-graphics/">Graphics</a></li>
			<li id="menu-item-18991" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-18991"><a href="https://tfetimes.com/c-file-inputoutput/">OS Operations</a></li>
			<li id="menu-item-19456" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-19456"><a href="https://tfetimes.com/c-graphs/">Graphs</a></li>
		</ul>
</li>
		<li id="menu-item-21521" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-21521"><a href="https://tfetimes.com/c-full-course/">C++ Full Course</a></li>
		<li id="menu-item-20866" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-20866"><a href="https://tfetimes.com/crash-course-in-c/">C++ Crash Course</a></li>
		<li id="menu-item-21288" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-21288"><a href="https://tfetimes.com/c-interview-questions/">C++ Interview Questions</a></li>
		<li id="menu-item-13835" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-13835"><a href="https://tfetimes.com/c-questions/">C++ Q/A</a></li>
		<li id="menu-item-13804" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-13804"><a href="https://tfetimes.com/c-code/">C++ Books</a></li>
		<li id="menu-item-21469" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-21469"><a href="https://tfetimes.com/free-c-books/">C++ Free Books</a></li>
		<li id="menu-item-18897" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-18897"><a href="https://tfetimes.com/c-videos/">C++ Videos</a></li>
	</ul>
</li>
	<li id="menu-item-18200" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-18200"><a href="https://tfetimes.com/best-c-questions/">C Questions</a></li>
	<li id="menu-item-24074" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-24074"><a href="https://tfetimes.com/top-10-c-programming-tips/">C Programming Tips</a></li>
	<li id="menu-item-17999" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-17999"><a href="https://tfetimes.com/java-questions/">Java Questions</a></li>
	<li id="menu-item-18346" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-18346"><a href="https://tfetimes.com/best-quant-data-sources/">Quant Data Sources</a></li>
	<li id="menu-item-19038" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-19038"><a href="https://tfetimes.com/best-quant-questions/">Quant Questions</a></li>
</ul>
</li>
<li id="menu-item-30685" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-30685"><a href="https://tfetimes.com/tracker">Admissions Results</a></li>
</ul></div>			<div id="search-2" class="widget widget_search" style="
    margin-bottom: 0px;
"><form role="search" method="get" id="searchform" class="searchform" action="https://tfetimes.com/">
	<div>
		<input type="text" value="" name="s" placeholder="Search" id="s" style="
    border-top-width: 10px;
    margin-top: 3px;
">
		<!--<input type="submit" id="searchsubmit" value="Search" />-->
	</div>
</form></div>
		</div><!-- #navigation -->
	<div class="container">
	
		

		



<!--
<div id="topbanner" class="column full-width" style="background-image:url(https://www.thefinancialengineer.net/wp-content/uploads/2014/04/f2ebdfa885f90a7d573cad12c76481c12.png)">

		<div class="pagetitle_prefix">//</div>
		<div class="pagetitle">home</div></div>-->

<div id="home_content" class="column full-width">

	<div id="home_left" class="column first">

					<div id="latest_post" class="post-46415 post type-post status-publish format-standard has-post-thumbnail hentry category-infographics category-tech tag-artificial tag-intelligence tag-quotient">

				<!--<h3 class="mast">Latest Post</h3>-->

				<div id="latest_post_image">
                                        
					
						<a href="https://tfetimes.com/artificial-intelligence-quotient/" rel="bookmark" title="Permalink to Artificial Intelligence Quotient">
							<img width="855" height="400" src="https://tfetimes.com/wp-content/plugins/jetpack/modules/lazy-images/images/1x1.trans.gif" class="attachment-855x400 size-855x400 wp-post-image" alt="Artificial Intelligence Quotient" title="Artificial Intelligence Quotient" data-lazy-src="https://i1.wp.com/tfetimes.com/wp-content/uploads/2018/01/Westworld.jpg?fit=855%2C400&amp;ssl=1" data-lazy-srcset="https://i1.wp.com/tfetimes.com/wp-content/uploads/2018/01/Westworld.jpg?w=855&amp;ssl=1 855w, https://i1.wp.com/tfetimes.com/wp-content/uploads/2018/01/Westworld.jpg?resize=300%2C140&amp;ssl=1 300w, https://i1.wp.com/tfetimes.com/wp-content/uploads/2018/01/Westworld.jpg?resize=768%2C359&amp;ssl=1 768w" data-lazy-sizes="(max-width: 855px) 100vw, 855px" />						</a>
									</div>

				<h1 class="latest_post_title" id="post-46415"><a href="https://tfetimes.com/artificial-intelligence-quotient/" rel="bookmark" title="Permalink to Artificial Intelligence Quotient">Artificial Intelligence Quotient</a></h1>

				<div class="post_meta">
					 <time class="entry-date" datetime="2018-03-20T09:00:46+00:00" pubdate>March 20, 2018</time></span>				</div>

				<!--<p>SOURCE</p>
-->

				<!--<div class="latest_post_meta">
										<span class="latest_category"><a href="https://tfetimes.com/category/infographics/" rel="category tag">Infographics</a>, <a href="https://tfetimes.com/category/tech/" rel="category tag">Tech</a></span>
				</div>-->

			</div><!-- end #latest_post -->
		
		
			<div id="home_featured" class="clear-fix">

				<!--<h3 class="home_featured">
					Latest Posts				</h3>-->
				
				  					
					<div class="feat_content clear-fix">

													<a href="https://tfetimes.com/the-richest-person-in-each-state-and-how-they-got-there/" rel="bookmark" title="Permalink to The Richest Person in Each State and How They Got There">
								<img width="300" height="185" src="https://tfetimes.com/wp-content/plugins/jetpack/modules/lazy-images/images/1x1.trans.gif" class="attachment-featured_thumbnail2 size-featured_thumbnail2 wp-post-image" alt="The Richest Person in Each State and How They Got There" title="The Richest Person in Each State and How They Got There" data-lazy-src="https://i0.wp.com/tfetimes.com/wp-content/uploads/2018/01/Mark-Zuckerberg.jpg?resize=300%2C185&amp;ssl=1" data-lazy-srcset="https://i0.wp.com/tfetimes.com/wp-content/uploads/2018/01/Mark-Zuckerberg.jpg?resize=300%2C185&amp;ssl=1 300w, https://i0.wp.com/tfetimes.com/wp-content/uploads/2018/01/Mark-Zuckerberg.jpg?zoom=2&amp;resize=300%2C185&amp;ssl=1 600w" data-lazy-sizes="(max-width: 300px) 100vw, 300px" />							</a>
						
						<div class="feat_title"><a href="https://tfetimes.com/the-richest-person-in-each-state-and-how-they-got-there/" rel="bookmark" title="Permalink to The Richest Person in Each State and How They Got There">The Richest Person in Each State and How They Got There</a></div>

						<div class="post_meta">
							 <time class="entry-date" datetime="2018-03-19T09:00:54+00:00" pubdate>March 19, 2018</time></span>													</div>

						<!--<div class="feat_exc">
							<p>SOURCE</p>
						</div> -->

					</div><!-- end .feat_content -->

				  					
					<div class="feat_content clear-fix">

													<a href="https://tfetimes.com/6-facts-about-porto-portugal/" rel="bookmark" title="Permalink to 6 Facts about Porto, Portugal">
								<img width="300" height="185" src="https://tfetimes.com/wp-content/plugins/jetpack/modules/lazy-images/images/1x1.trans.gif" class="attachment-featured_thumbnail2 size-featured_thumbnail2 wp-post-image" alt="6 Facts about Porto, Portugal" title="6 Facts about Porto, Portugal" data-lazy-src="https://i2.wp.com/tfetimes.com/wp-content/uploads/2018/02/rsz_porto.jpg?resize=300%2C185&amp;ssl=1" data-lazy-srcset="https://i2.wp.com/tfetimes.com/wp-content/uploads/2018/02/rsz_porto.jpg?resize=300%2C185&amp;ssl=1 300w, https://i2.wp.com/tfetimes.com/wp-content/uploads/2018/02/rsz_porto.jpg?zoom=2&amp;resize=300%2C185&amp;ssl=1 600w" data-lazy-sizes="(max-width: 300px) 100vw, 300px" />							</a>
						
						<div class="feat_title"><a href="https://tfetimes.com/6-facts-about-porto-portugal/" rel="bookmark" title="Permalink to 6 Facts about Porto, Portugal">6 Facts about Porto, Portugal</a></div>

						<div class="post_meta">
							 <time class="entry-date" datetime="2018-03-18T13:00:32+00:00" pubdate>March 18, 2018</time></span>													</div>

						<!--<div class="feat_exc">
							<p>Portugal got its name from Porto, when Porto was still called “Portus Cale”.</p>
						</div> -->

					</div><!-- end .feat_content -->

				  					
					<div class="feat_content clear-fix">

													<a href="https://tfetimes.com/5-facts-about-guanajuato-mexico/" rel="bookmark" title="Permalink to 5 Facts about Guanajuato, Mexico">
								<img width="300" height="185" src="https://tfetimes.com/wp-content/plugins/jetpack/modules/lazy-images/images/1x1.trans.gif" class="attachment-featured_thumbnail2 size-featured_thumbnail2 wp-post-image" alt="5 Facts about Guanajuato, Mexico" title="5 Facts about Guanajuato, Mexico" data-lazy-src="https://i1.wp.com/tfetimes.com/wp-content/uploads/2018/02/rsz_guanajuato.jpg?resize=300%2C185&amp;ssl=1" data-lazy-srcset="https://i1.wp.com/tfetimes.com/wp-content/uploads/2018/02/rsz_guanajuato.jpg?resize=300%2C185&amp;ssl=1 300w, https://i1.wp.com/tfetimes.com/wp-content/uploads/2018/02/rsz_guanajuato.jpg?zoom=2&amp;resize=300%2C185&amp;ssl=1 600w" data-lazy-sizes="(max-width: 300px) 100vw, 300px" />							</a>
						
						<div class="feat_title"><a href="https://tfetimes.com/5-facts-about-guanajuato-mexico/" rel="bookmark" title="Permalink to 5 Facts about Guanajuato, Mexico">5 Facts about Guanajuato, Mexico</a></div>

						<div class="post_meta">
							 <time class="entry-date" datetime="2018-03-17T13:00:35+00:00" pubdate>March 17, 2018</time></span>													</div>

						<!--<div class="feat_exc">
							<p>The Festival Internacional Cervantino, Mexico’s most cultural event, is a famous international event held in Guanajuato every year.</p>
						</div> -->

					</div><!-- end .feat_content -->

				  					
					<div class="feat_content clear-fix">

													<a href="https://tfetimes.com/owner-challenge-be-the-least-important-person-in-your-business/" rel="bookmark" title="Permalink to Owner Challenge: Be the Least Important Person in Your Business">
								<img width="300" height="185" src="https://tfetimes.com/wp-content/plugins/jetpack/modules/lazy-images/images/1x1.trans.gif" class="attachment-featured_thumbnail2 size-featured_thumbnail2 wp-post-image" alt="Owner Challenge: Be the Least Important Person in Your Business" title="Owner Challenge: Be the Least Important Person in Your Business" data-lazy-src="https://i1.wp.com/tfetimes.com/wp-content/uploads/2018/01/Jobs-and-Wozniak.jpg?resize=300%2C185&amp;ssl=1" data-lazy-srcset="https://i1.wp.com/tfetimes.com/wp-content/uploads/2018/01/Jobs-and-Wozniak.jpg?resize=300%2C185&amp;ssl=1 300w, https://i1.wp.com/tfetimes.com/wp-content/uploads/2018/01/Jobs-and-Wozniak.jpg?zoom=2&amp;resize=300%2C185&amp;ssl=1 600w" data-lazy-sizes="(max-width: 300px) 100vw, 300px" />							</a>
						
						<div class="feat_title"><a href="https://tfetimes.com/owner-challenge-be-the-least-important-person-in-your-business/" rel="bookmark" title="Permalink to Owner Challenge: Be the Least Important Person in Your Business">Owner Challenge: Be the Least Important Person in Your Business</a></div>

						<div class="post_meta">
							 <time class="entry-date" datetime="2018-03-16T18:00:48+00:00" pubdate>March 16, 2018</time></span>													</div>

						<!--<div class="feat_exc">
							<p>SOURCE</p>
						</div> -->

					</div><!-- end .feat_content -->

				  					
					<div class="feat_content clear-fix">

													<a href="https://tfetimes.com/a-clearer-picture-of-plastics/" rel="bookmark" title="Permalink to A Clearer Picture of Plastics">
								<img width="300" height="185" src="https://tfetimes.com/wp-content/plugins/jetpack/modules/lazy-images/images/1x1.trans.gif" class="attachment-featured_thumbnail2 size-featured_thumbnail2 wp-post-image" alt="A Clearer Picture of Plastics" title="A Clearer Picture of Plastics" data-lazy-src="https://i2.wp.com/tfetimes.com/wp-content/uploads/2018/02/Plastic.jpg?resize=300%2C185&amp;ssl=1" data-lazy-srcset="https://i2.wp.com/tfetimes.com/wp-content/uploads/2018/02/Plastic.jpg?resize=300%2C185&amp;ssl=1 300w, https://i2.wp.com/tfetimes.com/wp-content/uploads/2018/02/Plastic.jpg?zoom=2&amp;resize=300%2C185&amp;ssl=1 600w" data-lazy-sizes="(max-width: 300px) 100vw, 300px" />							</a>
						
						<div class="feat_title"><a href="https://tfetimes.com/a-clearer-picture-of-plastics/" rel="bookmark" title="Permalink to A Clearer Picture of Plastics">A Clearer Picture of Plastics</a></div>

						<div class="post_meta">
							 <time class="entry-date" datetime="2018-03-16T09:00:34+00:00" pubdate>March 16, 2018</time></span>													</div>

						<!--<div class="feat_exc">
							<p>SOURCE</p>
						</div> -->

					</div><!-- end .feat_content -->

				  					
					<div class="feat_content clear-fix">

													<a href="https://tfetimes.com/what-is-bitcoin/" rel="bookmark" title="Permalink to What is Bitcoin?">
								<img width="300" height="185" src="https://tfetimes.com/wp-content/plugins/jetpack/modules/lazy-images/images/1x1.trans.gif" class="attachment-featured_thumbnail2 size-featured_thumbnail2 wp-post-image" alt="What is Bitcoin?" title="What is Bitcoin?" data-lazy-src="https://i2.wp.com/tfetimes.com/wp-content/uploads/2018/02/Bitcoin.jpg?resize=300%2C185&amp;ssl=1" data-lazy-srcset="https://i2.wp.com/tfetimes.com/wp-content/uploads/2018/02/Bitcoin.jpg?resize=300%2C185&amp;ssl=1 300w, https://i2.wp.com/tfetimes.com/wp-content/uploads/2018/02/Bitcoin.jpg?zoom=2&amp;resize=300%2C185&amp;ssl=1 600w" data-lazy-sizes="(max-width: 300px) 100vw, 300px" />							</a>
						
						<div class="feat_title"><a href="https://tfetimes.com/what-is-bitcoin/" rel="bookmark" title="Permalink to What is Bitcoin?">What is Bitcoin?</a></div>

						<div class="post_meta">
							 <time class="entry-date" datetime="2018-03-15T18:00:32+00:00" pubdate>March 15, 2018</time></span>													</div>

						<!--<div class="feat_exc">
							<p>SOURCE</p>
						</div> -->

					</div><!-- end .feat_content -->

				  					
					<div class="feat_content clear-fix">

													<a href="https://tfetimes.com/key-tips-on-how-to-reduce-your-business-loans-for-more-profits/" rel="bookmark" title="Permalink to Key Tips On How To Reduce Your Business Loans For More Profits">
								<img width="300" height="185" src="https://tfetimes.com/wp-content/plugins/jetpack/modules/lazy-images/images/1x1.trans.gif" class="attachment-featured_thumbnail2 size-featured_thumbnail2 wp-post-image" alt="Key Tips On How To Reduce Your Business Loans For More Profits" title="Key Tips On How To Reduce Your Business Loans For More Profits" data-lazy-src="https://i0.wp.com/tfetimes.com/wp-content/uploads/2018/03/New-York-City.jpg?resize=300%2C185&amp;ssl=1" data-lazy-srcset="https://i0.wp.com/tfetimes.com/wp-content/uploads/2018/03/New-York-City.jpg?resize=300%2C185&amp;ssl=1 300w, https://i0.wp.com/tfetimes.com/wp-content/uploads/2018/03/New-York-City.jpg?zoom=2&amp;resize=300%2C185&amp;ssl=1 600w" data-lazy-sizes="(max-width: 300px) 100vw, 300px" />							</a>
						
						<div class="feat_title"><a href="https://tfetimes.com/key-tips-on-how-to-reduce-your-business-loans-for-more-profits/" rel="bookmark" title="Permalink to Key Tips On How To Reduce Your Business Loans For More Profits">Key Tips On How To Reduce Your Business Loans For More Profits</a></div>

						<div class="post_meta">
							 <time class="entry-date" datetime="2018-03-15T10:00:10+00:00" pubdate>March 15, 2018</time></span>													</div>

						<!--<div class="feat_exc">
							<p>Key Tips On How To Reduce Your Business Loans For More Profits Biting off more than you can chew has its own effects when it comes to handling business. Even though there is a need for you to get a business loan to capitalize on the growth of your company, acquiring more debt can also &hellip; <a href="https://tfetimes.com/key-tips-on-how-to-reduce-your-business-loans-for-more-profits/">Continue reading <span class="meta-nav">&raquo;</span></a></p>
						</div> -->

					</div><!-- end .feat_content -->

				  					
					<div class="feat_content clear-fix">

													<a href="https://tfetimes.com/snorkeling-in-oahu/" rel="bookmark" title="Permalink to Snorkeling in Oahu">
								<img width="300" height="185" src="https://tfetimes.com/wp-content/plugins/jetpack/modules/lazy-images/images/1x1.trans.gif" class="attachment-featured_thumbnail2 size-featured_thumbnail2 wp-post-image" alt="Snorkeling in Oahu" title="Snorkeling in Oahu" data-lazy-src="https://i1.wp.com/tfetimes.com/wp-content/uploads/2018/02/Oahu.jpg?resize=300%2C185&amp;ssl=1" data-lazy-srcset="https://i1.wp.com/tfetimes.com/wp-content/uploads/2018/02/Oahu.jpg?resize=300%2C185&amp;ssl=1 300w, https://i1.wp.com/tfetimes.com/wp-content/uploads/2018/02/Oahu.jpg?zoom=2&amp;resize=300%2C185&amp;ssl=1 600w" data-lazy-sizes="(max-width: 300px) 100vw, 300px" />							</a>
						
						<div class="feat_title"><a href="https://tfetimes.com/snorkeling-in-oahu/" rel="bookmark" title="Permalink to Snorkeling in Oahu">Snorkeling in Oahu</a></div>

						<div class="post_meta">
							 <time class="entry-date" datetime="2018-03-15T09:00:35+00:00" pubdate>March 15, 2018</time></span>													</div>

						<!--<div class="feat_exc">
							<p>SOURCE</p>
						</div> -->

					</div><!-- end .feat_content -->

				  					
					<div class="feat_content clear-fix">

													<a href="https://tfetimes.com/14-ways-reading-improves-your-mind-and-body/" rel="bookmark" title="Permalink to 14 Ways Reading Improves Your Mind And Body">
								<img width="300" height="185" src="https://tfetimes.com/wp-content/plugins/jetpack/modules/lazy-images/images/1x1.trans.gif" class="attachment-featured_thumbnail2 size-featured_thumbnail2 wp-post-image" alt="14 Ways Reading Improves Your Mind And Body" title="14 Ways Reading Improves Your Mind And Body" data-lazy-src="https://i0.wp.com/tfetimes.com/wp-content/uploads/2018/02/Reading-1.jpg?resize=300%2C185&amp;ssl=1" data-lazy-srcset="https://i0.wp.com/tfetimes.com/wp-content/uploads/2018/02/Reading-1.jpg?resize=300%2C185&amp;ssl=1 300w, https://i0.wp.com/tfetimes.com/wp-content/uploads/2018/02/Reading-1.jpg?zoom=2&amp;resize=300%2C185&amp;ssl=1 600w" data-lazy-sizes="(max-width: 300px) 100vw, 300px" />							</a>
						
						<div class="feat_title"><a href="https://tfetimes.com/14-ways-reading-improves-your-mind-and-body/" rel="bookmark" title="Permalink to 14 Ways Reading Improves Your Mind And Body">14 Ways Reading Improves Your Mind And Body</a></div>

						<div class="post_meta">
							 <time class="entry-date" datetime="2018-03-14T18:00:53+00:00" pubdate>March 14, 2018</time></span>													</div>

						<!--<div class="feat_exc">
							<p>SOURCE</p>
						</div> -->

					</div><!-- end .feat_content -->

				  					
					<div class="feat_content clear-fix">

													<a href="https://tfetimes.com/a-brief-history-of-jazz/" rel="bookmark" title="Permalink to A Brief History of Jazz">
								<img width="300" height="185" src="https://tfetimes.com/wp-content/plugins/jetpack/modules/lazy-images/images/1x1.trans.gif" class="attachment-featured_thumbnail2 size-featured_thumbnail2 wp-post-image" alt="A Brief History of Jazz" title="A Brief History of Jazz" data-lazy-src="https://i1.wp.com/tfetimes.com/wp-content/uploads/2018/02/Jazz.jpg?resize=300%2C185&amp;ssl=1" data-lazy-srcset="https://i1.wp.com/tfetimes.com/wp-content/uploads/2018/02/Jazz.jpg?resize=300%2C185&amp;ssl=1 300w, https://i1.wp.com/tfetimes.com/wp-content/uploads/2018/02/Jazz.jpg?zoom=2&amp;resize=300%2C185&amp;ssl=1 600w" data-lazy-sizes="(max-width: 300px) 100vw, 300px" />							</a>
						
						<div class="feat_title"><a href="https://tfetimes.com/a-brief-history-of-jazz/" rel="bookmark" title="Permalink to A Brief History of Jazz">A Brief History of Jazz</a></div>

						<div class="post_meta">
							 <time class="entry-date" datetime="2018-03-14T09:00:01+00:00" pubdate>March 14, 2018</time></span>													</div>

						<!--<div class="feat_exc">
							<p>SOURCE</p>
						</div> -->

					</div><!-- end .feat_content -->

				  					
					<div class="feat_content clear-fix">

													<a href="https://tfetimes.com/top-10-cities-for-young-professionals/" rel="bookmark" title="Permalink to Top 10 Cities for Young Professionals">
								<img width="300" height="185" src="https://tfetimes.com/wp-content/plugins/jetpack/modules/lazy-images/images/1x1.trans.gif" class="attachment-featured_thumbnail2 size-featured_thumbnail2 wp-post-image" alt="Top 10 Cities for Young Professionals" title="Top 10 Cities for Young Professionals" data-lazy-src="https://i0.wp.com/tfetimes.com/wp-content/uploads/2018/02/San-Francisco.jpg?resize=300%2C185&amp;ssl=1" data-lazy-srcset="https://i0.wp.com/tfetimes.com/wp-content/uploads/2018/02/San-Francisco.jpg?resize=300%2C185&amp;ssl=1 300w, https://i0.wp.com/tfetimes.com/wp-content/uploads/2018/02/San-Francisco.jpg?zoom=2&amp;resize=300%2C185&amp;ssl=1 600w" data-lazy-sizes="(max-width: 300px) 100vw, 300px" />							</a>
						
						<div class="feat_title"><a href="https://tfetimes.com/top-10-cities-for-young-professionals/" rel="bookmark" title="Permalink to Top 10 Cities for Young Professionals">Top 10 Cities for Young Professionals</a></div>

						<div class="post_meta">
							 <time class="entry-date" datetime="2018-03-13T18:00:09+00:00" pubdate>March 13, 2018</time></span>													</div>

						<!--<div class="feat_exc">
							<p>SOURCE</p>
						</div> -->

					</div><!-- end .feat_content -->

				  					
					<div class="feat_content clear-fix">

													<a href="https://tfetimes.com/ransomware-the-cyberthreat-that-keeps-on-growing/" rel="bookmark" title="Permalink to Ransomware: The Cyberthreat that Keeps on Growing">
								<img width="300" height="185" src="https://tfetimes.com/wp-content/plugins/jetpack/modules/lazy-images/images/1x1.trans.gif" class="attachment-featured_thumbnail2 size-featured_thumbnail2 wp-post-image" alt="Ransomware: The Cyberthreat that Keeps on Growing" title="Ransomware: The Cyberthreat that Keeps on Growing" data-lazy-src="https://i2.wp.com/tfetimes.com/wp-content/uploads/2018/02/Anonymous.jpg?resize=300%2C185&amp;ssl=1" data-lazy-srcset="https://i2.wp.com/tfetimes.com/wp-content/uploads/2018/02/Anonymous.jpg?resize=300%2C185&amp;ssl=1 300w, https://i2.wp.com/tfetimes.com/wp-content/uploads/2018/02/Anonymous.jpg?zoom=2&amp;resize=300%2C185&amp;ssl=1 600w" data-lazy-sizes="(max-width: 300px) 100vw, 300px" />							</a>
						
						<div class="feat_title"><a href="https://tfetimes.com/ransomware-the-cyberthreat-that-keeps-on-growing/" rel="bookmark" title="Permalink to Ransomware: The Cyberthreat that Keeps on Growing">Ransomware: The Cyberthreat that Keeps on Growing</a></div>

						<div class="post_meta">
							 <time class="entry-date" datetime="2018-03-13T09:00:23+00:00" pubdate>March 13, 2018</time></span>													</div>

						<!--<div class="feat_exc">
							<p>SOURCE</p>
						</div> -->

					</div><!-- end .feat_content -->

				  					
					<div class="feat_content clear-fix">

													<a href="https://tfetimes.com/home-improvement-ideas/" rel="bookmark" title="Permalink to Home Improvement Ideas">
								<img width="300" height="185" src="https://tfetimes.com/wp-content/plugins/jetpack/modules/lazy-images/images/1x1.trans.gif" class="attachment-featured_thumbnail2 size-featured_thumbnail2 wp-post-image" alt="Home Improvement Ideas" title="Home Improvement Ideas" data-lazy-src="https://i0.wp.com/tfetimes.com/wp-content/uploads/2018/02/Property-Brothers-1.jpeg?resize=300%2C185&amp;ssl=1" data-lazy-srcset="https://i0.wp.com/tfetimes.com/wp-content/uploads/2018/02/Property-Brothers-1.jpeg?resize=300%2C185&amp;ssl=1 300w, https://i0.wp.com/tfetimes.com/wp-content/uploads/2018/02/Property-Brothers-1.jpeg?zoom=2&amp;resize=300%2C185&amp;ssl=1 600w" data-lazy-sizes="(max-width: 300px) 100vw, 300px" />							</a>
						
						<div class="feat_title"><a href="https://tfetimes.com/home-improvement-ideas/" rel="bookmark" title="Permalink to Home Improvement Ideas">Home Improvement Ideas</a></div>

						<div class="post_meta">
							 <time class="entry-date" datetime="2018-03-12T18:00:38+00:00" pubdate>March 12, 2018</time></span>													</div>

						<!--<div class="feat_exc">
							<p>SOURCE</p>
						</div> -->

					</div><!-- end .feat_content -->

				  					
					<div class="feat_content clear-fix">

													<a href="https://tfetimes.com/is-e-commerce-slowly-growing-to-kill-brick-and-mortar/" rel="bookmark" title="Permalink to Is E-Commerce Slowly Growing to Kill Brick and Mortar?">
								<img width="300" height="185" src="https://tfetimes.com/wp-content/plugins/jetpack/modules/lazy-images/images/1x1.trans.gif" class="attachment-featured_thumbnail2 size-featured_thumbnail2 wp-post-image" alt="Is E-Commerce Slowly Growing to Kill Brick and Mortar?" title="Is E-Commerce Slowly Growing to Kill Brick and Mortar?" data-lazy-src="https://i1.wp.com/tfetimes.com/wp-content/uploads/2018/02/Amazon-Jeff-Bezos.jpg?resize=300%2C185&amp;ssl=1" data-lazy-srcset="https://i1.wp.com/tfetimes.com/wp-content/uploads/2018/02/Amazon-Jeff-Bezos.jpg?resize=300%2C185&amp;ssl=1 300w, https://i1.wp.com/tfetimes.com/wp-content/uploads/2018/02/Amazon-Jeff-Bezos.jpg?zoom=2&amp;resize=300%2C185&amp;ssl=1 600w" data-lazy-sizes="(max-width: 300px) 100vw, 300px" />							</a>
						
						<div class="feat_title"><a href="https://tfetimes.com/is-e-commerce-slowly-growing-to-kill-brick-and-mortar/" rel="bookmark" title="Permalink to Is E-Commerce Slowly Growing to Kill Brick and Mortar?">Is E-Commerce Slowly Growing to Kill Brick and Mortar?</a></div>

						<div class="post_meta">
							 <time class="entry-date" datetime="2018-03-12T09:00:37+00:00" pubdate>March 12, 2018</time></span>													</div>

						<!--<div class="feat_exc">
							<p>SOURCE</p>
						</div> -->

					</div><!-- end .feat_content -->

				  					
					<div class="feat_content clear-fix">

													<a href="https://tfetimes.com/8-facts-about-jeju-island-south-korea/" rel="bookmark" title="Permalink to 8 Facts about Jeju Island, South Korea">
								<img width="300" height="185" src="https://tfetimes.com/wp-content/plugins/jetpack/modules/lazy-images/images/1x1.trans.gif" class="attachment-featured_thumbnail2 size-featured_thumbnail2 wp-post-image" alt="8 Facts about Jeju Island, South Korea" title="8 Facts about Jeju Island, South Korea" data-lazy-src="https://i2.wp.com/tfetimes.com/wp-content/uploads/2018/02/rsz_jeju_island.jpg?resize=300%2C185&amp;ssl=1" data-lazy-srcset="https://i2.wp.com/tfetimes.com/wp-content/uploads/2018/02/rsz_jeju_island.jpg?resize=300%2C185&amp;ssl=1 300w, https://i2.wp.com/tfetimes.com/wp-content/uploads/2018/02/rsz_jeju_island.jpg?zoom=2&amp;resize=300%2C185&amp;ssl=1 600w" data-lazy-sizes="(max-width: 300px) 100vw, 300px" />							</a>
						
						<div class="feat_title"><a href="https://tfetimes.com/8-facts-about-jeju-island-south-korea/" rel="bookmark" title="Permalink to 8 Facts about Jeju Island, South Korea">8 Facts about Jeju Island, South Korea</a></div>

						<div class="post_meta">
							 <time class="entry-date" datetime="2018-03-11T06:00:15+00:00" pubdate>March 11, 2018</time></span>													</div>

						<!--<div class="feat_exc">
							<p>The island, being isolated, completely developed its own language and culture, distinct from the mainland.</p>
						</div> -->

					</div><!-- end .feat_content -->

				  					
					<div class="feat_content clear-fix">

													<a href="https://tfetimes.com/7-facts-about-krabi-thailand/" rel="bookmark" title="Permalink to 7 Facts about Krabi, Thailand">
								<img width="300" height="185" src="https://tfetimes.com/wp-content/plugins/jetpack/modules/lazy-images/images/1x1.trans.gif" class="attachment-featured_thumbnail2 size-featured_thumbnail2 wp-post-image" alt="7 Facts about Krabi, Thailand" title="7 Facts about Krabi, Thailand" data-lazy-src="https://i1.wp.com/tfetimes.com/wp-content/uploads/2018/02/rsz_krabi.jpg?resize=300%2C185&amp;ssl=1" data-lazy-srcset="https://i1.wp.com/tfetimes.com/wp-content/uploads/2018/02/rsz_krabi.jpg?resize=300%2C185&amp;ssl=1 300w, https://i1.wp.com/tfetimes.com/wp-content/uploads/2018/02/rsz_krabi.jpg?zoom=2&amp;resize=300%2C185&amp;ssl=1 600w" data-lazy-sizes="(max-width: 300px) 100vw, 300px" />							</a>
						
						<div class="feat_title"><a href="https://tfetimes.com/7-facts-about-krabi-thailand/" rel="bookmark" title="Permalink to 7 Facts about Krabi, Thailand">7 Facts about Krabi, Thailand</a></div>

						<div class="post_meta">
							 <time class="entry-date" datetime="2018-03-10T06:00:18+00:00" pubdate>March 10, 2018</time></span>													</div>

						<!--<div class="feat_exc">
							<p>The Ko Lanta National Park, located in Krabi, includes several islands surrounded by coral, an excellent diving location.</p>
						</div> -->

					</div><!-- end .feat_content -->

				  					
					<div class="feat_content clear-fix">

													<a href="https://tfetimes.com/50-state-mammals-of-the-u-s-a/" rel="bookmark" title="Permalink to 50 State Mammals of the U.S.A.">
								<img width="300" height="185" src="https://tfetimes.com/wp-content/plugins/jetpack/modules/lazy-images/images/1x1.trans.gif" class="attachment-featured_thumbnail2 size-featured_thumbnail2 wp-post-image" alt="50 State Mammals of the U.S.A." title="50 State Mammals of the U.S.A." data-lazy-src="https://i2.wp.com/tfetimes.com/wp-content/uploads/2018/02/Horses.jpg?resize=300%2C185&amp;ssl=1" data-lazy-srcset="https://i2.wp.com/tfetimes.com/wp-content/uploads/2018/02/Horses.jpg?resize=300%2C185&amp;ssl=1 300w, https://i2.wp.com/tfetimes.com/wp-content/uploads/2018/02/Horses.jpg?zoom=2&amp;resize=300%2C185&amp;ssl=1 600w" data-lazy-sizes="(max-width: 300px) 100vw, 300px" />							</a>
						
						<div class="feat_title"><a href="https://tfetimes.com/50-state-mammals-of-the-u-s-a/" rel="bookmark" title="Permalink to 50 State Mammals of the U.S.A.">50 State Mammals of the U.S.A.</a></div>

						<div class="post_meta">
							 <time class="entry-date" datetime="2018-03-09T18:00:50+00:00" pubdate>March 9, 2018</time></span>													</div>

						<!--<div class="feat_exc">
							<p>SOURCE</p>
						</div> -->

					</div><!-- end .feat_content -->

				  					
					<div class="feat_content clear-fix">

													<a href="https://tfetimes.com/habits-of-successful-startup-founders/" rel="bookmark" title="Permalink to Habits of Successful Startup Founders">
								<img width="300" height="185" src="https://tfetimes.com/wp-content/plugins/jetpack/modules/lazy-images/images/1x1.trans.gif" class="attachment-featured_thumbnail2 size-featured_thumbnail2 wp-post-image" alt="Habits of Successful Startup Founders" title="Habits of Successful Startup Founders" data-lazy-src="https://i1.wp.com/tfetimes.com/wp-content/uploads/2018/02/Silicon-Valley-1.jpg?resize=300%2C185&amp;ssl=1" data-lazy-srcset="https://i1.wp.com/tfetimes.com/wp-content/uploads/2018/02/Silicon-Valley-1.jpg?resize=300%2C185&amp;ssl=1 300w, https://i1.wp.com/tfetimes.com/wp-content/uploads/2018/02/Silicon-Valley-1.jpg?zoom=2&amp;resize=300%2C185&amp;ssl=1 600w" data-lazy-sizes="(max-width: 300px) 100vw, 300px" />							</a>
						
						<div class="feat_title"><a href="https://tfetimes.com/habits-of-successful-startup-founders/" rel="bookmark" title="Permalink to Habits of Successful Startup Founders">Habits of Successful Startup Founders</a></div>

						<div class="post_meta">
							 <time class="entry-date" datetime="2018-03-09T06:00:57+00:00" pubdate>March 9, 2018</time></span>													</div>

						<!--<div class="feat_exc">
							<p>SOURCE</p>
						</div> -->

					</div><!-- end .feat_content -->

				  					
					<div class="feat_content clear-fix">

													<a href="https://tfetimes.com/global-warming-is-it-really-a-problem-2/" rel="bookmark" title="Permalink to Global Warming: Is It Really a Problem?">
								<img width="300" height="185" src="https://tfetimes.com/wp-content/plugins/jetpack/modules/lazy-images/images/1x1.trans.gif" class="attachment-featured_thumbnail2 size-featured_thumbnail2 wp-post-image" alt="Global Warming: Is It Really a Problem?" title="Global Warming: Is It Really a Problem?" data-lazy-src="https://i1.wp.com/tfetimes.com/wp-content/uploads/2018/03/Penguins-on-Ice.jpg?resize=300%2C185&amp;ssl=1" data-lazy-srcset="https://i1.wp.com/tfetimes.com/wp-content/uploads/2018/03/Penguins-on-Ice.jpg?resize=300%2C185&amp;ssl=1 300w, https://i1.wp.com/tfetimes.com/wp-content/uploads/2018/03/Penguins-on-Ice.jpg?zoom=2&amp;resize=300%2C185&amp;ssl=1 600w" data-lazy-sizes="(max-width: 300px) 100vw, 300px" />							</a>
						
						<div class="feat_title"><a href="https://tfetimes.com/global-warming-is-it-really-a-problem-2/" rel="bookmark" title="Permalink to Global Warming: Is It Really a Problem?">Global Warming: Is It Really a Problem?</a></div>

						<div class="post_meta">
							 <time class="entry-date" datetime="2018-03-08T19:35:45+00:00" pubdate>March 8, 2018</time></span>													</div>

						<!--<div class="feat_exc">
							<p>SOURCE</p>
						</div> -->

					</div><!-- end .feat_content -->

				  					
					<div class="feat_content clear-fix">

													<a href="https://tfetimes.com/habits-of-the-worlds-happiest-people/" rel="bookmark" title="Permalink to Habits of the World&#8217;s Happiest People">
								<img width="300" height="185" src="https://tfetimes.com/wp-content/plugins/jetpack/modules/lazy-images/images/1x1.trans.gif" class="attachment-featured_thumbnail2 size-featured_thumbnail2 wp-post-image" alt="Habits of the World&#8217;s Happiest People" title="Habits of the World&#8217;s Happiest People" data-lazy-src="https://i1.wp.com/tfetimes.com/wp-content/uploads/2018/02/Happy-Man.jpg?resize=300%2C185&amp;ssl=1" data-lazy-srcset="https://i1.wp.com/tfetimes.com/wp-content/uploads/2018/02/Happy-Man.jpg?resize=300%2C185&amp;ssl=1 300w, https://i1.wp.com/tfetimes.com/wp-content/uploads/2018/02/Happy-Man.jpg?zoom=2&amp;resize=300%2C185&amp;ssl=1 600w" data-lazy-sizes="(max-width: 300px) 100vw, 300px" />							</a>
						
						<div class="feat_title"><a href="https://tfetimes.com/habits-of-the-worlds-happiest-people/" rel="bookmark" title="Permalink to Habits of the World&#8217;s Happiest People">Habits of the World&#8217;s Happiest People</a></div>

						<div class="post_meta">
							 <time class="entry-date" datetime="2018-03-08T06:00:22+00:00" pubdate>March 8, 2018</time></span>													</div>

						<!--<div class="feat_exc">
							<p>SOURCE</p>
						</div> -->

					</div><!-- end .feat_content -->

							</div><!-- end #home_featured -->
			
		
		
	</div><!-- end #home_left -->

	<div id="home_right" class="column last">

		
		<!--<div class="column secondary-sidebar first">
							<div class="widget widget_recent_entries">
					<h3 class="mast">Recent Posts</h3>
					<ul>
													<li><a href="https://tfetimes.com/the-richest-person-in-each-state-and-how-they-got-there/">The Richest Person in Each State and How They Got There</a></li>
													<li><a href="https://tfetimes.com/6-facts-about-porto-portugal/">6 Facts about Porto, Portugal</a></li>
													<li><a href="https://tfetimes.com/5-facts-about-guanajuato-mexico/">5 Facts about Guanajuato, Mexico</a></li>
													<li><a href="https://tfetimes.com/owner-challenge-be-the-least-important-person-in-your-business/">Owner Challenge: Be the Least Important Person in Your Business</a></li>
													<li><a href="https://tfetimes.com/a-clearer-picture-of-plastics/">A Clearer Picture of Plastics</a></li>
													<li><a href="https://tfetimes.com/what-is-bitcoin/">What is Bitcoin?</a></li>
													<li><a href="https://tfetimes.com/key-tips-on-how-to-reduce-your-business-loans-for-more-profits/">Key Tips On How To Reduce Your Business Loans For More Profits</a></li>
													<li><a href="https://tfetimes.com/snorkeling-in-oahu/">Snorkeling in Oahu</a></li>
													<li><a href="https://tfetimes.com/14-ways-reading-improves-your-mind-and-body/">14 Ways Reading Improves Your Mind And Body</a></li>
													<li><a href="https://tfetimes.com/a-brief-history-of-jazz/">A Brief History of Jazz</a></li>
													<li><a href="https://tfetimes.com/top-10-cities-for-young-professionals/">Top 10 Cities for Young Professionals</a></li>
													<li><a href="https://tfetimes.com/ransomware-the-cyberthreat-that-keeps-on-growing/">Ransomware: The Cyberthreat that Keeps on Growing</a></li>
													<li><a href="https://tfetimes.com/home-improvement-ideas/">Home Improvement Ideas</a></li>
													<li><a href="https://tfetimes.com/is-e-commerce-slowly-growing-to-kill-brick-and-mortar/">Is E-Commerce Slowly Growing to Kill Brick and Mortar?</a></li>
													<li><a href="https://tfetimes.com/8-facts-about-jeju-island-south-korea/">8 Facts about Jeju Island, South Korea</a></li>
													<li><a href="https://tfetimes.com/7-facts-about-krabi-thailand/">7 Facts about Krabi, Thailand</a></li>
													<li><a href="https://tfetimes.com/50-state-mammals-of-the-u-s-a/">50 State Mammals of the U.S.A.</a></li>
													<li><a href="https://tfetimes.com/habits-of-successful-startup-founders/">Habits of Successful Startup Founders</a></li>
													<li><a href="https://tfetimes.com/global-warming-is-it-really-a-problem-2/">Global Warming: Is It Really a Problem?</a></li>
													<li><a href="https://tfetimes.com/habits-of-the-worlds-happiest-people/">Habits of the World&#8217;s Happiest People</a></li>
													<li><a href="https://tfetimes.com/artificial-intelligence-quotient/">Artificial Intelligence Quotient</a></li>
													<li><a href="https://tfetimes.com/wifi-terms-you-should-know-about/">WiFi Terms You Should Know About</a></li>
											</ul>
				</div>
				<div class="widget widget_pages">
					<h3 class="mast">Pages</h3>
					<ul>
						<li class="page_item page-item-17359"><a href="https://tfetimes.com/advertise/">Advertise</a></li>
<li class="page_item page-item-17361"><a href="https://tfetimes.com/contact-us/">Contact Us</a></li>
<li class="page_item page-item-17358"><a href="https://tfetimes.com/disclaimer/">Disclaimer</a></li>
<li class="page_item page-item-17707"><a href="https://tfetimes.com/privacy-policy/">Privacy Policy</a></li>
<li class="page_item page-item-17365"><a href="https://tfetimes.com/terms-of-service/">Terms of Service</a></li>
<li class="page_item page-item-4571"><a href="https://tfetimes.com/rankings/the-financial-engineer-badges/">The Financial Engineer Badges</a></li>
					</ul>
				</div>

					</div>--><!-- end .secondary-sidebar -->

		<div class="column primary-sidebar last">

	<div id="enhancedtextwidget-2" class="widget widget_text enhanced-text-widget"><div class="textwidget widget-text"><div align="center">
<span><a href="https://www.facebook.com/thefineng" target="_blank"><img width = "32" height = "32" src="https://tfetimes.com/wp-content/uploads/2017/04/fb4.jpg"/></a></span>

<span><a href="https://www.instagram.com/tfetimes/" target="_blank" ><img width = "32" height = "32" src="https://tfetimes.com/wp-content/uploads/2017/04/instagram1.jpg"/></a></span>

<span><a href="https://twitter.com/tfetimes" target="_blank" ><img width = "32" height = "32" src="https://tfetimes.com/wp-content/uploads/2017/04/twitter1.jpg"/></a></span>

<span><a href="http://www.pinterest.com/tfetimes/" target="_blank" ><img width = "32" height = "32" src="https://tfetimes.com/wp-content/uploads/2017/04/pinterest1.jpg"/></a></span>

<span><a href="https://www.linkedin.com/company/tfetimes" target="_blank" ><img width = "32" height = "32" src="https://tfetimes.com/wp-content/uploads/2017/04/linkedin1.jpg"/></a></span>

<span><a href="https://plus.google.com/u/1/115822911617874190303/posts" target="_blank" ><img width = "32" height = "32" src="https://tfetimes.com/wp-content/uploads/2017/04/google-1.jpg"/></a></span>

<span><a href="http://tfetimes.tumblr.com/" target="_blank" ><img width = "32" height = "32" src="https://tfetimes.com/wp-content/uploads/2017/04/tumblr1.jpg"/></a></span>

<span><a href="mailto:info@tfetimes.com" target="_blank" ><img width = "32" height = "32" src="https://tfetimes.com/wp-content/uploads/2017/04/email1.jpg"/></a></span>
</div></div></div><div id="enhancedtextwidget-3" class="widget widget_text enhanced-text-widget"><div class="textwidget widget-text"><div class="g g-1"><div class="g-single a-97"><a href="http://haas.org/2s0vmw3" target="_blank"><img src="https://tfetimes.com/wp-content/uploads/2015/08/Berkeley-Sideboard.jpg" alt="UC Berkeley MFE Sideboard"  width="300" height="250" class="alignnone size-full wp-image-9409" /></a></div></div></div></div><div id="blog_subscription-2" class="widget jetpack_subscription_widget"><h3 class="mast">Become a TFE Insider!</h3>
			<form action="#" method="post" accept-charset="utf-8" id="subscribe-blog-blog_subscription-2">
				<div id="subscribe-text"></div>					<p id="subscribe-email">
						<label id="jetpack-subscribe-label" for="subscribe-field-blog_subscription-2">
							Email Address						</label>
						<input type="email" name="email" required="required" class="required" value="" id="subscribe-field-blog_subscription-2" placeholder="Email Address" />
					</p>

					<p id="subscribe-submit">
						<input type="hidden" name="action" value="subscribe" />
						<input type="hidden" name="source" value="https://tfetimes.com/" />
						<input type="hidden" name="sub-type" value="widget" />
						<input type="hidden" name="redirect_fragment" value="blog_subscription-2" />
												<input type="submit" value="Join Today!" name="jetpack_subscriptions_widget" />
					</p>
							</form>

			<script>
			/*
			Custom functionality for safari and IE
			 */
			(function( d ) {
				// In case the placeholder functionality is available we remove labels
				if ( ( 'placeholder' in d.createElement( 'input' ) ) ) {
					var label = d.querySelector( 'label[for=subscribe-field-blog_subscription-2]' );
						label.style.clip 	 = 'rect(1px, 1px, 1px, 1px)';
						label.style.position = 'absolute';
						label.style.height   = '1px';
						label.style.width    = '1px';
						label.style.overflow = 'hidden';
				}

				// Make sure the email value is filled in before allowing submit
				var form = d.getElementById('subscribe-blog-blog_subscription-2'),
					input = d.getElementById('subscribe-field-blog_subscription-2'),
					handler = function( event ) {
						if ( '' === input.value ) {
							input.focus();

							if ( event.preventDefault ){
								event.preventDefault();
							}

							return false;
						}
					};

				if ( window.addEventListener ) {
					form.addEventListener( 'submit', handler, false );
				} else {
					form.attachEvent( 'onsubmit', handler );
				}
			})( document );
			</script>
				
</div><div id="category-posts-2" class="widget cat-post-widget"><ul id="category-posts-2-internal" class="category-posts-internal">
<li class='cat-post-item'><div><a class="cat-post-thumbnail cat-post-none" href="https://tfetimes.com/6-facts-about-porto-portugal/" title="6 Facts about Porto, Portugal"><span class="cat-post-crop cat-post-format cat-post-format-standard" style="width:300px;height:185px;"><img style="margin-top:-0px;height:185px;clip:rect(auto,300px,auto,0px);width:auto;max-width:initial;" width='300' height='185' src="https://tfetimes.com/wp-content/plugins/jetpack/modules/lazy-images/images/1x1.trans.gif" class="attachment-300x185 size-300x185 wp-post-image" alt="" data-lazy-src="https://i2.wp.com/tfetimes.com/wp-content/uploads/2018/02/rsz_porto.jpg?fit=300%2C140&amp;ssl=1" data-lazy-srcset="https://i2.wp.com/tfetimes.com/wp-content/uploads/2018/02/rsz_porto.jpg?w=855&amp;ssl=1 855w, https://i2.wp.com/tfetimes.com/wp-content/uploads/2018/02/rsz_porto.jpg?resize=300%2C140&amp;ssl=1 300w, https://i2.wp.com/tfetimes.com/wp-content/uploads/2018/02/rsz_porto.jpg?resize=768%2C359&amp;ssl=1 768w" data-lazy-sizes="(max-width: 300px) 100vw, 300px" /></span></a>
<a class="cat-post-title" href="https://tfetimes.com/6-facts-about-porto-portugal/" rel="bookmark">6 Facts about Porto, Portugal</a></div></li><li class='cat-post-item'><div><a class="cat-post-thumbnail cat-post-none" href="https://tfetimes.com/5-facts-about-guanajuato-mexico/" title="5 Facts about Guanajuato, Mexico"><span class="cat-post-crop cat-post-format cat-post-format-standard" style="width:300px;height:185px;"><img style="margin-top:-0px;height:185px;clip:rect(auto,300px,auto,0px);width:auto;max-width:initial;" width='300' height='185' src="https://tfetimes.com/wp-content/plugins/jetpack/modules/lazy-images/images/1x1.trans.gif" class="attachment-300x185 size-300x185 wp-post-image" alt="" data-lazy-src="https://i1.wp.com/tfetimes.com/wp-content/uploads/2018/02/rsz_guanajuato.jpg?fit=300%2C140&amp;ssl=1" data-lazy-srcset="https://i1.wp.com/tfetimes.com/wp-content/uploads/2018/02/rsz_guanajuato.jpg?w=855&amp;ssl=1 855w, https://i1.wp.com/tfetimes.com/wp-content/uploads/2018/02/rsz_guanajuato.jpg?resize=300%2C140&amp;ssl=1 300w, https://i1.wp.com/tfetimes.com/wp-content/uploads/2018/02/rsz_guanajuato.jpg?resize=768%2C359&amp;ssl=1 768w" data-lazy-sizes="(max-width: 300px) 100vw, 300px" /></span></a>
<a class="cat-post-title" href="https://tfetimes.com/5-facts-about-guanajuato-mexico/" rel="bookmark">5 Facts about Guanajuato, Mexico</a></div></li><li class='cat-post-item'><div><a class="cat-post-thumbnail cat-post-none" href="https://tfetimes.com/key-tips-on-how-to-reduce-your-business-loans-for-more-profits/" title="Key Tips On How To Reduce Your Business Loans For More Profits"><span class="cat-post-crop cat-post-format cat-post-format-standard" style="width:300px;height:185px;"><img style="margin-top:-0px;height:185px;clip:rect(auto,300px,auto,0px);width:auto;max-width:initial;" width='300' height='185' src="https://tfetimes.com/wp-content/plugins/jetpack/modules/lazy-images/images/1x1.trans.gif" class="attachment-300x185 size-300x185 wp-post-image" alt="" data-lazy-src="https://i0.wp.com/tfetimes.com/wp-content/uploads/2018/03/New-York-City.jpg?fit=300%2C140&amp;ssl=1" data-lazy-srcset="https://i0.wp.com/tfetimes.com/wp-content/uploads/2018/03/New-York-City.jpg?w=855&amp;ssl=1 855w, https://i0.wp.com/tfetimes.com/wp-content/uploads/2018/03/New-York-City.jpg?resize=300%2C140&amp;ssl=1 300w, https://i0.wp.com/tfetimes.com/wp-content/uploads/2018/03/New-York-City.jpg?resize=768%2C359&amp;ssl=1 768w" data-lazy-sizes="(max-width: 300px) 100vw, 300px" /></span></a>
<a class="cat-post-title" href="https://tfetimes.com/key-tips-on-how-to-reduce-your-business-loans-for-more-profits/" rel="bookmark">Key Tips On How To Reduce Your Business Loans For More Profits</a></div></li><li class='cat-post-item'><div><a class="cat-post-thumbnail cat-post-none" href="https://tfetimes.com/8-facts-about-jeju-island-south-korea/" title="8 Facts about Jeju Island, South Korea"><span class="cat-post-crop cat-post-format cat-post-format-standard" style="width:300px;height:185px;"><img style="margin-top:-0px;height:185px;clip:rect(auto,300px,auto,0px);width:auto;max-width:initial;" width='300' height='185' src="https://tfetimes.com/wp-content/plugins/jetpack/modules/lazy-images/images/1x1.trans.gif" class="attachment-300x185 size-300x185 wp-post-image" alt="" data-lazy-src="https://i2.wp.com/tfetimes.com/wp-content/uploads/2018/02/rsz_jeju_island.jpg?fit=300%2C140&amp;ssl=1" data-lazy-srcset="https://i2.wp.com/tfetimes.com/wp-content/uploads/2018/02/rsz_jeju_island.jpg?w=855&amp;ssl=1 855w, https://i2.wp.com/tfetimes.com/wp-content/uploads/2018/02/rsz_jeju_island.jpg?resize=300%2C140&amp;ssl=1 300w, https://i2.wp.com/tfetimes.com/wp-content/uploads/2018/02/rsz_jeju_island.jpg?resize=768%2C359&amp;ssl=1 768w" data-lazy-sizes="(max-width: 300px) 100vw, 300px" /></span></a>
<a class="cat-post-title" href="https://tfetimes.com/8-facts-about-jeju-island-south-korea/" rel="bookmark">8 Facts about Jeju Island, South Korea</a></div></li><li class='cat-post-item'><div><a class="cat-post-thumbnail cat-post-none" href="https://tfetimes.com/7-facts-about-krabi-thailand/" title="7 Facts about Krabi, Thailand"><span class="cat-post-crop cat-post-format cat-post-format-standard" style="width:300px;height:185px;"><img style="margin-top:-0px;height:185px;clip:rect(auto,300px,auto,0px);width:auto;max-width:initial;" width='300' height='185' src="https://tfetimes.com/wp-content/plugins/jetpack/modules/lazy-images/images/1x1.trans.gif" class="attachment-300x185 size-300x185 wp-post-image" alt="" data-lazy-src="https://i1.wp.com/tfetimes.com/wp-content/uploads/2018/02/rsz_krabi.jpg?fit=300%2C140&amp;ssl=1" data-lazy-srcset="https://i1.wp.com/tfetimes.com/wp-content/uploads/2018/02/rsz_krabi.jpg?w=855&amp;ssl=1 855w, https://i1.wp.com/tfetimes.com/wp-content/uploads/2018/02/rsz_krabi.jpg?resize=300%2C140&amp;ssl=1 300w, https://i1.wp.com/tfetimes.com/wp-content/uploads/2018/02/rsz_krabi.jpg?resize=768%2C359&amp;ssl=1 768w" data-lazy-sizes="(max-width: 300px) 100vw, 300px" /></span></a>
<a class="cat-post-title" href="https://tfetimes.com/7-facts-about-krabi-thailand/" rel="bookmark">7 Facts about Krabi, Thailand</a></div></li><li class='cat-post-item'><div><a class="cat-post-thumbnail cat-post-none" href="https://tfetimes.com/6-facts-about-sousse-tunisia/" title="6 Facts about Sousse, Tunisia"><span class="cat-post-crop cat-post-format cat-post-format-standard" style="width:300px;height:185px;"><img style="margin-top:-0px;height:185px;clip:rect(auto,300px,auto,0px);width:auto;max-width:initial;" width='300' height='185' src="https://tfetimes.com/wp-content/plugins/jetpack/modules/lazy-images/images/1x1.trans.gif" class="attachment-300x185 size-300x185 wp-post-image" alt="" data-lazy-src="https://i0.wp.com/tfetimes.com/wp-content/uploads/2018/02/rsz_port_el_kantaoui.jpg?fit=300%2C140&amp;ssl=1" data-lazy-srcset="https://i0.wp.com/tfetimes.com/wp-content/uploads/2018/02/rsz_port_el_kantaoui.jpg?w=855&amp;ssl=1 855w, https://i0.wp.com/tfetimes.com/wp-content/uploads/2018/02/rsz_port_el_kantaoui.jpg?resize=300%2C140&amp;ssl=1 300w, https://i0.wp.com/tfetimes.com/wp-content/uploads/2018/02/rsz_port_el_kantaoui.jpg?resize=768%2C359&amp;ssl=1 768w" data-lazy-sizes="(max-width: 300px) 100vw, 300px" /></span></a>
<a class="cat-post-title" href="https://tfetimes.com/6-facts-about-sousse-tunisia/" rel="bookmark">6 Facts about Sousse, Tunisia</a></div></li><li class='cat-post-item'><div><a class="cat-post-thumbnail cat-post-none" href="https://tfetimes.com/5-facts-about-amman-jordan/" title="5 Facts about Amman, Jordan"><span class="cat-post-crop cat-post-format cat-post-format-standard" style="width:300px;height:185px;"><img style="margin-top:-0px;height:185px;clip:rect(auto,300px,auto,0px);width:auto;max-width:initial;" width='300' height='185' src="https://tfetimes.com/wp-content/plugins/jetpack/modules/lazy-images/images/1x1.trans.gif" class="attachment-300x185 size-300x185 wp-post-image" alt="" data-lazy-src="https://i2.wp.com/tfetimes.com/wp-content/uploads/2018/02/rsz_amman.jpg?fit=300%2C140&amp;ssl=1" data-lazy-srcset="https://i2.wp.com/tfetimes.com/wp-content/uploads/2018/02/rsz_amman.jpg?w=855&amp;ssl=1 855w, https://i2.wp.com/tfetimes.com/wp-content/uploads/2018/02/rsz_amman.jpg?resize=300%2C140&amp;ssl=1 300w, https://i2.wp.com/tfetimes.com/wp-content/uploads/2018/02/rsz_amman.jpg?resize=768%2C359&amp;ssl=1 768w" data-lazy-sizes="(max-width: 300px) 100vw, 300px" /></span></a>
<a class="cat-post-title" href="https://tfetimes.com/5-facts-about-amman-jordan/" rel="bookmark">5 Facts about Amman, Jordan</a></div></li><li class='cat-post-item'><div><a class="cat-post-thumbnail cat-post-none" href="https://tfetimes.com/5-facts-about-marne-la-vallee-france/" title="5 Facts about Marne La Vallee, France"><span class="cat-post-crop cat-post-format cat-post-format-standard" style="width:300px;height:185px;"><img style="margin-top:-0px;height:185px;clip:rect(auto,300px,auto,0px);width:auto;max-width:initial;" width='300' height='185' src="https://tfetimes.com/wp-content/plugins/jetpack/modules/lazy-images/images/1x1.trans.gif" class="attachment-300x185 size-300x185 wp-post-image" alt="" data-lazy-src="https://i0.wp.com/tfetimes.com/wp-content/uploads/2018/01/rsz_1marne.jpg?fit=300%2C140&amp;ssl=1" data-lazy-srcset="https://i0.wp.com/tfetimes.com/wp-content/uploads/2018/01/rsz_1marne.jpg?w=855&amp;ssl=1 855w, https://i0.wp.com/tfetimes.com/wp-content/uploads/2018/01/rsz_1marne.jpg?resize=300%2C140&amp;ssl=1 300w, https://i0.wp.com/tfetimes.com/wp-content/uploads/2018/01/rsz_1marne.jpg?resize=768%2C359&amp;ssl=1 768w" data-lazy-sizes="(max-width: 300px) 100vw, 300px" /></span></a>
<a class="cat-post-title" href="https://tfetimes.com/5-facts-about-marne-la-vallee-france/" rel="bookmark">5 Facts about Marne La Vallee, France</a></div></li><li class='cat-post-item'><div><a class="cat-post-thumbnail cat-post-none" href="https://tfetimes.com/8-facts-about-frankfurt-germany/" title="8 Facts about Frankfurt, Germany"><span class="cat-post-crop cat-post-format cat-post-format-standard" style="width:300px;height:185px;"><img style="margin-top:-0px;height:185px;clip:rect(auto,300px,auto,0px);width:auto;max-width:initial;" width='300' height='185' src="https://tfetimes.com/wp-content/plugins/jetpack/modules/lazy-images/images/1x1.trans.gif" class="attachment-300x185 size-300x185 wp-post-image" alt="" data-lazy-src="https://i1.wp.com/tfetimes.com/wp-content/uploads/2018/01/rsz_frankfurt-1.jpg?fit=300%2C140&amp;ssl=1" data-lazy-srcset="https://i1.wp.com/tfetimes.com/wp-content/uploads/2018/01/rsz_frankfurt-1.jpg?w=855&amp;ssl=1 855w, https://i1.wp.com/tfetimes.com/wp-content/uploads/2018/01/rsz_frankfurt-1.jpg?resize=300%2C140&amp;ssl=1 300w, https://i1.wp.com/tfetimes.com/wp-content/uploads/2018/01/rsz_frankfurt-1.jpg?resize=768%2C359&amp;ssl=1 768w" data-lazy-sizes="(max-width: 300px) 100vw, 300px" /></span></a>
<a class="cat-post-title" href="https://tfetimes.com/8-facts-about-frankfurt-germany/" rel="bookmark">8 Facts about Frankfurt, Germany</a></div></li><li class='cat-post-item'><div><a class="cat-post-thumbnail cat-post-none" href="https://tfetimes.com/5-facts-about-nairobi-kenya/" title="5 Facts about Nairobi, Kenya"><span class="cat-post-crop cat-post-format cat-post-format-standard" style="width:300px;height:185px;"><img style="margin-top:-0px;height:185px;clip:rect(auto,300px,auto,0px);width:auto;max-width:initial;" width='300' height='185' src="https://tfetimes.com/wp-content/plugins/jetpack/modules/lazy-images/images/1x1.trans.gif" class="attachment-300x185 size-300x185 wp-post-image" alt="" data-lazy-src="https://i1.wp.com/tfetimes.com/wp-content/uploads/2017/12/rsz_orrling_of_nairobi1.jpg?fit=300%2C140&amp;ssl=1" data-lazy-srcset="https://i1.wp.com/tfetimes.com/wp-content/uploads/2017/12/rsz_orrling_of_nairobi1.jpg?w=855&amp;ssl=1 855w, https://i1.wp.com/tfetimes.com/wp-content/uploads/2017/12/rsz_orrling_of_nairobi1.jpg?resize=300%2C140&amp;ssl=1 300w, https://i1.wp.com/tfetimes.com/wp-content/uploads/2017/12/rsz_orrling_of_nairobi1.jpg?resize=768%2C359&amp;ssl=1 768w" data-lazy-sizes="(max-width: 300px) 100vw, 300px" /></span></a>
<a class="cat-post-title" href="https://tfetimes.com/5-facts-about-nairobi-kenya/" rel="bookmark">5 Facts about Nairobi, Kenya</a></div></li><li class='cat-post-item'><div><a class="cat-post-thumbnail cat-post-none" href="https://tfetimes.com/6-facts-about-chennai-india/" title="6 Facts about Chennai, India"><span class="cat-post-crop cat-post-format cat-post-format-standard" style="width:300px;height:185px;"><img style="margin-top:-0px;height:185px;clip:rect(auto,300px,auto,0px);width:auto;max-width:initial;" width='300' height='185' src="https://tfetimes.com/wp-content/plugins/jetpack/modules/lazy-images/images/1x1.trans.gif" class="attachment-300x185 size-300x185 wp-post-image" alt="" data-lazy-src="https://i0.wp.com/tfetimes.com/wp-content/uploads/2017/12/rsz_chennai_central_side1.jpg?fit=300%2C140&amp;ssl=1" data-lazy-srcset="https://i0.wp.com/tfetimes.com/wp-content/uploads/2017/12/rsz_chennai_central_side1.jpg?w=855&amp;ssl=1 855w, https://i0.wp.com/tfetimes.com/wp-content/uploads/2017/12/rsz_chennai_central_side1.jpg?resize=300%2C140&amp;ssl=1 300w, https://i0.wp.com/tfetimes.com/wp-content/uploads/2017/12/rsz_chennai_central_side1.jpg?resize=768%2C359&amp;ssl=1 768w" data-lazy-sizes="(max-width: 300px) 100vw, 300px" /></span></a>
<a class="cat-post-title" href="https://tfetimes.com/6-facts-about-chennai-india/" rel="bookmark">6 Facts about Chennai, India</a></div></li></ul>
</div>
</div>

	</div><!-- end #home_right -->
<script type="text/javascript" src="https://tc.dataxpand.com/tc/3ceaaf8.js" async></script>
</div><!-- home_content -->


</div><!-- end container -->
<div id="footer" class="column full-width">
<div id="footerSocialMedia">
<div class="addtoany_shortcode"><div class="a2a_kit a2a_kit_size_32 addtoany_list" data-a2a-url="https://tfetimes.com/" data-a2a-title="TFE Times - Business, Technology, and Culture"><a class="a2a_button_facebook" href="https://www.addtoany.com/add_to/facebook?linkurl=https%3A%2F%2Ftfetimes.com%2F&amp;linkname=TFE%20Times%20-%20Business%2C%20Technology%2C%20and%20Culture" title="Facebook" rel="nofollow noopener" target="_blank"></a><a class="a2a_button_twitter" href="https://www.addtoany.com/add_to/twitter?linkurl=https%3A%2F%2Ftfetimes.com%2F&amp;linkname=TFE%20Times%20-%20Business%2C%20Technology%2C%20and%20Culture" title="Twitter" rel="nofollow noopener" target="_blank"></a><a class="a2a_button_whatsapp" href="https://www.addtoany.com/add_to/whatsapp?linkurl=https%3A%2F%2Ftfetimes.com%2F&amp;linkname=TFE%20Times%20-%20Business%2C%20Technology%2C%20and%20Culture" title="WhatsApp" rel="nofollow noopener" target="_blank"></a><a class="a2a_button_email" href="https://www.addtoany.com/add_to/email?linkurl=https%3A%2F%2Ftfetimes.com%2F&amp;linkname=TFE%20Times%20-%20Business%2C%20Technology%2C%20and%20Culture" title="Email" rel="nofollow noopener" target="_blank"></a><a class="a2a_button_pinterest" href="https://www.addtoany.com/add_to/pinterest?linkurl=https%3A%2F%2Ftfetimes.com%2F&amp;linkname=TFE%20Times%20-%20Business%2C%20Technology%2C%20and%20Culture" title="Pinterest" rel="nofollow noopener" target="_blank"></a><a class="a2a_dd addtoany_share_save addtoany_share" href="https://www.addtoany.com/share"></a></div></div></div>
<img width="60" id="footerLogo" height="60" alt="TFE Logo" src="/5533c6a28cc34e42568b45d4.png" scale="0"><div id="innerFooter">

		
<div id="innerInnerFooter" style="margin-bottom: 30px;">
<div id="disclaimer">
  <a href="https://tfetimes.com/disclaimer/">Disclaimer</a>
</div>
<div id="privacypolicy">
  <a href="https://tfetimes.com/privacy-policy/">Privacy Policy</a>
</div>
<div id="tos">
  <a href="https://tfetimes.com/terms-of-service/">Terms of Service</a>
</div>
<div id="contactus">
  <a href="https://tfetimes.com/contact-us/">Contact Us</a>
</div>
<div id="advertise">
  <a href="https://tfetimes.com/advertise/">Advertise</a>
</div>
  </div><div id="copyright">
			
		© 2018 TFE Times, LLC. All rights reserved.
			
		</div>
		<div id="credit">
			<a href="http://wordpress.org/" rel="generator" onclick="javascript:window.open('http://wordpress.org/'); return false;">Powered by WordPress.com</a>
		</div>
</div>
	</div>



<style type="text/css">

	
	
	#sab_wrap{
		margin:0 auto;
					width:%;
								height:;
								background:;
					position: fixed;
					bottom:0px;;
							
  		left: 0;
  		right: 0;
  		z-index: 99999;
	}
	#sab_bar_opn{
		margin:0 auto;
		position: fixed;
		background:#000;
		color: #fff;
		padding: 5px;
		display: none;
					bottom:0px;;
				
		cursor: pointer;
	}
	
	#sab_elem{
		float: left;
		width: 3%;
		text-align: center;
		padding-top: 7px;

	}
	#sab_content{
		width: 95%;
		float: right;
		display: inline-block;
		text-align: center;
		margin-right:2%;
	}
	#sab_text{
					color: ;
				
			
					font-size: px;
								
		/*font-family: ;*/
		font-weight: normal;
		font-style: normal;
		margin: 0;
		padding: 0;
	}
	#sab_close_btn{
		cursor: pointer;
	}

</style>



	<!-- Powered by WPtouch: 4.3.27 -->	<div style="display:none">
	</div>
<script type='text/javascript' src='https://tfetimes.com/wp-content/plugins/jetpack/modules/photon/photon.js'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var PT_CV_PUBLIC = {"_prefix":"pt-cv-","page_to_show":"5","_nonce":"b017647ffb","is_admin":"","is_mobile":"","ajaxurl":"https:\/\/tfetimes.com\/wp-admin\/admin-ajax.php","lang":"","loading_image_src":"data:image\/gif;base64,R0lGODlhDwAPALMPAMrKygwMDJOTkz09PZWVla+vr3p6euTk5M7OzuXl5TMzMwAAAJmZmWZmZszMzP\/\/\/yH\/C05FVFNDQVBFMi4wAwEAAAAh+QQFCgAPACwAAAAADwAPAAAEQvDJaZaZOIcV8iQK8VRX4iTYoAwZ4iCYoAjZ4RxejhVNoT+mRGP4cyF4Pp0N98sBGIBMEMOotl6YZ3S61Bmbkm4mAgAh+QQFCgAPACwAAAAADQANAAAENPDJSRSZeA418itN8QiK8BiLITVsFiyBBIoYqnoewAD4xPw9iY4XLGYSjkQR4UAUD45DLwIAIfkEBQoADwAsAAAAAA8ACQAABC\/wyVlamTi3nSdgwFNdhEJgTJoNyoB9ISYoQmdjiZPcj7EYCAeCF1gEDo4Dz2eIAAAh+QQFCgAPACwCAAAADQANAAAEM\/DJBxiYeLKdX3IJZT1FU0iIg2RNKx3OkZVnZ98ToRD4MyiDnkAh6BkNC0MvsAj0kMpHBAAh+QQFCgAPACwGAAAACQAPAAAEMDC59KpFDll73HkAA2wVY5KgiK5b0RRoI6MuzG6EQqCDMlSGheEhUAgqgUUAFRySIgAh+QQFCgAPACwCAAIADQANAAAEM\/DJKZNLND\/kkKaHc3xk+QAMYDKsiaqmZCxGVjSFFCxB1vwy2oOgIDxuucxAMTAJFAJNBAAh+QQFCgAPACwAAAYADwAJAAAEMNAs86q1yaWwwv2Ig0jUZx3OYa4XoRAfwADXoAwfo1+CIjyFRuEho60aSNYlOPxEAAAh+QQFCgAPACwAAAIADQANAAAENPA9s4y8+IUVcqaWJ4qEQozSoAzoIyhCK2NFU2SJk0hNnyEOhKR2AzAAj4Pj4GE4W0bkJQIAOw=="};
var PT_CV_PAGINATION = {"first":"\u00ab","prev":"\u2039","next":"\u203a","last":"\u00bb","goto_first":"Go to first page","goto_prev":"Go to previous page","goto_next":"Go to next page","goto_last":"Go to last page","current_page":"Current page is","goto_page":"Go to page"};
/* ]]> */
</script>
<script type='text/javascript' src='https://tfetimes.com/wp-content/plugins/content-views-query-and-display-post-page/public/assets/js/cv.js'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var es_widget_notices = {"es_email_notice":"Please enter email address","es_incorrect_email":"Please provide a valid email address","es_load_more":"loading...","es_ajax_error":"Cannot create XMLHTTP instance","es_success_message":"Successfully Subscribed.","es_success_notice":"Your subscription was successful! Within a few minutes, kindly check the mail in your mailbox and confirm your subscription. If you can't see the mail in your mailbox, please check your spam folder.","es_email_exists":"Email Address already exists!","es_error":"Oops.. Unexpected error occurred.","es_invalid_email":"Invalid email address","es_try_later":"Please try after some time","es_problem_request":"There was a problem with the request"};
/* ]]> */
</script>
<script type='text/javascript' src='https://tfetimes.com/wp-content/plugins/email-subscribers/widget/es-widget.js'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var es_widget_page_notices = {"es_email_notice":"Please enter email address","es_incorrect_email":"Please provide a valid email address","es_load_more":"loading...","es_ajax_error":"Cannot create XMLHTTP instance","es_success_message":"Successfully Subscribed.","es_success_notice":"Your subscription was successful! Within a few minutes, kindly check the mail in your mailbox and confirm your subscription. If you can't see the mail in your mailbox, please check your spam folder.","es_email_exists":"Email Address already exists!","es_error":"Oops.. Unexpected error occurred.","es_invalid_email":"Invalid email address","es_try_later":"Please try after some time","es_problem_request":"There was a problem with the request"};
/* ]]> */
</script>
<script type='text/javascript' src='https://tfetimes.com/wp-content/plugins/email-subscribers/widget/es-widget-page.js'></script>
<script type='text/javascript' src='https://s0.wp.com/wp-content/js/devicepx-jetpack.js'></script>
<script type='text/javascript' src='https://secure.gravatar.com/js/gprofiles.js'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var WPGroHo = {"my_hash":""};
/* ]]> */
</script>
<script type='text/javascript' src='https://tfetimes.com/wp-content/plugins/jetpack/modules/wpgroho.js'></script>
<script type='text/javascript' src='https://tfetimes.com/wp-content/plugins/jetpack/modules/lazy-images/js/lazy-images.js'></script>
<script type='text/javascript' src='https://tfetimes.com/wp-includes/js/wp-embed.js'></script>
	<script type="text/javascript">

		if (typeof jQuery !== 'undefined')  {

			jQuery( document ).ready(function () {

				var cwp_namespace = window.cwp_namespace || {};
				cwp_namespace.fluid_images = cwp_namespace.fluid_images || {};

				cwp_namespace.fluid_images = {

					Widgets : {},
					widget : null,

					Span : function (_self, _imageRatio) {

						this.self = _self;
						this.imageRatio = _imageRatio;
					},

					WidgetPosts : function (widget, ratio) {

						this.Spans = {};
						this.allSpans = widget.find( '.cat-post-crop' );
						this.firstSpan = this.allSpans.first();
						this.maxSpanWidth = this.firstSpan.width();
						this.firstListItem = this.firstSpan.closest( 'li' );
						this.ratio = ratio;

						for( var i = 0; i < this.allSpans.length; i++ ){
							var imageRatio = this.firstSpan.width() / jQuery(this.allSpans[i]).find( 'img' ).height();
							this.Spans[i] = new cwp_namespace.fluid_images.Span( jQuery(this.allSpans[i]), imageRatio );
						}

						this.changeImageSize = function changeImageSize() {

							this.listItemWidth = this.firstListItem.width();
							this.SpanWidth = this.firstSpan.width();

							if(this.listItemWidth < this.SpanWidth ||	
								this.listItemWidth < this.maxSpanWidth) {				
									this.allSpans.width( this.listItemWidth );
									var spanHeight = this.listItemWidth / this.ratio;
									this.allSpans.height( spanHeight );

									for( var index in this.Spans ){
										var imageHeight = this.listItemWidth / this.Spans[index].imageRatio;
										jQuery(this.Spans[index].self).find( 'img' ).css({
											height: imageHeight,
											marginTop: -(imageHeight - spanHeight) / 2
										});
									};
							}
						}
					},
				}

					cwp_namespace.fluid_images.widget = jQuery('#category-posts-2');
					cwp_namespace.fluid_images.Widgets['category-posts-2'] = new cwp_namespace.fluid_images.WidgetPosts(cwp_namespace.fluid_images.widget,1.6216216216216);


				jQuery(window).on('load resize', function() {
					for (var widget in cwp_namespace.fluid_images.Widgets) {
						cwp_namespace.fluid_images.Widgets[widget].changeImageSize();
					}
				});
			});
		}
	</script>
<script type='text/javascript' src='https://stats.wp.com/e-201812.js' async='async' defer='defer'></script>
<script type='text/javascript'>
	_stq = window._stq || [];
	_stq.push([ 'view', {v:'ext',j:'1:5.9',blog:'99850561',post:'0',tz:'-4',srv:'tfetimes.com'} ]);
	_stq.push([ 'clickTrackerInit', '99850561', '0' ]);
</script>

<script type="text/javascript">
  window._taboola = window._taboola || [];
  _taboola.push({flush: true});
</script>

<script type="text/javascript" src="https://cdn.ywxi.net/js/1.js" async></script></body>

</html>