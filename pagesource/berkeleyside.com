<!DOCTYPE html>
<html lang="en-US" xmlns:og="http://ogp.me/ns#" xmlns:fb="http://ogp.me/ns/fb#">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="profile" href="http://gmpg.org/xfn/11">



<title>Berkeleyside &mdash; Berkeley, CA&#039;s independent news site</title>
<script>(function(d, s, id){
				 var js, fjs = d.getElementsByTagName(s)[0];
				 if (d.getElementById(id)) {return;}
				 js = d.createElement(s); js.id = id;
				 js.src = "//connect.facebook.net/en_US/sdk.js#xfbml=1&version=v2.6";
				 fjs.parentNode.insertBefore(js, fjs);
			   }(document, 'script', 'facebook-jssdk'));</script>
<!-- This site is optimized with the Yoast SEO plugin v6.3.1 - https://yoast.com/wordpress/plugins/seo/ -->
<meta name="description" content="Berkeley, CA&#039;s independent news site"/>
<link rel="canonical" href="http://www.berkeleyside.com/" />
<link rel="next" href="http://www.berkeleyside.com/page/2" />
<meta name="twitter:card" content="summary_large_image" />
<meta name="twitter:description" content="Berkeley, CA&#039;s independent news site" />
<meta name="twitter:title" content="Berkeleyside &mdash; Berkeley, CA&#039;s independent news site" />
<meta name="twitter:site" content="@berkeleyside" />
<script type='application/ld+json'>{"@context":"http:\/\/schema.org","@type":"WebSite","@id":"#website","url":"http:\/\/www.berkeleyside.com\/","name":"Berkeleyside","potentialAction":{"@type":"SearchAction","target":"http:\/\/www.berkeleyside.com\/?s={search_term_string}","query-input":"required name=search_term_string"}}</script>
<script type='application/ld+json'>{"@context":"http:\/\/schema.org","@type":"Organization","url":"http:\/\/www.berkeleyside.com\/","sameAs":["https:\/\/www.facebook.com\/berkeleyside","https:\/\/www.instagram.com\/berkeleyside\/","https:\/\/www.linkedin.com\/company\/berkeleyside\/","https:\/\/www.youtube.com\/user\/Berkeleyside","https:\/\/twitter.com\/berkeleyside"],"@id":"#organization","name":"Berkeleyside","logo":"http:\/\/www.berkeleyside.com\/wp-content\/uploads\/2016\/04\/Berkeleyside-logo-tagline-large.png"}</script>
<!-- / Yoast SEO plugin. -->

<link rel='dns-prefetch' href='//w.sharethis.com' />
<link rel='dns-prefetch' href='//use.fontawesome.com' />
<link rel='dns-prefetch' href='//platform.twitter.com' />
<link rel='dns-prefetch' href='//fonts.googleapis.com' />
<link rel='dns-prefetch' href='//maxcdn.bootstrapcdn.com' />
<link rel='dns-prefetch' href='//s.w.org' />
<link rel="alternate" type="application/rss+xml" title="Berkeleyside &raquo; Feed" href="http://www.berkeleyside.com/feed" />
<link rel="alternate" type="application/rss+xml" title="Berkeleyside &raquo; Comments Feed" href="http://www.berkeleyside.com/comments/feed" />
		<script type="text/javascript">
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/svg\/","svgExt":".svg","source":{"wpemoji":"http:\/\/www.berkeleyside.com\/wp-includes\/js\/wp-emoji.js?ver=4.9.4","twemoji":"http:\/\/www.berkeleyside.com\/wp-includes\/js\/twemoji.js?ver=4.9.4"}};
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
		<!-- managing ads with Advanced Ads --><script>
		/**
  * based on domready (c) Dustin Diaz 2014 - License MIT
  * https://github.com/ded/domready
  */
advanced_ads_ready = ( function() {
  var fns = [], listener
    , doc = typeof document === 'object' && document
    , hack = doc && doc.documentElement.doScroll
    , domContentLoaded = 'DOMContentLoaded'
    , loaded = doc && (hack ? /^loaded|^c/ : /^loaded|^i|^c/).test(doc.readyState)

  if (!loaded && doc){
    listener = function () {
	  doc.removeEventListener(domContentLoaded, listener)
	  window.removeEventListener( "load", listener );
	  loaded = 1
	  while (listener = fns.shift()) listener()
	}
	  
	doc.addEventListener(domContentLoaded, listener )
	window.addEventListener( 'load', listener );
  }

  return function (fn) {
    loaded ? setTimeout(fn, 0) : fns.push(fn)
  }
} )();
</script><style type="text/css">
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
<link rel='stylesheet' id='wgs-css'  href='http://www.berkeleyside.com/wp-content/plugins/wp-google-search/wgs.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='wgs2-css'  href='http://www.berkeleyside.com/wp-content/plugins/wp-google-search/wgs2.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='fvp-frontend-css'  href='http://www.berkeleyside.com/wp-content/plugins/featured-video-plus/styles/frontend.css?ver=2.3.3' type='text/css' media='all' />
<link rel='stylesheet' id='pasl_style-css'  href='http://www.berkeleyside.com/wp-content/plugins/pivate-after-school/includes/scss/pasl_style.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='simple-share-buttons-adder-indie-css'  href='//fonts.googleapis.com/css?family=Indie+Flower&#038;ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='simple-share-buttons-adder-font-awesome-css'  href='//maxcdn.bootstrapcdn.com/font-awesome/4.3.0/css/font-awesome.min.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='wp-polls-css'  href='http://www.berkeleyside.com/wp-content/plugins/wp-polls/polls-css.css?ver=2.73.8' type='text/css' media='all' />
<style id='wp-polls-inline-css' type='text/css'>
.wp-polls .pollbar {
	margin: 1px;
	font-size: 6px;
	line-height: 8px;
	height: 8px;
	background-image: url('http://www.berkeleyside.com/wp-content/plugins/wp-polls/images/default/pollbg.gif');
	border: 1px solid #c8c8c8;
}

</style>
<link rel='stylesheet' id='wpt-twitter-feed-css'  href='http://www.berkeleyside.com/wp-content/plugins/wp-to-twitter/css/twitter-feed.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='berkeleyside-three-style-css'  href='http://www.berkeleyside.com/wp-content/themes/berkeleyside-three-1-0-9/style.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='dpo-styles-css'  href='http://www.berkeleyside.com/wp-content/themes/berkeleyside-three-1-0-9/dpo-styles/dpo-styles.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='summer-camp-styles-css'  href='http://www.berkeleyside.com/wp-content/themes/berkeleyside-three-1-0-9/summer-camp-styles/summercamp-v2_9.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='berkeleyside-three-google-fonts-css'  href='//fonts.googleapis.com/css?family=Source+Serif+Pro%3A400%2C600%2C700%7CSource+Sans+Pro%3A400%2C600%2C700%7CPT+Serif%3A400italic%2C700italic&#038;ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='berkeleyside-three-google-material-css'  href='//fonts.googleapis.com/icon?family=Material+Icons&#038;ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='recent-posts-widget-with-thumbnails-public-style-css'  href='http://www.berkeleyside.com/wp-content/plugins/recent-posts-widget-with-thumbnails/public.css?ver=6.1' type='text/css' media='all' />
<link rel='stylesheet' id='meks-flickr-widget-css'  href='http://www.berkeleyside.com/wp-content/plugins/meks-simple-flickr-widget/css/style.css?ver=1.1.3' type='text/css' media='all' />
<link rel='stylesheet' id='slb_core-css'  href='http://www.berkeleyside.com/wp-content/plugins/simple-lightbox/client/css/app.css?ver=2.6.0' type='text/css' media='all' />
<script type='text/javascript' src='http://www.berkeleyside.com/wp-content/plugins/jquery-updater/js/jquery-3.3.1.min.js?ver=3.3.1'></script>
<script type='text/javascript' src='http://www.berkeleyside.com/wp-content/plugins/featured-video-plus/js/jquery.fitvids.js?ver=master-2015-08'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var fvpdata = {"ajaxurl":"https:\/\/www.berkeleyside.com\/wp-admin\/admin-ajax.php","nonce":"bc2fb1958f","fitvids":"1","dynamic":"","overlay":"","opacity":"0.75","color":"b","width":"640"};
/* ]]> */
</script>
<script type='text/javascript' src='http://www.berkeleyside.com/wp-content/plugins/featured-video-plus/js/frontend.js?ver=2.3.3'></script>
<script type='text/javascript' src='http://www.berkeleyside.com/wp-content/plugins/jquery-updater/js/jquery-migrate-3.0.0.min.js?ver=3.0.0'></script>
<script id='st_insights_js' type='text/javascript' src='http://w.sharethis.com/button/st_insights.js?publisher=4d48b7c5-0ae3-43d4-bfbe-3ff8c17a8ae6&#038;product=simpleshare'></script>
<script type='text/javascript' src='http://www.berkeleyside.com/wp-content/plugins/advanced-ads/public/assets/js/advanced.js?ver=1.8.26'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var advanced_ads_responsive = {"reload_on_resize":"0"};
/* ]]> */
</script>
<script type='text/javascript' src='http://www.berkeleyside.com/wp-content/plugins/advanced-ads-responsive/public/assets/js/script.js?ver=1.7'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var advanced_ads_pro_visitor_conditions = {"referrer_cookie_name":"advanced_ads_pro_visitor_referrer","referrer_exdays":"365","page_impr_cookie_name":"advanced_ads_page_impressions","page_impr_exdays":"3650"};
/* ]]> */
</script>
<script type='text/javascript' src='http://www.berkeleyside.com/wp-content/plugins/advanced-ads-pro/modules/advanced-visitor-conditions/inc/conditions.min.js?ver=2.0.4'></script>
<script type='text/javascript' src='http://www.berkeleyside.com/wp-content/plugins/advanced-ads-pro/modules/click-fraud-protection/assets/js/cfp.min.js?ver=2.0.4'></script>
<script type='text/javascript' src='//use.fontawesome.com/bbfd02119c.js?ver=4.9.4'></script>
<link rel='https://api.w.org/' href='http://www.berkeleyside.com/wp-json/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="https://www.berkeleyside.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="http://www.berkeleyside.com/wp-includes/wlwmanifest.xml" /> 
<meta name="generator" content="WordPress 4.9.4" />
<!-- typekit fonts -->
<script src="https://use.typekit.net/rlx8xuc.js"></script>
<script>try{Typekit.load({ async: true });}catch(e){}</script>
<style>
 article broadstreet-zone-container { display: block !important }
</style><script type='text/javascript'>
							SG_POPUPS_QUEUE = [];
							SG_POPUP_DATA = [];
							SG_APP_POPUP_URL = 'http://www.berkeleyside.com/wp-content/plugins/popup-builder-silver';
							SG_POPUP_VERSION='3.377_2;';
							
							function sgAddEvent(element, eventName, fn) {
								if (element.addEventListener)
									element.addEventListener(eventName, fn, false);
								else if (element.attachEvent)
									element.attachEvent('on' + eventName, fn);
							}
						</script><style type="text/css">.sg-popup-overlay-43,
					.sg-popup-content-43 {
						z-index: 9999 !important;
					}
					#sg-popup-content-wrapper-43 {
						padding: 0px !important;
					}</style><script type='text/javascript'>SG_POPUP_DATA[43] ={"id":"43","title":"Daily Briefing","type":"html","effect":"sgpb-fadeIn","0":"width","1":"","height":"","delay":3,"duration":1,"2":"initialWidth","3":"","initialHeight":"","width":"","buttonDelayValue":0,"escKey":"on","isActiveStatus":"on","scrolling":"on","disable-page-scrolling":"on","scaling":"","reposition":"on","overlayClose":"on","reopenAfterSubmission":"","contentClick":"","content-click-behavior":"close","click-redirect-to-url":"","redirect-to-new-tab":"","opacity":"0.8","popup-background-opacity":"1","sgOverlayColor":"","sg-content-background-color":"","popupFixed":"on","fixedPostion":"5","popup-dimension-mode":"responsiveMode","popup-responsive-dimension-measure":"auto","maxWidth":"","maxHeight":"","initialWidth":"","closeButton":"on","theme":"colorbox2.css","sgTheme3BorderColor":"","sgTheme3BorderRadius":"0","onScrolling":"","inActivityStatus":"","inactivity-timout":"0","beforeScrolingPrsent":0,"forMobile":"","openMobile":"","repeatPopup":"on","popup-appear-number-limit":"1","save-cookie-page-level":"","autoClosePopup":"","countryStatus":"","showAllPages":"all","allPagesStatus":"on","allPostsStatus":"","allCustomPostsStatus":"","allSelectedPages":"","showAllPosts":"all","showAllCustomPosts":"all","allSelectedPosts":"","allSelectedCustomPosts":"","posts-all-categories":"","all-custom-posts":"","sg-user-status":"","loggedin-user":"true","popup-timer-status":"","popup-schedule-status":"","popup-start-timer":"November 28, 2017 10:45","popup-finish-timer":"November 28, 2017 23:55","schedule-start-weeks":"","schedule-start-time":"18:01","schedule-end-time":"","allowCountries":"","countryName":"","countryIso":"","disablePopup":"","disablePopupOverlay":"","popupClosingTimer":"","yesButtonLabel":"","noButtonLabel":"","restrictionUrl":"","yesButtonBackgroundColor":"","noButtonBackgroundColor":"","yesButtonTextColor":"","noButtonTextColor":"","yesButtonRadius":0,"noButtonRadius":0,"sgRestrictionExpirationTime":0,"restrictionCookeSavingLevel":"","pushToBottom":"","onceExpiresTime":"30","sgOverlayCustomClasss":"sg-popup-overlay","sgContentCustomClasss":"sg-popup-content","popup-z-index":"9999","popup-content-padding":"0","theme-close-text":"Close","socialButtons":"{\u0022sgTwitterStatus\u0022:\u0022\u0022,\u0022sgFbStatus\u0022:\u0022\u0022,\u0022sgEmailStatus\u0022:\u0022\u0022,\u0022sgLinkedinStatus\u0022:\u0022\u0022,\u0022sgGoogleStatus\u0022:\u0022\u0022,\u0022sgPinterestStatus\u0022:\u0022\u0022,\u0022pushToBottom\u0022:\u0022\u0022}","socialOptions":"{\u0022sgSocialTheme\u0022:\u0022\u0022,\u0022sgSocialButtonsSize\u0022:\u0022\u0022,\u0022sgSocialLabel\u0022:\u0022\u0022,\u0022sgSocialShareCount\u0022:\u0022\u0022,\u0022sgRoundButton\u0022:\u0022\u0022,\u0022fbShareLabel\u0022:\u0022\u0022,\u0022lindkinLabel\u0022:\u0022\u0022,\u0022sgShareUrl\u0022:null,\u0022shareUrlType\u0022:\u0022\u0022,\u0022googLelabel\u0022:\u0022\u0022,\u0022twitterLabel\u0022:\u0022\u0022,\u0022pinterestLabel\u0022:\u0022\u0022,\u0022sgMailSubject\u0022:\u0022\u0022,\u0022sgMailLable\u0022:\u0022\u0022}","countdownOptions":"{\u0022pushToBottom\u0022:\u0022\u0022,\u0022countdownNumbersBgColor\u0022:\u0022\u0022,\u0022countdownNumbersTextColor\u0022:\u0022\u0022,\u0022sg-due-date\u0022:\u0022\u0022,\u0022countdown-position\u0022:\u0022\u0022,\u0022counts-language\u0022:\u0022\u0022,\u0022sg-time-zone\u0022:\u0022\u0022,\u0022sg-countdown-type\u0022:\u0022\u0022,\u0022countdown-autoclose\u0022:\u0022\u0022}","exitIntentOptions":"{\u0022exit-intent-type\u0022:\u0022\u0022,\u0022exit-intent-expire-time\u0022:\u0022\u0022,\u0022exit-intent-alert\u0022:\u0022\u0022}","videoOptions":"{\u0022video-autoplay\u0022:\u0022\u0022}","fblikeOptions":"{\u0022fblike-like-url\u0022:null,\u0022fblike-layout\u0022:\u0022\u0022,\u0022fblike-dont-show-share-button\u0022:\u0022\u0022,\u0022fblike-close-popup-after-like\u0022:\u0022\u0022}","repetitivePopup":"","repetitivePopupPeriod":"60","randomPopup":"","popupOpenSound":"","popupOpenSoundFile":"https:\/\/www.berkeleyside.com\/wp-content\/plugins\/popup-builder\/files\/lib\/popupOpenSound.wav","popupContentBgImage":"","popupContentBgImageUrl":"","popupContentBackgroundSize":"cover","popupContentBackgroundRepeat":"no-repeat","html":"\u003Cp\u003E\u003Cstyle\u003E\r\nbody.fixed{\r\n  position: fixed;\r\n}\r\n\r\n#sgcboxWrapper\r\n{\r\n\tposition:absolute !important;\t\r\n}\r\n\r\n.sg-popup-content-43\r\n{\r\n\tposition:absolute !important;\t\r\n}\r\n\r\n.sg-current-popup-43\r\n{\r\n\toverflow:hidden !important;\r\n\tbackground:none !important;\r\n}\r\n\r\n#mc-embedded-subscribe\r\n{\r\n        margin-top: 5px;\r\n}\r\n\r\n#mc-embedded-close\r\n{\r\n        margin-top: 5px !important;\r\n}\r\n\r\n#sgcboxContent input\r\n{\r\n\t-webkit-appearance: none;\r\n}\r\n\r\n#sgcboxContent\r\n{\r\n\tbackground:none !important;\r\n}\r\n\r\n\r\n.sg-mailchimp-form-wrapper\r\n{\r\n\ttop: 30%; \r\n\tleft: 50%; \r\n}\r\n\r\n.form-3432 .email \r\n{\r\n\tpadding: 5% 2% !important;\r\n}\r\n\r\ninput#mc-embedded-subscribe\r\n{\r\n\tfont-size: 18px !important;\r\n\tpadding: 4% 2% !important;\r\n}\r\n\r\n@media only screen and (max-device-width: 480px) {\r\n\tinput#mc-embedded-subscribe\r\n\t{\r\n\t\tfont-size: 10px !important;\r\n\t\tpadding: 2% 2% !important;\r\n\t}\r\n\t\r\n\tinput#mc-embedded-close\r\n\t{\r\n\t\tfont-size: 10px !important;\r\n\t\tpadding: 2% 2% !important;\r\n\t}\r\n\t\r\n\t.sg-mailchimp-form-wrapper\r\n\t{\r\n\t\ttop: 15%; \r\n\t\tleft: 50%; \r\n\t}\r\n\t\r\n\t.form-3432 .email \r\n\t{\r\n\t\tpadding: 3% 2% !important;\r\n\t}\r\n}\r\n\u003C\/style\u003E\u003C\/p\u003E\r\n\u003C!-- Save for Web Slices (Final Approved Pop-Up.JPG) --\u003E\r\n\u003Cp\u003E\u003Cimg src=\u0022https:\/\/www.berkeleyside.com\/wp-content\/uploads\/2018\/01\/Berkeleyside-Pop-Up-V3-no-border-DM-1-1.jpg\u0022 alt=\u0022\u0022 width=\u0022750\u0022 border=\u00220\u0022 \/\u003E\u003C\/p\u003E\r\n\u003Cdiv id=\u0022mc_embed_signup\u0022 class=\u0022sg-mailchimp-form-wrapper\u0022 style=\u0022position: absolute; color: #ffffff; font-size: 12px; padding-left: 40px; font-family: Arial; width: 35%;\u0022\u003E\u003Cform id=\u0022sgMailchimpForm\u0022 class=\u0022sgMailchimpForm  form-3432 validate sgpb-mailchimp-form\u0022 action=\u0022\u0022 method=\u0022post\u0022 name=\u0022mc-embedded-subscribe-form\u0022 novalidate=\u0022novalidate\u0022 target=\u0022_blank\u0022 data-double-optin=\u0022false\u0022 data-welcome-message=\u0022false\u0022\u003E\r\n\u003Cdiv class=\u0022mc-field-group sgpb-required-field sgpb-field-group sg-mailchimp-email-wrapp\u0022\u003E\r\n\u003Cdiv class=\u0022message\u0022 style=\u0022height: 22px; padding-bottom: 10px;\u0022\u003E\u003Cspan class=\u0022invalid_email\u0022 style=\u0022display: none; color: #d44848;\u0022\u003EPlease enter a valid email!\u003C\/span\u003E \u003Cspan class=\u0022valid_email\u0022 style=\u0022display: none; color: #48d44a;\u0022\u003EYou are now subscribed!\u003C\/span\u003E\u003C\/div\u003E\r\n\u003Cinput id=\u0022mce-EMAIL\u0022 class=\u0022required email sgpb-input\u0022 style=\u0022overflow: hidden; width: 100%; border: 2px solid #ffffff; border-radius: 0; font-family: Arial; font-weight: bold; font-size: 14px;\u0022 name=\u0022EMAIL\u0022 type=\u0022text\u0022 placeholder=\u0022Enter Your Email\u0022 aria-required=\u0022true\u0022 data-error-message-class=\u0022email-error-message\u0022 \/\u003E\u003C\/div\u003E\r\n\u003Cdiv id=\u0022mergeRow-100-subscribe\u0022 class=\u0022mergeRow\u0022 style=\u0022display: none;\u0022\u003E\r\n\u003Cdiv class=\u0022mc-field-group input-group\u0022\u003E\u003Cstrong style=\u0022display: none;\u0022\u003EPlease subscribe me for:\u003C\/strong\u003E\r\n\u003Cul style=\u0022display: none;\u0022\u003E\r\n\u003Cli\u003E\u003Cinput id=\u0022\u0022 checked=\u0022checked\u0022 name=\u0022group[1][1]\u0022 type=\u0022checkbox\u0022 value=\u00221\u0022 \/\u003E\u003Clabel\u003EBerkeleyside Daily Briefing\u003C\/label\u003E\u003C\/li\u003E\r\n\u003Cli\u003E\u003Cinput id=\u0022\u0022 name=\u00226269d8b64e[]\u0022 type=\u0022checkbox\u0022 value=\u002290999581a2\u0022 \/\u003E\u003Clabel\u003ENosh Weekly\u003C\/label\u003E\u003C\/li\u003E\r\n\u003Cli\u003E\u003Cinput id=\u0022\u0022 name=\u00226269d8b64e[]\u0022 type=\u0022checkbox\u0022 value=\u002285d95cba5e\u0022 \/\u003E\u003Clabel\u003EUncharted: The Berkeley Festival of Ideas\u003C\/label\u003E\u003C\/li\u003E\r\n\u003Cli\u003E\u003Cinput id=\u0022\u0022 name=\u00226269d8b64e[]\u0022 type=\u0022checkbox\u0022 value=\u002245d2e478bd\u0022 \/\u003E\u003Clabel\u003ENews Alerts\u003C\/label\u003E\u003C\/li\u003E\r\n\u003C\/ul\u003E\r\n\u003C\/div\u003E\r\n\u003C\/div\u003E\r\n\u003Cdiv class=\u0022mc-field-group sg-clear sg-submit-wrapper\u0022\u003E\u003Cinput id=\u0022mc-embedded-subscribe\u0022 class=\u0022sgpb-embedded-subscribe sg-button\u0022 style=\u0022width: 100%; background: #000000; border: 2px solid #000000; border-radius: 0; color: #ffffff; font-family: Arial; padding: 5% 2% !important; font-weight: bold;\u0022 name=\u0022subscribe\u0022 type=\u0022submit\u0022 value=\u0022Get the Daily Briefing\u0022 \/\u003E \u003Cinput id=\u0022mc-embedded-close\u0022 class=\u0022sgpb-embedded-close sg-button\u0022 style=\u0022width: 100%; padding: 5% 2% !important; background: none; border: 2px solid #4A4A4A; border-radius: 0; color: #ffffff; font-size: 20px; font-family: Arial; font-weight: bold; margin: 0;\u0022 name=\u0022close\u0022 type=\u0022button\u0022 value=\u0022Maybe Later\u0022 \/\u003E\u003C\/div\u003E\r\n\u003C\/form\u003E\u003C\/div\u003E\r\n\u003C!-- End Save for Web Slices --\u003E\r\n\u003Cp\u003E\u003Cscript\u003E\r\n$(document).ready(function () {\r\n$(\u0027#mc-embedded-close\u0027).click(function() {\r\n    $(\u0027.sg-popup-content\u0027).fadeOut();\r\n    $(\u0027.sg-popup-overlay\u0027).fadeOut();\r\n    $(\u0027body\u0027).removeClass(\u0027sgpb-disable-page-scrolling\u0027);\r\n});\r\n\r\n$(\u0022.form-3432\u0022).submit(function(e) {\r\n    e.preventDefault();\r\n    \r\n    var email = $(\u0027.form-3432 .email\u0027).val()\r\n\r\n    $(\u0027.invalid_email\u0027).hide();\r\n    $(\u0027.valid_email\u0027).hide();\r\n\r\n    var dataString = $(\u0022.form-3432\u0022).serialize();\r\n            $.ajax({\r\n                type: \u0022POST\u0022,\r\n                dataType:\u0022jsonp\u0022,\r\n                url: \u0022https:\/\/berkeleyside.us2.list-manage.com\/subscribe\/post-json?u=4851428a10883a05193b1dd6c\u0026id=aad4b5ee64\u0026c=?\u0022,\r\n                data: dataString,\r\n                success: function(returned) {\r\n                    var error = false;\r\n                    if(returned.msg == \u00220 - An email address must contain a single @\u0022)\r\n                    {\r\n                        $(\u0027.invalid_email\u0027).show();\r\n                    }\r\n                    else if(returned.msg == \u00220 - Please enter a value\u0022)\r\n                    {\r\n                        $(\u0027.invalid_email\u0027).show();\r\n                    }\r\n                    else if(returned.msg == \u0022Thank you for subscribing!\u0022)\r\n                    {\r\n                        $(\u0027.valid_email\u0027).show();\r\n                        setInterval(function() {\r\n                         $(\u0027.sg-popup-content\u0027).fadeOut();\r\n                         $(\u0027.sg-popup-overlay\u0027).fadeOut();\r\n                         $(\u0027body\u0027).removeClass(\u0027sgpb-disable-page-scrolling\u0027);\r\n                        }, 1200)\r\n                    }\r\n                    else if (returned.msg.indexOf(\u0022is already subscribed to list\u0022) \u003E= 0)\r\n                    {\r\n                         $(\u0027.valid_email\u0027).show();\r\n                        setInterval(function() {\r\n                         $(\u0027.sg-popup-content\u0027).fadeOut();\r\n                         $(\u0027.sg-popup-overlay\u0027).fadeOut();\r\n                         $(\u0027body\u0027).removeClass(\u0027sgpb-disable-page-scrolling\u0027);\r\n                        }, 1200)\r\n                    }\r\n                }\r\n            });\r\n     });\r\n});\r\n\r\nfunction check_visible(){\r\n    var ios = !!navigator.platform.match(\/iPhone|iPod|iPad\/);\r\n     \r\n    if(ios) {\r\n    $(\u0027.sg-popup-content\u0027).each(function(){\r\n        if($(this).is(\u0027:visible\u0027)){\r\n            $(\u0027body\u0027).addClass(\u0027fixed\u0027)\r\n        }\r\n        else\r\n        {\r\n            $(\u0027body\u0027).removeClass(\u0027fixed\u0027)\r\n        }\r\n    });\r\n    }\r\n} \/\/foo()\r\nwindow.setInterval(check_visible, 100);\r\n\u003C\/script\u003E\u003C\/p\u003E","customEvent":"0"};</script><script type="text/javascript">SG_POPUPS_QUEUE = [11,18,30,36,"43"];</script>

<!-- Facebook Like Thumbnail (v0.4) -->
<meta property="og:image" content="" />
<!-- using default fallback -->
<!-- Facebook Like Thumbnail (By Ashfame - https://github.com/ashfame/facebook-like-thumbnail) -->

<script type="text/javascript">
		;var advadsCfpQueue = [], advadsCfpExpHours = 3;
		var advadsCfpClickLimit = 3;
		;
		var advadsCfpPath = '';
		var advadsCfpDomain = 'www.berkeleyside.com';
		var advadsCfpAd = function( adID ){
			if ( 'undefined' == typeof advadsProCfp ) { advadsCfpQueue.push( adID ) } else { advadsProCfp.addElement( adID ) }
		};
		</script><link rel="me" href="https://twitter.com/berkeleyside"><meta name="twitter:widgets:link-color" content="#0053a5"><meta name="twitter:widgets:border-color" content="#d9d9d9"><meta name="twitter:partner" content="tfwp">
<!-- Broadstreet Init Script (Load from Account Configuration) -->
<script src="https://cdn.broadstreetads.com/init-2.min.js"></script>
<script>broadstreet.loadNetworkJS(13)</script>


<meta name="twitter:card" content="summary"><meta name="twitter:title" content="Berkeleyside"><meta name="twitter:site" content="@berkeleyside"><meta name="twitter:description" content="Berkeley, CA&#039;s independent news site">

<!-- START - Facebook Open Graph, Google+ and Twitter Card Tags 2.2.3.1 -->
 <!-- Facebook Open Graph -->
  <meta property="og:locale" content="en_US"/>
  <meta property="og:site_name" content="Berkeleyside"/>
  <meta property="og:title" content="Berkeleyside"/>
  <meta property="og:url" content="http://www.berkeleyside.com"/>
  <meta property="og:type" content="website"/>
  <meta property="og:description" content="Berkeley, CA&#039;s independent news site"/>
  <meta property="og:image" content="http://www.berkeleyside.com/wp-content/uploads/2016/04/Berkeleyside-logo-tagline-large-reverse.png"/>
  <meta property="fb:app_id" content="975714625843001"/>
 <!-- Google+ / Schema.org -->
  <meta itemprop="name" content="Berkeleyside"/>
  <meta itemprop="headline" content="Berkeleyside"/>
  <meta itemprop="description" content="Berkeley, CA&#039;s independent news site"/>
  <meta itemprop="image" content="http://www.berkeleyside.com/wp-content/uploads/2016/04/Berkeleyside-logo-tagline-large-reverse.png"/>
 <!-- Twitter Cards -->
  <meta name="twitter:title" content="Berkeleyside"/>
  <meta name="twitter:url" content="http://www.berkeleyside.com"/>
  <meta name="twitter:description" content="Berkeley, CA&#039;s independent news site"/>
  <meta name="twitter:image" content="http://www.berkeleyside.com/wp-content/uploads/2016/04/Berkeleyside-logo-tagline-large-reverse.png"/>
  <meta name="twitter:card" content="summary_large_image"/>
  <meta name="twitter:site" content="@berkeleyside"/>
 <!-- SEO -->
  <link rel="canonical" href="http://www.berkeleyside.com"/>
  <meta name="description" content="Berkeley, CA&#039;s independent news site"/>
 <!-- Misc. tags -->
 <!-- is_front_page -->
<!-- END - Facebook Open Graph, Google+ and Twitter Card Tags 2.2.3.1 -->
	
</head>

<body class="home blog group-blog hfeed front-page">

	<!-- BODY BANNER HTML START -->
<section id="dpo-banner-main-wrapper">
	<div id="dpo-banner-top">
		<div class="dpo-banner-top-container" >
			<div class="dpo-bkg-img">
				<div class="sr-only">berkeleyside direct public offering</div>
			</div>
			<div class="dpo-cta-box">
				<p>Be part of the story: <br/>Invest in Berkeleyside</p>
				<a class="btn-cta" href="http://invest.berkeleyside.com/">Learn&nbsp;More</a>
			</div>
		</div>
	</div>		
</section>
<!-- BODY BANNER HTML END -->

<div id="page" class="site">
	<a class="skip-link screen-reader-text" href="#content">Skip to content</a>

	<div id="pre-header">
		<div class="page-group">
			<div class="ad-container">
				<div class="ad-type mobile-leaderboard">
					<!-- Mobile Leaderboard -->				</div>
				<div class="ad-type super-leaderboard">
					<!-- Sitewide Leaderboard --><broadstreet-zone zone-id="br_SuperLeaderboard"></broadstreet-zone>				</div>
			</div><!-- .ad-container -->
		</div><!-- .page-group -->
	</div><!-- #pre-header -->

	<header id="masthead" class="site-header" role="banner">

		<div id="search-form-container" class="mobile">
			<div class="wgs_wrapper" id="wgs_widget_wrapper_id"><div class="gcse-searchbox-only" data-resultsUrl="http://www.berkeleyside.com/search_gcse"></div></div>		</div><!-- .search-form-container -->

		<div class="page-group flex-row-mobile-tablet">
			<div class="site-branding">
				<div id="logo">
					<a href="http://www.berkeleyside.com/" rel="home">
						<img name=image src="http://www.berkeleyside.com/wp-content/themes/berkeleyside-three-1-0-9/img/berkeleyside-logo-white.png" >					</a>
				</div>
				<div class="site-info screen-reader-text">
											<h1 class="site-title"><a href="http://www.berkeleyside.com/" rel="home">Berkeleyside</a></h1>
									</div>
				<div class="site-description screen-reader-text">
					<p>Berkeley, CA&#039;s independent news site</p>				</div>
			</div><!-- .site-branding -->

			<div id="masthead-secondary">
				<nav class="secondary-navigation">
					<div class="menu-container">
					<ul id="menu-call-to-action" class="menu"><li id="menu-item-251469" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-251469"><a href="http://www.berkeleyside.com/about-berkeleyside">About Berkeleyside</a></li>
<li id="menu-item-251471" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-251471"><a href="http://www.berkeleyside.com/advertise">Advertise</a></li>
<li id="menu-item-251481" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-251481"><a href="http://www.berkeleyside.com/support-berkeleyside">Support us</a></li>
</ul>					</div>
					<div class="menu-container">
					<ul id="berekelyside-secondary" class="menu"><li id="menu-item-282150" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-282150"><a href="http://www.berkeleyside.com/about-berkeleyside/contact">Contact Us</a></li>
<li id="menu-item-281853" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-281853"><a href="http://www.berkeleyside.com/newsletters">Newsletters</a></li>
</ul>
					<ul class="menu menu-berkeleyside-social-media">
	<li><a href="//www.facebook.com/berkeleyside"><i class="fa fa-facebook fa-lg" aria-hidden="true"></i><span class="screen-reader-text">Facebook</span></a></li>
	<li><a href="//twitter.com/berkeleyside/"><i class="fa fa-twitter fa-lg" aria-hidden="true"></i><span class="screen-reader-text">Twitter</a></li>
	<li><a href="//www.instagram.com/berkeleyside/"><i class="fa fa-instagram fa-lg" aria-hidden="true"></i><span class="screen-reader-text">Instagram</span></a></li>
	<li><a href="//www.flickr.com/groups/berkeleyside/"><i class="fa fa-flickr fa-lg" aria-hidden="true"></i><span class="screen-reader-text">Flickr</span></a></li>
</ul>
					</div>
				</nav><!-- .secondary-navigation-->
				
				<div id="search-form-container">
					<div class="wgs_wrapper" id="wgs_widget_wrapper_id"><div class="gcse-searchbox-only" data-resultsUrl="http://www.berkeleyside.com/search_gcse"></div></div>				</div><!-- .search-form-container -->
			</div><!-- #masthead-secondary -->

		</div><!-- .page-group -->

		<div class="page-group group-navigation">
			<nav id="site-navigation" class="main-navigation" role="navigation">
				<button class="menu-toggle" aria-controls="primary-menu" aria-expanded="false">
					Menu				</button>

				
				<div class="menu-container"><ul id="berkeleyside-primary" class="menu"><li id="menu-item-244243" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-244243"><a href="http://www.berkeleyside.com/arts">Arts</a></li>
<li id="menu-item-244245" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-244245"><a href="http://www.berkeleyside.com/business">Business</a></li>
<li id="menu-item-244246" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-244246"><a href="http://www.berkeleyside.com/city">City</a></li>
<li id="menu-item-244247" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-244247"><a href="http://www.berkeleyside.com/community">Community</a></li>
<li id="menu-item-244248" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-244248"><a href="http://www.berkeleyside.com/crime-safety">Crime &#038; Safety</a></li>
<li id="menu-item-244249" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-244249"><a href="http://www.berkeleyside.com/nosh">Nosh</a></li>
<li id="menu-item-244250" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-244250"><a href="http://www.berkeleyside.com/real-estate">Real Estate</a></li>
<li id="menu-item-244251" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-244251"><a href="http://www.berkeleyside.com/schools">Schools</a></li>
<li id="menu-item-244252" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-244252"><a href="http://www.berkeleyside.com/obituaries">Obituaries</a></li>
<li id="menu-item-244253" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-244253"><a href="http://www.berkeleyside.com/opinion">Opinion</a></li>
<li id="menu-item-244244" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-244244"><a href="http://www.berkeleyside.com/events-calendar/">Events</a></li>
<li id="menu-item-244255" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-244255"><a href="http://berkeleyideas.com">Uncharted</a></li>
<li id="menu-item-264110" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-264110"><a href="http://www.berkeleyside.com/podcasts">Podcasts</a></li>
</ul></div>
				<div class="menu-container">
					<ul class="menu menu-todays-news">
						<li><a href="http://www.berkeleyside.com/2018/03/18">Today&rsquo;s News</a></li>
					</ul>
				</div>

				<div class="menu-container mobile-menu">
				<ul id="menu-call-to-action" class="menu"><li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-251469"><a href="http://www.berkeleyside.com/about-berkeleyside">About Berkeleyside</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-251471"><a href="http://www.berkeleyside.com/advertise">Advertise</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-251481"><a href="http://www.berkeleyside.com/support-berkeleyside">Support us</a></li>
</ul>				</div>
				<div class="menu-container mobile-menu">
				<ul id="berekelyside-secondary" class="menu"><li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-282150"><a href="http://www.berkeleyside.com/about-berkeleyside/contact">Contact Us</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-281853"><a href="http://www.berkeleyside.com/newsletters">Newsletters</a></li>
</ul>				</div>
			</nav><!-- #site-navigation -->

			<div class="mobile-menu-social">
				<ul class="menu menu-berkeleyside-social-media">
	<li><a href="//www.facebook.com/berkeleyside"><i class="fa fa-facebook fa-lg" aria-hidden="true"></i><span class="screen-reader-text">Facebook</span></a></li>
	<li><a href="//twitter.com/berkeleyside/"><i class="fa fa-twitter fa-lg" aria-hidden="true"></i><span class="screen-reader-text">Twitter</a></li>
	<li><a href="//www.instagram.com/berkeleyside/"><i class="fa fa-instagram fa-lg" aria-hidden="true"></i><span class="screen-reader-text">Instagram</span></a></li>
	<li><a href="//www.flickr.com/groups/berkeleyside/"><i class="fa fa-flickr fa-lg" aria-hidden="true"></i><span class="screen-reader-text">Flickr</span></a></li>
</ul>
			</div>

		</div>
	</header><!-- #masthead -->

	<div id="logo-print">
		<img name=image src="http://www.berkeleyside.com/wp-content/themes/berkeleyside-three-1-0-9/img/berkeleyside-logo-blue.png" >	</div>

	<div id="content" class="site-content">

	<div id="primary" class="content-area page-group">
		<main id="main" class="site-main" role="main">
			<div id="news-banner">
							</div>

						


						


						<div class="flex-row-mobile-tablet">
				
<section class="lead-story">
	<header class="section-header screen-reader-text">
		<h1 class="section-title">Lead Story</h1>
	</header>

	
<article id="post-291127" class="lead_story_front_page_article post-291127 post type-post status-publish format-standard has-post-thumbnail hentry category-arts category-community tag-ecology-center tag-pegasus-books tag-what-to-do-in-berkeley-this-weekend">	
		<div class="post-hero">
		<a href="http://www.berkeleyside.com/2018/03/16/list-five-things-berkeley-weekend-mar-16-18" title="The It List: Five things to do in Berkeley, weekend of March 16-18">
		<div class="post-thumbnail" style="background: url(http://www.berkeleyside.com/wp-content/uploads/2018/03/Clerestory_019-1024x681.jpg);background-position: 50%; background-size: cover;">
			<img width="720" height="480" src="http://www.berkeleyside.com/wp-content/uploads/2018/03/Clerestory_019-1024x681-720x480.jpg" class="attachment-featured-image size-featured-image wp-post-image" alt="" srcset="http://www.berkeleyside.com/wp-content/uploads/2018/03/Clerestory_019-1024x681-720x480.jpg 720w, http://www.berkeleyside.com/wp-content/uploads/2018/03/Clerestory_019-1024x681-200x133.jpg 200w, http://www.berkeleyside.com/wp-content/uploads/2018/03/Clerestory_019-1024x681-360x239.jpg 360w, http://www.berkeleyside.com/wp-content/uploads/2018/03/Clerestory_019-1024x681-768x511.jpg 768w, http://www.berkeleyside.com/wp-content/uploads/2018/03/Clerestory_019-1024x681.jpg 800w, http://www.berkeleyside.com/wp-content/uploads/2018/03/Clerestory_019-1024x681-480x320.jpg 480w" sizes="(max-width: 720px) 100vw, 720px" />		</div>
		</a>
	</div><!-- .post-hero -->
	
	<div class="post-content">
		<header class="entry-header">
			<h2 class="entry-title"><a href="http://www.berkeleyside.com/2018/03/16/list-five-things-berkeley-weekend-mar-16-18" rel="bookmark">The It List: Five things to do in Berkeley, weekend of March 16-18</a></h2>
						<div class="entry-meta">
				<span class="byline"> By <span class="author vcard"><a class="url fn n" href="http://www.berkeleyside.com/author/natalie">Natalie Orenstein</a></span></span><span class="posted-on published-past"><time class="entry-date published" datetime="2018-03-16T16:34+00"><span class="date">March 16</span><span class="hour">4 p.m.</span></time><time class="updated" datetime="2018-03-16T17:53:17+00">March 16, 2018</time></span>			</div><!-- .entry-meta -->
					</header><!-- .entry-header -->

		<div class="entry-summary"><p>Collect garden seeds and Easter eggs, and listen to Gregorian chants or hip hop, all this weekend.</p></div><!-- .entry-summary --><!-- number of comments: 1 --><!-- id: 291127 --><div style="display:none;"><span class="dsq-postid" data-dsqidentifier="291127 http://www.berkeleyside.com/?p=291127">1</span><span class="disqus-comment-count" data-disqus-identifier="291127"> </span><span class="dsq-postid" data-dsqidentifier="291127 http://www.berkeleyside.com/?p=291127">1 Comment</span><span class="disqus-comment-count" data-disqus-url="http://www.berkeleyside.com/2018/03/16/list-five-things-berkeley-weekend-mar-16-18"> </span><a href="http://www.berkeleyside.com/2018/03/16/list-five-things-berkeley-weekend-mar-16-18#disqus_thread">article</a></div>		<div class="comments-number-container">
			<!-- 1 -->
			<div class="comments-number">
				<a href="http://www.berkeleyside.com/2018/03/16/list-five-things-berkeley-weekend-mar-16-18#disqus_thread" class="comments-number-link">
					<span class="number"><span class="dsq-postid" data-dsqidentifier="291127 http://www.berkeleyside.com/?p=291127">1</span></span>
				</a>
			</div><!-- .comments-number -->
		</div><!-- .comments-number-container -->
	
	</div>
</article><!-- #post-## --></section><!-- section -->










				<div class="sidebar-callout flex-basis-300">
					<div class="ad-container">
						<div class="ad-type medium-rectangle">
							<broadstreet-zone zone-id="br_LeadRectangle"></broadstreet-zone>						</div>
					</div><!-- .ad-container -->				

					<aside id="black-studio-tinymce-7" class="berkeleyside-lead-sidebar widget widget_black_studio_tinymce"><div class="textwidget"><p><a href="http://www.berkeleyside.com/summer-camp"><img class="alignnone size-full wp-image-290057" src="https://www.berkeleyside.com/wp-content/uploads/2018/03/2018-Summer-Camp-Guide.jpg" alt="2018 Summer Camp Guide" width="300" height="200" /></a></p>
</div></aside>				</div><!-- .flex-column -->
			</div>


						
<section class="top-stories">
	<header class="section-header">
		<h1 class="section-title">Top Stories</h1>
	</header>

		<!-- Exclude Categories:-6075, -19017 --><!-- Total Stories Count:4 --><!-- Stickies Count:0 --><!-- Recent Stories Count:4 --><!-- Post list merge:291255,291241,291221,291191 -->		<ul class="articles-list">
			<li><!-- Suppress: NULL
--><article id="post-291255" class="post-291255 post type-post status-publish format-standard has-post-thumbnail hentry category-crime-safety category-police tag-north-berkeley tag-public-safety tag-suspicious-package tag-the-alameda">
			<div class="post-hero hd-medium">           
			<div class="post-thumbnail">
				<a href="http://www.berkeleyside.com/2018/03/16/police-close-alameda-north-berkeley-suspicious-package" title="Update: The Alameda re-opened, package contents deemed OK">
					<img width="720" height="405" src="http://www.berkeleyside.com/wp-content/uploads/2018/03/img_1785_1024-720x405.jpg" class="attachment-hd-medium size-hd-medium wp-post-image" alt="" srcset="http://www.berkeleyside.com/wp-content/uploads/2018/03/img_1785_1024-720x405.jpg 720w, http://www.berkeleyside.com/wp-content/uploads/2018/03/img_1785_1024-400x225.jpg 400w" sizes="(max-width: 720px) 100vw, 720px" />				</a>
			</div>
		</div><!-- .post-hero -->
	
	<div class="post-content">
		<header class="entry-header">
			<h2 class="entry-title"><a href="http://www.berkeleyside.com/2018/03/16/police-close-alameda-north-berkeley-suspicious-package" rel="bookmark">Update: The Alameda re-opened, package contents deemed OK</a></h2>
						<div class="entry-meta">
				<span class="byline"> By <span class="author vcard"><a class="url fn n" href="http://www.berkeleyside.com/author/emilie">Emilie Raguso</a></span></span><span class="posted-on published-past"><time class="entry-date published" datetime="2018-03-16T17:01:21+00"><span class="date">March 16</span><span class="hour">5:01 p.m.</span></time><time class="updated" datetime="2018-03-17T11:50+00">March 17, 2018</time></span>			</div><!-- .entry-meta -->
					</header><!-- .entry-header -->

		<div class="entry-summary">
			<p>Police were on the scene in North Berkeley to investigate a suspicious package, and The Alameda between Hopkins Street and Monterey Avenue was closed for some time.</p>		</div><!-- .entry-summary -->
	</div>
</article><!-- #post-## --><div class="top-stories-comments"><!-- number of comments: 1 --><!-- id: 291255 --><div style="display:none;"><span class="dsq-postid" data-dsqidentifier="291255 http://www.berkeleyside.com/?p=291255">1</span><span class="disqus-comment-count" data-disqus-identifier="291255"> </span><span class="dsq-postid" data-dsqidentifier="291255 http://www.berkeleyside.com/?p=291255">1 Comment</span><span class="disqus-comment-count" data-disqus-url="http://www.berkeleyside.com/2018/03/16/police-close-alameda-north-berkeley-suspicious-package"> </span><a href="http://www.berkeleyside.com/2018/03/16/police-close-alameda-north-berkeley-suspicious-package#disqus_thread">article</a></div>		<div class="comments-number-container">
			<!-- 1 -->
			<div class="comments-number">
				<a href="http://www.berkeleyside.com/2018/03/16/police-close-alameda-north-berkeley-suspicious-package#disqus_thread" class="comments-number-link">
					<span class="number"><span class="dsq-postid" data-dsqidentifier="291255 http://www.berkeleyside.com/?p=291255">1</span></span>
				</a>
			</div><!-- .comments-number -->
		</div><!-- .comments-number-container -->
	</div></li><li><!-- Suppress: NULL
--><article id="post-291241" class="post-291241 post type-post status-publish format-standard has-post-thumbnail hentry category-crime-safety category-fire tag-berkeley-fire-department tag-berkeley-fires tag-public-safety tag-west-berkeley">
			<div class="post-hero hd-medium">           
			<div class="post-thumbnail">
				<a href="http://www.berkeleyside.com/2018/03/16/woman-burned-explosion-west-berkeley-apartment" title="Woman burned in explosion in West Berkeley apartment">
					<img width="720" height="405" src="http://www.berkeleyside.com/wp-content/uploads/2018/03/fire-720x405.jpg" class="attachment-hd-medium size-hd-medium wp-post-image" alt="" srcset="http://www.berkeleyside.com/wp-content/uploads/2018/03/fire-720x405.jpg 720w, http://www.berkeleyside.com/wp-content/uploads/2018/03/fire-400x225.jpg 400w" sizes="(max-width: 720px) 100vw, 720px" />				</a>
			</div>
		</div><!-- .post-hero -->
	
	<div class="post-content">
		<header class="entry-header">
			<h2 class="entry-title"><a href="http://www.berkeleyside.com/2018/03/16/woman-burned-explosion-west-berkeley-apartment" rel="bookmark">Woman burned in explosion in West Berkeley apartment</a></h2>
						<div class="entry-meta">
				<span class="byline"> By <span class="author vcard"><a class="url fn n" href="http://www.berkeleyside.com/author/emilie">Emilie Raguso</a></span></span><span class="posted-on published-past"><time class="entry-date published" datetime="2018-03-16T16:16:43+00"><span class="date">March 16</span><span class="hour">4:16 p.m.</span></time><time class="updated" datetime="2018-03-16T19:58:16+00">March 16, 2018</time></span>			</div><!-- .entry-meta -->
					</header><!-- .entry-header -->

		<div class="entry-summary">
			<p>A woman was taken to Highland Hospital with moderate injuries Friday after she was burned in an explosion in a West Berkeley apartment, authorities report.</p>		</div><!-- .entry-summary -->
	</div>
</article><!-- #post-## --><div class="top-stories-comments"><!-- number of comments: 6 --><!-- id: 291241 --><div style="display:none;"><span class="dsq-postid" data-dsqidentifier="291241 http://www.berkeleyside.com/?p=291241">6</span><span class="disqus-comment-count" data-disqus-identifier="291241"> </span><span class="dsq-postid" data-dsqidentifier="291241 http://www.berkeleyside.com/?p=291241">6 Comments</span><span class="disqus-comment-count" data-disqus-url="http://www.berkeleyside.com/2018/03/16/woman-burned-explosion-west-berkeley-apartment"> </span><a href="http://www.berkeleyside.com/2018/03/16/woman-burned-explosion-west-berkeley-apartment#disqus_thread">article</a></div>		<div class="comments-number-container">
			<!-- 6 -->
			<div class="comments-number">
				<a href="http://www.berkeleyside.com/2018/03/16/woman-burned-explosion-west-berkeley-apartment#disqus_thread" class="comments-number-link">
					<span class="number"><span class="dsq-postid" data-dsqidentifier="291241 http://www.berkeleyside.com/?p=291241">6</span></span>
				</a>
			</div><!-- .comments-number -->
		</div><!-- .comments-number-container -->
	</div></li><li><!-- Suppress: NULL
--><article id="post-291221" class="post-291221 post type-post status-publish format-standard has-post-thumbnail hentry category-crime category-crime-safety tag-berkeley-police tag-berkeley-political-clashes tag-donald-trump tag-immigration tag-public-safety">
			<div class="post-hero hd-medium">           
			<div class="post-thumbnail">
				<a href="http://www.berkeleyside.com/2018/03/16/ice-agents-arrest-1-berkeley-friday" title="ICE agents arrest 1 in Berkeley on Friday">
					<img width="720" height="405" src="http://www.berkeleyside.com/wp-content/uploads/2018/03/180201team2a-720x405.jpg" class="attachment-hd-medium size-hd-medium wp-post-image" alt="" srcset="http://www.berkeleyside.com/wp-content/uploads/2018/03/180201team2a-720x405.jpg 720w, http://www.berkeleyside.com/wp-content/uploads/2018/03/180201team2a-400x225.jpg 400w" sizes="(max-width: 720px) 100vw, 720px" />				</a>
			</div>
		</div><!-- .post-hero -->
	
	<div class="post-content">
		<header class="entry-header">
			<h2 class="entry-title"><a href="http://www.berkeleyside.com/2018/03/16/ice-agents-arrest-1-berkeley-friday" rel="bookmark">ICE agents arrest 1 in Berkeley on Friday</a></h2>
						<div class="entry-meta">
				<span class="byline"> By <span class="author vcard"><a class="url fn n" href="http://www.berkeleyside.com/author/emilie">Emilie Raguso</a></span></span><span class="posted-on published-past"><time class="entry-date published" datetime="2018-03-16T13:47:52+00"><span class="date">March 16</span><span class="hour">1:47 p.m.</span></time><time class="updated" datetime="2018-03-16T16:05+00">March 16, 2018</time></span>			</div><!-- .entry-meta -->
					</header><!-- .entry-header -->

		<div class="entry-summary">
			<p>ICE agents arrested one person in South Berkeley on Friday morning in connection with a criminal investigation, authorities report.</p>		</div><!-- .entry-summary -->
	</div>
</article><!-- #post-## --><div class="top-stories-comments"><!-- number of comments: 16 --><!-- id: 291221 --><div style="display:none;"><span class="dsq-postid" data-dsqidentifier="291221 http://www.berkeleyside.com/?p=291221">16</span><span class="disqus-comment-count" data-disqus-identifier="291221"> </span><span class="dsq-postid" data-dsqidentifier="291221 http://www.berkeleyside.com/?p=291221">16 Comments</span><span class="disqus-comment-count" data-disqus-url="http://www.berkeleyside.com/2018/03/16/ice-agents-arrest-1-berkeley-friday"> </span><a href="http://www.berkeleyside.com/2018/03/16/ice-agents-arrest-1-berkeley-friday#disqus_thread">article</a></div>		<div class="comments-number-container">
			<!-- 16 -->
			<div class="comments-number">
				<a href="http://www.berkeleyside.com/2018/03/16/ice-agents-arrest-1-berkeley-friday#disqus_thread" class="comments-number-link">
					<span class="number"><span class="dsq-postid" data-dsqidentifier="291221 http://www.berkeleyside.com/?p=291221">16</span></span>
				</a>
			</div><!-- .comments-number -->
		</div><!-- .comments-number-container -->
	</div></li><li><!-- Suppress: NULL
--><article id="post-291191" class="post-291191 post type-post status-publish format-standard has-post-thumbnail hentry category-city category-community category-events category-real-estate category-transportation tag-affordable-housing tag-bart tag-berkeley-affordable-housing tag-berkeley-development tag-housing-in-berkeley tag-jesse-arreguin tag-linda-maio tag-north-berkeley-bart tag-rebecca-saltzman">
			<div class="post-hero hd-small">           
			<div class="post-thumbnail">
				<a href="http://www.berkeleyside.com/2018/03/16/north-berkeley-bart-housing-discussion-gets-big-turnout-civil-discussion" title="North Berkeley BART housing discussion gets big turnout, civil discussion">
					<img width="400" height="225" src="http://www.berkeleyside.com/wp-content/uploads/2018/03/IMG_2220-400x225.jpg" class="attachment-hd-small size-hd-small wp-post-image" alt="" />				</a>
			</div>
		</div><!-- .post-hero -->
	
	<div class="post-content">
		<header class="entry-header">
			<h2 class="entry-title"><a href="http://www.berkeleyside.com/2018/03/16/north-berkeley-bart-housing-discussion-gets-big-turnout-civil-discussion" rel="bookmark">North Berkeley BART housing discussion gets big turnout, civil discussion</a></h2>
						<div class="entry-meta">
				<span class="byline"> By <span class="author vcard"><a class="url fn n" href="http://www.berkeleyside.com/author/janis-mara">Janis Mara</a></span></span><span class="posted-on published-past"><time class="entry-date published" datetime="2018-03-16T11:19+00"><span class="date">March 16</span><span class="hour">11 a.m.</span></time><time class="updated" datetime="2018-03-16T10:55+00">March 16, 2018</time></span>			</div><!-- .entry-meta -->
					</header><!-- .entry-header -->

		<div class="entry-summary">
			<p>Hundreds of people gathered Thursday night to hear what kind of housing could be built at the North Berkeley BART station. Officials vowed to be as transparent as possible.</p>		</div><!-- .entry-summary -->
	</div>
</article><!-- #post-## --><div class="top-stories-comments"><!-- number of comments: 171 --><!-- id: 291191 --><div style="display:none;"><span class="dsq-postid" data-dsqidentifier="291191 http://www.berkeleyside.com/?p=291191">171</span><span class="disqus-comment-count" data-disqus-identifier="291191"> </span><span class="dsq-postid" data-dsqidentifier="291191 http://www.berkeleyside.com/?p=291191">171 Comments</span><span class="disqus-comment-count" data-disqus-url="http://www.berkeleyside.com/2018/03/16/north-berkeley-bart-housing-discussion-gets-big-turnout-civil-discussion"> </span><a href="http://www.berkeleyside.com/2018/03/16/north-berkeley-bart-housing-discussion-gets-big-turnout-civil-discussion#disqus_thread">article</a></div>		<div class="comments-number-container">
			<!-- 171 -->
			<div class="comments-number">
				<a href="http://www.berkeleyside.com/2018/03/16/north-berkeley-bart-housing-discussion-gets-big-turnout-civil-discussion#disqus_thread" class="comments-number-link">
					<span class="number"><span class="dsq-postid" data-dsqidentifier="291191 http://www.berkeleyside.com/?p=291191">171</span></span>
				</a>
			</div><!-- .comments-number -->
		</div><!-- .comments-number-container -->
	</div></li>		</ul>

</section><!-- section -->

			<!-- Do not duplicate: 291127, 291255, 291241, 291221, 291191, -->

						<div class="ad-container">
				<div class="ad-type leaderboard">
				<broadstreet-zone zone-id="br_Leaderboard_home"></broadstreet-zone>				</div>
			</div><!-- .ad-container -->



						<div class="flex-row-tablet">
				<div class="flex-grow-shrink content-category-featured">
						
	<section class="city">
		<header class="section-header">
			<a href="http://www.berkeleyside.com/city" title="City">
				<h1 class="section-title">City<i class="fa fa-arrow-circle-right "></i></h1>
			</a>
			<p class="section-view-all screen-reader-text"><a href="http://www.berkeleyside.com/city" title="City">View all stories in City <i class="fa fa-arrow-circle-right "></i></a></p>
		</header>

		<div class="articles-list-container">		<ul class="articles-list primary-list">
	        <li><article id="post-291141" class="post-291141 post type-post status-publish format-standard has-post-thumbnail hentry category-city category-police tag-berkeley-city-council tag-surveillance-cameras">
	<!-- Add support for Breaking thumbnail -->
			<div class="post-hero featured-image">
			<div class="post-thumbnail">
				<a href="http://www.berkeleyside.com/2018/03/15/berkeley-officials-approve-new-rules-city-surveillance-may-first-nation" title="Officials approve new rules on city surveillance; may be first in the nation">
					<img width="720" height="480" src="http://www.berkeleyside.com/wp-content/uploads/2018/03/theo-thomaidis-217627-unsplash-720x480.jpg" class="attachment-featured-image size-featured-image wp-post-image" alt="" srcset="http://www.berkeleyside.com/wp-content/uploads/2018/03/theo-thomaidis-217627-unsplash-720x480.jpg 720w, http://www.berkeleyside.com/wp-content/uploads/2018/03/theo-thomaidis-217627-unsplash-200x134.jpg 200w, http://www.berkeleyside.com/wp-content/uploads/2018/03/theo-thomaidis-217627-unsplash-360x241.jpg 360w, http://www.berkeleyside.com/wp-content/uploads/2018/03/theo-thomaidis-217627-unsplash-480x320.jpg 480w" sizes="(max-width: 720px) 100vw, 720px" />				</a>
			</div>
		</div><!-- .post-hero -->
	
	<div class="post-content">
		<header class="entry-header">
			<h2 class="entry-title"><a href="http://www.berkeleyside.com/2018/03/15/berkeley-officials-approve-new-rules-city-surveillance-may-first-nation" rel="bookmark">Officials approve new rules on city surveillance; may be first in the nation</a></h2>
						<div class="entry-meta">
				<span class="byline"> By <span class="author vcard"><a class="url fn n" href="http://www.berkeleyside.com/author/emilie">Emilie Raguso</a></span></span><span class="posted-on published-past"><time class="entry-date published" datetime="2018-03-15T20:39:17+00"><span class="date">March 15</span><span class="hour">8:39 p.m.</span></time><time class="updated" datetime="2018-03-16T02:17:51+00">March 16, 2018</time></span>
							</div><!-- .entry-meta -->
					</header><!-- .entry-header -->

		<div class="entry-summary">
			<p>The Berkeley City Council voted unanimously this week to strengthen its approach to surveillance technology. It may be the first city in the nation to do so.</p>		</div><!-- .entry-summary -->

		<!-- number of comments: 26 --><!-- id: 291141 --><div style="display:none;"><span class="dsq-postid" data-dsqidentifier="291141 http://www.berkeleyside.com/?p=291141">26</span><span class="disqus-comment-count" data-disqus-identifier="291141"> </span><span class="dsq-postid" data-dsqidentifier="291141 http://www.berkeleyside.com/?p=291141">26 Comments</span><span class="disqus-comment-count" data-disqus-url="http://www.berkeleyside.com/2018/03/15/berkeley-officials-approve-new-rules-city-surveillance-may-first-nation"> </span><a href="http://www.berkeleyside.com/2018/03/15/berkeley-officials-approve-new-rules-city-surveillance-may-first-nation#disqus_thread">article</a></div>		<div class="comments-number-container">
			<!-- 26 -->
			<div class="comments-number">
				<a href="http://www.berkeleyside.com/2018/03/15/berkeley-officials-approve-new-rules-city-surveillance-may-first-nation#disqus_thread" class="comments-number-link">
					<span class="number"><span class="dsq-postid" data-dsqidentifier="291141 http://www.berkeleyside.com/?p=291141">26</span></span>
				</a>
			</div><!-- .comments-number -->
		</div><!-- .comments-number-container -->
		</div>
</article><!-- #post-## --></li>
			</ul><ul class="articles-list">
			<li><article id="post-290672" class="post-290672 post type-post status-publish format-standard has-post-thumbnail hentry category-2018-election category-city category-politics tag-15th-assembly-district tag-berkeley-elections tag-election-2018-berkeley">
	<div class="post-content">
		<header class="entry-header">
			<h2 class="entry-title"><a href="http://www.berkeleyside.com/2018/03/12/jovanka-beckles-hopes-take-corporate-money-free-message-state-assembly" rel="bookmark">Beckles hopes to take &#8216;corporate money free&#8217; message to state Assembly</a></h2>
						<div class="entry-meta">
				<span class="byline">By <span class="author vcard"><a class="url fn n" href="https://www.kqed.org/author/gmarzorati">Guy Marzorati/KQED</a></span></span><!-- byline --><span class="posted-on published-past"><time class="entry-date published" datetime="2018-03-12T13:55:48+00"><span class="date">March 12</span><span class="hour">1:55 p.m.</span></time><time class="updated" datetime="2018-03-12T17:34:02+00">March 12, 2018</time></span>			</div><!-- .entry-meta -->
					</header><!-- .entry-header -->

		<!-- number of comments: 8 --><!-- id: 290672 --><div style="display:none;"><span class="dsq-postid" data-dsqidentifier="290672 http://www.berkeleyside.com/?p=290672">8</span><span class="disqus-comment-count" data-disqus-identifier="290672"> </span><span class="dsq-postid" data-dsqidentifier="290672 http://www.berkeleyside.com/?p=290672">8 Comments</span><span class="disqus-comment-count" data-disqus-url="http://www.berkeleyside.com/2018/03/12/jovanka-beckles-hopes-take-corporate-money-free-message-state-assembly"> </span><a href="http://www.berkeleyside.com/2018/03/12/jovanka-beckles-hopes-take-corporate-money-free-message-state-assembly#disqus_thread">article</a></div>		<div class="comments-number-container">
			<!-- 8 -->
			<div class="comments-number">
				<a href="http://www.berkeleyside.com/2018/03/12/jovanka-beckles-hopes-take-corporate-money-free-message-state-assembly#disqus_thread" class="comments-number-link">
					<span class="number"><span class="dsq-postid" data-dsqidentifier="290672 http://www.berkeleyside.com/?p=290672">8</span></span>
				</a>
			</div><!-- .comments-number -->
		</div><!-- .comments-number-container -->
		</div>
</article><!-- #post-## --></li><li><article id="post-290620" class="post-290620 post type-post status-publish format-standard has-post-thumbnail hentry category-2018-election category-city category-politics tag-berkeley-city-council tag-berkeley-elections tag-election-2018-berkeley tag-linda-maio">
	<div class="post-content">
		<header class="entry-header">
			<h2 class="entry-title"><a href="http://www.berkeleyside.com/2018/03/11/berkeley-city-councilwoman-linda-maio-will-not-seek-re-election" rel="bookmark">Berkeley City Councilwoman Linda Maio will not seek re-election</a></h2>
						<div class="entry-meta">
				<span class="byline"> By <span class="author vcard"><a class="url fn n" href="http://www.berkeleyside.com/author/frances">Frances Dinkelspiel</a></span></span><span class="posted-on published-past"><time class="entry-date published" datetime="2018-03-11T16:49:32+00"><span class="date">March 11</span><span class="hour">4:49 p.m.</span></time><time class="updated" datetime="2018-03-12T16:38:26+00">March 12, 2018</time></span>			</div><!-- .entry-meta -->
					</header><!-- .entry-header -->

		<!-- number of comments: 58 --><!-- id: 290620 --><div style="display:none;"><span class="dsq-postid" data-dsqidentifier="290620 http://www.berkeleyside.com/?p=290620">58</span><span class="disqus-comment-count" data-disqus-identifier="290620"> </span><span class="dsq-postid" data-dsqidentifier="290620 http://www.berkeleyside.com/?p=290620">58 Comments</span><span class="disqus-comment-count" data-disqus-url="http://www.berkeleyside.com/2018/03/11/berkeley-city-councilwoman-linda-maio-will-not-seek-re-election"> </span><a href="http://www.berkeleyside.com/2018/03/11/berkeley-city-councilwoman-linda-maio-will-not-seek-re-election#disqus_thread">article</a></div>		<div class="comments-number-container">
			<!-- 58 -->
			<div class="comments-number">
				<a href="http://www.berkeleyside.com/2018/03/11/berkeley-city-councilwoman-linda-maio-will-not-seek-re-election#disqus_thread" class="comments-number-link">
					<span class="number"><span class="dsq-postid" data-dsqidentifier="290620 http://www.berkeleyside.com/?p=290620">58</span></span>
				</a>
			</div><!-- .comments-number -->
		</div><!-- .comments-number-container -->
		</div>
</article><!-- #post-## --></li><li><article id="post-290436" class="post-290436 post type-post status-publish format-standard has-post-thumbnail hentry category-city category-video tag-berkeley-homelessness tag-west-berkeley has-post-video">
	<div class="post-content">
		<header class="entry-header">
			<h2 class="entry-title"><a href="http://www.berkeleyside.com/2018/03/08/video-meet-kinndra-martin-house-less-west-berkeley" rel="bookmark">Video: Meet Kinndra Martin, &#8216;house-less&#8217; in West Berkeley</a></h2>
						<div class="entry-meta">
				<span class="byline"> By <span class="author vcard"><a class="url fn n" href="http://www.berkeleyside.com/author/chris-polydoroff">Chris Polydoroff</a></span></span><span class="posted-on published-past"><time class="entry-date published" datetime="2018-03-08T14+00"><span class="date">March 8</span><span class="hour">2 p.m.</span></time><time class="updated" datetime="2018-03-13T01:21:37+00">March 13, 2018</time></span>			</div><!-- .entry-meta -->
					</header><!-- .entry-header -->

		<!-- number of comments: 123 --><!-- id: 290436 --><div style="display:none;"><span class="dsq-postid" data-dsqidentifier="290436 http://www.berkeleyside.com/?p=290436">123</span><span class="disqus-comment-count" data-disqus-identifier="290436"> </span><span class="dsq-postid" data-dsqidentifier="290436 http://www.berkeleyside.com/?p=290436">123 Comments</span><span class="disqus-comment-count" data-disqus-url="http://www.berkeleyside.com/2018/03/08/video-meet-kinndra-martin-house-less-west-berkeley"> </span><a href="http://www.berkeleyside.com/2018/03/08/video-meet-kinndra-martin-house-less-west-berkeley#disqus_thread">article</a></div>		<div class="comments-number-container">
			<!-- 123 -->
			<div class="comments-number">
				<a href="http://www.berkeleyside.com/2018/03/08/video-meet-kinndra-martin-house-less-west-berkeley#disqus_thread" class="comments-number-link">
					<span class="number"><span class="dsq-postid" data-dsqidentifier="290436 http://www.berkeleyside.com/?p=290436">123</span></span>
				</a>
			</div><!-- .comments-number -->
		</div><!-- .comments-number-container -->
		</div>
</article><!-- #post-## --></li><li><article id="post-290287" class="post-290287 post type-post status-publish format-standard has-post-thumbnail hentry category-books category-business category-city category-community category-politics tag-berkeley-political-clashes">
	<div class="post-content">
		<header class="entry-header">
			<h2 class="entry-title"><a href="http://www.berkeleyside.com/2018/03/07/right-wing-activists-target-berkeleys-revolution-books" rel="bookmark">Right-wing activists target Berkeley&#8217;s Revolution Books again</a></h2>
						<div class="entry-meta">
				<span class="byline"> By <span class="author vcard"><a class="url fn n" href="http://www.berkeleyside.com/author/frances">Frances Dinkelspiel</a></span></span><span class="posted-on published-past"><time class="entry-date published" datetime="2018-03-07T11:42+00"><span class="date">March 7</span><span class="hour">11 a.m.</span></time><time class="updated" datetime="2018-03-07T08:11:50+00">March 7, 2018</time></span>			</div><!-- .entry-meta -->
					</header><!-- .entry-header -->

		<!-- number of comments: 179 --><!-- id: 290287 --><div style="display:none;"><span class="dsq-postid" data-dsqidentifier="290287 http://www.berkeleyside.com/?p=290287">179</span><span class="disqus-comment-count" data-disqus-identifier="290287"> </span><span class="dsq-postid" data-dsqidentifier="290287 http://www.berkeleyside.com/?p=290287">179 Comments</span><span class="disqus-comment-count" data-disqus-url="http://www.berkeleyside.com/2018/03/07/right-wing-activists-target-berkeleys-revolution-books"> </span><a href="http://www.berkeleyside.com/2018/03/07/right-wing-activists-target-berkeleys-revolution-books#disqus_thread">article</a></div>		<div class="comments-number-container">
			<!-- 179 -->
			<div class="comments-number">
				<a href="http://www.berkeleyside.com/2018/03/07/right-wing-activists-target-berkeleys-revolution-books#disqus_thread" class="comments-number-link">
					<span class="number"><span class="dsq-postid" data-dsqidentifier="290287 http://www.berkeleyside.com/?p=290287">179</span></span>
				</a>
			</div><!-- .comments-number -->
		</div><!-- .comments-number-container -->
		</div>
</article><!-- #post-## --></li><li><article id="post-289977" class="post-289977 post type-post status-publish format-standard has-post-thumbnail hentry category-2018-election category-city category-politics tag-15th-assembly-district tag-ben-bartlett tag-berkeley-elections tag-election-2018-berkeley">
	<div class="post-content">
		<header class="entry-header">
			<h2 class="entry-title"><a href="http://www.berkeleyside.com/2018/03/05/race-assembly-district-15-brings-formidable-field-candidates" rel="bookmark">Race for Assembly District 15 brings out formidable field of candidates</a></h2>
						<div class="entry-meta">
				<span class="byline">By <span class="author vcard"><a class="url fn n" href="https://www.kqed.org/author/gmarzorati">Guy Marzorati/KQED</a></span></span><!-- byline --><span class="posted-on published-past"><time class="entry-date published" datetime="2018-03-05T07:27:51+00"><span class="date">March 5</span><span class="hour">7:27 a.m.</span></time><time class="updated" datetime="2018-03-12T17:26:51+00">March 12, 2018</time></span>			</div><!-- .entry-meta -->
					</header><!-- .entry-header -->

		<!-- number of comments: 36 --><!-- id: 289977 --><div style="display:none;"><span class="dsq-postid" data-dsqidentifier="289977 http://www.berkeleyside.com/?p=289977">36</span><span class="disqus-comment-count" data-disqus-identifier="289977"> </span><span class="dsq-postid" data-dsqidentifier="289977 http://www.berkeleyside.com/?p=289977">36 Comments</span><span class="disqus-comment-count" data-disqus-url="http://www.berkeleyside.com/2018/03/05/race-assembly-district-15-brings-formidable-field-candidates"> </span><a href="http://www.berkeleyside.com/2018/03/05/race-assembly-district-15-brings-formidable-field-candidates#disqus_thread">article</a></div>		<div class="comments-number-container">
			<!-- 36 -->
			<div class="comments-number">
				<a href="http://www.berkeleyside.com/2018/03/05/race-assembly-district-15-brings-formidable-field-candidates#disqus_thread" class="comments-number-link">
					<span class="number"><span class="dsq-postid" data-dsqidentifier="289977 http://www.berkeleyside.com/?p=289977">36</span></span>
				</a>
			</div><!-- .comments-number -->
		</div><!-- .comments-number-container -->
		</div>
</article><!-- #post-## --></li>		</ul>

		</div><!-- .articles-list-container -->	</section>
				</div>

				<div class="ad-container flex-basis-300">
					<div class="ad-type half-page">
						<broadstreet-zone zone-id="br_HalfPage"></broadstreet-zone>					</div>
				</div><!-- .ad-container -->
			</div>


			
			<div class="category-columns flex-row-desktop">
				<div class="content-category-with-ads flex-1 column-single">
						
	<section class="crime-safety">
		<header class="section-header">
			<a href="http://www.berkeleyside.com/crime-safety" title="Crime &amp; Safety">
				<h1 class="section-title">Crime &amp; Safety<i class="fa fa-arrow-circle-right "></i></h1>
			</a>
			<p class="section-view-all screen-reader-text"><a href="http://www.berkeleyside.com/crime-safety" title="Crime &amp; Safety">View all stories in Crime &amp; Safety <i class="fa fa-arrow-circle-right "></i></a></p>
		</header>

				<ul class="articles-list primary-list">
	        <li><article id="post-291070" class="post-291070 post type-post status-publish format-standard has-post-thumbnail hentry category-crime category-crime-safety category-uc-berkeley tag-assault-in-berkeley tag-berkeley-crime tag-berkeley-police tag-berkeley-robberies tag-northside tag-public-safety">
			<div class="post-hero hd-medium">           
			<div class="post-thumbnail">
				<a href="http://www.berkeleyside.com/2018/03/14/cal-student-attacked-robbery-attempt-near-uc-berkeley" title="Cal student attacked during robbery attempt near UC Berkeley">
					<img width="720" height="405" src="http://www.berkeleyside.com/wp-content/uploads/2018/03/Robberies-720x405.jpg" class="attachment-hd-medium size-hd-medium wp-post-image" alt="" srcset="http://www.berkeleyside.com/wp-content/uploads/2018/03/Robberies-720x405.jpg 720w, http://www.berkeleyside.com/wp-content/uploads/2018/03/Robberies-400x225.jpg 400w" sizes="(max-width: 720px) 100vw, 720px" />				</a>
			</div>
		</div><!-- .post-hero -->
	
	<div class="post-content">
		<header class="entry-header">
			<h2 class="entry-title"><a href="http://www.berkeleyside.com/2018/03/14/cal-student-attacked-robbery-attempt-near-uc-berkeley" rel="bookmark">Cal student attacked during robbery attempt near UC Berkeley</a></h2>
						<div class="entry-meta">
				<span class="byline"> By <span class="author vcard"><a class="url fn n" href="http://www.berkeleyside.com/author/emilie">Emilie Raguso</a></span></span><span class="posted-on published-past"><time class="entry-date published" datetime="2018-03-14T21:33:33+00"><span class="date">March 14</span><span class="hour">9:33 p.m.</span></time><time class="updated" datetime="2018-03-14T21:34:20+00">March 14, 2018</time></span>			</div><!-- .entry-meta -->
					</header><!-- .entry-header -->
		
		<!-- number of comments: 27 --><!-- id: 291070 --><div style="display:none;"><span class="dsq-postid" data-dsqidentifier="291070 http://www.berkeleyside.com/?p=291070">27</span><span class="disqus-comment-count" data-disqus-identifier="291070"> </span><span class="dsq-postid" data-dsqidentifier="291070 http://www.berkeleyside.com/?p=291070">27 Comments</span><span class="disqus-comment-count" data-disqus-url="http://www.berkeleyside.com/2018/03/14/cal-student-attacked-robbery-attempt-near-uc-berkeley"> </span><a href="http://www.berkeleyside.com/2018/03/14/cal-student-attacked-robbery-attempt-near-uc-berkeley#disqus_thread">article</a></div>		<div class="comments-number-container">
			<!-- 27 -->
			<div class="comments-number">
				<a href="http://www.berkeleyside.com/2018/03/14/cal-student-attacked-robbery-attempt-near-uc-berkeley#disqus_thread" class="comments-number-link">
					<span class="number"><span class="dsq-postid" data-dsqidentifier="291070 http://www.berkeleyside.com/?p=291070">27</span></span>
				</a>
			</div><!-- .comments-number -->
		</div><!-- .comments-number-container -->
		</div>
</article><!-- #post-## --></li>
			
			<li><article id="post-290947" class="post-290947 post type-post status-publish format-standard has-post-thumbnail hentry category-crime category-crime-safety tag-andrew-frankel tag-north-berkeley tag-public-safety">
	<div class="post-content">
		<header class="entry-header">
			<h2 class="entry-title"><a href="http://www.berkeleyside.com/2018/03/14/security-camera-footage-helps-police-catch-north-berkeley-peeping-tom" rel="bookmark">Security camera footage helps police catch North Berkeley &#8216;Peeping Tom&#8217;</a></h2>
						<div class="entry-meta">
				<span class="byline"> By <span class="author vcard"><a class="url fn n" href="http://www.berkeleyside.com/author/emilie">Emilie Raguso</a></span></span><span class="posted-on published-past"><time class="entry-date published updated" datetime="2018-03-14T13:37:26+00"><span class="date">March 14</span><span class="hour">1:37 p.m.</span></time><time class="updated" datetime="2018-03-14T13:37:26+00">March 14, 2018</time></span>			</div><!-- .entry-meta -->
					</header><!-- .entry-header -->

		<!-- number of comments: 26 --><!-- id: 290947 --><div style="display:none;"><span class="dsq-postid" data-dsqidentifier="290947 http://www.berkeleyside.com/?p=290947">26</span><span class="disqus-comment-count" data-disqus-identifier="290947"> </span><span class="dsq-postid" data-dsqidentifier="290947 http://www.berkeleyside.com/?p=290947">26 Comments</span><span class="disqus-comment-count" data-disqus-url="http://www.berkeleyside.com/2018/03/14/security-camera-footage-helps-police-catch-north-berkeley-peeping-tom"> </span><a href="http://www.berkeleyside.com/2018/03/14/security-camera-footage-helps-police-catch-north-berkeley-peeping-tom#disqus_thread">article</a></div>		<div class="comments-number-container">
			<!-- 26 -->
			<div class="comments-number">
				<a href="http://www.berkeleyside.com/2018/03/14/security-camera-footage-helps-police-catch-north-berkeley-peeping-tom#disqus_thread" class="comments-number-link">
					<span class="number"><span class="dsq-postid" data-dsqidentifier="290947 http://www.berkeleyside.com/?p=290947">26</span></span>
				</a>
			</div><!-- .comments-number -->
		</div><!-- .comments-number-container -->
		</div>
</article><!-- #post-## --></li><li><article id="post-290788" class="post-290788 post type-post status-publish format-standard has-post-thumbnail hentry category-crime-safety category-police tag-aquatic-park tag-ashby-avenue tag-berkeley-fatality tag-berkeley-police tag-west-berkeley">
	<div class="post-content">
		<header class="entry-header">
			<h2 class="entry-title"><a href="http://www.berkeleyside.com/2018/03/13/man-found-dead-ashby-avenue-berkeley-near-aquatic-park" rel="bookmark">Man found dead on Ashby Avenue in Berkeley near Aquatic Park</a></h2>
						<div class="entry-meta">
				<span class="byline"> By <span class="author vcard"><a class="url fn n" href="http://www.berkeleyside.com/author/emilie">Emilie Raguso</a></span></span><span class="posted-on published-past"><time class="entry-date published" datetime="2018-03-13T11:51:52+00"><span class="date">March 13</span><span class="hour">11:51 a.m.</span></time><time class="updated" datetime="2018-03-13T23:08:15+00">March 13, 2018</time></span>			</div><!-- .entry-meta -->
					</header><!-- .entry-header -->

		<!-- number of comments: 26 --><!-- id: 290788 --><div style="display:none;"><span class="dsq-postid" data-dsqidentifier="290788 http://www.berkeleyside.com/?p=290788">26</span><span class="disqus-comment-count" data-disqus-identifier="290788"> </span><span class="dsq-postid" data-dsqidentifier="290788 http://www.berkeleyside.com/?p=290788">26 Comments</span><span class="disqus-comment-count" data-disqus-url="http://www.berkeleyside.com/2018/03/13/man-found-dead-ashby-avenue-berkeley-near-aquatic-park"> </span><a href="http://www.berkeleyside.com/2018/03/13/man-found-dead-ashby-avenue-berkeley-near-aquatic-park#disqus_thread">article</a></div>		<div class="comments-number-container">
			<!-- 26 -->
			<div class="comments-number">
				<a href="http://www.berkeleyside.com/2018/03/13/man-found-dead-ashby-avenue-berkeley-near-aquatic-park#disqus_thread" class="comments-number-link">
					<span class="number"><span class="dsq-postid" data-dsqidentifier="290788 http://www.berkeleyside.com/?p=290788">26</span></span>
				</a>
			</div><!-- .comments-number -->
		</div><!-- .comments-number-container -->
		</div>
</article><!-- #post-## --></li><li><article id="post-290742" class="post-290742 post type-post status-publish format-standard has-post-thumbnail hentry category-crime category-crime-safety tag-albany tag-public-safety">
	<div class="post-content">
		<header class="entry-header">
			<h2 class="entry-title"><a href="http://www.berkeleyside.com/2018/03/12/defendant-2008-berkeley-sexual-assault-case-faces-new-albany-murder-charge" rel="bookmark">Defendant in 2008 Berkeley sexual assault case faces new Albany murder charge</a></h2>
						<div class="entry-meta">
				<span class="byline"> By <span class="author vcard"><a class="url fn n" href="http://www.berkeleyside.com/author/emilie">Emilie Raguso</a></span></span><span class="posted-on published-past"><time class="entry-date published" datetime="2018-03-12T23:05:09+00"><span class="date">March 12</span><span class="hour">11:05 p.m.</span></time><time class="updated" datetime="2018-03-13T10:39:03+00">March 13, 2018</time></span>			</div><!-- .entry-meta -->
					</header><!-- .entry-header -->

		<!-- number of comments: 31 --><!-- id: 290742 --><div style="display:none;"><span class="dsq-postid" data-dsqidentifier="290742 http://www.berkeleyside.com/?p=290742">31</span><span class="disqus-comment-count" data-disqus-identifier="290742"> </span><span class="dsq-postid" data-dsqidentifier="290742 http://www.berkeleyside.com/?p=290742">31 Comments</span><span class="disqus-comment-count" data-disqus-url="http://www.berkeleyside.com/2018/03/12/defendant-2008-berkeley-sexual-assault-case-faces-new-albany-murder-charge"> </span><a href="http://www.berkeleyside.com/2018/03/12/defendant-2008-berkeley-sexual-assault-case-faces-new-albany-murder-charge#disqus_thread">article</a></div>		<div class="comments-number-container">
			<!-- 31 -->
			<div class="comments-number">
				<a href="http://www.berkeleyside.com/2018/03/12/defendant-2008-berkeley-sexual-assault-case-faces-new-albany-murder-charge#disqus_thread" class="comments-number-link">
					<span class="number"><span class="dsq-postid" data-dsqidentifier="290742 http://www.berkeleyside.com/?p=290742">31</span></span>
				</a>
			</div><!-- .comments-number -->
		</div><!-- .comments-number-container -->
		</div>
</article><!-- #post-## --></li>		</ul>

			</section>
					<div class="ad-container ">
						<div class="ad-type medium-rectangle">
							<div style="width: 300px; height: 250px; " id="berke-1217998449"><broadstreet-zone zone-id="br_Rectangle"></broadstreet-zone></div>						</div>
					</div><!-- .ad-container -->
				</div><!-- .content-column -->

				<div class="content-category-with-ads flex-1 column-single">
						
	<section class="real-estate">
		<header class="section-header">
			<a href="http://www.berkeleyside.com/real-estate" title="Real Estate">
				<h1 class="section-title">Real Estate<i class="fa fa-arrow-circle-right "></i></h1>
			</a>
			<p class="section-view-all screen-reader-text"><a href="http://www.berkeleyside.com/real-estate" title="Real Estate">View all stories in Real Estate <i class="fa fa-arrow-circle-right "></i></a></p>
		</header>

				<ul class="articles-list primary-list">
	        <li><article id="post-290933" class="post-290933 post type-post status-publish format-standard has-post-thumbnail hentry category-community category-events category-real-estate category-transportation tag-bart tag-berkeley-development tag-housing-in-berkeley tag-jesse-arreguin tag-linda-maio tag-north-berkeley tag-north-berkeley-bart tag-rebecca-saltzman">
			<div class="post-hero hd-medium">           
			<div class="post-thumbnail">
				<a href="http://www.berkeleyside.com/2018/03/15/no-specific-plans-develop-north-berkeley-bart-lot-viral-tweet-made-neighbors-nervous" title="No plans to develop North Berkeley BART lot, but viral tweet has made some neighbors nervous">
					<img width="720" height="405" src="http://www.berkeleyside.com/wp-content/uploads/2018/03/North-Berkeley-BART-station.-Photo-Google--720x405.jpg" class="attachment-hd-medium size-hd-medium wp-post-image" alt="" srcset="http://www.berkeleyside.com/wp-content/uploads/2018/03/North-Berkeley-BART-station.-Photo-Google--720x405.jpg 720w, http://www.berkeleyside.com/wp-content/uploads/2018/03/North-Berkeley-BART-station.-Photo-Google--400x225.jpg 400w" sizes="(max-width: 720px) 100vw, 720px" />				</a>
			</div>
		</div><!-- .post-hero -->
	
	<div class="post-content">
		<header class="entry-header">
			<h2 class="entry-title"><a href="http://www.berkeleyside.com/2018/03/15/no-specific-plans-develop-north-berkeley-bart-lot-viral-tweet-made-neighbors-nervous" rel="bookmark">No plans to develop North Berkeley BART lot, but viral tweet has made some neighbors nervous</a></h2>
						<div class="entry-meta">
				<span class="byline"> By <span class="author vcard"><a class="url fn n" href="http://www.berkeleyside.com/author/janis-mara">Janis Mara</a></span></span><span class="posted-on published-past"><time class="entry-date published" datetime="2018-03-15T08:31:51+00"><span class="date">March 15</span><span class="hour">8:31 a.m.</span></time><time class="updated" datetime="2018-03-16T17:57:16+00">March 16, 2018</time></span>			</div><!-- .entry-meta -->
					</header><!-- .entry-header -->
		
		<!-- number of comments: 376 --><!-- id: 290933 --><div style="display:none;"><span class="dsq-postid" data-dsqidentifier="290933 http://www.berkeleyside.com/?p=290933">376</span><span class="disqus-comment-count" data-disqus-identifier="290933"> </span><span class="dsq-postid" data-dsqidentifier="290933 http://www.berkeleyside.com/?p=290933">376 Comments</span><span class="disqus-comment-count" data-disqus-url="http://www.berkeleyside.com/2018/03/15/no-specific-plans-develop-north-berkeley-bart-lot-viral-tweet-made-neighbors-nervous"> </span><a href="http://www.berkeleyside.com/2018/03/15/no-specific-plans-develop-north-berkeley-bart-lot-viral-tweet-made-neighbors-nervous#disqus_thread">article</a></div>		<div class="comments-number-container">
			<!-- 376 -->
			<div class="comments-number">
				<a href="http://www.berkeleyside.com/2018/03/15/no-specific-plans-develop-north-berkeley-bart-lot-viral-tweet-made-neighbors-nervous#disqus_thread" class="comments-number-link">
					<span class="number"><span class="dsq-postid" data-dsqidentifier="290933 http://www.berkeleyside.com/?p=290933">376</span></span>
				</a>
			</div><!-- .comments-number -->
		</div><!-- .comments-number-container -->
		</div>
</article><!-- #post-## --></li>
			
			<li><article id="post-290320" class="post-290320 post type-post status-publish format-standard has-post-thumbnail hentry category-city category-real-estate tag-berkeley-affordable-housing tag-berkeley-development tag-housing-in-berkeley">
	<div class="post-content">
		<header class="entry-header">
			<h2 class="entry-title"><a href="http://www.berkeleyside.com/2018/03/14/tale-two-west-berkeley-projects-challenged-neighbors-far-just-one-will-built" rel="bookmark">A tale of two West Berkeley projects. Both have been challenged by neighbors. So far, just one will be built</a></h2>
						<div class="entry-meta">
				<span class="byline"> By <span class="author vcard"><a class="url fn n" href="http://www.berkeleyside.com/author/janis-mara">Janis Mara</a></span></span><span class="posted-on published-past"><time class="entry-date published" datetime="2018-03-14T09:32+00"><span class="date">March 14</span><span class="hour">9 a.m.</span></time><time class="updated" datetime="2018-03-16T18:24:44+00">March 16, 2018</time></span>			</div><!-- .entry-meta -->
					</header><!-- .entry-header -->

		<!-- number of comments: 124 --><!-- id: 290320 --><div style="display:none;"><span class="dsq-postid" data-dsqidentifier="290320 http://www.berkeleyside.com/?p=290320">124</span><span class="disqus-comment-count" data-disqus-identifier="290320"> </span><span class="dsq-postid" data-dsqidentifier="290320 http://www.berkeleyside.com/?p=290320">124 Comments</span><span class="disqus-comment-count" data-disqus-url="http://www.berkeleyside.com/2018/03/14/tale-two-west-berkeley-projects-challenged-neighbors-far-just-one-will-built"> </span><a href="http://www.berkeleyside.com/2018/03/14/tale-two-west-berkeley-projects-challenged-neighbors-far-just-one-will-built#disqus_thread">article</a></div>		<div class="comments-number-container">
			<!-- 124 -->
			<div class="comments-number">
				<a href="http://www.berkeleyside.com/2018/03/14/tale-two-west-berkeley-projects-challenged-neighbors-far-just-one-will-built#disqus_thread" class="comments-number-link">
					<span class="number"><span class="dsq-postid" data-dsqidentifier="290320 http://www.berkeleyside.com/?p=290320">124</span></span>
				</a>
			</div><!-- .comments-number -->
		</div><!-- .comments-number-container -->
		</div>
</article><!-- #post-## --></li><li><article id="post-290544" class="post-290544 post type-post status-publish format-standard has-post-thumbnail hentry category-city category-real-estate tag-1900-fourth-st tag-affordable-housing tag-berkeley-affordable-housing tag-housing-in-berkeley">
	<div class="post-content">
		<header class="entry-header">
			<h2 class="entry-title"><a href="http://www.berkeleyside.com/2018/03/08/developer-invokes-new-state-law-force-berkeley-approve-260-unit-fourth-street" rel="bookmark">Developer invokes new state law to force Berkeley to approve 260-unit on Fourth Street</a></h2>
						<div class="entry-meta">
				<span class="byline"> By <span class="author vcard"><a class="url fn n" href="http://www.berkeleyside.com/author/frances">Frances Dinkelspiel</a></span></span><span class="posted-on published-past"><time class="entry-date published" datetime="2018-03-08T19:17:21+00"><span class="date">March 8</span><span class="hour">7:17 p.m.</span></time><time class="updated" datetime="2018-03-09T16:02:23+00">March 9, 2018</time></span>			</div><!-- .entry-meta -->
					</header><!-- .entry-header -->

		<!-- number of comments: 440 --><!-- id: 290544 --><div style="display:none;"><span class="dsq-postid" data-dsqidentifier="290544 http://www.berkeleyside.com/?p=290544">440</span><span class="disqus-comment-count" data-disqus-identifier="290544"> </span><span class="dsq-postid" data-dsqidentifier="290544 http://www.berkeleyside.com/?p=290544">440 Comments</span><span class="disqus-comment-count" data-disqus-url="http://www.berkeleyside.com/2018/03/08/developer-invokes-new-state-law-force-berkeley-approve-260-unit-fourth-street"> </span><a href="http://www.berkeleyside.com/2018/03/08/developer-invokes-new-state-law-force-berkeley-approve-260-unit-fourth-street#disqus_thread">article</a></div>		<div class="comments-number-container">
			<!-- 440 -->
			<div class="comments-number">
				<a href="http://www.berkeleyside.com/2018/03/08/developer-invokes-new-state-law-force-berkeley-approve-260-unit-fourth-street#disqus_thread" class="comments-number-link">
					<span class="number"><span class="dsq-postid" data-dsqidentifier="290544 http://www.berkeleyside.com/?p=290544">440</span></span>
				</a>
			</div><!-- .comments-number -->
		</div><!-- .comments-number-container -->
		</div>
</article><!-- #post-## --></li><li><article id="post-289862" class="post-289862 post type-post status-publish format-standard has-post-thumbnail hentry category-community category-real-estate tag-senior-housing">
	<div class="post-content">
		<header class="entry-header">
			<h2 class="entry-title"><a href="http://www.berkeleyside.com/2018/03/07/future-aging-senior-co-housing-communities-provide-alternatives" rel="bookmark">&#8216;This is the future of aging:&#8217; Senior co-housing communities provide alternatives</a></h2>
						<div class="entry-meta">
				<span class="byline"> By <span class="author vcard"><a class="url fn n" href="http://www.berkeleyside.com/author/janis-mara">Janis Mara</a></span></span><span class="posted-on published-past"><time class="entry-date published" datetime="2018-03-07T09:02+00"><span class="date">March 7</span><span class="hour">9 a.m.</span></time><time class="updated" datetime="2018-03-06T19:44:19+00">March 6, 2018</time></span>			</div><!-- .entry-meta -->
					</header><!-- .entry-header -->

		<!-- number of comments: 15 --><!-- id: 289862 --><div style="display:none;"><span class="dsq-postid" data-dsqidentifier="289862 http://www.berkeleyside.com/?p=289862">15</span><span class="disqus-comment-count" data-disqus-identifier="289862"> </span><span class="dsq-postid" data-dsqidentifier="289862 http://www.berkeleyside.com/?p=289862">15 Comments</span><span class="disqus-comment-count" data-disqus-url="http://www.berkeleyside.com/2018/03/07/future-aging-senior-co-housing-communities-provide-alternatives"> </span><a href="http://www.berkeleyside.com/2018/03/07/future-aging-senior-co-housing-communities-provide-alternatives#disqus_thread">article</a></div>		<div class="comments-number-container">
			<!-- 15 -->
			<div class="comments-number">
				<a href="http://www.berkeleyside.com/2018/03/07/future-aging-senior-co-housing-communities-provide-alternatives#disqus_thread" class="comments-number-link">
					<span class="number"><span class="dsq-postid" data-dsqidentifier="289862 http://www.berkeleyside.com/?p=289862">15</span></span>
				</a>
			</div><!-- .comments-number -->
		</div><!-- .comments-number-container -->
		</div>
</article><!-- #post-## --></li>		</ul>

			</section>
					<div class="ad-container ">
						<div class="ad-type medium-rectangle">
							<div style="width: 300px; height: 250px; " id="berke-1269772625"><broadstreet-zone zone-id="br_Rectangle"></broadstreet-zone></div>						</div>
					</div><!-- .ad-container -->
				</div><!-- .content-column -->

				<div class="content-category-with-ads flex-1 column-single">
						
	<section class="schools">
		<header class="section-header">
			<a href="http://www.berkeleyside.com/schools" title="Schools">
				<h1 class="section-title">Schools<i class="fa fa-arrow-circle-right "></i></h1>
			</a>
			<p class="section-view-all screen-reader-text"><a href="http://www.berkeleyside.com/schools" title="Schools">View all stories in Schools <i class="fa fa-arrow-circle-right "></i></a></p>
		</header>

				<ul class="articles-list primary-list">
	        <li><article id="post-291132" class="post-291132 post type-post status-publish format-standard has-post-thumbnail hentry category-crime-safety category-schools tag-berkeley-school-safety tag-berkeley-unified-school-district tag-public-safety tag-realm-charter-school-2">
			<div class="post-hero hd-medium">           
			<div class="post-thumbnail">
				<a href="http://www.berkeleyside.com/2018/03/15/shooting-threat-prompts-realm-high-school-send-students-home-early" title="Shooting threat prompts REALM High School to send students home early">
					<img width="720" height="405" src="http://www.berkeleyside.com/wp-content/uploads/2015/10/21667305435_a8f163c97d_h-720x405.jpg" class="attachment-hd-medium size-hd-medium wp-post-image" alt="" srcset="http://www.berkeleyside.com/wp-content/uploads/2015/10/21667305435_a8f163c97d_h-720x405.jpg 720w, http://www.berkeleyside.com/wp-content/uploads/2015/10/21667305435_a8f163c97d_h-400x225.jpg 400w" sizes="(max-width: 720px) 100vw, 720px" />				</a>
			</div>
		</div><!-- .post-hero -->
	
	<div class="post-content">
		<header class="entry-header">
			<h2 class="entry-title"><a href="http://www.berkeleyside.com/2018/03/15/shooting-threat-prompts-realm-high-school-send-students-home-early" rel="bookmark">Shooting threat prompts REALM High School to send students home early</a></h2>
						<div class="entry-meta">
				<span class="byline"> By <span class="author vcard"><a class="url fn n" href="http://www.berkeleyside.com/author/natalie">Natalie Orenstein</a></span></span><span class="posted-on published-past"><time class="entry-date published" datetime="2018-03-15T15:24:26+00"><span class="date">March 15</span><span class="hour">3:24 p.m.</span></time><time class="updated" datetime="2018-03-15T15:57:18+00">March 15, 2018</time></span>			</div><!-- .entry-meta -->
					</header><!-- .entry-header -->
		
		<!-- number of comments: 5 --><!-- id: 291132 --><div style="display:none;"><span class="dsq-postid" data-dsqidentifier="291132 http://www.berkeleyside.com/?p=291132">5</span><span class="disqus-comment-count" data-disqus-identifier="291132"> </span><span class="dsq-postid" data-dsqidentifier="291132 http://www.berkeleyside.com/?p=291132">5 Comments</span><span class="disqus-comment-count" data-disqus-url="http://www.berkeleyside.com/2018/03/15/shooting-threat-prompts-realm-high-school-send-students-home-early"> </span><a href="http://www.berkeleyside.com/2018/03/15/shooting-threat-prompts-realm-high-school-send-students-home-early#disqus_thread">article</a></div>		<div class="comments-number-container">
			<!-- 5 -->
			<div class="comments-number">
				<a href="http://www.berkeleyside.com/2018/03/15/shooting-threat-prompts-realm-high-school-send-students-home-early#disqus_thread" class="comments-number-link">
					<span class="number"><span class="dsq-postid" data-dsqidentifier="291132 http://www.berkeleyside.com/?p=291132">5</span></span>
				</a>
			</div><!-- .comments-number -->
		</div><!-- .comments-number-container -->
		</div>
</article><!-- #post-## --></li>
			
			<li><article id="post-290887" class="post-290887 post type-post status-publish format-standard has-post-thumbnail hentry category-crime-safety category-schools category-video tag-berkeley-high tag-berkeley-protests tag-berkeley-school-safety tag-berkeley-unified-school-district tag-public-safety has-post-video">
	<div class="post-content">
		<header class="entry-header">
			<h2 class="entry-title"><a href="http://www.berkeleyside.com/2018/03/14/went-school-never-came-home-students-across-berkeley-u-s-grieve-gun-violence-victims" rel="bookmark">&#8216;They went to school and never came home&#8217;: Students across Berkeley and U.S. demand end to gun violence</a></h2>
						<div class="entry-meta">
				<span class="byline"> By <span class="author vcard"><a class="url fn n" href="http://www.berkeleyside.com/author/natalie">Natalie Orenstein</a></span></span><span class="posted-on published-past"><time class="entry-date published" datetime="2018-03-14T15:14+00"><span class="date">March 14</span><span class="hour">3 p.m.</span></time><time class="updated" datetime="2018-03-15T13:14:13+00">March 15, 2018</time></span>			</div><!-- .entry-meta -->
					</header><!-- .entry-header -->

		<!-- number of comments: 34 --><!-- id: 290887 --><div style="display:none;"><span class="dsq-postid" data-dsqidentifier="290887 http://www.berkeleyside.com/?p=290887">34</span><span class="disqus-comment-count" data-disqus-identifier="290887"> </span><span class="dsq-postid" data-dsqidentifier="290887 http://www.berkeleyside.com/?p=290887">34 Comments</span><span class="disqus-comment-count" data-disqus-url="http://www.berkeleyside.com/2018/03/14/went-school-never-came-home-students-across-berkeley-u-s-grieve-gun-violence-victims"> </span><a href="http://www.berkeleyside.com/2018/03/14/went-school-never-came-home-students-across-berkeley-u-s-grieve-gun-violence-victims#disqus_thread">article</a></div>		<div class="comments-number-container">
			<!-- 34 -->
			<div class="comments-number">
				<a href="http://www.berkeleyside.com/2018/03/14/went-school-never-came-home-students-across-berkeley-u-s-grieve-gun-violence-victims#disqus_thread" class="comments-number-link">
					<span class="number"><span class="dsq-postid" data-dsqidentifier="290887 http://www.berkeleyside.com/?p=290887">34</span></span>
				</a>
			</div><!-- .comments-number -->
		</div><!-- .comments-number-container -->
		</div>
</article><!-- #post-## --></li><li><article id="post-290306" class="post-290306 post type-post status-publish format-standard has-post-thumbnail hentry category-schools tag-berkeley-high tag-bhs-stop-harassing tag-sexual-harassment">
	<div class="post-content">
		<header class="entry-header">
			<h2 class="entry-title"><a href="http://www.berkeleyside.com/2018/03/07/students-staff-collaborate-womens-day-extravaganza-berkeley-high" rel="bookmark">Students, staff collaborate on Women&#8217;s Day extravaganza at Berkeley High</a></h2>
						<div class="entry-meta">
				<span class="byline"> By <span class="author vcard"><a class="url fn n" href="http://www.berkeleyside.com/author/natalie">Natalie Orenstein</a></span></span><span class="posted-on published-past"><time class="entry-date published" datetime="2018-03-07T15:17+00"><span class="date">March 7</span><span class="hour">3 p.m.</span></time><time class="updated" datetime="2018-03-08T05:38:40+00">March 8, 2018</time></span>			</div><!-- .entry-meta -->
					</header><!-- .entry-header -->

		<!-- number of comments: 8 --><!-- id: 290306 --><div style="display:none;"><span class="dsq-postid" data-dsqidentifier="290306 http://www.berkeleyside.com/?p=290306">8</span><span class="disqus-comment-count" data-disqus-identifier="290306"> </span><span class="dsq-postid" data-dsqidentifier="290306 http://www.berkeleyside.com/?p=290306">8 Comments</span><span class="disqus-comment-count" data-disqus-url="http://www.berkeleyside.com/2018/03/07/students-staff-collaborate-womens-day-extravaganza-berkeley-high"> </span><a href="http://www.berkeleyside.com/2018/03/07/students-staff-collaborate-womens-day-extravaganza-berkeley-high#disqus_thread">article</a></div>		<div class="comments-number-container">
			<!-- 8 -->
			<div class="comments-number">
				<a href="http://www.berkeleyside.com/2018/03/07/students-staff-collaborate-womens-day-extravaganza-berkeley-high#disqus_thread" class="comments-number-link">
					<span class="number"><span class="dsq-postid" data-dsqidentifier="290306 http://www.berkeleyside.com/?p=290306">8</span></span>
				</a>
			</div><!-- .comments-number -->
		</div><!-- .comments-number-container -->
		</div>
</article><!-- #post-## --></li><li><article id="post-290059" class="post-290059 post type-post status-publish format-standard has-post-thumbnail hentry category-city category-schools tag-berkeley-city-council tag-berkeley-high tag-berkeley-school-board tag-berkeley-unified-school-district tag-premier-cru">
	<div class="post-content">
		<header class="entry-header">
			<h2 class="entry-title"><a href="http://www.berkeleyside.com/2018/03/06/berkeley-community-media-lose-20-year-home-berkeley-high" rel="bookmark">Berkeley Community Media to lose its 20-year home at Berkeley High</a></h2>
						<div class="entry-meta">
				<span class="byline"> By <span class="author vcard"><a class="url fn n" href="http://www.berkeleyside.com/author/natalie">Natalie Orenstein</a></span></span><span class="posted-on published-past"><time class="entry-date published" datetime="2018-03-06T14:33:56+00"><span class="date">March 6</span><span class="hour">2:33 p.m.</span></time><time class="updated" datetime="2018-03-06T14:39:37+00">March 6, 2018</time></span>			</div><!-- .entry-meta -->
					</header><!-- .entry-header -->

		<!-- number of comments: 25 --><!-- id: 290059 --><div style="display:none;"><span class="dsq-postid" data-dsqidentifier="290059 http://www.berkeleyside.com/?p=290059">25</span><span class="disqus-comment-count" data-disqus-identifier="290059"> </span><span class="dsq-postid" data-dsqidentifier="290059 http://www.berkeleyside.com/?p=290059">25 Comments</span><span class="disqus-comment-count" data-disqus-url="http://www.berkeleyside.com/2018/03/06/berkeley-community-media-lose-20-year-home-berkeley-high"> </span><a href="http://www.berkeleyside.com/2018/03/06/berkeley-community-media-lose-20-year-home-berkeley-high#disqus_thread">article</a></div>		<div class="comments-number-container">
			<!-- 25 -->
			<div class="comments-number">
				<a href="http://www.berkeleyside.com/2018/03/06/berkeley-community-media-lose-20-year-home-berkeley-high#disqus_thread" class="comments-number-link">
					<span class="number"><span class="dsq-postid" data-dsqidentifier="290059 http://www.berkeleyside.com/?p=290059">25</span></span>
				</a>
			</div><!-- .comments-number -->
		</div><!-- .comments-number-container -->
		</div>
</article><!-- #post-## --></li>		</ul>

			</section>
					<div class="ad-container ">
						<div class="ad-type medium-rectangle">
							<div style="width: 300px; height: 250px; " id="berke-1900428015"><broadstreet-zone zone-id="br_Rectangle"></broadstreet-zone></div>						</div>
					</div><!-- .ad-container -->
				</div><!-- .content-column -->
			</div><!-- .flex-row-tablet -->


						
<section class="nosh full-width">
	<header class="section-header">
		<a href="http://www.berkeleyside.com/nosh/" title="Nosh">
			<h1 class="section-title">
				<span class="screen-reader-text">Nosh</span>
				<img name=image src="http://www.berkeleyside.com/wp-content/themes/berkeleyside-three-1-0-9/img/berkeleyside-nosh-logo.png" style="max-width: 265px; display: inline-block; vertical-align: text-top; padding: 0.25em 0 0.125em 0.25em;">				<i class="fa fa-arrow-circle-right fa-2x" style="vertical-align: text-top"></i>
			</h1>
		</a>
	</header>


		<div class="flex-row-desktop">

				<section class="nosh-subsection nosh-lead-story nosh-column-1">
			<h1 class="screen-reader-text">Nosh Lead Story</h1>
			    


<article id="post-290711" class="post-290711 post type-post status-publish format-standard has-post-thumbnail hentry category-nosh tag-angelines-louisiana-kitchen tag-babette tag-bampfa tag-berkeley-dining tag-berkeley-drinking tag-edible-excursions tag-gather tag-gios-pizza-and-bocce tag-maison-bleue tag-revival-bar-kitchen">

		<a href="http://www.berkeleyside.com/2018/03/16/the-downtown-berkeley-walking-brunch-tour" title="The Downtown Berkeley Walking Brunch Tour is a filling, boozy and fun afternoon">
		<div class="post-hero-bg" style="background: url(http://www.berkeleyside.com/wp-content/uploads/2018/03/fullsizeoutput_524.jpeg);background-position: 50%; background-size: cover;"></div>
	</a>

	<div class="post-hero">           
		<div class="post-thumbnail">
			<a href="http://www.berkeleyside.com/2018/03/16/the-downtown-berkeley-walking-brunch-tour" title="The Downtown Berkeley Walking Brunch Tour is a filling, boozy and fun afternoon">
				<img width="720" height="480" src="http://www.berkeleyside.com/wp-content/uploads/2018/03/fullsizeoutput_524-720x480.jpeg" class="attachment-featured-image size-featured-image wp-post-image" alt="" srcset="http://www.berkeleyside.com/wp-content/uploads/2018/03/fullsizeoutput_524-720x480.jpeg 720w, http://www.berkeleyside.com/wp-content/uploads/2018/03/fullsizeoutput_524-200x134.jpeg 200w, http://www.berkeleyside.com/wp-content/uploads/2018/03/fullsizeoutput_524-360x241.jpeg 360w, http://www.berkeleyside.com/wp-content/uploads/2018/03/fullsizeoutput_524-480x320.jpeg 480w" sizes="(max-width: 720px) 100vw, 720px" />			</a>
		</div>
	</div><!-- .post-hero -->
	
	<div class="post-content">
		<header class="entry-header">
			<h2 class="entry-title"><a href="http://www.berkeleyside.com/2018/03/16/the-downtown-berkeley-walking-brunch-tour" rel="bookmark">The Downtown Berkeley Walking Brunch Tour is a filling, boozy and fun afternoon</a></h2>		</header><!-- .entry-header -->
	</div>


</article><!-- #post-## -->
		<!-- Nosh do not duplicate:  290711-->
		</section><!-- .nosh-column-1 -->

				<div class="nosh-column-2 flex-row-mobile-tablet">


						<div class="nosh-column-2-1">
				<section class="nosh-subsection">
					<h1 class="screen-reader-text">Nosh Top Story</h1>
				    


<article id="post-290507" class="post-290507 post type-post status-publish format-standard has-post-thumbnail hentry category-drink-nosh category-nosh tag-admiral-maltings tag-alameda-drinking tag-the-rake">

		<a href="http://www.berkeleyside.com/2018/03/15/the-rake-at-admiral-maltings" title="The Wind-Up Beer Chronicles: The Rake at Admiral Maltings">
		<div class="post-hero-bg" style="background: url(http://www.berkeleyside.com/wp-content/uploads/2018/03/TheRake.jpg);background-position: 50%; background-size: cover;"></div>
	</a>

	<div class="post-hero">           
		<div class="post-thumbnail">
			<a href="http://www.berkeleyside.com/2018/03/15/the-rake-at-admiral-maltings" title="The Wind-Up Beer Chronicles: The Rake at Admiral Maltings">
				<img width="720" height="480" src="http://www.berkeleyside.com/wp-content/uploads/2018/03/TheRake-720x480.jpg" class="attachment-featured-image size-featured-image wp-post-image" alt="" srcset="http://www.berkeleyside.com/wp-content/uploads/2018/03/TheRake-720x480.jpg 720w, http://www.berkeleyside.com/wp-content/uploads/2018/03/TheRake-480x320.jpg 480w" sizes="(max-width: 720px) 100vw, 720px" />			</a>
		</div>
	</div><!-- .post-hero -->
	
	<div class="post-content">
		<header class="entry-header">
			<h2 class="entry-title"><a href="http://www.berkeleyside.com/2018/03/15/the-rake-at-admiral-maltings" rel="bookmark">The Wind-Up Beer Chronicles: The Rake at Admiral Maltings</a></h2>		</header><!-- .entry-header -->
	</div>


</article><!-- #post-## -->				</section>

				<section class="nosh-subsection nosh-articles">
					<h1 class="screen-reader-text">Nosh Bites</h1>
					<ul class="articles-list">
					    					    <li>
					    	<article id="post-290701" class="post-290701 post type-post status-publish format-standard has-post-thumbnail hentry category-bites category-nosh tag-au-lounge tag-beautys-bagel-shop tag-berkeley-dining tag-binis-kitchen tag-boichik-bagels tag-comal tag-east-end-pizza-co tag-emeryville-dining tag-emeryville-drinking tag-homemade-cafe tag-hometown-heroes tag-izzys-steak-and-chop-house tag-james-beard-awards tag-la-cocina tag-lake-chalet-seafood-bar-and-grill tag-likha tag-market-hall-foods tag-mixiote tag-oakland-dining tag-oakland-drinking tag-propaganda tag-sariwa tag-sauls-delicatessen tag-slainte tag-st-george-spirits tag-starry-plough tag-the-local-butcher-shop tag-third-culture-bakery tag-triple-rock">
	<div class="post-content">
		<header class="entry-header">
			<h2 class="entry-title"><a href="http://www.berkeleyside.com/2018/03/14/bites-filipino-flavors-come-east-bay-homemade-cafe-dinner-boichik-bagel-pop" rel="bookmark">Bites: More Filipino flavors come to East Bay, Homemade Café does dinner, Boichik Bagel pop-up</a></h2>
						<div class="entry-meta">
				<span class="byline"> By <span class="author vcard"><a class="url fn n" href="http://www.berkeleyside.com/author/sarahhan">Sarah Han</a></span></span><span class="posted-on published-past"><time class="entry-date published" datetime="2018-03-14T12:09+00"><span class="date">March 14</span><span class="hour">12 p.m.</span></time><time class="updated" datetime="2018-03-17T10:13:33+00">March 17, 2018</time></span>			</div><!-- .entry-meta -->
					</header><!-- .entry-header -->
	</div>
</article><!-- #post-## --><!-- front_nosh_primary_story -->					    </li>
											    <li>
					    	<article id="post-290274" class="post-290274 post type-post status-publish format-standard has-post-thumbnail hentry category-nosh tag-atlas-edibles tag-marijuana">
	<div class="post-content">
		<header class="entry-header">
			<h2 class="entry-title"><a href="http://www.berkeleyside.com/2018/03/13/berkeleys-atlas-edibles-cannabis-treats-even-grandmother-will-like" rel="bookmark">Berkeley&#8217;s Atlas Edibles are cannabis treats even your grandmother will like</a></h2>
						<div class="entry-meta">
				<span class="byline"> By <span class="author vcard"><a class="url fn n" href="http://www.berkeleyside.com/author/alix-wall">Alix Wall</a></span></span><span class="posted-on published-past"><time class="entry-date published" datetime="2018-03-13T10:44+00"><span class="date">March 13</span><span class="hour">10 a.m.</span></time><time class="updated" datetime="2018-03-13T09:12:15+00">March 13, 2018</time></span>			</div><!-- .entry-meta -->
					</header><!-- .entry-header -->
	</div>
</article><!-- #post-## --><!-- front_nosh_primary_story -->					    </li>
											    <li>
					    	<article id="post-290354" class="post-290354 post type-post status-publish format-standard has-post-thumbnail hentry category-nosh tag-alchemy-collective-cafe tag-black-spring-coffee-company tag-oakland-dining tag-subrosa-coffee tag-the-butchers-son tag-vegan tag-vegan-donut-gelato">
	<div class="post-content">
		<header class="entry-header">
			<h2 class="entry-title"><a href="http://www.berkeleyside.com/2018/03/12/classic-neighborhood-donut-shop-except-offerings-totally-vegan" rel="bookmark">A classic neighborhood donut shop, except all its offerings are totally vegan</a></h2>
						<div class="entry-meta">
				<span class="byline">By <span class="author vcard">Jean Lee</span></span><!-- byline --><span class="posted-on published-past"><time class="entry-date published" datetime="2018-03-12T10:30:33+00"><span class="date">March 12</span><span class="hour">10:30 a.m.</span></time><time class="updated" datetime="2018-03-12T17:32:08+00">March 12, 2018</time></span>			</div><!-- .entry-meta -->
					</header><!-- .entry-header -->
	</div>
</article><!-- #post-## --><!-- front_nosh_primary_story -->					    </li>
											</ul>
				</section>
			</div>

						<div class="nosh-column-2-2">
				<div class="ad-container section">
					<div class="ad-type half-page">
						<broadstreet-zone zone-id="br_NoshHalfPage_home"></broadstreet-zone>					</div>
				</div><!-- .ad-container -->
			</div><!-- .nosh-column-2-2 -->

		</div><!-- .nosh-column-2 -->

	</div><!-- .nosh-row .flex-row-tablet -->
</section><!-- section.nosh -->


						<div class="flex-row-tablet">

				<div class="flex-grow-shrink content-category-featured">
						
	<section class="arts">
		<header class="section-header">
			<a href="http://www.berkeleyside.com/arts" title="Arts">
				<h1 class="section-title">Arts<i class="fa fa-arrow-circle-right "></i></h1>
			</a>
			<p class="section-view-all screen-reader-text"><a href="http://www.berkeleyside.com/arts" title="Arts">View all stories in Arts <i class="fa fa-arrow-circle-right "></i></a></p>
		</header>

		<div class="articles-list-container">		<ul class="articles-list primary-list">
	        <li><article id="post-290901" class="post-290901 post type-post status-publish format-standard has-post-thumbnail hentry category-arts category-music">
	<!-- Add support for Breaking thumbnail -->
			<div class="post-hero featured-image">
			<div class="post-thumbnail">
				<a href="http://www.berkeleyside.com/2018/03/15/new-latin-american-music-bululu-old-new-sephardic-music-kat-parra" title="New Latin American music from Bululú and very old (new) Sephardic music from Kat Parra">
					<img width="720" height="480" src="http://www.berkeleyside.com/wp-content/uploads/2018/03/Bululu_Band_Shot-720x480.jpg" class="attachment-featured-image size-featured-image wp-post-image" alt="" srcset="http://www.berkeleyside.com/wp-content/uploads/2018/03/Bululu_Band_Shot-720x480.jpg 720w, http://www.berkeleyside.com/wp-content/uploads/2018/03/Bululu_Band_Shot-480x320.jpg 480w" sizes="(max-width: 720px) 100vw, 720px" />				</a>
			</div>
		</div><!-- .post-hero -->
	
	<div class="post-content">
		<header class="entry-header">
			<h2 class="entry-title"><a href="http://www.berkeleyside.com/2018/03/15/new-latin-american-music-bululu-old-new-sephardic-music-kat-parra" rel="bookmark">New Latin American music from Bululú and very old (new) Sephardic music from Kat Parra</a></h2>
						<div class="entry-meta">
				<span class="byline"> By <span class="author vcard"><a class="url fn n" href="http://www.berkeleyside.com/author/andrew">Andrew Gilbert</a></span></span><span class="posted-on published-past"><time class="entry-date published" datetime="2018-03-15T11:04+00"><span class="date">March 15</span><span class="hour">11 a.m.</span></time><time class="updated" datetime="2018-03-15T10:30+00">March 15, 2018</time></span>
							</div><!-- .entry-meta -->
					</header><!-- .entry-header -->

		<div class="entry-summary">
			<p> Creative frisson can come when two large communities converge and create a new style. In the East Bay, where no one group dominates," innovation is the child of muchas madres."</p>		</div><!-- .entry-summary -->

		<!-- number of comments: 0 --><!-- id: 290901 --><div style="display:none;"><span class="dsq-postid" data-dsqidentifier="290901 http://www.berkeleyside.com/?p=290901"></span><span class="disqus-comment-count" data-disqus-identifier="290901"> </span><span class="dsq-postid" data-dsqidentifier="290901 http://www.berkeleyside.com/?p=290901">No Comments</span><span class="disqus-comment-count" data-disqus-url="http://www.berkeleyside.com/2018/03/15/new-latin-american-music-bululu-old-new-sephardic-music-kat-parra"> </span><a href="http://www.berkeleyside.com/2018/03/15/new-latin-american-music-bululu-old-new-sephardic-music-kat-parra#disqus_thread">article</a></div>	</div>
</article><!-- #post-## --></li>
			</ul><ul class="articles-list">
			<li><article id="post-290636" class="post-290636 post type-post status-publish format-standard has-post-thumbnail hentry category-arts category-movies tag-big-screen-berkeley tag-movies">
	<div class="post-content">
		<header class="entry-header">
			<h2 class="entry-title"><a href="http://www.berkeleyside.com/2018/03/14/big-screen-berkeley-leisure-seeker-oh-lucy" rel="bookmark">Big Screen Berkeley: &#8216;The Leisure Seeker&#8217; and &#8216;Oh Lucy!&#8217;</a></h2>
						<div class="entry-meta">
				<span class="byline"> By <span class="author vcard"><a class="url fn n" href="http://www.berkeleyside.com/author/johnseal">John Seal</a></span></span><span class="posted-on published-past"><time class="entry-date published" datetime="2018-03-14T07:50+00"><span class="date">March 14</span><span class="hour">7 a.m.</span></time><time class="updated" datetime="2018-03-13T17:27:07+00">March 13, 2018</time></span>			</div><!-- .entry-meta -->
					</header><!-- .entry-header -->

		<!-- number of comments: 0 --><!-- id: 290636 --><div style="display:none;"><span class="dsq-postid" data-dsqidentifier="290636 http://www.berkeleyside.com/?p=290636"></span><span class="disqus-comment-count" data-disqus-identifier="290636"> </span><span class="dsq-postid" data-dsqidentifier="290636 http://www.berkeleyside.com/?p=290636">No Comments</span><span class="disqus-comment-count" data-disqus-url="http://www.berkeleyside.com/2018/03/14/big-screen-berkeley-leisure-seeker-oh-lucy"> </span><a href="http://www.berkeleyside.com/2018/03/14/big-screen-berkeley-leisure-seeker-oh-lucy#disqus_thread">article</a></div>	</div>
</article><!-- #post-## --></li><li><article id="post-290545" class="post-290545 post type-post status-publish format-standard has-post-thumbnail hentry category-arts category-books category-sponsoredpost tag-bay-area-book-festival">
	<div class="post-content">
		<header class="entry-header">
			<h2 class="entry-title"><a href="http://www.berkeleyside.com/2018/03/09/ahead-bay-area-book-festival-resources-aspiring-writers" rel="bookmark">Ahead of Bay Area Book Festival, resources for aspiring writers</a></h2>
						<div class="entry-meta">
				<span class="byline"> By <span class="author vcard"><a class="url fn n" href="http://www.berkeleyside.com/author/sponsored">Local sponsor</a></span></span><span class="posted-on published-past"><time class="entry-date published" datetime="2018-03-09T13:39+00"><span class="date">March 9</span><span class="hour">1 p.m.</span></time><time class="updated" datetime="2018-03-09T14:31:27+00">March 9, 2018</time></span>			</div><!-- .entry-meta -->
					</header><!-- .entry-header -->

		<!-- number of comments: 2 --><!-- id: 290545 --><div style="display:none;"><span class="dsq-postid" data-dsqidentifier="290545 http://www.berkeleyside.com/?p=290545">2</span><span class="disqus-comment-count" data-disqus-identifier="290545"> </span><span class="dsq-postid" data-dsqidentifier="290545 http://www.berkeleyside.com/?p=290545">2 Comments</span><span class="disqus-comment-count" data-disqus-url="http://www.berkeleyside.com/2018/03/09/ahead-bay-area-book-festival-resources-aspiring-writers"> </span><a href="http://www.berkeleyside.com/2018/03/09/ahead-bay-area-book-festival-resources-aspiring-writers#disqus_thread">article</a></div>		<div class="comments-number-container">
			<!-- 2 -->
			<div class="comments-number">
				<a href="http://www.berkeleyside.com/2018/03/09/ahead-bay-area-book-festival-resources-aspiring-writers#disqus_thread" class="comments-number-link">
					<span class="number"><span class="dsq-postid" data-dsqidentifier="290545 http://www.berkeleyside.com/?p=290545">2</span></span>
				</a>
			</div><!-- .comments-number -->
		</div><!-- .comments-number-container -->
		</div>
</article><!-- #post-## --></li><li><article id="post-290411" class="post-290411 post type-post status-publish format-standard has-post-thumbnail hentry category-arts category-music">
	<div class="post-content">
		<header class="entry-header">
			<h2 class="entry-title"><a href="http://www.berkeleyside.com/2018/03/08/roberta-donnay-celebrates-satchmo-back-room" rel="bookmark">Roberta Donnay celebrates Satchmo at the Back Room</a></h2>
						<div class="entry-meta">
				<span class="byline"> By <span class="author vcard"><a class="url fn n" href="http://www.berkeleyside.com/author/andrew">Andrew Gilbert</a></span></span><span class="posted-on published-past"><time class="entry-date published" datetime="2018-03-08T10:39+00"><span class="date">March 8</span><span class="hour">10 a.m.</span></time><time class="updated" datetime="2018-03-08T15:10:48+00">March 8, 2018</time></span>			</div><!-- .entry-meta -->
					</header><!-- .entry-header -->

		<!-- number of comments: 0 --><!-- id: 290411 --><div style="display:none;"><span class="dsq-postid" data-dsqidentifier="290411 http://www.berkeleyside.com/?p=290411"></span><span class="disqus-comment-count" data-disqus-identifier="290411"> </span><span class="dsq-postid" data-dsqidentifier="290411 http://www.berkeleyside.com/?p=290411">No Comments</span><span class="disqus-comment-count" data-disqus-url="http://www.berkeleyside.com/2018/03/08/roberta-donnay-celebrates-satchmo-back-room"> </span><a href="http://www.berkeleyside.com/2018/03/08/roberta-donnay-celebrates-satchmo-back-room#disqus_thread">article</a></div>	</div>
</article><!-- #post-## --></li><li><article id="post-284976" class="post-284976 post type-post status-publish format-standard has-post-thumbnail hentry category-arts category-books category-community category-real-estate">
	<div class="post-content">
		<header class="entry-header">
			<h2 class="entry-title"><a href="http://www.berkeleyside.com/2018/03/08/flashback-allen-ginsbergs-strange-new-cottage-berkeley" rel="bookmark">Flashback: Allen Ginsberg&#8217;s &#8216;Strange New Cottage in Berkeley&#8217;</a></h2>
						<div class="entry-meta">
				<span class="byline"> By <span class="author vcard"><a class="url fn n" href="http://www.berkeleyside.com/author/tomdalzell">Tom Dalzell</a></span></span><span class="posted-on published-past"><time class="entry-date published" datetime="2018-03-08T07:36+00"><span class="date">March 8</span><span class="hour">7 a.m.</span></time><time class="updated" datetime="2018-03-07T19:03:19+00">March 7, 2018</time></span>			</div><!-- .entry-meta -->
					</header><!-- .entry-header -->

		<!-- number of comments: 13 --><!-- id: 284976 --><div style="display:none;"><span class="dsq-postid" data-dsqidentifier="284976 http://www.berkeleyside.com/?p=284976">13</span><span class="disqus-comment-count" data-disqus-identifier="284976"> </span><span class="dsq-postid" data-dsqidentifier="284976 http://www.berkeleyside.com/?p=284976">13 Comments</span><span class="disqus-comment-count" data-disqus-url="http://www.berkeleyside.com/2018/03/08/flashback-allen-ginsbergs-strange-new-cottage-berkeley"> </span><a href="http://www.berkeleyside.com/2018/03/08/flashback-allen-ginsbergs-strange-new-cottage-berkeley#disqus_thread">article</a></div>		<div class="comments-number-container">
			<!-- 13 -->
			<div class="comments-number">
				<a href="http://www.berkeleyside.com/2018/03/08/flashback-allen-ginsbergs-strange-new-cottage-berkeley#disqus_thread" class="comments-number-link">
					<span class="number"><span class="dsq-postid" data-dsqidentifier="284976 http://www.berkeleyside.com/?p=284976">13</span></span>
				</a>
			</div><!-- .comments-number -->
		</div><!-- .comments-number-container -->
		</div>
</article><!-- #post-## --></li><li><article id="post-289964" class="post-289964 post type-post status-publish format-standard has-post-thumbnail hentry category-arts category-movies">
	<div class="post-content">
		<header class="entry-header">
			<h2 class="entry-title"><a href="http://www.berkeleyside.com/2018/03/06/big-screen-berkeley-bed-sofa-beuys" rel="bookmark">Big Screen Berkeley: &#8216;Bed and Sofa&#8217; and &#8216;Beuys&#8217;</a></h2>
						<div class="entry-meta">
				<span class="byline"> By <span class="author vcard"><a class="url fn n" href="http://www.berkeleyside.com/author/johnseal">John Seal</a></span></span><span class="posted-on published-past"><time class="entry-date published" datetime="2018-03-06T07:04+00"><span class="date">March 6</span><span class="hour">7 a.m.</span></time><time class="updated" datetime="2018-03-06T07:58:49+00">March 6, 2018</time></span>			</div><!-- .entry-meta -->
					</header><!-- .entry-header -->

		<!-- number of comments: 1 --><!-- id: 289964 --><div style="display:none;"><span class="dsq-postid" data-dsqidentifier="289964 http://www.berkeleyside.com/?p=289964">1</span><span class="disqus-comment-count" data-disqus-identifier="289964"> </span><span class="dsq-postid" data-dsqidentifier="289964 http://www.berkeleyside.com/?p=289964">1 Comment</span><span class="disqus-comment-count" data-disqus-url="http://www.berkeleyside.com/2018/03/06/big-screen-berkeley-bed-sofa-beuys"> </span><a href="http://www.berkeleyside.com/2018/03/06/big-screen-berkeley-bed-sofa-beuys#disqus_thread">article</a></div>		<div class="comments-number-container">
			<!-- 1 -->
			<div class="comments-number">
				<a href="http://www.berkeleyside.com/2018/03/06/big-screen-berkeley-bed-sofa-beuys#disqus_thread" class="comments-number-link">
					<span class="number"><span class="dsq-postid" data-dsqidentifier="289964 http://www.berkeleyside.com/?p=289964">1</span></span>
				</a>
			</div><!-- .comments-number -->
		</div><!-- .comments-number-container -->
		</div>
</article><!-- #post-## --></li>		</ul>

		</div><!-- .articles-list-container -->	</section>
				</div>

				<div class="ad-container flex-basis-300">
					<div class="ad-type half-page">
						<broadstreet-zone zone-id="br_HalfPage"></broadstreet-zone>					</div>
				</div><!-- .ad-container -->
			</div><!-- .flex-row-tablet -->


						<div class="flex-row-tablet">
				<div class="flex-1 column-single">
						
	<section class="business">
		<header class="section-header">
			<a href="http://www.berkeleyside.com/business" title="Business">
				<h1 class="section-title">Business<i class="fa fa-arrow-circle-right "></i></h1>
			</a>
			<p class="section-view-all screen-reader-text"><a href="http://www.berkeleyside.com/business" title="Business">View all stories in Business <i class="fa fa-arrow-circle-right "></i></a></p>
		</header>

				<ul class="articles-list primary-list">
	        <li><article id="post-288905" class="post-288905 post type-post status-publish format-standard has-post-thumbnail hentry category-business tag-shop-talk">
			<div class="post-hero hd-medium">           
			<div class="post-thumbnail">
				<a href="http://www.berkeleyside.com/2018/03/06/shop-talk-crate-barrel-braid-bar-beauty-hands-uchi-mad-monk" title="Shop Talk: Crate &amp; Barrel; Braid Bar &amp; Beauty; Hands-On!; Uchi; Mad Monk">
					<img width="720" height="405" src="http://www.berkeleyside.com/wp-content/uploads/2018/02/uchi-1-720x405.jpg" class="attachment-hd-medium size-hd-medium wp-post-image" alt="" srcset="http://www.berkeleyside.com/wp-content/uploads/2018/02/uchi-1-720x405.jpg 720w, http://www.berkeleyside.com/wp-content/uploads/2018/02/uchi-1-400x225.jpg 400w" sizes="(max-width: 720px) 100vw, 720px" />				</a>
			</div>
		</div><!-- .post-hero -->
	
	<div class="post-content">
		<header class="entry-header">
			<h2 class="entry-title"><a href="http://www.berkeleyside.com/2018/03/06/shop-talk-crate-barrel-braid-bar-beauty-hands-uchi-mad-monk" rel="bookmark">Shop Talk: Crate &amp; Barrel; Braid Bar &amp; Beauty; Hands-On!; Uchi; Mad Monk</a></h2>
						<div class="entry-meta">
				<span class="byline"> By <span class="author vcard"><a class="url fn n" href="http://www.berkeleyside.com/author/mary-corbin">Mary Corbin</a></span></span><span class="posted-on published-past"><time class="entry-date published" datetime="2018-03-06T16:35+00"><span class="date">March 6</span><span class="hour">4 p.m.</span></time><time class="updated" datetime="2018-03-08T07:59:24+00">March 8, 2018</time></span>			</div><!-- .entry-meta -->
					</header><!-- .entry-header -->
		
		<!-- number of comments: 19 --><!-- id: 288905 --><div style="display:none;"><span class="dsq-postid" data-dsqidentifier="288905 http://www.berkeleyside.com/?p=288905">19</span><span class="disqus-comment-count" data-disqus-identifier="288905"> </span><span class="dsq-postid" data-dsqidentifier="288905 http://www.berkeleyside.com/?p=288905">19 Comments</span><span class="disqus-comment-count" data-disqus-url="http://www.berkeleyside.com/2018/03/06/shop-talk-crate-barrel-braid-bar-beauty-hands-uchi-mad-monk"> </span><a href="http://www.berkeleyside.com/2018/03/06/shop-talk-crate-barrel-braid-bar-beauty-hands-uchi-mad-monk#disqus_thread">article</a></div>		<div class="comments-number-container">
			<!-- 19 -->
			<div class="comments-number">
				<a href="http://www.berkeleyside.com/2018/03/06/shop-talk-crate-barrel-braid-bar-beauty-hands-uchi-mad-monk#disqus_thread" class="comments-number-link">
					<span class="number"><span class="dsq-postid" data-dsqidentifier="288905 http://www.berkeleyside.com/?p=288905">19</span></span>
				</a>
			</div><!-- .comments-number -->
		</div><!-- .comments-number-container -->
		</div>
</article><!-- #post-## --></li>
			
			<li><article id="post-289637" class="post-289637 post type-post status-publish format-standard has-post-thumbnail hentry category-business category-transportation tag-gilman-street tag-pyramid-brewery tag-west-berkeley">
	<div class="post-content">
		<header class="entry-header">
			<h2 class="entry-title"><a href="http://www.berkeleyside.com/2018/02/28/tesla-open-service-center-west-berkeley" rel="bookmark">Tesla to open a service center in West Berkeley</a></h2>
						<div class="entry-meta">
				<span class="byline"> By <span class="author vcard"><a class="url fn n" href="http://www.berkeleyside.com/author/lance">Lance Knobel</a></span></span><span class="posted-on published-past"><time class="entry-date published" datetime="2018-02-28T12:57:14+00"><span class="date">Feb. 28</span><span class="hour">12:57 p.m.</span></time><time class="updated" datetime="2018-02-28T21:57:48+00">February 28, 2018</time></span>			</div><!-- .entry-meta -->
					</header><!-- .entry-header -->

		<!-- number of comments: 34 --><!-- id: 289637 --><div style="display:none;"><span class="dsq-postid" data-dsqidentifier="289637 http://www.berkeleyside.com/?p=289637">34</span><span class="disqus-comment-count" data-disqus-identifier="289637"> </span><span class="dsq-postid" data-dsqidentifier="289637 http://www.berkeleyside.com/?p=289637">34 Comments</span><span class="disqus-comment-count" data-disqus-url="http://www.berkeleyside.com/2018/02/28/tesla-open-service-center-west-berkeley"> </span><a href="http://www.berkeleyside.com/2018/02/28/tesla-open-service-center-west-berkeley#disqus_thread">article</a></div>		<div class="comments-number-container">
			<!-- 34 -->
			<div class="comments-number">
				<a href="http://www.berkeleyside.com/2018/02/28/tesla-open-service-center-west-berkeley#disqus_thread" class="comments-number-link">
					<span class="number"><span class="dsq-postid" data-dsqidentifier="289637 http://www.berkeleyside.com/?p=289637">34</span></span>
				</a>
			</div><!-- .comments-number -->
		</div><!-- .comments-number-container -->
		</div>
</article><!-- #post-## --></li><li><article id="post-289058" class="post-289058 post type-post status-publish format-standard has-post-thumbnail hentry category-business category-nosh tag-berkeley-drinking tag-les-arceaux tag-pappys-grill">
	<div class="post-content">
		<header class="entry-header">
			<h2 class="entry-title"><a href="http://www.berkeleyside.com/2018/02/22/les-arceaux-closes-5-months-pappys-liquor-license-suspended" rel="bookmark">Les Arceaux closes after 5 months, to come back as Idyllwhile; Pappy&#8217;s liquor license suspended</a></h2>
						<div class="entry-meta">
				<span class="byline"> By <span class="author vcard"><a class="url fn n" href="http://www.berkeleyside.com/author/sarahhan">Sarah Han</a></span></span><span class="posted-on published-past"><time class="entry-date published" datetime="2018-02-22T11:57:35+00"><span class="date">Feb. 22</span><span class="hour">11:57 a.m.</span></time><time class="updated" datetime="2018-02-27T18:18:22+00">February 27, 2018</time></span>			</div><!-- .entry-meta -->
					</header><!-- .entry-header -->

		<!-- number of comments: 0 --><!-- id: 289058 --><div style="display:none;"><span class="dsq-postid" data-dsqidentifier="289058 http://www.berkeleyside.com/?p=289058"></span><span class="disqus-comment-count" data-disqus-identifier="289058"> </span><span class="dsq-postid" data-dsqidentifier="289058 http://www.berkeleyside.com/?p=289058">No Comments</span><span class="disqus-comment-count" data-disqus-url="http://www.berkeleyside.com/2018/02/22/les-arceaux-closes-5-months-pappys-liquor-license-suspended"> </span><a href="http://www.berkeleyside.com/2018/02/22/les-arceaux-closes-5-months-pappys-liquor-license-suspended#disqus_thread">article</a></div>	</div>
</article><!-- #post-## --></li><li><article id="post-287579" class="post-287579 post type-post status-publish format-standard has-post-thumbnail hentry category-business">
	<div class="post-content">
		<header class="entry-header">
			<h2 class="entry-title"><a href="http://www.berkeleyside.com/2018/02/14/shop-talk-natural-stone-phone-repair-hut-urbanity-upper-playground-cc-cleaners" rel="bookmark">Shop Talk: All Natural Stone; Phone Repair Hut; Urbanity; Upper Playground; C&amp;C Cleaners</a></h2>
						<div class="entry-meta">
				<span class="byline"> By <span class="author vcard"><a class="url fn n" href="http://www.berkeleyside.com/author/mary-corbin">Mary Corbin</a></span></span><span class="posted-on published-past"><time class="entry-date published" datetime="2018-02-14T09:09+00"><span class="date">Feb. 14</span><span class="hour">9 a.m.</span></time><time class="updated" datetime="2018-02-14T16:32:45+00">February 14, 2018</time></span>			</div><!-- .entry-meta -->
					</header><!-- .entry-header -->

		<!-- number of comments: 11 --><!-- id: 287579 --><div style="display:none;"><span class="dsq-postid" data-dsqidentifier="287579 http://www.berkeleyside.com/?p=287579">11</span><span class="disqus-comment-count" data-disqus-identifier="287579"> </span><span class="dsq-postid" data-dsqidentifier="287579 http://www.berkeleyside.com/?p=287579">11 Comments</span><span class="disqus-comment-count" data-disqus-url="http://www.berkeleyside.com/2018/02/14/shop-talk-natural-stone-phone-repair-hut-urbanity-upper-playground-cc-cleaners"> </span><a href="http://www.berkeleyside.com/2018/02/14/shop-talk-natural-stone-phone-repair-hut-urbanity-upper-playground-cc-cleaners#disqus_thread">article</a></div>		<div class="comments-number-container">
			<!-- 11 -->
			<div class="comments-number">
				<a href="http://www.berkeleyside.com/2018/02/14/shop-talk-natural-stone-phone-repair-hut-urbanity-upper-playground-cc-cleaners#disqus_thread" class="comments-number-link">
					<span class="number"><span class="dsq-postid" data-dsqidentifier="287579 http://www.berkeleyside.com/?p=287579">11</span></span>
				</a>
			</div><!-- .comments-number -->
		</div><!-- .comments-number-container -->
		</div>
</article><!-- #post-## --></li>		</ul>

			</section>
				</div>

				<div class="flex-1 column-single">
						
	<section class="community">
		<header class="section-header">
			<a href="http://www.berkeleyside.com/community" title="Community">
				<h1 class="section-title">Community<i class="fa fa-arrow-circle-right "></i></h1>
			</a>
			<p class="section-view-all screen-reader-text"><a href="http://www.berkeleyside.com/community" title="Community">View all stories in Community <i class="fa fa-arrow-circle-right "></i></a></p>
		</header>

				<ul class="articles-list primary-list">
	        <li><article id="post-290843" class="post-290843 post type-post status-publish format-standard has-post-thumbnail hentry category-community category-crime-safety category-uc-berkeley tag-alameda-county tag-alameda-county-district-attorneys-office tag-berkeley-crime tag-berkeley-police tag-ismael-chamu tag-public-safety tag-race-discrimination tag-southside-berkeley tag-uc-berkeley">
			<div class="post-hero hd-medium">           
			<div class="post-thumbnail">
				<a href="http://www.berkeleyside.com/2018/03/13/readers-question-la-times-story-uc-berkeley-student-charged-vandalism" title="Readers question LA Times story on UC Berkeley student charged with vandalism">
					<img width="720" height="405" src="http://www.berkeleyside.com/wp-content/uploads/2017/07/Graffiti-img_0267-720x405.jpg" class="attachment-hd-medium size-hd-medium wp-post-image" alt="" srcset="http://www.berkeleyside.com/wp-content/uploads/2017/07/Graffiti-img_0267-720x405.jpg 720w, http://www.berkeleyside.com/wp-content/uploads/2017/07/Graffiti-img_0267-1600x900.jpg 1600w, http://www.berkeleyside.com/wp-content/uploads/2017/07/Graffiti-img_0267-400x225.jpg 400w" sizes="(max-width: 720px) 100vw, 720px" />				</a>
			</div>
		</div><!-- .post-hero -->
	
	<div class="post-content">
		<header class="entry-header">
			<h2 class="entry-title"><a href="http://www.berkeleyside.com/2018/03/13/readers-question-la-times-story-uc-berkeley-student-charged-vandalism" rel="bookmark">Readers question LA Times story on UC Berkeley student charged with vandalism</a></h2>
						<div class="entry-meta">
				<span class="byline"> By <span class="author vcard"><a class="url fn n" href="http://www.berkeleyside.com/author/emilie">Emilie Raguso</a></span></span><span class="posted-on published-past"><time class="entry-date published" datetime="2018-03-13T16:55:22+00"><span class="date">March 13</span><span class="hour">4:55 p.m.</span></time><time class="updated" datetime="2018-03-16T12:12:58+00">March 16, 2018</time></span>			</div><!-- .entry-meta -->
					</header><!-- .entry-header -->
		
		<!-- number of comments: 95 --><!-- id: 290843 --><div style="display:none;"><span class="dsq-postid" data-dsqidentifier="290843 http://www.berkeleyside.com/?p=290843">95</span><span class="disqus-comment-count" data-disqus-identifier="290843"> </span><span class="dsq-postid" data-dsqidentifier="290843 http://www.berkeleyside.com/?p=290843">95 Comments</span><span class="disqus-comment-count" data-disqus-url="http://www.berkeleyside.com/2018/03/13/readers-question-la-times-story-uc-berkeley-student-charged-vandalism"> </span><a href="http://www.berkeleyside.com/2018/03/13/readers-question-la-times-story-uc-berkeley-student-charged-vandalism#disqus_thread">article</a></div>		<div class="comments-number-container">
			<!-- 95 -->
			<div class="comments-number">
				<a href="http://www.berkeleyside.com/2018/03/13/readers-question-la-times-story-uc-berkeley-student-charged-vandalism#disqus_thread" class="comments-number-link">
					<span class="number"><span class="dsq-postid" data-dsqidentifier="290843 http://www.berkeleyside.com/?p=290843">95</span></span>
				</a>
			</div><!-- .comments-number -->
		</div><!-- .comments-number-container -->
		</div>
</article><!-- #post-## --></li>
			
			<li><article id="post-290710" class="post-290710 post type-post status-publish format-standard has-post-thumbnail hentry category-community category-crime-safety category-fire category-video tag-berkeley-fire-department has-post-video">
	<div class="post-content">
		<header class="entry-header">
			<h2 class="entry-title"><a href="http://www.berkeleyside.com/2018/03/12/video-berkeley-fire-launches-ignite-academy-boost-female-recruits" rel="bookmark">Video: Berkeley Fire launches Ignite Academy to boost female recruits</a></h2>
						<div class="entry-meta">
				<span class="byline">By <span class="author vcard"><a class="url fn n" href="https://journalism.berkeley.edu/person/hao_guo/">Hao Guo</a></span></span><!-- byline --><span class="posted-on published-past"><time class="entry-date published" datetime="2018-03-12T17:11+00"><span class="date">March 12</span><span class="hour">5 p.m.</span></time><time class="updated" datetime="2018-03-15T00:58:24+00">March 15, 2018</time></span>			</div><!-- .entry-meta -->
					</header><!-- .entry-header -->

		<!-- number of comments: 1 --><!-- id: 290710 --><div style="display:none;"><span class="dsq-postid" data-dsqidentifier="290710 http://www.berkeleyside.com/?p=290710">1</span><span class="disqus-comment-count" data-disqus-identifier="290710"> </span><span class="dsq-postid" data-dsqidentifier="290710 http://www.berkeleyside.com/?p=290710">1 Comment</span><span class="disqus-comment-count" data-disqus-url="http://www.berkeleyside.com/2018/03/12/video-berkeley-fire-launches-ignite-academy-boost-female-recruits"> </span><a href="http://www.berkeleyside.com/2018/03/12/video-berkeley-fire-launches-ignite-academy-boost-female-recruits#disqus_thread">article</a></div>		<div class="comments-number-container">
			<!-- 1 -->
			<div class="comments-number">
				<a href="http://www.berkeleyside.com/2018/03/12/video-berkeley-fire-launches-ignite-academy-boost-female-recruits#disqus_thread" class="comments-number-link">
					<span class="number"><span class="dsq-postid" data-dsqidentifier="290710 http://www.berkeleyside.com/?p=290710">1</span></span>
				</a>
			</div><!-- .comments-number -->
		</div><!-- .comments-number-container -->
		</div>
</article><!-- #post-## --></li><li><article id="post-289887" class="post-289887 post type-post status-publish format-standard has-post-thumbnail hentry category-arts category-community category-events tag-what-to-do-in-berkeley-this-weekend">
	<div class="post-content">
		<header class="entry-header">
			<h2 class="entry-title"><a href="http://www.berkeleyside.com/2018/03/02/list-five-things-berkeley-weekend-4" rel="bookmark">The It List: Five things to do in Berkeley this weekend</a></h2>
						<div class="entry-meta">
				<span class="byline"> By <span class="author vcard"><a class="url fn n" href="http://www.berkeleyside.com/author/tracey">Tracey Taylor</a></span></span><span class="posted-on published-past"><time class="entry-date published" datetime="2018-03-02T14:58:09+00"><span class="date">March 2</span><span class="hour">2:58 p.m.</span></time><time class="updated" datetime="2018-03-04T19:21:03+00">March 4, 2018</time></span>			</div><!-- .entry-meta -->
					</header><!-- .entry-header -->

		<!-- number of comments: 4 --><!-- id: 289887 --><div style="display:none;"><span class="dsq-postid" data-dsqidentifier="289887 http://www.berkeleyside.com/?p=289887">4</span><span class="disqus-comment-count" data-disqus-identifier="289887"> </span><span class="dsq-postid" data-dsqidentifier="289887 http://www.berkeleyside.com/?p=289887">4 Comments</span><span class="disqus-comment-count" data-disqus-url="http://www.berkeleyside.com/2018/03/02/list-five-things-berkeley-weekend-4"> </span><a href="http://www.berkeleyside.com/2018/03/02/list-five-things-berkeley-weekend-4#disqus_thread">article</a></div>		<div class="comments-number-container">
			<!-- 4 -->
			<div class="comments-number">
				<a href="http://www.berkeleyside.com/2018/03/02/list-five-things-berkeley-weekend-4#disqus_thread" class="comments-number-link">
					<span class="number"><span class="dsq-postid" data-dsqidentifier="289887 http://www.berkeleyside.com/?p=289887">4</span></span>
				</a>
			</div><!-- .comments-number -->
		</div><!-- .comments-number-container -->
		</div>
</article><!-- #post-## --></li><li><article id="post-289868" class="post-289868 post type-post status-publish format-standard has-post-thumbnail hentry category-2018-election category-community category-politics tag-15th-assembly-district tag-andy-katz tag-ben-bartlett tag-berkeley-elections tag-buffy-wicks tag-election-2018-berkeley tag-judy-appel tag-tony-thurmond">
	<div class="post-content">
		<header class="entry-header">
			<h2 class="entry-title"><a href="http://www.berkeleyside.com/2018/03/02/need-know-crowded-assembly-district-15-race" rel="bookmark">What you need to know now about the (crowded) Assembly District 15 race</a></h2>
						<div class="entry-meta">
				<span class="byline"> By <span class="author vcard"><a class="url fn n" href="http://www.berkeleyside.com/author/frances">Frances Dinkelspiel</a></span></span><span class="posted-on published-past"><time class="entry-date published" datetime="2018-03-02T14:04+00"><span class="date">March 2</span><span class="hour">2 p.m.</span></time><time class="updated" datetime="2018-03-07T16:38:59+00">March 7, 2018</time></span>			</div><!-- .entry-meta -->
					</header><!-- .entry-header -->

		<!-- number of comments: 53 --><!-- id: 289868 --><div style="display:none;"><span class="dsq-postid" data-dsqidentifier="289868 http://www.berkeleyside.com/?p=289868">53</span><span class="disqus-comment-count" data-disqus-identifier="289868"> </span><span class="dsq-postid" data-dsqidentifier="289868 http://www.berkeleyside.com/?p=289868">53 Comments</span><span class="disqus-comment-count" data-disqus-url="http://www.berkeleyside.com/2018/03/02/need-know-crowded-assembly-district-15-race"> </span><a href="http://www.berkeleyside.com/2018/03/02/need-know-crowded-assembly-district-15-race#disqus_thread">article</a></div>		<div class="comments-number-container">
			<!-- 53 -->
			<div class="comments-number">
				<a href="http://www.berkeleyside.com/2018/03/02/need-know-crowded-assembly-district-15-race#disqus_thread" class="comments-number-link">
					<span class="number"><span class="dsq-postid" data-dsqidentifier="289868 http://www.berkeleyside.com/?p=289868">53</span></span>
				</a>
			</div><!-- .comments-number -->
		</div><!-- .comments-number-container -->
		</div>
</article><!-- #post-## --></li>		</ul>

			</section>
				</div>

				<div class="sidebar-callout flex-column flex-basis-300">
					
<!-- WordPress Popular Posts Plugin [W] [daily] [views] [regular] -->

<aside id="wpp-5" class="berkeleyside-callout widget popular-posts">
<h2 class="widget-title">Popular Posts</h2>            <script type="text/javascript">
                /* jQuery is available, so proceed */
                if ( window.jQuery ) {

                    jQuery(document).ready(function($){

                        var widget_container = $('#wpp-5');
                        widget_container.append('<p class="wpp-loader"><span>Loading...</span></p>');

                        $.get(
                            'https://www.berkeleyside.com/wp-admin/admin-ajax.php',
                            {
                                action: 'wpp_get_popular',
                                id: '5'
                            }, function( response ){
                                widget_container.children("p.wpp-loader").remove();
                                widget_container.append(response);
                                widget_container.trigger('wpp-onload');
                            }
                        );

                    });

                } /* jQuery is not defined */
                else {
                    if ( window.console && window.console.log ) {
                        window.console.log( 'WordPress Popular Posts: jQuery is not defined!' );
                    }
                }
            </script>
            
</aside>
					<div class="ad-container">
						<div class="ad-type medium-rectangle">
							<div style="width: 300px; height: 250px; " id="berke-1952800570"><broadstreet-zone zone-id="br_Rectangle"></broadstreet-zone></div>						</div>
					</div><!-- .ad-container -->
				</div><!-- .flex-column -->
			</div>


						<div class="ad-container flex-row-mobile-tablet ad-row">
				<broadstreet-zone zone-id="br_Rectangle"></broadstreet-zone><broadstreet-zone zone-id="br_Rectangle"></broadstreet-zone><broadstreet-zone zone-id="br_Rectangle"></broadstreet-zone>			</div><!-- .ad-container -->


			
			<div class="flex-row-tablet">
				

<section class="berkeley-wire flex-1">
    	
		<header class="section-header">
			<a href="http://www.berkeleyside.com/2018/03/16/berkeley-wire-03-15-18-2" rel="bookmark"><h1 class="section-title">The Berkeley Wire: 03.15.18<i class="fa fa-arrow-circle-right "></i></h1></a>			<p>More news about Berkeley from around the web.</p>
		</header><!-- .entry-header -->

		<article id="post-291209" class="post-291209 post type-post status-publish format-standard has-post-thumbnail hentry category-news-wire tag-berkeley-wire">
							<div class="post-hero">
					<div class="post-thumbnail">
												<a href="http://www.berkeleyside.com/2018/03/16/berkeley-wire-03-15-18-2" title="The Berkeley Wire: 03.15.18">
							<img width="720" height="480" src="http://www.berkeleyside.com/wp-content/uploads/2018/03/Our-beautiful-bay-Photo-Nancy-Rubin-720x480.jpg" class="attachment-featured-image size-featured-image wp-post-image" alt="" srcset="http://www.berkeleyside.com/wp-content/uploads/2018/03/Our-beautiful-bay-Photo-Nancy-Rubin-720x480.jpg 720w, http://www.berkeleyside.com/wp-content/uploads/2018/03/Our-beautiful-bay-Photo-Nancy-Rubin-480x320.jpg 480w" sizes="(max-width: 720px) 100vw, 720px" />						</a>
					</div>
				</div><!-- .post-hero -->
				
		</article><!-- #post-## -->

	
</section><!-- section -->

				
<section class="opinion opinion flex-1 flex-column">
	<header class="section-header">
		<a href="http://www.berkeleyside.com/opinion" title="Opinion">
			<h1 class="section-title">Opinion<i class="fa fa-arrow-circle-right "></i></h1>
		</a>
	</header>

	<ul class="articles-list flex-1 flex-column ">
    	
			<li class="flex-1 flex-column">

				<article id="post-291149" class="post-291149 post type-post status-publish format-standard hentry category-opinion tag-berkeley-city-budget tag-berkeley-city-council">
					<h2 class="entry-title"><a href="http://www.berkeleyside.com/2018/03/16/opinion-pension-obligations-damage-berkeleys-finances" rel="bookmark">Opinion: Pension obligations damage Berkeley&#8217;s finances</a></h2>
					<div class="entry-meta">
													<!-- 44 -->
							<div class="comments-number">
								<a href="http://www.berkeleyside.com/2018/03/16/opinion-pension-obligations-damage-berkeleys-finances#comments-section" class="comments-number-link">
									<span class="number"><span class="dsq-postid" data-dsqidentifier="291149 http://www.berkeleyside.com/?p=291149">44</span></span>
								</a>
							</div><!-- .comments-number -->
					
					<span class="opinion-author">By Isabelle Gaston, </span> <span class="posted-on"><time class="entry-date published" datetime="2018-03-16T08:30:32+00">March 16</time><time class="updated" datetime="2018-03-16T10:37:22+00">March 16, 2018</time></span>					
					</div>
				</article>
			</li>


		
			<li class="flex-1 flex-column">

				<article id="post-290872" class="post-290872 post type-post status-publish format-standard hentry category-opinion tag-affordable-housing tag-housing-in-berkeley">
					<h2 class="entry-title"><a href="http://www.berkeleyside.com/2018/03/14/opinion-make-berkeley-great" rel="bookmark">Opinion: Make Berkeley great again</a></h2>
					<div class="entry-meta">
													<!-- 16 -->
							<div class="comments-number">
								<a href="http://www.berkeleyside.com/2018/03/14/opinion-make-berkeley-great#comments-section" class="comments-number-link">
									<span class="number"><span class="dsq-postid" data-dsqidentifier="290872 http://www.berkeleyside.com/?p=290872">16</span></span>
								</a>
							</div><!-- .comments-number -->
					
					<span class="opinion-author">By Zach Franklin , </span> <span class="posted-on"><time class="entry-date published updated" datetime="2018-03-14T11:23:11+00">March 14</time><time class="updated" datetime="2018-03-14T11:23:11+00">March 14, 2018</time></span>					
					</div>
				</article>
			</li>


		
			<li class="flex-1 flex-column">

				<article id="post-290866" class="post-290866 post type-post status-publish format-standard hentry category-opinion">
					<h2 class="entry-title"><a href="http://www.berkeleyside.com/2018/03/13/opinion-era-trump-ice-will-berkeley-city-council-right-thing" rel="bookmark">Opinion: In the era of Trump and ICE, will the Berkeley City Council do the right thing?</a></h2>
					<div class="entry-meta">
													<!-- 2 -->
							<div class="comments-number">
								<a href="http://www.berkeleyside.com/2018/03/13/opinion-era-trump-ice-will-berkeley-city-council-right-thing#comments-section" class="comments-number-link">
									<span class="number"><span class="dsq-postid" data-dsqidentifier="290866 http://www.berkeleyside.com/?p=290866">2</span></span>
								</a>
							</div><!-- .comments-number -->
					
					<span class="opinion-author">By Brian Hofer and Sameena Usman, </span> <span class="posted-on"><time class="entry-date published updated" datetime="2018-03-13T15:50:28+00">March 13</time><time class="updated" datetime="2018-03-13T15:50:28+00">March 13, 2018</time></span>					
					</div>
				</article>
			</li>


		
			<li class="flex-1 flex-column">

				<article id="post-290841" class="post-290841 post type-post status-publish format-standard hentry category-opinion tag-berkeley-political-clashes tag-uc-berkeley">
					<h2 class="entry-title"><a href="http://www.berkeleyside.com/2018/03/13/opinion-free-speech-movement-berkeley-defense-civil-rights-activism" rel="bookmark">Opinion: The Free Speech Movement in Berkeley was a defense of civil rights activism</a></h2>
					<div class="entry-meta">
													<!-- 9 -->
							<div class="comments-number">
								<a href="http://www.berkeleyside.com/2018/03/13/opinion-free-speech-movement-berkeley-defense-civil-rights-activism#comments-section" class="comments-number-link">
									<span class="number"><span class="dsq-postid" data-dsqidentifier="290841 http://www.berkeleyside.com/?p=290841">9</span></span>
								</a>
							</div><!-- .comments-number -->
					
					<span class="opinion-author">By Mukund Rathi, </span> <span class="posted-on"><time class="entry-date published updated" datetime="2018-03-13T15:13:42+00">March 13</time><time class="updated" datetime="2018-03-13T15:13:42+00">March 13, 2018</time></span>					
					</div>
				</article>
			</li>


			</ul>
</section>			</div>

		</main><!-- #main -->
	</div><!-- #primary -->


	</div><!-- #content -->

	<footer id="colophon" class="site-footer" role="contentinfo">
		<div id="footer-content" class="page-group">



			<div class="footer-column footer-menus">
				<section class="footer-menu footer-berkeleyside-menu">
					<header>
						<h2 class="section-title footer-menu-title">Berkeleyside</h2>
					</header>
					<section class="berkeleyside-menus-container">
						<div class="menu-group">
						<div class="menu-container"><ul id="berekelyside-primary" class="menu"><li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-244243"><a href="http://www.berkeleyside.com/arts">Arts</a></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-244245"><a href="http://www.berkeleyside.com/business">Business</a></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-244246"><a href="http://www.berkeleyside.com/city">City</a></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-244247"><a href="http://www.berkeleyside.com/community">Community</a></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-244248"><a href="http://www.berkeleyside.com/crime-safety">Crime &#038; Safety</a></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-244249"><a href="http://www.berkeleyside.com/nosh">Nosh</a></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-244250"><a href="http://www.berkeleyside.com/real-estate">Real Estate</a></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-244251"><a href="http://www.berkeleyside.com/schools">Schools</a></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-244252"><a href="http://www.berkeleyside.com/obituaries">Obituaries</a></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-244253"><a href="http://www.berkeleyside.com/opinion">Opinion</a></li>
<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-244244"><a href="http://www.berkeleyside.com/events-calendar/">Events</a></li>
<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-244255"><a href="http://berkeleyideas.com">Uncharted</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-264110"><a href="http://www.berkeleyside.com/podcasts">Podcasts</a></li>
</ul></div>						</div>
						<div class="menu-group">
							<div class="menu-container">
							<ul id="menu-call-to-action" class="menu"><li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-251469"><a href="http://www.berkeleyside.com/about-berkeleyside">About Berkeleyside</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-251471"><a href="http://www.berkeleyside.com/advertise">Advertise</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-251481"><a href="http://www.berkeleyside.com/support-berkeleyside">Support us</a></li>
</ul>							</div>
							<div class="menu-container">
								<ul id="berekelyside-secondary" class="menu"><li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-282150"><a href="http://www.berkeleyside.com/about-berkeleyside/contact">Contact Us</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-281853"><a href="http://www.berkeleyside.com/newsletters">Newsletters</a></li>
</ul>
								<ul class="menu menu-berkeleyside-social-media">
	<li><a href="//www.facebook.com/berkeleyside"><i class="fa fa-facebook fa-lg" aria-hidden="true"></i><span class="screen-reader-text">Facebook</span></a></li>
	<li><a href="//twitter.com/berkeleyside/"><i class="fa fa-twitter fa-lg" aria-hidden="true"></i><span class="screen-reader-text">Twitter</a></li>
	<li><a href="//www.instagram.com/berkeleyside/"><i class="fa fa-instagram fa-lg" aria-hidden="true"></i><span class="screen-reader-text">Instagram</span></a></li>
	<li><a href="//www.flickr.com/groups/berkeleyside/"><i class="fa fa-flickr fa-lg" aria-hidden="true"></i><span class="screen-reader-text">Flickr</span></a></li>
</ul>
							</div>
						</div>
					</section>
				</section><!-- .footer-berkeleyside-menus -->

			</div><!-- .footer-column.footer-menus -->

			<div class="footer-column footer-cta">

				<section class="footer-menu footer-nosh-menu">
					<header>
						<h2 class="section-title footer-menu-title">Nosh</h2>
					</header>
					<div class="menu-container">
	<ul id="berkeleyside-primary" class="menu fallback-menu">
	<li class="menu-item"><a href="http://www.berkeleyside.com/nosh">Nosh</a></li><li class="menu-item"><a href="http://www.berkeleyside.com/nosh/bites">Bites</a></li><li class="menu-item"><a href="http://www.berkeleyside.com/nosh/drink-nosh">Drink</a></li><li class="menu-item"><a href="http://www.berkeleyside.com/nosh/nosh-lists">Nosh Lists</a></li><li class="menu-item"><a href="http://www.berkeleyside.com/nosh/recipes">Recipes</a></li>		<li class="menu-item"><a href="http://www.berkeleyside.com/nosh-guide/">Nosh Guide</a></li>
	</ul>
</div>				</section><!-- .footer-nosh-menu -->

				<section class="footer-menu footer-nosh-guide-menu">
					<header>
						<h2 class="section-title footer-menu-title">Nosh Guide</h2>
					</header>
					<div class="menu-container">

									        <ul id="nosh-guide-main-menu">
				          <li><a href="http://www.berkeleyside.com/nosh-guide/breakfast-brunch" title="View NOSH Guide listings in Breakfast &amp; Brunch" >Breakfast &amp; Brunch</a></li><li><a href="http://www.berkeleyside.com/nosh-guide/lunch" title="View NOSH Guide listings in Lunch" >Lunch</a></li><li><a href="http://www.berkeleyside.com/nosh-guide/dinner" title="View NOSH Guide listings in Dinner" >Dinner</a></li><li><a href="http://www.berkeleyside.com/nosh-guide/dessert" title="View NOSH Guide listings in Dessert" >Dessert</a></li><li><a href="http://www.berkeleyside.com/nosh-guide/coffee-tea" title="View NOSH Guide listings in Coffee &amp; Tea" >Coffee &amp; Tea</a></li><li><a href="http://www.berkeleyside.com/nosh-guide/drinks" title="View NOSH Guide listings in Drinks" >Drinks</a></li>				        </ul>
					
				    </div>
				</section><!-- .footer-nosh-guide-menu -->

				<section id="text-10" class="footer-widget-section widget_text"><header><h2 class="section-title">Support us</h2></header>			<div class="textwidget"><p><a href="http://www.berkeleyside.com/support-berkeleyside/">Become a Berkeleyside member</a> and support independent local journalism.</p>
</div>
		</section>
				<section id="newsletters" class="footer-mailing-list-form">
	<header>
		<h2 class="section-title">Newsletters</h2>
	</header>
	<p><a href="/newsletters/">Click here to sign up for your Berkeleyside newsletters.</a></p>
</section><!-- .footer-mailing-list-form -->


				
			</div><!-- .footer-column.footer-cta -->


		</div><!-- .page-group -->
	</footer><!-- #colophon -->

	<div id="site-info">
		<div class="page-group">
			<div class="copyright">
				<p>&copy; Berkeleyside. All Rights Reserved.</p>
			</div>
			<div class="user-login">
									<a href="https://www.berkeleyside.com/wp-login.php" title="Login">Login</a>
							</div>
		</div>
	</div><!-- .site-info -->

</div><!-- #page -->



<div style="display:none"><div id="sg-popup-content-wrapper-43"><p><style>
body.fixed{
  position: fixed;
}

#sgcboxWrapper
{
	position:absolute !important;	
}

.sg-popup-content-43
{
	position:absolute !important;	
}

.sg-current-popup-43
{
	overflow:hidden !important;
	background:none !important;
}

#mc-embedded-subscribe
{
        margin-top: 5px;
}

#mc-embedded-close
{
        margin-top: 5px !important;
}

#sgcboxContent input
{
	-webkit-appearance: none;
}

#sgcboxContent
{
	background:none !important;
}


.sg-mailchimp-form-wrapper
{
	top: 30%; 
	left: 50%; 
}

.form-3432 .email 
{
	padding: 5% 2% !important;
}

input#mc-embedded-subscribe
{
	font-size: 18px !important;
	padding: 4% 2% !important;
}

@media only screen and (max-device-width: 480px) {
	input#mc-embedded-subscribe
	{
		font-size: 10px !important;
		padding: 2% 2% !important;
	}
	
	input#mc-embedded-close
	{
		font-size: 10px !important;
		padding: 2% 2% !important;
	}
	
	.sg-mailchimp-form-wrapper
	{
		top: 15%; 
		left: 50%; 
	}
	
	.form-3432 .email 
	{
		padding: 3% 2% !important;
	}
}
</style></p>
<!-- Save for Web Slices (Final Approved Pop-Up.JPG) -->
<p><img src="https://www.berkeleyside.com/wp-content/uploads/2018/01/Berkeleyside-Pop-Up-V3-no-border-DM-1-1.jpg" alt="" width="750" border="0" /></p>
<div id="mc_embed_signup" class="sg-mailchimp-form-wrapper" style="position: absolute; color: #ffffff; font-size: 12px; padding-left: 40px; font-family: Arial; width: 35%;"><form id="sgMailchimpForm" class="sgMailchimpForm  form-3432 validate sgpb-mailchimp-form" action="" method="post" name="mc-embedded-subscribe-form" novalidate="novalidate" target="_blank" data-double-optin="false" data-welcome-message="false">
<div class="mc-field-group sgpb-required-field sgpb-field-group sg-mailchimp-email-wrapp">
<div class="message" style="height: 22px; padding-bottom: 10px;"><span class="invalid_email" style="display: none; color: #d44848;">Please enter a valid email!</span> <span class="valid_email" style="display: none; color: #48d44a;">You are now subscribed!</span></div>
<input id="mce-EMAIL" class="required email sgpb-input" style="overflow: hidden; width: 100%; border: 2px solid #ffffff; border-radius: 0; font-family: Arial; font-weight: bold; font-size: 14px;" name="EMAIL" type="text" placeholder="Enter Your Email" aria-required="true" data-error-message-class="email-error-message" /></div>
<div id="mergeRow-100-subscribe" class="mergeRow" style="display: none;">
<div class="mc-field-group input-group"><strong style="display: none;">Please subscribe me for:</strong>
<ul style="display: none;">
<li><input id="" checked="checked" name="group[1][1]" type="checkbox" value="1" /><label>Berkeleyside Daily Briefing</label></li>
<li><input id="" name="6269d8b64e[]" type="checkbox" value="90999581a2" /><label>Nosh Weekly</label></li>
<li><input id="" name="6269d8b64e[]" type="checkbox" value="85d95cba5e" /><label>Uncharted: The Berkeley Festival of Ideas</label></li>
<li><input id="" name="6269d8b64e[]" type="checkbox" value="45d2e478bd" /><label>News Alerts</label></li>
</ul>
</div>
</div>
<div class="mc-field-group sg-clear sg-submit-wrapper"><input id="mc-embedded-subscribe" class="sgpb-embedded-subscribe sg-button" style="width: 100%; background: #000000; border: 2px solid #000000; border-radius: 0; color: #ffffff; font-family: Arial; padding: 5% 2% !important; font-weight: bold;" name="subscribe" type="submit" value="Get the Daily Briefing" /> <input id="mc-embedded-close" class="sgpb-embedded-close sg-button" style="width: 100%; padding: 5% 2% !important; background: none; border: 2px solid #4A4A4A; border-radius: 0; color: #ffffff; font-size: 20px; font-family: Arial; font-weight: bold; margin: 0;" name="close" type="button" value="Maybe Later" /></div>
</form></div>
<!-- End Save for Web Slices -->
<p><script>
$(document).ready(function () {
$('#mc-embedded-close').click(function() {
    $('.sg-popup-content').fadeOut();
    $('.sg-popup-overlay').fadeOut();
    $('body').removeClass('sgpb-disable-page-scrolling');
});

$(".form-3432").submit(function(e) {
    e.preventDefault();
    
    var email = $('.form-3432 .email').val()

    $('.invalid_email').hide();
    $('.valid_email').hide();

    var dataString = $(".form-3432").serialize();
            $.ajax({
                type: "POST",
                dataType:"jsonp",
                url: "https://berkeleyside.us2.list-manage.com/subscribe/post-json?u=4851428a10883a05193b1dd6c&id=aad4b5ee64&c=?",
                data: dataString,
                success: function(returned) {
                    var error = false;
                    if(returned.msg == "0 - An email address must contain a single @")
                    {
                        $('.invalid_email').show();
                    }
                    else if(returned.msg == "0 - Please enter a value")
                    {
                        $('.invalid_email').show();
                    }
                    else if(returned.msg == "Thank you for subscribing!")
                    {
                        $('.valid_email').show();
                        setInterval(function() {
                         $('.sg-popup-content').fadeOut();
                         $('.sg-popup-overlay').fadeOut();
                         $('body').removeClass('sgpb-disable-page-scrolling');
                        }, 1200)
                    }
                    else if (returned.msg.indexOf("is already subscribed to list") >= 0)
                    {
                         $('.valid_email').show();
                        setInterval(function() {
                         $('.sg-popup-content').fadeOut();
                         $('.sg-popup-overlay').fadeOut();
                         $('body').removeClass('sgpb-disable-page-scrolling');
                        }, 1200)
                    }
                }
            });
     });
});

function check_visible(){
    var ios = !!navigator.platform.match(/iPhone|iPod|iPad/);
     
    if(ios) {
    $('.sg-popup-content').each(function(){
        if($(this).is(':visible')){
            $('body').addClass('fixed')
        }
        else
        {
            $('body').removeClass('fixed')
        }
    });
    }
} //foo()
window.setInterval(check_visible, 100);
</script></p></div></div><!-- analytics-code google analytics tracking code --><script>
	(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
			(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
		m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
	})(window,document,'script','//www.google-analytics.com/analytics.js','ga');

	ga('create', 'UA-370653-6', 'auto');
	ga('send', 'pageview');

</script><!--  --><script type="text/javascript">
_qoptions={
qacct:"p-99io5tL-Wabhg"
};
</script>
<script type="text/javascript" src="https://edge.quantserve.com/quant.js"></script>
<noscript>
<img src="https://pixel.quantserve.com/pixel/p-99io5tL-Wabhg.gif" style="display: none;" border="0" height="1" width="1" alt="Quantcast"/>
</noscript>


<!-- Script for DPO Banner -->
<script>
$(function() {
	$(document).ready(function() {
            $("#bottombanner").addClass("dpo-active");
        });
});
</script>
<script>
    $(function() {
	$(".bottom-close").click(function() {
		$("#bottombanner").removeClass("dpo-active");
        $("#bottombanner").addClass("dpo-off");		
	});
});
</script>

<!-- NextMillennium Ads -->
 
<script type="text/javascript">
(function() {var s=document.createElement('script'); s.type='text/javascript'; s.async=true; s.src='//nextmillennium.liqwid.net/?key=D85D-A6F1-B041-B88A'; var x=document.getElementsByTagName('script')[0]; x.parentNode.insertBefore(s,x);})();
</script>
 
<!-- End of NextMillennium Ads -->


<script id="dsq-count-scr" src="//berkeleyside.disqus.com/count.js" async></script><link rel='stylesheet' id='sg_animate-css'  href='http://www.berkeleyside.com/wp-content/plugins/popup-builder-silver/style/animate.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='sg_colorbox_theme-css'  href='http://www.berkeleyside.com/wp-content/plugins/popup-builder-silver/style/sgcolorbox/sgthemes.css?ver=2.66' type='text/css' media='all' />
<link rel='stylesheet' id='simple-share-buttons-adder-ssba-css'  href='http://www.berkeleyside.com/wp-content/plugins/simple-share-buttons-adder/css/ssba.css?ver=4.9.4' type='text/css' media='all' />
<style id='simple-share-buttons-adder-ssba-inline-css' type='text/css'>
	.ssba {
									
									
									
									
								}
								.ssba img
								{
									width: 25px !important;
									padding: 4px;
									border:  0;
									box-shadow: none !important;
									display: inline !important;
									vertical-align: middle;
									box-sizing: unset;
								}
								
								#ssba-classic-2 .ssbp-text {
									display: none!important;
								}
								
								.ssba .fb-save
								{
								padding: 4px;
								line-height: 20px; }
								.ssba, .ssba a
								{
									text-decoration:none;
									background: none;
									font-family: Indie Flower;
									font-size: 20px;
									
									font-weight: bold;
								}
								.ssba-wrap {
margin: 0 0 0.125em -0.25em;
display: inline-block;
}
@font-face {
				font-family: 'ssbp';
				src:url('http://www.berkeleyside.com/wp-content/plugins/simple-share-buttons-adder/fonts/ssbp.eot?xj3ol1');
				src:url('http://www.berkeleyside.com/wp-content/plugins/simple-share-buttons-adder/fonts/ssbp.eot?#iefixxj3ol1') format('embedded-opentype'),
					url('http://www.berkeleyside.com/wp-content/plugins/simple-share-buttons-adder/fonts/ssbp.woff?xj3ol1') format('woff'),
					url('http://www.berkeleyside.com/wp-content/plugins/simple-share-buttons-adder/fonts/ssbp.ttf?xj3ol1') format('truetype'),
					url('http://www.berkeleyside.com/wp-content/plugins/simple-share-buttons-adder/fonts/ssbp.svg?xj3ol1#ssbp') format('svg');
				font-weight: normal;
				font-style: normal;

				/* Better Font Rendering =========== */
				-webkit-font-smoothing: antialiased;
				-moz-osx-font-smoothing: grayscale;
			}
</style>
<script type='text/javascript'>
/* <![CDATA[ */
var scriptParams = {"google_search_engine_id":"015316915189083773002:rqijlrjmpta"};
/* ]]> */
</script>
<script type='text/javascript' src='http://www.berkeleyside.com/wp-content/plugins/wp-google-search/assets/js/google_cse_v2.js?ver=1'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var countVars = {"disqusShortname":"berkeleyside"};
/* ]]> */
</script>
<script type='text/javascript' src='http://www.berkeleyside.com/wp-content/plugins/disqus-comment-system/public/js/comment_count.js?ver=3.0.14'></script>
<script type='text/javascript' src='http://www.berkeleyside.com/wp-content/plugins/simple-share-buttons-adder/js/ssba.js?ver=4.9.4'></script>
<script type='text/javascript'>
Main.boot( [] );
</script>
<script type='text/javascript'>
/* <![CDATA[ */
var pollsL10n = {"ajax_url":"https:\/\/www.berkeleyside.com\/wp-admin\/admin-ajax.php","text_wait":"Your last request is still being processed. Please wait a while ...","text_valid":"Please choose a valid poll answer.","text_multiple":"Maximum number of choices allowed: ","show_loading":"1","show_fading":"1"};
/* ]]> */
</script>
<script type='text/javascript' src='http://www.berkeleyside.com/wp-content/plugins/wp-polls/polls-js.js?ver=2.73.8'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var advanced_ads_sticky_settings = {"check_position_fixed":""};
/* ]]> */
</script>
<script type='text/javascript' src='http://www.berkeleyside.com/wp-content/plugins/advanced-ads-sticky-ads/public/assets/js/sticky.js?ver=1.7.3'></script>
<script type='text/javascript' src='http://www.berkeleyside.com/wp-content/themes/berkeleyside-three-1-0-9/js/navigation.js?ver=20151215'></script>
<script type='text/javascript' src='http://www.berkeleyside.com/wp-content/themes/berkeleyside-three-1-0-9/js/skip-link-focus-fix.js?ver=20151215'></script>
<script type='text/javascript'>
/* <![CDATA[ */
window.twttr=(function(w){t=w.twttr||{};t._e=[];t.ready=function(f){t._e.push(f);};return t;}(window));
/* ]]> */
</script>
<script type="text/javascript" id="twitter-wjs" async defer src="https://platform.twitter.com/widgets.js" charset="utf-8"></script>
<script type='text/javascript' src='http://www.berkeleyside.com/wp-includes/js/wp-embed.js?ver=4.9.4'></script>
<script type='text/javascript' src='http://www.berkeleyside.com/wp-content/plugins/popup-builder-silver/javascript/sg_resize.js?ver=2.66'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var SGPBParams = {"ajaxUrl":"https:\/\/www.berkeleyside.com\/wp-admin\/admin-ajax.php","ajaxNonce":"5f69f02e2a"};
/* ]]> */
</script>
<script type='text/javascript' src='http://www.berkeleyside.com/wp-content/plugins/popup-builder-silver/javascript/sg_popup_frontend.js?ver=2.66'></script>
<script type='text/javascript' src='http://www.berkeleyside.com/wp-content/plugins/popup-builder-silver/javascript/sg_popup_init.js?ver=2.66'></script>
<script type='text/javascript' src='http://www.berkeleyside.com/wp-content/plugins/popup-builder-silver/javascript/jquery.sgcolorbox-min.js?ver=2.66'></script>
<script type='text/javascript' src='http://www.berkeleyside.com/wp-content/plugins/popup-builder-silver/javascript/sg_popup_pro.js?ver=2.66'></script>
<script type='text/javascript' src='http://www.berkeleyside.com/wp-content/plugins/popup-builder-silver/javascript/jquery_cookie.js?ver=2.66'></script>
<script type='text/javascript' src='http://www.berkeleyside.com/wp-content/plugins/popup-builder-silver/javascript/sg_popup_queue.js?ver=2.66'></script>
<script type="text/javascript" id="slb_context">/* <![CDATA[ */if ( !!window.jQuery ) {(function($){$(document).ready(function(){if ( !!window.SLB ) { {$.extend(SLB, {"context":["public","user_guest"]});} }})})(jQuery);}/* ]]> */</script>

</body>
</html>